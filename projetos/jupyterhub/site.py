import os
import crypt
import spwd
import pwd
from flask import Flask, request, session, g, redirect, url_for, abort, \
     render_template, flash
from OpenSSL import SSL

app = Flask(__name__)


def login(username, password):
    try:
        crypted_password = spwd.getspnam(username)[1]
        if secured is False:
            return crypt.crypt(password, crypted_password) == crypted_password
        else:
            return password == crypted_password
    except:
        return False


def create_user(username, password):
    encPass = crypt.crypt(password, "22")
    os.system("useradd -p " + encPass + " -s " + "/bin/bash " + "-d " +
              "/home/" + username + " -m " + " -c \"" +
              username + "\" " + username)


def edit_user(username, new_password):
        encPass = crypt.crypt(new_password, "22")
        os.system("usermod -p %s %s" % (encPass, username))


def exist_user(username):
    try:
        pwd.getpwnam(username)
        return True
    except KeyError:
        return False


def remove_user(username):
    os.system("userdel -f %s" % username)


@app.route("/userapi/create", methods=["POST"])
def create():
    username = request.form.get("username")
    password = request.form.get("password")
    if username is None or password is None:
        return("Erro ao requisitar criação de usuário")
    else:
        if ~exist_user(username):
            try:
                create_user(username, password)
                return("Usuário criado")
            except:
                return("Erro ao criar usuário")
        else:
            return("Usuário já existente")


@app.route("/userapi/edit", methods=["POST"])
def edit():
    username = request.form.get("username")
    password = request.form.get("password")
    new_password = requests.form.get("new_password")
    edit = requests.form.get("edit")

    if username is None or password is None or edit is none:
        return("Erro ao requisitar edição de usuário")
    elif edit:
        if new_password is not None:
            if login(username, password):
                try:
                    edit_user(username, new_password)
                    return("Usário editado com sucesso")
                except:
                    return("Erro ao editar o usuário")
            else:
                return("Usuário e/ou senha incorretos")
        else:
            return("Campo da senha nova ausente")
    else:
        if login(username, password):
            try:
                remove_user(username)
                return("Usuário removido com sucesso")
            except:
                return("Erro ao remover o usuário")
        else:
            return("Usuário e/ou senha incorretos")

if __name__ == '__main__':
    context = ("/etc/letsencrypt/live/cefisma.org/cert.pem",
               "/etc/letsencrypt/live/cefisma.org/privkey.pem")
    app.run(debug=True, host="0.0.0.0", port=8888, ssl_context=context)
