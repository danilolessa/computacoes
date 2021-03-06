CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:57:33, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-04-29 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-04-29 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-04-29 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S^��M�M�rdtBH  @�      @�      @�     @�                     C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C�&f�< ?dɆ�{��<         �< =H�9>���    Ce�3    C�XR    B���    B�\B���    ?��
    @�>     @�>     @�      @�>                    C�@     C�@             C�&f    C�&f                                     �<    �< C�"��< ?d֡�{��<         �< =H�9>�      CeL�    C�Z�    B���    B�RB���    ?��
    @�\     @�\     @�>     @�\                    C�@     C�@             C��3    C��3                                     �<    �< C�"��< ?d���{�<         �< =F?                C�W
    BÙ�    B\)B���    ?��
    @�z     @�z     @�\     @�z                    C�@     C�@             C��     C��                                      �<    �< C�"��< ?d��{��<         �< =F?                C�T{    BÙ�    B33B���    ?��
    @̘     @̘     @�z     @̘                    C�@     C�@             Cݳ3    �<                                       �<    �< C�"��< ?d�o�{��<         �< =F?                C�O\    BÙ�    B�HB���    ?��
    @̶     @̶     @̘     @̶                    C�ff    C��            C݌�    �<                                   <��
�<    �< C�'��< ?dtT�{'�<         �< =F?                C�K�    BÙ�    B��B��    ?��
    @��     @��     @̶     @��                    C��     C�&f            Cݙ�    �<                                   =#�
�<    �< C�8R�< ?d���{c�<         �< =H�9                C�H�    B���    B��B��    ?��
    @��     @��     @��     @��                    C�&f    C�Y�            C�s3    �<                                   =L���<    �< C�K��< ?d�j�{��<         �< =K�:                C�J=    B�      B�
B��    ?��
    @�     @�     @��     @�                    Cʀ     C�Y�            C݀     �<                                   =L���<    �< C�Z��< ?d���z�a�<         �< =K�:                C�K�    B�      B�B��    ?��
    @�.     @�.     @�     @�.                    Cʦf    CɌ�            C�s3    �<                                   =L���<    �< C�b��< ?d�ؿz��<         �< =Np;                C�L�    B�33    B�B��    ?��
    @�L     @�L     @�.     @�L                    Cʦf    Cɦf            C�s3    �<                                   =L���<    �< C�b��< ?d�f�z��<         �< =Np;>#�
    Ceff    C�O\    B�33    BG�B��    ?��
    @�j     @�j     @�L     @�j                    Cʳ3    C�ٚ            C݌�    �<                                   =L���<    �< C�c��< ?e+Կz޹�<         �< =P�`?+�    Ce�     C�Q�    B�ff    B�\B��    ?��
    @͈     @͈     @�j     @͈                    C��     C�              Cݙ�    Cݙ�                                 =#�
�<    �< C�ff�< ?e8�z���<         �< =P�`?L��    Ce��    C�U�    B�ff    B��B��    ?��
    @ͦ     @ͦ     @͈     @ͦ                    C���    C�              Cݳ3    Cݳ3                                 <��
�<    �< C�h��< ?e8�zè�<         �< =P�`?0��    @��    C�U�    B�ff    B��B��    ?��
    @��     @��     @ͦ     @��                    C�ٚ    C�              C��     C��                                      �<    �< C�l��< ?e8�z�B�<         �< =P�`?Tz�    B    C�U�    B�ff    B��B��    ?��
    @��     @��     @��     @��                    C��3    C�              C���    �<                                       �<    �< C�q��< ?e8�z���<         �< =P�`?W
=    B      C�U�    B�ff    B��B��    ?��
    @�      @�      @��     @�                     C��    C��            C��     �<                                       �<    �< C�t{�< ?e?}�z���<         �< =P�`?s33    B��    C�W
    B�ff    B�HB��    ?��
    @�     @�     @�      @�                    C��    C��3            C��     �<                                       �<    �< C�w
�< ?e2a�z~��<         �< =P�`?h��    B{    C�T{    B�ff    B�RB��    ?��
    @�<     @�<     @�     @�<                    C��    C��            C��     �<                                       �<    �< C�w
�< ?e?}�zj��<         �< =P�`?J=q    B9z�    C�W
    B�ff    B�HB��    ?��
    @�Z     @�Z     @�<     @�Z                    C��    C�@             Cݦf    �<                                       �<    �< C�t{�< ?es�zUm�<         �< =S�a?&ff    B?33    C�Y�    Bę�    B33B��    ?��
    @�x     @�x     @�Z     @�x                    C��3    C�33            C�s3    C�s3                                     �<    �< C�o\�< ?efϿz>��<         �< =S�a?       BI\)    C�W
    Bę�    B
=B��    ?��
    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C�@             C�L�    C�L�                                     �<    �< C�k��< ?em]�z'�<         �< =S�a>�p�    BI�    C�XR    Bę�    B�B��    ?��
    @δ     @δ     @Ζ     @δ                    Cʦf    C��3            C�@     C�@                                      �<    �< C�aH�< ?e2a�z�<         �< =P�`>�    BI\)    C�T{    B�ff    B�RB��    ?��
    @��     @��     @δ     @��                    C�s3    C�              C�33    C�33                                     �<    �< C�Y��< ?eS&�y���<         �< =S�a                C�Q�    Bę�    B�RB��    ?��
    @��     @��     @��     @��                    C�L�    C��3            C�&f    C�&f                                     �<    �< C�S3�< ?eL��y؄�<         �< =S�a                C�P�    Bę�    B��B��    ?��
    @�     @�     @��     @�                    C�&f    C�&f            C��    C��                                 	    �<    �< C�K��< ?e��y���<         �< =V�b                C�S3    B���    B�B��    ?��
    @�,     @�,     @�     @�,                    C��3    C��3            C��    C��                                 	    �<    �< C�B��< ?e��y��<         �< =V�b                C�S3    B���    B�B��    ?��
    @�J     @�J     @�,     @�J                    C�ٚ    C�ٚ            C�&f    C�&f                                 	    �<    �< C�=q�< ?e��y �<         �< =V�b                C�Q�    B���    B�
B��    ?��
    @�h     @�h     @�J     @�h                    Cɳ3    Cɳ3            C�33    C�33                                 	    �<    �< C�7
�< ?e?}�y^��<         �< =S�a                C�L�    Bę�    BffB��    ?��
    @φ     @φ     @�h     @φ                    Cə�    C�L�            C�ff    �<                                       �<    �< C�33�< ?d�K�y=��<         �< =P�`>��    CS��    C�AH    B�ff    B�\B��    ?��
    @Ϥ     @Ϥ     @φ     @Ϥ                    CɌ�    C�              Cݦf    Cݦf                                     �<    �< C�0��< ?dɆ�y��<         �< =P�`?^�R    CS�f    C�8R    B�ff    B  B��    ?��
    @��     @��     @Ϥ     @��                    Cɀ     C�ٚ            C��     C��                                      �<    �< C�,��< ?d�j�x�4�<         �< =P�`?p��    CTff    C�4{    B�ff    B B��    ?��
    @��     @��     @��     @��                    C�s3    C���            C�ٚ    C�ٚ                                     �<    �< C�*=�< ?d�O�x�=�<         �< =P�`?�G�    CV��    C�1�    B�ff    B ��B��    ?��
    @��     @��     @��     @��                    C�s3    C�L�            C��    C��                                     �<    �< C�+��< ?d`��x��<         �< =Np;?�{    CU��    C�'�    B�33    A��B��    ?��
    @�     @�     @��     @�                    C�ff    C��3            C��3    C��3                                     �<    �< C�'��< ?d9X�x���<         �< =Np;?�\)    CTL�    C�q    B�33    A�z�B��    ?��
    @�     @�     @�     @�                    C�@     C���            C�s3    C�s3                                     �<    �< C�"��< ?d,=�x\%�<         �< =Np;?��    CX��    C��    B�33    A�  B��    ?��
    @�,     @�,     @�     @�,                    C�33    C��f            C�33    C�33                                     �<    �< C�  �< ?dS��x2f�<         �< =P�`?�z�    C\�f    C�R    B�ff    A�{B��    ?��
    @�;     @�;     @�,     @�;                    C�33    C��            C�33    C�33                                     �<    �< C�  �< ?dz�xh�<         �< =S�a?�p�    C^�3    C�R    Bę�    A�Q�B��    ?��
    @�J     @�J     @�;     @�J                    C��    C��            C�&f    C�&f                                     �<    �< C���< ?d�o�w�M�<         �< =S�a?�ff    C^��    C��    Bę�    A�z�B��    ?��
    @�Y     @�Y     @�J     @�Y                    C��f    C�Y�            C��    C��                                     �<    �< C���< ?d�ݿw���<         �< =V�b?aG�    C^�3    C�q    B���    A�33B��f    ?��
    @�h     @�h     @�Y     @�h                    C��f    Cș�            C��    C��                                     �<    �< C���< ?d��wk�<         �< =V�b?.{    C^�3    C�#�    B���    B   B��f    ?��
    @�w     @�w     @�h     @�w                    C��     C��             C��    C��                                     �<    �< C���< ?e��wO��<         �< =Yc?�    C^�3    C�.    B�      B B��H    ?��
    @І     @І     @�w     @І                    Cȳ3    Cȳ3            C��    C��                                     �<    �< C���< ?d�ؿw��<         �< =V�b>���    C_�    C�,�    B���    B �\B��H    ?��
    @Е     @Е     @І     @Е                    C��     CȀ             C��3    C��3                                     �<    �< C�
=�< ?d�O�v���<         �< =S�a>�      C_ff    C�&f    Bę�    B 
=B��H    ?��
    @Ф     @Ф     @Е     @Ф                    Cȳ3    C�s3            C��3    C��3                                     �<    �< C���< ?d���v���<         �< =S�a=u    C_L�    C�#�    Bę�    A�B��H    ?��
    @г     @г     @Ф     @г                    C��     CȦf            C��    C��                                     �<    �< C���< ?d֡�v��<         �< =V�b                C�&f    B���    B (�B��H    ?��
    @��     @��     @г     @��                    Cȳ3    C��f            C���    C���                                     �<    �< C�
=�< ?dS��vOf�<         �< =P�`                C�R    B�ff    A�{B��H    ?��
    @��     @��     @��     @��                    Cș�    C�&f            C��     C��                                      �<    �< C��< ?d�o�v��<         �< =S�a                C��    Bę�    A���B��H    ?��
    @��     @��     @��     @��                    CȦf    CȦf            Cܳ3    Cܳ3                                     �<    �< C�f�< ?d�f�u���<         �< =Yc                C�#�    B�      B �B��H    ?��
    @��     @��     @��     @��                    CȌ�    CȌ�            Cܦf    Cܦf                                     �<    �< C�H�< ?d�f�u�]�<         �< =Yc                C�#�    B�      B �B��H    ?��
    @��     @��     @��     @��                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C����< ?d���um	�<         �< =Yc                C�%    B�      B 33B��H    ?��
    @�     @�     @��     @�                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C����< ?d���u1w�<         �< =Yc                C�%    B�      B 33B��H    ?��
    @�     @�     @�     @�                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��R�< ?e��t���<         �< =Yc                C�&f    B�      B G�B��H    ?��
    @�+     @�+     @�     @�+                    C�@     C�@             C�33    C�33                                     �<    �< C��{�< ?e8�t���<         �< =\]d                C�(�    B�33    B �\B��H    ?��
    @�:     @�:     @�+     @�:                    C�33    C�33            C�&f    C�&f                                     �<    �< C���< ?e8�tw��<         �< =\]d>\)    B�    C�*=    B�33    B ��B��H    ?��
    @�I     @�I     @�:     @�I                    C�33    C�33            C��    C��                                     �<    �< C����< ?eL��t7��<         �< =\]d?!G�    B��    C�.    B�33    B �HB��H    ?��
    @�X     @�X     @�I     @�X                    C�@     C�@             C��    C��                                     �<    �< C��3�< ?eS&�s��<         �< =\]d?.{    B�Ǯ    C�0�    B�33    B
=B��H    ?��
    @�g     @�g     @�X     @�g                    C�&f    C�&f            C��    C��                                     �<    �< C���< ?eS&�s���<         �< =\]d?0��    B��    C�0�    B�33    B
=B��H    ?��
    @�v     @�v     @�g     @�v                    C��    C��            C�33    C�33                                     �<    �< C��=�< ?eL��so��<         �< =\]d?�R    B�{    C�/\    B�33    B ��B��H    ?��
    @х     @х     @�v     @х                    C��    C��            C�L�    C�L�                                     �<    �< C����< ?e8�s*��<         �< =\]d>�    B�p�    C�*=    B�33    B ��B��H    ?��
    @є     @є     @х     @є                    C�      C�              C�Y�    C�Y�                                     �<    �< C���< ?e8�r���<         �< =\]d>�33    B��{    C�(�    B�33    B �\B��H    ?��
    @ѣ     @ѣ     @є     @ѣ                    C��    C��            C܌�    C܌�                                     �<    �< C���< ?e2a�r�s�<         �< =\]d=�G�    B��R    C�'�    B�33    B z�B��H    ?��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�&f    C�&f            C�ff    C�ff                                     �<    �< C��\�< ?e`B�rU�<         �< =_�@>L��    B홚    C�(�    B�ff    B �RB��H    ?��
    @��     @��     @Ѳ     @��                    C�L�    C�L�            C�s3    C�s3                                     �<    �< C����< ?e`B�rp�<         �< =_�@?!G�    B���    C�(�    B�ff    B �RB��)    ?��
    @��     @��     @��     @��                    C�L�    C�L�            C܀     C܀                                      �<    �< C��
�< ?e`B�q���<         �< =_�@?E�    C�    C�(�    B�ff    B �RB��)    ?��
    @��     @��     @��     @��                    C�Y�    C�Y�            C܌�    C܌�                                     �<    �< C��R�< ?eY��qt��<         �< =_�@?B�\    C�     C�&f    B�ff    B �\B��)    ?��
    @��     @��     @��     @��                    C�ff    C�ff            Cܳ3    Cܳ3                                 	    �<    �< C����< ?eL��q'��<         �< =_�@?L��    C��    C�#�    B�ff    B ffB��)    ?��
    @��     @��     @��     @��                    CȀ     CȀ             C��3    C��3                                 	    �<    �< C����< ?eF�p�s�<         �< =_�@?J=q    C 33    C�!H    B�ff    B =qB��)    ?��
    @�     @�     @��     @�                    C�ff    C�ff            C�33    C�33                                 	    �<    �< C����< ?e?}�p��<         �< =_�@?fff    C$      C�      B�ff    B (�B��)    ?��
    @�     @�     @�     @�                    C�ff    C�ff            C��    C��                                 	    �<    �< C����< ?e?}�p9��<         �< =_�@?W
=    C&��    C�      B�ff    B (�B��)    ?��
    @�*     @�*     @�     @�*                    C�s3    C�s3            C�      C�                                   	    �<    �< C��)�< ?em]�o���<         �< =b�A?=p�    C&�f    C�!H    Bř�    B \)B��)    ?��
    @�9     @�9     @�*     @�9                    C�s3    C�s3            C��f    C��f                                 	    �<    �< C��)�< ?em]�o���<         �< =b�A?0��    C,      C�!H    Bř�    B \)B��)    ?��
    @�H     @�H     @�9     @�H                    CȌ�    CȌ�            C��3    C��3                                 	=#�
�<    �< C�H�< ?ezx�o@��<         �< =b�A?333    C/L�    C�#�    Bř�    B �B��)    ?��
    @�W     @�W     @�H     @�W                    C��     C��             C��    C��                                 	=�Q��<    �< C���< ?e�"�n���<         �< =b�A?:�H    C633    C�(�    Bř�    B �
B��)    ?��
    @�f     @�f     @�W     @�f                    C��    C��f            C���    �<                                   >\)�<    �< C���< ?eF�n���<         �< =_�@?\)    CI��    C�!H    B�ff    B =qB��
    ?��
    @�u     @�u     @�f     @�u                    C�ٚ    C�ff            C��    �<                                   >L���<    �< C�=q�< ?d�K�n>�<         �< =\]d?Q�    CJ�    C��    B�33    A���B��
    ?��
    @҄     @҄     @�u     @҄                    Cʀ     C��            C�L�    �<                                   >�  �<    �< C�Z��< ?dɆ�m�~�<         �< =\]d?��
    CI�f    C��    B�33    A���B��
    ?��
    @ғ     @ғ     @҄     @ғ                    C�      C��            C�ff    �<                                   >����<    �< C�q��< ?dɆ�m���<         �< =\]d?�G�    CL      C��    B�33    A���B��
    ?��
    @Ң     @Ң     @ғ     @Ң                    C�s3    C�@             C�L�    �<                                   >�Q��<    �< C��f�< ?d�f�m0��<         �< =_�@?u    CQ�f    C��    B�ff    A�  B��
    ?��
    @ұ     @ұ     @Ң     @ұ                    C˳3    C�33            C�33    �<                                   >Ǯ�<    �< C����< ?d�ؿl���<         �< =_�@?s33    CQ33    C��    B�ff    A��
B��
    ?��
    @��     @��     @ұ     @��                    C��     C�&f            C�      �<                                   >���<    �< C����< ?d�K�lw��<         �< =_�@?n{    CY�f    C�
=    B�ff    A��B��
    ?��
    @��     @��     @��     @��                    C��    Cǳ3            C��3    �<                                   >�(��<    �< C����< ?d�4�ln�<         �< =\]d?O\)    C_33    C�H    B�33    A�Q�B���    ?��
    @��     @��     @��     @��                    C�s3    C�Y�            C��f    �<                                   >�ff�<    �< C��{�< ?dZ�k��<         �< =Yc?&ff    C_�    C���    B�      A�G�B��
    ?��
    @��     @��     @��     @��                    C��     C�s3            C�ٚ    �<                                   >��<    �< C��H�< ?d�o�kYy�<         �< =\]d>�    C_      C���    B�33    A�p�B��
    ?��
    @��     @��     @��     @��                    C�33    C�ff            Cܳ3    �<                                   ?��<    �< C����< ?dz�j���<         �< =\]d=���    C_�    C��R    B�33    A�G�B���    ?��
    @�     @�     @��     @�                    C�ٚ    C�L�            Cܙ�    �<                                   ?��<    �< C��{C}�=?dtT�j���<         �< =\]d                C���    B�33    A���B���    ?��
    @�     @�     @�     @�                    C�Y�    CǙ�            Cܙ�    �<                                   ?(��<    �< C��Cy��?d�O�j1�<         �< =_�@                C���    B�ff    A��
B���    ?��
    @�)     @�)     @�     @�)                    C��f    CǙ�            Cܳ3    �<                                   ?#�
�<    �< C�"�C{�?d�O�i��<         �< =_�@<�    C^ff    C���    B�ff    A��B���    ?��
    @�8     @�8     @�)     @�8                    Cπ     C��3            C��    �<                                   ?.{�<    �< C�>�Cz�?d�ؿie��<         �< =b�A>�
=    C^ff    C�      Bř�    A��RB���    ?��
    @�G     @�G     @�8     @�G                    C�33    C��            C݌�    �<                                   ?5�<    �< C�]qC{xR?d���h���<         �< =b�A?��    C]33    C��    Bř�    A��B���    ?��
    @�V     @�V     @�G     @�V                    C��     C�@             Cݦf    �<                                   ?:�H�<    �< C�w
C{n?e��h�%�<         �< =b�A?O\)    CU�    C��    Bř�    A�B���    ?��
    @�e     @�e     @�V     @�e                    C�33    C�L�            C��     �<                                   ?5�<    �< C���C}  ?e+�h,��<         �< =b�A?k�    CR��    C�
=    Bř�    A��B���    ?��
    @�t     @�t     @�e     @�t                    CѦf    C�Y�            C��3    �<                                   ?333�<    �< C���C��
?e��g��<         �< =b�A?W
=    CQff    C��    Bř�    A�{B���    ?��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��3    C�33            C��    �<                                   ?.{�<    �< C���C��
?d�ؿgV2�<         �< =_�@?:�H    CNL�    C��    B�ff    A��
B���    ?��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�&f    C�33            C��    �<                                   ?(���<    �< C���C�!H?d�f�f�W�<         �< =_�@?(��    CK�    C��    B�ff    A�  B���    ?��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�L�    C��f            C��    �<                                   ?#�
�<    �< C��)C�G�?d�ݿf{_�<         �< =\]d?��    CI�f    C��    B�33    A��B���    ?��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�Y�    C���            C��f    �<                                   ?!G��<    �< C�� C���?d�O�fJ�<         �< =\]d>�ff    CI�f    C�    B�33    A���B���    ?��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�@     C��             C��     �<                                   ?!G��<    �< C���C�]q?d���e��<         �< =\]d>�=q    CI��    C��    B�33    A���B���    ?��
    @��     @��     @ӿ     @��                    C�33    C��             C���    �<                                   ?!G��<    �< C��
C�Ff?d�4�e*��<         �< =\]d>.{    CI�3    C��    B�33    A�z�B���    ?��
    @��     @��     @��     @��                    C��    CǙ�            C݌�    �<                                   ?!G��<    �< C���C�8R?d��d�|�<         �< =\]d=u    CI��    C���    B�33    A�  B���    ?��
    @��     @��     @��     @��                    C��3    CǙ�            Cݦf    �<                                   ?!G��<    �< C���C��\?d��dD��<         �< =\]d<�    CI��    C���    B�33    A�  B���    ?��
    @��     @��     @��     @��                    Cѳ3    CǦf            Cݦf    �<                                   ?!G��<    �< C���C���?d���c�l�<         �< =\]d                C�      B�33    A�(�B���    ?��
    @�
     @�
     @��     @�
                    Cь�    C��f            Cݦf    �<                                   ?!G��<    �< C���C��
?d��cZ��<         �< =_�@                C��    B�ff    A��HB���    ?��
    @�     @�     @�
     @�                    Cр     C��f            Cݦf    �<                                   ?!G��<    �< C���C��
?d��b���<         �< =_�@                C��    B�ff    A��HB���    ?��
    @�(     @�(     @�     @�(                    Cр     C��f            Cݳ3    �<                                   ?!G��<    �< C��RC��=?d��bl�<         �< =_�@                C��    B�ff    A��HB���    ?��
    @�7     @�7     @�(     @�7                    Cь�    C��            C��     �<                                   ?!G��<    �< C���C�P�?d㽿a�0�<         �< =_�@                C��    B�ff    A�\)B���    ?��
    @�F     @�F     @�7     @�F                    CѦf    C�@             C���    �<                                   ?!G��<    �< C���C�=q?e��ay)�<         �< =b�A                C��    Bř�    A�B���    ?��
    @�U     @�U     @�F     @�U                    CѦf    C�Y�            C�ٚ    �<                                   ?!G��<    �< C�� C��f?e��`��<         �< =b�A                C��    Bř�    A�=qB���    ?��
    @�d     @�d     @�U     @�d                    Cѳ3    C�Y�            C�ٚ    �<                                   ?!G��<    �< C��HC��?e+�`���<         �< =b�A                C��    Bř�    A�{B���    ?��
    @�s     @�s     @�d     @�s                    CѦf    C�Y�            C��3    �<                                   ?!G��<    �< C���C�ٚ?e��`��<         �< =b�A                C��    Bř�    A�=qB�Ǯ    ?��
    @Ԃ     @Ԃ     @�s     @Ԃ                    Cљ�    CȀ             C�      �<                                   ?!G��<    �< C��qC�W
?e+Կ_�M�<         �< =b�A                C��    Bř�    A��RB���    ?��
    @ԑ     @ԑ     @Ԃ     @ԑ                    Cь�    Cș�            C�&f    �<                                   ?!G��<    �< C��)C�޸?e8�_��<         �< =b�A                C�3    Bř�    A�
=B�Ǯ    ?��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cр     Cș�            C��    �<                                   ?!G��<    �< C���C��{?e8�^�r�<         �< =b�A                C�3    Bř�    A�
=B�Ǯ    ?��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ff    CȦf            C��    �<                                   ?!G��<    �< C��{C��?e?}�^��<         �< =b�A                C�{    Bř�    A�33B�Ǯ    ?��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�33    CȀ             C��    �<                                   ?!G��<    �< C���C��f?e��]�E�<         �< =_�@                C�{    B�ff    A��HB�Ǯ    ?��
    @��     @��     @Ծ     @��                    C��    C�              C��    �<                                   ?!G��<    �< C���C���?d�j�\���<         �< =\]d                C�
=    B�33    A�p�B�Ǯ    ?��
    @��     @��     @��     @��                    C�ٚ    C��             C�      �<                                   ?!G��<    �< C�|)C���?d���\y��<         �< =\]d                C��    B�33    A���B�    ?��
    @��     @��     @��     @��                    Cг3    C�ٚ            C��3    �<                                   ?!G��<    �< C�u�C��)?d�O�[�#�<         �< =\]d                C�f    B�33    A���B�    ?��
    @��     @��     @��     @��                    CЦf    C��             C��f    �<                                   ?!G��<    �< C�s3C��?d�4�[mD�<         �< =\]d                C��    B�33    A�z�B�    ?��
    @�	     @�	     @��     @�	                    CЙ�    Cǌ�            C��     �<                                   ?!G��<    �< C�p�C�U�?d���Z�i�<         �< =\]d                C��q    B�33    A��
B�    ?��
    @�     @�     @�	     @�                    CЀ     CǦf            Cݦf    �<                                   ?!G��<    �< C�l�C��)?d���Z\p�<         �< =\]d                C�      B�33    A�(�BȽq    ?��
    @�'     @�'     @�     @�'                    C�ff    C�ٚ            Cݦf    �<                                   ?!G��<    �< C�h�C��=?d��Y�|�<         �< =_�@                C��    B�ff    A��RBȽq    ?��
    @�6     @�6     @�'     @�6                    C�s3    C�ٚ            Cݙ�    �<                                   ?!G��<    �< C�k�C�#�?dɆ�YGk�<         �< =_�@=#�
    A�    C�H    B�ff    A��\BȽq    ?��
    @�E     @�E     @�6     @�E                    C�s3    C�ٚ            Cݦf    �<                                   ?!G��<    �< C�k�C�#�?dɆ�X�^�<         �< =_�@?�\    A���    C�H    B�ff    A��\BȽq    ?��
    @�T     @�T     @�E     @�T                    C�s3    C�ٚ            Cݳ3    �<                                   ?!G��<    �< C�j=C���?d��X.E�<         �< =_�@?.{    A���    C��    B�ff    A��RBȽq    ?��
    @�c     @�c     @�T     @�c                    CЌ�    C�&f            C���    �<                                   ?!G��<    �< C�nC��?e��W��<         �< =b�A?5    A��    C�f    Bř�    A�p�BȸR    ?��
    @�r     @�r     @�c     @�r                    CЀ     C�L�            C��f    �<                                   ?!G��<    �< C�l�C���?e+�W��<         �< =b�A?�    A��H    C�
=    Bř�    A��BȸR    ?��
    @Ձ     @Ձ     @�r     @Ձ                    CЀ     C�Y�            C��f    �<                                   ?!G��<    �< C�l�C��f?e��V���<         �< =b�A>�G�    A�    C��    Bř�    A�=qBȸR    ?��
    @Ր     @Ր     @Ձ     @Ր                    CЌ�    C�Y�            C��3    �<                                   ?!G��<    �< C�nC�� ?e��U��<         �< =b�A>�\)    A�G�    C��    Bř�    A�=qBȸR    ?��
    @՟     @՟     @Ր     @՟                    CЀ     C�ff            C�      �<                                   ?!G��<    �< C�k�C�b�?e%F�U]>�<         �< =b�A>.{    A�    C�    Bř�    A�ffBȳ3    ?��
    @ծ     @ծ     @՟     @ծ                    CЀ     C�s3            C�      �<                                   ?!G��<    �< C�l�C�Ff?e%F�T���<         �< =b�A                C�\    Bř�    A��\Bȳ3    ?��
    @ս     @ս     @ծ     @ս                    CЙ�    C�s3            C��f    �<                                   ?!G��<    �< C�p�C���?e%F�T5��<         �< =b�A                C�\    Bř�    A��\Bȳ3    ?��
    @��     @��     @ս     @��                    C��     CȀ             C��3    �<                                   ?!G��<    �< C�w
C�3?e+ԿS�Q�<         �< =b�A                C��    Bř�    A��RBȳ3    ?��
    @��     @��     @��     @��                    C��3    CȀ             C��3    �<                                   ?!G��<    �< C�� C��{?e+ԿS	��<         �< =b�A                C��    Bř�    A��RBȳ3    ?��
    @��     @��     @��     @��                    C�33    C�ff            C��3    �<                                   ?!G��<    �< C���C�\?e%F�Rr��<         �< =b�A                C�    Bř�    A�ffBȳ3    ?��
    @��     @��     @��     @��                    C�s3    C�Y�            C��3    �<                                   ?!G��<    �< C���C��?e��Q�I�<         �< =b�A                C��    Bř�    A�=qBȳ3    ?��
    @�     @�     @��     @�                    Cь�    C�Y�            C��f    �<                                   ?!G��<    �< C���C���?e��Q@��<         �< =b�A                C��    Bř�    A�=qBȳ3    ?��
    @�     @�     @�     @�                    CѦf    C�Y�            C�      �<                                   ?!G��<    �< C���C��3?e��P���<         �< =b�A                C��    Bř�    A�=qBȳ3    ?��
    @�&     @�&     @�     @�&                    CѦf    C�s3            C�      �<                                   ?!G��<    �< C��HC��{?e%F�P5�<         �< =b�A                C�\    Bř�    A��\Bȳ3    ?��
    @�5     @�5     @�&     @�5                    C���    C�ff            C�      �<                                   ?!G��<    �< C��fC�@ ?e%F�On��<         �< =b�A                C�    Bř�    A�ffBȳ3    ?��
    @�D     @�D     @�5     @�D                    C�ٚ    C�s3            C�      �<                                   ?!G��<    �< C��=C�k�?e%F�N�|�<         �< =b�A                C�\    Bř�    A��\Bȳ3    ?��
    @�S     @�S     @�D     @�S                    C�      C�s3            C��    �<                                   ?!G��<    �< C��\C��H?e%F�N3'�<         �< =b�A                C�\    Bř�    A��\BȮ    ?��
    @�b     @�b     @�S     @�b                    C�33    C�s3            C��3    �<                                   ?!G��<    �< C��RC��?e%F�M���<         �< =b�A                C�\    Bř�    A��\BȮ    ?��
    @�q     @�q     @�b     @�q                    C�Y�    C�s3            C�      �<                                   ?!G��<    �< C���C�?e%F�L��<         �< =b�A                C�\    Bř�    A��\BȮ    ?��
    @ր     @ր     @�q     @ր                    C�s3    C�s3            C��    �<                                   ?!G��<    �< C�C�aH?e%F�LR?�<         �< =b�A                C�\    Bř�    A��\BȮ    ?��
    @֏     @֏     @ր     @֏                    Cҙ�    CȀ             C��    �<                                   ?!G��<    �< C���C���?e+ԿK���<         �< =b�A                C��    Bř�    A��RBȮ    ?��
    @֞     @֞     @֏     @֞                    Cҳ3    CȌ�            C��    �<                                   ?!G��<    �< C��\C�\?e2a�K��<         �< =b�A                C��    Bř�    A��HBȨ�    ?��
    @֭     @֭     @֞     @֭                    C���    CȌ�            C��    �<                                   ?!G��<    �< C���C�K�?e2a�Jh�<         �< =b�A                C��    Bř�    A��HBȨ�    ?��
    @ּ     @ּ     @֭     @ּ                    C�ٚ    CȌ�            C��    �<                                   ?!G��<    �< C���C��f?e2a�I�H�<         �< =b�A                C��    Bř�    A��HBȨ�    ?��
    @��     @��     @ּ     @��                    C�ٚ    Cș�            C�&f    �<                                   ?!G��<    �< C��{C�Z�?e2a�I&�<         �< =b�A<#�
    B@�    C�3    Bř�    A�
=BȨ�    ?��
    @��     @��     @��     @��                    C���    Cș�            C�L�    �<                                   ?!G��<    �< C���C�0�?e2a�Hv�<         �< =b�A?
=q    B@��    C�3    Bř�    A�
=BȨ�    ?��
    @��     @��     @��     @��                    C��     Cș�            C�L�    �<                                   ?!G��<    �< C�ФC�
?e2a�G���<         �< =b�A?z�    B@z�    C�3    Bř�    A�
=BȨ�    ?��
    @��     @��     @��     @��                    C���    CȌ�            C�L�    �<                                   ?!G��<    �< C���C�G�?e2a�G$��<         �< =b�A?
=    B:\)    C��    Bř�    A��HBȨ�    ?��
    @�     @�     @��     @�                    C��     CȌ�            C�Y�    �<                                   ?!G��<    �< C�ФC�1�?e2a�Fz��<         �< =b�A?�    B$�H    C��    Bř�    A��HBȨ�    ?��
    @�     @�     @�     @�                    C���    CȌ�            C�ff    �<                                   ?!G��<    �< C��3C�j=?e2a�E���<         �< =b�A?�    B!��    C��    Bř�    A��HBȨ�    ?��
    @�%     @�%     @�     @�%                    C��    CȌ�            C�s3    �<                                   ?!G��<    �< C��qC��?e2a�E$�<         �< =b�A>�(�    B!�R    C��    Bř�    A��HBȨ�    ?��
    @�4     @�4     @�%     @�4                    C�      CȌ�            C�ff    �<                                   ?!G��<    �< C��)C�?e2a�DwG�<         �< =b�A>�{    B"{    C��    Bř�    A��HBȨ�    ?��
    @�C     @�C     @�4     @�C                    C��3    CȌ�            C�ff    �<                                   ?!G��<    �< C���C���?e2a�CɊ�<         �< =b�A>L��    B"p�    C��    Bř�    A��HBȨ�    ?��
    @�R     @�R     @�C     @�R                    C�ٚ    CȀ             C�ff    �<                                   ?!G��<    �< C��{C���?e+ԿC��<         �< =b�A<�    B"��    C��    Bř�    A��RBȨ�    ?��
    @�a     @�a     @�R     @�a                    C��     CȌ�            C�Y�    �<                                   ?!G��<    �< C�ФC�*=?e2a�Bk/�<         �< =b�A                C��    Bř�    A��HBȨ�    ?��
    @�p     @�p     @�a     @�p                    Cҳ3    Cș�            C�ff    �<                                   ?!G��<    �< C��\C���?e2a�A���<         �< =b�A                C�3    Bř�    A�
=BȨ�    ?��
    @�     @�     @�p     @�                    C��f    Cș�            C�ff    �<                                   ?!G��<    �< C��RC��R?e2a�A	�<         �< =b�A                C�3    Bř�    A�
=Bȣ�    ?��
    @׎     @׎     @�     @׎                    C�      C��             C�ff    �<                                   ?!G��<    �< C��)C��\?efϿ@V��<         �< =e`B                C�{    B���    A�p�Bȣ�    ?��
    @ם     @ם     @׎     @ם                    C��    C��             C�s3    �<                                   ?!G��<    �< C�� C�Ǯ?efϿ?�f�<         �< =e`B                C�{    B���    A�p�BȨ�    ?��
    @׬     @׬     @ם     @׬                    C�&f    C��             Cހ     �<                                   ?!G��<    �< C��C��?efϿ>��<         �< =e`B                C�{    B���    A�p�Bȣ�    ?��
    @׻     @׻     @׬     @׻                    C��    Cȳ3            C�s3    �<                                   ?!G��<    �< C�޸C�Ф?e`B�>9��<         �< =e`B                C�3    B���    A�G�Bȣ�    ?��
    @��     @��     @׻     @��                    C�      Cȳ3            C�s3    �<                                   ?.{�<    �< C��)C��H?eY��=���<         �< =e`B                C��    B���    A��Bȣ�    ?��
    @��     @��     @��     @��                    C��3    C�ff            C�Y�    �<                                   ?:�H�<    �< C��RC�\)?e��<���<         �< =b�A                C�    Bř�    A�ffBȣ�    ?��
    @��     @��     @��     @��                    C��    C�L�            C�L�    �<                                   ?J=q�<    �< C�޸C�y�?e+�<	�<         �< =b�A                C��    Bř�    A�{Bȣ�    ?��
    @��     @��     @��     @��                    C�ff    C�33            C�L�    �<                                   ?W
=�<    �< C��C�� ?e�;\:�<         �< =b�A                C��    Bř�    A���Bȣ�    ?��
    @�     @�     @��     @�                    C��3    C�&f            C�s3    �<                                   ?c�
�<    �< C�fC��3?e��:���<         �< =b�A                C�f    Bř�    A�p�Bȣ�    ?��
    @�     @�     @�     @�                    C�L�    C��            Cހ     �<                                   ?s33�<    �< C��C��?d�f�9���<         �< =b�A                C��    Bř�    A��Bȣ�    ?��
    @�$     @�$     @�     @�$                    C���    C��3            Cތ�    �<                                   ?�  �<    �< C�+�C���?d�ؿ9,��<         �< =b�A                C�H    Bř�    A��HBȣ�    ?��
    @�3     @�3     @�$     @�3                    C��    C��3            Cަf    �<                                   ?�  �<    �< C�8RC��)?d�ؿ8p3�<         �< =b�A                C�H    Bř�    A��HBȣ�    ?��
    @�B     @�B     @�3     @�B                    C��3    C��            C޳3    �<                                   ?�  �<    �< C�33C�"�?e��7���<         �< =e`B                C�H    B���    A��Bȣ�    ?��
    @�Q     @�Q     @�B     @�Q                    C�ٚ    C�&f            C��     �<                                   ?�  �<    �< C�.C��?e��6���<         �< =e`B                C��    B���    A�G�Bȣ�    ?��
    @�`     @�`     @�Q     @�`                    CԳ3    C�@             C��     �<                                   ?�  �<    �< C�(�C~�=?e+Կ65��<         �< =e`B                C�    B���    A���Bȣ�    ?��
    @�o     @�o     @�`     @�o                    C���    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�+�C~� ?e2a�5v�<         �< =e`B                C��    B���    A��
Bȣ�    ?��
    @�~     @�~     @�o     @�~                    C�ٚ    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�.C~�?e8�4�W�<         �< =e`B                C��    B���    A�  BȞ�    ?��
    @؍     @؍     @�~     @؍                    Cԙ�    C�ff            C���    �<                                   ?�  �<    �< C�#�C}B�?e?}�3��<         �< =e`B                C�
=    B���    A�(�BȞ�    ?��
    @؜     @؜     @؍     @؜                    C�ff    Cș�            C�ٚ    �<                                   ?�  �<    �< C��C{Q�?eS&�31]�<         �< =e`B                C�\    B���    A���BȞ�    ?��
    @ث     @ث     @؜     @ث                    C�Y�    Cȳ3            C���    �<                                   ?�  �<    �< C�
Cz�?eY��2n�<         �< =e`B                C��    B���    A��BȞ�    ?��
    @غ     @غ     @ث     @غ                    CԦf    Cȳ3            C�ٚ    �<                                   ?�  �<    �< C�%C|T{?eY��1���<         �< =e`B                C��    B���    A��BȞ�    ?��
    @��     @��     @غ     @��                    C�ٚ    Cȳ3            C��f    �<                                   ?�  �<    �< C�.C}aH?eY��0���<         �< =e`B                C��    B���    A��Bȣ�    ?��
    @��     @��     @��     @��                    CԀ     Cȳ3            C���    �<                                   ?�  �<    �< C��C{��?eY��0�<         �< =e`B                C��    B���    A��Bȣ�    ?��
    @��     @��     @��     @��                    C�s3    C��             C�ٚ    �<                                   ?�  �<    �< C�)Cz�
?efϿ/Xm�<         �< =e`B                C�{    B���    A�p�Bȣ�    ?��
    @��     @��     @��     @��                    C�&f    C��             C��3    �<                                   ?�  �<    �< C�:�C~��?efϿ.���<         �< =e`B                C�{    B���    A�p�BȞ�    ?��
    @�     @�     @��     @�                    C�s3    CȀ             C��f    �<                                   ?�  �<    �< C�H�C��f?e+Կ-Ȇ�<         �< =b�A                C��    Bř�    A��RBȞ�    ?��
    @�     @�     @�     @�                    C�ff    C�33            C��     �<                                   ?�  �<    �< C�FfC�޸?e�,�e�<         �< =b�A                C��    Bř�    A�BȞ�    ?��
    @�#     @�#     @�     @�#                    C�ff    CȀ             C�ٚ    �<                                   ?�  �<    �< C�G�C���?eF�,5Y�<         �< =e`B>\    C�&f    C��    B���    A�z�BȞ�    ?��
    @�2     @�2     @�#     @�2                    C�33    C�L�            C��3    �<                                   ?�  �<    �< C�=qC�9�?e+�+j��<         �< =b�A>�z�    C��3    C��    Bř�    A�{BȞ�    ?��
    @�A     @�A     @�2     @�A                    C��3    CȀ             C�33    �<                                   ?�  �<    �< C�33C~�=?eF�*���<         �< =e`B>��
    Cn�3    C��    B���    A�z�Bȣ�    ?��
    @�P     @�P     @�A     @�P                    CԀ     C�              C��    �<                                   ?�  �<    �< C��C}�?d֡�)�|�<         �< =_�@        Cc33    C�f    B�ff    A�33Bȣ�    ?��
    @�_     @�_     @�P     @�_                    C��    C�Y�            C޳3    �<                                   ?�  �<    �< C��C~\?dtT�))�<         �< =\]d>��R    C~�3    C��R    B�33    A�G�Bȣ�    ?��
    @�n     @�n     @�_     @�n                    CԌ�    C�s3            Cހ     �<                                   ?�  �<    �< C�  C�3?d���(7�<         �< =_�@>�G�    C���    C��
    B�ff    A�\)Bȣ�    ?��
    @�}     @�}     @�n     @�}                    C��    CǦf            Cޙ�    �<                                   ?�  �<    �< C�9�C�>�?d��'h8�<         �< =b�A>k�    C���    C��R    Bř�    A�Bȣ�    ?��
    @ٌ     @ٌ     @�}     @ٌ                    C�Y�    Cǌ�            C��     �<                                   ?�  �<    �< C�EC��?d���&���<         �< =b�A>#�
    C���    C���    Bř�    A�p�Bȣ�    ?��
    @ٛ     @ٛ     @ٌ     @ٛ                    CՌ�    C��             C���    �<                                   ?�  �<    �< C�K�C��?d֡�%�!�<         �< =b�A=u    C���    C���    Bř�    A�{Bȣ�    ?��
    @٪     @٪     @ٛ     @٪                    C�@     Cǳ3            C��     �<                                   ?�  �<    �< C�@ C���?d��$���<         �< =b�A                C���    Bř�    A��BȨ�    ?��
    @ٹ     @ٹ     @٪     @ٹ                    C��3    C�ff            Cަf    �<                                   ?�  �<    �< C�33C�T{?d��$$��<         �< =_�@                C��{    B�ff    A�
=BȨ�    ?��
    @��     @��     @ٹ     @��                    C��     C�L�            Cހ     �<                                   ?z�H�<    �< C�*=C�  ?d���#R �<         �< =_�@                C���    B�ff    A��RBȨ�    ?��
    @��     @��     @��     @��                    C�s3    CǦf            Cަf    �<                                   ?u�<    �< C�qC�G�?d��"~c�<         �< =b�A                C��R    Bř�    A�Bȣ�    ?��
    @��     @��     @��     @��                    C��    Cǌ�            C޳3    �<                                   ?s33�<    �< C��C��?d���!��<         �< =b�A                C���    Bř�    A�p�Bȣ�    ?��
    @��     @��     @��     @��                    C��f    CǙ�            Cތ�    �<                                   ?n{�<    �< C��C�?dɆ� ���<         �< =b�A                C��
    Bř�    A���Bȣ�    ?��
    @�     @�     @��     @�                    C�      Cǌ�            Cޙ�    �<                                   ?h���<    �< C��C�#�?d�j����<         �< =b�A                C��{    Bř�    A�G�Bȣ�    ?��
    @�     @�     @�     @�                    C�&f    Cǀ             Cަf    �<                                   ?c�
�<    �< C��C�K�?d�j�(R�<         �< =b�A                C��3    Bř�    A��Bȣ�    ?��
    @�"     @�"     @�     @�"                    C��    C��             C��     �<                                   ?aG��<    �< C��C�33?d�ؿP��<         �< =e`B                C��
    B���    A��
Bȣ�    ?��
    @�1     @�1     @�"     @�1                    Cӳ3    C�ٚ            C��     �<                                   ?aG��<    �< C���C��
?d���x��<         �< =e`B                C���    B���    A�(�Bȣ�    ?��
    @�@     @�@     @�1     @�@                    Cә�    C��3            C���    �<                                   ?W
=�<    �< C��
C�B�?e�����<         �< =e`B                C��)    B���    A�z�Bȣ�    ?��
    @�O     @�O     @�@     @�O                    C�s3    C��3            C�ٚ    �<                                   ?L���<    �< C��C�.?e����<         �< =e`B                C��)    B���    A�z�Bȣ�    ?��
    @�^     @�^     @�O     @�^                    C�33    C��3            C޳3    �<                                   ?E��<    �< C���C��\?e����<         �< =e`B                C��)    B���    A�z�Bȣ�    ?��
    @�m     @�m     @�^     @�m                    C���    C��f            Cޙ�    �<                                   ?@  �<    �< C��{C�Z�?e��{�<         �< =e`B                C���    B���    A�Q�Bȣ�    ?��
    @�|     @�|     @�m     @�|                    C�ff    C��            Cހ     �<                                   ?:�H�<    �< C��HC�t{?e2a�4��<         �< =h�                C��)    B�      A��RBȣ�    ?��
    @ڋ     @ڋ     @�|     @ڋ                    C��3    C��            C�ff    �<                                   ?5�<    �< C��C�޸?e2a�W��<         �< =h�                C��)    B�      A��RBȣ�    ?��
    @ښ     @ښ     @ڋ     @ښ                    CѦf    C�&f            C�Y�    �<                                   ?333�<    �< C���C�N?e8�z��<         �< =h�                C���    B�      A�
=Bȣ�    ?��
    @ک     @ک     @ښ     @ک                    C��    C�33            C�@     �<                                   ?5�<    �< C���C�!H?e?}����<         �< =h�                C�      B�      A�33Bȣ�    ?��
    @ڸ     @ڸ     @ک     @ڸ                    C���    C�33            C�33    �<                                   ?:�H�<    �< C�z�C|��?e?}����<         �< =h�                C�      B�      A�33Bȣ�    ?��
    @��     @��     @ڸ     @��                    C�ٚ    C�@             C�33    �<                                   ?@  �<    �< C�z�Cz޸?eF��L�<         �< =h�                C�H    B�      A�\)Bȣ�    ?��
    @��     @��     @��     @��                    C�ٚ    C�L�            C�&f    �<                                   ?@  �<    �< C�|)Cy33?eL���	�<         �< =h�                C��    B�      A��Bȣ�    ?��
    @��     @��     @��     @��                    C���    C�@             C�&f    �<                                   ?5�<    �< C�z�Cy.?eF�.�<         �< =h�                C�H    B�      A�\)Bȣ�    ?��
    @��     @��     @��     @��                    C�ff    C�33            C��    �<                                   ?.{�<    �< C�g�CyT{?e?}�;��<         �< =h�                C�      B�      A�33Bȣ�    ?��
    @�     @�     @��     @�                    Cϳ3    C�L�            C�      �<                                   ?#�
�<    �< C�G�CvT{?eL��Y>�<         �< =h�                C��    B�      A��Bȣ�    ?��
    @�     @�     @�     @�                    C��    C�L�            C��3    �<                                   ?
=�<    �< C�.Ct��?eL��v:�<         �< =h�                C��    B�      A��Bȣ�    ?��
    @�!     @�!     @�     @�!                    C�s3    C�s3            C���    �<                                   ?
=q�<    �< C��Cr��?es����<         �< =k�                C��    B�33    A�Bȣ�    ?��
    @�0     @�0     @�!     @�0                    C͌�    CȀ             Cݦf    �<                                   >��<    �< C��Cnc�?ezx��:�<         �< =k�                C��    B�33    A��Bȣ�    ?��
    @�?     @�?     @�0     @�?                    C�      C�L�            Cݦf    �<                                   >�(��<    �< C����< ?eL���.�<         �< =h�                C��    B�      A��Bȣ�    ?��
    @�N     @�N     @�?     @�N                    Č�    C��            C݀     �<                                   >���<    �< C����< ?e8��z�<         �< =h�                C��q    B�      A��HBȣ�    ?��
    @�]     @�]     @�N     @�]                    C̙�    C��            C�ff    �<                                   >Ǯ�<    �< C����< ?e+Կ��<         �< =h�                C���    B�      A��\Bȣ�    ?��
    @�l     @�l     @�]     @�l                    Č�    C��f            C�L�    �<                                   >Ǯ�<    �< C����< ?e��	�<         �< =h�                C��
    B�      A�(�Bȣ�    ?��
    @�{     @�{     @�l     @�{                    C̀     C��f            C�33    �<                                   >Ǯ�<    �< C��
�< ?e��
.^�<         �< =h�                C��
    B�      A�(�Bȣ�    ?��
    @ۊ     @ۊ     @�{     @ۊ                    C̳3    C�              C�&f    �<                                   >\�<    �< C�� �< ?eF�	E��<         �< =k�                C���    B�33    A�=qBȨ�    ?��
    @ۙ     @ۙ     @ۊ     @ۙ                    C�ٚ    C��3            C��    �<                                   >�Q��<    �< C�Ǯ�< ?e?}�\��<         �< =k�                C��{    B�33    A�{BȨ�    ?��
    @ۨ     @ۨ     @ۙ     @ۨ                    C̙�    C��3            C��    �<                                   >��
�<    �< C����< ?e?}�sK�<         �< =k�                C��{    B�33    A�{BȨ�    ?��
    @۷     @۷     @ۨ     @۷                    C�L�    C��3            C��    �<                                   >�z��<    �< C���< ?e?}���<         �< =k�                C��{    B�33    A�{BȨ�    ?��
    @��     @��     @۷     @��                    C�ٚ    C��3            C��3    �<                                   >�  �<    �< C��R�< ?e8���<         �< =k�                C��3    B�33    A��BȨ�    ?��
    @��     @��     @��     @��                    C��f    C�ٚ            C�ٚ    �<                                   >L���<    �< C����< ?e2a����<         �< =k�                C��    B�33    A���BȨ�    ?��
    @��     @��     @��     @��                    C��     C�ٚ            C���    �<                                   >#�
�<    �< C��{�< ?e2a��T�<         �< =k�                C��    B�33    A���BȨ�    ?��
    @��     @��     @��     @��                    C��     C���            C���    �<                                   >\)�<    �< C��{�< ?e+Կ�{�<         �< =k�                C��\    B�33    A�p�BȨ�    ?��
    @�     @�     @��     @�                    C���    Cǳ3            Cܳ3    �<                                   >\)�<    �< C��R�< ?e%F���<         �< =k�                C���    B�33    A��BȨ�    ?��
    @�     @�     @�     @�                    C��    CǦf            Cܦf    �<                                   >L���<    �< C��H�< ?e�� ���<         �< =k�                C��    B�33    A���BȨ�    ?��
    @�      @�      @�     @�                     C�Y�    CǙ�            Cܦf    �<                                   >�  �<    �< C����< ?e+� E�<         �< =k�                C��=    B�33    A��HBȮ    ?��
    @�/     @�/     @�      @�/                    Č�    CǙ�            Cܳ3    �<                                   >����<    �< C����< ?e+��?��<         �< =k�                C��=    B�33    A��HBȮ    ?��
    @�>     @�>     @�/     @�>                    C̦f    C��             Cܳ3    �<                                   >�Q��<    �< C����< ?e?}��`F�<         �< =n��                C���    B�ff    A���BȮ    ?��
    @�M     @�M     @�>     @�M                    C���    Cǳ3            Cܙ�    �<                                   >���<    �< C����< ?e?}��_�<         �< =n��                C��    B�ff    A���BȮ    ?��
    @�\     @�\     @�M     @�\                    C��f    C��             C܌�    �<                                   >��<    �< C����< ?e?}���(�<         �< =n��                C���    B�ff    A���BȮ    ?��
    @�k     @�k     @�\     @�k                    C��f    C��             C܀     �<                                   ?   �<    �< C����< ?e?}�����<         �< =n��                C���    B�ff    A���BȮ    ?��
    @�z     @�z     @�k     @�z                    C��f    C��             C�s3    �<                                   ?   �<    �< C��=CsG�?e?}���s�<         �< =n��                C���    B�ff    A���Bȳ3    ?��
    @܉     @܉     @�z     @܉                    C�ٚ    Cǳ3            C�s3    �<                                   ?   �<    �< C��fCr޸?e?}�����<         �< =n��                C��    B�ff    A���Bȳ3    ?��
    @ܘ     @ܘ     @܉     @ܘ                    C���    Cǳ3            C�ff    �<                                   ?   �<    �< C��Cr�{?e?}��	�<         �< =n��                C��    B�ff    A���Bȳ3    ?��
    @ܧ     @ܧ     @ܘ     @ܧ                    C��     Cǳ3            C�ff    �<                                   ?   �<    �< C�Cq� ?e?}��!�<         �< =n��                C��    B�ff    A���BȸR    ?��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��     Cǳ3            C�s3    �<                                   ?
=q�<    �< C�Cq��?e?}��8�<         �< =n��                C��    B�ff    A���BȸR    ?��
    @��     @��     @ܶ     @��                    C��f    CǦf            C�s3    �<                                   ?��<    �< C���Co��?e8��M��<         �< =n��                C��f    B�ff    A���BȽq    ?��
    @��     @��     @��     @��                    C̀     CǦf            C܀     �<                                   ?!G��<    �< C��Crp�?e8��b��<         �< =n��                C��f    B�ff    A���BȽq    ?��
    @��     @��     @��     @��                    C���    CǦf            Cܳ3    �<                                   ?.{�<    �< C�  Cyn?e8��v�<         �< =n��                C��f    B�ff    A���BȽq    ?��
    @��     @��     @��     @��                    C�ٚ    CǙ�            C�ٚ    �<                                   ?:�H�<    �< C�z�C��?e2a�删�<         �< =n��                C��    B�ff    A�z�BȽq    ?��
    @�     @�     @��     @�                    C��     CǙ�            C��    �<                                   ?J=q�<    �< C�ФC��?e2a���<         �< =n��                C��    B�ff    A�z�BȽq    ?��
    @�     @�     @�     @�                    C�s3    CǙ�            C�ff    �<                                   ?Q��<    �< C�)C�5�?e2a�᪂�<         �< =n��                C��    B�ff    A�z�BȽq    ?��
    @�     @�     @�     @�                    C�33    Cǌ�            Cݙ�    �<                                   ?Q��<    �< C�>�C��f?e+Ծ߹��<         �< =n��                C���    B�ff    A�Q�BȽq    ?��
    @�.     @�.     @�     @�.                    C�L�    Cǌ�            Cݳ3    �<                                   ?Q��<    �< C��C�b�?e+Ծ����<         �< =n��                C���    B�ff    A�Q�B�    ?��
    @�=     @�=     @�.     @�=                    C�&f    Cǌ�            Cݳ3    �<                                   ?L���<    �< C���C�\)?e+Ծ��4�<         �< =n��                C���    B�ff    A�Q�BȽq    ?��
    @�L     @�L     @�=     @�L                    C��f    Cǌ�            Cݙ�    �<                                   ?J=q�<    �< C�}qCz\?e+Ծ��L�<         �< =n��                C���    B�ff    A�Q�B�    ?��
    @�[     @�[     @�L     @�[                    C���    CǙ�            Cݳ3    �<                                   ?E��<    �< C�y�Cz��?e2a���x�<         �< =n��>��    C
�f    C��    B�ff    A�z�B�    ?��
    @�j     @�j     @�[     @�j                    C��    Cǌ�            C���    �<                                   ?@  �<    �< C��fC~33?e+Ծ����<         �< =n��?&ff    C��    C���    B�ff    A�Q�B�    ?��
    @�y     @�y     @�j     @�y                    C�ff    Cǀ             C��f    �<                                   ?@  �<    �< C��3C��
?e%F�����<         �< =n��?.{    C�     C��    B�ff    A�(�B�    ?��
    @݈     @݈     @�y     @݈                    C��     Cǌ�            C��    �<                                   ?@  �<    �< C���C�\?e+Ծ���<         �< =n��?O\)    CL�    C���    B�ff    A�Q�B�    ?��
    @ݗ     @ݗ     @݈     @ݗ                    C��f    Cǀ             C�33    �<                                   ?@  �<    �< C�}qC~�3?e%F����<         �< =n��?p��    CL�    C��    B�ff    A�(�B�Ǯ    ?��
    @ݦ     @ݦ     @ݗ     @ݦ                    C��f    CǙ�            C�&f    �<                                   ?@  �<    �< C�P�Cw
?eS&��#�<         �< =r�?u    C�     C��H    Bƙ�    A�=qB�    ?��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�      C�Y�            C��    �<                                   ?@  �<    �< C�(�Cr\?e���H�<         �< =n��?��    C#�     C��q    B�ff    A���B�Ǯ    ?��
    @��     @��     @ݵ     @��                    C��     C�@             C�33    �<                                   ?@  �<    �< C��Cp�R?e����<         �< =n��?�Q�    C#�3    C���    B�ff    A�G�B�Ǯ    ?��
    @��     @��     @��     @��                    C��    C�ff            Cހ     �<                                   ?@  �<    �< C�*=Cr  ?e8��!��<         �< =r�?�\)    C"L�    C���    Bƙ�    A��B�Ǯ    ?��
    @��     @��     @��     @��                    C��    C�ff            Cތ�    �<                                   ?E��<    �< C�*=Cr
=?e8��$�<         �< =r�?�z�    C$��    C���    Bƙ�    A��B���    ?��
    @��     @��     @��     @��                    Cγ3    C�L�            Cަf    �<                                   ?J=q�<    �< C��Cnh�?e���%��<         �< =n��?ٙ�    C'�     C��)    B�ff    A�p�B���    ?��
    @�      @�      @��     @�                     C�ٚ    C�@             Cަf    �<                                   ?L���<    �< C�z�C|��?e��%��<         �< =n��?�{    C+L�    C���    B�ff    A�G�B���    ?��
    @�     @�     @�      @�                    Cӳ3    C�33            C�ٚ    �<                                   ?Q��<    �< C��)C�Z�?e���%��<         �< =n��?�
=    C*�     C�ٚ    B�ff    A��B���    ?��
    @�     @�     @�     @�                    C��f    C�L�            C��f    �<                                   ?W
=�<    �< C�0�C���?e+Ծ�$5�<         �< =r�?ٙ�    C+��    C��R    Bƙ�    A�33B���    ?��
    @�-     @�-     @�     @�-                    C׌�    C�L�            C�&f    �<                                   ?\(��<    �< C��fC��?e+Ծ�"�<         �< =r�?�\)    C,      C��R    Bƙ�    A�33B���    ?��
    @�<     @�<     @�-     @�<                    C�      C�Y�            C�L�    �<                                   ?aG��<    �< C��C�Q�?e2a����<         �< =r�?\    C(��    C�ٚ    Bƙ�    A�\)B���    ?��
    @�K     @�K     @�<     @�K                    C٦f    C�Y�            C߳3    �<                                   ?aG��<    �< C�  C�Ф?e2a�� �<         �< =r�?Ǯ    C$�3    C�ٚ    Bƙ�    A�\)B���    ?��
    @�Z     @�Z     @�K     @�Z                    Cس3    C�ff            C߳3    �<                                   ?aG��<    �< C��
C��)?e8ﾶ�<         �< =r�?�=q    C(ff    C���    Bƙ�    A��B���    ?��
    @�i     @�i     @�Z     @�i                    C�Y�    C�L�            C�L�    �<                                   ?aG��<    �< C�p�C��f?e+Ծ�s�<         �< =r�?��    C-L�    C��R    Bƙ�    A�33B��
    ?��
    @�x     @�x     @�i     @�x                    C�33    C�@             C��    �<                                   ?aG��<    �< C�<)C�Ff?e%F��	��<         �< =r�?���    C(L�    C���    Bƙ�    A��HB���    ?��
    @އ     @އ     @�x     @އ                    C�33    C�33            C�ff    �<                                   ?aG��<    �< C�h�C���?e���~�<         �< =r�?���    C(�    C��{    Bƙ�    A��RB��
    ?��
    @ޖ     @ޖ     @އ     @ޖ                    C���    C�33            C��    �<                                   ?aG��<    �< C�W
C�˅?e����f�<         �< =r�?��    C$��    C��{    Bƙ�    A��RB���    ?��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�L�    C�&f            C��3    �<                                   ?aG��<    �< C��=C���?e+���c�<         �< =r�?Tz�    C �    C��3    Bƙ�    A���B��
    ?��
    @޴     @޴     @ޥ     @޴                    C�ff    C��            C���    �<                                   ?aG��<    �< C��C�
=?e+����<         �< =r�?��    C      C���    Bƙ�    A�z�B��
    ?��
    @��     @��     @޴     @��                    C��    C��3            C޳3    �<                                   ?aG��<    �< C��C���?d�K����<         �< =n��?�    C33    C���    B�ff    A�(�B��
    ?��
    @��     @��     @��     @��                    C�ff    C��3            Cަf    �<                                   ?aG��<    �< C��C�8R?d�K��Ѣ�<         �< =n��?��    CL�    C���    B�ff    A�(�B��
    ?��
    @��     @��     @��     @��                    C��    C��f            C޳3    �<                                   ?\(��<    �< C�� C���?d㽾��z�<         �< =n��?��    C+ff    C�Ф    B�ff    A�{B���    ?��
    @��     @��     @��     @��                    CӀ     C�ٚ            C޳3    �<                                   ?W
=�<    �< C��3C�^�?d�/�����<         �< =n��?5    C(�    C��\    B�ff    A��B���    ?��
    @��     @��     @��     @��                    Cҙ�    C���            Cަf    �<                                   ?W
=�<    �< C��=C��{?d֡�����<         �< =n��?8Q�    C��    C��    B�ff    A�B��
    ?��
    @�     @�     @��     @�                    C�s3    C��             Cޙ�    �<                                   ?W
=�<    �< C���C~��?d֡�����<         �< =n��?�    C      C���    B�ff    A���B��
    ?��
    @�     @�     @�     @�                    C�L�    C��             C�s3    �<                                   ?Q��<    �< C���C~ff?d����a�<         �< =n��>�(�    CL�    C�˅    B�ff    A�p�B��
    ?��
    @�,     @�,     @�     @�,                    C���    C���            C�ff    �<                                   ?L���<    �< C��fC��?d֡��}��<         �< =n��>��    B�ff    C��    B�ff    A�B��
    �<    @�;     @�;     @�,     @�;                    C��     C��             C�Y�    �<                                   ?J=q�<    �< C���C��=?d֡��l��<         �< =n��?       B�33    C���    B�ff    A���B��
    ?��
    @�J     @�J     @�;     @�J                    C��     C��             C�33    �<                                   ?J=q�<    �< C�xRC5�?d���[��<         �< =n��?
=q    B���    C�˅    B�ff    A�p�B��
    ?��
    @�Y     @�Y     @�J     @�Y                    C��    C�L�            C�33    �<                                   ?J=q�<    �< C�W
C|}q?d����I��<         �< =k�>��    Bp
=    C���    B�33    A�Q�B��
    ?��
    @�h     @�h     @�Y     @�h                    CϦf    C��            C��    �<                                   ?E��<    �< C�EC{E?dg8��7	�<         �< =k�?\)    B_��    C��)    B�33    A�\)B��
    ?��
    @�w     @�w     @�h     @�w                    C��    C��3            C�      �<                                   ?@  �<    �< C�+�Cy��?dZ��#��<         �< =k�?+�    B`\)    C��R    B�33    A���B��
    ?��
    @߆     @߆     @�w     @߆                    CΦf    C�ٚ            C��3    �<                                   ?@  �<    �< C��Cx�f?dM����<         �< =k�?#�
    Bv�    C���    B�33    A���B��)    ?��
    @ߕ     @ߕ     @߆     @ߕ                    C�@     C���            C��f    �<                                   ?5�<    �< C�fCv{?dM����<         �< =k�?#�
    B��=    C��{    B�33    A�z�B��)    ?��
    @ߤ     @ߤ     @ߕ     @ߤ                    C���    C���            C���    �<                                   ?.{�<    �< C��Cu��?dM�����<         �< =k�?J=q    B��    C��{    B�33    A�z�B��)    ?��
    @߳     @߳     @ߤ     @߳                    C�L�    C��3            C��f    �<                                   ?#�
�<    �< C��)Ct�?dzᾆ��<         �< =n��?aG�    B�ff    C��{    B�ff    A��RB��)    ?��
    @��     @��     @߳     @��                    C���    C��3            C��    �<                                   ?(��<    �< C���Cr�f?dzᾄ���<         �< =n��?��    B���    C��{    B�ff    A��RB��)    ?��
    @��     @��     @��     @��                    C�@     C��3            C���    �<                                   ?���<    �< C��=CqQ�?dzᾂ�^�<         �< =n��?c�
    B�ff    C��{    B�ff    A��RB��)    ?��
    @��     @��     @��     @��                    C˳3    C�              Cݙ�    �<                                   ?   �<    �< C���Cq\?dzᾀ���<         �< =n��?@      B�33    C���    B�ff    A��HB��)    ?��
    @��     @��     @��     @��                    C��    C���            C�s3    �<                                   >�ff�<    �< C�xRCr�)?dM�|��<         �< =k�?.{    B���    C��{    B�33    A�z�B��H    ?��
    @��     @��     @��     @��                    C��     C��f            C�L�    �<                                   >�(��<    �< C�ff�< ?dtT�x���<         �< =n��?&ff    B���    C��3    B�ff    A�\B��H    ?��
    @��    @��    @��     @��                   C�s3    Cų3            C�&f    �<                                   >���<    �< C�Y��< ?d?�t��<         �< =k�?(�    B���    C���    B�33    A�(�B��H    ?��
    @�     @�     @��    @�                    C�33    CŦf            C��    �<                                   >Ǯ�<    �< C�O\�< ?d9X�pK��<         �< =k�?5    B�33    C���    B�33    A�  B��H    ?��
    @��    @��    @�     @��                   C��    CŦf            C��3    �<                                   >\�<    �< C�E�< ?d9X�l��<         �< =k�?0��    B�=q    C��\    B�33    A��B��H    ?��
    @�     @�     @��    @�                    C��f    Cř�            C�ٚ    �<                                   >\�<    �< C�@ �< ?d2ʾg�i�<         �< =k�?�    B�#�    C��    B�33    A�B��H    ?��
    @�$�    @�$�    @�     @�$�                   C��     CŌ�            Cܙ�    �<                                   >�Q��<    �< C�8R�< ?d,=�c���<         �< =k�>Ǯ    B�aH    C���    B�33    A�B��H    ?��
    @�,     @�,     @�$�    @�,                    Cə�    Cř�            C܀     �<                                   >�{�<    �< C�1��< ?d2ʾ_p��<         �< =k�>�Q�    B�L�    C��    B�33    A�B��H    ?��
    @�3�    @�3�    @�,     @�3�                   Cɀ     CŦf            C�s3    �<                                   >��
�<    �< C�,��< ?d9X�[7C�<         �< =k�>�33    B���    C���    B�33    A�  B��H    ?��
    @�;     @�;     @�3�    @�;                    C�ff    C��             C�s3    �<                                   >�z��<    �< C�'��< ?dFt�V���<         �< =k�>��    B�Ǯ    C��3    B�33    A�Q�B��H    ?��
    @�B�    @�B�    @�;     @�B�                   C�@     C���            C�Y�    �<                                   >�  �<    �< C�"��< ?dM�R���<         �< =k�=�    B�    C��{    B�33    A�z�B��H    ?��
    @�J     @�J     @�B�    @�J                    C�&f    C�ٚ            C�L�    �<                                   >W
=�<    �< C�q�< ?dM�N�4�<         �< =k�<��
    B��q    C���    B�33    A���B��H    ?��
    @�Q�    @�Q�    @�J     @�Q�                   C��    C�ٚ            C�&f    �<                                   >8Q��<    �< C���< ?dM�JH0�<         �< =k�>#�
    B��q    C���    B�33    A���B��H    ?��
    @�Y     @�Y     @�Q�    @�Y                    C��    C�ٚ            C�33    �<                                   >#�
�<    �< C���< ?dM�F	��<         �< =k�>aG�    B���    C���    B�33    A���B��H    ?��
    @�`�    @�`�    @�Y     @�`�                   C��    C��            C�&f    �<                                   >\)�<    �< C�
�< ?d�o�A��<         �< =n��>�      Bd�
    C��
    B�ff    A�
=B��H    ?��
    @�h     @�h     @�`�    @�h                    C��    C��3            C�&f    �<                                   >��<    �< C�)�< ?dZ�=��<         �< =k�>�33    BG��    C��R    B�33    A���B��H    ?��
    @�o�    @�o�    @�h     @�o�                   C�L�    C�&f            C��    �<                                   >\)�<    �< C�%�< ?d���9J,�<         �< =n��>��
    BH      C���    B�ff    A�p�B��H    ?��
    @�w     @�w     @�o�    @�w                    Cə�    C�&f            C��    �<                                   >#�
�<    �< C�1��< ?d���5��<         �< =n��=�    BI�\    C���    B�ff    A�p�B��H    ?��
    @�~�    @�~�    @�w     @�~�                   C��f    C��3            C��    �<                                   >8Q��<    �< C�@ �< ?dZ�0�.�<         �< =k�                C���    B�33    A��B��H    ?��
    @��     @��     @�~�    @��                    C�      C�33            C��    �<                                   >L���<    �< C�E�< ?d��,�#�<         �< =n��                C��)    B�ff    A���B��H    ?��
    @���    @���    @��     @���                   C��     C��3            C��    �<                                   >W
=�<    �< C�9��< ?dZ�(?�<         �< =k�                C��R    B�33    A���B��H    ?��
    @��     @��     @���    @��                    C�L�    C��             C�&f    �<                                   >k��<    �< C�%�< ?dFt�#�n�<         �< =k�                C��3    B�33    A�Q�B��H    ?��
    @���    @���    @��     @���                   C�      C���            C�&f    �<                                   >�  �<    �< C���< ?dFt���<         �< =k�                C��{    B�33    A�z�B��H    ?��
    @�     @�     @���    @�                    C��     Cų3            C��    �<                                   >�  �<    �< C���< ?d?�n��<         �< =k�                C���    B�33    A�(�B��H    ?��
    @ી    @ી    @�     @ી                   CȌ�    CŦf            C�      �<                                   >�  �<    �< C���< ?d9X�( �<         �< =k�                C���    B�33    A�  B��H    ?��
    @�     @�     @ી    @�                    C�s3    Cř�            C��3    �<                                   >k��<    �< C��q�< ?d2ʾ��<         �< =k�                C��\    B�33    A��B��H    ?��
    @຀    @຀    @�     @຀                   C�s3    C��             C��3    �<                                   >W
=�<    �< C��)�< ?dFt��W�<         �< =k�                C��3    B�33    A�Q�B��H    ?��
    @��     @��     @຀    @��                    C�s3    C�&f            C�ٚ    �<                                   >8Q��<    �< C��)�< ?d���
O��<         �< =n��                C���    B�ff    A�p�B��H    ?��
    @�ɀ    @�ɀ    @��     @�ɀ                   C�ff    C�s3            C��3    �<                                   >\)�<    �< C����< ?d�O�u�<         �< =n��                C���    B�ff    A��\B��H    ?��
    @��     @��     @�ɀ    @��                    C�Y�    CƳ3            C��f    �<                                   =�G��<    �< C����< ?d���V�<         �< =n��                C�˅    B�ff    A�p�B��H    ?��
    @�؀    @�؀    @��     @�؀                   C�Y�    C���            C�ٚ    �<                                   =�\)�<    �< C��R�< ?d֡�����<         �< =n��                C��    B�ff    A�B��H    ?��
    @��     @��     @�؀    @��                    C�L�    C��            C۳3    �<                                   =#�
�<    �< C��
�< ?d�ؽ�M��<         �< =n��                C���    B�ff    A���B��H    ?��
    @��    @��    @��     @��                   C�Y�    C�              Cۦf    �<                                   =#�
�<    �< C��R�< ?d�K�鶳�<         �< =n��                C��3    B�ff    A�Q�B��H    ?��
    @��     @��     @��    @��                    C�L�    C��            C۳3    �<                                   =#�
�<    �< C��
�< ?d�ؽ���<         �< =n��                C���    B�ff    A���B��f    ?��
    @���    @���    @��     @���                   C�Y�    C���            C۳3    �<                                   =�\)�<    �< C��R�< ?d�ݽ؅M�<         �< =k�                C���    B�33    A��B��H    ?��
    @��     @��     @���    @��                    C�Y�    C���            C۳3    �<                                   =�G��<    �< C��R�< ?d�ݽ��J�<         �< =k�                C���    B�33    A��B��f    ?��
    @��    @��    @��     @��                   C�L�    C���            C��     �<                                   >#�
�<    �< C��
�< ?d�ݽ�P��<         �< =k�                C���    B�33    A��B��f    ?��
    @�     @�     @��    @�                    C�L�    CŌ�            Cۦf    �<                                   >W
=�<    �< C����< ?cݘ���-�<         �< =b�A                C���    Bř�    A�z�B��f    ?��
    @��    @��    @�     @��                   C�L�    Cř�            C۳3    �<                                   >�=q�<    �< C��
�< ?c�]����<         �< =e`B                C��R    B���    A�ffB��f    ?��
    @�     @�     @��    @�                    C�ff    Cř�            Cۦf    �<                                   >����<    �< C����< ?c�Ͻ�{c�<         �< =e`B                C��
    B���    A�Q�B��f    ?��
    @�#�    @�#�    @�     @�#�                   CȀ     C�s3            Cۦf    �<                                   >�{�<    �< C����< ?c곽�ݵ�<         �< =e`B                C��3    B���    A��
B��f    ?��
    @�+     @�+     @�#�    @�+                    CȦf    C��             C۳3    �<                                   >�Q��<    �< C��< ?d%���>��<         �< =h�                C��
    B�      A�\B��f    ?��
    @�2�    @�2�    @�+     @�2�                   C��f    Cų3            C��     �<                                   >\�<    �< C���< ?d!�����<         �< =h�                C���    B�      A�ffB��f    ?��
    @�:     @�:     @�2�    @�:                    C�&f    C��            C��     �<                                   >\�<    �< C�)�< ?dg8�����<         �< =k�                C��q    B�33    A��B��H    ?��
    @�A�    @�A�    @�:     @�A�                   C�s3    C��3            C���    �<                                   >Ǯ�<    �< C�+��< ?d?潂_��<         �< =h�                C��q    B�      A�G�B��H    ?��
    @�I     @�I     @�A�    @�I                    C�ٚ    Cř�            C��    �<                                   >���<    �< C�=q�< ?c�Ͻs}��<         �< =e`B                C��
    B���    A�Q�B��H    ?��
    @�P�    @�P�    @�I     @�P�                   C�33    C�Y�            C��f    �<                                   >�(��<    �< C�N�< ?c�&�b:��<         �< =e`B                C���    B���    A�B��H    ?��
    @�X     @�X     @�P�    @�X     ?ٙ�       >L��Cʙ�    C�Y�>��    =L��C��f    �< ?���       >L��                   >�ff�<    �< C�` �< ?c�&�P�@�<         �< =e`B                C���    B���    A�B��H    ?��
    @�_�    @�_�    @�X     @�_�    @��       ?��C��f    C�&f?#�
    >\)C�ٚ    �< @ff       ?��                   >��<    �< C�n�< ?c��?���<         �< =e`B                C��=    B���    A���B��f    ?��
    @�g     @�g     @�_�    @�g     @L��       ?�  C�33    C�ٚ?aG�    >uC��f    �< @9��       ?�                     >��<    �< C�z��< ?c�f�.o��<         �< =b�A                C��    Bř�    A��B��f    ?��
    @�n�    @�n�    @�g     @�n�    @�ff       ?�33C�s3    CČ�?��    >�33C���    �< @s33       ?�33                   ?   �<    �< C��f�< ?cg��*��<         �< =b�A                C��)    Bř�    A��HB��f    ?��
    @�v     @�v     @�n�    @�v     @���       ?�33C�s3    C�� ?���    >�C�ٚ    �< @���       ?�33                   ?   �<    �< C��fC33?c����<         �< =e`B                C���    B���    A�p�B��    ?��
    @�}�    @�}�    @�v     @�}�    @���       @��C�ff    C�Y�?��    ?z�C��f    �< @���       @��                   ?   �<    �< C���Cy��?d���<X�<         �< =k�                C���    B�33    A���B��f    ?��
    @�     @�     @�}�    @�     @�33       @9��C�ff    CŌ�?fff    ?333C��f    �< @�33       @9��                   ?   �<    �< C��Cw�?d2ʼҰ��<         �< =k�                C��    B�33    A�B��f    ?��
    @ጀ    @ጀ    @�     @ጀ    @���       @Y��C�L�    C�� ?^�R    ?Tz�C�      �< @���       @`                     >��<    �< C�� Cu)?d?漰"��<         �< =k�                C��3    B�33    A�Q�B��    ?��
    @�     @�     @ጀ    @�     @���       @�  C�&f    C�ٚ?z�H    ?uC��    �< @���       @�                     >�(��<    �< C�xR�< ?dM����<         �< =k�                C���    B�33    A���B��    ?��
    @ᛀ    @ᛀ    @�     @ᛀ    @���       @�  C��3    C��3?���    ?���C��    �< @���       @�33                   >Ǯ�<    �< C�o\�< ?dZ�V��<         �< =k�                C���    B�33    A��B��    ?��
    @�     @�     @ᛀ    @�     @�33       @�33Cʙ�    C�@ ?��H    ?�p�C�33    �< @���       @�ff                   >�Q��<    �< C�` �< ?d���4�<         �< =n��                C��q    B�ff    A�B��    ?��
    @᪀    @᪀    @�     @᪀    A          @�ffC�L�    C�Y�?��    ?�\)C�Y�    �< @陚       @�ff                   >��
�<    �< C�S3�< ?d�4���A�<         �< =n��>�      A�
=    C��     B�ff    A�{B��    ?��
    @�     @�     @᪀    @�     A33       @�ffC��3    C�ff?�\)    ?�G�C�s3    �< @���       @ə�                   >�z��<    �< C�B��< ?d������<         �< =n��?��    A���    C�    B�ff    A�ffB��    ?��
    @Ṁ    @Ṁ    @�     @Ṁ    A��       @���C�ٚ    C�@ ?�ff    ?�ffC܌�    �< A��       @���                   >�  �<    �< C�=q�< ?dz�;y]O�<         �< =k�?0��    A�\)    C�    B�33    A�(�B��    ?��
    @��     @��     @Ṁ    @��     A��       A33Cɳ3    C�@ @ ��    @
=Cܳ3    �< A��       A             >L��    >�  �<    �< C�7
�< ?dz�<n��<         �< =k�?333    A��R    C�    B�33    A�(�B��    �<    @�Ȁ    @�Ȁ    @��     @�Ȁ    A1��       A   Cə�    C�L�@�    @�HC�ٚ    �< A1��       A33           >���    >�  �<    �< C�33�< ?d�o<H��<         �< =k�?#�
    A�
=    C���    B�33    A�Q�B��    ?��
    @��     @��     @�Ȁ    @��     AH         A6ffCɀ     C�Y�@"�\    @/\)Cܳ3    �< AH         A,��           ?��    >�  �<    �< C�.�< ?d��<�̣�<         �< =k�?:�H    A�=q    C��    B�33    A�ffB��    ?��
    @�׀    @�׀    @��     @�׀    A\��       AK33CɌ�    C�@ @0��    @Dz�Cܳ3    �< A\��       A<��           ?fff    >�  �<    �< C�0��< ?dz�<�T"�<         �< =k�?\)    A���    C�    B�33    A�(�B��    ?��
    @��     @��     @�׀    @��     As33       Aa��C���    C�ff@@      @Z=qCܦf    �< Aq��       ANff=���       ?�ff    >k��<    �< C�:��< ?d��<�ۡ�<         �< =k�?#�
    B�H    C��f    B�33    A��\B��    ?��
    @��    @��    @��     @��    A�33       Ay��C�ٚ    CƳ3@\(�    @p  Cܳ3    �< A���       A^ff>���       ?ٙ�    >W
=�<    �< C�=q�< ?dɆ<�a�<         �< =n��?z�    B=q    C��=    B�ff    A�G�B��    ?��
    @��     @��     @��    @��     A�ff       A�  Cɀ     C�  @j=q    @��HC��     �< A�33       Anff>���       @ff    >L���<    �< C�,��< ?d�K=r*�<         �< =n��?
=    B2�
    C��3    B�ff    A�Q�B��    ?��
    @���    @���    @��     @���    A�         A���C��    C�&f@s33    @�33Cܳ3    �< A���       A�33>���       @,��    >8Q��<    �< C�R�< ?d��=���<         �< =n��>�G�    B4{    C��R    B�ff    A���B��    ?��
    @��     @��     @���    @��     A���       A�ffCȳ3    C�ff@�    @�\)C���    �< A���       A�ff?          @`      >\)�<    �< C���< ?e+=*�^�<         �< =n��>��R    B3z�    C��     B�ff    A��
B��    ?��
    @��    @��    @��     @��    A�33       A�  C��     Cǀ @��    @��C��3    �< A���       A���?333       @���    =�G��<    �< C�
=�< ?e%F=<1��<         �< =n��=��
    B3Q�    C��    B�ff    A�(�B��    ?��
    @�     @�     @��    @�     A�33       Aٙ�Cȳ3    CǙ�@�      @�Q�C��    �< A�ff       A�33?��       @���    =�Q��<    �< C���< ?e+�=MoT�<         �< =n��                C��    B�ff    A�z�B��    ?��
    @��    @��    @�     @��    Ař�       A�  C�ff    CǙ�@�
=    @�p�C��    �< A�ff       A���>���       @���    =�Q��<    �< C����< ?e+�=^���<         �< =n��                C��    B�ff    A�z�B���    ?��
    @�     @�     @��    @�     A�ff       B33C�L�    CǦf@�z�    @��\C��    �< A���       A�ff>L��       @�      =�Q��<    �< C��
�< ?e2a=o��<         �< =n��                C��f    B�ff    A���B��    ?��
    @�"�    @�"�    @�     @�"�    A�33       B��CȌ�    C�ff@�Q�    A(�C�&f    �< A���       A�33>���       A��    =�\)�<    �< C�H�< ?d��=����<         �< =k�                C���    B�33    A�{B���    ?��
    @�*     @�*     @�"�    @�*     A���       BffC�Y�    C�@ @�z�    A
=C�33    �< A�ff       A�33>���       A#33    =L���<    �< C����< ?d��=�+��<         �< =k�                C��     B�33    A���B��    ?��
    @�1�    @�1�    @�*     @�1�    Aᙚ       B&  C��f    CƳ3@���    A{C�33    �< A�         A�ff>L��       A;33    =L���<    �< C����< ?d�=����<         �< =h�                C��3    B�      A��
B���    ?��
    @�9     @�9     @�1�    @�9     A�33       B2  CǙ�    Cƙ�@���    A)G�C�L�    C�L�A陚       A���>L��       AT��   =L���<    �< C����< ?d��=�a[�<         �< =h�                C�Ф    B�      A��B���    ?��
    @�@�    @�@�    @�9     @�@�    A�         B>  C�Y�    C�s3@���    A4z�C�L�    C�L�A�ff       B  >L��       Ap     =#�
�<    �< C��=�< ?dz�=��Q�<         �< =h�                C���    B�      A��B���    ?��
    @�H     @�H     @�@�    @�H     A�ff       BJ  C�@     C�Y�@�ff    A?�
C�@     C�@ A���       B��>L��       A�33   <��
�<    �< C��f�< ?dm�=����<         �< =h�                C���    B�      A���B���    ?��
    @�O�    @�O�    @�H     @�O�    Bff       BVffCǳ3    C�33@�p�    AK\)C�Y�    C�Y�B��       B33>L��       A�ff       �<    �< C����< ?d`�=�*��<         �< =h�                C��    B�      A�(�B���    ?��
    @�W     @�W     @�O�    @�W     B	33       Bb��C���    C�Y�@��
    AV�HC݀     �< Bff       B33>L��       A�33        �<    �< C�� �< ?d��=���<         �< =k�                C��    B�33    A�ffB���    ?��
    @�^�    @�^�    @�W     @�^�    B��       Bo��CǙ�    C�Y�@��    AbffCݦf    CݦfB��       B33>L��       A���       �<    �< C����< ?d��=�VK�<         �< =k�=u    C��3    C��    B�33    A�ffB���    ?��
    @�f     @�f     @�^�    @�f     B��       B|  C���    C�L�@�G�    An{C���    �< B         B��>L��       A�ff        �<    �< C��q�< ?d��=��?z�        �< =k�?��    C��    C���    B�33    A�Q�B���    ?��
    @�m�    @�m�    @�f     @�m�    B         B�ffCǙ�    C�Y�@���    Ay�C�      C�  B��       Bff>���       A���       �<    �< C����< ?d��=�}�?�        �< =k�?(�    ?W
=    C��    B�33    A�ffB���    ?��
    @�u     @�u     @�m�    @�u     B33       B���Cǳ3    C�s3@�G�    A��HC��3    C��3B         B  >���       A�33       �<    �< C�ٚ�< ?d�=�Z?�        �< =k�?333    @�    C�Ǯ    B�33    A��RB���    ?��
    @�|�    @�|�    @�u     @�|�    B#33       B�33C�      C�Y�@��    A���C��    �< B!��       B!��>���       B ��        �<    �< C���< ?d��=�s?\)        �< =k�?+�    A8��    C��    B�33    A�ffB���    ?��
    @�     @�     @�|�    @�     B(ff       B���C�      C�L�@�G�    A���C�33    �< B&ff       B%33?          B
ff        �<    �< C���< ?d��=�/s?��        �< =k�?
=q    ApQ�    C���    B�33    A�Q�B���    ?��
    @⋀    @⋀    @�     @⋀    B.         B�ffC��3    C�L�@���    A���C�L�    �< B+��       B(ff?��       B          �<    �< C���< ?d��=���?��        �< =k�?�    A�
=    C���    B�33    A�Q�B���    ?��
    @�     @�     @⋀    @�     B2��       B�  C���    C�Y�@�ff    A��HC�Y�    �< B0         B,  ?333       B          �<    �< C�޸�< ?d��> �'?
=q        �< =k�>�      A�{    C���    B�33    A�Q�B���    ?��
    @⚀    @⚀    @�     @⚀    B733       B���C��     C�Y�@��
    A��HC�s3    C�s3B4         B/33?L��       B(         �<    �< C��)�< ?d��>��?�        �< =k�>��
    A���    C��    B�33    A�ffB���    ?��
    @�     @�     @⚀    @�     B=33       B�33C���    CƦf@�    A�
=C�ff    C�ffB933       B2ff?�         B2         �<    �< C�� �< ?dɆ>	/�?�        �< =n��>��
    B��    C���    B�ff    A��B���    ?��
    @⩀    @⩀    @�     @⩀    BBff       B�  CǦf    Cƙ�A�H    A��C޳3    C޳3B=��       B5��?���       B<ff       �<    �< C��R�< ?d�4>t?�        �< =k�>���    B	      C�˅    B�33    A�33B���    ?��
    @�     @�     @⩀    @�     BH��       B���C��     C�ٚA�    A�G�C�ٚ    C�ٚBBff      B8��?���      BF��       �<    �< C��q�< ?d�>��?�        �< =n��>�      B	�    C��\    B�ff    A��B�      ?��
    @⸀    @⸀    @�     @⸀    BQ��       Bƙ�C��     C��A�    A�p�C��3    C��3BH        B<  @��      BQ33       �<    �< C��q�< ?d�f>�"?�        �< =n��>Ǯ    B�H    C���    B�ff    A���B�      ?��
    @��     @��     @⸀    @��     Btff       B�ffCǌ�    Cǌ�A=�    A���C�Y�    C�Y�BP��      B?33Aff      B[��       �<    �< C��3�< ?e+�><!?
=       C�S3=n��>��R    B�R    C���    B�ff    A�Q�B�      ?��
    @�ǀ    @�ǀ    @��     @�ǀ    B�         B�33C�ff    C�ffA�\)    A�C�&f    C�&fBZ         BB  A�         Bfff       �<    �< C����< ?eS&>}?B�\       C�L�=n��>k�    B��    C���    B�ff    A�p�B�      ?��
    @��     @��     @�ǀ    @��     B�ff       B�33C�s3    C�s3A�    A�  C��    C��Bb��       BE33B"         Bq33       �<    �< C��\�< ?e`B>"�<?c�
       C�O\=n��>k�    B�
    C��    B�ff    A��
B�    ?��
    @�ր    @�ր    @��     @�ր    B���       B�  Cǌ�    Cǌ�A�ff    A�=qC���    C���Bl��       BHffB4��       B|         �<    �< C��3�< ?ezx>&��?k�       C�S3=n��>���    B�H    C��
    B�ff    A���B�    ?��
    @��     @��     @�ր    @��     B�ff       B�  C��     C�� A�R    A�z�C�     C� Bvff       BK33BHff       B�ff       �<    �< C��q�< ?e��>+:�?u       C�]q=n��>L��    B�    C���    B�ff    A��B�    ?��
    @��    @��    @��     @��    B噚       B�  C�      C�  A�\    A޸RC��    C��B|         BN  BO33       B�         �<    �< C����< ?e��>/xy?u       C�h�=n��>��    B	33    C���    B�ff    A��B�    ?��
    @��     @��     @��    @��     B���       B�  C�33    C�33A�p�    A�
=C�Y�    C�Y�B�ff       BQ33Bh��       B���       �<    �< C���< ?e��>3�9?�         C�p�=n��                C�H    B�ff    A��
B�
=    ?��
    @��    @��    @��     @��    C         B�  C�s3    C�s3BG�    A�\)C㙚    C㙚B�         BT  B�         B�33       �<    �< C��)�< ?e�>7��?��
       C�|)=n��                C��    B�ff    A���B�    ?��
    @��     @��     @��    @��     CL�       C��Cȳ3    Cȳ3B\)    A�C��f    C��fB�         BV��B���       B���       �<    �< C���< ?eϫ><+�?��       C���=n��                C�    B�ff    A�p�B�
=    ?��
    @��    @��    @��     @��    C�       C�C���    C���B(�    A��C�33    C�33B���       BY��B�ff       B�ff       �<    �< C��< ?eϫ>@e0?��       C��=n��                C�    B�ff    A�p�B�
=    ?��
    @�     @�     @��    @�     C�       C	�3C�ٚ    C�ٚBff    A�Q�C�33    C�33B�ff       B\ffB���       B�33       �<    �< C�\�< ?e�>D�?��
       C��\=n��                C��    B�ff    A�G�B�
=    ?��
    @��    @��    @�     @��    C��       CL�Cș�    C�s3B(�    BQ�C�@     C�@ B�33       B_33B�         B�         �<    �< C���< ?ezx>HՄ?��       C�}q=k�                C��    B�33    A�B�
=    ?��
    @�     @�     @��    @�     C�       C��CȌ�    CȌ�B��    Bz�C���    C���B�         Ba��B�33       B���       >B�\   �< C�H�< ?e�">M=?��
       C�b�=k�>��    B�33    C��    B�33    A��\B�
=    ?��
    @�!�    @�!�    @�     @�!�    C�3       CffCȀ     CȀ B
=    B�C��    C��B�ff       BdffB�         B���       >.{   �< C����< ?e�o>QA�?��\       C�T{=n��>�{    B�ff    C�
    B�ff    B =qB�
=    ?��
    @�)     @�)     @�!�    @�)     C�f       C�CȌ�    CȌ�B �    B�
C��    C��B�33       Bg33B���       B���       >B�\   �< C���< ?f�>UvG?�G�       C�aH=n��>�33    B���    C�      B�ff    B ��B�
=    ?��
    @�0�    @�0�    @�)     @�0�    Cff       C�3CȀ     CȀ B    B
=C�f    C�fB�33       Bi��B���       B�ff       >L��   �< C����< ?e��>Y��?�         C�b�=k�>�ff    B�ff    C�      B�33    B �B�
=    ?��
    @�8     @�8     @�0�    @�8     C��       CL�CȌ�    CȌ�B�    B=qC��3    C��3B���       BlffB�         B�ff   	    >k�   �< C���< ?e�o>]ۘ?xQ�       C�u�=k�>��H    B���    C�!H    B�33    B B�\    ?��
    @�?�    @�?�    @�8     @�?�    C33       C#  C�ٚ    C�ٚB�H    Bp�C�ٚ    C�ٚB���       Bo33B���       B�ff   	    >u   �< C�\�< ?f>b�?n{       C���=k�=��
    C�f    C�&f    B�33    B{B�
=    ?��
    @�G     @�G     @�?�    @�G     C��       C&��C�      C�  B
=    B��C��3    C��3B�         Bq��B�33       B�ff   	    >�=q   �< C���< ?f>f<�?c�
       C��q=k�>��    B���    C�&f    B�33    B{B�\    ?��
    @�N�    @�N�    @�G     @�N�    Cff       C*L�C��    C��B\)    B�
C��    C��B�         Bt  B���       B�ff   	    >���   �< C�R�< ?eϫ>jkQ?k�       C��\=h�>���    B�      C�%    B�      B �HB�\    ?��
    @�V     @�V     @�N�    @�V     C'�       C-�fCə�    Cə�B"�H    B
=C�     C� B�33       Bv��B�         B���   	    >�\)   �< C�1��< ?f�>n��?u       C��q=k�>\    B�33    C�,�    B�33    Bz�B�\    ?��
    @�]�    @�]�    @�V     @�]�    C0��       C1��CɌ�    CɌ�B!��    B"=qC�f    C�fB�ff       By33B�33       B晚   	    >�\)   �< C�0��< ?e��>r��?�         C��)=h�?�\    B���    C�1�    B�      B��B�\    ?��
    @�e     @�e     @�]�    @�e     C/�f       C5L�C�ff    C�ffB�\    B%p�C�s3    C�s3B���       B{��B�33       B���   	    >��R   �< C�(��< ?e�o>v�?xQ�       C��=h�?z�    C��    C�.    B�      BffB�\    ?��
    @�l�    @�l�    @�e     @�l�    C$�f       C9  C�&f    C�&fB \)    B(��C�ff    C�ffB�         B~  B���       B�     	    >�G�   �< C�q�< ?e>{�?c�
       C���=e`B>�33    B�    C�,�    B���    B33B�\    ?��
    @�t     @�t     @�l�    @�t     C9L�       C<�3C��     Cə�B$33    B+�
C���    �< B���       B�ffB���       B�33    <��
?      �< C�8R�< ?e>A�?z�H       C�,�=e`B>L��    CL�    C�,�    B���    B33B�\    ?��
    @�{�    @�{�    @�t     @�{�    C9�       C@ffC�ff    C��3B#ff    B/
=C��f    �< B�         B���B�33       B�ff    <��
>�   �< C�U��< ?f>���?u       C�'�=h�>��    C!�f    C�33    B�      B�RB�\    ?��
    @�     @�     @�{�    @�     C;�f       CD33C�ff    C�@ B=�R    B2G�C�ff    �< B�        �B���B���      �C��    <��
?�\   �< C�XR�< ?f+k>��q?u       C�L�=h�?#�
    C#      C�<)    B�      BG�B�\    ?��
    @㊀    @㊀    @�     @㊀    C@��       CG�fCʦf    C�s3BN�    B5z�C��    �< B�ff       B�  B���       C�f    <��
>��   �< C�b��< ?e��>�١?u       C�R=b�A>��R    C#��    C�,�    Bř�    B{B�\    ?��
    @�     @�     @㊀    @�     CT         CK��C�ff    C�ffBR�
    B8�C�     C� B�         B�33B�         C	�   	<��
>��H   �< C�W
�< ?f?>��)?��       C�G�=h�?�\    C<��    C�B�    B�      B�B�\    ?��
    @㙀    @㙀    @�     @㙀    Cc��       COffC�Y�    C��BP�H    B;�HC���    C���B�ff       B�ffB�33       C33   <��
>�(�   �< C�U��< ?e��>���?���       C��=b�A?B�\    C(ff    C�>�    Bř�    B(�B�\    ?��
    @�     @�     @㙀    @�     CWL�       CS�C�ٚ    Cə�B3=q    B?�C�ff    �< BЙ�       B�ffB�         Cff    <��
>�G�   �< C�=q�< ?e�">��?��\       C��=_�@?�    C&�    C�5�    B�ff    Bz�B�\    ?��
    @㨀    @㨀    @�     @㨀    C8�f       CV�fC�      Cə�Bp�    BBQ�C�s3    �< B�ff      �B���B�ff      �C��        ?��   �< C�C��< ?e�">�m?\(�       C�G�=_�@>�{    CM�     C�5�    B�ff    Bz�B�\    ?��
    @�     @�     @㨀    @�     C?�f       CZ��C�L�    C�  BCff    BE�C���    �< B�ff      �B���B�ff      �C�3        ?!G�   �< C�S3�< ?e�9>�*?aG�       C�~�=b�A?�    CPL�    C�=q    Bř�    B{B�\    ?��
    @㷀    @㷀    @�     @㷀    Cn��       C^ffCʦf    CʦfB_{    BH�RC��    �< C 33       B�  B���       C�f        ?&ff   �< C�b��< ?f8�>�7�?���       C��H=e`B?�    CO�    C�K�    B���    B�B�\    ?��
    @�     @�     @㷀    @�     C�@        Cb33C�L�    Cʀ B`    BK�C�f    �< B���       B�  C�3       C33        ?�R   �< C�~��< ?f
�>�E$?�33       C��=b�A?       CG��    C�K�    Bř�    B��B�\    ?��
    @�ƀ    @�ƀ    @�     @�ƀ    C}�3       Cf  C�Y�    C�&fBCz�    BO(�C�ff    �< B�ff       B�33C�        Cff        ?��   �< C����< ?fl�>�Q�?���       C���=e`B>�ff    C:��    C�Y�    B���    B  B�\    ?��
    @��     @��     @�ƀ    @��     C_L�       Ci��C��f    C�@ B@�    BR\)C�      �< B�        �B�ffBę�      �C"��        ?�   �< C�l��< ?e�>�]1?u       C�l�=\]d>��
    C1ff    C�L�    B�33    B��B�\    ?��
    @�Հ    @�Հ    @��     @�Հ    Ca��       Cm� Cʙ�    Cʌ�B<�R    BU�\C�@     C�@ B�33      �B�ffB�        �C%��       ?�   �< C�` �< ?e��>�h
?s33       C�y�=_�@=�\)    C��    C�Q�    B�ff    B=qB�\    ?��
    @��     @��     @�Հ    @��     Ck33       CqL�C�      C�  BGz�    BXC�Y�    C�Y�C �3      �B���B�        �C)�   	    ?z�   �< C�E�< ?fO>�r?xQ�       C�b�=_�@?
=q    C�    C�Z�    B�ff    B��B�{    ?��
    @��    @��    @��     @��    C}��       Cu�Cʀ     Cʀ BGz�    B[��C�s3    C�s3C	�        B���B�33       C,L�   	    ?&ff   �< C�\)�< ?e��>�{_?��
       C���=\]d?J=q    C�     C�XR    B�33    B�B�{    ?��
    @��     @��     @��    @��     C�         Cx�fC��3    C��3B�{    B_(�C��    C��C��       B���Cff       C/��   	    ?�R   �< C�q��< ?fO>���?�       C���=\]d?.{    C�     C�ff    B�33    BffB�{    ?��
    @��    @��    @��     @��    C��f       C|��C˳3    C˳3B���    BbQ�C�ff    C�ffB�33       B���C3�3       C2��   	    ?�   �< C��3�< ?f��>��n?�(�       C��3=_�@?��    C�f    C�u�    B�ff    Bz�B�{    ?��
    @��     @��     @��    @��     C�@        C�L�C��3    C�s3B���    Be�C��f    �< B���       B���C2�       C6�        >Ǯ   �< C����< ?f$�>��6?��       C�G�=Yc?:�H    C��    C�t{    B�      B�B�{    ?��
    @��    @��    @��     @��    C�Y�       C�33Cˌ�    C���BvG�    Bh�RC��3    �< B�         B�  C33       C9ff        >�Q�   �< C����< ?e�X>��5?��\       C�q=S�a?��\    C��    C�h�    Bę�    B(�B�{    ?��
    @�
     @�
     @��    @�
     Ct33       C��C��    C˙�B\Q�    Bk�HC�33    �< B�         B�  C
33       C<�3        >���   �< C��H�< ?f�>��k?k�       C�!H=V�b?c�
    C�    C�|)    B���    Bz�B�{    ?��
    @��    @��    @�
     @��    CD33       C�  C�33    C��fB4z�    Bo{C�L�    �< B�33       B�  B�33       C@          >.{   �< C�z��< ?e�=>���?:�H       C���=P�`?�=q    Cff    C�p�    B�ff    Bz�B�{    ?��
    @�     @�     @��    @�     C/         C��fC�ff    C�ffB��    Br=qC��3    C��3B�         B�33B�         CCL�   	<��
=�   �< C�W
�< ?ef�>��?#�
       C��{=Np;?J=q    C(ff    C�l�    B�33    B�B�{    ?��
    @� �    @� �    @�     @� �    C=��       C�ٚCʳ3    C�s3B((�    Bup�C��3    �< B���       B�33B�         CF��    <��
>#�
   �< C�e�< ?e8�>���?0��       C���=K�:?^�R    C"��    C�k�    B�      B�HB�{    ?��
    @�(     @�(     @� �    @�(     CL�3       C�� Cˌ�    Cʳ3B&�
    Bx��C��3    �< BЙ�       B�33B���       CI�f    <��
>�     �< C����< ?ef�>��7?:�H       C��=Np;?�{    C�     C�n    B�33    B33B�{    ?��
    @�/�    @�/�    @�(     @�/�    Cb33       C��fC̙�    C�ٚB&    B{C�f    �< B�       B�33B���       CM33    <��
>\   �< C��)�< ?ezx>���?L��       C�+�=Np;?�G�    C�3    C�s3    B�33    B�B��    ?��
    @�7     @�7     @�/�    @�7     CcL�       C���C��    C�33BD�    B~�C�33    �< B���       B�33B���       CP��    =#�
>�
=   �< C����< ?e��>���?J=q       C�N=Np;?�G�    C�f    C�}q    B�33    B(�B�{    ?��
    @�>�    @�>�    @�7     @�>�    Ce�3       C�� C�Y�    C��B33    B�
=C��f    C��fBꙚ       B�33B���       CS�f   =L��>�{   �< C����< ?e�>���?J=q       C�"�=K�:?�G�    C�f    C�~�    B�      B�B��    ?��
    @�F     @�F     @�>�    @�F     CP�3       C�s3Cˌ�    C�Y�B=q    B���C��    C��B�         B�33B�ff       CW33   =L��>\   �< C��=�< ?d�>���?5       C��=Ca?�Q�    C
�3    C�t{    B�ff    B
=B��    ?��
    @�M�    @�M�    @�F     @�M�    C)�       C�Y�C�s3    C�  B��    B�.C��     �< C         B�33Bff       CZ��    =#�
>�
=   �< C��{�< ?eY�>���?�       C�G�=H�9?�=q    Cff    C��     B���    B
=B��    ?��
    @�U     @�U     @�M�    @�U     C-�3       C�@ C��    C�&fB\)    B�C��f    �< C��       B�33Bff       C]�f    =#�
>�ff   �< C��3�< ?em]>���?�       C�\)=H�9?�    B���    C���    B���    BG�B��    ?��
    @�\�    @�\�    @�U     @�\�    Cff       C�33C���    C�L�A�Q�    B�W
C���    �< B�      �B�33AY��      �Ca33    =#�
>���   �< C��
�< ?ezx>���>�G�       C�&f=H�9?�Q�    B�      C���    B���    B�B��    ?��
    @�d     @�d     @�\�    @�d     C9��       C��C��3    Cʌ�Bz�    B��fC��    �< C�3       B�33BXff       Cd��    =#�
>��   �< C�p��< ?d�>��)?��       C�1�=@��?\    C�     C�~�    B�33    B�\B��    ?��
    @�k�    @�k�    @�d     @�k�    C|L�       C��C˙�    Cʙ�B��    B�u�C��f    �< C��       B�33B�ff       Ch      <��
?      �< C���< ?d�>P?L��       C�b�=@��?�      C	�    C��     B�33    B��B��    ?��
    @�s     @�s     @�k�    @�s     C833       C��3C��3    C�� B#      B�C��    C��C33      �B�33B        �CkL�       ?      �< C����< ?e��>Ć�?z�       C��\=H�9?�
=    B�      C���    B���    Bp�B��    ?��
    @�z�    @�z�    @�s     @�z�    C�ٚ       C��fC�33    C��B�G�    B��{C�&f    C�&fCL�       B�33B���       Cn�3   <��
?�   �< C�|)�< ?e+>�}�?Tz�       C�~�=@��?�
=    B���    C���    B�33    Bp�B��    ?��
    @�     @�     @�z�    @�     C���       C���C��    C�ffBJ\)    B�#�C�s3    C�s3C��       B�33C7��       Cr     <��
?      �< C�xR�< ?d��>�t ?��\       C�\)=9#�?��    B    C��    B�    B�\B��    ?��
    @䉀    @䉀    @�     @䉀    C{�f       C��3C�@     C�@ B1�    B��3C�s3    C�s3C�f       B�  B�         Cuff   <��
?�\   �< C�~��< ?c�>�i8?B�\       C�7
=-B�?�33    B�33    C�w
    B���    B  B��    ?��
    @�     @�     @䉀    @�     CN��       C��fC�33    CɦfBF��    B�=qC��     �< C�3      �B�  BXff      �Cx��    =#�
?�\   �< C�|)�< ?cݘ>�]d?�R       C�Ff=/O?�\)    B�ff    C�~�    B���    B��B��    ?��
    @䘀    @䘀    @�     @䘀    C{L�       C���Cʳ3    Cʳ3B6��    B�ǮC�L�    C�L�C!         B�  B���       C|33   	=L��?\)   �< C�c��< ?d�f>�P�?@         C���=;��?���    B�ff    C���    B���    B  B��    ?��
    @�     @�     @䘀    @�     C�33       C�� C�L�    C�L�Bvff    B�W
C�3    C�3C5�3       B���C&�3       C�    	=�Q�?0��   �< C�� �< ?ef�>�B�?��\       C���=>v�?�33    BꙚ    C���    B�      B\)B��    ?��
    @䧀    @䧀    @�     @䧀    C�L�       C�ffC̳3    C�  B��)    B��HC��     �< C,ff       B���CN33       C�s3    >�?�R   �< C�� �< ?d��>�3�?���       C���=1�3?�      B�ff    C���    B�      B  B�#�    ?��
    @�     @�     @䧀    @�     C��       C�Y�C�L�    C��fB@�    B�k�C�s3    �< C��       B���C*�        C�&f    >\)>�   �< C���< ?d2�>�#�?n{       C�j==*͟?���    B���    C��=    B�ff    B{B�#�    ?��
    @䶀    @䶀    @�     @䶀    C�ٚ       C�@ C�ff    Cɀ BM�\    B��C�&f    �< Cff       B���C2L�       C�ٚ    >L��>�   �< C���< ?c�>��?p��       C�,�==@ff    B�    C���    B�      B�B�#�    ?��
    @�     @�     @䶀    @�     C���       C�33Cˀ     C��B>��    B�z�C��    �< C�3       B���B�         C���    >�  ?�\   �< C����< ?c��>� �?G�       C�\)=!��?�    B�    C��     B���    B�HB��    ?��
    @�ŀ    @�ŀ    @�     @�ŀ    C�@        C��C�33    C�Y�By�\    B�  C�     �< Cff       B�ffCA�       C�@     >�z�?      �< C�z��< ?b��>��[?z�H       C�>�=+?���    B�      C��     B�ff    B
=B��    ?��
    @��     @��     @�ŀ    @��     Cv�       C�  C�ff    C�Y�B;33    B��=C�s3    �< C.�f       B�ffB�ff       C��f    >���?
=   �< C���< ?a��>��?.{       C�L�=	7L?��H    B�ff    C���    B�33    B��B��    ?��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��       C��3C�L�    C��B���    B�\C��    �< C3L�       B�33C|�f       C���    >��
?(�   �< C���< ?c33>�Ü?�       C��
=0�?��H    B�      C��\    B���    BG�B��    ?��
    @��     @��     @�Ԁ    @��     C�33       C�ٚC�33    Cʳ3Bє{    B��\C�@     �< C �       B�33C�&f       C�L�    >��
>�   �< C��
�< ?c�f>߭?�(�       C�h�==?��R    B�ff    C��q    B�      BQ�B��    ?��
    @��    @��    @��     @��    C��f       C�� C���    C�ffB�{    B�{C�33    �< C��       B�  C��        C�      >�{>��
   �< C���< ?c�>�h?�z�       C�/\=IR?��    B�33    C��    B�33    B�B��    ?��
    @��     @��     @��    @��     C�         C��3C��    C��B�Ǯ    B���C�Y�    �< C�       B�  C�s3       C��3    >�{>�Q�   �< C����< ?b�\>�|x?�=q       C��=	7L?���    C��    C�Ǯ    B�33    B�B�#�    ?��
    @��    @��    @��     @��    C�         C���C��3    Cʌ�B�33    B��C�s3    �< C'L�       B���CR�3       C�ff    >�{?      �< C����< ?b�s>�b�?}p�       C�q�=
ں?�\)    C�3    C��3    B�ff    B�\B�#�    ?��
    @��     @��     @��    @��     CՌ�       C�� C̳3    C��3B��f    B���C��     �< C0��       B���CzL�       C��    >�{?��   �< C��H�< ?b:*>�Gs?���       C�z�=��?���    B�      C���    B�ff    BB�#�    ?��
    @��    @��    @��     @��    C��3       C�ffC�      CʦfB��f    B��C�s3    �< CDff       B���C_�        C���    >�Q�?(��   �< C�(��< ?b��>�+?���       C�Ф=��?�ff    B�      C��     B���    B��B�(�    ?��
    @�	     @�	     @��    @�	     C�         C�Y�C��3    C�ٚB�{    B���C�f    �< C)�3       B�ffC�&f       C��     >�{>��H   �< C�%�< ?b�x>��?��H       C�~�=��?�ff    B�33    C���    B�ff    Bz�B�(�    ?��
    @��    @��    @�	     @��    C��       C�@ C��    CʦfBѽq    B�{C�ٚ    �< C33       B�33C�s3       C�&f    >���>�Q�   �< C��q�< ?bM�>��$?�z�       C�.<�	l?�
=    B�ff    C��\    B���    B33B�(�    ?��
    @�     @�     @��    @�     C�Y�       C�&fC�Y�    C�33B��    B��{C�    �< C�        B�33Cd33       C�ٚ    >���>��
   �< C�޸�< ?a��>��B?k�       C�f<�C?�G�    B�ff    C��    B�      B�\B�(�    ?��
    @��    @��    @�     @��    C�ٚ       C��C�@     C�Y�By��    B�\C�f    �< C)33       B�  B�         C���    >��
>��   �< C����< ?a��>�2?0��       C�aH<�C?��
    C      C���    B�      B��B�(�    ?��
    @�'     @�'     @��    @�'     C��       C��3C��     C�L�B��R    B��=C�    �< C<L�       B���CI�f       C�@     >��
?�   �< C��< ?ct�>��?s33       C��=+?s33    B�      C�    B�      B

=B�(�    ?��
    @�.�    @�.�    @�'     @�.�    Ds3       C�ٚC�ff    CʦfB�\)    B�C�ٚ    �< CB33       B���C���       C��3    >�=q?��   �< C�:��< ?a��>�h�?��\       C���<�D�?xQ�    B�      C��    B���    B�\B�(�    ?��
    @�6     @�6     @�.�    @�6     D�3       C�� Cљ�    Cʳ3B�8R    B�z�C�L�    �< CE         B�ffC�ff       C��f    >�  ?(�   �< C����< ?ahs>�C�?��\       C��f<���?޸R    B�      C�R    B�      B��B�(�    ?��
    @�=�    @�=�    @�6     @�=�    C���       CҦfC�33    Cʀ B�L�    B���C�s3    �< C�        B�ffC�L�       C�Y�    >�=q>�33   �< C�0��< ?a%>��?�       C�+�<�ߤ?��H    B�ff    C�      B�      B�\B�(�    ?��
    @�E     @�E     @�=�    @�E     C��       CԌ�C̦f    C�s3BظR    B�k�C�L�    �< C�3       B�33C��3       C�      >��
>aG�   �< C����< ?bn�>���?�{       C�/\<ۋ�?�(�    B�33    C�=q    B�      B
�B�(�    ?��
    @�L�    @�L�    @�E     @�L�    C���       C�s3C�      C�ffB܏\    B��HC��3    �< C��       B�  C��f       C��3    >��
>�     �< C�� �< ?`U2>��d?�\)       C���<�S?���    B�ff    C�7
    B���    BffB�(�    ?��
    @�T     @�T     @�L�    @�T     C��f       C�Y�C̙�    C�  B�p�    B�Q�C�ff    �< C�3       B���C��       C�ff    >���>���   �< C����< ?_�>���?�33       C��f<��p?��
    B�ff    C�(�    B�ff    BB�(�    ?��
    @�[�    @�[�    @�T     @�[�    C��        C�33C��     C���B�k�    B�ǮC��     �< C!         B���C�         C��    >���>\   �< C��\�< ?_� >�y�?�z�       C�%<��P?���    B�ff    C�1�    B���    B\)B�.    ?��
    @�c     @�c     @�[�    @�c     C�ff       C��C�L�    Cə�B�
=    B�8RC�&f    �< C%33       B�ffC���       C��     >�Q�>Ǯ   �< C��)�< ?_��? ��?���       C�#�<�t�?\    B�      C�0�    B�ff    B��B�.    ?��
    @�j�    @�j�    @�c     @�j�    C�s3       C�  C��3    Cʌ�B[�    B���C��    �< CH33       B�33C
�3       C�s3    >Ǯ?�   �< C����< ?`�?��?B�\       C���<��?�      B�.    C�7
    B�33    B�RB�.    ?��
    @�r     @�r     @�j�    @�r     C���       C��fC�Y�    Cʌ�B]��    B��C��    �< CV         B�  B�33       C�&f    >Ǯ?#�
   �< C��q�< ?`�.?x�?333       C���<��?�      B�ff    C�4{    B�ff    B�B�.    ?��
    @�y�    @�y�    @�r     @�y�    C��        C�� C�&f    Cʌ�B��    B��C�L�    �< ChL�       B���B�ff       C���    >Ǯ?8Q�   �< C�.�< ?`�?`|?G�       C�
=<��@    B�33    C�7
    B�33    B�RB�.    ?��
    @�     @�     @�y�    @�     D��       C�fC�&f    Cə�B�Ǯ    B���C�s3    �< CB��       Bę�C�33       C��     >Ǯ?�   �< C�/\�< ?_iD?G�?�33       C�z�<�C�@�
    B���    C�8R    B���    B�
B�33    ?��
    @刀    @刀    @�     @刀    C��f       C� C�33    C�� B�z�    B�aHC�      �< C2         B�ffC��f       C�&f    >Ǯ>�(�   �< C���< ?`N�?.b?��       C�j=<���?��    B�      C�H�    B�33    B�B�33    ?��
    @�     @�     @刀    @�     CՌ�       C�ffC��f    C��3B���    B���C��    �< CHL�       B�33Cb��       C�ٚ    >\?
=q   �< C��
�< ?`-�?Y?k�       C���<�t�@�R    B���    C�XR    B�ff    Bz�B�33    ?��
    @嗀    @嗀    @�     @嗀    C�s3       C�@ C��f    C�� B[��    B�33C��f    �< Cf33       B���B��       C���    >\?.{   �< C�%�< ?`  ?��?\)       C��<�\)@ff    B���    C�W
    B�      B{B�33    ?��
    @�     @�     @嗀    @�     D	3       C��C�      C�@ B�=q    BǞ�C��    �< C�         BǙ�C�&f       C�33    >�Q�?W
=   �< C�U��< ?`[�?�/?�       C�q�<�+?�\)    Bљ�    C�^�    B���    B	
=B�33    ?��
    @妀    @妀    @�     @妀    D9�       C�  CЦf    C��3C p�    B�C��f    �< Cd�3       B�ffC��       C�ٚ    >�Q�?(��   �< C�s3�< ?`��?�?�         C�"�<��P@
=    B���    C�p�    B���    B
\)B�33    ?��
    @�     @�     @妀    @�     D
��       C�ٚC��    Cʙ�B�33    B�k�C�Y�    �< CC�f       B�33C�@        C���    >�Q�?      �< C�,��< ?_?	�U?�z�       C���<[��@2�\    B���    C�xR    B�ff    Bz�B�33    ?��
    @嵀    @嵀    @�     @嵀    D	�f       C�3C�Y�    C�  B�.    B���C��     �< C;33       B�  C��3       C�33    >�{>�ff   �< C���< ?`'R?
��?��       C��\<�o @7
=    B��    C��=    B���    B
Q�B�33    ?��
    @�     @�     @嵀    @�     C�@        C��C���    C�s3B�#�    B�33C�      �< Ca�       Bʙ�C{ff       C�ٚ    >�{?!G�   �< C���< ?^}V?i�?z�H       C���<7�4@       B���    C��=    B�      BB�33    ?��
    @�Ā    @�Ā    @�     @�Ā    D��       C�ffCΙ�    C�33B�G�    BΔ{C�@     �< CRL�       B�ffC��3       C���    >�Q�?��   �< C���< ?_.I?J�?��       C���<Q�@�    B�      C��\    B���    Bz�B�33    ?��
    @��     @��     @�Ā    @��     D�        C�@ C�L�    C�� B��    B���C�Y�    �< CK��       B�33C��       C�33    >�Q�?�\   �< C���< ?`u�?+^?�33       C��<�o @�
    B��     C��     B���    B�RB�33    ?��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    D��       C��C�      C�Y�CaH    B�W
C�@     �< CJ�       B�  C�ff       C�ٚ    >�Q�?      �< C����< ?^�??�       C��q<7�4@{    B7(�    C��    B�      Bz�B�33    ?��
    @��     @��     @�Ӏ    @��     Df       C��fC��    C˳3B��    Bҳ3C��     �< CW��       B͙�C�@        Cƀ     >�Q�?\)   �< C�*=�< ?_!-?�!?�{       C��<?�[?�    B!�R    C���    B���    B	33B�33    ?��
    @��    @��    @��     @��    C�         C�� CΌ�    C�s3B�aH    B�\C�@     �< C[33       B�ffCv��       C�&f    >�Q�?�   �< C�3�< ?_�@?�m?n{       C�\<Np;@1G�    B��R    C���    B���    B
��B�8R    ?��
    @��     @��     @��    @��     C�Y�       C���C�L�    C˳3B�u�    B�k�C�ٚ    �< CM�3       B�33C3         C���    >Ǯ?!G�   	�< C���< ?^��?�?B�\       C�q<%zx@C33    B�      C���    B���    BB�8R    ?��
    @��    @��    @��     @��    CH��       C�ffC�Y�    C�s3B�    B�ǮC��    �< C;�f      �B���AK33      �C�s3    >�ff?0��   	�< C���< ?]�H?��>Ǯ       C�
<C�@1G�    B���    C���    B�ff    B�B�8R    ?��
    @��     @��     @��    @��     CJ�3       D � C��     C�Y�B      B��C�L�    �< CG�       BЙ�@L��       C��    >�?.{   	�< C�K��< ?^�2?_>Ǯ       C�*=<:�@\)    B�ff    C���    B�33    Bz�B�8R    ?��
    @� �    @� �    @��     @� �    C��f       D�fC�ff    C�&fBV{    B�z�C�&f    �< C�ٚ       B�33Ay��       C��     >�?@     �< C��H�< ?^��?:y?
=q       C�P�<49X?��
    B�      C��H    B���    B{B�8R    ?��
    @�     @�     @� �    @�     C��        Ds3C��     C�s3B�#�    B���C��    �< C�33       B�  C2��       C�ff    >�ff?#�
   	�< C��)�< ?^($?+?xQ�       C��3<"3�?�ff    B�    C��R    B�ff    Bp�B�8R    ?��
    @��    @��    @�     @��    D�        DY�C�ٚ    C�33C�    B�#�C��    �< C�@        Bҙ�C��        C��    >�ff?#�
   	�< C����< ?^��?�$?��H       C�<2��@��    B�ff    C���    B���    B{B�8R    ?��
    @�     @�     @��    @�     C�L�       D@ C��f    C�@ B�B�    B�u�C�Y�    �< CoL�       B�ffB���       CӦf    >�ff?�R   �< C�Q��< ?^v�?�T?!G�       C�<"3�@
=    B�33    C��\    B�ff    B�HB�8R    ?��
    @��    @��    @�     @��    C�ٚ       D&fC͙�    C˳3Bf{    B���C    �< Co�3       B�  B�         C�L�    >�(�?�R   �< C��=�< ?^�2?��?(��       C�{<2��@33    B�33    C���    B���    B	  B�8R    ?��
    @�&     @�&     @��    @�&     C�ٚ       D�Cͳ3    C�  B��
    B��C�3    �< Cy�f       B���C_��       C��f    >Ǯ?&ff   �< C���< ?^($?xy?aG�       C��<��@�\    B�=q    C���    B�ff    B(�B�8R    ?��
    @�-�    @�-�    @�&     @�-�    C��        D�3C�ff    C��fB�(�    B�k�C�f    �< Cm��       B�ffC33       C،�    >Ǯ?��   �< C��< ?^_?On?5       C��\<-�@�    B���    C��3    B���    B�HB�8R    ?��
    @�5     @�5     @�-�    @�5     C�         DٚC�@     C�&fB��     B�RC���    �< Ck33       B�33B���       C�&f    >Ǯ?z�   �< C�4{�< ?_�?%�?��       C�\</O@
�H    B�      C��H    B�ff    B	��B�8R    ?��
    @�<�    @�<�    @�5     @�<�    D@        D� C��     C��C	33    B�C���    �< C��        B���C�         C���    >�(�?@     �< C����< ?^�m?��?���       C�u�< �.@3�
    B�33    C���    B�33    B	\)B�8R    ?��
    @�D     @�D     @�<�    @�D     D��       D	� CҀ     C�s3B��
    B�Q�C���    �< C���       Bי�C���       C�ff    >�?W
=   �< C���< ?]�?ϧ?�\)       C�� ;��$@�    Bř�    C�Ф    B�33    Bp�B�8R    ?��
    @�K�    @�K�    @�D     @�K�    D"L�       D
�fC�33    C̳3C �q    B晚C��     �< C�ff       B�33C�33       C�      ?
=q?W
=   �< C��
�< ?_�?��?�       C��< �.?��    B���    C��)    B�33    B
��B�8R    ?��
    @�S     @�S     @�K�    @�S     C�         DffC���    Č�Bv�    B��fC��f    �< �<        B����<       C���    ?
=�<    �< C���Cl�{?^�r?v�?c�
       C���<��@Q�    B�ff    C��=    B�      B	�RB�8R    ?��
    @�Z�    @�Z�    @�S     @�Z�    C��        DL�CԦf    C���B�=q    B�(�C�@     �< C��       Bٙ�A�33       C�33    ?!G�?E�   �< C�#�C{)?]�D?H�?
=q       C���;�{�?���    Bu��    C��     B���    B��B�8R    ?��
    @�b     @�b     @�Z�    @�b     C�&f       D,�C���    C˙�B�      B�p�C��    �< C�ff       B�33B�         C���    ?(��?xQ�   @�G�C���C�G�?]�D?r?=p�      C��
;�PH?��\    Bpp�    C��
    B�      B�B�8R    ?��
    @�i�    @�i�    @�b     @�i�    C���       D�C���    C�ٚB�8R    B�3C�L�    �< C��      �B���B��      �C�ff    ?5?fff   �< C�XRC|{?^V?�>?!G�       C�Ф<C�?��    B�33    C��3    B�ff    B�\B�8R    ?��
    @�q     @�q     @�i�    @�q     C���       D��C�Y�    C��B�(�    B���C�@     �< C�L�       B�ffC+         C�      ?@  ?p��   ?�z�C�ECsaH?^\�?�0?aG�      C��<	�'@,(�    B�Q�    C�ٚ    B�33    B��B�33    ?��
    @�x�    @�x�    @�q     @�x�    DA         D��C֌�    C�&fC!�=    B�8RC�      �< C���       B�33C׳3       C虚    ?E�?u   >��C�xRCr0�?_;d? �Y?��      C��< �.@"�\    B���    C��=    B�33    Bz�B�8R    ?��
    @�     @�     @�x�    @�     C׀        D��C�Y�    C��fB��    B�z�C�33    �< C��      �B���B���      �C�&f    ?E�?fff   �< C��)Cz\)?]�?!X�?=p�       C��q;ѷ@i��    B���    C���    B���    Bz�B�8R    ?��
    @懀    @懀    @�     @懀    C��        D��C�Y�    C��B�    B�RC�@     �< C�@        B�ffC         C��     ?:�H?s33   	@]p�C��3C�{?]��?"&>?Q�      C�  ;ۋ�@`      B�33    C���    B�33    B��B�8R    ?��
    @�     @�     @懀    @�     C�&f       Dl�C�33    C�&fB�Q�    B���C�@     �< C���       B�  B��       C�Y�    ?333?u   	@	��C�o\C���?]�?"��?0��      C��;ۋ�@Dz�    B���    C���    B�33    B33B�8R    ?��
    @斀    @斀    @�     @斀    D�f       DFfC�L�    C�@ Bԅ    B�33C�3    �< C�&f       Bޙ�C7L�       C��f    ?(��?u   	@[�C�qC�t{?^��?#��?��\      C�,�;��$@�33    B�ff    C�f    B�33    B
�HB�8R    ?��
    @�     @�     @斀    @�     C��        D&fCԙ�    C�@ B��f    B�k�C�L�    �< C��     �B�ff@���      �C�s3    ?(��?u   	@4z�C�#�Cj�?^i�?$�?�      C�0�;�`B@W�    B~�H    C��    B���    B
ffB�8R    ?��
    @楀    @楀    @�     @楀    C�&f       D  CӀ     C��B��)    B���C��    �< C�         B�  A$��       C��    ?(��?xQ�   	@��HC��3Ch�?]Vm?%TT?��      C��;���@Z=q    BK��    C��    B�ff    B
=B�=q    ?��
    @�     @�     @楀    @�     C��        D� C��    C�ffB�ff    B��)C��    �< C��        B���A(         C�    ?#�
?s33   	A ��C�7
Cr�\?]�?&�?\)      C�\;���@c33    B���    C�      B���    B�B�=q    ?��
    @洀    @洀    @�     @洀    C�Y�       D��C֦f    C�s3B�(�    B�\C�&f    �< C��3       B�33A��       C�&f    ?(�?k�   @   C�~�C~�q?]�D?&�u?
=      C��);ۋ�@^�R    B�33    C��q    B�33    B�B�=q    ?��
    @�     @�     @洀    @�     C�s3       D�3C׳3    C�33B��    B�B�C��3    �< C�&f      B���@&ff       C��3    ?#�
?s33   @��C��=C��?]�?'�6?
=      C�;�e@L��    B��    C��3    B���    B\)B�=q    ?��
    @�À    @�À    @�     @�À    C���       Dl�C��    C�Y�Bʔ{    B�u�C���    �< C�Y�       B�ffCff       C�@     ?.{?s33   	@���C�b�C{��?^{?(u.?Q�      C��;�@fff    B��    C��{    B�      BB�=q    ?��
    @��     @��     @�À    @��     C�ff       DFfC�@     C��fB��    B���C�33    �< C�@       �B�  A�ff      �C���    ?5?W
=   �< C�@ Co�?^c ?);\?z�       C��R;�4�@c33    B��H    C�H    B�ff    B	�HB�=q    ?��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�3       D�CՌ�    C��3B�Q�    B��
C�f    �< C�L�       B㙚Cz33       C�L�    ?.{?W
=   �< C�NCn��?^p;?* �?p��       C�ٚ;�{�@`      B��\    C�H    B���    B
{B�=q    ?��
    @��     @��     @�Ҁ    @��     D@�f       D�3C��f    C�ٚC%ff    B�C�L�    �< C���       B�33Cͳ3       C�ٚ    ?!G�?p��   ?z�C��{C|@ ?_�?*�?��R      C�4{<��@c33    B�=q    C�3    B���    B33B�=q    ?��
    @��    @��    @��     @��    DVY�       D��Cצf    C��3C3      B�33C�Y�    �< C��f       B���C��       C�Y�    ?�?s33       C���C��R?]��?+��?���      C�(�;��|@Z=q    B�      C�      B���    B�RB�=q    ?��
    @��     @��     @��    @��     DN,�       D� C��    C�ffC,�=    C .C���    �< C�@        B�ffC��       C��f    ?��?Tz�   �< C�8RCt�f?^�?,Ko?���       C���;��@=p�    B�33    C�'�    B�ff    B	�HB�=q    ?��
    @���    @���    @��     @���    D��       Ds3C�Y�    C�ffC�3    C C�@     �< C�L�       B�  C�L�       D �3    ?�?8Q�   �< C��=C]�?^�m?-J?�G�       C��=;ۋ�@>{    B�ff    C�7
    B�33    B\)B�=q    ?��
    @��     @��     @���    @��     D �3       DFfC��     C�&fB�\    CW
C�ٚ    �< C��        B晚CZ��       Ds3    >�?0��   �< C���Cf�3?]}�?-�[?O\)       C���;���@I��    B��3    C�4{    B���    B\)B�=q    ?��
    @���    @���    @��     @���    D?�        D  C�L�    C��3C�    C�C��    �< C��f       B�33C�ٚ       D9�    >�ff?+�   �< C����< ?^V?.��?��H       C��q;ě�@5    B���    C�4{    B���    B
=B�=q    ?��
    @�     @�     @���    @�     D233       D��CӦf    C̀ Cu�    C}qC��    �< C�@        B���C�&f       D��    >�(�?(��   �< C����< ?]�d?/M�?�{       C���;��
@X��    B�ff    C�8R    B���    B	p�B�=q    ?��
    @��    @��    @�     @��    DL�        D � C�s3    C�@ C'��    C\C��f    �< C��f       B�ffD �       D��    >�(�?8Q�   �< C�q�< ?]}�?01?��\       C��=;���@b�\    B�33    C�9�    B�ff    B�B�B�    ?��
    @�     @�     @��    @�     DI�        D!�3C�L�    C�s3C)
    C��C��f    �< C���       B�  C��3       Ds3    >�ff?=p�   �< C���< ?^��?0ɸ?�         C��q;�T�@U    B�      C�E    B���    B��B�B�    ?��
    @��    @��    @�     @��    D3       D"` C��    C�L�B�     C0�C�ٚ    �< C�@        B�ffCS��       D33    >�?333   �< C��q�< ?]!�?1�f?J=q       C���;r{�@[�    B�33    C�K�    B�      B��B�B�    ?��
    @�%     @�%     @��    @�%     D,s3       D#33C��    C�ffC}q    C� C�33    �< C��        B�  C�ff       D�3    >�?0��   �< C�޸�< ?]�M?2B)?��       C��);�t�@I��    B���    C�>�    B�33    B�B�B�    ?��
    @�,�    @�,�    @�%     @�,�    D5�3       D$  C�ٚ    C�� C�\    CL�C���    �< C��        BꙚC�&f       D��    ?   ?#�
   �< C�H�< ?]��?2�?�{       C���;��'@���    B���    C�O\    B�ff    B	{B�B�    ?��
    @�4     @�4     @�,�    @�4     D>�        D$��C�s3    C΀ C"��    C�)C�ff    �< C��        B�33C��        Dl�    ?�?+�   �< C�G�Cvs3?^_?3�?�z�       C���;���@l��    Bz�    C�\)    B���    B
�B�B�    ?��
    @�;�    @�;�    @�4     @�;�    DQ�3       D%��C���    C�L�C(0�    Ch�C�@     �< C��3       B���C�33       D&f    ?
=q?Q�   �< C��\C�/\?\��?4p3?��\       C���;K)_@HQ�    Bbp�    C�Z�    B��)    B��B�B�    ?��
    @�C     @�C     @�;�    @�C     C��f       D&ffC�      C�L�B�L�    C��C���    �< C�         B�33BǙ�       D�     ?
=q?s33       C��C�^�?^��?5([?:�H      C�~�;��|@E    B�.    C�e    B���    B33B�=q    ?��
    @�J�    @�J�    @�C     @�J�    DO��       D'33C�      CΙ�C+��    C� C���    �< C�L�       B���C��       D	��    ?�?k�       C��RC�C�?]��?5ߨ?��R      C�^�;�$@��R    B�ff    C�o\    B�ff    B
=qB�B�    ?��
    @�R     @�R     @�J�    @�R     DR�        D(  Cր     CΌ�C+
    C
=C�ٚ    �< C�33       B�ffC���       D
S3    ?   ?W
=   �< C�w
C{��?]�M?6�?�         C�.;e`B@��H    B�ff    C�u�    B�33    B	��B�G�    ?��
    @�Y�    @�Y�    @�R     @�Y�    DLf       D(�fCԀ     C�ٚC(z�    C�{C��f    �< C��       B���C��3       D�    >�?@     �< C��CixR?]��?7K�?��H       C�  ;k��@z=q    B�ff    C�}q    B�ff    B
G�B�B�    ?��
    @�a     @�a     @�Y�    @�a     D         D)�3C�ff    Cγ3B��    C	)C��     �< C��        B�ffCt�        D�f    >�(�?=p�   �< C���< ?]��?8 "?W
=       C���;k��@^�R    B���    C�y�    B�ff    B

=B�B�    ?��
    @�h�    @�h�    @�a     @�h�    D9@        D*Y�C��3    C�@ C\    C	�fC�      �< C�ٚ       B�  Cͦf       Dy�    >��?@     �< C�ٚ�< ?]�?8��?��       C��;D��@l��    B�ff    C�z�    B�.    B33B�G�    ?��
    @�p     @�p     @�h�    @�p     D0ٚ       D+  C��f    C���B���    C
.C�L�    �< C��       B�ffCΦf       D33    >Ǯ?!G�   �< C��
�< ?]�-?9f�?��
       C���;r{�@_\)    B�ff    C�xR    B���    B
Q�B�G�    ?��
    @�w�    @�w�    @�p     @�w�    DR�f       D+�fC���    CΦfC,^�    C
�3C��    �< C�&f       B�  D�3       D�f    >Ǯ?!G�   �< C�  �< ?]j?:j?�p�       C��;XD�@��    B���    C�~�    B�G�    B	ffB�G�    ?��
    @�     @�     @�w�    @�     DD�3       D,��C�Y�    C�33C,G�    C8RC�&f    �< C�ff       B�C�         D��    >Ǯ?#�
   �< C�
�< ?\�?:�K?��       C���;0�|@`��    B�ff    C��     B�8R    B�RB�G�    ?��
    @熀    @熀    @�     @熀    DG         D-s3CӦf    C�  C"ff    C�qC��f    �< C�         B�  C�         DS3    >Ǯ?&ff   �< C��R�< ?]�?;yB?�33       C�Ǯ;e`B@_\)    B���    C���    B�      B
\)B�G�    ?��
    @�     @�     @熀    @�     DS         D.33CӦf    CЌ�C)�H    CB�C�33    �< C���       B�DY�       Df    >Ǯ?\)   �< C��R�< ?^��?<(N?��H       C��;��.@>{    B���    C���    B�ff    B{B�G�    ?��
    @畀    @畀    @�     @畀    D?��       D.��Cӳ3    C�s3C�    C�C�ff    �< C��3       B�  C�         D�3    >Ǯ?��   �< C����< ?^��?<�o?���       C���;��@>{    B�33    C��)    B���    B33B�G�    ?��
    @�     @�     @畀    @�     C���       D/��C�ff    C�&fB��H    CG�C��3    �< C�33       B�Ci33       Dff    >\?�   �< C����< ?^;�?=��?8Q�       C���;r{�@-p�    B��    C��     B���    B�HB�G�    ?��
    @礀    @礀    @�     @礀    DF`        D0y�C�&f    C�@ C�q    C�=C�ٚ    �< C���       B�  C�&f       D�    >\?
=   �< C��< ?]��?>/�?�\)       C���;^҉@o\)    B�      C��    B��    B
�RB�G�    ?��
    @�     @�     @礀    @�     DO�        D19�C�L�    C�L�C*
=    CJ=C�Y�    �< C��3       B�D	Ff       D�f    >\?\)   �< C����< ?\�[?>�?�       C�xR;*d�@9��    B�33    C���    B�ff    Bz�B�G�    ?��
    @糀    @糀    @�     @糀    D0�f       D1��C�ff    C��C�q    C�=C��    �< C���       B�  Cр        Dy�    >\?�   �< C����< ?]w2??�s?}p�       C���;K)_@s�
    B�{    C���    B��    B	�HB�G�    ?��
    @�     @�     @糀    @�     DAs3       D2��CԀ     Cϙ�C'z�    CJ=C�L�    �< C���       B���C�L�       D&f    >\?!G�   �< C���< ?]��?@.�?�=q       C��{;K)_@hQ�    B��     C��q    B��)    B  B�G�    ?��
    @�    @�    @�     @�    D]3       D3s3C�33    C�Y�C/�)    CǮC��3    �< C���       B�  D,�       D�3    >\?!G�   �< C�j=�< ?^B[?@�I?�p�       C��\;k��@��\    B��q    C���    B�ff    B{B�L�    ?��
    @��     @��     @�    @��     DV�3       D433C��f    C�33C05�    CG�C�ff    �< C��        B���D�3       D�     >Ǯ?(�   �< C�]q�< ?]��?A~�?�Q�       C��;7�4@|��    B���    C��R    B��{    B��B�G�    ?��
    @�р    @�р    @��     @�р    DX&f       D4��C�Y�    C���C/J=    CC��f    �< C�ٚ       B�  D9�       D,�    >�ff?
=   �< C�E�< ?^p;?B%B?�Q�       C��;k��@Z�H    B�ff    C���    B�ff    B�B�L�    ?��
    @��     @��     @�р    @��     D/�f       D5�fCԙ�    C�  C�f    C@ C��     �< C��        B�ffC�L�       Dٚ    ?   ?8Q�   	�< C�"��< ?_|�?B��?xQ�       C�^�;�u@.{    B�      C��H    B���    B�RB�L�    ?��
    @���    @���    @��     @���    C�Y�       D6` C�&f    C��B�Ǯ    C��C�    �< C��        B�  B��       D�     ?�?5   �< C�g�CvL�?]�?Co]?�\       C��
;IR@C33    C�f    C��H    B��)    B��B�L�    ?��
    @��     @��     @���    @��     D�3       D7�C�&f    C͌�B���    C5�C�33    �< C��3       B�ffC�f       D,�    ?#�
?W
=   �< C���C��\?\j?D�?5       C�3;IR@0      B�      C�w
    B���    BB�L�    ?��
    @��    @��    @��     @��    C��f       D7�3C�      CΌ�Bw�R    C�C�&f    �< �<       �B�  �<      �D�3    ?5�<    �< C��C��
?]�d?D��?+�       C�Z�;�YK@4z�    B�      C�h�    B�      B
\)B�L�    ?��
    @��     @��     @��    @��     C�@        D8�fC�Y�    Cͳ3B]�    C&fC��3    �< C���      B�ff@Y��       Dy�    ?J=q?\(�   	�< C�u�C��3?]/?EWG>���       C��;e`B@)��    B���    C�]q    B�33    B{B�L�    ?��
    @���    @���    @��     @���    C�&f       D9@ C���    C͙�BN��    C��C�     �< C�@      �B���@s33      �D      ?W
=?O\)   	�< C��{C�` ?]c�?E��>�Q�       C��{;�o@'
=    B���    C�O\    B���    B�\B�L�    ?��
    @�     @�     @���    @�     C�ٚ       D9�3C�@     C��BX�    C
C�33    �< C�@        B�33@L��       D�f    ?W
=?E�   	�< C�ǮC���?]�?F��>�p�       C�Ǯ;y	l@%�    B�      C�C�    B�33    BQ�B�L�    ?��
    @��    @��    @�     @��    C��3       D:�fC�&f    C�ffBa�R    C��C�@     �< C���       B���@333       Dl�    ?L��?0��   	�< C��
C�W
?]p�?G6Y>Ǯ       C��q;��@c�
    B�33    C�AH    B���    B�B�G�    ?��
    @�     @�     @��    @�     C���       D;Y�C�@     C̙�B��    C�C��3    �< C�&f       B�33A�ff       D3    ?:�H?5   �< C�FfC���?\�?G�>��H       C���;e`B@`      B�33    C�=q    B�      B�B�L�    ?��
    @��    @��    @�     @��    DJy�       D<�C׌�    C͙�C!��    Cu�C�s3    �< C��       B���C�ٚ       D�3    ?(��?��   	�< C��Ct33?]p�?Hp�?�=q       C�l�;�YK@2�\    B�      C�K�    B�33    B��B�G�    ?��
    @�$     @�$     @��    @�$     D\��       D<��CԦf    C��C1�{    C�C���    �< C�ٚ       B�  DL�       DY�    ?
=?�\   �< C�#�Ca&f?]<6?I�?�       C�K�;XD�@��    B�33    C�l�    B��\    B�B�G�    ?��
    @�+�    @�+�    @�$     @�+�    DS��       D=l�C��f    Cϙ�C(
    C\)C��f    �< C\�       B���D�f       D��    ?
=q?\)   	�< C��RCD}q?^($?I�;?�\)       C��;�$@u    B♚    C���    B���    B=qB�G�    ?��
    @�3     @�3     @�+�    @�3     DT&f       D>�C��f    C�  C)��    C�\C�@     �< C\�3       B�  D��       D��    >�?
=q   	�< C��
CPu�?]�?J@�?�\)       C���;#�
@y��    B�ff    C��q    B�33    B�B�G�    ?��
    @�:�    @�:�    @�3     @�:�    DV�f       D>�fC��    C���C��    C@ C�      �< Cv         B�ffDff       D9�    >�(�?�   	�< C�
=�< ?]��?Jٮ?���       C��H;0�|@�(�    B�      C��\    B��    B
��B�G�    ?��
    @�B     @�B     @�:�    @�B     DO�        D?s3C��3    C���C��    C��C�ٚ    �< C��        B���D	�        Dٚ    >�(�?      �< C�1��< ?\�$?Kqv?�=q       C�h�;-�@{�    B���    C���    B�\)    Bz�B�G�    ?��
    @�I�    @�I�    @�B     @�I�    DO3       D@  C��3    CΙ�C޸    C!HC���    �< C���       B�33D�f       D s3    >�?�   �< C�]q�< ?\�?L ?�=q       C�t{;-�@A�    B�      C��)    B���    B=qB�G�    ?��
    @�Q     @�Q     @�I�    @�Q     D$�3       D@�fCՀ     C�  B�(�    C�\C�L�    �< C�         B���C�&f       D!3    ?
=q?      �< C�K��< ?]�d?L��?Y��       C��{;D��@X��    B�33    C���    B�W
    B�B�G�    ?��
    @�X�    @�X�    @�Q     @�X�    C�@        DAs3C�@     C���BB��    C�qC�3    �< C���       B�33ANff       D!��    ?
=?�   	�< C��RCu�R?]�M?M2�>�Q�       C��H;0�|@)��    B��f    C���    B���    B
�\B�G�    ?��
    @�`     @�`     @�X�    @�`     C��3       DB�C٦f    C�33B<Q�    Ck�C��    �< C�@       B���@���       D"Ff    ?!G�?��   	�< C�HC�8R?]!�?M�*>�{       C��
;#�
@*�H    B��    C��    B�      B	  B�G�    ?��
    @�g�    @�g�    @�`     @�g�    Cx�        DB� Cۀ     C�� B5�\    C�
C    �< CtL�       B�  @�ff       D"�     ?(��?��   	�< C�Q�C��H?\��?NX�>��
       C��;IR@
=    Bə�    C���    B�z�    B�HB�G�    ?��
    @�o     @�o     @�g�    @�o     C��        DCffC�ff    C�33Br
=    CB�C�33    �< C���       B�ffB_��       D#y�    ?5?+�   	�< C�L�C��H?\�$?N�t>�       C���;#�
@333    B���    C���    B��    B(�B�G�    ?��
    @�v�    @�v�    @�o     @�v�    C�ff       DD�C�&f    C�Y�B�    �C�C�     �< C���       B���B�33       D$3    ?@  ?5   	�< C��=Cy��?]�?O{?�       C�ٚ;7�4@C�
    BΙ�    C��H    B���    B�B�G�    ?��
    @�~     @�~     @�v�    @�~     C�Y�       DD��C�ff    C�33B#(�    C
C�33    �< �<      "�C ��<      �D$��    ?E��<    �< C���Cm?\�[?P
�?�R       C�z�;*d�@-p�    Bۙ�    C���    B��q    Bp�B�G�    ?��
    @腀    @腀    @�~     @腀    C933       DES3C��    C�@ A�Q�    C� C�f    �< C7�3      C L�?�         D%@     ?J=q?J=q   	�< C���Co��?](�?P�(>k�       C�f;K)_@<��    B�33    C�w
    B��q    Bp�B�B�    ?��
    @�     @�     @腀    @�     C-��       DE�3C٦f    C��A�Q�    C��C�33    �< C,L�       C � ?�         D%�3    ?L��?Tz�   	�< C�  C|W
?\C-?Q&�>aG�       C��R;#�
@J�H    B���    C�e    B��    B{B�G�    ?��
    @蔀    @蔀    @�     @蔀    C2�3       DF�3Cۙ�    C̦fB
=    CO\C��3    �< C1�3       C �3?�         D&ff    ?Q�?G�   	�< C�T{C��f?\<�?Q�>aG�       C��f;0�|@�
    B�ff    C�S3    B���    B�RB�G�    ?��
    @�     @�     @蔀    @�     CA��       DG33Cݳ3    C�L�B��    C��C��3    �< C@�f       C �f?fff       D&��    ?W
=?E�   	�< C���C��\?\��?R>�>u       C��3;^҉@+�    B���    C�S3    B���    BG�B�G�    ?��
    @裀    @裀    @�     @裀    Cf�        DG�3C�L�    C���B4��    C)C��3    �< Ce33       C�?�ff       D'��    ?\(�?E�   	�< C���C��=?]\�?R��>�z�       C��;y	l?��R    B�ff    C�XR    B�33    B��B�G�    ?��
    @�     @�     @裀    @�     C��3       DHl�C�&f    C͌�B]      C� C�      �< C���       CL�@��       D(      ?aG�?E�   	�< C���C��?]�?SRD>�Q�       C��);^҉@\)    B�33    C�Z�    B�    B�\B�G�    ?��
    @貀    @貀    @�     @貀    D�3       DI�C�s3    C�Y�B�G�    C��C�ff    �< C���       C� C;��       D(��    ?W
=?G�   	�< C��C��\?\�$?Sڃ?+�       C�� ;D��@a�    B�      C�aH    B�#�    B��B�G�    ?��
    @�     @�     @貀    @�     Df       DI�fC�s3    C΀ B��
    CG�C��     �< C��        C��Ct��       D)@     ?L��?J=q   	�< C���C���?]�M?Ta�?E�       C��;k��@�33    B���    C�s3    B�ff    B	��B�G�    ?��
    @���    @���    @�     @���    Dj�3       DJ@ C��f    C�&fC)8R    C��C���    �< C�ٚ       C��D	&f       D)��    ?E�?G�   �< C��C���?\�??T��?�z�       C�H;*d�@���    B�33    C���    B�k�    BG�B�G�    ?��
    @��     @��     @���    @��     D���       DJٚC�33    C�&fCW��    C
=C���    �< C��        C  D(�       D*Y�    ?@  ?Q�   �< C���C�"�?]q?Um?�=q       C�AH;#�
@�G�    B�ff    C���    B���    B�HB�G�    ?��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    DM��       DKs3C�@     C��C�\    Ck�D @     �< C��3       C33C��        D*�f    ?:�H?Q�   	�< C�p�CY�?]��?U�(?�G�       C�b�;*d�@W
=    B���    C���    B���    B
�B�G�    ?��
    @��     @��     @�Ѐ    @��     Dd,�       DLfCی�    Cϙ�C%�    C�=C�      �< C��f       CffC�s3       D+l�    ?5?Q�   �< C�S3C~p�?\�??Vt*?�\)       C�XR:�	l@|(�    B�      C��f    B���    B{B�B�    ?��
    @�߀    @�߀    @��     @�߀    D{@        DL� C�ٚ    C��fCD�    C (�D `     �< Cĳ3       C��D�f       D+��    ?333?Y��   	�< C�4{C{�?]!�?V�?�p�       C�s3;	�'@`��    B�33    C��    B�.    B	ffB�B�    ?��
    @��     @��     @�߀    @��     C��       DM33C�L�    C��3B�\    C ��C��     �< �<       �C�3�<      �D,�     ?5�<    �< C���CrxR?\�?Wv�?(�       C���:�	l@n{    B�33    C�Ф    B��R    B��B�B�    ?��
    @��    @��    @��     @��    C�ٚ       DM�fC�@     C�33B��\    C ��C�    �< C�&f       C�fA�33       D-�    ?@  ?�     A�C��Cvu�?]}�?W��>��      C��R;IR@2�\    B�      C�    B��H    B
B�B�    ?��
    @��     @��     @��    @��     C���       DNY�C��     C�&fB}�\    C!@ C��3    �< �<      "�C��<      �D-�3    ?J=q�<    �< C�Z�C|u�?]��?Xu�?��       C��\;0�|@>{    B�33    C���    B��    BG�B�B�    ?��
    @���    @���    @��     @���    C��3       DN�fC��     C�s3B@ff    C!�)C��    �< �<      "�CL��<      �D.3    ?L���<    �< C���C�7
?\C-?X�4?
=       C��:���@k�    B���    C���    B�=q    B�
B�B�    ?��
    @�     @�     @���    @�     CQ��       DOy�C�@     CΙ�B�H    C!��C�f    �< CN��     �Cff@@        �D.��    ?Q�?z�H   	A���C��qC��=?\��?Yo�>�        C���;*d�@J�H    B䙚    C���    B��=    B(�B�B�    ?��
    @��    @��    @�     @��    CE�       DPfC�ٚ    C�@ BQ�    C"O\C�ff    �< CCff       C��?ٙ�       D/      ?Q�?G�   	�< C���C��?\�??Y�S>u       C�;#�
@XQ�    B�33    C���    B�.    BG�B�B�    ?��
    @�     @�     @��    @�     CE��       DP�3C���    C͌�Bp�    C"��C���    �< CD�        C��?�ff       D/�     ?Q�?&ff   	�< C��{C�?\]d?Ze�>u       C��R;��@R�\    B�ff    C�y�    B�W
    B�B�B�    ?��
    @��    @��    @�     @��    CQff       DQ  C��3    C͙�B!�    C#  C�ff    �< CP�       C�f?�ff       D0      ?J=q?\)   	�< C���C�o\?\��?Z�>�         C�\);0�|@J�H    B�      C�p�    B��
    Bp�B�B�    ?��
    @�#     @�#     @��    @�#     C�33       DQ�fC�      C���BAz�    C#Y�C�s3    �< C}��       C�A��       D0�     ?5?��   	�< C�:�C}  ?]�d?[W`>��R       C�~�;�$@(��    B�33    C�t{    B�ff    B
��B�=q    ?��
    @�*�    @�*�    @�#     @�*�    De�3       DR33C�@     C�ffC6��    C#�C�L�    �< C��       CL�Dff       D1      ?#�
>��   �< C���Ct��?]5�?[΅?��       C�@ ;K)_@O\)    B���    C�|)    B���    B�B�=q    ?��
    @�2     @�2     @�*�    @�2     Do&f       DR��C��f    C�� C;�=    C$C�ٚ    �< Cx�3       CffD0��       D1�     ?�>�G�   	�< C�\)C_�?]��?\D�?���       C�c�;K)_@|��    B�      C���    B���    BG�B�=q    ?��
    @�9�    @�9�    @�2     @�9�    DfS3       DS@ CԌ�    Cϙ�C4&f    C$Y�D �     �< C�ff       C��D$�        D2�    ?   >Ǯ   �< C�!HCY?\�?\��?��       C�C�;o@j=q    B�      C�    B�aH    B�B�=q    ?��
    @�A     @�A     @�9�    @�A     DH�        DS�fCԀ     C�33C"�{    C$�C�@     �< C�s3       C��D�f       D2��    >�ff>�G�   �< C��CY0�?]B�?]-�?s33       C�|);	�'@mp�    B�33    C��\    B��    B	��B�=q    ?��
    @�H�    @�H�    @�A     @�H�    DmS3       DTL�CԀ     C�s3C9�f    C%  D ��    �< Cmff       C�fD1��       D33    >Ǯ>��
   �< C�  �< ?](�?]�Z?�\)       C�:�:�	l@XQ�    B�      C�޸    B���    B	��B�=q    ?��
    @�P     @�P     @�H�    @�P     Dj��       DT�3C���    C�� C8�)    C%Q�D �     �< Ca��       C�D2&f       D3��    >\>�\)   �< C�*=�< ?\V�?^?���       C�f:��4@�    B�ff    C��    B��    B�B�=q    ?��
    @�W�    @�W�    @�P     @�W�    Dl�3       DUS3C�&f    C�ٚC;=q    C%��D9�    �< Coff       C33D0��       D4f    >\>��
   �< C�<)�< ?\c�?^��?�{       C�#�:��4@p      B���    C���    B�G�    B�B�=q    ?��
    @�_     @�_     @�W�    @�_     DL         DU�3C��3    C�&fCW
    C%�3D ��    �< C��f       CffD�       D4y�    >\>\   �< C�1��< ?]w2?^�?s33       C�}q:�	l@x��    B���    C��    B�#�    B33B�=q    ?��
    @�f�    @�f�    @�_     @�f�    Dmff       DVS3Cԙ�    CЀ C8�    C&B�D �3    �< CrL�       C� D0�3       D4�3    >\>���   �< C�#��< ?\~(?_`�?�{       C�G�:�d�@n{    B���    C���    B��    B�B�=q    ?��
    @�n     @�n     @�f�    @�n     Di�f       DV�3C�33    C��C6W
    C&��D�     �< CSL�       C�3D53       D5ff    >\>u   �< C���< ?]�?_��?��       C�#�:ѷ@hQ�    B�33    C�      B���    B	�HB�8R    ?��
    @�u�    @�u�    @�n     @�u�    DgFf       DWS3C�      C�33C4�
    C&޸D&f    �< CGff       C��D5l�       D5ٚ    >\>L��   �< C���< ?\��?`:?���       C�\:�d�@��    B���    C�\    B��    B	{B�8R    ?��
    @�}     @�}     @�u�    @�}     Dhff       DW��C�L�    C��C5��    C'+�D �     �< CK��       C  D5�        D6L�    >Ǯ>W
=   �< C���< ?\�D?`�?�=q       C��:�-�@�
=    B��    C��    B�\    B  B�8R    ?��
    @鄀    @鄀    @�}     @鄀    DmFf       DXFfC�Y�    C�ٚC:8R    C'xRD �3    �< C_L�       C�D5s3       D6�     >��>�=q   �< C�E�< ?]/?a?���       C�XR:��4@��    B�{    C��    B�G�    B
��B�8R    ?��
    @�     @�     @鄀    @�     Da�       DX� C֦f    C�ٚC/J=    C'�D �     �< C���       CL�DFf       D733    >�(�>\   �< C�|)�< ?]�?aw�?��       C��q:�d�@�p�    B���    C�!H    B��    B
33B�8R    ?��
    @铀    @铀    @�     @铀    D}ff       DY9�Cس3    Cѳ3CExR    C(\D�3    �< C��3       CffD6�       D7�     >�ff>�G�   �< C��
�< ?\�v?aߨ?�       C��H:�IR@�Q�    B�aH    C�%    B��{    B	p�B�8R    ?��
    @�     @�     @铀    @�     D�#3       DY�3C�L�    C���CK�    C(Y�D�    �< C��       C� D69�       D8�    >�?�\   �< C�)�< ?\��?bFJ?���       C��3:�o@��H    B���    C�33    B��    B�B�8R    ?��
    @颀    @颀    @�     @颀    D�l�       DZ&fC�33    C��CN�    C(�HD��    �< C��f       C�3D4�f       D8y�    ?�?��   �< C���< ?\�?b��?���       C�R:�-�@s�
    B�      C�5�    B��3    B	��B�8R    ?��
    @�     @�     @颀    @�     D��3       DZ��C�&f    Cр CNz�    C(��D9�    �< C�s3       C��D5�       D8�f    ?�?��   �< C��C~�
?\PH?c#?���       C��:k��@n�R    B�      C�4{    B�=q    BG�B�8R    ?��
    @鱀    @鱀    @�     @鱀    D�        D[�C٦f    C�@ B�
=    C)0�C�ff    �< C��f       C�fCg�3       D9S3    ?(�?.{   	�< C�  Cv�f?\<�?cs\?�R       C�O\:k��@aG�    B�      C�,�    B�Q�    B�HB�8R    ?��
    @�     @�     @鱀    @�     C��        D[� Cڙ�    C�� Bi\)    C)u�C���    �< C��3       C�B�33       D9��    ?(��?=p�   	�< C�*=C|�?\<�?c�x>�(�       C�` :�o@���    B�      C��    B���    B�B�8R    ?��
    @���    @���    @�     @���    Cz�f       D[�3C��    C�L�B?��    C)��C�@     �< CwL�       C33@fff       D:&f    ?5?O\)   	�< C�k�C�^�?[�?d6v>�z�       C�|):�o@�z�    B�k�    C��    B�\    B�B�33    ?��
    @��     @��     @���    @��     C{�       D\` C���    C��fBDz�    C*  C��    �< Cw��       CL�@`         D:��    ?E�?^�R   	�< C�� C���?\"h?d�W>�\)       C���:�IR@hQ�    B�G�    C���    B�aH    B
=B�33    ?��
    @�π    @�π    @��     @�π    C�ٚ       D\�3C��f    C�L�BV\)    C*EC��    �< C��       C� @`         D:�3    ?Q�?c�
   	�< C�9�C��H?[ƨ?d�
>��R       C���:�-�@%    B���    C��    B��{    B�\B�33    ?��
    @��     @��     @�π    @��     C��f       D]@ C�s3    CΙ�Bn{    C*��C    �< C�L�       C��@,��       D;Y�    ?W
=?h��   	A:{C�O\C��?[W??eR�>���      C�� :�o@e�    B�\)    C��R    B�aH    B�B�33    ?��
    @�ހ    @�ހ    @��     @�ހ    C�&f       D]�fC�33    C�s3B��H    C*ǮC�&f    �< C��3       C�3@��       D;��    ?W
=?h��   	AG�
C�EC��?[6z?e�>�p�      C�|):k��@mp�    B��    C��
    B���    B=qB�33    ?��
    @��     @��     @�ހ    @��     C�ff       D^3C�ٚ    C���B�z�    C+
=C�L�    �< C�33      C��@��       D<      ?W
=?G�   	�< C��C�5�?[�:?f
t>�p�       C�.:�-�@u�    B���    C���    B���    B��B�33    ?��
    @��    @��    @��     @��    C�33       D^y�C޳3    Cϙ�B�.    C+J=C��f    �< C�Y�       C  @l��       D<�     ?Q�?L��   	�< C�ٚC��?\c�?fd�>\       C�S3:ě�@tz�    B��=    C��R    B��    B��B�33    ?��
    @��     @��     @��    @��     C��f       D^�fC�L�    C�33B��R    C+�=C���    �< C��f       C�@`         D<�     ?L��?G�   	�< C���C}
=?\�[?f��>��       C�XR:�҉@k�    B��
    C��     B�ff    B��B�8R    ?��
    @���    @���    @��     @���    DR�f       D_L�C��3    C��3Cٚ    C+ǮC�ff    �< Cь�       C33C��        D=@     ?E�?E�   �< C�eCxY�?\��?g�?p��       C�L�:ě�@QG�    B���    C��    B��    BffB�33    ?��
    @�     @�     @���    @�     D9�       D_�3C���    C��fB�      C,C�&f    �< C��        CL�C)ff       D=��    ?E�?Y��   	�< C�33CpO\?]�?glH?z�       C�� :ѷ@Q�    B�      C��
    B�{    B	B�33    ?��
    @��    @��    @�     @��    C��3       D`3C�33    CЀ BQ    C,B�C���    �< C�33      Cff?�         D=��    ?E�?aG�   	�< C�ECt{?\~(?g��>��
       C���:�d�@o\)    B�ff    C��q    B�B�    B�\B�33    ?��
    @�     @�     @��    @�     C�33       D`y�C�@     C���BFff    C,� C��    �< C�@       C� ?�33       D>S3    ?J=q?�     Aљ�C��)C�˅?\"h?hY>�z�      C�� :�IR@R�\    B���    C���    B��3    B
=B�33    ?��
    @��    @��    @�     @��    C��        D`ٚC�ff    C��3BG�H    C,��C��    �< C�Y�       C�3@33       D>��    ?L��?�     Ạ�C���C��?\~(?hi�>�z�      C�� :��4@6ff    B���    C���    B���    B=qB�33    ?��
    @�"     @�"     @��    @�"     C��3       Da9�C���    C��Bm�R    C,��C�ٚ    �< C�L�       C��AT��       D?f    ?Q�?�     A���C�*=C��{?\�?h��>�{      C��H:ѷ@Mp�    B��\    C��H    B���    B  B�33    ?��
    @�)�    @�)�    @�"     @�)�    C�Y�       Da��C�s3    C��B�aH    C-.C�L�    �< C��3       C�f@���       D?`     ?W
=?�     	A���C�&fC��)?\�_?i�>\      C��:ě�@��    B���    C���    B��    B�B�33    ?��
    @�1     @�1     @�)�    @�1     C�Y�       Da�3C��f    C�s3B�    C-ffC��     �< C�@        C	  @�ff       D?�3    ?aG�?s33   	A��C�C�XR?[�?i\�>���      C��{:�IR@�p�    B���    C���    B��=    B\)B�33    ?��
    @�8�    @�8�    @�1     @�8�    C���       DbS3C�      C�  B{z�    C-��C��     �< C��f      C	�?�ff       D@�    ?aG�?G�   	�< C��C�� ?[�V?i�m>�p�       C�7
:�-�@hQ�    B�33    C�޸    B�8R    B�
B�33    ?��
    @�@     @�@     @�8�    @�@     C�&f       Db��C�@     C�s3Bf�
    C-�{C���    �< C�33      C	33?�33       D@`     ?W
=?@     	�< C�qC��?\(�?i��>�{       C�/\:�d�@b�\    B�33    C��)    B��    B�HB�33    ?��
    @�G�    @�G�    @�@     @�G�    C�         DcfC��    C�� Bh33    C.�C��     �< C���       C	L�@���       D@�3    ?W
=?0��   	�< C�3C�}q?\q?jEN>���       C��:ě�@Mp�    B�33    C��)    B��    B
=B�33    ?��
    @�O     @�O     @�G�    @�O     C�&f       DcY�Cߌ�    CЀ B�33    C.@ C�     �< C��f       C	ffB�         DAf    ?\(�?Q�   	�< C�  C�u�?]V?j��?          C�}q:���@S33    B�33    C��    B�{    B	�B�33    ?��
    @�V�    @�V�    @�O     @�V�    D�3       Dc�3C��    C�� B���    C.u�C�s3    �< C���       C	� C-�3       DAS3    ?Q�?\(�   	�< C��C�P�?]/?jژ?�       C���:���@n�R    B�ff    C��    B�33    B

=B�33    ?��
    @�^     @�^     @�V�    @�^     C��f       DdfC�Y�    C�s3BW    C.��C��f    �< C���       C	��?333       DA�     ?Q�?c�
   	�< C���C���?\�?k#�>��
       C���:ѷ@���    B���    C���    B�(�    B�B�33    ?��
    @�e�    @�e�    @�^     @�e�    C��f       Dd` C�      C�  BM��    C.�)C��f    �< C��       C	�3?���       DA�3    ?Q�?�     A̸RC��C��
?\�[?kk<>���      C��):�҉@]p�    Bؙ�    C��R    B�    Bp�B�33    ?��
    @�m     @�m     @�e�    @�m     C��        Dd��C��    Cϳ3BLff    C/�C�ff    �< C���       C	��?�33       DB@     ?Q�?�     A��
C�� C�xR?\��?k��>���      C��\:���@Fff    B�ff    C��=    B�u�    B(�B�.    ?��
    @�t�    @�t�    @�m     @�t�    C�@        De  C��    C��fBQ�    C/=qC��    �< C�33       C	�f@ff       DB�f    ?\(�?�     A���C��HC��q?\<�?k�8>���      C��
:ѷ@U    B�33    C��q    B��H    B��B�.    ?��
    @�|     @�|     @�t�    @�|     C��3       DeS3C�L�    C���B\�    C/nC�@     �< C��        C
  @��       DB�3    ?\(�?�     A�p�C���C��?\V�?l;q>��
      C���:�҉@aG�    Bٙ�    C��{    B�Ǯ    B=qB�.    ?��
    @ꃀ    @ꃀ    @�|     @ꃀ    C�@        De� C�s3    C�  Bf    C/��C��    �< C�@        C
�@          DC�    ?W
=?�     A�p�C��\C�.?\�_?l~�>���      C���:�	l@P��    B�33    C��3    B���    B33B�(�    ?��
    @�     @�     @ꃀ    @�     C��f       De��C��f    CΦfBm�    C/��C�Y�    �< C�&f       C
�?�         DCff    ?\(�?�     A���C��C�5�?\I�?l�j>�{      C���:�҉@AG�    B�33    C���    B�Ǯ    B  B�.    ?��
    @ꒀ    @ꒀ    @�     @ꒀ    C��       Df9�C��     C��Bmz�    C/��C�&f    �< C�&f      C
33?�33       DC��    ?W
=?�     A��HC��qC�?[�Q?m*>�{      C��):ě�@HQ�    B�      C���    B�aH    BG�B�(�    ?��
    @�     @�     @ꒀ    @�     C��       Df�fC޳3    C΀ Biz�    C0&fC��3    �< C�33      C
L�?�ff       DC��    ?Q�?�     A�Q�C�ٚC�%?\C-?m@�>���      C��:���@>�R    B���    C���    B�.    B�HB�(�    ?��
    @ꡀ    @ꡀ    @�     @ꡀ    C���       Df��Cތ�    C��Bf\)    C0Q�C�s3    �< C���      C
ff?���       DD33    ?L��?�     A��C��{C�Ф?\�v?m>���      C���;-�@*�H    B�ff    C���    B��     B(�B�(�    ?��
    @�     @�     @ꡀ    @�     C�ٚ       Dg3C��     C���Ba=q    C0}qC��f    �< C�Y�       C
� ?�         DDs3    ?J=q?�     	A��\C��qC�Q�?\q?m�E>��
      C��:���@>{    B�33    C��\    B��=    B�\B�(�    ?��
    @가    @가    @�     @가    C��f       DgY�C�Y�    C�ffBZ�H    C0��C��    �< C��f       C
��           DD��    ?E�?h��   	AMC��
C��\?](�?m�M>��
      C���;IR@(�    B�33    C���    B��q    B	=qB�(�    ?��
    @�     @�     @가    @�     C�Y�       Dg� C�@     Cϳ3BS��    C0��C��3    �< C�ff       C
��           DD��    ?@  ?@     	�< C�ǮC��f?]w2?n3'>��R       C�'�;0�|@p�    B���    C��    B��H    B
Q�B�#�    ?��
    @꿀    @꿀    @�     @꿀    C��       Dg�fC��     C��fBJ    C0��C�      �< C��3       C
�3?L��       DE33    ?5?8Q�   	�< C���C���?]�-?nl�>���       C��;>�@%    B�ff    C���    B��)    B�B�#�    ?��
    @��     @��     @꿀    @��     C�@        Dh&fC��    C�L�BJp�    C1!HC��     �< C��       C
��@���       DEs3    ?(��?#�
   	�< C�>�C���?\6?n�Q>���       C��3:���@!�    B���    C���    B�G�    B�\B�#�    ?��
    @�΀    @�΀    @��     @�΀    D!�f       DhffC�ff    CϦfB�W
    C1J=C�L�    �< C�Y�       C
�fC��3       DE��    ?(�>�   �< C���Cyu�?]��?nܠ?333       C�l�;>�@�
    B�      C��    B��    B
�B�#�    ?��
    @��     @��     @�΀    @��     DH�        Dh�fC�L�    C�  C�)    C1nC��    �< C��3       C
�fC���       DE��    ?��>��H   �< C���Cm�?]��?o�?\(�       C��\;7�4@%�    B�33    C��3    B�k�    B�B�#�    ?��
    @�݀    @�݀    @��     @�݀    DzS3       Dh�fCճ3    C�s3C4=q    C1�{D s3    �< C�ff       C  D4�        DF&f    >�ff>\   �< C�T{C_�)?]��?oG�?���       C�]q;#�
@%�    Bљ�    C�Ǯ    B�G�    Bp�B��    ?��
    @��     @��     @�݀    @��     D|��       Di  C�ff    C�s3CA��    C1�RDff    �< Ct33       C�D?��       DF`     >�{>�z�   �< C���< ?\w�?o{l?��       C��q:ѷ@Mp�    B�33    C���    B���    B  B�#�    ?��
    @��    @��    @��     @��    Dx3       Di` C�      Cг3C<��    C1�)D9�    �< C_�       C�D@L�       DF�3    >k�>u   �< C���< ?]}�?o�?��       C�\;-�@5�    B���    C���    B�k�    B  B��    ?��
    @��     @��     @��    @��     Dt�f       Di��C�      C�&fC9��    C2  D`     �< CN��       C33D@�3       DF��    >#�
>B�\   �< C����< ?^v�?o�n?�ff       C�,�;0�|@\)    B�33    C��3    B��    B  B��    ?��
    @���    @���    @��     @���    Dp�       Di��C��3    C��C68R    C2!HD33    �< CC��       CL�D?33       DG      >\)>#�
   �< C�ٚ�< ?^!�?p�?��
       C��;��@�
    B���    C�      B�
=    B�B��    ?��
    @�     @�     @���    @�     Dk��       DjfCҙ�    C�L�C2޸    C2B�D��    �< C=�       CL�D<s3       DG33    =�Q�>\)   �< C��=�< ?^ �?p>�?�G�       C�
;o@(�    B���    C��    B�u�    B�\B��    ?��
    @�
�    @�
�    @�     @�
�    Dl�       Dj@ C��    C�&fC3�    C2aHD��    �< C<�       CffD=f       DGff    =�\)>\)   �< C��q�< ?]w2?plv?�G�       C��:ě�?���    B�      C�      B�\)    B�B��    ?��
    @�     @�     @�
�    @�     Dm�        Djs3C�@     C��C4��    C2� D3    �< C?�f       C� D=�f       DG�3    =�G�>��   �< C��f�< ?]p�?p�?�G�       C��:ѷ?�
=    B�      C��    B��{    B�\B��    ?��
    @��    @��    @�     @��    Dm��       Dj�fCӦf    C�@ C5O\    C2��D3    �< CEff       C� D<�3       DG�f    >#�
>.{   �< C��R�< ?^!�?pċ?�G�       C�S3:���@.�R    B�      C�5�    B��    B�\B��    ?��
    @�!     @�!     @��    @�!     Dj�3       DjٚC��     C��3C233    C2�qD��    �< C?L�       C��D;         DG�3    >W
=>��   �< C��)�< ?\�?p�?�         C��:�o@U    B���    C�:�    B�\)    B�RB�{    ?��
    @�(�    @�(�    @�!     @�(�    Di��       DkfC��    CҀ C1=q    C2ٚD�3    �< C?�f       C��D9�3       DH      >�=q>��   �< C��< ?]5�?q�?}p�       C�'�:�IR@@      B�ff    C�<)    B���    B
�HB�{    ?��
    @�0     @�0     @�(�    @�0     Dh��       Dk33CԳ3    C�@ C0޸    C2��D�     �< CC��       C�3D83       DHL�    >�z�>#�
   �< C�(��< ?[��?q?�?}p�       C���:7�4@qG�    B�33    C�:�    B�.    B�RB�{    ?��
    @�7�    @�7�    @�0     @�7�    Dl��       DkffC��    C�Y�C3�3    C3�Dl�    �< CM�3       C�3D9         DHs3    >�{>B�\   �< C�8R�< ?[x?qfZ?�         C���:7�4@U�    B���    C�%    B��    B��B�\    ?��
    @�?     @�?     @�7�    @�?     Dr         Dk��C�ٚ    CѦfC7��    C3+�D�     �< C[��       C��D;9�       DH�     >�Q�>aG�   �< C�Z��< ?\�$?q��?��
       C�0�:�-�@{    B@    C�*=    B��\    B��B�\    ?��
    @�F�    @�F�    @�?     @�F�    Dr��       Dk��C�33    C��C9    C3EDL�    �< C_�3       C��D;         DH�f    >\>k�   �< C�j=�< ?\�z?q�%?��
       C�K�:k��@)��    Ba�H    C�B�    B���    B�B�\    ?��
    @�N     @�N     @�F�    @�N     Du�        Dk�fC��    Cҙ�C;L�    C3\)D��    �< Ck��       C�fD:��       DH��    >\>��   �< C����< ?\��?q�5?��       C�s3:�o@3�
    B�u�    C�N    B��    B	�B�\    ?��
    @�U�    @�U�    @�N     @�U�    Dzy�       Dl�C�&f    Cӌ�C?!H    C3u�D�3    �< C{33       C�fD;��       DI3    >Ǯ>���   �< C����< ?]!�?q�?��       C���:k��@dz�    B���    C�n    B�p�    B
=B�
=    ?��
    @�]     @�]     @�U�    @�]     Dq�        Dl33C�@     Cӌ�C5��    C3��Df    �< C��f       C  D,�       DI33    >��>�p�   �< C��< ?\�[?r�?��\       C���:7�4@W�    B�W
    C�|)    B�G�    B	�
B�
=    ?��
    @�d�    @�d�    @�]     @�d�    D`@        DlY�C��f    C�L�C#�
    C3�HD�f    �< C�&f       C  D,�       DIY�    >�(�>�   �< C�� �< ?\V�?r5P?s33       C�#�:IR@:=q    BW
=    C��f    B���    B�HB�
=    ?��
    @�l     @�l     @�d�    @�l     Dg33       Dly�Cڦf    C��C�R    C3��D�    �< C�s3       C  D��       DIy�    >�>��   �< C�,��< ?\��?rS�?z�H       C�3:7�4@�\    B_
=    C�s3    B��3    B�RB�
=    ?��
    @�s�    @�s�    @�l     @�s�    DT         Dl� C�&f    C��C.    C3�=D,�    �< C��f       C�D��       DI��    ?
=q>�   �< C�B��< ?];?rp�?fff       C�>�:7�4@hQ�    Bn�    C���    B�#�    B
�B�    ?��
    @�{     @�{     @�s�    @�{     C�Y�       Dl� C��     C�ٚBF
=    C3޸C��    �< �<       �C��<      �DI��    ?
=�<    �< C�Z�C~5�?\M?r��?�       C�ٚ:IR@���    Bg�    C�|)    B�(�    B�
B�    ?��
    @낀    @낀    @�{     @낀    C�Y�       Dl� C�s3    C��BM�
    C3�C�s3    �< ChL�       C�By��       DI�3    ?(�>�     �< C���C�~�?\��?r�H>��R       C��H:7�4@qG�    B�H    C�n    B�33    B�HB�    ?��
    @�     @�     @낀    @�     DH,�       Dl��C�ff    C���C ��    C4�C�L�    �< C���       C33Dff       DI��    ?(�>�33   �< C���C��?\j?r��?W
=       C���:7�4@��R    Bl�\    C�l�    B�aH    B
=B�      ?��
    @둀    @둀    @�     @둀    D��f       Dm�C�ٚ    C�L�CE��    C4{D �f    �< C�ff       C33D9y�       DJ�    ?(�>Ǯ   �< C��
C}=q?]j?r�?�=q       C�:k��@e    Bkz�    C��    B�8R    BQ�B�      ?��
    @�     @�     @둀    @�     D�ff       Dm33Cݙ�    CԦfCI)    C4#�D`     �< C�33       C33D:33       DJ&f    ?(�>�
=   �< C���Cx�?]/?r�(?���       C�1�:7�4@n{    B6ff    C��     B��    B�B�    ?��
    @렀    @렀    @�     @렀    D�L�       DmL�C�Y�    C�s3CI�f    C433Dٚ    �< C�L�       CL�D9�3       DJ9�    ?�>�G�   �< C�t{Cu��?[��?s?�{       C��9ѷ@�(�    BUQ�    C���    B���    B  B�      ?��
    @�     @�     @렀    @�     D�f       DmffC�ff    C��fCH��    C4B�D��    �< C��        CL�D9L�       DJS3    ?��>�G�   �< C�!HCn�{?[�:?s�?���       C���9ѷ@dz�    BGp�    C���    B��    B�
B�      ?��
    @므    @므    @�     @므    D�)�       Dmy�C�L�    C�33CI�    C4O\DY�    �< C�33       CL�D8��       DJff    ?
=q?
=   	�< C�)Cn^�?\�?s.8?���       C�h�:o@l(�    B���    C���    B�Q�    B��B�      ?��
    @�     @�     @므    @�     Do&f       Dm�3C��    C��3C2��    C4\)D�3    �< C�33       CL�D��       DJy�    ?��?#�
   	�< C�>�Cq��?\��?s@�?�G�       C���:IR@0      B���    C��{    B�W
    B	z�B�      ?��
    @뾀    @뾀    @�     @뾀    C��f       Dm�fC���    C�33B`(�    C4h�C��3    �< �<       �Cff�<      �DJ��    ?��<    �< C��{C�h�?[�?sQ�?�       C��H9ѷ@a�    Br��    C��)    B��    B��B���    ?��
    @��     @��     @뾀    @��     C��3       Dm��C�&f    C��fBB�    C4s3C�L�    �< C}�      Cff@���       DJ�     ?(�?:�H   	�< C��C��?Zں?sax>�=q       C��q9�IR@^�R    B8      C���    B�33    B��B���    ?��
    @�̀    @�̀    @��     @�̀    C}33       Dm��C�33    C�s3B?�    C4}qC��3    �< Cy�       Cff@�33       DJ��    ?#�
?�R   	�< C��C��=?[?sp&>�=q       C�>�9ѷ@+�    B�      C�l�    B�p�    BQ�B���    ?��
    @��     @��     @�̀    @��     C���       DmٚCߙ�    Cљ�BHQ�    C4��C�3    �< C�&f       Cff@���       DJ�     ?.{?�R   	�< C�HC�g�?[dZ?s}�>�\)       C�>�:o@      B���    C�aH    B��    BB���    ?��
    @�܀    @�܀    @��     @�܀    C��        Dm�fC�&f    C��Bf��    C4�\C�      �< C���       CffA>ff       DJ��    ?(��?��   	�< C�C�+�?[/�?s��>���       C�):o@:�H    B�33    C�P�    B�Ǯ    B�HB���    ?��
    @��     @��     @�܀    @��     C�ff       Dm�3C܌�    Cѳ3B�W
    C4�
C�@     �< C�s3       C� A�33       DJٚ    ?#�
?
=   	�< C�}qC}u�?\M?s��>Ǯ       C�(�:7�4@S�
    B���    C�G�    B�{    BffB���    ?��
    @��    @��    @��     @��    DsFf       Dn  C��     Cь�CE�=    C4��C��f    �< C���       C� D�        DJ�     ?!G�?
=   �< C�Z�Cz��?[�m?s��?��\       C�%:7�4@AG�    B���    C�H�    B�L�    BB���    ?��
    @��     @��     @��    @��     C��        Dn�C�ff    C�@ B���    C4��C�33    �< C��        C� B         DJ��    ?(�?��   �< C�L�Cv��?\<�?s�v>���       C�%:7�4@^�R    B�33    C�Y�    B�Ǯ    B=qB���    ?��
    @���    @���    @��     @���    D'�f       Dn3Cڳ3    C�33B��\    C4��C�s3    �< C�ff       C� C��f       DJ�3    ?�?��   	�< C�.CsB�?[��?s��?333       C�&f:IR@�      B���    C�g�    B�p�    B�
B���    ?��
    @�     @�     @���    @�     D�9�       Dn�C��3    C�L�CJ    C4�C�L�    �< C�33       C� D5ٚ       DJ��    ?
=q?
=q   �< C��Co�f?[��?s�(?���       C�'�:o@�(�    B��    C�u�    B��
    B(�B���    ?��
    @�	�    @�	�    @�     @�	�    D<`        Dn  C�@     C�33C�)    C4��D��    �< C��f       C� C��       DK      ?
=q?�   �< C�)Cp\?\M?s�4?J=q       C�B�:o@j�H    B���    C���    B�(�    B�HB���    ?��
    @�     @�     @�	�    @�     D�3       Dn&fC��f    Cљ�CJ�=    C4�3D@     �< C��       C� D5y�       DKf    ?�?
=q   �< C�7
C~z�?Z��?s�?���       C��9�IR@?\)    B�ff    C���    B��    B �
B���    ?��
    @��    @��    @�     @��    Df��       Dn&fC��    C�33C1J=    C4��D3    �< C��3       C� D�3       DKf    ?!G�?(��   	�< C�k�Cyٚ?[��?s��?xQ�       C���:o@K�    B�ff    C��{    B�\    BG�B���    ?��
    @�      @�      @��    @�      C�33       Dn,�C�33    CҌ�BΞ�    C4��C��    �< C�@        C� C#�f       DKf    ?.{?:�H   	�< C��C��?[/�?s�?�\       C��{9�IR@\��    B�      C��
    B��)    BG�B��    ?��
    @�'�    @�'�    @�      @�'�    C�Y�       Dn,�C�&f    C�&fBSp�    C4��C���    �< C�@       C� @�ff       DKf    ?:�H?L��   	�< C�
C�?Z=q?s�D>�z�       C��{9�IR@<(�    B陚    C��     B�8R    A��RB��    ?��
    @�/     @�/     @�'�    @�/     C�@        Dn,�C���    C�  BK��    C4��C�L�    �< C|��       C� @l��       DKf    ?J=q?Q�   	�< C�^�C�]q?Z��?s�H>�=q       C��
9�IR@8��    B�ff    C�l�    B�ff    B \)B��    ?��
    @�6�    @�6�    @�/     @�6�    C�&f       Dn&fC�      Cѳ3BS�    C4�3C�f    �< C�L�       C� @l��       DKf    ?W
=?O\)   	�< C���C��?[��?s�>�\)       C���:o@9��    B�      C�^�    B��\    Bz�B��    ?��
    @�>     @�>     @�6�    @�>     C��3       Dn  C�f    C�Y�B��    C4��C�L�    �< C��f       C� A���       DK      ?\(�?W
=   	�< C���C�'�?[C?s��>�33       C��=9ѷ@c33    B��\    C�b�    B�ff    B��B���    ?��
    @�E�    @�E�    @�>     @�E�    C��       Dn  C�Y�    Cѳ3B�z�    C4�C��    �< C�         C� BPff       DK      ?aG�?^�R   	�< C�� C�K�?[6z?s�>�       C���9ѷ@���    B���    C�o\    B�#�    B(�B��    ?��
    @�M     @�M     @�E�    @�M     D�        Dn�C��3    C�&fB�L�    C4��C�s3    �< C���       C� B���       DJ��    ?aG�?c�
   	�< C���C�N?[~�?s�:?
=       C��9ѷ@�G�    B�p�    C�w
    B��H    BQ�B��    ?��
    @�T�    @�T�    @�M     @�T�    C��f       Dn�C�s3    C�� B�aH    C4�fC���    �< C�&f       C� @`         DJ��    ?aG�?n{   	Ac�C�y�C���?[?s�7>�G�      C�R9ѷ@|(�    B��{    C�y�    B��    B\)B��    ?��
    @�\     @�\     @�T�    @�\     CɌ�       DnfC��     Cр B�    C4��C��    �< C�@        C� @&ff       DJ�f    ?aG�?�     A��C���C��)?Z�c?s��>�
=      C�>�9ѷ@�Q�    B���    C�s3    B��R    B  B��    ?��
    @�c�    @�c�    @�\     @�c�    C��       Dm��C��f    C��B�W
    C4��C�ٚ    �< C��3      C� @��       DJٚ    ?aG�?�     A�{C���C�h�?Z�L?s��>Ǯ      C�1�9�IR@|(�    B��q    C�k�    B�
=    B �HB��    ?��
    @�k     @�k     @�c�    @�k     C��       Dm��C�@     C��BoG�    C4��C�&f    �< C�L�      C� ?���       DJ��    ?aG�?�     A��C��)C�9�?Z�,?s��>���      C�/\9ѷ@fff    B���    C�c�    B�=q    B��B��    ?��
    @�r�    @�r�    @�k     @�r�    C���       Dm� C�s3    CЦfBL
=    C4�=C���    �< C��      Cff?���       DJ�     ?aG�?�     A�
=C���C�&f?Z��?s�
>�\)      C�  9ѷ@G�    B��    C�XR    B��    B ��B��    ?��
    @�z     @�z     @�r�    @�z     Cj�       Dm��C���    C�33B2    C4� C�     �< Ci33      Cff?fff       DJ�3    ?aG�?�     B�
C���C�e?[C�?su >�        C�+�:o@Q�    B�      C�T{    B��    B=qB��    ?��
    @쁀    @쁀    @�z     @쁀    CW��       Dm� C��    C���B&(�    C4u�C�L�    �< CW33      Cff?��       DJ�f    ?aG�?�     B��C���C�g�?Z��?sf�>k�      C��9ѷ@S�
    B�      C�O\    B��)    B�B��f    ?��
    @�     @�     @쁀    @�     CN�        Dm��C�s3    CЙ�BG�    C4k�C���    �< CN        Cff?          DJ�3    ?aG�?�     B!�C���C��)?Z��?sWO>aG�      C��:o@HQ�    BÙ�    C�E    B��    B��B��f    ?��
    @쐀    @쐀    @�     @쐀    CI�        Dm��C��f    C�L�B    C4^�C�@     �< CH�f       Cff?��       DJ�     ?aG�?�     B&C���C�\?Z��?sF�>W
=      C��:o@S�
    B�      C�<)    B��q    B��B��f    ?��
    @�     @�     @쐀    @�     CG��       Dm�fC�s3    C�Y�B33    C4T{C��f    �< CG��       CL�>L��       DJl�    ?aG�?�     B'��C�y�C�@ ?[(?s4�>W
=      C��:o@e�    B���    C�7
    B�    BG�B��f    ?��
    @쟀    @쟀    @�     @쟀    CK         Dml�C��     C��3B
=    C4EC��    �< CJ��       CL�>L��       DJY�    ?aG�?�     B$�C�\)C���?Z��?s!�>W
=      C���:o@K�    B�ff    C�0�    B��q    B �B��f    ?��
    @�     @�     @쟀    @�     CT�        DmS3C�&f    CϦfB$p�    C48RC��     �< CT         CL�?          DJ@     ?aG�?�     BffC�B�C��?Z��?st>aG�      C��{:o@!G�    B�ff    C�(�    B���    B ffB��f    ?��
    @쮀    @쮀    @�     @쮀    Cc33       Dm9�C�ٚ    C�Y�B/��    C4(�C�s3    �< Cb�        CL�?333       DJ,�    ?aG�?�     B�C�7
C��{?[P�?r��>u      C�:IR@,��    B���    C�*=    B��=    B(�B��f    ?��
    @�     @�     @쮀    @�     Cxff       Dm  C�ٚ    C�@ B?33    C4�C�@     �< Cwff       C33?�         DJ3    ?aG�?�     A�RC�7
C��\?[�?r�H>��      C�:IR@*�H    B�ff    C�/\    B�G�    BQ�B��H    ?��
    @콀    @콀    @�     @콀    C�Y�       DmfC���    C�L�Bp=q    C4�C�s3    �< C���       C33A���       DI��    ?aG�?�     A޸RC�*=C���?[�?r�m>��
      C��:o@1�    B���    C�1�    B��    BQ�B��H    ?��
    @��     @��     @콀    @��     C���       Dl�fC�&f    CЦfBU(�    C3��C��f    �< C��f       C33?�ff       DI�     ?aG�?�     A��HC�RC�t{?[W??r�S>���      C�3:IR@<(�    B�ff    C�8R    B��H    BffB��H    ?��
    @�̀    @�̀    @��     @�̀    C��       Dl�fC��    C�ffBW�H    C3��C�f    �< C�L�       C�?�         DI�     ?W
=?�     	A���C��C��?["�?r�>���      C��:o@���    B�33    C�5�    B��    B�B��H    ?��
    @��     @��     @�̀    @��     C�&f       Dl�fC��3    C�L�BV�    C3��C�Y�    �< C���       C�?���       DI�     ?L��?fff   	�< C��C�  ?[(?rz�>���       C��f:o@qG�    B���    C�33    B���    B=qB��)    ?��
    @�ۀ    @�ۀ    @��     @�ۀ    C�&f       Dl�fC�ٚ    C�@ BT{    C3�qC    �< C���       C  ?���       DI�     ?E�?Y��   	�< C��C�Ff?[�?r]�>���       C���:IR@Vff    B���    C�/\    B�Q�    B\)B��)    ?��
    @��     @��     @�ۀ    @��     C��f       Dl` C�s3    CЙ�BU\)    C3��C�f    �< C�ff       C  @          DI`     ?:�H?n{   	Aʣ�C���C�g�?[qv?r?�>���      C��H:IR@fff    B�33    C�0�    B�Ǯ    B��B��)    ?��
    @��    @��    @��     @��    C�L�       Dl@ C��    C��fBn\)    C3��C��     �< C�ٚ       C  A�33       DI@     ?@  ?p��   	A��C���C��
?[��?r �>���      C��\:7�4@r�\    B�ff    C�33    B��    B��B��)    ?��
    @��     @��     @��    @��     C�L�       Dl�C�L�    C�  B�G�    C3z�C�      �< C�ff       C�fBߙ�       DI�    ?@  ?s33   	A���C��{C�U�?[�6?r �>�G�      C��R:7�4@8��    B�33    C�33    B�#�    B33B��)    ?��
    @���    @���    @��     @���    C�33       Dk�3Cߌ�    C�ٚBS�
    C3c�C�Y�    �< C��       C�f?�33       DH��    ?@  ?u   	A��
C���C�?[�:?q�3>���      C��q:IR@Tz�    B�ff    C�7
    B��H    BG�B��)    ?��
    @�     @�     @���    @�     C���       Dk�fC��    C�� BJ(�    C3L�C�Y�    �< C��f      C��?�33       DH�3    ?J=q?�     A�\)C��C�k�?[��?q��>�z�      C�3:7�4@Q�    B�33    C�33    B�    B(�B��)    ?��
    @��    @��    @�     @��    Cy��       Dk� C�f    C�ffB=�    C333C�ٚ    �< Cx��      C��?���       DH��    ?Q�?�     A�z�C�.C�z�?[J#?q��>�=q      C��:IR@C�
    B�33    C�/\    B��    B{B��)    ?��
    @�     @�     @��    @�     Ch��       Dks3C��    C�@ B2ff    C3�C�@     �< Cg��      C�3?�         DH�     ?\(�?�     Bp�C�>�C�H�?[dZ?qs�>�        C�  :7�4@9��    Bə�    C�"�    B�W
    Bz�B��
    ?��
    @��    @��    @�     @��    C]��       DkFfC�L�    C��B,�    C2�qC�@     �< C]        C�3?L��       DHY�    ?c�
?�     Bz�C�J=C��
?[P�?qMb>u      C��R:7�4@I��    B���    C�)    B�aH    B�B��
    ?��
    @�     @�     @��    @�     CX33       Dk3C�s3    C��B){    C2��C��    �< CWL�      C��?fff       DH,�    ?\(�?�     B{C�P�C�?[��?q%�>k�      C��
:Q�@
=q    B�      C�{    B���    B��B���    ?��
    @�&�    @�&�    @�     @�&�    CU33       Dj�fC��    C�� B'G�    C2�C�Y�    �< CT        C��?���       DH      ?W
=?�     B��C�S3C��?[6z?p�L>k�      C��:7�4@G
=    Bϙ�    C�3    B��     B�B���    ?��
    @�.     @�.     @�&�    @�.     CQ�3       Dj�3C�L�    Cό�B%(�    C2��C���    �< CP�f       C� ?L��       DG�3    ?Q�?�     B��C�J=C�!H?[(?p�k>aG�      C���:7�4@Q�    B�ff    C��    B��    B  B���    ?��
    @�5�    @�5�    @�.     @�5�    CQ�        Dj� C�@     Cϳ3B%      C2�=C��    �< CP�3       C� ?L��       DG�f    ?L��?�     BG�C�G�C��=?[/�?p�m>aG�      C���:7�4@<��    Bę�    C��    B�k�    B�B���    ?��
    @�=     @�=     @�5�    @�=     CU��       DjL�C���    C��fB'�R    C2k�C��    �< CT�3       Cff?fff       DGs3    ?J=q?�     B  C�4{C�B�?[qv?p|1>k�      C��:Q�@/\)    B�ff    C��    B��=    Bz�B���    ?��
    @�D�    @�D�    @�=     @�D�    C^�f       Dj�C�&f    C�@ B-ff    C2L�C�ٚ    �< C]��       Cff?���       DG@     ?E�?k�   	A�=qC�RC�:�?[��?pN�>u      C��f:Q�@��    Bؙ�    C�3    B��    B�RB���    ?��
    @�L     @�L     @�D�    @�L     Ck��       Di� C�L�    C�Y�B5��    C2+�C�@     �< Cj�f       CL�?fff       DG�    ?@  ?J=q   	�< C��{C�h�?Z�?p .>�         C�T{:7�4@+�    B���    C�
=    B�    B�RB���    ?��
    @�S�    @�S�    @�L     @�S�    C�ٚ       Di�fCތ�    C�&fBD\)    C2
=C�3    �< C���       C33?��       DFٚ    ?5?8Q�   	�< C���C��
?[��?o�g>�\)       C�>�:k��@8Q�    B�ff    C��    B��    B  B���    ?��
    @�[     @�[     @�S�    @�[     C�@        Dil�Cܳ3    Cϙ�Bl��    C1�fC�3    �< C�ٚ       C33A,��       DF�f    ?.{?(��   	�< C��C��?[dZ?o�r>��
       C��:Q�@,��    B���    C��    B�\    B33B���    ?��
    @�b�    @�b�    @�[     @�b�    DP,�       Di33C�@     C�L�CG�    C1C���    �< C�L�       C�C��       DFl�    ?!G�?��   �< C�FfC|Ǯ?\C-?o�P?c�
       C�Ф:�-�@#33    B�ff    C���    B�#�    B��B���    ?��
    @�j     @�j     @�b�    @�j     DpY�       Dh��C�ٚ    C�� C;�=    C1��D �f    �< C��3       C  D�        DF9�    ?�?�   �< C��qCh��?]5�?oY�?��
       C���:��4@    B�ff    C�R    B��    B
�\B�Ǯ    ?��
    @�q�    @�q�    @�j     @�q�    D|�        Dh��C׌�    C�Y�CF      C1z�D�3    �< C��       C  D2S3       DF      ?�>�(�   �< C��Cl
=?[C�?o%p?��       C���:IR@9��    B뙚    C�,�    B�33    B  B�Ǯ    ?��
    @�y     @�y     @�q�    @�y     Du�        Dhy�C��f    C���CA=q    C1T{D9�    �< C��3       C
�fD.�f       DE�     >�>Ǯ   �< C���C_�?\��?n��?��       C��f:�o@�
    B���    C�7
    B�.    BQ�B�    ?��
    @퀀    @퀀    @�y     @퀀    D�f       Dh9�CՀ     C�@ B�u�    C1.D Y�    �< C��        C
��C���       DE�f    >��>Ǯ   �< C�K��< ?[��?n��?�R       C��
:IR@e    B�      C�H�    B�    B�B�    ?��
    @�     @�     @퀀    @�     Dp`        Dg��C�Y�    C�&fC7W
    C1�D,�    �< Co�f       C
�3D4ff       DEL�    >Ǯ>�\)   �< C�E�< ?\q?n��?��       C�p�:Q�@4z�    B���    C�N    B�G�    B��B�    ?��
    @폀    @폀    @�     @폀    Dk��       Dg�3C�&f    C��fC1u�    C0޸D�     �< Cd33       C
�3D2��       DE�    >\>�     �< C�:��< ?[ƨ?nG�?��\       C�S3:IR@5�    Bԙ�    C�^�    B��    BffB�    ?��
    @�     @�     @폀    @�     DX�3       Dgs3C�33    C�s3C��    C0��D33    �< Cu         C
��Ds3       DD��    >\>���   �< C�<)�< ?\"h?n?p��       C��=:IR@C�
    Bϙ�    C�g�    B��    B�HB�    ?��
    @힀    @힀    @�     @힀    DW�       Dg,�Cճ3    CѦfC!8R    C0�=Dl�    �< C�       C
� DS3       DD��    >\>��
   �< C�S3�< ?[P�?mс?n{       C�z�:o@0��    B�33    C�g�    B�\    B�\BȽq    ?��
    @��     @��     @힀    @��     Dn��       Df�fC�ٚ    C��fC5)    C0aHDL�    �< Cv�f       C
ffD0�3       DDFf    >\>���   �< C�Y��< ?[�?m��?��
       C�t{:IR@
=    B�      C�`     B�G�    B=qBȽq    ?��
    @���    @���    @��     @���    Di�3       Df��C��    C�ffC4��    C05�Dy�    �< Cx��       C
L�D+�        DDf    >\>��R   �< C�e�< ?\��?mV�?�G�       C��R:Q�?��R    B�ff    C�u�    B��q    B	�BȽq    ?��
    @��     @��     @���    @��     Db��       DfS3C�      C�s3C3
    C0�D�3    �< C�&f       C
L�D"�       DC�     >\>���   �< C�aH�< ?\�_?m�?z�H       C�Ǯ:7�4?�
=    B�33    C��H    B�      B�BȸR    ?��
    @���    @���    @��     @���    Dr@        DffC�&f    C��C70�    C/�)D��    �< C}�       C
33D2��       DCy�    >\>��
   �< C�ff�< ?[W??l�I?�ff       C���9ѷ?��R    B���    C�z�    B�    B�RBȸR    ?��
    @��     @��     @���    @��     Dl9�       De��C�L�    Cӳ3C6�    C/��D�     �< CL�       C
�D,ff       DC33    >\>���   �< C����< ?\�v?l��?��
       C�Ф:7�4?�33    C��    C��H    B�(�    B
{Bȳ3    ?��
    @�ˀ    @�ˀ    @��     @�ˀ    DB��       Del�C��    C���C�=    C/}qD@     �< C���       C
  C��f       DB��    >\>Ǯ   �< C��\�< ?\w�?lS*?Y��       C���:IR@{    B�W
    C��
    B�=q    B�\Bȳ3    ?��
    @��     @��     @�ˀ    @��     D,��       De�C�&f    C�Y�B�=q    C/L�D 33    �< C���       C	�fCȌ�       DB�     >\>�
=   �< C��3�< ?[�?lV?@         C�H9ѷ@'�    B��    C��R    B�    Bz�Bȳ3    ?��
    @�ڀ    @�ڀ    @��     @�ڀ    D��       Dd��C،�    C�L�B΅    C/)D �     �< C��3       C	��C��        DBS3    >Ǯ>\   �< C����< ?\��?k�S?(�       C��:IR@2�\    B�ff    C���    B��3    B	Bȳ3    ?��
    @��     @��     @�ڀ    @��     C�         Ddy�C�&f    CӦfBhp�    C.�C���    �< C�33       C	�3A���       DB�    >��>\   �< C�� �< ?\6?k�4>���       C��{:o@��    B�33    C��q    B�    B�Bȳ3    ?��
    @��    @��    @��     @��    D7y�       Dd&fC�33    C��C��    C.�RC�@     �< C��       C	��C��f       DA��    >�(�>��   �< C��H�< ?Z��?k<�?L��       C�˅9�IR@~�R    B�      C��3    B�33    Bp�Bȳ3    ?��
    @��     @��     @��    @��     C��f       Dc��C�s3    Cѳ3B��=    C.�C�      �< C��f       C	� CB         DAl�    >�ff>�
=   �< C����< ?Z��?j�k?�       C���9�IR@P      B���    C���    B���    BG�Bȳ3    ?��
    @���    @���    @��     @���    C��f       Dcy�C��     C�33BY��    C.Q�C�Y�    �< C��f       C	ffB         DA      >�>\   �< C��R�< ?Z~�?j��>�{       C���9�IR@Y��    B�ff    C�xR    B���    B G�BȮ    ?��
    @�      @�      @���    @�      De��       Dc  C�Y�    C�&fC/�    C.)C���    �< C���       C	L�D�3       D@��    >�>�ff   �< C��3�< ?Z~�?j_�?�G�       C��H9�IR@`      B�ff    C�t{    B���    B =qBȮ    ?��
    @��    @��    @�      @��    D�f       Db�fC�33    C�@ CH�H    C-�fDFf    �< C��       C	33D5�        D@y�    ?   >��H   �< C�
�< ?Z�?j�?�33       C��9�IR@P��    B�ff    C���    B�8R    B\)BȮ    ?��
    @�     @�     @��    @�     DXٚ       Dbl�C��3    C��C*
    C-��DFf    �< C��        C	�D��       D@&f    >�?�\   �< C�Cqp�?[]�?i��?u       C�5�9�IR@fff    B���    C��f    B��3    B
=BȮ    ?��
    @��    @��    @�     @��    C���       Db3C�Y�    Cҳ3B�    C-xRC�&f    �< C�s3       C	  C�3       D?�3    >�>��H   �< C��3�< ?[(?ix�>��H       C�q9�IR@�33    B���    C��    B�u�    BBȨ�    ?��
    @�     @�     @��    @�     D`        Da�3C�&f    C�� BϞ�    C-@ C�ff    �< C��3       C�fC���       D?y�    >�ff>�   �< C��=�< ?ZkQ?i)?&ff       C���9Q�@w
=    B���    C��{    B�    B �BȨ�    ?��
    @�%�    @�%�    @�     @�%�    D9�        DaY�C��f    C�s3C ��    C-�C��3    �< C���       C��C�33       D?&f    >�(�>�33   �< C��{�< ?ZQ?h؈?Q�       C���9Q�@7
=    Bᙚ    C���    B��)    A�\)Bȣ�    ?��
    @�-     @�-     @�%�    @�-     C�s3       D`��C�Y�    C�ffBX��    C,��C��    �< CcL�       C�3B�33       D>��    >��>��   �< C��q�< ?ZJ�?h��>Ǯ       C�J=9Q�?��H    B�33    C���    B��)    A�
=Bȣ�    ?��
    @�4�    @�4�    @�-     @�4�    Dg3       D`��C׌�    C�s3C3��    C,��C��     �< Ck��       C��D,         D>s3    >Ǯ>�z�   �< C���< ?[j�?h3�?��
       C���9ѷ@.�R    B���    C���    B���    B{Bȣ�    ?��
    @�<     @�<     @�4�    @�<     C��       D`33C�L�    C��3B��    C,W
C�L�    �< CyL�       C� C2�f       D>�    >Ǯ>��
   �< C����< ?Z�L?g��>�       C���9�IR@1G�    B��R    C��{    B��3    B
=Bȣ�    ?��
    @�C�    @�C�    @�<     @�C�    DFf       D_�3C�ٚ    C�@ B�    C,�C���    �< C��        CffC���       D=��    >��>�Q�   �< C����< ?[]�?g��?�R       C��9ѷ@ ��    B�33    C��     B��H    B�HBȞ�    ?��
    @�K     @�K     @�C�    @�K     Ds��       D_l�C�&f    Cҙ�C;{    C+�)D �     �< CuL�       C33D6Ff       D=`     >�(�>��R   �< C����< ?[dZ?g4@?��       C��)9ѷ@S�
    BB��    C��\    B��    B
=Bȣ�    ?��
    @�R�    @�R�    @�K     @�R�    Ds�       D_fC،�    C�L�C;W
    C+��D��    �< Ck��       C�D8&f       D=      >�>�z�   �< C��\�< ?Y��?f��?��       C�]q9Q�@{    Bp    C���    B��    A�Q�Bȣ�    ?��
    @�Z     @�Z     @�R�    @�Z     Ds�        D^� Cٳ3    Cҙ�C;�{    C+^�Df    �< Cn�        C  D8         D<�     ?
=q>���   �< C���< ?[6z?f�'?��       C���9�IR@�H    Bm
=    C��R    B���    BQ�BȞ�    ?��
    @�a�    @�a�    @�Z     @�a�    Dy9�       D^33C��     CԀ CA!H    C+�D�f    �< C�ff       C�fD8f       D<@     ?
=>�Q�   �< C�\)Cq�?\]d?f*^?�\)       C��9ѷ@���    B�      C��q    B��{    BQ�BȞ�    ?��
    @�i     @�i     @�a�    @�i     D��f       D]��C�L�    C��fCNB�    C*޸D��    �< C�ٚ       C��D8`        D;ٚ    ?#�
?�   �< C��=C�4{?[C?e�x?���       C�k�9Q�@i��    B�=q    C�ٚ    B���    B=qBȞ�    ?��
    @�p�    @�p�    @�i     @�p�    D�S3       D]` C�      C��CV�    C*�)D��    �< C���       C��D8`        D;y�    ?.{?&ff   �< C��C��?[=?esu?�         C��H9Q�@Y��    B�L�    C��)    B�33    BBȞ�    ?��
    @�x     @�x     @�p�    @�x     Dfl�       D\�3C�s3    C�Y�C�    C*Y�D�f    �< C�Y�       C� D�        D;3    ?5?��   �< C�P�C�*=?[�6?eD?��       C��\9Q�@tz�    B��)    C��)    B���    BQ�Bș�    ?��
    @��    @��    @�x     @��    C�         D\�fC��     C�ffBk��    C*
C�      �< C�&f       CffA;33       D:��    ?5>�   �< C�1�Cz��?[��?d��>�Q�       C��f9Q�@R�\    B�W
    C�f    B���    B�Bș�    ?��
    @�     @�     @��    @�     Dl��       D\�C�L�    C�� C3��    C)��C�Y�    �< C���       C33Dl�       D:Ff    ?.{>��H   �< C��C{\?[C�?dXy?�=q       C�s39Q�@XQ�    B��q    C��R    B���    B
=Bș�    ?��
    @    @    @�     @    D.�       D[�fC߳3    C�ffB�.    C)��D��    �< C��       C�C��       D9�     ?#�
>�   �< C�Cw��?[��?c��?J=q       C�w
9Q�@E�    Bؙ�    C��    B�    B�HBș�    ?��
    @�     @�     @    @�     D"         D[33C�s3    C�ffB���    C)G�C��3    �< C�ff       C  C���       D9s3    ?(�>��   �< C��Cm�?\(�?c�)?=p�       C�z�9�IR@0      CL�    C��\    B��    B�RBȔ{    ?��
    @    @    @�     @    D�3       DZ� C��3    C�@ B��{    C)  C�33    �< C��        C��C��f       D9�    ?�>�   �< C�c�Cm8R?[��?c3U?+�       C�E9�IR@n{    C�3    C���    B��    B�BȔ{    ?��
    @�     @�     @    @�     D,��       DZL�C�      C��C;)   �C(�RD ��    �< C�&f       C�3C��       D8�     ?
=q>��   �< C�ffCsB�?\�?b�d?J=q       C�R9ѷ@W�    C�     C��{    B��
    B
=BȔ{    ?��
    @    @    @�     @    D �3       DYٚC��f    C��B�33    C(p�C�Y�    �< C�33       C��Cuff       D833    ?   >Ǯ   �< C�b�C|�)?[C�?bjU?
=       C��f9�IR@333    CL�    C��=    B�{    B�BȔ{    ?��
    @�     @�     @    @�     CsL�       DY` C۳3    C��3B(=q    C(&fC��    �< Cn�       Cff@���       D7�f    >�>��R   �< C�Y�Cz�=?\c�?b>�\)       C���:o@{    CL�    C��H    B�W
    BQ�BȔ{    ?��
    @    @    @�     @    C�s3       DX�fC���    C�� BU    C'�)C�33    �< Cn�        CL�Cff       D7S3    >�>��R   �< C�33�< ?\V�?a��>�G�       C��=:o@x��    C�    C��)    B�Q�    B  BȔ{    ?��
    @��     @��     @    @��     Dj��       DXl�C��    C��C#�    C'��C�s3    �< C}L�       C33D+y�       D6�f    >�>�33   �< C�{�< ?Z�L?a4Y?�=q       C��f9�IR@��    B���    C���    B�u�    B{Bȏ\    ?��
    @�ʀ    @�ʀ    @��     @�ʀ    Doٚ       DW�3C��     Cә�C9��    C'ED �f    �< Ch��       C  D5�f       D6s3    >�>�z�   �< C��< ?[��?`��?�{       C��R9�IR@r�\    B�ff    C��{    B��)    B{Bȏ\    ?��
    @��     @��     @�ʀ    @��     Dn�       DWy�Cـ     CӦfC8�    C&�RD�    �< Cl33       C�fD3         D6      >�>��R   �< C����< ?Z�c?``?���       C���9Q�@1G�    B�ff    C���    B�B�    Bp�Bȏ\    ?��
    @�ـ    @�ـ    @��     @�ـ    Dn         DV��C��     CҦfC;{    C&��D��    �< Cm�        C�3D2�        D5��    >�>��R   �< C��< ?Y��?_�V?�{       C��f8ѷ@�R    B�      C���    B{G�    A��BȊ=    ?��
    @��     @��     @�ـ    @��     Dp��       DV� C��3    CӀ C;J=    C&\)D��    �< Ci��       C��D6�f       D5�    >�>���   �< C��< ?Z��?_�j?�\)       C�� 9Q�@(Q�    C33    C�Ф    B�p�    BQ�BȊ=    ?��
    @��    @��    @��     @��    Dqٚ       DV  C��3    C�ٚC<B�    C&�D�3    �< Cnff       CffD6@        D4�f    >�>��R   �< C�8R�< ?Z��?_r?���       C���9Q�@Q�    B���    C�    B��    B �RBȅ    ?��
    @��     @��     @��    @��     Do�        DU� C۳3    Cӌ�C&�\    C%�qD�f    �< C��f       CL�D)��       D4,�    ?
=q>�(�   �< C�Y��< ?[(?^�\?�\)       C��9Q�?�p�    B�ff    C�˅    B�aH    B��Bȅ    ?��
    @���    @���    @��     @���    Dhs3       DT��C�      C��C"��    C%k�D9�    �< C��3       C�D��       D3�3    ?�>��H   �< C���C}33?[qv?^:?��       C�U�9�IR@K�    B�33    C��3    B��\    B��BȀ     ?��
    @��     @��     @���    @��     D2��       DTy�Cܦf    C��C
L�    C%�D ��    �< C�ٚ       C  C�Y�       D39�    ?(�>��   �< C���Cu� ?Z�?]��?W
=       C�K�9Q�@3�
    B���    C��    B��    BBȀ     ?��
    @��    @��    @��     @��    D|�        DS�3Cݳ3    CӀ CF#�    C$ǮD��    �< C��       C��D5S3       D2�     ?#�
>�ff   �< C���Cz�q?Y��?]Vm?�Q�       C�/\8ѷ@O\)    B��     C��    Bt=q    A��BȀ     ?��
    @�     @�     @��    @�     D|l�       DSl�Cހ     C�s3CD    C$s3D��    �< C���       C��D5f       D2Ff    ?.{>�ff   �< C���Cw��?Z��?\��?�Q�       C�P�8ѷ@8Q�    B���    C�
=    Bz      B(�BȀ     ?��
    @��    @��    @�     @��    D{f       DR�fC��f    C�� CD�q    C$�D�3    �< C�         C� D2f       D1�f    ?5?(�   	�< C�Cw&f?[��?\nL?�Q�       C��9Q�@'�    Cff    C�3    B�{    B�B�z�    ?��
    @�     @�     @��    @�     DO��       DR` C�33    C�  C%�    C#�=D,�    �< C��3       CL�Ds3       D1L�    ?@  ?0��   	�< C�ECz�q?\(�?[��?}p�       C�!H9�IR?�ff    B�33    C�
=    B�k�    B��B�z�    ?��
    @�$�    @�$�    @�     @�$�    CtL�       DQٚC�33    C�Y�B2��    C#s3C��     �< Ckff     �C33Aff      �D0��    ?@  ?E�   	�< C�ECy��?[=?[��>�z�       C�E9Q�?�\)    B��=    C��    B~�    B  B�z�    ?��
    @�,     @�,     @�$�    @�,     C_L�       DQL�C��    C���B!{    C#)C��3    �< CYL�       C  @�         D0L�    ?@  ?Y��   	�< C�>�C{��?[/�?[	�>�=q       C�c�9Q�@��    B�33    C���    B�(�    BB�z�    ?��
    @�3�    @�3�    @�,     @�3�    CJ�        DP� C߀     C�� Bp�    C"�C�33    �< CF�       C��@���       D/��    ?@  ?=p�   	�< C��qCt
?[�?Z�>u       C�{9Q�@��H    B왚    C��    B�ff    B
=B�z�    ?��
    @�;     @�;     @�3�    @�;     C9ff       DP33C�L�    C�� A��\    C"nCꙚ    �< C7�        C�3?�33       D/Ff    ?@  ?O\)   	�< C���Cv=q?Z0U?Z	>aG�       C�  9Q�@�
=    B���    C���    B}��    A��HB�z�    ?��
    @�B�    @�B�    @�;     @�B�    C633       DO�fC�s3    C�33A�R    C"{C��3    �< C5         C� ?���       D.�f    ?@  >��H   	�< C��fCt?Z=q?Y��>aG�       C�9Q�@\(�    B�33    C���    B�k�    A�
=B�z�    ?��
    @�J     @�J     @�B�    @�J     C9��       DO�C��    C�33A�
=    C!�RC�     �< C8�3       CL�?���       D.@     ?@  >�(�   	�< C��
Cs�?Z��?Y�>aG�       C��H9Q�@Dz�    B�ff    C��     B��    B ��B�u�    ?��
    @�Q�    @�Q�    @�J     @�Q�    Cx�f       DN�fC�ff    C��B�    C!^�C���    �< C4L�       C�B�33       D-�     ?5>�(�   	�< C�w
Cp+�?Z�L?X�w>���       C���9�IR@I��    B���    C��R    B�z�    B
=B�u�    ?��
    @�Y     @�Y     @�Q�    @�Y     C;��       DM�3C���    Cљ�B	�    C!�C�ٚ    �< C1�       C  A(         D-9�    ?5>��   	�< C�]qCq�?Z��?X$>k�       C��)9�IR@C33    B�ff    C��=    B��R    B p�B�u�    ?��
    @�`�    @�`�    @�Y     @�`�    C0ff       DM` C�L�    Cь�A��    C �fC��    �< C,ff       C��@�         D,��    ?5>���   	�< C�H�Co�R?Z��?W��>W
=       C��\9�IR@%�    B�33    C�|)    B�ff    B=qB�u�    ?��
    @�h     @�h     @�`�    @�h     C1��       DL��C��3    Cљ�A�\)    C G�C��3    �< C1�        C��=���       D,&f    ?.{>Ǯ   	�< C�9�Cmn?Z�H?W$1>aG�       C���9�IR@4z�    B�ff    C�y�    B�33    B�HB�p�    ?��
    @�o�    @�o�    @�h     @�o�    C�Y�       DL9�C�@     C��B��{    C��C�s3    �< CU�3       CffC         D+�     ?#�
>Ǯ   	�< C�FfCu
=?Zd�?V��>�G�       C��
9�IR@'
=    B�      C�u�    B�ff    A��
B�p�    ?��
    @�w     @�w     @�o�    @�w     D[l�       DK� C��     C��C/��    C�=C�      �< Cb�        CL�D"��       D+3    ?(�>�p�   	�< C�Z�Cv0�?Z�c?V ?�=q       C��\9�IR@(Q�    B�      C���    B�W
    B�B�p�    ?��
    @�~�    @�~�    @�w     @�~�    Dg@        DK�C��     C�33C5h�    C(�D��    �< Cs��       C�D*Y�       D*�f    ?��>�Q�   �< C�\)Cw��?ZJ�?U�Z?��       C��39Q�@<(�    B�ff    C��    B��f    A��B�k�    ?��
    @�     @�     @�~�    @�     Di�3       DJs3C���    C�33C7��    CǮD&f    �< C{         C�fD+33       D)��    ?
=q>\   �< C�1�Cv#�?Y��?U�?�z�       C��9Q�@z�    B�      C��q    B}��    A��B�k�    ?��
    @    @    @�     @    Dd�        DIٚCڦf    C�� C3��    CffD�     �< Cn�       C�3D)�       D)l�    >�>�{   �< C�+�Cm&f?[j�?T��?���       C���9�IR@33    C�     C��    B�33    BffB�ff    ?��
    @�     @�     @    @�     D^�3       DI@ C�Y�    C�ffC/��    C�DY�    �< Cf�f       C� D%9�       D(�     >�ff>��
   �< C�  �< ?[�?T?�{       C��9�IR@S�
    C ff    C��q    B�B�    B�B�k�    ?��
    @    @    @�     @    D^@        DH�fC���    CӦfC.�3    C�HD�3    �< Cc�        CL�D%`        D(L�    >�(�>��R   �< C���< ?Z��?S�'?�{       C��9Q�@�      C �    C�޸    B�      B�B�k�    ?��
    @�     @�     @    @�     D[��       DHfCـ     C���C+��    C:�D ٚ    �< CX�f       C�D%S3       D'�     >��>�\)   �< C����< ?Z��?R�/?���       C�� 9Q�@�
=    CL�    C��q    B�Ǯ    BffB�ff    ?��
    @變    @變    @�     @變    DW�        DGffC��    C�&fC)Q�    C�
D ��    �< CR33       C �fD"�3       D',�    >Ǯ>��   �< C�{�< ?Z^5?Rp;?�=q       C��R9Q�@b�\    C�    C��R    B}    B 33B�ff    ?��
    @�     @�     @變    @�     DO��       DF�fC�s3    C��C'��    Cp�D��    �< CH��       C �3D�f       D&��    >Ǯ>u   �< C����< ?[)_?Q�*?��       C���9Q�@^�R    C      C��H    B��\    Bp�B�ff    ?��
    @ﺀ    @ﺀ    @�     @ﺀ    DSl�       DF&fC��f    C�� C%\    C
=D&f    �< C133       C � D'         D&f    >��>#�
   �< C���< ?Z�h?QY?���       C�k�9Q�@y��    C
��    C���    BG�    B��B�ff    ?��
    @��     @��     @ﺀ    @��     CH��       DE�fCٌ�    C�Y�Bz�    C�HC�&f    �< Cff      �C L�B(��      �D%s3    >�(�=�G�   �< C��q�< ?[dZ?P�>�         C�b�9Q�@k�    C��    C��H    B��{    Bz�B�aH    ?��
    @�ɀ    @�ɀ    @��     @�ɀ    C6��       DD�fC�      C�ٚA�Q�    C8RC��3    �< C!�f       C �A���       D$ٚ    >�(�>.{   	�< C����< ?Z^5?P=�>k�       C�L�9Q�@a�    C�     C��=    BG�    B �B�aH    ?��
    @��     @��     @�ɀ    @��     C��3       DD@ C��    C�s3B��
    C�\C�3    �< C1�       B���C�&f       D$Ff    >�ff>.{   �< C���< ?Z��?O��?!G�       C�:�9Q�@`��    Cff    C��    B�
=    B �HB�aH    ?��
    @�؀    @�؀    @��     @�؀    D
9�       DC� C��    C�ٚB�Q�    CffC��f    �< C:L�       B�ffC�L�       D#��    >�>L��   �< C����< ?Z?O~?5       C�7
9Q�?�(�    C       C���    B�B�    A��B�aH    ?��
    @��     @��     @�؀    @��     C�L�       DB��C���    C�&fB>p�    C��C���    �< C�        B�  B�33       D#3    >�>W
=   	�< C��)�< ?Z0U?N�C>�Q�       C�H�9Q�?�\)    B���    C���    B�L�    A���B�aH    ?��
    @��    @��    @��     @��    C0��       DBS3Cئf    CѦfA܏\    C�\C�f    �< C+�f       B���@���       D"y�    >�>k�   	�< C����< ?Zu?M��>k�       C�B�9Q�?���    Bʙ�    C���    B�L�    A�
=B�\)    ?��
    @��     @��     @��    @��     CIff       DA�fCئf    C��fBG�    C!HC�ff    �< CB�3       B�33@�ff       D!�     >�ff>�     	�< C��{�< ?ZJ�?Mg�>��       C�Z�9Q�@L��    C      C��H    B��{    A�\)B�\)    ?��
    @���    @���    @��     @���    C\ff       DA  C�33    C�  B��    C�3C홚    �< CM��       B���Al��       D!Ff    >�(�>��   �< C�� �< ?[]�?L�k>�z�       C���9�IR@fff    Cff    C���    B���    B
=B�\)    ?��
    @��     @��     @���    @��     D�f       D@S3C׀     C�ٚB�z�    CEC��    �< CS         B�ffCՌ�       D �f    >Ǯ>�\)   �< C����< ?[P�?L>!?Tz�       C��39�IR@*=q    C33    C���    B��f    B��B�\)    ?��
    @��    @��    @��     @��    DU��       D?��C׌�    CѦfC(�{    C�
C�&f    �< C^         B�  Dl�       D �    >�{>�=q   	�< C���< ?Yԕ?K��?�\)       C�aH9Q�@6ff    B�ff    C���    B~(�    A���B�W
    ?��
    @��    @��    @��    @��    C�L�       D?  C֦f    CҌ�B��    CffC��3    �< Cm33       B���Coff       Dl�    >���>�\)   	�< C�|)�< ?Z��?Kw?�R       C���9Q�@C33    C       C���    B�W
    B ��B�W
    ?��
    @�
@    @�
@    @��    @�
@    DY�       D>S3C��    CҌ�C��   �C��C�s3    �< CI�       B�33C�&f       D��    >�z�>��   �< C�ff�< ?ZkQ?Jx?5       C�}q9Q�@,��    C(33    C���    B�    B G�B�Q�    ?��
    @�     @�     @�
@    @�     DI�f       D=�fC�s3    CԌ�C�    C��D �3    �< C5��       B���D�        D,�    >�=q>B�\   �< C�s3�< ?[��?I޾?��       C���9�IR?��    C%�3    C���    B���    B��B�Q�    ?��
    @��    @��    @�     @��    DM�f       D<�3C�s3    C�L�C")    C\Ds3    �< CE33       B�33D9�       D��    >�  >�     �< C�t{�< ?Y�?IDg?��       C�o\8ѷ?�ff    C*�     C��3    Bx
=    A�  B�Q�    ?��
    @��    @��    @��    @��    D	@        D<FfC�      C��fB�u�    C�)C�ff    �< CZ�       B���C�s3       D��    >k�>��
   �< C����< ?[/�?H�?:�H       C��)9Q�@dz�    C,33    C��{    B�k�    B�B�L�    ?��
    @�@    @�@    @��    @�@    CyL�       D;�3C�33    CԦfB&�    C(�C��    �< Cd�       B�ffA���       DFf    >L��>�33   �< C��
�< ?[��?H�>���       C�\9�IR@w�    C      C��H    B���    B�RB�L�    ?��
    @�     @�     @�@    @�     Cu�        D:� C׌�    C�Y�B�    C�3C���    �< C\L�       B���Aə�       D�f    >8Q�>���   �< C���< ?Z�H?Go]>���       C��9Q�@��H    C�     C��=    B��    B33B�L�    ?��
    @� �    @� �    @�     @� �    C��3       D:,�C��     C�s3B{    C=qC    �< CTff       B�ffC/�        D      >\)>���   �< C����< ?Z0U?F�?�       C���9Q�@s33    B���    C��     B~�
    A���B�L�    ?��
    @�$�    @�$�    @� �    @�$�    D>9�       D9y�C�33    CҀ C.    CǮC�&f    C�&fCR�       B�  D	�3       DY�   =�G�>���   �< C��
�< ?Z�?F1�?��
       C��
9Q�@.�R    B���    C���    B}�H    A�(�B�G�    ?��
    @�(@    @�(@    @�$�    @�(@    DI�f       D8�fCי�    C�Y�C��    CO\Df    DfC=L�       B���D�3       D�3   =�\)>k�   �< C��f�< ?Z~�?E�y?��       C��=9Q�@h��    B�33    C���    B~p�    B �B�G�    ?��
    @�,     @�,     @�(@    @�,     DG�       D8�C�&f    C���C�\    C�
DY�    DY�C3         B�  DY�       D�   =#�
>L��   �< C��3�< ?ZW�?D�0?�=q       C���8ѷ@mp�    B���    C��
    Bz\)    B =qB�G�    ?��
    @�/�    @�/�    @�,     @�/�    DD��       D7Y�C��     C�&fC�{    C\)D ��    D ��C*33       B���D�       Dff       >.{   �< C��H�< ?[?DM�?���       C��\9Q�@�    B�ff    C�
    B|33    B{B�G�    ?��
    @�3�    @�3�    @�/�    @�3�    DB9�       D6� C֦f    C�  Cٚ    C��C���    C���C!�        B�33Dٚ       D��       >\)   �< C�}q�< ?Z�c?C��?��       C��{8ѷ@��    B�ff    C�3    B|      B�RB�G�    ?��
    @�7@    @�7@    @�3�    @�7@    D@�       D5�fC��3    C�&fC      Ch�C�ff    C�ffC��       B���D�f       D3       >�   �< C�` �< ?Z6�?C�?��       C�j=8ѷ@��    B�      C��    Bv�    A�p�B�G�    ?��
    @�;     @�;     @�7@    @�;     D>�        D5,�C�ٚ    C��CW
    C�C�ff    C�ffC33       B�33DS3       Dff   <��
=���   �< C�Y��< ?Y��?Ba[?�ff       C�'�8ѷ@AG�    C33    C���    Bsz�    A��
B�G�    ?��
    @�>�    @�>�    @�;     @�>�    D>         D4s3C��    C�s3C��    Cp�D �3    D �3C�f       B���D�f       D��   =�\)=�Q�   �< C�ff�< ?[C?A�8?�ff       C�Y�9Q�@:=q    CL�    C���    B��     B\)B�B�    ?��
    @�B�    @�B�    @�>�    @�B�    D<��       D3�3C�ff    C�L�Cٚ    C�3D ��    D ��Cff       B�33Ds3       D�   =�G�=�\)   �< C�s3�< ?Z�L?A?�ff       C�Ff8ѷ@��    C�    C�H    B{�\    Bp�B�B�    ?��
    @�F@    @�F@    @�B�    @�F@    D9�        D2��C�@     C�33CT{    Cs3D �     �< C	ff       B���Dff       D`     >#�
=u   �< C�k��< ?Z�1?@l?��       C�<)8ѷ@W
=    C	��    C���    B{p�    B=qB�B�    ?��
    @�J     @�J     @�F@    @�J     D83       D29�C�L�    C��C�    C��C��3    �< C��       B�33D��       D�3    >W
==u   �< C�o\�< ?Z��??�?��
       C�5�9Q�@��    C	�    C��
    B|�    B\)B�=q    ?��
    @�M�    @�M�    @�J     @�M�    D5�3       D1y�C�L�    C�Y�C{    Cu�C�33    �< C	��       B���DL�       Df    >�  =u   �< C�n�< ?[???��\       C�@ 9Q�@fff    C�3    C���    B�
=    B�HB�=q    ?��
    @�Q�    @�Q�    @�M�    @�Q�    D433       D0��C�ff    Cә�C�    C��C�33    �< C
��       B�33D��       DS3    >�z�=�\)   �< C�s3�< ?Z^5?>n3?��\       C�'�8ѷ@Tz�    C�     C���    B{��    B G�B�8R    ?��
    @�U@    @�U@    @�Q�    @�U@    D4l�       D/��C�Y�    C�  Cff    Cs3C�s3    �< C	�f       B���D�3       D�f    >��
=�\)   �< C�p��< ?Z��?=�]?��
       C�9�9Q�@}p�    C��    C��\    B~G�    B��B�8R    ?��
    @�Y     @�Y     @�U@    @�Y     D1�3       D/9�C֦f    CԦfC�
    C�C��3    �< C	�       B�33D��       D�3    >��
=�\)   �< C�}q�< ?[)_?=�?�G�       C�U�9Q�@aG�    C�f    C���    B�L�    B��B�33    ?��
    @�\�    @�\�    @�Y     @�\�    D0Ff       D.y�C�ff    C�s3C��    CnC��     �< Cff       B���Dl�       D@     >�{=�\)   �< C�� �< ?[�q?<g�?�G�       C�xR9Q�@���    B�ff    C��    B���    B��B�8R    ?��
    @�`�    @�`�    @�\�    @�`�    D1Y�       D-�3C��    C�33C�    C�C��    �< C33       B�33D��       D��    >�{=�Q�   �< C����< ?Y�#?;�(?��\       C�P�8ѷ@�{    B���    C��    Br\)    A���B�33    ?��
    @�d@    @�d@    @�`�    @�d@    D0l�       D,��C��3    C�&fC�3    CffD 33    �< C��       B�D9�       Dٚ    >�{=���   �< C����< ?Y��?;	�?��\       C�U�8ѷ@I��    B���    C��    Bsz�    A�\)B�33    ?��
    @�h     @�h     @�d@    @�h     D.�        D,,�C׳3    C�s3C�    C
�HD 9�    �< C�       B�33D9�       D&f    >�Q�>�   �< C��=�< ?Z�?:Y?�G�       C�xR8ѷ@j=q    B��R    C�      Bt=q    A��HB�33    ?��
    @�k�    @�k�    @�h     @�k�    D.�f       D+ffC��    C���C{    C
Y�D @     �< C%ff       BD,�       Ds3    >\>8Q�   �< C��)�< ?Zq�?9��?��\       C���8ѷ@Z=q    B���    C�      Bv    B B�33    ?��
    @�o�    @�o�    @�k�    @�o�    D.��       D*� C��    C�&fC\    C	��D       �< C2L�       B�33D9�       D��    >\>k�   �< C����< ?ZkQ?8�,?��\       C�ٚ8ѷ@�Q�    B�      C�0�    Bt�    B B�33    ?��
    @�s@    @�s@    @�o�    @�s@    D1Ff       D)�3C�ff    C�ٚC33    C	J=D l�    �< CB��       BD �3       Df    >\>�z�   �< C�!H�< ?Z6�?8A�?��       C��R8ѷ@L(�    B�33    C�,�    Bs    A��
B�33    ?��
    @�w     @�w     @�s@    @�w     D.9�       D)�C��3    C�33CaH    CD ��    �< CIff       B�  C��        DL�    >\>��R   �< C�\�< ?Z^5?7��?��
       C�{8ѷ@Tz�    B`�    C�5�    Bt
=    B ��B�33    ?��
    @�z�    @�z�    @�w     @�z�    D-&f       D(FfC�@     C�  C^�    C8RD ��    �< CI�f       B홚C�Y�       D
�3    >�Q�>��
   �< C���< ?Z�?6ؐ?��
       C�9�8ѷ@��    B�    C�G�    Bu=q    BG�B�33    ?��
    @�~�    @�~�    @�z�    @�~�    D `        D'y�C�s3    Cֳ3B���    C�D @     �< CI�       B�  C�33       D	ٚ    >�Q�>��
   �< C��
�< ?Z�,?6"�?u       C�Y�8ѷ@j�H    B�      C�ff    Br�    B��B�33    ?��
    @��@    @��@    @�~�    @��@    D$y�       D&��C��     C�  Ch�    C#�C�      �< C633       B�ffC�ٚ       D	      >�Q�>�     �< C�ٚ�< ?Z?5k�?}p�       C�\8ѷ@j�H    B�ff    C�g�    Bl��    A�33B�.    ?��
    @��     @��     @��@    @��     D s3       D%� C��     C��3C\    C�
C��3    �< C*��       B���C�        Dff    >�{>W
=   �< C���< ?Z��?4��?xQ�       C��\8ѷ@K�    Cff    C�K�    Bt      B�
B�.    ?��
    @���    @���    @��     @���    D @        D%3Cי�    C�ffC��    C
=C��    �< C&�       B�ffC�s3       D��    >��
>B�\   �< C����< ?Z��?3�?xQ�       C���8ѷ@���    C      C�.    Bw�
    B(�B�.    ?��
    @���    @���    @���    @���    D$3       D$FfC�Y�    C��C
=    C}qC�L�    �< C$33       B���C��       D��    >���>B�\   �< C��)�< ?Z��?3A[?�         C��)8ѷ@+�    Cff    C��    B{(�    B�B�.    ?��
    @�@    @�@    @���    @�@    D&�3       D#y�C��3    C�&fC)    C�C�ff    �< C#�3       B�33C�L�       D33    >���>B�\   �< C��
�< ?Z=q?2��?��\       C��38ѷ@dz�    B���    C��    BwG�    A��B�(�    ?��
    @�     @�     @�@    @�     D!�        D"��C�&f    C��fC}q    CaHC���    �< C'��       B陚C��       Ds3    >��
>W
=   �< C�� �< ?[)_?1�y?}p�       C�� 9Q�@3�
    B�      C�    Bff    B�B�(�    ?��
    @��    @��    @�     @��    D#33       D!ٚC���    C�s3C�    C�\C���    �< C3��       B�  C왚       D��    >��
>�     �< C��)�< ?Z�L?1?�G�       C���8ѷ@j=q    C��    C��    Bz��    B�B�(�    ?��
    @�    @�    @��    @�    D �        D!fC�ٚ    C�  B��     C@ C�      �< CH�       B虚C�33       D��    >��
>���   �< C�
=�< ?[qv?0Q�?�         C�39Q�@�
=    CL�    C��q    B�8R    BB�(�    ?��
    @�@    @�@    @�    @�@    D �        D 9�C�      C�L�C8R    C�C��f    �< CW��       B�  C��3       D9�    >�{>Ǯ   �< C���< ?[j�?/��?�         C�G�9Q�@N{    B���    C��    B�ff    BB�(�    ?��
    @�     @�     @�@    @�     D!&f       DffC�      C�  CB�    C)C��f    �< CZ�f       B�ffC�ٚ       Dy�    >�Q�>��   �< C���< ?[��?.�?�G�       C�p�9Q�@�
    B�ff    C�#�    Bp�    B�B�#�    ?��
    @��    @��    @�     @��    D-�f       D�3Cڦf    C���C+�    C�=D ��    �< C[�       B���C�        D��    >\>��   �< C�+��< ?Z�?.3?��       C�l�8ѷ@C�
    CL�    C�5�    Bx�R    B{B�#�    ?��
    @�    @�    @��    @�    D.ٚ       D� C�ٚ    C��Cff    C ��C��     �< C\��       B�33C�L�       D ��    >\>�
=   �< C���< ?Z�,?-T�?�{       C�W
8ѷ@J=q    C�f    C�q    Bz
=    BQ�B�#�    ?��
    @�@    @�@    @�    @�@    C�@        D�fC�      C�L�B���    C aHC�&f    �< Cd��       B噚C9�f       D 33    >\>�ff   �< C�\�< ?[W??,��?(��       C�p�9Q�@5�    B�      C�\    B    Bp�B��    ?��
    @�     @�     @�@    @�     D��       D3C�ٚ    C�ffBר�    B���C�Y�    �< CS��       B�  C���       C��f    >\>Ǯ   �< C�
=�< ?ZJ�?+О?Tz�       C�'�8ѷ@���    B���    C�{    Bv    B {B�#�    ?��
    @��    @��    @�     @��    D �       D@ C�s3    C�L�C�     B�k�C�Y�    �< CG��       B�ffC�ff       C�ff    >\>�33   �< C��
�< ?Z6�?+c?��
       C��8ѷ@g�    B�ff    C�3    Bv=q    A��B�#�    ?��
    @�    @�    @��    @�    C��        DffC�L�    C�L�Bd{    B�=qC��f    �< C=ff       B���C
�       C�ٚ    >\>��R   �< C����< ?ZW�?*IM?�       C���8ѷ@Vff    B�      C�    Bw�H    B Q�B�#�    ?��
    @�@    @�@    @�    @�@    C>�3       D��C�s3    C�ٚA���    B�\C��    �< C.ff       B�33A�ff       C�L�    >\>��   �< C�˅�< ?Zxl?)�^>��R       C���8ѷ@,(�    B�33    C��3    B{�R    B �RB��    ?��
    @��     @��     @�@    @��     C\ff       D��C��    C�L�B�    B��HC��    �< C�       B♚B���       C���    >\>B�\   �< C��)�< ?Z��?(��>�Q�       C��
9Q�@%�    B�ff    C���    B    B�RB��    ?��
    @���    @���    @��     @���    C2�       D� C׀     C���A��H    B��C�Y�    �< C��       B�  B
         C�@     >\>\)   �< C����< ?Z�L?'�>�z�       C�aH9Q�@3�
    B�ff    C���    B~G�    Bp�B��    ?��
    @�ɀ    @�ɀ    @���    @�ɀ    C,��       DfC��3    Cҳ3A�    B�z�C��    �< C�       B�ffA�         C��3    >\>��   �< C����< ?Y�Z?'0�>�z�       C�8R8ѷ@:=q    B�ff    C��{    Bz��    A��B��    ?��
    @��@    @��@    @�ɀ    @��@    C��f       D,�C��f    C�  B��    B�G�C�ٚ    �< C33       B���C4�       C�&f    >\>��   �< C����< ?Z��?&h<?
=q       C�C�9Q�@Tz�    B�      C���    B�\)    B ��B��    ?��
    @��     @��     @��@    @��     DL�       DL�C��    C�� B���    B�\C��     �< CL�       B�33C�s3       C�    >\>8Q�   �< C����< ?Z	?%�?��
       C�P�8ѷ@Q�    B�ff    C��{    B{z�    A���B��    ?��
    @���    @���    @��     @���    D�        Ds3C�      C�  B�L�    B��
C���    �< CL�       Bߙ�C晚       C�      >�Q�>B�\   �< C���< ?Y�>?$�0?��       C�b�8ѷ@N{    B噚    C��    Bx�R    A��RB��    ?��
    @�؀    @�؀    @���    @�؀    D3       D�3C�33    C��fB�p�    B�C�L�    �< C33       B���C��       C�s3    >�{>.{   �< C����< ?Z��?$
l?��\       C�z�9Q�@>{    B�      C���    B|��    B�B��    ?��
    @��@    @��@    @�؀    @��@    D`        D��C�      Cӌ�B�    B�aHC�@     �< C�       B�33C�33       C��f    >�z�>#�
   �< C���< ?Y�>?#>�?��\       C�e8ѷ@AG�    B�      C���    Bv      A��HB�{    ?��
    @��     @��     @��@    @��     D��       DٚC��    C�s3B���    B�#�C��     �< C�3       Bݙ�C�        C�L�    >k�>��   �< C����< ?Y��?"ru?��\       C�XR8ѷ@%    B���    C���    Bw�\    A�p�B�{    ?��
    @���    @���    @��     @���    D         D��C�@     C�33B�u�    B��fC��    �< C�       B�  C��3       C��     >8Q�>.{   �< C��R�< ?Z�h?!�D?u       C��f9Q�@"�\    C��    C��R    B}{    B�RB�{    ?��
    @��    @��    @���    @��    C0��       D  C��     CӦfA��    B��C�&f    C�&fCff       B�ffA�33       C�&f   >�>#�
   �< C����< ?Z=q? �8>��R       C�g�8ѷ@a�    C33    C��3    By��    A���B�{    ?��
    @��@    @��@    @��    @��@    C�        D@ C�s3    C�Y�A��    B�ffC��f    C��fCL�       Bۙ�@�ff       C��   =�\)>8Q�   �< C�t{�< ?Zd�? t>�=q       C�j=9Q�@���    Bҙ�    C��H    B|�    B G�B�{    ?��
    @��     @��     @��@    @��     C��        D` C�33    C�  B(�\    B�#�C�&f    C�&fC#��       B�  C#�3       C��3   =#�
>�     �< C�j=�< ?Z0U?8�?z�       C���9Q�@u    B�      C��R    B|\)    A���B�{    ?��
    @���    @���    @��     @���    D��       Dy�C�33    C��3B�Q�    B��HC��    C��C��       B�ffCΌ�       C�ff       >k�   �< C�h��< ?Z�?hn?�G�       C�|)8ѷ@~{    B�33    C�ٚ    B{��    A�ffB�{    ?��
    @���    @���    @���    @���    D @        D��C�L�    C�&fB�L�    B鞸C�&f    C�&fC         B���C��        C���       >B�\   �< C�n�< ?Z�?�>?h��       C�h�8ѷ@g
=    B���    C���    Bzp�    A�Q�B�{    ?��
    @��@    @��@    @���    @��@    C��       D��C�&f    CӀ B�.    B�W
C�33    C�33Cff       B�  C�Y�       C�33       >8Q�   �< C�g��< ?Zu?�C?W
=       C�q�8ѷ@�G�    B���    C��R    Bw��    A��
B�{    ?��
    @��     @��     @��@    @��     D��       D
�3C�L�    C�ٚBٮ    B�\C���    C���C�f       B�ffC�&f       Cߌ�       >#�
   �< C�n�< ?YX?�?��
       C�H�8ѷ@U    B�ff    C��R    BrQ�    A�ffB�{    ?��
    @��    @��    @��     @��    D3       D	�3C�&f    C�&fB�q    B�C��f    C��fCff       B���C��3       C��3       =�   �< C�g��< ?Y�??��\       C�7
8ѷ@1G�    B���    C��    Bv�    A�  B�{    ?��
    @��    @��    @��    @��    D��       D	�Cր     C�ٚB�ff    B�z�C�@     C�@ B�         B�  Cؙ�       C�Y�       =�Q�   �< C�u��< ?Z^5?J�?��\       C�@ 8ѷ@N{    B���    C��
    Bz�    B Q�B�\    ?��
    @�	@    @�	@    @��    @�	@    D��       D,�C֦f    C�  B�L�    B�.C�&f    C�&fB�33       B�ffC���       C��        =��
   �< C�}q�< ?Z6�?u�?��\       C�@ 8ѷ@R�\    B�\    C�    Bw�
    A��B�\    ?��
    @�     @�     @�	@    @�     Ds3       DFfC�ٚ    C�s3B�\    B��HC�Y�    C�Y�B�ff       Bՙ�Cٌ�       C��       =��
   �< C���< ?Z��?��?��
       C�T{8ѷ@<��    B���    C��    B|      B�
B�\    ?��
    @��    @��    @�     @��    D,�       D` C��f    C�Y�B�k�    B��\C��3    C��3B�         B�  C�Y�       C׀        =��
   �< C����< ?[=?�%?��       C�y�9Q�@Y��    B���    C��    B~{    B��B�\    ?��
    @��    @��    @��    @��    D��       Dy�Cֳ3    C�ffB��f    B�B�C�Y�    C�Y�B�ff       B�ffC��       C�ٚ       =��
   �< C�� �< ?[/�?��?��\       C�}q9Q�@�    B�      C�)    B}      B��B�\    ?��
    @�@    @�@    @��    @�@    D�3       D�3C��3    CԀ B�ff    B��C���    C���B�33       Bә�C��       C�@        =���   �< C����< ?Zd�?�?��\       C�e8ѷ@�p�    B���    C��    Bwz�    B �\B�\    ?��
    @�     @�     @�@    @�     C�L�       D��Cֳ3    CԌ�B�Q�    Bܙ�C�s3    C�s3C�       B�  C��        Cҙ�   =#�
=�   �< C��H�< ?ZkQ?@�?p��       C�t{8ѷ@���    B�33    C��    Bw    B �B�\    ?��
    @��    @��    @�     @��    Dٚ       D� C֙�    C�ٚB�k�    B�G�C��3    C��3C�f       B�33C��        C��3   =�Q�>�   �< C�|)�< ?Y��?g8?�         C�]q8ѷ@6ff    B�33    C��    Bu�\    A���B�
=    ?��
    @�#�    @�#�    @��    @�#�    C��       DٚCր     C��B��     B��C�Y�    C�Y�B�ff       B�ffC1�f       C�Y�   >\)=���   �< C�w
�< ?Z6�?��?z�       C�Q�8ѷ@��R    B���    C��    Bwp�    A��B�\    ?��
    @�'@    @�'@    @�#�    @�'@    D�       D �3C���    C�&fB�    Bؙ�C�Y�    �< B�         B���C��       Cͳ3    >8Q�=�Q�   �< C���< ?ZC�?��?��       C�N8ѷ@�p�    B���    C�
=    Bw�    A��B�
=    ?��
    @�+     @�+     @�'@    @�+     D��       D fC֌�    C�L�B�33    B�B�C��f    �< B�ff       B�  C�@        C��    >k�=�\)   �< C�y��< ?ZQ?��?��       C�Ff8ѷ@�33    B�33    C�\    Bwz�    B (�B�
=    ?��
    @�.�    @�.�    @�+     @�.�    Df       C�@ C��     CԦfB���    B��fC��f    �< B�33       B�ffCр        C�ff    >�z�=L��   �< C����< ?Z�L?�n?�ff       C�Ff8ѷ@p      Bי�    C�\    Bz�    B�B�
=    ?��
    @�2�    @�2�    @�.�    @�2�    D��       C�ffC�L�    C�Y�B�    Bԏ\C�33    �< B�33       BΙ�C��       C��     >�{=L��   �< C�n�< ?Z^5?.?��       C�:�8ѷ@�ff    B�33    C�    Bx(�    B p�B�
=    ?��
    @�6@    @�6@    @�2�    @�6@    D��       C���Cֳ3    C��B㙚    B�.C�Y�    �< B���       B���C��f       C��    >�Q�=u   �< C�� �< ?Z�?>6?�ff       C�5�8ѷ@xQ�    B�      C��    BvG�    A���B�
=    ?��
    @�:     @�:     @�6@    @�:     Dy�       C�� Cֳ3    C�s3B�q    B���C�ٚ    �< B�33       B�33C˦f       C�s3    >�Q�=�\)   �< C��H�< ?Z)�?_�?�ff       C�N8ѷ@��R    B���    C�q    Bt��    A�33B�
=    ?��
    @�=�    @�=�    @�:     @�=�    Dl�       C��fC֌�    C�ffB�33    B�u�C��f    �< B�33       B�ffCʌ�       C���    >�Q�=��
   �< C�z��< ?Y=�?�?��       C�&f8ѷ@J=q    B�G�    C�{    Bn    A��B�
=    ?��
    @�A�    @�A�    @�=�    @�A�    D�f       C��C��f    CӀ B�q    B�{C�33    �< B�33       B˙�C�         C�&f    >\=���   �< C����< ?Y��?��?��       C�8R8ѷ@5    B�ff    C�    Bs    A�\)B�
=    ?��
    @�E@    @�E@    @�A�    @�E@    D��       C�33C�&f    C��B��
    Bͳ3C���    �< B�ff       B�  C�Y�       C�s3    >\>�   �< C����< ?Z?�?�=q       C�e8ѷ@:�H    B�    C��    Bv      A�z�B�
=    ?��
    @�I     @�I     @�E@    @�I     DY�       C�Y�C�      CԳ3B�Ǯ    B�L�C�33    �< C�f       B�33C��        C���    >\>#�
   �< C��R�< ?Z^5?
ݜ?��       C��R8ѷ@O\)    B��    C�      Bv=q    B z�B�
=    ?��
    @�L�    @�L�    @�I     @�L�    D�f       C� C��    C�  B�     B��C�33    �< Cff       B�ffC��       C�&f    >Ǯ>W
=   �< C���< ?Zxl?	�a?�=q       C��f8ѷ@U    B��    C�(�    Bv      B �HB�
=    ?��
    @�P�    @�P�    @�L�    @�P�    D��       C��fC��    C�  B�=q    BɅC���    �< Cff       Bș�C�@        C�s3    >��>�\)   �< C�{�< ?Z�c?	~?���       C��8ѷ@5    B�33    C�AH    Bw(�    B�B�\    ?��
    @�T@    @�T@    @�P�    @�T@    D��       C���C��f    C�ffB�(�    B��C��f    �< C'33       B�  C�@        C���    >�(�>�Q�   �< C�b��< ?Z^5?4�?�z�       C�@ 8ѷ@      B�      C�@     Br��    B ��B�\    ?��
    @�X     @�X     @�T@    @�X     D�3       C��fC��    CԳ3B��    BƸRC���    �< C6         B�33C��f       C�&f    >�>�G�   �< C�k��< ?Z6�?P�?��H       C�W
8ѷ@p�    C�    C�%    Btp�    A��B�
=    ?��
    @�[�    @�[�    @�X     @�[�    D@        C��C��    Cԙ�B�G�    B�L�C��     �< C;ff       B�ffC���       C�s3    ?
=q>��   �< C��{�< ?Z��?k�?��H       C�e8ѷ@\)    CL�    C�\    By�    Bp�B�
=    ?��
    @�_�    @�_�    @�[�    @�_�    D
��       C�33C��f    C�ffB�q    B��HC���    �< C;33       Bř�C�Y�       C���    ?
=>�   �< C��C~xR?Yԕ?�?��H       C�@ 8ѷ?�\    B�      C��)    Bu�R    A�Q�B�
=    ?��
    @�c@    @�c@    @�_�    @�c@    C���       C�L�C���    C�Y�B���    B�u�C��f    �< C>��       B���Cz��       C��    ?(�?      �< C��{C~�\?Z	?��?xQ�       C�H�8ѷ?���    B���    C��\    Bx    A�  B�
=    ?��
    @�g     @�g     @�c@    @�g     C�f       C�s3C��    C���B�\    B�
=C���    �< CI��       B�  C�ٚ       C�s3    ?(�?�   �< C�� C|��?ZW�?��?�=q       C���8ѷ?��    B�33    C���    Bzz�    B =qB�
=    ?��
    @�j�    @�j�    @�g     @�j�    D�3       C���C�&f    CԳ3B��H    B���C��3    �< CR33       B�33C��       C��     ?(�?�R   �< C��C~�H?Z�?�9?�z�       C���9Q�@	��    B���    C��    B~=q    B�B�
=    ?��
    @�n�    @�n�    @�j�    @�n�    D,�       C޳3C�ff    C�ٚB�\)    B�.C��3    �< CML�       B�ffC��3       C��    ?
=?��   �< C��Cr�H?[j�?��?�G�       C��=9Q�@��H    C �3    C�%    B~      B�
B�
=    ?��
    @�r@    @�r@    @�n�    @�r@    D��       C���C���    C�� B�Q�    B��qC��f    �< C2�        B���C��3       C�ff    ?
=q>�   �< C��=Co��?ZkQ? ?���       C�ff8ѷ@s�
    C�f    C��    Bv�R    B �B�
=    ?��
    @�v     @�v     @�r@    @�v     C�@        C��fCی�    C�  B�Ǯ    B�L�C���    �< C33       B���ChL�       C��3    >�>�33   �< C�Q�Cih�?[�? {?c�
       C�"�9Q�@]p�    C�     C�\    B}Q�    B33B�
=    ?��
    @�y�    @�y�    @�v     @�y�    C���       C�  C��    CՌ�BVff    B��)C�3    �< C�f       B�  C�3       C�      >�(�>��
   	�< C�3�< ?[~�>�X�?+�       C�#�9Q�@~�R    C�3    C�{    B�#�    B
=B�
=    ?��
    @�}�    @�}�    @�y�    @�}�    C�33       C�&fC�ٚ    C��B�ff    B�ffC��    �< C�       B�33C^L�       C�L�    >��>�\)   	�< C�޸�< ?Z�>���?Y��       C��\8ѷ@vff    B���    C��)    B{Q�    B
=B�
=    ?��
    @�@    @�@    @�}�    @�@    C��       C�@ C��3    Cә�B�ff    B��C��3    �< C��       B�ffChL�       C��f    >Ǯ>u   	�< C��
�< ?ZW�>���?Y��       C���8ѷ@��H    B�33    C��    B{=q    B (�B�
=    ?��
    @�     @�     @�@    @�     C5��       C�Y�C�s3    C��fB�\    B�z�C�s3    �< B�ff       B���B���       C��3    >\>aG�   	�< C�� �< ?Z�H>�Ӯ>�(�       C���9Q�@n�R    C33    C���    B�L�    BQ�B�
=    ?��
    @��    @��    @�     @��    B�33       C�s3C�&f    C�33Aw33    B�C��    �< B�33       B���A         C�@     >\>B�\   	�< C��3�< ?Z~�>��@>�\)       C�j=9Q�@XQ�    B�ff    C��{    BG�    B �RB�
=    ?��
    @�    @�    @��    @�    B�33       Cό�C�ٚ    C�  AF�R    B��\C��    �< B���       B�  @l��       C���    >\>8Q�   	�< C��f�< ?Z��>��>�         C�XR9Q�@Mp�    B�33    C��     B��    B��B�
=    ?��
    @�@    @�@    @�    @�@    B�         CͦfCր     C�ٚA&{    B�{C�&f    �< B���       B�33@,��       C��f    >\>��   	�< C�w
�< ?Zں>�C�>k�       C�=q9Q�@Mp�    B�ff    C��{    B���    B
=B�
=    ?��
    @�     @�     @�@    @�     B���       C�� C�s3    Cҙ�A?�    B���C��    �< B�ff       B�33@�ff       C�33    >\>�   	�< C�t{�< ?Z��>�f{>��       C�#�9Q�@g
=    BΙ�    C��\    B�aH    BQ�B�
=    ?��
    @��    @��    @�     @��    C(�3       C�ٚC�Y�    C�@ A�ff    B��C��f    �< B�         B�ffB�ff       C��     >\=��
   �< C�o\�< ?Z�1>�>�
=       C���9Q�@c33    B�ff    C���    B�Ǯ    B ��B�
=    ?��
    @�    @�    @��    @�    C�ff       C��3C�      C�Y�B�
=    B���C�s3    �< Bϙ�       B���C��        C���    >�Q�=��
   
�< C�aH�< ?Z�,>���?���       C���9�IR@/\)    B�      C��q    B���    B�
B�
=    ?��
    @�@    @�@    @�    @�@    C�s3       C��C�      CҀ B��)    B�#�C��     �< B�         B���C��3       C��    >���=�\)   
�< C�aH�< ?Z��>���?���       C��
9Q�@2�\    B�      C���    B���    B�B�
=    ?��
    @�     @�     @�@    @�     C�ٚ       C��C��3    C�33B�\)    B���C�ff    �< B�33       B���C��       C�ff    >�  =L��   
�< C�]q�< ?[C>���?��       C�f9�IR@+�    B�33    C��R    B���    B{B�    ?��
    @��    @��    @�     @��    C̦f       C�33C�ٚ    C�ٚB�ff    B�(�C��3    �< B���       B�  C��        C��3    >L��=#�
   
�< C�Y��< ?Z��>��?�ff       C���9Q�@3�
    B���    C��q    B��=    BG�B�    ?��
    @�    @�    @��    @�    Cǳ3       C�L�C���    CӀ B��    B���C��    C��B�ff       B�33C�Y�       C�     >\)<�   
�< C�XR�< ?[�>�q?��       C��9Q�@7
=    Bә�    C���    B��{    B  B�    ?��
    @�@    @�@    @�    @�@    C�33       C�ffC���    Cә�B���    B�#�C��     C�� B�ff       B�33C:�3       C�Y�   =�Q�<�   
�< C�XR�< ?Z�c>�9?:�H       C��9Q�@%    B���    C��{    B�W
    Bp�B�    ?��
    @�     @�     @�@    @�     C�       C�� C�ٚ    C��B�    B���C��f    C��fB�         B�ffC�ٚ       C��f   =#�
<�   
�< C�Y��< ?[C�>�R�?��
       C��9Q�@6ff    B�      C��R    B��     B�
B�    ?��
    @��    @��    @�     @��    C�L�       C���C��f    C��B�#�    B��C��     C�� B�33       B�ffC��        C��3   <��
<��
   
�< C�]q�< ?["�>�j�?��       C��9Q�@5    B���    C��H    B��=    BffB�    ?��
    @�    @�    @��    @�    C�L�       C��fC��     C�&fB�L�    B���C�ٚ    C�ٚB���       B���C�ff       C�@    =#�
<��
   
�< C�W
�< ?[=>ށ�?�ff       C�)9Q�@0      B�ff    C��q    B�(�    B��B�      ?��
    @�@    @�@    @�    @�@    C��        C�� Cՙ�    C��3B��    B��C��3    C��3B���       B���C���       C���   =�\)<��
   
�< C�P��< ?["�>ܗ�?�ff       C�{9Q�?�Q�    B�33    C���    B��
    BQ�B�      ?��
    @��     @��     @�@    @��     C��        C���C�@     C�@ B�8R    B��{C���    �< B�ff       B���C��f       C�ٚ    =�G�<�   
�< C�@ �< ?Z�L>ڬ�?�ff       C��)9Q�@�    B�33    C��\    B��    BQ�B�      ?��
    @���    @���    @��     @���    C�33       C��fC�s3    C��3B��    B�
=C��    �< B�ff       B���C�Y�       C�&f    >\)<�   
�< C�H��< ?[]�>���?��       C��9�IR@Q�    B晚    C�Ф    B�W
    B=qB�      ?��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��       C��3Cզf    CԌ�B�    B��C�ff    �< B�         B�  C�L�       C��     >L��<�   
�< C�P��< ?[��>��t?��       C�5�9�IR@{    B�ff    C��q    B�      B�B�      ?��
    @��@    @��@    @�Ȁ    @��@    C�33       C��Cզf    C��3B�L�    B���C���    �< B���       B�  C��        C���    >k�<��
   �< C�Q��< ?[)_>��.?��       C�{9Q�@       C�    C�ٚ    B�{    Bz�B���    ?��
    @��     @��     @��@    @��     C�s3       C�&fC�s3    C�@ B���    B�p�C�@     �< B�         B�33C��3       C��    >�=q<�   �< C�H��< ?[j�>���?���       C�(�9Q�@g�    C�3    C��)    B��f    Bz�B���    ?��
    @���    @���    @��     @���    C���       C�33C���    Cә�B�L�    B��fC�Y�    �< B���       B�33C�&f       C�ff    >���=#�
   �< C�W
�< ?Z͟>�:?�=q       C�39Q�@&ff    B�      C�ٚ    B��=    B��B�      ?��
    @�׀    @�׀    @���    @�׀    C��f       C�L�C�&f    C�Y�B�8R    B�\)C���    �< B�33       B�33C�ٚ       C}ff    >��
=u   �< C�g��< ?[~�>��?��       C�@ 9�IR@Fff    C
�    C��)    B�G�    B�HB���    ?��
    @��@    @��@    @�׀    @��@    C���       C�Y�C�      C�ffB���    B���C�33    �< B�33       B�ffC��        Cz�    >�{=��
   �< C�aH�< ?Z��>�!?���       C�%9Q�@b�\    C
��    C���    B���    BB���    ?��
    @��     @��     @��@    @��     C�@        C�s3Cր     CӀ B�33    B�G�C�ff    �< B�         B�ffC�         Cv�3    >�Q�=�Q�   �< C�u��< ?[(>�-�?���       C�0�9Q�@|��    C�     C���    B��\    B  B�      ?��
    @���    @���    @��     @���    C���       C�� C�ٚ    Cҳ3B�{    B��RC�&f    �< B���       B�ffC���       CsL�    >�Q�=�Q�   �< C���< ?Zxl>�8�?���       C��9Q�@Mp�    C
33    C��q    B��R    B z�B�      ?��
    @��    @��    @���    @��    C���       C���C�      C�  B��    B�(�C��    �< B���       B�ffC�ٚ       Cp      >\=�   �< C����< ?Z��>�CB?�{       C�/\9�IR@5    C�3    C��
    B�
=    BffB�      ?��
    @��@    @��@    @��    @��@    C�ff       C��3C�s3    C��fB�z�    B���C���    �< B�33       B���C��       Cl��    >\>8Q�   �< C����< ?[�>�L�?��       C�}q9�IR@2�\    B�33    C��f    B���    B�HB�      ?��
    @��     @��     @��@    @��     C���       C�� C؀     C��B�#�    B�\C��f    �< B�33       B���C~         Ci33    >\>k�   �< C���< ?Z�L>�T�?�33       C�� 9Q�@<��    B���    C���    B���    B=qB���    ?��
    @���    @���    @��     @���    C�33       C�ٚC��     C�  B��
    B�z�C�s3    �< B�         B���Cz�f       Ce�f    >\>k�   �< C����< ?Z�>�\B?�z�       C�|)9Q�@333    B�ff    C���    B�u�    B �HB���    ?��
    @���    @���    @���    @���    C�s3       C��fC���    Cә�B��)    B��C��     �< Bי�       B���Cw�       Cb�     >\>k�   �< C����< ?[)_>�b�?�33       C���9Q�@J�H    B�      C�Ǯ    B�    B\)B���    ?��
    @��@    @��@    @���    @��@    C�ff       C�  Cؙ�    C�ffB��q    B�\)C�s3    �< B�ff       B���Cs�       C_33    >\>k�   �< C��3�< ?Z��>�h?�33       C��9Q�@I��    B�33    C��{    B��     B��B���    ?��
    @��     @��     @��@    @��     C�33       C��C�L�    Cә�B���    B�ǮC��     �< B�33       B���Co��       C[��    >\>W
=   �< C�Ǯ�< ?Z͟>�l�?�33       C��f9Q�@ ��    B�33    C��R    B���    B��B���    ?��
    @� �    @� �    @��     @� �    C�@        C�&fC��f    Cӌ�B��H    B�8RC�&f    �< B�ff       B���ClL�       CX�     >\>8Q�   �< C��{�< ?Z��>�p?��       C�p�9Q�@333    B�ff    C�ٚ    B�Q�    B�RB���    ?��
    @��    @��    @� �    @��    C�ٚ       C�@ C׳3    Cӳ3B��    B���C�ٚ    �< B�       B���Chff       CU33    >\>#�
   �< C����< ?Zں>�r�?���       C�h�9Q�@Z=q    B�ff    C���    B��    B(�B���    ?��
    @�@    @�@    @��    @�@    C�@        C�L�C�ٚ    C���B���    B�\C��f    �< B���       B���Cd��       CQ��    >\>#�
   �< C����< ?Z�c>�tO?�\)       C�n9Q�@l��    B�ff    C��q    B��
    Bz�B���    ?��
    @�     @�     @�@    @�     C��f       C�ffC��    Cӌ�B��     B|��C�s3    �< B�33       B���Ca33       CN�     >\>.{   �< C��q�< ?Zں>�u ?���       C�j=9Q�@A�    B�ff    C��{    B�\    B(�B���    ?��
    @��    @��    @�     @��    C��       C�� C�Y�    C�s3B�L�    By��C�    �< B�ff       B���C]         CK33    >\>8Q�   �< C�Ǯ�< ?Z͟>�t�?���       C�k�9Q�@vff    B�33    C���    B���    B�B���    ?��
    @��    @��    @��    @��    C��3       C���C�      C�ٚB��    Bv��C�ff    �< B�33       B���CS��       CG�f    >\>W
=   �< C����< ?Z~�>�s�?�\)       C�h�9Q�@O\)    B���    C��    B�ff    B ��B���    ?��
    @�@    @�@    @��    @�@    C��3       C��fC�Y�    C���B��)    Bsz�C�3    �< B���       B���CF         CD��    >Ǯ>�     �< C�Ǯ�< ?[j�>�q�?���       C���9�IR@{    B�33    C��f    B��    BffB���    ?��
    @�     @�     @�@    @�     C�ff       C�� C�&f    CӀ B��     BpG�C�      �< B�ff       B�ffCA��       CAL�    >��>���   �< C��=�< ?Z�H>�n�?�\)       C�� 9Q�@]p�    B���    C�Ф    B�\)    B=qB���    ?��
    @��    @��    @�     @��    C��        C�ٚC٦f    Cӳ3B�(�    Bm�C��f    �< B�         B�ffC5         C>      >�(�>��
   �< C�H�< ?[W?>�k3?��       C��39�IR@Fff    B�      C��    B��
    B
=B���    ?��
    @�"�    @�"�    @��    @�"�    C��3       C��3C�@     C��3B�L�    Bi�C��    �< Bܙ�       B�ffC9�       C:�3    >�ff>�{   �< C�)�< ?Z��>�f�?���       C���9Q�@K�    B�      C��q    B��)    B��B���    ?��
    @�&@    @�&@    @�"�    @�&@    C�         C�  Cڳ3    C�L�B���    BfC�    �< Bᙚ       B�33C=33       C7ff    >�>\   �< C�/\�< ?[=>�a,?�       C��9�IR@:=q    B���    C��R    B�(�    B��B���    ?��
    @�*     @�*     @�&@    @�*     C}�f       C~33C�33    C�L�Bh�    Bc�\C��    �< B�         B�33C�f       C4�    >�>Ǯ   �< C�E�< ?[=>�Z�?�         C��9�IR@J=q    B���    C��
    B�33    B�\B���    ?��
    @�-�    @�-�    @�*     @�-�    C �       CzffCۦf    C�L�A�    B`\)C���    �< B�33       B�33A�         C0�f    ?   >\   �< C�W
�< ?[dZ>�S�?�\       C���9�IR@0��    B�33    C��\    B�W
    B=qB���    ?��
    @�1�    @�1�    @�-�    @�1�    C��f       Cv��C��3    Cҙ�B[G�    B]33C��    �< B�         B�  C��       C-��    ?   >Ǯ   �< C�c�C��H?Zں>�K�?�ff       C���9�IR@qG�    B�33    C���    B��\    B  B���    ?��
    @�5@    @�5@    @�1�    @�5@    C~L�       Cr��C��    Cҳ3Bmff    BZ  C���    �< B�33       B�  C�3       C*L�    >�>���   
�< C�j=C�?[�>�C(?�ff       C���9�IR@G
=    B�      C��    B�ff    B�B���    ?��
    @�9     @�9     @�5@    @�9     CAL�       Co  C�L�    C�L�Bff    BV��C�ff    �< B���       B���B�         C'�    >�>���   
�< C�H��< ?[�>�9�?O\)       C��39ѷ@P��    B�ff    C��H    B��\    B��B���    ?��
    @�<�    @�<�    @�9     @�<�    CS��       Ck33C��    C�@ BN��    BS��C���    �< B�         B���C ��       C#�f    >�ff>�Q�   
�< C�{�< ?[��>�/M?fff       C��
9ѷ@8Q�    B�      C���    B���    B�B���    ?��
    @�@�    @�@�    @�<�    @�@�    B���       CgffC�ٚ    C�  AW
=    BPffC�      �< B���       B���A�         C ��    >�(�>�33   
�< C�޸�< ?[��>�$1>��       C�Ǯ9ѷ@\(�    B���    C��)    B�      B�RB���    ?��
    @�D@    @�D@    @�@�    @�D@    B�ff       Cc�3C�ٚ    C���A��    BM33C�&f    �< B���       B���A6ff       Cff    >��>�{   
�< C��3�< ?[�>�L>�{       C��R9ѷ@8��    Bə�    C��3    B�u�    B��B���    ?��
    @�H     @�H     @�D@    @�H     B�ff       C_�fC��    C�ٚAdQ�    BJ  C��    �< Bzff       B�ffBFff       C33    >Ǯ>u   
�< C����< ?[�q>��?          C�w
9ѷ@)��    B�ff    C��\    B�B�    B33B���    ?��
    @�K�    @�K�    @�H     @�K�    B�33       C\�C�L�    C��fAhQ�    BFC��     �< Bl��       B�33B��       C      >\>u   
�< C�n�< ?[ƨ>��H>�(�       C�xR9ѷ@:=q    BǙ�    C���    B��
    B��B���    ?��
    @�O�    @�O�    @�K�    @�O�    B~         CXffCՙ�    C�&f@ָR    BC�\C�L�    �< Ba��       B�  @�33       C��    >\>#�
   	�< C�O\�< ?[J#>��(>�z�       C�"�9ѷ@`��    B�33    C�~�    B���    B�\B���    ?��
    @�S@    @�S@    @�O�    @�S@    B���       CT��C��    Cѳ3AL��    B@\)C��    �< B`��       B�  A�       C��    >\=�   	�< C�8R�< ?[/�>��?>��       C���9ѷ@h��    B˙�    C�p�    B���    B{B�      ?��
    @�W     @�W     @�S@    @�W     B���       CP��C�ٚ    Cр A��
    B=(�C���    �< Bb         B���B/��       C�     >\=�G�   	�< C�,��< ?["�>�ѯ>�       C���9ѷ@c33    Bٙ�    C�g�    B�B�    B��B�      ?��
    @�Z�    @�Z�    @�W     @�Z�    B�         CM�CԦf    Cљ�A���    B9��C�@     �< B]33       B���BR��       C
L�    >\>.{   
�< C�#��< ?[j�>��v?�       C��:o@U�    B���    C�aH    B���    B�B�    ?��
    @�^�    @�^�    @�Z�    @�^�    B���       CIffC�ff    Cр AmG�    B6�RC�L�    �< BX��       B�ffB"ff       C33    >\>#�
   
�< C���< ?[]�>��u>��       C�f:o@>�R    Bۙ�    C�^�    B�    B�B�    ?��
    @�b@    @�b@    @�^�    @�b@    B�33       CE��C�ff    C�ffAQ�    B3�C�f    �< BZ         B�33A���       C      >\>#�
   
�< C���< ?[qv>���>Ǯ       C�H:o@!G�    B���    C�U�    B��=    B�B�    ?��
    @�f     @�f     @�b@    @�f     C��       CA�fC�Y�    Cљ�A�    B0Q�C�&f    �< Bb��       B�  B�33       C �f    >\=�\)   
�< C�R�< ?[��>��X?+�       C���:IR@
=q    B�      C�O\    B��\    Bp�B�    ?��
    @�i�    @�i�    @�f     @�i�    C�        C>33CԌ�    Cљ�A�    B-�C�ٚ    �< Bjff       B���B���       B���    >\=�\)   
�< C�!H�< ?[�m>�y_?@         C��:7�4@�    B���    C�L�    B�    B�RB�
=    ?��
    @�m�    @�m�    @�i�    @�m�    C�3       C:� CԀ     CѦfB      B)�C�     �< Bp         B33B�ff       B�ff    >\=�\)   
�< C���< ?[��>|�:?G�       C��\:7�4@�    B�ff    C�L�    B�33    B�HB�
=    ?��
    @�q@    @�q@    @�m�    @�q@    CL�       C6��C�s3    C���A�(�    B&�RC��    �< Bv         B|��B���       B�33    >\=�\)   
�< C�q�< ?\�>x��?E�       C��{:7�4@       B�33    C�J=    B�#�    B��B�
=    ?��
    @�u     @�u     @�q@    @�u     C�f       C3�CԌ�    Cѳ3B     B#z�C�Y�    �< B{33       Bz  B�33       B�      >\=�\)   
�< C�!H�< ?\1>tx�?J=q       C�Ф:7�4@�    B���    C�H�    B��f    BQ�B�
=    ?��
    @�x�    @�x�    @�u     @�x�    C��       C/ffC�&f    Cь�B	��    B G�C���    �< B~��       Bw��B�33       B�      >\=�\)   
�< C�:��< ?[��>pMU?W
=       C��=:7�4@\)    B�      C�G�    B�z�    B�
B�
=    ?��
    @�|�    @�|�    @�x�    @�|�    C��       C+�3C�L�    Cр B33    B{C��    �< B�ff       Bu33B�33       B���    >\=��
   
�< C�B��< ?[�Q>l �?^�R       C��:7�4@ ��    B�ff    C�G�    B�=q    B��B�
=    ?��
    @�@    @�@    @�|�    @�@    C33       C(�Cզf    C�  B��    B�HC��    �< B���       Br��B���       B���    >\=�Q�   
�< C�Q��< ?\q>g�?Tz�       C��:k��?ٙ�    B�      C�Ff    B��
    B  B�
=    ?��
    @�     @�     @�@    @�     B       C$ffC��    C�ٚA���    B�RC�f    �< B���       Bp  BW��       B���    >\=���   
�< C�b��< ?\PH>c�*?:�H       C��=:Q�@
=q    B�ff    C�C�    B�k�    Bp�B�
=    ?��
    @��    @��    @�     @��    B�         C ��C�ff    C�� A��    B�C�ٚ    �< B���       Bm��B��       B���    >Ǯ=���   �< C�s3�< ?\6>_�B?#�
       C��:Q�@ff    B���    C�E    B���    B{B�\    ?��
    @�    @�    @��    @�    B�ff       C�C֦f    Cљ�A��    BQ�C��    �< B�ff       Bj��B         B���    >��=�G�   �< C�}q�< ?\�>[c?(��       C��:Q�@33    B�ff    C�B�    B���    B��B�\    ?��
    @�@    @�@    @�    @�@    B���       C� C�Y�    C�s3A���    B�C�@     �< B���       Bh  B         B�      >�(�=�   �< C��)�< ?\M>W0�?(��       C��f:Q�?�Q�    B���    C�:�    B�
=    B�B�\    ?��
    @�     @�     @�@    @�     B���       C�fC�ff    C�33A�z�    B	��C�Y�    �< B���       Be��A���       B�      >�ff>\)   �< C��=�< ?[�Q>R��?#�
       C��=:7�4?��R    B���    C�:�    B�\    B��B�\    ?��
    @��    @��    @�     @��    B�33       CL�C��    C�L�A�p�    BC�33    �< B�         Bb��A���       B�33    >�>��   �< C����< ?[�>Nȓ?(�       C���:7�4@�    B���    C�<)    B�\)    B��B�{    ?��
    @�    @�    @��    @�    B�33       C�3C٦f    C�Y�A~ff    B��C�@     �< B�         B`  A���       B�ff    >��<    �< C�H�< ?\�>J��?
=       C�T{:Q�@G�    B���    C�<)    B��{    B(�B�{    ?��
    @�@    @�@    @�    @�@    B�ff       C�C��    CѦfAn=q    B p�C�&f    �< By33       B]33A�33       B���    ?   �<    �< C���< ?\<�>F\-?z�       C�j=:Q�@
�H    B�33    C�>�    B�u�    B(�B�{    ?��
    @�     @�     @�@    @�     B�         C��C��f    C�� A�p�    A�z�C�@     �< Br         BZ��A�         B���    ?   �<    �< C��C}c�?\<�>B$h?(�       C�n:Q�@G�    B�    C�B�    B�G�    B=qB�{    ?��
    @��    @��    @�     @��    B�33       C  Cـ     Cѳ3A�ff    A�=qC�Y�    �< Bh��       BX  A�33       B�33    >��<    �< C���Czh�?\(�>=�?�R       C�b�:Q�@�    B�8R    C�E    B�Ǯ    B�B�{    ?��
    @�    @�    @��    @�    B�ff       C � C��3    C�  AP��    A��C�&f    �< B`         BT��Ak33       B�ff    >��<    �< C��H�< ?\c�>9��?��       C�aH:Q�@�    B��    C�G�    B���    B�HB�{    ?��
    @�@    @�@    @�    @�@    B�         B���C��f    C�@ A5p�    A癚C���    �< BW33       BR  A+33       B���    >�ff�<    �< C����< ?[��>5w?�       C�<):IR@%�    B��{    C�H�    B�33    B�RB�{    ?��
    @�     @�     @�@    @�     Bi��       B���Cֳ3    C�ffA(�    A�G�C�ff    �< BJ��       BO33@�ff       B�33    >�(��<    �< C�� �< ?[�>1;\>�       C�4{:IR@�    B���    C�H�    B���    BG�B�{    ?��
    @��    @��    @�     @��    BU��       B���Cճ3    C�s3A(�    A�
=C��    �< B>ff       BLff@���       B���    >���<    �< C�T{�< ?[�m>,��>�ff       C�(�:7�4?�z�    B�33    C�B�    B��    B��B�{    ?��
    @�    @�    @��    @�    BHff       B���C�Y�    Cр @�p�    A���C�3    �< B5��       BI��@�ff       B�33    >Ǯ�<    �< C�E�< ?\1>(�>�G�       C��:Q�?��R    B�ff    C�@     B���    Bz�B�\    ?��
    @�@    @�@    @�    @�@    B<         B�  C�ff    CѦf@ۅ    AΏ\C�s3    �< B.��       BFff@S33       Bu��    >\�<    �< C�Ff�< ?\C->$��>�
=       C��:Q�?�{    B�      C�>�    B���    B\)B�\    ?��
    @��     @��     @�@    @��     B333       B�  C�@     C�Y�@ȣ�    A�Q�C�@     �< B*��       BC��@ff       Bj��    >\�<    �< C�>��< ?\�> C_>�
=       C��:Q�?�
=    B�      C�5�    B���    B�RB�\    ?��
    @���    @���    @��     @���    B,��       B�33C�33    C�&f@��H    A�(�C��    �< B&ff       B@ff?���       B`      >\�<    �< C�=q�< ?\�>6>��       C��:Q�?���    B���    C�1�    B�Q�    B=qB�\    ?��
    @�ǀ    @�ǀ    @���    @�ǀ    B'��       B�ffC�&f    C�@ @�\)    A��C�      �< B"ff       B=33?�ff       BU��    >\�<    �< C�<)�< ?\(�>�D>�
=        �< :k��?��    B���    C�.    B�L�    B�B�\    ?��
    @��@    @��@    @�ǀ    @��@    B"         B�C�      C��@���    A�C��f    �< Bff       B:  ?fff       BJ��    >�Q��<    �< C�4{�< ?\"h>��>�
=        �< :k��?�
=    B�ff    C�*=    B�Q�    B�RB�\    ?��
    @��     @��     @��@    @��     B         B���C�ٚ    C��@�    A��C���    �< B��       B6��?L��       B@ff    >����<    �< C�.�< ?\M>>>�
=        �< :k��?�      B���    C�(�    B�G�    B��B�\    ?��
    @���    @���    @��     @���    B         B�  CԳ3    CЙ�@���    A��C���    �< B33       B3��?333       B6ff    >�  �<    �< C�'��< ?[��>
��>�(�        �< :7�4?�ff    B�33    C�(�    B�8R    B�B�\    ?��
    @�ր    @�ր    @���    @�ր    B��       B�ffCԌ�    CЌ�@��    A�p�C�f    �< B��       B0ff?333       B,      >L���<    �< C�  �< ?[��>��>�(�        �< :7�4?��
    B�ff    C�(�    B���    Bp�B�\    ?��
    @��@    @��@    @�ր    @��@    B��       B���C�s3    CЦf@���    A�\)C虚    C虚B��       B-33?L��       B"     >\)�<    �< C�)�< ?[��>q�>�G�        �< :Q�?��
    B�33    C�&f    B��
    B{B�\    ?��
    @��     @��     @��@    @��     B33       B�  C�s3    C�ff@���    A�G�C虚    C虚Bff       B*  ?���       Bff   =�Q��<    �< C�)�< ?[x=�X%>�ff        �< :7�4?��    B�.    C�%    B��    B(�B�\    ?��
    @���    @���    @��     @���    Bff       B���CԀ     C�Y�@���    A�G�C��    C��B
         B&ff@ff       Bff   =#�
�<    �< C���< ?[qv=���>��        �< :7�4?�    B���    C�#�    B��f    B
=B�\    ?��
    @��    @��    @���    @��    Bff       B�  CԌ�    C�  @���    A�G�C虚    C虚B         B#33@�33       B��   =L���<    �< C�!H�< ?["�=�>W?�        �< :IR?޸R    B���    C�"�    B��{    BB�\    ?��
    @��@    @��@    @��    @��@    Bff       B���CԀ     C�  @�\)    A�\)C�f    C�fB33       B��@���       A�33   =�G��<    �< C�  �< ?[�=�W?��        �< :IR?�\)    B�ff    C�#�    B�aH    B��B�\    ?��
    @��     @��     @��@    @��     Bff       B�  C�L�    C�L�@�=q    A~�HC�s3    C�s3B��       B  @�ff       A�     >#�
�<    �< C���< ?[~�=��?
=q        �< :7�4?���    B�ff    C�!H    B�G�    B=qB�\    ?��
    @���    @���    @��     @���    Bff       B���C�33    C�Y�@��R    As
=C�s3    �< A���       Bff@�         Aљ�    >W
=�<    �< C���< ?[��=э�?
=        �< :Q�?\    B���    C��    B��H    B��B�\    ?��
    @��    @��    @���    @��    B?33       Bt��C�&f    CЀ A    Ag\)C���    �< A�33       B��A�33       A�      >�=q�<    �< C�\�< ?[�Q=���<         �< :k��?�Q�    B�ff    C��    B�(�    B��B�{    ?��
    @��@    @��@    @��    @��@    B*         Bh  C�@     C�33@��\    A[�C��f    �< A���       B��A6ff       A�ff    >��
�<    �< C�3�< ?[�:=�gI�<         �< :Q�?��    B�ff    C��    B�
=    Bz�B�{    ?��
    @��     @��     @��@    @��     B��       B[��C�Y�    C�ff@��H    AP(�C�     �< A�       B��@,��       A���    >\�<    �< C�R�< ?[�=�҅�<         �< :k��?�Q�    B���    C��    B��H    BG�B�{    ?��
    @���    @���    @��     @���    A���       BO33C�L�    CЦf@���    AD��C�@     �< A陚       B��?fff       A���    >\�<    �< C�
�< ?\�=�<��<         �< :�o?��H    B���    C�
    B��=    B��B�{    ?��
    @��    @��    @���    @��    A�         BC33C�Y�    C�ٚ@i��    A9G�C�&f    �< A�         B  ?          A|��    >\�<    �< C�R�< ?\c�=����<         �< :�-�?�    B�ff    C��    B�
=    B�RB��    ?��
    @�@    @�@    @��    @�@    A�         B733C�s3    CЙ�@Vff    A.{C��3    �< Aՙ�       A���>���       A`      >\�<    �< C�)�< ?\6=���<         �< :�-�?�z�    B�      C�\    B�z�    B
=B��    ?��
    @�     @�     @�@    @�     A�33       B+33CԦf    CЦf@C33    A"�HC���    �< Aə�       A�33>L��       AFff    >Ǯ�<    �< C�%�< ?\PH=�t��<         �< :�-�?��
    B�      C��    B�(�    Bp�B��    ?��
    @��    @��    @�     @��    A�         B33C��3    C��3@1�    A�C�     �< A�33       A�  =���       A,��    >���<    �< C�33�< ?\�v=��{�<         �< :ě�?У�    B�ff    C�H    B�.    B	�\B��    ?��
    @��    @��    @��    @��    A�         B��Cզf    C�� @$z�    A��C�L�    �< A�33       A�  =���       Aff    >��<    �< C�Q��< ?\��=�Ax�<         �< :�҉?�\)    B�ff    C��{    B�aH    B	�
B��    ?��
    @�@    @�@    @��    @�@    A���       B  C��    C�  @��    A�C��    �< A���       A�  =���       A��    ?��<    �< C���< ?]p�=wK��<         �< ;	�'?�33    B�33    C��    B��H    B�\B�#�    ?��
    @�     @�     @�@    @�     A���       A���C���    C��f@
�H    @�ffC�&f    �< A���       A�ff           @ٙ�    ?��<    �< C���C{T{?]��=f��<         �< ;��?���    B���    C��     B�(�    B  B�(�    ?��
    @��    @��    @�     @��    A�         A�33Cڀ     C�� ?�33    @�G�C�@     �< A�         A���           @�ff    ?!G��<    �< C�&fC�c�?]�h=T�Y�<         �< ;IR?��H    B�33    C�ٚ    B�k�    B��B�(�    ?��
    @�!�    @�!�    @��    @�!�    A�33       A���C��     C�� ?���    @�z�C�L�    �< A�33       A�33           @�ff    ?.{�<    �< C�\)C�j=?]��=C�
�<         �< ;#�
?��    B晚    C��{    B�L�    BG�B�(�    ?��
    @�%@    @�%@    @�!�    @�%@    A���       A�33C�ff    C�@ ?���    @�  C�s3    �< A���       A���           @s33    ?5�<    �< C�w
C��R?]O�=2d��<         �< ;��?��\    B�      C��    B�\    B
B�(�    ?��
    @�)     @�)     @�%@    @�)     Aq��       A�ffCܦf    C�&f?u    @��
C��    �< Aq��       A���           @@      ?@  �<    �< C���C��?]IR=!(9�<         �< ;��?fff    B陚    C�˅    B�\    B
��B�(�    ?��
    @�,�    @�,�    @�)     @�,�    A[33       A���C�33    C��?=p�    @�  C�f    �< A[33       Avff           @33    ?@  �<    �< C���C��=?]O�=��<         �< ;IR?=p�    B�      C�Ǯ    B�ff    B
��B�(�    ?��
    @�0�    @�0�    @�,�    @�0�    AI��       A���C�33    C�@ ?�    @x��C��     �< AI��       Ad��           ?�33    ?@  �<    �< C��C��?]}�<�Vm�<         �< ;*d�?z�    B�      C��    B�\)    BQ�B�(�    ?��
    @�4@    @�4@    @�0�    @�4@    A6ff       Ak33C�Y�    C�Y�>���    @c33C��3    �< A6ff       AT��           ?�33    ?E��<    �< C��
C���?]�<��R�<         �< ;0�|?
=q    B�ff    C��    B��    B�
B�.    ?��
    @�8     @�8     @�4@    @�8     A#33       AT��C��f    C�@ >\)    @N{C��3    �< A#33       AD��           ?���    ?J=q�<    �< C�8RC�L�?]��<�V�<         �< ;0�|?J=q    B�ff    C�    B��H    B��B�.    ?��
    @�;�    @�;�    @�8     @�;�    A��       A@  C�33    C�33���
    @8Q�C�&f    �< A��       A333           ?333    ?L���<    �< C�p�C�<)?]��<����<         �< ;0�|?+�    B�      C��H    B���    Bz�B�.    ?��
    @�?�    @�?�    @�;�    @�?�    @���       A)��C�33    C�Y�����    @#�
C�L�    �< @���       A!��           ?       ?Q��<    �< C���C�1�?]��<f��<         �< ;7�4?L��    B���    C�    B�G�    B  B�.    ?��
    @�C@    @�C@    @�?�    @�C@    @�         A��C�f    CЙ��
=q    @\)C�s3    �< @�         A             >L��    ?Q��<    �< C���C���?]��<!�:�<         �< ;7�4?��    B�      C�Ǯ    B��{    B��B�.    ?��
    @�G     @�G     @�C@    @�G     @�         A   C��f    C�Y��(��    ?�
=C虚    �< @�         @���           =���    ?Q��<    �< C��
C�s3?]w2;���<         �< ;#�
?�{    B��\    C�˅    B��    B\)B�.    ?��
    @�J�    @�J�    @�G     @�J�    @�33       @�ffC��f    C�ff�8Q�    ?У�C��     �< @�33       @ٙ�                   ?Q��<    �< C��
C�H�?]c�:�Ӏ�<         �< ;��?�G�    BiQ�    C�Ф    B�Q�    B(�B�.    ?��
    @�N�    @�N�    @�J�    @�N�    @fff       @���C�f    C��3        ?�
=C虚    �< @Y��       @�                     ?L���<    �< C���C�{?\�v�6R7�<         �< :�	l?ٙ�    B�aH    C��{    B��    B	=qB�.    ?��
    @�R@    @�R@    @�N�    @�R@    @333       @���C�ff    C��3        ?��C��    �< @,��       @���                   ?J=q�<    �< C���C�` ?\�[��G�<         �< :�	l?�33    B���    C���    B��R    B	�B�.    ?��
    @�V     @�V     @�R@    @�V     @��       @���C��    C��         ?�z�C��    �< @33       @���                   ?E��<    �< C��3C���?\�Ѽ7���<         �< :�҉?��H    B��    C��
    B��=    B(�B�33    ?��
    @�Y�    @�Y�    @�V     @�Y�    @          @�ffC�L�    C�          ?��\C�ff    �< ?�33       @���                   ?@  �<    �< C�t{C��
?\�ͼ|Ź�<         �< :���?�(�    B���    C��R    B��     B	{B�33    ?��
    @�]�    @�]�    @�Y�    @�]�    ?���       @l��C�Y�    C�          ?c�
C�L�    �< ?���       @l��                   ?@  �<    �< C�K�C��
?\�輠�[�<         �< :�	l?���    B�33    C���    B��H    B	G�B�33    ?��
    @�a@    @�a@    @�]�    @�a@    ?�33       @FffC�&f    C�&f        ?B�\C�&f    �< ?�ff       @L��                   ?@  �<    �< C��C�E?]V��q��<         �< ;	�'?���    B���    C��{    B���    B

=B�.    ?��
    @�e     @�e     @�a@    @�e     ?���       @&ffCތ�    C���        ?!G�C��3    �< ?�         @,��                   ?5�<    �< C��3C�*=?\�����Y�<         �< :�	l?�=q    B��3    C���    B���    B��B�33    ?��
    @�h�    @�h�    @�e     @�h�    ?�         @ffC�ff    Cϳ3        ?�\C�ٚ    �< ?fff       @ff                   ?.{�<    �< C�xRC��)?\�$�@l�<         �< :�	l@�    B���    C��    B���    B�RB�33    ?��
    @�l�    @�l�    @�h�    @�l�    ?fff       ?���C�L�    C�s3        >���C��     �< ?L��       ?ٙ�                   ?!G��<    �< C�qC|u�?\w����<         �< :�҉@    B��R    C��    B��3    B�RB�33    ?��
    @�p@    @�p@    @�l�    @�p@    ?��       ?���C�&f    Cό�        >�\)C�@     �< ?��       ?���                   ?��<    �< C�� Cs\)?\���&���<         �< :�҉?��    B��\    C�Ф    B�Ǯ    B��B�33    ?��
    @�t     @�t     @�p@    @�t     >���       ?333C�ff    C�ff        >8Q�C��3    �< >���       ?L��                   ?��<    �< C�q�Ck�?\~(�8��<         �< :���?�p�    B��    C�˅    B���    B��B�33    ?��
    @�w�    @�w�    @�t     @�w�    =���       >���C�@     C�&f        =�Q�C��     �< >L��       >���                   >��<    �< C�@ CixR?\C-�IJ,�<         �< :ѷ?��H    B���    C���    B�(�    B�B�33    ?��
    @�{�    @�{�    @�w�    @�{�                   C�ff    C��3            C�s3    �<                                   >���<    �< C���< ?\"h�Z���<         �< :ѷ@33    B�33    C���    B���    Bp�B�33    ?��
    @�@    @�@    @�{�    @�@                   C��f    C��3            C�@     �<                                   >Ǯ�<    �< C���< ?\<��k�S�<         �< :�҉@��    B���    C��H    B��     BB�33    ?��
    @�     @�     @�@    @�                    Cӌ�    C��            C�      �<                                   >\�<    �< C��{�< ?\q�}	��<         �< :�	l@(�    B�      C��)    B���    Bz�B�8R    ?��
    @��    @��    @�     @��                   C�@     C��f            C�3    �<                                   >\�<    �< C��f�< ?\~(��#��<         �< ;o@\)    B�      C���    B��=    B��B�8R    ?��
    @�    @�    @��    @�                   C�      C��f            C�s3    �<                                   >\�<    �< C��)�< ?\�$���e�<         �< ;��@G�    B�ff    C��=    B��    B\)B�8R    ?��
    @�@    @�@    @�    @�@                   Cҳ3    C΀             C�33    �<                                   >\�<    �< C���< ?\����`��<         �< ;-�@
=    B���    C��     B���    Bz�B�8R    ?��
    @�     @�     @�@    @�                    CҀ     C�L�            C�&f    �<                                   >\�<    �< C���< ?\q�����<         �< ;-�@ff    B���    C���    B��3    B�B�=q    ?��
    @��    @��    @�     @��                   C�s3    C�L�            C�      �<                                   >\�<    �< C����< ?\�D���c�<         �< ;IR@	��    B��
    C��{    B�p�    Bp�B�=q    ?��
    @�    @�    @��    @�                   C�33    C��3            C�      �<                                   >\�<    �< C����< ?\I���6~�<         �< ;-�@�    B��R    C���    B���    Bz�B�=q    ?��
    @�@    @�@    @�    @�@                   C�      C��            C��3    �<                                   >�Q��<    �< C��\�< ?\w�����<         �< ;IR@��    B�      C��    B��     B�B�8R    ?��
    @�     @�     @�@    @�                    C��     C��f            C���    �<                                   >�{�<    �< C����< ?\]d��l��<         �< ;IR@�    B�\    C��=    B�ff    BB�=q    ?��
    @��    @��    @�     @��                   Cь�    C��            C䙚    �<                                   >��
�<    �< C����< ?\�z���<         �< ;*d�?�Q�    B�#�    C��f    B�    B�RB�=q    ?��
    @�    @�    @��    @�                   C�ff    C�              C��    �<                                   >�=q�<    �< C��{�< ?\���ԟ�<         �< ;7�4@��    B�{    C��     B�\)    B�
B�=q    ?��
    @�@    @�@    @�    @�@                   C�@     C�              C��    �<                                   >W
=�<    �< C���< ?\�?��6��<         �< ;>�@	��    B���    C�|)    B��H    B
=B�=q    ?��
    @�     @�     @�@    @�                    C��    C͙�            C�f    �<                                   >#�
�<    �< C����< ?\q�����<         �< ;*d�@G�    B���    C�xR    B�Ǯ    B�
B�B�    ?��
    @��    @��    @�     @��                   C��    C̀             C�f    C�f                                 =�G��<    �< C����< ?\Vֽ�d,�<         �< ;#�
@�    B�{    C�xR    B�Q�    Bp�B�B�    ?��
    @�    @�    @��    @�                   C��3    C�ff            C䙚    C䙚                                 =�\)�<    �< C�~��< ?\<������<         �< ;#�
@�R    B�Q�    C�xR    B��    B�B�B�    ?��
    @�@    @�@    @�    @�@                   C��f    C̀             C�s3    C�s3                                 =#�
�<    �< C�~��< ?\c���.�<         �< ;*d�@�    B��\    C�u�    B��    B��B�G�    ?��
    @�     @�     @�@    @�                    C��3    C�33            C�     C�                                      �<    �< C�� �< ?\M���<         �< ;IR@
=    B�\    C�t{    B��=    B�\B�G�    ?��
    @���    @���    @�     @���                   C�      C�33            C�     C�                                      �<    �< C����< ?\M�X��<         �< ;IR@�    B��    C�t{    B�z�    Bz�B�L�    ?��
    @�ƀ    @�ƀ    @���    @�ƀ                   C�      C�33            C�s3    C�s3                                     �<    �< C����< ?\(����<         �< ;#�
@��    B��{    C�q�    B��    B�RB�L�    ?��
    @��@    @��@    @�ƀ    @��@                   C��    C�@             C�Y�    C�Y�                                 =#�
�<    �< C��f�< ?\I�����<         �< ;*d�@33    B��    C�n    B��    B�B�L�    ?��
    @��     @��     @��@    @��                    C�33    C�L�            C�@     C�@                                  =�\)�<    �< C����< ?\w��/��<         �< ;7�4@��    B�33    C�h�    B���    B��B�L�    ?��
    @���    @���    @��     @���                   C�ff    C�L�            C�&f    C�&f                                 =�G��<    �< C����< ?\���u��<         �< ;Q�?��R    B�#�    C�`     B�
=    BG�B�L�    ?��
    @�Հ    @�Հ    @���    @�Հ                   CѦf    C�L�            C��    �<                                   >#�
�<    �< C����< ?\�;���<         �< ;^҉@ ��    B��    C�Y�    B���    B�B�L�    ?��
    @��@    @��@    @�Հ    @��@                   C�ٚ    C�&f            C��3    �<                                   >W
=�<    �< C����< ?\�$�" ��<         �< ;^҉?���    B�Ǯ    C�U�    B��q    B=qB�L�    ?��
    @��     @��     @��@    @��                    C��    C�Y�            C��f    �<                                   >�=q�<    �< C��3�< ?\���&D��<         �< ;r{�?��    B�k�    C�T{    B���    B
=B�L�    ?��
    @���    @���    @��     @���                   C�33    C�Y�            C�ٚ    �<                                   >��
�<    �< C��R�< ?]�*�j�<         �< ;�$?�
=    B���    C�P�    B�ff    BQ�B�L�    ?��
    @��    @��    @���    @��                   C�33    C��            C��f    �<                                   >�{�<    �< C��R�< ?\��.�2�<         �< ;r{�?У�    B���    C�L�    B���    B�\B�L�    ?��
    @��@    @��@    @��    @��@                   C�33    C��            C���    �<                                   >�Q��<    �< C��
�< ?\��30�<         �< ;y	l?���    B�ff    C�H�    B�33    B��B�Q�    ?��
    @��     @��     @��@    @��                    C�&f    C�33            C���    �<                                   >\�<    �< C��{�< ?](��7N#�<         �< ;�YK?�33    B���    C�Ff    B�33    BQ�B�Q�    ?��
    @���    @���    @��     @���                   C��    C�&f            C��     �<                                   >Ǯ�<    �< C��{�< ?]/�;���<         �< ;��'?��    B�33    C�B�    B�ff    BG�B�Q�    ?��
    @��    @��    @���    @��                   C�L�    C�ٚ            C���    �<                                   >���<    �< C��q�< ?\푾?���<         �< ;�$?�33    B���    C�>�    B���    B\)B�Q�    ?��
    @��@    @��@    @��    @��@                   Cҙ�    C��             C���    �<                                   >�(��<    �< C��=�< ?\��D��<         �< ;�$?���    B�      C�=q    B�ff    B�B�Q�    ?��
    @��     @��     @��@    @��                    C��    C��f            C�3    �<                                   >�ff�<    �< C�� �< ?]V�HJQ�<         �< ;�YK?�
=    B���    C�<)    B�33    B�B�Q�    ?��
    @���    @���    @��     @���                   Cә�    C�ٚ            C�3    �<                                   >��<    �< C��
�< ?]�L��<         �< ;��'?\    B�33    C�9�    B�ff    B�B�Q�    ?��
    @��    @��    @���    @��                   C�      C̳3            C��f    �<                                   >��<    �< C���< ?\푾P�	�<         �< ;�YK?�\    B�      C�7
    B�      B33B�W
    ?��
    @�@    @�@    @��    @�@                   C�L�    C̳3            C��    �<                                   ?   �<    �< C���< ?\��T���<         �< ;�YK?���    B���    C�7
    B�      B33B�W
    ?��
    @�
     @�
     @�@    @�
                    C�      C�L�            C�33    �<                                   ?   �<    �< C��Cz!H?\�D�Y7��<         �< ;k��@�    B�      C�7
    B�ff    B�HB�Q�    ?��
    @��    @��    @�
     @��                   C��3    C̳3            C�&f    �<                                   ?   �<    �< C�fCw+�?\�[�]p��<         �< ;y	l?�\    B�ff    C�<)    B�33    B�
B�W
    ?��
    @��    @��    @��    @��                   C��    C�ٚ            C�33    �<                                   ?   �<    �< C�
=Cw�?];�a���<         �< ;�YK?�(�    B���    C�:�    B�      Bp�B�W
    ?��
    @�@    @�@    @��    @�@                   C�33    C�ٚ            C�@     �<                                   ?   �<    �< C��CxO\?]Ⱦe���<         �< ;�YK?��    B���    C�:�    B�      Bp�B�W
    ?��
    @�     @�     @�@    @�                    C�Y�    C�ٚ            C�@     �<                                   ?   �<    �< C�RCy�=?]�j��<         �< ;��'?�G�    B�ff    C�8R    B�ff    B��B�\)    ?��
    @��    @��    @�     @��                   Cԙ�    C���            C�ff    �<                                   ?   �<    �< C�#�C{�q?]q�nJ{�<         �< ;��@Q�    B�33    C�5�    B���    B��B�\)    ?��
    @� �    @� �    @��    @� �                   CԳ3    C̦f            C�ff    �<                                   ?   �<    �< C�&fC}�q?\��r~R�<         �< ;�YK?��H    B�      C�4{    B�      B
=B�\)    ?��
    @�$@    @�$@    @� �    @�$@                   CԦf    C�L�            C�ff    �<                                   ?   �<    �< C�&fC�=?\���v���<         �< ;r{�?��R    B�      C�33    B���    B��B�\)    ?��
    @�(     @�(     @�$@    @�(                    C�s3    C̦f            C�@     �<                                   ?   �<    �< C�)C{��?\푾z�T�<         �< ;�o?�ff    B�ff    C�5�    B���    B��B�\)    ?��
    @�+�    @�+�    @�(     @�+�                   C��    C̙�            C�      �<                                   ?   �<    �< C��Cy
?]V��<         �< ;��?�      B���    C�/\    B���    B=qB�\)    ?��
    @�/�    @�/�    @�+�    @�/�                   CӦf    Č�            C���    �<                                   >��<    �< C���CvO\?]V�����<         �< ;��?�z�    B���    C�+�    B���    B(�B�\)    ?��
    @�3@    @�3@    @�/�    @�3@                   C�@     C̳3            C㙚    �<                                   >��<    �< C���< ?]O߾����<         �< ;�IR?��H    B�      C�'�    B�      B�B�\)    ?��
    @�7     @�7     @�3@    @�7                    C��f    C��f            C�     �<                                   >�ff�<    �< C��
�< ?]�����:�<         �< ;��|?���    B���    C�!H    B���    B�
B�\)    ?��
    @�:�    @�:�    @�7     @�:�                   CҌ�    C�L�            C�Y�    �<                                   >���<    �< C�Ǯ�< ?^B[�����<         �< ;�D�?���    B�33    C��    B�      B
ffB�\)    ?��
    @�>�    @�>�    @�:�    @�>�                   C�@     C�ٚ            C�33    �<                                   >\�<    �< C����< ?^�M���'�<         �< <o?���    B�k�    C��    B���    B33B�\)    ?��
    @�B@    @�B@    @�>�    @�B@                   C�33    C���            C�@     �<                                   >�{�<    �< C��
�< ?_!-����<         �< <�r?�(�    B���    C��    B���    Bp�B�\)    ?��
    @�F     @�F     @�B@    @�F                    C��    C�s3            C�L�    �<                                   >�{�<    �< C��{�< ?^�M��!u�<         �< <C�?�(�    B��=    C��    B�ff    B�B�\)    ?��
    @�I�    @�I�    @�F     @�I�                   C��    C�ٚ            C�Y�    �<                                   >�z��<    �< C��{�< ?^}V��4��<         �< ;��$?�    B�
=    C��)    B�33    B
=qB�\)    ?��
    @�M�    @�M�    @�I�    @�M�                   C�&f    C̙�            C�@     �<                                   >k��<    �< C����< ?^B[��G$�<         �< ;�{�?�\)    B��\    C��R    B���    B	z�B�\)    ?��
    @�Q@    @�Q@    @�M�    @�Q@                   C�33    C�ff            C�33    �<                                   >8Q��<    �< C��R�< ?^{��X��<         �< ;�?�G�    B�8R    C��
    B�      B�B�aH    ?��
    @�U     @�U     @�Q@    @�U                    C�33    C�L�            C��    C��                                 >\)�<    �< C��R�< ?^ Ҿ�j�<         �< ;�`B?��    B���    C���    B���    B�B�aH    ?��
    @�X�    @�X�    @�U     @�X�                   C�33    C�Y�            C�      C�                                   =�G��<    �< C����< ?^{��z��<         �< ;�?�\)    B��     C���    B�      B�
B�aH    ?��
    @�\�    @�\�    @�X�    @�\�                   C�&f    C�Y�            C��3    C��3                                 =�\)�<    �< C��
�< ?^($���@�<         �< ;�4�?s33    B��    C��3    B�ff    B	  B�aH    ?��
    @�`@    @�`@    @�\�    @�`@                   C�&f    C̀             C�ٚ    C�ٚ                                 =#�
�<    �< C����< ?^c ���J�<         �< <o ?h��    B���    C��    B�ff    B	z�B�ff    ?��
    @�d     @�d     @�`@    @�d                    C��    C�ff            C�ٚ    C�ٚ                                 =�\)�<    �< C����< ?^\������<         �< <o ?}p�    B�aH    C��    B�ff    B	Q�B�ff    ?��
    @�g�    @�g�    @�d     @�g�                   C��3    C�L�            C���    C���                                 =�G��<    �< C���< ?^H龠��<         �< ;��$?�ff    B�    C��=    B�33    B	{B�ff    ?��
    @�k�    @�k�    @�g�    @�k�                   C��f    C̀             C�ٚ    �<                                   >\)�<    �< C����< ?^}V�����<         �< <��?�{    B��    C��    B���    B	��B�ff    ?��
    @�o@    @�o@    @�k�    @�o@                   C��f    C�L�            C��f    �<                                   >8Q��<    �< C��=�< ?^H龤���<         �< ;��$?�z�    B�Q�    C��=    B�33    B	{B�k�    ?��
    @�s     @�s     @�o@    @�s                    C�ٚ    C�Y�            C��3    �<                                   >W
=�<    �< C����< ?^Ov���8�<         �< ;��$?��
    B�Ǯ    C��    B�33    B	(�B�k�    ?��
    @�v�    @�v�    @�s     @�v�                   Cѳ3    C�&f            C�      �<                                   >�=q�<    �< C����< ?^{����<         �< ;�4�?��    B��R    C��    B�ff    B�B�p�    ?��
    @�z�    @�z�    @�v�    @�z�                   Cљ�    C�33            C��3    �<                                   >�z��<    �< C��q�< ?^{���W�<         �< ;���?�    B�      C��    B�33    B�B�p�    ?��
    @�~@    @�~@    @�z�    @�~@                   C�s3    C�Y�            C��f    �<                                   >����<    �< C����< ?^5?���8�<         �< ;�{�?O\)    B���    C��\    B���    B�B�k�    ?��
    @�     @�     @�~@    @�                    C�@     C�ٚ            C���    �<                                   >��
�<    �< C���< ?]�H���P�<         �< ;ۋ�?�G�    B���    C��    B�33    B�\B�p�    ?��
    @��    @��    @�     @��                   C�      C�Y�            C���    �<                                   >�{�<    �< C����< ?^B[����<         �< ;�?�ff    B�ff    C��    B���    B	  B�p�    ?��
    @�    @�    @��    @�                   C���    C�33            C�3    �<                                   >�{�<    �< C�xR�< ?^($���<         �< ;�{�?��    B�33    C��=    B���    B��B�p�    ?��
    @�@    @�@    @�    @�@                   CЌ�    C��f            C�ٚ    �<                                   >�{�<    �< C�n�< ?]曾���<         �< ;�`B?�\)    B���    C��    B���    B��B�p�    ?��
    @��     @��     @�@    @��                    C�33    C��            C���    �<                                   >��
�<    �< C�^��< ?^{��n�<         �< ;�4�?�      B���    C���    B�ff    B\)B�u�    ?��
    @���    @���    @��     @���                   C�ٚ    C˦f            C��f    �<                                   >����<    �< C�O\�< ?]���T�<         �< ;�D�?��H    B���    C��f    B�      B{B�p�    ?��
    @���    @���    @���    @���                   CϦf    Cˀ             C�      �<                                   >�z��<    �< C�E�< ?]j��P�<         �< ;��?�z�    B���    C���    B�      BffB�p�    ?��
    @��@    @��@    @���    @��@                   Cό�    Cˀ             C�      �<                                   >�=q�<    �< C�@ �< ?]j����<         �< ;ě�?�G�    B�ff    C��    B���    BffB�p�    ?��
    @��     @��     @��@    @��                    Cϙ�    C�s3            C�ٚ    �<                                   >W
=�<    �< C�C��< ?]\��� ��<         �< ;�T�?���    B�      C��    B���    B=qB�p�    ?��
    @���    @���    @��     @���                   Cϳ3    C�Y�            C��3    �<                                   >8Q��<    �< C�H��< ?]<6��!%�<         �< ;��?޸R    B�ff    C��=    B�33    B�
B�p�    ?��
    @���    @���    @���    @���                   CϦf    C˙�            C���    �<                                   >\)�<    �< C�Ff�< ?]�M�� ��<         �< ;�)_?���    Bՙ�    C��=    B�33    B��B�p�    ?��
    @��@    @��@    @���    @��@                   Cό�    C�Y�            C�ٚ    C�ٚ                                 =�G��<    �< C�AH�< ?]\����<         �< ;��?�(�    B�      C���    B�      B{B�p�    ?��
    @��     @��     @��@    @��                    Cπ     C�L�            C�3    C�3                                 =�\)�<    �< C�@ �< ?]O߾���<         �< ;ě�?˅    B���    C���    B���    B�B�p�    ?��
    @���    @���    @��     @���                   C�Y�    C�Y�            C���    C���                                 =#�
�<    �< C�8R�< ?]j��i�<         �< ;�)_?�Q�    B���    C��    B�33    B(�B�p�    ?��
    @���    @���    @���    @���                   C�@     C�33            C♚    C♚                                     �<    �< C�4{�< ?]Vm��/�<         �< ;��?�
=    Bƙ�    C��     B�      B�
B�p�    ?��
    @��@    @��@    @���    @��@                   C��    C�33            C��    C��                                     �<    �< C�,��< ?]Vm����<         �< ;��?�\)    B�33    C��     B�      B�
B�p�    ?��
    @��     @��     @��@    @��                    C��    C�Y�            C�ff    C�ff                                     �<    �< C�*=�< ?]}���	��<         �< ;ѷ?�    B�ff    C�޸    B���    BG�B�p�    ?��
    @���    @���    @��     @���                   C�&f    C�@             C�s3    C�s3                                     �<    �< C�.�< ?]�۾���<         �< ;�D�?�p�    B�      C�ٚ    B�      BG�B�p�    ?��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�Y�    C�&f            C�f    C�f                                     �<    �< C�9��< ?]j���r�<         �< ;ѷ?Ǯ    B�ff    C��R    B���    B�HB�p�    ?��
    @��@    @��@    @�ŀ    @��@                   C�s3    C�@             C�s3    C�s3                                     �<    �< C�<)�< ?]�h���^�<         �< ;ۋ�?�      B�      C��
    B�33    BG�B�u�    ?��
    @��     @��     @��@    @��                    C�ff    C�@             C�Y�    C�Y�                                     �<    �< C�<)�< ?]�-���>�<         �< ;�`B?�33    B���    C���    B���    BffB�u�    ?��
    @���    @���    @��     @���                   C�Y�    C�&f            C�@     C�@                                      �<    �< C�8R�< ?]�-����<         �< ;�?��    B�ff    C��    B�      BQ�B�u�    ?��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�33    C�33            C��    C��                                     �<    �< C�1��< ?]�H�����<         �< ;���?�Q�    B�33    C���    B�33    BffB�z�    ?��
    @��@    @��@    @�Ԁ    @��@                   C�      C�33            C�      C�                                       �<    �< C�'��< ?]���µ�<         �< ;�?�
=    Bؙ�    C���    B���    B��B�z�    ?��
    @��     @��     @��@    @��                    C��f    C�33            C���    C���                                     �<    �< C�#��< ?]�޴c�<         �< ;��$?��    B�33    C��    B�33    B�RB�z�    ?��
    @���    @���    @��     @���                   C��f    C�L�            C���    C���                                     �<    �< C�"��< ?^.���'�<         �< <	�'?�\)    B�ff    C��     B�33    B33B�z�    ?��
    @��    @��    @���    @��                   C��f    C�L�            C��     C��                                  =#�
�<    �< C�#��< ?^B[�┼�<         �< <�r?���    B�33    C��)    B���    BG�B�z�    ?��
    @��@    @��@    @��    @��@                   C�      C�Y�            C�3    C�3                                 =�\)�<    �< C�(��< ?^V��E�<         �< <�N?�33    Bʙ�    C���    B�      Bp�BȀ     ?��
    @��     @��     @��@    @��                    C�33    C�Y�            C�3    C�3                                 =�G��<    �< C�0��< ?^c ��p��<         �< <+?��H    B�      C��R    B�33    B�BȀ     ?��
    @���    @���    @��     @���                   C�ff    C�Y�            C���    �<                                   >#�
�<    �< C�9��< ?^p;��]1�<         �< <��?�p�    B�ff    C���    B�ff    Bz�BȀ     ?��
    @��    @��    @���    @��                   CϦf    C��            C�ٚ    �<                                   >W
=�<    �< C�Ff�< ?^5?��Hs�<         �< <-�?�      B���    C��3    B���    B�HBȀ     ?��
    @��@    @��@    @��    @��@                   C��f    C�&f            C���    �<                                   >�=q�<    �< C�Q��< ?^V��2��<         �< <+?�\)    B�ff    C���    B�33    B{B�z�    ?��
    @��     @��     @��@    @��                    C�@     C�L�            C��f    �<                                   >��
�<    �< C�aH�< ?^������<         �< < �.?�z�    B�33    C��    B�33    B��B�z�    ?��
    @���    @���    @��     @���                   CЀ     C��            C�      �<                                   >�{�<    �< C�k��< ?^� ����<         �< <"3�?�
=    C�     C��f    B�ff    BQ�B�z�    ?��
    @��    @��    @���    @��                   CЀ     C˦f            C�s3    �<                                   >�Q��<    �< C�l��< ?_A����<         �< <?�[?W
=    C�f    C���    B���    B��B�z�    ?��
    @�@    @�@    @��    @�@                   C�Y�    C�s3            C�@     �<                                   >\�<    �< C�e�< ?_b����9�<         �< <Np;?k�    CL�    C��3    B���    B�\B�z�    ?��
    @�	     @�	     @�@    @�	                    C�@     C�Y�            C�L�    �<                                   >\�<    �< C�` �< ?_�{�����<         �< <[��?��    C��    C���    B�ff    Bz�B�z�    ?��
    @��    @��    @�	     @��                   C��     C�s3            C��    �<                                   >�Q��<    �< C�J=�< ?_˒����<         �< <k��?��    C�3    C��     B�ff    B�RB�z�    ?��
    @��    @��    @��    @��                   C��    Cˌ�            C��f    �<                                   >�{�<    �< C�,��< ?`���zF�<         �< <z��?aG�    C&�f    C�z�    B�33    B	
=B�z�    ?��
    @�@    @�@    @��    @�@                   C�Y�    C��f            C��     �<                                   >�z��<    �< C���< ?`|���[O�<         �< <��p?O\)    C&      C�xR    B�ff    B	B�z�    ?��
    @�     @�     @�@    @�                    Cͦf    C��            C���    �<                                   >k��<    �< C���< ?`Ĝ���Y�<         �< <���?Tz�    C)�     C�u�    B�33    B
=qB�z�    ?��
    @��    @��    @�     @��                   C�&f    C�&f            C�Y�    �<                                   >W
=�<    �< C��{�< ?`�`����<         �< <�+?W
=    C+�    C�q�    B���    B
G�B�z�    ?��
    @��    @��    @��    @��                   C���    C��3            C��    �<                                   >L���<    �< C����< ?`�ӿ {��<         �< <��P?k�    C0L�    C�j=    B���    B	�B�z�    ?��
    @�#@    @�#@    @��    @�#@                   Č�    C˙�            C�33    �<                                   >8Q��<    �< C����< ?`�I�i��<         �< <�t�?xQ�    C-�3    C�c�    B�ff    B	33B�u�    ?��
    @�'     @�'     @�#@    @�'                    Č�    C�Y�            C�&f    �<                                   >8Q��<    �< C����< ?`oi�W!�<         �< <�\)?^�R    C&�     C�aH    B�      BB�u�    ?��
    @�*�    @�*�    @�'     @�*�                   C̀     C�ff            C�&f    �<                                   >8Q��<    �< C��
�< ?`oi�C��<         �< <�\)?E�    C �    C�b�    B�      B�
B�z�    ?��
    @�.�    @�.�    @�*�    @�.�                   C̀     C�L�            C��    �<                                   >L���<    �< C��
�< ?`N��0+�<         �< <�C�?8Q�    C �f    C�c�    B���    B��B�z�    ?��
    @�2@    @�2@    @�.�    @�2@                   C�s3    C�L�            C��    �<                                   >W
=�<    �< C����< ?`N����<         �< <�C�?#�
    C&�3    C�c�    B���    B��B�z�    ?��
    @�6     @�6     @�2@    @�6                    C�ff    C�&f            C��3    �<                                   >8Q��<    �< C��3�< ?`'R���<         �< <�+>��H    C1��    C�c�    B�33    BQ�B�z�    ?��
    @�9�    @�9�    @�6     @�9�                   C�L�    C��f            C�ٚ    �<                                   >\)�<    �< C���< ?_�ɿ�$�<         �< <�o >aG�    C-ff    C�b�    B���    BBȀ     ?��
    @�=�    @�=�    @�9�    @�=�                   C�L�    C�ٚ            C���    �<                                   =�G��<    �< C���< ?_˒����<         �< <z��>�Q�    C-ff    C�e    B�33    B��BȀ     ?��
    @�A@    @�A@    @�=�    @�A@                   C�@     C��             C��     C��                                  =�\)�<    �< C����< ?_˒����<         �< <}�>�{    C-��    C�`     B�ff    Bz�Bȅ    ?��
    @�E     @�E     @�A@    @�E                    C�33    C��f            C���    C���                                 =#�
�<    �< C��=�< ?_�r�	�G�<         �< <�o>u    C-��    C�`     B���    BBȅ    ?��
    @�H�    @�H�    @�E     @�H�                   C�33    C�33            Cߦf    Cߦf                                 <��
�<    �< C����< ?`:��
��<         �< <��p<�    C-��    C�aH    B�ff    BG�Bȅ    ?��
    @�L�    @�L�    @�H�    @�L�                   C��    C��            Cߙ�    Cߙ�                                     �<    �< C��H�< ?`N��{)�<         �< <��                C�Z�    B���    B33Bȅ    ?��
    @�P@    @�P@    @�L�    @�P@                   C��3    C�              C�s3    C�s3                                     �<    �< C����< ?`U2�a��<         �< <�\)>#�
    CXL�    C�U�    B�      B  Bȅ    ?��
    @�T     @�T     @�P@    @�T                    C��     C��            C߀     C߀                                      �<    �< C��{�< ?`oi�GZ�<         �< <�t�>��    CYL�    C�Q�    B�ff    B{Bȅ    ?��
    @�W�    @�W�    @�T     @�W�                   Cˀ     C��             C�ff    C�ff                                     �<    �< C��=�< ?`N��,g�<         �< <�t�>��    C\��    C�H�    B�ff    B�Bȅ    ?��
    @�[�    @�[�    @�W�    @�[�                   C�Y�    Cʙ�            C�Y�    C�Y�                                     �<    �< C����< ?`hܿ��<         �< <�u?�    Cn33    C�=q    B�      B33BȀ     ?��
    @�_@    @�_@    @�[�    @�_@                   C�Y�    C�@             C�33    C�33                                     �<    �< C����< ?`oi����<         �< <��.?z�    Cqff    C�,�    B���    B��Bȅ    ?��
    @�c     @�c     @�_@    @�c                    C�&f    C�&f            C��f    C��f                                     �<    �< C�z��< ?`�I�ם�<         �< <��?+�    C��3    C�      B�ff    BffBȅ    ?��
    @�f�    @�f�    @�c     @�f�                   C�      C�Y�            C��3    C��3                                     �<    �< C�q��< ?`�	����<         �< <��}?+�    C�&f    C�R    B�ff    B��Bȅ    ?��
    @�j�    @�j�    @�f�    @�j�                   C��    C�L�           C��    C��                                     �<    �< C�t{�< ?a&����<         �< <�ߤ?0��    C��    C�\    B�      B�Bȅ    ?��
    @�n@    @�n@    @�j�    @�n@                   C�&f    Cʦf           C��    C��                                     �<    �< C�y��< ?a���|��<         �< <�A�?5    C��f    C�
=    B�33    B
=BȊ=    ?��
    @�r     @�r     @�n@    @�r                    C��    C��             C�33    C�33                                     �<    �< C�u��< ?a녿\��<         �< <�D�?�    C�L�    C�    B���    B(�BȊ=    ?��
    @�u�    @�u�    @�r     @�u�                   C�      Cʳ3            C�&f    C�&f                                     �<    �< C�q��< ?b��<y�<         �< <�҉?
=q    C�L�    C��q    B�33    B��BȊ=    ?��
    @�y�    @�y�    @�u�    @�y�                   C��f    C��f            C�33    C�33                                     �<    �< C�l��< ?ba|�\�<         �< <�C>\    C���    C��R    B�      B33Bȏ\    ?��
    @�}@    @�}@    @�y�    @�}@                   C�      C�              C�Y�    C�Y�                                     �<    �< C�q��< ?b�\��v�<         �< <��>��    C���    C��{    B�ff    B=qBȏ\    ?��
    @��     @��     @�}@    @��                    C�      C��3            C߀     C߀                                      �<    �< C�q��< ?b�x����<         �< <�>���    C�ٚ    C��    B���    B(�Bȏ\    ?��
    @���    @���    @��     @���                   C��    C��            C߀     C߀                                      �<    �< C�t{�< ?b�����<         �< <�PH>�      C�ٚ    C��    B�      BG�Bȏ\    ?��
    @���    @���    @���    @���                   C��    C��            Cߦf    Cߦf                                     �<    �< C�w
�< ?b����<         �< <��$<�    C�ٚ    C��    B�33    Bp�Bȏ\    ?��
    @��@    @��@    @���    @��@                   C�&f    C�&f            Cߦf    Cߦf                                     �<    �< C�y��< ?b�8�j��<         �< <��$                C��    B�33    B��Bȏ\    ?��
    @��     @��     @��@    @��                    C�L�    C�@             C���    C���                                     �<    �< C�~��< ?b�8�EJ�<         �< <��$                C��\    B�33    B�BȔ{    ?��
    @���    @���    @��     @���                   C�ff    C�@             C���    C���                                     �<    �< C����< ?b䏿�<         �< <�PH                C���    B�      B�BȔ{    ?��
    @���    @���    @���    @���                   Cˀ     C�33            C�ٚ    C�ٚ                                     �<    �< C����< ?b�<���<         �< <�                C��
    B���    B�\Bȏ\    ?��
    @��@    @��@    @���    @��@                   C�s3    C�L�            C��f    C��f                                     �<    �< C����< ?b����c�<         �< <�c                 C�      B�33    B�
Bȏ\    ?��
    @��     @��     @��@    @��                    C˙�    C�&f            C�ٚ    C�ٚ                                     �<    �< C���< ?b@�����<         �< <�҉                C��    B�33    B�BȔ{    ?��
    @���    @���    @��     @���                   C˳3    C��            C��     C��                                      �<    �< C����< ?bJ�~��<         �< <���                C��    B���    BBȔ{    ?��
    @���    @���    @���    @���                   C��     C��f            Cߙ�    Cߙ�                                     �<    �< C��{�< ?a�ܿ T��<         �< <�A�                C�\    B�33    B\)BȔ{    ?��
    @��@    @��@    @���    @��@                   C��     C��3            Cߙ�    Cߙ�                                     �<    �< C��{�< ?a�j�!)��<         �< <�A�                C��    B�33    Bp�BȔ{    ?��
    @��     @��     @��@    @��                    C���    C��3            Cߌ�    Cߌ�                                     �<    �< C��R�< ?a���!�e�<         �< <���                C�3    B�      Bz�Bș�    ?��
    @���    @���    @��     @���                   C˙�    Cʳ3            C߀     C߀                                      �<    �< C���< ?aa�"��<         �< <�ߤ                C�R    B�      B{Bș�    ?��
    @���    @���    @���    @���                   Cˀ     Cʀ             C�s3    C�s3                                     �<    �< C����< ?a%�#�	�<         �< <��3                C�      B�      B�
Bș�    ?��
    @��@    @��@    @���    @��@                   C�Y�    Cʌ�            C�ff    C�ff                                     �<    �< C��H�< ?`ѷ�$w%�<         �< <��                C�*=    B�33    B�HBȞ�    ?��
    @��     @��     @��@    @��                    C�33    Cʙ�            C�L�    C�L�                                     �<    �< C�|)�< ?`�`�%H��<         �< <��                C�(�    B�ff    B��BȞ�    ?��
    @���    @���    @��     @���                   C��    C�s3            C�L�    C�L�                                     �<    �< C�t{�< ?`��&�<         �< <�zx                C�*=    B�      BBȞ�    ?��
    @�Ā    @�Ā    @���    @�Ā                   C�      Cʀ             C�33    C�33                                     �<    �< C�s3�< ?`���&���<         �< <�	                C�1�    B�ff    B��BȞ�    ?��
    @��@    @��@    @�Ā    @��@                   C���    C���            C�&f    C�&f                                     �<    �< C�j=�< ?`�ӿ'���<         �< <�zx=u    C��f    C�33    B�      BQ�BȞ�    ?��
    @��     @��     @��@    @��                    Cʳ3    Cʳ3            C�&f    C�&f                                     �<    �< C�e�< ?a�3�(��<         �< <�ߤ>W
=    C��f    C�0�    B�      B��BȞ�    ?��
    @���    @���    @��     @���                   C��     C��             C�      C�                                       �<    �< C�ff�< ?b�\�)Si�<         �< <���>B�\    C��f    C�/\    B���    B	�RBȞ�    ?��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cʦf    Cʦf            C��3    C��3                                     �<    �< C�b��< ?b��* �<         �< <�D�>�p�    CJL�    C�(�    B���    B	p�BȞ�    ?��
    @��@    @��@    @�Ӏ    @��@                   Cʙ�    Cʙ�            C��    C��                                     �<    �< C�` �< ?b䏿*���<         �< <�e>�G�    BЙ�    C�'�    B�ff    B	��BȞ�    ?��
    @��     @��     @��@    @��                    Cʙ�    Cʙ�            C�ٚ    C�ٚ                                     �<    �< C�` �< ?b�8�+���<         �< <䎊>Ǯ    B�      C�&f    B���    B	�HBȣ�    ?��
    @���    @���    @��     @���                   Cʀ     Cʀ             C��     C��                                      �<    �< C�Z��< ?c��,���<         �< <��g>��    B���    C�&f    B���    B

=Bȣ�    ?��
    @��    @��    @���    @��                   Cʀ     Cʀ             C��     C��                                      �<    �< C�Z��< ?c�-J�<         �< <��g>�ff    B���    C�#�    B���    B	�HBȣ�    ?��
    @��@    @��@    @��    @��@                   C�ff    C�ff            C޳3    C޳3                                     �<    �< C�W
�< ?b��.��<         �< <�e?��    B���    C�!H    B�ff    B	ffBȣ�    ?��
    @��     @��     @��@    @��                    C�Y�    C�Y�            Cަf    Cަf                                     �<    �< C�T{�< ?b䏿.�4�<         �< <䎊?
=    B���    C�      B���    B	z�Bȣ�    ?��
    @���    @���    @��     @���                   C�@     C�@             C޳3    C޳3                                     �<    �< C�P��< ?c,��/�
�<         �< <�C?\)    B���    C�"�    B�      B	�Bȣ�    ?��
    @��    @��    @���    @��                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C�S3�< ?c9��0g�<         �< <�c ?��    B�33    C��    B�33    B	�
Bȣ�    ?��
    @��@    @��@    @��    @��@                   C�L�    C�L�            C���    C���                                     �<    �< C�S3�< ?cMj�1,�<         �< <��?(�    B���    C�)    B�ff    B	��Bȣ�    ?��
    @��     @��     @��@    @��                    C�Y�    C�Y�            C޳3    C޳3                                     �<    �< C�S3�< ?ca�1�_�<         �< <�>��H    B���    C��    B���    B	��BȨ�    ?��
    @���    @���    @��     @���                   C�L�    C�L�            Cަf    Cަf                                     �<    �< C�S3�< ?cZ��2���<         �< <�>�33    B�ff    C�
    B���    B	��BȨ�    ?��
    @� �    @� �    @���    @� �                   C�@     C�@             Cހ     Cހ                                      �<    �< C�O\�< ?ct��3v`�<         �< <�	l>��R    B���    C��    B���    B	�Bȣ�    ?��
    @�@    @�@    @� �    @�@                   C�33    C�33            C�s3    C�s3                                     �<    �< C�N�< ?cn/�48�<         �< <�	l>�p�    B��
    C�3    B���    B	�BȨ�    ?��
    @�     @�     @�@    @�                    C�&f    C�&f            C�ff    C�ff                                     �<    �< C�J=�< ?cg��4���<         �< <�	l>��    BR�\    C��    B���    B	p�BȨ�    ?��
    @��    @��    @�     @��                   C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C�J=�< ?ca�5���<         �< <�	l>��    B��    C�\    B���    B	G�BȨ�    ?��
    @��    @��    @��    @��                   C��    C��            C�Y�    C�Y�                                     �<    �< C�J=�< ?cZ��6x�<         �< <�	l>�G�    B��    C��    B���    B	�BȮ    ?��
    @�@    @�@    @��    @�@                   C��    C��            C�s3    C�s3                                     �<    �< C�G��< ?cS��76Y�<         �< <�	l>�
=    B%�    C��    B���    B	
=BȮ    ?��
    @�     @�     @�@    @�                    C��    C��            C�s3    C�s3                                     �<    �< C�Ff�< ?cMj�7��<         �< <�	l>Ǯ    BW�
    C��    B���    B�
BȮ    ?��
    @��    @��    @�     @��                   C��    C��            C�Y�    C�Y�                                     �<    �< C�G��< ?cn/�8�:�<         �< <�PH>�Q�    B�33    C��    B�      B	  BȮ    ?��
    @��    @��    @��    @��                   C��3    C��3            C�      C�                                       �<    �< C�AH�< ?cS��9k��<         �< <�	l>�    B���    C��    B���    B�
BȮ    ?��
    @�"@    @�"@    @��    @�"@                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C�=q�< ?co�:&��<         �< <��                C��    B�ff    Bz�BȮ    ?��
    @�&     @�&     @�"@    @�&                    C��     C��             Cޙ�    Cޙ�                                     �<    �< C�8R�< ?c{J�:�]�<         �< <�PH                C��    B�      B	(�Bȳ3    ?��
    @�)�    @�)�    @�&     @�)�                   Cɀ     Cɀ             Cހ     Cހ                                      �<    �< C�.�< ?cS�;�N�<         �< <��                C��    B�ff    B(�Bȳ3    ?��
    @�-�    @�-�    @�)�    @�-�                   Cɀ     Cɀ             C�s3    C�s3                                     �<    �< C�,��< ?cS�<Qe�<         �< <�                C���    B���    B��Bȳ3    ?��
    @�1@    @�1@    @�-�    @�1@                   Cɳ3    Cɳ3            Cހ     Cހ                                      �<    �< C�7
�< ?b�=��<         �< <�                C��{    B���    BffBȳ3    ?��
    @�5     @�5     @�1@    @�5                    C���    C���            Cަf    Cަf                                     �<    �< C�:��< ?c��=���<         �< <�PH                C���    B�      B�Bȳ3    ?��
    @�8�    @�8�    @�5     @�8�                   C�ٚ    C�ٚ            C���    C���                                     �<    �< C�=q�< ?c��>t�<         �< <�PH=�G�    BSff    C��    B�      Bp�Bȳ3    ?��
    @�<�    @�<�    @�8�    @�<�                   C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C�>��< ?cZ��?(��<         �< =��=L��    B^33    C��    B�ff    B�RBȳ3    ?��
    @�@@    @�@@    @�<�    @�@@                   C��     C��             C��3    C��3                                     �<    �< C�8R�< ?co�?��<         �< <�PH>8Q�    B7�    C���    B�      B33Bȳ3    ?��
    @�D     @�D     @�@@    @�D                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C�9��< ?b��@���<         �< <�	l>�Q�    Bz�    C��f    B���    B��Bȳ3    ?��
    @�G�    @�G�    @�D     @�G�                   Cɳ3    Cɳ3            C��     C��                                      �<    �< C�5��< ?b䏿A@F�<         �< <�PH?�\    B
=    C��     B�      BffBȸR    ?��
    @�K�    @�K�    @�G�    @�K�                   C�s3    C�s3            Cަf    Cަf                                     �<    �< C�,��< ?b�X�A��<         �< <�PH?�    A��    C��
    B�      B��Bȳ3    ?��
    @�O@    @�O@    @�K�    @�O@                   C�L�    C�L�            Cތ�    Cތ�                                     �<    �< C�%�< ?c��B���<         �< ={J?       A (�    C��{    B���    B{BȸR    ?��
    @�S     @�S     @�O@    @�S                    C�&f    C�&f            Cޙ�    Cޙ�                                     �<    �< C�q�< ?c33�CO��<         �< =��>���    C�Y�    C��3    B���    B(�BȸR    ?��
    @�V�    @�V�    @�S     @�V�                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C�%�< ?c,��C���<         �< =��>�    C�@     C�Ф    B���    B  BȸR    ?��
    @�Z�    @�Z�    @�V�    @�Z�                   C�s3    C�s3            C��    C��                                     �<    �< C�+��< ?c&�D���<         �< =��>���    C���    C��    B���    B��BȸR    ?��
    @�^@    @�^@    @�Z�    @�^@                   Cɦf    Cɦf            C�33    C�33                                     �<    �< C�4{�< ?c��EV��<         �< =��>��    C�ff    C���    B���    B�RBȽq    ?��
    @�b     @�b     @�^@    @�b                    C��     C��             C�@     C�@                                      �<    �< C�9��< ?c��F��<         �< =��>��    C�&f    C��=    B���    B�\BȽq    ?��
    @�e�    @�e�    @�b     @�e�                   C���    C���            C�L�    C�L�                                     �<    �< C�<)�< ?b�8�F��<         �< ={J>�33    C�s3    C���    B���    B\)BȽq    ?��
    @�i�    @�i�    @�e�    @�i�                   C��3    C��3            C�ff    C�ff                                     �<    �< C�AH�< ?b�8�GUG�<         �< ={J>\    C�@     C���    B���    B\)BȽq    ?��
    @�m@    @�m@    @�i�    @�m@                   C�      C�              C�s3    C�s3                                     �<    �< C�C��< ?b�ſG���<         �< ={J>��    C�s3    C��=    B���    Bp�BȽq    ?��
    @�q     @�q     @�m@    @�q                    C��    C��            C�Y�    C�Y�                                     �<    �< C�Ff�< ?b䏿H���<         �< =��>�33    C�L�    C�˅    B�ff    B\)BȽq    ?��
    @�t�    @�t�    @�q     @�t�                   C�33    C�33            C�Y�    C�Y�                                     �<    �< C�L��< ?b�<�IK8�<         �< <��$>�Q�    A4��    C���    B�33    B{BȽq    ?��
    @�x�    @�x�    @�t�    @�x�                   C�Y�    C�@             C�L�    C�L�                                     �<    �< C�T{�< ?b�ʿI��<         �< <��$>\    A��    C���    B�33    B{B�    ?��
    @�|@    @�|@    @�x�    @�|@                   Cʙ�    C�&f            C�33    C�33                                     �<    �< C�` �< ?b���J���<         �< <��$>�ff    A�z�    C��f    B�33    B�B�    ?��
    @��     @��     @�|@    @��                    Cʦf    C�&f            C�33    C�33                                     �<    �< C�b��< ?b�X�K8��<         �< =��>�Q�    A�G�    C�    B�ff    B��B�    ?��
    @���    @���    @��     @���                   Cʦf    C�&f            C�Y�    C�Y�                                     �<    �< C�aH�< ?b��K���<         �< ={J>���    B ff    C��     B���    B��B�    ?��
    @���    @���    @���    @���                   Cʀ     C�Y�            C�ff    C�ff                                     �<    �< C�\)�< ?c��L|t�<         �< =+>��    A��
    C���    B�      B  B�    ?��
    @��@    @��@    @���    @��@                   C�@     C�@             C�33    C�33                                     �<    �< C�O\�< ?c@O�M�<         �< =	7L>Ǯ    A�\    C��     B�33    B33B�    ?��
    @��     @��     @��@    @��                    C��    C��            C��    C��                                     �<    �< C�J=�< ?ca�M���<         �< =
ں>\    A���    C��     B�ff    B\)B�Ǯ    ?��
    @���    @���    @��     @���                   C��    C��            C��3    C��3                                     �<    �< C�Ff�< ?c�ؿN[�<         �< =�>�\)    A��H    C��H    B���    B�\B�Ǯ    ?��
    @���    @���    @���    @���                   C���    C���            Cަf    Cަf                                     �<    �< C�<)�< ?cg��N���<         �< =
ں>�ff    A���    C��H    B�ff    Bp�B�Ǯ    ?��
    @��@    @��@    @���    @��@                   Cɦf    Cɦf            Cތ�    Cތ�                                     �<    �< C�4{�< ?c���O�>�<         �< =�M?��    A�
=    C���    B���    B�HB�Ǯ    ?��
    @��     @��     @��@    @��                    CɌ�    CɌ�            C�      C�                                       �<    �< C�/\�< ?cg��P0��<         �< =
ں?#�
    A��R    C��H    B�ff    Bp�B�Ǯ    ?��
    @���    @���    @��     @���                   Cɀ     Cɀ             C�      C�                                       �<    �< C�,��< ?c�F�P�l�<         �< =�M?�R    BAQ�    C��    B���    B��B�Ǯ    ?��
    @���    @���    @���    @���                   C�ff    C�ff            C�      C�                                       �<    �< C�(��< ?d��Qd��<         �< =�?z�    B;G�    C��    B�33    B��B�Ǯ    ?��
    @��@    @��@    @���    @��@                   C�Y�    C�Y�            C��f    C��f                                     �<    �< C�&f�< ?dx�Q���<         �< =��>aG�    B2    C���    B�      B�B�Ǯ    ?��
    @��     @��     @��@    @��                    C�33    C�33            Cݳ3    Cݳ3                                     �<    �< C�!H�< ?c�A�R�!�<         �< =�M>Ǯ    B2�H    C��3    B���    B�
B�Ǯ    ?��
    @���    @���    @��     @���                   C�&f    C�&f            Cݦf    Cݦf                                     �<    �< C�q�< ?c�]�S+��<         �< =�M>�=q    B3(�    C���    B���    B  B�Ǯ    ?��
    @���    @���    @���    @���                   C�&f    C�&f            C݌�    C݌�                                     �<    �< C�q�< ?d�S�H�<         �< =�M>�    B3(�    C��R    B���    B(�B���    ?��
    @��@    @��@    @���    @��@                   C�33    C�33            C݌�    C݌�                                     �<    �< C�  �< ?c곿TU��<         �< =�                C�ٚ    B���    B�B���    ?��
    @��     @��     @��@    @��                    C�33    C�33            C�s3    C�s3                                     �<    �< C�  �< ?c��T�O�<         �< =
ں                C��R    B�ff    B�HB���    ?��
    @���    @���    @��     @���                   C�33    C�33            C݀     C݀                                      �<    �< C���< ?c�a�U{��<         �< =
ں                C���    B�ff    B�RB���    ?��
    @�À    @�À    @���    @�À                   C�33    C�33            C�ff    C�ff                                     �<    �< C���< ?c��VE�<         �< =	7L                C��3    B�33    Bp�B���    ?��
    @��@    @��@    @�À    @��@                   C�&f    C�&f            C�ff    C�ff                                     �<    �< C�q�< ?c���V���<         �< =	7L                C��{    B�33    B�B�Ǯ    ?��
    @��     @��     @��@    @��                    C�&f    C�&f            C�ff    C�ff                                     �<    �< C�q�< ?c��W-,�<         �< =	7L                C��3    B�33    Bp�B���    ?��
    @���    @���    @��     @���                   C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C�)�< ?c���W���<         �< =	7L                C��3    B�33    Bp�B���    ?��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��    C��            C�Y�    C�Y�                                     �<    �< C�R�< ?c�a�XH��<         �< =
ں                C��{    B�ff    B��B���    ?��
    @��@    @��@    @�Ҁ    @��@                   C��    C��            C�s3    C�s3                                     �<    �< C�R�< ?c�ӿX�A�<         �< =
ں>��    B'�    C���    B�ff    Bz�B���    ?��
    @��     @��     @��@    @��                    C�      C�              C�@     C�@                                      �<    �< C�
�< ?c�
�Y`��<         �< =�>u    B&�R    C�Ф    B���    B�\B���    ?��
    @���    @���    @��     @���                   C�      C�              C�&f    C�&f                                     �<    �< C���< ?c���Y��<         �< =
ں>W
=    B&z�    C��    B�ff    B=qB���    ?��
    @��    @��    @���    @��                   C��3    C��3            C�33    C�33                                     �<    �< C�{�< ?c�f�Zs��<         �< =	7L>�\)    B&\)    C��=    B�33    B�
B���    ?��
    @��@    @��@    @��    @��@                   C��3    C��3            C�@     C�@                                      �<    �< C�3�< ?c���Z��<         �< =
ں>�\)    B&Q�    C��f    B�ff    BB���    ?��
    @��     @��     @��@    @��                    C��f    C��f            C�@     C�@                                      �<    �< C���< ?c���[�8�<         �< =�>�z�    B&��    C���    B���    B�RB���    ?��
    @���    @���    @��     @���                   Cȳ3    Cȳ3            C�@     C�@                                      �<    �< C�
=�< ?c��\	>�<         �< =�M>�p�    B&{    C�    B���    B��B���    ?��
    @���    @���    @���    @���                   C��     C��             C�@     C�@                                      �<    �< C���< ?c�ӿ\�7�<         �< =�M?�    B!(�    C��q    B���    Bz�B���    ?��
    @��@    @��@    @���    @��@                   Cȳ3    Cȳ3            C�L�    C�L�                                     �<    �< C���< ?c���]#�<         �< =�M?(��    B(�    C��
    B���    B{B���    ?��
    @��     @��     @��@    @��                    Cȳ3    Cȳ3            C�L�    C�L�                                     �<    �< C���< ?c��]��<         �< =�M?
=    Bff    C���    B���    BB���    ?��
    @���    @���    @��     @���                   Cș�    Cș�            C�33    C�33                                     �<    �< C���< ?c�ؿ^��<         �< =�M>��    B�\    C��    B���    B�B���    ?��
    @���    @���    @���    @���                   CȀ     CȀ             C�33    C�33                                     �<    �< C����< ?ct��^���<         �< =�M>��    Bp�    C���    B���    B33B���    ?��
    @�@    @�@    @���    @�@                   C�ff    C�ff            C�&f    C�&f                                     �<    �< C����< ?c��_7�<         �< =��?\)    B�R    C���    B�      B=qB���    ?��
    @�     @�     @�@    @�                    C�ff    C�ff            C��    C��                                     �<    �< C����< ?c���_���<         �< =�?#�
    B=q    C���    B�33    BffB���    ?��
    @�
�    @�
�    @�     @�
�                   C�Y�    C�Y�            C��    C��                                     �<    �< C��R�< ?c�}�`f�<         �< =+?�    B	\)    C���    B�ff    B�B���    ?��
    @��    @��    @�
�    @��                   C�33    C�33            C��f    C��f                                     �<    �< C���< ?c��`���<         �< =�?z�    B	�
    C��H    B�33    B  B��
    ?��
    @�@    @�@    @��    @�@                   C�33    C�33            Cܳ3    Cܳ3                                     �<    �< C����< ?cݘ�aA�<         �< =$t?(�    B	��    C��H    B���    BG�B��
    ?��
    @�     @�     @�@    @�                    C�L�    C�L�            Cܳ3    Cܳ3                                     �<    �< C��
�< ?c�]�a���<         �< =0�?\)    B	�    C��     B���    BQ�B��
    ?��
    @��    @��    @�     @��                   C�Y�    C�Y�            Cܦf    Cܦf                                     �<    �< C��
�< ?c�]�a���<         �< =0�>��H    B
�    C��     B���    BQ�B��
    ?��
    @��    @��    @��    @��                   C�ff    C�ff            Cܙ�    Cܙ�                                 	    �<    �< C����< ?d�bv��<         �< =0�>�G�    B
�\    C��H    B���    BffB��
    ?��
    @�!@    @�!@    @��    @�!@                   C�s3    C�s3            C܌�    C܌�                                 	    �<    �< C��q�< ?c�
�b���<         �< =$t>��    B
��    C��q    B���    B
=B��
    ?��
    @�%     @�%     @�!@    @�%                    CȌ�    CȌ�            C܌�    C܌�                                 	    �<    �< C�H�< ?c�A�cc��<         �< =0�>�G�    B
\)    C��)    B���    B{B��
    ?��
    @�(�    @�(�    @�%     @�(�                   Cș�    Cș�            Cܙ�    Cܙ�                                 	    �<    �< C���< ?d��cؾ�<         �< ==>�
=    B
G�    C��q    B�      BG�B��
    ?��
    @�,�    @�,�    @�(�    @�,�                   Cȳ3    Cȳ3            C܌�    C܌�                                 	    �<    �< C���< ?d!�dL��<         �< ==>Ǯ    B	�    C���    B�      B\)B��
    ?��
    @�0@    @�0@    @�,�    @�0@                   C��3    C��3            Cܙ�    Cܙ�                                 	    �<    �< C�{�< ?d%��d�<�<         �< ==>�\)    B�H    C��     B�      Bp�B��)    ?��
    @�4     @�4     @�0@    @�4                    C�@     C�@             Cܳ3    Cܳ3                                 	    �<    �< C�"��< ?d,=�e0��<         �< ==>\    BQ�    C��     B�      Bp�B��
    ?��
    @�7�    @�7�    @�4     @�7�                   Cɦf    Cɦf            C���    C���                                 	    �<    �< C�4{�< ?dx�e�E�<         �< =0�>���    A��
    C��H    B���    BffB��)    ?��
    @�;�    @�;�    @�7�    @�;�                   C��f    C��f            C��3    C��3                                 	    �<    �< C�>��< ?d�f��<         �< =0�?�    A�Q�    C���    B���    Bz�B��)    ?��
    @�?@    @�?@    @�;�    @�?@                   C�&f    C�&f            C�&f    C�&f                                 	    �<    �< C�K��< ?d��f~��<         �< =0�?       A�p�    C���    B���    Bz�B��)    ?��
    @�C     @�C     @�?@    @�C                    C�L�    C�L�            C�33    C�33                                 	    �<    �< C�S3�< ?d!�f��<         �< =0�?��    A��    C���    B���    B�\B��
    ?��
    @�F�    @�F�    @�C     @�F�                   C�ff    C�ff            C�33    C�33                                 	    �<    �< C�W
�< ?c�]�gX*�<         �< =$t?:�H    A�ff    C��    B���    B�B��)    ?��
    @�J�    @�J�    @�F�    @�J�                   Cʀ     Cʀ             C�L�    C�L�                                 	    �<    �< C�Z��< ?c�]�g��<         �< =$t?+�    A�
=    C���    B���    Bp�B��)    ?��
    @�N@    @�N@    @�J�    @�N@                   Cʦf    Cʀ             C�@     �<                                       �<    �< C�aH�< ?c�Ͽh,��<         �< =$t?B�\    Aɮ    C���    B���    B\)B��
    ?��
    @�R     @�R     @�N@    @�R                    C���    Cʀ             C�L�    �<                                   =#�
�<    �< C�j=�< ?c�]�h���<         �< =$t?:�H    A˙�    C���    B���    B\)B��
    ?��
    @�U�    @�U�    @�R     @�U�                   C��    Cʌ�            C�ff    �<                                   =�\)�<    �< C�t{�< ?d�h�L�<         �< =$t?c�
    BG�    C���    B���    Bp�B��
    ?��
    @�Y�    @�Y�    @�U�    @�Y�                   C�ff    Cʦf            C݌�    �<                                   >��<    �< C���< ?dx�ic��<         �< =$t?u    B�    C��f    B���    B��B��
    ?��
    @�]@    @�]@    @�Y�    @�]@                   C��     Cʦf            C��     �<                                   >8Q��<    �< C����< ?c�Ͽi�.�<         �< =+?}p�    B�R    C���    B�ff    B��B��
    ?��
    @�a     @�a     @�]@    @�a                    C�@     Cʙ�            C���    �<                                   >k��<    �< C����< ?c�&�j-s�<         �< =�?���    B33    C���    B�33    B��B��
    ?��
    @�d�    @�d�    @�a     @�d�                   C�ٚ    Cʌ�            C��    �<                                   >�z��<    �< C��f�< ?c��j���<         �< =��?��    B(��    C���    B�      B�\B��
    ?��
    @�h�    @�h�    @�d�    @�h�                   C͙�    Cʌ�            C�&f    �<                                   >�Q��<    �< C����< ?c���j��<         �< =�M?fff    B$��    C��\    B���    B��B��
    ?��
    @�l@    @�l@    @�h�    @�l@                   C�ff    C�s3            C�Y�    �<                                   >Ǯ�<    �< C��< ?c���kSr�<         �< =�?�=q    B$
=    C��\    B���    Bp�B��
    ?��
    @�p     @�p     @�l@    @�p                    C�33    C�Y�            C�s3    �<                                   >�(��<    �< C�0��< ?ct��k�1�<         �< =
ں?��\    B=q    C��\    B�ff    BQ�B��
    ?��
    @�s�    @�s�    @�p     @�s�                   C���    C�@             Cޙ�    �<                                   >�ff�<    �< C�N�< ?ca�l��<         �< =	7L?}p�    B       C���    B�33    B=qB��
    ?��
    @�w�    @�w�    @�s�    @�w�                   C�Y�    C��            C���    �<                                   ?   �<    �< C�e�< ?c&�loH�<         �< =��?�      B"�    C���    B���    B
=B��
    ?��
    @�{@    @�{@    @�w�    @�{@                   C���    C�33            C���    �<                                   ?���<    �< C�xRC}s3?c33�l˟�<         �< =��?k�    B�\    C��{    B���    B33B��
    ?��
    @�     @�     @�{@    @�                    C�@     C��            C�      �<                                   ?(��<    �< C��C|�?co�m&��<         �< ={J?u    A���    C��{    B���    B{B��)    ?��
    @���    @���    @�     @���                   C��     C�&f            C�&f    �<                                   ?#�
�<    �< C���Cy��?c��m���<         �< ={J?�ff    A�    C���    B���    B(�B��)    ?��
    @���    @���    @���    @���                   C�33    C��            C�@     �<                                   ?(���<    �< C���Cz��?cS�m���<         �< =��?p��    A�      C��
    B�ff    B{B��)    ?��
    @��@    @��@    @���    @��@                   CҦf    C��            C߀     �<                                   ?.{�<    �< C���C|!H?cS�n1��<         �< =��?s33    A�G�    C��
    B�ff    B{B��H    ?��
    @��     @��     @��@    @��                    C��    C��            C�ٚ    �<                                   ?333�<    �< C�޸C}W
?cS�n�7�<         �< =��?u    A�\)    C��
    B�ff    B{B��H    ?��
    @���    @���    @��     @���                   C�@     C��            C�&f    �<                                   ?.{�<    �< C��fC|�{?cS�nݾ�<         �< =��?}p�    A�{    C��
    B�ff    B{B��)    ?��
    @���    @���    @���    @���                   C�L�    C�ff            C�L�    �<                                   ?(���<    �< C��=C}��?c9��o2�<         �< ={J?xQ�    A��    C��)    B���    B�\B��H    ?��
    @��@    @��@    @���    @��@                   CӀ     Cʀ             C�L�    �<                                   ?#�
�<    �< C���C�
?cFܿo�Q�<         �< ={J?W
=    A�
=    C��     B���    B��B��)    ?��
    @��     @��     @��@    @��                    CӦf    Cʌ�            C�Y�    �<                                   ?!G��<    �< C���C��?cMj�o�^�<         �< ={J?@      Ax      C��H    B���    B�HB��)    ?��
    @���    @���    @��     @���                   C��     C�s3            C�@     �<                                   ?!G��<    �< C��)C���?c,��p(=�<         �< =��?B�\    A�Q�    C��     B�ff    B��B��H    ?��
    @���    @���    @���    @���                   C��3    C�s3            C�@     �<                                   ?!G��<    �< C�fC�u�?cFܿpw��<         �< ={J?=p�    A�      C��q    B���    B��B��H    ?��
    @��@    @��@    @���    @��@                   C��    Cʌ�            C�&f    �<                                   ?!G��<    �< C��C���?ca�pƓ�<         �< =��?B�\    A��H    C��q    B���    BB��H    ?��
    @��     @��     @��@    @��                    C�@     Cʦf            C�ff    �<                                   ?#�
�<    �< C�3C�  ?c�ؿq
�<         �< =+?\(�    AԸR    C��q    B�      B�B��H    ?��
    @���    @���    @��     @���                  C�Y�    C���            C���    �<                                   ?(���<    �< C�
C�%?c���q`R�<         �< =	7L?L��    A�33    C��q    B�33    B
=B��H    ?��
    @���    @���    @���    @���                  C�33    Cʌ�            C���    �<                                   ?.{�<    �< C��C�Z�?ca�q�m�<         �< =��?@      A���    C��)    B���    B�B��H    ?��
    @��@    @��@    @���    @��@                  C��    Cʳ3            C�3    �<                                   ?333�<    �< C�
=C�q�?c{J�q�Z�<         �< =��?^�R    A�G�    C��H    B���    B  B��H    ?��
    @��     @��     @��@    @��                   C��     Cʌ�            C�3    �<                                   ?5�<    �< C���C~  ?cS��r>)�<         �< ={J?L��    A�\)    C��     B���    B��B��H    ?��
    @���    @���    @��     @���                   C�&f    C�s3            C�ff    �<                                   ?333�<    �< C���Cx�?cFܿr���<         �< ={J?c�
    Ag�
    C��)    B���    B�\B��H    ?��
    @�    @�    @���    @�                   C��     Cʦf            C�L�    �<                                   ?.{�<    �< C���Cv�\?c���r�O�<         �< =	7L?W
=    A��    C��R    B�33    B�RB��H    ?��
    @��@    @��@    @�    @��@                   C�33    C��             C�&f    �<                                   ?!G��<    �< C���Cs��?c�}�s��<         �< =�?J=q    A�
=    C���    B���    B�
B��H    ?��
    @��     @��     @��@    @��                    Cь�    C��f            C�      �<                                   ?��<    �< C��)Cr�?c�A�sU��<         �< =�M?E�    A���    C���    B���    B  B��H    ?��
    @���    @���    @��     @���                   C��     C��            C�ٚ    �<                                   ?��<    �< C�xRCn� ?d��s���<         �< =��?W
=    A�\)    C��
    B�      B33B��H    ?��
    @�р    @�р    @���    @�р                   C��3    C��            C��     �<                                   >��<    �< C�S3Cj�q?d!�sڃ�<         �< =��?\(�    A��\    C��R    B�      BG�B��H    ?��
    @��@    @��@    @�р    @��@                   C�33    C��            C���    �<                                   >���<    �< C�1��< ?d!�t"�<         �< =��?z�H    A�(�    C��R    B�      BG�B��H    ?��
    @��     @��     @��@    @��                    C΀     C�Y�            C��     �<                                   >Ǯ�<    �< C���< ?dM�tZ��<         �< =�?�      A뙚    C��)    B�33    B�B��)    ?��
    @���    @���    @��     @���                   C��f    Cˌ�            C߳3    �<                                   >�Q��<    �< C����< ?d`��t���<         �< =�?���    A��    C��H    B�33    B  B��H    ?��
    @���    @���    @���    @���                   C�L�    C�@             Cߙ�    �<                                   >�{�<    �< C��)�< ?dx�t���<         �< =�?�\)    A�    C�    B���    B��B��H    ?��
    @��@    @��@    @���    @��@                   C���    Cʀ             Cߦf    �<                                   >��
�<    �< C����< ?cFܿu��<         �< =��?��    A���    C��     B�ff    B��B��H    ?��
    @��     @��     @��@    @��                    C�Y�    C�s3            Cߌ�    �<                                   >����<    �< C��\�< ?c�uL��<         �< <�	l?���    A��    C��f    B���    B��B��H    ?��
    @���    @���    @��     @���                   C��3    C�@             C�ff    �<                                   >�  �<    �< C��q�< ?b�ʿu�4�<         �< <�c ?z�H    A��    C��=    B�33    Bp�B��H    ?��
    @��    @��    @���    @��                   C˙�    C�L�            C�&f    �<                                   >L���<    �< C���< ?b���u���<         �< <�C?fff    A�ff    C��    B�      B�\B��H    ?��
    @��@    @��@    @��    @��@                   C�Y�    C�L�            C��3    �<                                   >\)�<    �< C��H�< ?b��u���<         �< <��g?Q�    B+�\    C�Ф    B���    B�\B��H    ?��
    @��     @��     @��@    @��                    C�33    Cʀ             C��     �<                                   =�G��<    �< C�}q�< ?b�X�v+��<         �< <�C?5    B;�H    C��3    B�      B�HB��H    ?��
    @���    @���    @��     @���                   C�&f    C�s3            Cތ�    �<                                   =�\)�<    �< C�y��< ?b���v`��<         �< <��g?��    B]    C��{    B���    B��B��H    ?��
    @���    @���    @���    @���                   C�33    Cʀ             C�ff    �<                                   =#�
�<    �< C�}q�< ?b�<�v�h�<         �< <��g?!G�    Bz�    C���    B���    B�HB��H    ?��
    @�@    @�@    @���    @�@                   C�@     Cʙ�            C�@     �<                                       �<    �< C�}q�< ?b�s�v���<         �< <�C?\)    B��{    C���    B�      B
=B��H    ?��
    @�     @�     @�@    @�                    C�@     Cʌ�            C�33    �<                                       �<    �< C�}q�< ?b�s�v�'�<         �< <�C>�    B���    C��{    B�      B��B��H    ?��
    @�	�    @�	�    @�     @�	�                   C�33    Cʦf            C�&f    �<                                       �<    �< C�z��< ?cS�w(R�<         �< <��>���    B䙚    C���    B�ff    B{B��H    ?��
    @��    @��    @�	�    @��                   C��    C�ٚ            C��    C��                                     �<    �< C�xR�< ?c@O�wW?�<         �< <�	l>�Q�    B�33    C�Ф    B���    BG�B��H    ?��
    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C�l��< ?cS��w���<         �< <�PH=�    B�ff    C��    B�      B=qB��)    ?��
    @�     @�     @�@    @�                    Cʦf    Cʦf            C��3    C��3                                     �<    �< C�b��< ?c�f�w�}�<         �< =��                C���    B�ff    Bp�B��)    ?��
    @��    @��    @�     @��                   C�ff    C�ff            C��f    C��f                                     �<    �< C�U��< ?cݘ�w���<         �< =+                C��=    B�      B�RB��)    ?��
    @��    @��    @��    @��                   C�@     C�@             C��3    C��3                                 	    �<    �< C�P��< ?c�A�x�<         �< =	7L                C�Ǯ    B�33    B�B��)    ?��
    @� @    @� @    @��    @� @                   C�L�    C�L�            C��3    C��3                                 	    �<    �< C�Q��< ?d,=�x0
�<         �< =�                C��    B���    B��B��)    ?��
    @�$     @�$     @� @    @�$                    C�ff    C�ff            C��f    C��f                                 	    �<    �< C�U��< ?d?�xW��<         �< =�M                C��H    B���    B�RB��)    ?��
    @�'�    @�'�    @�$     @�'�                   C�Y�    C��            C�ٚ    �<                                   =#�
�<    �< C�U��< ?c9��x~k�<         �< ={J                C���    B���    B��B��)    ?��
    @�+�    @�+�    @�'�    @�+�                   C�s3    C��f            Cݦf    �<                                   =�Q��<    �< C�XR�< ?cMj�x���<         �< =+>.{    C �     C��H    B�      B(�B��)    ?��
    @�/@    @�/@    @�+�    @�/@                   C��     C�ff            C�ٚ    �<                                   >\)�<    �< C�g��< ?c�}�x��<         �< =�M?z�    C6��    C���    B���    B�HB��)    ?��
    @�3     @�3     @�/@    @�3                    C�33    Cə�            C��    �<                                   >L���<    �< C�|)�< ?c,��x��<         �< =+?B�\    C8��    C��R    B�      B��B��)    ?��
    @�6�    @�6�    @�3     @�6�                   C˳3    C�&f            C�33    �<                                   >�  �<    �< C��3�< ?b��y��<         �< =��?L��    C8��    C��    B���    B�
B��)    ?��
    @�:�    @�:�    @�6�    @�:�                   C�&f    C�              C��    �<                                   >����<    �< C����< ?b��y-w�<         �< =+?Y��    C8�f    C��f    B�      Bz�B��)    ?��
    @�>@    @�>@    @�:�    @�>@                   C̀     C��            C�      �<                                   >�Q��<    �< C��
�< ?c��yL��<         �< =
ں?u    CB��    C��H    B�ff    Bp�B��
    ?��
    @�B     @�B     @�>@    @�B                    C��     C��3            C���    �<                                   >\�<    �< C��H�< ?c��yk�<         �< =�?�\)    CF�f    C�z�    B���    B33B��)    ?��
    @�E�    @�E�    @�B     @�E�                   C��f    C�ٚ            C��    �<                                   >\�<    �< C����< ?c33�y��<         �< =�M?��\    CD33    C�u�    B���    B
=B��
    ?��
    @�I�    @�I�    @�E�    @�I�                   C��    C�              C�&f    �<                                   >\�<    �< C����< ?cg��y���<         �< =�?z�H    CA�f    C�s3    B�33    B�B��
    ?��
    @�M@    @�M@    @�I�    @�M@                   C�33    C�              C�ٚ    �<                                   >\�<    �< C��
�< ?c{J�y���<         �< =+?��
    CE33    C�o\    B�ff    B
=B���    ?��
    @�Q     @�Q     @�M@    @�Q                    C�s3    C��            C�&f    �<                                   >\�<    �< C���< ?c��y���<         �< =$t?aG�    CB33    C�n    B���    B{B��
    ?��
    @�T�    @�T�    @�Q     @�T�                   Cͳ3    C�ff            C�33    �<                                   >Ǯ�<    �< C���< ?c�&�y�=�<         �< ==?Q�    C@      C�p�    B�      B�B���    ?��
    @�X�    @�X�    @�T�    @�X�                   C��3    CɌ�            C��    �<                                   >���<    �< C����< ?dx�z>�<         �< =IR?u    C=      C�q�    B�33    B�RB��
    ?��
    @�\@    @�\@    @�X�    @�\@                   C�@     C�L�            C�33    �<                                   >�(��<    �< C�f�< ?cݘ�z�<         �< ==?c�
    C>      C�n    B�      B\)B���    ?��
    @�`     @�`     @�\@    @�`                    CΌ�    C�ff            C�ff    �<                                   >�ff�<    �< C�{�< ?c�]�z1��<         �< =IR?c�
    CA�     C�l�    B�33    BffB��
    ?��
    @�c�    @�c�    @�`     @�c�                   C��3    C�Y�            Cަf    �<                                   >��<    �< C�&f�< ?c�ϿzE�<         �< =IR?G�    C:��    C�k�    B�33    B\)B��
    ?��
    @�g�    @�g�    @�c�    @�g�                   C�L�    C��             C���    �<                                   >��<    �< C�7
�< ?dM�zWT�<         �< =!��?O\)    C9��    C�o\    B���    B�
B���    ?��
    @�k@    @�k@    @�g�    @�k@                   Cϳ3    C��             C��f    �<                                   ?   �<    �< C�G��< ?dS��zh^�<         �< =!��?0��    C,      C�p�    B���    B�B��
    ?��
    @�o     @�o     @�k@    @�o                    C�      C�              C��3    �<                                   ?   �<    �< C�U�Cz�{?d�o�zx)�<         �< =#�
?�R    C;      C�s3    B���    B33B��
    ?��
    @�r�    @�r�    @�o     @�r�                   C�&f    C��            C��3    �<                                   ?   �<    �< C�]qC{�?d���z���<         �< =#�
?
=q    C'�f    C�t{    B���    BG�B��
    ?��
    @�v�    @�v�    @�r�    @�v�                   C�ff    C�&f            C��3    �<                                   ?   �<    �< C�ffC|�H?d��z�6�<         �< =#�
?�    C%�3    C�xR    B���    B�B��
    ?��
    @�z@    @�z@    @�v�    @�z@                   CЌ�    C�&f            C��    �<                                   ?   �<    �< C�o\C~��?dmƿz�f�<         �< =U�?��    C(�    C�~�    B�ff    B��B��
    ?��
    @�~     @�~     @�z@    @�~                    CЙ�    C��            C��    �<                                   ?   �<    �< C�p�Cs3?d9X�z�i�<         �< ==?��    C �     C���    B�      B��B��
    ?��
    @���    @���    @�~     @���                   CЙ�    C��            C��    �<                                   ?   �<    �< C�p�C�?d�z�-�<         �< =$t?�    C�3    C���    B���    BB���    ?��
    @���    @���    @���    @���                   CЀ     C�              C��    �<                                   ?   �<    �< C�l�C~.?c�&�z���<         �< =�?
=q    Cff    C��    B�33    B��B���    ?��
    @��@    @��@    @���    @��@                   C�@     C���            C��    �<                                   ?   �<    �< C�` C|�
?c���z�*�<         �< =�?       C�f    C���    B���    B��B��
    ?��
    @��     @��     @��@    @��                    C�ٚ    C��             C��    �<                                   >��<    �< C�O\Cy��?cg��z�S�<         �< =	7L>��R    C(�f    C���    B�33    B��B��
    ?��
    @���    @���    @��     @���                   C�ff    CɌ�            C��    �<                                   >��<    �< C�9��< ?c��z�N�<         �< ={J>#�
    C(�3    C���    B���    BffB���    ?��
    @���    @���    @���    @���                   C��f    CɌ�            C��    �<                                   >�ff�<    �< C�%�< ?b�8�z��<         �< <��$>��    C+L�    C��     B�33    B�B��
    ?��
    @��@    @��@    @���    @��@                   CΌ�    C�s3            C��    �<                                   >�G��<    �< C�{�< ?b�X�z֪�<         �< <�	l?�    C,33    C���    B���    BffB���    ?��
    