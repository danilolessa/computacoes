CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:31, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-17 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-17 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-17 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S����M�M�rdtBH  @�      @�      @�     @�                     C��     C��             CԌ�    CԌ�                                     �<    �< C�XR�< ?c���{��<         �< =h�=��
    Cp�3    C��    B�      A�Q�Bɞ�    B��
    @�>     @�>     @�      @�>                    C��     C��             CԌ�    CԌ�                                     �<    �< C�W
�< ?c��{ѫ�<         �< =h�>�\)    CvL�    C���    B�      A�(�Bɞ�    B��
    @�\     @�\     @�>     @�\                    C��     C�Y�            C�ff    C�ff                                     �<    �< C�W
�< ?cg��{��<         �< =e`B=�\)    Cw33    C��     B���    AՅBɞ�    B��
    @�z     @�z     @�\     @�z                    C�s3    C�              CԌ�    CԌ�                                     �<    �< C�U��< ?c��{�;�<         �< =b�A        Cw33    C���    Bř�    Aԣ�Bɞ�    B��
    @̘     @̘     @�z     @̘                    C�s3    C��3            C�ff    C�ff                                     �<    �< C�T{�< ?c��{�6�<         �< =b�A                C��
    Bř�    A�ffBɞ�    B��
    @̶     @̶     @̘     @̶                    C�ff    C��f            C�ff    C�ff                                     �<    �< C�Q��< ?c33�{���<         �< =e`B                C���    B���    A�{Bɞ�    B��
    @��     @��     @̶     @��                    C�Y�    C���            C�ff    C�ff                                     �<    �< C�O\�< ?c&�{��<         �< =e`B                C��\    B���    A��
Bə�    B��
    @��     @��     @��     @��                    C�ff    C��3            C�ff    C�ff                                     �<    �< C�Q��< ?c��{���<         �< =e`B                C���    B���    A�p�Bɞ�    B��
    @�     @�     @��     @�                    C�ff    C���            C�L�    C�L�                                     �<    �< C�S3�< ?co�{���<         �< =e`B>�33    C��     C���    B���    A�33Bə�    B��
    @�.     @�.     @�     @�.                    C�Y�    C���            C�&f    C�&f                                     �<    �< C�O\�< ?c@O�{���<         �< =h�?�    C��     C��=    B�      AӅBə�    B��
    @�L     @�L     @�.     @�L                    C�ff    C��3            C��    C��                                     �<    �< C�S3�< ?c33�{��<         �< =h�?+�    C���    C��f    B�      A��Bɞ�    B��
    @�j     @�j     @�L     @�j                    C�ff    C��f            C��    C��                                     �<    �< C�S3�< ?c,��{� �<         �< =h�?G�    C��     C��    B�      A���Bɞ�    B��
    @͈     @͈     @�j     @͈                    C�ff    C���            C��    C��                                     �<    �< C�S3�< ?cZ��{�H�<         �< =k�?W
=    C��     C��    B�33    A�33Bə�    B��
    @ͦ     @ͦ     @͈     @ͦ                    C�ff    C��3            C�&f    C�&f                                     �<    �< C�S3�< ?cMj�{�b�<         �< =k�?Y��    C��     C���    B�33    A���Bə�    B��
    @��     @��     @ͦ     @��                    C�ff    C��f            C�@     C�@                                      �<    �< C�Q��< ?cMj�{�,�<         �< =k�?L��    C���    C��H    B�33    A���Bə�    B��
    @��     @��     @��     @��                    C�ff    C���            C�@     C�@                                      �<    �< C�Q��< ?cFܿ{���<         �< =k�?Q�    C��     C��     B�33    Aң�Bə�    B��
    @�      @�      @��     @�                     C�s3    C���            C�33    C�33                                     �<    �< C�T{�< ?c@O�{�H�<         �< =k�?c�
    C��3    C�~�    B�33    Aҏ\Bɔ{    B��
    @�     @�     @�      @�                    C�s3    C���            C�@     C�@                                      �<    �< C�T{�< ?c@O�{�x�<         �< =k�?fff    C��f    C�~�    B�33    Aҏ\Bɔ{    B��
    @�<     @�<     @�     @�<                    C�s3    C�ٚ            C�Y�    C�Y�                                     �<    �< C�T{�< ?c{J�{�z�<         �< =n��?Tz�    C��     C���    B�ff    A��Bɔ{    B��
    @�Z     @�Z     @�<     @�Z                    C�s3    C�              C�Y�    C�Y�                                     �<    �< C�U��< ?c���{�N�<         �< =n��?Tz�    C�s3    C���    B�ff    AӮBɔ{    B��
    @�x     @�x     @�Z     @�x                    C�ff    C��            CԀ     CԀ                                      �<    �< C�Q��< ?c��{���<         �< =n��?Q�    C�s3    C��=    B�ff    A��Bɔ{    B��
    @Ζ     @Ζ     @�x     @Ζ                    C�ff    C��            CԀ     CԀ                                      �<    �< C�S3�< ?c���{9�<         �< =n��?O\)    C�      C���    B�ff    A��
Bɔ{    B��
    @δ     @δ     @Ζ     @δ                    C�s3    C��            Cԙ�    Cԙ�                                     �<    �< C�T{�< ?c��{na�<         �< =n��?O\)    C�33    C��=    B�ff    A��Bɔ{    B��
    @��     @��     @δ     @��                    C���    C�              CԳ3    CԳ3                                     �<    �< C�XR�< ?ct��{\[�<         �< =k�?Tz�    C�s3    C���    B�33    A��
Bɏ\    B��
    @��     @��     @��     @��                    C���    C�&f            C���    C���                                     �<    �< C�]q�< ?c�f�{I�<         �< =k�?O\)    C�@     C���    B�33    A�ffBɔ{    B��
    @�     @�     @��     @�                    C��f    C�L�            C��f    C��f                                     �<    �< C�]q�< ?c��{4��<         �< =k�?B�\    C���    C��{    B�33    A���Bɔ{    B��
    @�,     @�,     @�     @�,                    C��3    C�&f            C�ٚ    C�ٚ                                     �<    �< C�aH�< ?cn/�{��<         �< =h�?�R    C�      C��{    B�      Aԏ\Bɏ\    B��
    @�J     @�J     @�,     @�J                    C��3    C�              C��f    C��f                                     �<    �< C�aH�< ?c@O�{�<         �< =e`B>�G�    C�      C��3    B���    A�=qBɏ\    B��
    @�h     @�h     @�J     @�h                    C��     C���            C��3    C��3                                     �<    �< C�b��< ?b��z���<         �< =_�@?\)    C�ٚ    C��\    B�ff    A�\)Bɔ{    B��
    @φ     @φ     @�h     @φ                    C��     C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�b��< ?b:*�z֪�<         �< =V�b?\)    C�33    C��    B���    AѮBɏ\    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    C�Y�            CԳ3    CԳ3                                     �<    �< C�aH�< ?a녿z�0�<         �< =S�a?
=q    C�Y�    C�z�    Bę�    A�z�Bɏ\    B��
    @��     @��     @Ϥ     @��                    C��     C���            CԀ     CԀ                                      �<    �< C�XR�< ?b3��z�w�<         �< =Yc?�R    C��f    C�xR    B�      AУ�Bɏ\    B��
    @��     @��     @��     @��                    C���    C�s3            CԌ�    CԌ�                                     �<    �< C�Y��< ?b&��z���<         �< =Yc?O\)    C��3    C�t{    B�      A�=qBɔ{    B��
    @��     @��     @��     @��                    C���    C��            C�ٚ    C�ٚ                                     �<    �< C�\)�< ?b�<�zek�<         �< =b�A?��    C���    C�|)    Bř�    Aљ�Bɏ\    B��
    @�     @�     @��     @�                    C��     C�33            C���    C���                                     �<    �< C�W
�< ?b�X�zF�<         �< =b�A?p��    C��    C�~�    Bř�    A��Bɏ\    B��
    @�     @�     @�     @�                    C�L�    C�s3            C�Y�    C�Y�                                     �<    �< C�O\�< ?cS�z%��<         �< =e`B?k�    C���    C���    B���    A�z�Bɏ\    B��
    @�,     @�,     @�     @�,                    C�L�    C�@             C��    C��                                     �<    �< C�L��< ?b��z��<         �< =b�A?xQ�    C���    C��H    Bř�    A�(�Bɏ\    B��
    @�;     @�;     @�,     @�;                    C�L�    C�s3            C�L�    C�L�                                     �<    �< C�O\�< ?cS�y���<         �< =e`B?��    C���    C���    B���    A�z�Bɏ\    B��
    @�J     @�J     @�;     @�J                    C�L�    C���            CԀ     CԀ                                      �<    �< C�O\�< ?c�y���<         �< =e`B?��\    C��f    C��    B���    A���Bɏ\    B��
    @�Y     @�Y     @�J     @�Y                    C�L�    C�ff            CԌ�    CԌ�                                     �<    �< C�N�< ?b�ſy�p�<         �< =e`B?���    C��    C��H    B���    A�ffBɏ\    B��
    @�h     @�h     @�Y     @�h                    C�L�    C�Y�            C��     C��                                      �<    �< C�N�< ?b�ſyp��<         �< =e`B?�\)    C�33    C��     B���    A�=qBɏ\    B��
    @�w     @�w     @�h     @�w                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C�O\�< ?b�8�yI0�<         �< =e`B?���    C�Y�    C�~�    B���    A�{Bɏ\    B��
    @І     @І     @�w     @І                    C�ff    C�s3            C��3    C��3                                     �<    �< C�Q��< ?c&�y :�<         �< =h�?��    C���    C�~�    B�      A�Q�Bɏ\    B��
    @Е     @Е     @І     @Е                    C�L�    C���            Cԙ�    Cԙ�                                     �<    �< C�N�< ?c,��x��<         �< =h�?���    C�s3    C��H    B�      Aҏ\BɊ=    B��
    @Ф     @Ф     @Е     @Ф                    C�Y�    C��             C�Y�    C�Y�                                     �<    �< C�P��< ?c&�x���<         �< =h�?�=q    C��     C��     B�      A�z�BɊ=    B��
    @г     @г     @Ф     @г                    C�Y�    C���            C�33    C�33                                     �<    �< C�O\�< ?c33�x�E�<         �< =h�?�ff    C�ٚ    C���    B�      AҸRBɏ\    B��
    @��     @��     @г     @��                    C�Y�    C�ٚ            C��    C��                                     �<    �< C�P��< ?cg��xp��<         �< =k�?��    C��f    C��    B�33    A�33BɊ=    B��
    @��     @��     @��     @��                    C�ff    C���            C��    C��                                     �<    �< C�S3�< ?ca�xA��<         �< =k�?p��    C��3    C���    B�33    A�
=BɊ=    B��
    @��     @��     @��     @��                    C��     C��f            C��    C��                                     �<    �< C�W
�< ?ct��x��<         �< =k�?c�
    C��    C���    B�33    A�p�BɊ=    B��
    @��     @��     @��     @��                    C��     C��            C��    C��                                     �<    �< C�XR�< ?c�ؿw�&�<         �< =k�?h��    C�33    C���    B�33    A��
BɊ=    B��
    @��     @��     @��     @��                    C�s3    C�ff            C��    C��                                     �<    �< C�U��< ?c��w���<         �< =n��?h��    C�33    C���    B�ff    AԸRBɊ=    B��
    @�     @�     @��     @�                    C��     C�s3            C�&f    C�&f                                     �<    �< C�W
�< ?c��wy��<         �< =n��?s33    C�      C��3    B�ff    A��HBɊ=    B��
    @�     @�     @�     @�                    C�s3    C�33            C�s3    C�s3                                     �<    �< C�U��< ?c���wE�<         �< =k�?�G�    C�ٚ    C���    B�33    A�ffBɊ=    B��
    @�+     @�+     @�     @�+                    C�s3    C�L�            C���    C���                                     �<    �< C�U��< ?c���w�<         �< =k�?��    C���    C��3    B�33    Aԣ�BɊ=    B��
    @�:     @�:     @�+     @�:                    C��     C�ff            C�      C�                                       �<    �< C�W
�< ?c�*�v���<         �< =k�?��    C��     C���    B�33    A��HBɅ    B��
    @�I     @�I     @�:     @�I                    C���    C��             C�&f    C�&f                                     �<    �< C�Z��< ?c�ӿv�I�<         �< =k�?�ff    C��     C���    B�33    A�G�BɅ    B��
    @�X     @�X     @�I     @�X                    C��3    C��3            C�L�    C�L�                                     �<    �< C�aH�< ?c�]�ve��<         �< =n��?xQ�    C�      C���    B�ff    A�{BɅ    B��
    @�g     @�g     @�X     @�g                    C��3    C�Y�            C��f    C��f                                     �<    �< C�b��< ?c��v*��<         �< =h�?L��    C��f    C���    B�      A��BɅ    B��
    @�v     @�v     @�g     @�v                    C��3    C�Y�            CԌ�    CԌ�                                     �<    �< C�aH�< ?b�X�u���<         �< =_�@?5    C�Y�    C��f    B�ff    A�z�BɅ    B��
    @х     @х     @�v     @х                    C��f    C��            C�@     C�@                                      �<    �< C�]q�< ?b���u���<         �< =_�@?(�    C���    C�~�    B�ff    AѮBɀ     B��
    @є     @є     @х     @є                    C���    C�&f            C�33    C�33                                     �<    �< C�Z��< ?b��usT�<         �< =b�A?!G�    C�      C�}q    Bř�    A�Bɀ     B��
    @ѣ     @ѣ     @є     @ѣ                    C���    C��             C�&f    C�&f                                     �<    �< C�Y��< ?c�u3��<         �< =e`B?z�    C��    C���    B���    A�z�B�z�    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C���    C�33            C�      C�                                       �<    �< C�Y��< ?b��t��<         �< =b�A?�    C��    C�}q    Bř�    A�Bɀ     B��
    @��     @��     @Ѳ     @��                    C�ff    C��3            C��f    C��f                                     �<    �< C�S3�< ?b���t�%�<         �< =b�A>\    C�      C�u�    Bř�    A���Bɀ     B��
    @��     @��     @��     @��                    C��     C�@             C�      C�                                       �<    �< C�W
�< ?co�tn	�<         �< =h�>���    C��3    C�w
    B�      AхB�z�    B��
    @��     @��     @��     @��                    C���    C�L�            C��    C��                                     �<    �< C�Z��< ?co�t)��<         �< =h�>�\)    C�      C�xR    B�      AѮB�z�    B��
    @��     @��     @��     @��                    C���    C��f            C��    C��                                     �<    �< C�Y��< ?cZ��s�X�<         �< =k�>�    C��     C�~�    B�33    Aҏ\B�z�    B��
    @��     @��     @��     @��                    C���    C��f            C�@     C�@                                      �<    �< C�XR�< ?cZ��s���<         �< =k�=�Q�    C��3    C�~�    B�33    Aҏ\B�z�    B��
    @�     @�     @��     @�                    C��     C�s3            C�Y�    C�Y�                                     �<    �< C�W
�< ?c&�sV �<         �< =h�>��R    C��f    C�|)    B�      A�{B�z�    B��
    @�     @�     @�     @�                    C���    C��3            C�Y�    C�Y�                                     �<    �< C�Y��< ?ca�s�<         �< =k�=u    C�      C��     B�33    Aң�B�z�    B��
    @�*     @�*     @�     @�*                    C���    C�s3            C�L�    C�L�                                     �<    �< C�XR�< ?c,��r���<         �< =h�>W
=    C��f    C�}q    B�      A�(�B�z�    B��
    @�9     @�9     @�*     @�9                    C���    C�ff            C�L�    C�L�                                     �<    �< C�Y��< ?c��rw��<         �< =h�>#�
    C��3    C�z�    B�      A��B�u�    B��
    @�H     @�H     @�9     @�H                    C���    C��            C�ff    C�ff                                     �<    �< C�\)�< ?b䏿r+(�<         �< =e`B>�
=    C�      C�u�    B���    A�33B�u�    B��
    @�W     @�W     @�H     @�W                    C���    C��            C�ff    C�ff                                     �<    �< C�]q�< ?b䏿qݐ�<         �< =e`B?       C�33    C�u�    B���    A�33B�p�    B��
    @�f     @�f     @�W     @�f                    C���    C��3            C�s3    C�s3                                     �<    �< C�]q�< ?b�s�q���<         �< =e`B>8Q�    C�ٚ    C�q�    B���    A���B�p�    B��
    @�u     @�u     @�f     @�u                    C�s3    C��             C�@     C�@                                      �<    �< C�U��< ?b��q>��<         �< =b�A=#�
    C��     C�o\    Bř�    A�Q�B�u�    B��
    @҄     @҄     @�u     @҄                    C�s3    C��3            C�@     C�@                                      �<    �< C�T{�< ?b�x�p���<         �< =b�A                C�n    Bř�    A�=qB�p�    B��
    @ғ     @ғ     @҄     @ғ                    C�s3    C��             C�L�    C�L�                                     �<    �< C�T{�< ?b��p���<         �< =b�A=u    C�s3    C�o\    Bř�    A�Q�B�p�    B��
    @Ң     @Ң     @ғ     @Ң                    C�s3    C��             C�&f    C�&f                                     �<    �< C�U��< ?b��pH�<         �< =b�A                C�o\    Bř�    A�Q�B�p�    B��
    @ұ     @ұ     @Ң     @ұ                    C�s3    C��3            C��    C��                                     �<    �< C�T{�< ?b�x�o�|�<         �< =b�A                C�n    Bř�    A�=qB�p�    B��
    @��     @��     @ұ     @��                    C��     C��3            C��    C��                                     �<    �< C�W
�< ?b�x�o���<         �< =b�A                C�n    Bř�    A�=qB�p�    B��
    @��     @��     @��     @��                    C���    C��3            C�@     C�@                                      �<    �< C�Z��< ?b�s�oF��<         �< =e`B                C�q�    B���    A���B�k�    B��
    @��     @��     @��     @��                    C��f    C��f            C�L�    C�L�                                     �<    �< C�^��< ?b���n���<         �< =b�A=u    C��     C�t{    Bř�    A��HB�k�    B��
    @��     @��     @��     @��                    C��3    C��3            C�s3    C�s3                                     �<    �< C�aH�< ?b�<�n���<         �< =b�A                C�u�    Bř�    A���B�k�    B��
    @��     @��     @��     @��                    C��3    C��            C��     C��                                      �<    �< C�b��< ?b�X�n;i�<         �< =b�A>#�
    C�&f    C�y�    Bř�    A�\)B�k�    B��
    @�     @�     @��     @�                    C��     C�Y�            C�ٚ    C�ٚ                                     �<    �< C�b��< ?cS�m���<         �< =e`B>�z�    C�      C�}q    B���    A�  B�ff    B��
    @�     @�     @�     @�                    C��f    C��             C��f    C��f                                     �<    �< C�^��< ?co�m�Q�<         �< =e`B>Ǯ    C�@     C��H    B���    A�ffB�k�    B��
    @�)     @�)     @�     @�)                    C��3    C���            C���    C���                                     �<    �< C�` �< ?c9��m%��<         �< =e`B>aG�    C�@     C���    B���    A�p�B�ff    B��
    @�8     @�8     @�)     @�8                    C��3    C��f            CԳ3    CԳ3                                     �<    �< C�` �< ?c,��lƵ�<         �< =b�A>.{    C�@     C���    Bř�    A��
B�ff    B��
    @�G     @�G     @�8     @�G                    C��3    C��             CԌ�    CԌ�                                     �<    �< C�` �< ?b�!�lf��<         �< =Yc>k�    C��     C��3    B�      A�\)B�aH    B��
    @�V     @�V     @�G     @�V                    C��f    C�&f            C�s3    C�s3                                     �<    �< C�` �< ?bTa�l��<         �< =S�a>�33    C��f    C���    Bę�    Aң�B�ff    B��
    @�e     @�e     @�V     @�e                    C��f    C��            C�Y�    C�Y�                                     �<    �< C�^��< ?b:*�k�3�<         �< =P�`>���    C�Y�    C��3    B�ff    AҸRB�ff    B��
    @�t     @�t     @�e     @�t                    C��3    C�L�            C�s3    C�s3                                     �<    �< C�aH�< ?bh
�k?��<         �< =S�a>B�\    C�Y�    C��{    Bę�    A�
=B�ff    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��     C���            C�L�    C�L�                                     �<    �< C�e�< ?b��j�/�<         �< =V�b>B�\    C�L�    C���    B���    A�B�ff    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�ٚ    C��3            C�Y�    C�Y�                                     �<    �< C�h��< ?b�!�juy�<         �< =V�b>�      C�33    C��q    B���    A�(�B�ff    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�      C��             CԌ�    CԌ�                                     �<    �< C�o\�< ?b�A�j��<         �< =S�a?       C�ٚ    C���    Bę�    AӮB�ff    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�      C�@             C��f    C��f                                     �<    �< C�o\�< ?bGE�i���<         �< =P�`?!G�    C��3    C��
    B�ff    A��B�ff    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��3    C�@             C�L�    C�L�                                     �<    �< C�n�< ?bMӿi=��<         �< =P�`?=p�    C��3    C��
    B�ff    A��B�aH    B��
    @��     @��     @ӿ     @��                    C��    C�L�            C�ff    C�ff                                     �<    �< C�s3�< ?bMӿh�|�<         �< =P�`?E�    C���    C��R    B�ff    A�33B�aH    B��
    @��     @��     @��     @��                    C�&f    C��3            C�ff    C�ff                                     �<    �< C�u��< ?b��hh#�<         �< =S�a?Tz�    C�L�    C��     Bę�    A�=qB�aH    B��
    @��     @��     @��     @��                    C�&f    C���            C�ff    C�ff                                     �<    �< C�w
�< ?bn��g���<         �< =P�`?Q�    C��f    C��     B�ff    A�  B�aH    B��
    @��     @��     @��     @��                    C�&f    C��f            C�Y�    C�Y�                                     �<    �< C�w
�< ?bu%�g�*�<         �< =P�`?G�    C�ٚ    C���    B�ff    A�Q�B�aH    B��
    @�
     @�
     @��     @�
                    C�@     C�              C�L�    C�L�                                     �<    �< C�z��< ?b���g��<         �< =S�a?@      C�@     C���    Bę�    A�33B�\)    B��
    @�     @�     @�
     @�                    C�33    C�ٚ            C�33    C�33                                     �<    �< C�y��< ?b�\�f���<         �< =P�`?=p�    C��     C���    B�ff    A���B�aH    B��
    @�(     @�(     @�     @�(                    C�33    C���            C�&f    C�&f                                     �<    �< C�z��< ?bZ�f>��<         �< =Np;?@      C��f    C��    B�33    A�Q�B�aH    B��
    @�7     @�7     @�(     @�7                    C�@     C��3            C�      C�                                       �<    �< C�|)�< ?b�A�e���<         �< =P�`?333    C��    C��    B�ff    Aԏ\B�\)    B��
    @�F     @�F     @�7     @�F                    C�@     C��            C��    C��                                     �<    �< C�|)�< ?b�<�eY��<         �< =S�a?(�    C��    C��=    Bę�    A�G�B�\)    B��
    @�U     @�U     @�F     @�U                    C�L�    C�Y�            C��3    C��3                                     �<    �< C�~��< ?b�ſd��<         �< =V�b>��H    C��    C���    B���    A�(�B�\)    B��
    @�d     @�d     @�U     @�d                    C�L�    C�s3            C���    C���                                     �<    �< C�~��< ?b3��dpT�<         �< =K�:?
=q    C��    C��    B�      A�(�B�\)    B��
    @�s     @�s     @�d     @�s                    C�ff    C��3            CԳ3    CԳ3                                     �<    �< C����< ?b���c���<         �< =S�a?��    C�&f    C���    Bę�    A�
=B�\)    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�Y�    C�Y�            CԦf    CԦf                                     �<    �< C��H�< ?b�ſc���<         �< =V�b?       C��    C��\    B���    A�{B�\)    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�ff    C��3            Cԙ�    Cԙ�                                     �<    �< C����< ?c@O�c	��<         �< =Yc>�    C��    C���    B�      A���B�\)    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�ff    C��             C�Y�    C�Y�                                     �<    �< C����< ?co�b�G�<         �< =V�b>��R    C��    C��{    B���    A֏\B�W
    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�Y�    C�ff            C�L�    C�L�                                     �<    �< C�� �< ?cS�b��<         �< =V�b>��R    C�      C���    B���    A�(�B�\)    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�Y�    C�L�            C�@     C�@                                      �<    �< C��H�< ?b�8�a���<         �< =V�b>u    C�      C��    B���    A��B�W
    B��
    @��     @��     @Ծ     @��                    C�ff    C�33            C�L�    C�L�                                     �<    �< C����< ?b�a��<         �< =V�b>\)    C��3    C���    B���    AծB�W
    B��
    @��     @��     @��     @��                    C�Y�    C��3            C�L�    C�L�                                     �<    �< C��H�< ?cZ��`���<         �< =\]d>��    C��f    C���    B�33    AָRB�W
    B��
    @��     @��     @��     @��                    C�ff    C��f            C�@     C�@                                      �<    �< C����< ?cZ��`��<         �< =\]d>���    C��f    C���    B�33    A֣�B�\)    B��
    @��     @��     @��     @��                    C�Y�    C�ff            C�&f    C�&f                                     �<    �< C��H�< ?c��_���<         �< =Yc>�G�    C��f    C���    B�      A�  B�W
    B��
    @�	     @�	     @��     @�	                    C�L�    C�L�            C�&f    C�&f                                     �<    �< C�~��< ?c��_K�<         �< =Yc?       C��3    C��=    B�      A�B�W
    B��
    @�     @�     @�	     @�                    C�Y�    C��3            C�&f    C�&f                                     �<    �< C�� �< ?b��^���<         �< =V�b?z�    C��3    C���    B���    AԸRB�W
    B��
    @�'     @�'     @�     @�'                    C�Y�    C�s3            C��    C��                                     �<    �< C��H�< ?b�A�^��<         �< =S�a?#�
    C��3    C��R    Bę�    A�p�B�W
    B��
    @�6     @�6     @�'     @�6                    C�Y�    C���            C�&f    C�&f                                     �<    �< C��H�< ?b��]�)�<         �< =Yc?�R    C��3    C���    B�      A�(�B�W
    B��
    @�E     @�E     @�6     @�E                    C�ff    C���            C�@     C�@                                      �<    �< C��H�< ?c�ؿ]��<         �< =b�A?(��    C��3    C��    Bř�    A��
B�W
    B��
    @�T     @�T     @�E     @�T                    C�s3    C��f            C�ff    C�ff                                     �<    �< C����< ?c��\��<         �< =b�A?(��    C��3    C���    Bř�    A�{B�W
    B��
    @�c     @�c     @�T     @�c                    C�s3    C��3            CԌ�    CԌ�                                     �<    �< C���< ?c�}�\ u�<         �< =e`B?!G�    C���    C���    B���    A��HB�W
    B��
    @�r     @�r     @�c     @�r                    C�s3    C��            CԦf    CԦf                                     �<    �< C��f�< ?c�
�[w��<         �< =e`B?��    C��3    C��\    B���    A��B�W
    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�s3    C�              Cԙ�    Cԙ�                                     �<    �< C���< ?c�}�Z��<         �< =e`B?
=    C���    C��    B���    A�
=B�W
    B��
    @Ր     @Ր     @Ձ     @Ր                    C�ff    C��             C�Y�    C�Y�                                     �<    �< C��H�< ?c��ZcA�<         �< =b�A?\)    C���    C��=    Bř�    A�ffB�Q�    B��
    @՟     @՟     @Ր     @՟                    C�ff    C�&f            C�33    C�33                                     �<    �< C����< ?c��Y�g�<         �< =\]d>�(�    C��f    C��     B�33    A��HB�W
    B��
    @ծ     @ծ     @՟     @ծ                    C�ff    C���            C��    C��                                     �<    �< C��H�< ?b�X�YJ��<         �< =Yc>���    C��f    C��{    B�      AӅB�W
    B��
    @ս     @ս     @ծ     @ս                    C�ff    C��             C��3    C��3                                     �<    �< C��H�< ?b�s�X���<         �< =\]d>u    C��f    C���    B�33    A��HB�Q�    B��
    @��     @��     @ս     @��                    C�ff    C��             C��f    C��f                                     �<    �< C����< ?b�X-��<         �< =_�@>�    C��f    C���    B�ff    AҸRB�Q�    B��
    @��     @��     @��     @��                    C�ff    C���            C�ٚ    C�ٚ                                     �<    �< C��H�< ?co�W���<         �< =b�A                C��f    Bř�    AҸRB�Q�    B��
    @��     @��     @��     @��                    C�Y�    C��             C���    C���                                     �<    �< C��H�< ?c�W��<         �< =b�A                C���    Bř�    A�ffB�Q�    B��
    @��     @��     @��     @��                    C�L�    C�Y�            C���    C���                                     �<    �< C�~��< ?b�8�Vz��<         �< =b�A                C�~�    Bř�    A��B�Q�    B��
    @�     @�     @��     @�                    C�Y�    C�33            C�ٚ    C�ٚ                                     �<    �< C�� �< ?b��U�d�<         �< =b�A                C�z�    Bř�    AхB�Q�    B��
    @�     @�     @�     @�                    C�L�    C���            C�ٚ    C�ٚ                                     �<    �< C�~��< ?cMj�USH�<         �< =h�                C�~�    B�      A�Q�B�Q�    B��
    @�&     @�&     @�     @�&                    C�L�    C��f            C�ٚ    C�ٚ                                     �<    �< C�~��< ?c�f�T��<         �< =k�                C���    B�33    A���B�Q�    B��
    @�5     @�5     @�&     @�5                    C�Y�    C��f            C�ٚ    C�ٚ                                     �<    �< C�� �< ?c��T'��<         �< =k�                C���    B�33    A�
=B�L�    B��
    @�D     @�D     @�5     @�D                    C�ff    C��3            C���    C���                                     �<    �< C����< ?c��S���<         �< =k�                C���    B�33    A�
=B�L�    B��
    @�S     @�S     @�D     @�S                    C�ff    C��3            C���    C���                                     �<    �< C��H�< ?c��R���<         �< =k�                C���    B�33    A�
=B�L�    B��
    @�b     @�b     @�S     @�b                    C�ff    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?c�ӿR_R�<         �< =n��                C��    B�ff    A�p�B�L�    B��
    @�q     @�q     @�b     @�q                    C�s3    C�33            C�      C�                                       �<    �< C����< ?c��Q��<         �< =n��                C���    B�ff    AӮB�L�    B��
    @ր     @ր     @�q     @ր                    C�s3    C�Y�            C�      C�                                       �<    �< C����< ?cݘ�Q)��<         �< =n��                C���    B�ff    A�(�B�L�    B��
    @֏     @֏     @ր     @֏                    C�ff    C���            C��    C��                                     �<    �< C����< ?c�A�P���<         �< =n��                C���    B�ff    AԸRB�L�    B��
    @֞     @֞     @֏     @֞                    C��     C��f            C�&f    C�&f                                     �<    �< C����< ?d9X�O�g�<         �< =r�                C��R    Bƙ�    Aՙ�B�L�    B��
    @֭     @֭     @֞     @֭                    C�s3    C�              C�L�    C�L�                                     �<    �< C��f�< ?d?�OR"�<         �< =r�=L��    C���    C���    Bƙ�    A��
B�L�    B��
    @ּ     @ּ     @֭     @ּ                    C�ff    C��f            C�s3    C�s3                                     �<    �< C����< ?d��N���<         �< =n��>�(�    C�ff    C��)    B�ff    A�B�G�    B��
    @��     @��     @ּ     @��                    C�ff    C���            Cԙ�    Cԙ�                                     �<    �< C����< ?cݘ�N��<         �< =k�>Ǯ    C��    C��
    B�33    A�
=B�L�    B��
    @��     @��     @��     @��                    C�ff    C�@             C��f    C��f                                     �<    �< C����< ?c��Mq~�<         �< =h�?!G�    C�s3    C���    B�      A�Q�B�L�    B��
    @��     @��     @��     @��                    C�s3    C��             C��    C��                                     �<    �< C����< ?c�}�L�J�<         �< =k�?.{    C��f    C��{    B�33    A���B�L�    B��
    @��     @��     @��     @��                    C�ff    C���            C�      C�                                       �<    �< C����< ?c�ϿL,�<         �< =k�?(�    C��3    C��q    B�33    AծB�L�    B��
    @�     @�     @��     @�                    C�Y�    C��             C��3    C��3                                     �<    �< C��H�< ?c�A�K���<         �< =k�?z�    C��3    C��)    B�33    Aՙ�B�L�    B��
    @�     @�     @�     @�                    C�ff    C��             C��3    C��3                                     �<    �< C����< ?c�F�J���<         �< =h�?�\    C��3    C��R    B�      A���B�L�    B��
    @�%     @�%     @�     @�%                    C�ff    C��             C��f    C��f                                     �<    �< C����< ?c�F�J<��<         �< =h�>��    C��3    C��R    B�      A���B�G�    B��
    @�4     @�4     @�%     @�4                    C�ff    C��f            C��f    C��f                                     �<    �< C����< ?c��I���<         �< =h�>�Q�    C���    C��q    B�      AՅB�G�    B��
    @�C     @�C     @�4     @�C                    C�L�    C��             CԳ3    CԳ3                                     �<    �< C�}q�< ?cݘ�H��<         �< =h�>#�
    C��f    C��H    B�      A��B�G�    B��
    @�R     @�R     @�C     @�R                    C�@     C�s3            CԌ�    CԌ�                                     �<    �< C�|)�< ?c��HD��<         �< =e`B=���    C��f    C��)    B���    A��B�G�    B��
    @�a     @�a     @�R     @�a                    C�@     C�s3            C�ff    C�ff                                     �<    �< C�z��< ?c��G���<         �< =e`B>k�    C��f    C��)    B���    A��B�G�    B��
    @�p     @�p     @�a     @�p                    C�@     C�@             C�33    C�33                                     �<    �< C�z��< ?cg��F��<         �< =b�A>��    C��f    C���    Bř�    Aԣ�B�G�    B��
    @�     @�     @�p     @�                    C�&f    C���            C��    C��                                     �<    �< C�u��< ?cS�FC��<         �< =_�@=u    C��f    C��=    B�ff    A��HB�G�    B��
    @׎     @׎     @�     @׎                    C��    C��3            C�      C�                                       �<    �< C�s3�< ?ca�E���<         �< =e`B=#�
    C��f    C���    B���    A�p�B�G�    B��
    @ם     @ם     @׎     @ם                    C��    C�              C�ٚ    C�ٚ                                     �<    �< C�p��< ?b��D��<         �< =\]d<��
    C��f    C�|)    B�33    A�33B�G�    B��
    @׬     @׬     @ם     @׬                    C��    C��3            C��     C��                                      �<    �< C�q��< ?b�A�D:d�<         �< =\]d                C�q�    B�33    A�(�B�L�    B��
    @׻     @׻     @׬     @׻                    C��    C��f            CӦf    CӦf                                     �<    �< C�s3�< ?b��C���<         �< =_�@                C�l�    B�ff    A��
B�L�    B��
    @��     @��     @׻     @��                    C��    C�33            Cӌ�    Cӌ�                                     �<    �< C�q��< ?c&�B�#�<         �< =h�                C�p�    B�      A��HB�L�    B��
    @��     @��     @��     @��                    C��    C��             Cә�    Cә�                                     �<    �< C�q��< ?c��B(��<         �< =n��                C�xR    B�ff    A�{B�L�    B��
    @��     @��     @��     @��                    C��    C�ٚ            Cә�    Cә�                                     �<    �< C�p��< ?c�*�Av%�<         �< =n��                C�|)    B�ff    A�z�B�L�    B��
    @��     @��     @��     @��                    C��    C���            Cӳ3    Cӳ3                                     �<    �< C�s3�< ?c���@µ�<         �< =n��                C�z�    B�ff    A�Q�B�L�    B��
    @�     @�     @��     @�                    C��    C�              C���    C���                                     �<    �< C�p��< ?c�F�@k�<         �< =n��>8Q�    C��f    C��     B�ff    A��HB�L�    B��
    @�     @�     @�     @�                    C�      C��            C�ٚ    C�ٚ                                     �<    �< C�o\�< ?c�ӿ?Y%�<         �< =n��>8Q�    C��f    C��H    B�ff    A�
=B�L�    B��
    @�$     @�$     @�     @�$                    C��3    C��            C��     C��                                      �<    �< C�n�< ?c�a�>��<         �< =n��>#�
    C��f    C���    B�ff    A��B�L�    B��
    @�3     @�3     @�$     @�3                    C��3    C�33            C��     C��                                      �<    �< C�n�< ?c�}�=���<         �< =n��>B�\    C��f    C��f    B�ff    AӅB�L�    B��
    @�B     @�B     @�3     @�B                    C��3    C�ff            C��3    C��3                                     �<    �< C�l��< ?c곿=3��<         �< =n��>���    C��f    C���    B�ff    A�(�B�L�    B��
    @�Q     @�Q     @�B     @�Q                    C��3    C��             C�33    C�33                                     �<    �< C�n�< ?d,=�<{�<         �< =r�>\    C��f    C���    Bƙ�    A���B�L�    B��
    @�`     @�`     @�Q     @�`                    C�      C��f            C�L�    C�L�                                     �<    �< C�n�< ?d?�;�H�<         �< =r�>��H    C��3    C��
    Bƙ�    A�p�B�L�    B��
    @�o     @�o     @�`     @�o                    C�      C��f            C�33    C�33                                     �<    �< C�o\�< ?d�;��<         �< =n��>�(�    C��3    C��3    B�ff    A��HB�L�    B��
    @�~     @�~     @�o     @�~                    C��3    C�ff            C�&f    C�&f                                     �<    �< C�n�< ?c�}�:K�<         �< =k�>�Q�    C��     C���    B�33    A�ffB�L�    B��
    @؍     @؍     @�~     @؍                    C��3    C�33            C��    C��                                     �<    �< C�n�< ?c���9���<         �< =h�>\    C��     C��\    B�      A�  B�L�    B��
    @؜     @؜     @؍     @؜                    C��3    C�33            C��    C��                                     �<    �< C�l��< ?c���8� �<         �< =h�>�      C��     C��\    B�      A�  B�L�    B��
    @ث     @ث     @؜     @ث                    C��f    C��             C��3    C��3                                     �<    �< C�k��< ?c33�8��<         �< =b�A>��    C��     C���    Bř�    A���B�L�    B��
    @غ     @غ     @ث     @غ                    C��f    C�ff            C���    C���                                     �<    �< C�h��< ?bGE�7S��<         �< =Yc>\)    C��     C�l�    B�      A�p�B�L�    B��
    @��     @��     @غ     @��                    C��f    C�L�            C��     C��                                      �<    �< C�h��< ?bTa�6���<         �< =\]d                C�e    B�33    A��HB�L�    B��
    @��     @��     @��     @��                    C�ٚ    C�s3            CӦf    CӦf                                 <��
�<    �< C�h��< ?b�x�5���<         �< =b�A                C�aH    Bř�    A��HB�L�    B��
    @��     @��     @��     @��                    C�ٚ    C���            Cә�    Cә�                                 =#�
�<    �< C�h��< ?b�ʿ5�<         �< =e`B                C�`     B���    A���B�Q�    B��
    @��     @��     @��     @��                    C���    C��3            Cӳ3    Cӳ3                                 =�\)�<    �< C�e�< ?b�4Nr�<         �< =h�                C�aH    B�      A�\)B�Q�    B��
    @�     @�     @��     @�                    C���    C�33            C��     �<                                   =�G��<    �< C�ff�< ?ca�3���<         �< =n��                C�ff    B�ff    A�=qB�Q�    B��
    @�     @�     @�     @�                    C�      C�33            C���    �<                                   >\)�<    �< C�p��< ?ca�2ƛ�<         �< =n��=#�
    C�      C�g�    B�ff    A�ffB�Q�    B��
    @�#     @�#     @�     @�#                    C��    C�@             C��f    �<                                   >8Q��<    �< C�t{�< ?cg��2i�<         �< =n��?��    C��     C�h�    B�ff    AЏ\B�Q�    B��
    @�2     @�2     @�#     @�2                    C�ٚ    C���            Cӳ3    �<                                   >k��<    �< C�h��< ?c�*�1;\�<         �< =r�?       C�L�    C�n    Bƙ�    A�G�B�Q�    B��
    @�A     @�A     @�2     @�A                    C��    C��3            C��     �<                                   >�=q�<    �< C�u��< ?c�F�0tu�<         �< =r�?(�    C�L�    C�q�    Bƙ�    AѮB�Q�    B��
    @�P     @�P     @�A     @�P                    C���    C��             C��     �<                                   >�z��<    �< C��=�< ?c�ӿ/���<         �< =r�?��    C�L�    C�s3    Bƙ�    A�B�L�    B��
    @�_     @�_     @�P     @�_                    C���    C���            C��f    �<                                   >�z��<    �< C����< ?c�a�.�*�<         �< =r�?(��    C���    C�t{    Bƙ�    A��B�Q�    B��
    @�n     @�n     @�_     @�n                    C��3    C�ٚ            C��    �<                                   >�z��<    �< C��q�< ?c��.��<         �< =r�?5    C��     C�u�    Bƙ�    A�{B�L�    B��
    @�}     @�}     @�n     @�}                    C�&f    C�ff            C�33    �<                                   >�z��<    �< C��f�< ?d%��-Pv�<         �< =uY�?&ff    C�33    C���    B���    Aә�B�L�    B��
    @ٌ     @ٌ     @�}     @ٌ                    C���    C�              C�@     �<                                   >����<    �< C����< ?d���,�^�<         �< =x��?.{    C�33    C���    B�      A�33B�Q�    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C��3    C�&f            C�ff    �<                                   >����<    �< C��H�< ?d���+�|�<         �< =x��?:�H    C�Y�    C��{    B�      Aՙ�B�Q�    B��
    @٪     @٪     @ٛ     @٪                    C�33    C�s3            CԳ3    �<                                   >����<    �< C��R�< ?d�j�*���<         �< =x��?J=q    C���    C��q    B�      A֏\B�Q�    B��
    @ٹ     @ٹ     @٪     @ٹ                    C�ٚ    C���            CԳ3    �<                                   >��
�<    �< C��R�< ?dɆ�**�<         �< =x��?=p�    C���    C��H    B�      A���B�Q�    B��
    @��     @��     @ٹ     @��                    C�ff    C��            CԦf    �<                                   >�Q��<    �< C���< ?dz�)P��<         �< =uY�?5    C��     C��
    B���    AծB�Q�    B��
    @��     @��     @��     @��                    C�s3    C�s3            CԦf    �<                                   >Ǯ�<    �< C�3�< ?d��(���<         �< =r�?B�\    C��3    C���    Bƙ�    A�  B�Q�    B��
    @��     @��     @��     @��                    Có3    C�              CԌ�    �<                                   >���<    �< C�  �< ?c�*�'���<         �< =k�?G�    C�      C���    B�33    A�
=B�Q�    B��
    @��     @��     @��     @��                    C��f    C�              CԀ     �<                                   >���<    �< C�'��< ?c���&���<         �< =k�?333    C��3    C���    B�33    A���B�L�    B��
    @�     @�     @��     @�                    C�ٚ    C��             CԌ�    �<                                   >���<    �< C�T{�< ?c�]�&M�<         �< =n��?#�
    C��3    C��    B�ff    A�Q�B�L�    B��
    @�     @�     @�     @�                    C�      C��3            CԦf    �<                                   >���<    �< C�.�< ?dM�%<��<         �< =r�?�    C��f    C��
    Bƙ�    A�p�B�L�    B��
    @�"     @�"     @�     @�"                    CÌ�    C��            CԦf    �<                                   >�(��<    �< C�
�< ?dZ�$i��<         �< =r�?�    C�ٚ    C���    Bƙ�    A��
B�Q�    B��
    @�1     @�1     @�"     @�1                    Có3    C�33            CԳ3    �<                                   >�(��<    �< C�q�< ?dmƿ#���<         �< =r�?�\    C�ٚ    C���    Bƙ�    A�=qB�L�    B��
    @�@     @�@     @�1     @�@                    CČ�    C�33            CԦf    �<                                   >�ff�<    �< C�G��< ?dmƿ"��<         �< =r�?
=q    C��3    C���    Bƙ�    A�=qB�L�    B��
    @�O     @�O     @�@     @�O                    Cŀ     C��             C��     �<                                   >��<    �< C�t{�< ?d!�!��<         �< =n��?��    C��    C���    B�ff    A��B�L�    B��
    @�^     @�^     @�O     @�^                    C�&f    C��             CԦf    �<                                   ?
=q�<    �< C�c��< ?c�&�!H�<         �< =k�?�    C�&f    C���    B�33    A�z�B�Q�    B��
    @�m     @�m     @�^     @�m                    C�&f    C��            CԌ�    �<                                   ?
=�<    �< C���C~��?c��� >B�<         �< =h�>��    C�&f    C���    B�      A�\)B�L�    B��
    @�|     @�|     @�m     @�|                    C��    C��3            CԌ�    �<                                   ?#�
�<    �< C��)C�xR?c��fs�<         �< =h�>�\)    C�&f    C��f    B�      A��B�L�    B��
    @ڋ     @ڋ     @�|     @ڋ                    C��f    C��            Cԙ�    �<                                   ?.{�<    �< C��{Cy�\?c�F����<         �< =k�=�    C�&f    C��    B�33    A�33B�L�    B��
    @ښ     @ښ     @ڋ     @ښ                    C�Y�    C��3            CԳ3    �<                                   ?.{�<    �< C��=Cz��?c������<         �< =k�                C��H    B�33    A���B�L�    B��
    @ک     @ک     @ښ     @ک                    C�ff    C��            C���    �<                                   ?(���<    �< C���Czc�?c�}��n�<         �< =n��>�    C��    C��H    B�ff    A�
=B�L�    B��
    @ڸ     @ڸ     @ک     @ڸ                    C�s3    C�33            C��f    �<                                   ?!G��<    �< C�� Csc�?c�&����<         �< =n��=u    C��    C��    B�ff    A�p�B�L�    B��
    @��     @��     @ڸ     @��                    CŌ�    C���            C��f    �<                                   ?��<    �< C�u�Cl(�?d!�#��<         �< =r�>#�
    C��    C��=    Bƙ�    A�(�B�L�    B��
    @��     @��     @��     @��                    C�L�    C��             C��f    �<                                   ?��<    �< C�<)Cdp�?d!�G��<         �< =r�>�33    C��    C���    Bƙ�    A�  B�L�    B��
    @��     @��     @��     @��                    C��    C�33            C�ٚ    �<                                   >�ff�<    �< C�HC]k�?cݘ�j��<         �< =n��>Ǯ    C�&f    C���    B�ff    A�G�B�L�    B��
    @��     @��     @��     @��                    C��    C�&f            C��     �<                                   >Ǯ�<    �< C��3�< ?c�
����<         �< =n��>�p�    C�33    C���    B�ff    A��B�L�    B��
    @�     @�     @��     @�                    C�&f    C�&f            CԀ     �<                                   >\�<    �< C��f�< ?c�
��X�<         �< =n��>�{    C�33    C���    B�ff    A��B�L�    B��
    @�     @�     @�     @�                    C�ٚ    C�33            C�ff    �<                                   >�Q��<    �< C��
�< ?cݘ���<         �< =n��>�z�    C�33    C���    B�ff    A�G�B�L�    B��
    @�!     @�!     @�     @�!                    C�Y�    C�@             C�Y�    �<                                   >�Q��<    �< C��\�< ?c�&�� �<         �< =n��>�    C�&f    C��    B�ff    A�p�B�L�    B��
    @�0     @�0     @�!     @�0                    C��     C�@             C�33    �<                                   >�{�<    �< C��
�< ?c�&�x�<         �< =n��>#�
    C�&f    C��    B�ff    A�p�B�L�    B��
    @�?     @�?     @�0     @�?                    C���    C�s3            C�ff    �<                                   >��
�<    �< C���< ?d��-�<         �< =r�>W
=    C�Y�    C���    Bƙ�    A��B�L�    B��
    @�N     @�N     @�?     @�N                    C�33    C�33            C�@     �<                                   >�z��<    �< C����< ?c�&�J��<         �< =n��>aG�    C���    C���    B�ff    A�G�B�G�    B��
    @�]     @�]     @�N     @�]                    C���    C��            C�33    �<                                   >k��<    �< C����< ?c�
�h+�<         �< =n��>k�    C��f    C��H    B�ff    A�
=B�G�    B��
    @�l     @�l     @�]     @�l                    C�Y�    C��            C�@     �<                                   >L���<    �< C�~��< ?c�
����<         �< =n��>aG�    C��f    C��H    B�ff    A�
=B�G�    B��
    @�{     @�{     @�l     @�{                    C���    C��            C��    �<                                   >#�
�<    �< C�Y��< ?c�}���<         �< =n��>B�\    C��f    C��     B�ff    A��HB�G�    B��
    @ۊ     @ۊ     @�{     @ۊ                    C��3    C��            C��    �<                                   >��<    �< C�aH�< ?c�
����<         �< =n��>L��    C��3    C��H    B�ff    A�
=B�G�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C��     C��            C�      �<                                   =�Q��<    �< C��3�< ?c�
���<         �< =n��>\)    C��3    C��H    B�ff    A�
=B�L�    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C�33    C��            C��3    �<                                   =L���<    �< C�y��< ?c�
����<         �< =n��=�G�    C��f    C��H    B�ff    A�
=B�L�    B��
    @۷     @۷     @ۨ     @۷                    C�Y�    C�@             C�      �<                                   =L���<    �< C�� �< ?c곿��<         �< =n��>��    C��f    C��    B�ff    A�p�B�L�    B��
    @��     @��     @۷     @��                    C��    C�ff            C�      �<                                   =L���<    �< C�t{�< ?d��!K�<         �< =r�=�    C��f    C��    Bƙ�    Aә�B�L�    B��
    @��     @��     @��     @��                    C�s3    C�@             C��3    �<                                   =L���<    �< C�U��< ?c곿9�<         �< =n��<��
    C��f    C��    B�ff    A�p�B�L�    B��
    @��     @��     @��     @��                    C��     C�&f            C��f    �<                                   =L���<    �< C�c��< ?cݘ�
P�<         �< =n��=�\)    C��f    C��H    B�ff    A�
=B�L�    B��
    @��     @��     @��     @��                    C��f    C�&f            C��3    �<                                   =L���<    �< C�k��< ?c�&�	f��<         �< =n��=���    C��f    C���    B�ff    A��B�L�    B��
    @�     @�     @��     @�                    C���    C�L�            C��3    �<                                   =L���<    �< C����< ?dx�|R�<         �< =r�>B�\    C��f    C��H    Bƙ�    A�33B�L�    B��
    @�     @�     @�     @�                    C�ٚ    C���            C��    �<                                   =L���<    �< C��
�< ?d%���q�<         �< =r�>u    C��f    C���    Bƙ�    A�  B�L�    B��
    @�      @�      @�     @�                     C�      C���            C��    �<                                   =L���<    �< C�� �< ?d`�����<         �< =uY�>���    C��f    C���    B���    Aԣ�B�L�    B��
    @�/     @�/     @�      @�/                    C��     C��             C��    �<                                   =L���<    �< C����< ?d`�����<         �< =uY�>W
=    C��f    C���    B���    A�z�B�L�    B��
    @�>     @�>     @�/     @�>                    C�33    C�33            C�      C�                                   	=#�
�<    �< C�H��< ?dZ����<         �< =uY�=�G�    C��f    C��=    B���    A�Q�B�L�    B��
    @�M     @�M     @�>     @�M                    C���    C���            C�ٚ    C�ٚ                                 	<��
�<    �< C�+��< ?dg8���<         �< =uY�>W
=    C��f    C��    B���    AԸRB�L�    B��
    @�\     @�\     @�M     @�\                    C���    C���            C��     C��                                  	    �<    �< C�*=�< ?dZ��g�<         �< =uY�>L��    C��f    C��=    B���    A�Q�B�L�    B��
    @�k     @�k     @�\     @�k                    C���    C���            CӦf    CӦf                                 	    �<    �< C�(��< ?d`����<         �< =uY�>��
    C��f    C���    B���    A�z�B�L�    B��
    @�z     @�z     @�k     @�z                    C���    C���            CӦf    CӦf                                 	    �<    �< C�(��< ?d`��s�<         �< =uY�>.{    C��f    C���    B���    A�z�B�L�    B��
    @܉     @܉     @�z     @܉                    C���    C���            CӦf    CӦf                                 	    �<    �< C�*=�< ?d��� #��<         �< =x��>L��    C��f    C��    B�      A���B�L�    B��
    @ܘ     @ܘ     @܉     @ܘ                    C���    C���            Cӌ�    Cӌ�                                 	    �<    �< C�*=�< ?d����f�<         �< =x��>B�\    C���    C��\    B�      A��B�Q�    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C���    C���            Cӌ�    Cӌ�                                 	    �<    �< C�(��< ?d�������<         �< =x��        C���    C��\    B�      A��B�L�    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��     C��             C�s3    C�s3                                 	    �<    �< C�'��< ?d�����E�<         �< =x��                C���    B�      AԸRB�L�    B��
    @��     @��     @ܶ     @��                    C���    C���            C�ff    C�ff                                     �<    �< C�(��< ?dz�����<         �< =x��                C��f    B�      A�(�B�L�    B��
    @��     @��     @��     @��                    C���    C���            C�s3    C�s3                                     �<    �< C�*=�< ?dz��ծ�<         �< =x��                C��    B�      A�{B�Q�    B��
    @��     @��     @��     @��                    C��     C��             C�ff    C�ff                                     �<    �< C�'��< ?dmƾ���<         �< =x��                C���    B�      A�B�Q�    B��
    @��     @��     @��     @��                    C��     C��             C�ff    C�ff                                     �<    �< C�'��< ?d�o����<         �< =x��                C��f    B�      A�(�B�L�    B��
    @�     @�     @��     @�                    C�s3    C�s3            C�L�    C�L�                                     �<    �< C�&f�< ?d�o��6�<         �< =x��                C���    B�      A�Q�B�Q�    B��
    @�     @�     @�     @�                    C�s3    C�s3            C�33    C�33                                     �<    �< C�&f�< ?dz��2��<         �< =x��                C��    B�      A�{B�Q�    B��
    @�     @�     @�     @�                    C�s3    C�s3            C�&f    C�&f                                     �<    �< C�#��< ?dg8��G9�<         �< =x��                C��     B�      AӅB�Q�    B��
    @�.     @�.     @�     @�.                    C�ff    C�ff            C�&f    C�&f                                     �<    �< C�#��< ?d`���Zd�<         �< =x��                C�}q    B�      A�G�B�Q�    B��
    @�=     @�=     @�.     @�=                    C�ff    C�ff            C�33    C�33                                     �<    �< C�"��< ?d`���l��<         �< =x��<#�
    C�s3    C�}q    B�      A�G�B�Q�    B��
    @�L     @�L     @�=     @�L                    C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C�#��< ?d�o��}��<         �< ={�m=���    C�s3    C�z�    B�33    A�33B�Q�    B��
    @�[     @�[     @�L     @�[                    C�ff    C�ff            C�ff    C�ff                                     �<    �< C�!H�< ?d!�卛�<         �< =x��>\)    C�ff    C�l�    B�      AхB�Q�    B��
    @�j     @�j     @�[     @�j                    C�L�    C�              Cӌ�    Cӌ�                                     �<    �< C�q�< ?c����s�<         �< =uY�=�\)    C�ff    C�T{    B���    A��HB�Q�    B��
    @�y     @�y     @�j     @�y                    C�33    C���            C�s3    C�s3                                     �<    �< C���< ?ca��?�<         �< =uY�                C�Ff    B���    A�p�B�Q�    B��
    @݈     @݈     @�y     @݈                    C�33    C��             C�L�    C�L�                                     �<    �< C�R�< ?cZ��߶��<         �< =uY�                C�E    B���    A�\)B�Q�    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�&f    C��             C��    C��                                     �<    �< C�
�< ?cZ���±�<         �< =uY�                C�E    B���    A�\)B�Q�    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�&f    C���            C��    C��                                     �<    �< C���< ?c�ؾ��6�<         �< =x��                C�C�    B�      A�p�B�Q�    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C��    C���            C�@     C�@                                      �<    �< C�{�< ?c�ؾ����<         �< =x��                C�C�    B�      A�p�B�Q�    B��
    @��     @��     @ݵ     @��                    C��    C��             C�L�    C�L�                                     �<    �< C���< ?c�����]�<         �< =x��                C�G�    B�      A�B�Q�    B��
    @��     @��     @��     @��                    C��    C���            C�@     C�@                                      �<    �< C�{�< ?c�f�����<         �< =x��                C�C�    B�      A�p�B�Q�    B��
    @��     @��     @��     @��                    C��    C�ff            C�33    C�33                                     �<    �< C�{�< ?cn/���R�<         �< =x��                C�=q    B�      A���B�Q�    B��
    @��     @��     @��     @��                    C��    C���            C�      C�                                       �<    �< C�3�< ?c{J�����<         �< =x��                C�AH    B�      A��B�Q�    B��
    @�      @�      @��     @�                     C��    C��3            C�      C�                                       �<    �< C���< ?c����Y�<         �< =x��                C�Ff    B�      AͮB�W
    B��
    @�     @�     @�      @�                    C��3    C��3            C��    C��                                     �<    �< C��< ?c�F�����<         �< =x��                C�O\    B�      AΏ\B�Q�    B��
    @�     @�     @�     @�                    C��f    C��f            C��    C��                                     �<    �< C���< ?c����r�<         �< =x��                C�E    B�      AͅB�W
    B��
    @�-     @�-     @�     @�-                    C��3    C�33            C�      C�                                       �<    �< C���< ?c9�����<         �< =uY�                C�:�    B���    A�Q�B�W
    B��
    @�<     @�<     @�-     @�<                    C�      C�              C�33    C�33                                     �<    �< C�\�< ?c�F�����<         �< =x��                C�O\    B�      AΏ\B�W
    B��
    @�K     @�K     @�<     @�K                    C�      C�              C�&f    C�&f                                     �<    �< C�\�< ?c����a�<         �< =x��                C�T{    B�      A��B�W
    B��
    @�Z     @�Z     @�K     @�Z                    C�      C�ٚ            C��    C��                                     �<    �< C���< ?c�*���;�<         �< =x��                C�K�    B�      A�(�B�W
    B��
    @�i     @�i     @�Z     @�i                    C��3    C���            C�      C�                                       �<    �< C��< ?cg����	�<         �< =uY�                C�Ff    B���    A�p�B�W
    B��
    @�x     @�x     @�i     @�x                    C��3    C�33            C��3    C��3                                     �<    �< C���< ?c������<         �< =r�                C�@     Bƙ�    Ạ�B�W
    B��
    @އ     @އ     @�x     @އ                    C��3    C�Y�            C�      C�                                       �<    �< C���< ?c33����<         �< =r�>.{    C��     C�C�    Bƙ�    A���B�W
    B��
    @ޖ     @ޖ     @އ     @ޖ                    C��3    C�L�            C��    C��                                     �<    �< C���< ?c,�����<         �< =r�>\)    C��     C�B�    Bƙ�    A��HB�\)    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C��f    C��f            C�      C�                                       �<    �< C�
=�< ?cS����W�<         �< =r�>W
=    C�s3    C�L�    Bƙ�    A��B�W
    B��
    @޴     @޴     @ޥ     @޴                    C��f    C��f            C��    C��                                     �<    �< C���< ?c������<         �< =uY�>��R    C�s3    C�U�    B���    A�
=B�W
    B��
    @��     @��     @޴     @��                    C��f    C��f            C��    C��                                     �<    �< C�
=�< ?c����@�<         �< =uY�>�Q�    C�ff    C�S3    B���    AθRB�W
    B��
    @��     @��     @��     @��                    C��3    C��3            C�33    C�33                                     �<    �< C���< ?c�*�����<         �< =uY�>u    C�ff    C�W
    B���    A��B�\)    B��
    @��     @��     @��     @��                    C��f    C���            C��    C��                                     �<    �< C�
=�< ?cg���ʟ�<         �< =r�>W
=    C�ff    C�Q�    Bƙ�    A�ffB�\)    B��
    @��     @��     @��     @��                    C���    C���            C��    C��                                     �<    �< C���< ?c�����<         �< =r�>L��    C�ff    C�\)    Bƙ�    A�p�B�W
    B��
    @��     @��     @��     @��                    C��f    C��f            C��    C��                                     �<    �< C���< ?c�󾭵��<         �< =r�>.{    C�ff    C�\)    Bƙ�    A�p�B�W
    B��
    @�     @�     @��     @�                    C��f    C��f            C��3    C��3                                     �<    �< C�  �< ?c@O����<         �< =n��>�    C�ff    C�Q�    B�ff    A�(�B�W
    B��
    @�     @�     @�     @�                    C���    C��            C�ٚ    C�ٚ                                     �<    �< C�f�< ?b�ʾ����<         �< =h�                C�H�    B�      A��HB�\)    B��
    @�,     @�,     @�     @�,                    C��3    C��            C�ٚ    C�ٚ                                     �<    �< C�  �< ?b䏾��T�<         �< =k�>�    C�ff    C�E    B�33    A̸RB�W
    B��
    @�;     @�;     @�,     @�;                    C���    C��3            C��     C��                                      �<    �< C��q�< ?b�x���V�<         �< =h�>B�\    C�ff    C�=q    B�      A�B�W
    B��
    @�J     @�J     @�;     @�J                    C���    C��            Cҳ3    Cҳ3                                     �<    �< C����< ?b�ž�sm�<         �< =n��>8Q�    C�s3    C�@     B�ff    A�ffB�W
    B��
    @�Y     @�Y     @�J     @�Y                    C��     C�&f            C��f    C��f                                     �<    �< C���< ?cS��c��<         �< =n��>�    C���    C�B�    B�ff    Ạ�B�\)    B��
    @�h     @�h     @�Y     @�h                    C�L�    C�ff            C��3    C��3                                     �<    �< C���< ?c9���S��<         �< =r�>�z�    C���    C�E    Bƙ�    A��B�\)    B��
    @�w     @�w     @�h     @�w                    C�&f    C�ff            C��f    C��f                                     �<    �< C���< ?c9���B_�<         �< =r�>�p�    C���    C�E    Bƙ�    A��B�\)    B��
    @߆     @߆     @�w     @߆                    C�@     C���            C��f    C��f                                     �<    �< C���< ?c�f��0��<         �< =uY�>�G�    C���    C�L�    B���    A�{B�\)    B��
    @ߕ     @ߕ     @߆     @ߕ                    C��f    C�              C��    C��                                     �<    �< C�9��< ?c���� �<         �< =uY�>��H    C��f    C�S3    B���    AθRB�aH    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�ٚ    C���            C�&f    C�&f                                     �<    �< C�7
�< ?c�]��
��<         �< =x��?       C��f    C�`     B�      A�=qB�\)    B��
    @߳     @߳     @ߤ     @߳                    C�s3    C�s3            C��    C��                                 	    �<    �< C�#��< ?d�����<         �< =x��?
=q    C��f    C�e    B�      A���B�\)    B��
    @��     @��     @߳     @��                    C�ٚ    C�ٚ            C��3    C��3                                 	    �<    �< C���< ?d����<         �< =x��>�G�    C��f    C�c�    B�      AУ�B�aH    B��
    @��     @��     @��     @��                    C���    C���            C��f    C��f                                 	    �<    �< C��< ?c�&��̼�<         �< =x��>Ǯ    C��f    C�XR    B�      A�p�B�aH    B��
    @��     @��     @��     @��                    C��     C��             C�      C�                                   	    �<    �< C���< ?c�������<         �< =uY�>�{    C��f    C�O\    B���    A�Q�B�aH    B��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            C��    C��                                 	    �<    �< C���< ?c�������<         �< =uY�>���    C��f    C�U�    B���    A�
=B�aH    B��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            C��    C��                                 	=#�
�<    �< C���< ?c������<         �< =uY�>�Q�    C��f    C�Q�    B���    AΣ�B�aH    B��
    @��    @��    @��     @��                   C�@     C�ٚ            C��    �<                                   =�\)�<    �< C�)�< ?c��p��<         �< =uY�>\    C��3    C�N    B���    A�=qB�aH    B��
    @�     @�     @��    @�                    C��     C��             C��    �<                                   =�G��<    �< C�4{�< ?c�f��W��<         �< =uY�>Ǯ    C��3    C�K�    B���    A�  B�ff    B��
    @��    @��    @�     @��                   C��    C��             C�33    �<                                   >#�
�<    �< C�AH�< ?c�ؾ�>��<         �< =uY�>\    C��3    C�J=    B���    A��
B�aH    B��
    @�     @�     @��    @�                    C�s3    C��3            C�&f    �<                                   >W
=�<    �< C�U��< ?c{J��$��<         �< =uY�>���    C��3    C�H�    B���    AͮB�aH    B��
    @�$�    @�$�    @�     @�$�                   C�s3    C��             C�33    �<                                   >�=q�<    �< C�U��< ?c�ؾ�
[�<         �< =uY�?+�    C�L�    C�J=    B���    A��
B�aH    B��
    @�,     @�,     @�$�    @�,                    C�s3    C��            C�L�    �<                                   >��
�<    �< C���< ?c���{ރ�<         �< =uY�?xQ�    A��    C�U�    B���    A�
=B�ff    B��
    @�3�    @�3�    @�,     @�3�                   C�s3    C�Y�            C�ff    �<                                   >�{�<    �< C���< ?c곾w�D�<         �< =x��?��    @��H    C�XR    B�      A�p�B�aH    B��
    @�;     @�;     @�3�    @�;                    C��f    C��             CӀ     �<                                   >�{�<    �< C����< ?c�]�sn��<         �< =x��?���    @��H    C�]q    B�      A�  B�ff    B��
    @�B�    @�B�    @�;     @�B�                   C��    C�s3            C�ff    �<                                   >�{�<    �< C����< ?c�Ͼo5]�<         �< =x��?c�
    @�Q�    C�\)    B�      A��
B�ff    B��
    @�J     @�J     @�B�    @�J                    C��    C�&f            C�Y�    �<                                   >��
�<    �< C����< ?c�F�j���<         �< =uY�?G�    @��
    C�W
    B���    A��B�ff    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�&f    C��            C�ff    �<                                   >����<    �< C���< ?c���f���<         �< =uY�?Y��    @@      C�T{    B���    A��HB�ff    B��
    @�Y     @�Y     @�Q�    @�Y                    C�33    C�L�            C�s3    �<                                   >�z��<    �< C��=�< ?c�&�b���<         �< =x��?k�    @�    C�W
    B�      A�\)B�aH    B��
    @�`�    @�`�    @�Y     @�`�                   C��3    C�@             Cӌ�    �<                                   >�  �<    �< C����< ?cݘ�^D1�<         �< =x��?s33    ?(�    C�U�    B�      A�33B�ff    B��
    @�h     @�h     @�`�    @�h                    C���    C�33            Cӌ�    �<                                   >W
=�<    �< C����< ?cݘ�ZW�<         �< =x��?k�    >k�    C�T{    B�      A��B�ff    B��
    @�o�    @�o�    @�h     @�o�                   C��    C�              C�Y�    �<                                   >L���<    �< C�s3�< ?c�a�U�r�<         �< =x��?G�    C�L�    C�N    B�      A�ffB�ff    B��
    @�w     @�w     @�o�    @�w                    C���    C��            C�33    �<                                   >#�
�<    �< C�e�< ?c��Q��<         �< =x��?+�    C�&f    C�O\    B�      AΏ\B�ff    �<    @�~�    @�~�    @�w     @�~�                   C��f    C�&f            C��    �<                                   >��<    �< C�^��< ?c�}�MB��<         �< =x��?�\    C�&f    C�Q�    B�      A���B�ff    B��
    @��     @��     @�~�    @��                    C�ff    C�Y�            C��f    �<                                   =�Q��<    �< C�S3�< ?d�H���<         �< ={�m>���    C�&f    C�S3    B�33    A��B�ff    B��
    @���    @���    @��     @���                   C�Y�    C�s3            C�ٚ    �<                                   =L���<    �< C�O\�< ?d��D�j�<         �< ={�m<�    C�&f    C�W
    B�33    AυB�k�    B��
    @��     @��     @���    @��                    C��    C�Y�            C��     �<                                   =#�
�<    �< C�C��< ?d�@w��<         �< ={�m                C�S3    B�33    A��B�k�    B��
    @���    @���    @��     @���                   C��    C�@             CҦf    �<                                   <��
�<    �< C�B��< ?c�]�<2f�<         �< ={�m                C�P�    B�33    A��HB�ff    B��
    @�     @�     @���    @�                    C�Y�    C�L�            Cҙ�    Cҙ�                                     �<    �< C�P��< ?d�7���<         �< ={�m                C�Q�    B�33    A�
=B�k�    B��
    @ી    @ી    @�     @ી                   C�ff    C�Y�            CҦf    CҦf                                     �<    �< C�S3�< ?dx�3���<         �< ={�m                C�S3    B�33    A��B�k�    B��
    @�     @�     @ી    @�                    C�s3    C�@             CҦf    CҦf                                     �<    �< C�U��< ?c�]�/\��<         �< ={�m                C�P�    B�33    A��HB�k�    B��
    @຀    @຀    @�     @຀                   C�ff    C��            C���    C���                                     �<    �< C�Q��< ?c�&�+#�<         �< ={�m                C�J=    B�33    A�=qB�k�    B��
    @��     @��     @຀    @��                    C��     C��3            C��     C��                                      �<    �< C�W
�< ?c�
�&���<         �< ={�m                C�Ff    B�33    A��
B�k�    B��
    @�ɀ    @�ɀ    @��     @�ɀ                   C�33    C��f            Cҳ3    Cҳ3                                     �<    �< C�J=�< ?c�
�"�k�<         �< ={�m                C�E    B�33    A�B�k�    B��
    @��     @��     @�ɀ    @��                    C�L�    C�&f            C���    C���                                     �<    �< C�L��< ?d�5��<         �< =.I                C�H�    B�ff    A�Q�B�k�    B��
    @�؀    @�؀    @��     @�؀                   C�&f    C�&f            C��f    C��f                                 <��
�<    �< C�E�< ?dx����<         �< =.I                C�G�    B�ff    A�=qB�k�    B��
    @��     @��     @�؀    @��                    C�      C��f            C��f    C��f                                 =#�
�<    �< C�>��< ?c�Ͼ�V�<         �< =.I                C�AH    B�ff    A͙�B�k�    B��
    @��    @��    @��     @��                   C��3    C��f            C��     C��                                  =#�
�<    �< C�<)�< ?c�A�PU�<         �< =.I                C�@     B�ff    A�p�B�k�    B��
    @��     @��     @��    @��                    C��3    C��3            Cҳ3    �<                                   =L���<    �< C�>��< ?c�Ͼ��<         �< =.I                C�B�    B�ff    AͮB�k�    B��
    @���    @���    @��     @���                   C��    C��f            C���    �<                                   =�\)�<    �< C�AH�< ?c�Ͼ�9�<         �< =.I                C�AH    B�ff    A͙�B�k�    B��
    @��     @��     @���    @��                    C��f    C��f            C�      �<                                   =�Q��<    �< C�:��< ?c�Ͼeb�<         �< =.I                C�AH    B�ff    A͙�B�k�    B��
    @��    @��    @��     @��                   C��    C��3            C�&f    �<                                   >��<    �< C�AH�< ?c�Ͼ �<         �< =.I                C�AH    B�ff    A͙�B�k�    B��
    @�     @�     @��    @�                    C�L�    C�@             C��    �<                                   >\)�<    �< C�O\�< ?d9X�����<         �< =�:�                C�Ff    BǙ�    A�Q�B�p�    B��
    @��    @��    @�     @��                   C��    C�ff            C�33    �<                                   >#�
�<    �< C�q��< ?dM���d�<         �< =�:�=��
    C�@     C�K�    BǙ�    A���B�k�    B��
    @�     @�     @��    @�                    C�ٚ    C��             C�33    �<                                   >W
=�<    �< C��R�< ?c���G��<         �< =.I>���    C�@     C�4{    B�ff    A�Q�B�k�    B��
    @�#�    @�#�    @�     @�#�                   C�Y�    C�@             C�&f    �<                                   >�  �<    �< C�� �< ?c�*�ݥ�<         �< =.I>�(�    C�Y�    C�,�    B�ff    A˅B�p�    B��
    @�+     @�+     @�#�    @�+                    C�ff    C�s3            C�L�    �<                                   >�z��<    �< C��H�< ?c�ӽ� ��<         �< =.I>��    C��    C�1�    B�ff    A�  B�p�    B��
    @�2�    @�2�    @�+     @�2�                   C��f    C�ٚ            C�ff    �<                                   >��
�<    �< C��\�< ?dx��[��<         �< =�:�?��    C�s3    C�9�    BǙ�    A���B�p�    B��
    @�:     @�:     @�2�    @�:                    C��     C�s3            C�ff    �<                                   >�{�<    �< C��3�< ?c�ӽõ|�<         �< =.I?��    C��3    C�1�    B�ff    A�  B�p�    B��
    @�A�    @�A�    @�:     @�A�                   C��f    C�L�            C�L�    �<                                   >�Q��<    �< C����< ?c������<         �< =.I?\)    C���    C�.    B�ff    AˮB�p�    B��
    @�I     @�I     @�A�    @�I                    C���    C�Y�            C�@     �<                                   >�Q��<    �< C��{�< ?c�F��gA�<         �< =.I?=p�    C��     C�/\    B�ff    A�B�u�    B��
    @�P�    @�P�    @�I     @�P�                   C���    C��f            C�L�    �<                                   >����<    �< C��=�< ?c�Ͻ����<         �< =�:�?=p�    C�L�    C�4{    BǙ�    A�z�B�p�    B��
    @�X     @�X     @�P�    @�X                    C��f    C�ٚ            C�Y�    �<                                   >�  �<    �< C���< ?dx����<         �< =�:�?k�    C�&f    C�9�    BǙ�    A���B�p�    B��
    @�_�    @�_�    @�X     @�_�                   C�ff    C��f            CӀ     �<                                   >L���<    �< C����< ?d����l"�<         �< =��?�G�    C���    C�L�    B���    A��B�p�    B��
    @�g     @�g     @�_�    @�g                    C���    C��f            Cӳ3    �<                                   >\)�<    �< C�\)�< ?d�4�����<         �< =��?�      C�&f    C�T{    B���    A��B�p�    B��
    @�n�    @�n�    @�g     @�n�                   C���    C���            C�ٚ    C�ٚ                                 	=�Q��<    �< C�,��< ?d�O����<         �< =��?��    C�ٚ    C�W
    B���    A�(�B�p�    B��
    @�v     @�v     @�n�    @�v                    C��    C��            C��3    C��3                                 	=#�
�<    �< C�3�< ?d���|ր�<         �< =��?�{    C�@     C�\)    B���    AиRB�p�    B��
    @�}�    @�}�    @�v     @�}�                   C���    C���            C��3    C��3                                 	    �<    �< C��< ?d�j�k~��<         �< =��?��    C���    C�Z�    B���    AЏ\B�p�    B��
    @�     @�     @�}�    @�                    C��     C��             C�ٚ    C�ٚ                                 	    �<    �< C���< ?d֡�Z&�<         �< =��?��    C�ff    C�aH    B���    A�33B�p�    B��
    @ጀ    @ጀ    @�     @ጀ    ?�33       >���C���    C���?\)    =�Q�C���    C���?�ff       >���                  	    �<    �< C�f�< ?d�f�H�W�<         �< =��?���    C�ٚ    C�h�    B���    A�  B�u�    B��
    @�     @�     @ጀ    @�     @��       ?333C��3    C��3?\)    >8Q�CӦf    CӦf?�         ?L��                  	    �<    �< C��< ?d�/�7r��<         �< =��?��
    C���    C�b�    B���    A�\)B�u�    B��
    @ᛀ    @ᛀ    @�     @ᛀ    @          ?���C��    C��?��    >�\)Cӌ�    Cӌ�?�ff       ?���                  	    �<    �< C���< ?d֡�&��<         �< =��?u    C��    C�aH    B���    A�33B�u�    B��
    @�     @�     @ᛀ    @�     @9��       ?���C�@     C�@ ?�\    >ǮC�ff    C�ff@ff       ?ٙ�                  	    �<    �< C�)�< ?dɆ����<         �< =��?k�    C�ٚ    C�]q    B���    A���B�u�    B��
    @᪀    @᪀    @�     @᪀    @S33       @ffC�L�    C�L�?       ?�\C�L�    C�L�@          @ff                  	    �<    �< C���< ?dg8�`�<         �< =�:�?z�H    C��3    C�O\    BǙ�    A�33B�z�    B��
    @�     @�     @᪀    @�     @s33       @&ffC�s3    C�L�?
=q    ?!G�C�@     C�@ @9��       @,��                      �<    �< C�%�< ?dFt��:�<         �< =�:�?�    C��3    C�Ff    BǙ�    A�Q�B�u�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    @�ff       @FffC���    C�� ?&ff    ?B�\C�Y�    C�Y�@S33       @L��                      �<    �< C�,��< ?dZ��Lf�<         �< =�:�?�G�    C�      C�L�    BǙ�    A���B�u�    B��
    @��     @��     @Ṁ    @��     @�ff       @l��C�33    C�33?@      ?aG�C�L�    C�L�@s33       @l��                      �<    �< C���< ?d�������<         �< =��?��\    C���    C�N    B���    A�G�B�u�    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @���       @�ffC�      C�  ?Q�    ?�G�C�ff    C�ff@���       @���                      �<    �< C���< ?d�4�w�}�<         �< =��?�p�    C��    C�Q�    B���    AϮB�z�    B��
    @��     @��     @�Ȁ    @��     @�         @���C�ٚ    C�ٚ?aG�    ?�33C�s3    C�s3@�         @���                      �<    �< C���< ?d�j�2=��<         �< =��?�p�    C��3    C�XR    B���    A�Q�B�z�    B��
    @�׀    @�׀    @��     @�׀    @�33       @���C��f    C��f?n{    ?��C�s3    C�s3@�33       @���                  	    �<    �< C�  �< ?d�j�ٔ[�<         �< =��?�33    C�Y�    C�Y�    B���    A�ffB�z�    B��
    @��     @��     @�׀    @��     @�         @���C�s3    C�s3?��\    ?�C�s3    C�s3@���       @�                    	    �<    �< C����< ?d�j�Z�<         �< =��?��    C���    C�XR    B���    A�Q�B�z�    B��
    @��    @��    @��     @��    @陚       @ٙ�C��     C�� ?���    ?У�C�ff    C�ff@陚       @ٙ�                  	    �<    �< C���< ?d�j:���<         �< =��?��
    C�ٚ    C�XR    B���    A�Q�B�z�    B��
    @��     @��     @��    @��     A33       A   C��    C��?�      ?�
=C�ff    C�ffA33       @���           =���   	    �<    �< C���< ?d��;�/�<         �< =��?���    C�ٚ    C�XR    B���    A�Q�B�z�    B��
    @���    @���    @��     @���    A��       A��C�&f    C�&f?��    @\)C�ff    C�ffA��       A             >���   	=#�
�<    �< C���< ?dz�<) ?�<         �< =��?�{    C��     C�XR    B���    A�Q�B�z�    B��
    @��     @��     @���    @��     A!��       A)��C��3    C��3?���    @#�
C�ff    �< A!��       A!��           ?       =�\)�<    �< C�1��< ?dZ<nk��<         �< =��?���    C���    C�W
    B���    A�(�B�z�    B��
    @��    @��    @��     @��    A1��       A@  C�Y�    C���?�\    @8Q�Cә�    �< A1��       A1��           ?fff    =�G��<    �< C�P��< ?d2�<��|�<         �< =��?�G�    C��3    C�U�    B���    A�{B�z�    B��
    @�     @�     @��    @�     AC33       AVffC�ff    C�L�?�p�    @Mp�C��     �< AC33       AC33           ?���    >\)�<    �< C�Q��< ?d�<���<         �< =��?�(�    C��f    C�Q�    B���    AϮBɀ     B��
    @��    @��    @�     @��    AT��       Al��C�ff    C�L�@��    @b�\C�ٚ    �< AT��       AS33           ?���    >8Q��<    �< C�Q��< ?c�A<�T��<         �< =��?���    C���    C�T{    B���    A��B�z�    B��
    @�     @�     @��    @�     Ah         A���C���    C�33@�    @xQ�C�      �< Ah         Aa��           @ff    >W
=�<    �< C�Y��< ?c�
=�<         �< =��?�(�    C���    C�T{    B���    A��B�z�    B��
    @�"�    @�"�    @�     @�"�    A~ff       A�33C���    C��@,��    @���C�L�    �< A~ff       As33           @&ff    >�  �<    �< C�e�< ?c�F=[��<         �< =��?�p�    C�s3    C�T{    B���    A��B�z�    B��
    @�*     @�*     @�"�    @�*     A���       A�  C���    C��@@      @�z�CԦf    �< A���       A�  =���       @Y��    >�  �<    �< C�e�< ?c�=#�W�<         �< =��?��    C��f    C�U�    B���    A�{Bɀ     B��
    @�1�    @�1�    @�*     @�1�    A�33       A���C���    C��@Mp�    @�Q�C���    �< A�ff       A�ff=���       @���    >�=q�<    �< C�]q�< ?c�f=5��<         �< =��?�p�    C���    C�Y�    B���    A�ffBɀ     B��
    @�9     @�9     @�1�    @�9     A���       A�ffC�Y�    C�  @X��    @���C�ٚ    �< A�         A�  =���       @���    >�z��<    �< C�P��< ?cn/=F]}�<         �< =��?���    C�&f    C�Z�    B���    AЏ\Bɀ     B��
    @�@�    @�@�    @�9     @�@�    A�33       A�  C���    C��3@hQ�    @�G�C��f    �< A�ff       A���=���       @���    >����<    �< C�\)�< ?cS�=W���<         �< =��?��    C�&f    C�\)    B���    AиRBɀ     B��
    @�H     @�H     @�@�    @�H     A���       A�ffC�s3    C�� @~{    @�ffC��    �< A�         A���=���       @�33    >��
�<    �< C��f�< ?c,�=id�<         �< =��?��    C��f    C�Y�    B���    A�ffBɀ     B��
    @�O�    @�O�    @�H     @�O�    A�ff       B��C���    C�� @��\    AC�&f    �< A���       Aə�=���       A      >�{�<    �< C����< ?c�=zT��<         �< =��?���    C��     C�\)    B���    AиRBɀ     B��
    @�W     @�W     @�O�    @�W     A�         B  C�ٚ    C���@�G�    Az�CՀ     �< A�33       A���=���       A&ff    >\�<    �< C�Ǯ�< ?c�=���<         �< =��?��H    C��f    C�aH    B���    A�33Bɀ     B��
    @�^�    @�^�    @�W     @�^�    A���       B   C�33    C��f@�
=    A\)Cճ3    �< A�         A�33=���       A@      >���<    �< C��R�< ?cS=�y%�<         �< =��?�=q    C�&f    C�g�    B���    A��
Bɀ     B��
    @�f     @�f     @�^�    @�f     A���       B+��C�    C�ٚ@�\)    A"ffC���    �< A�         A陚=���       A[33    >�(��<    �< C����< ?b�=�6�<         �< =��?���    C��    C�h�    B���    A�  Bɀ     B��
    @�m�    @�m�    @�f     @�m�    A�ff       B7��C�      C�ٚ@�      A-p�C��f    �< Aٙ�       A�33=���       Ax      >�ff�<    �< C��q�< ?b�s=����<         �< =��?���    C�Y�    C�k�    B���    A�=qBɀ     B��
    @�u     @�u     @�m�    @�u     A���       BC��C�Y�    C���@��    A8��C��3    �< A�         A�33=���       A�      >��<    �< C��< ?b��=�i@�<         �< =��?xQ�    C��     C�n    B���    Aҏ\Bɀ     B��
    @�|�    @�|�    @�u     @�|�    A陚       BO��Cæf    C�� @��    AD  C�      �< A���       B��=���       A�      >��<    �< C�)�< ?b��=���<         �< =��?}p�    C��    C�o\    B���    Aң�BɅ    B��
    @�     @�     @�|�    @�     A陚       B\  C��f    C�� @�{    AO\)C�&f    �< A���       B33=���       A���    ?   �<    �< C�'��< ?b��=���<         �< =��?��    C��3    C�q�    B���    A��HBɅ    B��
    @⋀    @⋀    @�     @⋀    A�ff       BhffC�&f    C�ٚ@��    AZ�RC�33    �< A홚       B��=���       A�33    ?   �<    �< C�33Cyu�?b��=�Pr�<         �< =���?���    C�L�    C�s3    B�      A�G�BɅ    B��
    @�     @�     @⋀    @�     B��       Bu33Có3    C���@�      AfffC�Y�    �< B         Bff>L��       Aљ�    >��<    �< C�  Cv� ?ba|=���<         �< =��?���    C���    C�t{    B���    A�33BɅ    B��
    @⚀    @⚀    @�     @⚀    B         B���C���    C��3@�ff    Aq�Cր     �< B33       B  >L��       A�      >�(��<    �< C��3�< ?bu%=Ӑ ?��        �< =���?�=q    C�&f    C�u�    B�      AӅBɅ    B��
    @�     @�     @⚀    @�     B��       B�33C     C���@�      A}��C֦f    �< B         B33>L��       A�ff    >���<    �< C��f�< ?b-=�.4?�        �< =��?�\)    C��     C�xR    B���    Aә�BɊ=    B��
    @⩀    @⩀    @�     @⩀    B"��       B���C��3    C�� @��H    A���C��     �< B"         Bff>L��       B��    >Ǯ�<    �< C�� �< ?b�=���?�        �< =��?��R    C��    C�y�    B���    AӮBɊ=    B��
    @�     @�     @⩀    @�     B(��       B�  C���    C�s3@���    A��\C��    �< B(         B  >L��       Bff    >\�<    �< C����< ?a��=�f�?�        �< =��?��    C���    C�z�    B���    A��
BɊ=    B��
    @⸀    @⸀    @�     @⸀    B/��       B���C�33    C�Y�@�    A�z�C�&f    �< B.��       B33>L��       B      >\�<    �< C����< ?a�j=� �?�        �< =��?��    C���    C�|)    B���    A�  BɊ=    B��
    @��     @��     @⸀    @��     B8��       B�33C�L�    C�� A z�    A�z�C�33    �< B8         B ff>L��       B"      >\�<    �< C����< ?a��=���?�        �< =���?�z�    C��     C�~�    B�      A�z�BɊ=    B��
    @�ǀ    @�ǀ    @��     @�ǀ    BB��       B���C��    C�� A�
    A�z�C�@     �< BA��       B#��>���       B,      >���<    �< C����< ?a��>��?z�        �< =���?�z�    C��    C��H    B�      AԸRBɏ\    B��
    @��     @��     @�ǀ    @��     BS33       B�ffC���    C�ffA\)    A�z�C�Y�    �< BQ��      B&ff>���      B6ff    >�ff�<    �< C����< ?a��>�?(�        �< =���?�
=    C�Y�    C���    B�      A��HBɏ\    B��
    @�ր    @�ր    @��     @�ր    B\ff       B�  C�s3    C�Y�A=q    A�z�C׌�    �< BZff      B)��?         B@ff    >��<    �< C�{�< ?a��>.w?(�        �< =���?��\    C��3    C���    B�      A���BɊ=    B��
    @��     @��     @�ր    @��     Bbff       B���C��    C�ffA#�
    A��\C���    �< B`ff      B,��?         BJ��    >��<    �< C�/\�< ?a�n>x?��        �< =���?Tz�    C���    C���    B�      A�\)Bɏ\    B��
    @��    @��    @��     @��    Bp         B�C�      C�Y�A,      A���C��    �< Bl��      B/��?L��      BU��    ?   �<    �< C�,��< ?a�7>�"?�R        �< =���?.{    C�      C��=    B�      AծBɏ\    B��
    @��     @��     @��    @��     B|��       B�33CÌ�    C�L�A7�
    A��RC�ff    �< Bx        B2ff?���      B`      >��<    �< C�RCv�
?ao >	)?!G�        �< =���?333    C�ٚ    C���    B�      A�Bɏ\    B��
    @��    @��    @��     @��    B���       B�33C�    C�Y�AG�
    A��HC��     �< B��      B5��?�        Bj��    >��<    �< C���< ?aa�>Pe?�R       C���=���?�\    @�      C��\    B�      A�(�Bɏ\    B��
    @��     @��     @��    @��     B���       B�  C�s3    C�@ ATz�    A���C��    �< B�33      B8ff?�ff      Bu��    >�ff�<    �< C���< ?aG�>!��?(��       C�~�=���>��H    A4      C���    B�      A�Q�Bɏ\    B��
    @��    @��    @��     @��    B���       B���C�@     C�L�Ai    A��C�Y�    �< B���      B;33@ff      B�33    >���<    �< C����< ?a4>%܃?+�       C�j==���>aG�    C��     C��{    B�      AָRBɏ\    B��
    @�     @�     @��    @�     B�33       B���C�Y�    C�L�Aip�    A�\)C�ff    �< B���      B>  @333      B���    >Ǯ�<    �< C�� �< ?a&�>*!d?+�       C�aH=���?�    C�ff    C��R    B�      A��Bɔ{    B��
    @��    @��    @�     @��    B�         B���C��    C�ffAu�    AمCٙ�    �< B�ff      B@��@S33      B�ff    >\�<    �< C�t{�< ?a�>.e8?.{       C�Y�=���>�    C�33    C��q    B�      A׮Bɏ\    B��
    @�     @�     @��    @�     B���       B�C�@     C�� A��H    A߮C�ٚ    �< B���      BC��@���      B�      >�Q��<    �< C�K��< ?a@>2� ?.{       C�T{=���>�z�    C��     C���    B�      A�Q�Bɏ\    B��
    @�!�    @�!�    @�     @�!�    B�33       B���C�Y�    C�Y�Av�R    A��C���    �< B���      BF  @l��      B���    >�Q��<    �< C�P��< ?`�|>6��?#�
       C�N=���?(�    C�Y�    C���    B�      A�(�Bɔ{    B��
    @�)     @�)     @�!�    @�)     B���       C ffC���    C�&fAmG�    A�(�Cٳ3    �< B�33      BH��@L��      B�33    >�Q��<    �< C�Y��< ?`Ĝ>;+4?�R       C�Ff=���?z�    C���    C��     B�      A��Bɔ{    B��
    @�0�    @�0�    @�)     @�0�    B���       C�fC�&f    C�33Aw
=    A�ffCٳ3    �< B�        BK��@Y��      B�      >�Q��<    �< C�E�< ?`�>?k]?!G�       C�J==���?�    C��f    C��    B�      A�z�Bɔ{    B��
    @�8     @�8     @�0�    @�8     B�         CffC��    C��fAn�H    A���Cٳ3    �< B�33      BN  @Y��      B���    >\�<    �< C�AH�< ?`H>C�z?��       C�>�=��?\)    C��     C��)    B���    A�G�Bɔ{    B��
    @�?�    @�?�    @�8     @�?�    B���       C  C�@     C���Az�H    A��HCٳ3    �< B�ff      BP��@�33      B���    >�Q��<    �< C�L��< ?`'R>G�?!G�       C�,�=��?^�R    C��     C���    B���    A�33Bɔ{    B��
    @�G     @�G     @�?�    @�G     B���       C��C�ff    C���Ax��    B��C���    �< B�        BS33@Y��      B�ff    >����<    �< C�S3�< ?`�>L%�?��       C��=��?G�    C�s3    C���    B���    Aי�Bɔ{    B��
    @�N�    @�N�    @�G     @�N�    B���       C�C�s3    C��fA��
    B�RC�ٚ    �< B�        BV  @���      B�ff    >�  ?B�\   	�< C�U��< ?`>Pa�?#�
       C���=��?h��    C�&f    C��    B���    A�=qBɔ{    B��
    @�V     @�V     @�N�    @�V     B���       C�3C���    C�ffA\)    B�HC�ٚ    �< B�33      BXff@ə�      B�33    >L��?��   	�< C�(��< ?_�;>T�o?
=       C�#�=��?G�    C�ff    C��     B���    A׮Bɔ{    B��
    @�]�    @�]�    @�V     @�]�    B���       CL�C�@     C�� A���    B  C��3    C��3B�        BZ��Aff      B�33   >\)>��H   	�< C���< ?_خ>X�
?(�       C��=��?Q�    C��     C��f    B���    A�ffBə�    B��
    @�e     @�e     @�]�    @�e     B�ff       C�fC�33    C�33A�Q�    B(�C�ٚ    C�ٚB���      B]33@���      B�33   =�Q�>�
=   �< C���< ?_��>]�?\)       C���=��?^�R    C��    C��     B���    A׮Bə�    B��
    @�l�    @�l�    @�e     @�l�    BЙ�       C ��C�&f    C��A���    BQ�C���    C���B���      B`  A�33      B�33   =#�
>�G�   �< C���< ?_|�>aF_?&ff       C���=��?��    C��3    C��     B���    A׮Bə�    B��
    @�t     @�t     @�l�    @�t     B�ff       C$33C��    C��fA��    Bz�C��3    C��3B�ff      BbffA�        B�33       >��   �< C���< ?_U�>e|�?��       C��
=��?s33    C�ff    C��q    B���    A�p�Bə�    B��
    @�{�    @�{�    @�t     @�{�    B�         C'��C��    C��fA̸R    B��Cڙ�    Cڙ�B�33       Bd��B��       B�ff   =#�
>���   �< C�3�< ?_!->i��?5       C��=��?\(�    C��    C��R    B���    A��HBə�    B��
    @�     @�     @�{�    @�     C�3       C+� C��    C���A��\    B��C�s3    C�s3B�33       Bg33Bnff       B�ff   =�\)>Ǯ   �< C�{�< ?_�>m��?W
=       C��q=��?s33    C�@     C���    B���    A�
=Bə�    B��
    @㊀    @㊀    @�     @㊀    C�        C/33C�33    C���B�    B��C�L�    C�L�B�         Bi��B�         B陚   =�G�>\   �< C�R�< ?^��>r�?fff       C��R=��?s33    C�L�    C��q    B���    A�p�Bə�    B��
    @�     @�     @㊀    @�     C'         C2��C�@     C��3Bff    B"�C��f    �< B�33       Bl  B���       B���    >\)>\   �< C���< ?_�>vJ?n{       C���=��?z�H    C�ff    C���    B���    A��HBɔ{    B��
    @㙀    @㙀    @�     @㙀    C%�        C6� C�L�    C��3B�\    B%G�C�Y�    �< B�         Bn  B�         B�      >8Q�>\   �< C�q�< ?_ i>zz�?h��       C���=��?B�\    C�ٚ    C��\    B���    A�G�Bə�    B��
    @�     @�     @㙀    @�     C233       C:33C�s3    C�&fB=q    B(z�C݀     �< B���       BpffB���       B�33    >W
=>�p�   �< C�%�< ?_ i>~�a?u       C���=��?W
=    C���    C��R    B���    A�=qBə�    B��
    @㨀    @㨀    @�     @㨀    C2�3       C=�fC��     C�ٚB    B+��C�ٚ    �< B�         Br��B�ff       C33    >�  >���   �< C�'��< ?^��>�k�?p��       C���=��?xQ�    C��f    C���    B���    Aٙ�Bə�    B��
    @�     @�     @㨀    @�     C>��       CA��C���    C�ٚB+\)    B.��C�L�    �< B���      �Bu33B���      �CL�    >�  >��   �< C�5��< ?^�R>���?}p�       C���=��?O\)    C�      C���    B���    A�  Bɔ{    B��
    @㷀    @㷀    @�     @㷀    C6         CEL�C�ff    C��3B%      B1��C޳3    �< B�33      �Bw33B���      �C�     >�=q?�   �< C�S3�< ?^��>��N?k�       C�=��?�    C�@     C��{    B���    A��
Bə�    B��
    @�     @�     @㷀    @�     C>��       CI  C��     C�&fB*�\    B5�C��    �< B�33      �By��B�ff      �C
��    >�z�?�   �< C�W
�< ?^��>��?s33       C�1�=��>\    C��3    C��    B���    Aۙ�Bɔ{    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C;�3       CL��C��3    C�ٚB �
    B8Q�C�&f    �< B���      �B|  B���      �C��    >���?��   �< C�aH�< ?^c >��#?k�       C�:�=�:�?\)    C�      C���    BǙ�    A�G�Bə�    B��
    @��     @��     @�ƀ    @��     CG33       CP� C��    C�  B-��    B;z�C�ff    �< B�33      �B~  B�33      �C      >��
?
=   �< C�t{�< ?^\�>�Ӣ?u       C�<)=�:�>�p�    C�Y�    C�˅    BǙ�    A�{Bə�    B��
    @�Հ    @�Հ    @��     @�Հ    CN��       CT33C��f    C��B4�\    B>��C��    �< B�        �B�33B�33      �C33    >�{?�R   �< C�j=�< ?^V>��X?xQ�       C�T{=�:�?       C��f    C���    BǙ�    A���Bə�    B��
    @��     @��     @�Հ    @��     CI�f       CX  C��f    C�� B0�    BA��C�@     �< B      �B�33B�33      �Cff    >�Q�?!G�   �< C�^��< ?^p;>��D?n{       C�l�=�:�>L��    C�s3    C��H    BǙ�    A�ffBə�    B��
    @��    @��    @��     @��    CP��       C[�3C�      C�33B1��    BD��C���    �< B�      �B�33B���      �C��    >\?�R   �< C�o\�< ?^;�>�	�?s33       C�\)=�:�>\)    ?�(�    C��)    BǙ�    A��
Bə�    B��
    @��     @��     @��    @��     CL�3       C_� C��    C�L�B3�    BH(�C�ٚ    �< B�33      �B�ffB�33      �C��    >\?!G�   �< C�q��< ?^{>�&?k�       C�g�=.I?�    C�@     C��f    B�ff    A޸RBə�    B��
    @��    @��    @��     @��    C]�        CcL�C�@     C�  B<\)    BKQ�C��    �< B�33      �B�ffB���      �C!      >\?�R   �< C�z��< ?]�>�)�?xQ�       C�T{=.I>��    C��    C��     B�ff    A�{Bə�    B��
    @��     @��     @��    @��     Cd��       Cg  C�L�    C���BD�
    BNz�C��    �< B���      �B�ffB���      �C$L�    >\?�   �< C�~��< ?^{>�8�?}p�       C�L�=.I>�    C�ٚ    C���    B�ff    A�ffBɞ�    B��
    @��    @��    @��     @��    Cnff       Cj��C���    C�� BL�\    BQ��C��    �< B�33      �B���B뙚      �C'�     >\?\)   �< C����< ?]�>�G?��\       C�E=.I?.{    C��     C��
    B�ff    A��\Bɞ�    B��
    @�
     @�
     @��    @�
     C^��       Cn��C��3    C�  BM��    BT��C�ff    �< B�33      �B���B�ff      �C*��    >\?(�   �< C����< ?]��>�Tz?n{       C�S3={�m?��    C���    C��\    B�33    A߅Bɞ�    B��
    @��    @��    @�
     @��    C[�        CrffC���    C�@ BH    BW��C�&f    �< C	��      �B���B�ff      �C.�    >\?333   �< C����< ?]�h>�a(?h��       C���={�m?
=q    C�33    C���    B�33    A��\Bɞ�    B��
    @�     @�     @��    @�     CH�f       Cv33C��f    C�ffB,    B[{C��    �< C33      �B���B^��      �C1L�    >Ǯ?@     �< C����< ?]w2>�m?Q�       C��=x��>�z�    C�33    C�f    B�      A�Bɞ�    B��
    @� �    @� �    @�     @� �    CH�        Cy�fC���    C��fB"=q    B^=qC�3    �< C��      �B���B?��      �C4��    >��?L��   �< C����< ?]}�>�x?L��       C���=x��>�p�    C��     C��    B�      A�
=Bɞ�    B��
    @�(     @�(     @� �    @�(     CA�3       C}�3C���    C�ffB�\    BaffC�f    �< C�f      �B���B33      �C7�f    >�(�?W
=   �< C���< ?]O�>��8?B�\       C��=x��?#�
    C��f    C��    B�      A�z�Bɣ�    B��
    @�/�    @�/�    @�(     @�/�    C5�3       C�� C��    C��B
=    Bd�\C��    �< C!        �B���A���      �C;33    >�ff?Y��   �< C��{�< ?\�v>���?5       C��=r�?#�
    C���    C�\    Bƙ�    A�Q�Bɞ�    B��
    @�7     @�7     @�/�    @�7     CV��       C��fC�s3    C��fB�    Bg�C��f    �< C+        �B���B.ff      �C>�     >�?k�   >\)C���< ?\�$>��?Q�      C�.=r�?
=q    C��f    C�    Bƙ�    A�(�Bɞ�    B��
    @�>�    @�>�    @�7     @�>�    C`��       C���C�      C���B&\)    Bj�
C��     �< C2L�      �B���B:        �CA��    >�?u   >aG�C����< ?\C->���?Y��      C�@ =k�>\    C��     C�    B�33    A�Bɞ�    B��
    @�F     @�F     @�>�    @�F     Cm         C�� C�ff    C��B%33    Bm��C�&f    �< C9        �B���BP        �CE�    ?
=q?�     =L��C���< ?\j>���?aG�      C�o\=k�>#�
    C��     C�!H    B�33    A�Bɣ�    B��
    @�M�    @�M�    @�F     @�M�    Cu��       C�ffCó3    C��3B/(�    Bq{C�f    �< C<�f      �B���Bb��      �CHff    ?�?�     >L��C��Cu�3?\PH>���?fff      C�o\=k�>Ǯ    C���    C�"�    B�33    A��Bɣ�    B��
    @�U     @�U     @�M�    @�U     C[L�       C�L�Có3    C�s3B#�
    Bt33C��    �< C:�3      �B���Bff      �CK��    ?(�?z�H   >��RC��Ct�H?[�6>���?J=q      C�S3=e`B?
=q    C�&f    C��    B���    A�
=Bɣ�    B��
    @�\�    @�\�    @�U     @�\�    Cm�       C�33C�ff    C���B$�    BwQ�C�ff    �< CB�3      �B���B)��      �CO�    ?#�
?�     >�C�@ Cz�\?[�>���?Y��      C�H�=\]d>�\)    C��3    C�{    B�33    A�G�Bɣ�    B��
    @�d     @�d     @�\�    @�d     Cp�       C��C�L�    C�� B5      Bzp�C�      �< CL        �B���Bff      �CRff    ?.{?�     >�C�j=C{� ?["�>��?W
=      C�N=_�@                C�R    B�ff    A��Bɨ�    B��
    @�k�    @�k�    @�d     @�k�    Cz�       C��C�L�    C�@ B8z�    B}�\C�     �< CSff      �B���B��      �CU��    ?5?�     ?(��C���C|&f?[x>��g?^�R      C�]q=e`B>.{    C��3    C�!H    B���    A�\)Bɨ�    B��
    @�s     @�s     @�k�    @�s     CjL�       C��3C�@     C�s3B9=q    B�W
C���    �< CS�      �B�ffA���      �CY�    ?@  ?�     ?���C��fC|�H?[~�>���?L��      C�ff=e`B>aG�    C��f    C�+�    B���    A�z�Bɣ�    B��
    @�z�    @�z�    @�s     @�z�    C]��       C�ٚCƦf    C�s3B+z�    B��fC㙚    �< CK�f     �B�ffA�33      �C\�     ?@  ?�     @�
C���Cv&f?[P�>��N?@        C�j==b�A?���    C�L�    C�33    Bř�    A�
=Bɨ�    B��
    @�     @�     @�z�    @�     CIff       C�� CƦf    C���B
=    B�p�C��3    �< C@��     �B�ffA��      �C_��    ?@  ?n{   @   C��=Cu��?[C�>���?+�      C�=q=b�A?�      ?��    C�9�    Bř�    A�Bɨ�    B��
    @䉀    @䉀    @�     @䉀    CQff       C��3C�s3    C�33BQ�    B�  C�L�    �< CGff     �B�ffA         �Cc33    ?@  ?xQ�   @333C��qC�%?Z�c>��g?0��      C�O\=_�@?��    ?�      C�5�    B�ff    A��Bɨ�    B��
    @�     @�     @䉀    @�     C`�       C���Cə�    C���B#(�    B��=C��3    �< CRL�     �B�33A\��      �Cf��    ?E�?�     @"�\C�0�C�
=?[6z>��$?:�H      C�s3=b�A?���    C��3    C�>�    Bř�    A�Q�Bɨ�    B��
    @䘀    @䘀    @�     @䘀    Ca�f       C�� C�33    C��3B'��    B�{C���    �< CT�f     �B�33AP        �Ci�f    ?J=q?�     @=qC�NC�  ?[]�>±�?:�H      C�~�=b�A?fff    C��     C�H�    Bř�    A�Bɨ�    B��
    @�     @�     @䘀    @�     Cc�       C�ffC�ٚ    C�ٚB(=q    B���C�@     �< CX�      �B�  A)��      �CmL�    ?L��?�     @   C�k�C�ٚ?[6z>ĭy?8Q�      C�}q=_�@?Q�    C�Y�    C�J=    B�ff    A�\)Bɨ�    B��
    @䧀    @䧀    @�     @䧀    Ce         C�Y�C��    C�@ B+�\    B�(�C�3    �< CZL�     �B�  A+33      �Cp�3    ?Q�?�     @:�HC���C�
=?[j�>ƨ3?8Q�      C���=_�@?}p�    C��f    C�W
    B�ff    A���Bɨ�    B��
    @�     @�     @䧀    @�     CT�3       C�@ C�&f    C��fB\)    B��3C��    �< CP       �B���@�ff      �Ct�    ?W
=?u   @W
=C��{C���?[�6>ȡ�?(��      C��f=b�A?Y��    C�33    C�ff    Bř�    A���Bɨ�    B��
    @䶀    @䶀    @�     @䶀    CUL�       C�&fC��     C�Y�B33    B�8RC�@     �< CP�3     �B���@�33      �Cwff    ?\(�?s33   @w
=C��C��H?[=>ʚ�?&ff      C�p�=Yc?W
=    C�&f    C�b�    B�      A陚Bɮ    B��
    @�     @�     @䶀    @�     CT33       C��C�L�    C��3B��    B�C��    �< CPff     �B���@s33      �Cz��    ?aG�?n{   @z=qC��C�\)?Z�H>̒6?#�
      C�W
=S�a?.{    C��3    C�^�    Bę�    A�RBɮ    B��
    @�ŀ    @�ŀ    @�     @�ŀ    CVL�       C�  C�ٚ    C��fB��    B�G�C�f    �< CR33     �B���@�33      �C~33    ?aG�?n{   @~{C�"�C���?Zں>Έ�?#�
      C�U�=S�a?W
=    C�s3    C�]q    Bę�    A�\Bɳ3    B��
    @��     @��     @�ŀ    @��     CX��       C��fC��3    C���B��    B���C���    �< CT�3     �B�ff@�33      �C���    ?aG�?p��   @���C�'�C��3?Z�h>�~|?#�
      C�Z�=P�`?Q�    C��    C�^�    B�ff    A�z�Bɮ    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    CY         C�ٚC�&f    C��3B{    B�Q�C�33    �< CVff     �B�ff@&ff      �C��     ?aG�?p��   @�(�C�/\C�G�?[j�>�s?#�
      C�w
=Yc?:�H    @e�    C�n    B�      A���Bɮ    B��
    @��     @��     @�Ԁ    @��     C_��       C�� C�&f    C�ffB#    B��
C�&f    �< C\��     �B�33@@        �C�33    ?aG�?u   @�
=C�.C�u�?[�>�fo?&ff      C�~�=S�a?=p�    Ad      C�n    Bę�    A�z�Bɳ3    B��
    @��    @��    @��     @��    CaL�       C��fC���    C�L�B$��    B�W
C�ff    �< C]��     �B�  @`        �C��f    ?aG�?u   @�C�!HC�{?[�>�X�?&ff      C�y�=S�a?^�R    A��H    C�j=    Bę�    A�  Bɳ3    B��
    @��     @��     @��    @��     Cc��       C���C�L�    C�ٚB&{    B��)C�     �< C_��     �B�  @�ff      �C���    ?aG�?u   @���C�
=C���?[x>�JQ?#�
      C���=Yc?:�H    AAp�    C�s3    B�      A�Bɳ3    B��
    @��    @��    @��     @��    Cq33       C�� C��3    C�s3B-�\    B�\)C��f    �< CkL�     �B���@���      �C�L�    ?aG�?�     @[�C���C�9�?[C>�:�?.{      C��)=S�a?J=q    C�ff    C�o\    Bę�    A��Bɮ    B��
    @��     @��     @��    @��     C�         C�ffC�33    C�� B?p�    B��)C�L�    �< C~       �B���A@        �C�      ?aG�?�     @2�\C��C�L�?[W?>�)�?=p�      C��f=V�b?c�
    C�s3    C�t{    B���    A�p�Bɳ3    B��
    @��    @��    @��     @��    C��       C�L�Cγ3    C��3BOG�    B�\)C�L�    �< C��3     �B���AD��      �C��3    ?aG�?�     @)��C��C�AH?[6z>��?B�\      C��f=S�a?=p�    C��3    C�w
    Bę�    A�p�Bɳ3    B��
    @�	     @�	     @��    @�	     C�@        C�@ C�&f    C���BIff    B��)C��    �< C33     �B�ff@陚      �C�ff    ?aG�?�     @0  C�/\C��q?[)_>��?5      C���=P�`?(��    C�L�    C�~�    B�ff    A�{Bɳ3    B��
    @��    @��    @�	     @��    C�&f       C�&fC�@     C�s3BFz�    B�\)C�ff    �< C�ff     �B�33@�        �C��    ?aG�?�     @#�
C�33C�O\?Z͟>���?:�H      C���=K�:?p��    A�G�    C�|)    B�      A�\)Bɳ3    B��
    @�     @�     @��    @�     C��f       C��C�s3    C��3B_��    B��
C��    �< C��      �B�  A���      �C���    ?aG�?�     ?�C��HC�j=?[6z>��<?J=q      C���=P�`?��\    A��H    C���    B�ff    A�\Bɳ3    B��
    @��    @��    @�     @��    C��        C��3Cˌ�    C��fB|\)    B�Q�C��3    �< C�33      �B���B*ff      �C��     ?\(�?�     @Q�C���C}�q?Z�>���?W
=      C���=Np;?�ff    A��    C�}q    B�33    A�Bɳ3    B��
    @�'     @�'     @��    @�'     C���       C�ٚCˀ     C��B`=q    B���C�@     �< C~�f     �B���AD��      �C�33    ?W
=?�     @L��C��=C~?[]�>�*?333      C���=S�a?}p�    ADz�    C��H    Bę�    A��Bɳ3    B��
    @�.�    @�.�    @�'     @�.�    Cl�       C�� C�@     C�  B4��    B�G�C��    �< Cg�      �B�ff@�33      �C��f    ?W
=?fff   �< C�}qC~J=?[W?>�}?(�       C�j==S�a?p��    A�=q    C��     Bę�    A�z�Bɳ3    B��
    @�6     @�6     @�.�    @�6     C�&f       Có3C�s3    C�ٚB>��    B�C�     �< C�33      �B�ffA�33      �C���    ?Q�?�     @K�C�Y�C{=q?[J#>�z�?5      C���=S�a?�\)    A�      C�|)    Bę�    A�{Bɳ3    B��
    @�=�    @�=�    @�6     @�=�    C���       Cř�C���    C��Br=q    B�=qC���    �< C�L�      �B�33Bff      �C�L�    ?L��?�     @7
=C�h�C}��?[x>�_x?O\)      C���=V�b?���    A��    C�}q    B���    A�ffBɳ3    B��
    @�E     @�E     @�=�    @�E     C�         Cǀ Cˌ�    C��3B[33    B��3C��    �< C��     �B�  Aff      �C�      ?E�?�     @8��C���C�p�?[j�>�C ?.{      C���=V�b?��    Ah��    C�y�    B���    A�  Bɳ3    B��
    @�L�    @�L�    @�E     @�L�    C��f       C�ffC�L�    C�Y�BQ�H    B�(�C���    �< C�33     �B���A�33      �C��3    ?E�?�     @=qC�Q�C~�R?[ƨ>�%�?8Q�      C��
=\]d?��H    A�33    C�}q    B�33    A��HBɳ3    B��
    @�T     @�T     @�L�    @�T     C�Y�       C�L�C��f    C��3B�    B���C�33    �< C�Y�      �B���BP        �C�ff    ?J=q?�     ?�Q�C�o\C��?\(�>��?c�
      C�˅=_�@?�    ?�z�    C���    B�ff    A���Bɳ3    B��
    @�[�    @�[�    @�T     @�[�    C���       C�33C���    C���B��    B�\C�3    �< C��f      �B�ffA�ff      �C��    ?E�?�     ?���C��RC{T{?]c�>��?W
=      C��=k�?}p�    C�      C��3    B�33    A�Q�Bɳ3    B��
    @�c     @�c     @�[�    @�c     C��f       C��C�@     C��Boz�    B��C��    �< C�&f     �B�  A�        �C���    ?5?�     ?�\)C�ٚC�S3?\��>���?B�\      C��=e`B?J=q    C��3    C��    B���    A�=qBɳ3    B��
    @�j�    @�j�    @�c     @�j�    C�ٚ       C��3C�@     C��fB|G�    B���C�      �< C���      �B���B
        �C��     ?333?�     ?�\C���C�)?[��>��r?Tz�      C��\=V�b?!G�    C��f    C��
    B���    A�\)Bɳ3    B��
    @�r     @�r     @�j�    @�r     C�&f       C�ٚC��3    C��B��    B�ffC�ff    �< C��       �B���B���      �C�33    ?.{?�     @1G�C�{Cu�=?\��>��?\(�      C���=b�A?�\)    @�\)    C���    Bř�    A�ffBɳ3    B��
    @�y�    @�y�    @�r     @�y�    Cr��       C�� C�ff    C���B]�
    B��
C��f    �< Ci�     �B�ffA33      �C��f    ?.{?�     	@AG�C���Ci�{?\��>�[?�      C�f=b�A?�p�    @       C���    Bř�    A�Q�Bɳ3    B��
    @�     @�     @�y�    @�     Cq��       C֦fC��3    C�� B+��    B�G�C�     �< Ck33     �B�33@���      �C���    ?#�
?�     	@��RC�B�C~&f?\PH>�4�?\)      C��=Yc?�ff    @�33    C��    B�      A�=qBɸR    B��
    @刀    @刀    @�     @刀    C���       C؀ Cɦf    C���Bh�\    B��3C�&f    �< C��3      �B�  B�ff      �C�L�    ?(�?�     @�\)C�4{C�o\?[j�? �?O\)      C��==Np;?��    A�H    C���    B�33    A�
=Bɳ3    B��
    @�     @�     @刀    @�     C��        C�ffC���    C��3Bu�H    B��C�s3    �< Cx�      �B���AP        �C��3    ?(�?�     	@S�
C�� Cv�?\~(? �k?��      C��3=\]d?���    A�    C��\    B�33    A��Bɳ3    B��
    @嗀    @嗀    @�     @嗀    Co         C�L�C�33    C���B)      B��=C�33    �< Cf33     �B�ffA��      �C��f    ?!G�?�     @��RC���C{�3?\<�?�n?
=q      C��f=Yc?��    @ҏ\    C���    B�      A�BɸR    B��
    @�     @�     @嗀    @�     C��       C�&fC��f    C�� B_ff    B���C��     �< C���      �B�33B
ff      �C�Y�    ?#�
?�     @aG�C�@ C��?\�?��?=p�      C��f=V�b?��
    >�Q�    C��=    B���    A�Bɳ3    B��
    @妀    @妀    @�     @妀    C���       C��C˙�    C�� B��    B�\)C�&f    �< C��3      �B�  B8��      �C��    ?(��?�     ?�(�C��C�)?[�:?�}?W
=      C��\=P�`?=p�    A1p�    C��)    B�ff    A�p�Bɳ3    B��
    @�     @�     @妀    @�     C��        C��fC�s3    C�33B�W
    B�C�f    �< C�        �B���BL        �C��3    ?.{?�     ?�G�C�Y�C��?[��?��?Y��      C��q=S�a?���    A�
=    C��    Bę�    A�RBɳ3    B��
    @嵀    @嵀    @�     @嵀    C�ff       C�� C�33    C��fB�Ǯ    B�(�C��3    �< C��       �B�ffB/33      �C�ff    ?333?�     @
=C�O\C�%?\C-?��?L��      C���=Yc?�Q�    A�p�    C��=    B�      A��
Bɳ3    B��
    @�     @�     @嵀    @�     C�33       C�fC��3    C�@ B\)    B��\C�ff    �< C���      �B�33B33      �C��    ?5?�     @j�HC�3Ct5�?\��?j�?8Q�      C��q=\]d?��    C�      C��R    B�33    A�BɸR    B��
    @�Ā    @�Ā    @�     @�Ā    C��        C� C�L�    C�L�BZ
=    B���C�&f    �< C��f     �B�  A���      �C��     ?:�H?�     	@���C�#�Cxٚ?[��?Q�?!G�      C��=P�`?���    Ao
=    C���    B�ff    A�\)BɸR    B��
    @��     @��     @�Ā    @��     C�ٚ       C�Y�C�&f    C��fBTp�    B�W
C�ٚ    �< C��      �B���AC33      �C�s3    ?E�?�     	@�ffC�K�CvJ=?\��?8?��      C��=\]d?aG�    Ax��    C��    B�33    A�33BɸR    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�         C�33C�s3    C��3BD��    BŸRC��3    �< C��     �B�ff@���      �C�&f    ?J=q?�     @�p�C�Y�Ct�f?\��?	�?�      C��=Yc?��
    A�\)    C�˅    B�      A��BɸR    B��
    @��     @��     @�Ӏ    @��     C��3       C��C�&f    C�� BX    B��C���    �< C�33     �B�  A8        �C���    ?E�?u   @���C��fC�\?[�m?
�?�R      C�ٚ=Np;?�(�    A�    C���    B�33    A�33BɸR    B��
    @��    @��    @��     @��    C���       C��3Cͦf    C�@ Bs�H    B�z�C�ff    �< C���      �B���A�        �C��     ?@  ?�     @vffC���C���?[�?
�?5      C��=H�9?���    A��    C��R    B���    A�  Bɽq    B��
    @��     @��     @��    @��     C�s3       C���Cͳ3    C�  B��    B��
C�&f    �< C���      �B���A�ff      �C�&f    ?:�H?�     @C33C��C��?[dZ?ʸ?G�      C��)=H�9?=p�    A�Q�    C��\    B���    A���BɸR    B��
    @��    @��    @��     @��    C��3       C�fC��f    C���B�    B�33C��f    �< C���      �B�33A�ff      �C���    ?@  ?�     @R�\C���C���?\�?��?E�      C��=Yc?��    A�\)    C��f    B�      A��BɸR    B��
    @��     @��     @��    @��     C���       C�s3C̀     C���B�=q    B̏\C�s3    �< C��3     �B�  A4��      �CĀ     ?E�?�     @��C��RC}�)?]O�?��?.{      C�,�=_�@?�      @��    C��)    B�ff    A�(�BɸR    B��
    @� �    @� �    @��     @� �    C�@        C�L�C�Y�    C���Bg�    B��fC��3    �< C��3     �B���@�33      �C�&f    ?E�?xQ�   @�z�C��qC�"�?]q?qi?(�      C�)=Yc?�\)    ?���    C��    B�      A��RBɽq    B��
    @�     @�     @� �    @�     C��f       C�&fC�Y�    C�ٚBz�R    B�B�C�s3    �< C��     �B�ffA33      �C���    ?E�?�     @�z�C��C�!H?[�q?RD?(��      C���=F??��    @G�    C��    BÙ�    A�=qBɽq    B��
    @��    @��    @�     @��    C�33       C�  C��    C�  B�{    BЙ�C�@     �< C�Y�      �B�  A���      �Cɀ     ?L��?�     @z�HC��qC�7
?[�Q?2U?5      C��=H�9?�(�    C���    C��\    B���    A���Bɽq    B��
    @�     @�     @��    @�     C�ff       C���C�s3    C�ffB�    B��C���    �< C���      �B�A���      �C�&f    ?Q�?�     @y��C�\C���?\�?�?B�\      C�\=K�:?O\)    C�      C��
    B�      A�Bɽq    B��
    @��    @��    @�     @��    C���       C��fCγ3    C��3B��    B�B�C왚    �< C��     �B�ffA.ff      �C���    ?W
=?�     @��\C��C�@ ?\<�?�_?.{      C��=K�:?��    C��f    C��     B�      A��HBɽq    B��
    @�&     @�&     @��    @�&     C�L�       C�s3C�ff    C��3B���    Bԙ�C��3    �< C��      �B�  Aq��      �C�s3    ?Q�?�     @�  C��C�c�?\<�?�W?0��      C�%=H�9?���    @s�
    C��    B���    A��Bɽq    B��
    @�-�    @�-�    @�&     @�-�    C��        D � C�      C��fB�L�    B��C�ff    �< C��f     �B���A333      �C��    ?L��?�     @\)C��C|��?[��?��?0��      C��=Ca?�G�    @�ff    C��    B�ff    A�p�Bɽq    B��
    @�5     @�5     @�-�    @�5     C�Y�       D��C���    C���B�(�    B�=qC��3    �< C���      �B�ffBff      �C��     ?J=q?�     ?�(�C��
Cs(�?\�$?��?B�\      C�C�=K�:?���    C��    C��    B�      A���Bɽq    B��
    @�<�    @�<�    @�5     @�<�    D
Y�       Ds3C�@     C�  B���    B؊=C�s3    �< C���       B�  C#��       C�ff    ?E�?�     ?��C�~�Cpff?\�$?c�?��      C�L�=H�9?��    C�Y�    C��    B���    A��Bɽq    B��
    @�D     @�D     @�<�    @�D     C��        DY�C˳3    C���B�#�    B��
C�3    �< CǙ�      �B���B���      �C�      ?5?�     =���C���Ctu�?\C-?>�?fff      C�L�=>v�?k�    A
=    C�
    B�      A�(�Bɽq    B��
    @�K�    @�K�    @�D     @�K�    D9�       D@ C�      C�� B��)    B�#�C��    �< C��3      �B�ffC        �C֦f    ?(��?�     =�\)C��C��?[�Q?�?�ff      C�Ff=6�}?xQ�    A�{    C��    B�ff    A��Bɽq    B��
    @�S     @�S     @�K�    @�S     D�3       D&fC�@     C�L�B�W
    B�p�C�ٚ    �< C�L�       B�  C;33       C�L�    ?(�?�         C�~�Cxc�?\I�?�o?���      C�b�=9#�?�      B4=q    C�.    B�    A�ffBɽq    B��
    @�Z�    @�Z�    @�S     @�Z�    D�3       D�C�@     C�33B�#�    BݽqC�Y�    �< C��       �Bș�CwL�      �C��f    ?��?�         C�!HCpk�?\"h?�)?���      C�^�=6�}?�      BQ      C�.    B�ff    A�{Bɽq    B��
    @�b     @�b     @�Z�    @�b     Dl�       D�3C��    C�� B�    B�C�ٚ    �< Co��       B�ffC��       Cی�    ?   ?!G�   �< C��qC^� ?\w�?�?�z�       C�w
=9#�?�z�    B�\    C�:�    B�    A��Bɽq    B��
    @�i�    @�i�    @�b     @�i�    Dl�       D�3C��    C���B��
    B�L�C�ٚ    �< C`�       B�  C���       C�&f    >�ff?\)   �< C��CZ  ?\PH?zS?��       C�C�=6�}?��
    B
    C�:�    B�ff    A��Bɽq    B��
    @�q     @�q     @�i�    @�q     D`        D��C�Y�    C�� B�
=    B�\C��f    �< Ccff       Bʙ�C��       C���    >Ǯ?�   �< C�k��< ?[��?P�?��       C�*==-B�?\(�    B+ff    C�/\    B���    A�33Bɽq    B��
    @�x�    @�x�    @�q     @�x�    D@        D	��C��    C�ffB��H    B��
C�ٚ    �< CG�       B�33C��3       C�ff    >\>�G�   �< C�aH�< ?[J#?&g?�\)       C��H=(Xy?���    BW\)    C�,�    B�33    A�ffBɽq    B��
    @�     @�     @�x�    @�     D��       D
� C�@     C�&fB���    B��C��f    �< CNff       B���C�&f       C�      >\>��   �< C�h��< ?[�?�D?���       C��=&L0?�z�    BS33    C�(�    B�      A��Bɽq    B��
    @懀    @懀    @�     @懀    D�        D` C�L�    C�@ B�k�    B�\)C��3    �< CG�f       B̙�Cǌ�       C�f    >\>�G�   �< C�:��< ?["�?�h?���       C��)=&L0?�G�    BOff    C�+�    B�      A�  Bɽq    B��
    @�     @�     @懀    @�     D�       D@ C�ٚ    C�33B�G�    B晚C�ff    �< C��        B�33C��3       C�@     >�Q�?333   �< C�T{�< ?[�6?��?u       C��
=-B�?k�    Bo�\    C�=q    B���    A���Bɽq    B��
    @斀    @斀    @�     @斀    D	�        D&fC��     C��3B��)    B��)C��f    �< C��        B���C��        C�ٚ    >�{?=p�   �< C�~��< ?[P�?uC?z�H       C���=&L0?8Q�    B�ff    C�9�    B�      A��Bɽq    B��
    @�     @�     @斀    @�     D�       DfC���    C��fB��    B��C�Y�    �< CX�3       B�ffC��        C�s3    >�z�?      �< C�S3�< ?\M? F�?��       C��=/O?G�    B\Q�    C�G�    B���    B 33Bɽq    B��
    @楀    @楀    @�     @楀    D��       D�fC��     C�s3B�p�    B�Q�C�Y�    �< C"�        B�  C��       C��    >k�>�=q   �< C����< ?[��?!�?��       C�u�=(Xy?���    A�33    C�L�    B�33    B �Bɽq    B��
    @�     @�     @楀    @�     D��       D�fC��3    C�ffB��    B�\C�@     �< C�f       Bϙ�C��        C�f    >L��>aG�   �< C��)�< ?[qv?!�?��       C�P�=!��?��    A��    C�U�    B���    B G�Bɽq    B��
    @洀    @洀    @�     @洀    D�3       D� C�@     C�@ B�8R    B�ǮC���    C���C��       B�33C�Y�       C�33   	>8Q�>.{   �< C��)�< ?\��?"�V?��
       C�Q�=-B�?���    A�Q�    C��H    B���    B��Bɽq    B��
    @�     @�     @洀    @�     D��       D� C�ff    C��3B��    B�  C��     �< C         B���C䙚       C���    >\)>.{   �< C��H�< ?["�?#��?��
       C�H�=�?W
=    B?�    C��     B�33    B�Bɽq    B��
    @�À    @�À    @�     @�À    D�        D` C��f    C�&fB��f    B�33C�33    �< C��       B�ffC��       C�Y�    >�>.{   �< C����< ?ZW�?$S�?��\       C�%=+?5    B�    C�z�    B�      B ��B�    B��
    @��     @��     @�À    @��     DFf       D9�C�@     C�� B�\    B�k�C��f    �< CL�       B�  C�ff       C��3    >�>B�\   �< C�
=�< ?Y�>?% }?��
       C�
={J?!G�    Buff    C�l�    B���    A�\)Bɽq    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    DFf       D3C�ٚ    C��B�W
    B�C���    �< C��       Bҙ�C�&f       C�     >#�
>aG�   �< C�&f�< ?[W??%�?�ff       C�p�=$t?5    B��f    C�|)    B���    B��B�    B��
    @��     @��     @�Ҁ    @��     D,�       D�3Cæf    C���B���    B���C�ٚ    �< C         B�33C�Y�       C��    >#�
>W
=   �< C�q�< ?[?&��?��       C�` =��?h��    B�    C�~�    B�      B�RB�    B��
    @��    @��    @��     @��    D��       D��C�ٚ    C���B���    B�  C��f    �< C�3       B���C�Y�       C��f    >\)>8Q�   �< C�&f�< ?Z�h?'�=?��
       C�AH=
ں?h��    B�    C���    B�ff    B�B�    B��
    @��     @��     @��    @��     Dٚ       D�fC��    C��fB��q    B�.C�      �< C��       B�ffC���       C�33    =�G�>��   �< C�0��< ?Z͟?(K�?��\       C�8R=
ں?��    B��H    C���    B�ff    B{Bɽq    B��
    @���    @���    @��     @���    DL�       D� C�      C�s3B�G�    B�\)C��    C��C�f       B�  C�&f       C��    =�Q�>�   �< C�.�< ?Zd�?)�?�G�       C�
=��?5    B��f    C���    B���    Bp�B�    B��
    @��     @��     @���    @��     D�3       DY�C��    C�Y�B�B�    B��C��3    C��3CL�       Bՙ�C�@        C�L�   =�\)=�G�   �< C���< ?Z�?)�r?�         C�/\=
ں?z�H    BTff    C��R    B�ff    B�HBɽq    B��
    @���    @���    @��     @���    Ds3       D,�C�@     C�&fB��     B��3C��f    C��fC         B�  C��f       C�ٚ   =#�
=���   �< C�
=�< ?Y��?*��?�         C���<�c ?��    BG�    C���    B�33    B33B�    B��
    @�     @�     @���    @�     D��       DfC�&f    C��fB�
=    B��)C���    C���C ��       B֙�C��       C�ff       =���   �< C��< ?Z6�?+i�?�         C�{<�	l?��
    B
�
    C���    B���    Bz�B�    B��
    @��    @��    @�     @��    D,�       DٚC�s3    C�L�B��3    B�  C��    C��B�         B�33C���       C��f       =�Q�   �< C�3�< ?X�u?,/?�         C��<Ʌ�?�G�    Bh{    C���    B���    B �Bɽq    B��
    @�     @�     @��    @�     D�        D�3C�s3    C��3B��=    B�(�C�&f    C�&fB���       B���C�ٚ       D ��       =�Q�   �< C�3�< ?Y��?,�?�         C�<䎊?�33    Bi�    C���    B���    Bp�Bɽq    B��
    @��    @��    @�     @��    D��       D�fC�Y�    C�  B�ff    B�L�C�&f    C�&fB�         B�ffC�ٚ       Dy�       =��
   �< C�\�< ?Y�^?-�9?�         C�
=<�҉?\(�    B0(�    C���    B�33    B
=Bɽq    B��
    @�%     @�%     @��    @�%     DFf       DY�CÀ     C�ffB�
=    B�p�C�ٚ    C�ٚB���       B���C�&f       D@        =��
   �< C���< ?X�P?.z?�         C��\<��?xQ�    B&=q    C�    B���    B(�Bɽq    B��
    @�,�    @�,�    @�%     @�,�    D         D,�CÌ�    C�&fB��\    B��\C�L�    C�L�B�ff       B�ffC�ff       D         =��
   �< C�R�< ?X�9?/;�?�         C���<�ߤ?c�
    B^�    C�    B�      B�RBɽq    B��
    @�4     @�4     @�,�    @�4     D�       D  C��3    C���B�8R    C W
C�s3    C�s3C L�       B�  C��       D�        =��
   �< C�+��< ?X��?/��?�         C���<�T�>�33    B�=q    C��    B�33    B�\Bɽq    B��
    @�;�    @�;�    @�4     @�;�    D ��       D�3CÙ�    C�33B��
    C �fC�s3    C�s3C��       Bڙ�C��f       D�        =���   �< C���< ?Xl"?0�4?�         C���<��3?B�\    A��    C�Ф    B�      B�HBɽq    B��
    @�C     @�C     @�;�    @�C     D!Ff       D �fC���    C�s3B�{    Cu�C���    C���Cff       B�  C�Y�       D@        >�   �< C�#��< ?XQ�?1|�?�         C��<��?z�H    B#�H    C��    B�33    BffBɽq    B��
    @�J�    @�J�    @�C     @�J�    D%L�       D!s3C��    C�33B�=q    C�C�      C�  C�       Bۙ�D�f       D         >\)   �< C�1��< ?Xی?2:�?��\       C�E<��3?p��    BL�    C��    B�      B�
BɸR    B��
    @�R     @�R     @�J�    @�R     D%�       D"FfC��    C�ٚCk�    C�\C��3    C��3C�        B�33D��       D�        =�G�   �< C�/\�< ?YJ�?2�j?��\       C�J=<�#�>�(�    BQ�    C��)    B���    B  Bɽq    B��
    @�Y�    @�Y�    @�R     @�Y�    D$33       D#3C���    C�ffCL�    C)C�@     C�@ B���       Bܙ�D@        D�        =��
   �< C�"��< ?X�9?3�?�G�       C�  <��?J=q    A�Q�    C�      B�33    B=qBɸR    B��
    @�a     @�a     @�Y�    @�a     D%         D#� C��f    C���C��    C�fC��     C�� B���       B�33D��       D9�       =u   �< C�'��< ?W��?4p�?�G�       C��=<�+?���    B��    C��    B�33    B��Bɽq    B��
    @�h�    @�h�    @�a     @�h�    D%l�       D$��CĀ     C���C
=    C0�C��f    C��fB���       B���DY�       D��       =u   �< C�E�< ?WRT?5+�?�         C��=<z��?��    B)�    C�3    B�33    B�Bɽq    B��
    @�p     @�p     @�h�    @�p     D%�3       D%y�C���    C���C#�    C��C�      C�  B���       B�33D��       D	�3       =u   �< C�%�< ?XXy?5�?�         C�#�<���?�\    @��\    C�#�    B�33    B  BɸR    B��
    @�w�    @�w�    @�p     @�w�    D&S3       D&FfC��3    C�C�     CB�C��     C�� B�33       B���D,�       D
l�       =u   �< C�*=�< ?We�?6��?�         C�R<^҉?}p�    @�\)    C�B�    B���    BG�Bɽq    B��
    @�     @�     @�w�    @�     D'�3       D'3C�@     C�CW
    C�=C��f    C��fB�         B�33D�3       D&f       =L��   �< C�8R�< ?W�?7V�?�         C��<K)_?:�H    C���    C�N    B�ff    B{Bɽq    B��
    @熀    @熀    @�     @熀    D(S3       D'ٚC�ff    C���C�H    CQ�C��    C��B�         B���D	s3       D�        =L��   �< C�@ �< ?V1�?8?�         C��\<"3�?�\    A=��    C�S3    B�ff    B(�Bɽq    B��
    @�     @�     @熀    @�     D(��       D(� C��    C��CJ=    CٚC���    C���B�ff       B�33D
         D��       =L��   �< C�1��< ?Wy�?8�i?�         C�+�<T��?#�
    C��f    C�Y�    B�      B=qBɸR    B��
    @畀    @畀    @�     @畀    D)�f       D)l�CČ�    C�  C�R    C^�C��3    C��3B���       B���D
�3       DS3       =L��   �< C�G��< ?V�?9y�?�         C�'�<"3�?��    C�      C�xR    B�ff    Bp�BɸR    B��
    @�     @�     @畀    @�     D+         D*33C�Y�    C�Y�C�    C��C��3    C��3B�         B�33D         Df       =L��   �< C�=q�< ?W��?:.^?�         C�e<:�?5    A���    C��R    B�33    B��BɸR    B��
    @礀    @礀    @�     @礀    D+�f       D*��C�ff    C�@ CxR    Ch�C�ٚ    C�ٚB���       B���D�       D�        =#�
   �< C�>��< ?W+?:��?�G�       C�Y�< �.?�z�    A�p�    C��     B�33    BBɽq    B��
    @�     @�     @礀    @�     D,�f       D+� CČ�    C�@ C��    C�C���    C���B�ff       B�33Dٚ       Ds3       =#�
   �< C�G��< ?W+?;��?�G�       C�Y�< �.?��\    A��    C��     B�33    BBɸR    B��
    @糀    @糀    @�     @糀    D-Ff       D,� C��3    C��Cz�    C	nC��    C��B�33       B���D�        D,�       =#�
   
�< C�Y��< ?V�"?<FA?�         C�S3<_?!G�    AUp�    C��H    B���    B\)BɸR    B��
    @�     @�     @糀    @�     D-�3       D-FfC�L�    CĦfC
=    C	�C�ff    C�ffB�33       B�33DL�       D�        <�   
�< C�h��< ?Wl�?<�?�         C�c�<%zx?\)    B���    C���    B���    B��BɸR    B��
    @�    @�    @�     @�    D.�        D.fCĦf    C�&fC��    C
p�C��     C�� B�ff       B���D3       D�3       <�   
�< C�L��< ?V��?=��?�         C�L�<	�'?��
    B�33    C��    B�33    B{BɸR    B��
    @��     @��     @�    @��     D/         D.��C��    C�  C.    C
�C�L�    C�L�B�ff       B�33D�3       DFf       <�   
�< C�aH�< ?Wl�?>U�?�         C�s3<IR?0��    Bϙ�    C��R    B�      B�BɸR    B��
    @�р    @�р    @��     @�р    D/�        D/��C��3    C���C�H    Cp�C�s3    C�s3B���       B䙚D��       D�3       <�   
�< C�Y��< ?V
�??�?�         C�=q;�D�?�=q    B�      C��q    B�      B�BɸR    B��
    @��     @��     @�р    @��     D0l�       D0L�C�@     C�&fC	W
    C�C��3    C��3B�ff       B�33D�        D�f       <��
   	�< C�g��< ?Uzx??��?�         C��;��?�    B�    C���    B�ff    B��BɸR    B��
    @���    @���    @��     @���    D1�3       D1�C�@     C�  C	�=    Ck�C�L�    C�L�B�ff       B噚D�f       DY�       <��
   	�< C�h��< ?U�?@\�?�         C�>�;��4?0��    B�      C��3    B�      BG�BɸR    B��
    @��     @��     @���    @��     D2l�       D1��C�@     C�L�C
#�    C��C�ٚ    C�ٚB�         B�33D��       Df       <��
   
�< C�g��< ?T��?A�?�         C�q;��?&ff    C	L�    C���    B���    B�RBɳ3    B��
    @��    @��    @��     @��    D2ٚ       D2�fC��f    CČ�C
s3    CffC��    C��B���       B晚D         D�3       <��
   
�< C�XR�< ?V+k?A�?�         C�XR;��?n{    BT    C��)    B�      B��Bɳ3    B��
    @��     @��     @��    @��     D3l�       D3FfC���    CĦfC
��    C�HC��    C��B���       B�  DY�       Dff       <��
   
�< C����< ?U��?B[B?�         C�\);�9X?�p�    B���    C��    B���    B\)Bɳ3    B��
    @���    @���    @��     @���    D4�       D4  C��3    C��fC=q    C\)C��     C�� B�ff       B�ffD,�       D3       <��
   	�< C�Y��< ?Vs�?C}?�         C�h�;���>��    Blff    C��H    B���    B��BɸR    B��
    @�     @�     @���    @�     D5f       D4��C�33    C�33Cn    C�{C��    C��B�ff       B�  D�       D��       <��
   	�< C�e�< ?V�'?C��?�         C�u�;ۋ�=�G�    B�    C��\    B�33    B��Bɳ3    B��
    @��    @��    @�     @��    D5��       D5s3C���    C�s3C}q    CL�C��3    C��3B�ff       B�ffD�        Dff       <��
   
�< C�� �< ?Uzx?DQ?�         C�T{;�-�>�33    C�33    C��
    B�      B
=Bɳ3    B��
    @�     @�     @��    @�     D5��       D6,�C�33    C�33C�\    C�C�@     C�@ B���       B���D�        D3       <��
   
�< C�ff�< ?WK�?D�Z?�         C�w
;ۋ�?�
=    @�Q�    C�R    B�33    B
ffBɳ3    B��
    @��    @��    @�     @��    D6�f       D6�fC�ٚ    C�ٚC��    C=qC��f    C��fB���       B�33Dl�       D��       <��
   	�< C����< ?U`B?E��?�         C�ff;�$?0��    B�    C�    B�ff    B(�Bɳ3    B��
    @�$     @�$     @��    @�$     D7��       D7��C�ff    C�33C�=    C�3D 9�    D 9�B�         B���DY�       Dff       <��
   	�< C��q�< ?V+k?F>?�         C�w
;���>W
=    B�    C��)    B�ff    BQ�BɸR    B��
    @�+�    @�+�    @�$     @�+�    D8Ff       D8S3C�33    C�33C�    C(�D 33    D 33B�33       B�33D         D�       <��
   
�< C����< ?V�]?F�]?�         C��;��>8Q�    BT�R    C�\    B�      B�
Bɳ3    B��
    @�3     @�3     @�+�    @�3     D8�        D9fC�      Cŀ C�    C��D Y�    D Y�B���       BꙚD,�       D�3       <��
   
�< C����< ?U�t?G��?�         C���;�o?u    Bu{    C��    B���    B�Bɳ3    B��
    @�:�    @�:�    @�3     @�:�    D9@        D9��C�33    C��3C�     C�D 9�    D 9�B�33       B�  Dٚ       DY�       <#�
   
�< C����< ?TɆ?H"6?�         C�aH;0�|?z�    B^��    C�,�    B�=q    B��Bɳ3    B��
    @�B     @�B     @�:�    @�B     D9�3       D:l�Cƌ�    C�L�C�    C�D      D  B�         B�ffDS3       D         <#�
   
�< C���< ?Tx?H��?�         C�E;	�'?W
=    Bh��    C�0�    B��)    B 
=Bɳ3    B��
    @�I�    @�I�    @�B     @�I�    D:y�       D;  C�33    C�ffC��    C�RD �f    D �fB�ff       B���DL�       D�        <#�
   	�< C����< ?U+�?I_�?�         C�w
;K)_?z�H    BR=q    C�1�    B��{    B
=Bɳ3    B��
    @�Q     @�Q     @�I�    @�Q     D;         D;��C�s3    C�33CW
    Ch�D Y�    D Y�B�33       B�33Dٚ       DFf       <#�
   	�< C�� �< ?Uϫ?I�i?�         C��q;k��?�    B,Q�    C�=q    B���    Bp�Bɳ3    B��
    @�X�    @�X�    @�Q     @�X�    D<3       D<� C�L�    C��C�=    CٚD 33    D 33B�ff       B���D�f       D�f       <#�
   	�< C����< ?U��?J��?�         C��
;e`B?�z�    B*
=    C�=q    B�      B�Bɳ3    B��
    @�`     @�`     @�X�    @�`     D<��       D=,�C�Y�    CŌ�C.    CJ=D �3    D �3B���       B�33D�3       D�f       <#�
   	�< C��)�< ?Uf�?K5L?�         C�~�;XD�?��    B*�
    C�0�    B��\    BBɳ3    B��
    @�g�    @�g�    @�`     @�g�    D=�        D=ٚCƌ�    C�33C�    C�RD33    D33B�         B홚D�        D ,�       <#�
   
�< C����< ?U?Kϳ?�         C��q;e`B?��    B(�
    C�@     B�33    B=qBɳ3    B��
    @�o     @�o     @�g�    @�o     D=�        D>�fC��f    CƳ3C#�    C(�DS3    DS3B���       B�  D�f       D �f       <#�
   
�< C����< ?V+k?Li?�         C��{;�$?u    B[G�    C�E    B���    BBɳ3    B��
    @�v�    @�v�    @�o     @�v�    D>s3       D?33Cƀ     Cƀ C�    C�{DY�    DY�B�         B�ffD33       D!ff       <#�
   
�< C��H�< ?V�b?M~?�         C���;��?�z�    B8�    C�P�    B���    B	z�Bɳ3    B��
    @�~     @�~     @�v�    @�~     D?��       D?� C�ff    C�ffCc�    C�D33    D33B���       B���D �        D"f       <#�
   
�< C��q�< ?U�T?M��?�         C��f;XD�?p��    B��    C�U�    B��    B
=Bɳ3    B��
    @腀    @腀    @�~     @腀    D@s3       D@�fC��     C�33C��    CnD��    D��B���       B�33D!y�       D"�        <#�
   	�< C��\�< ?U��?N/8?�         C��q;XD�>�G�    C�ٚ    C�Ff    B�L�    B�HBɳ3    B��
    @�     @�     @腀    @�     DAf       DA33C��f    C��fC&f    CٚD�     D� B�ff       BD!��       D#@               	�< C����< ?V��?NĂ?�         C���;�YK>�      @��
    C�W
    B�      B	33Bɳ3    B��
    @蔀    @蔀    @�     @蔀    DA�3       DAٚC�ٚ    C�ٚC�=    CB�D�    D�B�ff       B�  D"�f       D#ٚ              	�< C����< ?Vȴ?OX�?�         C���;�$?Y��    B�ff    C�s3    B���    B
�Bɳ3    B��
    @�     @�     @蔀    @�     DBY�       DB� C��3    C�� CJ=    C��D�f    D�fB�         B�ffD#�       D$s3              	�< C��R�< ?U?O�%?�         C��\;o?���    B�      C�|)    B�    Bz�Bɮ    B��
    @裀    @裀    @�     @裀    DC�       DC&fC�Y�    C�Y�C��    C{D�     D� B�33       B���D$3       D%�              	�< C��=�< ?U�?P~Z?�         C��=;0�|?��\    B�      C�|)    B��    B=qBɳ3    B��
    @�     @�     @裀    @�     DC��       DC�fC��    C��C33    C}qD�    D�B���       B�33D$�f       D%�f              	�< C����< ?U��?Q�?�         C���;0�|?�=q    C      C��    B��
    BG�Bɮ    B��
    @貀    @貀    @�     @貀    DDS3       DDl�C�      Cƌ�C��    C��DY�    DY�B�33       B�ffD%,�       D&9�              	�< C����< ?T��?Q��?�         C��:���?�G�    C�3    C��     B��    BQ�Bɮ    B��
    @�     @�     @貀    @�     DE33       DE�C�@     C�� C�R    CJ=D3    D3B�ff       B���D&f       D&�3              	�< C���< ?T`�?R.�?�         C�� :���>��    C!L�    C�h�    B���    B��Bɮ    B��
    @���    @���    @�     @���    DE�f       DE��C��    C��3C�R    C�Df    DfB���       B�33D&��       D'ff              
�< C��q�< ?T��?R�
?�         C���:�	l?�      B�    C�g�    B��    B�Bɮ    B��
    @��     @��     @���    @��     DF&f       DFL�C�      CŦfC=q    C{D�3    D�3B���       B�D'33       D'��              	�< C����< ?T9X?SJ?�         C�y�:�҉?�
=    B�      C�h�    B�\)    BG�Bɮ    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    DGf       DF��C�Y�    C��C�{    CxRDFf    DFfB�         B�  D(&f       D(��              	�< C��=�< ?T��?S�?�         C���:�	l?Y��    B�33    C�k�    B��
    B�Bɮ    B��
    @��     @��     @�Ѐ    @��     DG�3       DG��CǦf    C�&fCG�    CٚDs3    Ds3B�         B�ffD(�3       D)                	�< C��
�< ?Sݘ?Ta?�         C�b�:ě�?\)    B�ff    C�aH    B�=q    A�Bɮ    B��
    @�߀    @�߀    @��     @�߀    DH@        DH&fCǦf    C��3C�q    C:�DY�    DY�B�ff       B�D)S3       D)�3              	�< C��
�< ?T��?T�?�         C��=;o?fff    B�      C�c�    B��q    B  Bɮ    B��
    @��     @��     @�߀    @��     DIf       DH� C���    C�L�C(�    C�)D�3    D�3B�ff       B�  D*�       D*@               	�< C�޸�< ?T��?Us�?�         C���:�	l?
=q    C�    C�q�    B�#�    BQ�Bɮ    B��
    @��    @��    @��     @��    DI�        DIY�CǦf    Cǀ Cff    C�qD�    D�B���       B�ffD*��       D*��              	�< C��
�< ?Um]?U��?�         C���;-�        BRG�    C��    B�p�    B(�Bɮ    B��
    @��     @��     @��    @��     DJl�       DI�3C�L�    C��Cٚ    C\)D9�    D9�B���       B���D+��       D+`               	�< C����< ?S��?V�b?�         C���:�o?n{    B=��    C���    B��=    A�ffBɮ    B��
    @���    @���    @��     @���    DJ�        DJ��CǙ�    CŦfC0�    C��D@     D@ B�33       B�33D,9�       D+��              	�< C����< ?St�?W?�         C�y�:�o?�    A�
=    C���    B���    A�\)Bɮ    B��
    @�     @�     @���    @�     DK�        DK&fCǳ3    Cƌ�C��    C�D�f    D�fB���       B�ffD-f       D,y�              	�< C����< ?TM?W��?�         C��f:��4>�      A�
=    C��3    B�B�    B  Bɨ�    B��
    @��    @��    @�     @��    DL��       DK��Cǀ     Cǀ C�    Cu�D��    D��B�33       B���D.f       D-                
�< C�Ф�< ?Uzx?XA?�         C�Ф:���>�    B�33    C��{    B�ff    BBɨ�    B��
    @�     @�     @��    @�     DLl�       DLL�C�s3    C�s3C+�    C��D�     D� B���       B�33D-ٚ       D-��              
�< C��\�< ?U�?X��?�         C��\:ѷ?���    B���    C���    B�    BffBɨ�    B��
    @��    @��    @�     @��    DML�       DL� C���    C���C��    C.D�    D�B�ff       B�ffD.�        D.3              
�< C�޸�< ?U+�?Y+?�         C�޸:�҉?��    CL�    C���    B�L�    B��Bɨ�    B��
    @�#     @�#     @��    @�#     DNY�       DMs3C�ٚ    C�  C\)    C��D�3    D�3B���       B���D/�        D.��              
�< C��H�< ?T%�?Y�}?�         C���:�-�?�\    C-L�    C���    B�    B�\Bɨ�    B��
    @�*�    @�*�    @�#     @�*�    DOf       DNfC��     C�@ C�    C�HD�f    D�fB�         B�33D0Ff       D/                
�< C��)�< ?T�O?Z�?�         C��f:ě�?�      B���    C���    B���    B��Bɨ�    B��
    @�2     @�2     @�*�    @�2     DN�f       DN��C���    Cƌ�C��    C:�D`     D` B�ff       B�ffD0�       D/�f              
�< C�� �< ?Tx?Z��?�         C��:�IR?G�    C      C���    B�aH    B
=Bɨ�    B��
    @�9�    @�9�    @�2     @�9�    DO�        DO&fC�ff    C�@ C&f    C��D�f    D�fB���       B���D0�f       D0,�              
�< C����< ?S�A?[?�         C��
:�IR>���    CL�    C��{    B��    B �\Bɨ�    B��
    @�A     @�A     @�9�    @�A     DO�3       DO�3Cǳ3    C�ffCc�    C�D��    D��B�ff       B�33D0�f       D0�3              
�< C�ٚ�< ?T��?[�?�         C���:��4=�    B��{    C��=    B��3    BBɨ�    B��
    @�H�    @�H�    @�A     @�H�    DO�        DP@ Cǳ3    C��C0�    C @ D�3    D�3B���       B�ffD0��       D133       <#�
   
�< C�ٚ�< ?TFt?\?�         C�Ǯ:�IR?\)    B�p�    C��\    B�ff    B
=Bɨ�    B��
    @�P     @�P     @�H�    @�P     DQ         DP��C�ٚ    C��C@     C �
D�     D� B�ff       B���D1�3       D1�3       <#�
   
�< C�� �< ?T9X?\�?�         C��f:�-�>�(�    Bə�    C���    B�#�    B�HBɣ�    B��
    @�W�    @�W�    @�P     @�W�    DQ�        DQS3C�ff    C���C��    C �D��    D��B�33       B�  D1ٚ       D233       <#�
   
�< C����< ?T�/?\��?�         C��f:ě�>8Q�    C ��    C��{    B���    Bz�Bɣ�    B��
    @�_     @�_     @�W�    @�_     DRy�       DQ� C���    C�@ C�f    C!@ D@     D@ B�33       B�ffD2�3       D2�3       <#�
   �< C��< ?T��?]p??�         C��):�IR?�
=    C��    C��3    B�=q    B
=Bɨ�    B��
    @�f�    @�f�    @�_     @�f�    DR33       DRffCȦf    C��CǮ    C!��Dٚ    DٚC �        B���D23       D333       <#�
   
�< C�f�< ?S�?]��?�         C��f:k��>B�\    C�f    C���    B�      B �
Bɣ�    B��
    @�n     @�n     @�f�    @�n     DRs3       DR��CȦf    C��3C�R    C!��Dٚ    DٚC �f       B�  D29�       D3��       <#�
   
�< C���< ?T�O?^\O?�         C��:�IR?�      C
��    C��    B�
=    B�Bɣ�    B��
    @�u�    @�u�    @�n     @�u�    DRFf       DSs3CȦf    C�&fC�R    C"5�D9�    D9�Cff       B�33D1��       D4,�       <#�
   
�< C�f�< ?S�*?^Т?}p�       C��=:Q�?�G�    C      C��    B��    A�Bɣ�    B��
    @�}     @�}     @�u�    @�}     DR�3       DS��C�ff    C�� C+�    C"�D�f    D�fCff       B���D29�       D4�f       <#�
   
�< C����< ?T,=?_C�?}p�       C��f:k��?��
    C
��    C��{    B�Ǯ    B�Bɨ�    B��
    @鄀    @鄀    @�}     @鄀    DSy�       DTy�C���    C��C�H    C"�
D�     D� Cff       B���D2�        D5         <#�
   
�< C��< ?S��?_�?�         C�Ǯ:Q�?��    CF��    C��\    B��    A�33Bɣ�    B��
    @�     @�     @鄀    @�     DS�f       DT��C��    C�L�C��    C##�D@     D@ CL�       B�33D33       D5��              	�< C�R�< ?T�4?`' ?}p�       C���:�-�?333    C�3    C��R    B��3    B�HBɣ�    B��
    @铀    @铀    @�     @铀    DT��       DUy�C��   C��C��    C#s3Ds3    Ds3C33       B�ffD3�        D6�       <#�
   	�< C��=�< ?U2a?`�?�         C���:�IR?���    C	�3    C���    B���    BG�Bɣ�    B��
    @�     @�     @铀    @�     DT�3       DU��C�L�   C�L�C�    C#� D�    D�CL�       B���D4         D6�f              	�< C����< ?Tm�?a�?�         C���:k��?z�H    C��    C��f    B��    B�Bɣ�    B��
    @颀    @颀    @�     @颀    DV&f       DVy�C�ff   C�ffC    C$�D��    D��C�3       B�  D59�       D6��              	�< C����< ?U��?as�?�         C���:�d�?k�    C��    C��{    B���    B��Bɣ�    B��
    @�     @�     @颀    @�     DVFf       DV�3C�&f   C�&fC�f    C$W
D&f    D&fCff       B�33D5l�       D7l�              	�< C��\�< ?T�?a�??�         C��\:Q�?�G�    B���    C��{    B���    B�Bɞ�    B��
    @鱀    @鱀    @�     @鱀    DW         DWs3C�&f   C�&fC L�    C$��D@     D@ CL�       B���D6,�       D7�        <#�
   	�< C��\�< ?T�O?bK�?�         C��R:�o?\(�    B�      C��    B��    B�Bɣ�    B��
    @�     @�     @鱀    @�     DWs3       DW��C��3   C��3C �{    C$�D��    D��CL�       B���D6�        D8S3       <#�
   
�< C���< ?TtT?b�?�         C���:k��?J=q    B���    C��    B�Ǯ    BQ�Bɣ�    B��
    @���    @���    @�     @���    DW�        DXffC�ٚ   C�ٚC �    C%5�D�3    D�3C�       B�  D6y�       D8�        <#�
   	�< C��H�< ?U�=?cX?�         C���:�d�?E�    B�ff    C���    B���    B��Bɣ�    B��
    @��     @��     @���    @��     DXs3       DX� Cǳ3   Cǳ3C!      C%}qD��    D��Cff       B�ffD7Y�       D933       <#�
   	�< C����< ?U�=?c�{?�         C���:�d�?\(�    Bp      C��    B��    B(�Bɣ�    B��
    @�π    @�π    @��     @�π    DX��       DYS3CǦf   CǦfC �q    C%�D�     D� C�       B���D7�f       D9�        <#�
   	�< C��
�< ?TFt?c�?�         C�� :Q�?��    A��    C��    B��    B�RBɞ�    B��
    @��     @��     @�π    @��     DY�3       DY�fCǀ    Cǀ C!\    C&�D�f    D�fC�f       B���D8��       D:�       <#�
   
�< C�Ф�< ?S�]?dTX?�         C�ٚ:7�4?z�H    As�
    C��R    B��    Bz�Bɞ�    B��
    @�ހ    @�ހ    @��     @�ހ    DY�f       DZ@ Cǌ�   Cǌ�C!Q�    C&Q�D�f    D�fC�f       B�33D8��       D:y�       <#�
   
�< C��{�< ?T��?d�?�         C��):k��?��\    C�      C��    B��)    B�
Bɞ�    B��
    @��     @��     @�ހ    @��     DY�f       DZ�3CǙ�   CǙ�C!�    C&�
DY�    DY�C�f       B�ffD8��       D:�f       <#�
   
�< C��{�< ?T�f?e�?�         C��q:k��?�G�    C��     C�R    B�ff    B�Bɞ�    B��
    @��    @��    @��     @��    DZ�3       D[  Cǀ    Cǀ C!�
    C&�)D��    D��C�       B���D9��       D;L�       <#�
   
�< C�Ф�< ?Tx?e0?�         C��R:IR?E�    A.�\    C��    B�(�    B�Bə�    B��
    @��     @��     @��    @��     D[@        D[�3C�Y�   C�Y�C"k�    C'�D@     D@ C�       B���D:��       D;�3       <#�
   
�< C��R�< ?TM?e��?�         C�H:7�4>�Q�    A��
    C��    B�{    B�
Bə�    B��
    @���    @���    @��     @���    D[y�       D\  C�L�   C�L�C"�3    C'aHDl�    Dl�C�        B�33D;�       D<         <#�
   �< C����< ?T�/?f@�?�         C���:k��?��    B���    C��    B��    BG�Bɞ�    B��
    @�     @�     @���    @�     D\L�       D\l�C�ٚ   C�ٚC$    C'��D�    D�C��       B�ffD;ٚ       D<�f       <#�
   �< C��H�< ?S{J?f��?�         C��=:o?(�    B���    C��    B��R    A�
=Bə�    B��
    @��    @��    @�     @��    D]l�       D\ٚC�33   C�33C$��    C'��Dy�    Dy�C�3       B���D=         D<�f       <#�
   �< C���< ?TM?f��?�         C��R:7�4>��    B�33    C��    B�=q    B�Bə�    B��
    @�     @�     @��    @�     D_�       D]FfC���   C���C%��    C(#�D�f    D�fC��       B���D>��       D=L�   	    <#�
   �< C��< ?U�?gZ�?�G�       C��:�o?��    B�ff    C�&f    B��    B��Bə�    B��
    @��    @��    @�     @��    Da         D]�3C�ٚ   C�ٚC&�     C(c�D�3    D�3C�f       C   D@ff       D=��   	    <#�
   �< C��H�< ?U��?g�$?��\       C��=:k��?���    BYG�    C�AH    B���    B�RBə�    B��
    @�"     @�"     @��    @�"     Da�f       D^�C��f   C��fC'!H    C(�HD`     D` C�       C �D@`        D>�   	    <��
   �< C���< ?TtT?h�?��\       C��3:IR?Ǯ    Bm{    C�5�    B�aH    B�RBə�    B��
    @�)�    @�)�    @�"     @�)�    DaS3       D^� C�s3   C�s3C&�    C(޸D3    D3C�        C L�D?�3       D>s3   	    <��
   �< C����< ?T֡?hj
?�G�       C�\:Q�?���    B^{    C�*=    B�    B=qBɔ{    B��
    @�1     @�1     @�)�    @�1     D`Y�       D^�fC�s3   C�s3C&�    C))D�f    D�fC33       C ffD>��       D>��   	    <��
   �< C����< ?Sݘ?h�@?�G�       C�\:IR?Y��    B,�R    C�3    B���    B�Bɔ{    B��
    @�8�    @�8�    @�1     @�8�    D`�3       D_L�C�s3   C�s3C&)    C)W
DS3    DS3C�        C � D>�3       D?,�   	    <�   �< C��q�< ?S�]?iH?�G�       C�
:7�4?5    A�\    C�H    B�z�    B��Bɔ{    B��
    @�@     @�@     @�8�    @�@     D`s3       D_��C�s3    Cȳ3C&:�    C)��Dff    �< C	��       C ��D>         D?�f        <�   �< C�*=�< ?T%�?io3?�         C�!H:7�4?�{    B�8R    C�H    B�#�    B33Bɔ{    B��
    @�G�    @�G�    @�@     @�G�    D_��       D`3C���   C���C%�R    C)��D�f    D�fC33       C �3D<�        D?�f   	=#�
<�   �< C���< ?T?�?i��?�         C�%:Q�?�
=    B9��    C��    B�z�    B��Bɔ{    B��
    @�O     @�O     @�G�    @�O     D_@        D`s3C�L�    C�ffC%Q�    C*D`     �< C�3       C ��D<S3       D@@     =�\)=#�
   �< C�%�< ?S��?j?}p�       C�q:IR?�33    BC�    C�f    B�    B �\Bɔ{    B��
    @�V�    @�V�    @�O     @�V�    D^l�       D`�3C�L�   C�L�C$G�    C*=qD@     D@ C�        C �fD;L�       D@��   	=�G�=#�
   �< C�#��< ?T֡?ji�?}p�       C�E:k��?�Q�    B���    C�{    B��    B(�Bɔ{    B��
    @�^     @�^     @�V�    @�^     D]�f       Da,�C�ٚ    CȦfC$\    C*u�Dy�    �< CL�       C  D:S3       D@��    =�G�=#�
   �< C�=q�< ?S��?j�4?}p�       C�(�:o?h��    B�Ǯ    C�
    B���    B =qBɔ{    B��
    @�e�    @�e�    @�^     @�e�    D]�        Da��C�      CȀ C$
    C*�Dff    �< C��       C�D9��       DAFf    =�G�=L��   �< C�E�< ?S�*?k[?z�H       C�*=:o?
=    A��    C�\    B��    B G�Bɔ{    B��
    @�m     @�m     @�e�    @�m     D^S3       Da�fC�      C�ٚC$0�    C*��D��    �< C��       C33D:l�       DA��    =�G�=L��   �< C�E�< ?S�]?kZB?z�H       C�9�:IR>�=q    C��     C�\    B���    B�Bɔ{    B��
    @�t�    @�t�    @�m     @�t�    D^�3       Db@ C��    C��C$��    C+�D��    D��C��       CL�D;�       DA��   	=�G�=L��   �< C�Ff�< ?T��?k�?}p�       C�o\:Q�>���    C��3    C�'�    B��\    B�
Bɏ\    B��
    @�|     @�|     @�t�    @�|     D_s3       Db��Cʌ�   Cʌ�C%!H    C+L�D�     D� CL�       CffD;`        DB@    	=�\)=L��   �< C�^��< ?T��?k��?}p�       C���:IR?B�\    C��    C�Q�    B�(�    B33Bɔ{    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D_�f       Db�3C�33    C�33C%^�    C+� Dٚ    DٚCff       C� D;,�       DB�3   	=#�
=L��   �< C�z��< ?U�?l@)?z�H       C���:k��?�33    B���    C�\)    B��
    B	\)Bɏ\    B��
    @�     @�     @ꃀ    @�     D_S3       DcFfC���   Cʳ3C%��    C+�3D�     �< C�3       C��D:�f       DB�         =L��   �< C�h��< ?TS�?l�i?z�H       C��\:o?���    C��    C�Z�    B�    Bz�Bɏ\    B��
    @ꒀ    @ꒀ    @�     @ꒀ    D_�        Dc� C�ff    C�@ C&      C+�fD33    �< C��       C�3D:��       DC33        =u   �< C����< ?T�/?lӍ?z�H       C��:IR?��    C �     C�Z�    B�#�    BBɏ\    B��
    @�     @�     @ꒀ    @�     D_�        Dc�3C�Y�    C�Y�C&:�    C,
D�     D� C�       C��D:��       DC�    	    =u   �< C����< ?Uf�?m�?z�H       C��{:7�4?���    B��q    C�ff    B��q    B��Bɏ\    B��
    @ꡀ    @ꡀ    @�     @ꡀ    D`         DdFfC�33   C�33C&xR    C,G�D�     D� C��       C�fD:��       DC��   	    =u   �< C�|)�< ?V??mbJ?z�H       C���:k��@      Bj��    C�w
    B��{    BBɏ\    B��
    @�     @�     @ꡀ    @�     D`�        Dd�3C�ٚ    C�ٚC&��    C,u�D33    D33C�       C�fD:��       DD�   	    =�\)   �< C��R�< ?UY�?m��?z�H       C���:IR@K�    B���    C���    B��
    B��BɊ=    B��
    @가    @가    @�     @가    D`Y�       Dd�fC���    C���C&�=    C,��D33    D33C33       C  D:L�       DD`    	    =�\)   �< C��
�< ?U�T?m�N?z�H       C��\:7�4@Fff    B�33    C���    B�G�    B
=qBɊ=    B��
    @�     @�     @가    @�     Da         De33C�      C�  C'�    C,��Dff    DffC�        C�D:�        DD��   	    =�\)   �< C��H�< ?Um]?n/�?z�H       C�ٚ:IR@>�R    B�33    C���    B�=q    B\)BɊ=    B��
    @꿀    @꿀    @�     @꿀    Dal�       De� C���    C���C'E    C-  DFf    DFfC�f       C33D:�3       DD�3   	<��
=��
   �< C��
�< ?Uϫ?nq�?z�H       C��R:7�4@�    B���    C���    B��\    B	��BɊ=    B��
    @��     @��     @꿀    @��     Db�        De��C̳3    C��C'�3    C-+�Dff    �< C��       CL�D;L�       DE9�    <��
=��
   �< C�� �< ?U�?n��?}p�       C��:o@�R    B�      C�~�    B�    B��BɊ=    B��
    @�΀    @�΀    @��     @�΀    Db�3       Df3C�33    C���C(c�    C-W
D@     �< C�f       CffD;9�       DE�     <��
=��
   �< C��=�< ?T֡?n�A?}p�       C�ٚ:o@3�
    Bә�    C�xR    B�B�    B�RBɊ=    B��
    @��     @��     @�΀    @��     DcY�       Df` C�Y�    Cʙ�C)+�    C-��D�3    �< C�        CffD;��       DE�     <��
=�Q�   �< C��\�< ?S�A?o0�?}p�       C���9ѷ?��H    B���    C�ff    B�u�    B��BɊ=    B��
    @�݀    @�݀    @��     @�݀    Dd�        Df�fC̀     C̀ C)�H    C-��D�    D�C��       C� D<��       DFf   	<��
=�Q�   �< C��
�< ?V??on?}p�       C��q:k��?�z�    B�ff    C�w
    B��    B�RBɊ=    B��
    @��     @��     @�݀    @��     Dd��       Df��C��3    C��3C*.    C-�{D��    D��C ��       C��D<s3       DFFf   	<��
=�Q�   �< C�˅�< ?U�=?o�G?}p�       C�{:IR@(�    C      C���    B��3    B	33BɊ=    B��
    @��    @��    @��     @��    De�f       Dg,�C̙�    C̙�C+!H    C-�qD@     D@ C!�        C�3D=ff       DF�f   	<��
=�Q�   �< C��)�< ?V??o�C?}p�       C��:7�4?��H    B�      C��H    B�{    B  BɅ    B��
    @��     @��     @��    @��     De�        Dgs3C�&f    C�&fC+��    C.#�DS3    DS3C!�f       C�3D=f       DF�f   	    =�Q�   �< C����< ?T�O?p?}p�       C���9ѷ?޸R    B�Ǯ    C��
    B��)    B=qBɅ    B��
    @���    @���    @��     @���    Dfff       Dg�3Č�    C�&fC+�    C.J=DS3    �< C"L�       C��D=�3       DG      <��
=�Q�   �< C����< ?U�?pW�?}p�       C���:o?��    A�33    C��H    B���    B��BɅ    B��
    @�     @�     @���    @�     Dg�3       Dg�3C�ٚ    C�ٚC,��    C.p�D�f    D�fC$         C�fD>�3       DG@    	=#�
=���   �< C�Ǯ�< ?U�X?p�!?�         C�R:IR?k�    B�ff    C��)    B��)    B	z�BɅ    B��
    @�
�    @�
�    @�     @�
�    DhFf       Dh33C�&f    C̙�C,�{    C.�{D��    �< C*         C�fD=�f       DGy�    =L��=�   �< C����< ?TɆ?p�e?�         C�q9ѷ?�      B�33    C��     B��
    BBɅ    B��
    @�     @�     @�
�    @�     D`��       Dhs3C͙�    C�ٚC"�     C.�RD`     �< C7�       C  D2�3       DG�3    =L��>��   �< C����< ?T�?p�j?xQ�       C�{9ѷ?L��    B���    C��    B��     B��BɅ    B��
    @��    @��    @�     @��    Dk&f       Dh��C���    Č�C033    C.�)D	�3    �< C5ff       C�D=��       DG��    =�\)>��   �< C��3�< ?UY�?q.A?�G�       C�33:IR?z�    B�      C��    B�    B��BɅ    B��
    @�!     @�!     @��    @�!     Dm         Dh��C�L�    Č�C2!H    C.�qD	Ff    �< C=�       C�D=ٚ       DH      =�Q�>.{   �< C���< ?U%F?q`�?��\       C�C�:o?�=q    B���    C���    B��     B33Bɀ     B��
    @�(�    @�(�    @�!     @�(�    DlS3       Di&fC��f    C��3C1T{    C/�D�3    �< C;ff       C33D=y�       DHY�    =�G�>#�
   �< C��
�< ?Um]?q�d?�G�       C�K�:IR?�      C      C��3    B�Q�    BffBɀ     B��
    @�0     @�0     @�(�    @�0     Di�        DiY�Cͳ3    C̙�C/��    C/@ D3    �< C6         CL�D<         DH��    >�>��   �< C���< ?T��?q±?�         C�5�:o?���    B���    C���    B�Q�    B��Bɀ     B��
    @�7�    @�7�    @�0     @�7�    Dj&f       Di�3C�33    C�  C0L�    C/aHD�    �< C9L�       CL�D;�3       DH�     =�G�>#�
   �< C��< ?UY�?q�?�         C�N:o@�    B�ff    C��R    B��q    B(�Bɀ     B��
    @�?     @�?     @�7�    @�?     Dj@        Di�fC�@     C�33C10�    C/� Dy�    �< CA�f       CffD9�f       DH�3    =�Q�>8Q�   �< C�f�< ?U�"?r�?�         C�h�:IR@.{    B�33    C���    B�k�    B	  Bɀ     B��
    @�F�    @�F�    @�?     @�F�    Dm�        Di��C�ٚ    C��C4c�    C/��Dff    �< CX��       CffD7L�       DI      =�Q�>u   �< C�"��< ?T��?rLb?��\       C�k�9ѷ@%�    B�33    C���    B�=q    B�\Bɀ     B��
    @�N     @�N     @�F�    @�N     Dm��       Dj,�Cγ3    C��C4�R    C/��D�     �< C`��       C� D5y�       DIS3    =�\)>��   �< C�)�< ?VO?rw�?�G�       C��=:7�4@��    B�      C���    B�\    Bz�B�z�    B��
    @�U�    @�U�    @�N     @�U�    DnY�       Dj` C�Y�    C�ٚC4��    C/�
D�f    �< Cc�f       C� D5`        DI�     =L��>�=q   �< C���< ?Uϫ?r�+?��\       C�˅:IR@ff    B�33    C��    B�p�    B
33Bɀ     B��
    @�]     @�]     @�U�    @�]     Di9�       Dj�3C�33    C�ffC0\    C/�3D�f    D�fCM33       C��D5��       DI��   =#�
>W
=   �< C���< ?Us�?r�C?}p�       C���:o@       B�ff    C���    B�G�    B��B�z�    B��
    @�d�    @�d�    @�]     @�d�    Dh�f       Dj� CΙ�    C�&fC/��    C0\D�f    D�fCHL�       C��D6�3       DIٚ   <��
>B�\   �< C�
�< ?U8�?r�,?}p�       C�n:o@�\    B�33    C��f    B�W
    B��B�z�    B��
    @�l     @�l     @�d�    @�l     Di3       Dj��C�L�    C�@ C0n    C0(�D��    D��CJ�3       C�3D6ff       DJ     =L��>L��   �< C�
=�< ?VE�?s�?}p�       C���:7�4?˅    B���    C��=    B��    B33B�z�    B��
    @�s�    @�s�    @�l     @�s�    Di��       Dk�CΙ�    C��fC1\)    C0B�Dff    �< CN�3       C�3D5��       DJ,�    =�G�>W
=   �< C���< ?Us�?s?S?}p�       C�� 9ѷ?�\    B�33    C��     B��    B�
B�z�    B��
    @�{     @�{     @�s�    @�{     Di�f       Dk@ C��3    C�ٚC1!H    C0Y�D�f    �< CO�3       C��D5ٚ       DJS3    >#�
>W
=   �< C�'��< ?U��?sc�?}p�       C��q:o?�
=    B���    C��R    B��f    B	Q�B�z�    B��
    @낀    @낀    @�{     @낀    Di�3       Dkl�Cγ3    C���C0�H    C0s3D&f    �< CPL�       C��D5�        DJy�    >W
=>W
=   �< C�)�< ?Tz�?s��?}p�       C�p�9�IR?�    C
33    C��
    B�=q    B��B�z�    B��
    @�     @�     @낀    @�     Dj�3       Dk�3C�s3    C�  C2B�    C0�=D��    �< CS�f       C�fD5��       DJ��    >�=q>aG�   �< C�<)�< ?S��?s��?�         C�,�9�IR?}p�    C33    C���    B���    B z�B�u�    B��
    @둀    @둀    @�     @둀    DlFf       Dk��C�ff    C�@ C3�{    C0��D	S3    �< CX�        C�fD6&f       DJ�     >��
>k�   �< C�:��< ?TɆ?s�G?�         C�g�9ѷ?�G�    C<�    C��\    B��q    B��B�u�    B��
    @�     @�     @둀    @�     Dm��       Dk� CϦf    C˦fC4xR    C0�3D      �< C[33       C�fD6��       DJ�     >�Q�>u   �< C�E�< ?T?s��?�G�       C�XR9�IR@�    C>�f    C��3    B�z�    B�B�u�    B��
    @렀    @렀    @�     @렀    Dl3       Dl  C�L�    C���C2�    C0ǮD�     �< CU�       C  D6��       DKf    >\>k�   �< C�5��< ?S�*?t?�         C�,�9�IR?�(�    CF33    C�~�    B��)    B �HB�u�    B��
    @�     @�     @렀    @�     Dl3       Dl&fC�s3    C�&fC2.    C0�)D	l�    �< CPL�       C  D8         DK      >\>W
=   �< C�=q�< ?T��?t$?�         C�T{9ѷ?�z�    C`ff    C���    B���    B�\B�p�    B��
    @므    @므    @�     @므    DkS3       DlFfC�ff    C�� C2�    C0�D	�3    �< CN�f       C  D7��       DK@     >�Q�>W
=   �< C�9��< ?T�4?t?�?�         C�n9�IR?fff    C]��    C��    B�W
    B(�B�p�    B��
    @�     @�     @므    @�     Dj��       DlffCϦf    C��3C1�    C1�D	��    �< CP�       C�D6�3       DK`     >�Q�>W
=   �< C�E�< ?T�?tZ�?}p�       C�u�9ѷ?fff    C,�    C���    B���    B=qB�p�    B��
    @뾀    @뾀    @�     @뾀    Dj`        Dl� C��    C���C2+�    C1�D	�     �< CU         C�D5         DKy�    >�Q�>aG�   �< C�XR�< ?T��?tt?}p�       C�y�9�IR?��    C��    C��{    B���    B�HB�p�    B��
    @��     @��     @뾀    @��     Dnf       Dl� C�ff    C�&fC4�    C1#�D	�     �< C]L�       C�D6�3       DK�3    >�Q�>�     �< C�g��< ?V�F?t�P?�G�       C��3:7�4?��    B�ff    C���    B�=q    B�RB�p�    B��
    @�̀    @�̀    @��     @�̀    DqL�       Dl��C�ff    C��C8!H    C133D
��    �< Clff       C33D633       DK��    >�Q�>�\)   �< C��{�< ?S�?t�b?��\       C��R9Q�?�ff    B�33    C��q    B��3    BQ�B�p�    B��
    @��     @��     @�̀    @��     Di��       Dl�3C�33    C�  C)��    C1@ D
&f    �< C�f       C33D)�3       DK�f    >�Q�>���   �< C����< ?U?}?t�4?}p�       C��9ѷ?�p�    B���    C��    B�.    B��B�p�    B��
    @�܀    @�܀    @��     @�܀    C��f       Dl��C��f    C�s3BLz�    C1O\D�     �< C{�        C33CL�       DKٚ    >�Q�>��
   �< C��R�< ?U�"?t��>�
=       C�\9ѷ@
=    B�33    C���    B��    B	\)B�p�    B��
    @��     @��     @�܀    @��     C��       Dm  C���    C���Bff    C1\)C��     �< C�L�       C33@�33       DK�3    >\>�{   �< C��3�< ?Uzx?t�/>�\)       C��:o@Q�    B�33    C���    B�=q    B��B�p�    B��
    @��    @��    @��     @��    C�&f       Dm3C�L�    C�@ B8��    C1h�C�    �< C�Y�       CL�Ay��       DLf    >\>�(�   �< C��)�< ?S�F?t�g>���       C��9�IR@    B�      C���    B�{    B(�B�k�    B��
    @��     @��     @��    @��     DQ��       Dm,�Cь�    Cʙ�Cٚ    C1s3D,�    �< C���       CL�D�3       DL�    >�Q�>��   �< C����< ?S��?u`?aG�       C���9�IR?��    B�ff    C�|)    B�Q�    B 33B�k�    B��
    @���    @���    @��     @���    D{�f       Dm9�Cь�    C��3C=�\    C1}qD�f    �< C��        CL�D6�f       DL&f    >\>Ǯ   �< C����< ?S�*?u+?��       C���9�IR?:�H    B�    C��f    B�ff    B �HB�k�    B��
    @�     @�     @���    @�     D'3       DmL�C�L�    C˳3C�     C1��Df    �< C�s3       CL�C��3       DL9�    >��
>�ff   �< C��)�< ?S�]?u"�?333       C��9�IR?^�R    C-      C���    B���    BffB�k�    B��
    @�	�    @�	�    @�     @�	�    CĀ        Dm` C�Y�    C˳3B_Q�    C1��C�ٚ    �< C�@        CL�B�         DLFf    >�=q?�\   �< C����< ?S�?u0>��       C�9�9�IR@    B���    C��)    B�Q�    B{B�ff    B��
    @�     @�     @�	�    @�     D/,�       Dml�Cҙ�    C�&fB�#�    C1��C�@     �< C�         CffC�Y�       DLS3    >W
=?�   �< C��=�< ?S�*?u<6?=p�       C�,�9�IR@<(�    C�3    C��\    B��H    B �B�ff    B��
    @��    @��    @�     @��    D{`        Dmy�C��     CͦfC>
=    C1�HDl�    Dl�C�Y�       CffD4�3       DL`    >#�
>���   �< C�Ф�< ?U��?uG(?��       C�*=:o@0      C�3    C���    B��R    B	ffB�ff    B��
    @�      @�      @��    @�      Dw�       Dm�fCҦf    C�L�C:Ǯ    C1�fD`     D` C���       CffD6�        DLl�   =�G�>�{   �< C����< ?T��?uP�?��       C��9�IR@Dz�    C��    C���    B�33    B�HB�ff    B��
    @�'�    @�'�    @�      @�'�    DtFf       Dm��CҦf    C�@ C9��    C1�D�3    D�3Cw�f       CffD6L�       DLs3   =�\)>��R   �< C����< ?U`B?uY`?��
       C���9ѷ@K�    C�     C��{    B�ff    B�\B�ff    B��
    @�/     @�/     @�'�    @�/     Dv�f       Dm�3Cҳ3    C�L�C;��    C1��D�3    D�3Cu��       CffD933       DLy�       >��R   �< C��\�< ?U�X?u`�?��       C�,�9ѷ@'�    CL�    C���    B��\    B
  B�ff    B��
    @�6�    @�6�    @�/     @�6�    DhFf       Dm� Cҳ3    CϦfC:�    C1��D��    D��C{ff       CffD)l�       DL�    =#�
>��
   �< C��\�< ?U�?uf�?z�H       C�C�9�IR@O\)    B�      C�f    B�#�    B
ffB�ff    B��
    @�>     @�>     @�6�    @�>     Dz�3       Dm� C�s3    C���C>xR    C1�RD�3    D�3C{ff       CffD;��       DL�f   =�Q�>��
   �< C����< ?U8�?uk�?�ff       C�  9�IR@0��    Bn=q    C��{    B���    B
=B�ff    B��
    @�E�    @�E�    @�>     @�E�    Dy�       Dm�fC��    C�@ C=B�    C1��D
��    D
��C}�3       CffD9�        DL��   >\)>���   �< C��{�< ?S�?uoD?�ff       C��9Q�?�Q�    B�
=    C��    B�.    BffB�ff    B��
    @�M     @�M     @�E�    @�M     Dt�        Dm��CҌ�    C�&fC;ff    C1�qD�     �< C��        CffD4         DL��    >L��>�{   �< C�Ǯ�< ?S�a?uq�?��
       C��9Q�?!G�    B~
=    C��=    B~�R    B�RB�ff    B��
    @�T�    @�T�    @�M     @�T�    D�f       Dm��C�ٚ    C��B���    C1�qD	�     �< C���       CffC�         DL�3    >�  >�
=   �< C����< ?T��?ur�?+�       C�P�9�IR?�z�    B�ff    C�޸    B��    B�B�aH    B��
    @�\     @�\     @�T�    @�\     DO`        Dm��C�Y�    C�ffC,��    C1�qD�f    �< C��        CffD�        DL�3    >���>���   �< C����< ?U2a?ur�?^�R       C�L�9�IR@.{    B���    C��    B��
    B�
B�ff    B��
    @�c�    @�c�    @�\     @�c�    Dp��       Dm��Cљ�    C�� C8@     C1�qD��    �< Cy         CffD2l�       DL��    >�Q�>��R   �< C��q�< ?Uϫ?uq�?�G�       C�3:o@7�    B�ff    C��R    B��    B
�B�aH    B��
    @�k     @�k     @�c�    @�k     Dq�        Dm�fC�s3    C��3C8k�    C1��D��    �< Cm�f       CffD6&f       DL��    >\>�z�   �< C��
�< ?U�"?uoT?��\       C��9ѷ@C�
    B�      C���    B���    B	z�B�aH    B��
    @�r�    @�r�    @�k     @�r�    Ds9�       Dm� C�L�    C�Y�C9�f    C1�RD	s3    �< CoL�       CffD7ff       DL�f    >\>�z�   �< C��\�< ?S�&?uk�?��\       C��9Q�@p�    B���    C���    B�\    BQ�B�aH    B��
    @�z     @�z     @�r�    @�z     Dw�f       Dm� C��    C�  C>�    C1��DFf    �< C��f       CffD6s3       DL�     >\>�33   �< C��3�< ?Tz�?uf�?��       C�R9Q�?���    Bڙ�    C��    B�
=    B�
B�aH    B��
    @쁀    @쁀    @�z     @쁀    DzFf       Dm�3Cҙ�    C�  C@�     C1�3D
�     �< C���       CffD4y�       DLy�    >\>Ǯ   �< C����< ?UF?u`�?�ff       C�aH9�IR@4z�    B�ff    C��q    B���    BQ�B�aH    B��
    @�     @�     @쁀    @�     D{�3       Dm��C�L�    C�  C@޸    C1�D@     �< C�ٚ       CffD8ff       DLs3    >\>�p�   �< C����< ?T�?uY�?��       C�+�9Q�?��    B���    C��    B~�
    B=qB�aH    B��
    @쐀    @쐀    @�     @쐀    D�f       Dm�fC�s3    C��C<u�    C1�fD�     �< C���       CffD9�        DLl�    >\>���   �< C��\�< ?U��?uQ?�=q       C��39�IR?�ff    B���    C��    B�Q�    BG�B�\)    B��
    @�     @�     @쐀    @�     D�3       Dmy�C�33    C�s3CD�R    C1�HD��    �< C�@        CffD9�3       DL`     >\>Ǯ   �< C���< ?T��?uGk?�=q       C�xR9Q�?���    C�    C�,�    Bff    B
=B�\)    B��
    @쟀    @쟀    @�     @쟀    D|33       Dml�C��3    C���CDc�    C1��D�     �< C�         CffD3�3       DLS3    >Ǯ>�
=   �< C�1��< ?U�?u<�?��       C��q9Q�@I��    B���    C�*=    B��\    B�
B�\)    B��
    @�     @�     @쟀    @�     D�p        Dm` C��     C�Y�CI�    C1��D
s3    �< C��3       CL�D3f       DLFf    >Ǯ>��H   �< C�U��< ?V�F?u0j?��       C��9ѷ@o\)    B�      C�.    B���    BffB�\)    B��
    @쮀    @쮀    @�     @쮀    Df�       DmL�C�L�    C�@ C4Q�    C1��D�     �< C�         CL�D��       DL9�    >��?\)   �< C�n�< ?U��?u#?xQ�       C�R9�IR@|��    B���    C�(�    B��=    B	�
B�\)    B��
    @�     @�     @쮀    @�     Dwy�       Dm@ C��f    C��fCD�=    C1� Dl�    �< C��f       CL�D f       DL&f    >�?�   �< C����< ?TɆ?u�?��       C��9Q�@���    B���    C�    B��3    BG�B�\)    B��
    @콀    @콀    @�     @콀    Dj�f       Dm,�C��     C�@ CE!H    C1s3D	s3    �< C���       CL�D@        DL�    ?�?\)   �< C���< ?W�?u�?}p�       C�4{:o@>{    C�3    C��    B���    B33B�\)    B��
    @��     @��     @콀    @��     D�        Dm�Cؙ�    C�s3B�u�    C1h�D�     �< C�s3       CL�C�       DLf    ?�?!G�   �< C��3Cv�?T��?t��?��       C�1�9Q�@G�    B���    C�q    B�    BG�B�W
    B��
    @�̀    @�̀    @��     @�̀    C��3       Dm  C�ff    C��B��    C1\)D&f    �< C�@        C33C�f       DK�3    ?!G�?(�   �< C���C���?S�F?t�?�       C�˅9Q�?�
=    B�33    C��=    B~ff    B�\B�W
    B��
    @��     @��     @�̀    @��     C��        Dl��Cڀ     C��fB���    C1O\C��f    �< C��        C33B�         DK�     ?(��?
=   �< C�%C+�?U�?t�_?          C��\9�IR@
�H    B�ff    C��3    B��    B  B�W
    B��
    @�ۀ    @�ۀ    @��     @�ۀ    D���       Dl�3Cۦf    CΙ�CN�    C1B�D	3    �< C���       C33D0s3       DK�f    ?5?z�   �< C�W
C~��?U�?t��?�\)       C�޸:o?У�    C�     C��3    B�{    B
(�B�W
    B��
    @��     @��     @�ۀ    @��     C��f       Dl��C�s3    C��B�
=    C133DFf    �< C�Y�       C33C!�       DK��    ?@  ?�\   �< C�z�C{}q?U�?t��?�\       C��q9�IR?��
    B�ff    C��3    B�8R    B	G�B�W
    B��
    @��    @��    @��     @��    C�         Dl� C�33    C�� B<Q�    C1#�C��     �< C�&f       C�A;33       DK�3    ?5>�
=   �< C�ECs�R?Us�?t��>��
       C�k�9ѷ@,��    B�33    C��    B��    B	
=B�W
    B��
    @��     @��     @��    @��     C�@        Dl� C�s3    C΀ B?ff    C1{C��3    �< C�s3       C�@�33       DKy�    ?.{>�G�   �< C��
CoO\?U�9?tt�>��
       C�l�:o@5    B���    C��=    B�      B
�B�W
    B��
    @���    @���    @��     @���    Dey�       DlffC��     C�&fC2�=    C1�D��    �< C�L�       C�D�3       DK`     ?#�
>�   �< C�ٚCtu�?T�j?t[[?xQ�       C�Z�9�IR@*�H    B�33    C��q    B��f    B��B�W
    B��
    @�     @�     @���    @�     D0         DlFfC��    C�@ B�    C0�D�3    �< C��3       C  C�L�       DK@     ?
=?(�   �< C��qCs(�?TtT?t@�?@         C��=9�IR@z�    B�33    C��\    B�    B��B�Q�    B��
    @��    @��    @�     @��    DKl�       Dl&fC��    C�L�C��    C0޸D      �< C�Y�       C  CԀ        DK&f    ?
=q?(��   �< C�b�Ck(�?T?�?t$�?\(�       C���9Q�@33    B�      C���    B�L�    B��B�Q�    B��
    @�     @�     @��    @�     C���       Dl  C�ٚ    C͌�B���    C0�=D�3    �< C��       C  C         DKf    >�?(�   �< C�,�Cf{?TM?t�?
=q       C��R9Q�@�    B�33    C��    B��H    B  B�Q�    B��
    @��    @��    @�     @��    C�@        Dk� CӀ     C��B�Q�    C0��C�Y�    �< C�L�       C�fB���       DJ�f    >�(�?�\   �< C����< ?T�?s�>��       C��R9�IR?��H    Cff    C��     B��3    B�B�Q�    B��
    @�     @�     @��    @�     Dw�        Dk��C�Y�    C�33C<�R    C0�HD9�    �< C�ff       C�fD/�       DJ�     >Ǯ>�
=   �< C����< ?Vff?s�2?�ff       C�w
:IR@\��    C      C���    B��    B��B�Q�    B��
    @�&�    @�&�    @�     @�&�    Dn��       Dk�3C�s3    CΙ�C6��    C0�=D��    �< C���       C�fD,�f       DJ�     >\>�Q�   �< C����< ?U�?s��?�G�       C�33:o@w
=    C      C���    B�W
    B
\)B�Q�    B��
    @�.     @�.     @�&�    @�.     Dh,�       Dkl�C�ff    C�  C3E    C0s3D33    �< C�s3       C��D'�3       DJy�    >�Q�>�{   �< C��{�< ?U`B?s��?}p�       C��9ѷ@-p�    CL�    C�Ǯ    B�#�    B�B�Q�    B��
    @�5�    @�5�    @�.     @�5�    Dh`        DkFfC��    C�  C3�{    C0\)D	&f    �< C��3       C��D(f       DJS3    >�Q�>�{   �< C����< ?V+k?sd�?}p�       C�4{:o?��    C�3    C��{    B���    B  B�Q�    B��
    @�=     @�=     @�5�    @�=     Dl�        Dk�C�ٚ    C�L�C733    C0B�D
3    �< C�33       C�3D*�f       DJ,�    >�Q�>�Q�   �< C����< ?V8�?s@_?�G�       C�N:o?�{    Cff    C�޸    B�p�    BG�B�Q�    B��
    @�D�    @�D�    @�=     @�D�    Do3       Dj��C��    C�&fC:aH    C0(�D�3    �< C��       C�3D)�       DJ      >\>���   �< C��q�< ?VYK?s�?��\       C��3:o?L��    Cff    C�H    B��    B�B�L�    B��
    @�L     @�L     @�D�    @�L     Dh��       Dj� CԦf    Cό�C+W
    C0\D�3    �< C��        C��D��       DIٚ    >Ǯ>�   �< C�%�< ?Uzx?r�8?}p�       C��9�IR?5    C��    C��    B��R    B	Q�B�L�    B��
    @�S�    @�S�    @�L     @�S�    D0�        Dj�3C�s3    C�@ CE    C/��D	�     �< C�ff       C��C�       DI��    >�(�>��H   �< C�J=�< ?U+�?r�`?@         C���9�IR?h��    B�ff    C��    B�k�    B��B�L�    B��
    @�[     @�[     @�S�    @�[     Dp�f       Dj` C�ٚ    Cό�C<@     C/ٚD3    �< C�         C� D$�f       DI�     >�ff>�   �< C����< ?U�o?r�H?��
       C��=9ѷ?Ǯ    C�f    C��R    B��
    B=qB�L�    B��
    @�b�    @�b�    @�[     @�b�    C�ٚ       Dj33C�@     C�@ B��
    C/�qD,�    �< C�ff       C� C.�f       DIS3    >�ff>�   �< C��R�< ?V??ry?�\       C��9ѷ?�G�    B���    C�
=    B��    B�B�L�    B��
    @�j     @�j     @�b�    @�j     C���       Dj  C�ٚ    C̀ B�Q�    C/��D�    �< C��f       CffC��       DI&f    >�ff>�(�   �< C�Y��< ?S�?rM�>�       C�H�9Q�?\    B�33    C��{    B~�
    BffB�L�    B��
    @�q�    @�q�    @�j     @�q�    DR9�       Di��C�L�    C�ffC�{    C/� Df    �< C�&f       CffD
�f       DH�3    >�ff>�
=   �< C���< ?R3�?r �?fff       C��8ѷ@,��    C�f    C�޸    BsG�    A�z�B�G�    B��
    @�y     @�y     @�q�    @�y     Dl&f       Di�3Cә�    C�@ C5޸    C/aHDL�    �< C��f       CL�D+S3       DH�     >�(�>�33   �< C��
�< ?Sݘ?q�?�G�       C���9Q�@G�    B���    C���    B    B(�B�L�    B��
    @퀀    @퀀    @�y     @퀀    Dh�        Di` CҦf    C��fC3\)    C/B�D�     �< C}�       CL�D)Y�       DH��    >��>���   �< C�˅�< ?V?q� ?�         C�T{9ѷ@P      C�     C�    B�aH    B�\B�G�    B��
    @�     @�     @퀀    @�     Dhٚ       Di&fC��    C�&fC4
    C/!HD�    �< C���       C33D'�3       DHY�    >Ǯ>�33   �< C��3�< ?US&?q��?�         C�G�9�IR@[�    C��    C�H    B��R    B��B�G�    B��
    @폀    @폀    @�     @폀    Dj��       Dh��C�s3    C�  C4��    C/  Df    �< C�33       C�D$33       DH&f    >�Q�>��   �< C��< ?V�?qbJ?�G�       C���9ѷ@n�R    CL�    C�f    B��    B��B�G�    B��
    @�     @�     @폀    @�     Cϙ�       Dh�3C�&f    C�ffB�Ǯ    C.޸D ��    �< C��        C�C33       DG��    >�Q�>��   �< C����< ?U��?q/�>�ff       C�~�9�IR@���    C33    C�      B��H    B	�RB�G�    B��
    @힀    @힀    @�     @힀    C�ff       Dhs3C�L�    CΙ�B��f    C.��C�33    �< C��3       C  Cj�f       DG�3    >�Q�>Ǯ   �< C����< ?Uf�?p��?��       C�L�9ѷ@:�H    C�     C��    B��q    BB�G�    B��
    @��     @��     @힀    @��     Dh��       Dh9�C���    C���C1z�    C.�
D��    �< C��        C�fD(9�       DGy�    >�Q�>�33   �< C�z��< ?U��?p��?�         C�4{:o?���    C��    C���    B��3    B
��B�B�    B��
    @���    @���    @��     @���    De��       Dg��C���    C�s3C0)    C.s3DY�    �< Cyff       C�fD's3       DG@     >�Q�>���   �< C�y��< ?U2a?p��?}p�       C��9�IR@333    C�    C��f    B���    B�HB�G�    B��
    @��     @��     @���    @��     Dg&f       Dg��C�L�    C�� C2      C.L�D�     �< C~��       C��D'�        DGf    >�Q�>�{   �< C�c��< ?S�]?pY2?�         C��9Q�@y��    C	ff    C��)    B~    B��B�G�    B��
    @���    @���    @��     @���    D63       Dgs3C�ff    C�@ B��f    C.&fD      �< C��        C�3C�f       DF�f    >�{>Ǯ   �< C�ff�< ?SZ�?p �?J=q       C�  8ѷ@l(�    B�      C�H    Bx�    B {B�B�    B��
    @��     @��     @���    @��     Dk33       Dg33C��    C̀ C4��    C.  Df    �< C��        C�3D's3       DF�f    >�{>\   �< C��f�< ?R��?o��?��\       C��)8ѷ@
=q    B�ff    C��)    Bt\)    A���B�B�    B��
    @�ˀ    @�ˀ    @��     @�ˀ    D@�f       Df��C�ٚ    C̳3C�\    C-�
Ds3    �< C�s3       C��C�Y�       DFFf    >���>�G�   �< C����< ?R�!?o��?W
=       C�7
8ѷ@4z�    C33    C�f    Bs
=    A��RB�B�    B��
    @��     @��     @�ˀ    @��     D33       Df�fC��f    C�Y�B�{    C-�D�    �< C���       C� C�ٚ       DFf    >�=q>�   �< C��=�< ?TS�?oo�?�R       C��H9Q�@,(�    C
33    C��    B�.    BQ�B�B�    B��
    @�ڀ    @�ڀ    @��     @�ڀ    Dq,�       Df` CЙ�    C�s3C5p�    C-�DY�    �< C��f       CffD*ٚ       DE�f    >k�>��   �< C�p��< ?T`�?o2j?�ff       C�]q9Q�@W�    C�    C�
=    B�8R    B�B�B�    B��
    @��     @��     @�ڀ    @��     Di�        Df�CϦf    C�Y�C4
    C-Y�DS3    �< C�33       CffD(�f       DE�     >L��>�Q�   �< C�Ff�< ?TZ?n��?��\       C�1�9Q�@a�    C�     C��    B�B�    BffB�=q    B��
    @��    @��    @��     @��    DQ��       De��CϦf    C���C&�    C-.D�f    �< C�ff       CL�DFf       DE9�    >8Q�>�Q�   �< C�E�< ?S�
?n�B?h��       C�)9Q�@W�    C�    C�    B|�    B(�B�=q    B��
    @��     @��     @��    @��     Da�3       De� C��    C�ٚC.�=    C-�D9�    �< C~�        C33D"3       DD�3    >8Q�>�33   �< C�W
�< ?T��?ns`?z�H       C�<)9Q�@l(�    C��    C�    B���    B�
B�=q    B��
    @���    @���    @��     @���    D_�       De33C�ٚ    C�� C.
=    C,�{DS3    �< C�         C�D��       DD��    >8Q�>�Q�   �< C�z��< ?U8�?n1Q?xQ�       C�h�9Q�@,(�    C��    C�!H    B��    BG�B�=q    B��
    @�      @�      @���    @�      D_��       Dd�fC�ٚ    C�  C/T{    C,�fD	L�    �< C��       C  D�        DDff    >L��>\   �< C����< ?T�?m�?z�H       C�]q9Q�@*=q    B���    C�)    B��    Bp�B�=q    B��
    @��    @��    @�      @��    Db��       Dd��C�&f    Cγ3C1�    C,xRD�     �< C��        C�fDY�       DD�    >W
=>���   �< C����< ?T2�?m��?}p�       C�b�9Q�@o\)    B�33    C��    B|�
    B�
B�=q    B��
    @�     @�     @��    @�     Db9�       DdFfCҌ�    C�� C2.    C,J=D�    �< C��f       C�fDFf       DC�3    >k�>Ǯ   �< C�Ǯ�< ?T?�?md?}p�       C�\)9Q�@o\)    B�ff    C�      B|��    B  B�8R    B��
    @��    @��    @�     @��    De3       Dc�3C��     CͦfC3}q    C,�DS3    �< C���       C��D!��       DC�f    >�  >Ǯ   �< C�Ф�< ?SMj?mX?�         C�1�8ѷ@��H    B�33    C�
    Bv33    A��B�8R    B��
    @�     @�     @��    @�     DeL�       Dc� C�L�    C�ٚC2�3    C+��D��    �< C�&f       C�3D"9�       DC33    >W
=>Ǯ   �< C��q�< ?S�?l�s?�G�       C�8R8ѷ@xQ�    B���    C��    By=q    B=qB�33    B��
    @�%�    @�%�    @�     @�%�    Da��       DcL�C�L�    C�&fC/s3    C+��D��    �< C��        C��D��       DB�f    >8Q�>�p�   �< C��\�< ?S�
?l�P?}p�       C�5�8ѷ@,��    B�.    C�
    Bz��    B=qB�33    B��
    @�-     @�-     @�%�    @�-     D`         Db��C��    C��fC-k�    C+��D	�    �< C~�f       C� D Ff       DB��    >\)>�33   �< C����< ?Tm�?lB?}p�       C�B�9Q�@+�    B�33    C��    B~    B�
B�33    B��
    @�4�    @�4�    @�-     @�4�    D]��       Db� C��    C�  C+�q    C+O\D	�3    �< C|�f       CffD`        DBFf    =�G�>�33   �< C���< ?V�?k��?z�H       C���9�IR@*�H    C��    C�4{    B�{    B(�B�33    B��
    @�<     @�<     @�4�    @�<     DZY�       DbFfC�L�    C�L�C)�
    C+)DL�    DL�C}�3       CL�D��       DA�3   	=�\)>�33   �< C�c��< ?U��?k�?u       C�u�9�IR@i��    Cff    C�B�    B��    B�
B�33    B��
    @�C�    @�C�    @�<     @�C�    DY�       Da��C�33    C�33C(u�    C*�fDff    DffC~�       C33D�f       DA�    	=L��>�33   �< C�^��< ?V?k\K?u       C�p�9�IR@xQ�    C,ff    C�8R    B��\    B�HB�.    B��
    @�K     @�K     @�C�    @�K     DVL�       Da�3C�&f    C�&fC&�)    C*��D�3    D�3C}33       C�D         DAFf   	=L��>�33   �< C�\)�< ?U�?kc?s33       C�o\9�IR@O\)    C*�     C�/\    B��    B
��B�33    B��
    @�R�    @�R�    @�K     @�R�    DYf       Da33C�&f    C�&fC(��    C*xRD�     D� CL�       C  D33       D@�3   	=�Q�>�Q�   �< C�\)�< ?U�=?j�<?u       C�y�9�IR@u    Cff    C�&f    B���    B	��B�33    B��
    @�Z     @�Z     @�R�    @�Z     DX3       D`�3C��3    CϦfC):�    C*B�DY�    �< C��        C �fD�3       D@��    >�>�p�   �< C�� �< ?T�?jl	?u       C�o\9Q�@c�
    C	��    C�,�    B�u�    B�
B�33    B��
    @�a�    @�a�    @�Z     @�a�    DYS3       D`s3C�s3    C�Y�C*ٚ    C*�Df    �< C��f       C ��D�        D@@     >\)>���   �< C��R�< ?S��?j�?xQ�       C�U�8ѷ@:=q    C	33    C�#�    Bxp�    B�HB�.    B��
    @�i     @�i     @�a�    @�i     DX�        D`3Cҙ�    CϦfC+�\    C)�\D	      �< C���       C �3D�3       D?�f    >8Q�>�
=   �< C����< ?U�?i�	?xQ�       C���9Q�@4z�    Cff    C�%    B���    B��B�.    B��
    @�p�    @�p�    @�i     @�p�    D@33       D_�3Cҳ3    C�33C\)    C)�{D@     �< C�ff       C ��C�         D?��    >W
=>�ff   �< C��\�< ?Uzx?iqL?\(�       C���9Q�@*=q    B���    C�,�    B��    B	p�B�.    B��
    @�x     @�x     @�p�    @�x     C��       D_L�C��     C��3B�=q    C)Y�DY�    �< C��f       C � BQ��       D?33    >W
=>�G�   �< C����< ?U+�?iq>\       C���9Q�@l��    B�33    C�,�    B���    B{B�.    B��
    @��    @��    @�x     @��    D3l�       D^��C��     CΌ�C@     C)�D�     �< C��       C ffC���       D>�3    >8Q�>��   �< C�xR�< ?T2�?h�i?L��       C�e9Q�@^�R    BꙚ    C��    B}33    BB�.    B��
    @�     @�     @��    @�     DR�f       D^�fC�ff    C�&fC%xR    C(�HD33    �< C�s3       C L�D��       D>s3    >#�
>\   �< C�g��< ?T,=?hlD?s33       C�:�9Q�@C33    C�3    C��    B~��    B��B�.    B��
    @    @    @�     @    DQl�       D^  C�@     CΦfC$@     C(��D�     �< C��        C 33D�       D>3    >#�
>�p�   �< C�aH�< ?T��?h�?p��       C�E9Q�@��    Cff    C��    B�Ǯ    B=qB�.    B��
    @�     @�     @    @�     DPL�       D]�3C���    C�ٚC#�)    C(ffD�f    �< C�       C   D�f       D=�3    >#�
>�Q�   �< C�y��< ?U?}?g�o?p��       C�l�9Q�@��    C"�f    C�%    B�\)    B\)B�.    B��
    @    @    @�     @    DO��       D]L�C��    C�ffC#{    C(&fD      �< C~�f       B���D3       D=S3    >#�
>�Q�   �< C�Y��< ?S��?g\�?p��       C�8R8ѷ@h��    C�    C�#�    Bx�    B�B�(�    B��
    @�     @�     @    @�     DN�3       D\� C�Y�    C͌�C"G�    C'�fD      �< C~�3       B���D&f       D<��    >\)>�p�   �< C�e�< ?S33?g ?p��       C��8ѷ@p��    C�     C�
    Bup�    A��B�(�    B��
    @    @    @�     @    DP,�       D\s3C�33    C�ffC"�
    C'�fD�3    �< C         B�ffDl�       D<�f    >\)>�p�   �< C�` �< ?T!?f�?p��       C�=q9Q�@��    C��    C�{    B}(�    BffB�(�    B��
    @�     @�     @    @�     DL�f       D\fC�@     C�L�C
    C'c�D      �< C�ٚ       B�33DY�       D<      >\)>\   �< C�aH�< ?SS?fC?n{       C�)8ѷ@^{    C�f    C��    Bt��    A��B�(�    B��
    @    @    @�     @    DN9�       D[��C�33    C��C!�3    C'!HD�f    �< C�@        B���D�       D;��    >�>�p�   �< C�^��< ?T��?e��?p��       C�XR9Q�@j�H    C�f    C�R    B�    B33B�#�    B��
    @��     @��     @    @��     DMff       D[&fC�33    CΦfC!��    C&޸D�3    �< C��       B���D�        D;S3    =�Q�>\   �< C�` �< ?T9X?e��?p��       C�P�9Q�@�\)    C�f    C�)    B}Q�    B��B�#�    B��
    @�ʀ    @�ʀ    @��     @�ʀ    DJ��       DZ�3C�s3    CΙ�C#�    C&��D      D  C�ٚ       B�ffD	L�       D:�f   =�\)>Ǯ   �< C�j=�< ?T9X?e?n{       C�W
9Q�@�      C      C��    B}G�    B�
B�#�    B��
    @��     @��     @�ʀ    @��     DO�       DZ@ C��    C�@ C#�q    C&T{Ds3    Ds3C���       B�33DL�       D:�    =#�
>\   �< C�XR�< ?S�}?d��?s33       C�@ 8ѷ@�
=    C��    C��    Bz
=    B(�B�#�    B��
    @�ـ    @�ـ    @��     @�ـ    DK��       DY��C�33    C�ffC!p�    C&\D�3    D�3C{��       B���Dٚ       D:3   <��
>�Q�   �< C�]q�< ?T�?dV�?p��       C�5�9Q�@|(�    B���    C��    B|�    B\)B�#�    B��
    @��     @��     @�ـ    @��     DI3       DYY�C�&f    C�@ C :�    C%�=DY�    DY�C{         B���D
S3       D9�f       >�Q�   �< C�]q�< ?S�]?c��?n{       C�0�9Q�@�    B�33    C�{    B|33    B�B��    B��
    @��    @��    @��     @��    DJ,�       DX� C��3    C�@ C �)    C%��D�3    D�3C|         B�ffD,�       D99�       >�p�   �< C�T{�< ?T?c��?n{       C�7
9Q�@��    C
L�    C��    B}�    B(�B��    B��
    @��     @��     @��    @��     DKY�       DXl�C�ٚ    C�ffC u�    C%:�D��    D��C|��       B�  D33       D8�f       >�p�   �< C�O\�< ?T��?c!�?p��       C�c�9Q�@s33    C      C�)    B��
    BG�B��    B��
    @���    @���    @��     @���    DM3       DW�3CϦf    C�ffC!5�    C$�D      D  C|�       B���D�       D8Y�       >�p�   �< C�E�< ?T��?b��?s33       C�ff9Q�@��    C�3    C�/\    B~
=    Bz�B��    B��
    @��     @��     @���    @��     DN�       DWy�Cπ     Cπ C!��    C$�fD,�    D,�C{L�       B���DFf       D7�f       >�p�   �< C�>��< ?U`B?bNH?u       C�e9Q�@�      C      C�.    B�p�    B	  B��    B��
    @��    @��    @��     @��    DP�       DV��Cό�    Cό�C"�{    C$\)D@     D@ Cz�        B�33Dl�       D7s3       >�p�   �< C�AH�< ?U��?a��?xQ�       C�ff9�IR@W�    C�     C�1�    B�G�    B
�B��    B��
    @�     @�     @��    @�     DQ��       DV� C�33   C�33C"�)    C$\D�    D�Cy��       B�  D�       D7         >�p�   �< C�1��< ?U?}?av6?z�H       C�Y�9Q�@s�
    C      C�:�    B�=q    B�B��    B��
    @��    @��    @�     @��    DJ`        DV  C�s3   C��C.    C#�D��    D��Cy�        B���D         D6�f       >�p�   �< C�<)�< ?T?a�?s33       C�\)8ѷ@���    C�3    C�7
    By�    B\)B��    B��
    @�     @�     @��    @�     DK�3       DU� Cό�    Cπ C��    C#u�DS3    DS3C{�       B�ffD�       D63       >�p�   �< C�B��< ?T�o?`��?s33       C�j=9Q�@��    C�    C�5�    B|�    BG�B��    B��
    @�$�    @�$�    @�     @�$�    DL&f       DU  Cϙ�    C�&fC��    C#(�D�f    D�fC|L�       B�33D3       D5��       >\   �< C�C��< ?T2�?`)�?u       C�e8ѷ@�G�    C
��    C�4{    Bz\)    B�
B��    B��
    @�,     @�,     @�$�    @�,     DJ�f       DT� C���    C��3C�    C"ٚDS3    DS3C}�        B���D&f       D5&f       >\   �< C�L��< ?T%�?_��?s33       C�^�8ѷ@��    C
��    C�/\    Bzz�    B��B��    B��
    @�3�    @�3�    @�,     @�3�    DJl�       DS��Cό�    C�ٚC�    C"�=D�     D� C~��       B���D
�f       D4��       >Ǯ   �< C�B��< ?T%�?_F�?s33       C�aH8ѷ@���    Cff    C�'�    B{z�    B�B��    B��
    @�;     @�;     @�3�    @�;     DI33       DSy�C�@     Cγ3Cz�    C"8RD      D  C~L�       B�33D	�        D4,�       >Ǯ   �< C�4{�< ?T�?^�R?s33       C�\)8ѷ@`��    CL�    C�%    B{G�    Bp�B��    B��
    @�B�    @�B�    @�;     @�B�    DGFf       DR�3C�Y�    Cγ3C�    C!��D�3    D�3C{�        B�  Dff       D3�3       >\   �< C�8R�< ?T�?^^�?p��       C�S38ѷ@>{    C��    C�#�    B{ff    BffB�{    B��
    @�J     @�J     @�B�    @�J     DDY�       DRl�C�ff    C�ffCk�    C!�
D�     D� Cy�        B���D��       D39�       >\   �< C�:��< ?U%F?]�}?n{       C�k�9Q�@J�H    C��    C�33    B�.    B  B�{    B��
    @�Q�    @�Q�    @�J     @�Q�    DE         DQ�fC�ff   CΦfC��    C!B�D�     D� Cw�        B�ffD@        D2��       >�p�   �< C�:��< ?S�*?]r�?p��       C�K�8ѷ@�=q    CL�    C�5�    Bu�H    B�\B�{    B��
    @�Y     @�Y     @�Q�    @�Y     DDl�       DQY�Cό�    Cπ C��    C �Ds3    Ds3Cv33       B�  D�        D29�       >�p�   �< C�AH�< ?T��?\�D?p��       C�j=9Q�@�    B�      C�,�    B�
    BG�B�{    B��
    @�`�    @�`�    @�Y     @�`�    DE�f       DP�3C��   C��C�     C ��D�     D� Ct�f       B���DL�       D1��       >�p�   �< C�,��< ?Tz�?\��?s33       C�Z�8ѷ@A�    B�      C�E    Bz��    B(�B�{    B��
    @�h     @�h     @�`�    @�h     DEy�       DPFfC��   C��C��    C ED��    D��Cr�f       B�ffD�        D19�       >�Q�   �< C�+��< ?T?�?\�?s33       C�Q�8ѷ@HQ�    B�ff    C�8R    Bz�\    B33B�\    B��
    @�o�    @�o�    @�h     @�o�    DEs3       DO��C��   C��C��    C�DL�    DL�Cp�f       B�33D	9�       D0�3       >�Q�   �< C�.�< ?Tx?[��?s33       C�T{8ѷ@XQ�    C�f    C�8R    Bx�
    BG�B�\    B��
    @�w     @�w     @�o�    @�w     DC�f       DO,�C�&f   C�&fC^�    C�
D33    D33Co         B���D�f       D033       >�33   �< C�0��< ?TZ?[�?p��       C�N8ѷ@���    Cff    C�9�    B{(�    B�\B�\    B��
    @�~�    @�~�    @�w     @�~�    DCY�       DN� C��   C��Cp�    C@ Dٚ    DٚCm�3       B�ffD��       D/��       >�33   �< C�*=�< ?T2�?Z��?s33       C�H�8ѷ@���    B���    C�7
    Bz(�    B�HB�\    B��
    @�     @�     @�~�    @�     DD��       DN�C�L�   C΀ C�=    C�fD@     D@ Cm�3       B�33D	         D/&f       >�33   �< C�7
�< ?S��?Z�?s33       C�5�8ѷ@n�R    B�    C�0�    BvG�    Bz�B�
=    B��
    @    @    @�     @    DA��       DMy�C�L�   C�@ C�    C��D��    D��Cm33       B���Dl�       D.�        >�33   �< C�5��< ?T`�?Y�>?p��       C�Q�9Q�@�33    B�33    C�1�    B|=q    B�B�
=    B��
    @�     @�     @    @�     DC33       DL�fC�s3    Cγ3C�3    C33Dy�    Dy�Cmff       B�ffDٚ       D.�       >�33   �< C�=q�< ?S��?Y�?s33       C�<)8ѷ@g�    B�33    C�1�    Bwp�    B(�B�\    B��
    @    @    @�     @    DDs3       DLS3Cϳ3    Cϳ3C+�    C�
D�f    D�fCn�        B�33D�3       D-�3       >�Q�   �< C�G��< ?T�j?X�}?u       C�j=9Q�@Tz�    B�      C�5�    B~��    BG�B�
=    B��
    @�     @�     @    @�     DE@        DK� C�Y�   CΌ�C    Cz�Dٚ    DٚCo�3       B���D	S3       D-f       >�Q�   �< C�8R�< ?S��?X?xQ�       C�@ 8ѷ@�    C�f    C�8R    Bt\)    B �B�
=    B��
    @變    @變    @�     @變    DCy�       DK,�C�&f   Cγ3C�    C�Ds3    Ds3Co�3       B�ffD��       D,y�       >�p�   �< C�0��< ?Sݘ?W�z?u       C�N8ѷ@�ff    C      C�/\    Bx\)    Bz�B�
=    B��
    @�     @�     @變    @�     DAs3       DJ�3C�ٚ   C��C�H    C� D`     D` Cn�3       B�33D�f       D+�3       >�Q�   �< C�"��< ?S@O?W
�?s33       C�+�8ѷ@i��    C	�     C�+�    Bs�R    A��B�
=    B��
    @ﺀ    @ﺀ    @�     @ﺀ    DAs3       DI��C�     C�Y�C�q    CaHD��    D��Cnff       B���Dٚ       D+ff       >�p�   �< C�'��< ?S�f?V�4?u       C�@ 8ѷ@�
=    CL�    C�.    Bu��    B  B�
=    B��
    @��     @��     @ﺀ    @��     D=��       DI` C�L�    CͦfC�     C�D��    D��Cl�        B�ffD��       D*�3       >�Q�   �< C�5��< ?R�?U�v?p��       C�)8ѷ@�G�    C�    C�'�    Bq�    A���B�    B��
    @�ɀ    @�ɀ    @��     @�ɀ    D=         DH�fC�ff    C�ffCٚ    C�HD��    D��Cj��       B�  Dy�       D*Ff   <��
>�Q�   �< C�9��< ?S�a?Uv�?p��       C�7
8ѷ@�      C��    C�%    Bxp�    B�B�    B��
    @��     @��     @�ɀ    @��     D>�3       DH,�CϦf    C���Cz�    C@ D�     D� Ci��       B���D@        D)�3   =L��>�Q�   �< C�E�< ?TM?T��?s33       C�Ff9Q�@���    C�3    C�      B}ff    B=qB�    B��
    @�؀    @�؀    @��     @�؀    D>ٚ       DG�3C���    CΙ�Cz�    C޸D��    D��Cj         B�ffDY�       D)&f   =�Q�>�Q�   �< C�N�< ?T?Tc�?u       C�=q8ѷ@�    C	L�    C�      B{�\    BG�B�    B��
    @��     @��     @�؀    @��     D>�3       DF�3C��3    C�33C&f    Cz�D9�    �< Ci�f       B�  D�       D(�3    >�>�Q�   �< C�Q��< ?S��?S��?u       C�/\8ѷ@tz�    C33    C�q    By(�    B�HB�    B��
    @��    @��    @��     @��    D?�       DFS3C��     C��C0�    C
D�3    �< CiL�       B�D��       D(      >#�
>�Q�   �< C�K��< ?R�<?SL�?u       C��8ѷ@B�\    B���    C�{    Br      A�G�B�    B��
    @��     @��     @��    @��     D=         DE�3C�ٚ    C�Y�Ck�    C�3Dٚ    �< Chff       B�33Df       D'l�    >#�
>�Q�   �< C�O\�< ?S�}?R��?u       C�4{8ѷ@j=q    B�      C�      Byp�    B(�B�    B��
    @���    @���    @��     @���    D;��       DE3C���    Cγ3C�)    CO\D      �< Cg33       B���D��       D&ٚ    >#�
>�Q�   �< C�L��< ?S�]?R1�?s33       C�C�8ѷ@[�    Cff    C�(�    By��    B��B�    B��
    @��     @��     @���    @��     D;��       DDs3CϦf    C�� C��    C��D�     �< Cf�        B�D��       D&@     >\)>�Q�   �< C�E�< ?S&?Q��?s33       C��8ѷ@s33    C
�    C�"�    Bs��    A��RB�      B��
    @��    @��    @��     @��    D:�        DC��C���    C�33C�q    C��Ds3    �< CgL�       B�33D ��       D%��    =�G�>�Q�   �< C�K��< ?T��?Qf?s33       C�U�9Q�@4z�    C
�    C�'�    B~z�    B=qB�      B��
    @��    @��    @��    @��    D8ٚ       DC,�C�&f    CϦfC�)    C�D�f    �< Cg�        B���C��3       D%3    =�G�>�Q�   �< C�\)�< ?T�j?P�,?s33       C�g�9Q�@���    C	�3    C�33    B~�    B(�B�      B��
    @�
@    @�
@    @��    @�
@    D7��       DB�fC�&f    C��3C=q    C��D��    �< Cg33       B�ffC�         D$y�    >�>�Q�   �< C�\)�< ?T�/?O��?p��       C�t{9Q�@��    C�3    C�:�    BG�    B�
B�      B��
    @�     @�     @�
@    @�     D5��       DA� C�Y�    C��C&f    CG�D�3    �< Cg��       B�  C���       D#�     >\)>�p�   �< C�e�< ?U?}?O[�?p��       C��H9Q�@��    C      C�1�    B��q    Bz�B�      B��
    @��    @��    @�     @��    D6S3       DA9�C��     C���C�q    C޸D,�    �< Cj         BC��f       D#Ff    >L��>\   �< C�xR�< ?T�?N�T?p��       C�W
8ѷ@�Q�    B�      C�'�    B{
=    Bp�B�      B��
    @��    @��    @��    @��    D7Y�       D@��C�&f    C��3C�H    Cs3D�3    �< Cnff       B�33C��        D"�f    >�  >Ǯ   �< C����< ?St�?N1�?s33       C�=q8ѷ@;�    B���    C�q    Bv��    B ��B���    B��
    @�@    @�@    @��    @�@    D733       D?�fC�ٚ    CΦfCL�    C�D�3    �< Cr��       B���C��       D"�    >���>��   �< C����< ?T!?M��?s33       C�j=8ѷ@,(�    C	ff    C�!H    B{�H    B�B���    B��
    @�     @�     @�@    @�     D79�       D?9�C��f    C��C��    C��D&f    �< Cv�        B�ffC�33       D!l�    >�Q�>�
=   �< C��R�< ?T2�?M>?u       C���8ѷ@7
=    C�3    C�0�    Bz�    B�B���    B��
    @� �    @� �    @�     @� �    D7��       D>��C�L�    C�L�C&f    C+�DL�    �< Cyff       B�  C�        D ��    >\>�(�   �< C����< ?T%�?Lk�?u       C���8ѷ@"�\    C33    C�>�    Bx�    B�RB���    B��
    @�$�    @�$�    @� �    @�$�    D8�       D=� Cӳ3    C��fC�    C�qDY�    �< C|��       B홚C�3       D ,�    >�Q�>�G�   �< C����< ?S�a?K�t?xQ�       C���8ѷ@5�    C33    C�=q    Bv{    B�B���    B��
    @�(@    @�(@    @�$�    @�(@    D9ff       D=33C�Y�    Cϳ3C�R    CO\D,�    �< Cff       B�33C��       D��    >�{>�ff   �< C����< ?TS�?K8?z�H       C���8ѷ@/\)    B�ff    C�H�    Byp�    B��B���    B��
    @�,     @�,     @�(@    @�,     D7�        D<�fCҀ     C��C#�    C޸D�f    �< C|�        B���C�        D��    >��
>�ff   �< C��f�< ?S�?J��?z�H       C�� 8ѷ@w�    B���    C�K�    Bs\)    B�B���    B��
    @�/�    @�/�    @�,     @�/�    D5�3       D;�3C��f    C�L�C�    CnD`     �< Cw��       B�ffC�ٚ       DL�    >���>�(�   �< C��=�< ?S�]?J *?xQ�       C��
8ѷ@�Q�    B���    C�E    Bw      B{B���    B��
    @�3�    @�3�    @�/�    @�3�    D8,�       D;&fC�      C��Cs3    C�qD�     �< Ct�f       B���C��f       D�f    >�  >�(�   �< C����< ?T!?Ib�?z�H       C��8ѷ@�(�    B�33    C�7
    By�\    B��B���    B��
    @�7@    @�7@    @�3�    @�7@    D8Y�       D:s3C��    C�33C�    C�=D�f    �< Ctff       B�ffC��        Df    >L��>�(�   �< C��3�< ?Tg8?H�Y?}p�       C��\9Q�@U�    C��    C�.    B|    B�RB���    B��
    @�;     @�;     @�7@    @�;     D73       D9� C�s3    C�Y�C�    C
D�f    �< Cy�       B�  C�       D`     >8Q�>�G�   �< C��< ?S��?H$�?}p�       C�y�8ѷ@b�\    B�      C�/\    BuG�    B �HB���    B��
    @�>�    @�>�    @�;     @�>�    D69�       D9�C�ٚ    CΦfC
=    C��D&f    D&fCz�       BꙚC�ff       D��   >8Q�>�ff   �< C��{�< ?S�a?G��?z�H       C���8ѷ@l(�    B���    C�0�    BwG�    B  B��    B��
    @�B�    @�B�    @�>�    @�B�    C��       D8Y�C��3    C�� B��3    C.D��    D��Cu�       B�33C#�       D3   >8Q�>�G�   �< C�ٚ�< ?S�}?F�?��       C���8ѷ@S33    Bڙ�    C�4{    BwG�    B=qB��    B��
    @�F@    @�F@    @�B�    @�F@    Cp         D7� Cҙ�    CͦfBp�    C�RC��f    �< Ck��      B���@�ff       Dl�    >8Q�>��   �< C��=�< ?R��?F@�>���       C�Ff8ѷ@/\)    B�ff    C�&f    Br33    A��B���    B��
    @�J     @�J     @�F@    @�J     Cۙ�       D6��C�33    C�ffB�z�    CB�C���    �< Cq�       B�ffCF�       D�     >8Q�>�(�   �< C��R�< ?S@O?E�V?��       C�H�8ѷ@8Q�    B�33    C�    Bv�    A�\)B���    B��
    @�M�    @�M�    @�J     @�M�    D2S3       D633Cѳ3    C��C�     C�=DS3    �< Cm�       B���C��       D�    >W
=>�
=   �< C����< ?Tx?D��?z�H       C�W
9Q�@       B�33    C��    B}�    B
=B��    B��
    @�Q�    @�Q�    @�M�    @�Q�    D1�3       D5y�C�ٚ    C��3C#�    CQ�Ds3    �< Cj�f       B�ffC�s3       Dl�    >�  >��   �< C����< ?S��?DS�?z�H       C�N8ѷ@       B陚    C�R    Bx=q    B{B��    B��
    @�U@    @�U@    @�Q�    @�U@    D1L�       D4� CѦf    C̀ C�    CٚD@     �< CkL�       B�  C��3       D�     >�=q>�
=   �< C����< ?R�<?C�\?z�H       C�G�8ѷ@!�    B���    C�(�    Bo�    A�\)B��    B��
    @�Y     @�Y     @�U@    @�Y     D1�       D4fC���    C�s3C��    CaHDFf    �< Cn         B癚C��       D3    >�z�>�(�   �< C����< ?R�A?C?z�H       C�P�8ѷ@1G�    B���    C�1�    Bm(�    A��B��    B��
    @�\�    @�\�    @�Y     @�\�    D2�       D3L�CҀ     C�s3C�H    C�fD�     �< Cs33       B�  CꙚ       Dff    >���>�ff   �< C��f�< ?S@O?B]�?}p�       C���8ѷ@(��    B���    C�@     Bq�    A��B��    B��
    @�`�    @�`�    @�\�    @�`�    D1�        D2��CҦf    C�� C    Ch�D��    �< CuL�       B晚C�ٚ       D��    >��
>�   �< C�˅�< ?TZ?A��?�         C���8ѷ?�    B�33    C�H�    By�\    B��B��    B��
    @�d@    @�d@    @�`�    @�d@    D0L�       D1�3C�@     C�33C�    C�D�f    �< Ct��       B�33C�L�       D�    >�{>�   �< C����< ?S{J?A
x?}p�       C��8ѷ@<��    B���    C�W
    Bq33    B
=B��    B��
    @�h     @�h     @�d@    @�h     D.��       D13CѦf    C�@ Cٚ    Cp�DS3    �< Cu33       B噚C��        D`     >�Q�>�   �< C����< ?R�!?@_[?}p�       C���8ѷ@3�
    B�ff    C�O\    Bk��    A�33B��    B��
    @�k�    @�k�    @�h     @�k�    D�f       D0S3C�ff    C�33B�    C�3D`     �< Cx         B�33C���       D��    >�Q�>��   �< C��{�< ?R��??�S?G�       C���8ѷ?�p�    C�    C�H�    Bl�    A��
B��    B��
    @�o�    @�o�    @�k�    @�o�    DY�       D/�3CЦf    C���B�Q�    Cu�D�3    �< CpL�       B���C���       D��    >�{>�ff   �< C�q��< ?R�x??>?\(�       C�q�8ѷ@    C
��    C�@     Blz�    A�ffB��    B��
    @�s@    @�s@    @�o�    @�s@    D)�3       D.�3CЙ�    C�@ C�=    C
��DY�    �< Cc�f       B�33C�33       DL�    >�z�>��   �< C�p��< ?S9�?>XO?xQ�       C�^�8ѷ@�z�    C�3    C�7
    Brff    A���B��f    B��
    @�w     @�w     @�s@    @�w     D'ff       D.�C�s3    C�ffC�    C
u�D�     �< C_��       B���C��f       D��    >�z�>���   �< C�j=�< ?T`�?=�e?u       C�� 8ѷ@o\)    C33    C�8R    B{��    B�RB��    B��
    @�z�    @�z�    @�w     @�z�    D&s3       D-L�C�&f    C�ffC    C	�3D�f    �< C^��       B�33Cݙ�       D�f    >�z�>���   �< C�\)�< ?St�?<�?u       C�Z�8ѷ@\(�    C�f    C�33    Bt�\    B �RB��    B��
    @�~�    @�~�    @�z�    @�~�    D%f       D,�fC�33    Cό�C)    C	s3Dٚ    �< C[33       B���C�s3       D,�    >�z�>Ǯ   �< C�` �< ?T�o?<H�?u       C�~�9Q�@s33    C��    C�9�    B|z�    BG�B��    B��
    @��@    @��@    @�~�    @��@    D"@        D+�fC��3    C�� CY�    C�D��    �< CW33       B�ffC��f       Dy�    >�=q>\   �< C�S3�< ?R�X?;�?p��       C�1�8ѷ@���    B�33    C�33    Bo\)    A�  B��    B��
    @��     @��     @��@    @��     D!Ff       D+  CϦf    C�ffCY�    Ck�D�     �< CT         B���C،�       D�f    >�=q>�p�   �< C�Ff�< ?R�!?:�\?p��       C��8ѷ@e�    C��    C�'�    Bo�\    A��HB��f    B��
    @���    @���    @��     @���    D!�        D*9�Cπ     C̀ C+�    C��D��    �< CR         B�ffC�@        D�    >�=q>�Q�   �< C�@ �< ?Q�?:0�?s33       C��8ѷ@~�R    C ��    C�(�    Bg�    A�
=B��f    B��
    @���    @���    @���    @���    D!�3       D)s3C�s3    C�  C{    Cc�Ds3    �< CPL�       B���C�@        DY�    >�=q>�Q�   �< C�<)�< ?QN<?9|=?s33       C��q    @l��    B�33    C�#�    BeQ�    A�B��f    B��
    @�@    @�@    @���    @�@    D!�        D(�fC�33    C��C#�    C޸D      �< COL�       B�ffC�ٚ       D�     >W
=>�Q�   �< C�1��< ?Qhs?8��?u       C��    @<(�    B�33    C�%    Bf      A��\B��f    B��
    @�     @�     @�@    @�     D ��       D'� C�&f   C̳3C��    CW
D�f    �< CN�3       B���C��       D�f    >#�
>�Q�   �< C�/\�< ?Q�?8s?u       C��R8ѷ@L��    C�    C�*=    BiQ�    A���B��H    B��
    @��    @��    @�     @��    D �       D'3C��f   C�ffC �{    C�\Df    DfCNL�       B�33C��3       D,�   =�G�>�Q�   �< C�%�< ?Qhs?7Y6?u       C��\    @���    C33    C�4{    Bd\)    A��\B��H    B��
    @�    @�    @��    @�    DL�       D&L�C���   C�@ C �    CG�D��    D��CN�        B���C�Y�       D
s3   =�\)>�Q�   �< C���< ?RGE?6��?u       C�\8ѷ@���    Cff    C�4{    Bk(�    A��B��H    B��
    @�@    @�@    @�    @�@    Dy�       D%� C�ٚ   C�L�B�G�    C� D@     D@ CN�f       B�33CՀ        D	��   =#�
>�p�   �< C�"��< ?Qa�?5��?u       C��3    @�z�    C�    C�/\    Bd�    A�Q�B��H    B��
    @�     @�     @�@    @�     D3       D$�3C��f   C˙�B���    C5�D`     D` CO�f       B���C�33       D��       >�p�   �< C�%�< ?P�?5-�?u       C��R    @�
=    C      C�+�    B`=q    A�33B��H    B��
    @��    @��    @�     @��    Dٚ       D#�fC�     C��B�{    C��D�f    D�fCO�f       B�33C��        D@        >\   �< C�(��< ?Q \?4s?u       C��3    @r�\    C�     C�0�    Bb�R    A�ffB��H    B��
    @�    @�    @��    @�    D�f       D#�C��f   C�ffB��     C�D`     D` CO         B���C���       D�        >\   �< C�#��< ?Qo ?3�A?s33       C�H    @e    C��    C�33    Bd��    A��HB��H    B��
    @�@    @�@    @�    @�@    D��       D"L�C��f   C���B���    C�{Ds3    Ds3CM��       B�33C�33       D�f       >�p�   �< C�%�< ?R�!?2��?p��       C�,�8ѷ@[�    C��    C�:�    Bm�R    A��B��H    B��
    @�     @�     @�@    @�     Dy�       D!y�C��f   C��3B�
=    C�D��    D��CM33       Bۙ�C�Y�       Df       >�p�   �< C�%�< ?Q�j?2=?p��       C��    @�
=    CL�    C�7
    Bg    A�ffB��H    B��
    @��    @��    @�     @��    Dff       D ��C���   C��3B�k�    CxRD�     D� CL33       B�33CƳ3       DFf       >�p�   �< C�  �< ?S�?1~�?p��       C�0�8ѷ@\)    C�f    C�.    Br\)    A��\B��)    B��
    @�    @�    @��    @�    D��       DٚCγ3   C�Y�B�{    C �D�f    D�fCK         Bڙ�C�Y�       D�f       >�p�   �< C�)�< ?R�!?0�M?p��       C��8ѷ@~{    C33    C�&f    Bo�    A��HB��)    B��
    @�@    @�@    @�    @�@    D�       DfC���   C�&fB���    C \)D�f    D�fCI�        B�  C�s3       D�f       >�p�   �< C���< ?Ru%?/�?n{       C��8ѷ@��\    C��    C�&f    Bm�H    A���B��)    B��
    @��     @��     @�@    @��     D�3       D33C���   C�  B�G�    B���D��    D��CH�       B�ffC�Y�       Df       >�p�   �< C�  �< ?S@O?/=�?n{       C�338ѷ@)��    Bԙ�    C�+�    Bs��    A���B��)    B��
    @���    @���    @��     @���    DL�       D` Cγ3   CΦfB��    B�u�D�f    D�fCF�       B�  C���       DFf       >�Q�   �< C���< ?S��?.|?k�       C�C�8ѷ@��    B���    C�7
    Bu��    B�B��)    B��
    @�ɀ    @�ɀ    @���    @�ɀ    D@        D��C�Y�   C�33B��R    B�Q�D�    D�CDff       B�ffC�L�       D�        >�Q�   �< C���< ?S,�?-�0?n{       C�4{8ѷ@:=q    B���    C�8R    Bq    A��B��)    B��
    @��@    @��@    @�ɀ    @��@    D�        D��C�@    C�ٚB�\    B�.Ds3    Ds3CC33       B���Cæf       D �        >�Q�   �< C�f�< ?Q�?,�?p��       C���8ѷ@8Q�    B噚    C�/\    Bi{    A���B��)    B��
    @��     @��     @��@    @��     D�3       D� C��f   C��fB���    B�
=Dy�    Dy�CB         B�33C�&f       C��3       >�Q�   �< C��
�< ?P �?,0�?s33       C��{    @Q�    B晚    C�&f    B\33    A�z�B��)    B��
    @���    @���    @��     @���    D&f       D�C��   C̀ B�W
    B��HD��    D��C@�f       B֙�C�ٚ       C�ff       >�33   �< C����< ?Q�n?+k�?s33       C��=    ?�{    B�33    C�.    Bf�H    A�z�B��)    B��
    @�؀    @�؀    @���    @�؀    D,�       D33C�     C�� B홚    B��RD��    D��C?��       B�33C�s3       C��f       >�33   �< C��)�< ?Q��?*�Q?s33       C��{8ѷ@z�    B�33    C�/\    Bh�\    A�ffB��)    B��
    @��@    @��@    @�؀    @��@    D9�       D` C�@    C��fB�\)    B��\D��    D��C>�       Bՙ�C�ff       C�Y�       >�33   �< C���< ?Q��?)�7?p��       C���8ѷ@Q�    C      C�5�    Bg��    A�z�B��
    B��
    @��     @��     @��@    @��     D�        D�fC�ff   C�ffB��    B�aHD3    D3C<33       B�  C�&f       C���       >�{   �< C��< ?QG�?)D?n{       C��q    @\)    C      C�8R    Bc(�    A�B��
    B��
    @���    @���    @��     @���    D�3       D��CΌ�   C�s3B��    B�8RD33    D33C:�        B�ffC�ff       C�@        >�{   �< C�{�< ?Rh
?(M�?n{       C�f8ѷ@�    C��    C�7
    Bk�H    A��RB��
    B��
    @��    @��    @���    @��    D
l�       D�3CΙ�   C�L�B��f    B�D��    D��C933       B���C�@        C��3       >�{   �< C�
�< ?R�?'��?k�       C�H8ѷ@;�    C(�f    C�=q    Bh��    A�ffB��
    B��
    @��@    @��@    @��    @��@    D	��       D��Cγ3   C��B�R    B��
Dٚ    DٚC8         B�33C�ٚ       C��       >�{   �< C�)�< ?P��?&�o?n{       C�Ф    @!�    C�    C�7
    Ba      A�G�B��
    B��
    @��     @��     @��@    @��     D
L�       D�C�     C̦fB�    B��Dff    DffC633       Bҙ�C��        C��       >���   �< C�(��< ?Q��?%�$?n{       C�޸    @U�    CL�    C�1�    Bf�H    A��HB��
    B��
    @���    @���    @��     @���    D
��       D@ C���   C�� B�u�    B�p�D�3    D�3C4��       B�  C���       C�         >���   �< C�  �< ?R�?%"?p��       C��8ѷ@^�R    C
ff    C�.    Bp�    A���B��
    B��
    @���    @���    @���    @���    D	Ff       D` C��    C̀ B�.    B�=qDٚ    DٚC2�f       B�ffC��       C�ff       >��
   �< C�q�< ?R��?$U"?p��       C��{8ѷ@<(�    C33    C�,�    Bn�H    A��RB��
    B��
    @��@    @��@    @���    @��@    D�3       D�fCγ3   C�33B�    B�D�     D� C1L�       B���C��        C�ٚ       >��
   �< C���< ?Rn�?#�Y?p��       C��=8ѷ@G�    CL�    C�+�    Bm(�    A���B��
    B��
    @��     @��     @��@    @��     D�f       D�fCΌ�   C�Y�B�
=    B���D��    D��C/��       B�33C��f       C�@        >��
   �< C�3�< ?R�X?"��?s33       C��\8ѷ@[�    C �     C�!H    Bq�    A�B���    B��
    @��    @��    @��     @��    Df       D�fCΌ�   CΌ�B���    B�{D      D  C.��       Bϙ�C��        C�f       >��
   �< C�{�< ?Tx?!�l?s33       C�)8ѷ@       C��    C�&f    Bz�    B33B���    B��
    @��    @��    @��    @��    D��       D�fCΙ�   C�&fBܸR    B�\)DY�    DY�C-��       B�  C�L�       C��       >��R   �< C�
�< ?SS�?!H?p��       C�f8ѷ@ ��    B�33    C�.    Bt�    B 33B���    B��
    @�	@    @�	@    @��    @�	@    D��       D�CΌ�   CΌ�B�
=    B��D�f    D�fC,�f       B�ffC��        C�s3       >��R   �< C�{�< ?Sݘ? HI?p��       C��8ѷ@    B���    C�(�    By      Bp�B��
    B��
    @�     @�     @�	@    @�     Ds3       D&fC�ff   C�L�B�33    B��HD,�    D,�C,ff       B���C��3       C�ٚ       >��
   �< C���< ?St�?v�?s33       C�{8ѷ@
�H    B�33    C�/\    Bu      B �RB���    B��
    @��    @��    @�     @��    D��       DFfC�ff   C�� B��    B��D��    D��C+�f       B�33C�&f       C�@        >��
   �< C��< ?R��?��?p��       C�  8ѷ@,(�    B���    C�4{    Bn��    A��B���    B��
    @��    @��    @��    @��    D��       DffC�Y�   C��B׮    B�aHD�     D� C+�        B̙�C�Y�       C�f       >��
   �< C�
=�< ?Q[W?Ж?p��       C���    @8��    B�33    C�'�    Be33    A�  B���    B��
    @�@    @�@    @��    @�@    D�f       D
�fC�ff   C�L�B֏\    B��D��    D��C*�3       B�  C�33       C��       >��
   �< C���< ?Rn�?�r?p��       C��8ѷ@=q    B�      C�.    Bm      A��HB���    B��
    @�     @�     @�@    @�     D �f       D	� C�ff   C̀ B��    B��)D�3    D�3C*�       B�33C�@        C�s3       >��
   �< C��< ?R��?'�?n{       C���8ѷ@"�\    B�33    C�1�    Bmz�    A��
B���    B��
    @��    @��    @�     @��    D ��       D� C�s3   C̙�B�L�    BᙚD�    D�C)�        Bʙ�C��3       C���       >��
   �< C��< ?Q�?Q�?p��       C��38ѷ@�    B���    C�&f    Bi��    A�\B���    B��
    @�#�    @�#�    @��    @�#�    D 3       DٚC�ff   C��3B�z�    B�Q�Dl�    Dl�C)�       B�  C���       C�33       >��
   �< C���< ?Q:�?{N?p��       C���    ?��
    B�ff    C�&f    Bdff    A�
=B���    B��
    @�'@    @�'@    @�#�    @�'@    C���       D�3C�Y�   C�ffB��H    B�
=D��    D��C(�3       B�ffC�33       Cۙ�       >��
   �< C���< ?Q�?�?p��       C��=8ѷ?���    B왚    C�%    Bh33    A��HB���    B��
    @�+     @�+     @�'@    @�+     C���       D3C�s3   C�@ B�ff    B�D�f    D�fC(ff       B���C���       C��3       >��
   �< C���< ?SS�?�?s33       C�38ѷ@0��    CL�    C�33    Bsp�    B �B���    B��
    @�.�    @�.�    @�+     @�.�    C�ff       D,�C�@    C�&fB�    B�z�D ��    D ��C(�       B�  C�Y�       C�L�       >���   �< C�f�< ?RZ�?�I?p��       C��8ѷ@1G�    B�      C�+�    Bl�    A�(�B���    B��
    @�2�    @�2�    @�.�    @�2�    C��f       DFfC��3   C�s3B���    B�.D �f    D �fC'33       B�ffC��       Cֳ3       >���   �< C��R�< ?Q�N?�?p��       C��{8ѷ@<(�    C�    C�"�    BiQ�    A�B���    B��
    @�6@    @�6@    @�2�    @�6@    C��        D` C�ٚ   C�s3B�k�    B��HD      D  C&         B���C��        C��       >��
   �< C��{�< ?P�`??y?p��       C���    @{    B�ff    C�q    Bb    A�ffB���    B��
    @�:     @�:     @�6@    @�:     C�L�       Dy�C���   C�Y�B��    B؏\D��    D��C%�        B�  C���       C�ff       >���   �< C����< ?P�?dc?s33       C���    ?�    B���    C�!H    Ba33    A��B���    B��
    @�=�    @�=�    @�:     @�=�    C�@        D��Cͦf   C�&fB�\    B�B�D��    D��C%ff       B�ffC���       C��        >���   �< C���< ?R�A?��?s33       C��8ѷ?�p�    C�     C�%    Bnp�    A�p�B���    B��
    @�A�    @�A�    @�=�    @�A�    C�         D �fC͌�   C͌�B�Ǯ    B��D�    D�C%L�       B���C�Y�       C��       >���   �< C��f�< ?S33?�?u       C��q8ѷ@(��    Cff    C�/\    Br�
    A�33B���    B��
    @�E@    @�E@    @�A�    @�E@    C��f       C�� C�Y�   C�Y�B�33    BԞ�D �f    D �fC%�       B�  C��       C�s3       >�{   �< C�޸�< ?T�?��?u       C��R8ѷ@/\)    C�    C�9�    By�    B�B���    B��
    @�I     @�I     @�E@    @�I     C�Y�       C��fC̀    C̀ B�=q    B�L�D �3    D �3C$L�       B�ffC�33       C���       >�{   �< C���< ?RTa?��?u       C��8ѷ@5    C��    C�>�    Bjp�    A�{B���    B��
    @�L�    @�L�    @�I     @�L�    C�@        C�ٚC͙�   C�33Bǽq    B���D�    D�C#ff       B���C���       C�&f       >�{   �< C����< ?R�?#?u       C��)8ѷ@�    CL�    C�9�    Bi�    A�{B�Ǯ    B��
    @�P�    @�P�    @�L�    @�P�    C��       C�  C��    C�� BŸR    BО�D ��    D ��C"�f       B�  C���       Cɀ        >�{   �< C��\�< ?R�8?2�?s33       C�\8ѷ@33    C�    C�<)    Bo�R    A�\)B�Ǯ    B��
    @�T@    @�T@    @�P�    @�T@    C�&f       C�&fC��   C�Y�B��    B�G�C��f    C��fC"��       B�ffC��        C�ٚ       >�{   �< C��q�< ?Rh
?R�?u       C��8ѷ@L��    C$33    C�33    Bl33    A���B�    B��
    @�X     @�X     @�T@    @�X     C�ff       C�Y�C��3   Cͳ3BĨ�    B��C�ff    C�ffC#�       B���C�ٚ       C�33       >�33   �< C����< ?S�?q�?u       C��8ѷ@��    C�3    C�%    Br    A��B�Ǯ    B��
    @�[�    @�[�    @�X     @�[�    C�s3       C� C�@    C�  B�u�    B̔{C���    C���C"�        B�  C�33       CĀ        >�33   �< C��< ?Q��?�?u       C��{    @\(�    C      C�)    Bg��    A�G�B�Ǯ    B��
    @�_�    @�_�    @�[�    @�_�    C�ٚ       C�fC�Y�   C�@ B�z�    B�8RC�33    C�33C!L�       B�33C�33       C�ٚ       >�33   �< C���< ?Q��?��?s33       C��)8ѷ@Q�    Cff    C��    Bj      A�B�    B��
    @�c@    @�c@    @�_�    @�c@    C�f       C���C�ff   C��3B��q    B��)C��    C��C �        B���C�ff       C�&f       >�33   �< C��< ?R�x?��?p��       C��
8ѷ@E�    C��    C��    Bp��    A�(�B�Ǯ    B��
    @�g     @�g     @�c@    @�g     C��        C��3C�ff   C�Y�B��3    BȀ C�@     C�@ C�f       B���C���       C��        >�33   �< C���< ?S�?
�?p��       C�8ѷ@Z�H    C      C��    Bu�    A�(�B�Ǯ    B��
    @�j�    @�j�    @�g     @�j�    Cތ�       C��C�Y�   C��B���    B��C��     C�� C��       B�33C��        C�ٚ       >�33   �< C�
=�< ?R�?
�?p��       C���8ѷ@9��    C33    C�    Bs�    A�=qB�    B��
    @�n�    @�n�    @�j�    @�n�    C�         C�@ C�@    C�  B�W
    BŽqC��    C��C 33       B�ffC��f       C�&f       >�Q�   �< C�f�< ?S�a?	�?p��       C�&f8ѷ@�    C��    C��    Bz��    B��B�    B��
    @�r@    @�r@    @�n�    @�r@    C�s3       C�ffC�L�   C�L�B��\    B�\)C��3    C��3C �3       B���C��       C�s3       >�Q�   �< C���< ?T?�?7�?s33       C�0�9Q�@{    C33    C�\    B~�    B
=B�    B��
    @�v     @�v     @�r@    @�v     C��f       C��C�@    C�@ B��{    B���C���    C���C��       B�  C��       C���       >�Q�   �< C���< ?T2�?Qi?s33       C�/\9Q�@L��    C#��    C�
    B}z�    B�RB�    B��
    @�y�    @�y�    @�v     @�y�    CՌ�       C�fC�&f   C̳3B�p�    B��{C�@     C�@ C�3       B�33C��3       C��       >�Q�   �< C�H�< ?Rh
?jU?n{       C���8ѷ@S�
    C      C�{    BoG�    A�ffB�Ǯ    B��
    @�}�    @�}�    @�y�    @�}�    C��3       C���C��   C�ffB�ff    B�.C�&f    C�&fC         B�ffC��3       C�s3       >�33   �< C�  �< ?S&?��?h��       C��8ѷ@G
=    CL�    C��    Bu��    A��RB�    B��
    @�@    @�@    @�}�    @�@    C�s3       C��3C�     C��fB��{    B�ǮC��     C�� C�f       B���C�         C��        >�33   �< C��)�< ?S��?�?h��       C��8ѷ@Fff    C      C��    B{\)    B
=B�    B��
    @�     @�     @�@    @�     C�ٚ       C��C��   C�ffB���    B�aHC��    C��C�3       B�  C|         C��       >�33   �< C��q�< ?Ra|?��?h��       C�� 8ѷ@��    C��    C�f    Bp�    A�(�B�    B��
    @��    @��    @�     @��    Cʳ3       C�33C��3   C��fB��{    B���C��     C�� C��       B�33C|��       C�Y�       >�33   �< C��R�< ?R�?�2?h��       C��{8ѷ@,��    B�33    C��    Bt�    A�(�B�Ǯ    B��
    @�    @�    @��    @�    C�@        C�L�C�ٚ   C�33B�    B��\C��     C�� Cff       B�ffC{�       C��3       >�33   �< C��{�< ?R3�?��?h��       C��
8ѷ@�    B���    C��    Bop�    A��RB�Ǯ    B��
    @�@    @�@    @�    @�@    C���       C�ffC��    C�Y�B��
    B�#�C��3    C��3CL�       B���CyL�       C�         >�33   �< C���< ?S@O? �?h��       C�8ѷ?�=q    C�3    C��    Bw      A�\)B�    B��
    @�     @�     @�@    @�     C�Y�       C،�Cͦf   CͦfB�L�    B��RC��    C��C�3       B�  Cr         C�L�       >�{   �< C���< ?S�A? �?fff       C�9Q�?�\    C��    C�\    B|\)    B�B�    B��
    @��    @��    @�     @��    C�33       C֦fCͳ3   Cͳ3B�B�    B�G�C���    C���C         B�33Ciff       C���       >�{   �< C���< ?T�/>�3'?c�
       C�H9Q�?�33    C�f    C�    B�
=    B��B�    B��
    @�    @�    @��    @�    C���       C�� Cͦf   C�� B�33    B��)C���    C���C�3       B�ffCgff       C��f       >�{   �< C���< ?R�>�Y?c�
       C���8ѷ@1�    C��    C�
=    Br(�    A�=qB�    B��
    @�@    @�@    @�    @�@    C�Y�       C�ٚCͳ3   C��B�(�    B�k�C�Y�    C�Y�C��       B���Cf�       C�33       >�{   �< C���< ?SS>�}�?c�
       C��8ѷ@N{    C�3    C��    Bu�    A�p�B�    B��
    @�     @�     @�@    @�     C��3       C�  Cͳ3   C̳3B�k�    B���C��    C��C         B���Ceff       C��        >�{   �< C����< ?R��>��Z?c�
       C��8ѷ@7
=    CL�    C��    Bt      A�G�B�    B��
    @��    @��    @�     @��    C�L�       C��Cͳ3   C�L�B�{    B��=C��f    C��fC�3       B�33Cb�f       C���       >�{   �< C���< ?S��>�Ø?c�
       C���8ѷ@7�    C�f    C��q    Bz��    B B�    B��
    @�    @�    @��    @�    C���       C�33C��f   C��B�#�    B�{C�ff    C�ffC�        B�ffCc��       C��       >�{   �< C��
�< ?Rn�>��?fff       C���8ѷ@'�    C      C��{    Br�H    A��\B�Ǯ    B��
    @�@    @�@    @�    @�@    C��f       C�L�C��3   C�ffB�k�    B���C��3    C��3C�f       B���Cdff       C�ff       >�33   �< C����< ?R�X>�G?h��       C�޸8ѷ@%�    C��    C��{    Bu�    A�p�B�    B��
    @�     @�     @�@    @�     C�Y�       C�ffC�&f    C̦fB��    B�.C��3    C��3CL�       B���Cbff       C��3       >�33   �< C���< ?R�>�"�?k�       C��8ѷ@�
    C�    C��R    Bv��    A���B�Ǯ    B��
    @��    @��    @�     @��    C�Y�       Cǀ C��   C�&fB��)    B��3C�ٚ    C�ٚC�        B�  C]33       C�         >�33   �< C����< ?RZ�>�@>?h��       C���8ѷ?���    C�3    C��)    Bq\)    A��
B�Ǯ    B��
    @�    @�    @��    @�    C�ff       Cř�C��   C�� B���    B�=qC���    C���C33       B�33CZ��       C�L�       >�33   �< C��)�< ?R�X>�\S?h��       C���8ѷ@33    C�     C��    Bt�    A��B�Ǯ    B��
    @�@    @�@    @�    @�@    C��       Có3C�ٚ   C�ffB���    B�ǮC��f    C��fC         B�ffCU33       C���       >�{   �< C��{�< ?Sg�>�w\?fff       C��q8ѷ@33    C��    C�f    Bx�H    B \)B�Ǯ    B��
    @��     @��     @�@    @��     C�L�       C���C���   C�L�B�u�    B�L�C��     C�� C	�3       B���CP�f       C��f       >�{   �< C����< ?Sa>�?c�
       C��R8ѷ@%    C��    C��    Bx��    B 33B�Ǯ    B��
    @���    @���    @��     @���    C�33       C��fCͦf   C̳3B�u�    B���C��     C�� Cff       B���CN         C�33   <��
>�{   �< C��=�< ?R�s>穠?c�
       C��8ѷ@L(�    C�    C�      Bt��    A�  B�Ǯ    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��        C��3C͌�   C���B��R    B�W
C�ff    C�ffCL�       B���CM�3       C��    <��
>�{   �< C���< ?Re>��?fff       C��q8ѷ@A�    C��    C���    Bp      A�B���    B��
    @��@    @��@    @�Ȁ    @��@    C��f       C��C�s3   C�@ B�
=    B��)C�      C�  C         B�  CM��       C���   <��
>�{   �< C��H�< ?R�!>��o?fff       C��8ѷ@I��    C	�    C��\    Bup�    A��\B���    B��
    @��     @��     @��@    @��     C��        C�&fC�ff   C�ffB�W
    B�\)C���    �< C��       B�33CJ�3       C��    <��
>���   �< C�޸�< ?R�>��?fff       C��8ѷ@4z�    C33    C��    Bq��    A��B���    B��
    @���    @���    @��     @���    C��        C�@ C��   C̦fB�\)    B��HC��    �< C�3       B�ffCI��       C�ff    <��
>���   �< C����< ?S��>� �?h��       C��39Q�@��    C�3    C���    B~��    B �HB���    B��
    @�׀    @�׀    @���    @�׀    C���       C�Y�C�     C�@ B�.    B�aHC��3    �< C�        B���CH��       C��3    <��
>���   �< C���< ?SMj>�n?h��       C��H9Q�@3�
    C
33    C��3    B}ff    A�p�B���    B��
    @��@    @��@    @�׀    @��@    C���       C�ffC���   C̙�B��=    B��HC��f    �< C�        B���CE�3       C�      <��
>���   �< C���< ?S�>�%)?h��       C��\9Q�@1G�    C
��    C���    B�    B  B���    B��
    @��     @��     @��@    @��     C��       C�� C̳3   C�L�B�      B�aHC��    C��C ��       B���CE�        C�L�       >���   �< C��H�< ?RZ�>�5�?h��       C��q8ѷ@\��    C��    C���    Bu��    A���B���    B��
    @���    @���    @��     @���    C��f       C���C��    C��fB�=q    B��)C��3    C��3B���       B�  CC�f       C���       >���   �< C��< ?Q��>�EV?k�       C��8ѷ@0��    C	��    C��R    Bp��    A��B���    B��
    @��    @��    @���    @��    C�ff       C��fC�s3   C˳3B���    B�\)C�L�    C�L�B�ff       B�  CA��       C��f       >���   �< C��{�< ?R�>�S�?k�       C��8ѷ@{    CL�    C��R    Bwz�    A�  B���    B��
    @��@    @��@    @��    @��@    C�33       C�� C�@    C���B��
    B��
C���    C���B�         B�33C?�f       C�33       >�{   �< C��=�< ?R��>�aR?k�       C���8ѷ@ff    C      C��R    Bx\)    A���B�Ǯ    B��
    @��     @��     @��@    @��     C���       C�ٚC�33   C�&fB�k�    B�Q�C���    C���B���       B�ffC=L�       C��        >�{   �< C����< ?S&>�m�?k�       C�Ǯ8ѷ@ ��    C�f    C��
    B{�R    A�(�B�Ǯ    B��
    @���    @���    @��     @���    C��       C��fC�L�   C�  B��\    B���C�L�    C�L�B�ff       B�ffC9�        C���       >�{   �< C����< ?R�8>�x�?k�       C�8ѷ@p�    C      C��R    Bz
=    A���B�Ǯ    B��
    @���    @���    @���    @���    C���       C�  C�Y�   C��fB�=q    B�G�C���    C���B���       B���C4L�       C~33       >���   �< C����< ?R�!>΃?h��       C��
8ѷ@       C�     C��     Bw{    A�z�B�Ǯ    B��
    @��@    @��@    @���    @��@    C��f       C��C�L�   C�@ B��{    B�C�ff    C�ffB�         B���C1L�       Cz��       >���   �< C����< ?S�>̌P?h��       C��8ѷ@z�    C��    C�޸    Bzp�    A�B���    B��
    @��     @��     @��@    @��     C�         C�&fC�@    C��B��     B�8RC�ٚ    C�ٚB�         B���C-�        Cwff       >���   �< C����< ?SS>ʔy?fff       C��q8ѷ@33    C�f    C���    Bz33    A�
=B���    B��
    @� �    @� �    @��     @� �    C�L�       C�@ C��   C��B~ff    B��3C�ff    C�ffB�33       B�  C)�        Ct�       >��
   �< C���< ?T�>ț�?c�
       C��\9Q�@
=q    C33    C��
    B�    B
=B���    B��
    @��    @��    @� �    @��    C���       C�Y�C�33   Cˌ�B{�\    B�(�C��3    C��3B�         B�  C'�3       Cp�3       >��
   �< C��=�< ?R�!>ơ�?c�
       C���8ѷ@HQ�    C	33    C��\    Bx�R    A�=qB���    B��
    @�@    @�@    @��    @�@    C�@        C�ffC�33   C��fBw    B���C��    C��B���       B�  C$��       CmL�       >��R   �< C��=�< ?S�>Ħ�?c�
       C���8ѷ@<��    C��    C��    B{�    A�\)B���    B��
    @�     @�     @�@    @�     C�s3       C�� C�@    C�&fBsG�    B�{C��     C�� B���       B�33C �        Ci�f       >��R   �< C����< ?R{�>ª�?aG�       C��8ѷ@9��    C33    C��    Bx(�    A��\B���    B��
    @��    @��    @�     @��    C�ٚ       C���C�&f   C�Y�Bn��    B��=C��3    C��3Bᙚ       B�33C�f       Cf��       >���   �< C����< ?R�>��?aG�       C���9Q�@8Q�    C�3    C��q    B|�    A���B���    B��
    @��    @��    @��    @��    C�         C��fC�&f   C�33Bi��    B���C�33    C�33Bޙ�       B�ffC�3       Cc33       >���   �< C����< ?R�s>��2?^�R       C�|)9Q�@��    C�f    C���    B|�
    A�p�B���    B��
    @�@    @�@    @��    @�@    C�33       C�� C�&f   C�� Bf��    B�p�C�@     C�@ B�33       B�ffCL�       C_��       >���   �< C����< ?S��>��h?^�R       C���9Q�@�H    C33    C���    B�W
    B ffB���    B��
    @�     @�     @�@    @�     C�L�       C�ٚC��   Cˌ�Be\)    B��HC�@     C�@ B�33       B�ffC�        C\�        >���   �< C���< ?SMj>���?^�R       C���9Q�@
=q    C��    C���    B�z�    A��B���    B��
    @��    @��    @�     @��    C�3       C��3C��3   C��3Bb�    B�W
C��     C�� B�         B�ffC�3       CY�       >�z�   �< C��q�< ?T?�>���?aG�       C��9�IR?�    Cff    C���    B��    B�\B���    B��
    @�"�    @�"�    @��    @�"�    C|�3       C�  C��3   C��3B`�R    B}�\C�Y�    C�Y�B�         B���C�3       CU��       >�z�   �< C����< ?TM>��h?aG�       C��\9�IR?��R    C�3    C���    B�.    B�B���    B��
    @�&@    @�&@    @�"�    @�&@    CzL�       C��C��f   C��fB^p�    Bzp�C��3    C��3Bә�       B���C�        CRff       >�z�   �< C����< ?U>���?aG�       C���9ѷ@33    C�     C��=    B�W
    B�HB���    B��
    @�*     @�*     @�&@    @�*     Cvff       C�33C��f   C��fBZ�    BwQ�C��    C��B���       B���C         CO�       >�z�   �< C����< ?T>��P?aG�       C���9�IR@��    C��    C���    B�\)    B��B���    B��
    @�-�    @�-�    @�*     @�-�    Csff       C�L�C�ٚ   C�ٚBW�H    Bt33C��    C��B���       B���C�        CK�3       >�\)   �< C����< ?T��>��?aG�       C�� 9ѷ?��R    C33    C��H    B�    B��B���    B��
    @�1�    @�1�    @�-�    @�1�    Cn��       C�Y�C��    C�� BT
=    Bq{C�Y�    C�Y�B���       B���C	ff       CHff       >�\)   �< C��{�< ?UL�>���?aG�       C�w
:o?�\)    C�    C���    B�(�    B  B���    B��
    @�5@    @�5@    @�1�    @�5@    Cj��       C�s3C��f   C��fBO�
    Bm�C���    C���B�33       B���C�3       CE�       >�=q   �< C����< ?T�f>���?^�R       C�w
9ѷ@G�    C�3    C��R    B���    Bp�B���    B��
    @�9     @�9     @�5@    @�9     Ce�        C���C��    C��BKp�    Bj��C�33    C�33B�         B���C�        CA��       >�=q   �< C��H�< ?T�>���?^�R       C�� 9ѷ@��    C�    C���    B�Ǯ    B��B���    B��
    @�<�    @�<�    @�9     @�<�    Cc         C��fC��    Cˌ�BI33    Bg��C�      C�  B�         B���C         C>�        >�=q   �< C���< ?T%�>���?^�R       C�l�9�IR@\)    C�    C���    B��    B�B���    B��
    @�@�    @�@�    @�<�    @�@�    C_L�       C�� C�L�    C���BF33    Bd�C��    C��B�         B���B���       C;33       >�=q   �< C����< ?TZ>���?^�R       C�w
9ѷ@�    Cff    C��    B��    B��B���    B��
    @�D@    @�D@    @�@�    @�D@    C[�3       C}�3C�@     C���BC33    Ba\)C�Y�    C�Y�B�ff       B���B�         C7�f       >�=q   �< C����< ?SF�>�xd?^�R       C�O\9Q�@(��    C��    C��\    B�L�    A��RB���    B��
    @�H     @�H     @�D@    @�H     CYff       Cy�fC�33    C�Y�BA��    B^33C�ٚ    C�ٚB�33       B���B���       C4��       >�=q   �< C����< ?S��>�m�?^�R       C�e9�IR@$z�    C��    C��{    B���    BG�B���    B��
    @�K�    @�K�    @�H     @�K�    CV�        Cv�C��    C˦fB?(�    B[{C�    C�B�ff       B���B�       C1L�       >�=q   �< C��H�< ?TFt>�b�?^�R       C�o\9ѷ@�H    C      C��=    B���    Bp�B���    B��
    @�O�    @�O�    @�K�    @�O�    CT         CrL�C��3    C�ٚB<�    BW�C�ٚ    C�ٚB�         B���B�         C.         >�=q   �< C����< ?T��>�V�?^�R       C�w
:o@%�    C�f    C��H    B�
=    B{B���    B��
    @�S@    @�S@    @�O�    @�S@    CQ��       Cn� C�@     Cˌ�B;G�    BTC��    C��B���       B���B���       C*�3       >�=q   �< C��=�< ?Tg8>�I�?aG�       C�j=9ѷ@
�H    C33    C�~�    B�\    B  B���    B��
    @�W     @�W     @�S@    @�W     CN�f       Cj��C�33    Cˀ B9{    BQ��C���    C���B�         B���B���       C'�        >�=q   �< C��=�< ?Tm�>�<!?aG�       C�j=9ѷ?���    C��    C�}q    B�8R    B{B���    B��
    @�Z�    @�Z�    @�W     @�Z�    CK�3       Cg  C�@     C���B7
=    BNp�C��    C��B�         B�ffB�ff       C$33       >�=q   �< C����< ?T��>�-�?aG�       C�t{:o?��    C��    C��     B�\    B
=B���    B��
    @�^�    @�^�    @�Z�    @�^�    CHL�       Cc33C��    C��B4��    BKG�C�3    C�3B���       B�ffB���       C!         >�=q   �< C����< ?U2a>��?aG�       C�}q:IR?�(�    C�f    C�~�    B�z�    BQ�B���    B��
    @�b@    @�b@    @�^�    @�b@    CEff       C_ffC���    C���B2=q    BH�C�ٚ    C�ٚB���       B�ffB�         C��       >��   �< C��R�< ?UL�>�|?aG�       C�j=:IR?�=q    CL�    C�t{    B�z�    B��B���    B��
    @�f     @�f     @�b@    @�f     CB�       C[�3C˳3    C˳3B/z�    BD�C��3    C��3B���       B�33B�ff       C�        >��   �< C��3�< ?T��>���?aG�       C�g�:IR?��    C      C�q�    B�\)    BffB���    B��
    @�i�    @�i�    @�f     @�i�    C@�       CW�fC��f    C�ٚB-�    BAC��     C�� B�         B�33B�33       CL�       >��   �< C��)�< ?T�f>��W?c�
       C�l�:IR?�(�    C��    C�s3    B�.    BQ�B���    B��
    @�m�    @�m�    @�i�    @�m�    C<�f       CT33C��f    C��fB*�R    B>��C��    C��B�33       B�33BΙ�       C�       >��   �< C����< ?Uzx>��'?c�
       C�l�:7�4?��    C33    C�s3    B�\)    BffB���    B��
    @�q@    @�q@    @�m�    @�q@    C:�       CPffC���    C���B(=q    B;p�C�&f    C�&fB�ff       B~  B���       C�f       >u   
�< C��
�< ?U�>��.?c�
       C�W
:Q�?�Q�    C�    C�q�    B�Ǯ    B	�B���    B��
    @�u     @�u     @�q@    @�u     C6         CL�3C˳3    C˳3B$p�    B8G�C�s3    C�s3B���       B|  B�ff       C��       >u   
�< C��3�< ?U��>���?c�
       C�T{:7�4?�\)    C��    C�o\    B�=q    B	  B���    B��
    @�x�    @�x�    @�u     @�x�    C0�3       CI  C��     C�� BG�    B5{C��f    C��fB���       By��B���       C
��       >u   
�< C����< ?UL�>��#?aG�       C�XR:7�4?���    CL�    C�l�    B�      B�B���    B��
    @�|�    @�|�    @�x�    @�|�    C.��       CEL�C���    C���B�
    B1�C�s3    C�s3B�ff       Bw33B���       Cff       >u   
�< C��
�< ?Uzx>��?aG�       C�Y�:7�4@
=    C�3    C�ff    B�.    BffB���    B��
    @�@    @�@    @�|�    @�@    C,��       CA� C��f    Cˌ�B�    B.C��     C�� B���       Bu33B�ff       CL�       >u   
�< C��)�< ?T��>�tX?c�
       C�P�:IR@��    C��    C�e    B��    B\)B���    B��
    @�     @�     @�@    @�     C(ff       C=��C�      C�33Bff    B+�\C�3    C�3B�ff       Br��B�ff       C�       >u   	�< C�� �< ?T�4>�]�?c�
       C�B�:o@
=    C�f    C�e    B��     B��B���    B��
    @��    @��    @�     @��    C%         C:�C�&f    Cʌ�B=q    B(ffC�f    C�fB�         BpffB�         B�         >��   
�< C����< ?Tx>~��?c�
       C�7
9ѷ@��    C
�3    C�`     B�33    BG�B���    B��
    @�    @�    @��    @�    C�3       C6ffC��3    C�ٚB�R    B%=qC�L�    C�L�B�ff       Bn  B�         B���       >��   
�< C��q�< ?Tg8>z^x?aG�       C�C�:o@    CL�    C�^�    B��)    B��B���    B��
    @�@    @�@    @�    @�@    C�        C2��C��f    C�  B	�    B"{C��    C��B���       Bl  B�33       B       >�=q   
�< C��)�< ?T��>v-�?\(�       C�P�:IR@�    C�    C�T{    B�{    BG�B���    B��
    @�     @�     @�@    @�     C�       C/�C��    Cʙ�B�R    B�C�ff    C�ffB�         Bi��B�33       B�ff       >�=q   
�< C��f�< ?T��>q��?\(�       C�@ :IR@33    C�    C�K�    B���    BG�B���    B��
    @��    @��    @�     @��    Cff       C+ffC�L�    Cʌ�B�    B�RC�f    C�fB�ff       Bg33B�ff       B�ff       >�=q   
�< C���< ?Tg8>m�u?^�R       C�>�:o?�\    C33    C�P�    B��    B�RB���    B��
    @�    @�    @��    @�    C�3       C'��C�      C��3B33    B�\C�      C�  B���       Bd��B���       B�33       >�z�   �< C��H�< ?U�>i��?aG�       C�]q:7�4?�G�    C�     C�G�    B��f    B=qB���    B��
    @�@    @�@    @�    @�@    C         C$�C�33    CʦfB��    BffC��    C��B�ff       BbffB���       B�33       >�z�   �< C����< ?T�/>e^)?aG�       C�Q�:7�4?�\    C�     C�@     B��q    B��B���    B��
    @�     @�     @�@    @�     C�3       C � C�33    C�� A��
    B=qC�3    C�3B�33       B`  B�33       B�         >�\)   �< C����< ?U�>a'p?aG�       C�L�:Q�@�
    C�    C�=q    B��\    B=qB���    B��
    @��    @��    @�     @��    C
         C�fC�ff    C���A�
=    B�C��    C��B���       B]33B�33       B�         >�\)   �< C����< ?U>\�g?aG�       C�N:Q�@�
    C�    C�=q    B��    B\)B���    B��
    @�    @�    @��    @�    C         C33C�ff    C�ٚA��
    B��C�@     C�@ B�ff       BZ��B33       B�         >�\)   �< C��3�< ?U�>X�?aG�       C�O\:Q�?�    C33    C�<)    B��    B�B���    B��
    @�@    @�@    @�    @�@    C��       C��C�33    C�Y�A�(�    B��C��    C��B�33       BXffBv��       B�33       >�\)   �< C����< ?U�>T{�?aG�       C�c�:�-�?��H    C�f    C�8R    B�33    B	Q�B���    B��
    @�     @�     @�@    @�     C ��       C  C��    C��A�p�    B��C��    C��B�         BV  Bnff       B�33       >�\)   �< C���< ?Uϫ>P@}?aG�       C�XR:�-�?�      C      C�*=    B�#�    B	Q�B���    B��
    @��    @��    @�     @��    B�33       C� C��    C��fA�p�    B�C    CB���       BS33B_33       B�33       �<    �< C����< ?U�>L�?^�R       C���:�IR?�G�    Cff    C�"�    B�W
    B	
=B��
    B��
    @�    @�    @��    @�    B       C
�fC��    Cʌ�A�      A��RC�&f    C�&fB���       BP��BR         B�ff       �<    �< C����< ?Us�>G�v?\(�       C�޸:�-�?��    C�     C�      B�8R    B�
B��
    B��
    @�@    @�@    @�    @�@    B�         CL�C�&f    C���A�    A�z�C��    C��B���       BN  BF��       B���       �<    �< C��f�< ?U��>C��?Y��       C��=:�-�?�33    C      C�"�    B�\    B��B��
    B��
    @��     @��     @�@    @��     B���       C��C�33    CʦfA���    A�=qC��3    C��3B���       BK��B=��       B���       �<    �< C����< ?U�>?H=?Y��       C���:�-�?�G�    C�    C�#�    B�.    B
=B��
    B��
    @���    @���    @��     @���    B�         C L�C�L�    C�  A�z�    A�  C��     C�� B��       BH��B4ff       B�33       �<    �< C��\�< ?U��>;�?Y��       C��3:�d�?��    C�    C�!H    B�8R    B	B��
    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       B�ffC�Y�    C��3A���    A�C��     C�� B{��       BF  B)33       B�ff       �<    �< C����< ?V>6�?W
=       C��:��4?\    C       C��    B�{    B
{B��
    B��
    @��@    @��@    @�ǀ    @��@    B���       B�ffC�ff    C�ٚA��    A߅C��f    C��fBw��       BC33B          B���       �<    �< C����< ?U��>2��?W
=       C��:��4?�    Cff    C�
    B���    B	�
B��
    B��
    @��     @��     @��@    @��     Bę�       B뙚C�s3    C��3A�Q�    A�\)C�L�    C�L�Brff       B@��B��       B�33       �<    �< C��3�< ?V+k>.?�?Tz�       C��\:ě�?�G�    C L�    C��    B�=q    B
�B��
    B��
    @���    @���    @��     @���    B���       B䙚Č�    C���A���    A��C��    C��Bm33       B>  Bff       B���       �<    �< C��R�< ?V1�>)��?Tz�       C���:ѷ?�ff    C ff    C�
=    B�Ǯ    B
�B��
    B��
    @�ր    @�ր    @���    @�ր    B�ff       Bݙ�Č�    C�s3A�      A���C��3    C��3Bg��       B;33B	33       B�33       �<    �< C����< ?U��>%��?Tz�       C�ٚ:��4?���    C�    C�f    B�    B	�B��
    B��
    @��@    @��@    @�ր    @��@    B�ff       B���C̙�    C�33A�p�    A���C�f    C�fBa��       B8ffB33       Bu33       �<    �< C��)�< ?U�X>!pP?Tz�       C���:�d�?�33    Cff    C�    B�    B�B��
    B��
    @��     @��     @��@    @��     B���       B���C̳3    C�Y�A��    A���C�ff    C�ffB[33       B533A���       Bjff       �<    �< C��H�< ?U�T>)V?Q�       C���:ě�?У�    C�     C��    B���    B	ffB��
    B��
    @���    @���    @��     @���    B�ff       B�  C��     C��A��    A��\C��    C��BU33       B2ffA�33       B_��       �<    �< C��< ?U�X>�P?O\)        �< :��4?��    C�    C���    B�#�    Bp�B��
    B��
    @��    @��    @���    @��    B�ff       B�33C̳3    C��A{\)    A�z�C���    C���BN��       B/��A�         BU33       �<    �< C����< ?U�>��?L��        �< :ě�?��    Cff    C���    B�
=    B��B��
    B��
    @��@    @��@    @��    @��@    B�ff       B���C̳3    C�&fAmp�    A�ffC��    C��BH��       B,ffA�         BJff       �<    �< C����< ?V4>On?J=q        �< :�҉?�    C��    C��\    B��H    B
  B��
    B��
    @��     @��     @��@    @��     B�         B���C��     C���A`      A�Q�C�Y�    C�Y�BC33       B)��A���       B@         �<    �< C��< ?U��>?J=q        �< :���?�
=    C��    C���    B�(�    B	�B��
    B��
    @���    @���    @��     @���    B���       B�33C��     Cɀ AS�    A�=qC�      C�  B=33       B&ffA�         B6         �<    �< C��< ?Uϫ>�#?G�        �< :�҉?˅    C�     C��q    B��R    B�RB��
    B��
    @��    @��    @���    @��    B���       B���C�ٚ    Cɳ3AG�    A�=qC��     C�� B7��       B#33A�33       B+��       �<    �< C�Ǯ�< ?V
�>nr?E�        �< :�	l?�G�    C      C���    B���    B	�B��
    B��
    @��@    @��@    @��    @��@    Br��       B�  C��3    CɦfA4��    A�=qC�s3    C�s3B133       B   A�33       B!��       �<    �< C��=�< ?V1�=�C�?@          �< ;	�'?�p�    C�f    C��3    B�      B
�B��)    B��
    @��     @��     @��@    @��     B[33       B�ffC��3    C�s3AQ�    A�Q�C�33    C�33B)33       B33AH         B��       �<    �< C�˅�< ?V�=���?5        �< ;	�'?�Q�    C��    C���    B�    B	�RB��
    B��
    @���    @���    @��     @���    BH��       B���C��3    CɌ�A�    A�ffC�3    C�3B��       B��A$��       B         �<    �< C��=�< ?VYK=�V?.{        �< ;IR?���    C      C��f    B�z�    B
��B��)    B��
    @��    @��    @���    @��    B133       B�ffC�      CɌ�@У�    A�z�C�&f    C�&fB         Bff@���       Bff       �<    �< C����< ?V��=�q�?!G�        �< ;0�|?�G�    C �f    C���    B�8R    Bp�B��)    B��
    @�@    @�@    @��    @�@    B33       B�  C��f    C�&f@�    A}�C�ٚ    C�ٚB         B33@ٙ�       A���       �<    �< C����< ?Vl�=�Ӏ?
=        �< ;0�|?�
=    C �f    C��\    B�{    B
��B��)    B��
    @�     @�     @�@    @�     B33       B���C���    C�� @��R    Aqp�C��    C��A���       B��@�ff       A�33       �<    �< C���< ?V1�=�4�?\)        �< ;*d�?�\)    C��    C��f    B���    B	��B��)    B��
    @��    @��    @�     @��    B33       BtffC�ٚ    C�s3@r�\    Ae�C�Y�    C�Y�Aݙ�       Bff@�33       A���       �<    �< C�Ǯ�< ?V=ʓ��<         �< ;#�
?��    C�     C��     B�B�    B�HB��)    B��
    @��    @��    @��    @��    B ff       Bh  C���    C�Y�@vff    AZffC�&f    C�&fA���       B��@�         A�ff       �<    �< C����< ?U��=���<         �< ;#�
?��    C�3    C���    B�{    B��B��)    B��
    @�@    @�@    @��    @�@    A�33       B[��C�ٚ    C�@ @��\    AN�HC��f    C��fA�33       B33@�         A���       �<    �< C�Ǯ�< ?U�o=�P3�<         �< ;#�
?�      C�    C���    B�=q    B�\B��)    B��
    @�     @�     @�@    @�     A�         BO33C��f    C�  @��    AC�C��f    C��fA�33       B��@�33       A�         �<    �< C��=�< ?U�=��;�<         �< ;IR?h��    C      C��R    B�u�    B�RB��)    B��
    @��    @��    @�     @��    B          BC33C��f    C��f@���    A8(�C���    C���A���       A�33@���       A�33       �<    �< C�Ǯ�< ?Um]=���<         �< ;o?u    C33    C��     B�    B�B��)    B��
    @�!�    @�!�    @��    @�!�    A�ff       B733C��f    C��f@�\)    A,��C�3    C�3A���       A�ff@�ff       Avff       �<    �< C����< ?UY�=�b0�<         �< :�	l?�G�    C��    C���    B�(�    BffB��)    B��
    @�%@    @�%@    @�!�    @�%@    A���       B+33C��    C��f@z�H    A!�C��     C�� A�         A���@�ff       AY��       �<    �< C�Ф�< ?UF=����<         �< :���?�ff    C�3    C���    B��=    B(�B��H    B��
    @�)     @�)     @�%@    @�)     A�33       B33C�      C��3@`      A�HC癚    C癚A�ff       A�33@�33       A>ff       �<    �< C���< ?U8�=�{�<         �< :���?��    C�f    C���    B�B�    B{B��H    B��
    @�,�    @�,�    @�)     @�,�    A�33       B��C��    C��f@C33    A  C癚    C癚A�33       A���@`         A&ff       �<    �< C�Ф�< ?U2a=�lQ�<         �< :���?��    C�     C���    B�    B��B��)    B��
    @�0�    @�0�    @�,�    @�0�    A�         B  C��3    C��3@'
=    AG�C�ff    C�ffA�         A���@@         Aff       �<    �< C�˅�< ?U%F=y�@�<         �< :�҉?��    C�    C���    B��=    BB��H    B��
    @�4@    @�4@    @�0�    @�4@    A���       A���C�ٚ    C��f@
�H    @�p�C�&f    C�&fA���       A���@          @�33       �<    �< C�Ǯ�< ?U�=h3��<         �< :�҉?���    C
L�    C���    B�L�    B�\B��H    B��
    @�8     @�8     @�4@    @�8     A���       A�33C���    C�� ?�G�    @�Q�C��    C��A���       A���@ff       @ə�       �<    �< C���< ?U�=V�3�<         �< :�҉?��    C      C���    B�W
    BG�B��H    B��
    @�;�    @�;�    @�8     @�;�    A���       A͙�C��     CǙ�?��    @��
C���    C���A�ff       A�33?�ff       @�ff       �<    �< C��H�< ?U�=E���<         �< :�҉?�=q    C33    C���    B���    B=qB��)    B��
    @�?�    @�?�    @�;�    @�?�    A�33       A�  C��     C�@ ?}p�    @�\)C��    C��A�         A���?�33       @���       �<    �< C��< ?T�=40��<         �< :�҉?��    C�    C���    B��R    B��B��H    B��
    @�C@    @�C@    @�?�    @�C@    A�33       A�ffC���    C�  ?�R    @��C�Y�    C�Y�At��       A�  ?���       @Y��       �<    �< C����< ?TɆ="�I�<         �< :�҉?���    C�    C��3    B�    B(�B��H    B��
    @�G     @�G     @�C@    @�G     Ap         A���C̳3    C��f>�\)    @��C�&f    C�&fAa��       Aq��?fff       @&ff       �<    �< C��H�< ?T��=��<         �< :�҉?��    CL�    C���    B��=    B�HB��H    B��
    @�J�    @�J�    @�G     @�J�    A[33       A���C��     C��3�L��    @w
=C��3    C��3AP         Aa��?333       @ff       �<    �< C��H�< ?T��= $��<         �< :�҉?��    C��    C��3    B��     B�B��H    B��
    @�N�    @�N�    @�J�    @�N�    AFff       Ak33C�@     C�ٚ��33    @aG�C��     C�� A>ff       AQ��?          ?���       �<    �< C����< ?U<ݓ��<         �< ;#�
?aG�    C      C���    B��    B��B��H    B��
    @�R@    @�R@    @�N�    @�R@    A1��       AT��C�@     C�ٚ�0��    @L(�C���    C���A,��       AA��>���       ?���       �<    �< C����< ?U��<����<         �< ;0�|?fff    C$�    C��=    B��f    B{B��H    B��
    @�V     @�V     @�R@    @�V     A          A>ffC�@     CǦf��      @7
=C��     C�� A��       A1��>L��       ?L��       �<    �< C��=�< ?U��<� �<         �< ;IR?s33    C$�3    C���    B���    B(�B��f    B��
    @�Y�    @�Y�    @�V     @�Y�    A         A)��C�Y�    C�  ���R    @"�\C䙚    C䙚Aff       A   =���       ?      =#�
�<    �< C����< ?U��<j̒�<         �< ;0�|?��
    C%�    C��    B�(�    B�\B��H    B��
    @�]�    @�]�    @�Y�    @�]�    A          A��C�ff    C�ٚ��p�    @�RC䙚    C䙚A          A             >���   =�\)�<    �< C��3�< ?U�o<%T��<         �< ;7�4?��    C%L�    C��f    B��     B\)B��f    B��
    @�a@    @�a@    @�]�    @�a@    @�         A   C�s3    Cǳ3���H    ?�C�L�    C�L�@�         @���           =���   =�G��<    �< C����< ?U�o;��[�<         �< ;>�?���    C%��    C��H    B���    BG�B��f    B��
    @�e     @�e     @�a@    @�e     @�33       @�ffC�&f    C��3��Q�    ?�\)C��3    �< @�33       @ٙ��                  >\)�<    �< C��f�< ?VL0:���<         �< ;XD�?fff    C+��    C�|)    B���    B	�B��    B��
    @�h�    @�h�    @�e     @�h�    @�33       @���C��3    C���<    ?�C��    �< @���       @�                     >8Q��<    �< C��q�< ?V���,}��<         �< ;r{�?:�H    CG��    C�xR    B���    B
Q�B��f    B��
    @�l�    @�l�    @�h�    @�l�    @�33       @���C�ٚ    C�@ �<    ?��
C�&f    �< @�         @���                   >8Q��<    �< C����< ?V����6��<         �< ;k��?B�\    CMff    C�}q    B���    B
z�B��f    B��
    @�p@    @�p@    @�l�    @�p@    @Y��       @�ffC˳3    C�s3�<    ?��C�ff    �< @s33       @���                   >8Q��<    �< C����< ?V�B�6��<         �< ;�$?333    CM�3    C�}q    B���    BQ�B��f    B��
    @�t     @�t     @�p@    @�t     @,��       @�ffC˙�    CȀ �<    ?�G�C�     �< @L��       @�ff                   >\)�<    �< C����< ?V�y�{���<         �< ;�YK?(�    CM33    C�z�    B�33    B�B��    B��
    @�w�    @�w�    @�t     @�w�    @��       @fffC�s3    Cȳ3�<    ?aG�C��    C��@,��       @l��                  =�G��<    �< C��f�< ?WY�����<         �< ;��?\)    CM�    C�|)    B���    BG�B��    B��
    @�{�    @�{�    @�w�    @�{�    ?���       @FffC�L�    C�ٚ�<    ?@  C��    C��@��       @Fff                  =�\)�<    �< C�� �< ?W+��J�<         �< ;��?       CJ      C��H    B���    B��B��f    B��
    @�@    @�@    @�{�    @�@    ?���       @&ffC�&f    C����<    ?�RC�L�    C�L�?�ff       @&ff                  =#�
�<    �< C�xR�< ?W+��
 �<         �< ;�-�>�G�    CI�f    C�~�    B�      B��B��    B��
    @�     @�     @�@    @�     >���       @ffC��3    CȀ �<    ?   C���    C���?�         @ff                      �<    �< C�o\�< ?W
=�d�<         �< ;�-�>��H    CI�f    C�u�    B�      B
=B��    B��
    @��    @��    @�     @��    =���       ?���C��f    C�  �<    >ǮC�@     C�@ ?���       ?���                      �<    �< C�l��< ?V�y��	�<         �< ;���?       CJ��    C�c�    B�ff    B=qB��    B��
    @�    @�    @��    @�               ?���C��     C�s3�<    >�\)C���    C���?�         ?���                      �<    �< C�g��< ?V�'�'��<         �< ;�IR>��H    CP33    C�N    B�      B
Q�B��    B��
    @�@    @�@    @�    @�@               ?333Cʳ3    C�  �<    >.{C�33    C�33?L��       ?333                      �<    �< C�e�< ?Vȴ�8}��<         �< ;���>��H    CS33    C�8R    B�33    B	��B��    B��
    @�     @�     @�@    @�                >���Cʦf    CƳ3�<    =��
C���    C���?��       >���                      �<    �< C�aH�< ?V��I���<         �< ;�T�>��    C[L�    C�#�    B���    B	��B��    B��
    @��    @��    @�     @��                   Cʳ3    C��           C��     C��                                      �<    �< C�c��< ?V�y�[6��<         �< ;ۋ�>�{    C[��    C�    B�33    B	(�B��    B��
    @�    @�    @��    @�                   C��     C���           C��     C��                                      �<    �< C�g��< ?V��l���<         �< ;�=u    C[�     C��
    B�      B�B��    B��
    @�@    @�@    @�    @�@                   Cʳ3    Cų3           C�3    C�3                                     �<    �< C�e�< ?V��}�_�<         �< ;�D�<��
    C[�     C���    B�      B\)B��    B��
    @�     @�     @�@    @�                    Cʙ�    C�ٚ           C�     C�                                      �<    �< C�` �< ?V�]����<         �< ;�҉>�=q    C[�f    C��q    B�ff    B�
B��    B��
    @��    @��    @�     @��                   C��     CŌ�           C�f    C�f                                     �<    �< C�ff�< ?V�+��On�<         �< ;�)_>�    C\      C��q    B�33    B�HB��    B��
    @�    @�    @��    @�                   Cʦf    C�L�           C�ff    C�ff                                     �<    �< C�b��< ?WX⽘���<         �< ;��$=�\)    C\      C��)    B�33    B
=qB��    B��
    @�@    @�@    @�    @�@                   C�s3    CƦf           C�ff    C�ff                                     �<    �< C�Y��< ?W�+����<         �< <_                C��3    B���    B��B��    B��
    @�     @�     @�@    @�                    C�@     C��f           C�@     C�@                                      �<    �< C�O\�< ?Xl"��PP�<         �< </O                C��=    B�ff    Bp�B��    B��
    @��    @��    @�     @��                   C��    C��3           C��3    C��3                                     �<    �< C�H��< ?X�ǽ���<         �< <B�8                C�޸    B���    B�
B��    B��
    @�    @�    @��    @�                   C��f    C�s3           C�ٚ    C�ٚ                                     �<    �< C�>��< ?X�u�����<         �< <F?                C��    B�      B�B��    B��
    @�@    @�@    @�    @�@                   C���    C�&f           C��f    C��f                                     �<    �< C�:��< ?X�u��J��<         �< <Np;                C���    B���    B\)B��    B��
    @�     @�     @�@    @�                    C��     C��            C��f    C��f                                     �<    �< C�9��< ?X1'����<         �< <?�[                C��)    B���    B
p�B��    B��
    @���    @���    @�     @���                   C��     C�ff           C��3    C��3                                     �<    �< C�8R�< ?W�g�ՙ$�<         �< <2��                C���    B���    B	�\B��    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   C���    C�ff           C��f    C��f                                     �<    �< C�:��< ?W���>��<         �< <'�                C�    B���    B	ffB��    B��
    @��@    @��@    @�ƀ    @��@                   Cɦf    Cŀ            C���    C���                                     �<    �< C�5��< ?Wy����.�<         �< <_                C�Ф    B���    B	\)B��    B��
    @��     @��     @��@    @��                    Cɳ3    C��f           C���    C���                                     �<    �< C�5��< ?W�P��<         �< <+>��    Cg33    C��     B�33    B

=B��    B��
    @���    @���    @��     @���                   C���    C�             C��     C��                                      �<    �< C�9��< ?W�P��)�<         �< <�N?�    Ch�    C���    B�      B
�B��    B��
    @�Հ    @�Հ    @���    @�Հ                   C��f    C��3           C��     C��                                      �<    �< C�>��< ?Wl�� es�<         �< <C�?�    Ch�    C��    B�ff    B	�HB��    B��
    @��@    @��@    @�Հ    @��@                   C��f    C���           C���    C���                                     �<    �< C�AH�< ?W_p����<         �< <C�?�R    Ch�    C���    B�ff    B	��B��    B��
    @��     @��     @��@    @��                    C��3    C�ٚ           C�f    C�f                                     �<    �< C�B��< ?W��	:�<         �< <IR?
=    Ch�    C��
    B�      B
{B��    B��
    @���    @���    @��     @���                   C��f    C��3           C��     C��                                      �<    �< C�@ �< ?Xb�T�<         �< <2��?z�    Ch�    C�˅    B���    B
��B��    B��
    @��    @��    @���    @��                   C��f    C�L�           C��f    C��f                                     �<    �< C�>��< ?Xy>����<         �< <B�8?��    Ch�    C�˅    B���    B�\B���    B��
    @��@    @��@    @��    @��@                   C�ٚ    C�s3           C�&f    C�&f                                     �<    �< C�>��< ?X�9��,�<         �< <Np;?
=q    Ch�    C�Ǯ    B���    B��B���    B��
    @��     @��     @��@    @��                    C�ٚ    C�33           C�3    C�3                                     �<    �< C�=q�< ?X��=q�<         �< <K)_>���    Ch�    C��H    B�ff    BffB���    B��
    @���    @���    @��     @���                   C��     C��            C��    C��                                     �<    �< C�8R�< ?X_����<         �< <K)_>u    Ch33    C��3    B�ff    B
z�B���    B��
    @��    @��    @���    @��                   Cɳ3    C�s3           C�ٚ    C�ٚ                                     �<    �< C�5��< ?Xy>�"�Z�<         �< <[��>W
=    Ch33    C��H    B�ff    B
�B���    B��
    @��@    @��@    @��    @��@                   Cɀ     C�Y�           C�ٚ    C�ٚ                                     �<    �< C�.�< ?X�U�' C�<         �< <t!<�    Ch33    C��\    B���    B

=B���    B��
    @��     @��     @��@    @��                    CɌ�    C�L�           C��f    C��f                                     �<    �< C�0��< ?Y��+j��<         �< <�+                C�~�    B�33    B

=B���    B��
    @���    @���    @��     @���                   Cɦf    C�L�           C��3    C��3                                     �<    �< C�33�< ?YrG�/���<         �< <�+                C�o\    B���    B
�B���    B��
    @��    @��    @���    @��                   C�s3    C�Y�           C��f    C��f                                     �<    �< C�+��< ?Y�^�3���<         �< <��.                C�c�    B���    B
�B���    B��
    @�@    @�@    @��    @�@                   CɌ�    C�Y�           C��f    C��f                                     �<    �< C�/\�< ?Y�̾8D��<         �< <��                C�Y�    B�ff    B
{B���    B��
    @�
     @�
     @�@    @�
                    Cə�    CŦf           Cߦf    Cߦf                                     �<    �< C�1��< ?ZkQ�<���<         �< <�#�                C�T{    B���    B
��B���    B��
    @��    @��    @�
     @��                   CɌ�    C��f           C��f    C��f                                     �<    �< C�0��< ?Z�L�@ѷ�<         �< <�ߤ                C�W
    B�      B�B���    B��
    @��    @��    @��    @��                   C�s3    C�ٚ           C��f    C��f                                     �<    �< C�*=�< ?ZdþE��<         �< <�9X                C�^�    B�33    B  B�      B��
    @�@    @�@    @��    @�@                   C�L�    Cų3           C߀     C߀                                      �<    �< C�%�< ?Z��I[6�<         �< <��                C�ff    B�33    B
B�      B��
    @�     @�     @�@    @�                    C�L�    C�             Cߙ�    Cߙ�                                     �<    �< C�%�< ?Z=q�M���<         �< <��                C�l�    B�ff    BQ�B�      B��
    @��    @��    @�     @��                   C�ff    C�             C߳3    C߳3                                     �<    �< C�'��< ?ZJ��Q�L�<         �< <�1                C�j=    B���    BG�B�    B��
    @� �    @� �    @��    @� �                   Cɀ     C�&f           C�      C�                                       �<    �< C�,��< ?Z��V"��<         �< <�9X                C�g�    B�33    B��B�    B��
    @�$@    @�$@    @� �    @�$@                   CɌ�    C�ff           C�L�    C�L�                                     �<    �< C�0��< ?Z�,�Zcs�<         �< <���                C�g�    B���    B
=B�    B��
    @�(     @�(     @�$@    @�(                    Cɀ     CƳ3           C��     C��                                      �<    �< C�,��< ?["Ѿ^��<         �< <���                C�g�    B�ff    Bz�B�    B��
    @�+�    @�+�    @�(     @�+�                   C�s3    C��            C�f    C�f                                     �<    �< C�*=�< ?[��b�i�<         �< <�T�                C�k�    B�33    B��B�    B��
    @�/�    @�/�    @�+�    @�/�                   C�@     Cƙ�           C�3    C�3                                     �<    �< C�"��< ?Z͟�g��<         �< <��}                C�q�    B�ff    BffB�    B��
    @�3@    @�3@    @�/�    @�3@                   C��3    C�ff           C�s3    C�s3                                     �<    �< C�{�< ?Z�1�k[p�<         �< <��3                C�p�    B�      B
=B�
=    B��
    @�7     @�7     @�3@    @�7                    C��     C��3           C�&f    C�&f                                     �<    �< C���< ?ZJ��o���<         �< <�1                C�g�    B���    B�B�
=    B��
    @�:�    @�:�    @�7     @�:�                   C��     C���           C��    C��                                     �<    �< C�
=�< ?ZQ�s�F�<         �< <�O                C�aH    B���    B
�HB�
=    B��
    @�>�    @�>�    @�:�    @�>�                   Cș�    Cų3           C��    C��                                     �<    �< C��< ?ZC��x
[�<         �< <�O                C�]q    B���    B
��B�
=    B��
    @�B@    @�B@    @�>�    @�B@                   CȦf    Cŀ            C��f    C��f                                     �<    �< C�f�< ?Zu�|Bc�<         �< <��                C�^�    B�33    B
=qB�
=    B��
    @�F     @�F     @�B@    @�F                    C���    C�ff           C��    C��                                     �<    �< C���< ?Y���<��<         �< <��.                C�b�    B���    B

=B�\    B��
    @�I�    @�I�    @�F     @�I�                   C��     C��           Cߙ�    Cߙ�                                     �<    �< C���< ?Yc��Wd�<         �< <�u                C�^�    B�      B	\)B�
=    B��
    @�M�    @�M�    @�I�    @�M�                   CȦf    C�             C�L�    C�L�                                     �<    �< C��< ?Y�о�q��<         �< <�S                C�S3    B���    B	33B�
=    B��
    @�Q@    @�Q@    @�M�    @�Q@                   CȀ     C��3           C�ff    C�ff                                     �<    �< C����< ?Y�쾆�]�<         �< <�zx                C�O\    B�      B	�B�
=    B��
    @�U     @�U     @�Q@    @�U                    CȌ�    C�ٚ           Cߙ�    Cߙ�                                     �<    �< C�H�< ?Y�����]�<         �< <��.                C�P�    B���    B�HB�
=    B��
    @�X�    @�X�    @�U     @�X�                   CȌ�    C��f           C߀     C߀                                      �<    �< C�H�< ?Y�C�����<         �< <�S                C�P�    B���    B	
=B�
=    B��
    @�\�    @�\�    @�X�    @�\�                   C�Y�    C��f           C߀     C߀                                      �<    �< C����< ?Y�#���g�<         �< <��                C�H�    B�ff    B	  B�\    B��
    @�`@    @�`@    @�\�    @�`@                   C�@     C�ٚ           C�s3    C�s3                                     �<    �< C��3�< ?Z����p�<         �< <��}                C�:�    B�ff    B�
B�
=    B��
    @�d     @�d     @�`@    @�d                    C�@     C��3           C�Y�    C�Y�                                     �<    �< C��3�< ?Zxl����<         �< <���                C�0�    B�ff    B�B�\    B��
    @�g�    @�g�    @�d     @�g�                   C�&f    C��           C�L�    C�L�                                     �<    �< C��\�< ?Z͟����<         �< <҈�                C�%    B�ff    B�B�
=    B��
    @�k�    @�k�    @�g�    @�k�                   C�      C��           C��    C��                                     �<    �< C���< ?[C��,��<         �< <�҉                C�)    B�33    B�B�
=    B��
    @�o@    @�o@    @�k�    @�o@                   C��    C�@            C�s3    C�s3                                     �<    �< C����< ?[j辗A�<         �< <�C                C�{    B�      B	  B�
=    B��
    @�s     @�s     @�o@    @�s                    C�&f    C�ff           C��     C��                                      �<    �< C��\�< ?[����T��<         �< <�                C�\    B���    B	�B�\    B��
    @�v�    @�v�    @�s     @�v�                   C�33    C�Y�           C���    C���                                     �<    �< C����< ?[�þ�g�<         �< <�PH                C��    B�      B�B�\    B��
    @�z�    @�z�    @�v�    @�z�                   C�@     Cŀ            C���    C���                                     �<    �< C��3�< ?\1��y��<         �< =��                C�f    B�ff    B	�B�
=    B��
    @�~@    @�~@    @�z�    @�~@                   C�Y�    C��            C��     C��                                      �<    �< C��
�< ?\j���7�<         �< =��                C��    B���    B
{B�\    B��
    @�     @�     @�~@    @�                    C�@     C�&f            Cߙ�    Cߙ�                                     �<    �< C��{�< ?\c񾡛��<         �< ={J                C�
    B���    B
\)B�\    B��
    @��    @��    @�     @��                   C�      C��            C�L�    C�L�                                     �<    �< C����< ?\6�����<         �< <��$                C��    B�33    B
Q�B�\    B��
    @�    @�    @��    @�                   C��3    C��3            C�&f    C�&f                                     �<    �< C��f�< ?\�����<         �< <�	l                C�)    B���    B
{B�\    B��
    @�@    @�@    @�    @�@                   C�ٚ    C��             C��f    C��f                                     �<    �< C��H�< ?[�߾�ɛ�<         �< <�                C��    B���    B	��B�\    B��
    @��     @��     @�@    @��                    C��     C�ٚ            C޳3    C޳3                                     �<    �< C��)�< ?\����4�<         �< <�	l                C��    B���    B	�B�\    B��
    @���    @���    @��     @���                   Cǌ�    C��            C޳3    C޳3                                     �<    �< C��{�< ?\(�����<         �< <�PH                C�)    B�      B
=qB�{    B��
    @���    @���    @���    @���                   C�L�    C�33            Cތ�    Cތ�                                     �<    �< C����< ?\6����<         �< <�PH                C�      B�      B
z�B�\    B��
    @��@    @��@    @���    @��@                   C�33    C��            C�ff    C�ff                                     �<    �< C��< ?\����H�<         �< <�                C�!H    B���    B
G�B�\    B��
    @��     @��     @��@    @��                    C�&f    C���            C�ff    C�ff                                     �<    �< C��H�< ?[�Q����<         �< <��                C�q    B�ff    B	�HB�\    B��
    @���    @���    @��     @���                   C��    C��f            C�s3    C�s3                                     �<    �< C��q�< ?[􈾴E�<         �< <�                C�)    B���    B	��B�{    B��
    @���    @���    @���    @���                   C�&f    C�s3            C�ff    C�ff                                     �<    �< C��H�< ?[�����<         �< <��                C��    B�ff    B	(�B�{    B��
    @��@    @��@    @���    @��@                   C�&f    C��            C�ff    C�ff                                     �<    �< C�� �< ?[~�����<         �< <�c                 C�
=    B�33    B�B�{    B��
    @��     @��     @��@    @��                    C��    C��            C�L�    C�L�                                     �<    �< C����< ?[�:��&��<         �< <��                C��    B�ff    Bz�B�{    B��
    @���    @���    @��     @���                   C��    C�&f            C�@     C�@                                      �<    �< C��q�< ?[�Ⱦ�-�<         �< <��                C��    B�ff    B�\B�{    B��
    @���    @���    @���    @���                   C��3    C�&f            C��    C��                                     �<    �< C��
�< ?[�:��2<�<         �< <��                C��    B�ff    Bz�B�{    B��
    @��@    @��@    @���    @��@                   C���    C���            C�      C�                                       �<    �< C����< ?[dZ��6��<         �< <�c                 C�H    B�33    B�B�{    B��
    @��     @��     @��@    @��                    C���    Cę�            C�      C�                                       �<    �< C����< ?[P���:�<         �< <�c                 C���    B�33    B�B�{    B��
    @���    @���    @��     @���                   C���    Cĳ3            C��    C��                                     �<    �< C����< ?[j��<��<         �< <��                C���    B�ff    B�B�{    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C��f    C��             C�33    C�33                                     �<    �< C����< ?[]̾�>K�<         �< <�c                 C���    B�33    BB�{    B��
    @��@    @��@    @�ŀ    @��@                   C��3    Cĳ3            C�33    C�33                                     �<    �< C��
�< ?[J#��>��<         �< <�C                C�      B�      B�RB�{    B��
    @��     @��     @��@    @��                    C��f    CĦf            C�&f    C�&f                                     �<    �< C����< ?[6z��>��<         �< <��g                C�H    B���    B��B�{    B��
    @���    @���    @��     @���                   C��f    Cę�            C�&f    C�&f                                     �<    �< C��{�< ?[/��=h�<         �< <��g                C�      B���    B�\B�{    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ٚ    C��             C��3    C��3                                     �<    �< C��3�< ?[]̾�;G�<         �< <�c                 C��q    B�33    B�B��    B��
    @��@    @��@    @�Ԁ    @��@                   C�ٚ    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?[x��8�<         �< <��                C��)    B�ff    BB�{    B��
    @��     @��     @��@    @��                    C���    C�@             C�ٚ    C�ٚ                                     �<    �< C����< ?[�߾�4�<         �< <�PH                C�      B�      Bp�B�{    B��
    @���    @���    @��     @���                   C�ٚ    C�&f            C�ٚ    C�ٚ                                     �<    �< C��3�< ?[ƨ��.��<         �< <�	l                C�H    B���    B\)B�{    B��
    @��    @��    @���    @��                   C�ٚ    C��            C���    C���                                     �<    �< C��3�< ?[����(��<         �< <�                C��    B���    BQ�B��    B��
    @��@    @��@    @��    @��@                   C�ٚ    C��            Cݳ3    Cݳ3                                     �<    �< C����< ?[�q��!��<         �< <�                C�H    B���    B33B��    B��
    @��     @��     @��@    @��                    C���    C��            Cݦf    Cݦf                                     �<    �< C����< ?[�q��e�<         �< <�>���    Chff    C�      B���    B�B��    B��
    @���    @���    @��     @���                   C��f    C�s3            Cݦf    Cݦf                                     �<    �< C����< ?\���0�<         �< <��$?�R    Ch�     C��    B�33    B�RB��    B��
    @��    @��    @���    @��                   C�ٚ    C��             Cݙ�    Cݙ�                                     �<    �< C����< ?\PH����<         �< ={J?(�    A�ff    C�    B���    B	33B��    B��
    @��@    @��@    @��    @��@                   C���    C��             C݌�    C݌�                                     �<    �< C��\�< ?\V־����<         �< ={J?0��    B{    C�    B���    B	33B��    B��
    @��     @��     @��@    @��                    C��     Cų3            C݌�    C݌�                                     �<    �< C����< ?\PH���F�<         �< ={J?0��    B�    C��    B���    B	�B��    B��
    @���    @���    @��     @���                   CƦf    C�L�            Cݙ�    Cݙ�                                     �<    �< C��=�< ?\������<         �< <��$?8Q�    A�p�    C��q    B�33    BffB��    B��
    @��    @��    @���    @��                   Cƀ     C�&f            Cݦf    Cݦf                                     �<    �< C����< ?[�߾��k�<         �< <�PH?=p�    A�      C��)    B�      B(�B��    B��
    @�@    @�@    @��    @�@                   Cƀ     C�33            Cݦf    Cݦf                                     �<    �< C��H�< ?[������<         �< <��$?@      A��H    C���    B�33    B=qB��    B��
    @�	     @�	     @�@    @�	                    C�ff    C��            Cݳ3    Cݳ3                                     �<    �< C����< ?\����<         �< =��?333    A��H    C��{    B�ff    B��B��    B��
    @��    @��    @�	     @��                   C�ff    C�ٚ            C��     C��                                      �<    �< C����< ?[�m��b�<         �< =��?@      A��R    C��    B�ff    BffB�#�    B��
    @��    @��    @��    @��                   C�ff    C�L�            C��     C��                                      �<    �< C��q�< ?[�Ⱦ�z�<         �< <��$?Y��    A�p�    C�޸    B�33    Bp�B�#�    B��
    @�@    @�@    @��    @�@                   Cƌ�    C���            C�      C�                                       �<    �< C���< ?[dZ��y��<         �< <��$?E�    A��    C��\    B�33    Bz�B�#�    B��
    @�     @�     @�@    @�                    C�s3    CÀ             C�      C�                                       �<    �< C��H�< ?[C���;�<         �< <��$?\(�    A_�    C��    B�33    B�
B�#�    B��
    @��    @��    @�     @��                   Cƀ     CÀ             C��    C��                                     �<    �< C����< ?[j��M��<         �< ={J?O\)    AJ�\    C��     B���    B��B�(�    B��
    @��    @��    @��    @��                   C�s3    CÙ�            C�      C�                                       �<    �< C��H�< ?[���6��<         �< =��?+�    A$��    C���    B���    B�
B�(�    B��
    @�#@    @�#@    @��    @�#@                   C�L�    C�L�            C��    C��                                     �<    �< C��R�< ?\"h����<         �< =�?��    A���    C�Ǯ    B���    B��B�(�    B��
    @�'     @�'     @�#@    @�'                    C��    C�@             Cݦf    Cݦf                                     �<    �< C����< ?[��.�<         �< =	7L?=p�    A���    C�˅    B�33    B�B�(�    B��
    @�*�    @�*�    @�'     @�*�                   C�L�    C�              C��    C��                                     �<    �< C��R�< ?[�����%�<         �< =��>��    AQ��    C�˅    B���    B��B�#�    B��
    @�.�    @�.�    @�*�    @�.�                   C�33    C��f            C�L�    C�L�                                     �<    �< C����< ?[�V����<         �< ={J>��    @�    C�˅    B���    B�B�(�    B��
    @�2@    @�2@    @�.�    @�2@                   C�@     C���            C�      C�                                       �<    �< C����< ?[~������<         �< =��>�(�    A	    C��=    B�ff    BG�B�(�    B��
    @�6     @�6     @�2@    @�6                    C�33    Có3            C��f    C��f                                     �<    �< C����< ?[x� H��<         �< =��>�{    @�p�    C�Ǯ    B�ff    B�B�(�    B��
    @�9�    @�9�    @�6     @�9�                   C�33    C��            C��     C��                                  =#�
�<    �< C��{�< ?[��8��<         �< =��>�      @�    C�˅    B���    B��B�(�    B��
    @�=�    @�=�    @�9�    @�=�                   C�33    C�@             Cݙ�    Cݙ�                                 =�\)�<    �< C��{�< ?[ƨ�($�<         �< ={J=���    @�33    C��{    B���    B{B�(�    B��
    @�A@    @�A@    @�=�    @�A@                   C�&f    C�&f            C�s3    C�s3                                 =�G��<    �< C����< ?[���<         �< <�PH                C���    B�      B{B�(�    B��
    @�E     @�E     @�A@    @�E                    C��3    C��             C�Y�    �<                                   >\)�<    �< C����< ?["ѿ>�<         �< <��                C��
    B�ff    BffB�(�    B��
    @�H�    @�H�    @�E     @�H�                   CŌ�    CÀ             C�L�    �<                                   >#�
�<    �< C�w
�< ?Z�����<         �< <�c                 C��3    B�33    B  B�(�    B��
    @�L�    @�L�    @�H�    @�L�                   C�ff    C�L�            C�@     �<                                   >L���<    �< C�o\�< ?Z�տ���<         �< <�c >��    @��R    C���    B�33    B��B�.    B��
    @�P@    @�P@    @�L�    @�P@                   C�ff    C��            C�@     �<                                   >k��<    �< C�o\�< ?Zں��>�<         �< <��>Ǯ    @��R    C��H    B�ff    B
=B�.    B��
    @�T     @�T     @�P@    @�T                    C�@     C�s3            C��    �<                                   >L���<    �< C�g��< ?[dZ����<         �< =��>�(�    @��    C���    B�ff    B�\B�.    B��
    @�W�    @�W�    @�T     @�W�                   C�33    C��            C��    �<                                   >#�
�<    �< C�e�< ?[)_���<         �< <��$>���    @�Q�    C���    B�33    B�HB�.    B��
    @�[�    @�[�    @�W�    @�[�                   C��    C�            C�      �<                                   >��<    �< C�` �< ?Z��	�i�<         �< <��$?�    Azff    C���    B�33    B  B�.    B��
    @�_@    @�_@    @�[�    @�_@                   Cĳ3    C���            Cܦf    Cܦf                                 =�Q��<    �< C�L��< ?[W?�
w-�<         �< =+?+�    B    C��H    B�      B(�B�.    B��
    @�c     @�c     @�_@    @�c                    C���    C��3            C܀     C܀                                  =�\)�<    �< C�Q��< ?[�V�`J�<         �< =�?!G�    B
=    C���    B���    B(�B�.    B��
    @�f�    @�f�    @�c     @�f�                   CČ�    CÙ�            C�@     C�@                                  =#�
�<    �< C�G��< ?\I��H��<         �< =$t?5    B�
    C���    B���    B�B�.    B��
    @�j�    @�j�    @�f�    @�j�                   CĀ     C��            C�&f    C�&f                                     �<    �< C�E�< ?\���0��<         �< =IR?k�    A�ff    C���    B�33    BB�.    B��
    @�n@    @�n@    @�j�    @�n@                   CĀ     C�33            C��    C��                                     �<    �< C�E�< ?\�?���<         �< =IR?^�R    B��    C��    B�33    B�B�.    B��
    @�r     @�r     @�n@    @�r                    C�s3    C�@             C�      C�                                       �<    �< C�B��< ?\�Ϳ��<         �< =IR?B�\    B=q    C��f    B�33    B  B�.    B��
    @�u�    @�u�    @�r     @�u�                   C�s3    C�33            C�      C�                                       �<    �< C�B��< ?\�Ϳ���<         �< =IR?E�    BQ�    C��    B�33    B�B�.    B��
    @�y�    @�y�    @�u�    @�y�                   C�Y�    C�L�            C�&f    C�&f                                     �<    �< C�>��< ?\�����<         �< =IR?+�    B"��    C���    B�33    B{B�.    B��
    @�}@    @�}@    @�y�    @�}@                   C�ff    C�&f            C�&f    C�&f                                     �<    �< C�@ �< ?\�Ϳ�C�<         �< =IR?�R    Bp�    C���    B�33    B�
B�.    B��
    @��     @��     @�}@    @��                    CĀ     C�@             C�33    C�33                                     �<    �< C�E�< ?\�[����<         �< =IR>���    B�\    C��f    B�33    B  B�.    B��
    @���    @���    @��     @���                   CĀ     C�              C�&f    C�&f                                     �<    �< C�E�< ?\�z�s��<         �< ==>��R    B33    C���    B�      B��B�.    B��
    @���    @���    @���    @���                   CĀ     C�ff            C�@     C�@                                      �<    �< C�E�< ?\���V.�<         �< =U�>��    B      C��f    B�ff    B�B�.    B��
    @��@    @��@    @���    @��@                   CĦf    C�ff            C�s3    C�s3                                     �<    �< C�L��< ?];�7��<         �< =U�>\)    B      C���    B�ff    B33B�33    B��
    @��     @��     @��@    @��                    CĦf    CĀ             C܌�    C܌�                                     �<    �< C�K��< ?]V���<         �< =U�                C��=    B�ff    B\)B�33    B��
    @���    @���    @��     @���                   C��     CĀ             C��     C��                                      �<    �< C�O\�< ?\�����<         �< =IR                C���    B�33    BffB�33    B��
    @���    @���    @���    @���                   C���    C�&f            C�ٚ    C�ٚ                                     �<    �< C�Q��< ?\�z��8�<         �< =0�                C���    B���    B�HB�33    B��
    @��@    @��@    @���    @��@                   C���    CĀ             C��     C��                                      �<    �< C�Q��< ?\������<         �< =IR                C���    B�33    BffB�33    B��
    @��     @��     @��@    @��                    C��     Cĳ3            C�ٚ    C�ٚ                                     �<    �< C�P��< ?]V����<         �< =IR                C��3    B�33    B��B�33    B��
    @���    @���    @��     @���                   C���    CČ�            C��f    C��f                                     �<    �< C�Q��< ?\�[�r"�<         �< =0�                C��{    B���    B��B�33    B��
    @���    @���    @���    @���                   C�ٚ    C�ff            C���    C���                                     �<    �< C�T{�< ?\���N��<         �< =$t                C��3    B���    BffB�33    B��
    @��@    @��@    @���    @��@                   C��f    C�33            C��     C��                                      �<    �< C�W
�< ?\���*g�<         �< =+                C���    B�ff    B{B�33    B��
    @��     @��     @��@    @��                    C��f    C��f            C��3    C��3                                     �<    �< C�XR�< ?\Vֿl�<         �< =�                C���    B�33    B��B�33    B��
    @���    @���    @��     @���                   C�      CÌ�            C��    C��                                     �<    �< C�]q�< ?\ڿߨ�<         �< =��                C���    B�      B  B�33    B��
    @���    @���    @���    @���                   C��    C�s3            C��    C��                                     �<    �< C�` �< ?\���,�<         �< =��                C��     B�      BB�33    B��
    @��@    @��@    @���    @��@                   C��    CÀ             C�L�    C�L�                                     �<    �< C�^��< ?\/�����<         �< =�<#�
    A�
=    C���    B�33    B�
B�33    B��
    @��     @��     @��@    @��                    C��    C��3            C�Y�    C�Y�                                     �<    �< C�aH�< ?\��� i��<         �< =$t>��    A�z�    C��    B���    B�B�33    B��
    @���    @���    @��     @���                   C��    C��            C�ff    C�ff                                     �<    �< C�]q�< ?\�_�!A1�<         �< =$t>B�\    A��\    C���    B���    BB�33    B��
    @�Ā    @�Ā    @���    @�Ā                   C��    C��            C�s3    C�s3                                     �<    �< C�aH�< ?\~(�"��<         �< =+=�    A���    C���    B�ff    BB�33    B��
    @��@    @��@    @�Ā    @��@                   C�&f    C��            Cݙ�    Cݙ�                                     �<    �< C�b��< ?\���"�W�<         �< =+                C���    B�ff    BB�33    B��
    @��     @��     @��@    @��                    C��    C��            Cݦf    Cݦf                                 <��
�<    �< C�` �< ?\���#�3�<         �< =+                C���    B�ff    B�
B�33    B��
    @���    @���    @��     @���                   C�      CĦf            Cݦf    Cݦf                                 =#�
�<    �< C�\)�< ?\푿$�W�<         �< =0�                C���    B���    B�B�8R    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��f    C�L�            C�s3    C�s3                                 =L���<    �< C�W
�< ?\���%i��<         �< =+                C���    B�ff    B(�B�8R    B��
    @��@    @��@    @�Ӏ    @��@                   C��     Có3            C�s3    �<                                   =�Q��<    �< C�P��< ?\"h�&<C�<         �< =�M                C��=    B���    BG�B�33    B��
    @��     @��     @��@    @��                    C�s3    C�Y�            Cݳ3    �<                                   >��<    �< C�B��< ?[�ÿ'��<         �< =
ں                C��    B�ff    B�B�33    B��
    @���    @���    @��     @���                   C�L�    C¦f            C�      �<                                   >#�
�<    �< C�<)�< ?[P��'���<         �< =��                C���    B���    B�\B�33    B��
    @��    @��    @���    @��                   C�      C��3            C��    �<                                   >8Q��<    �< C�.�< ?Z�H�(��<         �< =��>���    Cr      C��=    B�ff    BQ�B�33    B��
    @��@    @��@    @��    @��@                   C���    C�Y�            C��f    �<                                   >L���<    �< C�#��< ?Z���)~x�<         �< =��>�    Cr      C�xR    B�ff    B =qB�33    B��
    @��     @��     @��@    @��                    Có3    C���            Cݦf    �<                                   >L���<    �< C���< ?[��*M
�<         �< =	7L?�    Cq�f    C�s3    B�33    B z�B�33    B��
    @���    @���    @��     @���                   C�ٚ    C�              Cݦf    �<                                   >L���<    �< C�&f�< ?[qv�+��<         �< =�M?#�
    Ck��    C�u�    B���    B
=B�8R    B��
    @��    @��    @���    @��                   C��f    C��f            Cݳ3    �<                                   >8Q��<    �< C�(��< ?[dZ�+��<         �< =�M?8Q�    Ce�    C�q�    B���    B ��B�8R    B��
    @��@    @��@    @��    @��@                   C���    C�33            C�s3    �<                                   >\)�<    �< C�#��< ?[�ȿ,���<         �< =��?.{    Ce      C�w
    B�      B=qB�8R    B��
    @��     @��     @��@    @��                    CÀ     C�Y�            C�&f    �<                                   =�G��<    �< C�
�< ?[�q�-~��<         �< =��?8Q�    Cf33    C�|)    B�      B�\B�8R    B��
    @���    @���    @��     @���                   C�Y�    C�@             C�&f    �<                                   =�G��<    �< C��< ?[���.K4�<         �< =�M?E�    Ci��    C�|)    B���    BffB�8R    B��
    @� �    @� �    @���    @� �                   C³3    C�              C��    �<                                   =�Q��<    �< C���< ?[dZ�/�<         �< =�?B�\    Co      C�xR    B���    B
=B�8R    B��
    @�@    @�@    @� �    @�@                   C�    C��            Cܦf    �<                                   =�\)�<    �< C��=�< ?[~��/���<         �< =�M?.{    Ct��    C�w
    B���    B�B�8R    B��
    @�     @�     @�@    @�                    C³3    C�s3            C�33    �<                                   =L���<    �< C���< ?[��0���<         �< =
ں?!G�    C�      C�j=    B�ff    B 
=B�8R    B��
    @��    @��    @�     @��                   C���    C���            C�s3    �<                                   =#�
�<    �< C����< ?[]̿1j��<         �< =��>���    C���    C�c�    B�      B {B�8R    B��
    @��    @��    @��    @��                   C³3    C             C��3    �<                                   =#�
�<    �< C��\�< ?\<��20��<         �< =IR>\)    C��     C�k�    B�33    B\)B�8R    B��
    @�@    @�@    @��    @�@                   C�    C             Cܳ3    �<                                   =#�
�<    �< C���< ?\<��2�b�<         �< =IR                C�k�    B�33    B\)B�8R    B��
    @�     @�     @�@    @�                    C�    C�33            C�33    �<                                   <��
�<    �< C����< ?\1�3���<         �< ==                C�e    B�      B ��B�8R    B��
    @��    @��    @�     @��                   C     C��3            C���    �<                                       �<    �< C��f�< ?[�ÿ4~��<         �< =0�                C�`     B���    B \)B�8R    B��
    @��    @��    @��    @��                   C�Y�    C��f            Cی�    �<                                       �<    �< C�޸�< ?[�m�5Ac�<         �< ==                C�Z�    B�      B 33B�=q    B��
    @�"@    @�"@    @��    @�"@                   C�33    C��            C�@     C�@                                      �<    �< C��
�< ?\(��6O�<         �< =U�                C�Z�    B�ff    B p�B�=q    B��
    @�&     @�&     @�"@    @�&                    C�      C��f            C�@     C�@                                      �<    �< C��\�< ?\M�6�P�<         �< =U�                C�T{    B�ff    B {B�=q    B��
    @�)�    @�)�    @�&     @�)�                   C���    C���            C�33    C�33                                     �<    �< C���< ?\(��7���<         �< =!��                C�P�    B���    A��B�=q    B��
    @�-�    @�-�    @�)�    @�-�                   C���    C���            C�@     C�@                                      �<    �< C���< ?\C-�8C��<         �< =#�
                C�N    B���    A��B�=q    B��
    @�1@    @�1@    @�-�    @�1@                   C���    C���            C�&f    C�&f                                     �<    �< C��)�< ?\q�96�<         �< =&L0                C�P�    B�      B =qB�=q    B��
    @�5     @�5     @�1@    @�5                    C�s3    C�s3            C��3    C��3                                     �<    �< C����< ?\/��9���<         �< =#�
                C�G�    B���    A��B�8R    B��
    @�8�    @�8�    @�5     @�8�                   C�s3    C�s3            C��    C��                                     �<    �< C��{�< ?\���:|l�<         �< =*͟                C�Q�    B�ff    B �\B�=q    B��
    @�<�    @�<�    @�8�    @�<�                   C�Y�    C�Y�            C�      C�                                       �<    �< C����< ?\�?�;8.�<         �< =*͟                C�T{    B�ff    B �RB�=q    B��
    @�@@    @�@@    @�<�    @�@@                   C�ff    C�ff            C�33    C�33                                     �<    �< C����< ?\���;��<         �< =*͟                C�Q�    B�ff    B �\B�=q    B��
    @�D     @�D     @�@@    @�D                    C�s3    C�s3            C�33    C�33                                     �<    �< C��{�< ?\�D�<��<         �< =(Xy                C�L�    B�33    B �B�=q    B��
    @�G�    @�G�    @�D     @�G�                   C��     C��             C�L�    C�L�                                     �<    �< C��R�< ?\�$�=f�<         �< =*͟                C�N    B�ff    B \)B�=q    B��
    @�K�    @�K�    @�G�    @�K�                   C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C����< ?\q�>.�<         �< =(Xy                C�C�    B�33    A�33B�=q    B��
    @�O@    @�O@    @�K�    @�O@                   C�L�    C�L�            C��    C��                                     �<    �< C���< ?\]d�>�k�<         �< =(Xy                C�>�    B�33    A��\B�=q    B��
    @�S     @�S     @�O@    @�S                    C�&f    C�&f            Cڳ3    Cڳ3                                     �<    �< C��f�< ?\w��?���<         �< =*͟                C�:�    B�ff    A�Q�B�B�    B��
    @�V�    @�V�    @�S     @�V�                   C��3    C��3            Cڙ�    Cڙ�                                     �<    �< C��q�< ?\�ѿ@A%�<         �< =-B�                C�8R    B���    A�Q�B�B�    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C��
�< ?\q�@���<         �< =-B�                C�/\    B���    A�33B�B�    B��
    @�^@    @�^@    @�Z�    @�^@                   C��     C��             C���    C���                                     �<    �< C��3�< ?\VֿA�3�<         �< =-B�                C�&f    B���    A�(�B�B�    B��
    @�b     @�b     @�^@    @�b                    C��     C��             C��f    C��f                                     �<    �< C��3�< ?\�ѿB[��<         �< =1�3                C�#�    B�      A�ffB�G�    B��
    @�e�    @�e�    @�b     @�e�                   C��3    C��3            C��    C��                                     �<    �< C����< ?\�[�C��<         �< =49X                C�*=    B�33    A�\)B�G�    B��
    @�i�    @�i�    @�e�    @�i�                   C��3    C��3            C�33    C�33                                     �<    �< C����< ?\�[�C�D�<         �< =49X                C�*=    B�33    A�\)B�G�    B��
    @�m@    @�m@    @�i�    @�m@                   C��     C��             C�33    C�33                                     �<    �< C��{�< ?\~(�Dn�<         �< =/O                C�&f    B���    A�ffB�G�    B��
    @�q     @�q     @�m@    @�q                    C��     C��             C�@     C�@                                      �<    �< C��3�< ?\w��E�<         �< =/O                C�#�    B���    A�{B�G�    B��
    @�t�    @�t�    @�q     @�t�                   C��3    C��3            C�33    C�33                                     �<    �< C��\�< ?]O߿E���<         �< =9#�                C�7
    B�    A�p�B�G�    B��
    @�x�    @�x�    @�t�    @�x�                   C��     C��             C�@     C�@                                      �<    �< C��3�< ?]BĿFw��<         �< =6�}                C�=q    B�ff    B   B�G�    B��
    @�|@    @�|@    @�x�    @�|@                   C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C��R�< ?](��G#��<         �< =49X                C�@     B�33    B   B�G�    B��
    @��     @��     @�|@    @��                    C��3    C��3            C�s3    C�s3                                     �<    �< C��)�< ?]<6�G��<         �< =49X                C�E    B�33    B Q�B�G�    B��
    @���    @���    @��     @���                   C��3    C��3            Cڙ�    Cڙ�                                     �<    �< C��q�< ?\�ѿHy-�<         �< =*͟                C�=q    B�ff    A���B�G�    B��
    @���    @���    @���    @���                   C��f    C��f            Cڳ3    Cڳ3                                     �<    �< C����< ?\�ѿI"S�<         �< =*͟                C�<)    B�ff    A�z�B�G�    B��
    @��@    @��@    @���    @��@                   C��3    C��3            Cڳ3    Cڳ3                                     �<    �< C��q�< ?\�$�Iʎ�<         �< =-B�                C�=q    B���    A���B�G�    B��
    @��     @��     @��@    @��                    C�      C�              Cڦf    Cڦf                                     �<    �< C����< ?\�D�Jq��<         �< =*͟                C�9�    B�ff    A�(�B�L�    B��
    @���    @���    @��     @���                   C�      C�              Cڳ3    Cڳ3                                     �<    �< C����< ?\PH�K�<         �< =(Xy                C�33    B�33    A�33B�L�    B��
    @���    @���    @���    @���                   C�ٚ    C�ٚ            Cڌ�    Cڌ�                                     �<    �< C��R�< ?\6�K�Z�<         �< =(Xy                C�+�    B�33    A�=qB�L�    B��
    @��@    @��@    @���    @��@                   C��     C��f            C�@     C�@                                      �<    �< C����< ?[�߿La��<         �< =&L0                C�q    B�      A�Q�B�G�    B��
    @��     @��     @��@    @��                    C��     C��3            C�33    C�33                                     �<    �< C��3�< ?\M�M��<         �< =*͟                C�R    B�ff    A�=qB�L�    B��
    @���    @���    @��     @���                   C��3    C��3            C��    C��                                     �<    �< C����< ?\/��M�L�<         �< =-B�                C�{    B���    A�  B�L�    B��
    @���    @���    @���    @���                   C��f    C��            C���    C���                                     �<    �< C���< ?[�ÿNH��<         �< =*͟                C�    B�ff    A��B�L�    B��
    @��@    @��@    @���    @��@                   C���    C�33            Cٳ3    Cٳ3                                     �<    �< C����< ?\��N��<         �< =/O                C�H    B���    A�  B�L�    B��
    @��     @��     @��@    @��                    C���    C���            C���    C���                                     �<    �< C����< ?\��O�v�<         �< =6�}                C�    B�ff    A�=qB�G�    B��
    @���    @���    @��     @���                   C���    C���            C��f    C��f                                     �<    �< C��=�< ?\푿P&��<         �< =9#�                C�{    B�    A�G�B�L�    B��
    @���    @���    @���    @���                   C��     C��             C���    C���                                     �<    �< C����< ?\���P�7�<         �< =49X                C�R    B�33    A�G�B�L�    B��
    @��@    @��@    @���    @��@                   C�ff    C�ff            Cٌ�    Cٌ�                                     �<    �< C����< ?\�_�Q`��<         �< =1�3                C�)    B�      A�p�B�L�    B��
    @��     @��     @��@    @��                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?\]d�Q���<         �< =-B�                C��    B���    A�33B�L�    B��
    @���    @���    @��     @���                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C��H�< ?\j�R�_�<         �< =-B�                C�"�    B���    A��B�Q�    B��
    @�À    @�À    @���    @�À                   C�L�    C�L�            Cٌ�    Cٌ�                                     �<    �< C�}q�< ?\c�S/��<         �< =-B�                C��    B���    A�33B�Q�    B��
    @��@    @��@    @�À    @��@                   C�L�    C�L�            Cٳ3    Cٳ3                                     �<    �< C�}q�< ?\6�S��<         �< =*͟                C�)    B�ff    A���B�L�    B��
    @��     @��     @��@    @��                    C�@     C�@             C��     C��                                      �<    �< C�z��< ?\M�T_l�<         �< =(Xy                C�)    B�33    A�ffB�L�    B��
    @���    @���    @��     @���                   C�&f    C�&f            C٦f    C٦f                                     �<    �< C�w
�< ?\6�T���<         �< =(Xy                C�%    B�33    A�p�B�L�    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��    C��            Cٙ�    Cٙ�                                     �<    �< C�t{�< ?[�߿U���<         �< =!��                C�(�    B���    A��B�Q�    B��
    @��@    @��@    @�Ҁ    @��@                   C��    C��            Cٙ�    Cٙ�                                     �<    �< C�q��< ?[]̿VK�<         �< ==                C�!H    B�      A�p�B�Q�    B��
    @��     @��     @��@    @��                    C��    C��            C٦f    C٦f                                     �<    �< C�q��< ?[���V�}�<         �< =U�                C�%    B�ff    A�ffB�Q�    B��
    @���    @���    @��     @���                   C��    C��            C٦f    C٦f                                     �<    �< C�q��< ?[���WD��<         �< =IR                C�"�    B�33    A��
B�Q�    B��
    @��    @��    @���    @��                   C��    C��            Cٙ�    Cٙ�                                     �<    �< C�s3�< ?[j�W���<         �< ==                C�"�    B�      A���B�Q�    B��
    @��@    @��@    @��    @��@                   C��    C��            Cٌ�    Cٌ�                                     �<    �< C�q��< ?[j�Xf
�<         �< ==                C�"�    B�      A���B�Q�    B��
    @��     @��     @��@    @��                    C�      C�              Cٌ�    Cٌ�                                     �<    �< C�o\�< ?[j�X��<         �< ==                C�!H    B�      A�p�B�L�    B��
    @���    @���    @��     @���                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C�j=�< ?[���Y�0�<         �< =!��                C�*=    B���    A�G�B�L�    B��
    @���    @���    @���    @���                   C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C�h��< ?[��Z8�<         �< =!��                C�.    B���    A�B�Q�    B��
    @��@    @��@    @���    @��@                   C�ٚ    C�ٚ            Cـ     Cـ                                      �<    �< C�g��< ?[�ÿZ�$�<         �< =U�                C�+�    B�ff    A�33B�L�    B��
    @��     @��     @��@    @��                    C��f    C��f            C�s3    C�s3                                     �<    �< C�^��< ?[=�['�<         �< =$t                C�%    B���    A�\)B�L�    B��
    @���    @���    @��     @���                   C���    C���            Cٌ�    Cٌ�                                     �<    �< C�Y��< ?[��[���<         �< ==                C�'�    B�      A�=qB�L�    B��
    @���    @���    @���    @���                   C�s3    C�s3            Cٙ�    Cٙ�                                     �<    �< C�T{�< ?[�m�\9��<         �< =U�                C�/\    B�ff    A��B�Q�    B��
    @�@    @�@    @���    @�@                   C�s3    C�s3            Cٙ�    Cٙ�                                     �<    �< C�T{�< ?[�ÿ\���<         �< =U�                C�*=    B�ff    A�
=B�Q�    B��
    @�     @�     @�@    @�                    C�Y�    C�Y�            Cٙ�    Cٙ�                                     �<    �< C�P��< ?[J#�]H4�<         �< =0�                C��    B���    A��HB�L�    B��
    @�
�    @�
�    @�     @�
�                   C�L�    C�L�            Cٳ3    Cٳ3                                     �<    �< C�N�< ?[W?�]���<         �< ==                C��    B�      A��\B�Q�    B��
    @��    @��    @�
�    @��                   C�33    C�33            C٦f    C٦f                                     �<    �< C�H��< ?[��^Ri�<         �< =IR                C�)    B�33    A��B�Q�    B��
    @�@    @�@    @��    @�@                   C�&f    C�&f            C�ff    C�ff                                     �<    �< C�Ff�< ?[P��^���<         �< ==                C��    B�      A�{B�Q�    B��
    @�     @�     @�@    @�                    C�      C�              C�s3    C�s3                                     �<    �< C�@ �< ?["ѿ_X\�<         �< =0�                C��    B���    A�\)B�Q�    B��
    @��    @��    @�     @��                   C��f    C��f            Cٙ�    Cٙ�                                     �<    �< C�:��< ?[(�_٩�<         �< =0�                C��    B���    A���B�Q�    B��
    @��    @��    @��    @��                   C��3    C��3            Cٳ3    Cٳ3                                     �<    �< C�>��< ?[W?�`Y��<         �< =IR                C�    B�33    A�p�B�Q�    B��
    @�!@    @�!@    @��    @�!@                   C��f    C��f            Cٌ�    Cٌ�                                     �<    �< C�<)�< ?[6z�`�0�<         �< ==                C�    B�      A�33B�Q�    B��
    @�%     @�%     @�!@    @�%                    C��f    C��f            Cـ     Cـ                                      �<    �< C�<)�< ?[j�aWG�<         �< =IR=���    C��     C��    B�33    A��B�Q�    B��
    @�(�    @�(�    @�%     @�(�                   C��     C��             C��    C��                                     �<    �< C�4{�< ?[�ȿa�R�<         �< =U�=���    C��     C�{    B�ff    A�z�B�Q�    B��
    @�,�    @�,�    @�(�    @�,�                   C��f    C��f            C��    C��                                     �<    �< C�/\�< ?[�6�bPP�<         �< =!��                C��    B���    A�\)B�Q�    B��
    @�0@    @�0@    @�,�    @�0@                   C���    C���            C��3    C��3                                     �<    �< C�(��< ?[�6�b�!�<         �< =!��                C��    B���    A�\)B�W
    B��
    @�4     @�4     @�0@    @�4                    C�Y�    C�Y�            C���    C���                                     �<    �< C�  �< ?\"h�cD��<         �< =&L0                C�q    B�      A�Q�B�W
    B��
    @�7�    @�7�    @�4     @�7�                   C��    C��            C��3    C��3                                     �<    �< C���< ?\��c���<         �< =&L0                C�
    B�      A��B�Q�    B��
    @�;�    @�;�    @�7�    @�;�                   C�33    C�33            C��3    C��3                                     �<    �< C���< ?[dZ�d57�<         �< =U�                C�    B�ff    A���B�W
    B��
    @�?@    @�?@    @�;�    @�?@                   C�33    C�33            C��3    C��3                                     �<    �< C�R�< ?[�d���<         �< =(Xy                C�f    B�33    A��
B�W
    B��
    @�C     @�C     @�?@    @�C                    C�33    C�33            C�      C�                                       �<    �< C���< ?[��e!�<         �< =*͟                C���    B�ff    A�33B�Q�    B��
    @�F�    @�F�    @�C     @�F�                   C�L�    C�L�            C�      C�                                       �<    �< C�q�< ?[�߿e�h�<         �< =*͟                C���    B�ff    A�{B�Q�    B��
    @�J�    @�J�    @�F�    @�J�                   C�s3    C�s3            C���    C���                                     �<    �< C�%�< ?[���f��<         �< =-B�                C��\    B���    A���B�Q�    B��
    @�N@    @�N@    @�J�    @�N@                   C���    C���            C�      C�                                       �<    �< C�*=�< ?\��fz��<         �< =/O                C��    B���    A�p�B�W
    B��
    @�R     @�R     @�N@    @�R                    C�s3    C�s3            C���    C���                                     �<    �< C�%�< ?[�m�f��<         �< =/O                C��    B���    A�ffB�W
    B��
    @�U�    @�U�    @�R     @�U�                   C�ff    C�ff            Cئf    Cئf                                     �<    �< C�"��< ?[�6�g[��<         �< =/O                C��)    B���    A�B�W
    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C�Y�    C�Y�            Cس3    Cس3                                     �<    �< C�  �< ?\M�g�C�<         �< =49X                C���    B�33    A�  B�W
    B��
    @�]@    @�]@    @�Y�    @�]@                   C�@     C�@             Cس3    Cس3                                     �<    �< C�)�< ?\<��h7��<         �< =6�}                C���    B�ff    A�=qB�W
    B��
    @�a     @�a     @�]@    @�a                    C��    C��            Cس3    Cس3                                     �<    �< C���< ?\��h�n�<         �< =;��                C��    B���    A��B�W
    B��
    @�d�    @�d�    @�a     @�d�                   C���    C���            Cئf    Cئf                                     �<    �< C�f�< ?\���i��<         �< =;��                C��f    B���    A�{B�W
    B��
    @�h�    @�h�    @�d�    @�h�                   C��3    C��3            C،�    C،�                                     �<    �< C�H�< ?\�?�iz%�<         �< =;��                C��    B���    A��RB�W
    B��
    @�l@    @�l@    @�h�    @�l@                   C���    C���            C،�    C،�                                     �<    �< C��< ?]�i�T�<         �< =>v�                C���    B�      A�(�B�W
    B��
    @�p     @�p     @�l@    @�p                    C�ٚ    C�ٚ            C،�    C،�                                     �<    �< C���< ?]c��jKU�<         �< =@��                C�H    B�33    A�B�W
    B��
    @�s�    @�s�    @�p     @�s�                   C�ٚ    C�ٚ            C؀     C؀                                      �<    �< C���< ?](��j�J�<         �< =;��                C�    B���    A�B�W
    B��
    @�w�    @�w�    @�s�    @�w�                   C�ٚ    C�ٚ            C؀     C؀                                      �<    �< C���< ?]<6�k�<         �< =;��                C�
=    B���    A�Q�B�W
    B��
    @�{@    @�{@    @�w�    @�{@                   C��     C��             C�ff    C�ff                                     �<    �< C���< ?\��k|��<         �< =6�}                C��    B�ff    A��B�W
    B��
    @�     @�     @�{@    @�                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C�  �< ?\�?�k�7�<         �< =49X                C��    B�33    A�G�B�W
    B��
    @���    @���    @�     @���                   C���    C���            C�L�    C�L�                                     �<    �< C��R�< ?\�z�lB��<         �< =1�3                C��    B�      A�
=B�W
    B��
    @���    @���    @���    @���                   C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C���< ?\���l���<         �< =1�3                C�f    B�      A��HB�W
    B��
    @��@    @��@    @���    @��@                   C�L�    C�L�            C��    C��                                     �<    �< C����< ?\q�m�<         �< =/O                C��    B���    A�(�B�W
    B��
    @��     @��     @��@    @��                    C�33    C�33            C��3    C��3                                     �<    �< C����< ?\q�mc�<         �< =/O                C��    B���    A�(�B�W
    B��
    @���    @���    @��     @���                   C��    C��            Cי�    Cי�                                     �<    �< C���< ?[ƨ�m���<         �< =(Xy                C��\    B�33    A��B�W
    B��
    @���    @���    @���    @���                   C�      C�              C�ff    C�ff                                     �<    �< C�޸�< ?\6�n��<         �< =/O                C���    B���    A�(�B�Q�    B��
    @��@    @��@    @���    @��@                   C���    C���            Cי�    Cי�                                     �<    �< C��
�< ?\�ѿny�<         �< =49X                C���    B�33    A��B�Q�    B��
    @��     @��     @��@    @��                    C��f    C��f            C��     C��                                      �<    �< C�ٚ�< ?\�D�nӄ�<         �< =49X                C��3    B�33    A���B�W
    B��
    @���    @���    @��     @���                   C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C��)�< ?\q�o,��<         �< =49X                C��    B�33    A��B�W
    B��
    @���    @���    @���    @���                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C����< ?\�D�o���<         �< =6�}                C���    B�ff    A��B�W
    B��
    @��@    @��@    @���    @��@                   C�33    C�33            C���    C���                                     �<    �< C��=�< ?\���o���<         �< =9#�                C���    B�    A�(�B�W
    B��
    @��     @��     @��@    @��                    C�L�    C�L�            C���    C���                                     �<    �< C����< ?\j�p1��<         �< =6�}                C��     B�ff    A���B�W
    B��
    @���    @���    @��     @���                   C�33    C�33            C��     C��                                      �<    �< C����< ?\ڿp�I�<         �< =49X>�Q�    C���    C��3    B�33    A��B�\)    B��
    @���    @���    @���    @���                   C��    C��            C��f    C��f                                     �<    �< C��H�< ?[��pٶ�<         �< =49X?O\)    C�ٚ    C��=    B�33    A�{B�W
    B��
    @��@    @��@    @���    @��@                   C�      C�              C�L�    C�L�                                     �<    �< C�� �< ?\��q,�<         �< =6�}?fff    C��f    C��    B�ff    A�B�W
    B��
    @��     @��     @��@    @��                    C��3    C��3            C�@     C�@                                      �<    �< C��q�< ?\]d�q}9�<         �< =;��?fff    @��
    C��    B���    A�=qB�W
    B��
    @���    @���    @��     @���                   C��f    C��f            C�L�    C�L�                                     �<    �< C����< ?\"h�q�>�<         �< =9#�?�      A7�
    C���    B�    A�33B�W
    B��
    @�    @�    @���    @�                   C���    C���            C�L�    C�L�                                     �<    �< C����< ?\1�r�<         �< =9#�?�ff    A�
=    C��R    B�    A�z�B�W
    B��
    @��@    @��@    @�    @��@                   C�      C�              C�@     C�@                                      �<    �< C�޸�< ?\]d�ri��<         �< =>v�?u    A�(�    C���    B�      A��B�Q�    B��
    @��     @��     @��@    @��                    C�      C�              C��3    C��3                                     �<    �< C�� �< ?\�[�r�J�<         �< =Ca?s33    A�ff    C��    B�ff    A���B�W
    B��
    @���    @���    @��     @���                   C��3    C��3            C��     C��                                  	    �<    �< C��q�< ?]\��s��<         �< =H�9?n{    A�(�    C��{    B���    A�G�B�W
    B��
    @�р    @�р    @���    @�р                   C��3    C��3            C׌�    C׌�                                 	    �<    �< C��\�< ?\���sK��<         �< =Ca?s33    A�\)    C��    B�ff    A�  B�W
    B��
    @��@    @��@    @�р    @��@                   C���    C���            C׀     C׀                                  	    �<    �< C����< ?]�h�s���<         �< =K�:?h��    A�{    C��R    B�      A��B�Q�    B��
    @��     @��     @��@    @��                    C�33    C�33            C�33    C�33                                 	    �<    �< C����< ?]替sܭ�<         �< =Np;?Y��    A�      C���    B�33    A��B�Q�    B��
    @���    @���    @��     @���                   C��    C��            C��    C��                                     �<    �< C����< ?^��t#S�<         �< =Np;?333    A��    C���    B�33    A���B�L�    B��
    @���    @���    @���    @���                   C�      C�              C��    C��                                     �<    �< C���< ?]���th��<         �< =H�9?z�    A��    C��    B���    A��HB�Q�    B��
    @��@    @��@    @���    @��@                   C��f    C��f            C��    C��                                     �<    �< C����< ?]���t�%�<         �< =K�:>�{    A��    C��)    B�      A�ffB�L�    B��
    @��     @��     @��@    @��                    C��     C��             C�      C�                                       �<    �< C����< ?^Ov�t�R�<         �< =S�a        A��    C���    Bę�    A���B�L�    B��
    @���    @���    @��     @���                   C��f    C��f            C�      C�                                       �<    �< C��q�< ?]�ֿu2@�<         �< =K�:                C��    B�      A��B�L�    B��
    @��    @��    @���    @��                   C�ff   C�ff            C�33    C�33                                     �<    �< C����< ?\�D�us�<         �< =>v�                C��H    B�      A�  B�L�    B��
    @��@    @��@    @��    @��@                   C�@    C�@             Cצf    Cצf                                     �<    �< C��=�< ?[~��u���<         �< =49X                C��     B�33    A�33B�L�    B��
    @��     @��     @��@    @��                    C�33   C�33            C��    C��                                     �<    �< C����< ?\Vֿu��<         �< =@��>#�
    C���    C���    B�33    A�p�B�G�    B��
    @���    @���    @��     @���                   C�s3   C�s3            C�Y�    C�Y�                                     �<    �< C��{�< ?\"h�v.M�<         �< =>v�>��
    C�      C���    B�      A��B�G�    �<    @���    @���    @���    @���                   C�33   C�33            C،�    C،�                                     �<    �< C����< ?\ڿvjU�<         �< =>v�>W
=    C��3    C���    B�      A�z�B�G�    B��
    @�@    @�@    @���    @�@                   C���    C���            Cئf    Cئf                                     �<    �< C����< ?[6z�v�@�<         �< =49X                C���    B�33    A��HB�G�    B��
    @�     @�     @�@    @�                    C�33    C�33            C�@     C�@                                      �<    �< C��
�< ?[���v���<         �< =;��                C��    B���    A��B�G�    B��
    @�	�    @�	�    @�     @�	�                   C��    C��            C�Y�    C�Y�                                     �<    �< C����< ?[��wj�<         �< =;��>�Q�    CwL�    C���    B���    A�Q�B�G�    B��
    @��    @��    @�	�    @��                   C�@     C�@             Cٳ3    Cٳ3                                     �<    �< C��)�< ?[~��wN��<         �< =9#�>k�    CmL�    C��=    B�    A�33B�G�    B��
    @�@    @�@    @��    @�@                   C���    C���            C�s3    C�s3                                     �<    �< C��=�< ?[��w���<         �< =;��?       CX�f    C��=    B���    A�p�B�G�    B��
    @�     @�     @�@    @�                    C��f    C��f            C�33    C�33                                 	    �<    �< C�ٚ�< ?[dZ�w���<         �< =9#�?h��    CQ      C��H    B�    A�=qB�G�    B��
    @��    @��    @�     @��                   C��    C��            Cی�    �<                                       �<    �< C���< ?[x�w�t�<         �< =;��?���    CP33    C�|)    B���    A��B�G�    B��
    @��    @��    @��    @��                   C��    C��            C��f    C��f                                 	    �<    �< C����< ?\6�x �<         �< =F??c�
    CM33    C��f    BÙ�    A�  B�B�    B��
    @� @    @� @    @��    @� @                   C��     C��             Cۦf    Cۦf                                 	    �<    �< C��3�< ?\j�xQe�<         �< =H�9?E�    CE��    C���    B���    A�\B�B�    B��
    @�$     @�$     @� @    @�$                    C���    C���            Cۙ�    Cۙ�                                     �<    �< C����< ?\�[�x���<         �< =Np;?8Q�    C8ff    C��\    B�33    A�B�B�    B��
    @�'�    @�'�    @�$     @�'�                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C��H�< ?]�x�}�<         �< =P�`?+�    C0��    C��
    B�ff    A��HB�B�    B��
    @�+�    @�+�    @�'�    @�+�                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C��q�< ?]�x�<�<         �< =P�`?�\    C*ff    C���    B�ff    A�RB�B�    B��
    @�/@    @�/@    @�+�    @�/@                   C��     C��             C��3    C��3                                     �<    �< C��f�< ?]!��y
��<         �< =P�`>�G�    C)�    C��R    B�ff    A�
=B�G�    B��
    @�3     @�3     @�/@    @�3                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C��R�< ?\�v�y6/�<         �< =Np;?�R    C�3    C���    B�33    A�{B�G�    B��
    @�6�    @�6�    @�3     @�6�                   C��3    C��3            C��f    C��f                                     �<    �< C��q�< ?\�v�y`R�<         �< =Np;?Q�    C�     C���    B�33    A�{B�B�    B��
    @�:�    @�:�    @�6�    @�:�                   C�&f    C�&f            C��f    C��f                                     �<    �< C��f�< ?\(��y�H�<         �< =F??�      C1      C�~�    BÙ�    A��B�B�    B��
    @�>@    @�>@    @�:�    @�>@                   C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C���< ?\I��y��<         �< =H�9?��
    C,33    C�}q    B���    A�33B�G�    B��
    @�B     @�B     @�>@    @�B                    C��     C��             C�@     C�@                                      �<    �< C���< ?]O߿yי�<         �< =V�b?W
=    C333    C���    B���    A�(�B�B�    B��
    @�E�    @�E�    @�B     @�E�                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C����< ?]c��y���<         �< =V�b?L��    C6L�    C���    B���    A���B�B�    B��
    @�I�    @�I�    @�E�    @�I�                   C���    C���            C�@     C�@                                      �<    �< C����< ?]���z!!�<         �< =Yc?�    C6      C���    B�      A�{B�B�    B��
    @�M@    @�M@    @�I�    @�M@                   C�L�    C�L�            C�&f    C�&f                                     �<    �< C���< ?]�ֿzD �<         �< =Yc>\    C0��    C��     B�      A��B�B�    B��
    @�Q     @�Q     @�M@    @�Q                    C��    C��            C���    C���                                     �<    �< C���< ?^ ҿze��<         �< =\]d>���    C#ff    C��    B�33    A�p�B�B�    B��
    @�T�    @�T�    @�Q     @�T�                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C��q�< ?]5��z�b�<         �< =P�`>���    C      C���    B�ff    A�33B�=q    B��
    @�X�    @�X�    @�T�    @�X�                   C�&f    C�&f            C�      C�                                       �<    �< C��f�< ?\�Ϳz���<         �< =Np;>�\)    B���    C���    B�33    A�
=B�B�    B��
    @�\@    @�\@    @�X�    @�\@                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C��3�< ?]���z���<         �< =Yc>aG�    B���    C��{    B�      A�G�B�B�    B��
    @�`     @�`     @�\@    @�`                    C���    C���            C׳3    C׳3                                     �<    �< C�f�< ?]��z���<         �< =\]d=�\)    B���    C���    B�33    A�Q�B�G�    B��
    @�c�    @�c�    @�`     @�c�                   C��f    C��f            C׀     C׀                                      �<    �< C�
=�< ?]�)�z���<         �< =\]d>�    B���    C��q    B�33    A��\B�B�    B��
    @�g�    @�g�    @�c�    @�g�                   C��f    C��f            C�s3    C�s3                                     �<    �< C�
=�< ?^B[�{�<         �< =_�@>aG�    B���    C���    B�ff    A�(�B�B�    B��
    @�k@    @�k@    @�g�    @�k@                   C��3    C��3            C�ff    C�ff                                     �<    �< C���< ?^i��{0Q�<         �< =_�@=�Q�    B�      C��3    B�ff    A�\)B�B�    B��
    @�o     @�o     @�k@    @�o                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C����< ?^���{Ho�<         �< =_�@                C���    B�ff    A��RB�G�    B��
    @�r�    @�r�    @�o     @�r�                   C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C���< ?]��{_N�<         �< =V�b                C��\    B���    A�(�B�B�    B��
    @�v�    @�v�    @�r�    @�v�                   C��    C��            C��    C��                                     �<    �< C����< ?]替{u �<         �< =V�b                C���    B���    A�Q�B�B�    B��
    @�z@    @�z@    @�v�    @�z@                   C��f    C��f            C�L�    C�L�                                     �<    �< C���< ?]�ۿ{�r�<         �< =P�`                C��    B�ff    A�B�B�    B��
    @�~     @�~     @�z@    @�~                    C��     C��             C׳3    C׳3                                     �<    �< C����< ?]IR�{���<         �< =Np;=��
    CW�     C��f    B�33    A�ffB�G�    B��
    @���    @���    @�~     @���                   C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C��
�< ?]w2�{���<         �< =P�`?�    CW��    C���    B�ff    A���B�B�    B��
    @���    @���    @���    @���                   C��    C��            C؀     C؀                                      �<    �< C��H�< ?]q�{���<         �< =K�:?\)    CZ33    C���    B�      A��
B�B�    B��
    @��@    @��@    @���    @��@                   C�33    C�33            Cٳ3    Cٳ3                                     �<    �< C����< ?]BĿ{�>�<         �< =Np;?�    CZ�    C���    B�33    A�{B�B�    B��
    @��     @��     @��@    @��                    C�Y�    C�Y�            Cٌ�    Cٌ�                                     �<    �< C���< ?]�{ݩ�<         �< =V�b>��    CZ33    C���    B���    A�z�B�B�    B��
    @���    @���    @��     @���                   C�ff    C�ff            Cٙ�    Cٙ�                                     �<    �< C����< ?^Ov�{���<         �< =Yc>�{    CZ33    C���    B�      A�(�B�B�    B��
    @���    @���    @���    @���                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C����< ?^.��{���<         �< =V�b>aG�    CZ33    C��H    B���    A�=qB�B�    B��
    @��@    @��@    @���    @��@                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C��{�< ?^	�|��<         �< =S�a<#�
    CZ33    C��f    Bę�    A�\B�B�    B��
    