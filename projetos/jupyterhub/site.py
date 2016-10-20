import os
import crypt
import spwd
from flask import Flask
from flask_restful import reqparse, abort, Api, Resource

app = Flask(__name__)
api = Api(app)

parser = reqparse.RequestParser()
parser.add_argument('new_password')

secured = False


def login(username, password):
    try:
        crypted_password = spwd.getspnam(username)[1]
        if secured is False:
            return crypt.crypt(password, crypted_password) == crypted_password
        else:
            return password == crypted_password
    except:
        return False


class User(Resource):

    def get(self, username, password):
        return login(username, password)

    def put(self, username, password):
        encPass = crypt.crypt(password, "22")
        os.system("useradd -p " + encPass + " -s " + "/bin/bash " + "-d " +
                  "/home/" + username + " -m " + " -c \"" +
                  username + "\" " + username)
        return True


    def post(self, username, password):
        args = parser.parse_args()
        new_password = args["new_password"]
        if login(username, password) is True:
            encPass = crypt.crypt(new_password, "22")
            os.system("usermod -p %s %s" % (encPass, username))
            return True
        else:
            return False


    def delete(self, username, password):
        try:
            if login(username, password) is True:
                os.system("userdel -f %s" % username)
                return True
            else:
                return False
        except:
            return False


api.add_resource(User, "/user/<username>/<password>")

if __name__ == '__main__':
    app.run(debug=True)
