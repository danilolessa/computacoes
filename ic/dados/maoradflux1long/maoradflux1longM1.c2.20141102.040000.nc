CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:00:51, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-11-02 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-11-02 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-11-02 00:00:00 0:00     bounds        time_bounds    calendar      
gregorian      standard_name         time            ��   time_bounds                    	long_name         Time cell bounds       bound_offsets         �N                      ��   downwelling_shortwave                   	long_name         JBroadband downwelling shortwave irradiance from sum or global pyranometer      units         W/m^2      missing_value         �<    standard_name         *surface_downwelling_shortwave_flux_in_air      cell_methods      time: mean     ancillary_variables       6qc_downwelling_shortwave source_downwelling_shortwave           ��   source_downwelling_shortwave                	long_name         \Source for field: Broadband downwelling shortwave irradiance from sum or global pyranometer    units         	unitless       description       wThis field contains integer values which should be interpreted as listed. A value of 0 represents no source available.     flag_method       integer    flag_1_description        2maoqcrad1longM1.c2:BestEstimate_down_short_hemisp      flag_2_description        Tmaoqcrad1longM1.c2:short_direct_normal maoqcrad1longM1.c2:down_short_diffuse_hemisp    flag_2_comment        $Value estimated using component sum         ��   qc_downwelling_shortwave             
   	long_name         jQuality check results on field: Broadband downwelling shortwave irradiance from sum or global pyranometer      units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         OValid data value not available, data value set to missing_value in output file     bit_1_assessment      Bad    bit_2_description          Data value set to missing_value    bit_2_assessment      Bad    bit_3_description         �Values determined to be bad by the qcrad1long VAP have been estimated using the direct_downwelling_shortwave and diffuse_downwelling_shortwave.    bit_3_assessment      Indeterminate           ��   clearsky_downwelling_shortwave                  	long_name         >Estimated clear-sky broadband downwelling shorwave irradiance      units         W/m^2      missing_value         �<    standard_name         =surface_downwelling_shortwave_flux_in_air_assuming_clear_sky       cell_methods      time: mean          ��   downwelling_longwave                	long_name         1Downwelling longwave irradiance from pyrgeometer       units         W/m^2      source        $maoqcrad1longM1.c2:down_long_hemisp    ancillary_variables       qc_downwelling_longwave    missing_value         �<    standard_name         )surface_downwelling_longwave_flux_in_air       cell_methods      time: mean          ��   qc_downwelling_longwave              ,   	long_name         QQuality check results on field: Downwelling longwave irradiance from pyrgeometer       units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         data too low (UC1)     bit_2_assessment      Indeterminate      bit_3_description         data too high (UC1)    bit_3_assessment      Indeterminate      bit_4_description         4data too low (UC2), data value set to missing_value    bit_4_assessment      Bad    bit_5_description         5data too high (UC2), data value set to missing_value       bit_5_assessment      Bad    bit_6_description         3data too low (PP), data value set to missing_value     bit_6_assessment      Bad    bit_7_description         4data too high (PP), data value set to missing_value    bit_7_assessment      Bad    bit_8_description         �This is not used currently, it is reserved for data failed case temperature standard deviation testing (Tc_sdev - Tc_avg_sdev > 0.1)       bit_8_assessment      Bad    bit_9_description         �This is not used currently, it is reserved for data failed dome temperature standard deviation testing (Td_sdev - Td_avg_sdev > 0.1)       bit_9_assessment      Bad    bit_10_description        uThis is not used currently, it is reserved for data failed both case and dome temperature standard deviation testing       bit_10_assessment         Bad    bit_11_description        ,LWdn2Ta test (Ta OK; LWdn < C11*sigma*Ta^4)    bit_11_assessment         Indeterminate      bit_12_description        ,LWdn2Ta test (Ta OK; LWdn > sigma*Ta^4+C12)    bit_12_assessment         Indeterminate      bit_13_description        MLWdn2Ta test (Ta OK; LWdn < D11*sigma*Ta^4), data value set to missing_value       bit_13_assessment         Bad    bit_14_description        MLWdn2Ta test (Ta OK; LWdn > sigma*Ta^4+D12), data value set to missing_value       bit_14_assessment         Bad    bit_15_description        #LWdn2LWup test (LWdn < LWup - C15)     bit_15_assessment         Indeterminate      bit_16_description        #LWdn2LWup test (LWdn > LWup + C16)     bit_16_assessment         Indeterminate      bit_17_description        #LWdn2LWup test (LWdn < LWup - D15)     bit_17_assessment         Indeterminate      bit_18_description        #LWdn2LWup test (LWdn > LWup + D16)     bit_18_assessment         Indeterminate      bit_19_description        >LWdnTc2Td test (Tc-Td < C18), data value set to missing_value      bit_19_assessment         Bad    bit_20_description        >LWdnTc2Td test (Tc-Td > C19), data value set to missing_value      bit_20_assessment         Bad         ��   clearsky_downwelling_longwave                   	long_name         4Estimated clear-sky downwelling longwave irradiance    units         W/m^2      missing_value         �<    standard_name         <surface_downwelling_longwave_flux_in_air_assuming_clear_sky    cell_methods      time: mean          ��   upwelling_shortwave                 	long_name         0Upwelling shortwave irradiance from pyranometer    units         W/m^2      source        #maoqcrad1longM1.c2:up_short_hemisp     ancillary_variables       qc_upwelling_shortwave     missing_value         �<    standard_name         (surface_upwelling_shortwave_flux_in_air    cell_methods      time: mean          ��   qc_upwelling_shortwave                  	long_name         PQuality check results on field: Upwelling shortwave irradiance from pyranometer    units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         data too low (UC1)     bit_2_assessment      Indeterminate      bit_3_description         data too high (UC1)    bit_3_assessment      Indeterminate      bit_4_description         4data too low (UC2), data value set to missing_value    bit_4_assessment      Bad    bit_5_description         5data too high (UC2), data value set to missing_value       bit_5_assessment      Bad    bit_6_description         3data too low (PP), data value set to missing_value     bit_6_assessment      Bad    bit_7_description         4data too high (PP), data value set to missing_value    bit_7_assessment      Bad    bit_8_description         CSWupTest test (SumSW or GSW > 50; SWup > C9*SumSW+25, Ta >= Tsnow)     bit_8_assessment      Indeterminate      bit_9_description         CSWupTest test (SumSW or GSW > 50; SWup > C10*SumSW+25, Ta < Tsnow)     bit_9_assessment      Indeterminate      bit_10_description        dSWupTest test (SumSW or GSW > 50; SWup > D9*SumSW+30, Ta >= Tsnow), data value set to missing_value    bit_10_assessment         Bad    bit_11_description        dSWupTest test (SumSW or GSW > 50; SWup > D10*SumSW+30, Ta < Tsnow), data value set to missing_value    bit_11_assessment         Bad    bit_12_description        jSWupTest test (SumSW and GSW > 50; SWup > SumSW or SWup > GSW; SWup bad), data value set to missing_value      bit_12_assessment         Bad    bit_13_description        kSWupTest test (SumSW and GSW > 50; SWup > SumSW and SWup > GSW; SWup bad), data value set to missing_value     bit_13_assessment         Bad         ��   clearsky_upwelling_shortwave                	long_name         3Estimated clear-sky upwelling shortwave irradiance     units         W/m^2      missing_value         �<    standard_name         ;surface_upwelling_shortwave_flux_in_air_assuming_clear_sky     cell_methods      time: mean          ��   upwelling_longwave                  	long_name         /Upwelling longwave irradiance from pyrgeometer     units         W/m^2      source        "maoqcrad1longM1.c2:up_long_hemisp      ancillary_variables       qc_upwelling_longwave      missing_value         �<    standard_name         'surface_upwelling_longwave_flux_in_air     cell_methods      time: mean          ��   qc_upwelling_longwave                ,   	long_name         OQuality check results on field: Upwelling longwave irradiance from pyrgeometer     units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         data too low (UC1)     bit_2_assessment      Indeterminate      bit_3_description         data too high (UC1)    bit_3_assessment      Indeterminate      bit_4_description         4data too low (UC2), data value set to missing_value    bit_4_assessment      Bad    bit_5_description         5data too high (UC2), data value set to missing_value       bit_5_assessment      Bad    bit_6_description         3data too low (PP), data value set to missing_value     bit_6_assessment      Bad    bit_7_description         4data too high (PP), data value set to missing_value    bit_7_assessment      Bad    bit_8_description         �This is not used currently, it is reserved for data failed case temperature standard deviation testing (Tc_sdev - Tc_avg_sdev > 0.1)       bit_8_assessment      Bad    bit_9_description         �This is not used currently, it is reserved for data failed dome temperature standard deviation testing (Td_sdev - Td_avg_sdev > 0.1)       bit_9_assessment      Bad    bit_10_description        uThis is not used currently, it is reserved for data failed both case and dome temperature standard deviation testing       bit_10_assessment         Bad    bit_11_description        ,LWup2Ta test (Ta OK; LWup < C13*sigma*Ta^4)    bit_11_assessment         Indeterminate      bit_12_description        ,LWup2Ta test (Ta OK; LWup > sigma*Ta^4+C14)    bit_12_assessment         Indeterminate      bit_13_description        MLWup2Ta test (Ta OK; LWup < D13*sigma*Ta^4), data value set to missing_value       bit_13_assessment         Bad    bit_14_description        MLWup2Ta test (Ta OK; LWup > sigma*Ta^4+D14), data value set to missing_value       bit_14_assessment         Bad    bit_15_description        #LWdn2LWup test (LWdn < LWup - C15)     bit_15_assessment         Indeterminate      bit_16_description        #LWdn2LWup test (LWdn > LWup + C16)     bit_16_assessment         Indeterminate      bit_17_description        #LWdn2LWup test (LWdn < LWup - D15)     bit_17_assessment         Indeterminate      bit_18_description        #LWdn2LWup test (LWdn > LWup + D16)     bit_18_assessment         Indeterminate      bit_19_description        >LWupTc2Td test (Tc-Td < C18), data value set to missing_value      bit_19_assessment         Bad    bit_20_description        >LWupTc2Td test (Tc-Td > C19), data value set to missing_value      bit_20_assessment         Bad         ��   clearsky_upwelling_longwave                 	long_name         2Estimated clear-sky upwelling longwave irradiance      units         W/m^2      missing_value         �<    standard_name         :surface_upwelling_longwave_flux_in_air_assuming_clear_sky      cell_methods      time: mean          ��   diffuse_downwelling_shortwave                   	long_name         <Measured broadband diffuse downwelling shortwave irradiance    units         W/m^2      ancillary_variables       Fqc_diffuse_downwelling_shortwave source_diffuse_downwelling_shortwave      missing_value         �<    standard_name         2surface_diffuse_downwelling_shortwave_flux_in_air      cell_methods      time: mean          ��   $source_diffuse_downwelling_shortwave                	long_name         NSource for field: Measured broadband diffuse downwelling shortwave irradiance      units         	unitless       description       wThis field contains integer values which should be interpreted as listed. A value of 0 represents no source available.     flag_method       integer    flag_1_description        -maoqcrad1longM1.c2:down_short_diffuse_hemisp       flag_2_description        Ymaoqcrad1longM1.c2:BestEstimate_down_short_hemisp maoqcrad1longM1.c2:short_direct_normal       flag_2_comment        WValue estimated as downwelling_shortwave minus direct_downwelling_shortwave difference          ��    qc_diffuse_downwelling_shortwave             "   	long_name         \Quality check results on field: Measured broadband diffuse downwelling shortwave irradiance    units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         data too low (UC1)     bit_2_assessment      Indeterminate      bit_3_description         data too high (UC1)    bit_3_assessment      Indeterminate      bit_4_description         4data too low (UC2), data value set to missing_value    bit_4_assessment      Bad    bit_5_description         5data too high (UC2), data value set to missing_value       bit_5_assessment      Bad    bit_6_description         3data too low (PP), data value set to missing_value     bit_6_assessment      Bad    bit_7_description         4data too high (PP), data value set to missing_value    bit_7_assessment      Bad    bit_8_description         QGSW2SumSW (SZA <= 75 and SumSW > 50 W/m^2; GSW/SumSW < 0.92 or GSW/SumSW > 1.08)       bit_8_assessment      Indeterminate      bit_9_description         OGSW2SumSW (93 > SZA > 75 and SumSW > 50; GSW/SumSW < 0.85 or GSW/SumSW > 1.15)     bit_9_assessment      Indeterminate      bit_10_description        7DifSW2GSW (SZA < 75; DifSW/GSW > 1.05, GSW > 50 W/m^2)     bit_10_assessment         Indeterminate      bit_11_description        <DifSW2GSW (93 > SZA > 75; DifSW/GSW > 1.10, GSW > 50 W/m^2)    bit_11_assessment         Indeterminate      bit_12_description        Adata failed Rayleigh limit test, data value set to missing_value       bit_12_assessment         Bad    bit_13_description        >data failed tracker off test, data value set to missing_value      bit_13_assessment         Bad    bit_14_description         Data value set to missing_value    bit_14_assessment         Bad    bit_15_description        �Values determined to be bad by the qcrad1long VAP have been estimated using the direct_downwelling_shortwave and downwelling_shortwave.    bit_15_assessment         Indeterminate           ��   &clearsky_diffuse_downwelling_shortwave                  	long_name         =Estimated clear-sky diffuse downwelling shortwave irradiance       units         W/m^2      missing_value         �<    standard_name         Esurface_diffuse_downwelling_shortwave_flux_in_air_assuming_clear_sky       cell_methods      time: mean          ��   direct_downwelling_shortwave                	long_name         1Measured direct downwelling shortwave irradiance       units         W/m^2      ancillary_variables       Dqc_direct_downwelling_shortwave source_direct_downwelling_shortwave    missing_value         �<    cell_methods      time: mean          ��   #source_direct_downwelling_shortwave                 	long_name         CSource for field: Measured direct downwelling shortwave irradiance     units         	unitless       description       wThis field contains integer values which should be interpreted as listed. A value of 0 represents no source available.     flag_method       integer    flag_1_description        'maoqcrad1longM1.c2:short_direct_normal     flag_2_description        _maoqcrad1longM1.c2:BestEstimate_down_short_hemisp maoqcrad1longM1.c2:down_short_diffuse_hemisp     flag_2_comment        XValue estimated as downwelling_shortwave minus diffuse_downwelling_shortwave difference         ��   qc_direct_downwelling_shortwave                 	long_name         QQuality check results on field: Measured direct downwelling shortwave irradiance       units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         data too low (UC1)     bit_2_assessment      Indeterminate      bit_3_description         data too high (UC1)    bit_3_assessment      Indeterminate      bit_4_description         4data too low (UC2), data value set to missing_value    bit_4_assessment      Bad    bit_5_description         5data too high (UC2), data value set to missing_value       bit_5_assessment      Bad    bit_6_description         3data too low (PP), data value set to missing_value     bit_6_assessment      Bad    bit_7_description         4data too high (PP), data value set to missing_value    bit_7_assessment      Bad    bit_8_description         RGSW2SumSW (SZA <= 75 and SumSW > 50 W/m^2; GSW/ SumSW < 0.92 or GSW/SumSW > 1.08)      bit_8_assessment      Indeterminate      bit_9_description         PGSW2SumSW (93 > SZA > 75 and SumSW > 50; GSW/ SumSW < 0.85 or GSW/SumSW > 1.15)    bit_9_assessment      Indeterminate      bit_10_assessment         Bad    bit_10_description        >data failed tracker off test, data value set to missing_value      bit_11_description         Data value set to missing_value    bit_11_assessment         Bad    bit_12_description        �Values determined to be bad by the qcrad1long VAP have been estimated using the downwelling_shortwave and diffuse_downwelling_shortwave.       bit_12_assessment         Indeterminate           ��   %clearsky_direct_downwelling_shortwave                   	long_name         <Estimated clear-sky direct downwelling shortwave irradiance    units         W/m^2      missing_value         �<    cell_methods      time: mean          ��   clearsky_status                 	long_name         Clear-sky status       units         	unitless       missing_value         ����   flag_values                       	   flag_meanings         Cnot_clearsky sw_clearsky lw_clearsky limit_clearsky clear_lw_gt_lw     flag_0_description        sky is not clear       flag_1_description        )shortwave methodology detected clear sky       flag_2_description        'longwave methodology detected clearsky     flag_3_description        �air_temperature - brightness_temperature > defined limit on temperature difference, and downwelling_longwave std < defined limit on std    flag_3_comment        �Flag is set only if upwelling LW is considered clear.  Limits are defined in site configuration files and set to values that allow differentiating between clear sky from overcast conditions.     flag_9_description        clear longwave > longwave      flag_9_comment        �Clearsky longwave should be <= observed longwave.  Flag 9 notes instances where because of uncertainty in the estimation technique the clearsky longwave was overestimated and therefore set equal to observed longwave.            ��   cloudfraction_longwave                  	long_name         2Estimated effective longwave fractional sky cover      units         	unitless       missing_value         �<    cell_methods      time: mean          ��   cloudfraction_shortwave                 	long_name         )Estimated shortwave fractional sky cover       units         	unitless       ancillary_variables       cloudfraction_shortwave_status     missing_value         �<    standard_name         cloud_area_fraction    cell_methods      time: mean          �    cloudfraction_shortwave_status                  	long_name         <Status for field:  Estimated shortwave fractional sky cover    units         	unitless       flag_values                                      	   
   flag_meanings         �clear_SWFluxAnal  no_retrieval  cosz_limit  cloudeffect_greater  cloudeffect_less  cloudfrac_diffuse  overcast_thick  overcast_medium   overcast_nominal  anomalous_overcast anomalous_clear       flag_0_description        $detected as clear sky by SWFluxAnal    flag_1_description        retrieval not possible     flag_2_description        )CosZ less than allowable retrieval limit       flag_3_description        Haverage diffuse cloud effect ratio < 0.4, cloudfraction_shortwave = 1.0    flag_4_description        Haverage diffuse cloud effect ratio > 0.4, cloudfraction_shortwave = 0.0    flag_5_description        Ccloudfraction_shortwave calculated from diffuse cloud effect ratio     flag_6_description        rthick overcast condition detected using diffuse cloud effect, diffuse ratio, and direct standard deviation limits      flag_7_description        smedium overcast condition detected using diffuse cloud effect, diffuse ratio, and direct standard deviation limits     flag_8_description        tnominal overcast condition detected using diffuse cloud effect, diffuse ratio, and direct standard deviation limits    flag_9_description        uanomalous skipping between calculation and overcast, cloudfraction_shortwave replaced using offset and slope vs time       flag_10_description       yanomalous skipping between clear and no cloud fit equation, cloudfraction_shortwave replaced by 11-point running average            �   visible_cloud_optical_depth                 	long_name         0Estimated effective visible cloud optical depth    units         	unitless       comment       gonly valid when cloudfraction_shortwave > 0.95; missing_value indicates value could not be calculated.     missing_value         �<    standard_name         *atmosphere_optical_thickness_due_to_cloud      cell_methods      time: mean          �   brightness_temperature                  	long_name         5Sky brightness temperature from downwelling_longwave       units         K      missing_value         �<    standard_name         brightness_temperature     cell_methods      time: mean          �   cloud_radiating_temperature                 	long_name         0Estimated effective cloud radiating temperature    units         K      missing_value         �<    standard_name         brightness_temperature     cell_methods      time: mean          �   clearsky_emissivity_longwave                	long_name         (Effective clear-sky longwave emissivity    units         	unitless       missing_value         �<    cell_methods      time: mean          �   cosine_zenith                   	long_name         Cosine of solar zenith angle       units         	unitless       missing_value         �<    comment       @Calculated using solarposition() function, by Nels Larson, PNNL    cell_methods      time: point         �   cloud_transmissivity_shortwave                  	long_name         Shortwave cloud transmissivity     units         	unitless       comment       Ocalculated as ratio of downwelling_shortwave to clearsky_downwelling_shortwave     missing_value         �<    cell_methods      time: mean          �   tau_asymmetry_parameter_status                  	long_name         'Optical depth asymmetry parameter flag     units         	unitless       flag_values                    flag_meanings         %not_calculated liq_g_used ice_g_used       flag_0_description        value not calculated       flag_1_description        Oif liq g used in optical depth calculation (standard value for liquid of 0.87)     flag_2_description        Hif ice g used in optical depth calculation (0.80 for ice from Fu, 1996)         �    tau_temperature_limit_status             
   	long_name         HMethod used to determine temperature limit in optical depth calculation    units         	unitless       flag_values                             flag_meanings         bvalue_not_calculated SW_Scv_used LW_Scv_used avg_Ec_used lim_of_0.965Ta_used just_confi_temp_used      flag_0_description        value not calculated       flag_1_description        7shortwave fractional sky cover used to calculate value     flag_2_description        6longwave fractional sky cover used to calculate value      flag_3_description        +average emissivity used to calculate value     flag_4_description        Ba limit of 0.965*Ta (surface temperature) used to calculate value      flag_5_description        ssetting on line 9 of the radflux1long_clrlwdn.cnf config file for the site and facility is used to calculate value          �$   ice_cloud_temperature_limit                 	long_name         'Temperature limit defined as ice cloud     units         K      missing_value         �<         �(   -rh_adjustment_to_clearsky_emissivity_longwave                   	long_name         EFraction of clear sky emissivity due to relative humidity correction       units         	unitless       missing_value         �<    cell_methods      time: mean          �,   
wind_speed                  	long_name         Wind speed     units         m/s    source        maoqcrad1longM1.c2:wind_speed      ancillary_variables       qc_wind_speed      	valid_min                	valid_max         Bp     
resolution        <#�
   missing_value         �<    	threshold         ?�     uncertainty      �+/- 1% for 2.5 to 30 m/s - 0.12 to +0.02 m/s at 2.0 m/s - 0.22 to +0.00 m/s at 1.5 m/s - 0.31 to -0.20 m/s at 1.0 m/s - 0.51 to -0.49 m/s at 0.5 m/s Error included in uncertainty are calibration accuracy, data logger timebase accuracy, and bias by underestimation due to threshold.  The latter assumes normal distribution of winds about the mean with standard deviations ranging between 0.25 and 1.00 m/s.      cell_methods      time: mean          �0   qc_wind_speed                   	long_name         +Quality check results on field: Wind speed     units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         BValue is less than the valid_min, data value set to missing_value      bit_2_assessment      Bad    bit_3_description         EValue is greater than the valid_max, data value set to missing_value       bit_3_assessment      Bad    bit_4_description          Data value set to missing_value    bit_4_assessment      Bad         �4   wind_direction                  	long_name         Wind direction     units         degrees    source        "maoqcrad1longM1.c2:wind_direction      ancillary_variables       qc_wind_direction      	valid_min                	valid_max         C�     
resolution        =���   missing_value         �<    	threshold         ?�     uncertainty       �+/- 5.0 deg for wind speed > 1.0 m/s +/- 180.0 deg for wind speed </= 1.0 m/s Errors included in uncertainty are sensor accuracy, alignment accuracy, and A/D conversion accuracy.     cell_methods      time: mean          �8   qc_wind_direction                   	long_name         /Quality check results on field: Wind direction     units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         BValue is less than the valid_min, data value set to missing_value      bit_2_assessment      Bad    bit_3_description         EValue is greater than the valid_max, data value set to missing_value       bit_3_assessment      Bad    bit_4_description          Data value set to missing_value    bit_4_assessment      Bad         �<   air_temperature                 	long_name         Air temperature    units         K      source        maoqcrad1longM1.c2:Temp_Air    ancillary_variables       qc_air_temperature     missing_value         �<    cell_methods      time: mean          �@   qc_air_temperature                  	long_name         0Quality check results on field: Air temperature    units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         8Ta > Tmax or Ta < Tmin, data value set to missing_value    bit_2_assessment      Bad    bit_3_description         ;Ta more than Tave +/- 20K, data value set to missing_value     bit_3_assessment      Bad    bit_4_description          Data value set to missing_value    bit_4_assessment      Bad         �D   relative_humidity                   	long_name         Relative humidity      units         %      source        maoqcrad1longM1.c2:rh      ancillary_variables       qc_relative_humidity       	valid_min         A�     	valid_max         B�     valid_delta       A�     
resolution        =���   missing_value         �<    uncertainty      G+/- 2.06 % RH for 0 to 90 % RH +/- 3.04 % RH for 90 to 100 % RH Errors included in uncertainty are calibration uncertainty, repeatability, temperature dependence, long term (1 yr) stability, and A/D conversion accuracy.  Wind speed dependence and radiation dependence have not been considered and may increase the uncertainty.     cell_methods      time: mean          �H   qc_relative_humidity                	long_name         2Quality check results on field: Relative humidity      units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         BValue is less than the valid_min, data value set to missing_value      bit_2_assessment      Bad    bit_3_description         EValue is greater than the valid_max, data value set to missing_value       bit_3_assessment      Bad    bit_4_description         dDifference between current and previous values exceeds valid_delta, data value set to missing_value    bit_4_assessment      Bad    bit_5_description          Data value set to missing_value    bit_5_assessment      Bad         �L   vapor_pressure                  	long_name         Vapor pressure     units         mb     missing_value         �<    cell_methods      time: mean          �P   pressure             
   	long_name         Atmospheric pressure       units         kPa    source        maoqcrad1longM1.c2:press       ancillary_variables       qc_pressure    	valid_min         B�     	valid_max         B�     
resolution        <#�
   missing_value         �<    uncertainty       �+/- 0.035 kPa Errors included in uncertainty are linearity, hysteresis, repeatability, calibration uncertainty, temperature dependence, and long-term (1 yr) stability.  Wind speed dependence has not been considered and may increase the uncertainty.       cell_methods      time: mean          �T   qc_pressure                 	long_name         5Quality check results on field: Atmospheric pressure       units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         BValue is less than the valid_min, data value set to missing_value      bit_2_assessment      Bad    bit_3_description         EValue is greater than the valid_max, data value set to missing_value       bit_3_assessment      Bad    bit_4_description          Data value set to missing_value    bit_4_assessment      Bad         �X   precipitation                
   	long_name         Precipitation      units         mm     source        maoqcrad1longM1.c2:precip      ancillary_variables       qc_precipitation       	valid_min         ���   	valid_max         C�     
resolution        :�o   missing_value         �<    uncertainty       �Under normal conditions, uncertainty for rain is +/- 0.254 mm (one bucket).  Uncertainty increases to an unknown value during strong winds or very heavy rains (in excess of 75 mm per hour). The instrument is not considered reliable for snow amounts.      cell_methods      
time: sum           �\   qc_precipitation                	long_name         .Quality check results on field: Precipitation      units         	unitless       description       �This field contains bit packed integer values, where each bit represents a QC test on the data. Non-zero bits indicate the QC condition given in the description for those bits; a value of 0 (no bits set) indicates the data has not failed any QC tests.    flag_method       bit    bit_1_description         XData value not available in input file, data value set to missing_value in output file.    bit_1_assessment      Bad    bit_2_description         BValue is less than the valid_min, data value set to missing_value      bit_2_assessment      Bad    bit_3_description         EValue is greater than the valid_max, data value set to missing_value       bit_3_assessment      Bad    bit_4_description          Data value set to missing_value    bit_4_assessment      Bad         �`   lat              	long_name         North latitude     units         	degree_N       	valid_min         ´     	valid_max         B�     standard_name         	latitude            �x   lon              	long_name         East longitude     units         	degree_E       	valid_min         �4     	valid_max         C4     standard_name         
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��TUt �M�M�rdtBH  @�      @�      @�     @�                     C�L�    CŦf            Cڌ�    Cڌ�                                     �<    �< C����< ?b@��s0��<         �< <���                C��    B���    A�
=B���    B��
    @�>     @�>     @�      @�>                    C�L�    CŦf            Cڌ�    Cڌ�                                     �<    �< C��f�< ?bMӿs S�<         �< <�D�                C�      B���    A��HB���    B��
    @�\     @�\     @�>     @�\                    C�@     CŦf            Cڌ�    Cڌ�                                     �<    �< C���< ?bZ�s��<         �< <ۋ�                C��q    B�      A��HB���    B��
    @�z     @�z     @�\     @�z                    C�&f    CŦf            Cڀ     Cڀ                                      �<    �< C�� �< ?b{��r��<         �< <�e                C��R    B�ff    A���B���    B��
    @̘     @̘     @�z     @̘                    C��    C�ٚ            C�Y�    C�Y�                                     �<    �< C��)�< ?b�ʿr��<         �< <�C                C���    B�      A�G�B���    B��
    @̶     @̶     @̘     @̶                    C��    C��f            C�L�    C�L�                                     �<    �< C����< ?b��r���<         �< <��                C���    B�ff    A�G�B���    B��
    @��     @��     @̶     @��                    C�      C��3            C�L�    C�L�                                     �<    �< C����< ?c��r���<         �< <�	l                C��    B���    A�\)B���    B��
    @��     @��     @��     @��                    C��3    C�              C�Y�    C�Y�                                     �<    �< C��
�< ?c@O�r���<         �< <��$                C��=    B�33    A�p�B���    B��
    @�     @�     @��     @�                    C�ٚ    C�              C�L�    C�L�                                     �<    �< C����< ?cMj�r�7�<         �< =��                C��f    B�ff    A�G�B���    B��
    @�.     @�.     @�     @�.                    C��     C��            C�@     C�@                                      �<    �< C���< ?c{J�rrC�<         �< =��                C��    B���    A�\)B���    B��
    @�L     @�L     @�.     @�L                    CƦf    C��            C��    C��                                     �<    �< C����< ?c�f�rW�<         �< =+                C�޸    B�      A��B���    B��
    @�j     @�j     @�L     @�j                    Cƙ�    C�              C�      C�                                       �<    �< C��f�< ?c��r:��<         �< =	7L                C���    B�33    A���B���    B��
    @͈     @͈     @�j     @͈                    Cƙ�    C�ٚ            C�      C�                                       �<    �< C��f�< ?c�f�r2�<         �< =	7L                C��
    B�33    A�\B���    B��
    @ͦ     @ͦ     @͈     @ͦ                    CƦf    C�ٚ            C��    C��                                     �<    �< C��=�< ?c��q�v�<         �< =
ں                C��3    B�ff    A�Q�B���    B��
    @��     @��     @ͦ     @��                    Cƙ�    C��3            C��    C��                                     �<    �< C����< ?c�F�q�z�<         �< =�                C��3    B���    A�\B���    B��
    @��     @��     @��     @��                    CƦf    C�              C�      C�                                       �<    �< C����< ?c�ӿq�Q�<         �< =�                C��{    B���    A�RB��    B��
    @�      @�      @��     @�                     CƦf    C�33            C��    C��                                     �<    �< C����< ?c곿q���<         �< =�M                C��R    B���    A�p�B���    B��
    @�     @�     @�      @�                    Cƙ�    C�Y�            C��    C��                                     �<    �< C����< ?c�&�qwu�<         �< =�                C��     B���    A�{B��    B��
    @�<     @�<     @�     @�<                    C�s3    C�33            C�      C�                                       �<    �< C��H�< ?c��qR��<         �< =+                C��    B�      A��B��    B��
    @�Z     @�Z     @�<     @�Z                    C�ff    C��3            C��f    C��f                                     �<    �< C��q�< ?cS��q,��<         �< ={J                C��    B���    A��B��    B��
    @�x     @�x     @�Z     @�x                    C�Y�    C�              C���    C���                                     �<    �< C����< ?cn/�q��<         �< =��                C��H    B���    A�33B��    B��
    @Ζ     @Ζ     @�x     @Ζ                    C�L�    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?c��p�a�<         �< =+                C��    B�      AB��    B��
    @δ     @δ     @Ζ     @δ                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?c��p���<         �< =+                C��f    B�      A�  B��    B��
    @��     @��     @δ     @��                    C��    C��            C���    C���                                     �<    �< C����< ?c�*�p�+�<         �< =+                C��=    B�      A�z�B��    B��
    @��     @��     @��     @��                    C�      C�              C���    C���                                     �<    �< C����< ?c���p]B�<         �< =��                C��3    B���    A�G�B��    B��
    @�     @�     @��     @�                    C��3    C��3            C���    C���                                     �<    �< C��=�< ?c�*�p0+�<         �< ={J                C���    B���    A��
B��    B��
    @�,     @�,     @�     @�,                    C��3    C��3            C�ٚ    C�ٚ                                 	    �<    �< C����< ?c���p��<         �< =��                C�      B�ff    A�=qB��    B��
    @�J     @�J     @�,     @�J                    C���    C���            Cٳ3    Cٳ3                                 	    �<    �< C��H�< ?cFܿo҅�<         �< <�	l                C�      B���    A�p�B��    B��
    @�h     @�h     @�J     @�h                    Cų3    Cų3            Cٙ�    Cٙ�                                 	    �<    �< C�}q�< ?c��o���<         �< <�                C���    B���    A��\B��    B��
    @φ     @φ     @�h     @φ                    Cř�    Cř�            C�s3    C�s3                                 	    �<    �< C�y��< ?cS��op�<         �< <��$                C��{    B�33    A��B��    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    Cŀ     Cŀ             C�ff    C�ff                                 	    �<    �< C�s3�< ?ct��o=�<         �< ={J<�    B�33    C��    B���    A�ffB��    B��
    @��     @��     @Ϥ     @��                    C�ff    C�ff            Cٌ�    Cٌ�                                 	    �<    �< C�n�< ?c�F�o��<         �< =	7L?0��    Bۙ�    C��f    B�33    A�=qB��    B��
    @��     @��     @��     @��                    C�L�    C�L�            Cٳ3    Cٳ3                                 	    �<    �< C�j=�< ?c�ؿn�t�<         �< =	7L?c�
    B�      C��R    B�33    A��B���    B��
    @��     @��     @��     @��                    C�      C�              Cٌ�    Cٌ�                                 	    �<    �< C�]q�< ?c9��n���<         �< =	7L?��\    C�     C��f    B�33    A��B���    B��
    @�     @�     @��     @�                    C�      C�              C�ٚ    C�ٚ                                 	    �<    �< C�Z��< ?c�ؿne(�<         �< =��?���    C      C��R    B�      A�  B��    B��
    @�     @�     @�     @�                    CĦf    CĦf            C���    C���                                 	    �<    �< C�K��< ?c�*�n,E�<         �< =$t?�p�    C��    C��=    B���    A�33B��    B��
    @�,     @�,     @�     @�,                    CĀ     CĀ             C�ff    C�ff                                 	    �<    �< C�C��< ?d2ʿm�$�<         �< =U�@
=    C      C���    B�ff    A�Q�B��    B��
    @�;     @�;     @�,     @�;                    C�L�    C�L�            C�L�    C�L�                                 	    �<    �< C�9��< ?d,=�m���<         �< =!��@�    C��    C��     B���    A�G�B��    B��
    @�J     @�J     @�;     @�J                    C��    C��            C��    C��                                 	    �<    �< C�1��< ?d��mzx�<         �< =#�
@��    C33    C��3    B���    A�{B��    B��
    @�Y     @�Y     @�J     @�Y                    C��    C��            C�@     C�@                                  	    �<    �< C�1��< ?dmƿm<��<         �< =*͟@��    C��    C��    B�ff    A�=qB��    B��
    @�h     @�h     @�Y     @�h                    C��    C��            C�&f    C�&f                                 	    �<    �< C�1��< ?dtT�l��<         �< =-B�@
=    C�     C��f    B���    A陚B��    B��
    @�w     @�w     @�h     @�w                    C�      C�              C�      C�                                       �<    �< C�,��< ?d�4�l��<         �< =1�3?�p�    C�     C��     B�      A�\)B��    B��
    @І     @І     @�w     @І                    C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�'��< ?d֡�l|��<         �< =6�}?�G�    C�     C�z�    B�ff    A�G�B��    B��
    @Е     @Е     @І     @Е                    C��     C��             Cس3    Cس3                                     �<    �< C�"��< ?d�K�l:��<         �< =9#�?޸R    C�3    C�u�    B�    A���B��    B��
    @Ф     @Ф     @Е     @Ф                    C��     C��             Cئf    Cئf                                     �<    �< C�"��< ?d���k�'�<         �< =;��?�p�    C��    C�q�    B���    A�RB��    B��
    @г     @г     @Ф     @г                    Cæf    Cæf            Cؙ�    Cؙ�                                     �<    �< C�)�< ?e��k�y�<         �< =>v�?ٙ�    C �f    C�p�    B�      A���B��    B��
    @��     @��     @г     @��                    Cæf    Cæf            Cس3    Cس3                                     �<    �< C�)�< ?e2a�kl��<         �< =@��?�      C!33    C�l�    B�33    A��B��    B��
    @��     @��     @��     @��                    C��     C��             C�33    C�33                                     �<    �< C�"��< ?eY��k%��<         �< =Ca?�
=    Cff    C�l�    B�ff    A��HB��f    B��
    @��     @��     @��     @��                    Có3    Có3            C��    C��                                     �<    �< C���< ?eY��j݋�<         �< =Ca?��    C�3    C�l�    B�ff    A��HB��f    B��
    @��     @��     @��     @��                    CÙ�    CÙ�            C��3    C��3                                     �<    �< C���< ?eS&�j�6�<         �< =Ca?��    Cff    C�k�    B�ff    A�RB��f    B��
    @��     @��     @��     @��                    CÀ     CÀ             C��     C��                                      �<    �< C���< ?eL��jI��<         �< =Ca?�    C�     C�h�    B�ff    A�z�B��f    B��
    @�     @�     @��     @�                    C�ff    C�ff            Cؙ�    Cؙ�                                     �<    �< C���< ?eL��i�"�<         �< =Ca?�ff    CL�    C�j=    B�ff    A�\B��f    B��
    @�     @�     @�     @�                    C�s3    C�s3            Cؙ�    Cؙ�                                     �<    �< C�{�< ?eF�i�d�<         �< =Ca?h��    C      C�h�    B�ff    A�z�B��H    B��
    @�+     @�+     @�     @�+                    CÌ�    CÌ�            C��     C��                                      �<    �< C�
�< ?e��icg�<         �< =@��?s33    C��    C�g�    B�33    A�{B��H    B��
    @�:     @�:     @�+     @�:                    CÌ�    CÌ�            Cس3    Cس3                                     �<    �< C�
�< ?eF�iM�<         �< =Ca?��    C��    C�h�    B�ff    A�z�B��H    B��
    @�I     @�I     @�:     @�I                    CÀ     CÀ             Cؙ�    Cؙ�                                     �<    �< C���< ?eL��h��<         �< =Ca?p��    C��    C�j=    B�ff    A�\B��H    B��
    @�X     @�X     @�I     @�X                    CÌ�    CÌ�            C،�    C،�                                     �<    �< C�R�< ?eL��hr��<         �< =Ca?xQ�    CL�    C�k�    B�ff    A�RB��H    B��
    @�g     @�g     @�X     @�g                    CÌ�    CÌ�            C،�    C،�                                     �<    �< C�
�< ?e�"�h �<         �< =F??s33    C�    C�q�    BÙ�    A�B��H    B��
    @�v     @�v     @�g     @�v                    Cæf    Cæf            C،�    C،�                                     �<    �< C�q�< ?es�g�l�<         �< =Ca?^�R    C�    C�u�    B�ff    A��B��H    B��
    @х     @х     @�v     @х                    C���    C���            C،�    C،�                                     �<    �< C�#��< ?e`B�gw��<         �< =@��?Q�    C�3    C�z�    B�33    A�=qB��H    B��
    @є     @є     @х     @є                    C��    C��            C��     C��                                      �<    �< C�0��< ?e?}�g!��<         �< =>v�?E�    C$�3    C�}q    B�      A�=qB��H    B��
    @ѣ     @ѣ     @є     @ѣ                    C�33    C�33            C��    C��                                     �<    �< C�7
�< ?e+Կf�y�<         �< =;��?Q�    C(33    C��H    B���    A�z�B��H    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�@     C�@             C�@     C�@                                      �<    �< C�9��< ?d�ؿfr"�<         �< =6�}?k�    C-      C��f    B�ff    A�\B��H    B��
    @��     @��     @Ѳ     @��                    C�33    C�33            C��3    C��3                                     �<    �< C�7
�< ?d�/�f��<         �< =49X?�\)    C:�f    C���    B�33    A��HB��H    B��
    @��     @��     @��     @��                    C��    C��            C��    C��                                     �<    �< C�0��< ?d��e�+�<         �< =1�3?��\    CC��    C���    B�      A�\)B��)    B��
    @��     @��     @��     @��                    C��3    C��3            C��    C��                                     �<    �< C�*=�< ?d�4�eb|�<         �< =-B�?\(�    CD33    C��R    B���    A뙚B��)    B��
    @��     @��     @��     @��                    C��     C��             C��     C��                                      �<    �< C�"��< ?d���e��<         �< =*͟?aG�    CF�f    C��q    B�ff    A��B��)    B��
    @��     @��     @��     @��                    CÀ     CÀ             C�s3    C�s3                                     �<    �< C���< ?d�o�d���<         �< =(Xy?333    CWL�    C���    B�33    A�=qB��)    B��
    @�     @�     @��     @�                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��< ?dFt�dH��<         �< =#�
?=p�    Ch��    C��    B���    A�{B��
    B��
    @�     @�     @�     @�                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C���< ?d?�c�W�<         �< =#�
?W
=    Cd�    C���    B���    A��B��
    B��
    @�*     @�*     @�     @�*                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C���< ?d�c��<         �< =!��?Q�    Cf�3    C���    B���    A��B��
    B��
    @�9     @�9     @�*     @�9                    C�L�    C�L�            C�@     C�@                                      �<    �< C���< ?d��c$��<         �< =#�
?\(�    Ck�     C���    B���    A���B��)    B��
    @�H     @�H     @�9     @�H                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C��< ?d9X�b���<         �< =&L0?k�    CcL�    C���    B�      A�
=B��
    B��
    @�W     @�W     @�H     @�W                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�\�< ?c�]�b\-�<         �< =#�
?n{    C[�3    C��{    B���    A�=qB��
    B��
    @�f     @�f     @�W     @�f                    C�ff    C�ff            Cٙ�    Cٙ�                                     �<    �< C���< ?dS��a�U�<         �< =(Xy?\(�    CU�3    C��R    B�33    A��B��
    B��
    @�u     @�u     @�f     @�u                    C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C�\�< ?d,=�a�`�<         �< =&L0?Tz�    CUL�    C��
    B�      A�RB��
    B��
    @҄     @҄     @�u     @҄                    C�@     C�@             C��3    C��3                                     �<    �< C�
=�< ?d���a'=�<         �< =*͟?+�    CV33    C���    B�ff    A�{B��
    B��
    @ғ     @ғ     @҄     @ғ                    C�@     C�@             C���    C���                                     �<    �< C���< ?c��`��<         �< =!��?�\    CZ33    C��\    B���    A�\)B���    B��
    @Ң     @Ң     @ғ     @Ң                    C�L�    C�L�            Cؙ�    Cؙ�                                     �<    �< C���< ?d�`S��<         �< =&L0>�p�    CZ33    C��    B�      A�B���    B��
    @ұ     @ұ     @Ң     @ұ                    C�Y�    C�Y�            C،�    C،�                                     �<    �< C��< ?d?�_�W�<         �< =*͟=��
    CZ33    C��=    B�ff    A�B���    B��
    @��     @��     @ұ     @��                    C�Y�    C�Y�            C،�    C،�                                     �<    �< C��< ?dZ�_{��<         �< =-B�                C���    B���    A��
B���    B��
    @��     @��     @��     @��                    C�L�    C�L�            C�s3    C�s3                                     �<    �< C���< ?dM�_�<         �< =-B�                C��    B���    A�p�B���    B��
    @��     @��     @��     @��                    C�33    C�33            C�L�    C�L�                                     �<    �< C���< ?d%��^�k�<         �< =-B�                C�|)    B���    A�z�B���    B��
    @��     @��     @��     @��                    C��    C��            C��    C��                                     �<    �< C���< ?c�
�^/��<         �< =*͟                C�o\    B�ff    A���B���    B��
    @��     @��     @��     @��                    C�33    C�33            C��f    C��f                                     �<    �< C���< ?c��]���<         �< =-B�                C�c�    B���    A�B��
    B��
    @�     @�     @��     @�                    C�@     C�@             C��3    C��3                                     �<    �< C�
=�< ?c��]L��<         �< =/O                C�Z�    B���    A���B���    B��
    @�     @�     @�     @�                    C�L�    C�L�            C��    C��                                     �<    �< C���< ?d2ʿ\�b�<         �< =6�}                C�Y�    B�ff    A噚B���    B��
    @�)     @�)     @�     @�)                    C�L�    C�L�            C��    C��                                     �<    �< C���< ?dM�\e0�<         �< =9#�                C�W
    B�    A�B���    B��
    @�8     @�8     @�)     @�8                    C�ff    C�ff            C�      C�                                       �<    �< C���< ?dmƿ[���<         �< =;��                C�U�    B���    A噚B��
    B��
    @�G     @�G     @�8     @�G                    C�s3    C�s3            C��    C��                                     �<    �< C�3�< ?d�ݿ[yd�<         �< =@��                C�U�    B�33    A�{B��
    B��
    @�V     @�V     @�G     @�V                    C�s3    C�s3            C�&f    C�&f                                     �<    �< C�3�< ?d�ؿ[��<         �< =Ca                C�Z�    B�ff    A��HB���    B��
    @�e     @�e     @�V     @�e                    CÌ�    CÌ�            C�@     C�@                                      �<    �< C�
�< ?d���Z�U�<         �< =Ca                C�]q    B�ff    A�33B��
    B��
    @�t     @�t     @�e     @�t                    CÌ�    CÌ�            C�L�    C�L�                                     �<    �< C���< ?d㽿Z��<         �< =@��                C�aH    B�33    A�\)B���    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    CÙ�    CÙ�            C�s3    C�s3                                     �<    �< C���< ?d�ؿY���<         �< =@��                C�e    B�33    A�B��
    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Có3    Có3            Cس3    Cس3                                     �<    �< C�  �< ?e��Y�<         �< =@��                C�k�    B�33    A�z�B��
    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C�"��< ?e+�X��<         �< =@��                C�p�    B�33    A�
=B���    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��     C��             C��3    C��3                                     �<    �< C�!H�< ?d���X&�<         �< =>v�                C�s3    B�      A��B���    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    Có3    Có3            C��3    C��3                                     �<    �< C���< ?d㽿W��<         �< =;��                C�w
    B���    A�G�B���    B��
    @��     @��     @ӿ     @��                    Cæf    Cæf            C�      C�                                       �<    �< C�q�< ?dɆ�W��<         �< =9#�                C�z�    B�    A�B���    B��
    @��     @��     @��     @��                    Cæf    Cæf            C��    C��                                     �<    �< C�q�< ?d���V���<         �< =6�}                C�z�    B�ff    A�G�B���    B��
    @��     @��     @��     @��                    CÙ�    CÙ�            C�&f    C�&f                                     �<    �< C���< ?d���V��<         �< =49X                C�|)    B�33    A�33B���    B��
    @��     @��     @��     @��                    CÙ�    CÙ�            C��    C��                                     �<    �< C���< ?d���U�9�<         �< =49X                C�~�    B�33    A�p�B���    B��
    @�
     @�
     @��     @�
                    CÙ�    CÙ�            C��3    C��3                                     �<    �< C���< ?d���U��<         �< =49X                C���    B�33    A��B���    B��
    @�     @�     @�
     @�                    CÙ�    CÙ�            C��3    C��3                                     �<    �< C���< ?d���T�i�<         �< =1�3                C��f    B�      A�{B���    B��
    @�(     @�(     @�     @�(                    CÙ�    CÙ�            C���    C���                                     �<    �< C���< ?c�
�T��<         �< =(Xy                C�~�    B�33    A�=qB���    B��
    @�7     @�7     @�(     @�7                    Có3    Có3            Cس3    Cس3                                     �<    �< C�q�< ?c���S�g�<         �< =&L0                C�w
    B�      A��B���    B��
    @�F     @�F     @�7     @�F                    C��     C��             Cئf    Cئf                                     �<    �< C�!H�< ?c��R���<         �< =(Xy                C�o\    B�33    A�\B���    B��
    @�U     @�U     @�F     @�U                    C���    C���            Cؙ�    Cؙ�                                     �<    �< C�#��< ?c�&�Rn3�<         �< =-B�                C�o\    B���    A�
=B�Ǯ    B��
    @�d     @�d     @�U     @�d                    C���    C���            Cؙ�    Cؙ�                                     �<    �< C�#��< ?c�ϿQ��<         �< =/O                C�k�    B���    A���B���    B��
    @�s     @�s     @�d     @�s                    C���    C���            C،�    C،�                                     �<    �< C�"��< ?dS��QW��<         �< =49X                C�p�    B�33    A��B���    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C���    C���            C،�    C،�                                 	    �<    �< C�#��< ?dZ�P��<         �< =49X                C�s3    B�33    A�(�B���    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C��     C��             C�s3    C�s3                                 	    �<    �< C�"��< ?d2ʿP=G�<         �< =1�3                C�q�    B�      A�B�Ǯ    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��     C��             C�ff    C�ff                                 	    �<    �< C�"��< ?d9X�O�y�<         �< =1�3                C�t{    B�      A�{B�Ǯ    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C���    C���            C�s3    C�s3                                 	    �<    �< C�%�< ?d�O��<         �< =/O                C�t{    B���    A��
B�Ǯ    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�ٚ    C�ٚ            C�ff    C�ff                                 	    �<    �< C�&f�< ?d?�N���<         �< =1�3                C�w
    B�      A�Q�B���    B��
    @��     @��     @Ծ     @��                    C��f    C��f            C�Y�    C�Y�                                 	    �<    �< C�'��< ?dM�M���<         �< =1�3                C�y�    B�      A��B�Ǯ    B��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            C،�    C،�                                 	    �<    �< C�'��< ?d,=�Mh��<         �< =/O                C�z�    B���    A�\B�Ǯ    B��
    @��     @��     @��     @��                    C�      C�              C،�    C،�                                 	=#�
�<    �< C�,��< ?d2ʿL��<         �< =/O                C�}q    B���    A���B�Ǯ    B��
    @��     @��     @��     @��                    C�@     C�@             C�ٚ    C�ٚ                                 	=�Q��<    �< C�8R�< ?d��L@�<         �< =-B�                C��     B���    A��HB�Ǯ    B��
    @�	     @�	     @��     @�	                    Cĳ3    Cĳ3            C��3    C��3                                 	>#�
�<    �< C�L��< ?dM�K��<         �< =/O                C��    B���    A�B�Ǯ    B��
    @�     @�     @�	     @�                    CŦf    CČ�            C��    �<                                   >�=q�<    �< C�|)�< ?d�K'�<         �< =*͟                C���    B�ff    A�
=B�Ǯ    B��
    @�'     @�'     @�     @�'                    C�ff    CĦf            C�@     �<                                   >\�<    �< C����< ?dx�J{-�<         �< =*͟                C��f    B�ff    A�\)B�Ǯ    B��
    @�6     @�6     @�'     @�6                    Cɳ3    Cę�            C�ff    �<                                   >��<    �< C�7
�< ?c�A�I�&�<         �< =(Xy                C���    B�33    A�\)B���    B��
    @�E     @�E     @�6     @�E                    C��f    C�ff            C�s3    �<                                   ?
=�<    �< C��)�< ?c���IH4�<         �< =#�
                C��=    B���    A�
=B���    B��
    @�T     @�T     @�E     @�T                    C��3    C�33            Cٙ�    �<                                   ?(���<    �< C���C�n?cn/�H�6�<         �< =U�                C���    B�ff    A�RB�Ǯ    B��
    @�c     @�c     @�T     @�c                    C��3    C�&f            C��f    �<                                   ?5�<    �< C�S3C���?cS��H<�<         �< =IR                C���    B�33    A��B���    B��
    @�r     @�r     @�c     @�r                    CѦf    C��            C��    �<                                   ?@  �<    �< C���C��?cMj�Gt6�<         �< =IR                C���    B�33    A�z�B���    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�ٚ    C�Y�            Cڀ     �<                                   ?@  �<    �< C���C��{?c{J�F�E�<         �< =U�=u    CZ�    C��\    B�ff    A��B���    B��
    @Ր     @Ր     @Ձ     @Ր                   CӦf    C��            C��f    �<                                   ?E��<    �< C���C�!H?cMj�F7X�<         �< =IR>W
=    CZ�    C���    B�33    A�z�B�Ǯ    B��
    @՟     @՟     @Ր     @՟                   C��    C�s3            C��3    �<                                   ?J=q�<    �< C�
=C���?c��E�_�<         �< =!��>��    CZ�    C��\    B���    A�\)B���    B��
    @ծ     @ծ     @՟     @ծ                   C�      CČ�            C�&f    �<                                   ?L���<    �< C��C��H?c�*�D�{�<         �< =!��>8Q�    CZ33    C��3    B���    A��
B�Ǯ    B��
    @ս     @ս     @ծ     @ս                    C�s3    C�ff            C�L�    �<                                   ?Q��<    �< C��\C���?c�ؿDT��<         �< =U�>.{    CZ33    C���    B�ff    A�p�B���    B��
    @��     @��     @ս     @��                    C�s3    C�Y�            C�ff    �<                                   ?W
=�<    �< C���C��?c��C���<         �< =!��>�z�    CZ33    C���    B���    A��B�Ǯ    B��
    @��     @��     @��     @��                    Cь�    C�s3            C�s3    �<                                   ?W
=�<    �< C��)C��R?c�a�C��<         �< =&L0>��    CZ33    C���    B�      A��B���    B��
    @��     @��     @��     @��                    C���    C�ff            C�Y�    �<                                   ?W
=�<    �< C�y�C�'�?c�}�Bi�<         �< =(Xy=�Q�    CZ33    C���    B�33    A���B�Ǯ    B��
    @��     @��     @��     @��                    C��    CĀ             C�ff    �<                                   ?Q��<    �< C�W
C��{?c�ϿA�H�<         �< =*͟                C���    B�ff    A�
=B���    B��
    @�     @�     @��     @�                    C�s3    CĀ             C�ff    �<                                   ?L���<    �< C�=qC�?c�A�A��<         �< =*͟                C���    B�ff    A�
=B�Ǯ    B��
    @�     @�     @�     @�                    C��    Cę�            C�s3    �<                                   ?J=q�<    �< C�*=C~p�?d��@t��<         �< =-B�                C���    B���    A�G�B�Ǯ    B��
    @�&     @�&     @�     @�&                    CΌ�    C���            C�ff    �<                                   ?E��<    �< C�3C|
?d?�?�:�<         �< =/O                C��    B���    A�B�Ǯ    B��
    @�5     @�5     @�&     @�5                    C��3    C���            C�33    �<                                   ?5�<    �< C���Cys3?d?�?"��<         �< =/O                C��f    B���    A��
B�Ǯ    B��
    @�D     @�D     @�5     @�D                    C�Y�    C�              C�&f    �<                                   ?.{�<    �< C��qCxǮ?dg8�>x�<         �< =1�3                C���    B�      A�=qB�Ǯ    B��
    @�S     @�S     @�D     @�S                    C̙�    C��            C��    �<                                   ?!G��<    �< C���Cu��?d���=̖�<         �< =49X                C��f    B�33    A�Q�B�Ǯ    B��
    @�b     @�b     @�S     @�b                    C˙�    C��            C��    �<                                   ?��<    �< C��CrY�?d���= )�<         �< =49X                C��f    B�33    A�Q�B�Ǯ    B��
    @�q     @�q     @�b     @�q                    C�ff    C�&f            C��3    �<                                   >��<    �< C�W
Cj�?d���<r��<         �< =6�}                C��    B�ff    A�ffB�Ǯ    B��
    @ր     @ր     @�q     @ր                    C��f    C�&f            C���    �<                                   >�Q��<    �< C���< ?d���;�~�<         �< =6�}                C��    B�ff    A�ffB�Ǯ    B��
    @֏     @֏     @ր     @֏                    C�ff    C�33            Cڙ�    �<                                   >�  �<    �< C�˅�< ?d���;@�<         �< =9#�                C���    B�    A�z�B�    B��
    @֞     @֞     @֏     @֞                    C�L�    C�Y�            C�ff    �<                                   >8Q��<    �< C��R�< ?d�K�:e�<         �< =;��                C���    B���    A�RB�    B��
    @֭     @֭     @֞     @֭                    CŌ�    C�Y�            C�@     �<                                   =�G��<    �< C�w
�< ?d�K�9���<         �< =;��                C���    B���    A�RB�    B��
    @ּ     @ּ     @֭     @ּ                    C�&f    C�&f            C��    C��                                 	=L���<    �< C�c��< ?e��9��<         �< =>v�                C��    B�      A��B�    B��
    @��     @��     @ּ     @��                    C�      C�              C��f    C��f                                 	    �<    �< C�\)�< ?e�8N��<         �< =>v�                C���    B�      A���B�    B��
    @��     @��     @��     @��                    C��f    C��f            C���    C���                                 	    �<    �< C�XR�< ?d㽿7�$�<         �< =;��                C���    B���    A��B�    B��
    @��     @��     @��     @��                    C��f    C��f            C٦f    C٦f                                 	    �<    �< C�W
�< ?d�/�6�d�<         �< =;��                C��H    B���    A�z�B�    B��
    @��     @��     @��     @��                    C��f    C��f            Cٙ�    Cٙ�                                 	    �<    �< C�W
�< ?d֡�60��<         �< =;��                C��     B���    A�Q�B�Ǯ    B��
    @�     @�     @��     @�                    C��f    C��f            C�s3    C�s3                                 	    �<    �< C�XR�< ?d���5z�<         �< =>v�                C��     B�      A�\B�Ǯ    B��
    @�     @�     @�     @�                    C��3    C��3            C�ff    C�ff                                 	    �<    �< C�Y��< ?d���4¤�<         �< =>v�                C��H    B�      A�RB�Ǯ    B��
    @�%     @�%     @�     @�%                    C��3    C��3            C�L�    C�L�                                 	    �<    �< C�Y��< ?d���4
9�<         �< =>v�                C��H    B�      A�RB�Ǯ    B��
    @�4     @�4     @�%     @�4                    C��f    C��f            C�33    C�33                                     �<    �< C�XR�< ?d�f�3P��<         �< =>v�                C��     B�      A�\B�Ǯ    B��
    @�C     @�C     @�4     @�C                    C��3    C��3            C�&f    C�&f                                     �<    �< C�Y��< ?d��2���<         �< =;��                C�~�    B���    A�(�B�Ǯ    B��
    @�R     @�R     @�C     @�R                    C��3    C��3            C��    C��                                     �<    �< C�Y��< ?dɆ�1ۺ�<         �< =;��                C�}q    B���    A�  B�Ǯ    B��
    @�a     @�a     @�R     @�a                    C��3    C��3            C��    C��                                     �<    �< C�Z��< ?dɆ�1��<         �< =;��                C�}q    B���    A�  B�Ǯ    B��
    @�p     @�p     @�a     @�p                    C��3    C��3            C�      C�                                       �<    �< C�Z��< ?d�4�0b��<         �< =9#�                C�}q    B�    A�B�Ǯ    B��
    @�     @�     @�p     @�                    C��3    C��3            C�      C�                                       �<    �< C�Y��< ?d�4�/�L�<         �< =9#�                C�}q    B�    A�B�Ǯ    B��
    @׎     @׎     @�     @׎                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C�T{�< ?d�4�.��<         �< =9#�                C�~�    B�    A��B�Ǯ    B��
    @ם     @ם     @׎     @ם                    C��     C��             C��3    C��3                                     �<    �< C�P��< ?dz�.'9�<         �< =6�}                C�}q    B�ff    A�B�Ǯ    B��
    @׬     @׬     @ם     @׬                    Cĳ3    Cĳ3            C�      C�                                       �<    �< C�N�< ?dz�-f��<         �< =6�}                C�~�    B�ff    A�B�Ǯ    B��
    @׻     @׻     @׬     @׻                    Cę�    Cę�            C�      C�                                       �<    �< C�H��< ?dZ�,���<         �< =49X                C��     B�33    A陚B�Ǯ    B��
    @��     @��     @׻     @��                    C�s3    C�s3            C��    C��                                     �<    �< C�B��< ?dmƿ+���<         �< =49X                C��    B�33    A�(�B�Ǯ    B��
    @��     @��     @��     @��                    C�s3    C�s3            C�33    C�33                                     �<    �< C�B��< ?d���+ ��<         �< =49X                C���    B�33    A�
=B�Ǯ    B��
    @��     @��     @��     @��                    C�s3    C�s3            Cٙ�    Cٙ�                                     �<    �< C�B��< ?dx�*]�<         �< =*͟                C���    B�ff    A��B�    B��
    @��     @��     @��     @��                    C�ff    C�ff            Cٌ�    Cٌ�                                     �<    �< C�@ �< ?c��)���<         �< =!��                C��{    B���    A��B�Ǯ    B��
    @�     @�     @��     @�                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C�B��< ?cZ��(��<         �< =IR                C���    B�33    A�{B�    B��
    @�     @�     @�     @�                    CČ�    C�33            C�L�    C�L�                                     �<    �< C�Ff�< ?c��(��<         �< =0�                C���    B���    A陚B�    B��
    @�$     @�$     @�     @�$                    C�s3    C��             C�ff    C�ff                                     �<    �< C�B��< ?b�<�'E��<         �< =+                C��3    B�ff    A�Q�B�    B��
    @�3     @�3     @�$     @�3                    C�Y�    C�Y�            Cٌ�    Cٌ�                                     �<    �< C�=q�< ?b{��&}��<         �< =�                C��=    B�33    A��B�Ǯ    B��
    @�B     @�B     @�3     @�B                    C�@     C�&f            Cٙ�    Cٙ�                                     �<    �< C�8R�< ?bu%�%���<         �< =+                C��     B�ff    A�=qB�    B��
    @�Q     @�Q     @�B     @�Q                    C�33    C��3            Cٙ�    Cٙ�                                     �<    �< C�5��< ?bu%�$�h�<         �< =$t                C�w
    B���    A�BȽq    B��
    @�`     @�`     @�Q     @�`                    C��    C��f            Cـ     Cـ                                      �<    �< C�0��< ?b�A�$!�<         �< =0�=��
    CZ33    C�s3    B���    A�G�B�    B��
    @�o     @�o     @�`     @�o                    C��3    C�ٚ            C�s3    C�s3                                     �<    �< C�+��< ?b�\�#U��<         �< ==?z�    CZ33    C�n    B�      A���B�    B��
    @�~     @�~     @�o     @�~                    C��f    C��            C�@     C�@                                      �<    �< C�'��< ?b�X�"���<         �< =U�?�    CZ33    C�l�    B�ff    A�G�B�    B��
    @؍     @؍     @�~     @؍                    C��     C��            C�33    C�33                                     �<    �< C�"��< ?b䏿!���<         �< =!��>�ff    CZ33    C�j=    B���    A�G�BȽq    B��
    @؜     @؜     @؍     @؜                    C��     C�ff            C�&f    C�&f                                     �<    �< C�  �< ?c33� �5�<         �< =&L0>\    CZ33    C�n    B�      A�(�BȽq    B��
    @ث     @ث     @؜     @ث                    Có3    CÀ             C�&f    C�&f                                     �<    �< C���< ?c@O�  ��<         �< =&L0>�Q�    CZL�    C�p�    B�      A�z�BȽq    B��
    @غ     @غ     @ث     @غ                    Có3    Có3            C��    C��                                     �<    �< C�  �< ?cS��Qz�<         �< =&L0>���    CZ33    C�w
    B�      A��B�    B��
    @��     @��     @غ     @��                    Có3    Có3            C��    C��                                     �<    �< C�  �< ?cS���w�<         �< =#�
>.{    CZ33    C��     B���    A��BȽq    B��
    @��     @��     @��     @��                    Cæf    C�L�            C��f    C��f                                     �<    �< C�q�< ?b�<����<         �< ==<�    CZ33    C�|)    B�      A�\B�    B��
    @��     @��     @��     @��                    Cæf    C��            Cس3    Cس3                                     �<    �< C�q�< ?b�\����<         �< =0�                C�xR    B���    A��
B�    B��
    @��     @��     @��     @��                    Có3    C¦f            Cس3    Cس3                                     �<    �< C���< ?bZ���<         �< =0�                C�k�    B���    A�z�B�    B��
    @�     @�     @��     @�                    C��     C�33            C،�    C،�                                     �<    �< C�  �< ?cS�9\�<         �< =#�
                C�k�    B���    A�B�    B��
    @�     @�     @�     @�                    C��     C�&f            C�Y�    C�Y�                                     �<    �< C�"��< ?co�ek�<         �< =&L0                C�ff    B�      A�G�B�    B��
    @�#     @�#     @�     @�#                    Cæf    Cæf            C�33    C�33                                     �<    �< C�)�< ?c�����<         �< =-B�                C�o\    B���    A�
=B�    B��
    @�2     @�2     @�#     @�2                    CÌ�    CÌ�            C�      C�                                       �<    �< C�
�< ?c����,�<         �< =-B�                C�q�    B���    A�G�B�    B��
    @�A     @�A     @�2     @�A                    C�s3    C�s3            C��f    C��f                                     �<    �< C�{�< ?c������<         �< =*͟                C�w
    B�ff    A癚BȽq    B��
    @�P     @�P     @�A     @�P                    C�Y�    C�Y�            C��f    C��f                                     �<    �< C��< ?c�����<         �< =*͟                C�xR    B�ff    A�BȽq    B��
    @�_     @�_     @�P     @�_                    C�L�    C�L�            C׳3    C׳3                                     �<    �< C���< ?c@O�6�<         �< =&L0                C�t{    B�      A��HB�    B��
    @�n     @�n     @�_     @�n                    C�L�    C�L�            C׳3    C׳3                                     �<    �< C���< ?cMj�]��<         �< =(Xy                C�n    B�33    A�ffB�    B��
    @�}     @�}     @�n     @�}                    C�L�    C�L�            C���    C���                                     �<    �< C���< ?ca��Q�<         �< =*͟                C�j=    B�ff    A�=qBȽq    B��
    @ٌ     @ٌ     @�}     @ٌ                    C�L�    C�L�            C��f    C��f                                     �<    �< C���< ?c���X�<         �< =/O                C�g�    B���    A�ffBȽq    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�Y�    C�Y�            C�      C�                                       �<    �< C��< ?c�F�ϖ�<         �< =1�3                C�e    B�      A�ffBȽq    B��
    @٪     @٪     @ٛ     @٪                    C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?c����<         �< =1�3                C�^�    B�      A�BȽq    B��
    @ٹ     @ٹ     @٪     @ٹ                    C�L�    C�L�            C�33    C�33                                     �<    �< C���< ?c�A���<         �< =6�}                C�aH    B�ff    A�ffBȽq    B��
    @��     @��     @ٹ     @��                    C�ff    C�ff            C�&f    C�&f                                     �<    �< C���< ?dS��:��<         �< =;��                C�h�    B���    A�BȽq    B��
    @��     @��     @��     @��                    C�s3    C�s3            C�33    C�33                                     �<    �< C�3�< ?dmƿ]W�<         �< =;��                C�o\    B���    A�z�BȽq    B��
    @��     @��     @��     @��                    C�ff    C�ff            C�&f    C�&f                                     �<    �< C���< ?dS��~��<         �< =9#�                C�q�    B�    A�z�BȽq    B��
    @��     @��     @��     @��                    C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�\�< ?d2ʿ���<         �< =6�}                C�t{    B�ff    A�\B�    B��
    @�     @�     @��     @�                    C�ff    C�ff            C؀     C؀                                      �<    �< C���< ?c�A���<         �< =1�3                C�w
    B�      A�Q�BȽq    B��
    @�     @�     @�     @�                    C�Y�    C�Y�            Cؙ�    Cؙ�                                     �<    �< C��< ?c�
�ߠ�<         �< =/O                C�y�    B���    A�ffBȽq    B��
    @�"     @�"     @�     @�"                    C�L�    C�L�            C���    C���                                     �<    �< C���< ?c�ӿ
�a�<         �< =-B�                C�|)    B���    A�z�BȽq    B��
    @�1     @�1     @�"     @�1                    C�@     C�@             C��f    C��f                                     �<    �< C�
=�< ?ct��
��<         �< =(Xy                C�|)    B�33    A�  B�    B��
    @�@     @�@     @�1     @�@                    C�&f    C�&f            C��    C��                                     �<    �< C��< ?c,��	9��<         �< =#�
                C�z�    B���    A�\)BȽq    B��
    @�O     @�O     @�@     @�O                    C�&f    C�&f            C��    C��                                     �<    �< C��< ?c,��V��<         �< =#�
                C�z�    B���    A�\)BȽq    B��
    @�^     @�^     @�O     @�^                    C�&f    C�&f            C�&f    C�&f                                     �<    �< C��< ?c&�r��<         �< =#�
                C�y�    B���    A�33BȽq    B��
    @�m     @�m     @�^     @�m                    C�&f    C�&f            C�@     C�@                                      �<    �< C��< ?c����<         �< =#�
                C�xR    B���    A�
=B�    B��
    @�|     @�|     @�m     @�|                    C�33    C�33            C�33    C�33                                     �<    �< C���< ?c�����<         �< =#�
                C�w
    B���    A��HBȽq    B��
    @ڋ     @ڋ     @�|     @ڋ                    C�@     C�33            C�&f    C�&f                                     �<    �< C���< ?b䏿���<         �< =!��                C�q�    B���    A�{BȽq    B��
    @ښ     @ښ     @ڋ     @ښ                    C�ff    C�ff            C��    C��                                     �<    �< C���< ?cZ���8�<         �< =(Xy                C�u�    B�33    A�G�BȽq    B��
    @ک     @ک     @ښ     @ک                    CÌ�    CÌ�            C��3    C��3                                     �<    �< C�
�< ?c�ӿ���<         �< =-B�                C�}q    B���    A�\BȽq    B��
    @ڸ     @ڸ     @ک     @ڸ                    C���    C���            Cس3    Cس3                                     �<    �< C�#��< ?c�}��<         �< =-B�                C���    B���    A�33BȽq    B��
    @��     @��     @ڸ     @��                    C�      C�              C��f    C��f                                     �<    �< C�,��< ?c{J�$l�<         �< =(Xy                C��     B�33    A�ffBȽq    B��
    @��     @��     @��     @��                    C��    CÙ�            C��     C��                                      �<    �< C�33�< ?c&� ;.�<         �< =#�
                C�z�    B���    A�\)BȽq    B��
    @��     @��     @��     @��                    C�33    C�s3            Cس3    Cس3                                     �<    �< C�5��< ?co�����<         �< =#�
                C�u�    B���    A���BȽq    B��
    @��     @��     @��     @��                    C��    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�0��< ?cS��͖�<         �< =#�
                C�s3    B���    A�z�B�    B��
    @�     @�     @��     @�                    C���    C�ff            Cؙ�    Cؙ�                                     �<    �< C�"��< ?c����M�<         �< =&L0                C�q�    B�      A�\BȽq    B��
    @�     @�     @�     @�                    CÌ�    CÀ             C�@     C�@                                      �<    �< C�R�< ?c@O����<         �< =(Xy                C�p�    B�33    A�RBȽq    B��
    @�!     @�!     @�     @�!                    C�L�    C�L�            C�33    C�33                                     �<    �< C���< ?c9���F��<         �< =(Xy                C�o\    B�33    A�\BȽq    B��
    @�0     @�0     @�!     @�0                    C�&f    C�&f            C�@     C�@                                      �<    �< C��< ?c9���l��<         �< =(Xy                C�p�    B�33    A�RB�    B��
    @�?     @�?     @�0     @�?                    C��    C��            C�Y�    C�Y�                                     �<    �< C�  �< ?c9����<         �< =(Xy                C�p�    B�33    A�RBȽq    B��
    @�N     @�N     @�?     @�N                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C��
�< ?cZ�����<         �< =*͟                C�o\    B�ff    A���BȽq    B��
    @�]     @�]     @�N     @�]                    C³3    C³3            C�@     C�@                                      �<    �< C���< ?cFܾ��=�<         �< =*͟                C�k�    B�ff    A�Q�B�    B��
    @�l     @�l     @�]     @�l                    C���    C���            C�&f    C�&f                                     �<    �< C��{�< ?c,����n�<         �< =*͟                C�c�    B�ff    A�B�    B��
    @�{     @�{     @�l     @�{                    C��3    C��3            C�&f    C�&f                                     �<    �< C��)�< ?c,���P�<         �< =-B�                C�Z�    B���    A�RB�    B��
    @ۊ     @ۊ     @�{     @ۊ                    C�Y�    C��f            C��f    C��f                                     �<    �< C�\�< ?cS���7�<         �< =1�3                C�Q�    B�      A�=qB�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C���    C��             C���    C���                                     �<    �< C�"��< ?cS���T��<         �< =49X                C�H�    B�33    A�B�    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C��3    C�            C��     C��                                      �<    �< C�*=�< ?cMj��p��<         �< =6�}                C�>�    B�ff    A��B�    B��
    @۷     @۷     @ۨ     @۷                    Có3    C�            C���    C���                                     �<    �< C�  �< ?c�f���<         �< =;��                C�9�    B���    A�z�B�    B��
    @��     @��     @۷     @��                    C�Y�    C�            C���    C���                                     �<    �< C��< ?c���	�<         �< =>v�                C�5�    B�      A�Q�BȽq    B��
    @��     @��     @��     @��                    C��    C�ٚ            C��f    C��f                                     �<    �< C���< ?c곾���<         �< =Ca                C�5�    B�ff    A���BȽq    B��
    @��     @��     @��     @��                    C��f    C��f            C��3    C��3                                     �<    �< C����< ?d?��ֻ�<         �< =H�9                C�8R    B���    A�BȽq    B��
    @��     @��     @��     @��                    C���    C���            C��f    C��f                                     �<    �< C��{�< ?dg8���p�<         �< =K�:                C�8R    B�      A�B�    B��
    @�     @�     @��     @�                    C��     C��             C���    C���                                     �<    �< C����< ?d`�����<         �< =K�:                C�7
    B�      A㙚BȽq    B��
    @�     @�     @�     @�                    C��     C��             C���    C���                                     �<    �< C����< ?d`���r�<         �< =K�:                C�7
    B�      A㙚BȽq    B��
    @�      @�      @�     @�                     C��     C��             C��     C��                                      �<    �< C����< ?d2ʾ�*��<         �< =H�9                C�5�    B���    A�G�BȽq    B��
    @�/     @�/     @�      @�/                    C��     C��             Cצf    Cצf                                     �<    �< C����< ?d%���<��<         �< =H�9                C�33    B���    A���B�    B��
    @�>     @�>     @�/     @�>                    C�ٚ    C�ٚ            C׀     C׀                                      �<    �< C��
�< ?d!��N3�<         �< =H�9                C�1�    B���    A��HBȽq    B��
    @�M     @�M     @�>     @�M                    C��    C��3            C�s3    C�s3                                     �<    �< C�H�< ?d!��^[�<         �< =H�9                C�1�    B���    A��HB�    B��
    @�\     @�\     @�M     @�\                    C�@     C��3            C׌�    C׌�                                     �<    �< C�
=�< ?d!��mv�<         �< =H�9                C�1�    B���    A��HB�    B��
    @�k     @�k     @�\     @�k                    C�L�    C��3            Cי�    Cי�                                     �<    �< C���< ?d!��{c�<         �< =H�9                C�1�    B���    A��HB�    B��
    @�z     @�z     @�k     @�z                    C�L�    C��            C��     C��                                      �<    �< C���< ?d%��ˈf�<         �< =H�9                C�4{    B���    A��B�    B��
    @܉     @܉     @�z     @܉                    C�ff    C�Y�            C�ٚ    C�ٚ                                     �<    �< C���< ?d`��ɔ[�<         �< =K�:>��    CZ33    C�9�    B�      A��BȽq    B��
    @ܘ     @ܘ     @܉     @ܘ                    CÌ�    C�33            C��3    C��3                                     �<    �< C���< ?d9X�ǟf�<         �< =H�9>aG�    CZ33    C�9�    B���    A�BȽq    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C�ٚ    C�&f            C�      C�                                       �<    �< C�%�< ?d2ʾũC�<         �< =H�9>aG�    CZL�    C�8R    B���    A�B�    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��3    C�&f            C�&f    C�&f                                     �<    �< C�+��< ?d2ʾò5�<         �< =H�9>k�    CZL�    C�8R    B���    A�B�    B��
    @��     @��     @ܶ     @��                    C�ٚ    C�33            C�33    C�33                                     �<    �< C�&f�< ?d9X���=�<         �< =H�9>\)    CZL�    C�9�    B���    A�BȽq    B��
    @��     @��     @��     @��                    CÀ     CÀ             C�&f    C�&f                                     �<    �< C�
�< ?dtT���7�<         �< =K�:=L��    CZL�    C�>�    B�      A�z�B�    B��
    @��     @��     @��     @��                    C�33    C�33            C��    C��                                     �<    �< C�f�< ?dmƾ��&�<         �< =K�:                C�>�    B�      A�z�B�    B��
    @��     @��     @��     @��                    C��f    C��f            C�      C�                                       �<    �< C����< ?dFt���)�<         �< =H�9                C�>�    B���    A�=qB�    B��
    @�     @�     @��     @�                    C���    C���            C��3    C��3                                     �<    �< C��3�< ?d?澹�B�<         �< =H�9                C�<)    B���    A�  B�    B��
    @�     @�     @�     @�                    C¦f    C¦f            C��f    C��f                                     �<    �< C���< ?d2ʾ��o�<         �< =H�9                C�9�    B���    A�B�    B��
    @�     @�     @�     @�                    C�    C�            C���    C���                                     �<    �< C��=�< ?d,=��ղ�<         �< =H�9                C�8R    B���    A�B�Ǯ    B��
    @�.     @�.     @�     @�.                    C�s3    C�s3            C��     C��                                      �<    �< C���< ?d%����
�<         �< =H�9                C�7
    B���    A�p�B�Ǯ    B��
    @�=     @�=     @�.     @�=                    C�s3    C�s3            Cצf    Cצf                                     �<    �< C����< ?d!���V�<         �< =H�9                C�4{    B���    A��B�Ǯ    B��
    @�L     @�L     @�=     @�L                    C�s3    C�s3            C׌�    C׌�                                     �<    �< C���< ?dFt�����<         �< =K�:                C�5�    B�      A�B�Ǯ    B��
    @�[     @�[     @�L     @�[                    C�ff    C�ff            C׀     C׀                                      �<    �< C��H�< ?dM���o�<         �< =K�:                C�7
    B�      A㙚B�    B��
    @�j     @�j     @�[     @�j                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C���< ?dzᾫ�=�<         �< =Np;                C�9�    B�33    A�(�B�Ǯ    B��
    @�y     @�y     @�j     @�y                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?d����� �<         �< =Np;                C�>�    B�33    A�RB�Ǯ    B��
    @݈     @݈     @�y     @݈                    C�s3    C�s3            C׀     C׀                                      �<    �< C���< ?dzᾧ��<         �< =K�:                C�C�    B�      A�
=B�Ǯ    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�    C�            C׌�    C׌�                                     �<    �< C���< ?dg8���&�<         �< =H�9                C�J=    B���    A�B�Ǯ    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�    C�            C׌�    C׌�                                     �<    �< C��=�< ?d,=���j�<         �< =Ca                C�O\    B�ff    A噚B�Ǯ    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�    C�            C׌�    C׌�                                 	    �<    �< C��=�< ?c�F�����<         �< =;��                C�N    B���    A���B�Ǯ    B��
    @��     @��     @ݵ     @��                    C�    C�            Cי�    Cי�                                 	    �<    �< C��=�< ?cn/�����<         �< =6�}                C�O\    B�ff    A�ffB�Ǯ    B��
    @��     @��     @��     @��                    C¦f    C¦f            C׳3    C׳3                                 	    �<    �< C���< ?c�����\�<         �< =9#�                C�W
    B�    A�B���    B��
    @��     @��     @��     @��                    C¦f    C¦f            C�ٚ    C�ٚ                                 	    �<    �< C���< ?ca���Y�<         �< =49X                C�U�    B�33    A��HB���    B��
    @��     @��     @��     @��                    C¦f    C¦f            C���    C���                                 	=#�
�<    �< C����< ?c@O�����<         �< =1�3                C�W
    B�      A���B���    B��
    @�      @�      @��     @�                     C³3    C³3            C���    C���                                 	=�\)�<    �< C���< ?cg�����<         �< =49X                C�W
    B�33    A�
=B���    B��
    @�     @�     @�      @�                    C�ٚ    C�ٚ            C���    C���                                 	>��<    �< C��
�< ?ca�����<         �< =49X                C�W
    B�33    A�
=B���    B��
    @�     @�     @�     @�                    C��    C��            C�ٚ    �<                                   >8Q��<    �< C�H�< ?b{���v��<         �< =(Xy                C�H�    B�33    A�Q�B���    B��
    @�-     @�-     @�     @�-                    C�s3    C���            C��3    �<                                   >k��<    �< C�3�< ?ba|��i��<         �< =(Xy                C�B�    B�33    AᙚB��
    B��
    @�<     @�<     @�-     @�<                    C��    C�              C�      �<                                   >����<    �< C�1��< ?b�\��\)�<         �< =*͟                C�E    B�ff    A�(�B���    B��
    @�K     @�K     @�<     @�K                    C�33    C�33            C�      �<                                   >���<    �< C�ff�< ?b���M��<         �< =*͟                C�K�    B�ff    A��HB��
    B��
    @�Z     @�Z     @�K     @�Z                    CƦf    C�@             C��    �<                                   >��<    �< C��=�< ?b�꾋>��<         �< =(Xy                C�P�    B�33    A�33B���    B��
    @�i     @�i     @�Z     @�i                    C�@     C�            C�33    �<                                   ?���<    �< C��{�< ?b�X��/
�<         �< =*͟                C�U�    B�ff    A�  B��
    B��
    @�x     @�x     @�i     @�x                    Cɦf    C��            C�33    �<                                   ?(��<    �< C�33C}��?bZ��<         �< =#�
                C�S3    B���    A���B��
    B��
    @އ     @އ     @�x     @އ                    Cʌ�    C��f            C�Y�    �<                                   ?(���<    �< C�^�C��?bJ��k�<         �< =!��                C�H�    B���    AᙚB��
    B��
    @ޖ     @ޖ     @އ     @ޖ                    C�ff    C���            C�ff    �<                                   ?5�<    �< C��C�g�?b����<         �< =#�
                C�C�    B���    A�G�B��
    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�33    C���            C،�    �<                                   ?@  �<    �< C��=C���?b-����<         �< =&L0                C�@     B�      A��B��)    B��
    @޴     @޴     @ޥ     @޴                    C̦f    C�Y�            Cئf    �<                                   ?@  �<    �< C��qC���?a�.�}���<         �< =#�
                C�<)    B���    A�z�B��)    B��
    @��     @��     @޴     @��                    C̙�    C�&f            Cئf    �<                                   ?:�H�<    �< C���C���?a녾y��<         �< =#�
                C�7
    B���    A��B��)    B��
    @��     @��     @��     @��                    C�@     C�&f            C��     �<                                   ?5�<    �< C���C���?a���u[F�<         �< =#�
                C�5�    B���    A�B��)    B��
    @��     @��     @��     @��                    C�ٚ    C���            Cس3    �<                                   ?333�<    �< C���C���?bTa�q1#�<         �< =*͟                C�8R    B�ff    A�RB��)    B��
    @��     @��     @��     @��                    Cˌ�    C�ٚ            C،�    �<                                   ?.{�<    �< C��=C��?b��m��<         �< =/O                C�:�    B���    A�B��)    B��
    @��     @��     @��     @��                    C�L�    C��            C��     �<                                   ?(���<    �< C�� C~�?b�X�h���<         �< =1�3                C�<)    B�      A��
B��)    B��
    @�     @�     @��     @�                    C�s3    C�ٚ            C��    �<                                   ?#�
�<    �< C��fC�AH?b���d��<         �< =1�3                C�7
    B�      A�G�B��)    B��
    @�     @�     @�     @�                    C���    C��            C�33    �<                                   ?#�
�<    �< C���C��{?b�ž`{��<         �< =6�}                C�7
    B�ff    A�B��)    B��
    @�,     @�,     @�     @�,                    C�@     C�33            C�@     �<                                   ?(���<    �< C���C�0�?c&�\K��<         �< =9#�                C�7
    B�    A�  B��H    B��
    @�;     @�;     @�,     @�;                    C̀     C�            C��    �<                                   ?.{�<    �< C��
C�Ff?c{J�XX�<         �< =>v�                C�:�    B�      A��HB��H    B��
    @�J     @�J     @�;     @�J                    C̀     C��f            C�      �<                                   ?333�<    �< C��RC�˅?c�}�S���<         �< =Ca                C�<)    B�ff    A�B��H    B��
    @�Y     @�Y     @�J     @�Y                    C�33    CÙ�            C�&f    �<                                   ?5�<    �< C���C|
?dg8�O�>�<         �< =K�:                C�E    B�      A�33B��H    B��
    @�h     @�h     @�Y     @�h                    C˳3    C�Y�            C�Y�    �<                                   ?333�<    �< C��3Crn?e��K��<         �< =S�a                C�O\    Bę�    A�
=B��f    B��
    @�w     @�w     @�h     @�w                    C�s3    C��3            C�Y�    �<                                   ?.{�<    �< C���CtG�?d���GI��<         �< =Np;                C�L�    B�33    A�=qB��H    B��
    @߆     @߆     @�w     @߆                   C�&f    Cæf            C�ff    �<                                   ?!G��<    �< C�xRCt�q?dmƾC��<         �< =K�:                C�G�    B�      A�p�B��H    B��
    @ߕ     @ߕ     @߆     @ߕ                    Cʀ     C�ٚ            C�s3    �<                                   ?��<    �< C�Z�Cs�?d���>�/�<         �< =Np;                C�J=    B�33    A�  B��H    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    CɌ�    C���            C�ff    �<                                   ?��<    �< C�/\Co�?d��:�^�<         �< =Np;                C�G�    B�33    A�B��f    B��
    @߳     @߳     @ߤ     @߳                    CȌ�    C��            C�L�    �<                                   >��<    �< C��Cg�3?dɆ�6h��<         �< =P�`                C�K�    B�ff    A�Q�B��f    B��
    @��     @��     @߳     @��                    C���    C��            C�33    �<                                   >���<    �< C�޸�< ?d�O�2-��<         �< =Np;                C�P�    B�33    A�RB��f    B��
    @��     @��     @��     @��                   C��    C��            C��    �<                                   >\�<    �< C��)�< ?d��-�g�<         �< =K�:                C�T{    B�      A��HB��f    B��
    @��     @��     @��     @��                   C�L�    C��f            C��f    �<                                   >�{�<    �< C��R�< ?dS��)���<         �< =F?                C�W
    BÙ�    A�RB��f    B��
    @��     @��     @��     @��                    CŌ�    C�Y�            C���    �<                                   >��
�<    �< C�u��< ?c�F�%x�<         �< =;��                C�U�    B���    A噚B��f    B��
    @��     @��     @��     @��                    C��3    C�s3            C��     �<                                   >����<    �< C�Y��< ?c�*�!9��<         �< =9#�                C�]q    B�    A�=qB��f    B��
    @��    @��    @��     @��                   C�s3    C�ff            Cؙ�    �<                                   >�z��<    �< C�AH�< ?ct�����<         �< =49X                C�b�    B�33    A�Q�B��f    B��
    @�     @�     @��    @�                    C��    C�              C�s3    �<                                   >�=q�<    �< C�33�< ?c�����<         �< =/O                C�^�    B���    A�p�B��f    B��
    @��    @��    @�     @��                   C��3    C�            C�L�    �<                                   >W
=�<    �< C�+��< ?b�<�y��<         �< =*͟                C�XR    B�ff    A�=qB��    B��
    @�     @�     @��    @�                    C�ٚ    C�@             C�@     �<                                   >8Q��<    �< C�%�< ?b��8�<         �< =*͟                C�O\    B�ff    A�G�B��f    B��
    @�$�    @�$�    @�     @�$�                   C���    C             C�&f    �<                                   >\)�<    �< C�%�< ?b����<         �< =1�3                C�K�    B�      A�B��f    B��
    @�,     @�,     @�$�    @�,                    C��     C��f            C��    �<                                   =�G��<    �< C�"��< ?cg�����<         �< =9#�                C�L�    B�    A�ffB��f    B��
    @�3�    @�3�    @�,     @�3�                   Có3    C�              C��3    �<                                   =�\)�<    �< C���< ?c�f�nr�<         �< =;��                C�L�    B���    A��B��    B��
    @�;     @�;     @�3�    @�;                    Có3    C��            C��3    �<                                   =#�
�<    �< C���< ?c���S��<         �< =;��                C�N    B���    A���B��f    B��
    @�B�    @�B�    @�;     @�B�                   Có3    C�@             C��3    �<                                       �<    �< C�q�< ?c�ӽ��`�<         �< =>v�                C�P�    B�      A�G�B��f    B��
    @�J     @�J     @�B�    @�J                    C��     C�s3            C�ٚ    C�ٚ                                     �<    �< C�"��< ?c�}��=��<         �< =>v�                C�U�    B�      A��
B��    B��
    @�Q�    @�Q�    @�J     @�Q�                   C��     CÀ             C��3    C��3                                     �<    �< C�"��< ?c�a���<         �< =;��                C�\)    B���    A�Q�B��    B��
    @�Y     @�Y     @�Q�    @�Y                    Có3    C�@             C��3    C��3                                     �<    �< C�  �< ?ct���!��<         �< =6�}                C�\)    B�ff    A��
B��    B��
    @�`�    @�`�    @�Y     @�`�                   Có3    C��3            C��f    C��f                                     �<    �< C���< ?c&�ӑ��<         �< =1�3                C�Z�    B�      A�33B��    B��
    @�h     @�h     @�`�    @�h                    Có3    C�ٚ            C��3    C��3                                     �<    �< C���< ?cS�� �<         �< =/O                C�Z�    B���    A���B��    B��
    @�o�    @�o�    @�h     @�o�                   Cæf    C³3            C���    C���                                     �<    �< C�)�< ?b���n��<         �< =-B�                C�Z�    B���    A�RB��    B��
    @�w     @�w     @�o�    @�w                    CÌ�    C³3            C���    C���                                     �<    �< C���< ?b���۩�<         �< =-B�                C�Z�    B���    A�RB��    B��
    @�~�    @�~�    @�w     @�~�                   CÌ�    C��             C׳3    C׳3                                     �<    �< C�
�< ?b���G��<         �< =-B�                C�\)    B���    A��HB��    B��
    @��     @��     @�~�    @��                    CÌ�    C�ٚ            Cצf    Cצf                                     �<    �< C�
�< ?b�Ž����<         �< =/O                C�Z�    B���    A���B��    B��
    @���    @���    @��     @���                   CÀ     C���            Cי�    Cי�                                     �<    �< C���< ?b�8��P�<         �< =/O                C�Y�    B���    A��HB��    B��
    @��     @��     @���    @��                    CÀ     C��             C׳3    C׳3                                     �<    �< C�
�< ?b񪽗�s�<         �< =/O                C�XR    B���    A�RB��    B��
    @���    @���    @��     @���                   CÀ     C���            C׳3    C׳3                                     �<    �< C�
�< ?b�8����<         �< =/O                C�Y�    B���    A��HB��    B��
    @�     @�     @���    @�                    CÀ     C¦f            Cצf    Cצf                                     �<    �< C�{�< ?b���T��<         �< =/O                C�U�    B���    A�ffB��    B��
    @ી    @ી    @�     @ી                   CÌ�    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�R�< ?co�{v.�<         �< =1�3                C�XR    B�      A���B��    B��
    @�     @�     @ી    @�                    CÙ�    C��f            C�L�    C�L�                                     �<    �< C���< ?c��jB)�<         �< =1�3                C�Y�    B�      A��B���    B��
    @຀    @຀    @�     @຀                   CÀ     C�&f            C��    C��                                     �<    �< C�{�< ?c33�Y�<         �< =1�3                C�aH    B�      A��B���    B��
    @��     @��     @຀    @��     @���       >���CÀ     C¦f@�\    =�G�C�      C�  @���       >���                      �<    �< C���< ?b��G���<         �< =-B�                C�Y�    B���    A��B���    B��
    @�ɀ    @�ɀ    @��     @�ɀ    @�ff       ?L��CÌ�    C�L�@\)    >W
=C��    C��@�33       ?L��                      �<    �< C�R�< ?b��6���<         �< =*͟                C�S3    B�ff    A�B���    B��
    @��     @��     @�ɀ    @��     @���       ?���CÀ     C�ff?���    >���C�&f    C�&f@�ff       ?�ff                      �<    �< C�
�< ?b�!�%bZ�<         �< =-B�                C�Q�    B���    A�B���    B��
    @�؀    @�؀    @��     @�؀    @s33       ?ٙ�CÙ�    C�ٚ?�Q�    >�C�33    C�33@S33       ?ٙ�                      �<    �< C���< ?c,��(�<         �< =49X                C�U�    B�33    A��HB���    B��
    @��     @��     @�؀    @��     @9��       @��Có3    CÀ ?��
    ?
=C�33    C�33@��       @��                      �<    �< C�q�< ?c�F���<         �< =;��                C�]q    B���    A�z�B���    B��
    @��    @��    @��     @��    @,��       @,��Cæf    CÙ�?h��    ?:�HCؙ�    Cؙ�@��       @333                      �<    �< C�q�< ?c�Ӽ�^t�<         �< =;��                C�`     B���    A�RB���    B��
    @��     @��     @��    @��     @333       @S33Có3    C�33?c�
    ?^�RC��f    C��f@33       @S33                      �<    �< C���< ?cg�����<         �< =6�}                C�\)    B�ff    A��
B���    B��
    @���    @���    @��     @���    @Fff       @s33Có3    C³3?c�
    ?�G�C��f    C��f@          @y��                      �<    �< C���< ?b�ż�f��<         �< =1�3                C�T{    B�      A�\B���    B��
    @��     @��     @���    @��     @Y��       @���Có3    C�33?p��    ?�z�C���    C���@333       @���                      �<    �< C�  �< ?b��w��<         �< =-B�                C�L�    B���    A�33B���    B��
    @��    @��    @��     @��    @y��       @���C���    C ?�G�    ?��C��     C�� @S33       @�                        �<    �< C�"��< ?b䏼2���<         �< =1�3                C�N    B�      A��
B���    B��
    @�     @�     @��    @�     @�33       @�  C���    C ?��    ?�(�Cئf    Cئf@y��       @�33                      �<    �< C�#��< ?b䏻ۤ��<         �< =1�3                C�O\    B�      A�  B���    B��
    @��    @��    @�     @��    @���       @�33C��     C�@ ?�{    ?У�C؀     C؀ @�33       @�ff                      �<    �< C�"��< ?b���#@�<         �< =/O                C�K�    B���    A�G�B���    B��
    @�     @�     @��    @�     @�         @�  C���    C�33?�
=    ?�{C�ff    C�ff@�         @�33                      �<    �< C�"��< ?b�!:�-�<         �< =/O                C�J=    B���    A�33B���    B��
    @�#�    @�#�    @�     @�#�    @�33       A��C���    C��3@ ��    @��C��    C��@�33       A33           =���       �<    �< C�"��< ?bn�;�i��<         �< =-B�                C�G�    B���    A��B���    B��
    @�+     @�+     @�#�    @�+     @�ff       A��C��f    C���@z�    @#33C��    C��@�ff       A��           >���       �<    �< C�'��< ?bTa<&;i�<         �< =-B�                C�C�    B���    A�=qB���    B��
    @�2�    @�2�    @�+     @�2�    A         A0  C��3    C��@'
=    @:=qC�L�    C�L�A         A$��           ?333       �<    �< C�*=�< ?b�x<k=��<         �< =1�3                C�G�    B�      A��B���    B��
    @�:     @�:     @�2�    @�:     A&ff       AFffC��3    C�  @;�    @Q�C؀     C؀ A&ff       A6ff           ?���       �<    �< C�*=�< ?b��<�"6�<         �< =1�3                C�Ff    B�      A���B�      B��
    @�A�    @�A�    @�:     @�A�    A>ff       A\��C��f    C�&f@S33    @i��C�ff    C�ffA<��       AD��=���       ?�         �<    �< C�'��< ?b�<��j�<         �< =49X                C�H�    B�33    A�B���    B��
    @�I     @�I     @�A�    @�I     AVff       At��C�ٚ    C��f@mp�    @���C�ff    C�ffAT��       AT��=���       @          �<    �< C�&f�< ?bh
<�&��<         �< =1�3                C�Ff    B�      A���B�      B��
    @�P�    @�P�    @�I     @�P�    Ap         A�ffC�ٚ    C�ٚ@�(�    @��Cؙ�    Cؙ�Anff       Ac33=���       @&ff       �<    �< C�'��< ?bn�<����<         �< =49X                C�B�    B�33    A���B�      B��
    @�X     @�X     @�P�    @�X     A���       A�33C��f    C��3@��H    @��HCس3    Cس3A�         As33>L��       @L��       �<    �< C�'��< ?b��=��<         �< =6�}                C�C�    B�ff    A�33B�      B��
    @�_�    @�_�    @�X     @�_�    A�33       A���C�ٚ    C��@���    @���Cس3    Cس3A���       A�33>L��       @�ff       �<    �< C�&f�< ?b�x="T�<         �< =9#�                C�C�    B�    A�p�B�      B��
    @�g     @�g     @�_�    @�g     A���       A�ffC��     C�@ @�      @ǮC��f    C��fA�         A���>L��       @���       �<    �< C�"��< ?b��=3���<         �< =;��                C�H�    B���    A�=qB�      B��
    @�n�    @�n�    @�g     @�n�    A���       A���Có3    C�L�@��    @޸RC��    C��A�33       A���>L��       @�         �<    �< C�  �< ?b�<=D�-�<         �< =;��                C�K�    B���    A�z�B�      B��
    @�v     @�v     @�n�    @�v     A���       A�33Cæf    C�  @��    @�ffC�&f    C�&fA�33       A���>L��       @���       �<    �< C�q�< ?b{�=V��<         �< =9#�                C�G�    B�    A��
B�    B��
    @�}�    @�}�    @�v     @�}�    A�33       B33Cæf    C�&f@޸R    A
=C��    C��A���       A�  >���       A��       �<    �< C�)�< ?b�x=gN#�<         �< =;��                C�J=    B���    A�Q�B�    B��
    @�     @�     @�}�    @�     A�ff       B33CÙ�    C�ff@�\    A
=C�s3    C�s3A�33       A�ff>���       A0         �<    �< C���< ?b��=x���<         �< =>v�                C�O\    B�      A��B�    B��
    @ጀ    @ጀ    @�     @ጀ    A�33       B��CÌ�    C�s3A��    A33Cٳ3    Cٳ3A�ff       A�  ?��       AK33       �<    �< C���< ?b��=����<         �< =>v�                C�S3    B�      A噚B�    B��
    @�     @�     @ጀ    @�     B	33       B%33CÀ     C�Y�A�\    A+�C�ٚ    C�ٚB��       A���?���       Ak33       �<    �< C���< ?b�\=���<         �< =;��                C�T{    B���    A�p�B�
=    B��
    @ᛀ    @ᛀ    @�     @ᛀ    B��       B133C�s3    C�Y�A'
=    A8  C�      C�  Bff       A���@33       A���       �<    �< C���< ?b�\=���<         �< =;��                C�W
    B���    A�B�
=    B��
    @�     @�     @ᛀ    @�     B$ff       B=��C�ff    C�@ A733    ADz�C��    C��B��       A�  @L��       A�33       �<    �< C���< ?bZ�=����<         �< =9#�                C�XR    B�    A�B�
=    B��
    @᪀    @᪀    @�     @᪀    B/��       BJ  C�ff    C��ABff    AQ�C�@     C�@ B ff       A�33@s33       A���       �<    �< C���< ?b@�=�Tm�<         �< =9#�                C�U�    B�    A�\)B�
=    B��
    @�     @�     @᪀    @�     B<         BV��C�ff    C�Y�APz�    A]�Cڌ�    Cڌ�B)��       A�ff@�33       A�33       �<    �< C���< ?bn�=��|�<         �< =;��                C�Z�    B���    A�(�B�
=    B��
    @Ṁ    @Ṁ    @�     @Ṁ    BH��       Bc��C�s3    C�A_�    Aj�RC��3    C��3B2ff      A���@�33      A͙�       �<    �< C�3�< ?b{�=���<         �< =;��                C�c�    B���    A�33B�
=    B��
    @��     @��     @Ṁ    @��     BRff       BpffC�s3    C�AiG�    Aw�C�s3    C�s3B:��      B   @���      A���       �<    �< C�{�< ?bGE=�"��<         �< =6�}        CZ      C�l�    B�ff    A�B�
=    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    B]33       B}33CÀ     C Av=q    A�ffC��     C�� BBff      B33@�ff      A�         �<    �< C�
�< ?b�=ɻk�<         �< =1�3>�=q    CZ      C�s3    B�      A��B�
=    B��
    @��     @��     @�Ȁ    @��     Bh         B�33CÌ�    C�L�A�      A��HC�@     C�@ BI33      Bff@�ff      B         �<    �< C�R�< ?a��=�R�?^�R        �< =-B�>�      CZ      C�w
    B���    A��
B�\    B��
    @�׀    @�׀    @��     @�׀    Bl��       B���CÙ�    C�@ A��    A��C�L�    C�L�BO��      B	��@陚      B         �<    �< C���< ?a��=��?Y��        �< =*͟>�\)    CZ      C�y�    B�ff    A��B�
=    B��
    @��     @��     @�׀    @��     Bs33       B�ffCÌ�    C�Y�A���    A�(�C�Y�    C�Y�BV��      B��@�33      B         �<    �< C�R�< ?a�S=�|?Tz�        �< =*͟>�      CZ      C�~�    B�ff    A�z�B�
=    B��
    @��    @��    @��     @��    B{��       B�33CÌ�    C�@ A��    A���C܌�    C܌�B]33      B��@�33      B"ff       �<    �< C�R�< ?ao =��?Q�        �< =(Xy=��
    CZ      C��H    B�33    A�\B�
=    B��
    @��     @��     @��    @��     B33       B���CÀ     C�33A���    A�p�Cܦf    CܦfBc33      B��@�        B,��       �<    �< C���< ?aA =��~?L��        �< =&L0>#�
    CZ      C���    B�      A�\B�
=    B��
    @���    @���    @��     @���    B�         B���CÀ     C��A�{    A�(�C�ٚ    C�ٚBjff      B��@���      B7��       �<    �< C���< ?a�=�;*?E�        �< =#�
        CZ      C��    B���    A�z�B�\    B��
    @��     @��     @���    @��     B�         B���C�s3    C�L�A�G�    A���C��f    C��fBr��      B��@���      BBff       �<    �< C�3�< ?aT�>�d?E�        �< =(Xy                C���    B�33    A�G�B�
=    B��
    @��    @��    @��     @��    B���       B�ffC�s3    C�@ A�Q�    A��C��    C��B|        B��@ə�      BM33       �<    �< C�{�< ?aA >.�?E�        �< =(Xy                C��f    B�33    A��B�\    B��
    @�     @�     @��    @�     B���       B�ffCÀ     C�A���    A�z�C�L�    C�L�B�ff      Bff@�ff      BX         �<    �< C���< ?a��>vq?G�        �< =-B�                C���    B���    A�Q�B�\    B��
    @��    @��    @�     @��    B�33       B�33CÌ�    C³3A�      A�G�Cݳ3    Cݳ3B���      B!33A33      Bc33       �<    �< C�
�< ?a��>��?J=q        �< =-B�                C���    B���    A�RB�\    B��
    @�     @�     @��    @�     B���       B�33CÌ�    C���A�(�    A�(�C�ٚ    C�ٚB�        B$  Aff      Bnff       �<    �< C�
�< ?a��>!?G�        �< =-B�                C���    B���    A�G�B�\    B��
    @�"�    @�"�    @�     @�"�    B�33       B�ffCÙ�    C��A�
=    A�
=C��3    C��3B�33      B&��A(        By��       �<    �< C���< ?a��>I�?J=q        �< =/O                C��)    B���    A�Q�B�\    B��
    @�*     @�*     @�"�    @�*     B�33       B�ffCÙ�    C�@ A��\    A��C�@     C�@ B�        B)��AA��      B���       �<    �< C���< ?a�j>��?J=q       C��==1�3                C���    B�      A���B�\    B��
    @�1�    @�1�    @�*     @�1�    B���       Bޙ�CÌ�    C�ffA���    A���C�L�    C�L�B���      B,ffA8        B�ff       �<    �< C���< ?a��> Ӎ?G�       C���=49X                C��H    B�33    A�\)B�{    B��
    @�9     @�9     @�1�    @�9     B�33       B噚CÌ�    C�Y�A��    A�C�s3    C�s3B���      B.��A33      B�33       �<    �< C���< ?a�N>%a?@         C��=1�3                C��    B�      A�B�{    B��
    @�@�    @�@�    @�9     @�@�    B���       B���CÌ�    C��A��    A��Cތ�    Cތ�B���      B1��@�33      B�         �<    �< C���< ?a��>)Z)?=p�       C���=-B�                C��f    B���    A�33B�{    B��
    @�H     @�H     @�@�    @�H     B�33       B�  CÌ�    CÌ�A��    A���Cަf    CަfB�33      B4  A         B�         �<    �< C���< ?b->-�k?=p�       C���=6�}                C���    B�ff    A�B�{    B��
    @�O�    @�O�    @�H     @�O�    B�ff       B�33CÙ�    CÙ�A�z�    A��\C��3    C��3B�        B6��A#33      B�         �<    �< C���< ?b�>1��?@         C���=49X                C���    B�33    A�B��    B��
    @�W     @�W     @�O�    @�W     B�ff       CL�Có3    Có3A�\)    BC�@     C�@ B�33      B933AQ��      B�         �<    �< C���< ?b3�>6�?E�       C���=6�}                C��)    B�ff    A��B��    B��
    @�^�    @�^�    @�W     @�^�    Bҙ�       C�fCó3    Có3A�p�    B=qCߦf    CߦfB�        B;��A|��      B�         �<    �< C�  �< ?b:*>:^x?J=q       C�� =6�}                C��H    B�ff    A�G�B��    B��
    @�f     @�f     @�^�    @�f     B�ff       C��C��     C�� A�=q    B�RC�      C�  B�ff      B>ffA�        B�         �<    �< C�!H�< ?bGE>>��?L��       C��H=6�}                C���    B�ff    A�(�B��    B��
    @�m�    @�m�    @�f     @�m�    B�         CL�C���    C���A�R    B=qC�@     C�@ B���      B@��A���      B�33       �<    �< C�%�< ?bTa>Bۥ?O\)       C��=6�}                C�Ф    B�ff    A�
=B��    B��
    @�u     @�u     @�m�    @�u     B왚       C  C�ٚ    C�ٚA���    B�RC���    C���B�33      BC33A���      B�ff       �<    �< C�&f�< ?b�>G�?Q�       C��f=49X                C���    B�33    A���B��    B��
    @�|�    @�|�    @�u     @�|�    B�ff       C�3C��f    C��fA��    B=qC��     C�� B�        BE��A���      Bę�       �<    �< C�(��< ?a��>KUi?Q�       C���=/O                C��\    B���    A�(�B��    B��
    @�     @�     @�|�    @�     B�33       CffC��3    C��3A��\    BC��    C��B�33      BH  A�        B���       ?L��   �< C�+��< ?bu%>O��?Q�       C���=9#�                C��)    B�    A���B��    B��
    @⋀    @⋀    @�     @⋀    C�       C�C��    C��B      BG�C�     C� B���      BJffAՙ�      B�33       ?O\)   �< C�0��< ?a��>S�>?Tz�       C��=1�3                C��{    B�      A���B��    B��
    @�     @�     @⋀    @�     Cff       C�fC�&f    C�&fB��    B��C���    C���B���      BL��A�        B�ff       ?O\)   �< C�33�< ?a�N>X�?Y��       C��=1�3                C��
    B�      A�G�B��    B��
    @⚀    @⚀    @�     @⚀    C
ff       C"�3C�33    C�33Bff    B!Q�C�@     C�@ B�        BO33B��      B���       ?L��   �< C�5��< ?b&�>\=h?Y��       C��=6�}                C�޸    B�ff    A��RB��    B��
    @�     @�     @⚀    @�     C��       C&ffC�@     C�@ Bp�    B$�
C�     C� B�        BQ33Bff      B�33       ?L��   �< C�9��< ?ba|>`t�?W
=       C��=9#�                C���    B�    A�(�B��    B��
    @⩀    @⩀    @�     @⩀    CL�       C*33C�L�    C�L�B�\    B(\)C���    C���B�ff      BS��Bff      BꙚ       ?L��   �< C�<)�< ?ba|>d�`?W
=       C�f=6�}                C���    B�ff    A�\)B�#�    B��
    @�     @�     @⩀    @�     C33       C.  C�ff    C�ffBff    B+�HC�ٚ    C�ٚBݙ�      BV  B��      B�         ?L��   �< C�@ �< ?a�.>h��?Q�       C�\=/O                C��q    B���    A��B�#�    B��
    @⸀    @⸀    @�     @⸀    C33       C1��C�ff    C�ffBQ�    B/ffC�ٚ    C�ٚB�ff      BX  B         B���       ?J=q   �< C�AH�< ?`��>mj?O\)       C��=IR                C�      B�33    A�B�#�    B��
    @��     @��     @⸀    @��     C��       C5��CĀ     CĀ B=q    B2��C��    C��B�33      BZffB ��      B�         ?J=q   �< C�E�< ?`��>qH�?L��       C�!H=0�                C��    B���    A���B�#�    B��
    @�ǀ    @�ǀ    @��     @�ǀ    C�3       C9ffCĀ     CĀ B33    B6z�C�@     C�@ B晚      B\��B��      CL�       ?G�   �< C�E�< ?a4>uz�?L��       C�{=U�                C��    B�ff    A���B�#�    B��
    @��     @��     @�ǀ    @��     C�       C=L�Cę�    Cę�B��    B:  C�L�    C�L�B�33      B^��A�        C��       ?G�   �< C�J=�< ?a��>y��?G�       C�{=#�
                C�      B���    A�Q�B�(�    B��
    @�ր    @�ր    @��     @�ր    Cff       CA�CĦf    CĦfB�R    B=�C�     C� B�        B`��B��      C�f       ?J=q   �< C�K��< ?`��>}��?L��       C�*==+                C�q    B�ff    A�=qB�(�    B��
    @��     @��     @�ր    @��     C�       CE  CĦf    C�@ B ��    BA
=C�3    C�3B�      Bc33B33      C33       ?J=q   �< C�L��< ?`  >�\?O\)       C�!H=�                C��    B���    A�\)B�(�    B��
    @��    @��    @��     @��    C#         CH��C��     C�ffB$�\    BD��C��3    C��3B���      �Be33B ff      �C�        ?J=q   �< C�P��< ?`>�"?O\)       C�(�=�                C�%    B���    A�{B�(�    B��
    @��     @��     @��    @��     C%�3       CL�3C��f    C�L�B&z�    BH�C��    C��B�        �Bg��B"��      �C��       ?J=q   �< C�XR�< ?_˒>�2a?O\)       C�&f=	7L                C�(�    B�33    A�  B�(�    B��
    @��    @��    @��     @��    C(�f       CP��C��f    C�33B)p�    BK��C�L�    C�L�B�33      �Bi��B)33      �C33       ?J=q   �< C�W
�< ?_�{>�G�?O\)       C�'�={J                C�1�    B���    A�Q�B�(�    B��
    @��     @��     @��    @��     C)         CTffC��3    C��fB(�    BO(�C�s3    C�s3B�33      �Bk��B%��      �C�        ?G�   �< C�Z��< ?_�>�\�?L��       C��<�	l                C�5�    B���    A��B�(�    B��
    @��    @��    @��     @��    C$ff       CXL�C�      CÙ�B!��    BR�C�ff    C�ffC �      �Bm��B33      �C�f       ?E�   �< C�Z��< ?^��>�q2?B�\       C��<�C                C�9�    B�      A��B�.    B��
    @�     @�     @��    @�     C$33       C\33C��    C�&fB!33    BV33C�ff    C�ffC ��      �Bo��B��      �C L�       ?B�\   �< C�^��< ?^��>���?@         C��<��                C�Ff    B�ff    A��B�(�    B��
    @��    @��    @�     @��    C&��       C`�C�      C�33B#�
    BY�RC��    C��CL�      �Br  B33      �C#�3       ?=p�   �< C�\)�< ?^�>���?=p�       C��<�c                 C�L�    B�33    A���B�.    B��
    @�     @�     @��    @�     C"��       Cd�C��    C�ffB��    B]33C��    C��C�3      �Bt  Bff      �C'�       ?:�H   �< C�` �< ?_�>��??5       C��<�                C�O\    B���    A�z�B�.    B��
    @�!�    @�!�    @�     @�!�    C         Ch  C��    CĀ BQ�    B`�RC�ff    C�ffC33      �Bv  A�ff      �C*�        ?8Q�   �< C�aH�< ?_!->���?&ff       C�<�	l                C�P�    B���    A��HB�.    B��
    @�)     @�)     @�!�    @�)     Cff       Ck�fC�@     C��fB=q    Bd=qC�&f    C�&fC��     �Bx  Ai��      �C-�f       ?8Q�   �< C�g��< ?_b�>���?�R       C�q<��$                C�XR    B�33    A�Q�B�.    B��
    @�0�    @�0�    @�)     @�0�    C         Co��C�33    C�� B
�    Bg�RC��    C��C33     �Bz  A�ff      �C1ff       ?:�H   �< C�e�< ?_>��D?!G�       C�!H<�                C�^�    B���    A�Q�B�33    B��
    @�8     @�8     @�0�    @�8     C!ff       Cs��C�&f    C��B�    Bk=qC�s3    C�s3C��      �B|  A���      �C4��       ?=p�   �< C�b��< ?_U�>���?(��       C�33<�PH                C�e    B�      A���B�.    B��
    @�?�    @�?�    @�8     @�?�    C&��       Cw�3C�33    C�33B��    Bn�RC�ٚ    C�ٚC
��      �B~  A�        �C8L�       ?=p�   �< C�e�< ?_iD>���?+�       C�5�<��$                C�ff    B�33    A�  B�.    B��
    @�G     @�G     @�?�    @�G     C(�3       C{�3C�@     C��B�H    Br=qC�&f    C�&fCff      �B��A�ff      �C;�3       ?=p�   �< C�g��< ?_>�	�?+�       C�33<�                C�k�    B���    A��
B�33    B��
    @�N�    @�N�    @�G     @�N�    C%�        C��C�33    C�33B(�    Bu�RC�33    C�33C�3      �B���A�ff      �C?33       ?:�H   �< C�ff�< ?_\)>�3?&ff       C�1�<�	l                C�z�    B���    B   B�33    B��
    @�V     @�V     @�N�    @�V     C'L�       C���C�Y�    C�Y�B33    By33C�@     C�@ C        �B���A�ff      �CB�3       ?:�H   �< C�k��< ?_�[>�#�?#�
       C�1�=��                C��     B�ff    B �B�33    B��
    @�]�    @�]�    @�V     @�]�    C/��       C�� C�ff    C�ffB#33    B|�C��    C��C��      �B���A�ff      �CF�       ?:�H   �< C�o\�< ?_.I>�/�?+�       C�=q<�                C�~�    B���    B {B�.    B��
    @�e     @�e     @�]�    @�e     C;�        C�� C�s3    C�s3B0ff    B�{C�      C�  C�       �B���B         �CI��       ?=p�   �< C�p��< ?_U�>�;?333       C�B�<�	l                C��f    B���    B �B�33    B��
    @�l�    @�l�    @�e     @�l�    CE         C�� Cŀ     Cŀ B:�    B���C��    C��C�       �B���B:        �CM�       ?@     �< C�s3�< ?^�>�EV?:�H       C�Q�<��g                C��\    B���    B �\B�33    B��
    @�t     @�t     @�l�    @�t     CM�        C�� CŦf    CŦfBC�R    B��=C�      C�  C33      �B���BQ33      �CP��       ?B�\   �< C�z��< ?_>�N�?@         C�Z�<�C                C��q    B�      B�B�33    B��
    @�{�    @�{�    @�t     @�{�    CWL�       C��3CŌ�    CŌ�BO
=    B�G�C�     C� C��      �B���Bn��      �CT33       ?E�   �< C�w
�< ?^�M>�W�?E�       C�` <��g                C��     B���    B�\B�33    B��
    @�     @�     @�{�    @�     Cb         C��3C�ٚ    C�ٚBZ�    B�  C�@     C�@ C33      �B�ffB���      �CW�3       ?E�   �< C����< ?_!->�_�?L��       C�h�<�c                 C��H    B�33    B�B�33    B��
    @㊀    @㊀    @�     @㊀    Cm�f       C��3C��     C�� Bg�    B��RC��     C�� C!33      �B�ffB�ff      �C[33       ?G�   �< C�� �< ?_iD>�f�?Tz�       C�g�<��                C���    B�ff    B{B�33    B��
    @�     @�     @㊀    @�     Cy�        C��3C�ٚ    C�ٚBs�    B�p�C��    C��C#�f      �B�33B�33      �C^�3   	    ?J=q   �< C���< ?^�R>�mH?\(�       C�}q<ۋ�                C���    B�      B��B�8R    B��
    @㙀    @㙀    @�     @㙀    C�L�       C��3C��3    C��3B{p�    B�(�C�@     C�@ C%�3      �B�33B���      �CbL�   	    ?J=q   �< C����< ?_!->�r�?^�R       C�z�<�e=�Q�    C|�     C���    B�ff    B
=B�8R    B��
    @�     @�     @㙀    @�     C�Y�       C��3C��    C��Bff    B��HC��    C��C'�       �B�33B�ff      �Ce��   	    ?J=q   �< C����< ?^�>�wp?^�R       C���<�D�>.{    C��3    C��3    B���    B
=B�8R    B��
    @㨀    @㨀    @�     @㨀    C��f       C��3C�33    C�33B�B�    B��{C��    C��C)��      �B�  B�        �Ciff   	    ?J=q   �< C��{�< ?^Ov>�{5?aG�       C���<���>�z�    C�&f    C��\    B�      B33B�8R    B��
    @�     @�     @㨀    @�     C���       C��3C�s3    C�s3B��R    B�G�C�3    C�3C,        �B���B�33      �Cl�f   	    ?L��   �< C����< ?^�r>�~1?c�
       C���<҈�>�      CL�    C���    B�ff    B�HB�=q    B��
    @㷀    @㷀    @�     @㷀    C��3       C��3Cƌ�    Cƌ�B��    B�  C�ff    C�ffC-ff      �B���B�        �Cp�    	    ?L��   �< C����< ?_H�>��A?c�
       C���<�e>�{    Ci��    C���    B�ff    B��B�8R    B��
    @�     @�     @㷀    @�     C�ٚ       C��3CƦf    CƦfB��)    B��3C�s3    C�s3C.��      �B���B���      �Ct�   	    ?J=q   �< C����< ?^҉>��g?c�
       C���<҈�>�z�    Cjff    C���    B�ff    B��B�8R    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C�ٚ       C��3CƳ3    CƳ3B���    B�aHC왚    C왚C0��      �B���B���      �Cw��   	    ?J=q   �< C����< ?^��>���?c�
       C�� <҈�>\    Ck      C���    B�ff    B(�B�8R    B��
    @��     @��     @�ƀ    @��     C�         C��3C��    C��B�    B�{C�&f    C�&fC2�f      �B�ffB�33      �C{33   	    ?L��   �< C��)�< ?_'�>?fff       C���<���>�      Cl�f    C��    B���    B�
B�=q    B��
    @�Հ    @�Հ    @��     @�Հ    C�ff       C��3C��3    C��3B�{    B�ǮC홚    C홚C4L�      �B�33B�        �C~��   	    ?J=q   �< C��R�< ?_��>��?fff       C�� <�҉>���    C]ff    C�{    B�33    Bp�B�8R    B��
    @��     @��     @�Հ    @��     C��f       C��3C�@     C�@ B�z�    B�u�C���    C���C5�       �B�33B뙚      �C�33   	    ?J=q   �< C��f�< ?_v`>�}?fff       C���<҈�>�(�    CN      C��    B�ff    B�B�8R    B��
    @��    @��    @��     @��    C���       C��3C�ff    C�ffB�{    B�#�C��    C��C7ff      �B�  B�      �C��3   	    ?J=q   �< C����< ?_�>�y�?h��       C��q<��>��H    CM�3    C�!H    B���    B{B�=q    B��
    @��     @��     @��    @��     C��3       C��3C�Y�    C�Y�B���    B���C�Y�    C�Y�C933      �B���B�ff      �C��    	    ?J=q   �< C��=�< ?_iD>�uh?fff       C���<���>�    C=      C�*=    B�      B��B�=q    B��
    @��    @��    @��     @��    C�         C�� CǙ�    CǙ�B��3    B�� C�L�    C�L�C:�      �B���B���      �C���   	    ?J=q   �< C����< ?_iD>�p"?^�R       C��H<Ʌ�>��    C433    C�0�    B���    B	33B�=q    B��
    @��     @��     @��    @��     C�ٚ       C�� C���    C���B���    B�(�C�s3    C�s3C:33      �B���B�        �C�Y�   	    ?G�   �< C��q�< ?_��>�i�?Y��       C���<���?.{    C;L�    C�:�    B�      B

=B�=q    B��
    @��    @��    @��     @��    C�L�       C�� C���    C���B���    B���C�Y�    C�Y�C:��      �B�ffBϙ�      �C�&f   	    ?E�   �< C�޸�< ?_��>�b�?Tz�       C���<��?333    CKff    C�B�    B���    B
=qB�=q    B��
    @�
     @�
     @��    @�
     C�L�       C�� C�      C�  B��\    B�z�C�s3    C�s3C<��      �B�33B�        �C��3   	    ?E�   �< C���< ?_��>�Z�?Tz�       C���<�T�?+�    CQff    C�P�    B�33    B
�
B�=q    B��
    @��    @��    @�
     @��    C���       C�� C�      C�  B��\    B�#�C�f    C�fC>�       �B�  B�33      �C��    	    ?E�   �< C����< ?^ߤ>�QU?Tz�       C��<��?^�R    CR�    C�\)    B�ff    B
=qB�=q    B��
    @�     @�     @��    @�     C���       C�� C�33    C�33B�\    B���C�s3    C�s3C@        �B���B�33      �C���   	    ?E�   �< C����< ?^i�>�G4?Q�       C��q<���?��    COff    C�aH    B�33    B	��B�B�    B��
    @� �    @� �    @�     @� �    C�L�       C�� C�ff    C�ffB�z�    B�p�C�s3    C�s3CA��      �B���Bٙ�      �C�Y�   	    ?E�   �< C����< ?^\�>�<?Q�       C��f<��P?�=q    CN��    C�h�    B���    B	�
B�B�    B��
    @�(     @�(     @� �    @�(     C��f       C���C�Y�    C�Y�B���    B�{C��3    C��3CDL�      �B�ffB�        �C�&f   	    ?G�   �< C����< ?^�>�/�?Tz�       C��<�u?#�
    CLff    C�u�    B�      B
�
B�B�    B��
    @�/�    @�/�    @�(     @�/�    C���       C���CȦf    CȦfB��R    B��RC�@     C�@ CF�3      �B�33B���      �C��3   	    ?G�   �< C�f�< ?^��>�"�?Tz�       C��{<�+?G�    CA33    C���    B���    Bp�B�B�    B��
    @�7     @�7     @�/�    @�7     C���       C���CȌ�    CȌ�B��{    B�\)C�33    C�33CH33      �B�  B�        �C���   	    ?G�   �< C�H�< ?]�>�8?W
=       C��q<we�?�{    CB�     C��f    B�      B	��B�B�    B��
    @�>�    @�>�    @�7     @�>�    C�@        C���C��f    C��fB��3    B�  C��    C��CI�       �B���B�        �C���   	    ?G�   �< C���< ?^B[>��?Tz�       C�f<�+?k�    C?      C���    B�33    B33B�B�    B��
    @�F     @�F     @�>�    @�F     C�L�       C���C��3    C��3B��    B���C��f    C��fCH�      �B���B�        �C�ff       ?B�\   �< C�B��< ?]�>���?Q�       C�,�<we�?5    CB�f    C��
    B�      B
�B�B�    B��
    @�M�    @�M�    @�F     @�M�    C�s3       C���C���    C���B��=    B�=qC�33    C�33CK�f      �B�ffB�        �C�33       ?E�   �< C���< ?^ �>��?Q�       C���<t!?\(�    CVff    C��    B���    Bp�B�G�    B��
    @�U     @�U     @�M�    @�U     C��        C���C���    C���B�{    B��)C��f    C��fCML�      �B�33B�ff      �C�         ?E�   �< C���< ?]O�>�Ж?O\)       C��<K)_?J=q    CV��    C��3    B�ff    B
z�B�G�    B��
    @�\�    @�\�    @�U     @�\�    C���       C���C��    C��B�W
    B�u�C��    C��CNff      �B�  B�ff      �C���       ?E�   �< C���< ?]�H>�?G�       C�\<XD�?aG�    CX�    C��q    B�33    BB�B�    B��
    @�d     @�d     @�\�    @�d     C��       C���C��    C��B�Q�    B�\C���    C���CO�      �B���B�        �C���       ?B�\   �< C���< ?]IR>�H?B�\       C�<?�[?xQ�    CQ��    C��f    B���    B{B�G�    B��
    @�k�    @�k�    @�d     @�k�    C�ff       C���C��    C��B�#�    B���C�ff    C�ffCO�f      �B���B���      �C�s3       ?B�\   �< C�)�< ?\��>�}?:�H       C��<IR?�G�    CUL�    C���    B�      B	p�B�G�    B��
    @�s     @�s     @�k�    @�s     C�33       C���C�Y�    C�Y�B�{    B�B�C��    C��CQ�      �B�33B���      �C�@        ?@     �< C�&f�< ?]q>�{�?5       C��</O?\(�    CG�f    C���    B�ff    B�B�L�    B��
    @�z�    @�z�    @�s     @�z�    C��        C���C�Y�    C�Y�B���    B��)C��    C��CSL�      �B�  B�ff      �C��       ?B�\   �< C�'��< ?]V>�c�?333       C��<*d�?z�H    CG��    C��)    B�      B=qB�L�    B��
    @�     @�     @�z�    @�     C��3       C���C�L�    C�L�B��3    B�p�C�@     C�@ CV33      �B���B�ff      �C�ٚ       ?B�\   �< C�%�< ?\�>�JM?5       C��<'�?\(�    C?ff    C���    B���    B
��B�L�    B��
    @䉀    @䉀    @�     @䉀    C�ff       C���Cɀ     Cɀ B��    B�C���    C���CX�       �B���B���      �C��f       ?E�   �< C�,��< ?\�?>�0?8Q�       C�.<%zx?&ff    C9�3    C�Ф    B���    B
(�B�L�    B��
    @�     @�     @䉀    @�     C�         C���Cɦf    CɦfB���    B�C�L�    C�L�CZ��      �B�ffB���      �C�s3       ?E�   �< C�5��< ?]V>��?:�H       C�1�</O>��H    C0��    C��3    B�ff    B
��B�L�    B��
    @䘀    @䘀    @�     @䘀    C��3       C���Cɳ3    Cɳ3B�G�    B�(�C�3    C�3C]��      �B�  B���      �C�@        ?G�   �< C�7
�< ?]�H>��?:�H       C�0�<B�8?^�R    C<ff    C��    B���    B{B�L�    B��
    @�     @�     @䘀    @�     C���       C�� C��     C�� B�u�    BŸRC��     C�� C`��      �B���Bę�      �C��       ?G�   �< C�9��< ?]IR>��?=p�       C�9�</O?}p�    CS      C��    B�ff    B��B�Q�    B��
    @䧀    @䧀    @�     @䧀    C�33       C�� C��3    C��3B��q    B�G�C�L�    C�L�Cc��      �B���B�33      �C��f       ?J=q   �< C�AH�< ?]Vm>��#?@         C�Ff<*d�?fff    CC�    C��    B�      B�\B�Q�    B��
    @�     @�     @䧀    @�     C���       C�� C��    C��B���    B��
C�L�    C�L�CgL�      �B�33Bߙ�      �C��3       ?L��   �< C�Ff�< ?\�>���?E�       C�XR<��?333    C/��    C��    B���    BffB�Q�    B��
    @䶀    @䶀    @�     @䶀    C��3       C�� C�      C�  B���    B�aHC�&f    C�&fCk33      �B�  B�ff      �C��        ?O\)   �< C�E�< ?]5�>�y�?L��       C�XR<"3�?.{    CT��    C��{    B�ff    BQ�B�Q�    B��
    @�     @�     @䶀    @�     C�ٚ       C�3C��    C��B�Q�    B��C��f    C��fCo��      �B���C�      �C�L�       ?Tz�   �< C�G��< ?]�? +�?Tz�       C�aH</O?s33    CN��    C��)    B�ff    B��B�Q�    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C��        C�3C�s3    C�s3B��R    B�u�C�f    C�fCr��      �B�ffC�3      �C��       ?Tz�   �< C�Y��< ?]�?�?W
=       C�o\<2��?8Q�    CF��    C��    B���    B��B�Q�    B��
    @��     @��     @�ŀ    @��     C        C�fCʌ�    Cʌ�B�33    B�  C��    C��Cu�      �B�33C�f      �C��f       ?W
=   �< C�^��< ?]\�?-?Y��       C��H<IR?�R    Ca�     C��    B�      BQ�B�Q�    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    CČ�       C�fCʀ     Cʀ B�aH    BЅC�f    C�fCw��      �B���C�       �C��3       ?W
=   �< C�\)�< ?]\�?�?Y��       C�� <IR?�\    CVL�    C�
=    B�      BffB�Q�    B��
    @��     @��     @�Ԁ    @��     C�ٚ       C陚C�ff    C�ffB�Ǯ    B�
=C���    C���Cz�       �B���C33      �C��        ?Y��   �< C�XR�< ?^	?�Y?Y��       C�w
</O?=p�    Cg�3    C��    B�ff    B�B�Q�    B��
    @��    @��    @��     @��    C��3       C뙚C�s3    C�s3B��    Bӏ\C�3    C�3C}        �B�33C�f      �C�L�       ?Y��   �< C�Y��< ?]q?��?Y��       C���<��?xQ�    Cd�3    C�%    B�      B�B�Q�    B��
    @��     @��     @��    @��     CɌ�       C��Cʌ�    Cʌ�B�L�    B�\C�      C�  C~�3      �B�  Cff      �C��       ?Y��   �< C�]q�< ?]5�?��?Y��       C��=<C�?�    CcL�    C�#�    B�ff    B��B�Q�    B��
    @��    @��    @��     @��    C�ٚ       C��C��     C�� B�p�    B֏\C�33    C�33C�Y�      �B���C        �C�ٚ       ?Y��   �< C�g��< ?]Vm?�Q?\(�       C���<	�'?Q�    C^��    C�0�    B�33    Bp�B�Q�    B��
    @��     @��     @��    @��     C�s3       C� Cʦf    CʦfB��     B�\C��f    C��fC���      �B�ffC!��      �CŦf       ?Y��   �< C�b��< ?\��?�?^�R       C��R;ۋ�?J=q    CgL�    C�8R    B�33    Bp�B�Q�    B��
    @��    @��    @��     @��    C�&f       C�s3C�s3    C�s3B��f    Bُ\C�      C�  C�L�      �B�  C#�3      �C�s3       ?Y��   �< C�Z��< ?\�??t2?^�R       C��;�`B?:�H    Cq      C�<)    B���    B33B�Q�    B��
    @�	     @�	     @��    @�	     C��       C�ffCʙ�    Cʙ�B�\)    B�
=C���    C���C�s3      �B���CL�      �C�@        ?Y��   �< C�` �< ?]�?	\�?W
=       C��;�4�?E�    Cd�    C�AH    B�ff    B
=B�Q�    B��
    @��    @��    @�	     @��    C�L�       C�Y�C���    C���B��=    B܅C��3    C��3C��3      �B�ffC�3      �C�         ?W
=   �< C�h��< ?\�$?
Dc?Y��       C���;ۋ�?
=q    C^�f    C�C�    B�33    B33B�Q�    B��
    @�     @�     @��    @�     C�ff       C�L�C��3    C��3B�    B���C��f    C��fC��      �B�  C$�3      �C���       ?W
=   �< C�o\�< ?\/�?+�?\(�       C��;��?&ff    C/�     C�AH    B�ff    B�B�Q�    B��
    @��    @��    @�     @��    C�@        C�@ C���    C���B��)    B�u�C�ff    C�ffC�ٚ      �B���C"��      �CΙ�       ?W
=   �< C�j=�< ?\��??Y��       C���;ѷ?c�
    C4��    C�AH    B���    B�\B�Q�    B��
    @�'     @�'     @��    @�'     C��       C�33C�ٚ    C�ٚB���    B��C�Y�    C�Y�C���      �B�ffC�f      �C�Y�       ?Tz�   �< C�k��< ?\�?��?Q�       C��);��4?\)    C7      C�=q    B�      B
��B�Q�    B��
    @�.�    @�.�    @�'     @�.�    CΙ�       C�&fC��    C��B�L�    B�\)C��3    C��3C���      �B�  C�      �C�&f       ?Tz�   �< C�t{�< ?[��?��?O\)       C��=;��>��H    COff    C�@     B���    B
�B�Q�    B��
    @�6     @�6     @�.�    @�6     C�Y�       D ��C�      C�  B¨�    B���C�33    C�33C���      �B���C)�      �C��f       ?Tz�   �< C�q��< ?[��?�n?Y��       C��;��
?W
=    C]�    C�N    B���    B
�
B�Q�    B��
    @�=�    @�=�    @�6     @�=�    Cތ�       D�fC�Y�    C�Y�B�(�    B�B�C��3    C��3C�33      �B�ffC.�3      �Cճ3       ?W
=   �< C����< ?\�?�<?\(�       C���;��.?(�    CP33    C�`     B�33    B��B�Q�    B��
    @�E     @�E     @�=�    @�E     C�         Dy�C˦f    C�@ Bˀ     B�3C�s3    C�s3C��3      �B�  C:�      �C�s3       ?Tz�   �< C��\�< ?ZkQ?�Q?aG�       C�Ǯ;>�?��    Cf��    C�b�    B���    BffB�Q�    B��
    @�L�    @�L�    @�E     @�L�    C̀        Ds3C�ff    C�&fB�8R    B��C��3    C��3C�L�      �B���Cff      �C�33       ?Q�   �< C���< ?Z^5?j�?G�       C��q;>�>��
    C_�    C�`     B��q    B(�B�Q�    B��
    @�T     @�T     @�L�    @�T     C�L�       Dl�C�ff    C�ffB��    B�=C�@     C�@ C��      �B�ffCff      �C�         ?Q�   �< C���< ?[qv?Ls?O\)       C��
;�$>�G�    C=�3    C�k�    B�ff    B
  B�Q�    B��
    @�[�    @�[�    @�T     @�[�    C��       D` Cˌ�    Cˌ�B��)    B���C��     C�� C�ff      �B�  C)L�      �C��        ?Tz�   �< C����< ?[]�?-�?Tz�       C��f;y	l?#�
    B�      C�h�    B�33    B	�B�Q�    B��
    @�c     @�c     @�[�    @�c     C�33       DY�C�ff    C�ffB�aH    B�aHC���    C���C��      �B���C33      �Cހ        ?Q�   �< C��f�< ?[�?�?L��       C��q;e`B?8Q�    B�33    C�c�    B�33    Bz�B�Q�    B��
    @�j�    @�j�    @�c     @�j�    C�@        DL�Cˀ     Cˀ B�aH    B�ǮC��f    C��fC��f      �B�33C33      �C�@        ?Q�   �< C����< ?Z͟?�p?O\)       C���;Q�?
=q    B�33    C�e    B�(�    B�B�Q�    B��
    @�r     @�r     @�j�    @�r     C߀        D@ C���    C���B�    B�.C�ff    C�ffC��       �B�  C(        �C�         ?Q�   �< C��
�< ?[��?�d?Q�       C��;�o>\    B㙚    C�o\    B���    B
��B�Q�    B��
    @�y�    @�y�    @�r     @�y�    C��       D	33C��    C��Bʊ=    B�{C��f    C��fC��3      �B���C333      �C��        ?Tz�   �< C����< ?[qv?��?W
=       C��);r{�?W
=    C'ff    C�s3    B�      B
(�B�Q�    B��
    @�     @�     @�y�    @�     C��        D
&fC��3    C��3B��    B���C��f    C��fC��3      �B�33CM��      �C�        ?W
=   �< C��q�< ?[��?�?c�
       C���;�YK?J=q    C533    C�|)    B�33    BB�Q�    B��
    @刀    @刀    @�     @刀    C���       D�C��    C�� B�33    B�W
C�33    C�33C��       �B���CF��      �C�@        ?W
=   �< C���< ?Z�?d�?^�R       C��;0�|>�      C�     C�u�    B�.    B
=B�L�    B��
    @�     @�     @刀    @�     C�f       D�C�&f    C�&fBԣ�    B��RC��     C�� C��3      �B�ffCGff      �C�         ?Tz�   �< C��f�< ?[j�?@�?^�R       C��q;^҉?(�    CJ�    C���    B���    B
p�B�Q�    B��
    @嗀    @嗀    @�     @嗀    C�Y�       D  C�ff    C˳3Bݮ    B�{C��    C��C�ff      �B�  CW�f      �C��        ?W
=   �< C��3�< ?Zu?&?fff       C��f;	�'>��H    C<��    C���    B��
    B\)B�L�    B��
    @�     @�     @嗀    @�     C�ٚ       D�3C̦f    C�&fB�      B�p�C��f    C��fC���      �B���CX��      �C�        ?W
=   �< C��q�< ?Ye,?��?fff       C�ٚ:ѷ?�    C=      C���    B��    B(�B�Q�    B��
    @妀    @妀    @�     @妀    C��        D�fC�@     C�ٚBܞ�    B���C�33    C�33C��f      �B�33CV33      �C�33       ?Tz�   �< C����< ?Zu?О?c�
       C��f;o>��
    C*��    C���    B�aH    BffB�Q�    B��
    @�     @�     @妀    @�     C��       D�3C�L�    C�ٚB�u�    B�#�C��     C�� C��3      �B���CP33      �C��3       ?Tz�   �< C����< ?Yc?��?^�R       C��:ě�>��
    B�      C���    B���    BB�Q�    B��
    @嵀    @嵀    @�     @嵀    D y�       D�fC�      C�L�B�p�    B�z�C��f    C��fC��      �B�ffCY��      �C�f       ?Tz�   �< C���< ?Y�C?�?c�
       C�  :ě�?�\    C�3    C���    B���    B�\B�L�    B��
    @�     @�     @嵀    @�     Dff       D�3C�ٚ    C�33B�{    B���C�Y�    C�Y�C�s3      �B�  C^�3      �C�ff       ?W
=   �< C��f�< ?YrG?Y�?c�
       C�:�d�?G�    C��    C���    B���    B�RB�L�    B��
    @�Ā    @�Ā    @�     @�Ā    D,�       D�fC��f    C�&fB�\    B�#�C��     C�� C��       �B���C_33      �C��       ?W
=   �< C��=�< ?Y�~?0�?c�
       C��:��4?!G�    C.ff    C��3    B�u�    B{B�Q�    B��
    @��     @��     @�Ā    @��     D�f       D�3C�&f    C�&fB�Ǯ    B�u�C�33    C�33C�s3      �B�33Cc33      �C�ٚ       ?W
=   �< C����< ?Z��? �?fff       C��;o<��
    C�3    C���    B��     B{B�Q�    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    D33       D� Č�    Č�B�Q�    C c�C��     C�� C���       B���C{33       C���       ?Y��   �< C����< ?Z�? ��?p��       C��:ѷ>�(�    B���    C���    B�.    BQ�B�Q�    B��
    @��     @��     @�Ӏ    @��     D�f       Dl�C��3    C��3B��    C
=C��3    C��3C��3       B�ffC�Y�       C�@        ?Y��   �< C��=�< ?Z��?!�y?xQ�       C�):�	l>�
=    B�ff    C��     B��
    B�HB�Q�    B��
    @��    @��    @��     @��    D�3       DY�C��3    C��3Cu�    C��C��     C�� C�         B�  C�ff       C��3       ?\(�   �< C����< ?[dZ?"�I?�         C�
;#�
=�    B�ff    C���    B�G�    B(�B�Q�    B��
    @��     @��     @��    @��     DFf       DFfC��f    C��fC�    CW
C��     C�� C��f       BÙ�C��f       C��f       ?\(�   �< C��=�< ?[�Q?#W??�G�       C�;*d�=��
    C'33    C���    B�ff    B\)B�Q�    B��
    @��    @��    @��     @��    D�f       D33C�33    C�33C
    C��C���    C���C�@        B�33C���       C�Y�       ?Y��   �< C��
�< ?[�?$)|?�G�       C�R;-�>�    C�     C��    B�k�    B33B�Q�    B��
    @��     @��     @��    @��     DY�       D�C�Y�    C�Y�C�=    C��C�      C�  C��       B���C���       D �f       ?Y��   �< C��q�< ?[P�?$��?��\       C�!H;o=�Q�    C��    C��{    B�G�    B��B�L�    B��
    @� �    @� �    @��     @� �    DFf       DfC���    C���C(�    CB�C��     C�� C�ff      �B�33C�&f      �DY�       ?Y��   �< C����< ?Z��?%˛?�         C�AH:ě�>�      C���    C���    B��=    B\)B�Q�    B��
    @�     @�     @� �    @�     D��       D��C̀     C̀ C.    C��C�ff    C�ffC�33       B���C�&f       D33       ?W
=   �< C���< ?Z�,?&�|?}p�       C�*=:�҉>���    B��    C��    B��f    B	�B�Q�    B��
    @��    @��    @�     @��    D         DٚC�s3    C�s3C^�    C��C��3    C��3C�ff       B�ffC���       D�       ?W
=   �< C���< ?Z#:?'j�?�G�       C�1�:�d�?:�H    B���    C��{    B�#�    B�B�Q�    B��
    @�     @�     @��    @�     D�        D� Cͳ3    C�L�C��    C&fC�@     C�@ C�ff       B�  C���       D�        ?Tz�   �< C���< ?Y=�?(8�?�         C�0�:k��?^�R    B���    C��
    B�.    Bp�B�L�    B��
    @��    @��    @�     @��    DL�       D�fC͙�    C�Y�C��    CǮC��f    C��fC���       BǙ�C�         D�3       ?Tz�   �< C���< ?Y0�?)W?�G�       C�5�:Q�?��H    B�33    C��q    B��\    BG�B�L�    B��
    @�&     @�&     @��    @�&     D ��       D��C̀     C˙�C��    CffC�ٚ    C�ٚC��       B�  C��       D��       ?Tz�   �< C���< ?W�P?)�?�G�       C�H9ѷ?���    B���    C��3    B�    A�p�B�L�    B��
    @�-�    @�-�    @�&     @�-�    D!         Ds3C͙�    C˙�C!H    C�C�ٚ    C�ٚC���       Bș�C�ff       D`        ?Tz�   �< C��=�< ?W��?*��?�G�       C�  :o?333    B�    C��    B�Q�    A��B�Q�    B��
    @�5     @�5     @�-�    @�5     D"33       D Y�C���    C��fC	.    C�HC�L�    C�L�C�ff       B�33C�         D33       ?Q�   �< C����< ?W��?+i�?�G�       C�:o?\)    B�H    C��R    B��    A�33B�L�    B��
    @�<�    @�<�    @�5     @�<�    D&y�       D!@ C�ٚ    C̳3C(�    C	=qC�&f    C�&fC�33       B���C��        Df       ?O\)   �< C��{�< ?Xb?,4+?��
       C��:o?0��    B({    C�\    B���    A��
B�L�    B��
    @�D     @�D     @�<�    @�D     D'��       D"  C�      C͙�C�f    C	�
C�Y�    C�Y�C�33       B�33C�         Dٚ       ?O\)   �< C��)�< ?X�U?,��?��
       C�8R:IR?@      B��q    C�)    B��f    BB�G�    B��
    @�K�    @�K�    @�D     @�K�    D&ٚ       D#fC�ٚ    C�ٚCٚ    C
s3C��f    C��fC�ٚ       B���C�ٚ       D	��       ?O\)   �< C��{�< ?Z?-�*?��\       C�.:�o?��    B�33    C�q    B��\    B{B�L�    B��
    @�S     @�S     @�K�    @�S     D&y�       D#�fC�ٚ    C�ٚC8R    C�C�ff    C�ffC��3       B�ffC�         D
�        ?L��   �< C��{�< ?YJ�?.��?��\       C�33:7�4?fff    B{z�    C�      B��    B�HB�G�    B��
    @�Z�    @�Z�    @�S     @�Z�    D'ff       D$��Cͳ3    Cͳ3C�     C��C�33    C�33C��        B���C��       DL�       ?L��   �< C���< ?Z6�?/T�?��\       C�  :�o?��
    B�Ǯ    C�*=    B�ff    B�RB�G�    B��
    @�b     @�b     @�Z�    @�b     D$Y�       D%��C�@     Cͳ3C	�    C=qC�      C�  C�&f       B�ffC���       D         ?J=q   �< C�f�< ?X�U?0�?}p�       C�,�:IR?!G�    B�33    C�      B���    B�RB�L�    B��
    @�i�    @�i�    @�b     @�i�    D&3       D&��C��f    CͦfC
�    C�{C�Y�    C�Y�C��       B�  C��       D��       ?G�   �< C����< ?X�?0�3?�         C�"�:IR>���    BiG�    C�
    B��)    BQ�B�L�    B��
    @�q     @�q     @�i�    @�q     D+��       D'l�C��    Cͳ3C��    Ch�D       D   C���       B�ffC�ff       D��       ?G�   �< C�H�< ?Xی?1��?��\       C�%:IR?fff    B��    C��    B�p�    B(�B�L�    B��
    @�x�    @�x�    @�q     @�x�    D.,�       D(FfC�L�    C��3C�)    C�qD ff    D ffC�@        B�  C��       D��       ?E�   �< C���< ?Y=�?2h?��       C�#�:7�4>��    BL\)    C�
    B�=q    B��B�G�    B��
    @�     @�     @�x�    @�     D,��       D)&fCΌ�    CΌ�C�
    C��C���    C���C��f       B�ffC��3       DY�       ?E�   �< C�{�< ?Y��?3*�?��\       C�7
:Q�?5    B�      C�#�    B�Ǯ    B��B�G�    B��
    @懀    @懀    @�     @懀    D+�        D*fC�33    C��C�f    C&fD &f    D &fC��3       B�  C���       D&f       ?B�\   �< C��< ?X�P?3�?�G�       C�&f:IR?\(�    B���    C�(�    B�#�    B�RB�G�    B��
    @�     @�     @懀    @�     D0@        D*� C�@     C��C��    C�RD &f    D &fC��f       B�ffC�ٚ       D�3       ?B�\   �< C�f�< ?X�?4��?��
       C�%:IR?�      B���    C�*=    B��R    BffB�L�    B��
    @斀    @斀    @�     @斀    D5��       D+��C�ff    C��fC��    CJ=D Ff    D FfC�ٚ       B�  C�Y�       D�        ?B�\   �< C��< ?W��?5m�?��       C��9ѷ?z�H    B�ff    C�&f    B�\    A��B�G�    B��
    @�     @�     @斀    @�     D:�        D,��Cγ3    C�33C)    C�)D ��    D ��C��3       B�ffCՌ�       D�f       ?B�\   �< C���< ?X	�?6-?�=q       C��9ѷ?��\    B���    C�(�    B�
=    A��
B�L�    B��
    @楀    @楀    @�     @楀    D:�f       D-s3Cγ3    C��Cff    Ck�D �3    D �3C��3       B�  C�ٚ       DS3       ?@     �< C���< ?X��?6�p?�=q       C�!H:o?˅    B֙�    C�4{    B�33    B��B�G�    B��
    @�     @�     @楀    @�     D4         D.L�C���    CΦfC    C��D �3    D �3C�ff       B�ffC�ٚ       D�       ?=p�   �< C���< ?X�5?7��?��
       C�1�:o?��    B���    C�Ff    B�8R    B�B�L�    B��
    @洀    @洀    @�     @洀    D7�        D/  C��f    CΦfC�     C��D ٚ    D ٚC�Y�       B�  CϦf       D�f       ?=p�   �< C�"��< ?X�Y?8e�?�ff       C�7
9ѷ?�33    B�ff    C�XR    B�u�    B�B�G�    B��
    @�     @�     @洀    @�     D:&f       D/��Cγ3    C��fC��    C{D �3    D �3C�s3       B�ffC�ٚ       D��       ?=p�   �< C���< ?W��?9!G?��       C�  9�IR?���    B���    C�XR    B�    A��B�G�    B��
    @�À    @�À    @�     @�À    D7&f       D0�3C�&f    C�s3CG�    C�HD �3    D �3C�L�       B�  C�         Ds3       ?:�H   �< C�.�< ?XK^?9�/?��       C�*=9ѷ?�p�    B�ff    C�Y�    B�p�    B =qB�G�    B��
    @��     @��     @�À    @��     D9`        D1�fC�ٚ    C�L�CQ�    C.D @     D @ C��3       B�ffC��       D9�       ?:�H   �< C�!H�< ?X�?:�-?��       C�%9�IR?�    B���    C�Y�    B��{    A���B�L�    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D5f       D2y�C��3    C͙�C�
    C�RD �3    D �3C��        B�  C�L�       D         ?:�H   �< C�&f�< ?We�?;O@?�G�       C�\9Q�?���    B��    C�XR    B��    A��B�L�    B��
    @��     @��     @�Ҁ    @��     D03       D3S3C�      C�&fC��    CB�D       D   C��       B�ffC��       D�f       ?8Q�   �< C�'��< ?W�?<h?z�H       C��9�IR?�ff    B�33    C�Y�    B��    A��B�G�    B��
    @��    @��    @��     @��    D&�       D4&fC�      C��fCB�    C�=C�33    C�33C�Y�       B���C�ٚ       D�f       ?5   �< C�(��< ?W�K?<��?k�       C��9�IR?�33    B���    C�T{    B��{    A�Q�B�G�    B��
    @��     @��     @��    @��     D&��       D4�3C��    CΌ�C�3    CQ�D       D   C��3       B�ffC��        DL�       ?5   �< C�+��< ?XXy?=u?k�       C��9ѷ?��    B���    C�Z�    B���    B p�B�L�    B��
    @���    @���    @��     @���    D)Ff       D5�fC�&f    C�@ C
Y�    CٚD Y�    D Y�C�L�       B���C�@        D�       ?5   �< C�/\�< ?W1�?>*�?n{       C��{9Q�?L��    B��     C�P�    B�Q�    A���B�G�    B��
    @��     @��     @���    @��     D+l�       D6��C�33    C��3C�    C^�D ��    D ��C��f       B�33C�33       D��       ?5   �< C�1��< ?W�?>�/?p��       C��9�IR?�      B�ff    C�S3    B�(�    A�G�B�G�    B��
    @���    @���    @��     @���    D.�3       D7ffCπ     C��C
    C��D �f    D �fC��3       B���C��3       D�3       ?5   �< C�>��< ?W�g??��?s33       C�\9�IR?��    B���    C�Z�    B�aH    A���B�G�    B��
    @�     @�     @���    @�     D43       D89�C��    C��Ck�    Ch�D Y�    D Y�C�ٚ       B�33C�L�       DS3       ?5   �< C�.�< ?X�?@E�?z�H       C�0�9ѷ?��    B�33    C�h�    B�      B��B�L�    B��
    @��    @��    @�     @��    D4�3       D9fC��    C��C�
    C�D ��    D ��C�s3       Bי�Cǳ3       D3       ?5   �< C�+��< ?Y�?@�f?z�H       C�+�9ѷ?���    B�      C�o\    B�ff    BffB�L�    B��
    @�     @�     @��    @�     D6ٚ       D9�3C�ff    C�ffC�    CnD �     D � C��       B�  C˦f       D��       ?5   �< C�9��< ?X��?A�H?z�H       C�>�9�IR?���    B���    C�w
    B�#�    B�B�G�    B��
    @��    @��    @�     @��    D99�       D:� Cϳ3    C�� C��    C�D�3    D�3C�L�       Bؙ�C�&f       D��       ?5   �< C�H��< ?W�?BX??}p�       C�.9Q�>�p�    B�33    C�y�    B��    A�p�B�L�    B��
    @�%     @�%     @��    @�%     D<�f       D;ffC��    C�33Cff    Cp�DFf    DFfC���       B�  Cր        D L�       ?333   �< C�XR�< ?Wl�?CJ?�G�       C�39Q�<�    B���    C�s3    B�\)    A��B�L�    B��
    @�,�    @�,�    @�%     @�,�    D?,�       D<33Cϳ3    CϦfCQ�    C�D�3    D�3C�Y�       B�ffC�         D!f       ?5   �< C�H��< ?X�p?C�l?��\       C�H�9ѷ?��\    B�      C�z�    B��    BffB�L�    B��
    @�4     @�4     @�,�    @�4     D@�3       D<��Cϳ3    Cϳ3C
=    Cp�D�3    D�3C�ٚ       B���C�L�       D!�        ?333   �< C�G��< ?YQ�?Db�?��\       C�=q9ѷ?�z�    B��    C��    B�B�    B�\B�L�    B��
    @�;�    @�;�    @�4     @�;�    DA�3       D=�fC��    C��CaH    C�D@     D@ C��3       B�33C��3       D"y�       ?333   �< C�XR�< ?X��?E�?��\       C�T{9�IR?���    Bd    C��
    B���    BffB�L�    B��
    @�C     @�C     @�;�    @�C     D?�       D>��C��    C��C�
    Ck�D�    D�C��3       B���C�ff       D#33       ?333   �< C�Y��< ?Xy>?E�?�         C�Y�9�IR?�    B�L�    C���    B�B�    B33B�L�    B��
    @�J�    @�J�    @�C     @�J�    D?�f       D?S3C�L�    C�L�CB�    C��DS3    DS3C�         B�33C���       D#��       ?333   �< C�b��< ?Y�?Fd�?�         C�Y�9�IR?�(�    B���    C��     B��
    B��B�L�    B��
    @�R     @�R     @�J�    @�R     D>�       D@�C�@     Cπ C8R    Cc�DY�    DY�C���       Bۙ�Cئf       D$�f       ?0��   �< C�aH�< ?W��?G�?}p�       C�@ 9Q�?�G�    B��\    C���    B��=    A�ffB�L�    B��
    @�Y�    @�Y�    @�R     @�Y�    D9Ff       D@ٚCг3    C��C�    C޸D��    D��C�ff       B�  C�&f       D%Y�       ?.{   �< C�u��< ?X�?G�V?u       C�H�9�IR?޸R    B�      C���    B���    BQ�B�L�    B��
    @�a     @�a     @�Y�    @�a     D3S3       DA� C�L�    C��fC��    CW
DFf    DFfC��        B�ffC�&f       D&3       ?+�   �< C�b��< ?Xe�?H]�?n{       C�<)9�IR?��    B���    C��R    B�\)    B �B�L�    B��
    @�h�    @�h�    @�a     @�h�    D9Y�       DB` C�L�    C��3C��    C�\D3    D3C�&f       B���CЌ�       D&�f       ?+�   �< C�b��< ?W�4?IO?s33       C�q9Q�?���    B|�    C��{    B��    A�ffB�L�    B��
    @�p     @�p     @�h�    @�p     D<Y�       DC&fC�@     C�@ C)    CG�DY�    DY�C��        B�33C��3       D'y�       ?+�   �< C�aH�< ?W��?I��?xQ�       C�&f9Q�?z�H    BL��    C��3    B�W
    A�G�B�L�    B��
    @�w�    @�w�    @�p     @�w�    D8@        DC�fC�s3    C��C!H    C� D`     D` C��3       Bݙ�CΌ�       D(,�       ?(��   �< C�j=�< ?W�k?JN�?p��       C��9Q�?n{    Bc�H    C��{    B�8R    A�33B�L�    B��
    @�     @�     @�w�    @�     D4�3       DD�fCЀ     C��CJ=    C 5�D&f    D&fC��f       B�  C�@        D(�        ?&ff   �< C�k��< ?W��?J�?k�       C�{9Q�?p��    B3(�    C���    B�B�    A�p�B�L�    B��
    @熀    @熀    @�     @熀    D6,�       DE` CЙ�    C���C�{    C ��D�3    D�3C�s3       B�ffC��f       D)�3       ?&ff   �< C�p��< ?X*�?K��?k�       C�,�9Q�?.{    B���    C���    B�\    B   B�L�    B��
    @�     @�     @熀    @�     D8f       DF  C�ff    Cϳ3C�f    C!�D��    D��C��        B���Cό�       D*Ff       ?&ff   �< C�g��< ?W�K?L6�?n{       C�,�9Q�>�(�    Adz�    C���    B�\    A�
=B�Q�    B��
    @畀    @畀    @�     @畀    D6�        DFٚCЀ     CЀ C�    C!��D�3    D�3C�&f       B�33C�Y�       D*�3       ?#�
   �< C�l��< ?Y��?L�8?k�       C�/\9ѷ?�R    B�33    C��f    B�.    Bz�B�L�    B��
    @�     @�     @畀    @�     D<�        DG��C�s3    C�s3C��    C"D�     D� C���       Bߙ�C�s3       D+�        ?#�
   �< C�j=�< ?Y	l?Mv�?p��       C�7
9Q�?&ff    B�ff    C���    B���    B��B�L�    B��
    @礀    @礀    @�     @礀    D9s3       DHS3C��    C��C�3    C"u�D�    D�C��3       B�  C��3       D,L�       ?#�
   �< C���< ?W��?N�?n{       C�7
9Q�?��
    B�33    C��H    B|�\    A�z�B�L�    B��
    @�     @�     @礀    @�     D5��       DI�C���    C�Y�C�H    C"��D��    D��C��        B�ffC˳3       D,��       ?!G�   �< C�z��< ?W��?N�x?fff       C�7
9Q�?=p�    Bՙ�    C���    B33    A��HB�Q�    B��
    @糀    @糀    @�     @糀    D3S3       DI�fC���    C���C�    C#W
D�f    D�fC�         B���CǦf       D-�f       ?!G�   �< C�z��< ?X�?OP<?c�
       C�Ff9Q�?�
=    C�    C��H    B�u�    Bp�B�L�    B��
    @�     @�     @糀    @�     D)�        DJy�C�ff    C�33C�R    C#ǮD �3    D �3C��f       B�33C��       D.S3       ?(�   �< C��3�< ?X�u?O�?W
=       C�G�9Q�@Q�    B홚    C��    B��    B�
B�Q�    B��
    @�    @�    @�     @�    D(�        DK33C�      C��fC\)    C$5�D       D   C�ٚ       BᙚC�&f       D.��       ?(�   �< C����< ?X1'?P��?Tz�       C�>�9Q�@       B�      C�Ф    B~�    B Q�B�Q�    B��
    @��     @��     @�    @��     D1l�       DK�fC��    C�ffC�=    C$�HC���    C���C�Y�       B�  CÀ        D/�f       ?�R   �< C����< ?U�T?Q �?^�R       C���8ѷ?�    C��    C�    Bn{    A�(�B�Q�    B��
    @�р    @�р    @��     @�р    D2��       DL��C�      C���C��    C%\D �3    D �3C���       B�ffC���       D0L�       ?�R   �< C����< ?Wl�?Q�R?^�R       C�q8ѷ?�33    C��    C���    Bz�\    A�=qB�Q�    B��
    @��     @��     @�р    @��     D4�f       DML�C�ff    Cг3C�3    C%z�D �     D � C�s3       B���Cə�       D0�3       ?(�   �< C��3�< ?X$?RQ?aG�       C�7
9Q�?�G�    C�    C��=    B{    B 
=B�Q�    B��
    @���    @���    @��     @���    D3�f       DN  Cр     CЙ�C�
    C%��D �f    D �fC�ٚ       B�33C��3       D1��       ?(�   �< C����< ?W�?R��?^�R       C�5�9Q�?��
    C	33    C��\    B|�H    A�z�B�Q�    B��
    @��     @��     @���    @��     D/f       DN��C��3    C�� C	�=    C&O\D `     D ` C�         B㙚C��       D2@        ?��   �< C����< ?V��?S}�?Y��       C�38ѷ@G�    C��    C��3    Bt��    A��\B�Q�    B��
    @��    @��    @��     @��    D-L�       DO` C�33    C�s3CQ�    C&�RC��f    C��fC�s3       B���C�&f       D2�f       ?��   �< C����< ?V�'?TZ?W
=       C��8ѷ?�=q    B�33    C��    Bs�    A�
=B�Q�    B��
    @��     @��     @��    @��     DA33       DP�C�Y�    CЦfCB�    C'�D@     D@ C�s3       B�33C��3       D3�f       ?(�   �< C����< ?X	�?T�"?n{       C�4{9Q�?\    B���    C�˅    B~{    A�33B�L�    B��
    @���    @���    @��     @���    DD��       DP��CѦf    C�� C��    C'��Dٚ    DٚC�L�       B䙚C��       D4&f       ?(�   �< C����< ?W
=?U8�?p��       C�R8ѷ?�Q�    B�ff    C��    Bu�
    A�33B�Q�    B��
    @�     @�     @���    @�     DJy�       DQffC�s3    CЙ�C B�    C'�DY�    DY�C���       B�  C�Y�       D4�f       ?(�   �< C����< ?W�0?U�}?xQ�       C�7
8ѷ?��    B�      C��
    Bz�    A���B�Q�    B��
    @��    @��    @�     @��    DN         DR3Cр     C�ٚC"�q    C(Q�Df    DfC��        B�ffC�@        D5ff       ?(�   �< C����< ?W�?V[1?z�H       C��8ѷ?��
    B�33    C���    Bt�
    A��B�Q�    B��
    @�     @�     @��    @�     DN�        DR� C��     C�@ C#�f    C(�RDs3    Ds3C���       B噚C�&f       D6f       ?��   �< C����< ?WX�?V��?z�H       C�%8ѷ?��
    B�ff    C��R    BwQ�    A��
B�L�    B��
    @��    @��    @�     @��    DP         DSffCѦf    C�ffC$^�    C))D3    D3C�L�       B�  C��3       D6�f       ?��   �< C�� �< ?XD�?Wyd?z�H       C�K�9Q�>�    B���    C���    B}z�    B �RB�Q�    B��
    @�$     @�$     @��    @�$     DR,�       DT�Cь�    C�Y�C&&f    C)}qDff    DffC��f       B�ffDY�       D7@        ?
=   �< C����< ?V��?X?}p�       C�&f8ѷ?@      B���    C���    Bp��    A�Q�B�L�    B��
    @�+�    @�+�    @�$     @�+�    DQs3       DT�3C�&f    Cϙ�C$��    C)޸D      D  C��3       B晚D�       D7�        ?
=   �< C��
�< ?V??X��?z�H       C��8ѷ>�Q�    B}33    C��    Bl��    A�33B�Q�    B��
    @�3     @�3     @�+�    @�3     DJ`        DUY�C���    C�Y�Cn    C*@ D�3    D�3C�         B�  C��        D8y�       ?�   �< C����< ?X_?Y?s33       C�^�8ѷ>���    Cff    C��    By�
    B=qB�Q�    B��
    @�:�    @�:�    @�3     @�:�    DP`        DV  CҌ�    C�ffC#J=    C*�HD@     D@ C��3       B�ffD�f       D93       ?�   �< C�Ǯ�< ?Vl�?Y�v?xQ�       C�q8ѷ?��    B�      C��    Bk�    A���B�L�    B��
    @�B     @�B     @�:�    @�B     DPl�       DV� C��     C��C#5�    C+  D��    D��C�s3       B癚D33       D9��       ?�   �< C�Ф�< ?WK�?Z2�?xQ�       C�1�8ѷ?�    C�     C�H    Br��    A��B�Q�    B��
    @�I�    @�I�    @�B     @�I�    DJ��       DWFfC��3    C�&fC��    C+^�D��    D��C�L�       B�  C�L�       D:@        ?\)   �< C����< ?WE9?Z�E?p��       C�.8ѷ@@��    C�f    C�    Br      A��B�Q�    B��
    @�Q     @�Q     @�I�    @�Q     DBL�       DW�fCҌ�    C�@ C�H    C+�qD&f    D&fC���       B�ffC�         D:ٚ       ?��   �< C�Ǯ�< ?Us�?[B�?fff       C��f    ?�33    C��    C���    Bd�R    A��B�Q�    B��
    @�X�    @�X�    @�Q     @�X�    D7s3       DX�fC��     C�  C��    C,�D ��    D ��C�ff       B虚Cր        D;l�       ?
=q   �< C�Ф�< ?V_�?[��?Y��       C��
8ѷ?�(�    C�    C���    Bl�    A�(�B�Q�    B��
    @�`     @�`     @�X�    @�`     DH�f       DY&fCҀ     C�33C�)    C,u�D�f    D�fC�L�       B�  C�         D<f       ?
=q   �< C��f�< ?We�?\N?k�       C�!H8ѷ?�\)    B�33    C��    BsG�    A��\B�Q�    B��
    @�g�    @�g�    @�`     @�g�    DW         DY� Cҙ�    Cг3C'�q    C,�\D`     D` C��f       B�ffD
,�       D<��       ?
=q   �< C��=�< ?V��?\�=?}p�       C��8ѷ?���    B�ff    C��    Bo
=    A�Q�B�Q�    B��
    @�o     @�o     @�g�    @�o     DR�       DZ` C�ff    C�&fC#��    C-+�D��    D��C�&f       B陚Df       D=&f       ?�   �< C��H�< ?VL0?]Ua?u       C���8ѷ?\    B�ff    C��    Bj�R    A�B�Q�    B��
    @�v�    @�v�    @�o     @�v�    DG33       DZ��C�L�    C�L�C}q    C-�D      D  C�33       B�  C�33       D=��       ?�   �< C��)�< ?X_?]�g?h��       C�8R8ѷ?�(�    B���    C��    By�
    B=qB�L�    B��
    @�~     @�~     @�v�    @�~     D5ٚ       D[�3C�ff    C���C+�    C-�)DY�    DY�C��        B�33C��3       D>Ff       ?�\   �< C��< ?Vs�?^X`?Tz�       C��8ѷ?У�    B�33    C�)    BiG�    A�
=B�Q�    B��
    @腀    @腀    @�~     @腀    DA�3       D\,�C�ff    C��C�3    C.33Ds3    Ds3C��3       BꙚC��3       D>ٚ       ?      �< C��H�< ?U�?^�M?aG�       C��H    @p�    B�33    C��    Bd�    A�\)B�Q�    B��
    @�     @�     @腀    @�     DNs3       D\� Cҙ�    C�L�C ��    C.�=D�     D� C��f       B���D         D?ff       ?�\   �< C����< ?T֡?_W?p��       C�Ф    ?У�    C      C��    B]33    A�RB�Q�    B��
    @蔀    @蔀    @�     @蔀    D^��       D]Y�C�&f    C�33C.}q    C.�HDs3    Ds3C��       B�33D�        D?�3       ?�\   �< C��
�< ?T�j?_��?�G�       C���    @E    B�33    C��    B\z�    A�  B�L�    B��
    @�     @�     @蔀    @�     Dh�3       D]��C�Y�    C�33C6�    C/5�D3    D3C��f       B�ffD@        D@�        ?�   �< C����< ?U�=?`Q�?�ff       C��
    @@      B�      C�%    Bb(�    A�\B�Q�    B��
    @裀    @裀    @�     @裀    Dn�f       D^� C��    C��C;W
    C/�=Dff    DffC�ٚ       B���D#y�       DAf       ?�\   �< C��3�< ?U8�?`�1?���       C��    @	��    B�33    C�0�    B^Q�    A�B�Q�    B��
    @�     @�     @裀    @�     Dq�       D_3C�ff    C�� C<��    C/޸D&f    D&fC�@        B�  D%��       DA�3       ?�\   �< C��H�< ?V��?aG�?�=q       C�*=    @�    B�      C�B�    Bf\)    A�(�B�Q�    B��
    @貀    @貀    @�     @貀    Dp��       D_�fC�L�    C��C<��    C00�D�    D�C���       B�ffD&&f       DB�       ?      �< C��)�< ?T�?a�@?�=q       C��    @
=    B�      C�B�    BZ33    A�G�B�Q�    B��
    @�     @�     @貀    @�     Dq�       D`33C�33    C��C=�    C0��D�f    D�fC��       B왚D&�3       DB�        ?      �< C��
�< ?U�X?b9�?�=q       C��    @4z�    B�33    C�J=    B_      A�33B�L�    B��
    @���    @���    @�     @���    Dn�f       D`�fC��    C�ٚC;�=    C0��D�     D� C���       B�  D$�        DC&f       ?      �< C��3�< ?Us�?b��?��       C�f    ?�
=    B�ff    C�K�    B]p�    A�B�L�    B��
    @��     @��     @���    @��     Dn�3       DaS3C�Y�    C��C;�    C1#�D�f    D�fC��       B�33D$��       DC��       >��H   �< C�� �< ?T�O?c'$?��       C���    ?�ff    B�      C�J=    BX
=    A�B�Q�    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    Do�f       Da� C��     Cπ C;u�    C1s3D��    D��C���       B�ffD%��       DD,�       >��H   �< C�Ф�< ?Tx?c�A?��       C��\    @�    B�      C�K�    BSff    A���B�L�    B��
    @��     @��     @�Ѐ    @��     Dn�f       DbffCҌ�    Cϳ3C:�    C1� D33    D33C�L�       B���D%         DD�3       >�   �< C����< ?Tz�?dA?�ff       C���    ?�\    B���    C�B�    BW33    A�{B�L�    B��
    @�߀    @�߀    @��     @�߀    Do�        Db�3C��     C��C;�    C2�D�f    D�fC�L�       B�  D&�       DE33       >�   �< C�Ф�< ?Us�?d�4?��       C�H    @\)    B�33    C�W
    B\Q�    A�B�L�    B��
    @��     @��     @�߀    @��     Dp�       Dcy�C��     C�ffC;B�    C2Y�D      D  C�ٚ       B�ffD&��       DE�3       >�   �< C�Ф�< ?TɆ?d�
?��       C���    ?��H    B�    C�T{    BW�
    A��B�L�    B��
    @��    @��    @��     @��    Dt�3       DdfC��    C�Y�C?�    C2�fD�     D� C�&f       BD+         DF33       >�   �< C��H�< ?V�b?ee�?���       C�.    @5    B���    C�\)    Bdp�    A���B�L�    B��
    @��     @��     @��    @��     Ds�3       Dd�fCҌ�    C��3C>�     C2�D33    D33C���       B���D*&f       DF��       >�   �< C����< ?U2a?e�o?���       C��)    @�\    C�f    C�Z�    BZ{    A�B�G�    B��
    @���    @���    @��     @���    Ds��       De�C�33    C�s3C=�3    C3:�D��    D��C�33       B�33D)�3       DG,�       >�   �< C���< ?T�f?fC�?��       C���    @�
    C	��    C�O\    BYp�    A��
B�G�    B��
    @�     @�     @���    @�     Dr��       De�3Cҳ3    Cр C<�f    C3�D��    D��C�L�       B�ffD(�3       DG�f       >�   �< C��\�< ?U��?f�`?��       C�\    @5�    B�      C�U�    B_�    A�33B�G�    B��
    @��    @��    @�     @��    Dq��       Df3C�L�    CЀ C;�)    C3��D33    D33C���       BD's3       DH         >�   �< C����< ?U�?g�?�ff       C��=    @(Q�    B�      C�N    BZ      A�Q�B�G�    B��
    @�     @�     @��    @�     Dl3       Df�3Cҙ�    C��3C733    C4{D�    D�C���       B���D!��       DH��       >�   �< C����< ?U?}?g��?��\       C��)    @      B�ff    C�XR    BZ    A�(�B�B�    B��
    @��    @��    @�     @��    Di3       Dg3Cҳ3    C�s3C4^�    C4\)D�     D� C��3       B�33D��       DI3       >�   �< C���< ?T�K?g�?�G�       C���    @
=    B�ff    C�P�    BY�    A癚B�B�    B��
    @�#     @�#     @��    @�#     Dj�        Dg�3CҀ     C�&fC5�     C4�HD�    D�C��        B�ffD          DI�f       >�   �< C���< ?S��?h\?�G�       C��)    ?�33    B���    C�O\    BP=q    A�  B�B�    B��
    @�*�    @�*�    @�#     @�*�    Di&f       Dh3C�@     C�� C3��    C4�fD@     D@ C���       B�D`        DI��       >�   �< C��f�< ?U2a?h��?�         C��3    @ ��    B��3    C�Q�    BZ�    A�B�B�    B��
    @�2     @�2     @�*�    @�2     Da         Dh��C�ٚ    C�� C,{    C5+�D      D  C��       B���Ds3       DJs3       >�   �< C��{�< ?U+?i*�?xQ�       C��{    @\)    B���    C�W
    BY�    A��HB�B�    B��
    @�9�    @�9�    @�2     @�9�    DW         DifC��f    Cљ�C#��    C5nD,�    D,�C�@        B�33D�        DJ�        >��   �< C��
�< ?U�?i�\?k�       C��    @6ff    B���    C�^�    B^
=    A�ffB�B�    B��
    @�A     @�A     @�9�    @�A     DN��       Di� Cҳ3    C�L�C�f    C5��D�     D� C��3       B�ffD�3       DKS3       >��   �< C���< ?Us�?i��?aG�       C��    @)��    B�\)    C�`     B[�    A�B�B�    B��
    @�H�    @�H�    @�A     @�H�    D>Y�       Di��C��     C�33C�\    C5�3D��    D��C���       B�C�&f       DK�f       >�   �< C�Ф�< ?UY�?jX??O\)       C��
    @&ff    B�      C�aH    BZ��    A���B�B�    B��
    @�P     @�P     @�H�    @�P     D5ff       Djl�C���    C��fC�    C65�D��    D��C�ff       B���C�ff       DL33       >�   �< C����< ?U+�?j��?E�       C��    @J=q    B�ff    C�Z�    BY�
    A�p�B�=q    B��
    @�W�    @�W�    @�P     @�W�    D8f       Dj�fC�&f    C��C
��    C6u�Dff    DffC��3       B�  C��       DL�        >��   �< C���< ?T��?k�?G�       C��{    @
=    B�    C�N    BW�    A�33B�=q    B��
    @�_     @�_     @�W�    @�_     D3�3       DkY�C�&f    Cљ�C^�    C6�3D�f    D�fC�L�       B�33Cә�       DM�       >��   �< C��H�< ?V1�?k{�?B�\       C��    @G�    B̙�    C�L�    Bb�    A�\)B�B�    B��
    @�f�    @�f�    @�_     @�f�    D?�f       Dk��C�ff    C��3C0�    C6�3D9�    D9�C�33       B�ffC�ٚ       DMy�       >��   �< C���< ?S�?kڔ?O\)       C���    ?��    B���    C�G�    BP�    AݮB�B�    B��
    @�n     @�n     @�f�    @�n     DVff       Dl9�Cӳ3    C��C#��    C70�D��    D��C��        B���D
�f       DM�f       >�   �< C��)�< ?U?l8\?h��       C���    ?J=q    B���    C�H�    B_�    A�{B�=q    B��
    @�u�    @�u�    @�n     @�u�    D`ff       Dl��C��f    CҀ C+�{    C7nD&f    D&fC�L�       B�  D�        DNL�       >��H   �< C���< ?V��?l��?s33       C�:�    ?Y��    B�33    C�aH    Bd{    A��B�=q    B��
    @�}     @�}     @�u�    @�}     Dcs3       Dm�Cӌ�    C�33C.{    C7��D�3    D�3C�Y�       B�33DFf       DN�3   <��
>��H   �< C��{�< ?U%F?l�t?u       C�\    @	��    B�      C�h�    BXp�    A�p�B�=q    B��
    @鄀    @鄀    @�}     @鄀    DhFf       Dm�fC��     C�ffC2ff    C7��Dٚ    DٚC��f       B�ffD�3       DO�   =#�
>��H   �< C��q�< ?Uf�?mJ�?z�H       C��    @�
    B�ff    C�ff    BZ�    A�p�B�=q    B��
    @�     @�     @鄀    @�     Dk9�       Dm�3C���    C��3C4B�    C8�D�    D�C�         B�D��       DO�    =�\)>��H   �< C����< ?S�?m�?}p�       C���    ?�=q    B���    C�ff    BP(�    A�=qB�=q    B��
    @铀    @铀    @�     @铀    Do��       Dn` C��     Cѳ3C7ff    C8Y�Dff    �< C�Y�       B���D"�       DO�f    =�\)>��H   �< C��q�< ?U��?m�?�G�       C�#�    @��    B��q    C�p�    BZz�    A�z�B�8R    B��
    @�     @�     @铀    @�     Dm�        Dn�fC���    C��C5&f    C8��D��    �< C���       B�  D �       DPFf    >�>��H   �< C�  �< ?U�"?nS?}p�       C�0�    @7�    B�.    C�}q    BY�    A���B�=q    B��
    @颀    @颀    @�     @颀    Dl`        Do,�Cӳ3    C�  C4�R    C8�=Dff    �< C��3       B�33D�f       DP�f    >�>�   �< C����< ?S��?n��?}p�       C��H    ?�Q�    B��    C�y�    BL      AݮB�=q    B��
    @�     @�     @颀    @�     Dq�f       Do�3C�&f    C�33C8�q    C9�D�     �< C��        B�ffD%ff       DQf    >�>�   �< C�\�< ?Vff?n�v?�G�       C�S3    @p�    B�33    C���    B^(�    A�B�=q    B��
    @鱀    @鱀    @�     @鱀    DwY�       Do��C�@     C�L�C=�    C98RD�3    �< C���       B���D+��       DQff    >\)>��   �< C�3�< ?Tm�?oQ?��
       C�
=    @	��    B�B�    C��    BP33    A�Q�B�8R    B��
    @�     @�     @鱀    @�     D{ff       Dp` Cԙ�    C�Y�C?�f    C9nD��    �< C��       B���D/ٚ       DQ�f    >#�
>��   �< C�"��< ?W_p?o�U?�ff       C�t{    @7�    B���    C���    Bd\)    A�G�B�8R    B��
    @���    @���    @�     @���    D~f       Dp� C�L�    C�33CB8R    C9��DL�    �< C���       B�  D2�        DR      >#�
>�   �< C���< ?V��?o�?��       C�k�    @N{    B�33    C���    B`33    A�(�B�8R    B��
    @��     @��     @���    @��     D}Ff       Dq  C�      C��CB=q    C9�
DFf    �< C�L�       B�33D2         DR�     >W
=>�   �< C���< ?T�K?pD�?�ff       C�      @3�
    Bƙ�    C��q    BR{    A�  B�=q    B��
    @�π    @�π    @��     @�π    D~ff       Dq� C�Y�    CҦfCB��    C:
=D      �< C��3       B�ffD3�       DRٚ    >W
=>�   �< C�
�< ?U�?p�u?�ff       C�0�    ?�p�    B���    C��\    BYp�    A�\B�8R    B��
    @��     @��     @�π    @��     D|�3       Dq� C�s3    C��3CA5�    C:=qDy�    �< C��       B���D1�       DS,�    >�  >�   �< C�)�< ?U��?p�/?��       C�>�    ?�33    B�W
    C���    BX�H    A�33B�8R    B��
    @�ހ    @�ހ    @��     @�ހ    Dy33       Dr9�C�33    C�  C?c�    C:nD��    �< C�ٚ       B���D-Ff       DS�f    >���>��   �< C�>��< ?T��?q-�?��
       C�%    ?�G�    B�      C��R    BR��    A�=qB�33    B��
    @��     @��     @�ހ    @��     Dw�        Dr��C�ff    C�ٚC=�=    C:��D�f    �< C�L�       B���D*y�       DS�     >��
>�   �< C�G��< ?U�X?qy:?��\       C�J=    ?�{    B���    C���    BW�    A��B�8R    B��
    @��    @��    @��     @��    Dr33       Dr�3C��    C��3C9B�    C:�\Dl�    �< C�@        B�  D#�3       DT33    >�{>��H   �< C�c��< ?Wy�?q�z?�         C��)    ?�{    B�ff    C���    Bb�    A�Q�B�33    B��
    @��     @��     @��    @��     Do@        DsL�C�ff    C�  C6��    C:�qDFf    �< C��        B�33D �        DT�f    >�Q�>��H   �< C�q��< ?V
�?r�?z�H       C��H    @ ��    B�      C�    BV�    A�
=B�33    B��
    @���    @���    @��     @���    Dql�       Ds� C֙�    C�� C8��    C;.Ds3    �< C�33       B�ffD"�3       DTٚ    >�Q�>��H   �< C�|)�< ?U��?rT�?}p�       C�xR    @;�    B�      C��     BU��    AB�33    B��
    @�     @�     @���    @�     Dt33       Ds��C�Y�    C��C;ff    C;Y�D&f    �< C���       B���D$L�       DU&f    >�Q�?      �< C��)�< ?Us�?r�J?�         C�e    @
=q    B�      C���    BT      A�=qB�33    B��
    @��    @��    @�     @��    Dv�       DtL�C׌�    C�Y�C=ٚ    C;��Df    �< C�         B���D#��       DUy�    >\?�   �< C����< ?U��?r��?�G�       C���    @�    B�ff    C��=    BW�H    A�B�33    B��
    @�     @�     @��    @�     Dy@        Dt� C�s3    CѦfC@�\    C;�3D��    �< C��f       B���D&l�       DU�f    >\?�   �< C�� �< ?T�?s%_?��\       C�L�    @      B���    C��\    BJ��    A��B�.    B��
    @��    @��    @�     @��    D|��       Dt�3Cי�    C��fCB�    C;޸D      �< C�L�       B�  D(3       DV3    >\?
=q   �< C����< ?TS�?sh�?��
       C�]q    @\)    B�=q    C���    BLp�    A�B�.    B��
    @�"     @�"     @��    @�"     D��3       Du@ C�@     C�  CF#�    C<
=Dٚ    �< C�ٚ       B�33D(��       DV`     >\?z�   �< C��
�< ?RTa?s��?�ff       C�@     ?�Q�    Bl    C��{    B?{    A�33B�.    B��
    @�)�    @�)�    @�"     @�)�    D���       Du�3C֦f    C�&fCI    C<33D	9�    �< C�L�       B�ffD+L�       DV�f    >\?��   �< C�}q�< ?S��?s�?���       C�u�    ?�ff    B�L�    C���    BG33    A�  B�.    B��
    @�1     @�1     @�)�    @�1     D���       Du� C�L�    Cр CG�    C<\)D	f    �< C��        B�ffD,y�       DV�3    >\?�   �< C�n�< ?S��?t+s?��       C�h�    ?�(�    B��\    C��
    BH=q    A߮B�(�    B��
    @�8�    @�8�    @�1     @�8�    D�l�       Dv,�C�s3    Cѳ3CHk�    C<�D	�f    �< C��3       B���D/         DW9�    >\?��   �< C�t{�< ?T9X?tj
?��       C�^�    ?��\    B�ff    C���    BL      A���B�(�    B��
    @�@     @�@     @�8�    @�@     D�	�       Dvs3C�      C��CG��    C<��D	ff    �< C��       B���D/��       DW�     >\?
=q   �< C����< ?S�a?t��?��       C�@     ?��    B���    C��    BI��    A�\)B�(�    B��
    @�G�    @�G�    @�@     @�G�    D�3       Dv� C�L�    C��CLp�    C<��D�f    �< C�s3       B���D,L�       DW�f    >\?�   �< C����< ?T��?t�?�ff       C�z�    @Mp�    C�f    C���    BN�    A�B�(�    B��
    @�O     @�O     @�G�    @�O     D��        DwfC��    CѦfCQ}q    C<�RDFf    �< C��        B�  D3�        DXf    >\?
=   �< C����< ?T%�?u�?��       C�|)    @7�    C33    C��    BKff    A�=qB�(�    B��
    @�V�    @�V�    @�O     @�V�    D��3       DwL�C��f    C��COh�    C=�D��    �< C��3       B�33D1l�       DXFf    >\?
=   �< C�޸�< ?Um]?uX�?�=q       C���    ?�(�    C��    C���    BSp�    A�  B�(�    B��
    @�^     @�^     @�V�    @�^     D���       Dw�3C�ff    Cԙ�CN�f    C=B�D�3    �< C�ٚ       B�33D.L�       DX��    >\?(�   �< C��
�< ?V??u�h?�=q       C��3    @*=q    C
�    C���    BV=q    A��B�#�    B��
    @�e�    @�e�    @�^     @�e�    D���       DwٚCٌ�    C��fCIY�    C=ffD�f    �< C���       B�ffD*,�       DX�f    >Ǯ?��   �< C��)�< ?Vff?u��?�ff       C���    ?ٙ�    CL�    C��)    BV    A��B�#�    B��
    @�m     @�m     @�e�    @�m     D&f       Dx�C���    CӦfCE}q    C=��D33    �< C�&f       B���D(�3       DYf    >��?��   �< C�4{�< ?U�?u�P?��
       C���    ?�    C!�    C�޸    BMp�    A陚B�#�    B��
    @�t�    @�t�    @�m     @�t�    D}�f       DxY�C�&f    CԌ�CIJ=    C=��D�3    �< C���       B���D%�        DYFf    >�(�?�   �< C�B��< ?V??v4�?��\       C��3    ?��    C�f    C��3    BVz�    A��B�#�    B��
    @�|     @�|     @�t�    @�|     Dq         Dx��C۳3    C�ٚCAh�    C=��Dٚ    �< C��f       B���D��       DY�     >�ff?
=   �< C�Y��< ?Uf�?vh?xQ�       C��    ?Y��    C9      C���    BO��    A�  B��    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D}�3       DxٚC�@     C�L�CD�    C=�D	ff    �< C�&f       B�  D �        DY��    >�?(�   �< C�E�< ?S�&?v�Z?��\       C��=    >�ff    CE�3    C��
    BFG�    A��B�#�    B��
    @�     @�     @ꃀ    @�     D@y�       Dy3C�Y�    C�33C(��    C>�D�3    �< C��3       B�  C�         DY�3    >�?�R   �< C���< ?So?v��?E�       C���    <�    Ch      C��=    BA��    A�z�B��    B��
    @ꒀ    @ꒀ    @�     @ꒀ    D}3       DyL�C��3    C�@ C@��    C>+�D��    �< C��       B�33D!�       DZ,�    >�?��   �< C�\�< ?TM?v�e?��\       C���    =�Q�    B�33    C��H    BJ    A�B��    B��
    @�     @�     @ꒀ    @�     D��       Dy�fC�Y�    C�s3CC\    C>G�D	�3    �< C�L�       B�33D%S3       DZ`     >�ff?
=   �< C��3�< ?S�F?w,�?��
       C�xR    ?+�    B�33    C��R    BG��    A��B��    B��
    @ꡀ    @ꡀ    @�     @ꡀ    D�         Dy� C�L�    C��CK5�    C>ffD	��    �< C��f       B�ffD.�       DZ�3    >�(�?��   �< C���< ?V4?wZ�?���       C��
    ?˅    B�      C��f    BVff    A��B��    B��
    @�     @�     @ꡀ    @�     Dn33       Dy��Cٙ�    C�&fC7�R    C>��D�f    �< C���       B�ffD�f       DZ�f    >��?#�
   �< C�  �< ?T�K?w��?s33       C��)    ?��H    B�      C�Ф    BM��    A�Q�B��    B��
    @가    @가    @�     @가    Dk�        Dz,�C�s3    Cҙ�C.�    C>��D��    �< Cæf       B���D	��       DZ��    >Ǯ?&ff   �< C��
�< ?T��?w�S?p��       C��    ?��    B�      C��    BL=q    A噚B��    B��
    @�     @�     @가    @�     DS3       Dz` C�L�    C�&fB�    C>�RD@     �< Cų3       B���CI�f       D[,�    >\?(��   �< C���< ?U?}?w��?��       C��    @(Q�    B�ff    C��H    BQ=q    A���B��    B��
    @꿀    @꿀    @�     @꿀    D@�        Dz�3C�33    CӦfB���    C>�{D��    �< C�@        B���C��        D[Y�    >\?#�
   �< C����< ?U��?x%?E�       C��    @Q�    B�#�    C���    BU��    A�\)B��    B��
    @��     @��     @꿀    @��     D��3       Dz�fC��     C�&fCL}q    C>�D�f    �< C�Y�       B���D5��       D[�f    >\?z�   �< C����< ?T��?x/@?�=q       C��    @
�H    B���    C���    BM�H    A�p�B��    B��
    @�΀    @�΀    @��     @�΀    D��f       Dz�3C�33    CѦfCI8R    C?D�     �< C��        B�  D4��       D[�3    >\?�   �< C�j=�< ?T%�?xV.?��       C�K�    @'�    B�      C���    BKz�    A�=qB��    B��
    @��     @��     @�΀    @��     D�Vf       D{  C��3    C�s3CF�f    C?�D��    �< C�L�       B�  D5f       D[�     >\?      �< C�^��< ?T�/?x{�?�ff       C�O\    @,(�    B���    C���    BP{    A�B��    B��
    @�݀    @�݀    @��     @�݀    D�3       D{L�C�      Cр CH�=    C?5�D�f    �< C��3       B�  D7,�       D\�    >\>��H   �< C�` �< ?S�&?x�?�ff       C�(�    ?�33    Bݙ�    C��3    BI=q    A�ffB��    B��
    @��     @��     @�݀    @��     D�)�       D{y�C�L�    CЦfCJ!H    C?J=D��    �< C�33       B�33D9��       D\33    >\>��H   �< C�n�< ?S,�?x��?��       C��    ?�      B�33    C��=    BE\)    A�33B��    B��
    @��    @��    @��     @��    D�s3       D{�fC�      C�  CJ5�    C?aHD	      �< C��f       B�33D:�3       D\Y�    >\>��H   �< C�aH�< ?Sg�?x��?��       C�
    ?޸R    B�Q�    C���    BF\)    A���B�{    B��
    @��     @��     @��    @��     D�f       D{��C�Y�    C�  CG@     C?u�D��    �< C�L�       B�ffD/�        D\�     >\>�   �< C�o\�< ?Sn/?y�?��\       C�    ?��
    B�      C��\    BF�    A���B�{    B��
    @���    @���    @��     @���    D�S3       D{�3C�      C��CJ    C?�=D	&f    �< C�&f       B�ffD:3       D\�f    >\>��H   �< C����< ?R��?y&�?��       C��
    ?L��    Cff    C���    BA=q    A��HB�\    B��
    @�     @�     @���    @�     D�y�       D|�C�s3    C���CK�q    C?�)D	,�    �< C��3       B�ffD;��       D\�f    >\>��H   �< C�� �< ?S�?yER?���       C��    ?�ff    CG�     C��R    BCQ�    A�Q�B�{    B��
    @�
�    @�
�    @�     @�
�    D�#3       D|9�C��f    C�ffCML�    C?��D
      �< C�L�       B���D<         D\��    >\?      �< C��3�< ?US&?yb�?���       C�u�    ?���    Cff    C���    BQ�    A�p�B�{    B��
    @�     @�     @�
�    @�     D���       D|` C�L�    C�  CN��    C?D
y�    �< C��        B���D=��       D]�    >\?�\   �< C�Ǯ�< ?S�F?y~�?�=q       C�O\    ?�{    B���    C���    BEp�    A�33B�\    B��
    @��    @��    @�     @��    D�9�       D|� Cس3    C���CO��    C?��D
�     �< C��       B���D<��       D],�    >\?�   �< C��
�< ?S��?y��?��       C�XR    ?��\    B�Q�    C��\    BD��    A�{B�{    B��
    @�!     @�!     @��    @�!     D�Vf       D|� C�L�    C�� CSk�    C?��D
��    �< C��f       B���D<ٚ       D]Ff    >\?�   �< C�q�< ?UY�?y��?���       C���    ?�=q    B�ff    C��
    BP      A�B�\    B��
    @�(�    @�(�    @�!     @�(�    D�&f       D|� C�33    C���CS�     C?�3D	�     �< C��3       B���D2S3       D]ff    >Ǯ?!G�   �< C�R�< ?T��?y�2?��       C��    @@      B$      C��=    BK�H    A�
=B�\    B��
    @�0     @�0     @�(�    @�0     D�S3       D|ٚC�ff    C�@ CH)    C@  D      �< C�ff       B���Ds3       D]�     >��?(��   �< C�  �< ?T��?y�?��\       C��3    @`      BHG�    C��f    BIG�    A噚B�\    B��
    @�7�    @�7�    @�0     @�7�    D}Y�       D|�3C�ff    C�  CPQ�    C@\D�f    �< C�@        B���D��       D]��    >�(�?&ff   �< C�  �< ?U%F?y��?�         C��    @�33    B���    C���    BL�R    A�=qB�\    B��
    @�?     @�?     @�7�    @�?     D�ɚ       D}�C�&f    Cр CQ�\    C@)D�     �< C�s3       B�  D7ٚ       D]�3    >�ff?(�   �< C���< ?R�8?z�?���       C���    @0      B��    C��)    B?�
    A��
B�\    B��
    @�F�    @�F�    @�?     @�F�    C�ٚ       D}&fC��    C�&fB�(�    C@(�D�    �< C�ٚ       B�  B�         D]�f    >�?�   �< C�>��< ?T?z"�>�ff       C�c�    @"�\    B���    C���    BH��    A��
B�\    B��
    @�N     @�N     @�F�    @�N     D��       D}@ Cڦf    Cь�B���    C@33C��    �< C���       B�  C,�        D]ٚ    >�?z�   �< C�,��< ?T,=?z5?�       C�o\    @)��    B�      C���    BL(�    A�z�B�\    B��
    @�U�    @�U�    @�N     @�U�    C�         D}S3Cڀ     CҌ�B��H    C@@ C��f    �< C��       B�  B���       D]�3    ?   ?��   �< C�%�< ?U��?zF|>�ff       C���    @L��    B���    C���    BX�    A��B�
=    B��
    @�]     @�]     @�U�    @�]     DE�3       D}ffC�@     C�33C&k�    C@J=D ff    �< C�s3       B�33C�s3       D^      ?�?(��   �< C��C}33?S��?zV�?G�       C�xR    @\)    B�ff    C�xR    BM�R    A�p�B�
=    B��
    @�d�    @�d�    @�]     @�d�    D;��       D}y�C���    C��3C�=    C@Q�Ds3    �< C���       B�33C��        D^3    ?
=q?�R   �< C�1�CW
?S{J?ze�?=p�       C�P�    ?��H    C      C�z�    BKff    A��B�
=    B��
    @�l     @�l     @�d�    @�l     C��f       D}�fC�L�    C�@ Bj      C@\)D       �< C�&f      B�33@�         D^&f    ?��?      �< C�H�C~?S��?zs`>���       C���    ?�      B���    C�|)    BMff    A�p�B�    B��
    @�s�    @�s�    @�l     @�s�    C��f       D}��C�&f    C�  BX�    C@c�C��f    �< C���      B�33@�33       D^33    ?��>�ff   �< C�l�C�,�?R�<?z�>��R       C���    >��    B�ff    C�p�    BGQ�    A׮B�    B��
    @�{     @�{     @�s�    @�{     Cə�       D}�fC�&f    C�ffB�L�    C@k�C���    �< C��        B�33B�ff       D^@     ?�?�\   �< C�nC�j=?Rn�?z�L>���       C��                     C�c�    BFff    AՅB�    B��
    @낀    @낀    @�{     @낀    DP�3       D}�3C�ٚ    C�s3C�f    C@p�D��    �< C���       B�33C       D^L�    ?
=?\)   �< C�` C}Q�?TFt?z�t?Q�       C�.    <��
    A��    C�n    BQ�H    A��HB�    B��
    @�     @�     @낀    @�     C���       D}� C�s3    CЦfBp�    C@u�D S3    �< C�s3      �B�33Ak33      �D^S3    ?(�?�\   �< C�NCw��?S�]?z�o>�{       C��    ?^�R    A��R    C��    BM�H    A��HB�    B��
    @둀    @둀    @�     @둀    C�@        D}�fC�      Cϳ3Bcp�    C@z�C�Y�    �< C�&f      B�33@�ff       D^`     ?(�>�   �< C�g�C}�?S9�?z�+>��
       C��
    ?8Q�    B)�    C�z�    BI��    A�33B�      B��
    @�     @�     @둀    @�     D:��       D}��C�Y�    CϦfB�=    C@� D `     �< C�ٚ      �B�ffC�@       �D^ff    ?(�?�   �< C�� C��q?Sn/?z��?=p�       C�q    >\)    A�(�    C�p�    BK�
    Aܣ�B�      B��
    @렀    @렀    @�     @렀    D',�       D}ٚC�@     C�33B���    C@��D�    �< C���      �B�ffC���      �D^l�    ?(�?��   �< C�ǮC�Ff?S�A?z�?(��       C�Ff    >W
=    BQ�    C�q�    BO=q    A�ffB�      B��
    @�     @�     @렀    @�     C���       D}ٚC��f    Cр B�\)    C@�Dff    �< C��        B�ffC33       D^s3    ?!G�?�   �< C��C�l�?T�?z�9>��H       C�\)    ?.{    AJ�R    C���    BTQ�    A癚B�      B��
    @므    @므    @�     @므    C�@        D}� C�s3    Cљ�B�    C@��C��f    �< C��       �B�ffC        �D^s3    ?!G�?=p�   	�< C��)C�z�?T��?z�,>�       C��    ?J=q    @a�    C��    BRff    A�RB���    B��
    @�     @�     @므    @�     C��        D}� Cߌ�    C��3Blp�    C@��C�ٚ    �< C�       �B�ff@�        �D^y�    ?!G�?B�\   	�< C�  C���?S�]?z��>��
       C��f    ?^�R    C��f    C��3    BL�R    A�
=B���    B��
    @뾀    @뾀    @�     @뾀    C���       D}� C�&f    C��3BW�H    C@�=C�@     �< C��3     �B�ff@�ff      �D^y�    ?!G�?(�   	�< C���C�*=?S�?z�f>���       C�N    >\)    C�&f    C��\    BF��    A�(�B���    B��
    @��     @��     @뾀    @��     C�&f       D}� C�ٚ    C��BS{    C@��C�s3    �< C�@      �B�ff@���      �D^y�    ?!G�?(�   	�< C��
C�?Tz�?z��>���       C�p�    >�\)    CL�    C���    BQQ�    A�z�B���    B��
    @�̀    @�̀    @��     @�̀    C���       D}� C��3    CЀ Bb��    C@��C�33    �< C�&f       B�ffA4��       D^s3    ?!G�?(�   	�< C���C}p�?TFt?z��>��
       C�XR    ?��    C��    C�p�    BQ��    A��HB���    B��
    @��     @��     @�̀    @��     C��3       D}ٚC��     C�L�B���    C@�C��f    �< C�L�       B�ffA�ff       D^s3    ?!G�?(�   	�< C���C�ff?SF�?z��>�p�       C�/\    ?E�    C33    C�ff    BK�    A�p�B���    B��
    @�܀    @�܀    @��     @�܀    D��       D}�3Cܦf    C�� B�    C@��C�@     �< C�L�       B�ffCz�       D^l�    ?!G�?�R   �< C���C~��?Sݘ?z��?�R       C�C�    ?+�    C��    C�`     BP\)    A��
B���    B��
    @��     @��     @�܀    @��     C�         D}��Cܳ3    C�&fB�k�    C@� D�     �< C�33       B�ffB�33       D^ff    ?!G�?(�   �< C���Cy��?U8�?z� >�G�       C�k�    ?�\    C��    C�e    BYQ�    A�  B���    B��
    @��    @��    @��     @��    C�33       D}�fC��f    CѦfB���    C@z�C��    �< C��f       B�33Bff       D^`     ?!G�?(�   �< C��Cx�R?Us�?z�Q>���       C�}q    ?�R    C+�    C�p�    BY��    A��B���    B��
    @��     @��     @��    @��     D�f       D}� C�L�    C�@ B�      C@u�C��    �< C�@        B�33C8��       D^S3    ?!G�?��   	�< C���C��?T�?z�b?�       C�H�    ?(��    C%��    C�q�    BO    A���B���    B��
    @���    @���    @��     @���    DHٚ       D}�3C�s3    CЙ�C	
    C@p�D,�    �< C���       B�33C��f       D^L�    ?!G�?(��   �< C�ФC��?TFt?z�W?J=q       C���    ?(��    B��)    C�u�    BQ33    A���B���    B��
    @�     @�     @���    @�     C��f       D}�fC�s3    CҦfB�L�    C@k�C���    �< C��     �B�33A333      �D^@     ?!G�?z�   �< C��)C���?V�?z��>�p�       C���    ?�    B z�    C���    B\�H    A���B���    B��
    @�	�    @�	�    @�     @�	�    C��       D}��C�s3    CԀ B��    C@c�C��    �< C�Y�      B�33@�         D^33    ?!G�?\)   �< C���Cy�
?Ws?z~�>�Q�       C��q    @    BG�    C���    Bdff    A��B���    B��
    @�     @�     @�	�    @�     D�3       D}�fC��3    C��B��=    C@\)C��3    �< C�@        B�33Cr��       D^      ?(�?
=q   �< C��fC�>�?T��?zq�?z�       C�^�    @8��    A��H    C��)    BRQ�    A�{B��    B��
    @��    @��    @�     @��    C�L�       D}y�C��    C�  Be=q    C@Q�C��3    �< C�@        B�33A��       D^3    ?
=>��   �< C��HC��=?S��?zc�>��
       C��    @,(�    A�    C��
    BLG�    A���B��    B��
    @�      @�      @��    @�      DQ@        D}ffC�@     C��3C\)    C@G�C�L�    �< C��       B�33C�ff       D^      ?�?��   �< C��)C��?T!?zT�?Tz�       C�=q    @+�    A�
=    C���    BN33    A�  B��    B��
    @�'�    @�'�    @�      @�'�    Ds3       D}S3C�Y�    C�L�B�\)    C@=qDf    �< C�33       B�  CYff       D]��    ?��?��   �< C�u�C{5�?T%�?zDt?z�       C�t{    ?��R    A33    C��)    BM
=    A�=qB��    B��
    @�/     @�/     @�'�    @�/     D�        D}9�C���    C�  B��f    C@33D ��    �< C��       B�  C��       D]ٚ    ?
=q?#�
   �< C�]qCz�?S��?z2�?
=q       C��    ?�      B-=q    C��f    BH�R    Aޏ\B��    B��
    @�6�    @�6�    @�/     @�6�    DcS3       D}&fC�ٚ    C�Y�C)xR    C@(�D�3    �< C�         B�  C��f       D]�f    ?�?(��   �< C�` Cw�?T��?z 6?fff       C��f    ?\    Bj��    C��f    BQ�
    A��B��    B��
    @�>     @�>     @�6�    @�>     Da��       D}�C܀     C�s3C2�{    C@)D�f    �< Cɀ        B�  C�Y�       D]��    ?   ?+�   �< C�}qC��\?S��?zJ?c�
       C��{    ?�\)    B�\)    C���    BJp�    A���B��    B��
    @�E�    @�E�    @�>     @�E�    D,��       D|�3C��f    CզfC��    C@�D��    �< Cǳ3       B���C��f       D]�3    ?�?(��   �< C��RCvQ�?W��?y�?.{       C�5�    ?��    B�ff    C��f    Ba��    A��B��    B��
    @�M     @�M     @�E�    @�M     C�33       D|ٚC�L�    Cԙ�B���    C@  D ��    �< C�@       B���@���       D]y�    ?
=q?(�   �< C��=C|��?Vs�?y��>\       C��    ?�p�    B���    C���    BXz�    A�(�B��    B��
    @�T�    @�T�    @�M     @�T�    C���       D|��C�&f    CӦfB�ff    C?�C��     �< C�Y�       B���Bk��       D]`     ?
=q?+�   �< C���C~�q?V+k?y�O>�ff       C���    @!G�    B�33    C��    BY\)    A��
B��    B��
    @�\     @�\     @�T�    @�\     D��       D|��C�ٚ    C��3B�=q    C?�HC��f    �< C�         B���C0ff       D]Ff    ?��?0��   �< C��
C��{?VO?y��?z�       C��=    @Vff    B���    C��\    B[    A��B��    B��
    @�c�    @�c�    @�\     @�c�    C��3       D|y�C�33    C��fB�      C?��C�ff    �< Cæf       B���A	��       D]&f    ?��?&ff   �< C���C�E?Us�?y��>���       C���    @(Q�    B�ff    C�}q    BX�R    A��B��    B��
    @�k     @�k     @�c�    @�k     D?��       D|Y�Cܦf    C��fCǮ    C?� C��3    �< C��       B���C��       D]f    ?��?333   �< C��HC}�=?Uϫ?y{�?B�\       C�Ǯ    @1G�    B�      C�k�    B]
=    A��B��    B��
    @�r�    @�r�    @�k     @�r�    D`         D|9�Cܙ�    Cь�C)^�    C?�D�     �< C��f       B���C��       D\�f    ?��?=p�   �< C��HC)?Uzx?y_5?c�
       C��q    @z�    B�      C�k�    BZ��    A�{B��f    B��
    @�z     @�z     @�r�    @�z     Dcs3       D|3C�ff    C�� C/p�    C?�)D�     �< Cހ        B�ffC�ff       D\�f    ?
=q?E�   �< C�w
C|u�?UY�?yA�?fff       C��q    ?޸R    B���    C�z�    BX=q    A��B��f    B��
    @쁀    @쁀    @�z     @쁀    D_��       D{��C�L�    C�s3C.�    C?��D`     �< C�ٚ       B�ffC�@        D\�     ?
=q?G�   �< C�s3C&f?T�f?y"�?c�
       C��q    ?�Q�    C      C�~�    BU�    A�{B��f    B��
    @�     @�     @쁀    @�     DA�3       D{�fC܀     Cҙ�C�f    C?s3Df    �< C�ٚ       B�ffC�L�       D\�     ?��?E�   �< C�|)Cz�?U��?y?E�       C��    ?�\    C��    C��=    BZff    A��B��f    B��
    @쐀    @쐀    @�     @쐀    Db��       D{� C�Y�    Cә�C/u�    C?^�D,�    �< C��       B�33C�Y�       D\Y�    ?
=q?@     �< C�� Cx}q?Vl�?x��?fff       C�/\    @�
    C�     C��     B\�    A�B��f    B��
    @�     @�     @쐀    @�     D`        D{s3C���    C�@ B�8R    C?J=DL�    �< C�ff       B�33C �3       D\33    ?��?+�   �< C��3C���?T��?x��?\)       C��=    @
�H    Cff    C���    BQ��    A�(�B��f    B��
    @쟀    @쟀    @�     @쟀    C��3       D{L�C�L�    Cь�B�      C?33C�L�    �< C��       B�  @���       D\f    ?��?��   �< C��=C���?T��?x�,>�p�       C�z�    @ff    C      C��3    BP��    A�B��f    B��
    @�     @�     @쟀    @�     C��        D{  C��    CӀ B�ff    C?)C�33    �< C�s3      B�  @�33       D[�     ?�?�R   �< C��HC~��?V��?xwy>\       C��f    @��    C�f    C���    B`z�    A�  B��f    B��
    @쮀    @쮀    @�     @쮀    C���       Dz��C���    Cҙ�BÔ{    C?�C�33    �< C��       B�  B���       D[�3    ?
=?8Q�   �< C��{C~��?V?xQ�?          C���    @8Q�    C�    C���    B\Q�    A�ffB��H    B��
    @�     @�     @쮀    @�     Dg�f       Dz� C�ff    C��C6      C>�D��    �< C�3       B���C�Y�       D[�f    ?
=?J=q   �< C���Cs� ?W��?x*�?k�       C�P�    @Dz�    C��    C���    Bgff    A�z�B��H    B��
    @콀    @콀    @�     @콀    D|Y�       Dz��C�Y�    Cѳ3CDp�    C>��D�3    �< C�f       B���D	�f       D[Y�    ?   ?O\)   �< C��HC}=q?T��?xK?�G�       C�#�    @1G�    C��    C��R    BP�
    A�{B��H    B��
    @��     @��     @콀    @��     D�P        DzY�C�33    CЌ�CG�    C>�RDy�    �< C�         B���D         D[&f    >�(�?Q�   �< C���C�� ?SS�?w��?��
       C�    ?�G�    B�    C��     BG(�    A�(�B��H    B��
    @�̀    @�̀    @��     @�̀    D~��       Dz&fCݦf    C��3CF��    C>�)D@     �< C�L�       B���D�f       DZ��    >�{?O\)   �< C����< ?TtT?w�%?��\       C�1�    ?��    C!�    C���    BM�    A�RB��H    B��
    @��     @��     @�̀    @��     Dz,�       Dy�3C��    Cѳ3CCٚ    C>� D�3    D�3C߀        B�ffD
l�       DZ�f   >�=q?G�   �< C����< ?S�A?w�^?�         C��    ?�33    C%�     C��R    BI=q    A��HB��H    B��
    @�ۀ    @�ۀ    @��     @�ۀ    Dw&f       Dy��Cތ�    C��fCBu�    C>c�Ds3    Ds3C�ff       B�ffD	�3       DZ�3   >8Q�?B�\   �< C��{�< ?T�?wUX?}p�       C�    ?��R    C-      C���    BI33    A�B��)    B��
    @��     @��     @�ۀ    @��     D]f       Dy�fC�ff    C�ٚC/�    C>ED�    D�C��3       B�33C��       DZY�   >8Q�?@     �< C���< ?R�?w'$?c�
       C�Ǯ    ?�G�    C'�     C��R    B={    A�G�B��H    B��
    @��    @��    @��     @��    DF��       DyL�C��    C��3C�R    C>(�D33    D33CՀ       �B�33C���      �DZ&f   >8Q�?=p�   �< C����< ?U+?v��?L��       C�q    ?�      C&33    C���    BP\)    A�B��)    B��
    @��     @��     @��    @��     DJ`        Dy�Cަf    C�@ C20�    C>
=D�     D� �<       �B�  �<      �DY��   >�=q�<    �< C��R�< ?T֡?v�"?O\)       C�=q    ?�    C3ff    C��R    BLp�    A�B��)    B��
    @���    @���    @��     @���    D!`        Dx�3C�L�    C�&fB���    C=��D�    �< C��        B���C�         DY�3    >�Q�?!G�   �< C����< ?S��?v�d?&ff       C���    ?�
=    C=L�    C�ٚ    BD�R    A��B��)    B��
    @�     @�     @���    @�     C��        Dx�3C��3    C�ffB�L�    C=�=C�L�    �< C�Y�      B���A��       DYy�    >�(�?
=   �< C����< ?TS�?vbg>�p�       C���    ?ٙ�    B�      C���    BJQ�    A��
B��)    B��
    @��    @��    @�     @��    D$�3       DxS3C���    Cг3B�G�    C=��C��f    �< C��       B���C�L�       DY@     ?   ?&ff   �< C��3�< ?S&?v.M?(��       C��    ?�33    C$�f    C��    BD�
    A���B��
    B��
    @�     @�     @��    @�     Dl�3       Dx3C��3    C�L�C9      C=�D�     �< Cʙ�       B���DFf       DY      ?
=?0��   �< C���C��?S�}?u��?s33       C��H    ?5    C-ff    C���    BI\)    A��B��
    B��
    @��    @��    @�     @��    D,��       Dw�3Cݙ�    C�  C&f    C=c�D`     �< C��3       B�ffC��f       DX�f    ?�?.{   �< C���CsaH?V
�?u�?333       C�\    ?�z�    C��    C�    BV�    A�
=B��
    B��
    @�     @�     @��    @�     D+�f       Dw��C��f    C�33C+�    C=@ D      �< C�&f       B�33C��f       DX�f    ?�?0��   �< C��RCu� ?U��?u��?0��       C�"�    ?�=q    B�      C��3    BT(�    A�  B��
    B��
    @�&�    @�&�    @�     @�&�    Dx�        DwFfC��     C�L�CB�    C=)Dy�    �< C΀        B�33D�        DX@     ?�?5   �< C���C}xR?T2�?uQ�?�G�       C���    ?�G�    B���    C��=    BIQ�    A���B��
    B��
    @�.     @�.     @�&�    @�.     Ds�        Dw  C�Y�    C�ffCB�3    C<��D33    �< C��f       B�  D	��       DX      ?�?=p�   �< C���Cw�R?V4?u�?}p�       C�L�    ?�=q    C��    C��3    BU\)    A�\)B��
    B��
    @�5�    @�5�    @�.     @�5�    D���       Dv��Cހ     C�ffCL�    C<�\D��    �< C��3       B���D�        DW�     ?
=?J=q   �< C��3C�e?S�A?tܩ?��       C�<)    ?��    B�ff    C�ٚ    BFQ�    A���B��
    B��
    @�=     @�=     @�5�    @�=     D�         Dvl�C�&f    Cѳ3CI�    C<��D	�     �< C�Y�       B���D3       DWy�    ?!G�?O\)   �< C��C�W
?Sa?t�M?��       C�5�    ?�ff    B�ff    C��3    BC33    A���B���    B��
    @�D�    @�D�    @�=     @�D�    D�        Dv&fCߙ�    C�@ CI�H    C<��D	ٚ    �< C�         B���D�        DW33    ?#�
?Q�   �< C��C��{?T?tb�?��       C�K�    ?��    B+�\    C��    BH�    A��
B���    B��
    @�L     @�L     @�D�    @�L     Dds3       DuٚC���    C�L�C;      C<Y�D�     �< Cݳ3       B�ffC�33       DV��    ?.{?J=q   �< C�(�C���?S�a?t$?n{       C�:�    @*�H    B��    C��q    BD�    A�B���    B��
    @�S�    @�S�    @�L     @�S�    C�@        Du��C��f    C�33B��)    C<0�D�     �< C��      B�ff@���       DV�     ?.{?0��   �< C�9�C��R?S�*?s�>��       C���    @
=    A���    C�޸    BD{    A���B���    B��
    @�[     @�[     @�S�    @�[     D��       Du9�C��     C�� B�#�    C<�C�ff    �< C�@        B�33C33       DVY�    ?.{?5   �< C�1�C�aH?S�f?s�?�       C��    ?�G�    B${    C��\    BDz�    A��
B���    B��
    @�b�    @�b�    @�[     @�b�    DWs3       Dt��C���    C�  C.}q    C;�)D�     �< C�&f       B�  C��        DV�    ?.{?:�H   �< C�*=Cz�?Uϫ?s`�?aG�       C�8R    ?��H    B���    C��    BS�H    A��B���    B��
    @�j     @�j     @�b�    @�j     D�        Dt��C�ٚ    C�ffB���    C;��D`     �< C�@        B���Cb         DU�     ?.{?(��   �< C�5�C~&f?U�?s`?!G�       C��3    ?�z�    B�ff    C���    BN�    A��B���    B��
    @�q�    @�q�    @�j     @�q�    D �        DtFfC�     C��B�\)    C;�D       �< C�&f      �B���C�3      �DUs3    ?(��?&ff   	�< C�S3C�?U�9?r��?�       C�      ?�    CX��    C�Ф    BT      A�B���    B��
    @�y     @�y     @�q�    @�y     Dff       Ds�3C�s3    C���B�k�    C;W
C���    �< C�@        B���C]�       DU      ?#�
?B�\   	�< C�y�C�H�?VYK?r�?�       C�j=    @7
=    CR33    C���    BV��    A�B�Ǯ    B��
    @퀀    @퀀    @�y     @퀀    C��        Ds��C��f    C�  B��R    C;(�C��    �< C��3       B�ffB�33       DT��    ?!G�?O\)   	�< C���C��3?V$�?rL>�G�       C���    @i��    CAff    C��    BS�R    A�{B���    B��
    @�     @�     @퀀    @�     C�ٚ       DsFfC�f    CԌ�Bgz�    C:��C�&f    �< C��f       B�33A�33       DT�     ?!G�?W
=   	�< C���C��R?U��?r>���       C��     @c33    CT�f    C��     BSp�    A��\B�Ǯ    B��
    @폀    @폀    @�     @폀    C��       Dr��C�ff    C�ٚBM�
    C:��C��     �< C�ff      B�  ?�33       DT,�    ?!G�?c�
   	�< C�xRC��)?Us�?q��>�z�       C��\    @4z�    Cz      C��
    BP�R    A�z�B�Ǯ    B��
    @�     @�     @폀    @�     C��3       Dr�3C��3    C�33BN=q    C:�)C��    �< C��f       B���?��       DS�3    ?!G�?�     A�C��C��3?U+�?qpr>�z�      C��    @��    C�Y�    C��f    BP=q    A�=qB�    B��
    @힀    @힀    @�     @힀    C�@        Dr33C��    C�&fBQ
=    C:k�C�s3    �< C��f      B���?333       DS�     ?!G�?�     A�
=C��{C��R?U�t?q$�>�z�      C�޸    @    C�L�    C��=    BV�    A�=qB�    B��
    @��     @��     @힀    @��     C��       DqٚC�@     C�ٚBQz�    C:8RC��    �< C��3      B�ff?333       DS&f    ?!G�?�     A�C��)C��?U�T?p�4>���      C�Ф    ?�=q    C��3    C���    BY��    A�B�    B��
    @���    @���    @��     @���    C��        Dqy�C��    C�&fBOz�    C:�C�      �< C��      B�ff?�33       DR��    ?!G�?�     Aޏ\C���C��{?U�"?p�Y>�z�      C��R    @G�    B*\)    C���    BY{    A���B�    B��
    @��     @��     @���    @��     C��       Dq�C�@     Cҙ�BJ��    C9��C�      �< C��3      B�33           DRs3    ?.{?�     A�RC��)C�H?V��?p;O>�\)      C���    @      A���    C�l�    Ba�
    A�  B�    B��
    @���    @���    @��     @���    C��       Dp��C���    C��BI
=    C9��C�ٚ    �< C��3     �B�  >���      �DR�    ?.{?n{   	Aə�C���C���?W�4?o�)>�\)      C���8ѷ?@      A�p�    C�W
    Bk�    A�  B�    B��
    @��     @��     @���    @��     C�s3       DpS3C�Y�    Cь�BK�    C9h�C�ٚ    �< C��3     �B���?�        �DQ�     ?.{?L��   	�< C�u�C�@ ?V??o��>�\)       C���    ?�{    C	��    C�G�    Bc��    A��
B�Ǯ    B��
    @�ˀ    @�ˀ    @��     @�ˀ    C��3       Do�3C��    Cϳ3BT�    C933C��3    �< C���      B���@��       DQ`     ?
=?G�   	�< C�k�C��{?Tg8?oGR>���       C���    ?��    CL�    C�Ff    BV\)    A㙚B�    B��
    @��     @��     @�ˀ    @��     C��3       Do��C���    Cϳ3Bd�    C8�qC��3    C��3C�L�      B�ff@333       DQ     ?   ?8Q�   	�< C�]qC��?TM?n�>��
       C��    ?��    C1L�    C�K�    BU{    A���B�    B��
    @�ڀ    @�ڀ    @��     @�ڀ    C�33       Do&fCᙚ    C�ٚB��    C8�C�&f    C�&fC�L�       B�33B���       DP�    >��?W
=   	�< C�W
C�p�?TZ?n��>�(�       C��\    =���    C��     C�N    BUG�    A�G�B�    B��
    @��     @��     @�ڀ    @��     D)ٚ       Dn� C��    C�@ B��     C8�\D `     D ` C��3       B�  C�         DP@    >��
?^�R   	�< C�T{�< ?Uf�?nI
?5       C�33    ?���    C�Y�    C�`     B[
=    A�G�BȽq    B��
    @��    @��    @��     @��    C���       DnS3C�ٚ    C�@ B��    C8T{C���    C���C���       B���A>ff       DOٚ   >�=q?fff   	�< C�` �< ?W�?m�>�Q�       C���    @*�H    BJG�    C�n    BfQ�    A���BȽq    B��
    @��     @��     @��    @��     C���       Dm��C��     CѦfBvff    C8)C��3    C��3C��f      B�?�33       DOy�   >���?�     A�C�\)�< ?V?m��>�{      C��)    @ ��    C�    C�W
    B`z�    A�(�BȽq    B��
    @���    @���    @��     @���    C���       Dm� C��    Cҙ�Bp33    C7�HC��    C��C�        B�ff@Fff       DO3   >�{?�     A�z�C�U��< ?WK�?m@y>�{      C���8ѷ@ ��    C*�     C�G�    Bkz�    A�(�BȽq    B��
    @�      @�      @���    @�      C�&f       Dm3C��    C�s3Bi(�    C7�fC��3    �< C��f      B�33@@         DN��    >�(�?�     A���C�j=�< ?V_�?l��>���      C���    @E�    C0�f    C�<)    Be��    A�RBȽq    B��
    @��    @��    @�      @��    C�ٚ       Dl� C��    C��Bc��    C7h�C�3    �< C��      B�  @`         DNFf    ?��?�     A�\)C�}q�< ?T��?l�Y>��
      C�k�    @=q    C:��    C�=q    B[{    A�BȽq    B��
    @�     @�     @��    @�     C�&f       Dl33C�3    CЀ B�W
    C7+�C�&f    �< C�ff       B���B         DMٚ    ?.{?�     A�
=C���C�c�?Um]?l-�>�Q�      C�u�    ?��    C7�3    C�=q    B^p�    A�G�BȸR    B��
    @��    @��    @�     @��    C��        Dk� C��f    C�s3Be{    C6�C��    �< C�s3      B�ff@�33       DMs3    ?J=q?�     A��C���C���?VR�?k��>��R      C���    ?�ff    C5��    C�>�    Bd��    A�=qBȽq    B��
    @�     @�     @��    @�     C��       DkL�C�L�    Cг3B[p�    C6��C�&f    �< C�s3      B�33?�ff       DMf    ?Q�?�     A�C���C�=q?U��?kp�>���      C�z�    ?��    C#33    C�>�    B_�    A�\BȸR    B��
    @�%�    @�%�    @�     @�%�    C���       DjٚC�ff    CЌ�BTff    C6p�C��     �< C��      �B�  ?���      �DL��    ?L��?�     A��HC���C�\?U`B?k�>�z�      C�xR    >8Q�    Bc�    C�@     B^      A�
=BȸR    B��
    @�-     @�-     @�%�    @�-     C�Y�       DjffC��    C��fBP�
    C60�C��3    �< C���     �B���?���      �DL,�    ?J=q?�     A�C���C�� ?V��?j�W>�\)      C���    ?�G�    CT�3    C�E    Bf�    A�
=Bȳ3    B��
    @�4�    @�4�    @�-     @�4�    C�33       Di��C��    C��BK
=    C5�C��     �< C�L�      B�?�ff       DK��    ?L��?�     A�RC���C�^�?U?jL�>�\)      C��f    ?�33    C\�f    C�Ff    B`{    A��BȸR    B��
    @�<     @�<     @�4�    @�<     Czff       Dis3C�      C�ٚBD�H    C5�C��     �< Cy33      B�ff?���       DKL�    ?J=q?�     A�Q�C���C�AH?WRT?i�l>�=q      C��
8ѷ?�ff    CW33    C�S3    Bj�\    A�z�Bȳ3    B��
    @�C�    @�C�    @�<     @�C�    Ct��       Dh��C�@     C�&fB?�    C5h�C�L�    �< Csff      B�  ?�33       DJٚ    ?E�?�     A��C�q�C�%?Vl�?i��>��      C��=    ?��    Cn�f    C�\)    Bc      A�p�BȸR    B��
    @�K     @�K     @�C�    @�K     Cp�        Dh� C�L�    C�ٚB;\)    C5&fC���    �< CpL�      B���>L��       DJff    ?E�?�     A�33C�H�C�|)?U�?i>��      C��=    >�p�    C[��    C�^�    BXp�    A�Q�Bȳ3    B��
    @�R�    @�R�    @�K     @�R�    CsL�       DhfC�@     C�L�B:33    C4�HC�      �< Cr       �B�?�ff      �DI�3    ?@  ?�     A��C�)C��?TtT?h�(>��      C�~�                    C�`     BTQ�    A�{BȮ    B��
    @�Z     @�Z     @�R�    @�Z     Cx��       Dg�fC�      C�33B;�    C4�)C�L�    �< Cw�     �B�ff?ٙ�      �DIy�    ?@  ?�     A���C��fC|�f?T��?hP'>�=q      C�xR    >�    Bk=q    C�W
    BU�H    A���BȮ    B��
    @�a�    @�a�    @�Z     @�a�    C��       Dg�C��    CѦfB>��    C4W
C��     �< C~��     �B�33?�33      �DIf    ?@  ?�     A���C�� Ct^�?V4?g�>�\)      C���    ?+�    B[(�    C�T{    Ba
=    A�z�Bȳ3    B��
    @�i     @�i     @�a�    @�i     C�         Df��C�s3    C�@ BDff    C4\C���    �< C��f     �B���>L��      �DH��    ?@  ?n{   	A�\)C��Cr�=?U�?g|�>�z�      C�Z�    ?L��    BB�    C�O\    B_z�    A�=qBȮ    B��
    @�p�    @�p�    @�i     @�p�    C�@        DffC��     C�Y�BJG�    C3ǮC��3    �< C�ٚ     �B?L��      �DH3    ?5?Y��   	�< C���Cr��?T�f?g�>���       C��    ?p��    B      C�J=    BY�    A�BȮ    B��
    @�x     @�x     @�p�    @�x     C��3       De�fC���    Cг3BY(�    C3� C�33    �< C���     �B�ff@ə�      �DG��    ?5?L��   	�< C���Ct��?US&?f�>��
       C��f    ?\(�    B$�\    C�H�    B\    A�RBȮ    B��
    @��    @��    @�x     @��    C��f       DefCܳ3    C�@ Bl��    C35�C�@     �< C��3      �B�33A�33      �DG      ?5?@     	�< C���Cuz�?T��?f7�>�33       C���    ?
=    C��3    C�O\    BX      A�Q�BȮ    B��
    @�     @�     @��    @�     C�         Dd� C��f    C�@ B��)    C2�C�ٚ    �< C��      �B���B���      �DF�f    ?5?:�H   	�< C���Cnu�?Vz?e��>�ff       C��f    >�ff    ?�p�    C�^�    Bc      A�BȮ    B��
    @    @    @�     @    C�L�       Dc��C�ff    C�Y�B�    C2�HC��3    �< C�       �BA���      �DF&f    ?5?5   	�< C���Ct�)?Us�?eY>\       C��q            A�(�    C�b�    B[Q�    A��
BȮ    B��
    @�     @�     @    @�     C��       Dcs3C��    Cѳ3B�ff    C2T{C�@     �< C�Y�      �B�ffB�        �DE�f    ?5?5   	�< C��qCv��?U��?d�B>�       C�Ǯ    >��R    C      C�aH    B^=q    A��HBȮ    B��
    @    @    @�     @    D�3       Db�fCތ�    C�&fB�Q�    C2�C��3    �< C��        B�  C`��       DE&f    ?5?333   	�< C��{Cw�q?VL0?dv\?#�
       C���    ?!G�    B�ff    C�aH    Baff    A�=qBȮ    B��
    @�     @�     @    @�     D�        Db` C�33    C��fBޣ�    C1��D33    �< C��        B���CE         DD�f    ?@  ?(��   �< C��C{�)?VO?dG?�R       C��f    ?�G�    B���    C�]q    B`�    A��HBȮ    B��
    @    @    @�     @    D�        Da�3C�ff    C�  B�G�    C1k�D��    �< C�ff       B�ffCJ33       DD&f    ?@  ?+�   �< C�"�Cz�=?W
=?c�&?!G�       C���    ?�Q�    B�33    C�ff    Bfz�    A�Q�BȨ�    B��
    @�     @�     @    @�     D`        DaFfC�33    C��3C �     C1)Df    �< C��       B�33C��3       DC�     ?@  ?+�   �< C�FfC{�?W�0?c�?333       C���8ѷ?�G�    B���    C�s3    Bj�    A�{BȨ�    B��
    @    @    @�     @    D(33       D`��C���    C�s3C	}q    C0��D@     �< C���       B�  C�ٚ       DC�    ?@  ?.{   �< C�]qC��q?V?b��?@         C��    ?��R    B�33    C�|)    B\�    A�Q�BȨ�    B��
    @��     @��     @    @��     D��       D`&fC�ff    C�@ C�)    C0}qD��    �< C���       B왚C�ff       DB�3    ?:�H?0��   �< C�xRC�ٚ?V�}?b,4?5       C��    ?=p�    C�    C���    B`�    A��BȨ�    B��
    @�ʀ    @�ʀ    @��     @�ʀ    D�        D_��C�ٚ    C�@ B���    C0+�Dٚ    �< C�Y�       B�ffCl��       DB�    ?5?333   �< C��=C+�?X�Y?a��?.{       C�5�8ѷ?s33    B�      C���    Bm�H    B\)Bȣ�    B��
    @��     @��     @�ʀ    @��     D=l�       D_fC�ff    C���Cs3    C/�
DS3    �< C�ff       B�  C�s3       DA�f    ?333?.{   �< C��HC���?X�U?a:.?Y��       C�<)8ѷ?���    B���    C���    Bn=q    BffBȣ�    B��
    @�ـ    @�ـ    @��     @�ـ    D��       D^s3C�ٚ    C���B�ff    C/�DL�    �< C��3       B���Cb�        D@��    ?.{?!G�   �< C��{C��f?W��?`�?&ff       C��)    ?�z�    C      C��     Be\)    A��Bȣ�    B��
    @��     @��     @�ـ    @��     C��       D]� C�L�    Cֳ3B�ff    C/0�C���    �< C��       B�ffB���       D@s3    ?(��?�R   �< C���C�W
?Y=�?`C�?�\       C�1�8ѷ@.{    C9�    C���    Bp33    B�Bȣ�    B��
    @��    @��    @��     @��    C�33       D]L�C��    C�ٚB��    C.�)C�33    �< C��      �B�33A�ff      �D?�f    ?#�
?��   �< C�~�C��?V�?_��>���       C�Ǯ    @H��    CL��    C���    B^��    A��Bȣ�    B��
    @��     @��     @��    @��     C��3       D\�3C�      C���B�
=    C.�C�      �< C��      B���@�ff       D?Y�    ?!G�?z�   �< C�g�C��?V8�?_I>�p�       C���    @2�\    CJL�    C���    B]�R    A�  Bȣ�    B��
    @���    @���    @��     @���    D`        D\  C�      C�33B�B�    C..C��3    �< C�s3       BꙚCH��       D>��    ?!G�?(�   �< C�g�C�p�?V�"?^�6?(�       C��    @��    C^L�    C�q�    Be      A�  BȞ�    B��
    @��     @��     @���    @��     D7         D[�fC��3    CԀ C�     C-�
D ff    �< C�@        B�33C��        D>@     ?!G�?�R   �< C�c�C�,�?X>B?^J'?Tz�       C�� 8ѷ@z�    C<�f    C�u�    Bn      B{BȞ�    B��
    @��    @��    @��     @��    D	�        DZ��C�&f    C��B�{    C-}qD �3    �< C�33       B�  C[��       D=��    ?!G�?��   �< C�l�C��?Ws?]�?!G�       C���    ?��R    CL�     C��f    Bfp�    A��
BȞ�    B��
    @�     @�     @��    @�     D��       DZS3C��     C��C�f    C-#�D �3    �< C�ٚ       B陚Co         D=�    ?!G�?#�
   �< C�\)C�5�?X�?]F�?+�       C��8ѷ@5�    B���    C���    Bi�R    B ��BȞ�    B��
    @��    @��    @�     @��    D��       DY�3C��    Cҙ�B��H    C,�=Dl�    �< C��f       B�ffC�s3       D<��    ?
=q?(��   �< C�@ C���?U�T?\��?8Q�       C��f    ?��
    B���    C���    BZ��    A�\)BȞ�    B��
    @�     @�     @��    @�     D��       DY�C��3    C�  C��    C,nD�f    �< C�L�       B�  Cs�       D;��    >�ff?(��   �< C�<)C�g�?W_p?\?�?0��       C���    @��    C�     C��f    Be��    A�G�BȞ�    B��
    @�$�    @�$�    @�     @�$�    D0y�       DXy�C��f    C�33C.    C,�D�     �< C���       B虚C�&f       D;`     >�Q�?&ff   �< C�8R�< ?WRT?[�4?Q�       C���    @�    C
      C���    Bd�    A��HBȞ�    B��
    @�,     @�,     @�$�    @�,     D&f       DWٚC�ff    C�� B�=q    C+��D�     D� C��f       B�ffCD��       D:��   >�=q?L��   	�< C�N�< ?Vȴ?[3�?(�       C�T{    @�H    B�      C���    B`{    A��\Bș�    B��
    @�3�    @�3�    @�,     @�3�    C�Y�       DW9�C�3    C�33B�Q�    C+Y�C���    C���C���     �B�  AQ��      �D:9�   >�=q?Tz�   	�< C�Y��< ?Ws?Z�u>\       C�s3    @�\    C ff    C���    Be�    A��
Bș�    B��
    @�;     @�;     @�3�    @�;     C��3       DV�3C�      C�ffB|{    C*��C�ٚ    C�ٚC��f     �B癚@�33      �D9�    >�=q?^�R   	�< C�g��< ?X�5?Z#�>�p�       C���8ѷ?�    B���    C��     Br\)    B
=Bș�    B��
    @�B�    @�B�    @�;     @�B�    C��3       DU�3C�Y�    Cӌ�B�Q�    C*��C��3    C��3C��      B�ff@�ff       D9f   >�=q?h��   	AD��C�u��< ?W�4?Y�t>�p�      C���8ѷ@9��    B���    C�k�    Bi\)    A�  Bș�    B��
    @�J     @�J     @�B�    @�J     C�&f       DUL�C�Y�    C���B�{    C*:�C��f    �< C���       B�  B��       D8l�    >�Q�?Y��   	�< C�u��< ?W8?Y�>�(�       C�J=8ѷ@G
=    B�ff    C�U�    Biz�    A��Bș�    B��
    @�Q�    @�Q�    @�J     @�Q�    C�Y�       DT�fC�@     CѦfB���    C)ٚC�&f    �< C�@        B晚A���       D7�3    >�ff?\(�   	�< C�p��< ?Vff?X�Q>�ff       C�,�    @@      B�      C�E    Bd��    A���Bș�    B��
    @�Y     @�Y     @�Q�    @�Y     C癚       DT  C��f    C�ٚB�    C)xRC���    �< C���       B�ffB�33       D733    ?
=q?aG�   	�< C�b��< ?V�y?W��?��       C�=q8ѷ@5    B�      C�8R    Bj      A��HBȔ{    B��
    @�`�    @�`�    @�Y     @�`�    C���       DSY�C��    C�@ B�u�    C){C�ٚ    �< C�ff       B�  B���       D6��    ?!G�?^�R   �< C�U�C�"�?WX�?Wj?
=       C�@ 8ѷ@p�    C�     C�7
    Bmp�    A�ffBș�    B��
    @�h     @�h     @�`�    @�h     C��        DR��C�Y�    C�&fB���    C(��C�Y�    �< C�&f      �B噚A���      �D5��    ?!G�?fff   �< C�K�C��{?X	�?V�b?
=q       C�p�8ѷ?���    B���    C�AH    Bq��    B {BȔ{    B��
    @�o�    @�o�    @�h     @�o�    C�&f       DRfC�s3    C��3B���    C(L�C��     �< C��f     �B�33@�        �D5Y�    ?!G�?k�   @�
=C�O\C�J=?W��?VK�?�      C�z�8ѷ?���    B�33    C�C�    Bop�    A��BȔ{    B��
    @�w     @�w     @�o�    @�w     C�@        DQY�C���    Cӌ�B�\    C'�fC���    �< C�33     �B�  AA��      �D4��    ?!G�?p��   @أ�C�` C�+�?XK^?U��?
=q      C���8ѷ?�{    B�33    C�H�    Br��    B(�BȔ{    B��
    @�~�    @�~�    @�w     @�~�    D#�f       DP��C�&f    C�ffB�=q    C'� C�ff    �< C�ff       B䙚CDL�       D4�    ?!G�?z�H   @QG�C�l�C��?W��?U)$?G�      C��{8ѷ@�    B���    C�N    Bp(�    A��BȔ{    B��
    @�     @�     @�~�    @�     Dm`        DP  C�f    C�L�CF\)    C'�D9�    �< C�        B�33C�@        D3y�    ?!G�?�     ?���C��HC�+�?W�?T�W?��      C�8ѷ@       B�ff    C�W
    Bl��    A�\)BȔ{    B��
    @    @    @�     @    DZ�       DOS3C�L�    C�� CB\    C&��D      �< C��3       B���C�&f       D2�3    ?!G�?�     ?�G�C��qC��3?W�0?T�?�ff      C��
8ѷ@1G�    B���    C�k�    Bk33    A��Bȏ\    B��
    @�     @�     @    @�     D��       DN� C�3    C�� B�    C&G�D33    �< C�33       B�ffB˙�       D233    ?!G�?�     @�  C��\C�:�?WK�?Sm�?0��      C��)    @p�    B�      C�}q    Bf(�    A��\Bȏ\    B��
    @    @    @�     @    Cئf       DM�3C��    CԌ�B�8R    C%޸D ��    �< C�       �B�33A��      �D1��    ?!G�?fff   �< C���C���?W�?R��?�       C���8ѷ@"�\    B���    C��    BjG�    A��BȔ{    B��
    @�     @�     @    @�     C�ٚ       DM@ C�ff    C�33B�=q    C%s3C�ff    �< C�33     �B���@���      �D0�f    ?!G�?O\)   �< C���C���?W��?RA>�       C�c�    @	��    B�ff    C��f    Bg\)    A��HBȔ{    B��
    @變    @變    @�     @變    C�ٚ       DL��C��    C��B�    C%�C��3    �< C�33       B�ffB���       D0@     ?!G�?n{   	AQ�C���C��{?V��?Q�3?�      C���    @QG�    B���    C�y�    Bbp�    A�{Bȏ\    B��
    @�     @�     @變    @�     C�f       DKٚC��f    C�L�BӅ    C$��C���    �< C�&f       B�  B�         D/��    ?!G�?p��   	A�
C��
C���?V_�?QM?�      C���    @1G�    B�33    C�c�    Ba��    A���Bȏ\    B��
    @ﺀ    @ﺀ    @�     @ﺀ    C���       DK  C�     C�@ B�.    C$.C��    �< C�ٚ     �BᙚA        �D.��    ?!G�?u   	AG�C��fC�H�?V�b?Pv}>�G�      C���    @*�H    B�      C�W
    Bd�
    A���Bȏ\    B��
    @��     @��     @ﺀ    @��     C�33       DJl�C�      C�L�B�    C#� C�s3    �< C��f      B�33@�33       D.Ff    ?!G�?�     Aqp�C���C��)?U�o?Oۡ>�(�      C��\    @Q�    B�      C�K�    B`�
    A�G�Bȏ\    B��
    @�ɀ    @�ɀ    @��     @�ɀ    C�33       DI�3C�Y�    Cр B�p�    C#O\C��f    �< C��f      B���@&ff       D-��    ?!G�?�     AyG�C�u�C�S3?Vl�?O?�>�
=      C��    @,��    B���    C�=q    Be��    A�
=BȊ=    B��
    @��     @��     @�ɀ    @��     C��f       DI  C���    C�&fB�\)    C"�HC���    �< C��3      B�ff@��       D,��    ?!G�?�     A~�RC�` C��\?VL0?N��>��      C��H    @(��    B�33    C�33    Be�    A�  BȊ=    B��
    @�؀    @�؀    @��     @�؀    C�s3       DHFfC��f    C���B��f    C"nC��    �< C�L�      B�  @33       D,@     ?!G�?�     A�(�C�aHC�ff?V
�?N>��      C�xR    @3�
    B�      C�/\    BdQ�    A��BȊ=    B��
    @��     @��     @�؀    @��     C�         DG�fC��3    C�ffB|�    C!�qC�ٚ    �< C���      Bߙ�@9��       D+�3    ?!G�?�     A���C�c�C�q?U�t?MfI>���      C�k�    @>{    B�    C�*=    Bb\)    A�\)BȊ=    B��
    @��    @��    @��     @��    C�         DF��C��f    CЌ�B{�H    C!�=C���    �< C��f      B�33@,��       D*�f    ?!G�?�     A�ffC�b�C���?U�T?LƂ>���      C�o\    @,��    B�      C�(�    Bc��    A�RBȅ    B��
    @��     @��     @��    @��     C��f       DF3C��3    CЦfBt\)    C!
C�&f    �< C���     �B���?ٙ�      �D*33    ?!G�?�     A���C�c�C�� ?V4?L%�>Ǯ      C�p�    @�    B���    C�&f    Beff    A�{Bȅ    B��
    @���    @���    @��     @���    C��f       DES3C��    C�� Bpp�    C ��C��f    �< C��      �B�ff?�ff      �D)�f    ?!G�?c�
   	�< C�j=C���?XXy?K��>\       C�T{8ѷ?�      CL�    C�!H    Bw�    B=qBȅ    B��
    @��     @��     @���    @��     C��f       DD�3C�Y�    C�33Bq��    C .C�&f    �< C��      B�  ?ٙ�       D(�3    ?!G�?\(�   	�< C�w
C�!H?W�?J�7>\       C�.8ѷ@z�    CL�    C��    Bu(�    A��BȊ=    B��
    @��    @��    @��     @��    C�@        DC�3C�Y�    C�Y�B�8R    C�RC��    �< C��3       Bݙ�Aq��       D(      ?!G�?W
=   	�< C�u�C�޸?W��?J=�>��       C�%8ѷ?�    C �     C�q    Bu(�    A��Bȅ    B��
    @��    @��    @��    @��    Ds3       DC3C�     C�L�B�W
    C@ C�L�    �< C��       B�33C�ٚ       D'l�    ?!G�?O\)   	�< C�z�C�aH?V��?I��?B�\       C���8ѷ?��    B���    C��    Bl\)    A��\Bȅ    B��
    @�
@    @�
@    @��    @�
@    DOl�       DBS3C��3    C���C+33    CǮD�f    �< C��3       B���C�&f       D&��    ?!G�?J=q   	�< C��C�S3?V�"?H�E?���       C��R8ѷ@ff    B�33    C�1�    Bk\)    A���BȀ     B��
    @�     @�     @�
@    @�     DNS3       DA�3C�@     C�  C6G�    CO\D@     �< C�@        B�ffC�ff       D&f    ?!G�?\(�   	�< C��)C�33?V��?HL�?���       C�:�    @�    B�      C�O\    Be�    A�=qBȅ    B��
    @��    @��    @�     @��    DL�       D@��C�33    CҦfCxR   �C�
D�3    �< C���       B�  Cc��       D%L�    ?!G�?c�
   	�< C��RC�� ?V�'?G�?=p�       C�h�    ?�
=    B���    C�e    Bdp�    A��BȀ     B��
    @��    @��    @��    @��    C���       D@fC��f    C�33B��
    C\)D ��    �< C��f      �Bۙ�A�ff      �D$��    ?!G�?k�   	A33C���C�]q?W�?F��>��      C���    ?ٙ�    B�ff    C�p�    Be��    A�z�B�z�    B��
    @�@    @�@    @��    @�@    C��       D?FfC�ٚ    CԦfB�
=    C޸C��f    �< C��      �B�33@�ff      �D#�     ?#�
?�     Ah��C��=C�H�?X��?FS">�(�      C���8ѷ?���    C	33    C�n    BqG�    BffB�z�    B��
    @�     @�     @�@    @�     C�&f       D>� C��     C�L�Bz�    Cc�C�ٚ    �< C��     �Bڙ�@�33      �D#&f    ?(��?�     A}�C���C�o\?VL0?E��>��      C���    @!�    C��    C�h�    B`�    A�Q�B�z�    B��
    @� �    @� �    @�     @� �    C�s3       D=�3C�f    CӦfBs
=    C�fC��    �< C�s3     �B�33@�        �D"l�    ?.{?�     A�33C��HC��)?W��?D�m>���      C��\8ѷ?�G�    B���    C�`     BmG�    A��HB�z�    B��
    @�$�    @�$�    @� �    @�$�    C�L�       D<��C�s3    C�@ Biff    Ch�C��f    �< C�s3     �B���@l��      �D!�3    ?333?�     A�Q�C�z�C��R?X�9?DQ">Ǯ      C��R8ѷ?�G�    C �f    C�T{    Bu�    B��B�z�    B��
    @�(@    @�(@    @�$�    @�(@    C��        D<&fC�@     C�@ B`�R    C��C��     �< C�&f     �B�ff@L��      �D ��    ?5?�     A��
C�q�C�\?XG?C��>\      C���8ѷ?��H    CL�    C�Ff    Bq
=    A��B�u�    B��
    @�,     @�,     @�(@    @�,     C��f       D;Y�C��3    C�ffBX�R    Ch�C�L�    �< C�L�     �B�  @L��      �D 9�    ?:�H?�     A��C�eC�  ?V8�?B��>�p�      C��    ?���    CL�    C�B�    Bc�    A�B�u�    B��
    @�/�    @�/�    @�,     @�/�    C�@        D:��C��    C�ffBUQ�    C��C��     �< C���     �Bؙ�@S33      �D�     ?@  ?�     A�{C�T{C�?W1�?BF�>�p�      C��f8ѷ?�      B    C�C�    Bk�    A�\)B�u�    B��
    @�3�    @�3�    @�/�    @�3�    C��3       D9� C�L�    C�ffBX��    CffC��     �< C�@      �B�  @9��      �D�     ?@  ?�     A�33C�H�C��?WX�?A��>�p�      C���8ѷ?���    B���    C�<)    Bm
=    A��\B�u�    B��
    @�7@    @�7@    @�3�    @�7@    C��3       D8�3C��     Cҳ3Bb
=    C��C��3    �< C�s3     �Bי�@         �D      ?@  ?�     A��C�33C~�?W��?@�>Ǯ      C��f8ѷ?ٙ�    B�ff    C�33    Bq�
    A��\B�p�    B��
    @�;     @�;     @�7@    @�;     C��f       D8&fC�ٚ    C��fBf�
    CaHC�33    �< C��     �B�33@fff      �D@     ?@  ?�     A��
C��C}W
?W$t?@3�>���      C���8ѷ?���    CL�    C�.    Bl�H    A���B�p�    B��
    @�>�    @�>�    @�;     @�>�    C��       D7Y�C��f    C�Y�Bd=q    C�)C��     �< C��      �B֙�@,��      �D�     ?@  ?�     A�{C��Cz�\?V�??��>���      C���8ѷ@�    B�ff    C�*=    Bi�    A�G�B�p�    B��
    @�B�    @�B�    @�>�    @�B�    C��3       D6�fCތ�    C�@ B_�    CW
C�      �< C��3     �B�33@         �D�     ?@  ?�     A\)C��{Cy��?V�?>�K>���      C�}q8ѷ@�    B�ff    C�#�    Bj�    A�33B�p�    B��
    @�F@    @�F@    @�B�    @�F@    C�         D5��C���    C�ٚB`{    C�\C��     �< C��3     �B���@ff      �D      ?5?�     Axz�C��{Cwk�?V_�?>�>���      C�s38ѷ@�    B�33    C�!H    Bh\)    A��B�p�    B��
    @�J     @�J     @�F@    @�J     C�         D4�fCܦf    C�ffBgz�    CJ=C�33    �< C��3     �B�33@�33      �D@     ?.{?z�H   	AY�C���Cv�{?U��?=c$>�
=      C�W
    @�    B�33    C�)    Be��    AB�p�    B��
    @�M�    @�M�    @�J     @�M�    C�Y�       D43Cۀ     C���B��H    CC�s3    �< C�ٚ      �B���Bd        �Dy�    ?#�
?c�
   	�< C�P�Cq�R?V_�?<��?          C��8ѷ?�\)    B���    C�q    Bh�    A�\B�p�    B��
    @�Q�    @�Q�    @�M�    @�Q�    C�L�       D3@ Cڌ�    C���Bg=q    C8RC�&f    �< C��      �B�ffA1��      �D�3    ?
=?\(�   	�< C�(�Co�
?Vl�?;�b>�G�       C��8ѷ@-p�    B�ff    C�q    Bh��    A���B�k�    B��
    @�U@    @�U@    @�Q�    @�U@    C�ff       D2l�C�ٚ    C���Bu      C�C�33    �< C���       B���A͙�       D�3    ?
=q?Tz�   	�< C��Cp=q?VYK?;=)>��       C��38ѷ@6ff    B�ff    C�      Bh�    A�=qB�k�    B��
    @�Y     @�Y     @�U@    @�Y     C�s3       D1��C��3    C��B���    C#�C�ff    �< C�33       B�ffA�         D,�    >�?L��   	�< C��HCs��?U�t?:�>�       C��f    @-p�    B�      C��    Bc��    A�33B�k�    B��
    @�\�    @�\�    @�Y     @�\�    C��        D0� C��    C�@ Bzz�    C��C�&f    �< C�Y�     �B�  Ad��      �Dff    >�(�?B�\   �< C��)�< ?W
=?9�>��H       C���8ѷ@Q�    B�      C�{    Bn�    A�B�k�    B��
    @�`�    @�`�    @�\�    @�`�    D"ff       D/��C׌�    Cг3B��\    C�C���    �< C�ff       B�ffC�ff       D�     >��?@     �< C���< ?V��?9?k�       C���8ѷ@��    B�      C�    Bl=q    A�\B�k�    B��
    @�d@    @�d@    @�`�    @�d@    D@��       D/3C�ff    C��C!�\    C� DY�    �< C��        B�  C�33       D�3    >Ǯ?333   �< C��q�< ?V��?8S]?���       C���8ѷ@33    B���    C��    Bj�R    A���B�ff    B��
    @�h     @�h     @�d@    @�h     D?�f       D.9�C�L�    C�ٚCs3    C�D��    �< C���       B�ffC�         D�    >\?(��   �< C����< ?W�?7��?���       C��)8ѷ?�p�    B���    C�B�    Bn�    A�G�B�ff    B��
    @�k�    @�k�    @�h     @�k�    D:�3       D-` C�Y�    Cљ�C�=    CaHD      �< C��       B�  C虚       DFf    >\?!G�   �< C����< ?U�t?6�'?�=q       C��f    @5�    B�      C�aH    B]=q    A�B�ff    B��
    @�o�    @�o�    @�k�    @�o�    D6�        D,�fC�L�    C�&fC�=    C��D�     �< C�ff       B�ffC�ٚ       Dy�    >�Q�?��   �< C����< ?U��?6�?��       C��    @?\)    B    C�p�    B]�\    A�B�ff    B��
    @�s@    @�s@    @�o�    @�s@    D7f       D+��C�&f    C�33C��    CB�Dff    �< C��       B�  C�         D��    >���?z�   �< C��3�< ?T֡?5[y?���       C�Y�    @4z�    B���    C�xR    BT��    A��B�aH    B��
    @�w     @�w     @�s@    @�w     D1         D*�3C��3    C�� C��    C��D��    �< C��        B�ffC��        D�     >�  ?\)   �< C����< ?VO?4�R?��       C�~�    ?�
=    C �3    C��    B\    A��B�aH    B��
    @�z�    @�z�    @�w     @�z�    D2�3       D)�3C��3    C�ٚC�H    C)D      �< C|ff       B�  C��3       D�    >L��?
=q   �< C����< ?U��?3�Q?�ff       C�w
    @G�    C�f    C���    BZz�    A�  B�aH    B��
    @�~�    @�~�    @�z�    @�~�    D23       D)�C֦f    C�ffC��    C�=D�3    D�3Cw��       B�ffC�Y�       DL�   >\)?�   �< C�~��< ?TS�?3e?�ff       C�>�    @\)    C      C��R    BN�\    A㙚B�aH    B��
    @��@    @��@    @�~�    @��@    D3�        D(9�C���    Cг3C�
    C��D�     D� Cu�f       B�  C��       Dy�   =�Q�?�   �< C���< ?S��?2U�?���       C�'�    ?�33    C�     C��
    BJ      A�ffB�aH    B��
    @��     @��     @��@    @��     D4�        D'Y�C�33    C���C�    CaHD�    D�CwL�       B�ffC��       D��   =#�
?
=q   �< C��
�< ?T�O?1�!?�=q       C�U�    @�    C ��    C��)    BP�\    A�(�B�aH    B��
    @���    @���    @��     @���    D5��       D&y�C�s3    C���CW
    C�=Df    DfCy�        B���C�Y�       D�        ?��   �< C�� �< ?U��?0͸?��       C�~�    @
�H    C�    C��q    BW{    A�B�aH    B��
    @���    @���    @���    @���    D3Ff       D%��C׳3    C�  C�=    C33D`     D` Cy��       B�ffC��        D�       ?��   �< C����< ?V��?0t?�=q       C���    ?�    B�ff    C��f    B]��    A��B�aH    B��
    @�@    @�@    @���    @�@    D1�f       D$��C׌�    C�  C�3    C�)D�     D� Cy��       B���C�        D@        ?��   �< C��f�< ?V��?/BW?�=q       C���    ?�Q�    B�33    C���    B\\)    A��HB�aH    B��
    @�     @�     @�@    @�     D.��       D#ٚC׌�    C��CxR    C�D9�    D9�Cvff       B�ffC��f       D
l�       ?��   �< C���< ?V��?.{p?���       C���    @p�    B�      C��    B\{    A���B�\)    B��
    @��    @��    @�     @��    D$9�       D"�3C�ff    C��C��    C
h�D3    D3Ct33       B���C�Y�       D	�        ?
=q   �< C����< ?Uzx?-��?�G�       C���    @�\    B�ff    C���    BT�    A�ffB�\)    B��
    @�    @�    @��    @�    D!3       D"3Cצf    C�� B�.    C	�\D�     D� Cvff       B�33C��3       D��   =#�
?.{   	�< C����< ?VO?,�?}p�       C��    @�    B�ff    C��3    BX�\    A�p�B�\)    B��
    @�@    @�@    @�    @�@    C��       D!,�C��     C�s3B��    C	33D��    D��Ct�3       B���CY�        D��   =�\)?=p�   	�< C����< ?V��?,!�?8Q�       C�C�    @"�\    B�ff    C���    B^G�    A���B�\)    B��
    @�     @�     @�@    @�     Cx�       D L�C�Y�    C�s3B"z�    C�
C��     C�� Cp       �B�33A��      �D&f   >�?O\)   	�< C��)�< ?UF?+W`>Ǯ       C�9�    @U    B�      C��q    BT��    A�RB�\)    B��
    @��    @��    @�     @��    Cn�f       DffC�&f    CҌ�BG�    C��C��    �< Ci�3     �Bș�@�ff      �DS3    >8Q�?aG�   	�< C��{�< ?VO?*�H>�p�       C�e    @��    B�    C�z�    B]�
    A�33B�\)    B��
    @�    @�    @��    @�    Ck��       D� C�33    C��B\)    C\)C�Y�    �< Cg�      �B�  @�33      �Dy�    >k�?W
=   	�< C��{�< ?Vs�?)�v>�p�       C�.    ?�Q�    B�33    C�U�    Bc��    A�\)B�\)    B��
    @�@    @�@    @�    @�@    Clff       D��Cֳ3    C��fB
=    C�qC��f    �< Ch�3     �BǙ�@l��      �D�f    >�z�?0��   	�< C�� �< ?V�}?(�>\       C��
    ?�    C�3    C�E    Bg      A��B�\)    B��
    @�     @�     @�@    @�     Cm33       D�3C��     CЌ�B�\    C)C�ff    �< Cj       �B�  @L��      �D�3    >�Q�?.{   	�< C����< ?U`B?(&F>\       C���    ?��    C�f    C�@     B]�
    A��HB�\)    B��
    @��    @��    @�     @��    Cp         D�fC���    C��B��    C}qC���    �< Cl��     �B�ff@L��      �D��    >\?(��   	�< C���< ?T�f?'W�>Ǯ       C�ff    @�    C��    C�=q    B[G�    A��B�\)    B��
    @�    @�    @��    @�    C��3       D� C��     C��fB�    C�)C�    �< Cq�       �B���B��      �D&f    >Ǯ?(��   	�< C����< ?U�T?&��>�ff       C�}q    @�\    B㙚    C�8R    Bbz�    A���B�\)    B��
    @�@    @�@    @�    @�@    D#�        D�3C��    C���B�aH    C8RC��f    �< Cy��       B�33C��3       DL�    >Ǯ?(��   	�< C����< ?T�/?%��?��       C�Z�    @(�    B�      C�5�    B[{    A��HB�\)    B��
    @��     @��     @�@    @��     D$�        D�C��     C�Y�C{    C�
Dl�    �< C~33       B���C�&f       D s3    >Ǯ?.{   	�< C����< ?V�]?$�S?�=q       C���    @�    B�ff    C�O\    Bgz�    A���B�\)    B��
    @���    @���    @��     @���    D#��       D  C��    C�  C
��    C�3D��    �< C�s3       B�33C�&f       C�@     >Ǯ?333   	�< C����< ?W�k?$�?�=q       C��8ѷ?��    Bϙ�    C�z�    Bh��    A��B�\)    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D&,�       D33C�Y�    C�s3C�    CL�D��    �< C�ff       BÙ�C��3       C���    >Ǯ?(��   �< C�Ǯ�< ?U?#D�?���       C�    @\)    B�      C���    BY�
    A�Q�B�\)    B��
    @��@    @��@    @�ɀ    @��@    D(��       DL�C��3    C�@ CQ�    C�fD3    �< C��3       B�  Cʦf       C�ٚ    >Ǯ?333   �< C���< ?U�?"q�?�\)       C��)    @&ff    B�      C���    BW��    A�ffB�aH    B��
    @��     @��     @��@    @��     D)ٚ       D` Cـ     C�� C!H    C  D@     �< C���       B�ffC�&f       C�&f    >Ǯ?@     �< C����< ?V��?!��?��       C�0�    ?�33    B噚    C��R    B_\)    A�{B�\)    B��
    @���    @���    @��     @���    D)��       Ds3C�L�    C�&fCJ=    C Y�D�3    �< C��        B���C�Y�       C�ff    >��?L��   �< C�)�< ?V�y? �T?��       C�c�    ?��R    B�ff    C���    B_�R    A���B�\)    B��
    @�؀    @�؀    @���    @�؀    D)L�       D� C��f    CӦfC5�    B�aHD��    �< C�         B�33C���       C��3    >�(�?W
=   �< C�7
�< ?V+k?�?�33       C�w
    ?�
=    B�      C���    BY�    A��
B�\)    B��
    @��@    @��@    @�؀    @��@    D%ff       D�3C�Y�    CԀ Cs3    B�\D�     �< C�@        B���C���       C�      >�ff?Y��   �< C�J=�< ?V�y?�?���       C��R    ?�      B㙚    C��3    B^G�    A��
B�\)    B��
    @��     @��     @��@    @��     D��       D�fC��     C��B�(�    B��qD�f    �< C��       B�  C^��       C�L�    >�?W
=   �< C�\)�< ?Vz?G?fff       C���    @��    B���    C��3    B[
=    A�=qB�\)    B��
    @���    @���    @��     @���    C���       D�3C۳3    C��3B���    B�ffC�ٚ    �< C��3      �B�ffB���      �C��    >�?L��   �< C�Y��< ?V�F?ov?(��       C�`     @4z�    B���    C���    B\    A�
=B�\)    B��
    @��    @��    @���    @��    C�@        D�fC�s3    C�&fBH�
    B�\C��     �< C�s3     �B���A��      �C�ٚ    >�?=p�   �< C�O\�< ?V1�?� >��H       C��    ?���    B�33    C��{    B[�
    A�B�\)    B��
    @��@    @��@    @��    @��@    C�L�       D�3C�33    CҦfB�#�    B��RC�&f    �< Cff      �B�33C33      �C��    ?   ?B�\   	�< C�C��< ?U��?�?.{       C�{    @      B���    C���    B[�    A�=qB�\)    B��
    @��     @��     @��@    @��     C��       D�fC�&f    C�ٚB�ff    B�\)C���    �< Cy         B���C`�       C�Y�    ?   ?@     	�< C�AHCt��?VL0?�;?Tz�       C��    @6ff    B�      C���    B^\)    A�\B�\)    B��
    @���    @���    @��     @���    C�ٚ       D�3C�@     C��3B�3    B�  C���    �< C{�3       B�  C�         C�f    ?   ?@     	�< C�FfCu+�?Vs�?	�?fff       C��    @p      B�k�    C�~�    B_�H    A��
B�W
    B��
    @���    @���    @���    @���    C�ff       D  C�L�    C��fB׸R    B���C��     �< C�s3       B�ffCI�f       C��f    ?   ?=p�   	�< C�H�C{��?U��?.b?Q�       C��=    @:�H    B�      C�w
    BZ=q    A��HB�W
    B��
    @��@    @��@    @���    @��@    C��f       D�C���    C���BD=q    B�B�C���    �< C��f     �B���@�        �C�&f    ?   ?8Q�   �< C�1�Cx�{?U�=?RP>��       C��
    @i��    B�u�    C�q�    BZ�H    A�
=B�\)    B��
    @��     @��     @��@    @��     C�33       D
�Cڀ     Cр B>�\    B��HC���    �< C�&f     �B�33@ff      �C�ff    ?   ?:�H   	�< C�%Cx�\?U�t?u�>�       C�Ф    @W
=    B�33    C�^�    B]z�    A�B�\)    B��
    @��    @��    @��     @��    C�&f       D	&fC�      C��3B<�    B�� C��    �< C��f      B���@          C�f    ?   ?@     �< C��Cs�?V�b?�$>�       C��    @�H    B�33    C�H�    Bf\)    A��HB�W
    B��
    @��    @��    @��    @��    C��f       D33Cـ     C��fBd��    B��C��     �< C�ff      �B�  BL        �C��f    ?   ?:�H   �< C���Cvp�?V?��?\)       C���    @(Q�    B���    C�4{    Bc    A��B�W
    B��
    @�	@    @�	@    @��    @�	@    C��        D@ C��    Cр B�k�    B��3C��3    �< Cz�f       B�33C��       C�&f    >�?5   �< C��=CpE?V��?�?8Q�       C��38ѷ@<��    B�33    C�1�    Bh��    A���B�W
    B��
    @�     @�     @�	@    @�     C�@        DFfC��    C�L�B�Q�    B�L�C�&f    �< Ct�        B���CZ         C�ff    >�(�?0��   �< C����< ?V��?�z?\(�       C���8ѷ@8Q�    B���    C�,�    Bh�
    A�ffB�W
    B��
    @��    @��    @�     @��    C��        DS3C��     C�&fB���    B��HC�&f    �< CjL�       B�  C33       Cܦf    >Ǯ?0��   	�< C����< ?V8�?&?:�H       C���    @0��    B�33    C�5�    Be�    A�p�B�W
    B��
    @��    @��    @��    @��    C���       DY�C،�    C�  B�.    B�z�C��f    �< Cb33       B�ffCff       C��f    >Ǯ?�R   �< C����< ?XG?:*?.{       C���8ѷ?���    B�33    C�<)    Br
=    A��
B�W
    B��
    @�@    @�@    @��    @�@    C�ٚ       DffC؀     C�ٚB�#�    B�
=C�s3    �< CcL�       B���Cff       C��    >�Q�?!G�   �< C���< ?XG?Xu?.{       C���8ѷ?�    B�    C�4{    Br�
    A�B�W
    B��
    @�     @�     @�@    @�     C��3       Dl�C�ff    Cѳ3B��    B枸C���    �< Ci�3       B�  C33       C�Y�    >�Q�?+�   �< C��=�< ?W�?v?5       C���8ѷ@��    Bԙ�    C�+�    Bl�    A��B�W
    B��
    @��    @��    @�     @��    C�L�       Dy�C،�    C��B�B�    B�.C�ٚ    �< Cu��       B�ffCH��       Cՙ�    >�z�?:�H   �< C�Ф�< ?VR�?�?\(�       C��3    @�    B�ff    C�+�    Bf�H    A�=qB�W
    B��
    @�#�    @�#�    @��    @�#�    C��       D � C�ٚ    Cҳ3B�z�    B�qC��3    �< C�3       B���CPff       C���    >�  ?G�   �< C��q�< ?W�?�6?fff       C��8ѷ@      Bљ�    C�0�    Brz�    A���B�W
    B��
    @�'@    @�'@    @�#�    @�'@    C�s3       C��C��    C�L�B�Ǯ    B�G�C��3    �< C�Y�       B�  C:33       C��    >W
=?O\)   �< C����< ?VR�?��?aG�       C���    @!�    B�33    C�7
    Be�
    A�ffB�W
    B��
    @�+     @�+     @�'@    @�+     C�33       C��C�ff    Cљ�Bǣ�    B��
C��3    C��3C��f       B�ffCB��       C�@    >�  ?Q�   �< C����< ?Vz?�?fff       C��    @�R    B���    C�@     Be��    A�p�B�W
    B��
    @�.�    @�.�    @�+     @�.�    C�L�       C�&fCٙ�    Cр B�    B�aHC���    C���C���       B���CEff       C�s3   >W
=?Tz�   �< C����< ?VE�?��?k�       C��    ?��H    B�33    C�B�    BdQ�    A�  B�W
    B��
    @�2�    @�2�    @�.�    @�2�    C���       C�33C���    C�  B�W
    B��fC��     C�� C��3       B�  C>33       C̳3   >�  ?aG�   �< C���< ?T�4?�?n{       C��    @�    B�33    C�J=    BW�\    A�G�B�W
    B��
    @�6@    @�6@    @�2�    @�6@    C�@        C�@ C�ٚ    C�L�B�8R    B�p�C�s3    �< C��       B�ffCVff       C��f    >�  ?s33       C�
=�< ?U�?
2n?�G�      C�k�    @�\    B�ff    C�S3    B^�R    A��
B�W
    B��
    @�:     @�:     @�6@    @�:     D�        C�L�C�L�    CӀ B��{    B���D ٚ    �< C�33       B���Cp��       C��    >��
?�         C���< ?W��?	J�?�{      C���8ѷ?���    B���    C�Y�    Bm��    A��HB�W
    B��
    @�=�    @�=�    @�:     @�=�    D�f       C�Y�Cڌ�    C�33B�    B�z�D ��    �< C��3       B�  CS33       C�Y�    >��
?�         C�'��< ?UL�?b=?���      C��{    @z�    B���    C�b�    BZ(�    A��B�W
    B��
    @�A�    @�A�    @�=�    @�A�    D33       C�ffCڀ     C��B�8R    B���D ��    �< C�33       B�ffCVff       CŌ�    >��
?�         C�&f�< ?V?y1?���      C���    ?�\)    B���    C�j=    B^��    A�=qB�W
    B��
    @�E@    @�E@    @�A�    @�E@    D33       C�ffC��    C�ٚB�
=    B�z�D ٚ    �< C��       B���C^�3       C��     >�  ?�         C���< ?U��?�~?�\)      C��=    @G�    B�      C�s3    BZ��    A��HB�W
    B��
    @�I     @�I     @�E@    @�I     DFf       C�s3C�s3    C��fB�8R    B���D �     D � C��3       B�  Ci33       C��3   >�z�?�         C��R�< ?U��?�3?��      C��    @��    B�ff    C�w
    BZQ�    A���B�W
    B��
    @�L�    @�L�    @�I     @�L�    D�3       C� C��    C�&fB�
=    B�z�D �3    D �3C��       B�33C���       C�&f   >�  ?�         C����< ?U�?�A?�Q�      C��{    @*=q    B�      C�xR    B[�    A�\B�W
    B��
    @�P�    @�P�    @�L�    @�P�    D	�       C� C�ٚ    Cӌ�B�W
    B���D �f    D �fC�ٚ       B���C|�        C�ff   >W
=?�         C�޸�< ?W�?Χ?�      C��
    @;�    B�33    C�|)    Bd��    A�
=B�W
    B��
    @�T@    @�T@    @�P�    @�T@    D ff       C��C���    Cь�B�     B�p�C�&f    �< C�&f       B���CcL�       C���    >8Q�?�         C��)�< ?U?}?�v?�{      C��    @<��    B�      C�u�    BX
=    A�Q�B�Q�    B��
    @�X     @�X     @�T@    @�X     C�ٚ       C��Cس3    CҀ B�z�    B��C��    �< C��       B�33C9�        C���    >�  ?}p�       C��
�< ?V_�?��?�G�      C���    @ ��    B���    C�o\    B`�    A�
=B�Q�    B��
    @�[�    @�[�    @�X     @�[�    D          C㙚C؀     CҌ�B�=q    B�aHC��     �< C��        B�ffCo         C�      >�  ?z�H       C��\�< ?V�+?-?�\)      C���    @#�
    B���    C�h�    Bbff    A�(�B�Q�    B��
    @�_�    @�_�    @�[�    @�_�    D�f       CᙚC�ff    C��B�{    B��
C��    �< C��3       B���Cy33       C�33    >�  ?�         C��=�< ?V$�? ?�z�      C���    @0      B�ff    C�e    B_��    A��B�Q�    B��
    @�c@    @�c@    @�_�    @�c@    DFf       Cߙ�C،�    C�@ B�      B�L�C��     �< C�&f       B�  Cv��       C�ff    >8Q�?�         C����< ?UY�>�V�?�      C���    @�    B�ff    C�b�    BZz�    A���B�Q�    B��
    @�g     @�g     @�c@    @�g     D@        CݦfC��     Cҙ�B�q    B�C��     C�� C��       B�33Cz��       C���   >\)?�         C��R�< ?V��>�xd?�
=      C��R    @.�R    B���    C�ff    Bc�    A�G�B�Q�    B��
    @�j�    @�j�    @�g     @�j�    C���       CۦfCئf    C�  B�Ǯ    B�33C���    C���C��f       B���Ce��       C���   =�G�?�         C��{�< ?U��>���?��      C��=    @9��    B���    C�h�    B^G�    A�B�Q�    B��
    @�n�    @�n�    @�j�    @�n�    C��        C٦fC��     C�ffB�B�    Bţ�C���    C���C���       B���Cdff       C��3   =�\)?�         C��R�< ?U`B>���?��      C���    @1G�    B晚    C�g�    BZ=q    A�33B�Q�    B��
    @�r@    @�r@    @�n�    @�r@    D�       C׳3C���    C�Y�B�p�    B�{C���    C���C���       B�  CyL�       C�&f       ?�         C����< ?VYK>�ծ?��H      C��3    @ ��    B�ff    C�h�    Ba33    A��HB�L�    B��
    @�v     @�v     @�r@    @�v     D��       Cճ3C���    Cр B��    BC��3    C��3C�ff       B�33Cff       C�Y�       ?�         C����< ?Um]>��k?�p�      C���    @�\    B�      C�j=    BZff    A�B�L�    B��
    @�y�    @�y�    @�v     @�y�    DL�       Cӳ3Cئf    C�L�B�{    B��D f    D fC��f       B���C��3       C���       ?�         C����< ?U+>��?��R      C��)    @33    Bř�    C�p�    BWQ�    A�
=B�L�    B��
    @�}�    @�}�    @�y�    @�}�    C�&f       Cѳ3Cئf    Cѳ3B�aH    B�\)D ��    D ��C��f       B���Cl�        C��        ?�         C��{�< ?Uf�>�(|?�Q�      C���    ?���    B�ff    C�u�    BY{    A�p�B�L�    B��
    @�@    @�@    @�}�    @�@    Cӳ3       Cϳ3Cؙ�    CҌ�B�#�    B�ǮC���    C���C{�3       B�  C+�3       C��3       ?z�H       C��3�< ?V�>�A�?��\      C���    @�    B���    C�}q    B]G�    A��HB�G�    B��
    @�     @�     @�@    @�     C��3       Cͳ3C�s3    C��3B�8R    B�.C��f    C��fCp�      �B�33C��      �C�&f       ?k�       C����< ?T�>�Y�?s33      C�Y�    ?�(�    B���    C�xR    BS{    A�33B�G�    B��
    @��    @��    @�     @��    C�&f       C˳3C�33    C��B�L�    B���C�ff    C�ffCh�f       B���C5ff       C�Y�       ?c�
   �< C��< ?V�]>�q?��\       C�y�    ?���    B�      C�t{    Bc�R    A��HB�G�    B��
    @�    @�    @��    @�    C�s3       Cɳ3C�&f    Cр B�L�    B�  C��3    C��3Cg33       B���CS�3       C���       ?fff   �< C����< ?UL�>��?���       C�U�    @7
=    C�f    C�p�    BX�    A�RB�G�    B��
    @�@    @�@    @�    @�@    CЀ        Cǳ3C�33    C�ٚB���    B�aHC�ٚ    C�ٚCe�       B�  C;�f       C��3       ?c�
   �< C��H�< ?U>��?��       C�W
    @&ff    B���    C�l�    B\ff    A�{B�G�    B��
    @�     @�     @�@    @�     C��       Cų3C�@     CҌ�B�      B�ǮC��3    C��3C_�f       B�33C,33       C��f       ?aG�   �< C����< ?V��>寎?�         C�^�    @�
    B�ff    C�g�    Bb    A�ffB�G�    B��
    @��    @��    @�     @��    C��        Có3C�33    C�Y�B��     B�(�C���    C���C\�3       B�ffC:��       C��       ?^�R   �< C��< ?W�P>��3?��       C�j=8ѷ?�p�    C �    C�^�    Bk(�    A�z�B�G�    B��
    @�    @�    @��    @�    C͌�       C��3C��    C�33B�\)    B��=C�&f    C�&fC[�       B���C@         C�L�       ?^�R   �< C��)�< ?U�>���?��       C�/\    @z�    B���    C�Y�    B\ff    A�{B�G�    B��
    @�@    @�@    @�    @�@    C˙�       C��3C�&f    C�Y�B�      B��C�L�    C�L�CZ�       B���C=�       C��        ?^�R   �< C����< ?T�>��X?��       C��    ?�33    C�3    C�\)    BU��    A�
=B�G�    B��
    @�     @�     @�@    @�     C�&f       C��3C��    C�� B�G�    B�G�C���    C���CWff      �B�  C(�f      �C��3       ?^�R   �< C��q�< ?T�>���?�G�       C�&f    ?�      B���    C�aH    BWQ�    A�p�B�G�    B��
    @��    @��    @�     @��    C���       C��3C�&f    C�s3B��3    B���C��    C��CQ��      �B�33C�       �C��f       ?Y��   �< C����< ?U�">�K?h��       C�(�    ?���    C�f    C�aH    B\(�    A��B�G�    B��
    @�    @�    @��    @�    C�ٚ       C��3C�&f    C��B���    B�C��3    C��3CLL�      �B�ffB���      �C��       ?Q�   �< C�� �< ?U�>��?aG�       C��    ?�p�    C��    C�ff    BX�\    A�G�B�G�    B��
    @�@    @�@    @�    @�@    C��       C��3C��    Cь�B�
=    B�aHC�s3    C�s3CF33      �B���B�        �C�L�       ?L��   �< C����< ?U��>�?Y��       C��    ?��
    C �     C�e    B\      A��HB�G�    B��
    @�     @�     @�@    @�     C�&f       C��fC�      Cр Btz�    B��RC�      C�  C>�f       B���B���       C��        ?B�\   �< C����< ?U>�'|?J=q       C��    ?�33    C�     C�\)    B^      A�{B�B�    B��
    @��    @��    @�     @��    CyL�       C��fC��3    Cѳ3BHQ�    B�{C�L�    C�L�C6�3       B�  B�33       C��f       ?\(�   	�< C����< ?V4>�1�?0��       C�4{    @(��    C��    C�W
    B`�
    A��\B�B�    B��
    @�    @�    @��    @�    CS33       C��fC���    C��3B�
    B�k�C��    C��C-�       B�33Bff       C�ٚ       ?aG�   	�< C����< ?U��>�;6?
=       C�*=    @>{    C33    C�G�    B_{    A�
=B�B�    B��
    @�@    @�@    @�    @�@    C3�f       C��fC���    C�&fA�{    B�C���    C���C#         B�ffA�33       C��   =�\)?h��   	@G
=C����< ?V+k>�C�?�\      C�AH    @?\)    C	      C�8R    Bd�\    A��B�G�    B��
    @��     @��     @�@    @��     C"�3       C��fC׳3    CЀ A�(�    B�{C�Y�    C�Y�C��       B�ffAff       C�L�   =�G�?�     @�\)C����< ?V$�>�K>��      C�h�    @"�\    B�      C�)    Bf��    A��B�B�    B��
    @���    @���    @��     @���    C��       C��fC���    C�33Aƣ�    B�k�C��     C�� CL�       B���@�         C��    >8Q�?�     @θRC��\�< ?V1�>�QU>�G�      C�\)8ѷ@�    B�      C��    Bi
=    A���B�B�    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C         C��fC�L�    C��A��    B��qC��     �< Cff      B���@&ff       C��3    >�  ?�     @�  C����< ?VR�>�V�>�
=      C�S38ѷ@G�    B���    C���    Bkff    A�  B�G�    B��
    @��@    @��@    @�Ȁ    @��@    C	33       C��fC��    CЀ A��
    B�\C�     �< C�     �B�  @ff      �C��f    >��
?�     @�(�C����< ?We�>�[[>��      C�S38ѷ?���    B�33    C��    Bv�    A�=qB�G�    B��
    @��     @��     @��@    @��     C�        C��fC���    Cϳ3A�Q�    B�aHC��3    �< Cff     �B�33@ff      �C��    >Ǯ?�     @�p�C����< ?W�>�^�>���      C�5�8ѷ?��    Bʙ�    C��=    Bv��    A�B�G�    B��
    @���    @���    @��     @���    C ff       C���C�ٚ    CΦfA�(�    B��3C�ٚ    �< B�ff      B�33?ٙ�       C~��    >�?�     @��C��f�< ?V
�>�a�>Ǯ      C�)8ѷ?fff    B�      C���    Bn��    A�p�B�G�    B��
    @�׀    @�׀    @���    @�׀    B���       C���C���    Cϙ�A��R    B�C�Y�    �< B�33      B�ff?�ff       C{      >�(�?�     A��C����< ?V��>�cR>Ǯ      C�9�8ѷ?��    B���    C���    Bq(�    A��B�G�    B��
    @��@    @��@    @�׀    @��@    B�       C���C���    Cό�A�\)    B�Q�C��     �< B�ff      B���?���       Cw�     >�(�?�     A  C���< ?V�+>�d$>\      C�9�8ѷ?�(�    Bߙ�    C��q    BpQ�    A�\)B�G�    B��
    @��     @��     @��@    @��     B�33       C���C��f    C�&fA�{    B���C���    �< B왚      B���?L��       Cs�f    >Ǯ?�     AC����< ?U�o>�d
>\      C�1�8ѷ@p�    B֙�    C���    Bk�    A���B�G�    B��
    @���    @���    @��     @���    B�ff       C���C�s3    C�ffA�
=    B��C��3    �< B���      B���>���       CpL�    >��
?�     A�RC�s3�< ?W8>�c>\      C�Q�8ѷ?��H    B���    C��f    Bt    A��HB�G�    B��
    @��    @��    @���    @��    B���       C���C֦f    CЀ A�    B�8RC�L�    �< B�33      B���>���       Cl��    >�  ?�     A33C�~��< ?W��>�a9>�p�      C�N8ѷ?��    B�ff    C��
    By��    A�{B�G�    B��
    @��@    @��@    @��    @��@    B���       C���C�s3    C�L�A�p�    B��C��    �< B�33      B�  >���       Ci33    >8Q�?�     A
=C�t{�< ?W�P>�^�>�p�      C�G�8ѷ?�G�    B�33    C���    By��    A��B�G�    B��
    @��     @��     @��@    @��     B���       C���C�33    CЙ�A���    B���C�s3    C�s3B�33      B�  >���       Ce�3   =�G�?�     A
=C�h��< ?W��>�Z�>�p�      C�L�9Q�?�Q�    B�      C���    B}��    A���B�L�    B��
    @���    @���    @��     @���    B�ff       C���C�Y�    CЀ A��H    B��C�ٚ    C�ٚB���      B�33>���       Cb�   =�\)?�     A�HC�o\�< ?X~>�Vq>�p�      C�E9Q�?��    B���    C��H    B��    A��B�L�    B��
    @���    @���    @���    @���    B�ff       C���C�&f    C��3A�    B�aHC�L�    C�L�B�       �B�33>L��      �C^��   =#�
?�     AffC�ff�< ?W�g>�Q;>�p�      C�339Q�?�=q    B�33    C��{    B~�    A�\)B�L�    B��
    @��@    @��@    @���    @��@    B���       C���C�      C�ٚA��    B���C��    C��B�ff     �B�ff>L��      �C[�       ?�     A��C�aH�< ?W��>�K>�p�      C�1�9Q�?�      B���    C���    B}�H    A�z�B�L�    B��
    @��     @��     @��@    @��     B�ff       C��fC��    C�L�A�(�    B��C��    C��B�        B�ff>L��       CW�        ?�     A��C�b��< ?Xr�>�D1>�p�      C�8R9Q�?��    C�     C��=    B��    B�B�L�    B��
    @� �    @� �    @��     @� �    Bϙ�       C��fCՀ     C�L�A���    B�33C�33    C�33B�ff      B���=���       CT         ?�     A�C�K��< ?W�0>�<\>�p�      C��9Q�@�R    CL�    C���    B�p�    A�ffB�L�    B��
    @��    @��    @� �    @��    B�ff       C��fCՌ�    Cͳ3A�{    B�z�C�L�    C�L�B�ff      B���           CP�        ?�     AffC�N�< ?U�>�3�>�p�      C��q8ѷ@)��    C �f    C��{    Blff    A���B�L�    B��
    @�@    @�@    @��    @�@    B˙�       C��fCՙ�    C�  A���    B��qC�      C�  B˙�     �B���          �CM         ?�     A z�C�O\�< ?V�>�*x>\      C��8ѷ?���    B���    C��\    Bx=q    A�(�B�L�    B��
    @�     @�     @�@    @�     B���       C��3Cՙ�    C���A��    B�C홚    C홚Bə�     �B���=���      �CI�        ?�     @���C�O\�< ?W�>� h>\      C�\8ѷ?�z�    B�    C���    B{z�    A��B�L�    B��
    @��    @��    @�     @��    B�33       C��3CՀ     Cγ3A�33    B|�\C��     C�� B�        B���=���       CF         ?�     @�Q�C�K��< ?WK�>�n>\      C��9Q�?�ff    B�ff    C���    B~\)    A��HB�L�    B��
    @��    @��    @��    @��    B�33       C��3C�L�    CΙ�A��
    By{C��f    C��fB���      B���>L��       CB�        ?�     @�33C�AH�< ?W_p>�	�>\      C�H9Q�?�ff    B���    C���    B��    A�G�B�G�    B��
    @�@    @�@    @��    @�@    Bƙ�       C� CՌ�    C�s3A��\    Bu��C��f    C��fB�       �B���>���      �C?�       ?�     @���C�L��< ?We�>��a>Ǯ      C���9Q�?�(�    B���    C��     B��\    A���B�L�    B��
    @�     @�     @�@    @�     B�ff       C{� C�33    C�L�A�p�    Br�C�ff    C�ffBř�     �B��>���      �C;��       ?�     @�p�C�=q�< ?WRT>��,>Ǯ      C���9Q�?�=q    B�      C�}q    B�ff    A���B�L�    B��
    @��    @��    @�     @��    B�         Cw��C�L�    C΀ A�Q�    Bn��C�&f    C�&fBř�     �B}��?333      �C8�       ?�     @�(�C�AH�< ?W�k>��P>���      C���9Q�?��    B���    C�z�    B���    A��B�L�    B��
    @�"�    @�"�    @��    @�"�    Bș�       Cs��C�L�    C�@ A��R    Bk�C�s3    C�s3B�       �B|  ?�ff      �C4�3       ?�     @У�C�B��< ?W�4>�Ӫ>��      C��9Q�@�    B�      C�s3    B��3    A�Q�B�G�    B��
    @�&@    @�&@    @�"�    @�&@    B�33       Co�3C�Y�    C�L�A�(�    Bg��C��3    C��3B���     �Bz  @,��      �C133       ?k�   	@�33C�C��< ?W��>��]>�(�      C���9Q�@�    C ��    C�o\    B�aH    A�33B�L�    B��
    @�*     @�*     @�&@    @�*     B���       Ck��C�ff    C΀ A���    Bd�C��    C��B�ff      �Bx  @�ff      �C-��       ?Tz�   	�< C�Ff�< ?X	�>��g>�ff       C�xR9�IR?�G�    B�      C�g�    B��     A�ffB�L�    B��
    @�-�    @�-�    @�*     @�-�    B�ff       Cg��C�33    CΙ�A�Q�    B`��C�ff    C�ffBʙ�      �Bv  A&ff      �C*ff       ?G�   	�< C�=q�< ?Xe�>���>�       C�Q�9ѷ?�33    B���    C�Z�    B�Ǯ    B ��B�L�    B��
    @�1�    @�1�    @�-�    @�1�    B�33       Cc�fC�33    CΌ�A���    B]�C�ٚ    C�ٚB�ff      �Bt  Anff      �C'         ?8Q�   	�< C�=q�< ?X�>��C?�       C�"�9ѷ?��    B�ff    C�O\    B�G�    B\)B�L�    B��
    @�5@    @�5@    @�1�    @�5@    B�33       C`  C�33    C�Y�A��
    BY��C�@     C�@ B���      �Bq��A���      �C#��       ?333   	�< C�>��< ?X�>��4?��       C��9ѷ?˅    B�ff    C�Ff    B��
    B\)B�L�    B��
    @�9     @�9     @�5@    @�9     C�       C\�C�ff    C��A�=q    BV{C��     C�� Bԙ�      �Bo��A�ff      �C 33       ?.{   	�< C�Ff�< ?XK^>�m?��       C���9ѷ?��    B�ff    C�G�    B�ff    B {B�L�    B��
    @�<�    @�<�    @�9     @�<�    Cff       CX33C�@     C�Y�A�z�    BR�\C�      C�  Bؙ�      �Bm��A���      �C��       ?.{   	�< C�@ �< ?Xl">�Y�?#�
       C�  9ѷ?��H    B���    C�N    B���    B �B�L�    B��
    @�@�    @�@�    @�<�    @�@�    C�f       CTL�C�L�    C�s3A�    BO
=C��     C�� B���      �Bk��A�        �Cff       ?.{   	�< C�AH�< ?Xl">�E�?(��       C��9ѷ?�(�    B�ff    C�Q�    B�ff    B �B�L�    B��
    @�D@    @�D@    @�@�    @�D@    C	�f       CPffC�L�    C��fA���    BK�C�    C�B�33      �Bi��A�ff      �C�       ?.{   	�< C�B��< ?X��>�1M?(��       C�39ѷ?�G�    B�ff    C�W
    B���    BQ�B�L�    B��
    @�H     @�H     @�D@    @�H     C�       CL��C�L�    CΙ�A�\    BH  C��    C��Bߙ�       Bg33A�ff       C�3       ?E�   	�< C�AH�< ?Xr�>�?(��       C�K�9ѷ?�{    B虚    C�Y�    B�{    B �
B�L�    B��
    @�K�    @�K�    @�H     @�K�    C         CH�3C�s3    Cγ3A�{    BDz�C��    C��B�ff       Be33A�ff       Cff       ?Q�   	�< C�J=�< ?X_>�>?&ff       C�s39�IR?��H    B�ff    C�`     B�aH    B �\B�L�    B��
    @�O�    @�O�    @�K�    @�O�    B�         CD��CՌ�    C��fA�      B@��C�ٚ    C�ٚB���       Bc33AI��       C�       ?\(�   	�< C�N�< ?XXy>��?!G�       C���9�IR?�    B�ff    C�l�    B��     B p�B�L�    B��
    @�S@    @�S@    @�O�    @�S@    B�         CA  Cՙ�    C���A�\)    B=p�C�L�    C�L�B�         B`��@�         C��       ?c�
   	�< C�N�< ?Y>}�!?��       C��=9ѷ?�      B�33    C�t{    B�\)    B��B�L�    B��
    @�W     @�W     @�S@    @�W     B���       C=33CՌ�    C�ffA�\)    B9�C�33    C�33B�ff       B^��@�ff       C�        ?�     @z�C�L��< ?Y��>y��?
=      C�#�:o?�z�    B�33    C�q�    B�
=    B{B�L�    B��
    @�Z�    @�Z�    @�W     @�Z�    B���       C9L�CՀ     C�ٚA��\    B6\)C�&f    C�&fB�ff      B\ff@,��       C33       ?�     @Q�C�J=�< ?YJ�>uQP?z�      C��9ѷ?�33    B�ff    C�n    B���    B�HB�L�    B��
    @�^�    @�^�    @�Z�    @�^�    B���       C5� CՀ     C�33A��H    B2�
C�ٚ    C�ٚB�ff      BZff?ٙ�       B���       ?�     @=qC�J=�< ?Y��>q�?z�      C�q:o?�G�    B���    C�l�    B��=    BG�B�L�    B��
    @�b@    @�b@    @�^�    @�b@    B͙�       C1�3CՀ     CЌ�A�Q�    B/Q�C���    C���B�ff      BX  ?���       B�ff       ?�     @��C�J=�< ?Z0U>l�?z�      C�"�:IR?��    B�ff    C�ff    B���    B{B�L�    B��
    @�f     @�f     @�b@    @�f     B�ff       C-�fCՙ�    C�33A���    B+��C��f    C��fBǙ�      BV  ?fff       B���       ?�     @
=C�O\�< ?Y��>h�4?z�      C�
:IR?�Q�    B���    C�^�    B�    B�
B�L�    B��
    @�i�    @�i�    @�f     @�i�    B���       C*�Cՙ�    C�s3A�(�    B(G�C��f    C��fB�ff      BS��?333       B�ff       ?�     @�\C�P��< ?ZW�>d�Q?z�      C�q:7�4?���    B�ff    C�\)    B��     B�B�L�    B��
    @�m�    @�m�    @�i�    @�m�    B�ff       C&L�CՌ�    C��A��    B$C��     C�� B�33      BQ33?��       B�         ?�     @p�C�N�< ?[(>`N�?z�      C�*=:k��?��
    C �    C�Y�    B�z�    B	��B�Q�    B��
    @�q@    @�q@    @�m�    @�q@    B�33       C"��CՀ     C��A�G�    B!=qC�f    C�fB�33      BO33?          Bݙ�       ?�     @
=C�K��< ?[J#>\�?
=      C�%:�o?��    B�      C�N    B��)    B
ffB�L�    B��
    @�u     @�u     @�q@    @�u     B�ff       C��C�ff    C�� A���    B�RC�s3    C�s3B�ff      BL��?          B�33       ?�     @ ��C�Ff�< ?[C>Wߠ?
=      C��:�o?У�    CL�    C�Ff    B�L�    B	\)B�L�    B��
    @�x�    @�x�    @�u     @�x�    B���       C�CՌ�    C�  A�z�    B33C�     C� B���      BJff?          B�         ?�     ?��C�L��< ?ZW�>S��?��      C��:7�4?�(�    CL�    C�E    B���    B  B�L�    B��
    @�|�    @�|�    @�x�    @�|�    B���       CL�Cճ3    C��A�z�    B�C�L�    C�L�B���      BH  ?��       Bʙ�       ?�     ?��
C�S3�< ?ZkQ>Ol�?��      C��:7�4?��    B�      C�Ff    B��H    B(�B�L�    B��
    @�@    @�@    @�|�    @�@    B�         C��CՌ�    C��3A���    B(�C�&f    C�&fB���      BE��?333       B�ff       �<    �< C�N�< ?ZC�>K2H?(�       C��3:7�4?��
    CL�    C�Ff    B���    BG�B�L�    B��
    @�     @�     @�@    @�     B�         C�fC�s3    C�Y�A���    B�C�      C�  B�ff      BC33?L��       B�33       �<    �< C�J=�< ?Z��>F��?�R       C��f:Q�?�\)    B�ff    C�E    B���    B�B�L�    B��
    @��    @��    @�     @��    B���       C33CՌ�    C�33A�33    B(�C��f    C��fB�ff      B@��?���       B�         �<    �< C�L��< ?Z�h>B��?�R       C�޸:Q�?��    Cff    C�>�    B�Ǯ    B�B�L�    B��
    @�    @�    @��    @�    B�33       C� CՀ     C�s3A��    B��C��f    C��fB�33      B>ff?�         B�         �<    �< C�J=�< ?[�>>|�?!G�       C���:k��?�p�    B���    C�:�    B�(�    B��B�L�    B��
    @�@    @�@    @�    @�@    B�ff       C�fCՀ     C�Y�A���    B(�C���    C���B�        B;��@��       B���       �<    �< C�K��< ?[�>:>:?#�
       C��f:k��?��    B���    C�5�    B�aH    Bz�B�L�    B��
    @�     @�     @�@    @�     B�         C33CՀ     C�L�A��    B�C��     C�� B�         B933@`         B���       �<    �< C�K��< ?["�>5�?(��       C���:k��?��
    B���    C�1�    B��=    BffB�L�    B��
    @��    @��    @�     @��    B�33       B�33C�ff    CЀ A�ff    A�ffC��f    C��fB�33       B6��@�         B���       �<    �< C�Ff�< ?[dZ>1��?.{       C���:�o?��R    B���    C�/\    B���    B33B�L�    B��
    @�    @�    @��    @�    B�ff       B�  C�ff    C��A���    A�p�C��f    C��fB�33       B4  @�33       B���       �<    �< C�Ff�< ?[(>-~F?0��       C���:k��?�G�    B�ff    C�+�    B��    B�\B�L�    B��
    @�@    @�@    @�    @�@    B�ff       B왚C�ff    C�ffAz=q    A�z�C홚    C홚B���       B1��@s33       B�         �<    �< C�G��< ?[C�>)<�?.{       C��f:k��?�G�    B�ff    C�/\    B�z�    B(�B�L�    B��
    @�     @�     @�@    @�     B���       B噚CՌ�    C�  Ax��    A癚C���    C���B���       B.��@�33       B�         �<    �< C�K��< ?Z��>$��?333       C���:7�4?�      B�ff    C�33    B��H    B��B�G�    B��
    @��    @��    @�     @��    B�         B�ffC�L�    C��A��    A��C홚    C홚B�ff       B,ffA��       B�33       �<    �< C�B��< ?[��> ��?=p�       C��:�o?�{    B�      C�9�    B�Q�    B��B�G�    B��
    @�    @�    @��    @�    B�33       B�33C��    C�33A�
=    A�C��f    C��fB�ff       B)��A.ff       B�ff       �<    �< C�9��< ?\�>s�?G�       C��:�IR?���    B�33    C�0�    B�L�    B	�HB�G�    B��
    @�@    @�@    @�    @�@    B���       B�33C�33    C�ٚA��    A��HC홚    C홚B���       B&��A.ff       By��       �<    �< C�<)�< ?[�Q>/Q?L��        �< :�-�?��    B�    C�(�    B�u�    B��B�G�    B��
    @�     @�     @�@    @�     B�         B�33C�&f    C�� A�{    A�  C�ff    C�ffB���       B$  A��       Bnff       �<    �< C�:��< ?[�>�p?L��        �< :�o?�z�    B���    C�*=    B���    B�B�B�    B��
    @��    @��    @�     @��    B�         B�33C�&f    CЙ�At(�    A�33C��    C��B���       B!33@�33       Bc33       �<    �< C�<)�< ?[��>��?J=q        �< :k��?��
    B�ff    C�+�    B���    B{B�B�    B��
    @�    @�    @��    @�    B���       B�33C��f    C��A`��    A�ffC�L�    C�L�B�         Bff@y��       BX         �<    �< C�1��< ?[��>^S?E�        �< :�o?�33    B���    C�0�    B��    B=qB�B�    B��
    @�@    @�@    @�    @�@    B�         B�33C�ٚ    CЌ�AK�    A���C��f    C��fB�         B��?�         BL��       �<    �< C�.�< ?[�>Y?=p�        �< :k��?�=q    BꙚ    C�*=    B��    BQ�B�G�    B��
    @��     @��     @�@    @��     B}��       B�ffCԳ3    CЙ�A<��    A���C�f    C�fBz��      B��?333       BB         �<    �< C�'��< ?[��>��?:�H        �< :k��?�p�    B�ff    C�*=    B���    B\)B�B�    B��
    @���    @���    @��     @���    Bp��       B���Cԙ�    C�33A0z�    A�{C�s3    C�s3Bo33      B��>���       B7��       �<    �< C�#��< ?[C�=�?8Q�        �< :Q�?޸R    B�      C�&f    B��     BB�B�    B��
    @�ǀ    @�ǀ    @���    @�ǀ    Bd��       B���CԌ�    C�33A%�    A�\)C�33    C�33Bc��      B��>���       B,��       �<    �< C�  �< ?[==�~?8Q�        �< :7�4?�z�    B���    C�'�    B�
=    Bp�B�G�    B��
    @��@    @��@    @�ǀ    @��@    BZff       B�  C�s3    C��Az�    A��RC��3    C��3BY��       B��>L��       B"ff       �<    �< C���< ?[C�=���?5        �< :7�4?޸R    B���    C�"�    B�B�    BQ�B�G�    B��
    @��     @��     @��@    @��     BP         B�ffCԀ     C��A�
    A�{C��     C�� BO��       B��=���       B         �<    �< C���< ?[C�=�X�?5        �< :7�4?��    B�33    C�!H    B��    B�B�G�    B��
    @���    @���    @��     @���    BF��       B���CԀ     C��A\)    A�p�C�     C� BFff       B	��=���       B         �<    �< C�q�< ?[C�=���?5        �< :7�4?��    B�      C��    B�      B�
B�G�    B��
    @�ր    @�ր    @���    @�ր    B>         B�33CԌ�    C���A�H    A���C�L�    C�L�B=��       Bff=���       B         �<    �< C�!H�< ?["�=�/'?5        �< :7�4?��    B���    C��    B�k�    B  B�G�    B��
    @��@    @��@    @�ր    @��@    B533       B}33C�Y�    C�  @�p�    A�Q�C�      C�  B4��       B33=���       A�         �<    �< C�R�< ?[C�=ɘ��<         �< :7�4?Ǯ    B�33    C�)    B��{    BG�B�L�    B��
    @��     @��     @��@    @��     B,��       Bp  C�ff    C�  @�z�    Aw�C���    C���B,ff       A�33=���       A���       �<    �< C���< ?[qv=���<         �< :Q�?�Q�    B���    C�{    B��    B�RB�L�    B��
    @���    @���    @��     @���    B$         Bc33C�&f    C��@��    Aj�\C�f    C�fB#��       A���=���       A͙�       �<    �< C�\�< ?[��=�j
�<         �< :k��?��    B�      C��    B�    B�\B�L�    B��
    @��    @��    @���    @��    B��       BVffC��    C��f@ƸR    A]C�s3    C�s3B33       A�ff=���       A�33       �<    �< C���< ?[��=�њ�<         �< :k��?�G�    B�      C���    B���    B��B�L�    B��
    @��@    @��@    @��    @��@    B33       BJ  C�      C�@ @���    AQ�C�s3    C�s3B��       A�33=���       A���       �<    �< C���< ?\PH=�8��<         �< :�-�?�p�    B�33    C���    B�(�    BQ�B�Q�    B��
    @��     @��     @��@    @��     B33       B=��C�ٚ    C��@��    ADz�C��    C��B
��       A�  =���       A�33       �<    �< C���< ?\w�=����<         �< :�d�?�    B���    C��    B�Q�    B�B�Q�    B��
    @���    @���    @��     @���    B��       B133C�ٚ    C�� @�ff    A7�
C�&f    C�&fB33       A���=���       A���       �<    �< C�H�< ?\PH=���<         �< :�IR?�=q    B�      C��H    B�{    B�B�Q�    B��
    @��    @��    @���    @��    A���       B$��Cӳ3    Cπ @��H    A+�C��f    C��fA�         A���=���       Ai��       �<    �< C��)�< ?\V�=�i��<         �< :�d�?���    B���    C��
    B�u�    BffB�Q�    B��
    @��@    @��@    @��    @��@    A�         B��C��     C�Y�@��    A33C��3    C��3A�ff       A�  >L��       AK33       �<    �< C��)�< ?\I�=����<         �< :�d�?��
    B�33    C�Ф    B�aH    B�B�Q�    B��
    @��     @��     @��@    @��     A�         B��C�ٚ    C�33@{�    A
=C�ٚ    C�ٚAݙ�       A�ff>���       A.ff       �<    �< C�H�< ?\C-=xc��<         �< :�d�?�ff    B�    C�˅    B�\)    B��B�Q�    B��
    @���    @���    @��     @���    A�33       B33Cӳ3    C�33@j�H    A�HC���    C���A�33       A�  ?          A��       �<    �< C����< ?\6=g*|�<         �< :�IR?�=q    B���    C���    B�Ǯ    B(�B�Q�    B��
    @��    @��    @���    @��    A�ff       A�33C��     C�  @^�R    @�{C�f    C�fA���       A���?333       @���       �<    �< C��q�< ?\�=U�,�<         �< :�-�?�G�    B���    C�˅    B��    BQ�B�Q�    B��
    @�@    @�@    @��    @�@    A���       A���Cӌ�    CΦf@S�
    @޸RC�33    C�33A�         A���?��       @�         �<    �< C��3�< ?[x=D���<         �< :Q�?�\)    B홚    C��{    B���    B �B�Q�    B��
    @�     @�     @�@    @�     A���       A�ffCӌ�    C��@@      @ǮC��    C��A�ff       A���>���       @�ff       �<    �< C��{�< ?[ƨ=3z��<         �< :k��?�p�    B�33    C��)    B�Q�    B��B�Q�    B��
    @��    @��    @�     @��    A���       A���C�s3    C�33@*=q    @���C癚    C癚A�33       A�33>L��       @�ff       �<    �< C���< ?[�="?%�<         �< :k��?�33    C�f    C��R    B���    BQ�B�Q�    B��
    @��    @��    @��    @��    A�33       A�33C��    C�@ @�    @��HC�     C� A�         As33>���       @L��       �<    �< C��H�< ?\�=��<         �< :�o?�\)    C�f    C��3    B��q    B�RB�Q�    B��
    @�@    @�@    @��    @�@    A���       A�ffC�      C�ff@Q�    @��C�ff    C�ffA�ff       Ac33>���       @&ff       �<    �< C��)�< ?\��<����<         �< :�IR?��    C      C���    B���    B��B�Q�    B��
    @�     @�     @�@    @�     A���       At��C��f    C�@ ?�    @���C�33    C�33A�         AT��=���       @          �<    �< C��R�< ?\��<���<         �< :ě�?�{    C      C��{    B�8R    B�
B�Q�    B��
    @��    @��    @�     @��    Ay��       A\��C���    C�33?��    @i��C�ٚ    C�ٚAy��       AD��           ?�         �<    �< C��3�< ?]5�<����<         �< :���?˅    C�f    C��H    B��{    BB�Q�    B��
    @�!�    @�!�    @��    @�!�    AT��       AFffCҦf    C��?&ff    @Q�C�     C� AT��       A6ff           ?���       �<    �< C�˅�< ?]p�<���<         �< ;	�'?�\)    C33    C���    B�Q�    B=qB�Q�    B��
    @�%@    @�%@    @�!�    @�%@    A,��       A0  Cҙ�    C��;�    @:=qC�@     C�@ A,��       A$��           ?333       �<    �< C�˅�< ?]p�<kB�<         �< ;-�?��
    C      C��    B��R    B�HB�W
    B��
    @�)     @�)     @�%@    @�)     Aff       A33C��     C��ͿY��    @#33C�@     C�@ Aff       A��           >���       �<    �< C�Ф�< ?]��<&L0�<         �< ;��?���    C�     C��     B�.    B��B�W
    B��
    @�,�    @�,�    @�)     @�,�    @�ff       A��C���    C΀ ���
    @��C�&f    C�&f@�ff       A33�          =���       �<    �< C����< ?]\�;¬��<         �< ;-�?��    C��    C�y�    B��{    B
=B�W
    B��
    @�0�    @�0�    @�,�    @�0�    @�         @�  C�ٚ    C�@ ��{    ?�{C�      C�  @�         @�33�                     �<    �< C����< ?]�:�G�<         �< :�	l?�    C�     C�z�    B�    BB�W
    B��
    @�4@    @�4@    @�0�    @�4@    @���       @�33C�ٚ    C�@         ?У�C�ٚ    C�ٚ@�33       @�ff                      �<    �< C����< ?];�"U*�<         �< :���?�      C�3    C�~�    B�=q    BQ�B�\)    B��
    @�8     @�8     @�4@    @�8     @fff       @�  C�      C�&f        ?�(�C��3    C��3@�         @�33                      �<    �< C��)�< ?\�v����<         �< :�҉?��    C      C��     B�W
    B��B�\)    B��
    @�;�    @�;�    @�8     @�;�    @@         @�  C��    C��        ?���C��3    C��3@`         @�                        �<    �< C��q�< ?\�?�2x��<         �< :ѷ?��    C��    C��H    B��\    B
=B�\)    B��
    @�?�    @�?�    @�;�    @�?�    @��       @���C�      C�  �<    ?�z�C�ٚ    C�ٚ@@         @���                      �<    �< C��)�< ?\�_�we��<         �< :��4?�=q    C�f    C��    B�\)    B=qB�\)    B��
    @�C@    @�C@    @�?�    @�C@    @ff       @s33C��f    C��        ?�G�C��     C�� @,��       @y��                      �<    �< C��R�< ?\�D��)��<         �< :�d�?�Q�    C��    C���    B���    B �
B�\)    B��
    @�G     @�G     @�C@    @�G     @          @S33C��3    C��        ?^�RC�3    C�3@&ff       @S33                      �<    �< C��R�< ?\~(���V�<         �< :�d�?�(�    C�     C��=    B��    B z�B�\)    B��
    @�J�    @�J�    @�G     @�J�    ?�ff       @,��C��3    C�          ?:�HC噚    C噚@&ff       @333                      �<    �< C�ٚ�< ?\w�����<         �< :�IR?�      Cff    C���    B��
    B (�B�aH    B��
    @�N�    @�N�    @�J�    @�N�    ?���       @��C�&f    Cͳ3        ?
=C噚    C噚@          @33                      �<    �< C���< ?\6����<         �< :�-�?�=q    Cff    C���    B��\    A��B�\)    B��
    @�R@    @�R@    @�N�    @�R@    ?��       ?ٙ�C�&f    Cͳ3        >�C�f    C�f@ff       ?ٙ�                      �<    �< C���< ?\M����<         �< :�o?ٙ�    C�3    C���    B�z�    A���B�\)    B��
    @�V     @�V     @�R@    @�V     >L��       ?���C�&f    Cͦf        >���C��    C��?���       ?�ff                      �<    �< C��H�< ?\1�%1�<         �< :k��?�ff    CL�    C���    B�    A��
B�\)    B��
    @�Y�    @�Y�    @�V     @�Y�    ?���       ?L��C��    C͙��<    >W
=C�33    C�33?���       ?L��                      �<    �< C�޸�< ?\"h�6f#�<         �< :�o?�    C�f    C��f    B���    A�{B�aH    B��
    @�]�    @�]�    @�Y�    @�]�    ?�         >���C��    C͌��<    =�G�C��    C��?fff       >���                      �<    �< C�� �< ?\VֽG�5�<         �< :�-�?�\)    C�     C�y�    B���    A���B�\)    B��
    @�a@    @�a@    @�]�    @�a@                   C��    C�L�           C��    C��                                     �<    �< C�޸�< ?\6�X�-�<         �< :�-�?�      CL�    C�t{    B��     A���B�\)    B��
    @�e     @�e     @�a@    @�e                    C��     C�L�           C��    C��                                     �<    �< C����< ?\Vֽj �<         �< :�-�?��R    C�     C�n    B��    A��
B�\)    B��
    @�h�    @�h�    @�e     @�h�                   Cҙ�    C�L�           C�      C�                                       �<    �< C��=�< ?\�ѽ{0��<         �< :�d�?���    C33    C�c�    B��    A��B�\)    B��
    @�l�    @�l�    @�h�    @�l�                   C�L�    C�L�            C��     C��                                      �<    �< C��q�< ?\�ͽ�/��<         �< :ě�?��    C
L�    C�Y�    B��
    A�(�B�aH    B��
    @�p@    @�p@    @�l�    @�p@                   C�&f    C�&f           C�ff    C�ff                                     �<    �< C����< ?]低ƽ�<         �< :�҉?�z�    C��    C�G�    B���    A�\)B�\)    B��
    @�t     @�t     @�p@    @�t                    C��f    C��           C��    C��                                     �<    �< C��=�< ?]\���\��<         �< ;o?У�    Cff    C�7
    B��q    B Q�B�aH    B��
    @�w�    @�w�    @�t     @�w�                   C��     C��            C�ٚ    C�ٚ                                     �<    �< C����< ?]c����R�<         �< ;-�?Ǯ    C��    C�%    B���    B   B�aH    B��
    @�{�    @�{�    @�w�    @�{�                   C���    C��            C���    C���                                     �<    �< C����< ?]}������<         �< ;��?\    C33    C�"�    B�      B �B�aH    B��
    @�@    @�@    @�{�    @�@                   Cѳ3    C��            C��    C��                                     �<    �< C��H�< ?]������<         �< ;IR?��    Cff    C��    B��H    B ffB�aH    B��
    @�     @�     @�@    @�                    Cљ�    C��            C�ff    C�ff                                     �<    �< C����< ?]�����a�<         �< ;#�
?�G�    C��    C�
    B�{    B \)B�aH    B��
    @��    @��    @�     @��                   Cь�    C̳3           C�Y�    C�Y�                                     �<    �< C��)�< ?]����;y�<         �< ;IR?���    C��    C��    B��H    B �B�aH    B��
    @�    @�    @��    @�                   Cр     C��3           C�ff    C�ff                                     �<    �< C��R�< ?]�ֽ�ˆ�<         �< ;��?��
    C�3    C��    B�W
    B 33B�ff    B��
    @�@    @�@    @�    @�@                   Cь�    C��f           C��    C��                                     �<    �< C����< ?]����Z��<         �< ;	�'?��    C�3    C�#�    B�{    A��HB�aH    B��
    @�     @�     @�@    @�                    Cљ�    C��           C㙚    C㙚                                     �<    �< C��q�< ?]�������<         �< ;o?��    C�    C�+�    B�p�    A��RB�ff    B��
    @��    @��    @�     @��                   Cљ�    C�@            C�f    C�f                                     �<    �< C��q�< ?]����tT�<         �< :�	l?�z�    C��    C�0�    B�.    A���B�ff    B��
    @�    @�    @��    @�                   CѦf    C�Y�           C��     C��                                      �<    �< C�� �< ?]�ֽ��"�<         �< :�	l?�
=    C�    C�33    B�.    A�33B�k�    B��
    @�@    @�@    @�    @�@                   Cљ�    C̀            C��     C��                                  =#�
�<    �< C��q�< ?]����j�<         �< ;o?��R    C33    C�33    B�p�    A��B�ff    B��
    @�     @�     @�@    @�                    Cь�    Cͦf           C�3    C�3                                 =�\)�<    �< C����< ?^ ҽ���<         �< ;o?��    Cff    C�5�    B��    B 
=B�ff    B��
    @��    @��    @�     @��                   C�ff    C��            C�f    C�f                                 =�G��<    �< C����< ?^	�L^�<         �< ;o?�      C�     C�7
    B���    B 33B�k�    B��
    @�    @�    @��    @�                   C�L�    C͙�           C㙚    �<                                   >\)�<    �< C����< ?^���&�<         �< ;o?���    C��    C�1�    B��q    B   B�k�    B��
    @�@    @�@    @�    @�@                   C��    C͌�           C��    �<                                   >8Q��<    �< C��f�< ?]�D��$�<         �< ;o?��H    C33    C�33    B�ff    A���B�k�    B��
    @�     @�     @�@    @�                    C��f    C͌�           C�s3    �<                                   >W
=�<    �< C�~��< ?]���<         �< ;o?�=q    C�f    C�33    B�Q�    A�p�B�ff    B��
    @��    @��    @�     @��                   Cг3    C̀            C�@     �<                                   >�  �<    �< C�u��< ?^ ҾS	�<         �< ;o?�    C!33    C�/\    B��    A���B�k�    B��
    @�    @�    @��    @�                   CЙ�    C�s3           C�@     �<                                   >�  �<    �< C�o\�< ?^ Ҿ���<         �< ;	�'?���    C!L�    C�,�    B��
    A���B�k�    B��
    @�@    @�@    @�    @�@                   C�ff    C�s3           C��    �<                                   >�  �<    �< C�g��< ?^	����<         �< ;-�?У�    C�3    C�(�    B��    B �B�k�    B��
    @�     @�     @�@    @�                    C�&f    C�@            C��3    �<                                   >�  �<    �< C�]q�< ?^\��!��<         �< ;0�|?�{    C      C�3    B��    B ��B�k�    B��
    @���    @���    @�     @���                   C��    C��           C��3    �<                                   >�  �<    �< C�Z��< ?^p;�%M�<         �< ;>�?�G�    Cff    C��    B���    B �
B�k�    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   C�      C�             C��f    �<                                   >�  �<    �< C�W
�< ?^c �)���<         �< ;7�4?�(�    C      C��    B���    B �B�k�    B��
    @��@    @��@    @�ƀ    @��@                   C��f    C��3           C��f    �<                                   >�  �<    �< C�Q��< ?^\��-��<         �< ;>�?�
=    C�     C��    B��
    B ��B�k�    B��
    @��     @��     @��@    @��                    C�ٚ    C�             C��     �<                                   >W
=�<    �< C�N�< ?^i��1�q�<         �< ;>�?�{    C�     C�    B��    B ��B�p�    B��
    @���    @���    @��     @���                   Cϳ3    C��f           C��     �<                                   >8Q��<    �< C�G��< ?^p;�69�<         �< ;D��?�{    C��    C�      B�\)    B �
B�k�    B��
    @�Հ    @�Հ    @���    @�Հ                   Cό�    C��3           C�f    �<                                   >\)�<    �< C�AH�< ?^}V�:q��<         �< ;K)_?�\)    C      C���    B���    B  B�p�    B��
    @��@    @��@    @�Հ    @��@                   C�ff    C��            C♚    C♚                                 =�G��<    �< C�<)�< ?^i��>�a�<         �< ;K)_?�{    C      C���    B��=    B �B�p�    B��
    @��     @��     @��@    @��                    C�Y�    C̙�           C♚    C♚                                 =�\)�<    �< C�8R�< ?^;;B��<         �< ;>�?��    C�3    C���    B��    B {B�k�    B��
    @���    @���    @��     @���                   C�@     C�s3           C�f    C�f                                 =#�
�<    �< C�4{�< ?]�D�G��<         �< ;*d�?�ff    C      C��q    B��3    A���B�k�    B��
    @��    @��    @���    @��                   C�33    C�L�           C♚    C♚                                     �<    �< C�0��< ?]�d�KJf�<         �< ;IR?��H    C�     C���    B��
    A�p�B�p�    B��
    @��@    @��@    @��    @��@                   C��    C�@            C�     C�                                      �<    �< C�+��< ?]���O}��<         �< ;IR?�    C�    C�      B�u�    A���B�p�    B��
    @��     @��     @��@    @��                    C��    C��           C�ff    C�ff                                     �<    �< C�,��< ?]���S�>�<         �< ;IR?�{    C��    C��)    B��    A��\B�p�    B��
    @���    @���    @��     @���                   C��    C��3           C�ff    C�ff                                     �<    �< C�+��< ?]�h�W�v�<         �< ;��?�\)    C33    C��R    B�W
    A��
B�p�    B��
    @��    @��    @���    @��                   C�      C��            C�Y�    C�Y�                                     �<    �< C�'��< ?]c��\��<         �< ;-�?�33    C33    C��
    B��3    A���B�p�    B��
    @��@    @��@    @��    @��@                   C�      C˦f           C�Y�    C�Y�                                     �<    �< C�'��< ?]5��`@��<         �< ;o?�Q�    C33    C���    B��q    A��B�p�    B��
    @��     @��     @��@    @��                    C�ٚ    C˙�           C�L�    C�L�                                     �<    �< C�"��< ?](��dn��<         �< ;o?�Q�    Cff    C���    B�u�    A��B�p�    B��
    @���    @���    @��     @���                   C�ٚ    C˙�           C�L�    C�L�                                     �<    �< C�"��< ?]q�h�R�<         �< ;o?�      C�f    C��)    B�8R    A��HB�p�    B��
    @��    @��    @���    @��                   C��f    C˙�           C�L�    C�L�                                     �<    �< C�%�< ?]!��l���<         �< ;o?��
    C��    C���    B�u�    A��B�p�    B��
    @�@    @�@    @��    @�@                   C�      C�ff           C�@     C�@                                      �<    �< C�(��< ?]V�p�,�<         �< ;o?��    C�3    C���    B�p�    A�z�B�p�    B��
    @�
     @�
     @�@    @�
                    C��    C�s3           C�33    C�33                                     �<    �< C�,��< ?]ȾuC�<         �< ;o?�=q    C�3    C��
    B�G�    A�ffB�u�    B��
    @��    @��    @�
     @��                   C�&f    C�ff           C�L�    C�L�                                     �<    �< C�.�< ?];�yA��<         �< :�	l?�    C33    C��
    B�#�    A�(�B�u�    B��
    @��    @��    @��    @��                   C��    C�s3           C�Y�    C�Y�                                     �<    �< C�+��< ?]�}h@�<         �< ;o?�33    C��    C��
    B��     A��RB�u�    B��
    @�@    @�@    @��    @�@                   C��3    C�ff           C�ff    C�ff                                     �<    �< C�&f�< ?]q��Ƶ�<         �< ;	�'?�\)    C��    C��3    B�Ǯ    A��RB�u�    B��
    @�     @�     @�@    @�                    C�      Cˀ            C�ff    C�ff                                     �<    �< C�(��< ?]V��ء�<         �< :�	l?��    C��    C���    B�(�    A���B�z�    B��
    @��    @��    @�     @��                   CΦf    C��f           C�ff    C�ff                                     �<    �< C���< ?]Ⱦ����<         �< :���?�(�    C�     C��    B�\    A��HB�u�    B��
    @� �    @� �    @��    @� �                   C�s3    C�Y�           C�L�    C�L�                                     �<    �< C�\�< ?]/���a�<         �< :�҉?z�H    C�3    C�)    B�    A�(�B�u�    B��
    @�$@    @�$@    @� �    @�$@                   C�s3    C̦f           C�@     C�@                                      �<    �< C��< ?]�M��
W�<         �< :�	l?Tz�    C�     C�q    B��    A��\B�z�    B��
    @�(     @�(     @�$@    @�(                    C�33    C̙�           C�@     C�@                                      �<    �< C��< ?]\���a�<         �< :���?=p�    C��    C�      B�ff    A��B�z�    B��
    @�+�    @�+�    @�(     @�+�                   C�ff    C̦f           C�&f    C�&f                                     �<    �< C���< ?]Bľ�'��<         �< :�҉?O\)    C��    C�'�    B�p�    A���B�z�    B��
    @�/�    @�/�    @�+�    @�/�                   C΀     C��3           C��f    C��f                                     �<    �< C�3�< ?]�h��5~�<         �< :�	l?8Q�    C�3    C�'�    B��
    A�G�B�z�    B��
    @�3@    @�3@    @�/�    @�3@                   C��    C̦f           C�f    C�f                                     �<    �< C��)�< ?]�D��B��<         �< ;#�
?��    C��    C��    B�L�    A�\)BȀ     B��
    @�7     @�7     @�3@    @�7                    C�ٚ    C�s3           C��    C��                                     �<    �< C����< ?^c ��N��<         �< ;XD�>�ff    C��    C��    B�z�    B �BȀ     B��
    @�:�    @�:�    @�7     @�:�                   C��3    C��f           C�s3    C�s3                                     �<    �< C����< ?^Ov��Z:�<         �< ;k��>��R    C�3    C���    B���    B �BȀ     B��
    @�>�    @�>�    @�:�    @�>�                   C��3    C�Y�           C�ff    C�ff                                     �<    �< C����< ?^B[��d��<         �< ;�$>��
    C�    C���    B���    A��BȀ     B��
    @�B@    @�B@    @�>�    @�B@                   C���    C��           C�ff    C�ff                                     �<    �< C����< ?^.���n��<         �< ;�o>���    C��    C���    B���    A�Q�BȀ     B��
    @�F     @�F     @�B@    @�F                    C͙�    C��           C�ff    C�ff                                     �<    �< C��=�< ?^;;�x�<         �< ;�YK>�ff    C#ff    C��3    B�33    A���BȀ     B��
    @�I�    @�I�    @�F     @�I�                   Cͦf    C��3           C�L�    C�L�                                     �<    �< C���< ?^B[���^�<         �< ;��>��    C$�     C��=    B���    A��\BȀ     B��
    @�M�    @�M�    @�I�    @�M�                   C͌�    C��           C��3    C��3                                     �<    �< C���< ?^�r�����<         �< ;��.?�    C#ff    C���    B�33    A��BȀ     B��
    @�Q@    @�Q@    @�M�    @�Q@                   C͌�    C�Y�           C�&f    C�&f                                     �<    �< C��f�< ?^�۾����<         �< ;��4>��    CL�    C��     B�      B(�BȀ     B��
    @�U     @�U     @�Q@    @�U                    C͌�    C�s3           C�33    C�33                                     �<    �< C��f�< ?_iD�����<         �< ;�҉>u    C      C���    B�ff    B{BȀ     B��
    @�X�    @�X�    @�U     @�X�                   C̀     C�s3           C�@     C�@                                      �<    �< C����< ?_�ɾ����<         �< <��=���    C      C�|)    B�      B�
BȀ     B��
    @�\�    @�\�    @�X�    @�\�                   C�Y�    C˳3           C�&f    C�&f                                     �<    �< C�޸�< ?`bN�����<         �< <IR                C�s3    B�      B��BȀ     B��
    @�`@    @�`@    @�\�    @�`@                   C�Y�    C�ٚ           C��    C��                                     �<    �< C��q�< ?`Ĝ���4�<         �< <2��                C�h�    B���    BffBȀ     B��
    @�d     @�d     @�`@    @�d                    C�Y�    C˳3           C�@     C�@                                      �<    �< C��q�< ?`����<         �< <?�[                C�\)    B���    B\)BȀ     B��
    @�g�    @�g�    @�d     @�g�                   C�L�    C˙�           C�ff    C�ff                                     �<    �< C����< ?`��U�<         �< <B�8                C�W
    B���    B33Bȅ    B��
    @�k�    @�k�    @�g�    @�k�                   C��    Cˀ            C�Y�    C�Y�                                     �<    �< C�Ф�< ?`�)����<         �< <<j                C�XR    B�ff    B��BȀ     B��
    @�o@    @�o@    @�k�    @�o@                   C��    C�33           C��    C��                                     �<    �< C�Ф�< ?`'R�����<         �< <IR                C�c�    B�      B�HBȀ     B��
    @�s     @�s     @�o@    @�s                    C�      C�@            C�s3    C�s3                                     �<    �< C���< ?_خ�����<         �< <	�'                C�u�    B�33    B��BȀ     B��
    @�v�    @�v�    @�s     @�v�                   C��    C�@            C��    C��                                     �<    �< C����< ?_�������<         �< ;�PH                C�~�    B�      B=qBȅ    B��
    @�z�    @�z�    @�v�    @�z�                   C�&f    C�&f            Cᙚ    Cᙚ                                     �<    �< C��{�< ?_H�����<         �< ;�҉                C���    B�ff    B��Bȅ    B��
    @�~@    @�~@    @�z�    @�~@                   C�&f    C�@             C��    C��                                     �<    �< C��3�< ?^�۾��9�<         �< ;��                C���    B�ff    B(�Bȅ    B��
    @�     @�     @�~@    @�                    C��    C�s3            C�s3    C�s3                                     �<    �< C����< ?^҉���x�<         �< ;�d�                C���    B�      B{Bȅ    B��
    @��    @��    @�     @��                   C�&f    C˙�            C�ff    C�ff                                     �<    �< C����< ?^�������<         �< ;��
                C���    B���    B�Bȅ    B��
    @�    @�    @��    @�                   C�&f    C�s3            C�@     C�@                                      �<    �< C��{�< ?^�m���7�<         �< ;��                C���    B���    B  Bȅ    B��
    @�@    @�@    @�    @�@                   C�      C�Y�            C�Y�    C�Y�                                     �<    �< C���< ?^�m�����<         �< ;���                C��f    B�33    B �Bȅ    B��
    @��     @��     @�@    @��                    C�      C�@             C��    C��                                     �<    �< C���< ?^���z��<         �< ;��.                C��=    B�ff    B �Bȅ    B��
    @���    @���    @��     @���                   C�      C��            Cᙚ    Cᙚ                                     �<    �< C����< ?^c ��qL�<         �< ;���                C���    B�ff    A�Bȅ    B��
    @���    @���    @���    @���                   C̦f    C�ff            C�ff    C�ff                                     �<    �< C����< ?^����f��<         �< ;��.                C���    B�33    B Bȅ    B��
    @��@    @��@    @���    @��@                   C�ff    C��             C��    C��                                     �<    �< C����< ?_\)��[�<         �< ;ѷ                C��H    B���    Bz�Bȅ    B��
    @��     @��     @��@    @��                    C�33    Cˀ             C�      C�                                       �<    �< C����< ?_�$��Nw�<         �< ;�4�                C���    B�ff    B��Bȅ    B��
    @���    @���    @��     @���                   C�@     C�L�            C�ٚ    C�ٚ                                     �<    �< C����< ?_����@��<         �< ;�                C���    B���    BQ�Bȅ    B��
    @���    @���    @���    @���                   C��    C�ff            C�3    C�3                                     �<    �< C����< ?_�r��2�<         �< <-�                C�u�    B���    B
=BȊ=    B��
    @��@    @��@    @���    @��@                   C��    C�              C��     C��                                      �<    �< C����< ?_�ɾ�"S�<         �< <+                C�ff    B�33    BffBȊ=    B��
    @��     @��     @��@    @��                    C��f    C��            C���    C���                                     �<    �< C����< ?`�����<         �< <_                C�ff    B���    B�RBȅ    B��
    @���    @���    @��     @���                   C��f    C��            C��     C��                                      �<    �< C����< ?`  �����<         �< <_                C�e    B���    B��BȊ=    B��
    @���    @���    @���    @���                   C��f    C��3            C��     C��                                      �<    �< C��)�< ?`  �����<         �< <��                C�aH    B���    B�\BȊ=    B��
    @��@    @��@    @���    @��@                   C��f    C��f            C��     C��                                      �<    �< C����< ?`���ة�<         �< <"3�                C�Y�    B�ff    B�\BȊ=    B��
    @��     @��     @��@    @��                    C���    Cʳ3            C�3    C�3                                     �<    �< C��
�< ?_�W��Ç�<         �< <IR                C�XR    B�      B(�BȊ=    B��
    @���    @���    @��     @���                   C���    C��f            C�3    C�3                                     �<    �< C��R�< ?`  �ܭX�<         �< <IR                C�]q    B�      Bz�BȊ=    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C˳3    C��             C�3    C�3                                     �<    �< C��3�< ?`A��ޕ��<         �< <2��                C�K�    B���    B�\BȊ=    B��
    @��@    @��@    @�ŀ    @��@                   C˳3    Cʦf            C���    C���                                     �<    �< C��3�< ?`bN��}��<         �< <<j                C�AH    B�ff    B�\BȊ=    B��
    @��     @��     @��@    @��                    C˙�    Cʀ             C�ff    C�ff                                     �<    �< C���< ?`����c��<         �< <Np;                C�1�    B���    Bz�BȊ=    B��
    @���    @���    @��     @���                   Cˌ�    C�L�            C�ff    C�ff                                     �<    �< C����< ?`����I4�<         �< <^҉>aG�    C��    C�"�    B���    BG�BȊ=    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   Cˀ     C�Y�            C�ff    C�ff                                     �<    �< C����< ?`�)��-b�<         �< <be>�Q�    C��    C�!H    B���    B\)BȊ=    B��
    @��@    @��@    @�Ԁ    @��@                   C�L�    C�ff            C�L�    C�L�                                     �<    �< C�� �< ?`�e��b�<         �< <XD�>���    C�f    C�(�    B�33    BffBȊ=    B��
    @��     @��     @��@    @��                    Cˌ�    C�@             C��    C��                                     �<    �< C����< ?`�����<         �< <be>���    C��    C��    B���    B33BȊ=    B��
    @���    @���    @��     @���                   Cˀ     C�33            C��3    C��3                                     �<    �< C����< ?`Ĝ��ҷ�<         �< <e`B>�      CL�    C�)    B�      B33BȊ=    B��
    @��    @��    @���    @��                   Cˀ     C��            C��3    C��3                                     �<    �< C����< ?`ѷ���-�<         �< <k��>u    C�f    C�{    B�ff    B  BȊ=    B��
    @��@    @��@    @��    @��@                   C�ff    C�&f            C��     C��                                      �<    �< C���< ?`�)��u�<         �< <h�>8Q�    C�f    C�R    B�33    B�Bȏ\    B��
    @��     @��     @��@    @��                    C�L�    C��            Cߦf    Cߦf                                     �<    �< C�� �< ?`���mn�<         �< <e`B=��
    C�f    C�
    B�      B�HBȊ=    B��
    @���    @���    @��     @���                   C�33    C��3            C�s3    C�s3                                     �<    �< C�z��< ?`�.��I8�<         �< <^҉                C�R    B���    B�BȊ=    B��
    @��    @��    @���    @��                   C��3    C�              C�&f    C�&f                                     �<    �< C�p��< ?`Ĝ��#��<         �< <k��                C��    B�ff    B�HBȊ=    B��
    @��@    @��@    @��    @��@                   C��3    C���            C�ٚ    C�ٚ                                     �<    �< C�p��< ?`����"�<         �< <}�                C��    B�ff    B��BȊ=    B��
    @��     @��     @��@    @��                    C�ٚ    CɌ�            C��f    C��f                                     �<    �< C�l��< ?`Ĝ���A�<         �< <z��                C��q    B�33    B33Bȏ\    B��
    @���    @���    @��     @���                   C���    Cɀ             C޳3    C޳3                                     �<    �< C�h��< ?`����2�<         �< <z��                C��)    B�33    B�BȊ=    B��
    @��    @��    @���    @��                   C���    Cɀ            C޳3    C޳3                                     �<    �< C�h��< ?`������<         �< <z��                C��)    B�33    B�Bȏ\    B��
    @�@    @�@    @��    @�@                   C���    C�s3           C޳3    C޳3                                     �<    �< C�h��< ?`�.��V&�<         �< <o4�                C�      B���    B �Bȏ\    B��
    @�	     @�	     @�@    @�	                    C��f    C�s3           Cޙ�    Cޙ�                                     �<    �< C�l��< ?`�.� ��<         �< <o4�                C�      B���    B �Bȏ\    B��
    @��    @��    @�	     @��                   C��f    CɌ�           Cޙ�    Cޙ�                                     �<    �< C�n�< ?`�׿ �~�<         �< <t!                C�H    B���    B(�Bȏ\    B��
    @��    @��    @��    @��                   C��f    C�             Cަf    Cަf                                     �<    �< C�o\�< ?`�`����<         �< <we�                C��    B�      B  Bȏ\    B��
    @�@    @�@    @��    @�@                   C��f    C��           Cަf    Cަf                                     �<    �< C�n�< ?`ѷ��K�<         �< <o4�                C�3    B���    B{Bȏ\    B��
    @�     @�     @�@    @�                    C��3    C��3           Cޙ�    Cޙ�                                     �<    �< C�p��< ?`ѷ�]�<         �< <t!                C�    B���    B�Bȏ\    B��
    @��    @��    @�     @��                   C��3    C��           Cަf    Cަf                                     �<    �< C�q��< ?`�	����<         �< <z��                C�    B�33    B33Bȏ\    B��
    @��    @��    @��    @��                   C��3    C��           Cޙ�    Cޙ�                                     �<    �< C�q��< ?`�E��,�<         �< <t!                C��    B���    B{BȔ{    B��
    @�#@    @�#@    @��    @�#@                   C��f    C��           Cޙ�    Cޙ�                                     �<    �< C�n�< ?`��e�<         �< <e`B                C��    B�      B�Bȏ\    B��
    @�'     @�'     @�#@    @�'                    C��f    C�33           Cހ     Cހ                                      �<    �< C�o\�< ?`�׿IZ�<         �< <^҉                C�!H    B���    B33BȔ{    B��
    @�*�    @�*�    @�'     @�*�                   C��f    C�ff           Cޙ�    Cޙ�                                     �<    �< C�n�< ?`Ĝ�,��<         �< <be                C�%    B���    B��BȔ{    B��
    @�.�    @�.�    @�*�    @�.�                   C�ٚ    C��            Cަf    Cަf                                     �<    �< C�k��< ?`oi�	��<         �< <T��                C�"�    B�      B�
BȔ{    B��
    @�2@    @�2@    @�.�    @�2@                   C���    C���            Cަf    Cަf                                     �<    �< C�h��< ?`hܿ	��<         �< <[��                C�
    B�ff    Bp�Bș�    B��
    @�6     @�6     @�2@    @�6                    C��     C�Y�            Cޙ�    Cޙ�                                     �<    �< C�ff�< ?`7�
ӕ�<         �< <Q�                C��    B���    B ��Bș�    B��
    @�9�    @�9�    @�6     @�9�                   C��     C��3            Cހ     Cހ                                      �<    �< C�g��< ?_�[��p�<         �< <B�8                C�    B���    A��BȞ�    B��
    @�=�    @�=�    @�9�    @�=�                   C�ٚ    C�&f            Cހ     Cހ                                      �<    �< C�k��< ?_������<         �< <7�4                C��    B�      A��
BȞ�    B��
    @�A@    @�A@    @�=�    @�A@                   Cʳ3    C�L�            C�ff    C�ff                                     �<    �< C�e�< ?_���s��<         �< <49X                C�!H    B���    B (�BȞ�    B��
    @�E     @�E     @�A@    @�E                    Cʦf    C�@             C�@     C�@                                      �<    �< C�aH�< ?_�w�R��<         �< <<j?!G�    Cd�    C��    B�ff    B 33Bȣ�    B��
    @�H�    @�H�    @�E     @�H�                   Cʌ�    C��             C�L�    C�L�                                     �<    �< C�^��< ?`hܿ0��<         �< <^҉?fff    Cb�    C�{    B���    Bp�Bȣ�    B��
    @�L�    @�L�    @�H�    @�L�                   Cʌ�    C�ff            C�L�    C�L�                                     �<    �< C�]q�< ?a:���<         �< <�o?fff    C_�f    C��    B���    B�HBȣ�    B��
    @�P@    @�P@    @�L�    @�P@                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C�XR�< ?a|���<         �< <��?^�R    C_�     C��    B���    B��Bȣ�    B��
    @�T     @�T     @�P@    @�T                    C�L�    C�L�            C�@     C�@                                      �<    �< C�Q��< ?a����m�<         �< <�u?�      Cb�    C�f    B�      BBȣ�    B��
    @�W�    @�W�    @�T     @�W�                   C�@     C�@             C�33    C�33                                     �<    �< C�P��< ?bJ����<         �< <�	?^�R    Cg��    C�H    B�ff    BBȣ�    B��
    @�[�    @�[�    @�W�    @�[�                   C�33    C�33            C�33    C�33                                     �<    �< C�N�< ?b3��{��<         �< <�zx?8Q�    Ck�     C���    B�      B�Bȣ�    B��
    @�_@    @�_@    @�[�    @�_@                   C�&f    C�&f            C�33    C�33                                     �<    �< C�K��< ?bh
�U��<         �< <�1?.{    Cl�3    C��{    B���    B��Bȣ�    B��
    @�c     @�c     @�_@    @�c                    C�@     C�@             C�L�    C�L�                                     �<    �< C�O\�< ?b��.��<         �< <��3?�    Ct�f    C��{    B�      B{Bȣ�    B��
    @�f�    @�f�    @�c     @�f�                   C�33    C�33            Cޙ�    Cޙ�                                     �<    �< C�L��< ?b�ʿ��<         �< <�9X?0��    Ct�3    C���    B�33    B��Bȣ�    B��
    @�j�    @�j�    @�f�    @�j�                   C�&f    C�&f            C��f    C��f                                     �<    �< C�K��< ?b����<         �< <�1?��    Ct��    C��    B���    B�Bȣ�    B��
    @�n@    @�n@    @�j�    @�n@                   C�&f    C�&f            C�&f    C�&f                                     �<    �< C�J=�< ?b�A����<         �< <��>�Q�    Ct��    C��    B�33    B��Bȣ�    B��
    @�r     @�r     @�n@    @�r                    C��    C��            C�@     C�@                                      �<    �< C�H��< ?bTa����<         �< <�S>W
=    Ct��    C�
=    B���    B��Bȣ�    B��
    @�u�    @�u�    @�r     @�u�                   C��    C��            C�&f    C�&f                                     �<    �< C�H��< ?b3��_��<         �< <�	>�=q    Ct�3    C��    B�ff    Bp�Bȣ�    B��
    @�y�    @�y�    @�u�    @�y�                   C��    C��            C��    C��                                     �<    �< C�Ff�< ?a��4"�<         �< <�u=���    Ct�3    C��    B�      B�
Bȣ�    B��
    @�}@    @�}@    @�y�    @�}@                   C��     C��             C��f    C��f                                     �<    �< C�8R�< ?a����<         �< <�+>�z�    Ct�3    C��q    B���    B�Bȣ�    B��
    @��     @��     @�}@    @��                    C���    Cɳ3            C�ٚ    C�ٚ                                     �<    �< C�<)�< ?a[W�ڔ�<         �< <�+>��R    Ct�3    C��    B���    B�
Bȣ�    B��
    @���    @���    @��     @���                   C��     Cə�            C��f    C��f                                     �<    �< C�9��< ?a�����<         �< <�S>���    Ct�3    C�ٚ    B���    B��Bȣ�    B��
    @���    @���    @���    @���                   Cɳ3    Cɳ3            C�ٚ    C�ٚ                                     �<    �< C�5��< ?a���}��<         �< <�O>���    Ct�3    C���    B���    B�
Bȣ�    B��
    @��@    @��@    @���    @��@                   C���    C���            C���    C���                                     �<    �< C�:��< ?b׿Nj�<         �< <��3>\    Ct�3    C��3    B�      B
=Bȣ�    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�=q�< ?a���<         �< <��>Ǯ    Ct�3    C��q    B�ff    B=qBȨ�    B��
    @���    @���    @��     @���                   C��f    C�ٚ            C���    C���                                     �<    �< C�@ �< ?a�����<         �< <�	>�{    Ct�3    C��f    B�ff    B{BȨ�    B��
    @���    @���    @���    @���                   C��3    Cɦf            C���    C���                                     �<    �< C�AH�< ?a|� ��<         �< <���>�\)    Ct�     C���    B�33    B��BȨ�    B��
    @��@    @��@    @���    @��@                   C�      Cə�            C޳3    C޳3                                     �<    �< C�C��< ?a���!�]�<         �< <�	>��
    Ctff    C��     B�ff    B�BȨ�    B��
    @��     @��     @��@    @��                    C��    Cə�            Cހ     Cހ                                      �<    �< C�H��< ?a��"T��<         �< <�S?#�
    Ck�f    C���    B���    B�BȨ�    B��
    @���    @���    @��     @���                   C��    C�L�            C�33    C�33                                     �<    �< C�H��< ?a��# ��<         �< <��?0��    Cg��    C��    B�33    B(�BȨ�    B��
    @���    @���    @���    @���                   C��f    C�Y�            C�@     C�@                                      �<    �< C�@ �< ?a��#�l�<         �< <��}?@      Cg�     C��     B�ff    B(�BȮ    B��
    @��@    @��@    @���    @��@                   C��f    Cə�            C�Y�    C�Y�                                     �<    �< C�>��< ?bZ�$�x�<         �< <���?}p�    Cg��    C���    B�ff    B�BȨ�    B��
    @��     @��     @��@    @��                    C��3    Cɦf            Cޙ�    Cޙ�                                     �<    �< C�AH�< ?b�\�%~��<         �< <���?���    Cg�    C��{    B�      B�\Bȣ�    B��
    @���    @���    @��     @���                   C��f    Cɳ3            C�ٚ    C�ٚ                                     �<    �< C�@ �< ?b���&G$�<         �< <�A�?��    Ce33    C��{    B�33    B�RBȨ�    B��
    @���    @���    @���    @���                   C��f    C��             C�ٚ    C�ٚ                                     �<    �< C�>��< ?b�x�'��<         �< <���?��R    Cd��    C��R    B�      B��BȨ�    B��
    @��@    @��@    @���    @��@                   C�ٚ    Cɦf            C޳3    C޳3                                     �<    �< C�=q�< ?bn��'�x�<         �< <��?��R    Cdff    C���    B���    B�BȨ�    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            Cަf    Cަf                                     �<    �< C�=q�< ?bu%�(�c�<         �< <���?�      C_�     C�    B�ff    B  BȨ�    B��
    @���    @���    @��     @���                   C��     C��             C޳3    C޳3                                     �<    �< C�9��< ?b@��)`t�<         �< <�#�?��R    C]�     C��\    B���    B=qBȮ    B��
    @�Ā    @�Ā    @���    @�Ā                   CɌ�    CɌ�            C�ff    C�ff                                     �<    �< C�/\�< ?a녿*$��<         �< <�1?�{    Caff    C�ٚ    B���    B(�BȮ    B��
    @��@    @��@    @�Ā    @��@                   C�ff    C�ff            C�      C�                                       �<    �< C�*=�< ?a�ſ*��<         �< <�S?�    Ck33    C�ٚ    B���    B��BȮ    B��
    @��     @��     @��@    @��                    Cɦf    Cɦf            C�33    C�33                                     �<    �< C�4{�< ?a�.�+���<         �< <��3?��
    Cj�f    C��3    B�      B
=BȮ    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C�>��< ?bn��,l3�<         �< <�ߤ?��    Cl�f    C��\    B�      B�BȮ    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�      C�              C��    C��                                     �<    �< C�E�< ?bn��--�<         �< <�T�?J=q    Ck�3    C��=    B�33    BQ�BȮ    B��
    @��@    @��@    @�Ӏ    @��@                   C��    C��3            C�L�    C�L�                                     �<    �< C�E�< ?b{��-���<         �< <���?aG�    CbL�    C��f    B�ff    B=qBȳ3    B��
    @��     @��     @��@    @��                    C�      C�              C�Y�    C�Y�                                     �<    �< C�E�< ?b�\�.��<         �< <��?@      Ci�3    C��    B���    BQ�BȮ    B��
    @���    @���    @��     @���                   C��    C��f            C�s3    C�s3                                     �<    �< C�H��< ?bu%�/j@�<         �< <���?&ff    Cd�3    C��    B�ff    B(�BȮ    B��
    @��    @��    @���    @��                   C��3    C��3            C�ff    C�ff                                     �<    �< C�B��< ?b�ο0'��<         �< <��>�Q�    C_��    C���    B���    B=qBȮ    B��
    @��@    @��@    @��    @��@                   C��3    C��3            C�L�    C�L�                                     �<    �< C�B��< ?b�ο0��<         �< <��>�ff    Cb�3    C���    B���    B=qBȳ3    B��
    @��     @��     @��@    @��                    C�      C���            C�@     C�@                                      �<    �< C�E�< ?bh
�1���<         �< <���>�    Cd��    C�    B�ff    B  Bȳ3    B��
    @���    @���    @��     @���                   C�      C�s3            C�33    C�33                                     �<    �< C�E�< ?b3��2ZW�<         �< <�T�>�      Cd��    C���    B�33    BffBȳ3    B��
    @��    @��    @���    @��                   C��f    C�@             C�      C�                                       �<    �< C�AH�< ?bGE�3#�<         �< <Ʌ�=�G�    Cd��    C���    B���    B ��Bȳ3    B��
    @��@    @��@    @��    @��@                   C��     C��            C��3    C��3                                     �<    �< C�9��< ?bu%�3��<         �< <���                C��q    B���    B �\Bȳ3    B��
    @��     @��     @��@    @��                    Cɀ     C�@             C݌�    C݌�                                     �<    �< C�.�< ?b��4��<         �< <䎊                C���    B���    B ��Bȳ3    B��
    @���    @���    @��     @���                   C�s3    C�s3            C�33    C�33                                     �<    �< C�*=�< ?c,��5=��<         �< <�c                 C��3    B�33    B
=Bȳ3    B��
    @� �    @� �    @���    @� �                   C�ff    C�ff            C�&f    C�&f                                     �<    �< C�*=�< ?c9��5�x�<         �< <��                C���    B�ff    B
=BȸR    B��
    @�@    @�@    @� �    @�@                   Cɀ     C�Y�            C�Y�    C�Y�                                     �<    �< C�.�< ?c,��6���<         �< <��                C���    B�ff    B ��BȸR    B��
    @�     @�     @�@    @�                    Cə�    C�Y�            C݌�    C݌�                                     �<    �< C�33�< ?c@O�7\)�<         �< <�                C��=    B���    B BȸR    B��
    @��    @��    @�     @��                   Cɳ3    C�@             C��     C��                                      �<    �< C�8R�< ?c33�8��<         �< <�                C���    B���    B ��BȸR    B��
    @��    @��    @��    @��                   C��f    C�&f            C�&f    C�&f                                     �<    �< C�>��< ?c,��8�@�<         �< <�                C��    B���    B z�BȸR    B��
    @�@    @�@    @��    @�@                   C�      C��            C�Y�    C�Y�                                     �<    �< C�C��< ?c�9s��<         �< <��                C��    B�ff    B Q�BȸR    B��
    @�     @�     @�@    @�                    C�@     C��            C�s3    C�s3                                     �<    �< C�P��< ?b�8�:$��<         �< <�c                 C���    B�33    B \)BȽq    B��
    @��    @��    @�     @��                   C�L�    C�&f            Cތ�    Cތ�                                     �<    �< C�Q��< ?b�:Ԁ�<         �< <�C                C���    B�      B �BȸR    B��
    @��    @��    @��    @��                   C�&f    C�ff            Cހ     Cހ                                      �<    �< C�L��< ?b�8�;�Z�<         �< <��g                C��
    B���    B  BȸR    B��
    @�"@    @�"@    @��    @�"@                   CɌ�    C��            C�Y�    C�Y�                                     �<    �< C�0��< ?b{��<1H�<         �< <�D�                C���    B���    B �\BȸR    B��
    @�&     @�&     @�"@    @�&                    C�&f    C�s3            C�@     C�@                                      �<    �< C�K��< ?b-�<�L�<         �< <���                C���    B���    A��BȸR    B��
    @�)�    @�)�    @�&     @�)�                   C��    C��            C�Y�    C�Y�                                     �<    �< C�H��< ?b�s�=�e�<         �< <��g                C��    B���    B z�BȸR    B��
    @�-�    @�-�    @�)�    @�-�                   C��f    C�              C�33    C�33                                     �<    �< C�>��< ?b��>5��<         �< <��g                C���    B���    B ffBȳ3    B��
    @�1@    @�1@    @�-�    @�1@                   C��f    C��f            C��    C��                                     �<    �< C�AH�< ?b�<�>ߵ�<         �< <��g                C���    B���    B (�BȸR    B��
    @�5     @�5     @�1@    @�5                    C���    C�ٚ            C��    C��                                     �<    �< C�<)�< ?b�X�?���<         �< <�C                C��    B�      B 
=BȸR    B��
    @�8�    @�8�    @�5     @�8�                   Cɀ     C��             C�ٚ    C�ٚ                                     �<    �< C�.�< ?b�s�@1H�<         �< <�c                 C��     B�33    A�Bȳ3    B��
    @�<�    @�<�    @�8�    @�<�                   Cɀ     C��3            C���    C���                                     �<    �< C�.�< ?c��@ؙ�<         �< <�	l                C�|)    B���    B 
=Bȳ3    B��
    @�@@    @�@@    @�<�    @�@@                   Cɀ     C�Y�            C�ٚ    C�ٚ                                     �<    �< C�.�< ?c��A~��<         �< ={J                C�|)    B���    B ��Bȳ3    B��
    @�D     @�D     @�@@    @�D                    C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C�(��< ?c�ӿB$h�<         �< =��                C��     B���    B ��Bȳ3    B��
    @�G�    @�G�    @�D     @�G�                   C�Y�    C�Y�            C��f    C��f                                     �<    �< C�&f�< ?c�ؿB���<         �< <��$                C���    B�33    B�Bȳ3    B��
    @�K�    @�K�    @�G�    @�K�                   C�ff    C�ff            C��3    C��3                                     �<    �< C�'��< ?c,��ClY�<         �< <��                C���    B�ff    B�Bȳ3    B��
    @�O@    @�O@    @�K�    @�O@                   C�L�    C�L�            C��    C��                                     �<    �< C�#��< ?b�X�D��<         �< <�e                C��)    B�ff    B
=Bȳ3    B��
    @�S     @�S     @�O@    @�S                    C�@     C�@             C�33    C�33                                     �<    �< C�"��< ?b�\�D�[�<         �< <�D�                C���    B���    B
=Bȳ3    B��
    @�V�    @�V�    @�S     @�V�                   C�@     C�&f            C�L�    C�L�                                     �<    �< C�!H�< ?ba|�EP��<         �< <҈�                C��    B�ff    B �BȸR    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C�ff    C�33            C�L�    C�L�                                     �<    �< C�'��< ?bh
�E���<         �< <҈�                C��f    B�ff    B  BȸR    B��
    @�^@    @�^@    @�Z�    @�^@                   Cɀ     Cɀ             C�L�    C�L�                                     �<    �< C�,��< ?b�!�F��<         �< <�D�                C���    B���    B��BȸR    B��
    @�b     @�b     @�^@    @�b                    C�Y�    C�L�            C�&f    C�&f                                     �<    �< C�'��< ?b�A�G,��<         �< <���                C��f    B���    B�BȸR    B��
    @�e�    @�e�    @�b     @�e�                   C�Y�    CȦf            C�33    C�33                                     �<    �< C�&f�< ?be�G�X�<         �< <�A�                C���    B�33    B {BȸR    B��
    @�i�    @�i�    @�e�    @�i�                   C�ff    C�s3            C�33    C�33                                     �<    �< C�'��< ?b&��Hd��<         �< <���<��
    Cd�     C��    B���    A�G�BȸR    B��
    @�m@    @�m@    @�i�    @�m@                   C�L�    CȦf            C��    C��                                     �<    �< C�#��< ?b�\�H���<         �< <䎊>�    Cd�     C��f    B���    A�BȸR    B��
    @�q     @�q     @�m@    @�q                    C�L�    C��f            C��3    C��3                                     �<    �< C�#��< ?b��I�F�<         �< <��?\)    Cd�     C���    B�ff    B (�BȸR    B��
    @�t�    @�t�    @�q     @�t�                   C�33    C��f            C�ٚ    C�ٚ                                     �<    �< C�  �< ?b�ſJ1��<         �< <�?(�    Cd�     C�~�    B���    B {BȽq    B��
    @�x�    @�x�    @�t�    @�x�                   C�@     C���            C���    C���                                     �<    �< C�"��< ?cS�J�~�<         �< <�	l?@      Cd�     C�y�    B���    A��
BȽq    B��
    @�|@    @�|@    @�x�    @�|@                   C�Y�    C�L�            Cݳ3    Cݳ3                                     �<    �< C�&f�< ?b�<�K`(�<         �< <�?c�
    Cd�     C�n    B���    A�(�BȸR    B��
    @��     @��     @�|@    @��                    C�ff    C�              C݌�    C݌�                                     �<    �< C�(��< ?b�x�K���<         �< <�?n{    Cd      C�e    B���    A�
=BȽq    B��
    @���    @���    @��     @���                   Cɀ     C��            C�ff    C�ff                                     �<    �< C�.�< ?b�<�L�Y�<         �< <�PH?n{    C[33    C�`     B�      A���BȸR    B��
    @���    @���    @���    @���                   CɌ�    C�L�            C݀     C݀                                      �<    �< C�0��< ?c&�M��<         �< =��?O\)    CZL�    C�\)    B���    A���BȽq    B��
    @��@    @��@    @���    @��@                   C�s3    C�              Cݦf    Cݦf                                     �<    �< C�,��< ?c�ӿM���<         �< =�?(��    CZL�    C�c�    B���    A���BȽq    B��
    @��     @��     @��@    @��                    C�ff    C�ff            C���    C���                                     �<    �< C�(��< ?dɆ�NB�<         �< =0�>�ff    CZff    C�w
    B���    BBȽq    B��
    @���    @���    @��     @���                   C�Y�    C�Y�            C���    C���                                     �<    �< C�&f�< ?d9X�NҚ�<         �< =��>�    CZ�3    C�t{    B�      B{BȽq    B��
    @���    @���    @���    @���                   C�L�    C�L�            C�      C�                                       �<    �< C�#��< ?d��Ob �<         �< =�>�{    CZ�3    C�|)    B���    BG�BȽq    B��
    @��@    @��@    @���    @��@                   C�Y�    C�Y�            C��    C��                                     �<    �< C�&f�< ?c�&�O���<         �< =	7L>�(�    CZ�3    C��     B�33    B=qBȽq    B��
    @��     @��     @��@    @��                    C�s3    C�s3            C��    C��                                     �<    �< C�+��< ?c�
�P~�<         �< =+?��    CZ�3    C��    B�      BffBȽq    B��
    @���    @���    @��     @���                   Cə�    Cə�            C�ٚ    C�ٚ                                     �<    �< C�1��< ?c�*�Q
g�<         �< ={J?&ff    C`�    C���    B���    BffBȽq    B��
    @���    @���    @���    @���                   Cə�    C�@             C��     C��                                      �<    �< C�1��< ?c@O�Q���<         �< <�PH?B�\    Cd33    C��    B�      B �RB�    B��
    @��@    @��@    @���    @��@                   C�s3    C�              Cݦf    Cݦf                                     �<    �< C�+��< ?c��R �<         �< <�	l?&ff    Cd�3    C��H    B���    B \)BȽq    B��
    @��     @��     @��@    @��                    C�L�    C�@             C݌�    C݌�                                     �<    �< C�#��< ?cS��R�a�<         �< <��$?5    C}�f    C���    B�33    B �RBȽq    B��
    @���    @���    @��     @���                   C�@     C�@             Cݙ�    Cݙ�                                     �<    �< C�!H�< ?c{J�S1��<         �< =��?(��    C}��    C��    B�ff    B  BȽq    B��
    @���    @���    @���    @���                   C�33    C�33            Cݦf    Cݦf                                     �<    �< C�  �< ?ca�S���<         �< <��$?(��    C}�     C��f    B�33    B ��BȽq    B��
    @��@    @��@    @���    @��@                   C��    C��            Cݙ�    Cݙ�                                     �<    �< C���< ?cFܿT>��<         �< <�PH?(�    C}�     C���    B�      B �HBȽq    B��
    @��     @��     @��@    @��                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C�{�< ?cMj�T��<         �< <�PH?!G�    C}�     C���    B�      B ��BȽq    B��
    @���    @���    @��     @���                   C�      C�              C�&f    C�&f                                     �<    �< C�
�< ?c9��UH�<         �< <�PH?��    C}�     C��    B�      B �RBȽq    B��
    @�À    @�À    @���    @�À                   C��    CȦf            C�&f    C�&f                                     �<    �< C�R�< ?b�s�U��<         �< <�>�    C}      C�y�    B���    A��BȽq    B��
    @��@    @��@    @�À    @��@                   C��    C��3            C��    C��                                     �<    �< C�R�< ?b�οVL��<         �< <�>��
    CuL�    C�e    B���    A�
=B�    B��
    @��     @��     @��@    @��                    C�      C��3            C�&f    C�&f                                     �<    �< C�
�< ?b��V���<         �< =��>�(�    CoL�    C�Y�    B�ff    A��RBȽq    B��
    @���    @���    @��     @���                   C��    C��            C�      C�                                       �<    �< C�R�< ?c&�WM��<         �< =	7L?�    Ck��    C�P�    B�33    A��RBȽq    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�      C��            C�ٚ    C�ٚ                                     �<    �< C�
�< ?cS��W�K�<         �< =�>Ǯ    Ck��    C�K�    B���    A���B�    B��
    @��@    @��@    @�Ҁ    @��@                   C��f    C��            Cܳ3    Cܳ3                                     �<    �< C���< ?ca�XI��<         �< =�M>�
=    Ck��    C�G�    B���    A�z�B�    B��
    @��     @��     @��@    @��                    C���    C�ff            C܌�    C܌�                                     �<    �< C��< ?c�*�XƓ�<         �< =�=#�
    Ck��    C�J=    B�33    A�G�B�    B��
    @���    @���    @��     @���                   Cȳ3    Cș�            C�s3    C�s3                                     �<    �< C�
=�< ?c�
�YB�<         �< =+                C�L�    B�ff    A��
B�    B��
    @��    @��    @���    @��                   C��     C��             C�s3    C�s3                                     �<    �< C���< ?d�Y�w�<         �< =$t                C�P�    B���    A���B�    B��
    @��@    @��@    @��    @��@                   C��     C��             C�s3    C�s3                                     �<    �< C���< ?c�&�Z5��<         �< =+                C�Q�    B�ff    A�z�B�    B��
    @��     @��     @��@    @��                    C���    Cȳ3            C�ff    C�ff                                     �<    �< C��< ?c��Z��<         �< =�=�    Ck�3    C�S3    B�33    A�ffB�    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�\�< ?c�]�[%>�<         �< =+>��    Ck��    C�Y�    B�ff    A�p�B�    B��
    @���    @���    @���    @���                   C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C�\�< ?c�A�[�V�<         �< =�>��    Ck�     C�]q    B�33    A���B�    B��
    @��@    @��@    @���    @��@                   C��f    C��f            C�s3    C�s3                                     �<    �< C���< ?d%��\R�<         �< =+>\    Ckff    C�c�    B�ff    B Q�B�    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C�\�< ?dx�\�@�<         �< =�>�G�    Ckff    C�e    B�33    B G�B�    B��
    @���    @���    @��     @���                   C���    C���            C�Y�    C�Y�                                     �<    �< C��< ?c�ӿ\��<         �< =�M>�(�    Ckff    C�b�    B���    A��B�    B��
    @���    @���    @���    @���                   C��f    C�Y�            C�s3    C�s3                                     �<    �< C���< ?c@O�]h��<         �< =	7L>�
=    CkL�    C�Y�    B�33    A��
B�    B��
    @�@    @�@    @���    @�@                   C��3    C�s3            C�s3    C�s3                                     �<    �< C�3�< ?ct��]�o�<         �< =�>��    Ck33    C�W
    B���    A�{B�    B��
    @�     @�     @�@    @�                    C��    CȌ�            C�L�    C�L�                                     �<    �< C���< ?c���^H��<         �< =��>��
    Ck33    C�S3    B�      A�{B�    B��
    @�
�    @�
�    @�     @�
�                   C�@     C�s3            C�Y�    C�Y�                                     �<    �< C�!H�< ?c�*�^�g�<         �< =�>W
=    CkL�    C�L�    B�33    A���B�    B��
    @��    @��    @�
�    @��                   C�ff    CȀ             C�@     C�@                                      �<    �< C�'��< ?c�
�_$��<         �< =$t                C�G�    B���    A��B�    B��
    @�@    @�@    @��    @�@                   C�Y�    CȌ�            C��    C��                                     �<    �< C�&f�< ?d�_���<         �< ==                C�B�    B�      A�p�B�Ǯ    B��
    @�     @�     @�@    @�                    C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C�(��< ?dx�_��<         �< =IR                C�:�    B�33    A���B�Ǯ    B��
    @��    @��    @�     @��                   C�ff    C��3            C��f    C��f                                     �<    �< C�(��< ?d���`f
�<         �< =&L0                C�=q    B�      A�(�B�    B��
    @��    @��    @��    @��                   C�ff    C�33            C��3    C��3                                     �<    �< C�(��< ?d㽿`���<         �< =*͟                C�>�    B�ff    A���B�    B��
    @�!@    @�!@    @��    @�!@                   C�L�    C�L�            C�      C�                                       �<    �< C�#��< ?e8�a6��<         �< =/O                C�AH    B���    A��B�    B��
    @�%     @�%     @�!@    @�%                    C�@     C�@             C��    C��                                     �<    �< C�!H�< ?eF�a�V�<         �< =/O                C�E    B���    B {B�    B��
    @�(�    @�(�    @�%     @�(�                   C�@     C��            C��    C��                                     �<    �< C�!H�< ?d֡�b��<         �< =*͟                C�:�    B�ff    A�Q�B�    B��
    @�,�    @�,�    @�(�    @�,�                   C�Y�    C�@             C�@     C�@                                      �<    �< C�&f�< ?d���bgQ�<         �< =-B�                C�<)    B���    A���B�    B��
    @�0@    @�0@    @�,�    @�0@                   C�ff    Cȳ3            C�@     C�@                                      �<    �< C�(��< ?d��bʛ�<         �< =(Xy                C�33    B�33    A�33B�    B��
    @�4     @�4     @�0@    @�4                    C�ff    C�              C�Y�    C�Y�                                     �<    �< C�*=�< ?d�/�c,��<         �< =-B�                C�4{    B���    A��
B�    B��
    @�7�    @�7�    @�4     @�7�                   Cɀ     Cɀ             C܌�    C܌�                                     �<    �< C�,��< ?ezx�c���<         �< =49X                C�AH    B�33    B {B�    B��
    @�;�    @�;�    @�7�    @�;�                   CɌ�    CɌ�            Cܳ3    Cܳ3                                     �<    �< C�/\�< ?eϫ�c���<         �< =6�}                C�N    B�ff    B  B�    B��
    @�?@    @�?@    @�;�    @�?@                   C�s3    C�s3            C���    C���                                     �<    �< C�+��< ?e�"�dL{�<         �< =1�3                C�P�    B�      B �HB�    B��
    @�C     @�C     @�?@    @�C                    C�s3    C�s3            C���    C���                                     �<    �< C�+��< ?es�d�2�<         �< =/O                C�T{    B���    B  B�    B��
    @�F�    @�F�    @�C     @�F�                   C�ff    C�              Cܳ3    Cܳ3                                     �<    �< C�'��< ?dtT�e��<         �< =!��                C�G�    B���    A��HB�    B��
    @�J�    @�J�    @�F�    @�J�                   C�@     C�ٚ            C܌�    C܌�                                     �<    �< C�"��< ?dM�eb�<         �< =U�                C�Ff    B�ff    A�ffB�    B��
    @�N@    @�N@    @�J�    @�N@                   C�@     C�              C܌�    C܌�                                     �<    �< C�!H�< ?dmƿe�V�<         �< =!��                C�G�    B���    A��HBȽq    B��
    @�R     @�R     @�N@    @�R                    C�&f    C�&f            C܌�    C܌�                                     �<    �< C�q�< ?d���fw�<         �< =&L0                C�K�    B�      A��
BȽq    B��
    @�U�    @�U�    @�R     @�U�                   C��    C��            Cܙ�    Cܙ�                                     �<    �< C���< ?dɆ�fmj�<         �< =&L0                C�L�    B�      B   BȽq    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C��    C��            Cܦf    Cܦf                                     �<    �< C�
�< ?d���f�?�<         �< =&L0                C�L�    B�      B   BȽq    B��
    @�]@    @�]@    @�Y�    @�]@                   C�      C�ٚ            Cܦf    Cܦf                                     �<    �< C�
�< ?dFt�g��<         �< =U�                C�Ff    B�ff    A�ffBȽq    B��
    @�a     @�a     @�]@    @�a                    C��f    C��             Cܳ3    Cܳ3                                     �<    �< C���< ?d%��gn��<         �< =IR                C�G�    B�33    A�Q�BȽq    B��
    @�d�    @�d�    @�a     @�d�                   C��     C��             C��     C��                                      �<    �< C���< ?dZ�g���<         �< =U�                C�K�    B�ff    A�
=BȽq    B��
    @�h�    @�h�    @�d�    @�h�                   C���    C���            C���    C���                                     �<    �< C���< ?d?�h/�<         �< =IR                C�N    B�33    A��BȸR    B��
    @�l@    @�l@    @�h�    @�l@                   Cș�    Cș�            Cܳ3    Cܳ3                                     �<    �< C��< ?dx�heA�<         �< ==                C�J=    B�      A�ffBȸR    B��
    @�p     @�p     @�l@    @�p                    CȦf    CȦf            Cܳ3    Cܳ3                                     �<    �< C�f�< ?d�h�5�<         �< ==                C�K�    B�      A�z�BȸR    B��
    @�s�    @�s�    @�p     @�s�                   Cȳ3    C�&f            Cܙ�    Cܙ�                                     �<    �< C���< ?c���i�<         �< =$t                C�@     B���    A���BȸR    B��
    @�w�    @�w�    @�s�    @�w�                   Cș�    C��            C܀     C܀                                      �<    �< C���< ?c��iQ��<         �< ==                C�8R    B�      A�=qBȸR    B��
    @�{@    @�{@    @�w�    @�{@                   CȌ�    C�L�            C܌�    C܌�                                     �<    �< C�H�< ?d�i�0�<         �< =U�                C�7
    B�ff    A��\Bȳ3    B��
    @�     @�     @�{@    @�                    C�s3    C�ff            C܌�    C܌�                                     �<    �< C��q�< ?d9X�i�}�<         �< =#�
                C�33    B���    A���Bȳ3    B��
    @���    @���    @�     @���                   CȀ     C�&f            C��     C��                                      �<    �< C����< ?d!�j3��<         �< =#�
                C�,�    B���    A��
Bȳ3    B��
    @���    @���    @���    @���                   C�ff    C�&f            C��     C��                                      �<    �< C����< ?d2ʿj|��<         �< =&L0                C�(�    B�      A��Bȳ3    B��
    @��@    @��@    @���    @��@                   C�Y�    C�Y�            C���    C���                                     �<    �< C��R�< ?d`��jē�<         �< =(Xy                C�+�    B�33    A�=qBȮ    B��
    @��     @��     @��@    @��                    C�ff    C�Y�            C�ٚ    C�ٚ                                     �<    �< C����< ?d`��kJ�<         �< =(Xy                C�+�    B�33    A�=qBȳ3    B��
    @���    @���    @��     @���                   C�Y�    C�@             C��f    C��f                                     �<    �< C����< ?dS��kP��<         �< =(Xy                C�'�    B�33    A�Bȳ3    B��
    @���    @���    @���    @���                   C�Y�    C�Y�            C��3    C��3                                     �<    �< C��R�< ?dz�k�-�<         �< =*͟                C�(�    B�ff    A�(�Bȳ3    B��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C��    C��                                     �<    �< C��q�< ?dɆ�k�Z�<         �< =/O                C�+�    B���    A�
=Bȳ3    B��
    @��     @��     @��@    @��                    CȌ�    CȌ�            C�&f    C�&f                                     �<    �< C�H�< ?d��li�<         �< =/O                C�,�    B���    A�33Bȳ3    B��
    @���    @���    @��     @���                   CȀ     CȀ             C�&f    C�&f                                     �<    �< C�  �< ?d�f�l[:�<         �< =1�3                C�/\    B�      A�Bȳ3    B��
    @���    @���    @���    @���                   Cș�    Cș�            C�&f    C�&f                                     �<    �< C��< ?e`B�l���<         �< =6�}                C�7
    B�ff    A�33Bȳ3    B��
    @��@    @��@    @���    @��@                   CȦf    CȦf            C�33    C�33                                     �<    �< C�f�< ?eF�l�s�<         �< =49X                C�9�    B�33    A�G�Bȳ3    B��
    @��     @��     @��@    @��                    CȦf    CȦf            C�&f    C�&f                                     �<    �< C�f�< ?eS&�m��<         �< =49X                C�=q    B�33    A��BȮ    B��
    @���    @���    @��     @���                   Cȳ3    Cȳ3            C��    C��                                     �<    �< C���< ?e2a�mR��<         �< =1�3                C�@     B�      A�BȮ    B��
    @���    @���    @���    @���                   C��     C��             C��    C��                                     �<    �< C�
=�< ?eL��m� �<         �< =1�3                C�Ff    B�      B G�Bȳ3    B��
    @��@    @��@    @���    @��@                   CȦf    CȦf            C�33    C�33                                     �<    �< C�f�< ?e`B�m���<         �< =1�3                C�K�    B�      B ��Bȳ3    B��
    @��     @��     @��@    @��                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C�\�< ?eF�n m�<         �< =/O                C�N    B���    B ��BȮ    B��
    @���    @���    @��     @���                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C���< ?e�n7��<         �< =*͟                C�S3    B�ff    B ��Bȳ3    B��
    @�    @�    @���    @�                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C���< ?d�ؿnn3�<         �< =(Xy                C�U�    B�33    B �Bȳ3    B��
    @��@    @��@    @�    @��@                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C��< ?d��n�H�<         �< =&L0                C�U�    B�      B �\Bȳ3    B��
    @��     @��     @��@    @��                    C���    C���            C�      C�                                       �<    �< C��< ?d�j�n�A�<         �< =&L0                C�Q�    B�      B Q�BȮ    B��
    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C�\�< ?dmƿo	��<         �< =#�
                C�Ff    B���    A���BȮ    B��
    @�р    @�р    @���    @�р                   C��f    CȦf            C��    C��                                     �<    �< C���< ?dFt�o;��<         �< =#�
                C�<)    B���    A��BȮ    B��
    @��@    @��@    @�р    @��@                   C��3    Cș�            C�@     C�@                                      �<    �< C�{�< ?dtT�ok��<         �< =(Xy                C�4{    B�33    A�G�BȮ    B��
    @��     @��     @��@    @��                    C��3    C�s3            C�@     C�@                                      �<    �< C�3�< ?dtT�o�$�<         �< =*͟                C�,�    B�ff    A���BȨ�    B��
    @���    @���    @��     @���                   C��f    Cș�            C�ff    C�ff                                     �<    �< C���< ?d�ݿo�%�<         �< =/O                C�*=    B���    A��HBȨ�    B��
    @���    @���    @���    @���                   C��    Cȳ3            C݀     C݀                                      �<    �< C���< ?d��o���<         �< =1�3                C�(�    B�      A���BȨ�    B��
    @��@    @��@    @���    @��@                   C��    CȌ�            C�Y�    C�Y�                                     �<    �< C���< ?d���p!��<         �< =1�3                C�%    B�      A�z�BȮ    B��
    @��     @��     @��@    @��                    C��    CȦf            C�L�    C�L�                                     �<    �< C�)�< ?d㽿pL�<         �< =49X                C�#�    B�33    A���BȨ�    B��
    @���    @���    @��     @���                   C�33    C��            C�ff    C�ff                                     �<    �< C���< ?e?}�pu>�<         �< =9#�                C�(�    B�    A�BȨ�    B��
    @��    @��    @���    @��                   C�Y�    C�@             C�Y�    C�Y�                                     �<    �< C�&f�< ?efϿp�Z�<         �< =;��                C�*=    B���    A�(�Bȣ�    B��
    @��@    @��@    @��    @��@                   C�Y�    C�Y�            C�@     C�@                                      �<    �< C�&f�< ?ezx�p�7�<         �< =;��                C�/\    B���    A���BȨ�    B��
    @��     @��     @��@    @��                    C�ff    C�ff            C�&f    C�&f                                     �<    �< C�(��< ?ezx�p���<         �< =;��                C�/\    B���    A���Bȣ�    B��
    @���    @���    @��     @���                   C�s3    C�s3            C��    C��                                     �<    �< C�*=�< ?e�t�qg�<         �< =>v�                C�4{    B�      A��Bȣ�    B��
    @���    @���    @���    @���                   C�s3    C�s3            C��    C��                                     �<    �< C�+��< ?e���q1��<         �< =;��                C�5�    B���    A���Bȣ�    B��
    @�@    @�@    @���    @�@                   CɌ�    CɌ�            C��    C��                                     �<    �< C�.�< ?e��qS��<         �< =>v�                C�:�    B�      B =qBȨ�    B��
    @�     @�     @�@    @�                    Cɦf    Cɦf            C��    C��                                     �<    �< C�4{�< ?ezx�qt��<         �< =9#�                C�:�    B�    A��BȨ�    B��
    @�	�    @�	�    @�     @�	�                   C���    Cɦf            C��    C��                                     �<    �< C�9��< ?ezx�q�[�<         �< =9#�                C�:�    B�    A��BȨ�    B��
    @��    @��    @�	�    @��                   C��3    CɌ�            C��    C��                                     �<    �< C�AH�< ?em]�q���<         �< =9#�                C�7
    B�    A�p�BȨ�    B��
    @�@    @�@    @��    @�@                   C��    Cə�            C��    C��                                     �<    �< C�G��< ?e�"�q�1�<         �< =;��>�{    C��f    C�5�    B���    A���BȨ�    B��
    @�     @�     @�@    @�                    C��    Cə�            C�&f    C�&f                                     �<    �< C�H��< ?e�"�q�_�<         �< =;��?xQ�    C�Y�    C�5�    B���    A���BȨ�    B��
    @��    @��    @�     @��                   C��    Cɳ3            C�33    C�33                                     �<    �< C�J=�< ?e��r>�<         �< =>v�?��    C�Y�    C�4{    B�      A��BȨ�    B��
    @��    @��    @��    @��                   C�33    C��             C�ff    C�ff                                     �<    �< C�N�< ?e��r ��<         �< =>v�?p��    C�L�    C�5�    B�      A��
BȨ�    B��
    @� @    @� @    @��    @� @                   C�L�    C�              Cݦf    Cݦf                                     �<    �< C�Q��< ?e�T�r9��<         �< =@��?O\)    C�&f    C�9�    B�33    B G�Bȣ�    B��
    @�$     @�$     @� @    @�$                   C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�S3�< ?f+k�rP��<         �< =Ca?&ff    C��3    C�AH    B�ff    B �HBȨ�    B��
    @�'�    @�'�    @�$     @�'�                  C�ff    C�L�            C�      C�                                       �<    �< C�W
�< ?f�rf��<         �< =@��?!G�    C�Y�    C�B�    B�33    B �
Bȣ�    B��
    @�+�    @�+�    @�'�    @�+�                   C�s3    C��            C��f    C��f                                     �<    �< C�Y��< ?e�r{��<         �< =;��?z�    C�@     C�E    B���    B �RBȣ�    B��
    @�/@    @�/@    @�+�    @�/@                  Cʦf    C�s3            C��f    C��f                                     �<    �< C�aH�< ?e���r���<         �< =>v�?
=    C�@     C�K�    B�      B=qBȨ�    B��
    @�3     @�3     @�/@    @�3                    Cʳ3    Cʦf            C�ٚ    C�ٚ                                     �<    �< C�c��< ?f¿r�+�<         �< =>v�?�    C�@     C�Q�    B�      B��BȨ�    B��
    @�6�    @�6�    @�3     @�6�                  C��     Cʳ3            Cݦf    Cݦf                                     �<    �< C�g��< ?f¿r���<         �< =>v�?
=q    C�Y�    C�S3    B�      B�RBȣ�    B��
    @�:�    @�:�    @�6�    @�:�                  C�ٚ    Cʙ�            C�s3    C�s3                                     �<    �< C�k��< ?e�o�rè�<         �< =;��?��    C�Y�    C�S3    B���    B��Bȣ�    B��
    @�>@    @�>@    @�:�    @�>@                  C���    C�ff            C�L�    C�L�                                     �<    �< C�h��< ?e��rҚ�<         �< =9#�?#�
    C�Y�    C�Q�    B�    B\)Bȣ�    B��
    @�B     @�B     @�>@    @�B                    C��     C��            C�      �<                                   <��
�<    �< C�g��< ?e�"�r�L�<         �< =6�}?E�    C�Y�    C�L�    B�ff    B �Bȣ�    B��
    @�E�    @�E�    @�B     @�E�                   C���    C���            C���    �<                                   =L���<    �< C�h��< ?eS&�r���<         �< =49X?:�H    C�L�    C�G�    B�33    B z�Bȣ�    B��
    @�I�    @�I�    @�E�    @�I�                   Cʦf    C��            C�s3    �<                                   =�Q��<    �< C�b��< ?d���r�'�<         �< =-B�?
=    C��3    C�>�    B���    A��BȞ�    B��
    @�M@    @�M@    @�I�    @�M@                   Cʦf    C��3            C�ff    �<                                   >��<    �< C�b��< ?c�
�sO�<         �< =!��>u    C���    C�.    B���    A�Bȣ�    B��
    @�Q     @�Q     @�M@    @�Q                    C��     C�&f            C�s3    �<                                   >#�
�<    �< C�g��< ?cS��s9�<         �< =IR=L��    C���    C�q    B�33    A�G�Bȣ�    B��
    @�T�    @�T�    @�Q     @�T�                   C��f    Cƀ             C�Y�    �<                                   >L���<    �< C�n�< ?c�s��<         �< =IR                C�
=    B�33    A���Bȣ�    B��
    @�X�    @�X�    @�T�    @�X�                   C��    C�ff            C�@     �<                                   >k��<    �< C�t{�< ?c&�sr�<         �< =!��                C�      B���    A�Q�Bȣ�    B��
    @�\@    @�\@    @�X�    @�\@                   C�33    C�33            Cܙ�    �<                                   >�  �<    �< C�|)�< ?d�s��<         �< =/O                C��    B���    A�(�Bȣ�    B��
    @�`     @�`     @�\@    @�`                    C�Y�    C�              C��f    �<                                   >k��<    �< C��H�< ?d�ݿs"��<         �< =9#�                C��    B�    A�=qBȣ�    B��
    @�c�    @�c�    @�`     @�c�                   Cˀ     C�              C�L�    �<                                   >W
=�<    �< C��=�< ?e�=�s%��<         �< =F?                C��    BÙ�    A��RBȣ�    B��
    @�g�    @�g�    @�c�    @�g�                   C˙�    CɌ�            C�ff    �<                                   >W
=�<    �< C����< ?f
��s'x�<         �< =K�:                C��    B�      A�Q�BȞ�    B��
    @�k@    @�k@    @�g�    @�k@                   C��     C��            C�Y�    �<                                   >W
=�<    �< C��{�< ?fz�s'��<         �< =P�`                C�&f    B�ff    A�BȞ�    B��
    @�o     @�o     @�k@    @�o                    C���    C�&f            C�L�    �<                                   >W
=�<    �< C��R�< ?f���s'5�<         �< =P�`                C�'�    B�ff    A��BȞ�    B��
    @�r�    @�r�    @�o     @�r�                   C��f    C���            C�ff    �<                                   >W
=�<    �< C����< ?f?�s%N�<         �< =Np;                C�!H    B�33    A��HBȣ�    B��
    @�v�    @�v�    @�r�    @�v�                   C��    C�Y�            C�@     �<                                   >W
=�<    �< C��H�< ?e�o�s":�<         �< =K�:                C�R    B�      A���BȞ�    B��
    @�z@    @�z@    @�v�    @�z@                   C�&f    C�&f            C�33    �<                                   >k��<    �< C��f�< ?e�ƿs��<         �< =K�:                C�3    B�      A���BȞ�    B��
    @�~     @�~     @�z@    @�~                    C�@     C��f            C�@     �<                                   >�  �<    �< C����< ?f���se�<         �< =S�a                C�q    Bę�    A���BȞ�    B��
    @���    @���    @�~     @���                   C�ff    C�L�            C�L�    �<                                   >�  �<    �< C����< ?f�'�s��<         �< =V�b                C�%    B���    B {BȞ�    B��
    @���    @���    @���    @���                   Č�    C�L�            C�ff    �<                                   >k��<    �< C��R�< ?f���s	��<         �< =V�b                C�#�    B���    B   BȞ�    B��
    @��@    @��@    @���    @��@                   C̦f    C�s3            C݌�    �<                                   >W
=�<    �< C����< ?f��s ��<         �< =Yc                C�%    B�      B 33Bș�    B��
    @��     @��     @��@    @��                    C���    C��            C��     �<                                   >L���<    �< C����< ?f��r�@�<         �< =V�b                C��    B���    A�\)Bș�    B��
    @���    @���    @��     @���                   C��3    C�              Cݳ3    �<                                   >B�\�<    �< C��=�< ?f�b�r���<         �< =V�b                C�)    B���    A�
=Bș�    B��
    @���    @���    @���    @���                   C��    C��3            C݌�    �<                                   >.{�<    �< C����< ?f�Կr��<         �< =V�b                C��    B���    A��HBș�    B��
    @��@    @��@    @���    @��@                   C�33    C��             C�L�    �<                                   >#�
�<    �< C����< ?fl��r��<         �< =S�a                C��    Bę�    A�z�Bș�    B��
    