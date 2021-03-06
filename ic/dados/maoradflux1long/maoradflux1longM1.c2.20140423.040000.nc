CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:57:27, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-04-23 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-04-23 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-04-23 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��SW��M�M�rdtBH  @�      @�      @�     @�                     Cͳ3    C���            C��    �<                                   >��<    �< C���C@+�?f_ٿ|���<         �< =P�`?�Q�    CRL�    C�q    B�ff    A��RB�    B�W
    @�>     @�>     @�      @�>                    C��     C�ٚ            C�&f    �<                                   >��<    �< C���< ?fff�|��<         �< =P�`?��    CS�     C��    B�ff    A��HB�      B�W
    @�\     @�\     @�>     @�\                    C��f    C�ٚ            C�&f    �<                                   >���<    �< C����< ?fff�|�r�<         �< =P�`?�    CT�3    C��    B�ff    A��HB�      B�W
    @�z     @�z     @�\     @�z                    C�      C��f            C��    �<                                   >#�
�<    �< C����< ?fl��|���<         �< =P�`?���    CS�     C�      B�ff    A�
=B�      B�W
    @̘     @̘     @�z     @̘                    C��    C��f            C�&f    �<                                   >8Q��<    �< C��q�< ?fl��|�n�<         �< =P�`?�    CRff    C�      B�ff    A�
=B�      B�W
    @̶     @̶     @̘     @̶                    C�&f    C��f            C�33    �<                                   >L���<    �< C���< ?fl��|��<         �< =P�`?���    CT      C�      B�ff    A�
=B�      B�W
    @��     @��     @̶     @��                    C�@     C��f            C�33    �<                                   >W
=�<    �< C�f�< ?fl��|���<         �< =P�`?�Q�    CW33    C�      B�ff    A�
=B�      B�W
    @��     @��     @��     @��                    C�Y�    C��            C�L�    �<                                   >k��<    �< C���< ?f�Կ|���<         �< =S�a?�33    CV�3    C�!H    Bę�    A�p�B�      B�W
    @�     @�     @��     @�                    C΀     C��3            C�L�    �<                                   >�  �<    �< C���< ?fl��|���<         �< =P�`?�(�    CZ�     C�!H    B�ff    A�33B�      B�W
    @�.     @�.     @�     @�.                    CΌ�    C�              C�L�    �<                                   >�z��<    �< C�{�< ?fs��|���<         �< =P�`?�G�    CX�3    C�"�    B�ff    A�\)B�      B�W
    @�L     @�L     @�.     @�L                    Cγ3    C��            C�ff    �<                                   >��
�<    �< C���< ?fz�|~�<         �< =P�`?�Q�    C[�3    C�#�    B�ff    A��B���    B�W
    @�j     @�j     @�L     @�j                    C���    C��            C�ff    �<                                   >�Q��<    �< C�!H�< ?f���|sy�<         �< =P�`?�33    C`ff    C�&f    B�ff    A�B���    B�W
    @͈     @͈     @�j     @͈                    C��3    C��            C�ff    �<                                   >Ǯ�<    �< C�%�< ?f���|g��<         �< =P�`?�G�    Cd�3    C�%    B�ff    A��B���    B�W
    @ͦ     @ͦ     @͈     @ͦ                    C��    C�&f            Cތ�    �<                                   >�(��<    �< C�,��< ?f���|Z��<         �< =P�`?�      Cjff    C�&f    B�ff    A�B���    B�W
    @��     @��     @ͦ     @��                    C�33    C�&f            Cަf    �<                                   >��<    �< C�0��< ?f���|LI�<         �< =P�`?^�R    Co��    C�&f    B�ff    A�B���    B�W
    @��     @��     @��     @��                    C�L�    C��3            Cޙ�    �<                                   ?   �<    �< C�4{�< ?fR��|<��<         �< =Np;?=p�    ClL�    C�%    B�33    A�\)B���    B�W
    @�      @�      @��     @�                     C�Y�    C�&f            C޳3    �<                                   ?   �<    �< C�9�Cv�f?f���|,
�<         �< =P�`?B�\    Cj33    C�&f    B�ff    A�B���    B�W
    @�     @�     @�      @�                    C�s3    C��            Cހ     �<                                   ?   �<    �< C�=qCx�{?f_ٿ|&�<         �< =Np;>��H    Cw�    C�'�    B�33    A��B��    B�W
    @�<     @�<     @�     @�<                    Cό�    Cɳ3            C�Y�    �<                                   ?   �<    �< C�B�C|��?f$ݿ|��<         �< =K�:?       Cp�    C�"�    B�      A���B��    B�W
    @�Z     @�Z     @�<     @�Z                    C���    Cɦf            C�L�    �<                                   ?   �<    �< C�K�C��?f¿{��<         �< =K�:?�    CqL�    C�      B�      A�z�B��    B�W
    @�x     @�x     @�Z     @�x                    C��3    C��             C�Y�    �<                                   ?   �<    �< C�S3C��=?f?�{��<         �< =Np;?
=q    CrL�    C��    B�33    A���B��    B�W
    @Ζ     @Ζ     @�x     @Ζ                    C�&f    Cɳ3            C�s3    �<                                   ?��<    �< C�\)C��{?f8��{�C�<         �< =Np;>�    CrL�    C�q    B�33    A�z�B��    B�W
    @δ     @δ     @Ζ     @δ                    C�@     Cɳ3            C�s3    �<                                   ?
=q�<    �< C�aHC�)?f8��{�G�<         �< =Np;>\    CrL�    C�q    B�33    A�z�B��    B�W
    @��     @��     @δ     @��                    C�Y�    Cə�            Cހ     �<                                   ?���<    �< C�eC��{?f1��{��<         �< =Np;>��    CrL�    C��    B�33    A�(�B��    B�W
    @��     @��     @��     @��                    C�s3    C�s3            C�Y�    �<                                   ?��<    �< C�h�C�?fO�{z��<         �< =Np;=u    Cr33    C�
    B�33    A��B��    B�W
    @�     @�     @��     @�                    CЀ     C�Y�            C�ff    �<                                   ?��<    �< C�k�C���?f4�{_�<         �< =Np;                C�3    B�33    A�33B��    B�W
    @�,     @�,     @�     @�,                    CЀ     C�L�            C�L�    �<                                   ?��<    �< C�k�C���?f4�{B5�<         �< =Np;                C��    B�33    A�
=B��    B�W
    @�J     @�J     @�,     @�J                    C�Y�    C�s3            C��    �<                                   ?��<    �< C�eC~޸?f8��{$ �<         �< =P�`=�G�    Ca�f    C�3    B�ff    A�p�B��    B�W
    @�h     @�h     @�J     @�h                    C�L�    C��            C��    �<                                   ?���<    �< C�b�Cy&f?f��{��<         �< =V�b?5    B�    C�q    B���    A�33B��    B�W
    @φ     @φ     @�h     @φ                    C�ff    C�@             C�33    �<                                   ?
=q�<    �< C�g�C{B�?f�'�z�m�<         �< =V�b?O\)    B���    C�!H    B���    A��B��    B�W
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�s3    C�Y�            C�ff    �<                                   ?��<    �< C�h�C|k�?f�пz½�<         �< =V�b?c�
    B�ff    C�%    B���    B {B��    B�W
    @��     @��     @Ϥ     @��                    CЀ     C�s3            C�s3    �<                                   ?   �<    �< C�k�C~5�?f�]�z���<         �< =V�b?��    B�      C�'�    B���    B =qB��    B�W
    @��     @��     @��     @��                    CЙ�    C�ff            Cޙ�    �<                                   ?   �<    �< C�p�C�q?f�пz{��<         �< =V�b?xQ�    B�33    C�&f    B���    B (�B��    B�W
    @��     @��     @��     @��                    C��     C�ff            Cޙ�    �<                                   ?��<    �< C�xRC���?f�пzVz�<         �< =V�b?c�
    B�ff    C�&f    B���    B (�B��f    B�W
    @�     @�     @��     @�                    C��f    Cʀ             C޳3    �<                                   ?
=q�<    �< C�~�C�#�?f�"�z0�<         �< =Yc?�=q    B�      C�%    B�      B 33B��    B�W
    @�     @�     @�     @�                    C��    Cʌ�            C��     �<                                   ?���<    �< C���C��3?g��zJ�<         �< =Yc?�\)    B�      C�&f    B�      B G�B��    B�W
    @�,     @�,     @�     @�,                    C�Y�    Cʦf            C���    �<                                   ?��<    �< C���C���?g
=�y�e�<         �< =Yc?�G�    B�33    C�(�    B�      B p�B��    B�W
    @�;     @�;     @�,     @�;                    Cь�    Cʙ�            C��f    �<                                   ?
=�<    �< C���C��?g
=�y�B�<         �< =Yc?s33    B�      C�'�    B�      B \)B��    B�W
    @�J     @�J     @�;     @�J                    Cѳ3    Cʌ�            C��f    �<                                   ?(��<    �< C���C��H?g��y���<         �< =Yc?u    B���    C�&f    B�      B G�B��f    B�W
    @�Y     @�Y     @�J     @�Y                    C��f    Cʙ�            C���    �<                                   ?!G��<    �< C��=C�L�?g
=�y]p�<         �< =Yc?:�H    B�ff    C�'�    B�      B \)B��f    B�W
    @�h     @�h     @�Y     @�h                    C��    Cʙ�            C���    �<                                   ?!G��<    �< C��3C�1�?g
=�y/��<         �< =Yc?
=q    B�ff    C�'�    B�      B \)B��f    B�W
    @�w     @�w     @�h     @�w                    C�33    Cʌ�            C��     �<                                   ?!G��<    �< C��RC���?g��y ��<         �< =Yc>�    B�ff    C�&f    B�      B G�B��f    B�W
    @І     @І     @�w     @І                    C�ff    Cʙ�            C޳3    �<                                   ?!G��<    �< C�� C�w
?g
=�xл�<         �< =Yc>�      B�ff    C�'�    B�      B \)B��f    B�W
    @Е     @Е     @І     @Е                    CҌ�    Cʌ�            Cަf    �<                                   ?!G��<    �< C�ǮC�B�?g��x�b�<         �< =Yc                C�&f    B�      B G�B��H    B�W
    @Ф     @Ф     @Е     @Ф                    C���    Cʌ�            C��     �<                                   ?!G��<    �< C���C�C�?g��xl��<         �< =Yc                C�&f    B�      B G�B��H    B�W
    @г     @г     @Ф     @г                    C��    Cʳ3            C�      �<                                   ?!G��<    �< C��qC��H?g+�x97�<         �< =\]d                C�&f    B�33    B ffB��H    B�W
    @��     @��     @г     @��                    C�33    C��             C��    �<                                   ?!G��<    �< C��fC��?g1��xC�<         �< =\]d                C�'�    B�33    B z�B��H    B�W
    @��     @��     @��     @��                    C�ff    Cʌ�            C��    �<                                   ?!G��<    �< C���C���?g��w�1�<         �< =Yc                C�&f    B�      B G�B��H    B�W
    @��     @��     @��     @��                    C�s3    C���            C�33    �<                                   ?!G��<    �< C��C�XR?g8�w���<         �< =\]d                C�(�    B�33    B �\B��H    B�W
    @��     @��     @��     @��                    Cӌ�    C���            C�&f    �<                                   ?!G��<    �< C��{C��)?g8�w^t�<         �< =\]d                C�(�    B�33    B �\B��H    B�W
    @��     @��     @��     @��                    Cә�    C�ٚ            C��    �<                                   ?!G��<    �< C��
C��H?g>��w$��<         �< =\]d                C�*=    B�33    B ��B��H    B�W
    @�     @�     @��     @�                    CӦf    C�ٚ            C��3    �<                                   ?!G��<    �< C��RC��\?g>��v���<         �< =\]d                C�*=    B�33    B ��B��H    B�W
    @�     @�     @�     @�                    CӦf    C��f            C��f    �<                                   ?!G��<    �< C��RC��{?gE9�v���<         �< =\]d                C�+�    B�33    B �RB��H    B�W
    @�+     @�+     @�     @�+                    Cә�    Cʳ3            C��3    �<                                   ?!G��<    �< C���C��?g˿vp��<         �< =Yc                C�*=    B�      B �B��H    B�W
    @�:     @�:     @�+     @�:                    CӀ     C�ٚ            C��3    �<                                   ?!G��<    �< C��3C�T{?g>��v2<�<         �< =\]d                C�*=    B�33    B ��B��f    B�W
    @�I     @�I     @�:     @�I                    C�s3    C�ٚ            C��f    �<                                   ?!G��<    �< C��\C�\?g>��u��<         �< =\]d                C�*=    B�33    B ��B��H    B�W
    @�X     @�X     @�I     @�X                    C�s3    C��f            C��f    �<                                   ?!G��<    �< C��\C�� ?gE9�u���<         �< =\]d=�    B�33    C�+�    B�33    B �RB��H    B�W
    @�g     @�g     @�X     @�g                    C�Y�    C�ٚ            C��3    �<                                   ?!G��<    �< C��C���?g>��uo��<         �< =\]d?       B�ff    C�*=    B�33    B ��B��H    B�W
    @�v     @�v     @�g     @�v                    C�Y�    C�ٚ            C��3    �<                                   ?!G��<    �< C���C���?g>��u,��<         �< =\]d?�R    B�      C�*=    B�33    B ��B��H    B�W
    @х     @х     @�v     @х                    C�s3    C��f            C�33    �<                                   ?!G��<    �< C��\C�޸?gE9�t�d�<         �< =\]d?n{    C�f    C�+�    B�33    B �RB��H    B�W
    @є     @є     @х     @є                    C�ff    C�ٚ            C�33    �<                                   ?!G��<    �< C��C��H?g>��t���<         �< =\]d?���    C
�3    C�*=    B�33    B ��B��f    B�W
    @ѣ     @ѣ     @є     @ѣ                    C�s3    C��             C�33    �<                                   ?!G��<    �< C��\C�N?g1��t\6�<         �< =\]d?�p�    C��    C�'�    B�33    B z�B��H    B�W
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�ff    Cʦf            C�33    �<                                   ?!G��<    �< C���C�e?g+�tQ�<         �< =\]d?���    C�3    C�%    B�33    B \)B��f    B�W
    @��     @��     @Ѳ     @��                    C�s3    Cʳ3            C�L�    �<                                   ?!G��<    �< C��\C�l�?g1��s�O�<         �< =\]d?���    C��    C�&f    B�33    B ffB��f    B�W
    @��     @��     @��     @��                    C�Y�    C�ٚ            C�Y�    �<                                   ?!G��<    �< C��C��=?gX�s��<         �< =_�@?��    B�    C�&f    B�ff    B �\B��H    B�W
    @��     @��     @��     @��                    C�@     Cʦf            C�L�    �<                                   ?!G��<    �< C��C��?g+�s5��<         �< =\]d?���    B�33    C�%    B�33    B \)B��H    B�W
    @��     @��     @��     @��                    C�33    Cʦf            C�@     �<                                   ?!G��<    �< C��C��?g$t�r�%�<         �< =\]d?�ff    B�ff    C�#�    B�33    B G�B��H    B�W
    @��     @��     @��     @��                    C�33    Cʙ�            C�L�    �<                                   ?!G��<    �< C��C�f?g$t�r�k�<         �< =\]d?��    Bᙚ    C�"�    B�33    B 33B��H    B�W
    @�     @�     @��     @�                    C�&f    Cʌ�            C�@     �<                                   ?!G��<    �< C���C���?g�rL��<         �< =\]d?��    B�ff    C�!H    B�33    B �B��H    B�W
    @�     @�     @�     @�                    C�&f    Cʀ             C�33    �<                                   ?!G��<    �< C���C�"�?gY�q�~�<         �< =\]d?��    B�33    C�      B�33    B 
=B��H    B�W
    @�*     @�*     @�     @�*                    C��    Cʦf            C�33    �<                                   ?!G��<    �< C��HC��?gE9�q�;�<         �< =_�@?�G�    B�      C�      B�ff    B (�B��)    B�W
    @�9     @�9     @�*     @�9                    C�&f    Cʦf            C�33    �<                                   ?!G��<    �< C��HC���?gE9�qX��<         �< =_�@?��    B���    C�      B�ff    B (�B��H    B�W
    @�H     @�H     @�9     @�H                    C��    Cʦf            C�ff    �<                                   ?!G��<    �< C�� C���?gE9�qK�<         �< =_�@?�z�    B�      C�      B�ff    B (�B��H    B�W
    @�W     @�W     @�H     @�W                    C��    Cʙ�            C�ff    �<                                   ?!G��<    �< C��qC�l�?g>��p���<         �< =_�@?�    B�33    C��    B�ff    B {B��)    B�W
    @�f     @�f     @�W     @�f                    C��3    Cʙ�            C�s3    �<                                   ?!G��<    �< C�ٚC�
?g>��pZ��<         �< =_�@?��\    B�33    C��    B�ff    B {B��)    B�W
    @�u     @�u     @�f     @�u                    C��f    Cʙ�            C�s3    �<                                   ?!G��<    �< C��
C��\?g>��p��<         �< =_�@?�      B    C��    B�ff    B {B��)    B�W
    @҄     @҄     @�u     @҄                    C�ٚ    Cʦf            C�s3    �<                                   ?!G��<    �< C���C��=?gE9�o���<         �< =_�@?��    B�ff    C�      B�ff    B (�B��)    B�W
    @ғ     @ғ     @҄     @ғ                    C���    Cʦf            C�Y�    �<                                   ?!G��<    �< C��3C�W
?gE9�oR3�<         �< =_�@?Y��    B�ff    C�      B�ff    B (�B��)    B�W
    @Ң     @Ң     @ғ     @Ң                    C���    Cʳ3            C�@     �<                                   ?!G��<    �< C���C��?gKǿn���<         �< =_�@?+�    B�ff    C�!H    B�ff    B =qB��)    B�W
    @ұ     @ұ     @Ң     @ұ                    C��     Cʳ3            C�@     �<                                   ?!G��<    �< C�ФC��
?gKǿn�$�<         �< =_�@?@      B�      C�!H    B�ff    B =qB��)    B�W
    @��     @��     @ұ     @��                    C���    Cʌ�            C�s3    �<                                   ?!G��<    �< C���C�t{?g�n?W�<         �< =\]d?s33    Bڙ�    C�!H    B�33    B �B��
    B�W
    @��     @��     @��     @��                    C���    Cʌ�            Cߌ�    �<                                   ?!G��<    �< C���C�y�?g�m�m�<         �< =\]d?�G�    B�33    C�!H    B�33    B �B��
    B�W
    @��     @��     @��     @��                    C���    Cʙ�            C�s3    �<                                   ?!G��<    �< C��3C�k�?g$t�m�V�<         �< =\]d?O\)    B���    C�"�    B�33    B 33B��
    B�W
    @��     @��     @��     @��                    C��     Cʙ�            C�Y�    �<                                   ?!G��<    �< C���C�G�?g$t�m"!�<         �< =\]d?�R    B���    C�"�    B�33    B 33B��
    B�W
    @��     @��     @��     @��                    C���    Cʦf            C�Y�    �<                                   ?!G��<    �< C���C�&f?g+�l���<         �< =\]d?
=    B�ff    C�#�    B�33    B G�B��
    B�W
    @�     @�     @��     @�                    C��     Cʙ�            C�@     �<                                   ?!G��<    �< C�ФC�.?g$t�l^N�<         �< =\]d?�\    B�33    C�"�    B�33    B 33B��
    B�W
    @�     @�     @�     @�                    Cҳ3    C�s3            C�L�    �<                                   ?!G��<    �< C��\C�p�?f���k���<         �< =Yc?z�    B�33    C�"�    B�      B 
=B��
    B�W
    @�)     @�)     @�     @�)                    Cҳ3    Cʦf            C�L�    �<                                   ?!G��<    �< C��\C��?g+�k���<         �< =\]d?�    B�      C�#�    B�33    B G�B��
    B�W
    @�8     @�8     @�)     @�8                    C��     Cʌ�            C�L�    �<                                   ?!G��<    �< C���C�L�?g��k0�<         �< =Yc>��    B���    C�%    B�      B 33B��
    B�W
    @�G     @�G     @�8     @�G                    C���    C��             C�33    �<                                   ?!G��<    �< C��{C�f?g1��j��<         �< =\]d>B�\    B���    C�&f    B�33    B ffB��
    B�W
    @�V     @�V     @�G     @�V                    C���    Cʙ�            C�&f    �<                                   ?!G��<    �< C��3C�(�?g
=�j`��<         �< =Yc=u    B���    C�'�    B�      B \)B���    B�W
    @�e     @�e     @�V     @�e                    C�ٚ    Cʦf            C��    �<                                   ?!G��<    �< C��{C�%?g˿i���<         �< =Yc=�    B���    C�(�    B�      B p�B���    B�W
    @�t     @�t     @�e     @�t                    C�ٚ    Cʦf            C��    �<                                   ?!G��<    �< C��{C�*=?g˿i�&�<         �< =Yc                C�(�    B�      B p�B���    B�W
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��f    Cʀ             C�@     �<                                   ?!G��<    �< C��
C��q?f�y�i!��<         �< =V�b                C�(�    B���    B Q�B���    B�W
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C��3    Cʌ�            C�L�    �<                                   ?!G��<    �< C�ٚC��{?f�y�h��<         �< =V�b=��
    B�ff    C�*=    B���    B ffB���    B�W
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�      Cʌ�            C�Y�    �<                                   ?!G��<    �< C��)C��?f��hG=�<         �< =V�b=�\)    B�ff    C�*=    B���    B ffB���    B�W
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��    C�s3            C�@     �<                                   ?!G��<    �< C�� C���?fȴ�g�Z�<         �< =S�a                C�+�    Bę�    B \)B�Ǯ    B�W
    @ӿ     @ӿ     @Ӱ     @ӿ                    C�&f    Cʀ             C�ff    �<                                   ?!G��<    �< C��C���?f�B�ghZ�<         �< =S�a                C�,�    Bę�    B ffB�Ǯ    B�W
    @��     @��     @ӿ     @��                    C�@     C�ff            C�Y�    �<                                   ?!G��<    �< C��fC�.?f��f�<�<         �< =P�`                C�.    B�ff    B \)B�Ǯ    B�W
    @��     @��     @��     @��                    C�L�    C�ff            C�Y�    �<                                   ?!G��<    �< C���C�b�?f��f��<         �< =P�`                C�.    B�ff    B \)B�Ǯ    B�W
    @��     @��     @��     @��                    C�Y�    C�s3            C�s3    �<                                   ?!G��<    �< C��C�t{?f�}�f��<         �< =P�`                C�/\    B�ff    B p�B�Ǯ    B�W
    @��     @��     @��     @��                    C�s3    C�Y�            C�ff    �<                                   ?!G��<    �< C��\C���?f�+�e�4�<         �< =Np;                C�0�    B�33    B ffB�Ǯ    B�W
    @�
     @�
     @��     @�
                    Cӌ�    C�L�            C�ff    �<                                   ?!G��<    �< C��{C���?f�+�e'��<         �< =Np;                C�/\    B�33    B Q�B�Ǯ    B�W
    @�     @�     @�
     @�                    Cӌ�    C�33            C�ff    �<                                   ?!G��<    �< C��{C��=?fYK�d��<         �< =K�:                C�/\    B�      B 33B�Ǯ    B�W
    @�(     @�(     @�     @�(                    Cә�    C�&f            C�ff    �<                                   ?!G��<    �< C��
C�#�?fYK�d9G�<         �< =K�:                C�.    B�      B �B�    B�W
    @�7     @�7     @�(     @�7                    C���    C�              C�@     �<                                   ?!G��<    �< C���C�#�?fL0�c�n�<         �< =K�:                C�*=    B�      A�B�Ǯ    B�W
    @�F     @�F     @�7     @�F                    C��3    C�&f            C�@     �<                                   ?!G��<    �< C�fC�u�?fs��cFx�<         �< =Np;                C�*=    B�33    B   B�Ǯ    B�W
    @�U     @�U     @�F     @�U                    C�&f    C�@             C�L�    �<                                   ?!G��<    �< C��C��?fz�b�u�<         �< =Np;                C�,�    B�33    B (�B�Ǯ    B�W
    @�d     @�d     @�U     @�d                    C�L�    C�L�            C�L�    �<                                   ?!G��<    �< C�
C�Q�?f���bOU�<         �< =Np;                C�.    B�33    B =qB�Ǯ    B�W
    @�s     @�s     @�d     @�s                    C�s3    C�s3            C�L�    �<                                   ?!G��<    �< C�)C�\)?f�}�a�(�<         �< =P�`                C�/\    B�ff    B p�B�Ǯ    B�W
    @Ԃ     @Ԃ     @�s     @Ԃ                    Cԙ�    C�Y�            C�ff    �<                                   ?!G��<    �< C�"�C��q?f���aS��<         �< =Np;                C�0�    B�33    B ffB�Ǯ    B�W
    @ԑ     @ԑ     @Ԃ     @ԑ                    C��     C�ff            C�ff    �<                                   ?!G��<    �< C�*=C�g�?f���`�x�<         �< =Np;                C�1�    B�33    B z�B�Ǯ    B�W
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C���    Cʦf            C�ff    �<                                   ?!G��<    �< C�,�C�  ?f�'�`T�<         �< =P�`>B�\    B���    C�4{    B�ff    B B�Ǯ    B�W
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ٚ    Cʌ�            C߀     �<                                   ?!G��<    �< C�/\C�q�?f�b�_�t�<         �< =Np;>�ff    B�33    C�5�    B�33    B �RB�Ǯ    B�W
    @Ծ     @Ծ     @ԯ     @Ծ                    C��f    Cʌ�            C߀     �<                                   ?!G��<    �< C�/\C�~�?f�b�_O��<         �< =Np;>�(�    B���    C�5�    B�33    B �RB�Ǯ    B�W
    @��     @��     @Ծ     @��                    C��f    Cʙ�            C߀     �<                                   ?!G��<    �< C�/\C�` ?f�b�^�-�<         �< =Np;>�G�    B���    C�7
    B�33    B ��B�Ǯ    B�W
    @��     @��     @��     @��                    C��3    Cʦf            Cߙ�    �<                                   ?!G��<    �< C�1�C�b�?f��^Gg�<         �< =Np;>�ff    B�33    C�8R    B�33    B �HB�Ǯ    B�W
    @��     @��     @��     @��                    C��f    Cʙ�            C��     �<                                   ?!G��<    �< C�0�C�y�?f�b�]���<         �< =Np;?0��    B�ff    C�7
    B�33    B ��B�    B�W
    @��     @��     @��     @��                    C��f    Cʀ             C���    �<                                   ?!G��<    �< C�/\C�xR?f���]:��<         �< =K�:?#�
    B�ff    C�8R    B�      B �RB�    B�W
    @�	     @�	     @��     @�	                    C��f    Cʌ�            C��     �<                                   ?!G��<    �< C�1�C�~�?f�+�\���<         �< =K�:>�Q�    B���    C�9�    B�      B ��B�    B�W
    @�     @�     @�	     @�                    C�ٚ    Cʀ             C��     �<                                   ?!G��<    �< C�/\C�s3?f���\)��<         �< =K�:?!G�    B�33    C�8R    B�      B �RB�    B�W
    @�'     @�'     @�     @�'                    C���    Cʀ             C���    �<                                   ?!G��<    �< C�,�C�@ ?f���[���<         �< =K�:?+�    B֙�    C�8R    B�      B �RB�    B�W
    @�6     @�6     @�'     @�6                    C�ٚ    Cʀ             C���    �<                                   ?!G��<    �< C�.C�Y�?f���[��<         �< =K�:?0��    B�ff    C�8R    B�      B �RB�Ǯ    B�W
    @�E     @�E     @�6     @�E                    C��     Cʙ�            C��     �<                                   ?!G��<    �< C�*=C�޸?f�+�Z�Y�<         �< =K�:?8Q�    B�ff    C�:�    B�      B �HB�Ǯ    B�W
    @�T     @�T     @�E     @�T                    CԳ3    Cʙ�            C��3    �<                                   ?!G��<    �< C�'�C��H?f�+�Y��<         �< =K�:?�=q    B�ff    C�:�    B�      B �HB�    B�W
    @�c     @�c     @�T     @�c                    C��     Cʌ�            C��3    �<                                   ?!G��<    �< C�(�C���?f�+�Yl��<         �< =K�:?�{    C��    C�9�    B�      B ��B�Ǯ    B�W
    @�r     @�r     @�c     @�r                    CԌ�    Cʦf            C��3    �<                                   ?!G��<    �< C�"�C�{?f���X݃�<         �< =K�:?��R    C33    C�<)    B�      B ��B�Ǯ    B�W
    @Ձ     @Ձ     @�r     @Ձ                    CԀ     C�ff            C��    �<                                   ?!G��<    �< C�qC�B�?f_ٿXM#�<         �< =H�9?\    C      C�9�    B���    B �B�    B�W
    @Ր     @Ր     @Ձ     @Ր                    C�L�    C�ff            C�      �<                                   ?!G��<    �< C��C��)?f_ٿW���<         �< =H�9?��H    CL�    C�9�    B���    B �B�    B�W
    @՟     @՟     @Ր     @՟                    C�&f    C�ff            C��f    �<                                   ?!G��<    �< C�C�?f_ٿW)N�<         �< =H�9?�=q    C��    C�9�    B���    B �B�Ǯ    B�W
    @ծ     @ծ     @՟     @ծ                    C�      C�ff            C�ٚ    �<                                   ?!G��<    �< C��C��R?f_ٿV���<         �< =H�9?�      B���    C�9�    B���    B �B�    B�W
    @ս     @ս     @ծ     @ս                    C���    C�Y�            C���    �<                                   ?!G��<    �< C���C���?fYK�VX�<         �< =H�9?��    C�f    C�8R    B���    B ��B�    B�W
    @��     @��     @ս     @��                    CӀ     C�Y�            C߳3    �<                                   ?!G��<    �< C���C���?fYK�Uk��<         �< =H�9?��\    C�     C�8R    B���    B ��B�    B�W
    @��     @��     @��     @��                    C�L�    C�@             Cߙ�    �<                                   ?!G��<    �< C���C�q�?fR��T�A�<         �< =H�9?�Q�    C�    C�5�    B���    B p�B�    B�W
    @��     @��     @��     @��                    C�&f    C�@             Cߌ�    �<                                   ?!G��<    �< C��C�޸?fR��T=��<         �< =H�9?}p�    C�3    C�5�    B���    B p�B�    B�W
    @��     @��     @��     @��                    C��3    C�Y�            C�s3    �<                                   ?!G��<    �< C���C��?fs��S��<         �< =K�:?��    C�3    C�4{    B�      B z�B�    B�W
    @�     @�     @��     @�                    C��f    C��            C�ff    �<                                   ?!G��<    �< C��RC���?f?�S|�<         �< =H�9?��    CL�    C�0�    B���    B �B�    B�W
    @�     @�     @�     @�                    C�ٚ    C�              C�Y�    �<                                   ?!G��<    �< C���C���?f1��Rp��<         �< =H�9?�\)    C�    C�.    B���    A��B�    B�W
    @�&     @�&     @�     @�&                    C�ٚ    C��            C�33    �<                                   ?!G��<    �< C���C�p�?fYK�Q�=�<         �< =K�:?�(�    Cff    C�,�    B�      B 
=B�Ǯ    B�W
    @�5     @�5     @�&     @�5                    C���    C��            C�33    �<                                   ?!G��<    �< C��3C�:�?fYK�Q8��<         �< =K�:?��    C��    C�,�    B�      B 
=B�    B�W
    @�D     @�D     @�5     @�D                    C���    C��            C�&f    �<                                   ?!G��<    �< C���C�&f?fYK�P���<         �< =K�:?��H    C      C�,�    B�      B 
=B�    B�W
    @�S     @�S     @�D     @�S                    Cҳ3    C�              C��    �<                                   ?!G��<    �< C��C�3?fL0�O�D�<         �< =K�:?�=q    C��    C�*=    B�      A�B�    B�W
    @�b     @�b     @�S     @�b                    Cҙ�    C��            C��    �<                                   ?!G��<    �< C��=C��{?fs��O\��<         �< =Np;?c�
    C��    C�(�    B�33    A��
B�    B�W
    @�q     @�q     @�b     @�q                    C�s3    C��            C��    �<                                   ?!G��<    �< C���C��?fs��N���<         �< =Np;?aG�    C��    C�(�    B�33    A��
B�    B�W
    @ր     @ր     @�q     @ր                    C�L�    C�@             C��    �<                                   ?!G��<    �< C��qC�#�?f�ԿNP�<         �< =P�`?8Q�    C33    C�(�    B�ff    B 
=B�    B�W
    @֏     @֏     @ր     @֏                    C�@     C��            C�      �<                                   ?!G��<    �< C���C�^�?fl��Mw��<         �< =Np;?
=    C�3    C�'�    B�33    A��B�    B�W
    @֞     @֞     @֏     @֞                    C��    C�              C��3    �<                                   ?!G��<    �< C��3C��?f_ٿL��<         �< =Np;>��H    C�    C�%    B�33    A�\)B�    B�W
    @֭     @֭     @֞     @֭                    C��3    C�&f            C�ٚ    �<                                   ?!G��<    �< C���C�
?f���L/��<         �< =P�`?+�    C�3    C�%    B�ff    A��B�    B�W
    @ּ     @ּ     @֭     @ּ                    C�ٚ    C�&f            C�ٚ    �<                                   ?!G��<    �< C���C���?f���K���<         �< =P�`?u    C��    C�%    B�ff    A��BȽq    B�W
    @��     @��     @ּ     @��                    Cѳ3    C�              C�ٚ    �<                                   ?!G��<    �< C���C���?fz�J�a�<         �< =P�`?��
    Cff    C�!H    B�ff    A�33B�    B�W
    @��     @��     @��     @��                    Cр     C�              C��     �<                                   ?!G��<    �< C���C^�?fz�J;��<         �< =P�`?�ff    C      C�!H    B�ff    A�33B�    B�W
    @��     @��     @��     @��                    C�ff    C��3            C���    �<                                   ?!G��<    �< C��{C~��?fz�I�O�<         �< =P�`?�
=    C��    C�      B�ff    A�
=B�    B�W
    @��     @��     @��     @��                    C�&f    C��f            C���    �<                                   ?!G��<    �< C���C|��?fs��H���<         �< =P�`?�(�    C      C��    B�ff    A��HBȽq    B�W
    @�     @�     @��     @�                    C��    C��3            C��     �<                                   ?!G��<    �< C��C{�q?fz�H?p�<         �< =P�`?�
=    C      C�      B�ff    A�
=BȽq    B�W
    @�     @�     @�     @�                    C��f    C���            C޳3    �<                                   ?!G��<    �< C�}qC{@ ?fl��G��<         �< =P�`?�p�    C33    C�)    B�ff    A��\B�    B�W
    @�%     @�%     @�     @�%                    C���    C���            C��     �<                                   ?!G��<    �< C�xRCz\)?fl��F��<         �< =P�`?���    C��    C�)    B�ff    A��\B�    B�W
    @�4     @�4     @�%     @�4                    C��     C���            C޳3    �<                                   ?!G��<    �< C�w
Czc�?fff�F:m�<         �< =P�`?�(�    CL�    C��    B�ff    A�ffBȽq    B�W
    @�C     @�C     @�4     @�C                    CЦf    C��f            C޳3    �<                                   ?!G��<    �< C�s3Cy+�?f�+�E�*�<         �< =S�a?��
    C	��    C��    Bę�    A�z�B�    B�W
    @�R     @�R     @�C     @�R                    CЙ�    Cɦf            Cޙ�    �<                                   ?!G��<    �< C�o\Cy�?fYK�D���<         �< =P�`?��R    C�3    C�
    B�ff    A��BȽq    B�W
    @�a     @�a     @�R     @�a                    CЌ�    C��             Cޙ�    �<                                   ?!G��<    �< C�nCy�?fz�D,��<         �< =S�a?�    C�     C��    Bę�    A�  BȽq    B�W
    @�p     @�p     @�a     @�p                    CЌ�    C��             Cތ�    �<                                   ?��<    �< C�nCx��?fz�C{��<         �< =S�a?�{    B���    C��    Bę�    A�  BȽq    B�W
    @�     @�     @�p     @�                    CЀ     Cɳ3            Cހ     �<                                   ?��<    �< C�l�C~��?fz�Bɰ�<         �< =S�a?\(�    B홚    C�{    Bę�    A��BȽq    B�W
    @׎     @׎     @�     @׎                    CЀ     Cɳ3            C�s3    �<                                   >��<    �< C�k�C�s3?fz�B��<         �< =S�a?:�H    B�      C�{    Bę�    A��BȸR    B�W
    @ם     @ם     @׎     @ם                    C�ff    C�ٚ            C�s3    �<                                   >���<    �< C�g��< ?f�b�Ab��<         �< =V�b?J=q    B�      C�{    B���    A�(�BȸR    B�W
    @׬     @׬     @ם     @׬                    C�ff    C��f            Cޙ�    �<                                   >�Q��<    �< C�ff�< ?f��@��<         �< =V�b?�ff    B���    C��    B���    A�Q�BȸR    B�W
    @׻     @׻     @׬     @׻                    C�s3    C�              C��    �<                                   >�{�<    �< C�j=�< ?f�}�?�U�<         �< =V�b?�p�    B�      C�R    B���    A���BȽq    B�W
    @��     @��     @׻     @��                    CЙ�    C��            C�33    �<                                   >��
�<    �< C�p��< ?f���?A��<         �< =V�b?�(�    B�33    C�)    B���    A�
=BȽq    B�W
    @��     @��     @��     @��                    CЙ�    C�@             C�Y�    �<                                   >�Q��<    �< C�p��< ?f�B�>��<         �< =V�b?˅    B�      C�      B���    A��BȸR    B�W
    @��     @��     @��     @��                    CЌ�    C�&f            C�s3    �<                                   >Ǯ�<    �< C�o\�< ?f��=ё�<         �< =S�a?У�    B���    C�!H    Bę�    A�p�BȸR    B�W
    @��     @��     @��     @��                    C�Y�    C��            C�ff    �<                                   >�(��<    �< C�ff�< ?f�+�=+�<         �< =P�`?�
=    B���    C�#�    B�ff    A��BȸR    B�W
    @�     @�     @��     @�                    C�@     C�              C�L�    �<                                   >��<    �< C�` �< ?fff�<]��<         �< =Np;?��
    B���    C�%    B�33    A�\)BȸR    B�W
    @�     @�     @�     @�                    C�33    C��            C�@     �<                                   ?   �<    �< C�]q�< ?fl��;���<         �< =Np;?�Q�    B�      C�&f    B�33    A��BȸR    B�W
    @�$     @�$     @�     @�$                    C��    C��            C��    �<                                   ?   �<    �< C�XRC~�)?fl��:��<         �< =Np;?��
    B���    C�'�    B�33    A��BȸR    B�W
    @�3     @�3     @�$     @�3                    C�      C��            C�33    �<                                   ?   �<    �< C�U�C~n?fl��:)��<         �< =Np;?�G�    B�33    C�'�    B�33    A��BȸR    B�W
    @�B     @�B     @�3     @�B                    C�ٚ    C��3            C��    �<                                   ?   �<    �< C�O\C}�)?fE��9k��<         �< =K�:?n{    B�      C�'�    B�      A�p�BȸR    B�W
    @�Q     @�Q     @�B     @�Q                    C���    C�              C��    �<                                   ?   �<    �< C�L�C|�=?fL0�8���<         �< =K�:?�\)    B�ff    C�(�    B�      A���BȸR    B�W
    @�`     @�`     @�Q     @�`                    Cό�    C�ٚ            C��    �<                                   ?   �<    �< C�B�C{T{?f$ݿ7�B�<         �< =H�9?�
=    B���    C�(�    B���    A�\)BȸR    B�W
    @�o     @�o     @�`     @�o                    Cπ     C��f            C�L�    �<                                   >��<    �< C�>�Cy�3?f+k�7,��<         �< =H�9?�G�    B�33    C�*=    B���    A��BȸR    B�W
    @�~     @�~     @�o     @�~                    C�&f    C��            C�L�    �<                                   >��<    �< C�0��< ?f8��6k@�<         �< =H�9?��    B�ff    C�/\    B���    B 
=BȸR    B�W
    @؍     @؍     @�~     @؍                    C��     C�              C�&f    �<                                   >�ff�<    �< C�q�< ?f¿5���<         �< =F??�    B�ff    C�0�    BÙ�    B   Bȳ3    B�W
    @؜     @؜     @؍     @؜                    C�ff    C�              C��3    �<                                   >�(��<    �< C���< ?fO�4���<         �< =F??��
    B�ff    C�1�    BÙ�    B {Bȳ3    B�W
    @ث     @ث     @؜     @ث                    C�&f    C��f            C��f    �<                                   >���<    �< C���< ?e���4!��<         �< =Ca?�      B���    C�1�    B�ff    A��Bȳ3    B�W
    @غ     @غ     @ث     @غ                    C��f    C��f            Cޙ�    �<                                   >Ǯ�<    �< C����< ?e���3\��<         �< =Ca?Y��    B�      C�1�    B�ff    A��Bȳ3    B�W
    @��     @��     @غ     @��                    C͙�    C�ٚ            Cޙ�    �<                                   >\�<    �< C����< ?e�o�2��<         �< =Ca?L��    B�z�    C�0�    B�ff    A�Bȳ3    B�W
    @��     @��     @��     @��                    C�Y�    C�              Cހ     �<                                   >\�<    �< C��q�< ?f¿1�t�<         �< =F??J=q    B���    C�0�    BÙ�    B   Bȳ3    B�W
    @��     @��     @��     @��                    C�&f    C��3            C�L�    �<                                   >�Q��<    �< C��{�< ?f¿1	�<         �< =F??�R    B�ff    C�/\    BÙ�    A��
Bȳ3    B�W
    @��     @��     @��     @��                    C��3    C��f            C�&f    �<                                   >�{�<    �< C�˅�< ?f4�0@��<         �< =F?>\    B�ff    C�.    BÙ�    A��Bȳ3    B�W
    @�     @�     @��     @�                    C���    C��3            C�      �<                                   >��
�<    �< C����< ?f¿/w��<         �< =F?>���    B�      C�/\    BÙ�    A��
Bȳ3    B�W
    @�     @�     @�     @�                    C̳3    C��            C���    �<                                   >����<    �< C�� �< ?f8��.���<         �< =H�9>�    B���    C�.    B���    A��Bȳ3    B�W
    @�#     @�#     @�     @�#                    C̦f    C��            Cݳ3    �<                                   >�z��<    �< C��q�< ?f8��-��<         �< =H�9?�    B�33    C�.    B���    A��BȸR    B�W
    @�2     @�2     @�#     @�2                    C̦f    C�              Cݳ3    �<                                   >�=q�<    �< C��q�< ?f1��-�<         �< =H�9?�    B���    C�,�    B���    A�BȸR    B�W
    @�A     @�A     @�2     @�A                    C̦f    C��3            C���    �<                                   >�  �<    �< C����< ?f+k�,J��<         �< =H�9?��    B�      C�+�    B���    A���Bȳ3    B�W
    @�P     @�P     @�A     @�P                    Č�    C��            C��     �<                                   >�  �<    �< C����< ?fYK�+}A�<         �< =K�:?@      B�33    C�,�    B�      B 
=Bȳ3    B�W
    @�_     @�_     @�P     @�_                    Č�    C��            C���    �<                                   >�  �<    �< C����< ?fYK�*��<         �< =K�:?\(�    B���    C�+�    B�      A��Bȳ3    B�W
    @�n     @�n     @�_     @�n                    C�s3    C��            C��     �<                                   >�  �<    �< C����< ?fR��)��<         �< =K�:?
=q    B���    C�*=    B�      A�Bȳ3    B�W
    @�}     @�}     @�n     @�}                    C̀     C��            Cݦf    �<                                   >�  �<    �< C��
�< ?fR��)^�<         �< =K�:?z�    B�ff    C�*=    B�      A�Bȳ3    B�W
    @ٌ     @ٌ     @�}     @ٌ                    C�ff    C�              C݀     �<                                   >�  �<    �< C����< ?fL0�(?��<         �< =K�:?(�    Bƙ�    C�(�    B�      A���Bȳ3    B�W
    @ٛ     @ٛ     @ٌ     @ٛ                    C�L�    C�              C݀     �<                                   >k��<    �< C���< ?fL0�'nr�<         �< =K�:?�    Bę�    C�(�    B�      A���Bȳ3    B�W
    @٪     @٪     @ٛ     @٪                    C�33    C��3            C݀     �<                                   >W
=�<    �< C��=�< ?fE��&�E�<         �< =K�:?��    B���    C�'�    B�      A�p�Bȳ3    B�W
    @ٹ     @ٹ     @٪     @ٹ                    C��    C��3            C�ff    �<                                   >L���<    �< C����< ?fE��%�?�<         �< =K�:?z�    B���    C�'�    B�      A�p�BȸR    B�W
    @��     @��     @ٹ     @��                    C��f    C��            C�ff    �<                                   >8Q��<    �< C����< ?fl��$��<         �< =Np;?5    B�33    C�&f    B�33    A��Bȳ3    B�W
    @��     @��     @��     @��                    C˦f    C�              C�@     �<                                   >#�
�<    �< C����< ?fff�$ ��<         �< =Np;>��    B���    C�%    B�33    A�\)Bȳ3    B�W
    @��     @��     @��     @��                    Cˀ     C��3            C�&f    �<                                   >\)�<    �< C��=�< ?f_ٿ#K��<         �< =Np;?(�    B�33    C�#�    B�33    A�33Bȳ3    B�W
    @��     @��     @��     @��                    C�ff    C�              C�33    �<                                   >��<    �< C���< ?fff�"uy�<         �< =Np;?G�    B���    C�%    B�33    A�\)Bȳ3    B�W
    @�     @�     @��     @�                    C�L�    C��3            C�33    �<                                   =�G��<    �< C�� �< ?fff�!���<         �< =Np;?u    B�=q    C�#�    B�33    A�33BȮ    B�W
    @�     @�     @�     @�                    C�33    C��f            C�L�    �<                                   =�Q��<    �< C�z��< ?f_ٿ ���<         �< =Np;?h��    B�33    C�"�    B�33    A�
=BȮ    B�W
    @�"     @�"     @�     @�"                    C�&f    C���            C�@     �<                                   =�\)�<    �< C�y��< ?fR���p�<         �< =Np;?!G�    B���    C��    B�33    A���BȮ    B�W
    @�1     @�1     @�"     @�1                    C��    C���            C�&f    �<                                   =L���<    �< C�u��< ?fR��@�<         �< =Np;?
=    B���    C��    B�33    A���BȮ    B�W
    @�@     @�@     @�1     @�@                    C�      C��3            C��    �<                                   =#�
�<    �< C�s3�< ?f���;G�<         �< =P�`?��    B�33    C�      B�ff    A�
=BȮ    B�W
    @�O     @�O     @�@     @�O                    C��3    C�              C��    �<                                   <��
�<    �< C�q��< ?f���`��<         �< =P�`?(��    B���    C�!H    B�ff    A�33BȮ    B�W
    @�^     @�^     @�O     @�^                    C��    C��            C��3    �<                                       �<    �< C�t{�< ?f�+���<         �< =P�`?0��    B���    C�"�    B�ff    A�\)Bȳ3    B�W
    @�m     @�m     @�^     @�m                    C�      C�              C�ٚ    �<                                       �<    �< C�q��< ?f������<         �< =P�`?
=q    B���    C�!H    B�ff    A�33Bȳ3    B�W
    @�|     @�|     @�m     @�|                    C�      C��3            C��     �<                                       �<    �< C�s3�< ?f������<         �< =P�`?�\    B���    C�      B�ff    A�
=Bȳ3    B�W
    @ڋ     @ڋ     @�|     @ڋ                    C��    C��3            C��     �<                                       �<    �< C�s3�< ?f����5�<         �< =P�`?       B�ff    C�      B�ff    A�
=Bȳ3    B�W
    @ښ     @ښ     @ڋ     @ښ                    C�      C��3            Cܙ�    �<                                       �<    �< C�s3�< ?f�����<         �< =P�`>��    B�ff    C�      B�ff    A�
=BȮ    B�W
    @ک     @ک     @ښ     @ک                    C��    C��3            C܌�    �<                                       �<    �< C�t{�< ?fz�0��<         �< =P�`>��H    B��q    C��    B�ff    A��HBȳ3    B�W
    @ڸ     @ڸ     @ک     @ڸ                    C�33    C��f            Cܳ3    �<                                       �<    �< C�z��< ?fs��P��<         �< =P�`?5    B�k�    C�q    B�ff    A��RBȳ3    B�W
    @��     @��     @ڸ     @��                    C�33    C��f            Cܙ�    �<                                       �<    �< C�|)�< ?fs��p�<         �< =P�`?�    B���    C�q    B�ff    A��RBȳ3    B�W
    @��     @��     @��     @��                    C�Y�    C���            C܀     �<                                   <��
�<    �< C��H�< ?fl�����<         �< =P�`>��    B�z�    C��    B�ff    A�ffBȳ3    B�W
    @��     @��     @��     @��                    C�s3    Cɳ3            C�s3    �<                                   =#�
�<    �< C����< ?f_ٿ���<         �< =P�`>Ǯ    B�k�    C�R    B�ff    A�{Bȳ3    B�W
    @��     @��     @��     @��                    C˙�    Cɦf            C�s3    �<                                   =L���<    �< C����< ?f_ٿ���<         �< =P�`>Ǯ    B�
=    C�
    B�ff    A��Bȳ3    B�W
    @�     @�     @��     @�                    C��     Cɦf            C�s3    �<                                   =�Q��<    �< C��{�< ?fYK��u�<         �< =P�`>��    B�
=    C��    B�ff    A�Bȳ3    B�W
    @�     @�     @�     @�                    C��f    C��             C�s3    �<                                   >��<    �< C����< ?f���T�<         �< =S�a>��    B���    C��    Bę�    A�  Bȳ3    B�W
    @�!     @�!     @�     @�!                    C�      C���            C�s3    �<                                   >#�
�<    �< C�� �< ?f�+�z�<         �< =S�a>�p�    B���    C�
    Bę�    A�(�BȸR    B�W
    @�0     @�0     @�!     @�0                    C��    C���            C�s3    �<                                   >L���<    �< C��H�< ?f�+�7��<         �< =S�a>�G�    B��f    C�
    Bę�    A�(�Bȳ3    B�W
    @�?     @�?     @�0     @�?                    C��    Cə�            C�s3    �<                                   >W
=�<    �< C��H�< ?fR��Q��<         �< =P�`>��    B��)    C�{    B�ff    A���Bȳ3    B�W
    @�N     @�N     @�?     @�N                    C��    Cɀ             C�Y�    �<                                   >k��<    �< C����< ?fL0�j��<         �< =P�`>��    B��
    C��    B�ff    A�G�Bȳ3    B�W
    @�]     @�]     @�N     @�]                    C��    Cə�            C�ff    �<                                   >�  �<    �< C����< ?fl���0�<         �< =S�a?
=    B��H    C��    Bę�    A�p�BȮ    B�W
    @�l     @�l     @�]     @�l                    C��    Cə�            C܀     �<                                   >k��<    �< C����< ?fl�����<         �< =S�a?#�
    Bv      C��    Bę�    A�p�BȮ    B�W
    @�{     @�{     @�l     @�{                    C��f    Cə�            C�ff    �<                                   >�  �<    �< C��)�< ?fl�����<         �< =S�a?��    B|�H    C��    Bę�    A�p�BȮ    B�W
    @ۊ     @ۊ     @�{     @ۊ                    Cˌ�    Cɀ             C�s3    �<                                   >�=q�<    �< C����< ?fff�
�P�<         �< =S�a?�R    B�B�    C�    Bę�    A��BȮ    B�W
    @ۙ     @ۙ     @ۊ     @ۙ                    C�L�    C�L�            C�L�    �<                                   >�=q�<    �< C��H�< ?f8��	��<         �< =P�`?z�    B���    C��    B�ff    A��RBȮ    B�W
    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C�              C�&f    �<                                   >k��<    �< C�xR�< ?f¿�#�<         �< =P�`?�    B�G�    C��    B�ff    A���BȮ    B�W
    @۷     @۷     @ۨ     @۷                    C���    Cȳ3            C��    �<                                   >L���<    �< C�h��< ?e�9���<         �< =Np;?�    B��    C���    B�33    A��RBȮ    B�W
    @��     @��     @۷     @��                    Cʀ     C�              C�33    �<                                   >#�
�<    �< C�\)�< ?f+k�X�<         �< =S�a>�    B��
    C���    Bę�    A�G�BȮ    B�W
    @��     @��     @��     @��                    C�@     C�L�            C�&f    �<                                   >\)�<    �< C�P��< ?fff�.o�<         �< =V�b>�ff    Bvp�    C��    B���    A�(�BȮ    B�W
    @��     @��     @��     @��                    C�      C�Y�            C�&f    �<                                   =�G��<    �< C�E�< ?fl��@��<         �< =V�b>�    Bu�    C�    B���    A�Q�BȮ    B�W
    @��     @��     @��     @��                    C�ٚ    C��            C��    �<                                   =�\)�<    �< C�=q�< ?f1��R��<         �< =S�a>�    Bp�H    C�      Bę�    A�p�BȮ    B�W
    @�     @�     @��     @�                    C��     C��             C��    �<                                   =#�
�<    �< C�8R�< ?f4�d�<         �< =S�a>�(�    Bnp�    C��R    Bę�    A�z�BȮ    B�W
    @�     @�     @�     @�                    C��     Cș�            C��3    �<                                   =#�
�<    �< C�8R�< ?e���t��<         �< =S�a>�    By�\    C��3    Bę�    A��BȮ    B�W
    @�      @�      @�     @�                     Cɦf    CȀ             C��f    �<                                   =#�
�<    �< C�33�< ?e������<         �< =S�a>�G�    Bs�\    C��    Bę�    A���BȮ    B�W
    @�/     @�/     @�      @�/                    C�s3    Cș�            C��     �<                                   =#�
�<    �< C�+��< ?fO� ���<         �< =V�b>���    Br�    C��\    B���    A��BȮ    B�W
    @�>     @�>     @�/     @�>                    C�s3    CȀ             C۳3    �<                                   =#�
�<    �< C�*=�< ?f4��E|�<         �< =V�b>��
    A�ff    C���    B���    A�\)BȮ    B�W
    @�M     @�M     @�>     @�M                    C�ff    CȦf            C۳3    �<                                   <��
�<    �< C�(��< ?f?��a��<         �< =Yc?\)    A�
=    C���    B�      A���BȮ    B�W
    @�\     @�\     @�M     @�\                    C�Y�    C��             Cۦf    �<                                       �<    �< C�&f�< ?fE���|��<         �< =Yc?!G�    A��    C��\    B�      A��BȮ    B�W
    @�k     @�k     @�\     @�k                    C�Y�    C��            C۳3    �<                                       �<    �< C�&f�< ?f�+�����<         �< =\]d?��    A�p�    C���    B�33    A���Bȳ3    B�W
    @�z     @�z     @�k     @�z                    C�L�    C�L�            C۳3    C۳3                                 	    �<    �< C�#��< ?f�B�����<         �< =_�@?       A�R    C��)    B�ff    A�  Bȳ3    B�W
    @܉     @܉     @�z     @܉                    C�L�    C�L�            Cی�    Cی�                                 	    �<    �< C�#��< ?f�b����<         �< =\]d>��H    A���    C��)    B�33    A�Bȳ3    B�W
    @ܘ     @ܘ     @܉     @ܘ                    C�@     C�@             Cی�    Cی�                                 	    �<    �< C�"��< ?f����v�<         �< =\]d?��    A�=q    C���    B�33    A�  Bȳ3    B�W
    @ܧ     @ܧ     @ܘ     @ܧ                    C�@     C�&f            Cۀ     �<                                       �<    �< C�"��< ?fs�����<         �< =Yc?z�    Ap(�    C���    B�      A�G�Bȳ3    B�W
    @ܶ     @ܶ     @ܧ     @ܶ                    C�L�    C��3            Cۀ     �<                                       �<    �< C�#��< ?f_پ���<         �< =Yc?       Am    C���    B�      A��RBȳ3    B�W
    @��     @��     @ܶ     @��                    C�L�    C��3            C�s3    �<                                       �<    �< C�#��< ?fYK����<         �< =Yc?�\    A�
    C��{    B�      A��\Bȳ3    B�W
    @��     @��     @��     @��                    C�@     C��f            C�s3    �<                                       �<    �< C�"��< ?fR���+s�<         �< =Yc?�    @���    C��3    B�      A�ffBȳ3    B�W
    @��     @��     @��     @��                    C�33    C���            C�s3    �<                                       �<    �< C�  �< ?fL0��<!�<         �< =Yc?�R    C��     C��    B�      A�{Bȳ3    B�W
    @��     @��     @��     @��                    C�33    CȀ             Cۀ     �<                                       �<    �< C���< ?f4��K��<         �< =V�b?��    C���    C��    B���    A�33Bȳ3    B�W
    @�     @�     @��     @�                    C�&f    C�L�            Cۙ�    �<                                       �<    �< C�q�< ?e����Z�<         �< =V�b?:�H    C�@     C��f    B���    A���BȮ    B�W
    @�     @�     @�     @�                    C��    C��            Cۦf    �<                                       �<    �< C���< ?e�T��g{�<         �< =V�b?c�
    C�@     C��     B���    A��
Bȳ3    B�W
    @�     @�     @�     @�                    C��3    C��3            C۳3    �<                                       �<    �< C�{�< ?e�9��s��<         �< =V�b?aG�    C��    C��)    B���    A�p�BȮ    B�W
    @�.     @�.     @�     @�.                    C��3    C�              C��     �<                                       �<    �< C�3�< ?e�o���<         �< =Yc?c�
    C��3    C��R    B�      A�33BȮ    B�W
    @�=     @�=     @�.     @�=                    C�ٚ    C��3            C��     �<                                       �<    �< C��< ?e��މ"�<         �< =Yc?k�    C�Y�    C��
    B�      A�
=BȮ    B�W
    @�L     @�L     @�=     @�L                    C���    Cǀ             C���    �<                                       �<    �< C��< ?e�˾ܒX�<         �< =V�b?��\    C��f    C��    B���    A�BȮ    B�W
    @�[     @�[     @�L     @�[                    Cȳ3    Cǀ             C۳3    �<                                       �<    �< C���< ?e��ښ_�<         �< =Yc?h��    C�      C��=    B�      A��BȮ    B�W
    @�j     @�j     @�[     @�j                    Cȳ3    C�              C۳3    �<                                       �<    �< C�
=�< ?f$ݾءZ�<         �< =_�@?u    C��3    C�Ф    B�ff    A���BȮ    B�W
    @�y     @�y     @�j     @�y                    CȦf    C�Y�            C��     �<                                       �<    �< C���< ?fff�֧i�<         �< =b�A?}p�    C�33    C���    Bř�    A��BȮ    B�W
    @݈     @݈     @�y     @݈                    CȌ�    C�&f            C۳3    �<                                       �<    �< C�H�< ?f8��ԬK�<         �< =_�@?}p�    C��    C��{    B�ff    A�G�Bȳ3    B�W
    @ݗ     @ݗ     @݈     @ݗ                    Cș�    C��            C۳3    �<                                       �<    �< C���< ?f1��Ұd�<         �< =_�@?��
    C�ff    C��3    B�ff    A��BȮ    B�W
    @ݦ     @ݦ     @ݗ     @ݦ                    Cș�    C�Y�            C���    �<                                       �<    �< C���< ?fl��гN�<         �< =b�A?�G�    C��     C��
    Bř�    A��
Bȳ3    B�W
    @ݵ     @ݵ     @ݦ     @ݵ                    CȌ�    CȌ�            C۳3    C۳3                                 	    �<    �< C�H�< ?f��εN�<         �< =e`B?n{    ?�\)    C�޸    B���    A���Bȳ3    B�W
    @��     @��     @ݵ     @��                    CȌ�    CȌ�            Cۦf    �<                                       �<    �< C�H�< ?f���̶c�<         �< =b�A?c�
    @�
=    C��)    Bř�    A�ffBȳ3    B�W
    @��     @��     @��     @��                    CȌ�    CȌ�            Cی�    Cی�                                 	    �<    �< C�  �< ?f�+�ʶk�<         �< =b�A?\(�    A@��    C��q    Bř�    A��\Bȳ3    B�W
    @��     @��     @��     @��                    CȌ�    CȌ�            Cۀ     Cۀ                                  	    �<    �< C�H�< ?f�+�ȵ��<         �< =b�A?s33    A�\)    C�޸    Bř�    A��RBȳ3    B�W
    @��     @��     @��     @��                    CȌ�    CȌ�            Cۀ     Cۀ                                  	    �<    �< C���< ?f�+�Ƴ��<         �< =b�A?�G�    A�
=    C�޸    Bř�    A��RBȳ3    B�W
    @�      @�      @��     @�                     Cș�    CȌ�            Cۀ     �<                                       �<    �< C���< ?f���İ��<         �< =b�A?s33    A�G�    C��)    Bř�    A�ffBȳ3    B�W
    @�     @�     @�      @�                    CȦf    C�L�            Cۀ     �<                                       �<    �< C��< ?fL0�­�<         �< =_�@?z�H    A�(�    C�ٚ    B�ff    A��
Bȳ3    B�W
    @�     @�     @�     @�                    C��     C�@             Cی�    �<                                   =#�
�<    �< C�
=�< ?fE����m�<         �< =_�@?u    A��    C��R    B�ff    A��Bȳ3    B�W
    @�-     @�-     @�     @�-                    C��f    C�33            Cۙ�    �<                                   =�\)�<    �< C���< ?f?�����<         �< =_�@?�ff    AXz�    C���    B�ff    A�p�Bȳ3    B�W
    @�<     @�<     @�-     @�<                    C��    C��            Cۙ�    �<                                   >��<    �< C�R�< ?f4�����<         �< =\]d?��    A%�    C���    B�33    A��Bȳ3    B�W
    @�K     @�K     @�<     @�K                    C�L�    C��f            Cۦf    �<                                   >8Q��<    �< C�"��< ?f���!�<         �< =\]d?�(�    AX��    C���    B�33    A��RBȳ3    B�W
    @�Z     @�Z     @�K     @�Z                    Cə�    C��f            C��f    �<                                   >k��<    �< C�1��< ?f���	�<         �< =\]d?��    A��    C���    B�33    A��RBȸR    B�W
    @�i     @�i     @�Z     @�i                    C�      C�ٚ            C��    �<                                   >�z��<    �< C�C��< ?e�������<         �< =\]d?�z�    A�\)    C�Ф    B�33    A��\BȸR    B�W
    @�x     @�x     @�i     @�x                    Cʀ     C��             C�33    �<                                   >�Q��<    �< C�Z��< ?e�ƾ�y��<         �< =Yc?���    A�    C���    B�      A�z�BȸR    B�W
    @އ     @އ     @�x     @އ                    C��    Cǳ3            C�Y�    �<                                   >Ǯ�<    �< C�w
�< ?e�9��o?�<         �< =Yc?�Q�    A�    C�Ф    B�      A�Q�BȸR    B�W
    @ޖ     @ޖ     @އ     @ޖ                    C˳3    Cǳ3            C܀     �<                                   >�(��<    �< C����< ?e�9��c��<         �< =Yc?�G�    A�      C�Ф    B�      A�Q�BȸR    B�W
    @ޥ     @ޥ     @ޖ     @ޥ                    C�L�    Cǌ�            C��     �<                                   >�ff�<    �< C��\�< ?e�X��W�<         �< =V�b?�{    A�{    C��\    B���    A��BȸR    B�W
    @޴     @޴     @ޥ     @޴                    C��3    Cǌ�            C�ٚ    �<                                   ?   �<    �< C�˅�< ?e�X��I��<         �< =V�b?��H    AǙ�    C��\    B���    A��BȸR    B�W
    @��     @��     @޴     @��                    C�s3    C�s3            C�      �<                                   ?
=q�<    �< C��HC|޸?e���;��<         �< =S�a?���    A���    C�Ф    Bę�    A�BȸR    B�W
    @��     @��     @��     @��                    C��f    C�s3            C�      �<                                   ?��<    �< C���C}{?e���,��<         �< =S�a?�=q    A��\    C�Ф    Bę�    A�BȸR    B�W
    @��     @��     @��     @��                    C�@     C�L�            C�      �<                                   ?
=�<    �< C�C}&f?eY���C�<         �< =P�`?���    A���    C�Ф    B�ff    A��BȸR    B�W
    @��     @��     @��     @��                    CΌ�    C�L�            C��    �<                                   ?(��<    �< C�{C~)?eY�����<         �< =P�`?��
    A��    C�Ф    B�ff    A��BȸR    B�W
    @��     @��     @��     @��                    C��     C�&f            C�      �<                                   ?!G��<    �< C��C~ٚ?e2a�����<         �< =Np;?��H    B      C�Ф    B�33    A�G�BȸR    B�W
    @�     @�     @��     @�                    C��3    C�&f            C�      �<                                   ?#�
�<    �< C�&fC~��?e2a����<         �< =Np;?�Q�    B{    C�Ф    B�33    A�G�BȸR    B�W
    @�     @�     @�     @�                    C��    C�&f            C��3    �<                                   ?!G��<    �< C�,�C}��?e2a�����<         �< =Np;?��    BQ�    C�Ф    B�33    A�G�BȸR    B�W
    @�,     @�,     @�     @�,                    C�&f    C�              C�      �<                                   ?!G��<    �< C�.C�u�?e���Ã�<         �< =K�:?h��    B��    C��\    B�      A��HBȸR    B�W
    @�;     @�;     @�,     @�;                    C�&f    C�              C�      �<                                   ?!G��<    �< C�/\C��?e����:�<         �< =K�:?Q�    B33    C��\    B�      A��HBȸR    B�W
    @�J     @�J     @�;     @�J                    C��    C�              C�      �<                                   ?!G��<    �< C�+�C�8R?e����k�<         �< =K�:?333    B'=q    C��\    B�      A��HBȸR    B�W
    @�Y     @�Y     @�J     @�Y                    C��3    C��f            C�      �<                                   ?!G��<    �< C�&fC�?d㽾����<         �< =H�9?=p�    B�H    C�Ф    B���    A���BȸR    B�W
    @�h     @�h     @�Y     @�h                    C��f    C��3            C��f    �<                                   ?!G��<    �< C�"�C{?d㽾�nr�<         �< =H�9>�
=    Bff    C���    B���    A���BȸR    B�W
    @�w     @�w     @�h     @�w                    C���    C��3            C�ٚ    �<                                   ?!G��<    �< C��C~c�?d㽾�Wi�<         �< =H�9>L��    B�    C���    B���    A���BȸR    B�W
    @߆     @߆     @�w     @߆                    CΙ�    C���            C��     �<                                   ?!G��<    �< C��C}^�?d�j��?��<         �< =F?>.{    B(�    C���    BÙ�    A��RBȸR    B�W
    @ߕ     @ߕ     @߆     @ߕ                    C�L�    C��             Cܳ3    �<                                   ?!G��<    �< C�
=C{�=?d�j��'��<         �< =F?<�    B=q    C�Ф    BÙ�    A�\BȸR    B�W
    @ߤ     @ߤ     @ߕ     @ߤ                    C��    C��             Cܳ3    �<                                   ?(��<    �< C��qCy8R?d�j����<         �< =F?                C�Ф    BÙ�    A�\BȽq    B�W
    @߳     @߳     @ߤ     @߳                    C��f    C���            Cܙ�    �<                                   ?
=�<    �< C��
Cy�?d�j�����<         �< =F?                C���    BÙ�    A��RBȽq    B�W
    @��     @��     @߳     @��                    C���    CƳ3            Cܳ3    �<                                   ?��<    �< C���Cz��?d����ڈ�<         �< =Ca                C��3    B�ff    A�\BȽq    B�W
    @��     @��     @��     @��                    Cͦf    C���            C���    �<                                   ?���<    �< C���Cz�R?d�������<         �< =Ca                C���    B�ff    A��HBȽq    B�W
    @��     @��     @��     @��                    C�s3    C���            C�@     �<                                   ?
=q�<    �< C���Cz��?d������<         �< =@��>W
=    CL�    C�ٚ    B�33    A��BȽq    B�W
    @��     @��     @��     @��                    C�33    C��f            C��    �<                                   ?��<    �< C��RCy�)?d�o����<         �< =>v�>Ǯ    CF�3    C��     B�      A���BȽq    B�W
    @��     @��     @��     @��                    C��3    CƦf            C���    �<                                   ?   �<    �< C�˅C{33?dM�|ր�<         �< =;��>�(�    CZ33    C��)    B���    A��HB�    B�W
    @��    @��    @��     @��                   C��3    CƦf            C���    �<                                   ?��<    �< C��=C}(�?dM�x���<         �< =;��?��    Cg33    C��)    B���    A��HB�    B�W
    @�     @�     @��    @�                    C��    CƦf            C���    �<                                   ?
=q�<    �< C�ФC{�f?dS��t`$�<         �< =;��?!G�    Ch��    C��q    B���    A�
=B�    B�W
    @��    @��    @�     @��                   C�s3    CƦf            C���    �<                                   ?���<    �< C��C}�\?dM�p#d�<         �< =;��?#�
    Ch��    C��)    B���    A��HB�    B�W
    @�     @�     @��    @�                    C�      CƦf            C�ٚ    �<                                   ?��<    �< C��)C�5�?dS��k�T�<         �< =;��?
=    Ci      C��q    B���    A�
=B�Ǯ    B�W
    @�$�    @�$�    @�     @�$�                   CΦf    Cƀ             C���    �<                                   ?
=�<    �< C��C�k�?d%��g�7�<         �< =9#�?�R    Ci      C��)    B�    A���B�Ǯ    B�W
    @�,     @�,     @�$�    @�,                    C�@     Cƀ             C��f    �<                                   ?(��<    �< C�4{C���?d%��cf�<         �< =9#�?��    Cg��    C��)    B�    A���B�Ǯ    B�W
    @�3�    @�3�    @�,     @�3�                   C��     C�s3            C�ٚ    �<                                   ?!G��<    �< C�J=C�� ?d!�_$��<         �< =9#�?8Q�    Cf�    C���    B�    A�z�B���    B�W
    @�;     @�;     @�3�    @�;                    C�&f    Cƌ�            C��3    �<                                   ?!G��<    �< C�\)C��?d?�Z��<         �< =;��?xQ�    CfL�    C�ٚ    B���    A�\B�Ǯ    B�W
    @�B�    @�B�    @�;     @�B�                   C�L�    Cƌ�            C��    �<                                   ?!G��<    �< C�b�C�p�?d?�V���<         �< =;��?��    Ck      C�ٚ    B���    A�\B�Ǯ    B�W
    @�J     @�J     @�B�    @�J                    C�s3    C�33            C�      �<                                   ?!G��<    �< C�k�C��\?d�R[1�<         �< =9#�?\(�    Ckff    C��3    B�    A�B�Ǯ    B�W
    @�Q�    @�Q�    @�J     @�Q�                   CЙ�    C��            C��3    �<                                   ?!G��<    �< C�p�C��
?c�A�N�<         �< =9#�?&ff    Ck33    C��    B�    A���B�Ǯ    B�W
    @�Y     @�Y     @�Q�    @�Y                    CЦf    C��            C��f    �<                                   ?!G��<    �< C�q�C���?d�I���<         �< =;��?��    Ck�    C���    B���    A��B���    B�W
    @�`�    @�`�    @�Y     @�`�                   CЦf    C�@             C��3    �<                                   ?!G��<    �< C�q�C���?d9X�E���<         �< =>v�>�ff    Ck�    C���    B�      A�\)B�Ǯ    B�W
    @�h     @�h     @�`�    @�h                    C���    C��             C��    �<                                   ?!G��<    �< C�z�C���?d�4�AA �<         �< =Ca?z�    Ck�    C��{    B�ff    A��RB���    B�W
    @�o�    @�o�    @�h     @�o�                   C��     C���            C�@     �<                                   ?!G��<    �< C�xRC���?d���<�Q�<         �< =@��?�R    Ckff    C�ٚ    B�33    A��B���    B�W
    @�w     @�w     @�o�    @�w                    C��     Cƌ�            C�33    �<                                   ?!G��<    �< C�w
C��\?dFt�8�u�<         �< =;��?!G�    Ck��    C�ٚ    B���    A�\B���    B�W
    @�~�    @�~�    @�w     @�~�                   CЦf    C�ff            C�      �<                                   ?!G��<    �< C�s3C��?d��4d�<         �< =9#�?       Ck�3    C��R    B�    A�(�B���    B�W
    @��     @��     @�~�    @��                    CЦf    C�ff            C��3    �<                                   ?!G��<    �< C�s3C��?d��0��<         �< =9#�>Ǯ    Ck��    C��R    B�    A�(�B���    B�W
    @���    @���    @��     @���                   CЙ�    C�&f            C�      �<                                   ?!G��<    �< C�p�C�W
?c곾+̯�<         �< =6�}>���    Ck��    C���    B�ff    A�B���    B�W
    @��     @��     @���    @��                    C�s3    C�L�            C��    �<                                   ?!G��<    �< C�h�C��f?d�'��<         �< =9#�=�Q�    Ck��    C���    B�    A��B���    B�W
    @���    @���    @��     @���                   C�Y�    C�@             C�L�    �<                                   ?!G��<    �< C�eC�e?dx�#2'�<         �< =9#�                C��{    B�    A�B���    B�W
    @�     @�     @���    @�                    C�@     C�s3            C�ff    �<                                   ?!G��<    �< C�aHC���?d9X���<         �< =;��>�z�    Ck��    C��
    B���    A�Q�B���    B�W
    @ી    @ી    @�     @ી                   C�      C�Y�            C��    �<                                   ?!G��<    �< C�T{C��=?d��y�<         �< =9#�?\)    Ck��    C��
    B�    A�{B���    B�W
    @�     @�     @ી    @�                    C��f    C�ff            C�      �<                                   ?!G��<    �< C�P�C�K�?d!�D��<         �< =9#�?�    Ck�     C�ٚ    B�    A�Q�B���    B�W
    @຀    @຀    @�     @຀                   Cϳ3    Cƌ�            C�      �<                                   ?!G��<    �< C�G�C�5�?d,=��o�<         �< =9#�?�    Ck�     C��q    B�    A���B���    B�W
    @��     @��     @຀    @��                    Cπ     C�Y�            C��3    �<                                   ?!G��<    �< C�@ C�*=?c�]��<�<         �< =6�}?(�    Ck�     C���    B�ff    A�=qB���    B�W
    @�ɀ    @�ɀ    @��     @�ɀ                   C�Y�    C�33            C�33    �<                                   ?!G��<    �< C�8RC��{?c�A�	Q��<         �< =6�}>u    Ck�     C��
    B�ff    A�B��
    B�W
    @��     @��     @�ɀ    @��                    C�@     C�&f            C�Y�    �<                                   ?!G��<    �< C�33C���?c곾�C�<         �< =6�}<#�
    Ck�     C���    B�ff    A�B��
    B�W
    @�؀    @�؀    @��     @�؀                   C�&f    C�L�            C�L�    �<                                   ?!G��<    �< C�.C���?d� �;�<         �< =9#�                C���    B�    A��B��
    B�W
    @��     @��     @�؀    @��                    C��3    C�ff            C�@     �<                                   ?!G��<    �< C�'�C�q?d9X���W�<         �< =;��                C���    B���    A�(�B��)    B�W
    @��    @��    @��     @��                   Cγ3    C�ff            Cܦf    �<                                   ?!G��<    �< C��C�&f?d2ʽ�	-�<         �< =;��                C��{    B���    A�  B��)    B�W
    @��     @��     @��    @��                    C��     C��3            C�s3    �<                                   ?!G��<    �< C�qC}�)?d�ݽ�`|�<         �< =Ca                C�ٚ    B�ff    A�\)B��)    B�W
    @���    @���    @��     @���                   C��3    C�&f            C܌�    �<                                   ?!G��<    �< C�%C}��?d�K�޶9�<         �< =F?                C��)    BÙ�    A��B��)    B�W
    @��     @��     @���    @��                    C�      C�Y�            C�s3    �<                                   ?!G��<    �< C�(�C}@ ?e+��
��<         �< =H�9                C��q    B���    A�Q�B��)    B�W
    @��    @��    @��     @��                   C��    C�ff            C܀     �<                                   ?!G��<    �< C�,�C}��?e+��_�<         �< =H�9                C�޸    B���    A�z�B��)    B�W
    @�     @�     @��    @�                    C�&f    Cǌ�            C܀     �<                                   ?!G��<    �< C�/\C}�?eF�Ĳ1�<         �< =K�:                C��     B�      A��HB��)    B�W
    @��    @��    @�     @��                   C�33    CǙ�            C�s3    �<                                   ?!G��<    �< C�1�C}(�?eL�����<         �< =K�:                C��H    B�      A�
=B��)    B�W
    @�     @�     @��    @�                    C�L�    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�5�C|�{?e���VT�<         �< =Np;                C���    B�33    A��B��H    B�W
    @�#�    @�#�    @�     @�#�                   C�ff    C��            C�ff    �<                                   ?!G��<    �< C�:�C{�q?e�t�����<         �< =P�`                C��    B�ff    A�=qB��H    B�W
    @�+     @�+     @�#�    @�+                    Cό�    C�&f            C�ff    �<                                   ?!G��<    �< C�@ C|ff?e������<         �< =P�`                C���    B�ff    A�ffB��H    B�W
    @�2�    @�2�    @�+     @�2�                   Cϙ�    C��            C�ff    �<                                   ?!G��<    �< C�EC}��?e�t��F=�<         �< =P�`                C��    B�ff    A�=qB��H    B�W
    @�:     @�:     @�2�    @�:                    C���    C��            C�Y�    �<                                   ?!G��<    �< C�K�C8R?e�潐�)�<         �< =P�`                C��f    B�ff    A�{B��H    B�W
    @�A�    @�A�    @�:     @�A�                   C��3    C�&f            C�ff    �<                                   ?!G��<    �< C�S3C��?e�9����<         �< =S�a                C��    Bę�    A�=qB��f    B�W
    @�I     @�I     @�A�    @�I                    C�33    C��            C�s3    �<                                   ?!G��<    �< C�]qC�Q�?e��~a��<         �< =S�a                C��    Bę�    A��B��H    B�W
    @�P�    @�P�    @�I     @�P�                   C�L�    C�              C܀     �<                                   ?!G��<    �< C�b�C��?e�l���<         �< =S�a                C��     Bę�    A���B��H    B�W
    @�X     @�X     @�P�    @�X                    C�ff    C��f            C܀     �<                                   ?!G��<    �< C�ffC��\?e��[�)�<         �< =S�a                C��q    Bę�    A�G�B��f    B�W
    @�_�    @�_�    @�X     @�_�    ?�         >���CЀ     C�ٚ        =��
C܀     �< >���       >���                   ?(���<    �< C�l�C�N?e�t�J.��<         �< =S�a                C��)    Bę�    A��B��f    B�W
    @�g     @�g     @�_�    @�g     ?���       ?333CЦf    C�ff        >.{C܀     �< ?��       ?333                   ?333�<    �< C�s3C�S3?efϽ8�P�<         �< =P�`                C��3    B�ff    A��
B��f    B�W
    @�n�    @�n�    @�g     @�n�    ?�33       ?���C��    C��3        >�=qC܌�    �< ?L��       ?���                   ?:�H�<    �< C���C���?e��']��<         �< =Np;                C��=    B�33    A�\B��f    B�W
    @�v     @�v     @�n�    @�v     ?���       ?���C��     C��         >\Cܦf    �< ?�         ?���                   ?E��<    �< C���C�
?e���^�<         �< =Np;                C���    B�33    A�B��    B�W
    @�}�    @�}�    @�v     @�}�    ?�33       @ffCҳ3    C���=u    >��HC��     �< ?�ff       @ff                   ?L���<    �< C��\C�c�?e%F����<         �< =P�`                C��H    B�ff    A�B��    B�W
    @�     @�     @�}�    @�     @33       @&ffC��     C��3>\)    ?(�C��f    �< ?�         @,��                   ?W
=�<    �< C��qC�}q?eL���@��<         �< =S�a                C��H    Bę�    A�  B��    B�W
    @ጀ    @ጀ    @�     @ጀ    @          @FffC�Y�    C��3>k�    ?:�HC��    �< ?�ff       @L��                   ?aG��<    �< C�
C���?eL���k��<         �< =S�a                C��H    Bę�    A�  B��    B�W
    @�     @�     @ጀ    @�     @9��       @l��C�Y�    C�  >�Q�    ?\(�C��    �< @��       @l��                   ?aG��<    �< C�
C�
=?eS&���x�<         �< =S�a?=p�    C�Y�    C�    Bę�    A�(�B��    B�W
    @ᛀ    @ᛀ    @�     @ᛀ    @fff       @�ffC�      C�  >��H    ?}p�C��    �< @333       @���                   ?aG��<    �< C��C�.?eS&�{~��<         �< =S�a?��    C�33    C�    Bę�    A�(�B��    B�W
    @�     @�     @ᛀ    @�     @���       @���C��     C�33?#�
    ?�\)C�@     �< @`         @���                   ?c�
�<    �< C��)C�&f?e���5�c�<         �< =V�b?z�H    C�      C��    B���    A��RB��    B�W
    @᪀    @᪀    @�     @᪀    @�ff       @���C�L�    C�@ ?W
=    ?�  C�Y�    �< @���       @�                     ?h���<    �< C���C�0�?e�"��Ti�<         �< =V�b?Tz�    C�      C��f    B���    A��HB��    B�W
    @�     @�     @᪀    @�     @ə�       @�  C��f    C�L�?�ff    ?��C�s3    �< @���       @�33                   ?n{�<    �< C��RC�j=?e�"�)�R�<         �< =V�b?�R    C�33    C�Ǯ    B���    A���B��    B�W
    @Ṁ    @Ṁ    @�     @Ṁ    @�ff       @ٙ�C���    C�Y�?�p�    ?�=qC݀     �< @�ff       @���                   ?s33�<    �< C��3C~Ǯ?e��:�r��<         �< =V�b>�    C�33    C���    B���    A��B��    B�W
    @��     @��     @Ṁ    @��     @�ff       A��C�ٚ    C�ff?��H    ?��C݀     �< @�ff       A              =���    ?u�<    �< C���C}��?e��;����<         �< =V�b>�(�    C�      C��=    B���    A�G�B���    B�W
    @�Ȁ    @�Ȁ    @��     @�Ȁ    A��       AffC��    C�s3?�(�    @�Cݙ�    �< A��       A33           >L��    ?z�H�<    �< C�� C}��?e�X<&~��<         �< =V�b>��    C��3    C�˅    B���    A�p�B���    B�W
    @��     @��     @�Ȁ    @��     A��       A+33C�Y�    Cǌ�@�    @\)C��     �< A         A$��=���       >���    ?�  �<    �< C��C}��?e�t<l$��<         �< =V�b>��    C��3    C���    B���    A���B���    B�W
    @�׀    @�׀    @��     @�׀    A.ff       AA��C�ff    CǙ�@�    @3�
C��f    �< A,��       A6ff=���       ?333    ?z�H�<    �< C��C|k�?e�<��&�<         �< =V�b>�    C��     C��    B���    A�B��    B�W
    @��     @��     @�׀    @��     AFff       AX  C��    C�ٚ@(��    @HQ�C�      �< AD��       AI��=���       ?�      ?u�<    �< C�� C{)?e��<���<         �< =Yc>\    C��     C�Ф    B�      A�Q�B���    B�W
    @��    @��    @��     @��    A`         AnffC���    C�� @<��    @]p�C��    �< A^ff       AY��=���       ?�ff    ?s33�<    �< C��3Czٚ?e�9<ނ��<         �< =V�b>Ǯ    C��     C���    B���    A�(�B��    B�W
    @��     @��     @��    @��     Ax         A�33C��     C�� @P��    @r�\C��    �< Avff       Ak33=���       ?ٙ�    ?n{�<    �< C�ФC{}q?e��= ���<         �< =V�b>Ǯ    C��     C���    B���    A�(�B��    B�W
    @���    @���    @��     @���    A���       A���C��3    C���@dz�    @�p�C�33    �< A�         A~ff=���       @��    ?h���<    �< C�ٚC}�
?e��=�<         �< =V�b>�Q�    C��     C���    B���    A�(�B���    B�W
    @��     @��     @���    @��     A�33       A���C�33    C���@w
=    @���C�L�    �< A�ff       A�33=���       @333    ?c�
�<    �< C��fC�O\?e�T=#sm�<         �< =V�b>��R    C��     C���    B���    A�(�B���    B�W
    @��    @��    @��     @��    A���       A�33C�ff    C�ٚ@�      @�z�C�Y�    �< A���       A�ff=���       @`      ?aG��<    �< C��C�Z�?e�o=4׮�<         �< =V�b>�      C��     C��3    B���    A�Q�B���    B�W
    @�     @�     @��    @�     A���       A���Cӌ�    Cǳ3@�ff    @�Q�C�s3    �< A���       A�ff=���       @���    ?aG��<    �< C��{C���?e=F9��<         �< =S�a>�{    C���    C���    Bę�    A��B���    B�W
    @��    @��    @�     @��    A�33       A�33Cә�    C��f@�{    @���Cޙ�    �< A�ff       A���=���       @���    ?\(��<    �< C��
C���?e��=W���<         �< =V�b?�    C���    C��3    B���    A�Q�B���    B�W
    @�     @�     @��    @�     A���       A�ffC�s3    C��@�G�    @�G�C޳3    �< A�         A�33=���       @ə�    ?W
=�<    �< C��C�n?f
�=h��<         �< =V�b?!G�    C���    C��
    B���    A���B���    B�W
    @�"�    @�"�    @�     @�"�    A͙�       B
ffC�ٚ    C�&f@���    @�{C���    �< A���       Aٙ�=���       @���    ?Q��<    �< C���C��?f�=z[�<         �< =V�b?5    C���    C�ٚ    B���    A��B���    B�W
    @�*     @�*     @�"�    @�*     Aᙚ       BffC�      C�@ @���    A	��C��3    �< A���       A�33=���       A33    ?E��<    �< C��C}��?f$�=����<         �< =V�b?:�H    C��3    C��)    B���    A�p�B���    B�W
    @�1�    @�1�    @�*     @�1�    A�ff       B"  C�ٚ    C�Y�@��    AQ�C��3    �< A�       A�  =���       A       ?5�<    �< C�z�Cyh�?f8�=����<         �< =V�b?J=q    C��f    C�޸    B���    A��B���    B�W
    @�9     @�9     @�1�    @�9     B33       B.  C���    C�&f@Ϯ    A
=C�      �< B ��       B ff=���       A6ff    ?(���<    �< C�L�Cw!H?f
�=�7T�<         �< =S�a?c�
    C���    C��)    Bę�    A��B���    B�W
    @�@�    @�@�    @�9     @�@�    B
         B:ffC��3    C�ff@�    A)�C��    �< B	��       Bff=���       AP      ?(��<    �< C�&fCs�?f?=���<         �< =V�b?aG�    C�&f    C�޸    B���    A��B���    B�W
    @�H     @�H     @�@�    @�H     B         BFffC�Y�    CȀ @�ff    A4��C�33    �< B��       Bff=���       Ai��    ?��<    �< C�
=CqE?fL0=�� �<         �< =V�b?p��    C�33    C��H    B���    A�  B���    B�W
    @�O�    @�O�    @�H     @�O�    Bff       BR��C��3    C�L�@�\)    A@  C�ff    �< B         B��=���       A�ff    ?��<    �< C���CraH?f$�=�9C�<         �< =S�a?s33    C��3    C��     Bę�    A���B���    B�W
    @�W     @�W     @�O�    @�W     B(ff       B_��Cͳ3    C�s3A�
    AK33Cߙ�    �< B(         B��=���       A���    >��<    �< C��Ct)?f8�=��z�<         �< =S�a?n{    ?�\)    C���    Bę�    A�{B���    B�W
    @�^�    @�^�    @�W     @�^�    B0ff       Bl  Cͦf    C��fA�    AV�\C�ٚ    �< B0         B��=���       A���    >��<    �< C����< ?f��=*�<         �< =V�b?Tz�    AP      C��    B���    A�33B���    B�W
    @�f     @�f     @�^�    @�f     B6         Bx��Cͦf    C��AG�    AaC�      �< B5��       B   =���       A���    >��<    �< C���< ?f�b=�2H�<         �< =V�b?��\    A�{    C���    B���    A�  B���    B�W
    @�m�    @�m�    @�f     @�m�    B933       B���Cͳ3    C��A33    AmG�C��    �< B8��       B$ff=���       A�ff    >��<    �< C���< ?f�+=��Z?5        �< =S�a?���    A�=q    C��{    Bę�    A�  B���    B�W
    @�u     @�u     @�m�    @�u     B;��       B�ffC��3    C�&fA�    Ax��C�      �< B;33       B(ff=���       A���    ?   �<    �< C��R�< ?f��=�}_?.{        �< =S�a?�    A���    C���    Bę�    A�(�B���    B�W
    @�|�    @�|�    @�u     @�|�    B<ff       B���C�L�    C��3A�    A�{C��f    �< B<         B,  =���       A�33    ?
=q�<    �< C��Cw��?fff=�!W?(��        �< =P�`?��    A��H    C��{    B�ff    A�B�      B�W
    @�     @�     @�|�    @�     B>��       B�ffC�&f    C��A(�    A��C��f    �< B>         B/��>L��       A�ff    ?
=�<    �< C�.C{?fs�=�ý?!G�        �< =P�`?��    A�    C���    B�ff    A��B�      B�W
    @⋀    @⋀    @�     @⋀    BB         B�  C�ٚ    Cȳ3A=q    A�C�ٚ    �< BA33       B3��>L��       Bff    ?#�
�<    �< C�|)C���?f1�=�e?�R        �< =Np;?�(�    A�{    C��\    B�33    A���B�      B�W
    @�     @�     @⋀    @�     BDff       B���C��3    C���A�    A���C�      �< BC��       B733>L��       Bff    ?.{�<    �< C�ٚC�b�?fE�=�d?��        �< =Np;?��\    AǙ�    C���    B�33    A�33B�      B�W
    @⚀    @⚀    @�     @⚀    BE��       B�ffC���    C�� Ap�    A��C�&f    �< BD��       B:��>L��       B      ?5�<    �< C�+�C�^�?fE�>��?z�        �< =Np;?�    A�\)    C��    B�33    A�
=B�    B�W
    @�     @�     @⚀    @�     BD��       B�33C��    C���A{    A�p�C�@     �< BD         B>ff>L��       B$      ?E��<    �< C�c�C��?fE�> `?\)        �< =Np;?fff    B ��    C��    B�33    A�
=B�    B�W
    @⩀    @⩀    @�     @⩀    BC��       B�  C֙�    C�  A�\    A�\)C���    �< BB��       BA��>L��       B.      ?J=q�<    �< C�|)C���?fz>nn?�        �< =P�`?L��    BG�    C���    B�ff    A�p�B�    B�W
    @�     @�     @⩀    @�     BBff       B���C��    C��A�H    A�G�C�f    �< BA��       BE33>L��       B8ff    ?L���<    �< C��C��{?f�+>�o?�\        �< =P�`?W
=    B�    C��{    B�ff    A�B�    B�W
    @⸀    @⸀    @�     @⸀    BA��       Bř�C�Y�    C�&fA�
    A�G�C��     �< B@��       BH��>L��       BB��    ?Q��<    �< C��)C���?f�F>�>��H        �< =P�`?O\)    A��    C���    B�ff    A��B�    B�W
    @��     @��     @⸀    @��     B>ff       B̙�Cי�    C�s3A�\    A�G�C�ٚ    �< B=��       BL  >L��       BM33    ?W
=�<    �< C���C�8R?f�B>SX>��        �< =S�a?�    A�(�    C���    Bę�    A���B�    B�W
    @�ǀ    @�ǀ    @��     @�ǀ    B8��       B�ffC׳3    C�@ A�
    A�G�C��3    �< B8         BO33>L��       BW��    ?\(��<    �< C���C��?f��>�A>�G�       C�@ =P�`?�R    A�(�    C��R    B�ff    A�=qB�
=    B�W
    @��     @��     @�ǀ    @��     B533       B�ffC��f    C�Y�A�\    A�\)C�      �< B4ff       BR��>L��       Bbff    ?aG��<    �< C��{C��f?f�}>!�>��       C�J==P�`?��    A��    C���    B�ff    A�ffB�
=    B�W
    @�ր    @�ր    @��     @�ր    B4         B�ffC��    C��A33    A�\)C��f    �< B333       BV  >L��       Bm33    ?c�
�<    �< C���C�n?fz>&1/>���       C�K�=Np;>�33    A�{    C���    B�33    A��B�
=    B�W
    @��     @��     @�ր    @��     B5��       B�ffC�      C��Ap�    A�p�C��    �< B4��       BY33>L��       Bx      ?h���<    �< C���C���?f��>*y5>Ǯ       C�T{=Np;>k�    A���    C���    B�33    A��B�\    B�W
    @��    @��    @��     @��    B:��       BC�ٚ    C�  A=q    AՅC�&f    �< B:         B\ff>L��       B�ff    ?n{�<    �< C���C���?f_�>.��>Ǯ       C�Z�=K�:?8Q�    BBG�    C��
    B�      A���B�\    B�W
    @��     @��     @��    @��     BE33       B���C��f    C�Y�A&=q    Aۙ�C�@     �< BDff       B_33>L��       B�      ?s33�<    �< C��{C��=?f�b>3�>���       C�n=Np;?333    BW\)    C��)    B�33    A�z�B�\    B�W
    @��    @��    @��     @��    BT         B���C�ٚ    C��3A1�    A�C�s3    �< BS33       Bbff>L��       B���    ?u�<    �< C���C�K�?fL0>7L�>�
=       C�k�=H�9?Tz�    Be\)    C��R    B���    A�p�B�\    B�W
    @��     @��     @��    @��     Bg��       C� C���    C��fAAG�    A��
Cᙚ    �< Bf��      Be��>L��       B�33    ?z�H�<    �< C��\C��?f+k>;��>�G�       C�s3=F??=p�    BO\)    C���    BÙ�    A�\)B�\    B�W
    @��    @��    @��     @��    B|         C�C׳3    C��fAP��    A�  C��    �< B{33      Bhff>L��       B���    ?�  �<    �< C���C��?eF>?�|>��       C�` =9#�?B�\    B/    C��\    B�    A��HB�\    B�W
    @�     @�     @��    @�     B�ff       C	�3C׀     C�@ A^�H    A�(�C��     �< B�        Bk��>L��       B���    ?�  �<    �< C���C�H�?e�">D>��H       C�k�=;��?O\)    B7�\    C���    B���    A��B�\    B�W
    @��    @��    @�     @��    B�         CL�C׀     C�Y�Ak
=    A�Q�C��3    �< B���      Bnff>L��       B�33    ?�  �<    �< C���C�
=?e�>HXy?�\       C�p�=9#�?(��    B&Q�    C��)    B�    A�ffB�\    B�W
    @�     @�     @��    @�     B�         C�fC�s3    C��fAv�R    B =qC�L�    �< B���      Bq��>L��       B�      ?�  �<    �< C�� C�q?e�9>L��?�       C��H=;��>��H    BW\)    C��    B���    A�  B�\    B�W
    @�!�    @�!�    @�     @�!�    B�         C��C�ff    CȦfA��
    BQ�C��     �< B�ff      Btff>���       B�      ?�  ?�     @�
=C��qC�.?e��>P�E?�      C��)=6�}>�Q�    Bd��    C��    B�ff    A��B�\    B�W
    @�)     @�)     @�!�    @�)     B���       C33C�&f    C�33A��
    Bp�C���    �< B�        Bw33>���       B���    ?�  ?�     @��C��3C��?e�>U�?��      C��=/O>�    B��    C�    B���    A�z�B�{    B�W
    @�0�    @�0�    @�)     @�0�    B���       C�fC��3    C�  A���    B	�C��f    �< B�33      Bz  >L��       B���    ?�  ?�     @g
=C���C�Ǯ?d�>YS�?�      C���=*͟>�
=    B���    C�f    B�ff    A�{B�{    B�W
    @�8     @�8     @�0�    @�8     B�33       C��C֦f    C�@ A�\)    B��C�&f    �< B���      B}33>���       B���    ?�  ?�     @O\)C�}qC��{?d��>]��?��      C���=*͟>�\)    B�ff    C��    B�ff    A���B�{    B�W
    @�?�    @�?�    @�8     @�?�    Bƙ�       C#33Cր     C�33A�
=    B�RC�s3    �< B�        B�  >���       Bƙ�    ?�  ?�     @FffC�u�C�S3?d�>a�?(�      C��{=(Xy>aG�    B�      C�    B�33    A��RB�{    B�W
    @�G     @�G     @�?�    @�G     B�33       C&�fC�s3    C�s3A��H    B�
C��     �< BǙ�      B�ff>���       B̙�    ?�  ?�     @U�C�t{C���?e�>f�?��      C���=(Xy>��    B���    C��    B�33    A��B��    B�W
    @�N�    @�N�    @�G     @�N�    B�ff       C*�3C�L�    C�33A�ff    B��C�f    �< B���      B���>���       Bҙ�    ?�  ?�     @z=qC�nC��
?d�O>j=.?�      C���=!��>k�    B�ff    C�R    B���    A�33B��    B�W
    @�V     @�V     @�N�    @�V     B���       C.ffC�ff    CȌ�A�G�    B
=C�3    �< B���      B�  >���       Bؙ�    ?�  ?�     @���C�q�C�1�?d֡>nt�?
=q      C�=!��>\    B���    C�!H    B���    A�=qB��    B�W
    @�]�    @�]�    @�V     @�]�    B�ff       C2�C֦f    C�� A���    B(�C�ٚ    �< B���      B�ff?fff       B���    ?�  ?�     @�
=C�|)C��q?d�>r��?�      C��=+?z�    B���    C�q    B�ff    A�=qB��    B�W
    @�e     @�e     @�]�    @�e     B�33       C5��C��f    C�ffA�33    BG�C��    �< B���      B���@S33       B���    ?�  ?�     @�ffC���C�G�?dz�>v��?�      C�f=0�>�    B���    C�*=    B���    A�=qB��    B�W
    @�l�    @�l�    @�e     @�l�    B�ff       C9��C�&f    C�s3A��    B"ffC�s3    �< B�33       B�33@�33       B�      ?�  ?�     @�(�C��3C��{?dZ>{Y?�      C�
==+?�R    B�      C�1�    B�ff    A���B��    B�W
    @�t     @�t     @�l�    @�t     B�ff       C=L�C�Y�    C��A�p�    B%�C��    �< B�         B�ff@L��       B�33    ?�  ?�     @�\)C��)C�+�?d�O>E�?�      C�q=$t?5    B�    C�>�    B���    A�z�B��    B�W
    @�{�    @�{�    @�t     @�{�    B�         CA�C׌�    Cə�A�{    B(��C��     �< B�         B���@`         B�ff    ?z�H?�     @��C���C��?e�>��k?
=q      C�0�=0�?@      B���    C�K�    B���    A�=qB��    B�W
    @�     @�     @�{�    @�     B�         CD�fC��     C�s3A�p�    B+C���    �< B˙�     �B�  @��      �B���    ?u?�     @�=qC��C��=?d�>��=?�      C�.=+?(��    C�     C�N    B�ff    A�  B��    B�W
    @㊀    @㊀    @�     @㊀    B�ff       CH��C��    C�s3A�Q�    B.�HC���    �< B�       �B�ff@l��      �C      ?s33?�     @�(�C���C�0�?cݘ>��?
=q      C�{=+?8Q�    C��    C�Ff    B�      A�G�B��    B�W
    @�     @�     @㊀    @�     B�33       CLffC�33    C�s3A˙�    B2  C��f    �< B�33      �B���A8        �C�    ?n{?�     @�(�C�� C���?b�>�?
=      C���<��?:�H    C��    C�@     B�ff    A�ffB��    B�W
    @㙀    @㙀    @�     @㙀    C��       CP33C�@     C���Aۮ    B5�C�ff    �< B陚      �B�  AP        �CL�    ?h��?�     @eC��C�\)?cS>��?�R      C�<��?�\    Cff    C�H�    B�ff    A�p�B��    B�W
    @�     @�     @㙀    @�     C�f       CT  C�Y�    C���A�33    B8=qC�      �< B�33     �B�33@ə�      �Cff    ?c�
?�     @Y��C���C���?c�a>�+�?�R      C�%<��$?!G�    C,�     C�Z�    B�33    A���B��    B�W
    @㨀    @㨀    @�     @㨀    C�f       CW��C�ff    CƳ3A�\    B;\)C��f    �< C33     �B�ff@,��      �C��    ?aG�?�     @W
=C��=C���?a��>�@d?!G�      C��<��?�ff    C%      C�N    B���    A�Q�B��    B�W
    @�     @�     @㨀    @�     C��       C[��C�Y�    C�L�A�Q�    B>z�C��3    �< C	33     �B���@&ff      �C��    ?aG�?�     @HQ�C�ǮC�b�?b�>�T?#�
      C��<���?�p�    C�3    C�Z�    B�      A�ffB��    B�W
    @㷀    @㷀    @�     @㷀    C�3       C_� C�      C�s3A�z�    BA��C��    �< C       �B�  @�ff      �C      ?aG�?�     @4z�C��RC�xR?b�>�f�?(��      C�f<Ʌ�?�
=    C*�f    C�`     B���    A��RB��    B�W
    @�     @�     @㷀    @�     C�        CcL�Cי�    C�ffB=q    BD�RC��3    �< C�3     �B�33@ٙ�      �C33    ?aG�?�     @�\C��fC���?a�>�y-?.{      C��<���?���    C&L�    C�c�    B�ff    A���B�#�    B�W
    @�ƀ    @�ƀ    @�     @�ƀ    C2�3       Cg�C�L�    Cǀ Bff    BG�
C�ff    �< C�      �B�ffA���      �Cff    ?aG�?xQ�   	?+�C���C��{?a�.>���?E�      C���<���?�      C&33    C�ff    B�ff    A���B�#�    B�W
    @��     @��     @�ƀ    @��     C]L�       Cj�fC֦f    C�ٚB>      BJ��C���    �< C!��       B���Bn         C��    ?aG�?xQ�   	    C�|)C�˅?bGE>��0?p��      C�<Ʌ�?��    C"L�    C�k�    B���    A�{B�#�    B�W
    @�Հ    @�Հ    @��     @�Հ    CX�        Cn��C��3    Cș�B5\)    BN
=C�f    �< C)33      �B���B=33      �C!�f    ?\(�?u   	    C�` C�0�?b�>��&?h��      C��<���?h��    C#��    C�u�    B���    A�ffB�#�    B�W
    @��     @��     @�Հ    @��     CM33       Cr��C��f    C��fB(�    BQ(�C�s3    �< C.��      �B�  A���      �C%�    ?W
=?u   =L��C�0�C�xR?cS>��0?Y��      C�!H<���?�(�    C(�    C�~�    B���    A�p�B�#�    B�W
    @��    @��    @��     @��    CK33       Cv� C��    Cǀ B%G�    BTG�C��    �< C133      �B�33A�        �C(ff    ?Q�?u   ?333C��C�9�?a�n>�ȓ?Q�      C��)<��3?h��    C"��    C�u�    B�      A��HB�#�    B�W
    @��     @��     @��    @��     C<�3       CzL�C��    CǙ�B=q    BWffC�3    �< C0�f      �B�ffA<��      �C+�3    ?L��?p��   ?h��C�޸C}�)?a��>��
?@        C��{<��3?L��    C'��    C�xR    B�      A��B�#�    B�W
    @��    @��    @��     @��    C6��       C~33C��    C��B      BZz�C�ff    �< C/ff     �B���@���      �C.�f    ?J=q?h��   ?�C���Cw��?b�>��?8Q�      C��<�#�?��\    C+      C�}q    B���    A��\B�#�    B�W
    @��     @��     @��    @��     C3��       C��C�Y�    C�  B
=    B]��C�33    �< C,L�     �B���@�        �C233    ?@  ?z�H   	@��C���Ct� ?a�.>��?333      C�
<��}?��    C+�f    C�~�    B�ff    A�z�B�#�    B�W
    @��    @��    @��     @��    C233       C��3C��3    C�33B{    B`�C�33    �< C)       �B���A33      �C5�     ?5?^�R   	�< C�� Cs�=?b&�>���?.{       C�� <�#�?�R    C.��    C��H    B���    A�
=B�#�    B�W
    @�
     @�
     @��    @�
     C3L�       C��fC��     C�� BG�    Bc��C�L�    �< C'L�     �B�  A@        �C8��    ?333?W
=   	�< C�w
Cq��?b��>��?+�       C�� <���?
=q    C*�3    C���    B�ff    A��HB�(�    B�W
    @��    @��    @�
     @��    C4L�       C�ٚC���    Cȳ3B\)    Bf�HC�L�    �< C%��      �B�33Ah        �C<�    ?.{?k�   	@Dz�C�xRCs��?bu%>�0?+�      C��<���?fff    C!�3    C���    B���    A���B�(�    B�W
    @�     @�     @��    @�     C<ff       C�� C��    C�  Bff    Bi��C��    �< C%�      �B�33A�ff      �C?ff    ?(��?k�   	@]p�C��Cu?b��>��?0��      C��<�T�?��\    C(      C���    B�33    A��B�(�    B�W
    @� �    @� �    @�     @� �    CNL�       C��3Cь�    C�� B+�
    Bm
=C��    �< C'ff      �B�ffB��      �CB�3    ?#�
?n{   	@h��C��)C|�=?ba|>�??=p�      C��<��}?�      C33    C���    B�ff    A��RB�.    B�W
    @�(     @�(     @� �    @�(     C4�3       C��fC�L�    C��fB{    Bp�C���    �< C*�     �B���A)��      �CF�    ?!G�?s33   	@G�C��)C�<)?bu%>�#�?#�
      C�%<��}?�\)    C ff    C���    B�ff    A�33B�.    B�W
    @�/�    @�/�    @�(     @�/�    C3ff       C���C��    C���B\)    Bs33C�f    �< C*��     �B���A	��      �CIff    ?!G�?�     @���C��HC��?b3�>�)�?!G�      C�AH<�1?��    B���    C��)    B���    A��HB�.    B�W
    @�7     @�7     @�/�    @�7     C1L�       C���CӦf    CȦfB
z�    BvG�C�f    �< C,L�     �B���@�        �CL�3    ?!G�?�     @��\C���C���?a�>�.�?(�      C�@ <�S?���    C	L�    C��H    B���    A�ffB�.    B�W
    @�>�    @�>�    @�7     @�>�    C1L�       C�� C�33    C�33B
�R    By\)C�3    �< C-33     �B���@�33      �CP�    ?!G�?�     @���C��C�AH?bTa>�2�?(�      C�O\<��?�G�    C      C���    B�ff    A�(�B�.    B�W
    @�F     @�F     @�>�    @�F     C4�        C�s3C�&f    C�s3B�    B|p�C��     �< C-��     �B���@���      �CSff    ?!G�?�     @���C�C�ff?bu%>�5�?(�      C�Y�<��?�Q�    C33    C���    B�ff    A�
=B�.    B�W
    @�M�    @�M�    @�F     @�M�    C5��       C�ffC��3    C�ٚB\)    Bz�C癚    �< C-�      �B�  A��      �CV��    ?!G�?�     @��C�fC�R?a�j>�7�?��      C�H�<���?���    CL�    C���    B�33    A���B�33    B�W
    @�U     @�U     @�M�    @�U     C3�       C�Y�C�s3    C�s3B
�H    B�B�C�3    �< C,       �B�  @�33      �CZ�    ?!G�?�     @���C��C�*=?bn�>�9?
=      C�Y�<��?p��    C��    C���    B�33    A���B�33    B�W
    @�\�    @�\�    @�U     @�\�    C3��       C�@ C��3    C�@ Bp�    B���C��     �< C*��     �B�33A33      �C]�     ?!G�?�     @�\)C���C�j=?c�>�9K?z�      C�p�<��}?Tz�    C      C���    B�ff    B �
B�33    B�W
    @�d     @�d     @�\�    @�d     C733       C�33CҀ     C��B�    B�Q�C癚    �< C+�      �B�33AA��      �C`�f    ?!G�?�     @��C��C���?a�>�8z?
=      C�S3<�u?�z�    B�      C��{    B�      A��B�33    B�W
    @�k�    @�k�    @�d     @�k�    C;33       C�&fC�33    C�@ B�    B��
C�@     �< C-L�      �B�33A^ff      �Cd33    ?!G�?�     @��\C��
C��q?a-w>�6�?
=      C�<)<��p?��\    B�ff    C���    B�ff    A�ffB�33    B�W
    @�s     @�s     @�k�    @�s     CBL�       C��C��    C�s3B    B�\)C�f    �< C2        �B�33A�ff      �Cg��    ?!G�?�     @�(�C��{C~�R?bGE>�4?(�      C�]q<��.?�p�    B���    C��R    B���    A��HB�8R    B�W
    @�z�    @�z�    @�s     @�z�    CRff       C��C�s3    C�33B&=q    B��HC�ff    �< C9�3      �B�ffAř�      �Ck      ?!G�?�     	@�  C���C|�H?b�>�0�?&ff      C�s3<�1?�33    C��    C�    B���    B B�8R    B�W
    @�     @�     @�z�    @�     C_��       C�  C���    Cʌ�B1=q    B�aHC���    �< CB�       �B�ffA�ff      �Cnff    ?!G�?�     	@R�\C��3C}@ ?cS>�+�?.{      C�� <�1?�33    C33    C���    B���    B\)B�33    B�W
    @䉀    @䉀    @�     @䉀    Cn�3       C��3C�&f    C�L�B=    B��fC��    �< CJ33      �B�ffB        �Cq�3    ?!G�?�     	@I��C��HC�n?b�x>�&?8Q�      C�z�<��.?�z�    C
��    C�Ф    B���    B �HB�8R    B�W
    @�     @�     @䉀    @�     Cc�        C��fCӀ     C�&fB0�H    B�ffC��    �< CP��      �B�ffA���      �Cu�    ?!G�?�     @R�\C���C~� ?ca>�`?.{      C��3<��3?�
=    C��    C�ٚ    B�      Bp�B�8R    B�W
    @䘀    @䘀    @�     @䘀    Ca�       C�ٚC��     Cʙ�B.(�    B��C��f    �< CR�       �B�ffAi��      �Cx�     ?!G�?�     @j=qC��qC���?b��>��?(��      C��f<�S?���    CL�    C��R    B���    B�B�8R    B�W
    @�     @�     @䘀    @�     Cd�f       C���C��    C�33B0�    B�k�C�33    �< CT�f      �B�ffA�        �C{�f    ?!G�?�     @n{C��C�\)?cF�>��?+�      C��
<�1?�z�    C�    C��     B���    B�\B�8R    B�W
    @䧀    @䧀    @�     @䧀    Ci33       C�� C�@     C�ٚB3��    B��C�3    �< CXff      �B�ffA�ff      �CL�    ?!G�?�     @_\)C�{C��q?b�8>�?+�      C��<�zx?�p�    C�f    C��q    B�      B��B�8R    B�W
    @�     @�     @䧀    @�     Cw�       C��3CԦf    C��3B@{    B�ffC�3    �< C]33      �B�ffA�33      �C�Y�    ?!G�?}p�   	@A�C�#�C��?c�>��'?333      C���<��@Q�    C#��    C���    B�ff    B{B�8R    B�W
    @䶀    @䶀    @�     @䶀    C���       C��fCԦf    Cʌ�BN{    B��fC�     �< Cd        �B�ffBff      �C��    ?!G�?}p�   	@
=C�&fC��?b�X>��1?@        C�}q<�S?�(�    C�f    C���    B���    B\)B�8R    B�W
    @�     @�     @䶀    @�     C��       C���C��f    C���Ba�    B�aHC�     �< Ckff       B�ffBJ��       C��     ?!G�?}p�   	@�\C�0�C�<)?co>��?L��      C��<��?��    CL�    C��
    B�ff    B�
B�8R    B�W
    @�ŀ    @�ŀ    @�     @�ŀ    C�s3       C���C��    C��fBH=q    B��HC�s3    �< Cq�      �B�ffA�ff      �C�s3    ?!G�?u   @ ��C�9�C��=?c�>���?8Q�      C�xR<��@�
    C��    C�ٚ    B�ff    B  B�8R    B�W
    @��     @��     @�ŀ    @��     C��        C�� C�33    C��3BD
=    B�\)C�      �< Cv        �B�ffAX        �C�&f    ?!G�?z�H   @>�RC�>�C��
?c,�>���?5      C���<�1@z�    C�     C��R    B���    B{B�=q    B�W
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C���       C�s3C�&f    C�Y�BG��    B��
C�     �< C{�3       B�ffAVff       C�ٚ    ?#�
?�     @G�C�:�C��?b��>޳W?5      C�}q<�	@��    C��    C��{    B�ff    B  B�=q    B�W
    @��     @��     @�Ԁ    @��     C��f       C�ffC�&f    C�L�BD��    B�Q�C�3    �< C��     �B�ff@�33      �C���    ?(��?�     @P��C�<)C�7
?b�\>��?333      C�|)<�	?�z�    C��    C��3    B�ff    B �B�=q    B�W
    @��    @��    @��     @��    C�@        C�Y�CԳ3    C�Y�BA(�    B�ǮC��    �< C~ff     �B�33@�33      �C�L�    ?.{?}p�   @`  C�&fC���?b��>�\?0��      C�xR<��.?�    Cff    C��3    B���    B
=B�8R    B�W
    @��     @��     @��    @��     C�         C�L�C�@     C��3B?��    B�B�C��f    �< Cz33     �B�33A��      �C�      ?(��?u   @r�\C�{C�R?c�>�{�?.{      C�y�<��?���    CL�    C���    B�ff    B{B�=q    B�W
    @��    @��    @��     @��    C��       C�@ Cӌ�    C�33B<�    B��RC�33    �< Cv�     �B�33A        �C��3    ?#�
?}p�   	@��\C��3Cz��?cF�>�f�?(��      C���<�1?��    C�    C��     B���    B�\B�8R    B�W
    @��     @��     @��    @��     C}ff       C�&fC��     Cʌ�B?      B�.C�      �< Cn��      �B�33Ai��      �C�ff    ?!G�?�     @���C�ФCzh�?b�!>�P�?&ff      C��<�	?�    C��    C���    B�ff    B\)B�8R    B�W
    @��    @��    @��     @��    Ch33       C��C��    C�ٚB)    B���C��    �< Cd��     �B�  @fff      �C��    ?(�?�     @���C��{Cn&f?c��>�9�?
=      C��=<��}?�z�    C�3    C���    B�ff    B�B�8R    B�W
    @�	     @�	     @��    @�	     C[ff       C��C�33    C��fB =q    B��C�33    �< CX�      �B�  @9��      �C���    ?��?�     @�z�C���Cn�?b�>�!:?��      C���<�S?���    Cff    C��H    B���    B
=B�8R    B�W
    @��    @��    @�	     @��    CT��       C�  CЌ�    C�s3BG�    B��=C��     �< CQ��     �B�  @L��      �C��     ?�?�     @��C�nCq
=?b��>��?�      C���<�u?˅    C33    C��)    B�      B(�B�8R    B�W
    @�     @�     @��    @�     CP�3       C��fC�@     C�  B��    B�  C�ٚ    �< CN��     �B���?�33      �C�33    >�?�     @�Q�C�aHCm8R?c�>���?�\      C���<��?��    C
��    C�޸    B�33    B33B�8R    B�W
    @��    @��    @�     @��    CN�        C�ٚC��    Cˀ B��    B�p�C���    �< CM�     �B���?�33      �C��f    >�ff?�     @���C�W
�< ?c�f>���?         C�� <��3?���    C33    C���    B�      B{B�8R    B�W
    @�'     @�'     @��    @�'     CL33       C���C��3    C�ffBp�    B��HC�L�    �< CJ�f     �Bș�?�ff      �C���    >�(�?�     @��C�S3�< ?b�A>��>��H      C��H<�u?���    C ��    C���    B�      B{B�8R    B�W
    @�.�    @�.�    @�'     @�.�    CI�        Cг3C��f    C�Y�B�    B�L�C�ff    �< CH       �Bə�?�        �C�L�    >��?�     @��C�Q��< ?cg�>��y>�      C���<�O?��    C33    C��H    B���    BB�8R    B�W
    @�6     @�6     @�.�    @�6     CHff       CҦfC�ٚ    C��3B�    B��qC�3    �< CF�     �B�ff@33      �C��    >\?�     @���C�O\�< ?c�&>�u�>�      C���<�#�?z�H    Cff    C��=    B���    B�HB�8R    B�W
    @�=�    @�=�    @�6     @�=�    CH33       CԌ�Cπ     C��B��    B�(�C��    �< CFL�     �B�ff?�33      �C��     >�Q�?�     @���C�>��< ?c�&>�U>��      C���<��}?z�H    B�33    C��\    B�ff    B{B�8R    B�W
    @�E     @�E     @�=�    @�E     CJ��       Cր C�L�    C�Y�B      B��{C�33    �< CH��     �B�33@��      �C�s3    >���?�     @˅C�5��< ?d�>�2�>��      C��)<��}?�      B���    C��R    B�ff    B��B�8R    B�W
    @�L�    @�L�    @�E     @�L�    CQ33       C�ffC�L�    C�s3B��    B�  C�Y�    �< CN�3     �B�33@         �C�&f    >�=q?�     @�z�C�5��< ?c�]>��>�      C��H<�9X?s33    B�ff    C��q    B�33    B��B�=q    B�W
    @�T     @�T     @�L�    @�T     CZL�       C�Y�C�s3    C��3B {    B�k�C�Y�    �< CW�3     �B�  @&ff      �C�ٚ    >k�?�     @�G�C�<)�< ?cn/>��?         C���<�zx?�33    B�      C��q    B�      B�B�=q    B�W
    @�[�    @�[�    @�T     @�[�    Cd��       C�@ CϦf    C�s3B(Q�    B���C�s3    �< C`��     �B���@�        �C���    >W
=?�     @�C�E�< ?b�? b�?�      C���<�u?�33    B�ff    C���    B�      B��B�=q    B�W
    @�c     @�c     @�[�    @�c     CmL�       C�&fCό�    C�33B.�H    B�=qC��    �< Ci�     �B���@�ff      �C�@     >L��?�     @��C�@ �< ?c�*?O?�      C��)<��?z�H    C�    C�      B�ff    BffB�=q    B�W
    @�j�    @�j�    @�c     @�j�    Cu         C��C�      C�� B5�\    B���C��     �< Cn33     �BЙ�@ٙ�      �C��3    >L��?�     @��RC�T{�< ?d?:�?��      C���<��3?��    B�33    C��    B�      B\)B�=q    B�W
    @�r     @�r     @�j�    @�r     C�&f       C�  C��f    C���BQ\)    B�
=C�      �< CvL�       B�ffB         C���    >W
=?�     	@G�C�Q��< ?c�?%�?�R      C���<��P?��H    B�      C�f    B���    B��B�=q    B�W
    @�y�    @�y�    @�r     @�y�    C��        C��fC�      C˙�B�\)    B�k�C�L�    �< C�s3       B�ffB�33       C�L�    >�  ?}p�   	?�C�U��< ?b�?b?G�      C���<�t�?��
    B�ff    C�    B�ff    B=qB�B�    B�W
    @�     @�     @�y�    @�     C�33       C���C��f    Cˀ B�    B���C���    �< C��f       B�33C�       C�      >�z�?p��   	@G�C�Q��< ?b��?�'?h��      C��\<��?�G�    B�ff    C��    B���    B
=B�B�    B�W
    @刀    @刀    @�     @刀    C�         C�3C�33    C˙�Bn��    B�33C��    �< C��f      �B�  B:��      �C��3    >��
?n{   	@K�C�]q�< ?b��?�T?.{      C��\<�C�?�(�    B�ff    C�    B���    B=qB�B�    B�W
    @�     @�     @刀    @�     C��       C陚C�      C�Y�BPp�    B��{C�&f    �< C�@       �B���A{33      �C�ff    >�{?�     @_\)C�U��< ?ba|?��?��      C��<���?�z�    B뙚    C��    B�      B�RB�B�    B�W
    @嗀    @嗀    @�     @嗀    C�Y�       C� C��    C�ٚBSff    B��C�Y�    �< C�Y�      �B���A�        �C��    >�Q�?�     @]p�C�Y��< ?b��?��?(�      C��)<��?�G�    B�      C�3    B���    B�B�B�    B�W
    @�     @�     @嗀    @�     C��3       C�ffC�&f    Č�BoG�    B�Q�C��    �< C��        B֙�BQ��       C��     >Ǯ?u   	@;�C�]q�< ?cZ�?��?0��      C���<��P?��
    B�ff    C�)    B���    B��B�B�    B�W
    @妀    @妀    @�     @妀    C�Y�       C�L�C��    C̙�B��    B®C�      �< C�ٚ       B�ffB�         C�s3    >Ǯ?xQ�   	@@��C�Y��< ?c9�?	�(?8Q�      C��<���?��    B�    C�#�    B�33    B  B�B�    B�W
    @�     @�     @妀    @�     C��       C�33C�Y�    C�  BV\)    B�
=C��    �< C���     �B�33A(        �C�&f    >��?z�H   	@a�C�e�< ?bu%?
f�?��      C��q<z��?�Q�    B�ff    C�'�    B�33    B��B�B�    B�W
    @嵀    @嵀    @�     @嵀    C�Y�       C��Cг3    C�&fBN��    B�ffC�L�    �< C�&f     �B�  @��      �C���    >�(�?�     @�=qC�u��< ?a��?L
?z�      C���<[��@ ��    B���    C�!H    B�ff    B{B�B�    B�W
    @�     @�     @嵀    @�     C��f       C��3C�@     C��BN    B�C�ff    �< C��      �B���@33      �C��     >�ff?�     @�Q�C���< ?b�A?0^?�      C���<z��@�    B�33    C�+�    B�33    B
=B�B�    B�W
    @�Ā    @�Ā    @�     @�Ā    C�L�       C�ٚC���    C˦fBO�    B��C�&f    �< C���     �Bڙ�@@        �C�&f    >�?�     @��\C��f�< ?bJ?
?�      C��H<e`B?��    B�33    C�*=    B�      B{B�B�    B�W
    @��     @��     @�Ā    @��     C��        C��3C�L�    C��3BO�R    B�p�C�f    �< C�&f     �B�ff@,��      �C�ٚ    >�?�     @��RC��)�< ?b@�?�?�      C�˅<k��?�{    B���    C�/\    B�ff    B�B�G�    B�W
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C���       C���C��     C��3BL=q    B�ǮCꙚ    �< C���     �B�33?�        �CÀ     ?�?�     @�p�C�Ф�< ?co?�I?\)      C��<���?���    Bљ�    C�<)    B�      B��B�G�    B�W
    @��     @��     @�Ӏ    @��     C���       C�s3Cә�    C̙�BF�    B��C�3    �< C��      �B�  ?ٙ�      �C�33    ?�?�     Ap�C��
C~5�?b�x?��?
=q      C�� <t!?�Q�    B���    C�=q    B���    B�
B�G�    B�W
    @��    @��    @��     @��    C��        C�L�C�&f    C��fB@��    B�p�C��    �< C���     �B���?�ff      �C�ٚ    ?(�?�     A�C�\CzxR?b�s?��?�      C���<z��?�Q�    B�ff    C�B�    B�33    Bp�B�G�    B�W
    @��     @��     @��    @��     C��f       D 3Cԙ�    C�&fB<(�    B�C�      �< C��     �Bޙ�?�        �CȀ     ?#�
?�     AC�"�C~�\?be?{�?         C���<[��?�G�    B���    C�>�    B�ff    B�HB�L�    B�W
    @��    @��    @��     @��    C}�3       D  C��    C�L�B:�    B�\C�3    �< C{�f     �B�ff?�ff      �C�33    ?.{?�     A�C�9�C}Ǯ?b:*?[1>��H      C���<^҉?�(�    B�      C�AH    B���    B33B�L�    B�W
    @��     @��     @��    @��     C}��       D�3C��3    C̙�B<{    B�aHC���    �< C{�      �B�33@33      �C�ٚ    ?5?�     A   C�^�C�?b�A?9�>��H      C��H<k��@�    C�3    C�AH    B�ff    B��B�L�    B�W
    @� �    @� �    @��     @� �    C��3       D� Cր     C���B@�R    BҮC�     �< C~       �B�  @Y��      �C̀     ?:�H?�     A��C�w
C~}q?b��?�>��H      C��<o4�@�\    B���    C�E    B���    B(�B�Q�    B�W
    @�     @�     @� �    @�     C��        D�fC�ٚ    C̀ BI\)    B���C�Y�    �< C���      BᙚAff       C�&f    ?5?�     A�\C��fC{�?cZ�?��?�\      C���<�+?�Q�    B�33    C�J=    B�33    B�B�Q�    B�W
    @��    @��    @�     @��    C�33       D�3C�L�    C�ffBK�    B�G�C�ff    �< C��f      B�ff@Fff       C���    ?333?�     A�C���C�J=?b:*?�p?�\      C�� <[��@
=    C��    C�Ff    B�ff    B\)B�Q�    B�W
    @�     @�     @��    @�     C�@        D� C׌�    C�� BOG�    B֔{C���    �< C�ٚ      B�33@333       C�s3    ?.{?�     A��C��fC�b�?b��?�?�\      C��<k��@ ��    B���    C�Ff    B�ff    B�B�Q�    B�W
    @��    @��    @�     @��    C�         D��C�      C̳3BV�    B��)C��    �< C���      B�  @ٙ�       C��    ?(��?�     A��C���C��3?b�A?�?�      C��f<h�@��    C33    C�Ff    B�33    B��B�W
    B�W
    @�&     @�&     @��    @�&     C���       Ds3C�      C̀ B\�\    B�#�C��    �< C��3      B���@�ff       C��     ?#�
?�     A	�C��RC���?bM�?bN?�      C��<^҉@�H    B���    C�G�    B���    B��B�W
    B�W
    @�-�    @�-�    @�&     @�-�    C�33       D` C��    Č�Bi      B�k�C�ٚ    �< C��        B�ffAff       C�ff    ?!G�?�     A z�C��qC��?bZ�?;�?��      C��<be@z�    C��    C�Ff    B���    B��B�W
    B�W
    @�5     @�5     @�-�    @�5     C�L�       D	FfC�33    C�33Bv
=    BۮC�L�    �< C��f       B�33A,��       C�      ?!G�?�     @�\)C�� C�Ф?b�?j?z�      C���<we�@
=q    B���    C�N    B�      B
=B�W
    B�W
    @�<�    @�<�    @�5     @�<�    C�33       D
33C��    C̳3B��f    B���C�     �< C�&f       B�  B0ff       Cڦf    ?!G�?�     	@�(�C��qC�l�?bZ�?�J?+�      C��=<[��@
=    B�ff    C�O\    B�ff    B�B�W
    B�W
    @�D     @�D     @�<�    @�D     C���       D�C׳3    C��fB�.    B�8RC�L�    �< C��       B癚B�         C�L�    ?#�
?}p�   @EC���C�� ?bn�?�r?Q�      C��<[��@'
=    B�      C�T{    B�ff    B=qB�W
    B�W
    @�K�    @�K�    @�D     @�K�    C�&f       D  Cצf    Cό�B�      B�u�C��    �< C�&f       B�ffB�         C��f    ?(��?�     @�
C���C~�?d��?��?Tz�      C�:�<�u@�    B�ff    C�p�    B�      B
�B�W
    B�W
    @�S     @�S     @�K�    @�S     C�        D�fC׳3    Cγ3B�\)    B�RC��    �< C�&f       B�33B�ff       C߀     ?.{?�     ?���C���C��?cg�?oe?Tz�      C�,�<k��@z�    C ff    C�~�    B�ff    B��B�W
    B�W
    @�Z�    @�Z�    @�S     @�Z�    D
�3       D��C�L�    CͦfB��    B���C�    �< C��        B���C"L�       C�&f    ?333?�     >���C���C�aH?bu%?D1?z�H      C��<I��@��    B���    C�u�    B�33    BffB�\)    B�W
    @�b     @�b     @�Z�    @�b     D$�        D�3C�33    C�Y�C��    B�33C�33    �< Cʳ3       BꙚC}��       C��     ?5?�         C��{C��?b-?3?�33      C��<<j@�    B�      C�t{    B�ff    B�RB�\)    B�W
    @�i�    @�i�    @�b     @�i�    D2Ff       D��C���    C�ffCk�    B�k�C��    �< C��       B�33C��        C�Y�    ?333?�         C���Cv
?c�?�l?��R      C�&f<[��?��R    B�      C��     B�ff    B��B�\)    B�W
    @�q     @�q     @�i�    @�q     D/9�       Dy�Cֳ3    C�ffC�\    B��C��    �< C�s3       B�  C�         C�      ?.{?�         C�� Cu��?b��? ��?��H      C�/\<?�[@       C�    C���    B���    B�RB�\)    B�W
    @�x�    @�x�    @�q     @�x�    D.,�       D` C�@     C�ffC
��    B��HC��3    �< C��       B왚C�L�       C癚    ?!G�?�         C�l�Ct:�?b�x?!��?���      C�/\<<j@1G�    B���    C��3    B�ff    B��B�\)    B�W
    @�     @�     @�x�    @�     D0�f       D@ C�L�    C�ٚC��    B��C���    �< C�s3       B�ffC�ٚ       C�33    ?�?�         C�C�Cn.?b�?"`N?��H      C�=q<B�8@��    C�     C��)    B���    B�B�\)    B�W
    @懀    @懀    @�     @懀    D6S3       D&fC���    C�Y�C�q    B�L�C���    �< C�       B�  C��       C���    ?   ?�         C�+�Cq?b@�?#0b?��R      C�33<'�?��R    B���    C��     B���    B33B�\)    B�W
    @�     @�     @懀    @�     D1�f       DfC��f    CΙ�C�    B� C�s3    �< C���       B���C�s3       C�Y�    >�ff?�         C��CnxR?bn�?#��?���      C�:�<-��@��    C	�3    C���    B�33    BB�\)    B�W
    @斀    @斀    @�     @斀    D'ٚ       D�fC�@     C��3C�{    B�3C��     �< C�         B�ffC��3       C��3    >\?s33       C���< ?ct�?$��?���      C�H�<K)_@*�H    C	��    C��
    B�ff    B
�RB�\)    B�W
    @�     @�     @斀    @�     D$s3       D�fC�L�    C��3CxR    B��fC��f    �< C��3       B�33C��3       C��    >�{?aG�   �< C��)�< ?c�?%��?���       C�H�<Np;?��    B    C���    B���    B��B�\)    B�W
    @楀    @楀    @�     @楀    D l�       D�fC���    Cϳ3B��    B�{C�33    �< C��3       B���C��f       C��    >���?Q�   �< C��f�< ?bh
?&hM?��       C�
=<-�@�    B�33    C��R    B���    B	33B�\)    B�W
    @�     @�     @楀    @�     Dٚ       D�fC�      C�Y�B�z�    B�B�C��3    �< C�ff       B�ffC�L�       C�3    >�  ?E�   �< C����< ?b�?'4/?�G�       C��<��@33    C
��    C��
    B���    BQ�B�\)    B�W
    @洀    @洀    @�     @洀    D&f       DffCЌ�    C�33B�=q    B�p�C��3    �< C��3       B�33C�Y�       C�@     >L��?=p�   �< C�n�< ?a��?'�G?��\       C�Ф;�PH@QG�    B�ff    C��R    B�      BB�\)    B�W
    @�     @�     @洀    @�     D�        DFfCϳ3    Cγ3B�\    B�C��     �< C��3       B���C���       C�ٚ    >#�
?8Q�   �< C�H��< ?a[W?(Ɇ?z�H       C��
;�҉@7
=    B���    C��
    B�ff    BffB�\)    B�W
    @�À    @�À    @�     @�À    DY�       D  C�33    C�&fB���    B�ǮC�33    �< C�s3       B�ffC�@        C�ff    =�G�?5   �< C�1��< ?a�?)��?k�       C�� ;�4�@Z�H    B�      C��)    B�ff    B�\B�\)    B�W
    @��     @��     @�À    @��     D	�3       D  C�      C�33B��    B��C�      �< C��3       B�33C{�f       C��3    =�\)?333   �< C�'��< ?`��?*[�?c�
       C���;���@{    B���    C��     B�33    BffB�\)    B�W
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�3       DٚC΀     C΀ B�    B��C�33    C�33C��f       B���C�@        C��    	=#�
?0��   �< C���< ?a&�?+#F?k�       C�� ;�p;@�    B���    C��)    B�ff    B��B�\)    B�W
    @��     @��     @�Ҁ    @��     Dff       D�3C΀     C΀ B�.    B�=qC��    C��C���       B�ffC�         C��   	    ?0��   �< C���< ?a��?+�-?h��       C���;�҉?��    B�      C��f    B�ff    BffB�\)    B�W
    @��    @��    @��     @��    D�f       D��C΀     C΀ B�=q    B�aHC�@     C�@ C�s3       B�  C�ٚ       C���   	    ?0��   �< C���< ?a%?,�)?h��       C��H;�T�@��    B�ff    C���    B���    BB�\)    B�W
    @��     @��     @��    @��     D��       DffC�ff    C�ffBߊ=    B��C�Y�    C�Y�C���       B���C�@        C�&f   	    ?0��   �< C��< ?`�?-u\?fff       C��H;�d�@(��    B�ff    C��\    B�      B33B�\)    B�W
    @���    @���    @��     @���    D��       D@ CΦf    CΦfB߀     B���C�L�    C�L�C��3       B�ffC��        D S3   	    ?333   �< C�R�< ?`��?.9�?fff       C���;��.@ ��    C 33    C��)    B�33    B\)B�\)    B�W
    @��     @��     @���    @��     D3       D �C��3    C�&fB�{    B�ǮC�33    �< C�&f       B�  C|         D�        ?8Q�   �< C�&f�< ?_�[?.�"?aG�       C��{;^҉@L(�    C      C�    B���    BQ�B�\)    B�W
    @���    @���    @��     @���    D�        D ��C�s3    C�33B�    B��fC��f    C��fC�ٚ       B���C]L�       Dٚ       ?B�\   �< C�<)�< ?`�?/��?Y��       C���;��'@HQ�    B�ff    C��    B�ff    B(�B�\)    B�W
    @�     @�     @���    @�     D�        D!�fC�&f    C���B���    B�C��3    C��3C���       B�33CEff       D�        ?G�   �< C�/\�< ?_˒?0�^?Q�       C��3;K)_@-p�    B���    C��    B�    B  B�\)    B�W
    @��    @��    @�     @��    D��       D"��C�s3    C�L�B��)    B��C�L�    C�L�C�33       B���C��f       D`        ?E�   �< C�=q�< ?`:�?1B>?h��       C��q;e`B@z�    B���    C�#�    B�33    B�B�\)    B�W
    @�     @�     @��    @�     D�       D#l�Cό�    Cό�B�     B�8RC��     C�� C��f       B�ffC�33       D         ?=p�   �< C�AH�< ?`4n?2!?fff       C���;XD�@@��    Bݙ�    C�0�    B�ff    B��B�\)    B�W
    @��    @��    @�     @��    D��       D$FfC�Y�    C�Y�B�#�    C (�C�ٚ    C�ٚC�&f       B�  C�s3       D�        ?:�H   �< C�8R�< ?`|�?2�<?k�       C��;^҉@L��    Bי�    C�<)    B��
    B�RB�\)    B�W
    @�%     @�%     @��    @�%     D         D%�C�ff    C�ffB�aH    C �3C�ٚ    C�ٚC�ff       B���C���       D�        ?:�H   �< C�9��< ?`�?3k?u       C��;D��@)��    B�33    C�=q    B�.    BffB�\)    B�W
    @�,�    @�,�    @�%     @�,�    D"9�       D%�fC�ff    C�ffB���    C=qC��     C�� C�&f       B�ffC�L�       D`    	    ?=p�   �< C�<)�< ?`|�?4<�?z�H       C���;^҉@��    B�ff    C�<)    B��f    BB�aH    B�W
    @�4     @�4     @�,�    @�4     D&Y�       D&��Cϙ�    Cϙ�Cn    CǮC��f    C��fC�s3       B�  C�@        D     	    ?=p�   �< C�C��< ?`��?4�?�         C��3;e`B@%�    B�33    C�AH    B�33    BQ�B�\)    B�W
    @�;�    @�;�    @�4     @�;�    D%�f       D'��Cό�    Cό�C��    CQ�C��3    C��3C�L�       B���C��        Dٚ   	    ?=p�   �< C�AH�< ?a��?5��?}p�       C���;���@+�    B���    C�C�    B�ff    B	33B�\)    B�W
    @�C     @�C     @�;�    @�C     D%��       D(Y�C���    C���C�    CٚC��    C��C�         B�  C���       D��   	    ?@     �< C�L��< ?`oi?6o/?z�H       C��;XD�@
=    B���    C�B�    B�Q�    B�B�aH    B�W
    @�J�    @�J�    @�C     @�J�    DFf       D),�C�ٚ    C�ٚB��    CaHC���    C���C��f       B���C��f       D	S3   	    ?E�   �< C�O\�< ?`�	?7(�?p��       C�
=;y	l@{    B�33    C�G�    B�33    B�\B�\)    B�W
    @�R     @�R     @�J�    @�R     D�3       D)��C�Y�    C�Y�B�Q�    C��C�s3    C�s3C��f       B�33C��        D
�   	    ?E�   �< C�e�< ?a@?7�?n{       C�q;�$@-p�    C      C�J=    B�ff    B�B�aH    B�W
    @�Y�    @�Y�    @�R     @�Y�    D��       D*�fC�&f    C�&fB�aH    CnC��f    C��fC��        B���C�ٚ       D
��   	    ?B�\   �< C�\)�< ?`u�?8�|?aG�       C�R;Q�@3�
    C�    C�H�    B�
=    B�
B�\)    B�W
    @�a     @�a     @�Y�    @�a     C��f       D+�3C�L�    C�L�B���    C�3C��3    C��3C�33       C 33B���       D�f   	    ?E�   �< C�c��< ?`��?9Pv?+�       C�q;r{�@!G�    C�3    C�L�    B�      B�RB�\)    B�W
    @�h�    @�h�    @�a     @�h�    Cܙ�       D,` C�&f    C�&fB���    CxRC�L�    C�L�C�@        C � B�ff       D@    	    ?G�   �< C�Z��< ?ahs?:u?#�
       C��;��@5�    CL�    C�L�    B���    B	{B�\)    B�W
    @�p     @�p     @�h�    @�p     C��       D-&fC�Y�    C�Y�BŨ�    C��C�      C�  C�s3       C ��CL�       D��   	<��
?L��   �< C�ff�< ?a[W?:��?=p�       C�+�;��'?��    C33    C�K�    B�ff    B�
B�\)    B�W
    @�w�    @�w�    @�p     @�w�    Dff       D-�3CЙ�    C�&fB�Ǯ    C� C�ٚ    �< C���       C�C~ff       D��    <��
?L��   �< C�p��< ?`oi?;o�?aG�       C�0�;XD�@p�    C
33    C�B�    B�Q�    B�B�\)    B�W
    @�     @�     @�w�    @�     D�f       D.��C��f    C�  B��    C  C���    �< C��3       CffC333       Dff    <��
?E�   �< C�}q�< ?`u�?<"�?B�\       C�R;^҉@��    C�     C�:�    B���    B��B�\)    B�W
    @熀    @熀    @�     @熀    D�        D/�fC��    C�ٚB�L�    C��C���    �< C��3       C��C���       D�    <��
?333   �< C���< ?`U2?<�R?aG�       C��=;XD�@33    C      C�7
    B���    B33B�\)    B�W
    @�     @�     @熀    @�     D 9�       D0L�C�ff    C�ffB�#�    C�C��     C�� C��3       C�fC��        D�3   	<��
?#�
   �< C��{�< ?a�?=��?h��       C���;��?޸R    B�      C�Ff    B���    B
�B�\)    B�W
    @畀    @畀    @�     @畀    D`        D13C��     Cѳ3B��{    C��C�&f    �< C�33       C33C���       D�f    <��
?��   �< C����< ?a��?>7&?fff       C��3;��@�    B�33    C�W
    B���    B	�HB�\)    B�W
    @�     @�     @畀    @�     D�f       D1ٚC�ff    C�ffB�L�    C	�C��    C��C��3       C� C�Y�       D9�   	<��
?
=   �< C��{�< ?a�.?>�?^�R       C��);�IR?�(�    B�33    C�\)    B�      B=qB�\)    B�W
    @礀    @礀    @�     @礀    Dff       D2��C�&f    C�&fB��    C	� C�L�    C�L�C��f       C�3C��f       D��   	    ?z�   �< C��=�< ?b{�??�>?Y��       C�Ǯ;��.@p�    B�ff    C�w
    B�ff    BQ�B�\)    B�W
    @�     @�     @礀    @�     D�f       D3` C�&f    C�&fB�     C	�qC�      C�  C��       C  C�         D�    	    ?
=   �< C����< ?a��?@B�?Q�       C���;�$?��H    B�33    C��H    B���    B�\B�\)    B�W
    @糀    @糀    @�     @糀    D�        D4  C��3    C��3Bݮ    C
z�C���    C���C�ٚ       CL�C��f       DS3   	    ?�R   �< C����< ?b��?@�x?L��       C��);�IR@ff    CL�    C��    B�      Bz�B�\)    B�W
    @�     @�     @糀    @�     Ds3       D4�fCҦf    C�ffBޅ    C
��C��3    �< C�         C� C��f       D          ?�R   �< C�˅�< ?a-w?A�,?L��       C�"�;D��@5    Cff    C��=    B�L�    B	G�B�\)    B�W
    @�    @�    @�     @�    D�        D5�fC�33    C��3B�z�    Cp�C�ff    �< C�Y�       C��C�ff       D�3        ?(�   �< C��R�< ?a@?BE�?J=q       C��;K)_?�p�    C�3    C�xR    B��H    B��B�\)    B�W
    @��     @��     @�    @��     D�f       D6ffC�Y�    C�Y�B��)    C�C�&f    C�&fC��       C�C�@        D`    	    ?
=   �< C�� �< ?a��?B�?G�       C��;�$@�    C ��    C�y�    B���    B{B�\)    B�W
    @�р    @�р    @��     @�р    D@        D7&fC�@     C�@ B�p�    CffC��3    C��3C���       CL�Cff       D�       ?z�   �< C����< ?a�?C��?E�       C�  ;�$@�    B�      C�xR    B�ff    B
�
B�\)    B�W
    @��     @��     @�р    @��     D�        D7� Cҳ3    Cҳ3B�aH    C޸C��f    C��fC��f       C��C���       D��   =#�
?(�   �< C���< ?b�\?D@[?Tz�       C�R;���@Q�    B���    C��=    B���    B�HB�\)    B�W
    @���    @���    @��     @���    D33       D8� C�L�    C��Bܙ�    CW
C�s3    C�s3C��3       C��Cb�f       Dff   =L��?&ff   �< C��q�< ?`��?D�6?@         C�(�;0�|@Fff    B�ff    C���    B�#�    B33B�\)    B�W
    @��     @��     @���    @��     C�L�       D9Y�C��    Cљ�B��    C��C�      C�  C��        C�B�33       D3   =L��?+�   �< C�� �< ?`��?E�?��       C�  ;7�4@g
=    B�      C�xR    B�aH    B\)B�\)    B�W
    @��    @��    @��     @��    D��       D:3C��f    C�� B��f    CB�C�ff    �< C�33       CffC��f       D�     =L��?+�   �< C��R�< ?`'R?F2	?Q�       C�H;#�
@Mp�    Bߙ�    C�h�    B���    B33B�\)    B�W
    @��     @��     @��    @��     D"3       D:��CҀ     C�33B���    C�RC�L�    �< C���       C��C�Y�       Dff    =L��?�R   �< C���< ?`��?F��?^�R       C��3;>�@<(�    B♚    C�h�    B�    B��B�\)    B�W
    @���    @���    @��     @���    DFf       D;�fC��     C�s3B�    C.C��     �< C��       C�fC�s3       D3    =L��?
=   �< C����< ?`��?Gx�?Tz�       C���;>�@=p�    B���    C�q�    B��q    BG�B�\)    B�W
    @�     @�     @���    @�     D&f       D<@ C�L�    C�@ B�Q�    C�HC�L�    �< C�ff       C�C��f       D��    =L��?
=   �< C����< ?`�.?H�?J=q       C��f;0�|@2�\    B�ff    C�p�    B�33    B�RB�\)    B�W
    @��    @��    @�     @��    D
ff       D<��C�s3    C�@ B��H    C{C��     �< C�&f       CffC_L�       D`     <��
?#�
   �< C��R�< ?`��?H��?:�H       C��;7�4@(��    B�      C�o\    B�ff    B�
B�\)    B�W
    @�     @�     @��    @�     D�        D=��C�Y�    C�Y�B��    C��C��f    C��fC�L�       C��C~ff       Df   	    ?!G�   �< C����< ?be?I[�?E�       C��;��@33    B�      C�}q    B���    B33B�\)    B�W
    @��    @��    @�     @��    D�f       D>` C�      C�  B�q    C�RC���    C���C�33       C��C��       D��   	    ?(�   �< C����< ?aA ?I��?L��       C�
=;D��@5    Bۙ�    C��\    B�L�    B	��B�W
    B�W
    @�$     @�$     @��    @�$     Dy�       D?3C�33    C�33B߸R    Ch�C��    C��C�s3       C�C��        DS3   	    ?�R   �< C��R�< ?`�`?J��?G�       C�);*d�@<(�    B�      C���    B�    B\)B�W
    B�W
    @�+�    @�+�    @�$     @�+�    D33       D?�fCҦf    C�� B�=q    CٚC��     �< C��f       CL�C��        D�3    =#�
?#�
   �< C����< ?`��?K5�?G�       C�R;#�
@U    B�33    C��    B�=q    B33B�W
    B�W
    @�3     @�3     @�+�    @�3     D3       D@y�C�33    CҦfB�z�    CG�C��     �< C�ff       C��C��        D��    =�\)?(��   �< C���< ?au�?Kѫ?G�       C�@ ;XD�@       B�      C��=    B�ff    B
=qB�W
    B�W
    @�:�    @�:�    @�3     @�:�    D�        DA,�C�33    C�Y�B�\)    C��C�ٚ    �< C��f       C��C�Y�       D9�    =�G�?.{   �< C����< ?`�|?Ll�?L��       C�C�;0�|@P      B���    C���    B��f    B�\B�W
    B�W
    @�B     @�B     @�:�    @�B     D&L�       DAٚCә�    C�L�B��\    C#�C��3    �< C���       C  C���       Dٚ    =�G�?(��   �< C��
�< ?`��?M�?\(�       C�7
;0�|@E�    B�      C���    B��)    Bp�B�W
    B�W
    @�I�    @�I�    @�B     @�I�    D+��       DB��C��     C�&fC�)    C��C��3    �< C���       CL�C�L�       D y�    >\)?&ff   �< C��q�< ?`�I?M��?aG�       C�,�;��@`��    B�      C���    B�Q�    Bp�B�W
    B�W
    @�Q     @�Q     @�I�    @�Q     D.�f       DC9�C�L�    C�@ CG�    C�qC���    �< C��f       C� C��f       D!�    >8Q�?(��   �< C����< ?`��?N7i?fff       C�8R;��@aG�    B��     C���    B��    B�\B�W
    B�W
    @�X�    @�X�    @�Q     @�X�    D9�       DC�fC��     C�ffB�{    Ch�C�L�    �< C�33       C�3C�@        D!�3    >k�?8Q�   �< C��q�< ?a��?N�W?O\)       C�� ;D��@a�    B���    C��f    B�k�    B33B�W
    B�W
    @�`     @�`     @�X�    @�`     D+y�       DD��CԳ3    Cҙ�C�    C��C��     �< C��       C�fC��f       D"S3    >�  ?O\)   �< C�&f�< ?`��?Od9?^�R       C��q;o@2�\    B���    C��    B���    Bp�B�W
    B�W
    @�g�    @�g�    @�`     @�g�    D�3       DE9�CՀ     C���B�    C:�C�      �< C͙�       C	33C+�       D"��    >�=q?W
=   �< C�J=�< ?a��?O�?=p�       C��{;0�|@,(�    B�      C��)    B��)    B33B�W
    B�W
    @�o     @�o     @�g�    @�o     D/         DE�fCֳ3    C�@ C�H    C��C��3    �< C�ٚ       C	ffC�ff       D#��    >�z�?^�R   �< C�� �< ?a�?P��?aG�       C��3;0�|@,��    B�      C��f    B�{    B
=B�W
    B�W
    @�v�    @�v�    @�o     @�v�    D-9�       DF��C֌�    C��3C8R    C�C�      �< C�33       C	��C�@        D$&f    >�{?^�R   �< C�z��< ?`U2?Q�?^�R       C���:�҉@C�
    B���    C�Ǯ    B�Q�    B  B�W
    B�W
    @�~     @�~     @�v�    @�~     D*ٚ       DG33Cր     CӀ C��    Cs3C�L�    �< C��       C	��C��f       D$�     >�Q�?\(�   �< C�w
�< ?a�?Q�d?\(�       C��R;-�@       B�ff    C��H    B���    B	�B�W
    B�W
    @腀    @腀    @�~     @腀    Ds3       DGٚC�@     C���B��f    CٚC�ٚ    �< C��       C
  C1��       D%S3    >\?\(�   �< C�k��< ?a4?RB?@         C���;-�@L��    B���    C���    B��)    B
=qB�W
    B�W
    @�     @�     @腀    @�     DY�       DH� C��    Cҳ3B��    C@ C�Y�    �< C�         C
L�B���       D%��    >\?Tz�   �< C�c��< ?`7?Rѿ?&ff       C��{:ě�@C33    B���    C��f    B�\)    B{B�W
    B�W
    @蔀    @蔀    @�     @蔀    C��       DI  C�33    Cҙ�B��     C��C��     �< C�         C
� Bff       D&�f    >\?L��   �< C�j=�< ?`|�?S`[?
=q       C��R;o@333    B���    C���    B�8R    B=qB�W
    B�W
    @�     @�     @蔀    @�     D#9�       DI�fCր     C��B�.    C�C���    �< CΌ�       C
�3Co��       D'�    >\?Q�   �< C�w
�< ?`N�?S��?O\)       C���;o@'�    B���    C��H    B�aH    Bp�B�W
    B�W
    @裀    @裀    @�     @裀    D+�3       DJffC��f    C��fCL�    Ch�C��    �< C�ٚ       C
�fC���       D'��    >Ǯ?:�H   �< C�]q�< ?`'R?Tz}?Y��       C�W
:�	l@p�    B��3    C���    B��H    B�
B�W
    B�W
    @�     @�     @裀    @�     D*Ff       DKfC�33    C�L�C�\    C��C��f    �< C�ff       C�C�&f       D(@     >��?333   �< C�h��< ?`�?U�?W
=       C�Q�;	�'@"�\    B�33    C��H    B�8R    B(�B�W
    B�W
    @貀    @貀    @�     @貀    D3       DK�fC�ff    C�Y�B��    C.C�ff    �< C��        CL�C,��       D(�3    >�?=p�   �< C����< ?`�.?U�\?0��       C�j=;-�@�    B���    C��H    B��    Bp�B�W
    B�W
    @�     @�     @貀    @�     D�f       DLFfC�&f    CҌ�B�u�    C��C��     �< C��       C� C3ff       D)ff    ?�?G�   �< C��=�< ?`��?V�?5       C���;��?���    B���    C���    B�      B
=B�W
    B�W
    @���    @���    @�     @���    D ��       DL� C�&f    Cҳ3B�aH    C�C�s3    �< C���       C�3B���       D)�3    ?
=q?:�H   �< C�
C}�
?`Ĝ?V�
?!G�       C�q�;-�@#33    B���    C��=    B�Ǯ    B=qB�W
    B�W
    @��     @��     @���    @��     D�3       DM� C���    CҀ B��    CL�C�Y�    �< C��       C�fC��       D*�     ?��?Y��   �< C�33C��?`�.?W)N?333       C���;	�'@{    B陚    C���    B�{    B�B�W
    B�W
    @�Ѐ    @�Ѐ    @��     @�Ѐ    C��3       DN�C���    Cӌ�B�\)    C��C�L�    �< C�s3       C�B<         D+3    ?�?^�R   �< C�^�C��)?a|?W�u?
=       C�ٚ;7�4@2�\    B�ff    C���    B�Q�    B
��B�W
    B�W
    @��     @��     @�Ѐ    @��     D$�f       DN�3C��3    CӦfB�Q�    C�C�&f    �< C��       CL�CO�        D+�     ?�?fff   �< C�:�Cw��?aG�?X4�?L��       C��;IR@z�H    B�ff    C���    B��3    B
Q�B�Q�    B�W
    @�߀    @�߀    @��     @�߀    DL@        DOL�C�33    CӀ C�    Cc�C�ff    �< C�ٚ       C� C��f       D,,�    ?(�?\(�   �< C�RCq�?a%?X��?}p�       C��R;-�@Dz�    C33    C�    B�k�    B	p�B�W
    B�W
    @��     @��     @�߀    @��     DV�        DO� Cٳ3    C��3C%��    C� D       �< C���       C�3Cٳ3       D,�3    ?
=?Q�   �< C��Ce�=?aG�?Y;�?��
       C��3;��@0      B���    C���    B���    B
�\B�Q�    B�W
    @��    @��    @��     @��    D2�f       DPy�C�&f    C��CxR    C�C�L�    �< C�s3       C�fCz�3       D-@     ?�?n{   @��RC�AHCr��?`�)?Y��?\(�      C��:�҉@~�R    C�3    C��f    B�ff    B	  B�W
    B�W
    @��     @��     @��    @��     D&f       DQ�C�s3    Cә�B�L�    Cu�C�&f    �< C�ٚ       C�B3��       D-�f    ?
=?p��   	@��HC�z�C���?`oi?Z>K?!G�      C�{:ě�@l��    C��    C��H    B�B�    B��B�Q�    B�W
    @���    @���    @��     @���    D3       DQ� C�@     C��B���    C��C�&f    �< C��       CL�BD��       D.L�    ?(�?xQ�   @���C�p�C��f?`  ?Z�?!G�      C��:�d�@2�\    Bؙ�    C��)    B��R    B�B�Q�    B�W
    @�     @�     @���    @�     Ds3       DR33C��3    Cә�B�W
    C&fC��f    �< C�&f       C� B�         D.�3    ?!G�?fff   �< C���C�f?`�I?[<�?0��       C���:�҉@+�    C��    C�ٚ    B�u�    B=qB�W
    B�W
    @��    @��    @�     @��    C�&f       DR�fCݙ�    C��3B��    C}qC�     �< Cŀ      �C�3@���      �D/Y�    ?#�
?p��   	A�\C���C���?`?[�E>��      C��q:��4@Mp�    C�f    C��3    B�u�    B
=B�Q�    B�W
    @�     @�     @��    @�     C�33       DSS3C��    Cҳ3B���    C�{C��3    �< C��       C��@���       D/�     ?!G�?�     A]��C�� C��?` �?\6�>�G�      C�{:ѷ@5�    B�ff    C��    B��{    B33B�Q�    B�W
    @��    @��    @�     @��    C��       DS�fC�ٚ    C��3B�aH    C(�C��3    �< C�ff       C  @���       D0ff    ?#�
?�     Ah��C��
C��\?`bN?\�1>�G�      C��:�҉@N�R    B�33    C��f    B��=    B�B�W
    B�W
    @�#     @�#     @��    @�#     C���       DTs3Cܳ3    C�@ B��    C� C�3    �< C�L�      C33@          D0�f    ?(��?�     Ak�C��C��q?_��?],|>�G�      C��:�d�@G
=    B    C��    B�u�    BG�B�W
    B�W
    @�*�    @�*�    @�#     @�*�    C��3       DU  C��f    C�L�B��    C�{C�ٚ    �< C��      Cff@L��       D1ff    ?.{?�     Av�\C�b�C��H?^��?]��>�(�      C��:�-�@7�    C�    C��
    B��    B�RB�Q�    B�W
    @�2     @�2     @�*�    @�2     C��f       DU��C��    C��3BzG�    C&fC���    �< C���      C��@&ff       D1�f    ?(��?�     A��C�@ C|��?_ i?^�>���      C�޸:�IR@\)    B�ff    C��    B��q    B�RB�Q�    B�W
    @�9�    @�9�    @�2     @�9�    C��       DV3C�L�    C���Bx�R    CxRC���    �< C�ٚ      C�3@          D2ff    ?#�
?�     A}�C�G�C{��?_�?^��>���      C��{:ě�@�    B�      C���    B��    B�\B�Q�    B�W
    @�A     @�A     @�9�    @�A     C���       DV� C���    C�Y�B�    C�=C�f    �< C���       C�f@�33       D2�f    ?!G�?fff   	�< C�^�Cx��?`�E?_
�>�ff       C��=;o@Mp�    B�      C�    B�    B�
B�Q�    B�W
    @�H�    @�H�    @�A     @�H�    D �        DW&fC�33    C�  B���    C )C��    �< Cހ        C�B�         D3`     ?(�?W
=   �< C�C�Cvٚ?`:�?_�?��       C��:ě�@J=q    B�      C��\    B�ff    B��B�Q�    B�W
    @�P     @�P     @�H�    @�P     D99�       DW��C���    C�s3C�f    C k�C�@     �< C�@        C33C�33       D3�     ?��?k�   @UC�fCv?^��?_�I?\(�      C�˅:Q�@B�\    B�ff    C��    B���    B z�B�Q�    B�W
    @�W�    @�W�    @�P     @�W�    Dq��       DX33C�L�    C�&fC7J=    C ��D ٚ    �< C�        CffC�Y�       D4Y�    ?   ?c�
   �< C��Cs?_?`e�?�\)       C��\:k��@
=q    Bę�    C�ٚ    B��    B\)B�L�    B�W
    @�_     @�_     @�W�    @�_     DeS3       DX�3C،�    C�L�C,�3    C!
=D�f    �< Cֳ3       C��C��3       D4�3    >�ff?L��   �< C���Cq�f?^�2?`�Z?��       C���:Q�@'�    B�ff    C��    B�aH    B��B�Q�    B�W
    @�f�    @�f�    @�_     @�f�    DW�f       DY9�C׳3    C�ٚC$.    C!W
D�3    �< C�Y�       C�3C�3       D5L�    >�(�?:�H   �< C����< ?_A�?aG�?}p�       C���:k��@%�    B�33    C���    B�G�    B=qB�Q�    B�W
    @�n     @�n     @�f�    @�n     DY,�       DY��C׳3    C�  C$��    C!��DS3    �< C�33       C�fC�&f       D5�     >��?8Q�   �< C����< ?_��?a�?�         C��\:�o@7�    B���    C��    B��)    B{B�L�    B�W
    @�u�    @�u�    @�n     @�u�    DS�3       DZ9�C��    C�ffC �)    C!�D&f    �< C���       C�C�Y�       D69�    >Ǯ?333   �< C��q�< ?_��?b%1?xQ�       C��{:k��@�    Bؙ�    C��    B��
    B=qB�L�    B�W
    @�}     @�}     @�u�    @�}     DU��       DZ��C�33    C�� C!�\    C":�D�     �< C�33       C33C�@        D6��    >\?.{   �< C��H�< ?_H�?b�.?z�H       C��{:7�4@1�    B���    C��    B��    B��B�L�    B�W
    @鄀    @鄀    @�}     @鄀    DJL�       D[9�C��f    C���C�H    C"�Dl�    �< C�ٚ       CffC��        D7      >\?.{   �< C��3�< ?`N�?b�?k�       C���:�-�@>�R    B���    C�q    B�(�    B��B�L�    B�W
    @�     @�     @鄀    @�     DW�3       D[�3Cי�    Cӌ�C%T{    C"�\D@     �< C�33       C� C�3       D7�3    >�Q�?8Q�   �< C����< ?_4�?ch�?z�H       C��:7�4@��    B���    C�{    B�
=    BG�B�G�    B�W
    @铀    @铀    @�     @铀    Dd�        D\,�C�s3    C�� C+J=    C#
D�3    �< C�ff       C�3C��       D8f    >�{?O\)   �< C����< ?_�?cҕ?��       C���:�o@:=q    Bޙ�    C�    B�Q�    B\)B�G�    B�W
    @�     @�     @铀    @�     DS�f       D\��Cٙ�    C�L�C^�    C#aHD�f    �< C��       C��C�         D8s3    >��
?s33   ?�\C�  �< ?_�@?d;?u      C�E:Q�@p�    B�      C�#�    B�
=    B�B�G�    B�W
    @颀    @颀    @�     @颀    Dx�        D]  C�      CՌ�C>ff    C#�fDL�    �< C�&f       C  D ��       D8�f    >��
?h��   ?��C���< ?`[�?d��?�\)      C�W
:k��?�
=    B�      C�=q    B��    B{B�G�    B�W
    @�     @�     @颀    @�     D|3       D]��C��     C���C?O\    C#�Dٚ    �< C݀        C�DS3       D9S3    >��
?O\)   �< C��< ?`��?e�?��       C�%:�o?�p�    C ��    C�@     B�(�    B�
B�G�    B�W
    @鱀    @鱀    @�     @鱀    D�        D^3C�ff    C�@ Bѽq    C$33D�3    �< C�s3       CL�C�       D9�     >�{?E�   �< C����< ?_خ?em�?!G�       C�H:7�4@�R    B���    C�E    B��    B�B�G�    B�W
    @�     @�     @鱀    @�     C��       D^�fCڀ     C�&fB��    C$xRC�s3    �< C�ff       CffA�33       D:,�    >�{?O\)   �< C�%�< ?`?e��?�       C��:Q�@��    C�     C�8R    B��\    B�
B�B�    B�W
    @���    @���    @�     @���    C�&f       D^��C�33    CԳ3B�    C$��C��f    �< Cߌ�       C��Bd��       D:�3    >\?Q�   �< C���< ?`4n?f4�?�       C�H:�o@Dz�    C
�f    C�q    B��3    B33B�G�    B�W
    @��     @��     @���    @��     Db,�       D_l�C�ٚ    C�� C-�    C$�qC�@     �< C�&f       C�3C�33       D;      >��?k�   ?�33C���< ?_��?f��?�G�      C�):k��@1�    C��    C��    B�Q�    B�
B�B�    B�W
    @�π    @�π    @��     @�π    D*l�       D_ٚC���    C���B��    C%@ C�s3    �< C��       C��CE�        D;ff    >�ff?h��   ?�33C���< ?`u�?f�+?B�\      C�5�:�IR@E    B���    C�
    B�33    B33B�B�    B�W
    @��     @��     @�π    @��     C�s3       D`L�Cڳ3    C�  B�L�    C%��C���    �< C�@        C  Afff       D;��    >�ff?Q�   �< C�.�< ?_��?gV�?�       C��:k��@�Q�    B�      C�{    B���    B
=B�B�    B�W
    @�ހ    @�ހ    @��     @�ހ    DKY�       D`��C�s3    C���C�q    C%C�@     �< C�3       C�C�         D<33    >�ff?Y��   �< C�%�< ?_|�?g��?fff       C��R:Q�@��    B�ff    C�3    B�\)    BffB�B�    B�W
    @��     @��     @�ހ    @��     D|�f       Da&fC��3    C�Y�C>�3    C&�C��3    �< C��       CL�Dy�       D<��    >�(�?G�   �< C���< ?_!-?h'?�\)       C��H:7�4@c33    B�33    C�\    B���    B�B�B�    B�W
    @��    @��    @��     @��    Dw��       Da�3Cٳ3    Cԙ�C8�    C&@ D,�    �< C�ff       CffD9�       D<��    >�(�?.{   �< C���< ?`:�?hn+?���       C���:�-�@*�H    C33    C�
    B�=q    BQ�B�=q    B�W
    @��     @��     @��    @��     Du��       Db  C�      C���C6p�    C&� Dy�    �< C�ٚ       C� D�        D=`     >��?#�
   �< C���< ?`��?h�?��       C��:�o@ff    B���    C�=q    B��=    B	
=B�=q    B�W
    @���    @���    @��     @���    Dn��       DbffC�      C�s3C0T{    C&��DFf    �< C��3       C��Ds3       D=�     >�{?&ff   �< C����< ?`?i"�?��       C���:Q�@+�    B�33    C�Ff    B��R    B�B�=q    B�W
    @�     @�     @���    @�     Dm�        Db��C�33    C���C1&f    C&�RD��    �< C�L�       C��D9�       D>      >���?&ff   �< C��H�< ?`oi?i{c?�ff       C���:k��@|��    C�f    C�E    B�\)    BffB�=q    B�W
    @��    @��    @�     @��    Ds         Dc33C�      CԦfC5�\    C'33D ��    �< C���       C�fDٚ       D>y�    >���?(�   �< C���< ?_|�?i��?���       C��\:7�4@|��    B�33    C�9�    B�\    B��B�=q    B�W
    @�     @�     @��    @�     Dv��       Dc��Cֳ3    Cֳ3C8W
    C'nDٚ    DٚC�s3       C  D�3       D>ٚ   	>���?
=   �< C�~��< ?aN<?j)?�=q       C�Ǯ:�IR@Fff    B���    C�L�    B���    B��B�8R    B�W
    @��    @��    @�     @��    Di�3       Dd  C��     Cճ3C,�{    C'��Dl�    �< C��f       C�D	�        D?33    >��
?#�
   �< C����< ?_��?j~1?��\       C��=:IR@W�    B̙�    C�Y�    B��f    BffB�8R    B�W
    @�"     @�"     @��    @�"     D�f       Dd` C�s3    CԌ�BϽq    C'�HC��3    �< C䙚       CL�C �f       D?�3    >�{?Q�   �< C�˅�< ?^ߤ?j�$?#�
       C�\:o@j�H    B왚    C�P�    B�33    BQ�B�8R    B�W
    @�)�    @�)�    @�"     @�)�    Dٚ       Dd� C��     C��B���    C(�C�&f    �< C�33       CffB�         D?��    >�Q�?fff   �< C��< ?_�?k$�?�R       C�(�:IR@U    B�      C�5�    B�Q�    B�RB�8R    B�W
    @�1     @�1     @�)�    @�1     D-�3       De  C�ٚ    C�33B�    C(Q�C��    �< C�         C� C:��       D@@     >�?p��   ?��RC�4{�< ?_4�?kv�?B�\      C�AH:IR@E    B�ff    C�1�    B�W
    Bp�B�8R    B�W
    @�8�    @�8�    @�1     @�8�    Dk&f       De� Cی�    Cӳ3C$�q    C(��D �f    �< C���       C��Cس3       D@��    ?
=q?p��   @�C�S3�< ?^�m?k��?��\      C�33:o@&ff    B�      C�,�    B��
    BB�8R    B�W
    @�@     @�@     @�8�    @�@     C�@        De� C�L�    C�@ B�G�    C(�qC�33    �< C��       C�3A�33       D@�3    ?
=?Tz�   �< C�H�C|�)?^�r?lH?�       C��:o@Dz�    B�ff    C�"�    B�u�    B ��B�33    B�W
    @�G�    @�G�    @�@     @�G�    D�3       Df9�C��f    C�  B�.    C(�3C�33    �< C��       C��B�ff       DAFf    ?(�?Tz�   �< C�aHC|�H?^�R?ldw?z�       C��{:IR@&ff    B���    C�\    B�W
    BffB�33    B�W
    @�O     @�O     @�G�    @�O     D��       Df�3C�@     C��B�\)    C)&fC���    �< C���       C�fB�33       DA��    ?(�?Tz�   �< C��)C~�)?_�@?l�h?
=       C��{:Q�@R�\    B�      C�R    B���    B��B�33    B�W
    @�V�    @�V�    @�O     @�V�    D-�        Df��C��    C��C�{    C)\)C�L�    �< C��       C�CLL�       DA��    ?(�?c�
   �< C��qC~�3?`|�?l�;?@         C�7
:�-�@�    C	�    C�#�    B���    Bp�B�33    B�W
    @�^     @�^     @�V�    @�^     D�ff       DgFfC�L�    C��C^��    C)��D�     �< D9�       C33D'�3       DB9�    ?(�?s33   >��HC���Cz��?a�?mG�?��
      C�u�:�IR@HQ�    C �f    C�5�    B��f    B
B�33    B�W
    @�e�    @�e�    @�^     @�e�    D�\�       Dg��Cݳ3    C��CBaH    C)� DS3    �< D�3       CL�D�f       DB��    ?��?}p�       C��\Ct�?`bN?m�G?��H      C��R:Q�@u    B���    C�S3    B�\)    BQ�B�.    B�W
    @�m     @�m     @�e�    @�m     Dt&f       Dg�3Cܦf    C��3C5��    C)�D��    �< D�       CffC��       DBٚ    ?�?z�H       C���Cr�?`A�?mِ?�ff      C���:Q�@u    B�33    C�U�    B���    B��B�.    B�W
    @�t�    @�t�    @�m     @�t�    D��3       DhFfC��    C�Y�C_&f    C*!HD�    �< C��        C� D+�f       DC&f    >�?c�
   �< C�j=Cu^�?_�$?n �?��\       C�O\:IR@j�H    B���    C�U�    B��    B33B�.    B�W
    @�|     @�|     @�t�    @�|     D��        Dh��C۳3    C�ffC^
=    C*O\D�     �< C��       C��D0�3       DCs3    >�ff?Y��   �< C�XR�< ?`��?nf�?��\       C�T{:k��@1�    B�33    C�Y�    B���    B	(�B�.    B�W
    @ꃀ    @ꃀ    @�|     @ꃀ    D���       Dh�fC�s3    C�s3C[W
    C*}qD@     �< C��       C�3D2S3       DC�     >�(�?O\)   �< C�N�< ?_��?n�X?�G�       C�%:IR@W
=    B�ff    C�Z�    B�u�    B{B�(�    B�W
    @�     @�     @ꃀ    @�     D��       Di9�C�s3    C�ffCY�H    C*��DFf    �< C�ٚ       C��D3L�       DDf    >��?G�   �< C�N�< ?`�I?n��?�         C�,�:k��@
=    C�3    C�XR    B�    B	G�B�(�    B�W
    @ꒀ    @ꒀ    @�     @ꒀ    D�3       Di�fCۦf    C�&fCU�q    C*ٚD�     �< C݌�       C�fD1@        DDL�    >Ǯ?B�\   �< C�XR�< ?`[�?o1M?�p�       C��:Q�@K�    C�f    C�XR    B�      BQ�B�(�    B�W
    @�     @�     @ꒀ    @�     D�S3       Di�3Cڀ     C�ٚCQz�    C+D�f    �< C��3       C  D0,�       DD��    >\?8Q�   �< C�%�< ?`�|?or�?��H       C��:�o@G�    B    C�^�    B�
=    B
��B�(�    B�W
    @ꡀ    @ꡀ    @�     @ꡀ    D��       Dj  C�Y�    C�s3CL��    C+0�D�    �< C��3       C  D/@        DDٚ    >�{?+�   �< C��{�< ?_�$?o��?�
=       C��3:IR@!G�    C�3    C�Y�    B��    B=qB�#�    B�W
    @�     @�     @ꡀ    @�     D��f       DjffCؙ�    C�� CI�\    C+Y�Dy�    �< C��       C�D/�f       DE      >�z�?�R   �< C��3�< ?`:�?o�c?�z�       C��):Q�@^�R    C	ff    C�K�    B�33    B�RB�#�    B�W
    @가    @가    @�     @가    D��       Dj�3Cי�    C֙�CF�    C+�D�     �< C��3       C33D09�       DEff    >�=q?�   �< C����< ?a \?p/?��       C���:�-�@*�H    Cff    C�K�    B���    BG�B�#�    B�W
    @�     @�     @가    @�     D��f       Dj��C֌�    C�&fCG�\    C+��D�3    �< C��3       CL�D2s3       DE�f    >�  ?�   �< C�y��< ?_� ?pk�?�33       C���:7�4@��    C��    C�C�    B��
    B��B��    B�W
    @꿀    @꿀    @�     @꿀    D��f       Dk@ C�&f    Cՙ�CI��    C+�{D`     �< C�Y�       CffD1�        DE�f    >k�?
=   �< C�h��< ?`|�?p��?�z�       C��H:�o?�(�    Cff    C�9�    B�G�    B�\B�#�    B�W
    @��     @��     @꿀    @��     D�33       Dk�fC֦f    C�&fCJ�{    C+��D��    �< C�s3       C� D2��       DF&f    >W
=?(�   �< C�}q�< ?`7?p��?�       C�� :k��?�ff    Cff    C�7
    B��
    B
=B��    B�W
    @�΀    @�΀    @��     @�΀    DfS3       Dk�fC�L�    C�33C'�{    C,!HDFf    �< C�ٚ       C��Dff       DFff    >k�?(�   �< C�o\�< ?`:�?q�?z�H       C���:k��@7�    C
      C�33    B��\    Bz�B��    B�W
    @��     @��     @�΀    @��     Dd��       DlfC�Y�    C�Y�C4ٚ    C,G�D�     �< C�@        C��D�       DF�     >�  ?
=   �< C�p��< ?_�;?qQ�?xQ�       C�s3:k��?�33    C�3    C�)    B�ff    B�B��    B�W
    @�݀    @�݀    @��     @�݀    D@        DlFfC��3    C�ٚB�(�    C,k�D&f    �< C��f       C�3Ca33       DFٚ    >���?�   �< C��=�< ?`|�?q�	?!G�       C�u�:�IR@33    C	ff    C�
    B�W
    BQ�B��    B�W
    @��     @��     @�݀    @��     DY�3       Dl�fC�ٚ    C��CB�    C,�\C��    �< C���       C��C晚       DG3    >��
?+�   �< C��3�< ?`�`?q�b?k�       C��{:��4@:�H    C"�3    C��    B�aH    B	��B��    B�W
    @��    @��    @��     @��    D�Vf       Dl�fC�L�    C�Y�CN.    C,�3DFf    �< C��3       C�fD)33       DGL�    >�{?B�\   �< C���< ?_خ?q�?�Q�       C���:k��@1�    C*�    C�q    B�.    B��B��    B�W
    @��     @��     @��    @��     D3@        Dm  C�ff    CզfC�    C,�{D �f    �< C�ff       C�fCt33       DG�f    >�Q�?Q�   �< C�˅�< ?`ѷ?r$y?B�\       C�!H:�IR@p�    C�3    C�.    B�Q�    B	B��    B�W
    @���    @���    @��     @���    Dc��       Dm@ C��f    CԦfC4J=    C,��D �     �< C��f       C  CЌ�       DG�     >Ǯ?^�R   �< C��H�< ?`�?rV6?u       C�q:k��@C33    C33    C�      B�    B�RB��    B�W
    @�     @�     @���    @�     D�L�       Dmy�C��3    C��fCU�3    C-
DFf    �< C�L�       C�D1�3       DG�3    >�ff?J=q   �< C���< ?a4?r��?�p�       C��:��4@�
    C!�3    C�(�    B�L�    BG�B�{    B�W
    @�
�    @�
�    @�     @�
�    D�Vf       Dm��C��f    C��3CB�R    C-8RD��    �< C�L�       C�Df       DH&f    ?   ?Q�   �< C�b��< ?a&�?r�(?�z�       C�T{:�o@:=q    C�f    C�\)    B�\    Bz�B�{    B�W
    @�     @�     @�
�    @�     D�        Dm�fC��    C���B�B�    C-W
C��f    �< C�&f       C33B�ff       DHY�    ?��?fff   �< C��3C{��?_�@?r�K?&ff       C�g�:o@��    C��    C�h�    B�      B�B��    B�W
    @��    @��    @�     @��    DW�3       Dn�C�33    C��C�    C-s3C�      �< D��       CL�C��3       DH�f    ?�?u   @Mp�C��C�Ф?_H�?sA?h��      C�q�:o@���    C��    C�W
    B��\    B  B�{    B�W
    @�!     @�!     @��    @�!     Dm@        DnL�C޳3    CԳ3C)ٚ    C-��C�@     �< Dy�       CL�CÌ�       DH��    ?
=?�     ?.{C���C��?_A�?s<�?�        C�xR:IR@�p�    C	�     C�Ff    B�Q�    B�RB�{    B�W
    @�(�    @�(�    @�!     @�(�    D�,�       Dn� Cަf    C�33Cg��    C-�DS3    �< D�3       CffD.�f       DH�f    ?(�?z�H       C��RC�J=?_��?sg�?�ff      C�z�:IR@���    C�    C�K�    B���    Bp�B�{    B�W
    @�0     @�0     @�(�    @�0     D�6f       Dn�3C�ٚ    C�� CO\    C-�=Dff    �< D         CffDl�       DI3    ?(�?�     >\C���Cv�
?_��?s��?�Q�      C���:IR@�G�    C��    C�e    B�W
    B��B�{    B�W
    @�7�    @�7�    @�0     @�7�    DA��       Dn� C�      C��C��    C-��C���    �< D�f       C� COL�       DI@     ?(�?�     ?�\)C���Ctc�?^�M?s�?O\)      C��9ѷ@mp�    C�    C�e    B�aH    BB�{    B�W
    @�?     @�?     @�7�    @�?     D^�f       Do�C��3    C��fC!�    C.  D`     �< D�f       C��C�@        DIl�    ?(�?�     @��
C���Cv�=?_�?s��?n{      C��H:IR@[�    CL�    C�ff    B��3    B
=B�{    B�W
    @�F�    @�F�    @�?     @�F�    D��       Do9�C݀     C��fBߊ=    C.
C�L�    �< D��       C��B�         DI�3    ?�?p��   @�33C���CsJ=?_��?t�?&ff      C��H:IR@dz�    C33    C�j=    B�33    BB�{    B�W
    @�N     @�N     @�F�    @�N     DFf       DoffC�s3    C�L�B�p�    C.0�C���    �< C��       C�3B�         DI��    ?��?c�
   �< C��C�N?^��?t*E?�R       C�1�9ѷ@2�\    B���    C�O\    B�B�    B\)B�{    B�W
    @�U�    @�U�    @�N     @�U�    D�f       Do�3C�      C�33B���    C.G�C��3    �< C�Y�       C�3B���       DI�     ?
=q?L��   �< C��3C�aH?^��?tM�?�       C��{:o?�p�    B�ff    C�=q    B���    B�\B�\    B�W
    @�]     @�]     @�U�    @�]     C�ٚ       Do��C۳3    C�33B���    C.^�C��3    �< C�         C��A{33       DJf    ?�?^�R   	�< C�Z�Cqu�?_�[?to�>��       C�<):7�4?�Q�    B�      C�J=    B�    B�\B�\    B�W
    @�d�    @�d�    @�]     @�d�    C��f       Do� C��    Cՙ�B��    C.u�C���    �< C�@        C��AT��       DJ,�    ?   ?W
=   	�< C�=qCi0�?_�W?t��>�       C�8R:7�4@��    B���    C�S3    B�p�    B�B�\    B�W
    @�l     @�l     @�d�    @�l     C߳3       DpfC٦f    CՌ�B���    C.�=C��    �< Cٌ�       C�fAD��       DJL�    >�ff?Q�   	�< C�HC\��?`[�?t�[>��       C�"�:k��@>{    C��    C�<)    B���    B�B�\    B�W
    @�s�    @�s�    @�l     @�s�    C�s3       Dp,�C��3    C��B���    C.��C��3    �< C�         C�fA�33       DJs3    >\?8Q�   �< C���< ?_�w?t��>��       C��3:k��@$z�    C      C�{    B�G�    BQ�B�\    B�W
    @�{     @�{     @�s�    @�{     D&f       DpL�C؀     C�33Bә�    C.�3C��    �< C��       C�fC�        DJ�3    >�{?E�   �< C���< ?a \?t� ?!G�       C��:ѷ@�\    CL�    C��    B��3    B
�B�\    B�W
    @낀    @낀    @�{     @낀    Dy,�       Dpl�C�&f    C�  C<p�    C.�C��3    �< C�ff       C  D��       DJ��    >�z�?E�   �< C�� �< ?`��?u-?��       C���:��4@z�    Cff    C�    B�p�    B	�B�
=    B�W
    @�     @�     @낀    @�     D�&f       Dp��C�ff    C֙�CS
    C.�
Dl�    �< Cٌ�       C  D5�f       DJ��    >k�?8Q�   �< C�˅�< ?a��?u#?��H       C�f:ѷ@#33    C'ff    C�0�    B�=q    B�\B�
=    B�W
    @둀    @둀    @�     @둀    D�Ff       Dp��C��f    C��3CJ:�    C.��D��    �< C��       C  D-�f       DJ�f    >8Q�?.{   �< C��3�< ?`��?u<�?�z�       C��H:�o@P      C%L�    C�B�    B�u�    B	G�B�    B�W
    @�     @�     @둀    @�     D�I�       Dp�fC�ٚ    C׌�CK�R    C.�RDff    �< C��f       C�D5�        DKf    >�?�R   �< C����< ?a��?uU.?�       C���:�-�@aG�    C33    C�ff    B���    B  B�    B�W
    @렀    @렀    @�     @렀    D��        Dp�fC׳3    C���CI�{    C/�D�     �< C��f       C�D7l�       DK      =�\)?�   �< C����< ?`u�?ulr?�33       C��=:7�4@�33    CL�    C�q�    B��H    B�
B�    B�W
    @�     @�     @렀    @�     D�3       Dq  C�33    Cր CG��    C/
D�3    �< C��f       C�D7�3       DK33    =#�
?
=q   �< C��
�< ?`��?u�w?��       C���:Q�@.�R    C      C�^�    B��\    B	=qB�      B�W
    @므    @므    @�     @므    D�         Dq�C��f    C�ffCFff    C/#�D@     �< C��       C33D7�3       DKL�        ?�   �< C����< ?`A�?u�>?���       C���:7�4@G�    B���    C�h�    B��=    B��B�      B�W
    @�     @�     @므    @�     D�s3       Dq,�C֌�    C�&fCGE    C/0�DY�    �< C��       C33D8ٚ       DK`     =#�
?�   �< C�xR�< ?`N�?u��?���       C��3:Q�?���    C      C�Z�    B��\    B
=B���    B�W
    @뾀    @뾀    @�     @뾀    D���       DqFfC�&f    C�&fCF�H    C/=qDFf    DFfC�Y�       C33D8Ff       DKs3   	=�\)?�\   �< C��3�< ?aA ?u�@?���       C���:�o?�33    C
�     C�g�    B��
    B  B���    B�W
    @��     @��     @뾀    @��     D�I�       DqY�C��3    C��CG�3    C/J=DY�    �< C��f       CL�D8�        DK�f    >�?�\   �< C��
�< ?`��?u�l?���       C��{:7�4@Y��    C33    C�xR    B�=q    B	�\B���    B�W
    @�̀    @�̀    @��     @�̀    D�Vf       Dql�C�@     C��fCJ�    C/T{D��    �< C��        CL�D8L�       DK��    >L��?
=q   �< C��R�< ?_� ?u�j?��       C���:IR@�    C 33    C�e    B���    B33B���    B�W
    @��     @��     @�̀    @��     D��        Dq� C�@     Cֳ3CP�    C/^�D��    �< C�33       CL�D8f       DK��    >���?(�   �< C����< ?`��?u�)?�       C��):Q�@��    C�    C�g�    B�{    B	\)B���    B�W
    @�܀    @�܀    @��     @�܀    D�p        Dq��C�s3    C�L�C>�     C/ffD��    �< C�Y�       CL�D�3       DK��    >��?B�\   �< C��R�< ?^ߤ?u��?���       C��H:o?�    C      C�E    B��H    BG�B��    B�W
    @��     @��     @�܀    @��     DK��       Dq��C�      CԦfC��    C/nD��    �< Ds3       CL�C���       DK�f    ?�?h��   ?��C�<)�< ?_��?v�?W
=      C�<):7�4?�{    B�ff    C�4{    B��f    B{B��    B�W
    @��    @��    @��     @��    D��        Dq�fCܦf    C�s3CAxR    C/u�Dٚ    �< Ds3       CL�D ��       DK�3    ?
=?B�\   	�< C���C�u�?^� ?v?���       C��H:o?�{    C 33    C�,�    B��    B �HB��    B�W
    @��     @��     @��    @��     Do�3       Dq�3C�33    C�  C6�
    C/}qD��    �< C��        CffC�ff       DK�     ?(��?aG�   �< C��C�,�?_�?v?}p�       C��:IR?��H    C�f    C�0�    B��3    BB��    B�W
    @���    @���    @��     @���    D6�3       Dq� C��3    C���B�
=    C/��D��    �< C�f       CffCw�        DK�f    ?5?Tz�   �< C��C���?_�{?v$�?B�\       C��:IR?��    C      C�@     B���    B�RB��    B�W
    @�     @�     @���    @�     DS3       Dq�fC���    C�Y�B�{    C/��C�s3    �< C晚       CffC(�       DK��    ?@  ?G�   �< C�^�C�p�?`  ?v,#?&ff       C�
=:Q�@#�
    B홚    C�C�    B���    B�RB��    B�W
    @�	�    @�	�    @�     @�	�    C�         Dq��C�L�    C�33B���    C/��C�&f    �< C�ff       CffA���       DK�3    ?@  ?aG�   	�< C��qC���?`|�?v2]>�ff       C�` :Q�?���    B虚    C�U�    B���    BB��    B�W
    @�     @�     @�	�    @�     C���       Dq�3C�Y�    C��3B�    C/�\C���    �< C�         Cff@�33       DK��    ?@  ?�     Axz�C���C�j=?`:�?v7i>�
=      C��):Q�@ ��    C      C�U�    B��=    B�RB��    B�W
    @��    @��    @�     @��    Cγ3       DqٚC�@     CՀ B�L�    C/��C��    �< C�ff       Cff@�33       DL      ?E�?�     At��C���C�@ ?`4n?v;6>�(�      C��=:Q�@!�    C�     C�B�    B���    B�B��f    B�W
    @�      @�      @��    @�      C�33       DqٚC�      Cճ3B�W
    C/�{C�      �< C��3       CffA�         DL      ?J=q?�     Ah(�C���C���?`��?v=�>��      C��=:�-�@��    C#33    C�5�    B�z�    B	p�B��f    B�W
    @�'�    @�'�    @�      @�'�    Cی�       Dq� C�L�    C�@ B��    C/�{C�    �< C���       CffB         DLf    ?L��?�     A|Q�C�t{C�.?`U2?v?6>�ff      C�}q:�o@>{    C2ff    C�1�    B��    B�B��H    B�W
    @�/     @�/     @�'�    @�/     C���       Dq� C�f    Cԙ�Bu�R    C/�{C��f    �< C���       Cff@          DLf    ?Q�?�     A��\C���C�y�?_�r?v?W>�Q�      C�g�:k��@N{    C �     C�"�    B�u�    B\)B��H    B�W
    @�6�    @�6�    @�/     @�6�    C�33       Dq� C��3    C�&fBg��    C/�{C��     �< C��        Cff?�33       DL      ?L��?�     A�  C��\C�ff?_��?v>K>�{      C�U�:�o@#�
    C+�    C��    B�\)    B{B��H    B�W
    @�>     @�>     @�6�    @�>     C�s3       DqٚC♚    C��Bpp�    C/��C�33    �< C�ff       Cff@ff       DL      ?J=q?�     A���C�� C��q?_�r?v<>�33      C�P�:�o@z�    C8�3    C�
=    B��
    B(�B��H    B�W
    @�E�    @�E�    @�>     @�E�    C�s3       Dq�3C��3    C��fBp�    C/�\C�33    �< C��f       Cff@Fff       DK��    ?E�?�     A�  C�eC�Ff?_�W?v8�>�33      C�J=:�o@    C1ff    C��    B�\    B��B��H    B�W
    @�M     @�M     @�E�    @�M     C�&f       Dq�3C��    C�  BZ�\    C/��C�33    �< C�ٚ       Cff@&ff       DK��    ?E�?�     A�G�C�S3C�� ?_��?v3�>��
      C�N:�o@�    C 33    C��    B���    B�B��)    B�W
    @�T�    @�T�    @�M     @�T�    C�33       Dq�fC���    C�Y�BR�
    C/�=C�3    �< C�s3       Cff?�         DK�3    ?E�?�     A��C�33C�N?`[�?v-�>��R      C�W
:�IR@33    C4��    C��    B���    B��B��)    B�W
    @�\     @�\     @�T�    @�\     C��        Dq� C�      C��B[    C/�C��     �< C��3       Cff?���       DK�f    ?E�?�     A��
C�=qC�T{?_��?v&�>��
      C�P�:�o@>�R    C-�    C�
=    B��q    B
=B��)    B�W
    @�c�    @�c�    @�\     @�c�    C���       Dq��C��     C��fBj��    C/}qC��    �< C�ٚ       Cff?�33       DK�     ?E�?�     A���C�]qC�c�?_˒?vq>���      C�L�:�o@ ��    C=�    C�
=    B�#�    B�B��)    B�W
    @�k     @�k     @�c�    @�k     C��       Dq��C�L�    C�s3Bu��    C/xRC�&f    �< C��        Cff@,��       DK�3    ?L��?�     A�  C�t{C�J=?_o�?v�>�33      C�AH:k��?�z�    C7��    C�f    B��)    B{B��)    B�W
    @�r�    @�r�    @�k     @�r�    C��3       Dq� C�&f    C�  B~��    C/p�C��3    �< C���       CL�@333       DK�f    ?W
=?�     A��HC��RC�?_�r?v
 >�Q�      C�N:�o?���    C      C��    B�    B(�B��)    B�W
    @�z     @�z     @�r�    @�z     C��       Dq�3C�f    CԦfB�aH    C/h�C��    �< C��3       CL�@,��       DK��    ?aG�?�     A�p�C���C�� ?`oi?u�">�Q�      C�b�:�IR@�    C"�f    C��    B�\)    B
=B��
    B�W
    @쁀    @쁀    @�z     @쁀    C��3       Dq� C��f    C��Bt{    C/aHC�ff    �< C�Y�       CL�@L��       DK��    ?aG�?�     A�(�C��RC���?_˒?u��>�{      C�S3:k��@       C �    C��    B��q    B�B��
    B�W
    @�     @�     @쁀    @�     C�ٚ       Dql�C�     C�Y�Bf�H    C/W
C��    �< C�@        CL�?���       DK�     ?aG�?�     A�ffC�ФC���?_O?u�>��
      C�>�:Q�@��    C,      C�f    B�Q�    B��B��
    B�W
    @쐀    @쐀    @�     @쐀    C��        Dq` C�      C�Y�BTp�    C/L�C�ٚ    �< C��3       CL�?���       DK��    ?aG�?�     A�(�C��C��q?_iD?u��>�z�      C�<):k��?Ǯ    C �     C�H    B�\    B��B��
    B�W
    @�     @�     @쐀    @�     C|ff       DqFfC��    C�@ B=G�    C/@ C�    �< CzL�      C33@ff       DKy�    ?aG�?�     B �
C��qC�޸?`4n?u�	>��      C�U�:�-�?Ǯ    C ��    C�
=    B���    B
=B��
    B�W
    @쟀    @쟀    @�     @쟀    C[L�       Dq33C��     C���B%��    C/5�C��3    �< CYff       C33?�33       DKff    ?aG�?�     B�C��C���?`��?u�>k�      C�e:�d�?\    B�ff    C��    B�G�    B��B��
    B�W
    @�     @�     @쟀    @�     C?�3       Dq  C��    CԳ3B�
    C/(�C�    �< C=�3       C33@          DKS3    ?aG�?�     B3(�C��C��?` �?u��>L��      C�j=:�o?�
=    Bș�    C�!H    B�=q    B  B��
    B�W
    @쮀    @쮀    @�     @쮀    C+         DqfC��     CԌ�B      C/�C�     �< C)�        C33?�         DK9�    ?aG�?�     BL
=C�C�L�?_�;?u�<>8Q�      C�g�:k��?�z�    B�      C�%    B��f    B  B��
    B�W
    @�     @�     @쮀    @�     C ��       Dp��C��     C�&fA���    C/�C�ٚ    �< C33       C�?���       DK      ?aG�?�     	BZ=qC�C��f?_��?ur�>.{      C�Y�:Q�@�\    B���    C��    B���    B(�B��
    B�W
    @콀    @콀    @�     @콀    C#�        Dp��C�f    C��fB ��    C.�qC�L�    �< C"33       C�?�ff       DK�    ?\(�?Q�   	�< C��
C�%?_��?u[�>.{       C���:Q�@�\    B�k�    C�{    B��=    B��B���    B�W
    @��     @��     @콀    @��     C/L�       Dp�3C��f    C�s3B	{    C.�C�      �< C.��       C�?333       DJ��    ?W
=?W
=   	�< C���C���?`H?uC|>8Q�       C�H:�-�@>{    Bjz�    C�    B��    B\)B���    B�W
    @�̀    @�̀    @��     @�̀    CE�3       Dp�3C��f    Cӌ�B��    C.�)C�f    �< CD��       C  ?fff       DJ�3    ?Q�?E�   	�< C�b�C��R?_��?u*0>W
=       C��
:�-�@.�R    B���    C��3    B�#�    B�B���    B�W
    @��     @��     @�̀    @��     C���       Dps3C��    C��B[G�    C.�=C�33    �< Cn         C  Aə�       DJ��    ?L��?8Q�   	�< C�j=C�o\?`��?u�>�=q       C��f:ě�@7
=    B�u�    C��    B��    B�B���    B�W
    @�ۀ    @�ۀ    @��     @�ۀ    DVFf       DpS3C�s3    C�� CW
    C.��C��    �< C���       C�fD	��       DJ��    ?J=q?0��   	�< C�P�C���?`��?t��?c�
       C���:�d�@;�    B\G�    C�    B�k�    BB���    B�W
    @��     @��     @�ۀ    @��     DB�        Dp33C��    C�@ C8R    C.��C�      �< C�ff       C�fCٙ�       DJy�    ?:�H?.{   	�< C�>�C�33?`��?t��?O\)       C��:�-�@(�    B=q    C�%    B���    B�
B���    B�W
    @��    @��    @��     @��    D!�f       Dp�C�&f    C�&fB�.    C.�\D33    �< C��       C�fC�s3       DJY�    ?.{?0��   	�< C�B�C��3?`�|?t��?+�       C���:�-�@�    B�Ǯ    C�>�    B��    B
p�B���    B�W
    @��     @��     @��    @��     D>�3       Do�fC߳3    C�33B��    C.z�C�L�    �< C�Y�       C��C�L�       DJ33    ?!G�?0��   	�< C�fCw��?a��?t�[?L��       C�:ě�@G�    A���    C�G�    B�.    B{B�Ǯ    B�W
    @���    @���    @��     @���    D�y�       Do� C��     C�� CD�    C.c�Dٚ    �< C�Y�       C��D0�f       DJ3    ?�?#�
   �< C��qCw�?aN<?tx�?�z�       C��:�IR@Fff    B��    C�K�    B��3    B��B�Ǯ    B�W
    @�     @�     @���    @�     D�         Do��C�L�    C�ffC=��    C.L�D�f    �< C�ٚ       C�3DS3       DI��    ?�?0��   �< C���Cm@ ?b��?tV�?��       C�8R:�	l@Tz�    BaG�    C�Y�    B�Ǯ    B�RB�Ǯ    B�W
    @��    @��    @�     @��    D�L�       Dos3Cۙ�    C�Y�CW�    C.5�D�3    �< Cی�       C�3D6�3       DI�f    >�ff?:�H   �< C�T{CO�f?a��?t3�?�(�       C�U�:�-�@:=q    BG    C�~�    B�Ǯ    BffB�    B�W
    @�     @�     @��    @�     D��f       DoFfC��    C�@ CH�
    C.�D3    �< C�         C��D#�       DI�     >\?:�H   �< C�<)�< ?a��?t�?��       C�Q�:�-�@<��    A�\)    C�|)    B���    B{B�    B�W
    @��    @��    @�     @��    D~�        Do�C��     C،�C3@     C.D�f    �< Cր        C��D@        DIs3    >���?5   �< C�0��< ?a�j?s�`?��       C�Q�:�-�@+�    A���    C���    B�Ǯ    B�RB�    B�W
    @�     @�     @��    @�     D�0        Dn��C�ff    C�ٚCL��    C-�D,�    �< C��        C� D7�        DIL�    >k�?
=   �< C����< ?`�)?s��?�       C�  :7�4@;�    B6�
    C��3    B�k�    B
z�BȽq    B�W
    @�&�    @�&�    @�     @�&�    D�S3       Dn� C��     C׳3CK�    C-�\Ds3    �< C�         C� D:�f       DI      >W
=?�   �< C��R�< ?a�?s��?�33       C��\:Q�@]p�    BA�    C��H    B�u�    BQ�BȽq    B�W
    @�.     @�.     @�&�    @�.     D}         Dn��C�s3    C�s3C%n    C-��D33    D33C�s3       CffD#�f       DH�3   	>#�
?
=q   �< C�� �< ?a�?sr�?��       C��f:�o@l(�    A�G�    C��
    B�      B33BȽq    B�W
    @�5�    @�5�    @�.     @�5�    D[`        DnY�Cי�    C�33C�R    C-��D y�    �< C�Y�       CL�C�ff       DH�f    =�G�?!G�   �< C����< ?`��?sH�?k�       C��):7�4@#33    B�    C�}q    B��    B	��BȸR    B�W
    @�=     @�=     @�5�    @�=     D�vf       Dn&fC�33    C�ٚCEY�    C-z�DS3    �< C��        CL�D5�       DH�3    =�\)?�   �< C�� �< ?`��?s??���       C��\:Q�@G�    A�(�    C�l�    B�      B	��BȽq    B�W
    @�D�    @�D�    @�=     @�D�    D�         Dm�3C�&f    C�L�C>��    C-\)D�f    �< C�&f       C33D5,�       DHff    =#�
>�G�   �< C�� �< ?`��?r�?��       C��3:Q�@G�    B$33    C�u�    B���    B
�RBȸR    B�W
    @�L     @�L     @�D�    @�L     D��       Dm��C׌�    C׌�C;��    C-=qDFf    DFfC�ff       C33D5��       DH33   	=#�
>Ǯ   �< C��f�< ?a�?r��?�=q       C�z�:�-�@7�    B
=    C���    B��\    B{BȸR    B�W
    @�S�    @�S�    @�L     @�S�    D}s3       Dm�fCֳ3    Cֳ3C:u�    C-�D��    D��C��f       C�D7�        DH     	=#�
>�33   �< C�� �< ?`��?r��?���       C�G�:IR@:=q    Bt      C���    B���    B	�
Bȳ3    B�W
    @�[     @�[     @�S�    @�[     D|,�       DmL�C�L�    C�L�C9n    C,�qDY�    DY�C�ٚ       C  D8�        DG��   	    >��
   �< C�n�< ?`  ?rc�?��       C�*=:IR@��    BJ�    C�|)    B�\)    B
=Bȳ3    B�W
    @�b�    @�b�    @�[     @�b�    Dy�        Dm3C�ٚ    C��C6�{    C,�)D@     �< C�33       C�fD8ff       DG�3        >���   �< C��f�< ?`�?r2+?�ff       C�3:IR?��\    Bj=q    C�c�    B��)    B��Bȳ3    B�W
    @�j     @�j     @�b�    @�j     Dv��       Dl�3C׀     C�ٚC4�
    C,��Dff    �< C{L�       C�fD7��       DGY�        >�\)   �< C����< ?`�?q��?��       C�&f:Q�?��
    C 33    C�g�    B��3    B	�Bȳ3    B�W
    @�q�    @�q�    @�j     @�q�    DuFf       Dl��C֦f    C֦fC3�=    C,�
D`     D` Cx         C��D7Ff       DG&f   	    >�=q   �< C�}q�< ?`��?q˼?��       C�R:Q�?�33    BΙ�    C�t{    B�    B	�
Bȳ3    B�W
    @�y     @�y     @�q�    @�y     Dt,�       DlY�C֙�    C֙�C2�     C,u�DL�    DL�Cw         C�3D6l�       DF��       >�=q   �< C�z��< ?`�.?q��?��
       C��:7�4?�p�    B���    C�}q    B���    B	G�BȮ    B�W
    @퀀    @퀀    @�y     @퀀    Dt�        Dl�C�33    C��fC3)    C,O\Df    DfCvL�       C��D7L�       DF��       >�=q   �< C����< ?`[�?q`�?��       C�#�:7�4?�\)    B�{    C�z�    B��    Bp�BȮ    B�W
    @�     @�     @퀀    @�     Dtff       DkٚC���    C���C3J=    C,+�D�3    D�3Ct�f       C��D7,�       DFs3       >��   �< C����< ?`�|?q)$?��       C�
:7�4@>�R    B_(�    C��\    B�8R    B  BȮ    B�W
    @폀    @폀    @�     @폀    Dtff       Dk�3C��    C��C3�\    C,D�    D�Cv�f       C� D6��       DF33       >�=q   �< C����< ?`�`?p�?��       C�*=:7�4@Q�    B?�\    C���    B��H    B
�
BȨ�    B�W
    @�     @�     @폀    @�     DvL�       DkS3C��     CצfC5�    C+޸DL�    DL�C{�f       CffD7S3       DE�3       >�\)   �< C���< ?`Ĝ?p��?�ff       C�H�:7�4@L��    B4    C���    B��R    B
G�BȨ�    B�W
    @힀    @힀    @�     @힀    Dw�f       Dk�C�s3    C�s3C6ff    C+��DS3    DS3C~��       CL�D833       DE�3   	    >�z�   �< C��H�< ?`�?p{�?�ff       C�Ff:IR@a�    BY�    C��H    B�ff    B
\)Bȣ�    B�W
    @��     @��     @힀    @��     Dyff       Dj�fCי�    Cי�C7}q    C+��DY�    DY�C��       C33D7�        DEs3   	    >��R   �< C����< ?`�?p?�?��       C�\)9ѷ@Vff    B��     C��\    B��=    BffBȣ�    B�W
    @���    @���    @��     @���    Dw�        Djy�Cי�    C�  C6�    C+c�DL�    �< C��       C33D5S3       DE33        >��
   �< C��f�< ?_خ?p\?��       C�H�:o?�{    B���    C���    B�L�    B��Bȣ�    B�W
    @��     @��     @���    @��     Dv&f       Dj33C�L�    C�L�C4{    C+:�D�     D� C�ٚ       C�D39�       DD��   	    >��
   �< C����< ?`��?o��?�ff       C�Q�:7�4?��
    B��q    C��    B�33    B	�BȞ�    B�W
    @���    @���    @��     @���    DwFf       Di�fC�L�    C��3C4��    C+\Ds3    �< C��f       C  D2S3       DD�f        >�33   �< C����< ?`�?o�#?��       C�W
:o?B�\    Aʣ�    C��=    B��f    Bp�BȞ�    B�W
    @��     @��     @���    @��     Dx3       Di��Cצf    C��C4�q    C*��D�f    �< C��f       C�fD0�        DD`         >�p�   �< C����< ?` �?oCB?��       C�g�:o?&ff    B`ff    C���    B�      B�RBȞ�    B�W
    @�ˀ    @�ˀ    @��     @�ˀ    Dw��       DiL�C׳3    C׳3C5�    C*��D,�    D,�C��        C��D.l�       DD�   	=#�
>Ǯ   �< C����< ?`|�?o2?��       C���:IR?p��    B&\)    C��H    B�B�    B	=qBș�    B�W
    @��     @��     @�ˀ    @��     D{Y�       Dh��Cؙ�    C�� C7�3    C*��D�     �< C��       C�3D.S3       DC�3    =�\)>�(�   �< C��3�< ?`bN?n��?�=q       C��:o?�33    B�\    C��     B��    B�
Bș�    B�W
    @�ڀ    @�ڀ    @��     @�ڀ    D��        Dh��Cس3    C�&fC<��    C*Y�D�f    �< C�ff       C��D/�       DC�f    >�>��H   �< C��
�< ?`�I?ny�?�{       C���:IR?�    BI�    C���    B�z�    B	�
Bș�    B�W
    @��     @��     @�ڀ    @��     DI�3       DhY�C،�    C�  Cn    C*+�D�    �< C��3       C� C�33       DC9�    >8Q�?z�   �< C�Ф�< ?_�w?n3�?^�R       C��H9ѷ?�    Bz�    C���    B���    B=qBș�    B�W
    @��    @��    @��     @��    D~�        DhfC�&f    C�ٚC8�    C)��Dy�    �< C�L�       CffD+Y�       DB��    >k�>��H   �< C�� �< ?_��?m�)?���       C��:o>��    C��3    C��    B��    B�RBș�    B�W
    @��     @��     @��    @��     Dx�f       Dg�3Cٙ�    C�33C4޸    C)�=DFf    �< C�&f       CL�D*�3       DB�     >�z�>�G�   �< C��q�< ?`?m�3?���       C���:o?�ff    Bܙ�    C���    B��    BffBș�    B�W
    @���    @���    @��     @���    DcL�       DgY�Cڦf    C��fC��    C)��D�     �< C��3       C33D�3       DBL�    >�{?�   �< C�+��< ?_�@?m\?z�H       C���9ѷ?���    B�W
    C���    B�8R    BBș�    B�W
    @�      @�      @���    @�      D%`        DgfC��3    C�&fBҙ�    C)ffD9�    �< C��f       C�C�ٚ       DB      >\?#�
   �< C�e�< ?`��?m�?8Q�       C�+�:o@Y��    A���    C���    B��
    B	�Bș�    B�W
    @��    @��    @�      @��    D�\�       Df��C��    C�33C;0�    C)33D&f    �< C�L�       C  D3       DA��    >Ǯ?+�   �< C�k��< ?_�;?l�??�\)       C�G�9�IR@E    A���    C���    B�=q    B�Bș�    B�W
    @�     @�     @��    @�     D�Y�       DfS3Cݦf    C�s3CI��    C)  Dy�    �< C�@        C�fD-3       DAY�    >��?.{   �< C���< ?_�;?ly�?�Q�       C�W
9�IR@N{    B/�    C��
    B��    B  Bș�    B�W
    @��    @��    @�     @��    Dr��       De�3C��    C��3C4��    C(�=D�f    �< C٦f       C��D�       DAf    >�(�?B�\   �< C��H�< ?_'�?l+�?��       C�w
9Q�@,(�    BJ�H    C�޸    B�W
    B{Bș�    B�W
    @�     @�     @��    @�     D��f       De��Cހ     Cس3CW�    C(�{D�     �< C��3       C��D&�3       D@��    >�ff?c�
   �< C��3�< ?_� ?k��?�G�       C�ٚ9�IR@-p�    B�{    C��    B��3    B�
BȔ{    B�W
    @�%�    @�%�    @�     @�%�    D���       De9�C�&f    C��3C_��    C(^�D	��    �< D�f       C� D,��       D@Y�    >�?xQ�       C�R�< ?`[�?k��?���      C�0�9�IR?ٙ�    BM�    C�    B�#�    B	G�BȔ{    B�W
    @�-     @�-     @�%�    @�-     D���       DdٚCߙ�    C�Y�C@�H    C(&fD&f    �< D
�       CffD�f       D@      >�?�         C�H�< ?_��?k;d?�Q�      C�339Q�@(��    A��    C�    B��    B�\Bȏ\    B�W
    @�4�    @�4�    @�-     @�4�    D��f       Ddy�C�      C�� CW�\    C'�DFf    �< DS3       CL�D��       D?�f    >�?�         C�=q�< ?`�?j��?��
      C�7
9ѷ@HQ�    B@�R    C���    B��\    B	Bȏ\    B�W
    @�<     @�<     @�4�    @�<     D�p        Dd�C�@     C���C@&f    C'��Dy�    �< D��       C33C���       D?L�    ?
=q?�     >�33C�q��< ?`[�?j�S?���      C�c�9�IR@<��    B��    C�*=    B�{    B	p�Bȏ\    B�W
    @�C�    @�C�    @�<     @�C�    DDl�       Dc�3C�L�    C�� C޸    C'}qDs3    �< Dl�       C  Cx         D>�3    ?�?u   	@:�HC�t{C{:�?_��?j@�?\(�      C�S39Q�@N�R    B�Ǯ    C�:�    B��    BBȏ\    B�W
    @�K     @�K     @�C�    @�K     D	ff       DcL�C�ٚ    C��B�B�    C'B�C�s3    �< C�L�       C�fB<         D>�3    ?(�?n{   @B�\C�aHCx�\?_�W?i�?��      C�'�9Q�@+�    B	33    C�q    B�{    B��Bȏ\    B�W
    @�R�    @�R�    @�K     @�R�    D9�       Db�fC�      Cؙ�B�8R    C'�C�L�    �< C�s3       C��A�         D>33    ?#�
?xQ�   	@�(�C���C�Z�?_��?i��?�      C�9�IR@2�\    Bp�    C��=    B�k�    B�
Bȏ\    B�W
    @�Z     @�Z     @�R�    @�Z     D2�3       Db� C�     C�33C)    C&�=D �    �< C�s3       C�3CXff       D=�3    ?.{?n{   @�=qC�ФC�g�?`��?i;:?J=q      C���9ѷ@\)    BU33    C���    B��    B
33Bȏ\    B�W
    @�a�    @�a�    @�Z     @�a�    C�&f       Db�C�      C�ٚB�\)    C&��C���    �< C�&f       C� A�         D=s3    ?5?z�H   	A(�C��)C��H?`'R?h��?�      C��9ѷ@E    B�    C���    B��3    B=qBȏ\    B�W
    @�i     @�i     @�a�    @�i     Cљ�       Da��C�L�    C�Y�B��3    C&O\C�&f    �< C�&f       Cff@9��       D=3    ?@  ?�     AK\)C���C�\?_�?h�D>�      C��9�IR@q�    Bj�H    C���    B�ff    B��Bȏ\    B�W
    @�p�    @�p�    @�i     @�p�    C�         Da@ C���    C��3B���    C&�C�@     �< C��       CL�?�ff       D<�3    ?@  ?�     A\��C�` C{@ ?_'�?h+�>�ff      C�ٚ9�IR@C�
    B2�    C���    B��H    B�Bȏ\    B�W
    @�x     @�x     @�p�    @�x     C��       D`�3C��f    C�Y�B��    C%��C��     �< C�L�       C�@fff       D<L�    ?5?�     A`Q�C�8RCz33?_�	?gθ>�ff      C��R9ѷ?�    Bnff    C��    B��    B33BȊ=    B�W
    @��    @��    @�x     @��    Cɀ        D`ffC��f    C��B�(�    C%��C��f    �< C��3       C  A��       D;�f    ?.{?�     Aap�C�Cx�{?_�$?gp�>�ff      C���:o?�G�    B�ff    C�w
    B���    B\)Bȏ\    B�W
    @�     @�     @��    @�     Cǌ�       D_��Cޙ�    Cՙ�B�\)    C%O\C�@     �< Có3       C�f@�ff       D;�     ?#�
?�     A`(�C���Cu��?_U�?g�>�ff      C��q:o?�\    B��    C�l�    B�z�    BG�BȊ=    B�W
    @    @    @�     @    C��        D_�fC�ff    C֌�B�Ǯ    C%�C��f    �< C�L�       C�3@���       D;�    ?(�?xQ�   	AE�C��\Crff?_��?f�O>�      C��=:o@�    B���    C�~�    B�    B��BȊ=    B�W
    @�     @�     @    @�     C���       D_3C�ff    C�ffB�\)    C$�=C�&f    �< C�L�       C��B�         D:��    ?�?u   	@{�C���Cm�)?_�{?fO�?��      C��f9ѷ@5�    B���    C��=    B��\    B(�BȊ=    B�W
    @    @    @�     @    Dj33       D^� C��3    C�33C5G�    C$��D �3    �< C��        C� C�f       D:Ff    ?�?s33   	@XQ�C���CoǮ?_�;?e�J?�ff      C���9ѷ@j�H    B�33    C���    B��)    B�RBȊ=    B�W
    @�     @�     @    @�     D��       D^,�Cݦf    C�Y�B�33    C$B�C��3    �< C�ٚ       CL�B~         D9ٚ    >�?n{   	@ffC��Cq:�?_�$?e��?
=      C���9ѷ@�G�    B���    C���    B���    B�Bȏ\    B�W
    @    @    @�     @    D]�f       D]��C��     C�Y�C"��    C#�qC��f    �< C�&f       C33CŦf       D9l�    >�ff?p��   ?���C����< ?_��?e$�?�        C��q9ѷ@O\)    B�L�    C���    B�z�    B�Bȏ\    B�W
    @�     @�     @    @�     D|��       D]@ C�s3    C�s3C3�
    C#�RDFf    �< C�s3       C  C��        D9      >�(�?xQ�   ?���C���< ?`[�?d��?��      C���9ѷ@mp�    B���    C��H    B��    B�HBȏ\    B�W
    @    @    @�     @    D"�        D\�fC���    C�33B�3    C#p�D �3    �< C�@        C�fC+�        D8�3    >Ǯ?fff   �< C����< ?_�?dW�?=p�       C��=9�IR@q�    B��    C��\    B��R    B�\Bȏ\    B�W
    @��     @��     @    @��     DJ��       D\L�C��     Cי�C�    C#(�D &f    �< C��       C�3C���       D8      >\?W
=   �< C�\)�< ?_��?c�|?k�       C���9�IR@2�\    B�L�    C���    B�G�    B�HBȏ\    B�W
    @�ʀ    @�ʀ    @��     @�ʀ    D�f       D[�3Cڙ�    C�@ C?޸    C"�HDs3    �< C��       C��D�        D7��    >�{?8Q�   �< C�*=�< ?`  ?c�+?�
=       C�b�9ѷ@$z�    Ba�R    C��f    B�8R    B�Bȏ\    B�W
    @��     @��     @�ʀ    @��     D|�3       D[S3C��f    C��C:ff    C"�
D,�    �< C�s3       CffD9�       D79�    >��
?#�
   �< C�7
�< ?`Ĝ?c�?�33       C�N:o@z�    B�\    C���    B�=q    B
�BȊ=    B�W
    @�ـ    @�ـ    @��     @�ـ    Dzٚ       DZٚC��f    C�@ C9=q    C"L�D�     �< C��       C33D�3       D6�f    >��
?�R   �< C���< ?^��?b�!?�33       C��9Q�@c33    Bҙ�    C��)    B�      B�\BȊ=    B�W
    @��     @��     @�ـ    @��     Dc33       DZY�C��f    C�33C8R    C"�Ds3    �< C�L�       C�D��       D6S3    >���?(��   �< C���< ?_H�?bCg?��       C�G�9Q�@HQ�    B�33    C��    B��    B��BȊ=    B�W
    @��    @��    @��     @��    D{,�       DYٚC��     C،�C:z�    C!��D��    �< C��       C�fD"         D5�     >�z�?��   �< C�f�< ?_v`?aՑ?�33       C�0�9Q�@_\)    B���    C���    B��)    Bp�BȊ=    B�W
    @��     @��     @��    @��     Duٚ       DYY�C�ff    C��fC6�3    C!h�D�     �< C�@        C��D"9�       D5ff    >�z�?
=q   �< C����< ?]��?af�?���       C���8ѷ@���    B�      C��
    Buz�    A��Bȅ    B�W
    @���    @���    @��     @���    Dr33       DX�3C��3    C�ٚC4      C!)DY�    �< C���       C��D"��       D4��    >k�?      �< C���< ?]��?`��?�\)       C���8ѷ@�=q    B���    C��3    Bu�H    A�p�BȊ=    B�W
    @��     @��     @���    @��     Dp9�       DXS3C�33    C�@ C2Q�    C �\Df    �< C�L�       CffD#3       D4s3    >k�>�   �< C����< ?]�)?`�^?�{       C��H8ѷ@H��    B���    C���    Bx��    A��\Bȅ    B�W
    @��    @��    @��     @��    Dn`        DW��C�      C�&fC/��    C � D�f    �< C�Y�       CL�D!�3       D3��    >k�>��   �< C���< ?^ �?`?���       C��
8ѷ@Z�H    Bf�    C��    Bz      A��Bȅ    B�W
    @�     @�     @��    @�     Dmf       DWFfC�&f    C�&fC*�R    C .D�     �< C��        C�D &f       D3�     >8Q�>�   �< C��=�< ?_?_��?���       C��q9Q�@\)    B�33    C��    B�ff    B�HBȅ    B�W
    @��    @��    @�     @��    Di��       DV� Cٳ3    C؀ C-
    C޸D�f    �< C�L�       C�fD Ff       D3f    >\)>�G�   �< C���< ?_4�?_+4?��       C��39Q�?��
    B�      C��{    B�p�    Bp�BȀ     B�W
    @�     @�     @��    @�     Dh9�       DV9�Cٳ3    C��C+��    C��D�     �< C�Y�       C��D�       D2�f    =�G�>�G�   �< C���< ?^�r?^��?�=q       C��9Q�@<(�    B�ff    C��q    B|��    B��B�z�    B�W
    @�$�    @�$�    @�     @�$�    Dfl�       DU��C��f    C�ffC*��    C:�D�f    �< C�         C��Dl�       D2f    =�\)>�G�   �< C�� �< ?^�?^>�?�=q       C��{8ѷ@^{    B���    C��    B{�    B�B�z�    B�W
    @�,     @�,     @�$�    @�,     De�        DU  C�L�    C�L�C*\)    C�fDٚ    DٚC��f       CffDl�       D1�f   	=�G�>�(�   �< C��f�< ?^v�?]�?�=q       C�˅8ѷ@Z=q    B�      C��    Bx�
    B�\B�z�    B�W
    @�3�    @�3�    @�,     @�3�    Dg��       DT�3C�      C�33C,33    C�{D&f    �< C��3       C33D�        D1f    >�>�ff   �< C���< ?^�r?]N+?��       C���8ѷ@QG�    B���    C�    B{�    BB�u�    B�W
    @�;     @�;     @�3�    @�;     Dj@        DTfC��    C�ffC.O\    C=qD33    �< C��        C�D         D0�f    >\)>�   �< C���< ?^��?\�5?���       C��=9Q�@'�    B    C��    B~�    B�
B�u�    B�W
    @�B�    @�B�    @�;     @�B�    Dd��       DSy�C�ff    C��C+�H    C��D�3    �< C�&f       C�fD��       D0      >L��?�\   �< C����< ?^��?\Y!?�=q       C���9Q�@�    Bݙ�    C��q    B}G�    B�B�u�    B�W
    @�J     @�J     @�B�    @�J     DmL�       DR�fC�L�    C��C1�{    C��Dff    �< C�         C�3DL�       D/�     >�  ?�   �< C�)�< ?]�?[��?���       C��{8ѷ@�
    B�33    C��    Bx�H    A�=qB�p�    B�W
    @�Q�    @�Q�    @�J     @�Q�    Dn33       DRY�C�ٚ    Cי�C3B�    C:�Dff    �< C��f       C� D�        D.��    >��
?\)   �< C�4{�< ?^.�?[_�?���       C���8ѷ@9��    B�33    C���    Bz
=    B Q�B�p�    B�W
    @�Y     @�Y     @�Q�    @�Y     Dn�3       DQ�fC�33    C�@ C0��    C��D�3    �< C��3       CL�Dٚ       D.s3    >Ǯ?&ff   �< C�o\�< ?^��?Z�X?��       C�G�9Q�@ff    B�ff    C��
    B��    B=qB�p�    B�W
    @�`�    @�`�    @�Y     @�`�    D{��       DQ33C�ٚ    C�&fC<k�    C�=Ds3    �< C�ٚ       C�D@        D-��    >�(�?333   �< C����< ?^H�?Za�?���       C�h�8ѷ@G
=    B�ff    C�\    Bx�R    B ��B�p�    B�W
    @�h     @�h     @�`�    @�h     Dy         DP� C�ٚ    C�L�C=�=    C0�D@     �< C�L�       C�fDٚ       D-`     >�?J=q   �< C��H�< ?]�?Y�m?�Q�       C�� 8ѷ?��
    B�      C���    Bw��    A�(�B�k�    B�W
    @�o�    @�o�    @�h     @�o�    D@        DPfC�ff    C�&fB��    C�
D�     �< C��f       C��B�ff       D,ٚ    ?
=q?\(�   �< C��R�< ?^��?Y_�?!G�       C��H9Q�@
=    B���    C��)    B}�    B\)B�k�    B�W
    @�w     @�w     @�o�    @�w     C�s3       DOs3C��f    C��B�=q    Cz�C�s3    �< Cπ        C��@���       D,L�    ?
=?L��   �< C��C���?^($?X�/?�\       C�z�9Q�?޸R    B���    C��    B|(�    B �B�ff    B�W
    @�~�    @�~�    @�w     @�~�    C�@        DNٚC�L�    C��3B��    C�C��f    �< Cγ3       CffA1��       D+�     ?#�
?L��   �< C��C�H?^�?XYu?�\       C�n9Q�?\    B��)    C��=    B�W
    B�
B�ff    B�W
    @�     @�     @�~�    @�     D*��       DN@ C�Y�    C���B�    CC�s3    �< C�s3       C33CaL�       D+33    ?.{?k�   @1�C�  C{k�?^v�?WԮ?Tz�      C��\9Q�?��    B���    C���    B���    B=qB�ff    B�W
    @    @    @�     @    DN�        DM�fC���    C�Y�C'��    Cc�D&f    �< D`        C  C��        D*�f    ?5?�     @��C�^�C
=?_�?WN�?�        C��9�IR?ٙ�    B�      C��f    B��=    B�
B�ff    B�W
    @�     @�     @    @�     D+�        DMfC�33    C�ffB�      CD�     �< Dٚ       C��C&��       D*�    ?@  ?�     @z�C���C��3?_ i?V��?W
=      C��\9Q�?�=q    B���    C��    B��    BffB�ff    B�W
    @    @    @�     @    D5�f       DLl�C�Y�    C���B��{    C�fD �     �< D��       C��CMff       D)�f    ?E�?fff   	�< C���C�'�?_!-?V?�?c�
       C���9Q�@�\    B�W
    C�ٚ    B��    B��B�ff    B�W
    @�     @�     @    @�     D$�        DK��C�&f    C���B��    CED �f    �< C�33       CffC!�       D(��    ?J=q?k�   	@���C��C��H?`�?U��?O\)      C���9�IR@%�    Bkp�    C��)    B�G�    B�B�ff    B�W
    @變    @變    @�     @變    C�s3       DK,�C�33    C�Y�B�u�    C��C�ff    �< C�@       �C33B9��      �D(ff    ?L��?h��   @�C�
C��R?`u�?U,�?(�      C���9ѷ@33    B{    C��f    B�=q    B	�B�k�    B�W
    @�     @�     @變    @�     C�s3       DJ��C��3    C��fB�k�    C��C�33    �< C��3       C
�fB�         D'�3    ?Q�?p��   	A��C�5�C���?`u�?T��?
=      C��39ѷ?�\)    B    C���    B�p�    B	p�B�k�    B�W
    @ﺀ    @ﺀ    @�     @ﺀ    C���       DI��C��3    C�ٚBVp�    C�C��    �< C��3      C
�3@l��       D'@     ?W
=?u   	A^ffC�7
C��?_�w?TM>Ǯ      C�޸9�IR@=p�    A���    C��H    B�ff    B\)B�k�    B�W
    @��     @��     @ﺀ    @��     C��f       DIL�C�ff    C�Y�B9
=    C��C�f    �< C�@       C
� @S33       D&�f    ?\(�?u   	A�G�C�J=C�xR?_��?S�>�33      C��:o?�33    A�    C��H    B�{    B{B�k�    B�W
    @�ɀ    @�ɀ    @��     @�ɀ    Cy��       DH�fC�f    C׀ B�    CW
C��3    �< Cv��       C
L�@333       D&3    ?aG�?z�H   	A�
=C�}qC�AH?`7?R��>��R      C��3:o@�=q    B��    C��     B���    B�RB�k�    B�W
    @��     @��     @�ɀ    @��     CS33       DH  C�3    C�ffA���    C�3C�      �< CQ�f       C
�?�ff       D%y�    ?aG�?Q�   	�< C�U�C�/\?_��?Rjf>��       C�}q9�IR@}p�    B*��    C��{    B�W
    B�B�k�    B�W
    @�؀    @�؀    @��     @�؀    C7��       DG` C��3    C��3A�Q�    C��C�      �< C733       C	�f?��       D$�f    ?aG�?.{   	�< C�aHC�o\?_U�?Q�>k�       C�)9�IR@�33    B)z�    C���    B��    B��B�p�    B�W
    @��     @��     @�؀    @��     C&�f       DF�3C�s3    C�� A���    C&fC�     �< C&�       C	�3?L��       D$L�    ?aG�?      	�< C�K�C��
?_\)?QH�>W
=       C��=9ѷ@S33    B2Q�    C���    B�Ǯ    B��B�p�    B�W
    @��    @��    @��     @��    C�        DF�C�L�    C׀ A�=q    C�qC�s3    �< C��      �C	ff          �D#�3    ?aG�>Ǯ   	�< C�o\C��)?`?P� >B�\       C��f:o@n�R    B1
=    C���    B�\)    B�B�p�    B�W
    @��     @��     @��    @��     C*�        DEffC�&f    C׌�A��R    CT{C��f    �< C�3       C	33A�ff      D#�    ?aG�?#�
   	�< C��3C�\?`��?P"�>aG�       C�\:7�4@�(�    A�\)    C���    B���    B

=B�p�    B�W
    @���    @���    @��     @���    C#��       DD��C��    C�L�A���    C�C㙚   �< C�3       C	  A�33      D"y�    ?aG�?8Q�   	�< C�eC�>�?a��?O�>W
=       C�'�:�IR@�=q    A�p�    C�Y�    B���    B�B�p�    B�W
    @��     @��     @���    @��     C          DD�C��     C֙�A�33    C��C�3   �< CL�       C��A[33      D!�     ?aG�?J=q   	�< C�.C�'�?a�3?N��>L��       C�,�:ѷ@�(�    A���    C�1�    B�\    Bz�B�u�    B�W
    @��    @��    @��     @��    C�       DCffC�&f    C�&fA�\)    C
C�      �< C33       C�            D!@     ?aG�?^�R   	�< C��C���?a��?Na�>B�\       C�C�:���@xQ�    A��
    C�)    B�p�    B\)B�z�    B�W
    @��    @��    @��    @��    Cff       DB�3C��3    C��3A��    C��C�3    �< C�f       CL�           D �     ?aG�?n{   	B,�
C��C��?a�?M�\>8Q�      C�XR;	�'@Z=q    AָR    C��    B�      B�RB�z�    B�W
    @�
@    @�
@    @��    @�
@    C��       DBfC�      C�  A�      C@ C�ff    �< CL�       C�           D       ?aG�?�     B8��C��C���?a[W?M1�>.{      C�` :�	l@@      BG�    C���    B���    BQ�BȀ     B�W
    @�     @�     @�
@    @�     C�f       DAY�C��     C�  A���    C��C��3    �< C	�       C��           D`     ?aG�?�     B9{C�C�3?`u�?L�>8Q�      C�E:��4@��    BR�R    C���    B�\)    B�HBȀ     B�W
    @��    @��    @�     @��    Cff       D@�fC�f    C�L�A�{    Cc�C���    �< C��       C��           D�     ?aG�?�     B6C�HC���?`ѷ?K�r>8Q�      C�L�:ѷ?�      B��    C��    B���    B	=qBȀ     B�W
    @��    @��    @��    @��    C�f       D?�3C���    C�&fA��H    C��C�Y�    �< C�3       Cff>L��       D      ?aG�?�     B7=qC��)C�'�?`ѷ?Ka�>8Q�      C�Ff:�҉?�Q�    C'33    C��=    B�\)    B	33BȀ     B�W
    @�@    @�@    @��    @�@    C�3       D?FfC�&f    C��fA�      C�C�f    �< C�f       C�?L��       Dy�    ?aG�?�     B7Q�C��
C�/\?`��?J�>8Q�      C�3;o@�    C8�    C��
    B��3    B{BȀ     B�W
    @�     @�     @�@    @�     C��       D>��C�Y�    CѦfA��R    C{C��3    �< CL�       C�f?          D�3    ?aG�?�     B7��C�� C��{?`bN?J'k>8Q�      C���;��?�Q�    C,33    C��=    B�    Bp�Bȅ    B�W
    @� �    @� �    @�     @� �    C	L�       D=ٚC��    C��A���    C��C癚    �< C��       C�3?333       D33    ?aG�?�     B8��C��3C�w
?`oi?I��>8Q�      C���;0�|?Tz�    CE�f    C�k�    B�
=    BG�Bȅ    B�W
    @�$�    @�$�    @� �    @�$�    C�       D=&fC�&f    C�s3A�33    C0�C�s3    �< Cff       Cff?333       D��    ?aG�?�     B<�C�nC��?a:�?H�>.{      C�˅;r{�?���    Ch33    C�\)    B�      B�Bȅ    B�W
    @�(@    @�(@    @�$�    @�(@    B���       D<l�C�@     C�  A��    C�qC�ٚ    �< B�         C33>���       D�f    ?aG�?�     BE�C�q�C��?a:�?HHk>.{      C��
;�YK?���    Cj�    C�Ff    B�33    BQ�Bȅ    B�W
    @�,     @�,     @�(@    @�,     B�         D;��C�&f    C���A�ff    CJ=C��    �< B�ff       C�f>���       D9�    ?aG�?�     BQ�C�nC�E?aa�?G��>#�
      C���;���?���    C��     C�7
    B���    B�Bȅ    B�W
    @�/�    @�/�    @�,     @�/�    B���       D;  C��    C�ffAm�    C�
C���    �< B�         C�3           D�3    ?c�
?�     Bd{C�~�C���?a:�?G%>��      C���;���?h��    C-L�    C�+�    B���    B��Bȅ    B�W
    @�3�    @�3�    @�/�    @�3�    B�33       D:FfC�f    C�  AP��    CaHC�ٚ    �< B�ff       Cff>���       D��    ?h��?�     B��C���C���?a \?F`�>�      C��\;�IR?�=q    C��    C�q    B�      B=qBȅ    B�W
    @�7@    @�7@    @�3�    @�7@    B�         D9��C��    C�  A)G�    C�C��    �< B�ff       C33>���       D@     ?n{?�     B�\C��3C��?a4?E��=�G�      C��;��.?�z�    B�33    C��    B�ff    Bp�Bȅ    B�W
    @�;     @�;     @�7@    @�;     B�33       D8��C�&f    C�L�@�{    Cs3C�L�    �< B�33      �C�f          �D�3    ?s33?�     B��
C��RC�#�?au�?EU=�Q�      C��
;���?���    CL�    C�q    B�33    B=qBȊ=    B�W
    @�>�    @�>�    @�;     @�>�    Ba��       D83C�s3    C�33@�(�    C�qC�      �< Bc33      �C�3          �D�f    ?u?�     B���C��C��?aG�?Do�=��
      C��{;��.@��
    C33    C�      B�ff    BBȅ    B�W
    @�B�    @�B�    @�>�    @�B�    BE33       D7S3C�ff    C�@ @�
=    C��C�&f    �< BH��       Cff           D9�    ?z�H?�     B�{C��HC�5�?aT�?C�;=�\)      C���;��
@�(�    C      C�      B���    B�Bȅ    B�W
    @�F@    @�F@    @�B�    @�F@    B�         D6�3C��    C�ff@n{    C
=C߀     �< �<       C��<       D��    ?�  �<    B���C���C���?au�?C�=�Q�      C��;�d�@��    C33    C�!H    B�      BQ�Bȅ    B�W
    @�J     @�J     @�F@    @�J     B�33       D5�3C�Y�  � C�@ @;�    C�\Cس3  � �< �<       C�f�<       D�     ?�  �<    BW=qC��=C�@ ?a��?Bv2>\)      C��;ѷ@�{    C
33    C�
=    B���    B	  Bȅ    B�W
    @�M�    @�M�    @�J     @�M�    C�       D53�<  
  CϦf?˅    C{C��3  �< �<       C���<        D,�    ?�  �<    B&=q�< �< ?bu%?A��>B�\      C��<+@߮    C�3    C��3    B�33    B	33Bȅ    B�W
    @�Q�    @�Q�    @�M�    @�Q�    C�3       D4S3�<  
  CΙ�>�    C
��C�Y�  �< �<       CL��<        D�     ?�  �<    B���< �< ?b��?A \>B�\      C��
<7�4@�R    C�    C��)    B�      B�BȀ     B��    @�U@    @�U@    @�Q�    @�U@    CL�       D3�3�<  
  C�ٚ��R    C
��<  �< �<       C��<        D��    ?p���<    BF��< �< ?bJ?@t>8Q�      C�T{<B�8@��
    C'�     C�b�    B���    B�BȀ     B���    @�Y     @�Y     @�U@    @�Y     B�33       D2���<  
  C�ff��
=    C	�HC��� �< �<       C���<        D�    ?aG��<    �< �< �< ?b��??ƹ>#�
       C��<t!@��H    C7��    C�8R    B���    B�BȀ     B�    @�\�    @�\�    @�Y     @�\�    B̙�       D2��<  
  C̀ ����    C	!HC��f  �< �<       C� �<        Dff    ?aG��<    �< �< �< ?c@O??v>\)       C�\<�t�@n{    CB�     C�      B�ff    B�BȀ     B�    @�`�    @�`�    @�\�    @�`�    B���       D1FfC�@    Cʳ3�<    C��C��  �< �<       CL��<        D�3    ?aG��<    �< C��C��?b�?>iI>�       C��{<�o @%    CF�3    C���    B���    B�\B�z�    B�    @�d@    @�d@    @�`�    @�d@    B���       D0� C�ff  � Cʌ��<    C#�C�    � �< �<       C  �<        D      ?aG��<    �< C��HC��H?bM�?=�=�G�       C�Ǯ<�\)?�\)    CE��    C��=    B�      BQ�B�z�    B�Ǯ    @�h     @�h     @�d@    @�h     B�33       D/��C�ff    C�L��<    C��Cۀ     �< �<       C�3�<       DL�    ?aG��<    �< C�xRC�xR?cS�?==���       C��R<�1?�33    C.L�    C��    B���    B�RB�z�    B�Ǯ    @�k�    @�k�    @�h     @�k�    B�         D.�3C�      C����<    C!HCܙ�    �< �<       Cff�<       D�3    ?aG��<    �< C�g�C�g�?c�&?<V=�Q�       C��<���?��    C�f    C��    B���    B�\B�z�    B�Ǯ    @�o�    @�o�    @�k�    @�o�    Bo33       D.&fC�      C�ٚ�<    C�HC�&f    �< �<       C��<        D�     ?aG��<    �< C�g�C�g�?b�8?;�=�Q�       C��=<�zx?c�
    B���    C��)    B�      B�HB�z�    B��H    @�s@    @�s@    @�o�    @�s@    BVff       D-` C��    C�  ��\    C)C�ff    �< �<       C �f�<       D&f    ?aG��<    �< C�S3C�S3?b�?:�,=��
       C��{<�\)?�\    B���    C���    B�      B ffB�z�    B��f    @�w     @�w     @�s@    @�w     B8ff       D,�3C��f    C�&f���    C��C���    �< A�33       C ��Aљ�      Dl�    ?aG�?�     C	Q�C�9�C�ٚ?be?::\=�\)      C�~�<��>B�\    C�33    C��H    B���    B ��B�z�    B��f    @�z�    @�z�    @�w     @�z�    B<��       D+�fC�s3    C�� ���    C{Cߙ�    �< A�ff       C L�A�33      D�3    ?aG�?�     C
  C�&fC��?b�\?9��=�\)      C���<�+?n{    C���    C��=    B���    BB�z�    B��f    @�~�    @�~�    @�z�    @�~�    BPff       D*��Cߦf    C�Y�?��    C�\C޳3    �< �<       C   �<       D
��    ?aG��<    �< C��C�f?c,�?8��=��
       C��q<�zx?�z�    C���    C��    B�      B�
B�z�    B��f    @��@    @��@    @�~�    @��@    B�ff       D*,�C��     C˳3@�ff    C
=C��     �< BF         B�ffA���      D
@     ?aG�?�     B�C�fC�
=?c�?8j=���      C���<��3?��    CQ      C��=    B�      Bz�B�z�    B��f    @��     @��     @��@    @��     B���       D)` C�ff    C��A!p�    C�C��f    �< B���      �B���          �D	�f    ?aG�?�     B�(�C��RC���?c33?7]�=�G�      C��{<��?�R    B���    C��     B�ff    BffBȀ     B��f    @���    @���    @��     @���    B���       D(�3C�33    C�ٚAJ�\    C�qC�33    �< B�33      �B�33          �D��    ?aG�?�     B���C���C�  ?cS?6��>�      C���<��?E�    A�(�    C���    B�33    B��B�z�    B��f    @���    @���    @���    @���    B���       D'� C�@     C��ARff    Cu�C���    �< B�        �B���          �D�    ?aG�?�     Btp�C�ǮC���?c@O?5�6>�      C��{<�1?�=q    A�    C��q    B���    BffB�z�    B��f    @�@    @�@    @���    @�@    B�         D&�3C��    C�33Aw33    C�C�ٚ    �< B�        �B�            �DL�    ?aG�?�     B[��C���C�1�?b&�?5/
>��      C�� <�\)?�G�    C��    C��     B�      B �B�u�    B��f    @�     @�     @�@    @�     B䙚       D&  C��f    C�� A�
=    CaHC�     �< B�         B�ff           D�3    ?\(�?�     B?��C�b�C��?bn�?4r�>.{      C���<���?�(�    C�@     C��    B�33    B�B�p�    B��f    @��    @��    @�     @��    B�         D%L�C�33    C̀ A�
=    C �
C�Y�    �< B�         B���           D�3    ?\(�?�     B-�C�C�C��R?c��?3��>B�\      C���<�	@U�    A��    C�{    B�ff    B�B�p�    B��f    @�    @�    @��    @�    B���       D$y�Cٌ�    C��3A�
=    C L�C噚    �< B���       B�33?��       D3    ?W
=?�     B(  C��qC�  ?cS?2�>B�\      C��<�o@XQ�    A��\    C�=q    B���    B��B�k�    B��f    @�@    @�@    @�    @�@    B�         D#�fCؙ�    Č�A�G�    B�� C�@     �< B�         B���?          DS3    ?Q�?�     B,{C��3C�AH?bJ?29P>B�\      C���<K)_@c�
    B{    C�T{    B�ff    Bz�B�k�    B��f    @�     @�     @�@    @�     B���       D"�3C�      C�&fA���    B�ffC�3    �< B�         B�  >���       D�3    ?L��?�     B4�C��C���?a[W?1y�>8Q�      C��<*d�@U    AȸR    C�]q    B�      B=qB�k�    B��f    @��    @��    @�     @��    B���       D"  C�      C�� A�Q�    B�L�C�33    �< B�         B�ff>���       D�3    ?J=q?�     B>C���C~L�?a��?0�>.{      C��
<49X@)��    A�{    C�h�    B���    B�\B�k�    B��f    @�    @�    @��    @�    B�ff       D!&fC��3    C̀ A�p�    B�.C�@     �< B�ff       B���?          D�    ?J=q?�     BJ(�C��
C�?aN<?/��>#�
      C��3<IR@=p�    A�      C�p�    B�      B��B�k�    B��f    @�@    @�@    @�    @�@    Bș�       D S3C��3    Č�A�
=    B�\C�ff    �< B���       B�33>���       DL�    ?L��?�     B_p�C��
C�)?aA ?/5n>#�
      C��
<_@33    B
=    C�u�    B���    B�B�k�    B��f    @�     @�     @�@    @�     B�33       Dy�C�ٚ    C��Aa�    B��C��     �< B�ff      B�ff>���       D �f    ?L��?�     B�u�C��qC���?a��?.rC>�      C�f<%zx?���    B]ff    C�|)    B���    B�
B�p�    B��f    @��    @��    @�     @��    B`ff       D� C�33    C�L�A�R    B���C��    �< B_33     �B���>���      �C���    ?Q�?�     B��fC�C�C�9�?a�?-�>=�Q�      C��</O?\(�    B�33    C�|)    B�ff    Bp�B�p�    B��f    @�    @�    @��    @�    B��       D�fC��    Č�@�z�    B��C�     �< Bff       B�33=���       C�      ?W
=?�     C8RC���C��q?aa�?,�`=L��      C��{< �.?��    BQ�    C�p�    B�33    B��B�u�    B��f    @�@    @�@    @�    @�@    A�         D��Cߦf    C�Y�@]p�    B��=C�3    �< A���       B���           C�s3    ?\(�?�     Cbu�C��C�p�?aG�?,#�<�      C���< �.@B�\    B{    C�j=    B�33    BffB�u�    �<    @��     @��     @�@    @��     A���       D3C�ff    C�&f@\)    B�ffC�f    �< A�33       B�             C��f    ?\(�?�     CTT{C���C�U�?a�?+]=#�
      C���<_@�ff    A�
=    C�j=    B���    B��B�u�    B��f    @���    @���    @��     @���    B ff       D9�C�ٚ    C�@ @�
=    B�=qC♚    �< B!33       B�33           C�Y�    ?W
=?�     CC���C�5�?a \?*��=u      C��<_@�p�    A�z�    C�l�    B���    B�B�u�    B��f    @�ɀ    @�ɀ    @���    @�ɀ    Brff       DY�C��3    C̦fA(��    B�{C��    �< Br��       B�           C���    ?Q�?�     B®C�8RC�&f?au�?)�O=���      C��R<"3�@�
=    A�p�    C�q�    B�ff    B
=B�u�    B��f    @��@    @��@    @�ɀ    @��@    B�33       D� C،�    C�ffA9G�    B��C�     �< B�ff       B�             C�@     ?L��?�     B�\)C�ФC�>�?a4?).=�G�      C���<_@��R    B\)    C�q�    B���    Bp�B�z�    B��f    @��     @��     @��@    @��     B�         D� Cי�    C�Y�A6=q    B�C�ٚ    �< B�ff       B�33           C��3    ?J=q?�     B���C���C�=q?`:�?(:2=�G�      C��
;�@���    Bm      C�j=    B���    B �
B�z�    B��f    @���    @���    @��     @���    B�ff       D� C��3    C��A<(�    B�{C��    �< B�         B�           C��    ?E�?�     B�  C���C�?`�?'o]=�      C��;�{�@�      Bj      C�c�    B���    B G�B�u�    B��f    @�؀    @�؀    @���    @�؀    B���       D�fC�Y�    Cˌ�AG\)    B�ffC��    �< B�ff       B�             C��    ?@  ?�     B��qC�p�C|G�?`�.?&��>�      C��R<	�'@�{    B`��    C�c�    B�33    B�B�u�    B��f    @��@    @��@    @�؀    @��@    B�ff       DfC�L�    Cˀ AL      B�8RC�      �< B���       B�33           C��3    ?@  ?�     B��C�l�C}:�?`|�?%�E>�      C��R<��@�
=    B0�    C�ff    B���    B\)B�u�    B��f    @��     @��     @��@    @��     B�         D&fCֳ3    Cˀ AF�H    B�C���    �< B�ff      B           C�ff    ?@  ?�     B��C��HC�=?`oi?%
>�      C��R<o@���    B�    C�g�    B���    BG�B�u�    B��f    @���    @���    @��     @���    B�ff       DFfC�@     C�s3A?�    B���C��f    �< B���      B�             C���    ?:�H?�     B��C�k�C}p�?`oi?$;�=�      C��{<��@�z�    B3�    C�c�    B���    B33B�u�    B��f    @��    @��    @���    @��    B���       D` C�L�    C�ٚA;\)    B鞸C��    �< B���      B�33�          C�33    ?5?�     B��C�B�Cwc�?`�E?#l�=�      C�� <�N@�{    B�    C�ff    B�      BG�B�u�    B��f    @��@    @��@    @��    @��@    B���       D� C�Y�    C��A4z�    B�k�C�&f    �< B�        B홚           C陚    ?333?�     B��3C�C�C|�?`4n?"�A=�      C���<o @���    B      C�\)    B�ff    B p�B�p�    B��f    @��     @��     @��@    @��     B���       D��Cֳ3    Cʀ A1�    B�33C��     �< B�33       B���           C�      ?.{?�     B�B�C�� C�k�?_�;?!̧=�      C��
;�@��    B�    C�P�    B���    A��\B�u�    B��f    @���    @���    @��     @���    B�ff       D��C��f    C���A1    B���C��f    �< B���      B�33           C�ff    ?(��?�     B��C���C�s3?`N�? �U=�      C��q<C�@�
=    B	��    C�L�    B�ff    B G�B�u�    B��f    @���    @���    @���    @���    B�33       D�3CՀ     C�  A0��    B�C�Y�    �< B�33      B�ff�          C���    ?#�
?�     B�L�C�J=C��f?`|�? )(=�      C��H<�N@���    A�=q    C�L�    B�      B �RB�u�    B��f    @��@    @��@    @���    @��@    B�         D�3C��3    C���A/33    B�C��    �< B�33      B���           C�33    ?!G�?�     B�#�C�` C���?`U2?VC=�      C���<�r@�\)    Bff    C�J=    B���    B =qB�u�    B��f    @��     @��     @��@    @��     Bzff       D�C��    C�ffA'\)    B�G�C���    �< Bz��       B�             Cᙚ    ?!G�?�     B�#�C�eC���?_�r?��=�G�      C���<o@�\)    B�    C�G�    B���    A��RB�p�    B��f    @��    @��    @��     @��    Bu33       D&fC�ff    C��fA#�    B�
=C���    �< Bvff       B�33           C��3    ?!G�?�     B�33C�FfC���?_�[?��=�G�      C��H;��$@��R    B��    C�<)    B�33    A��RB�p�    B��f    @��    @��    @��    @��    Bpff       D@ C�Y�    C�ٚA�    B���C��    �< Bq��       B虚           C�Y�    ?!G�?�     B�\C�C�C�?_� ?ة=�G�      C���<��@�z�    Aߙ�    C�33    B�      A��HB�k�    B��f    @�	@    @�	@    @��    @�	@    Bjff       DY�C�s3    C��3A�
    Bފ=C�L�    �< Bj��       B���           Cܳ3    ?!G�?�     B��C�H�C�0�?_�r?�=�G�      C��q<�r@��    A�    C�1�    B���    A���B�k�    B��f    @�     @�     @�	@    @�     Bc33       D
l�CՌ�    C��A      B�G�C��    �< Bc33       B�33�          C��    ?!G�?�     B��C�L�C�R?`�?+�=���      C��H<-�@�ff    B1z�    C�4{    B���    A�=qB�p�    B��f    @��    @��    @�     @��    B[��       D	�fCՌ�    C��fA      B�C��f    �< B\��       B�ff           C�s3    ?!G�?�     B�� C�NC���?`�?T=���      C���<�N@���    B(��    C�,�    B�      A���B�p�    B��f    @��    @��    @��    @��    BV         D� C�s3    C�ٚA�
    B�C��f    �< BW33       B噚           C�ٚ    ?!G�?�     B��)C�J=C��
?` �?{�=���      C���<_@�    BG�    C�&f    B���    A��B�p�    B��f    @�@    @�@    @��    @�@    BR         D�3C�33    C�&fA      B�z�C�@     �< BRff       B���           C�33    ?!G�?�     B�u�C�=qC�ff?`oi?��=���      C��)<%zx@���    B033    C�&f    B���    A�33B�k�    B��f    @�     @�     @�@    @�     BL��       D��C���    C��AQ�    B�33C�&f    �< BM��       B�33           CԌ�    ?!G�?�     B���C�,�C�xR?`[�?ȟ=�Q�      C���<"3�@�      B.\)    C�%    B�ff    A��RB�p�    B��f    @��    @��    @�     @��    BF��       D� C�ٚ    C�&fA ��    B��C�@     �< BG��       B�ff           C��f    ?!G�?�     B��C�.C�N?`|�?��=�Q�      C��)<'�@r�\    B8{    C�%    B���    A�\)B�k�    B��f    @�#�    @�#�    @��    @�#�    BBff       D�3C��     C�@ @��
    Bգ�C�@     �< BC33       B♚           C�@     ?!G�?�     B��3C�(�C��
?`��?�=�Q�      C���<-��@\��    B1ff    C�%    B�33    A��B�k�    B��f    @�'@    @�'@    @�#�    @�'@    B@ff       D�C�ff    C�33@��\    B�W
C�@     �< BA33       B���           Cϙ�    ?!G�?�     B��RC��C��f?`��?6P=�Q�      C��)<-��@]p�    B�    C�"�    B�33    A���B�k�    B��f    @�+     @�+     @�'@    @�+     B<��       D  C�33    C��f@��    B�
=C��3    �< B>         B�33           C��3    ?!G�?�     B��HC��C��\?`bN?Yd=�Q�      C��3<'�@J�H    B'�    C�q    B���    A�ffB�ff    B��f    @�.�    @�.�    @�+     @�.�    B:         D33C�      C�� @�
=    BѽqC�f    �< B;33       B�ff           C�L�    ?!G�?�     B��{C��C��H?`h�?{�=�Q�      C���<-��@p��    B>��    C��    B�33    A�{B�ff    B��f    @�2�    @�2�    @�.�    @�2�    B6         DFfC��    C��3@���    B�k�C�3    �< B7��       Bߙ�           Cʦf    ?!G�?�     B��{C��C���?`��?�b=�Q�      C���<:�@p      B
=    C�3    B�33    A�33B�ff    B��f    @�6@    @�6@    @�2�    @�6@    B2ff       D Y�C�ٚ    C�  @�(�    B��C�3    �< B3��       B���           C�      ?!G�?�     B�{C��C��R?`Ĝ?�<=�Q�      C���<<j@��\    B��    C��    B�ff    A�\)B�ff    B��f    @�:     @�:     @�6@    @�:     B.��       C���CӦf    Cɳ3@�\)    B���C�L�    �< B0         B�             C�L�    ?!G�?�     BĀ C���C��?`��?�n=�Q�      C���<7�4@�Q�    B2    C��    B�      A�(�B�ff    B��f    @�=�    @�=�    @�:     @�=�    B+33       C��3CӀ     CɌ�@���    B�u�C�ٚ    �< B,ff       B�33           CŦf    ?!G�?�     B�p�C���C�  ?`��?��=��
      C�� <<j@��    B4G�    C�    B�ff    A��
B�ff    B��f    @�A�    @�A�    @�=�    @�A�    B(ff       C��C�L�    Cɦf@ҏ\    B�#�C��    �< B)��       B�ff           C�      ?!G�?�     BǙ�C��=C�]q?`�)?�=��
      C�� <I��@k�    B=�
    C�      B�33    A�ffB�ff    B��f    @�E@    @�E@    @�A�    @�E@    B&ff       C�33C�33    C��3@θR    B���C���    �< B'33       Bۙ�           C�L�    ?!G�?�     BȨ�C���C�?a�?:�=��
      C���<T��@g�    BT      C��    B�      A��
B�k�    B��f    @�I     @�I     @�E@    @�I     B#��       C�Y�C���    C�ٚ@�(�    B�u�C�Y�    �< B$         B���           C��f    ?!G�?�     B�
=C��{C~s3?a�?W�=��
      C��<T��@`��    Be��    C���    B�      A�\)B�k�    B��f    @�L�    @�L�    @�I     @�L�    B!33       C�s3C�      Cʀ @�33    B��C�ٚ    �< B!��       B�             C��3    ?!G�?�     B�G�C��)C|Q�?a�n?tu=��
      C���<k��@333    B[Q�    C��    B�ff    B  B�k�    B��f    @�P�    @�P�    @�L�    @�P�    B          C�Cӌ�    C�  @��
    B�ǮC�ٚ    �< B          B�33�          C�L�    ?!G�?�     B�ǮC��{C�J=?a&�?�T=��
      C���<XD�@1G�    Bx33    C�H    B�33    B   B�ff    B��f    @�T@    @�T@    @�P�    @�T@    B��       C�3C��    C��f@���    B�k�C��    �< B��       B�ff           C���    ?!G�?�     B��C�� C�&f?a&�?
��=��
      C��<[��@�    BA�    C��)    B�ff    A��B�ff    B��f    @�X     @�X     @�T@    @�X     Bff       C���C��     C�Y�@�      B�\C�ff    �< B         Bי�=���       C��f    ?!G�?�     B�\C�ФC{Q�?a�S?	�	=��
      C���<k��@Q�    BFz�    C�      B�ff    B B�ff    B��f    @�[�    @�[�    @�X     @�[�    Bff       C��3C�s3    C�33@�      B��3C�L�    �< Bff       B���           C�@     ?!G�?�     B�k�C���Cz�?a|?��=��
      C���<h�@�    B{    C��q    B�33    B z�B�ff    B��f    @�_�    @�_�    @�[�    @�_�    B��       C��C�Y�    C���@�{    B�Q�C�3    �< B��       B�  �          C���    ?!G�?�     B�B�C���C{��?a4?��=��
      C�� <be@'
=    A���    C���    B���    A�p�B�ff    B��f    @�c@    @�c@    @�_�    @�c@    Bff       C�&fC�ff    CɌ�@���    B���C�L�    �< B��       B�             C�ٚ    ?!G�?�     B�33C�� C}z�?a&�?s=��
      C�w
<e`B@&ff    A��    C���    B�      A���B�aH    B��f    @�g     @�g     @�c@    @�g     B33       C�@ C�Y�    Cɳ3@��H    B��{C�s3    �< B33       B�33�          C�33    ?!G�?�     BѽqC���C|��?a[W?)A=��
      C�xR<o4�@
�H    B'��    C��=    B���    A�33B�aH    B��f    @�j�    @�j�    @�g     @�j�    B��       C�Y�C�33    CɌ�@�      B�33C�3    �< B��       B�ff           C��     ?!G�?�     Bє{C��RC|}q?aN<?@W=��
      C�s3<o4�@(�    B(�    C��f    B���    A��RB�aH    B��f    @�n�    @�n�    @�j�    @�n�    B         C�s3C��f    C�33@�ff    B���C�&f    �< B         Bҙ��          C���    ?!G�?�     Bѳ3C���C|��?`��?V�=��
      C�g�<e`B@E�    B�R    C��H    B�      A�G�B�aH    B��f    @�r@    @�r@    @�n�    @�r@    B��       C��C���    C�ٚ@��    B�k�C��    �< B��       B���           C��    ?!G�?�     B�8RC���C}��?`Ĝ?l�=��
      C�]q<^҉@Fff    B033    C���    B���    A��B�ff    B��f    @�v     @�v     @�r@    @�v     B��       C���C�      C�L�@�G�    B�C�L�    �< B��       B��̀          C�ff    ?!G�?�     BО�C���C}�?aG�?��=��
      C�h�<we�@:�H    B/��    C���    B�      A��B�ff    B��f    @�y�    @�y�    @�v     @�y�    Bff       C޳3Cѳ3    C�L�@�Q�    B���C�33    �< B         B�  =���       C��3    ?!G�?�     B���C���Czٚ?a:�?�B=��
      C�h�<t!@L��    B1    C��)    B���    A��
B�ff    B��f    @�}�    @�}�    @�y�    @�}�    B
         C���CѦf    C�@ @��R    B�8RC�&f    �< B
         B�33�          C�      ?!G�?�     B�W
C���Cz�{?a4? �=��
      C�ff<t!@'
=    B4�    C���    B���    A��B�ff    B��f    @�@    @�@    @�}�    @�@    B	33       C��fC�ٚ    C�Y�@�    B���C�@     �< B	33       B�33�          C�L�    ?!G�?�     B�ffC���C{� ?a[W>�z�=��
      C�j=<z��@*=q    BG�    C���    B�33    A�=qB�ff    B��f    @�     @�     @�@    @�     B         C��3Cѳ3    C�Y�@�{    B�ffC�33    �< B         B�ff           C���    ?!G�?�     B�#�C���Cz� ?a[W>���=��
      C�j=<z��@Vff    A���    C���    B�33    A�=qB�aH    B��f    @��    @��    @�     @��    B��       C��Cљ�    C�&f@�(�    B���C�ٚ    �< B��       B�ff           C��f    ?!G�?�     BШ�C��qC{�?a4>�Ã=��
      C�b�<we�@aG�    Aυ    C���    B�      A�\)B�ff    B��f    @�    @�    @��    @�    B��       C��Cљ�    C�ff@��\    B��\C��    �< B��       B˙�           C�33    ?!G�?�     B�.C��qCy��?au�>��%=��
      C�h�<�o @J=q    A���    C��
    B���    A�Q�B�ff    B��f    @�@    @�@    @�    @�@    Bff       C�33Cљ�    C�ff@��\    B�#�C��3    �< Bff       B���           C��     ?!G�?�     B��C���Cy�H?au�>�y=��
      C�h�<�o @`��    A���    C��
    B���    A�Q�B�ff    B��f    @�     @�     @�@    @�     B33       C�@ Cѳ3    C�&f@���    B��RCߙ�    �< B33       B��̀          C���    ?!G�?�     B��HC���C|�?aN<>�'�=��
      C�aH<}�@w�    B{    C���    B�ff    A�p�B�aH    B��f    @��    @��    @�     @��    B��       C�Y�C��3    C�  @�ff    B�G�Cߌ�    �< B��       B�             C��    ?!G�?�     Bϔ{C���C~��?aN<>�Ft=��
      C�Z�<�o @[�    B(�    C�˅    B���    A���B�aH    B��f    @�    @�    @��    @�    B ff       C�ffC�      C�@ @��    B��
C���    �< B ff       B�             C�ff    ?!G�?�     Bϣ�C��\C}�{?a��>�d=��
      C�aH<�+@n{    A�    C���    B�33    A��B�aH    B��f    @�@    @�@    @�    @�@    A���       C�s3C��    C��f@��
    B�ffCߙ�    �< A���       B�             C��3    ?!G�?�     B�W
C��3C�!H?aA >���=��
      C�W
<�o @l��    B�    C���    B���    A���B�aH    B��f    @�     @�     @�@    @�     A�         CɌ�C�@     C��3@�33    B���Cߌ�    �< A�         B�33�          C�      ?!G�?�     B�C���C���?aa�>=��
      C�W
<���@^{    B	33    C��f    B�      A��HB�aH    B��f    @��    @��    @�     @��    A���       CǙ�C�ff    C��@�33    B�� C���    �< A���       B�33�          C�L�    ?!G�?�     B�p�C��HC�Ф?a�7>��=��
      C�Z�<��p@Y��    B%(�    C��f    B�ff    A�p�B�aH    B��f    @�    @�    @��    @�    A�         CŦfCҌ�    CɌ�@��
    B�\C�33    �< A�         B�ff           C���    ?!G�?�     B��fC�ǮC�"�?a�j>�Ϋ=��
      C�g�<�\)@2�\    B*(�    C���    B�      A�
=B�aH    B��f    @�@    @�@    @�    @�@    A�ff       C�� CҌ�    C��@�    B���C��    �< A�ff       B�ff           C��f    ?!G�?�     B�u�C�ǮC�H�?ao >��m=��
      C�\)<���@E    B(��    C��=    B�      A�\)B�ff    B��f    @�     @�     @�@    @�     A���       C���CҦf    C�L�@�\)    B�#�C�s3    �< A���       B�ff           C�33    ?!G�?�     B��fC���C��?a�n>���=��
      C�b�<��p@6ff    B1�
    C���    B�ff    A�=qB�ff    B��f    @��    @��    @�     @��    A�33       C�ٚCҌ�    C�� @���    B��C�33    �< A�33       B�ff           C��     ?!G�?�     B�  C���C�&f?a�>�E=��
      C�T{<we�@@      B0    C��=    B�      A��B�ff    B��f    @�    @�    @��    @�    A�ff       C��fCҌ�    C�L�@�Q�    B�33C�@     �< A�ff       B����          C��     ?!G�?�     B�L�C�ǮC��R?a��>�&|=��
      C�b�<�+@�    B[�    C��    B�33    A�{B�ff    B��f    @�@    @�@    @�    @�@    A�       C��3CҌ�    C�Y�@��    B��qC�s3    �< A���       B���=���       C��    ?!G�?�     BȀ C�ǮC���?a�S>�9�=��
      C�c�<�+@�\    Bb��    C��\    B�33    A�=qB�k�    B��f    @��     @��     @�@    @��     A�         C�  C�ff    C�@ @�      B�B�C�Y�    �< A�         B���           C�Y�    ?!G�?�     B�W
C�C�P�?a��>�K�=��
      C�b�<���@;�    BM�R    C��\    B�      A�  B�k�    B��f    @���    @���    @��     @���    A�ff       C��C�Y�    C��@��R    B�ǮC�L�    �< A�ff       B���           C��f    ?!G�?�     BŽqC���C��H?aa�>�\S=��
      C�\)<�o@7�    B@�R    C�˅    B���    A�33B�k�    B��f    @�Ȁ    @�Ȁ    @���    @�Ȁ    A홚       C�&fC�Y�    C�  @�    B�L�C�33    �< A홚       B���           C��3    ?!G�?�     B��fC���C��q?a[W>�l=��
      C�Z�<�o@<(�    B2��    C��=    B���    A�
=B�p�    B��f    @��@    @��@    @�Ȁ    @��@    A���       C�33C�@     C�L�@�(�    B���C�ff    �< A���       B���           C�@     ?!G�?�     B���C���C��?a��>�z�=��
      C�aH<��p@1G�    B8�    C�˅    B�ff    A�{B�p�    B��f    @��     @��     @��@    @��     A�33       C�@ C�@     C�Y�@��    B�W
C��     �< A�33       B���           C���    ?!G�?�     B��C���CY�?a��>׈U=��
      C�b�<�C�@%    BBz�    C�˅    B���    A�Q�B�p�    B��f    @���    @���    @��     @���    A�ff       C�L�C�@     Cɳ3@�z�    B��
C�3    �< A�ff       B���           C�ٚ    ?!G�?�     B�k�C���C}?a�>Ք�=��
      C�n<�\)@0      Bff    C���    B�      A��B�u�    B��f    @�׀    @�׀    @���    @�׀    A�ff       C�Y�C�@     C�ff@�p�    B�W
C���    �< A陚       B���=���       C�&f    ?!G�?�     B�W
C���C~ٚ?a��>Ӡ=��
      C�e<�+@6ff    BQ{    C�Ф    B�33    A�ffB�z�    B��f    @��@    @��@    @�׀    @��@    A陚       C�ffC�@     C��@��    B��)C��     �< A���       B���=���       C|�f    ?!G�?�     B�ǮC���C�33?aT�>Ѫ�=��
      C�]q<�o @G
=    BF    C��    B���    A�G�B�z�    B��f    @��     @��     @��@    @��     A�ff       C�s3C�ff    Cɳ3@��
    B�W
C��     �< A�ff       B���           Cy�     ?!G�?�     B��)C�� C~.?a��>ϳ�=��
      C�n<��@<(�    BW�    C��3    B���    A���B�z�    B��f    @���    @���    @��     @���    A���       C�� C�Y�    C�L�@��    B��
C���    �< A�         B���=���       Cv�    ?!G�?�     B���C�� C�?au�>ͼ=��
      C�c�<�o@W
=    BBff    C���    B���    A�  BȀ     B��f    @��    @��    @���    @��    Aᙚ       C���C�Y�    C�Y�@�G�    B�W
C���    �< A���       B���=���       Cr�3    ?!G�?�     B��fC�� CǮ?a�7>��=��
      C�e<���@G�    B,�    C���    B�      A�=qBȀ     B��f    @��@    @��@    @��    @��@    A�33       C���C�@     Cɳ3@�\)    B��
C���    �< A�ff       B���=���       Coff    ?!G�?�     B���C���C}8R?a��>��O=��
      C�n<��@Z�H    B+��    C��3    B���    A���BȀ     B��f    @��     @��     @��@    @��     A�         C��fC�L�    C�s3@�p�    B�Q�C�s3    �< A�         B����          Cl      ?!G�?�     B�8RC��)C~�?a��>��t=��
      C�g�<��p@L��    B4�    C�Ф    B�ff    A��RBȀ     B��f    @���    @���    @��     @���    Aٙ�       C��3C�L�    C�s3@���    B���C���    �< Aٙ�       B���           Ch��    ?!G�?�     B�C��qC~�?a��>�ү=��
      C�g�<��p@<(�    B<ff    C�Ф    B�ff    A��RBȀ     B��f    @���    @���    @���    @���    A�33       C�� C�L�    C�33@��
    B�G�C�ff    �< A�33       B���           Ce33    ?!G�?�     B�z�C��qC�\?a|>���=��
      C�aH<���@j=q    B>33    C��    B�      A��
BȀ     B��f    @��@    @��@    @���    @��@    A���       C���C�33    C�s3@�=q    B�C�ff    �< A���       B�ff           Ca�f    ?!G�?�     B��C���C~Q�?a��>���=��
      C�g�<��p@E    B=��    C�Ф    B�ff    A��RBȀ     B��f    @��     @��     @��@    @��     A�33       C�ٚC�33    C�Y�@�      B�=qC�ff    �< A�33       B�ff           C^�     ?!G�?�     B���C��RC~��?a��>��4=�Q�      C�c�<��p@5    B'p�    C��    B�ff    A�ffBȀ     B��f    @� �    @� �    @��     @� �    Aљ�       C��fC�@     C�s3@�\)    B��RC��     �< Aљ�       B�ff           C[�    ?!G�?�     B�Q�C���C~��?a��>��=�Q�      C�ff<�C�@2�\    B=�    C��    B���    A���BȀ     B��f    @��    @��    @� �    @��    A���       C��3C�33    C�&f@�\)    B�33C�Y�    �< A���       B�33           CW��    ?!G�?�     B�k�C��
C�q?au�>�ؾ=�Q�      C�]q<���@Dz�    B6z�    C�˅    B�      A��BȀ     B��f    @�@    @�@    @��    @�@    A�         C�  C�33    C�&f@�
=    B}Q�C�@     �< A�         B�33           CTff    ?!G�?�     B��C���C��?au�>��=�Q�      C�]q<���@>{    B4�    C�˅    B�      A��Bȅ    B��f    @�     @�     @�@    @�     A�         C��C�33    C�&f@�ff    BzG�C�ff    �< A�33       B�33=���       CQ�    ?!G�?�     B�u�C���C��?au�>��|=�Q�      C�]q<���@2�\    B8�    C�˅    B�      A��BȀ     B��f    @��    @��    @�     @��    A�ff       C��C�33    C�ff@�p�    Bw33C��     �< A�ff       B�             CM�3    ?!G�?�     B���C���C~�R?a�>���=�Q�      C�c�<�C�@p�    BLG�    C���    B���    A�z�BȀ     B��f    @��    @��    @��    @��    A�         C�33C�L�    Cɀ @�p�    Bt�C�3    �< A�         B�             CJff    ?!G�?�     B���C��qC~�)?a��>�̎=�Q�      C�g�<�C�@Q�    B+33    C��\    B���    A���BȀ     B��f    @�@    @�@    @��    @�@    A�ff       C�@ CҀ     C�ٚ@�p�    Bq
=C���    �< A�ff       B���           CG�    ?!G�?�     B�z�C��C~J=?bJ>��7=�Q�      C�q�<���@�    BD�R    C��3    B�33    B {BȀ     B��f    @�     @�     @�@    @�     Aə�       C�L�C�ff    CɌ�@�p�    Bm��C�f    �< A���       B���=���       CC�3    ?!G�?�     B��qC��HC�?a�>���=�Q�      C�j=<��p@0��    BG�    C��3    B�ff    A���BȀ     B��f    @��    @��    @�     @��    A�         C�Y�CҌ�    Cɦf@�(�    Bj�HC��     �< A�33       B���=���       C@ff    ?!G�?�     B���C�ǮC��?a�>���=�Q�      C�l�<�\)@��    B(�R    C�Ф    B�      A��B�z�    B��f    @�"�    @�"�    @��    @�"�    A�ff       C�ffCҌ�    C��@��H    Bg��C��     �< Ař�       B�ff=���       C=�    ?!G�?�     B�W
C�ǮC}�\?bM�>���=�Q�      C�w
<��P@Q�    Bz�    C��3    B���    B z�BȀ     B��f    @�&@    @�&@    @�"�    @�&@    A�         C�� Cҙ�    C�L�@��\    Bd�RC�Y�    �< A�         B�ff           C9��    ?!G�?�     B�Q�C��=C��q?a��>���=�Q�      C�aH<�C�@&ff    A�\)    C��=    B���    A�=qBȀ     B��f    @�*     @�*     @�&@    @�*     A�ff       C���C��     C�L�@�Q�    Ba��C�ff    �< A�ff       B�33           C6�     ?!G�?�     B�{C�ФC���?a��>��#=�Q�      C�` <�\)?��H    A�\)    C��f    B�      A�Q�BȀ     B��f    @�-�    @�-�    @�*     @�-�    A�ff       C���Cҳ3    C��f@�\)    B^�C�ٚ    �< A���       B�  =���       C333    ?!G�?�     B�aHC��\C�f?bZ�>���=�Q�      C�o\<���?�(�    B+��    C��=    B�33    B =qBȀ     B��f    @�1�    @�1�    @�-�    @�1�    A���       CffC���    Cɦf@���    B[p�C��     �< A���       B���=���       C/�f    ?!G�?�     B��C���C��H?b�>��/=�Q�      C�h�<�+?�    B
=    C���    B���    A�p�BȀ     B��f    @�5@    @�5@    @�1�    @�5@    A�         C{� C��     C�Y�@��    BXQ�C��     �< A�         B���           C,�3    ?!G�?�     B�Q�C���C��{?a��>�|�=���      C�` <���?��    B3�    C��    B�33    A�ffBȅ    B��f    @�9     @�9     @�5@    @�9     A���       Cw�3C��3    C�� @��    BU=qC���    �< A�         B���=���       C)ff    ?!G�?�     B�C�ٚC�AH?bM�>�o�=���      C�j=<���?��
    BW    C��f    B�33    B   Bȅ    B��f    @�<�    @�<�    @�9     @�<�    A���       Cs��C���    CɌ�@��H    BR�C���    �< A���       B�ff=���       C&�    ?!G�?�     B�p�C��{C�Q�?bJ>�b=���      C�e<�+?���    BR{    C��f    B���    A��Bȅ    B��f    @�@�    @�@�    @�<�    @�@�    A���       Cp  C��f    C���@��
    BO  C�ٚ    �< A���       B�33=���       C"�f    ?!G�?�     B��C��
C��R?b@�>�SP=���      C�k�<�u?��R    Bc�H    C���    B�      B   BȊ=    B��f    @�D@    @�D@    @�@�    @�D@    A�ff       Cl�C��    Cə�@�(�    BK�HC��     �< A���       B�  =���       C��    ?!G�?�     B���C��qC��?bJ>�C�=���      C�ff<�+?���    B�G�    C�Ǯ    B���    A�G�BȊ=    B��f    @�H     @�H     @�D@    @�H     A�ff       ChL�C��3    C��f@�(�    BH��C��    �< A���       B���=���       Cff    ?!G�?�     B�ǮC�ٚC�Ф?bZ�>�3�=���      C�o\<���?�      B�\)    C��=    B�33    B =qBȏ\    B��f    @�K�    @�K�    @�H     @�K�    A���       Cd� C��3    C��3@���    BE�C��3    �< A���       B���           C33    ?!G�?�     B�Q�C�ٚC��=?ba|>�"�=�G�      C�p�<���?�G�    B    C�˅    B�33    B Q�Bȏ\    B��f    @�O�    @�O�    @�K�    @�O�    A���       C`��C��    C���@�p�    BB�\C��    �< A���       B�33=���       C      ?!G�?�     B���C��qC�Z�?b3�>��=�G�      C�l�<��P?�      B�\)    C�˅    B���    B 
=BȔ{    B��f    @�S@    @�S@    @�O�    @�S@    A���       C\��C�&f    C��f@��    B?p�C��    �< A�         B�  =���       C��    ?!G�?�     B���C���C���?b:*>��i=�G�      C�p�<��P?�z�    B�      C��    B���    B (�Bș�    B��f    @�W     @�W     @�S@    @�W     A�         CY  C�33    CɌ�@�z�    B<Q�C��f    �< A�33       B���=���       C��    ?!G�?�     B}
=C��C�h�?a�>��-=�G�      C�g�<���?�{    B���    C�˅    B�33    A�33Bș�    B��f    @�Z�    @�Z�    @�W     @�Z�    A�ff       CU33C�&f    C�� @��
    B933C��f    �< A���       B���=���       Cff    ?!G�?�     By�\C��C�Ф?b�>��I=�G�      C�l�<�+?�p�    B���    C���    B���    A��Bș�    B��f    @�^�    @�^�    @�Z�    @�^�    A�         CQffC�33    C�� @��\    B6{C�ٚ    �< A�         B�ff           C	33    ?!G�?�     Bu��C��C�)?b->�=�G�      C�k�<��P?��    B�ff    C��=    B���    A��BȞ�    B��f    @�b@    @�b@    @�^�    @�b@    A�         CM��C�@     C�� @���    B2��C�3    �< A�33       B�  =���       C�    ?!G�?�     BpQ�C��C�^�?b:*>��%=�G�      C�j=<�u?��    Bę�    C�Ǯ    B�      A��
BȞ�    B��f    @�f     @�f     @�b@    @�f     A�33       CI��C�L�    C�� @�\)    B/�
C�3    �< A�ff       B���=���       C�f    ?!G�?�     Bj(�C��=C��R?bGE>��)=�      C�h�<���?�    B���    C��    B�33    A��
BȞ�    B��f    @�i�    @�i�    @�f     @�i�    A�33       CF  C�Y�    C��3@�ff    B,�RC���    �< A�ff       B�ff=���       B���    ?!G�?�     Bd\)C���C�T{?bu%>��c=�      C�n<��.?���    B���    C��f    B���    B G�BȞ�    B��f    @�m�    @�m�    @�i�    @�m�    A�ff       CBL�C�s3    C�ٚ@��R    B)��C���    �< A���       B�33=���       B�ff    ?!G�?�     B^Q�C��C��=?bn�>�h�=�      C�k�<��.?��H    B���    C���    B���    B �Bȣ�    B��f    @�q@    @�q@    @�m�    @�q@    A�         C>� C�L�    C�&f@�\)    B&z�C�f    �< A�33       B���=���       B�33    ?!G�?�     BWG�C���C���?a�N>�P�=�      C�XR<�t�?�      B�      C��q    B�ff    A�Bȣ�    B��f    @�u     @�u     @�q@    @�u     A���       C:��C�&f    Cɳ3@�Q�    B#\)C���    �< A�         B���=���       B�      ?!G�?�     BO�RC��C�=q?bZ�>|p >�      C�ff<��.?�ff    B�33    C��     B���    A�Bȣ�    B��f    @�x�    @�x�    @�u     @�x�    A�ff       C7  C�ٚ    C�Y�@��    B =qC�3    �< A���       B�33=���       B���    ?!G�?�     BH(�C���C��?bJ>x=6>�      C�]q<�u?��    B���    C��q    B�      A���Bȣ�    B��f    @�|�    @�|�    @�x�    @�|�    A�         C3L�Cҙ�    CɌ�@��H    B(�C�f    �< A�33       B���=���       B���    ?(�?�     B@��C��=C��
?b:*>t	>�      C�aH<�	?�Q�    B�      C���    B�ff    A�\)Bȣ�    B��f    @�@    @�@    @�|�    @�@    A���       C/� C�L�    C��f@��    B
=C���    �< A�         B�ff=���       Bڙ�    ?
=?�     B9�C��qC}q?b�\>o��>\)      C�j=<��?�(�    C
�    C��     B�33    B Q�Bȣ�    B��f    @�     @�     @�@    @�     A���       C+��C��3    CɌ�@��H    B�C��     �< A���       B�33=���       Bԙ�    ?�?�     B2�HC��C�xR?bZ�>k�=>\)      C�^�<�zx?��
    C��    C��R    B�      A�p�Bȣ�    B��f    @��    @��    @�     @��    A���       C(�CѦf    C�@ @�=q    B��C���    �< A���       B���=���       B�ff    ?��?�     B,��C��HC|^�?c�>gew>\)      C�p�<�#�?�ff    C*33    C���    B���    B ��Bȣ�    B��f    @�    @�    @��    @�    A���       C$ffCр     C�L�@���    B�RC�Y�    �< A���       B�ff=���       B�ff    ?
=q?�     B'��C��RC|�{?c@O>c,�>��      C�p�<�ߤ?�33    C(��    C��R    B�      B�Bȣ�    B��f    @�@    @�@    @�    @�@    A�         C �3C�Y�    C�  @��    B��C�s3    �< A�33       B~  =���       B�ff    ?�?�     B"��C���Cx\)?c�A>^�>��      C���<҈�?���    C-L�    C���    B�ff    B=qBȣ�    B��f    @�     @�     @�@    @�     A�ff       C  C�@     C�s3@�{    B
�C��     �< A���       B{33=���       B���    ?   ?�     B=qC��\Cv33?dg8>Z�>��      C��<�҉?��H    C-�    C��q    B�33    B��Bȣ�    B��f    @��    @��    @�     @��    A�         CffC�&f    C��@��
    BffC�L�    �< A�33       Bxff=���       B���    ?   ?�     B�
C��=Cz0�?d,=>Vz�>��      C���<ۋ�?�
=    C0ff    C��
    B�      BffBȣ�    B��f    @�    @�    @��    @�    A���       C�3C��    C���@�G�    BQ�C�@     �< A���       Bu33=���       B���    ?   ?�     Bp�C��fC|.?c��>R=O>��      C�xR<�D�?�
=    C)�     C���    B���    B�HBȣ�    B��f    @�@    @�@    @�    @�@    A�33       C�C���    C��f@�
=    B=qC��    �< A�ff       Brff=���       B�      ?   ?�     B=qC�y�Cx��?d!>M��>#�
      C�y�<�҉?��    C)33    C��    B�33    B  Bȣ�    B��f    @�     @�     @�@    @�     A���       CffCЙ�    Cʙ�@�z�    A�Q�C��    �< A�         Bo��=���       B�33    ?   �<    �< C�p�Cy@ ?c�>I�>#�
       C��<ۋ�?�=q    C!�     C���    B�      B�\Bȣ�    B��f    @��    @��    @�     @��    A���       C
��CЀ     C��f@���    A�(�C�33    �< A���       Blff=���       B�ff    ?   �<    �< C�l�Cuٚ?d9X>E~g>#�
       C���<䎊?�{    Cff    C��=    B���    B
=Bȣ�    B��f    @�    @�    @��    @�    A���       C33C�Y�    Cʦf@}p�    A�  C�@     �< A���       Bi��=���       B���    ?   �<    �< C�eCv=q?dx>A<�>#�
       C���<�e?���    C��    C��f    B�ff    B�BȨ�    B��f    @�@    @�@    @�    @�@    A�ff       C��C�33    C�L�@w�    A��
C�@     �< A���       Bfff=���       B�      ?   �<    �< C�]qCwT{?c�a><��>#�
       C�� <ۋ�?���    C��    C���    B�      B(�BȨ�    B��f    @�     @�     @�@    @�     A�ff       C   C��    C�&f@r�\    A�C�@     �< A���       Bc��=���       B�ff    ?   �<    �< C�Y�Cx@ ?c�>8�R>#�
       C�ٚ<�D�?�      B�33    C��     B���    B �HBȣ�    B��f    @��    @��    @�     @��    A�ff       B�  C�      Cʙ�@n�R    Aݙ�C�Y�    �< A���       B`ff=���       B���    >��<    �< C�U�Cr�R?c�]>4qq>#�
       C��R<�e?��    B�      C��f    B�ff    B�Bȣ�    B��f    @�    @�    @��    @�    A�ff       B���C��f    C��@j�H    AׅC�&f    �< A���       B]33=���       B�33    >�(��<    �< C�Q��< ?cg�>0,
>#�
       C���<҈�?�    B���    C���    B�ff    B �
BȨ�    B��f    @�@    @�@    @�    @�@    A�ff       B���C�ٚ    C��@dz�    A�p�C��    �< A���       BZ  =���       B{��    >Ǯ�<    �< C�N�< ?c{J>+�T>#�
       C��q<���?�z�    B�      C���    B���    B �HBȨ�    B��f    @��     @��     @�@    @��     A���       B���Cϳ3    C��f@\��    A�\)C��3    �< A���       BV��           Bp��    >�Q��<    �< C�G��< ?cS�>'�>#�
       C��<҈�?��    B�      C��H    B�ff    B �Bȣ�    B��f    @���    @���    @��     @���    A���       B���C��     C�@ @U�    A�G�C�      �< A���       BS��           Bf      >��
�<    �< C�K��< ?c�*>#U�>#�
       C�~�<ۋ�?���    B���    C���    B�      B=qBȨ�    B��f    @�ǀ    @�ǀ    @���    @�ǀ    A���       B���Cϳ3    C��@N{    A�G�C�      �< A���       BPff           B[33    >�z��<    �< C�G��< ?c�f>x>#�
       C�e<�D�?�33    B���    C���    B���    B
=Bȣ�    B��f    @��@    @��@    @�ǀ    @��@    A���       B���Cϳ3    C��@G
=    A�33C��f    �< A���       BM33           BPff    >�  �<    �< C�G��< ?c{J>>.{       C�O\<�D�?���    B�    C��H    B���    B ��BȨ�    B��f    @��     @��     @��@    @��     A�         B�  Cϳ3    C�@ @@��    A�33C�      �< A�         BI��           BF      >�  �<    �< C�G��< ?c�F>w�>.{        �< <�҉?��    Bҙ�    C���    B�33    BQ�BȨ�    B��f    @���    @���    @��     @���    A�         B�  Cϳ3    C��@:�H    A�G�C��    �< A�         BFff           B;��    >�  �<    �< C�G��< ?c�f>,E>.{        �< <ۋ�?���    B�ff    C��     B�      B  BȨ�    B��f    @�ր    @�ր    @���    @�ր    Ax         B�33CϦf    C��@5�    A�G�C��    �< Ax         BB��           B1��    >k��<    �< C�E�< ?c�f>��>.{        �< <ۋ�?��    B���    C��H    B�      B{BȨ�    B��f    @��@    @��@    @�ր    @��@    Ap         B�ffCϙ�    C�&f@/\)    A�\)C�      �< Ap         B?��           B'33    >k��<    �< C�B��< ?c��>	��>.{        �< <�҉?��    B���    C��H    B�33    B=qBȨ�    B��f    @��     @��     @��@    @��     Ah         B���Cό�    C�Y�@*=q    A�p�C�      �< Ah         B<             B33    >k��<    �< C�AH�< ?c��>D�>.{        �< <�e?��    B�      C���    B�ff    B�BȨ�    B��f    @���    @���    @��     @���    Aa��       B�  Cϙ�    Cʙ�@&ff    A��C��    �< Aa��       B8ff           B��    >k��<    �< C�B��< ?c�]> �j>.{        �< <��g?�=q    B�      C��f    B���    B��BȨ�    B��f    @��    @��    @���    @��    AY��       B�33C�s3    C��@!�    A��C��f    �< AY��       B4��           B	��    >k��<    �< C�=q�< ?ct�=�N>.{        �< <ۋ�?�      Bƙ�    C��H    B�      B{BȨ�    B��f    @��@    @��@    @��    @��@    AQ��       B���Cπ     C��f@(�    A��
C�ٚ    �< AQ��       B133           B ff    >�=q�<    �< C�>��< ?cS�=�S>.{        �< <�D�?\    Bř�    C��     B���    B �HBȨ�    B��f    @��     @��     @��@    @��     AI��       B�  Cπ     C�  @z�    A�{C�ٚ    �< AI��       B-33           A홚    >����<    �< C�>��< ?cn/=��>.{        �< <ۋ�?У�    B�33    C��H    B�      B{BȮ    B��f    @���    @���    @��     @���    AA��       B�ffCό�    Cɳ3@{    A|z�C��f    �< AA��       B)��           A�33    >�Q��<    �< C�AH�< ?c,�=�k>.{        �< <���?ٙ�    B���    C���    B���    B ��BȮ    B��f    @��    @��    @���    @��    A8         B�  Cϙ�    C�&f@Q�    Aq�C��f    �< A8         B%��           A���    >Ǯ�<    �< C�C��< ?c�f=��">.{        �< <�҉?�p�    B�33    C���    B�33    B\)BȮ    B��f    @��@    @��@    @��    @��@    A0         B}33Cό�    C�&f@�\    Ae��C��f    �< A0         B!��           A�33    >�(��<    �< C�AH�< ?c��=�"�>.{        �< <�҉?�\)    B���    C���    B�33    B\)BȮ    B��f    @��     @��     @��@    @��     A(         BpffCϦf    C��?��H    AZ=qC���    �< A(         B33           A�ff    >��<    �< C�E�< ?c{J=�|��<         �< <�҉?�(�    B�      C���    B�33    B\)BȮ    B��f    @���    @���    @��     @���    A          Bc��Cϙ�    C�&f?�    AO
=C߳3    �< A          Bff           A�ff    ?   �<    �< C�C��< ?c��=����<         �< <䎊?��\    B���    C��     B���    Bp�BȮ    B��f    @��    @��    @���    @��    A         BW33Cϳ3    C�Y�?��H    AC�
C߳3    �< A         B33           A�33    ?   �<    �< C�G�Cq�?c�
=�-��<         �< <�C?��    B晚    C��     B�      B�BȮ    B��f    @�@    @�@    @��    @�@    Aff       BJ��Cϳ3    C�@ ?˅    A8��Cߦf    �< Aff       B             As33    ?   �<    �< C�G�Cs5�?c�a=����<         �< <�C?\    B�      C��q    B�      B�BȮ    B��f    @�     @�     @�@    @�     Aff       B>ffCϳ3    C��?��H    A-Cߙ�    �< Aff       Bff           AX      ?   �<    �< C�H�Ct��?c�F=����<         �< <�C?�33    B���    C���    B�      BQ�Bȳ3    B��f    @��    @��    @�     @��    @���       B2ffC��f    C�@ ?��    A"�RCߦf    �< @���       Bff           A>ff    ?
=q�<    �< C�P�Cuc�?c�&=�0�<         �< <��?Ǯ    B�33    C���    B�ff    B�\Bȳ3    B��f    @��    @��    @��    @��    @陚       B&  C�&f    C�33?�      A  C߳3    �< @陚       A���           A(      ?��<    �< C�\)CtB�?cݘ=��<�<         �< <��?�ff    B�33    C��R    B�ff    B�Bȳ3    B��f    @�@    @�@    @��    @�@    @�ff       BffCЌ�    C�  ?��    AG�Cߦf    �< @�ff       A�             A��    ?(��<    �< C�o\Cv!H?c��=����<         �< <�c ?��
    B�    C���    B�33    B33BȸR    B��f    @�     @�     @�@    @�     @�         BffC�33    Cɦf?��    A�\Cߦf    �< @�         A�ff           @���    ?#�
�<    �< C���Cz^�?cg�=�*x�<         �< <��g?�      B�33    C���    B���    B �BȸR    B��f    @��    @��    @�     @��    @���       B��C�      C���?}p�    @�Q�Cߦf    �< @���       A�             @�ff    ?.{�<    �< C��\C|5�?c��=n��<         �< <�C?�=q    BΙ�    C��3    B�      B �BȸR    B��f    @�!�    @�!�    @��    @�!�    @���       A�33C��     C�  ?k�    @ۅC��     �< @���       A���           @�33    ?5�<    �< C���C}c�?c�*=]��<         �< <�c ?��
    B���    C��
    B�33    BG�BȽq    B��f    @�%@    @�%@    @�!�    @�%@    @���       A���CӀ     C��?W
=    @�\)C���    �< @���       A�33           @�ff    ?E��<    �< C���C~��?c��=L<�<         �< <�c ?���    B�ff    C���    B�33    Bp�BȽq    B��f    @�)     @�)     @�%@    @�)     @l��       A�ffC�33    C��3?B�\    @�33C��f    �< @l��       A�             @s33    ?J=q�<    �< C��C5�?c��=:�
�<         �< <�C?˅    B�      C���    B�      BQ�BȽq    B��f    @�,�    @�,�    @�)     @�,�    @S33       A���C��3    C�L�?5    @�\)C��3    �< @S33       A���           @Fff    ?L���<    �< C�1�C�+�?b�=)z��<         �< <ۋ�?�\    B���    C���    B�      B ffBȽq    B��f    @�0�    @�0�    @�,�    @�0�    @9��       A�  CՀ     C�s3?&ff    @�(�C��    �< @9��       A���           @��    ?Q��<    �< C�K�C�?b�8=��<         �< <ۋ�@�\    B��     C���    B�      B ��BȽq    B��f    @�4@    @�4@    @�0�    @�4@    @          A�33C�ٚ    Cɳ3?!G�    @z=qC�33    �< @          Aq��           ?�ff    ?W
=�<    �< C�Y�C�b�?c&=���<         �< <�҉?�      B�      C���    B�33    B{BȽq    B��f    @�8     @�8     @�4@    @�8     @33       AvffC�      C�ٚ?�R    @dz�C�L�    �< @33       A`             ?�33    ?\(��<    �< C�aHC���?c33<ꢡ�<         �< <�҉?�(�    B��R    C���    B�33    B\)B�    B��f    @�;�    @�;�    @�8     @�;�    @          A`  C�      C�Y�?(�    @O\)C�33    �< @          ANff           ?���    ?aG��<    �< C�aHC�Ф?b��<���<         �< <҈�?��H    B}��    C��H    B�ff    B �B�    B��f    @�?�    @�?�    @�;�    @�?�    ?�ff       AI��C��3    Cə�?
=    @:�HC�L�    �< ?�ff       A<��           ?L��    ?aG��<    �< C�]qC��
?b�<�k�<         �< <���?���    B���    C��    B���    B
=BȽq    B��f    @�C@    @�C@    @�?�    @�C@    ?�         A333C���    Cə�?\)    @&ffC�Y�    �< ?�         A+33           ?       ?W
=�<    �< C�XRC�(�?b�X<�@��<         �< <҈�?�{    BlQ�    C���    B�ff    B�BȽq    B��f    @�G     @�G     @�C@    @�G     ?�ff       AffCՙ�    C��3?
=q    @�\C�L�    �< ?�ff       A��           >���    ?L���<    �< C�O\C��?b&�<>���<         �< <�T�@-p�    Bs��    C��f    B�33    B (�BȽq    B��f    @�J�    @�J�    @�G     @�J�    ?���       A  C�s3    C��f?�    ?�p�C��    �< ?���       Aff           =���    ?J=q�<    �< C�H�C��R?bJ;�z�<         �< <�ߤ@ff    B���    C���    B�      B {BȽq    B��f    @�N�    @�N�    @�J�    @�N�    ?�         @陚C��    C�L�>��H    ?�Q�C�Y�    �< ?�         @陚                   ?E��<    �< C�9�C�f?ba|;N���<         �< <��?��    By    C���    B���    B ��BȽq    B��f    @�R@    @�R@    @�N�    @�R@    ?���       @�ffC���    C��>��    ?�Q�C�33    �< ?fff       @ə�                   ?@  �<    �< C�,�C�H�?be���6�<         �< <�ߤ@�    Bt�\    C��    B�      B z�B�    B��f    @�V     @�V     @�R@    @�V     ?�         @�33C�s3    C�ٚ>�    ?�ffC��    �< ?L��       @�ff                   ?:�H�<    �< C�qC���?a�j��5��<         �< <�#�?�    B�Ǯ    C���    B���    B �BȽq    B��f    @�Y�    @�Y�    @�V     @�Y�    ?L��       @�  C�&f    Cə�>�    ?�z�C��    �< ?��       @�33                   ?5�<    �< C�\C��?b�μ<��<         �< <Ʌ�?�
=    B��H    C��3    B���    B\)BȽq    B��f    @�]�    @�]�    @�Y�    @�]�    ?L��       @���CӀ     C�@ >�G�    ?��
C��    �< ?��       @�                     ?:�H�<    �< C���C�c�?b3��bއ�<         �< <�T�@{    Blp�    C���    B�33    B �
BȽq    B��f    @�a@    @�a@    @�]�    @�a@    ?��       @y��C�ٚ    C�� >��    ?fffC��f    �< ?          @y��                   ?:�H�<    �< C���C}5�?a����@)�<         �< <��}?޸R    BqQ�    C��    B�ff    B {BȽq    B��f    @�e     @�e     @�a@    @�e     ?��       @S33C�33    C�Y�>���    ?G�C��f    �< >���       @Y��                   ?5�<    �< C���CvQ�?bGE���<         �< <���?�\    B|�    C��3    B�ff    B{BȽq    B��f    @�h�    @�h�    @�e     @�h�    ?          @333Cљ�    C�Y�>�Q�    ?&ffC��f    �< >���       @333                   ?333�<    �< C��qCss3?b@������<         �< <���?�\)    Bv�    C��3    B�ff    B{BȽq    B��f    @�l�    @�l�    @�h�    @�l�    >���       @33C�&f    C�Y�>��
    ?�C��3    �< >L��       @33                   ?.{�<    �< C��=Cq� ?b@������<         �< <���?�    B�W
    C��{    B�ff    B(�BȽq    B��f    @�p@    @�p@    @�l�    @�p@    >���       ?�ffC��3    C�33>�\)    >�
=C���    �< =���       ?�ff                   ?(���<    �< C��HCrL�?b׽���<         �< <�ߤ?�Q�    B��    C���    B�      B ��BȽq    B��f    @�t     @�t     @�p@    @�t     >���       ?�ffC��f    C�&f>�      >��RC���    �<            ?�ff                   ?#�
�<    �< C�}qCs�?b��!'-�<         �< <�ߤ?���    B�u�    C��{    B�      B �HBȽq    B��f    @�w�    @�w�    @�t     @�w�    >L��       ?fffC��     Cȳ3>k�    >L��C߳3    �<            ?fff                   ?!G��<    �< C�w
Cw�?a���2���<         �< <��3?�    Bx�    C��3    B�      B {BȽq    B��f    @�{�    @�{�    @�w�    @�{�    >L��       ?   CЦf    CȦf>L��    =�G�Cߦf    �<            ?                      ?!G��<    �< C�s3Cx
=?a|�C���<         �< <��3@    Btp�    C��3    B�      B {BȽq    B��f    @�@    @�@    @�{�    @�@    >L��       =���CЌ�    C�ff>8Q�    <�Cߙ�    �<            =���                   ?!G��<    �< C�nCx�?a4�UX!�<         �< <��?�\)    B�B�    C��3    B�ff    A�\)BȽq    B��f    @�     @�     @�@    @�                    C�s3    CȦf            Cߌ�    �<                                   ?(��<    �< C�j=Cv��?ahs�f�b�<         �< <�O?޸R    B��H    C���    B���    B �BȽq    B��f    @��    @��    @�     @��                   C�s3    CȀ             C�ff    �<                                   ?(��<    �< C�h�Cy{?aG��x��<         �< <�1?У�    B�Q�    C��{    B���    A�B�    B��f    @�    @�    @��    @�                   C�Y�    CȌ�            C�L�    �<                                   ?(��<    �< C�ffCx�?a[W���f�<         �< <�O?�z�    B���    C��{    B���    B 
=B�    B��f    @�@    @�@    @�    @�@                   C�ff    Cȳ3            C�L�    �<                                   ?(��<    �< C�g�Cwz�?a����q��<         �< <�9X?�G�    B�33    C��{    B�33    B Q�B�    B��f    @�     @�     @�@    @�                    CЌ�    CȀ             C�@     �<                                   ?(��<    �< C�nCy�=?a[W��!��<         �< <��3?�
=    B�      C���    B�      B   B�    B��f    @��    @��    @�     @��                   CЙ�    C�s3            C�33    �<                                   ?(��<    �< C�p�Cz��?aTʽ��|�<         �< <��3?�p�    B�ff    C���    B�      A��
B�Ǯ    B��f    @�    @�    @��    @�                   Cг3    C�L�            C�@     �<                                   ?(��<    �< C�u�C|J=?a4���x�<         �< <�O?�    B��3    C��\    B���    A�p�B�    B��f    @�@    @�@    @�    @�@                   C�ٚ    C�ff            C�L�    �<                                   ?!G��<    �< C�|)C|?aG���.f�<         �< <��3?�z�    B��)    C���    B�      A��
B�Ǯ    B��f    @�     @�     @�@    @�                    C�      CȌ�            C�@     �<                                   ?!G��<    �< C���C{5�?au������<         �< <��}?�p�    B�      C���    B�ff    B 33B�Ǯ    B��f    @��    @��    @�     @��                   C�&f    Cȳ3            C�L�    �<                                   ?!G��<    �< C���C{��?a�n�����<         �< <���?�ff    B���    C���    B���    B z�B�Ǯ    B��f    @�    @�    @��    @�                   C�@     C�Y�            C�33    �<                                   ?!G��<    �< C��C~��?aG���4��<         �< <�9X?��
    B��
    C���    B�33    A��B�Ǯ    B��f    @�@    @�@    @�    @�@                   C�ff    CȌ�            C�33    �<                                   ?!G��<    �< C��3C~O\?a�7���P�<         �< <���?�Q�    B���    C���    B���    B G�B�Ǯ    B��f    @�     @�     @�@    @�                    Cь�    C�Y�            C�@     �<                                   ?!G��<    �< C��)C�XR?aN<�ۉ��<         �< <��}?�\)    B~G�    C���    B�ff    A��
B�Ǯ    B��f    @��    @��    @�     @��                   C��     Cș�            C�L�    �<                                   ?!G��<    �< C���C�XR?a�S��2D�<         �< <�ߤ?�=q    Bvp�    C���    B�      B ffB���    B��f    @�    @�    @��    @�                   C�ٚ    Cȳ3            C�Y�    �<                                   ?!G��<    �< C���C���?a�����n�<         �< <�T�?���    Bkp�    C���    B�33    B �\B�Ǯ    B��f    @�@    @�@    @�    @�@                   C�ٚ    C�L�            C�@     �<                                   ?!G��<    �< C���C�e?aTʽ����<         �< <�#�?��
    Bs�\    C��=    B���    A��B���    B��f    @�     @�     @�@    @�                    C���    C���            C�L�    �<                                   ?!G��<    �< C��C�H?a�ܽ�'��<         �< <��?�
=    B�Q�    C���    B���    B ��B���    B��f    @���    @���    @�     @���                   C��     Cȳ3            C�ff    �<                                   ?!G��<    �< C��C�H�?a���fQ�<         �< <���?�G�    Bep�    C���    B�ff    B ��B�Ǯ    B��f    @�ƀ    @�ƀ    @���    @�ƀ                   Cљ�    C��             C�ff    �<                                   ?!G��<    �< C��qC\?a�����<         �< <��?���    Bt33    C���    B���    B B�Ǯ    B��f    @��@    @��@    @�ƀ    @��@                   Cь�    Cȳ3            C�L�    �<                                   ?!G��<    �< C���C~?a�3�	>�<         �< <��?�33    Bl=q    C��=    B���    B �B���    B��f    @��     @��     @��@    @��                    Cь�    Cș�            C�ff    �<                                   ?!G��<    �< C���C�=?a���Y��<         �< <���?��R    BX�    C���    B�ff    B p�B���    B��f    @���    @���    @��     @���                   Cь�    C�s3            C�ff    �<                                   ?!G��<    �< C��)C�8R?a�7����<         �< <�T�?�    BKz�    C���    B�33    B =qB���    B��f    @�Հ    @�Հ    @���    @�Հ                   Cь�    CȦf            C�s3    �<                                   ?!G��<    �< C��)C33?a����+�<         �< <���?\(�    B?�    C���    B�ff    B ��B���    B��f    @��@    @��@    @�Հ    @��@                   Cљ�    C��             C߀     �<                                   ?!G��<    �< C��)C~�f?a�3�G��<         �< <��?k�    B;
=    C���    B���    B B���    B��f    @��     @��     @��@    @��                    Cљ�    C�ٚ            Cߙ�    �<                                   ?!G��<    �< C��qC~��?a�j�!���<         �< <Ʌ�?�G�    B3�    C���    B���    B �HB���    B��f    @���    @���    @��     @���                   CѦf    C�Y�            C߀     �<                                   ?!G��<    �< C���C��=?ao �%��<         �< <�ߤ?��\    B;�H    C���    B�      B {B���    B��f    @��    @��    @���    @��                   C��     CȌ�            C߀     �<                                   ?!G��<    �< C���C�n?a�S�*/I�<         �< <�T�?���    BA��    C���    B�33    B z�B���    B��f    @��@    @��@    @��    @��@                   C���    CȀ             Cߌ�    �<                                   ?!G��<    �< C���C�Ф?a|�.z��<         �< <�ߤ?��R    B1�R    C���    B�      B ffB���    B��f    @��     @��     @��@    @��                    C��3    C�s3            Cߌ�    �<                                   ?!G��<    �< C���C�k�?ahs�2���<         �< <���?���    B$    C���    B���    B G�B���    B��f    @���    @���    @��     @���                   C�      C�ٚ            Cߦf    �<                                   ?!G��<    �< C��C�p�?a�3�7�<         �< <���?�G�    Bu��    C���    B�ff    B  B���    B��f    @��    @��    @���    @��                   C�      CȦf            Cߙ�    �<                                   ?!G��<    �< C��C���?a�7�;YX�<         �< <�ߤ?��    BO��    C���    B�      B ��B���    B��f    @��@    @��@    @��    @��@                   C��3    C��             Cߙ�    �<                                   ?!G��<    �< C���C�~�?a���?���<         �< <�T�?��
    Bnff    C���    B�33    B �
B���    B��f    @��     @��     @��@    @��                    C��3    C��             Cߌ�    �<                                   ?!G��<    �< C���C��H?a�n�C�!�<         �< <�T�?���    B�k�    C���    B�33    B B���    B��f    @���    @���    @��     @���                   C�ٚ    C��f            Cߙ�    �<                                   ?!G��<    �< C���C�?a�3�H/��<         �< <���?��
    Bff    C��3    B�ff    B{B���    B��f    @��    @��    @���    @��                   Cѳ3    Cȳ3            Cߦf    �<                                   ?!G��<    �< C���C��?a�žLu��<         �< <�ߤ?��
    Bx(�    C���    B�      B �RB���    B��f    @�@    @�@    @��    @�@                   CѦf    Cȳ3            Cߌ�    �<                                   ?!G��<    �< C���CQ�?a�7�P��<         �< <�ߤ?u    B��f    C���    B�      B �RB���    B��f    @�
     @�
     @�@    @�
                    Cр     CȦf            Cߌ�    �<                                   ?!G��<    �< C���C~�q?a�7�T���<         �< <�ߤ?�=q    B�k�    C���    B�      B ��B���    B��f    @��    @��    @�
     @��                   C�s3    C�              Cߙ�    �<                                   ?!G��<    �< C��RC|��?a�ܾY@��<         �< <��?��H    B�\    C��3    B���    B33B���    B��f    @��    @��    @��    @��                   C�ff    C�ٚ            C�s3    �<                                   ?!G��<    �< C��{C|��?a���]���<         �< <���?���    B�Q�    C���    B�ff    B  B���    B��f    @�@    @�@    @��    @�@                   C�@     C�ٚ            C�Y�    �<                                   ?!G��<    �< C��C{��?a���a�i�<         �< <��?���    B�      C��\    B���    B ��B���    B��f    @�     @�     @�@    @�                    C��    C�              C�L�    �<                                   ?!G��<    �< C���Cz�?a���fO�<         �< <���?��
    B�33    C��    B�      B(�B���    B��f    @��    @��    @�     @��                   C��    C�@             C�L�    �<                                   ?!G��<    �< C���Cx��?bGE�jA��<         �< <���?�G�    B�ff    C��    B���    B��B���    B��f    @� �    @� �    @��    @� �                   C��    C�              C�L�    �<                                   ?!G��<    �< C���Cy�q?b�n��<         �< <҈�?�(�    B�ff    C��=    B�ff    B33B��
    B��f    @�$@    @�$@    @� �    @�$@                   C��    C��            C�ff    �<                                   ?!G��<    �< C��fCy�f?b3��r�0�<         �< <���?�      B�ff    C���    B���    BG�B���    B��f    @�(     @�(     @�$@    @�(                    C��    C��f            C�L�    �<                                   ?!G��<    �< C���Cz�?bJ�v���<         �< <҈�?��H    B���    C��f    B�ff    B  B��
    B��f    @�+�    @�+�    @�(     @�+�                   C�      C�              C�@     �<                                   ?!G��<    �< C���Cy^�?b:*�{1��<         �< <�D�?�ff    B�ff    C��    B���    B33B��
    B��f    @�/�    @�/�    @�+�    @�/�                   C��    C���            C�&f    �<                                   ?!G��<    �< C��C{B�?b׾j��<         �< <���?���    B�ff    C��H    B���    B ��B���    B��f    @�3@    @�3@    @�/�    @�3@                   C�      C�              C��    �<                                   ?!G��<    �< C���Cz{?bZ�p�<         �< <�҉?��    B���    C���    B�33    B{B���    B��f    @�7     @�7     @�3@    @�7                    C��    C�              C�&f    �<                                   ?!G��<    �< C���Cz��?bh
����<         �< <�e?��H    B���    C��)    B�ff    B
=B��
    B��f    @�:�    @�:�    @�7     @�:�                   C�&f    C��            C�      �<                                   ?!G��<    �< C��=Cz�H?b�꾆��<         �< <��g?�=q    B�p�    C���    B���    B(�B��
    B��f    @�>�    @�>�    @�:�    @�>�                   C�33    C��3            C��    �<                                   ?!G��<    �< C���C|(�?b�ξ�!��<         �< <��g?�ff    B�G�    C���    B���    B �B���    B��f    @�B@    @�B@    @�>�    @�B@                   C�&f    C�              C��    �<                                   ?!G��<    �< C��=C{�f?b�x��;�<         �< <�C?�G�    B��3    C��{    B�      B  B���    B��f    @�F     @�F     @�B@    @�F                    C�&f    C�              C�      �<                                   ?!G��<    �< C��=C{��?b�!��S��<         �< <�c ?��    B�      C���    B�33    B ��B���    B��f    @�I�    @�I�    @�F     @�I�                   C��    C�              C��    �<                                   ?!G��<    �< C��fCz�R?b�!��l	�<         �< <�c ?��R    B��H    C���    B�33    B ��B���    B��f    @�M�    @�M�    @�I�    @�M�                   C�      C�ٚ            C��    �<                                   ?!G��<    �< C���C{z�?b�ξ����<         �< <�C?�ff    B�ff    C��\    B�      B �B���    B��f    @�Q@    @�Q@    @�M�    @�Q@                   C��3    C�ٚ            C��    �<                                   ?!G��<    �< C�� C{�?b�ξ��_�<         �< <�C?��    B�33    C��\    B�      B �B��
    B��f    @�U     @�U     @�Q@    @�U                    C��3    C��3            C��    �<                                   ?!G��<    �< C�� Cz��?b������<         �< <�c ?�{    B���    C��\    B�33    B ��B��
    B��f    @�X�    @�X�    @�U     @�X�                   C��f    C��            C��    �<                                   ?!G��<    �< C�~�Cy�)?b�ʾ���<         �< <��?��    B���    C���    B�ff    B
=B��
    B��f    @�\�    @�\�    @�X�    @�\�                   C��f    C��f            C��    �<                                   ?!G��<    �< C�~�Czk�?b������<         �< <�c ?��H    B��    C��\    B�33    B ��B��
    B��f    @�`@    @�`@    @�\�    @�`@                   C��f    C��f            C��    �<                                   ?!G��<    �< C�~�Cz��?b�x�����<         �< <�c ?�=q    B�
=    C��    B�33    B �RB��
    B��f    @�d     @�d     @�`@    @�d                    C��f    C��f            C��    �<                                   ?!G��<    �< C�~�Cz�H?b�x��%�<         �< <�c ?���    B��
    C��    B�33    B �RB��
    B��f    @�g�    @�g�    @�d     @�g�                   C��3    C��f            C��    �<                                   ?!G��<    �< C�� Cz��?b�����<         �< <�c ?�p�    B��    C��\    B�33    B ��B��
    B��f    @�k�    @�k�    @�g�    @�k�                   C��    C��             C��    �<                                   ?!G��<    �< C��fC|�
?b�A��&��<         �< <�C?�=q    B��=    C��    B�      B ��B��
    B��f    @�o@    @�o@    @�k�    @�o@                   C�33    C�ٚ            C��    �<                                   ?!G��<    �< C���C}�?b�x��7��<         �< <�c ?��H    B���    C��    B�33    B �RB��
    B��f    @�s     @�s     @�o@    @�s                    C�Y�    C�ٚ            C��    �<                                   ?!G��<    �< C��3C~:�?b�x��G��<         �< <�c ?�      B��
    C��    B�33    B �RB��
    B��f    @�v�    @�v�    @�s     @�v�                   Cр     Cș�            C�&f    �<                                   ?!G��<    �< C���C�ff?bZWq�<         �< <��g?u    B�      C���    B���    B Q�B���    B��f    @�z�    @�z�    @�v�    @�z�                   Cѳ3    C��             C�&f    �<                                   ?!G��<    �< C���C��?b{���f8�<         �< <�C?@      B�ff    C��    B�      B ��B��
    B��f    @�~@    @�~@    @�z�    @�~@                   C�ٚ    Cș�            C��    �<                                   ?!G��<    �< C��=C��?bZt6�<         �< <��g?B�\    B�ff    C���    B���    B ffB��
    B��f    @�     @�     @�~@    @�                    C��    C�ٚ            C�&f    �<                                   ?!G��<    �< C��{C�޸?b�꾭�I�<         �< <�c ?!G�    B�      C��    B�33    B �RB���    B��f    @��    @��    @�     @��                   C�Y�    C��             C�L�    �<                                   ?!G��<    �< C���C�ٚ?b{������<         �< <�C?k�    B�      C��    B�      B ��B��
    B��f    @�    @�    @��    @�                   CҌ�    Cȳ3            C�Y�    �<                                   ?!G��<    �< C�ǮC���?bu%���5�<         �< <�C?.{    B�      C���    B�      B �B��
    B��f    @�@    @�@    @�    @�@                   Cҳ3    C�Y�            C�33    �<                                   ?!G��<    �< C��\C�?be�����<         �< <�e?G�    B�33    C��=    B�ff    A��B��
    B��f    @��     @��     @�@    @��                    C��f    C�s3            C�@     �<                                   ?!G��<    �< C��RC�]q?b:*�����<         �< <䎊?333    B�=q    C���    B���    B (�B��
    B��f    @���    @���    @��     @���                   C�      C���            C�Y�    �<                                   ?!G��<    �< C��)C��?b{������<         �< <�C?(��    B�Ǯ    C��\    B�      B �B��
    B��f    @���    @���    @���    @���                   C��    C�ٚ            C�ff    �<                                   ?!G��<    �< C�� C�#�?b�A�����<         �< <�C?fff    Bf      C���    B�      B B��
    B��f    @��@    @��@    @���    @��@                   C�@     Cș�            C�ff    �<                                   ?!G��<    �< C��fC�
?bGE��� �<         �< <䎊?c�
    BW�    C��\    B���    B ffB��
    B��f    @��     @��     @��@    @��                    C�Y�    CȦf            C�ff    �<                                   ?!G��<    �< C���C�` ?bGE���B�<         �< <䎊?5    BBG�    C���    B���    B z�B��
    B��f    @���    @���    @��     @���                   C�s3    CȦf            Cߙ�    �<                                   ?!G��<    �< C��C��?bGE��ѻ�<         �< <䎊?s33    B[{    C���    B���    B z�B��
    B��f    @���    @���    @���    @���                   Cӌ�    Cȳ3            Cߙ�    �<                                   ?!G��<    �< C��{C���?bTa���I�<         �< <䎊?s33    B���    C��3    B���    B ��B��)    B��f    @��@    @��@    @���    @��@                   Cә�    Cș�            C߳3    �<                                   ?!G��<    �< C���C���?b&������<         �< <�҉?z�H    B���    C���    B�33    B �B��)    B��f    @��     @��     @��@    @��                    CӦf    CȀ             C��     �<                                   ?!G��<    �< C��RC�5�?a����ܥ�<         �< <�D�?�G�    B��    C��R    B���    B ffB��)    B��f    @���    @���    @��     @���                   Cӳ3    CȦf            C��     �<                                   ?!G��<    �< C���C�?b����r�<         �< <�D�?z�H    B��     C��)    B���    B ��B��)    B��f    @���    @���    @���    @���                   Cӳ3    Cȳ3            C߳3    �<                                   ?!G��<    �< C��)C��?b����3�<         �< <�D�?\(�    B�33    C��q    B���    B �RB��H    B��f    @��@    @��@    @���    @��@                   C��     C���            Cߦf    �<                                   ?!G��<    �< C��qC��
?b&����	�<         �< <ۋ�?O\)    B���    C���    B�      B �B��)    B��f    @��     @��     @��@    @��                    Cӳ3    CȦf            Cߌ�    �<                                   ?!G��<    �< C��)C�+�?a�.�����<         �< <�D�?(��    B�ff    C��)    B���    B ��B��)    B��f    @���    @���    @��     @���                   Cӳ3    C���            C߀     �<                                   ?!G��<    �< C���C�˅?b:*�����<         �< <�҉?0��    B�ff    C��)    B�33    B �B��H    B��f    @�ŀ    @�ŀ    @���    @�ŀ                   C���    C���            C߀     �<                                   ?!G��<    �< C���C��?bGE�����<         �< <�e?333    B���    C���    B�ff    B �HB��H    B��f    @��@    @��@    @�ŀ    @��@                   C���    C�ٚ            C�ff    �<                                   ?!G��<    �< C�  C�4{?bZ�����<         �< <䎊?@      B�      C��
    B���    B �HB��H    B��f    @��     @��     @��@    @��                    C�ٚ    Cș�            C�Y�    �<                                   ?!G��<    �< C��C���?b@������<         �< <䎊?J=q    B�      C���    B���    B z�B��H    B��f    @���    @���    @��     @���                   C��f    CȌ�            C�L�    �<                                   ?!G��<    �< C��C�/\?bMӾ�ɼ�<         �< <��g?E�    B���    C���    B���    B ffB��H    B��f    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ٚ    C���            C�L�    �<                                   ?!G��<    �< C�HC���?b��� �<         �< <��?Q�    B���    C��=    B�ff    B ��B��f    B��f    @��@    @��@    @�Ԁ    @��@                   C�ٚ    C��3            C�L�    �<                                   ?!G��<    �< C�HC�s3?b��ۺw�<         �< <�	l?333    B�      C��=    B���    B �B��f    B��f    @��     @��     @��@    @��                    C���    Cȳ3            C�L�    �<                                   ?!G��<    �< C�  C��R?b��ݱd�<         �< <�?�    B�33    C��    B���    B z�B��f    B��f    @���    @���    @��     @���                   C���    C��            C�L�    �<                                   ?!G��<    �< C�  C�J=?b�žߧ"�<         �< <��$>�    C33    C��f    B�33    B ��B��f    B��f    @��    @��    @���    @��                   C�ٚ    C�L�            C�Y�    �<                                   ?!G��<    �< C�HC��?c9�����<         �< ={J?�    C�    C���    B���    BQ�B��f    B��f    @��@    @��@    @��    @��@                   C�ٚ    CɌ�            C�ff    �<                                   ?!G��<    �< C��C�q�?c{J�㏛�<         �< =+?
=q    C�    C���    B�      B��B��    B��f    @��     @��     @��@    @��                    C��f    C�L�            C�ff    �<                                   ?!G��<    �< C��C��?cMj���<         �< =��>�    C�    C��    B���    BG�B��f    B��f    @���    @���    @��     @���                   C��f    C�L�            C�ff    �<                                   ?!G��<    �< C��C�#�?ca��s��<         �< =+>��H    C�3    C���    B�      BG�B��    B��f    @��    @��    @���    @��                   C���    C��3            C�s3    �<                                   ?!G��<    �< C�  C��)?co��c��<         �< ={J>���    C33    C�}q    B���    B �B��    B��f    @��@    @��@    @��    @��@                   C��     C�ٚ            C�Y�    �<                                   ?!G��<    �< C��qC��\?cS��SP�<         �< ={J?       C��    C�z�    B���    B �B��    B��f    @��     @��     @��@    @��                    CӦf    C��            C�Y�    �<                                   ?!G��<    �< C���C�!H?c,���At�<         �< =��>��
    C33    C�}q    B���    B ��B��    B��f    @���    @���    @��     @���                   CӦf    C�              C�Y�    �<                                   ?!G��<    �< C���C�33?c,���.��<         �< =��>\)    C33    C�|)    B���    B �RB��    B��f    @��    @��    @���    @��                   Cӌ�    C�ٚ            C�ff    �<                                   ?!G��<    �< C��{C�1�?cS��v�<         �< ={J>�(�    C��    C�z�    B���    B �B��    B��f    @�@    @�@    @��    @�@                   CӀ     C��3            C�ff    �<                                   ?!G��<    �< C���C���?c&��2�<         �< =��>W
=    C33    C�z�    B���    B ��B��    B��f    @�	     @�	     @�@    @�	                    C�ff    Cș�            C�s3    �<                                   ?!G��<    �< C���C�/\?b�s����<         �< =��>�33    Cff    C�w
    B�ff    B (�B��    B��f    @��    @��    @�	     @��                   C�Y�    CȌ�            C�s3    �<                                   ?!G��<    �< C��=C��?b�<���A�<         �< <��$>k�    C�     C�xR    B�33    B {B��    B��f    @��    @��    @��    @��                   C�L�    Cȳ3            Cߌ�    �<                                   ?!G��<    �< C���C���?b䏾����<         �< =��<#�
    Cff    C�z�    B�ff    B ffB��    B��f    @�@    @�@    @��    @�@                   C�@     C��             Cߌ�    �<                                   ?!G��<    �< C��fC�B�?b������<         �< =��                C�|)    B�ff    B z�B��    B��f    @�     @�     @�@    @�                    C�33    CȀ             C��     �<                                   ?!G��<    �< C��fC���?b����FV�<         �< <�PH                C�z�    B�      B �B��    B��f    @��    @��    @�     @��                   C�33    CȦf            C��     �<                                   ?!G��<    �< C��C�"�?b����m7�<         �< <�	l>\)    CI�3    C���    B���    B p�B��    B��f    @��    @��    @��    @��                   C�33    CȦf            Cߦf    �<                                   ?!G��<    �< C���C�  ?b�A� '��<         �< <��=�Q�    CI��    C���    B�ff    B z�B��    B��f    @�#@    @�#@    @��    @�#@                   C�      C��f            C߀     �<                                   ?!G��<    �< C��)C��H?b�!�~�<         �< <�        CI��    C���    B���    B �B��    B��f    @�'     @�'     @�#@    @�'                    C��3    C��            C߀     �<                                   ?!G��<    �< C���C�]q?b��}�<         �< <�	l>W
=    Cz�3    C��    B���    B(�B��    B��f    @�*�    @�*�    @�'     @�*�                   C��3    C��            C�ff    �<                                   ?!G��<    �< C�ٚC�+�?b�����<         �< <�PH>�\)    Cm��    C���    B�      B33B��    B��f    @�.�    @�.�    @�*�    @�.�                   C��3    C�ٚ            C�ff    �<                                   ?!G��<    �< C�ٚC���?b�����<         �< <�	l>�p�    Ca�    C���    B���    B B��    B��f    @�2@    @�2@    @�.�    @�2@                   C��3    C��3            C�s3    �<                                   ?!G��<    �< C�ٚC�?b�����<         �< <��$>�ff    CT��    C��    B�33    B �HB���    B��f    @�6     @�6     @�2@    @�6                    C��    C�&f            C�ff    �<                                   ?!G��<    �< C��qC��R?c&��]�<         �< ={J?
=q    CJ�3    C��    B���    B(�B���    B��f    @�9�    @�9�    @�6     @�9�                   C�&f    C�@             C�s3    �<                                   ?!G��<    �< C��HC��q?cS���6�<         �< =+?
=q    C=�    C���    B�      BG�B���    B��f    @�=�    @�=�    @�9�    @�=�                   C�33    C�Y�            C�s3    �<                                   ?!G��<    �< C���C�Ф?cn/��x�<         �< =	7L>�    C/�3    C��H    B�33    BQ�B���    B��f    @�A@    @�A@    @�=�    @�A@                   C�L�    Cɀ             C�s3    �<                                   ?!G��<    �< C��=C���?c�*���<         �< =�>�(�    C+33    C��     B���    B�B���    B��f    @�E     @�E     @�A@    @�E                    C�ff    C�s3            C߀     �<                                   ?!G��<    �< C��C�l�?c���	r�<         �< =�>�
=    C'�f    C�~�    B���    Bp�B���    B��f    @�H�    @�H�    @�E     @�H�                   CӀ     C�@             C߀     �<                                   ?!G��<    �< C��3C�<)?c{J�
\>�<         �< =
ں>���    C'��    C�|)    B�ff    B(�B���    B��f    @�L�    @�L�    @�H�    @�L�                   Cә�    C�Y�            Cߦf    �<                                   ?!G��<    �< C���C�B�?c���E��<         �< =�>�    C'�f    C�|)    B���    BG�B���    B��f    @�P@    @�P@    @�L�    @�P@                   CӦf    C��            C߳3    �<                                   ?!G��<    �< C��RC��R?cS��.��<         �< =	7L?(�    C$L�    C�z�    B�33    B �B���    B��f    @�T     @�T     @�P@    @�T                    Cӳ3    C��f            Cߙ�    �<                                   ?!G��<    �< C���C���?c,��/�<         �< =+?�    C��    C�xR    B�      B ��B���    B��f    @�W�    @�W�    @�T     @�W�                   Cӳ3    C���            Cߌ�    �<                                   ?!G��<    �< C��)C��{?c����<         �< =��?�    CL�    C�xR    B���    B �B���    B��f    @�[�    @�[�    @�W�    @�[�                   C��     C��             Cߌ�    �<                                   ?!G��<    �< C���C��?cS���<         �< =��?�    Cff    C�w
    B���    B p�B���    B��f    @�_@    @�_@    @�[�    @�_@                   C��     C�ٚ            Cߙ�    �<                                   ?!G��<    �< C��qC�ٚ?co����<         �< =��>�    Cff    C�y�    B���    B ��B���    B��f    @�c     @�c     @�_@    @�c                    C���    C��f            Cߙ�    �<                                   ?!G��<    �< C�  C��?co����<         �< =��>Ǯ    C��    C�z�    B���    B ��B���    B��f    @�f�    @�f�    @�c     @�f�                   C���    C���            Cߙ�    �<                                   ?!G��<    �< C�  C�H?b�8��t�<         �< ={J?�    C&�     C�|)    B���    B ��B�      B��f    @�j�    @�j�    @�f�    @�j�                   C���    CȀ             Cߙ�    �<                                   ?!G��<    �< C�  C��?b���z��<         �< <��$?�    C&��    C�y�    B�33    B (�B�      B��f    @�n@    @�n@    @�j�    @�n@                   C��f    C��             Cߦf    �<                                   ?!G��<    �< C��C�S3?b�^ �<         �< ={J?0��    C'ff    C�z�    B���    B �B�      B��f    @�r     @�r     @�n@    @�r                    C��3    C���            Cߦf    �<                                   ?!G��<    �< C�C�^�?b�8�@��<         �< ={J?
=    C(33    C�|)    B���    B ��B�      B��f    @�u�    @�u�    @�r     @�u�                   C��3    C���            Cߦf    �<                                   ?!G��<    �< C�fC�o\?b�8�"��<         �< ={J?\)    C(33    C�|)    B���    B ��B�      B��f    @�y�    @�y�    @�u�    @�y�                   C��3    C��            Cߦf    �<                                   ?!G��<    �< C��C���?c9��\�<         �< =+?(�    C(L�    C�~�    B�      B
=B�    B��f    @�}@    @�}@    @�y�    @�}@                   C�      C�ٚ            Cߙ�    �<                                   ?!G��<    �< C��C�~�?c���<         �< =��?\)    C(L�    C�z�    B���    B ��B�      B��f    @��     @��     @�}@    @��                    C��    C���            Cߙ�    �<                                   ?!G��<    �< C�
=C��{?cS����<         �< =��?!G�    C(�f    C�xR    B���    B �B�      B��f    @���    @���    @��     @���                   C��    CȀ             Cߦf    �<                                   ?!G��<    �< C��C���?b�<��+�<         �< =��?!G�    C-��    C�u�    B�ff    B {B�      B��f    @���    @���    @���    @���                   C�&f    C���            C��     �<                                   ?!G��<    �< C�\C�"�?cS����<         �< =��?0��    C3�     C�y�    B���    B ��B�    B��f    @��@    @��@    @���    @��@                   C�&f    C���            C߳3    �<                                   ?!G��<    �< C�\C�  ?cS�`_�<         �< =��?.{    C5ff    C�y�    B���    B ��B�    B��f    @��     @��     @��@    @��                    C�@     C�ٚ            C߳3    �<                                   ?!G��<    �< C�3C�B�?c�=\�<         �< =��?&ff    C5L�    C�z�    B���    B ��B�    B��f    @���    @���    @��     @���                   C�@     C��            C��     �<                                   ?!G��<    �< C�3C��?c33���<         �< =+?��    C-�    C�}q    B�      B ��B�    B��f    @���    @���    @���    @���                   C�@     C�33            C��     �<                                   ?!G��<    �< C�{C��\?cS���,�<         �< =	7L?
=    C,�    C�~�    B�33    B(�B�
=    B��f    @��@    @��@    @���    @��@                   C�Y�    C�ٚ            C���    �<                                   ?!G��<    �< C�RC���?c����<         �< =��?8Q�    C,�    C�z�    B���    B ��B�
=    B��f    @��     @��     @��@    @��                    C�s3    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C�)C�� ?c����<         �< =��?+�    C,�    C�z�    B���    B ��B�
=    B��f    @���    @���    @��     @���                   C�ff    C�@             C�ٚ    �<                                   ?!G��<    �< C��C��?cZ���8�<         �< =	7L>�    C/�    C��     B�33    B=qB�
=    B��f    @���    @���    @���    @���                   C�ff    C�Y�            C�ٚ    �<                                   ?!G��<    �< C��C���?c{J� [��<         �< =
ں?��    C/L�    C��H    B�ff    Bp�B�\    B��f    @��@    @��@    @���    @��@                   C�ff    C�ff            C��3    �<                                   ?!G��<    �< C��C��q?c�ؿ!3n�<         �< =
ں?5    C(�    C���    B�ff    B�B�\    B��f    @��     @��     @��@    @��                    C�ff    C�33            C��f    �<                                   ?!G��<    �< C��C��
?cS��"
c�<         �< =	7L>�(�    C.�    C��     B�33    B=qB�\    B��f    @���    @���    @��     @���                   C�Y�    Cɀ             C��     �<                                   ?!G��<    �< C�RC�Ff?c��"���<         �< =�>���    C/L�    C���    B���    B�B�\    B��f    @���    @���    @���    @���                   C�@     CɌ�            C߳3    �<                                   ?!G��<    �< C�{C��?c���#���<         �< =�M>��R    C4��    C��     B���    B��B�\    B��f    @��@    @��@    @���    @��@                   C�&f    CɌ�            C��f    �<                                   ?!G��<    �< C�\C��3?c��$���<         �< =��?�    CMff    C�}q    B�      B��B�\    B��f    @��     @��     @��@    @��                    C�&f    C�@             C߳3    �<                                   ?!G��<    �< C��C��?c��%^l�<         �< =�M?�R    CR      C�w
    B���    B�B�\    B��f    @���    @���    @��     @���                   C�&f    C�              C߀     �<                                   ?!G��<    �< C�C���?ct��&1r�<         �< =�M>��    CT      C�p�    B���    B �RB�\    B��f    @�Ā    @�Ā    @���    @�Ā                   C��    C�ٚ            Cߙ�    �<                                   ?!G��<    �< C�
=C�*=?ca�'��<         �< =�M?��    CP�    C�k�    B���    B ffB�{    B��f    @��@    @��@    @�Ā    @��@                   C��    C��3            C߳3    �<                                   ?!G��<    �< C��C�*=?c��'�$�<         �< =�?��    CF�     C�h�    B�33    B �B�{    B��f    @��     @��     @��@    @��                    C�      C��            Cߌ�    �<                                   ?!G��<    �< C��C�� ?c�F�(���<         �< =+?(�    CJ�     C�g�    B�ff    B �\B�{    B��f    @���    @���    @��     @���                   C�      C��            C�ff    �<                                   ?!G��<    �< C��C��=?c�ӿ)u��<         �< =+?&ff    CR      C�j=    B�ff    B �RB�{    B��f    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��3    C�@             C�@     �<                                   ?!G��<    �< C�fC�"�?c�&�*D��<         �< =$t?G�    CR      C�k�    B���    B �B�{    B��f    @��@    @��@    @�Ӏ    @��@                   C��3    C�@             C�33    �<                                   ?!G��<    �< C�fC�\?c�&�+��<         �< =$t?B�\    CRff    C�k�    B���    B �B��    B��f    @��     @��     @��@    @��                    C��3    C�Y�            C�33    �<                                   ?!G��<    �< C�fC��R?c�]�+�H�<         �< =0�?@      CR��    C�j=    B���    B  B��    B��f    @���    @���    @��     @���                   C��3    C�@             C�&f    �<                                   ?!G��<    �< C�C�,�?c�A�,���<         �< =0�?333    CS      C�g�    B���    B �
B��    B��f    @��    @��    @���    @��                   C�ٚ    C�33            C��    �<                                   ?!G��<    �< C��C��?c곿-x��<         �< =0�?G�    CR�f    C�ff    B���    B B��    B��f    @��@    @��@    @��    @��@                   C��3    C�@             C��    �<                                   ?!G��<    �< C�fC�=q?dx�.Cx�<         �< ==?333    CR��    C�e    B�      B ��B��    B��f    @��     @��     @��@    @��                    C��3    C�Y�            C��    �<                                   ?!G��<    �< C�C�"�?d%��/��<         �< =IR?�R    CS      C�c�    B�33    B �HB��    B��f    @���    @���    @��     @���                   C��3    C�@             C��    �<                                   ?!G��<    �< C��C�� ?d��/���<         �< =IR?
=q    CR��    C�aH    B�33    B �RB��    B��f    @��    @��    @���    @��                   C��    C�L�            C�33    �<                                   ?!G��<    �< C��C��?d9X�0�0�<         �< =U�?       CR��    C�`     B�ff    B B��    B��f    @��@    @��@    @��    @��@                   C��    C�s3            C�@     �<                                   ?!G��<    �< C��C���?dZ�1f��<         �< =!��?�    CR��    C�`     B���    B �B��    B��f    @��     @��     @��@    @��                    C�&f    C�ff            C�s3    �<                                   ?!G��<    �< C��C��?dS��2-s�<         �< =!��?�    CP��    C�^�    B���    B �
B��    B��f    @���    @���    @��     @���                   C�@     C�L�            C��     �<                                   ?!G��<    �< C�3C�>�?d2ʿ2��<         �< =U�>�
=    CPL�    C�`     B�ff    B B��    B��f    @� �    @� �    @���    @� �                   C�@     C�@             C��     �<                                   ?!G��<    �< C�3C�c�?d2ʿ3�N�<         �< =U�>�ff    CO�f    C�^�    B�ff    B �B��    B��f    @�@    @�@    @� �    @�@                   C�@     C�s3            Cߦf    �<                                   ?!G��<    �< C�3C�)?dS��4|t�<         �< =!��?#�
    CQ�f    C�`     B���    B �B��    B��f    @�     @�     @�@    @�                    C�Y�    C��            C�Y�    �<                                   ?!G��<    �< C�RC��?dx�5?��<         �< =IR?.{    CU      C�]q    B�33    B z�B��    B��f    @��    @��    @�     @��                   C�Y�    C�33            C�&f    �<                                   ?!G��<    �< C�
C���?d%��6�<         �< =U�?Tz�    CUL�    C�\)    B�ff    B �B��    B��f    @��    @��    @��    @��                   C�Y�    C�&f            C��    �<                                   ?.{�<    �< C�RC���?d%��6Ø�<         �< =U�?Q�    CV��    C�\)    B�ff    B �B��    B��f    @�@    @�@    @��    @�@                   C�Y�    C��            C��    �<                                   ?:�H�<    �< C�RC�j=?d��7�E�<         �< =U�?�\)    CVL�    C�Y�    B�ff    B \)B��    B��f    @�     @�     @�@    @�                    C�ff    C��            C�      �<                                   ?J=q�<    �< C��C��{?d2ʿ8D�<         �< =!��?�33    CQL�    C�W
    B���    B \)B�#�    B��f    @��    @��    @�     @��                   CԌ�    C�              C�&f    �<                                   ?W
=�<    �< C�  C�=q?d%��9��<         �< =!��?���    CS      C�T{    B���    B 33B�#�    B��f    @��    @��    @��    @��                   Cԙ�    C��            C�33    �<                                   ?c�
�<    �< C�"�C�,�?dFt�9���<         �< =#�
?�(�    CPff    C�S3    B���    B =qB�#�    B��f    @�"@    @�"@    @��    @�"@                   CԳ3    C��            C�&f    �<                                   ?s33�<    �< C�'�CE?d?�:}��<         �< =#�
?�G�    CM�     C�Q�    B���    B (�B�#�    B��f    @�&     @�&     @�"@    @�&                    C���    C��            C�33    �<                                   ?�  �<    �< C�,�C|!H?d?�;:6�<         �< =#�
?�33    CN�     C�Q�    B���    B (�B�(�    B��f    @�)�    @�)�    @�&     @�)�                   C�ٚ    C�              C�@     �<                                   ?�  �<    �< C�.Cy)?d9X�;���<         �< =#�
?�=q    CS�    C�P�    B���    B �B�(�    B��f    @�-�    @�-�    @�)�    @�-�                   C�      C�33            C�Y�    �<                                   ?�  �<    �< C�5�CyO\?dg8�<���<         �< =&L0?c�
    CU��    C�S3    B�      B ffB�(�    B��f    @�1@    @�1@    @�-�    @�1@                   C��    C�33            C�&f    �<                                   ?�  �<    �< C�5�Cyff?dg8�=i�<         �< =&L0?��R    CQ�    C�S3    B�      B ffB�.    B��f    @�5     @�5     @�1@    @�5                    C�33    C�&f            C�33    �<                                   ?�  �<    �< C�>�Cz��?d`��>"�<         �< =&L0?��    CM      C�Q�    B�      B Q�B�.    B��f    @�8�    @�8�    @�5     @�8�                   C�ff    C�L�            C�@     �<                                   ?�  �<    �< C�EC{�?d�o�>پ�<         �< =(Xy?�    CL�     C�Q�    B�33    B p�B�.    B��f    @�<�    @�<�    @�8�    @�<�                   CՀ     C�33            C�@     �<                                   ?�  �<    �< C�J=C{�q?dtT�?���<         �< =(Xy?У�    CN      C�O\    B�33    B G�B�.    B��    @�@@    @�@@    @�<�    @�@@                   CՌ�    C�33            C�@     �<                                   ?�  �<    �< C�NC|ff?dtT�@Fc�<         �< =(Xy?Ǯ    CO�3    C�O\    B�33    B G�B�33    B��    @�D     @�D     @�@@    @�D                    Cՙ�    C�&f            C�&f    �<                                   ?�  �<    �< C�O\C|��?dmƿ@�U�<         �< =(Xy?�=q    CO��    C�N    B�33    B 33B�33    B��    @�G�    @�G�    @�D     @�G�                   CՌ�    C�&f            C�33    �<                                   ?�  �<    �< C�NC|�
?dmƿA�\�<         �< =(Xy?�G�    CO�3    C�N    B�33    B 33B�33    B��    @�K�    @�K�    @�G�    @�K�                   CՀ     C��            C��    �<                                   ?�  �<    �< C�K�C|p�?dmƿBbg�<         �< =(Xy?�{    CR��    C�L�    B�33    B �B�33    B��    @�O@    @�O@    @�K�    @�O@                   C�ff    C�              C��    �<                                   ?�  �<    �< C�FfC|Q�?d`��C��<         �< =(Xy?��H    CT      C�J=    B�33    A��B�8R    B��    @�S     @�S     @�O@    @�S                    C�ff    C���            C��    �<                                   ?�  �<    �< C�FfC|�H?d2ʿC���<         �< =&L0?\    CQ�f    C�G�    B�      A�\)B�8R    B��    @�V�    @�V�    @�S     @�V�                   C�Y�    C��3            C�33    �<                                   ?�  �<    �< C�EC|G�?dZ�Dv�<         �< =(Xy?���    CR�f    C�H�    B�33    A�B�8R    B��    @�Z�    @�Z�    @�V�    @�Z�                   C�Y�    C���            C�33    �<                                   ?�  �<    �< C�EC|�\?d2ʿE%h�<         �< =&L0?���    COff    C�G�    B�      A�\)B�=q    B��    @�^@    @�^@    @�Z�    @�^@                   C�ff    C��3            C�&f    �<                                   ?�  �<    �< C�EC|^�?dZ�E���<         �< =(Xy?�\)    CG�f    C�H�    B�33    A�B�B�    B��    @�b     @�b     @�^@    @�b                    C�s3    C��            C�&f    �<                                   ?�  �<    �< C�G�C|&f?d�o�F�4�<         �< =*͟?s33    CG�3    C�J=    B�ff    B �B�B�    B��    @�e�    @�e�    @�b     @�e�                   Cՙ�    C��f            C�@     �<                                   ?�  �<    �< C�NC}�
?dS��G-��<         �< =(Xy?��    CD�     C�G�    B�33    A��B�B�    B��    @�i�    @�i�    @�e�    @�i�                   C��f    C��            C�L�    �<                                   ?�  �<    �< C�\)C~�H?dz�G�4�<         �< =*͟?u    CI�     C�H�    B�ff    B 
=B�B�    B��    @�m@    @�m@    @�i�    @�m@                   C�ٚ    C�&f            C�L�    �<                                   ?�  �<    �< C�Y�C~
?d�o�H���<         �< =*͟?�ff    CMff    C�K�    B�ff    B 33B�B�    �<    @�q     @�q     @�m@    @�q                    C�ٚ    C�&f            C�L�    �<                                   ?�  �<    �< C�Z�C~+�?d�o�I-f�<         �< =*͟?���    CM�3    C�K�    B�ff    B 33B�B�    B��    @�t�    @�t�    @�q     @�t�                   C��f    C�@             C�L�    �<                                   ?�  �<    �< C�]qC~!H?d���I��<         �< =*͟?��    CP�3    C�N    B�ff    B \)B�B�    B��    @�x�    @�x�    @�t�    @�x�                   C��     C��            C�@     �<                                   ?�  �<    �< C�U�C}�?dg8�J}��<         �< =(Xy?��    CP�     C�N    B�33    B 33B�B�    B��    @�|@    @�|@    @�x�    @�|@                   Cճ3    C�              C�&f    �<                                   ?�  �<    �< C�S3C}޸?dZ�K$d�<         �< =(Xy?��\    CS33    C�J=    B�33    A��B�B�    B��    @��     @��     @�|@    @��                    Cճ3    C�              C�&f    �<                                   ?�  �<    �< C�S3C}Ǯ?dZ�K�!�<         �< =(Xy?��    CT      C�J=    B�33    A��B�G�    B��    @���    @���    @��     @���                   CՌ�    C�&f            C�&f    �<                                   ?�  �<    �< C�K�C|��?d�o�Ln��<         �< =*͟?��\    CU�f    C�K�    B�ff    B 33B�G�    B��    @���    @���    @���    @���                   CՌ�    C�33            C�Y�    �<                                   ?�  �<    �< C�L�C|aH?d�o�M��<         �< =*͟?�ff    CU��    C�L�    B�ff    B G�B�G�    B���    @��@    @��@    @���    @��@                   C�s3    C�ff            C�L�    �<                                   ?�  �<    �< C�H�C{Q�?d�O�M�c�<         �< =-B�?���    CO�3    C�O\    B���    B �\B�G�    B���    @��     @��     @��@    @��                    CՀ     C�33            C�Y�    �<                                   ?�  �<    �< C�K�C|E?d�o�NW2�<         �< =*͟?�=q    CN      C�L�    B�ff    B G�B�L�    B���    @���    @���    @��     @���                   C�s3    C�&f            C߀     �<                                   ?�  �<    �< C�H�C|@ ?dz�N���<         �< =*͟?�ff    CNL�    C�K�    B�ff    B 33B�G�    B���    @���    @���    @���    @���                   C�s3    C�Y�            Cߙ�    �<                                   ?�  �<    �< C�J=C{��?d���O���<         �< =-B�?aG�    CP��    C�N    B���    B z�B�L�    B���    @��@    @��@    @���    @��@                   Cՙ�    C�Y�            C߀     �<                                   ?�  �<    �< C�O\C|@ ?d���P6��<         �< =-B�?c�
    CM��    C�N    B���    B z�B�L�    B���    @��     @��     @��@    @��                    CՌ�    C�Y�            C�s3    �<                                   ?�  �<    �< C�NC|(�?d���P�g�<         �< =-B�?k�    CG�3    C�N    B���    B z�B�L�    B���    @���    @���    @��     @���                   Cՙ�    C�L�            C߀     �<                                   ?�  �<    �< C�NC|c�?d�4�Qq;�<         �< =-B�?��    CD33    C�L�    B���    B ffB�L�    B���    @���    @���    @���    @���                   Cճ3    C�s3            Cߙ�    �<                                   ?�  �<    �< C�S3C|xR?dɆ�R�<         �< =/O?}p�    C=ff    C�N    B���    B ��B�Q�    B���    @��@    @��@    @���    @��@                   C���    C�L�            Cߦf    �<                                   ?�  �<    �< C�W
C}ff?d�4�R���<         �< =-B�?aG�    C5�3    C�L�    B���    B ffB�Q�    B���    @��     @��     @��@    @��                    C��     C�ff            Cߦf    �<                                   ?�  �<    �< C�T{C|�
?d���SA��<         �< =/O?=p�    C1��    C�L�    B���    B �B�Q�    B���    @���    @���    @��     @���                   Cճ3    C�L�            C߳3    �<                                   ?�  �<    �< C�S3C|�H?d�4�S�b�<         �< =-B�?5    C1�     C�L�    B���    B ffB�Q�    �<    @���    @���    @���    @���                   C���    C�33            C��     �<                                   ?�  �<    �< C�XRC}�
?d��Tr�<         �< =-B�?0��    C.�3    C�J=    B���    B =qB�Q�    B���    @��@    @��@    @���    @��@                   C�ٚ    C�@             C��     �<                                   ?�  �<    �< C�Z�C}��?d�4�U��<         �< =-B�?5    C/�    C�L�    B���    B ffB�Q�    B���    @��     @��     @��@    @��                    C���    CɌ�            C��f    �<                                   ?�  �<    �< C�XRC|�{?d֡�U���<         �< =/O?5    C.L�    C�Q�    B���    B �
B�Q�    B���    @���    @���    @��     @���                   C���    C�ff            C��    �<                                   ?�  �<    �< C�XRC}  ?d�O�V37�<         �< =-B�?G�    C,�     C�P�    B���    B ��B�Q�    B���    @�À    @�À    @���    @�À                   C���    Cɀ             C��    �<                                   ?�  �<    �< C�XRC|��?d�ݿV���<         �< =-B�?:�H    C)��    C�S3    B���    B ��B�Q�    B���    @��@    @��@    @�À    @��@                   C���    C�L�            C�&f    �<                                   ?�  �<    �< C�XRC})?dtT�WYy�<         �< =(Xy?(��    C)ff    C�T{    B�33    B ��B�W
    B���    @��     @��     @��@    @��                    C��     C��            C��    �<                                   ?�  �<    �< C�W
C}�\?dFt�W��<         �< =&L0?\(�    C*�f    C�Q�    B�      B Q�B�W
    B���    @���    @���    @��     @���                   C��     C��            C��    �<                                   ?�  �<    �< C�U�C}ff?d,=�X{��<         �< =#�
?��    C,      C�T{    B���    B Q�B�W
    B���    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cճ3    C�L�            C�&f    �<                                   ?�  �<    �< C�T{C|u�?dZ�Y �<         �< =&L0?#�
    C,�    C�XR    B�      B �RB�W
    B���    @��@    @��@    @�Ҁ    @��@                   Cճ3    C�L�            C��    �<                                   ?�  �<    �< C�T{C|O\?d`��Y���<         �< =&L0?W
=    C-L�    C�Y�    B�      B B�\)    B���    @��     @��     @��@    @��                    C���    C��            C��    �<                                   ?�  �<    �< C�W
C}\)?d�Z&��<         �< =!��?aG�    C*�    C�XR    B���    B p�B�\)    B���    @���    @���    @��     @���                   C���    C��f            C��    �<                                   ?�  �<    �< C�Y�C~�?c곿Z�W�<         �< =U�?p��    C.�3    C�W
    B�ff    B =qB�\)    B���    @��    @��    @���    @��                   C��f    C��            C��    �<                                   ?�  �<    �< C�\)C}�)?d�[>��<         �< =!��?E�    C,��    C�XR    B���    B p�B�\)    B���    @��@    @��@    @��    @��@                   C��f    C��            C��    �<                                   ?�  �<    �< C�]qC}�R?d!�[���<         �< =!��?8Q�    C.�     C�Z�    B���    B ��B�aH    B���    @��     @��     @��@    @��                    C�&f    C�&f            C�      �<                                   ?�  �<    �< C�g�C~?d!�\R�<         �< =!��?&ff    C(L�    C�\)    B���    B �B�aH    B���    @���    @���    @��     @���                   C�Y�    C�33            C��    �<                                   ?�  �<    �< C�o\Cn?d%��\�M�<         �< =!��?B�\    C'      C�]q    B���    B B�aH    B���    @���    @���    @���    @���                   C�Y�    C�33            C��    �<                                   ?�  �<    �< C�p�Cz�?d%��]a_�<         �< =!��?@      C$�3    C�]q    B���    B B�aH    �<    @��@    @��@    @���    @��@                   C�Y�    C��            C�      �<                                   ?�  �<    �< C�p�CǮ?c�]�]�d�<         �< =U�?J=q    C �3    C�]q    B�ff    B ��B�aH    B���    @��     @��     @��@    @��                    C�Y�    C�@             C�      �<                                   ?z�H�<    �< C�p�C^�?d%��^l]�<         �< =!��?.{    CL�    C�^�    B���    B �
B�ff    B���    @���    @���    @��     @���                   C�ff    C�L�            C�      �<                                   ?u�<    �< C�q�C�G�?d,=�^�9�<         �< =!��?(�    C      C�`     B���    B �B�ff    B���    @���    @���    @���    @���                   C�ff    C�s3            C�      �<                                   ?s33�<    �< C�s3C��3?dS��_s�<         �< =#�
?�    C      C�aH    B���    B�B�ff    B���    @�@    @�@    @���    @�@                   C�ff    C�L�            C�      �<                                   ?n{�<    �< C�s3C�p�?d,=�_���<         �< =!��>��    C��    C�aH    B���    B  B�ff    B���    @�     @�     @�@    @�                    C֌�    Cɀ             C��3    �<                                   ?h���<    �< C�xRC�)?dS��`uq�<         �< =#�
>\    C��    C�b�    B���    B33B�ff    B���    @�
�    @�
�    @�     @�
�                   C֙�    Cɦf            C��3    �<                                   ?c�
�<    �< C�|)C�?dz�`�
�<         �< =&L0>���    C�f    C�c�    B�      BffB�k�    B���    @��    @��    @�
�    @��                   C��f    Cɀ             C��3    �<                                   ?aG��<    �< C���C�Z�?dS��as��<         �< =#�
?�    C�    C�b�    B���    B33B�ff    B���    @�@    @�@    @��    @�@                   C�&f    C�@             C��3    �<                                   ?aG��<    �< C��{C��3?d%��a���<         �< =!��?
=q    C
L�    C�`     B���    B �B�ff    B���    @�     @�     @�@    @�                    C�s3    C�L�            C�      �<                                   ?aG��<    �< C�� C�}q?d,=�bmH�<         �< =!��>��
    C
ff    C�aH    B���    B  B�k�    B���    @��    @��    @�     @��                   C׳3    C�ff            C�      �<                                   ?aG��<    �< C���C��?d2ʿb��<         �< =!��<��
    C
ff    C�c�    B���    B�B�k�    B���    @��    @��    @��    @��                   C�      CɌ�            C�      �<                                   ?aG��<    �< C��RC�s3?dZ�cb��<         �< =#�
                C�e    B���    B\)B�k�    B�      @�!@    @�!@    @��    @�!@                   C�Y�    Cɦf            C�ٚ    �<                                   ?aG��<    �< C���C�9�?dz�c���<         �< =&L0                C�e    B�      Bz�B�k�    B�      @�%     @�%     @�!@    @�%                    C���    Cə�            C�ٚ    �<                                   ?aG��<    �< C���C�XR?dtT�dS��<         �< =&L0                C�b�    B�      BQ�B�k�    B�    @�(�    @�(�    @�%     @�(�                   C�&f    Cə�            C��     �<                                   ?aG��<    �< C��C�>�?d���dʒ�<         �< =(Xy                C�`     B�33    BQ�B�k�    B�
=    @�,�    @�,�    @�(�    @�,�                   C�ff    Cɀ             C��     �<                                   ?aG��<    �< C���C��?dz�e@W�<         �< =(Xy                C�\)    B�33    B{B�k�    B�{    @�0@    @�0@    @�,�    @�0@                   Cٳ3    Cɀ             C���    �<                                   ?aG��<    �< C��C��=?d��e��<         �< =*͟                C�Y�    B�ff    B
=B�k�    B��    @�4     @�4     @�0@    @�4                    C��3    Cɳ3            C���    �<                                   ?c�
�<    �< C��C��?d�j�f(��<         �< =-B�                C�Z�    B���    B=qB�k�    B�.    @�7�    @�7�    @�4     @�7�                   C��    C���            C��     �<                                   ?h���<    �< C��C�|)?d㽿f��<         �< =/O                C�Z�    B���    BffB�p�    B�=q    @�;�    @�;�    @�7�    @�;�                   C��    Cə�            C��     �<                                   ?n{�<    �< C��C�(�?dɆ�gg�<         �< =/O                C�T{    B���    B  B�p�    B�B�    @�?@    @�?@    @�;�    @�?@                   C�&f    Cɀ             C���    �<                                   ?s33�<    �< C�
C��
?d�j�g|��<         �< =/O                C�Q�    B���    B �
B�p�    B�L�    @�C     @�C     @�?@    @�C                    C�33    C�ff            C��     �<                                   ?u�<    �< C�RC�ff?d�ݿg���<         �< =/O                C�O\    B���    B �B�p�    B�Q�    @�F�    @�F�    @�C     @�F�                   C�33    CɌ�            C���    �<                                   ?z�H�<    �< C��C���?d�/�hY��<         �< =1�3                C�P�    B�      B �HB�p�    B�W
    @�J�    @�J�    @�F�    @�J�                   C�@     Cɀ             C���    �<                                   ?�  �<    �< C��C�7
?d��hƤ�<         �< =1�3                C�N    B�      B B�p�    B�aH    @�N@    @�N@    @�J�    @�N@                   C�@     Cɀ             C���    �<                                   ?�  �<    �< C��C��)?d��i2r�<         �< =1�3                C�N    B�      B B�p�    �<    @�R     @�R     @�N@    @�R                    C�@     Cɦf            C��3    �<                                   ?�  �<    �< C��C�z�?d���i��<         �< =49X                C�O\    B�33    B ��B�p�    B�u�    @�U�    @�U�    @�R     @�U�                   C�L�    Cɦf            C�      �<                                   ?�  �<    �< C�qC���?d�f�j��<         �< =49X                C�O\    B�33    B ��B�p�    B��     @�Y�    @�Y�    @�U�    @�Y�                   C�ff    Cə�            C��    �<                                   ?�  �<    �< C�"�C�� ?d�f�jn��<         �< =49X                C�N    B�33    B �HB�p�    B��    @�]@    @�]@    @�Y�    @�]@                   Cڌ�    Cɦf            C�33    �<                                   ?�  �<    �< C�'�C�3?d�f�j�E�<         �< =49X                C�O\    B�33    B ��B�p�    B��=    @�a     @�a     @�]@    @�a                    Cڌ�    C�ٚ            C�      �<                                   ?�  �<    �< C�'�C�޸?e%F�k<`�<         �< =6�}                C�Q�    B�ff    B=qB�p�    B��\    @�d�    @�d�    @�a     @�d�                   Cڌ�    C�              C�      �<                                   ?�  �<    �< C�'�C��{?eS&�k�n�<         �< =9#�                C�S3    B�    Bp�B�p�    B���    @�h�    @�h�    @�d�    @�h�                   C��    Cɦf            C��3    �<                                   ?�  �<    �< C��C��?d�f�lO�<         �< =49X                C�O\    B�33    B ��B�p�    B��R    @�l@    @�l@    @�h�    @�l@                   C��    C�ff            C��f    �<                                   ?�  �<    �< C�3C�Y�?dɆ�lh�<         �< =1�3>��
    C���    C�L�    B�      B �B�p�    B��
    @�p     @�p     @�l@    @�p                    Cٳ3    C�L�            C���    �<                                   ?�  �<    �< C��C��
?d�j�lɧ�<         �< =1�3                C�H�    B�      B p�B�p�    B��    @�s�    @�s�    @�p     @�s�                   C٦f    C�s3            Cߙ�    �<                                   ?�  �<    �< C�  C�u�?d㽿m*�<         �< =49X                C�J=    B�33    B ��B�p�    B���    @�w�    @�w�    @�s�    @�w�                   Cـ     C�ff            Cߙ�    �<                                   ?�  �<    �< C���C�7
?d�/�m�j�<         �< =49X=��
    C��    C�H�    B�33    B �\B�p�    B�    @�{@    @�{@    @�w�    @�{@                   C�@     Cɀ             C߳3    �<                                   ?�  �<    �< C��\C��R?d���m��<         �< =6�}>���    C��    C�G�    B�ff    B ��B�p�    B�\    @�     @�     @�{@    @�                    C�@     Cɀ             C߳3    �<                                   ?�  �<    �< C��C���?d���nD��<         �< =6�}>�33    C��    C�G�    B�ff    B ��B�p�    B��    @���    @���    @�     @���                   C�33    Cɀ             C߳3    �<                                   ?�  �<    �< C��C���?d���n���<         �< =6�}>���    C��    C�G�    B�ff    B ��B�p�    B�#�    @���    @���    @���    @���                   C��    C�ff            Cߦf    �<                                   ?�  �<    �< C��fC�e?d�ؿn�;�<         �< =6�}>�Q�    C�L�    C�E    B�ff    B p�B�p�    �<    @��@    @��@    @���    @��@                   Cس3    C�ff            Cߙ�    �<                                   ?�  �<    �< C��RC��
?d�ؿoT��<         �< =6�}>���    C�L�    C�E    B�ff    B p�B�k�    B�33    @��     @��     @��@    @��                    C�ff    Cɀ             C�s3    �<                                   ?�  �<    �< C�˅C��?e+�o�K�<         �< =9#�>��H    C�Y�    C�E    B�    B ��B�k�    B�8R    @���    @���    @��     @���                   C�L�    CɌ�            C�ff    �<                                   ?�  �<    �< C��fC��?e+�p��<         �< =9#�?(��    C�s3    C�Ff    B�    B �B�k�    B�=q    @���    @���    @���    @���                   C�L�    Cɳ3            C�ff    �<                                   ?�  �<    �< C��C�t{?e?}�pZ��<         �< =;��?\)    C�L�    C�Ff    B���    B ��B�k�    B�B�    @��@    @��@    @���    @��@                   C�@     C�Y�            C�Y�    �<                                   ?�  �<    �< C���C�ٚ?d���p���<         �< =9#�>�G�    C�33    C�@     B�    B G�B�k�    B�G�    @��     @��     @��@    @��                    C�@     C�@             C�@     �<                                   ?�  �<    �< C���C�  ?d�f�q��<         �< =9#�?z�    C�&f    C�=q    B�    B �B�p�    B�L�    @���    @���    @��     @���                   C�Y�    C�&f            C�33    �<                                   ?�  �<    �< C�ǮC�XR?d�K�qV*�<         �< =9#�?!G�    C�33    C�:�    B�    A��B�k�    B�Q�    @���    @���    @���    @���                   C�@     C�Y�            C�33    �<                                   ?�  �<    �< C���C��?e+�q���<         �< =;��?0��    C��     C�=q    B���    B =qB�k�    B�W
    @��@    @��@    @���    @��@                   C�&f    CɌ�            C�&f    �<                                   ?�  �<    �< C���C�� ?eF�q�
�<         �< =>v�?.{    C�Y�    C�>�    B�      B z�B�k�    B�\)    @��     @��     @��@    @��                    C��    Cɀ             C��    �<                                   ?�  �<    �< C���C�P�?e?}�rG4�<         �< =>v�?�R    C�@     C�=q    B�      B ffB�k�    B�\)    @���    @���    @��     @���                   C��3    C�ff            C�33    �<                                   ?�  �<    �< C���C�C�?e2a�r�1�<         �< =>v�?\)    C��f    C�:�    B�      B =qB�k�    B�ff    @���    @���    @���    @���                   C�      C�L�            C�@     �<                                   ?�  �<    �< C���C��R?e+Կr� �<         �< =>v�>�{    C��3    C�8R    B�      B {B�k�    B�k�    @��@    @��@    @���    @��@                   C��    C�33            C�@     �<                                   ?�  �<    �< C��)C���?e+�s-��<         �< =>v�>���    C��     C�4{    B�      A��B�k�    B�p�    @��     @��     @��@    @��                    C�&f    C�Y�            C�Y�    �<                                   ?�  �<    �< C���C��?eF�sx6�<         �< =@��>��    C�@     C�5�    B�33    B 
=B�k�    B�u�    @���    @���    @��     @���                   C�&f    C�ff            C�@     �<                                   ?�  �<    �< C�� C��?eL��s���<         �< =@��>�
=    C�ff    C�7
    B�33    B �B�k�    B�u�    @�    @�    @���    @�                   C�@     C�Y�            C��    �<                                   ?�  �<    �< C���C�.?eF�t	��<         �< =@��>���    C��    C�5�    B�33    B 
=B�k�    B�z�    @��@    @��@    @�    @��@                   C�@     C�33            C��    �<                                   ?�  �<    �< C�C�k�?e2a�tP��<         �< =@��>�
=    C�L�    C�0�    B�33    A�p�B�k�    B��     @��     @��     @��@    @��                    C�33    C��            C��    �<                                   ?�  �<    �< C��HC�xR?e%F�t�x�<         �< =@��>�G�    C�L�    C�.    B�33    A�33B�k�    B��    @���    @���    @��     @���                   C�L�    C��            C��    �<                                   ?�  �<    �< C��C��q?e��t��<         �< =@��>�(�    C�L�    C�,�    B�33    A�
=B�p�    B��    @�р    @�р    @���    @�р                   C�ff    C��f            C��    �<                                   ?�  �<    �< C��=C�33?e��u��<         �< =@��>�G�    C�@     C�(�    B�33    A��\B�k�    B��=    @��@    @��@    @�р    @��@                   C�s3    C�ٚ            C�      �<                                   ?�  �<    �< C�˅C�]q?e�u`��<         �< =@��>�ff    C�Y�    C�'�    B�33    A�ffB�k�    B��\    @��     @��     @��@    @��                    C؀     C�ٚ            C�      �<                                   ?�  �<    �< C��\C��?e�u���<         �< =@��?�    C�Y�    C�'�    B�33    A�ffB�k�    B��{    @���    @���    @��     @���                   Cؙ�    C���            C�      �<                                   ?�  �<    �< C��3C��f?e��u���<         �< =@��?z�    C�ff    C�&f    B�33    A�=qB�k�    B��{    @���    @���    @���    @���                   Cؙ�    Cȳ3            C��3    �<                                   ?�  �<    �< C��{C��?d�f�v ��<         �< =@��?8Q�    C���    C�"�    B�33    A�B�k�    B���    @��@    @��@    @���    @��@                   Cؙ�    C��             C��3    �<                                   ?�  �<    �< C��3C��
?d���v^�<         �< =@��?0��    C��    C�#�    B�33    A��B�k�    B���    @��     @��     @��@    @��                    C؀     C�ٚ            C��3    �<                                   ?�  �<    �< C��\C���?e��v�p�<         �< =Ca?!G�    C�&f    C�#�    B�ff    A�(�B�k�    B���    @���    @���    @��     @���                   C،�    C�ٚ            C�      �<                                   ?�  �<    �< C�ФC��{?e��vՍ�<         �< =Ca?\)    C�@     C�#�    B�ff    A�(�B�k�    B���    @��    @��    @���    @��                   C،�    C�ٚ            C�      �<                                   ?�  �<    �< C�ФC��{?e��w��<         �< =Ca>��    C�s3    C�#�    B�ff    A�(�B�k�    B���    @��@    @��@    @��    @��@                   C،�    C��3            C��    �<                                   ?�  �<    �< C���C���?e+ԿwH^�<         �< =Ca>�Q�    C��     C�&f    B�ff    A�z�B�k�    B���    @��     @��     @��@    @��                    C،�    C�ٚ            C��    �<                                   ?�  �<    �< C��\C���?e��w��<         �< =Ca>�{    C��     C�#�    B�ff    A�(�B�k�    B���    @���    @���    @��     @���                   C،�    C�ٚ            C��    �<                                   ?�  �<    �< C���C��f?e��w�V�<         �< =Ca>u    C�s3    C�#�    B�ff    A�(�B�k�    B���    @���    @���    @���    @���                   Cؙ�    C��            C��    �<                                   ?�  �<    �< C��3C��R?eL��w��<         �< =F?>��    C�ff    C�%    BÙ�    A��\B�k�    B��    @�@    @�@    @���    @�@                   C��     CȦf            C��    �<                                   ?�  �<    �< C���C�]q?d�ؿx��<         �< =@��?\)    C�Y�    C�"�    B�33    A�B�ff    B��3    @�     @�     @�@    @�                    C��3    CȌ�            C��    �<                                   ?�  �<    �< C��C��{?d㽿xRr�<         �< =@��?.{    C��    C��    B�33    A�G�B�ff    B��R    @�	�    @�	�    @�     @�	�                   C��    Cȳ3            C��    �<                                   ?�  �<    �< C���C�"�?e�x��<         �< =Ca?�    C��     C�      B�ff    A�B�k�    B��R    @��    @��    @�	�    @��                   C�s3    C���            C�&f    �<                                   ?�  �<    �< C��RC���?e+�x�|�<         �< =Ca?�\    C�@     C�"�    B�ff    A�  B�ff    B��R    @�@    @�@    @��    @�@                   C�ٚ    CȌ�            C�33    �<                                   ?�  �<    �< C��C��R?d㽿x��<         �< =@��?\)    C�33    C�      B�33    A�p�B�k�    B��q    @�     @�     @�@    @�                    C��    C�33            C�@     �<                                   ?�  �<    �< C��C�}q?d���y��<         �< =>v�>\    C�L�    C��    B�      A�ffB�k�    B��q    @��    @��    @�     @��                   C٦f    C�L�            C�Y�    �<                                   ?�  �<    �< C�HC��R?d�O�y>��<         �< =>v�>���    C�L�    C�)    B�      A��RB�k�    B��q    @��    @��    @��    @��                   C��f    C��            C�ff    �<                                   ?�  �<    �< C��HC�c�?dz�yjH�<         �< =;��>�\)    C�ff    C�R    B���    A�  B�k�    B�    @� @    @� @    @��    @� @                   C،�    CǦf            C�Y�    �<                                   ?�  �<    �< C�ФC�H?d!�y���<         �< =6�}>��    C�ٚ    C�{    B�ff    A�
=B�k�    B�    @�$     @�$     @� @    @�$                    C�ff    C��3            C�L�    �<                                   ?�  �<    �< C��=C�Y�?dZ�y���<         �< =9#�=�Q�    C�Y�    C��    B�    A��B�ff    �<    @�'�    @�'�    @�$     @�'�                   C�L�    C��            C�@     �<                                   ?�  �<    �< C��fC���?dg8�y��<         �< =9#�=u    C�Y�    C�q    B�    A�ffB�k�    B�    @�+�    @�+�    @�'�    @�+�                   C�Y�    C�L�            C�@     �<                                   ?�  �<    �< C���C���?d��z��<         �< =;��                C�      B���    A���B�k�    B�    @�/@    @�/@    @�+�    @�/@                   C؀     C�&f            C�33    �<                                   ?�  �<    �< C��C�8R?dmƿz2n�<         �< =9#�                C�      B�    A��RB�ff    B�Ǯ    @�3     @�3     @�/@    @�3                    Cؙ�    C���            C�@     �<                                   ?�  �<    �< C��3C�Ф?d�zV��<         �< =49X                C�)    B�33    A��B�k�    B�Ǯ    @�6�    @�6�    @�3     @�6�                   Cئf    C��3            C�33    �<                                   ?�  �<    �< C���C�˅?d?�zz �<         �< =6�}                C�q    B�ff    A�{B�ff    B�Ǯ    @�:�    @�:�    @�6�    @�:�                   C��     C��            C�L�    �<                                   ?�  �<    �< C�ٚC��)?dM�z�$�<         �< =6�}                C�!H    B�ff    A��\B�ff    B�Ǯ    @�>@    @�>@    @�:�    @�>@                   Cس3    C��            C�33    �<                                   ?�  �<    �< C��
C���?dM�z���<         �< =6�}                C�!H    B�ff    A��\B�ff    B�Ǯ    @�B     @�B     @�>@    @�B                    Cس3    C��            C�33    �<                                   ?�  �<    �< C��
C��?dFt�zܐ�<         �< =6�}>B�\    C��     C�!H    B�ff    A��\B�ff    B�Ǯ    @�E�    @�E�    @�B     @�E�                   C،�    C�L�            C�L�    �<                                   ?�  �<    �< C���C�q?dz�z���<         �< =9#�>�p�    C���    C�%    B�    A�G�B�ff    B�Ǯ    @�I�    @�I�    @�E�    @�I�                   C�ff    C��f            C�33    �<                                   ?�  �<    �< C��=C�.?d!�{"�<         �< =49X?�    C���    C�      B�33    A�(�B�ff    B�Ǯ    @�M@    @�M@    @�I�    @�M@                   C�&f    C��             C��    �<                                   ?�  �<    �< C�� C��?d�{4�<         �< =49X?(�    C���    C�)    B�33    A��B�ff    B�Ǯ    @�Q     @�Q     @�M@    @�Q                    C��f    CǦf            C��    �<                                   ?�  �<    �< C���C��H?c곿{N��<         �< =1�3?
=    C��     C�)    B�      A�p�B�ff    B���    @�T�    @�T�    @�Q     @�T�                   Cצf    CǙ�            C�      �<                                   ?�  �<    �< C���C��R?c�&�{hj�<         �< =1�3?G�    C�L�    C��    B�      A�G�B�aH    B���    @�X�    @�X�    @�T�    @�X�                   C�L�    C�L�            C��f    �<                                   ?�  �<    �< C���C���?c�*�{���<         �< =/O?8Q�    C�&f    C��    B���    A�ffB�aH    B���    @�\@    @�\@    @�X�    @�\@                   C�&f    Cǌ�            C��f    �<                                   ?�  �<    �< C��3C�  ?cݘ�{���<         �< =1�3?+�    C�@     C��    B�      A��B�aH    B���    @�`     @�`     @�\@    @�`                    C�      C���            C��f    �<                                   ?�  �<    �< C���C�g�?d�{���<         �< =49X?G�    C�s3    C�q    B�33    A��
B�aH    B���    @�c�    @�c�    @�`     @�c�                   C��3    C�33            C�      �<                                   ?�  �<    �< C��=C�Ǯ?dmƿ{�<         �< =9#�?Tz�    C��    C�"�    B�    A���B�aH    B���    @�g�    @�g�    @�c�    @�g�                   C�ٚ    C�s3            C��    �<                                   ?�  �<    �< C��C�AH?d���{��<         �< =;��?Y��    C���    C�%    B���    A��B�aH    B���    @�k@    @�k@    @�g�    @�k@                   C��     C�ff            C��    �<                                   ?�  �<    �< C��HC��?d��{�h�<         �< =;��?}p�    C���    C�#�    B���    A�p�B�aH    B���    @�o     @�o     @�k@    @�o                    C֙�    C�&f            C�      �<                                   ?�  �<    �< C�z�C��?dg8�{�r�<         �< =9#�?c�
    C��3    C�!H    B�    A���B�aH    B���    @�r�    @�r�    @�o     @�r�                   Cր     C��3            C��3    �<                                   ?�  �<    �< C�xRC�(�?d9X�|	N�<         �< =6�}?aG�    C��f    C��    B�ff    A�=qB�aH    B���    @�v�    @�v�    @�r�    @�v�                   C�ff    C��            C�      �<                                   ?�  �<    �< C�s3C��R?d`��|��<         �< =9#�?J=q    C�L�    C�      B�    A��RB�\)    B���    @�z@    @�z@    @�v�    @�z@                   C�@     C�L�            C��3    �<                                   ?�  �<    �< C�l�C�/\?d���|%l�<         �< =;��?@      C�ff    C�!H    B���    A��B�\)    B���    @�~     @�~     @�z@    @�~                    C�&f    C��            C�ٚ    �<                                   ?�  �<    �< C�g�C�33?dZ�|1��<         �< =9#�?G�    C�s3    C��    B�    A��\B�\)    B���    @���    @���    @�~     @���                   C��    C�ٚ            C���    �<                                   ?�  �<    �< C�c�C�C�?d,=�|<��<         �< =6�}?(��    C�      C�)    B�ff    A�  B�\)    B���    @���    @���    @���    @���                   C�      Cǳ3            C��     �<                                   ?�  �<    �< C�aHC�e?d!�|Ft�<         �< =6�}?(��    C�L�    C�R    B�ff    A��B�\)    B���    @��@    @��@    @���    @��@                   C��f    C�ff            C޳3    �<                                   ?�  �<    �< C�]qC���?c�&�|O	�<         �< =49X?!G�    C��f    C�3    B�33    A���B�\)    B���    @��     @��     @��@    @��                    C��f    CǙ�            C޳3    �<                                   ?�  �<    �< C�\)C�Z�?dx�|Vq�<         �< =6�}?�\    C��3    C�{    B�ff    A�
=B�\)    B���    @���    @���    @��     @���                   C��3    CǙ�            Cަf    �<                                   ?�  �<    �< C�` C��=?dx�|\��<         �< =6�}?
=q    C�ٚ    C�{    B�ff    A�
=B�\)    B���    @���    @���    @���    @���                   C�&f    C���            C��     �<                                   ?�  �<    �< C�ffC���?d9X�|a��<         �< =9#�>��H    C��3    C�
    B�    A���B�aH    B���    @��@    @��@    @���    @��@                   C�33    C�ٚ            C���    �<                                   ?�  �<    �< C�k�C��f?d?�|eA�<         �< =9#�>��    C��3    C�R    B�    A�B�\)    B���    