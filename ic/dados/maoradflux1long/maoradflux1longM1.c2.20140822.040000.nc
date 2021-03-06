CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:37, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-22 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-22 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-22 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S�� �M�M�rdtBH  @�      @�      @�     @�                     C�s3    C��            C���    �<                                   ?!G��<    �< C��
�< ?]��}K�<         �< <�+?h��    C_�f    C��3    B�33    A��RB�33    B��
    @�>     @�>     @�      @�>                    C��    C��            Cަf    �<                                   ?!G��<    �< C���C��R?^	�}��<         �< <���?\(�    C\��    C�Ǯ    B�33    A��RB�33    B��
    @�\     @�\     @�>     @�\                    CЦf    C��            Cޙ�    �<                                   ?!G��<    �< C�s3C���?^p;�}��<         �< <�	?E�    C[      C���    B�ff    A��HB�33    B��
    @�z     @�z     @�\     @�z                    C�33    C�&f            Cތ�    �<                                   ?!G��<    �< C�^�C�E?^���}P�<         �< <�S?&ff    C[      C��R    B���    A��B�33    B��
    @̘     @̘     @�z     @̘                    Cϳ3    C��            Cތ�    �<                                   ?!G��<    �< C�G�C~5�?^���}��<         �< <��?�    CZ�f    C��\    B�33    A���B�33    B��
    @̶     @̶     @̘     @̶                    C�Y�    C�              C�ff    �<                                   ?!G��<    �< C�8RC|�)?^��}G�<         �< <��3?�    CZ��    C��    B�      A�z�B�33    B��
    @��     @��     @̶     @��                    C�@     C��            C�L�    �<                                   ?!G��<    �< C�33C|�?_��}d�<         �< <���?
=    CF�f    C��)    B���    A�z�B�8R    B��
    @��     @��     @��     @��                    C�&f    C��            C�ff    �<                                   ?!G��<    �< C�0�C{�\?_;d�}T�<         �< <�T�?��    CB33    C��R    B�33    A���B�33    B��
    @�     @�     @��     @�                    C�      C��            C�ff    �<                                   ?!G��<    �< C�'�Cz��?_4׿}�<         �< <�T�?
=q    CB33    C��
    B�33    A�z�B�33    B��
    @�.     @�.     @�     @�.                    C��     C�              C�s3    �<                                   ?!G��<    �< C�)Cx�q?_4׿}��<         �< <�T�?�\    CBL�    C���    B�33    A�Q�B�33    B��
    @�L     @�L     @�.     @�L                    CΌ�    C��            Cތ�    �<                                   ?!G��<    �< C�{Cw�)?_H��}��<         �< <���>�    CBL�    C��{    B�ff    A�ffB�33    B��
    @�j     @�j     @�L     @�j                    C΀     C��3            Cތ�    �<                                   ?!G��<    �< C��Cw�{?_.I�}��<         �< <�T�>��    CAL�    C��{    B�33    A�(�B�33    B��
    @͈     @͈     @�j     @͈                    CΙ�    C���            Cަf    �<                                   ?!G��<    �< C��Cy0�?_��}��<         �< <�ߤ>Ǯ    C;��    C���    B�      A��B�33    B��
    @ͦ     @ͦ     @͈     @ͦ                    Cγ3    C���            Cަf    �<                                   ?!G��<    �< C��Cz&f?_��}>�<         �< <�T�>�p�    C.L�    C��\    B�33    A��B�33    B��
    @��     @��     @ͦ     @��                    C���    C�ٚ            Cތ�    �<                                   ?!G��<    �< C�  Cz�?_A�|���<         �< <��>���    C.33    C���    B���    A���B�33    B��
    @��     @��     @��     @��                    C��f    C��             C�ff    �<                                   ?!G��<    �< C�#�C{��?_4׿|���<         �< <��>�33    C.�    C���    B���    A�G�B�33    B��
    @�      @�      @��     @�                     C��     C��3            C��    �<                                   ?!G��<    �< C�qCy��?_|�|��<         �< <�A�=�    C.�    C���    B�33    A�  B�.    B��
    @�     @�     @�      @�                    C��     C�33            C��3    �<                                   ?!G��<    �< C�qCy�?_�W�|�n�<         �< <�҉                C��H    B�33    A��\B�33    B��
    @�<     @�<     @�     @�<                    C��3    C�33            C�ٚ    �<                                   ?!G��<    �< C�'�C{)?`7�|���<         �< <��g                C�xR    B���    A�Q�B�33    B��
    @�Z     @�Z     @�<     @�Z                    C�Y�    C�@             C��    �<                                   ?!G��<    �< C�9�C}�{?`U2�|�@�<         �< <��                C�q�    B�ff    A�Q�B�33    B��
    @�x     @�x     @�Z     @�x                    C���    C��f            C��    �<                                   ?!G��<    �< C�L�C�Q�?`�|�S�<         �< <�C>\    B���    C�l�    B�      A�33B�33    �<    @Ζ     @Ζ     @�x     @Ζ                    CЀ     CŌ�            C�&f    �<                                   ?!G��<    �< C�k�C�<)?_�[�|�(�<         �< <�e?��    B���    C�j=    B�ff    A�{B�33    B��
    @δ     @δ     @Ζ     @δ                    C��    C�33            C�Y�    �<                                   ?!G��<    �< C���C���?_H��|���<         �< <���?!G�    B    C�k�    B���    A��B�33    B��
    @��     @��     @δ     @��                    C�s3    C��f            Cހ     �<                                   ?!G��<    �< C���C���?^�R�|w6�<         �< <�T�?+�    B�ff    C�t{    B�33    A�Q�B�33    B��
    @��     @��     @��     @��                    CѦf    C��            Cހ     �<                                   ?!G��<    �< C���C��\?^��|b_�<         �< <�ߤ?5    B���    C�}q    B�      A��B�33    B��
    @�     @�     @��     @�                    C��3    C�@             C�s3    �<                                   ?!G��<    �< C���C�e?^ߤ�|LY�<         �< <�T�?333    B���    C�~�    B�33    A��B�33    B��
    @�,     @�,     @�     @�,                    C��    C�Y�            Cހ     �<                                   ?!G��<    �< C��{C���?^���|5&�<         �< <�T�?E�    B�ff    C���    B�33    A�  B�33    B��
    @�J     @�J     @�,     @�J                    C��    Cř�            Cހ     �<                                   ?!G��<    �< C���C��?_��|��<         �< <���?^�R    B�      C���    B�ff    A��HB�33    B��
    @�h     @�h     @�J     @�h                    Cѳ3    C���            Cތ�    �<                                   ?!G��<    �< C��HC���?_;d�|�<         �< <��?���    Bܙ�    C��=    B���    A�p�B�33    B��
    @φ     @φ     @�h     @φ                    C�L�    C��f            Cހ     �<                                   ?!G��<    �< C���C�L�?_U��{�%�<         �< <Ʌ�?��    Bۙ�    C��=    B���    A�B�.    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C���    C��3            C�s3    �<                                   ?!G��<    �< C�y�C�Ф?_v`�{��<         �< <�A�?���    B�      C��f    B�33    A��
B�.    B��
    @��     @��     @Ϥ     @��                    C�Y�    C��3            C�ff    �<                                   ?!G��<    �< C�eC���?_�$�{���<         �< <���?���    Bϙ�    C��H    B���    A�B�33    B��
    @��     @��     @��     @��                    C��    C��            C��    �<                                   ?!G��<    �< C�XRC�� ?_خ�{�C�<         �< <�҉?���    Bə�    C�|)    B�33    A��B�.    B��
    @��     @��     @��     @��                    C��    C�L�            C��f    �<                                   ?!G��<    �< C�W
C���?`4n�{p��<         �< <�C?s33    B�      C�xR    B�      A��\B�.    B��
    @�     @�     @��     @�                    C��    C�ff            C��f    �<                                   ?!G��<    �< C�W
C���?`u��{O��<         �< <�?^�R    B�      C�s3    B���    A���B�.    B��
    @�     @�     @�     @�                    C��    C�@             C�      �<                                   ?!G��<    �< C�Y�C���?`bN�{-o�<         �< <�?!G�    B̙�    C�n    B���    A�(�B�.    B��
    @�,     @�,     @�     @�,                    C���    C�33            C��3    �<                                   ?!G��<    �< C�K�C���?`bN�{
�<         �< <�?��    B���    C�l�    B���    A�  B�.    B��
    @�;     @�;     @�,     @�;                    Cό�    C�              C��    �<                                   ?!G��<    �< C�B�C�]q?`:��z�y�<         �< <��>��R    B���    C�j=    B�ff    A�p�B�(�    B��
    @�J     @�J     @�;     @�J                    C�33    C�ٚ            C��3    �<                                   ?!G��<    �< C�0�C�?`��z���<         �< <�c >B�\    B���    C�g�    B�33    A���B�(�    B��
    @�Y     @�Y     @�J     @�Y                    Cγ3    C�s3            C�ٚ    �<                                   ?!G��<    �< C��C}�)?_��z���<         �< <䎊=L��    B���    C�e    B���    A�B�(�    B��
    @�h     @�h     @�Y     @�h                    C�ff    C�              C��f    �<                                   ?!G��<    �< C��C}c�?_!-�zp��<         �< <҈�>\)    B�      C�g�    B�ff    A�ffB�(�    B��
    @�w     @�w     @�h     @�w                    C�33    C���            C��f    �<                                   ?!G��<    �< C�C|�H?^҉�zG$�<         �< <��                C�l�    B���    A��B�#�    B��
    @І     @І     @�w     @І                    C��    C��             C�ٚ    �<                                   ?!G��<    �< C�  C|�H?^�R�z��<         �< <���                C�l�    B�ff    A��B�#�    B��
    @Е     @Е     @І     @Е                    C��    CĦf            C��f    �<                                   ?!G��<    �< C�  C}�?^��y��<         �< <��                C�g�    B���    A�\)B�#�    B��
    @Ф     @Ф     @Е     @Ф                    C��    CĀ             C���    �<                                   ?!G��<    �< C�  C}ٚ?^�Ŀyí�<         �< <��                C�c�    B���    A��HB�#�    B��
    @г     @г     @Ф     @г                    C��f    C�              C�@     �<                                   ?!G��<    �< C���Cy�?_!-�y�y�<         �< <҈�                C�g�    B�ff    A�ffB�#�    B��
    @��     @��     @г     @��                    Cͦf    C�@             C�Y�    �<                                   ?!G��<    �< C��Cv�f?_b��yf�<         �< <�D�>��
    CNff    C�j=    B���    A�G�B��    B��
    @��     @��     @��     @��                    Cͦf    C�@             C�ٚ    �<                                   ?(��<    �< C��=Cv}q?_.I�y5e�<         �< <�A�?L��    CM      C�q�    B�33    A�\)B�#�    B��
    @��     @��     @��     @��                    C͌�    C��            Cݳ3    �<                                   ?(��<    �< C��Cx�{?^�R�y��<         �< <�ߤ?c�
    CX      C�z�    B�      A���B�#�    B��
    @��     @��     @��     @��                    C�s3    C��            Cݳ3    �<                                   ?(��<    �< C��HCw�?^}V�xЉ�<         �< <�9X?c�
    CaL�    C��    B�33    A���B�#�    B��
    @��     @��     @��     @��                    C�Y�    C�@             Cݙ�    �<                                   ?
=�<    �< C��qCu:�?^�Ŀx�N�<         �< <�#�?Tz�    Cf�3    C��f    B���    A���B��    �<    @�     @�     @��     @�                    C�L�    C�              C�s3    �<                                   ?
=q�<    �< C���Cx}q?^���xf��<         �< <���?k�    Cjff    C�|)    B���    A��RB��    B��
    @�     @�     @�     @�                    C�@     C��3            C݌�    �<                                   >��<    �< C�ٚC~�{?^��x0M�<         �< <���?k�    Ckff    C�z�    B���    A��\B��    �<    @�+     @�+     @�     @�+                    C��    C�              Cݦf    �<                                   >��<    �< C����< ?^���w�w�<         �< <�#�?aG�    Ck��    C�~�    B���    A��RB��    B��
    @�:     @�:     @�+     @�:                    C��3    C��f            C݌�    �<                                   >��<    �< C�˅�< ?^p;�w�r�<         �< <�9X?Tz�    Ck��    C��H    B�33    A�z�B��    B��
    @�I     @�I     @�:     @�I                    C���    C�              C݌�    �<                                   >�ff�<    �< C���< ?^vɿw�@�<         �< <�9X?fff    Cjff    C���    B�33    A���B��    B��
    @�X     @�X     @�I     @�X                    C���    C��f            Cݙ�    �<                                   >�(��<    �< C����< ?^c �wI��<         �< <��3?Q�    CjL�    C���    B�      A�z�B��    B��
    @�g     @�g     @�X     @�g                    C̳3    C��f            C݌�    �<                                   >�(��<    �< C����< ?^p;�wA�<         �< <�9X?aG�    Ci��    C��H    B�33    A�z�B��    B��
    @�v     @�v     @�g     @�v                    C̦f    C�ٚ            C�Y�    �<                                   >��<    �< C��q�< ?^i��v�t�<         �< <�9X?k�    ChL�    C��     B�33    A�Q�B��    B��
    @х     @х     @�v     @х                    C̦f    C��3            C�L�    �<                                   ?   �<    �< C��q�< ?^��v���<         �< <��}?^�R    Cd      C��     B�ff    A���B��    B��
    @є     @є     @х     @є                    Č�    C��3            C�L�    �<                                   ?��<    �< C���C}@ ?^� �vPa�<         �< <�#�?Tz�    Cb�3    C�}q    B���    A��\B��    B��
    @ѣ     @ѣ     @є     @ѣ                    C̙�    C��f            C�L�    �<                                   ?
=q�<    �< C��)C{�\?^�r�v
�<         �< <�#�?s33    Cc��    C�|)    B���    A�ffB��    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��     CČ�            C�&f    �<                                   ?���<    �< C�C}
=?^5?�u�u�<         �< <��3?��    Ca�     C�xR    B�      A��B��    B��
    @��     @��     @Ѳ     @��                    C��f    CĀ             C��3    �<                                   ?��<    �< C��=C|� ?^p;�u���<         �< <���?�{    C^��    C�n    B���    A�
=B��    B��
    @��     @��     @��     @��                    C�33    CČ�            C��f    �<                                   ?
=�<    �< C���C|�
?^�ĿuC��<         �< <��?�\)    CZ��    C�e    B���    A�
=B�{    B��
    @��     @��     @��     @��                    Cͳ3    CĀ             C��3    �<                                   ?(��<    �< C���CL�?^��t���<         �< <�A�?���    CT�     C�Z�    B�33    A���B��    B��
    @��     @��     @��     @��                    C�33    C�ff            C��f    �<                                   ?!G��<    �< C��C�Ǯ?^�M�t���<         �< <���?�\)    CP�f    C�S3    B���    A�=qB��    B��
    @��     @��     @��     @��                    C΀     C�s3            C��     �<                                   ?#�
�<    �< C��C��?_'��tn�<         �< <�҉?��    CPL�    C�L�    B�33    A�Q�B�{    B��
    @�     @�     @��     @�                    C�ff    CĀ             C܌�    �<                                   ?!G��<    �< C��CQ�?_O�t$��<         �< <䎊?�ff    CP33    C�G�    B���    A�=qB�{    B��
    @�     @�     @�     @�                    C��    CČ�            C�ff    �<                                   ?(��<    �< C��qC~��?_v`�sٺ�<         �< <�C?���    CP33    C�C�    B�      A�Q�B�{    B��
    @�*     @�*     @�     @�*                    C�ff    C�ٚ            C�@     �<                                   ?
=�<    �< C�� Cz��?_˒�s���<         �< <�?���    CP�    C�C�    B���    A��B�{    B��
    @�9     @�9     @�*     @�9                    C̦f    C��            C�@     �<                                   ?���<    �< C��qCu=q?`��s@��<         �< <�PH?��    CM��    C�E    B�      A�B�{    B��
    @�H     @�H     @�9     @�H                    C��     C�L�            Cܙ�    �<                                   ?��<    �< C��{Co�R?` ſr�A�<         �< <�PH?L��    C>�     C�K�    B�      A��\B�{    �<    @�W     @�W     @�H     @�W                    C��3    C�Y�            C�ٚ    �<                                   >��<    �< C�o\Cj�
?`��r���<         �< <�	l?G�    C=�     C�P�    B���    A��HB�\    B��
    @�f     @�f     @�W     @�f                    C�@     C�Y�            Cܳ3    �<                                   >�(��<    �< C�P��< ?`��rR&�<         �< <�?@      C=�    C�S3    B���    A���B�{    B��
    @�u     @�u     @�f     @�u                    Cɳ3    C�&f            C�33    �<                                   >���<    �< C�5��< ?_خ�r \�<         �< <��?8Q�    C=ff    C�O\    B�ff    A�=qB�\    B��
    @҄     @҄     @�u     @҄                    C�33    C�ٚ            C��    �<                                   >Ǯ�<    �< C�  �< ?_�w�q�T�<         �< <��?#�
    C633    C�G�    B�ff    A�G�B�\    B��
    @ғ     @ғ     @҄     @ғ                    C�      Cĳ3            C���    �<                                   >\�<    �< C���< ?_˒�qY.�<         �< <�	l?z�    C/�3    C�<)    B���    A�z�B�\    B��
    @Ң     @Ң     @ғ     @Ң                    C��f    C��3            C�L�    �<                                   >\�<    �< C�3�< ?`4n�q��<         �< ={J>�(�    C%L�    C�8R    B���    A�
=B�{    B��
    @ұ     @ұ     @Ң     @ұ                    C��f    C��3            C�&f    �<                                   >\�<    �< C�3�< ?`H�p�i�<         �< =��>�{    C#      C�5�    B���    A�
=B�\    B��
    @��     @��     @ұ     @��                    C�      C�@             C�Y�    �<                                   >\�<    �< C���< ?`���pU��<         �< =	7L>�      C      C�7
    B�33    A��B�\    B��
    @��     @��     @��     @��                    C��3    C�              C�33    �<                                   >\�<    �< C�{�< ?`[��o���<         �< =+>\)    C�    C�33    B�      A���B�{    B��
    @��     @��     @��     @��                    C��    C�              C��    �<                                   >Ǯ�<    �< C���< ?`H�o��<         �< =��>.{    C      C�5�    B���    A�
=B�{    B��
    @��     @��     @��     @��                    C�Y�    C�              C��3    �<                                   >���<    �< C�'��< ?`H�oG��<         �< =��=�\)    C��    C�5�    B���    A�
=B�{    B��
    @��     @��     @��     @��                    C��f    C��             C�ٚ    �<                                   >�(��<    �< C�@ �< ?`-�n��<         �< =��        C��    C�/\    B���    A�=qB�{    B��
    @�     @�     @��     @�                    Cʦf    C��            C��3    �<                                   >�(��<    �< C�b��< ?`���n�P�<         �< =
ں                C�/\    B�ff    A�
=B�{    B��
    @�     @�     @�     @�                    C��3    C��            C��    �<                                   >�(��<    �< C�q��< ?`|��n/��<         �< =	7L                C�33    B�33    A�33B�{    B��
    @�)     @�)     @�     @�)                    C��f    C��            C�@     �<                                   >�(��<    �< C�n�< ?`U2�m��<         �< =��                C�9�    B���    A�p�B�{    B��
    @�8     @�8     @�)     @�8                    C�s3    C�&f            C�ff    �<                                   >�(��<    �< C�XR�< ?` ſmo3�<         �< <��$                C�C�    B�33    A��B�\    B��
    @�G     @�G     @�8     @�G                    C��3    C��            C�ff    �<                                   >���<    �< C�B��< ?_� �m9�<         �< <��                C�N    B�ff    A�{B�\    B��
    @�V     @�V     @�G     @�V                    C�L�    C��            C�L�    �<                                   >Ǯ�<    �< C�%�< ?_�[�l�"�<         �< <�C                C�S3    B�      A�(�B�\    B��
    @�e     @�e     @�V     @�e                    C�ٚ    C���            C�33    �<                                   >\�<    �< C�\�< ?_oҿlE��<         �< <䎊                C�P�    B���    A�G�B�\    B��
    @�t     @�t     @�e     @�t                    C�Y�    C�ٚ            C��    �<                                   >\�<    �< C��R�< ?_�$�k�z�<         �< <�C                C�L�    B�      A�\)B�\    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��f    C���            C��    �<                                   >\�<    �< C����< ?_�@�ky��<         �< <�c                 C�H�    B�33    A�33B�\    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cǀ     C���            C��f    �<                                   >\�<    �< C����< ?_�[�k<�<         �< <��                C�E    B�ff    A���B�
=    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�@     C�ٚ            C��     �<                                   >\�<    �< C���< ?_˒�j�q�<         �< <�                C�C�    B���    A��B�\    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��    C��             Cۦf    �<                                   >\�<    �< C����< ?_��j?y�<         �< <�                C�AH    B���    A���B�\    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��    CĦf            Cی�    �<                                   >\�<    �< C��q�< ?_�[�i�t�<         �< <�                C�=q    B���    A�Q�B�\    B��
    @��     @��     @ӿ     @��                    C��    C�@             C�Y�    �<                                   >\�<    �< C����< ?_iD�ih@�<         �< <�c                 C�8R    B�33    A�33B�\    B��
    @��     @��     @��     @��                    C��    C�              C��    �<                                   >�Q��<    �< C����< ?_\)�h���<         �< <��                C�,�    B�ff    A�(�B�\    B��
    @��     @��     @��     @��                    C���    C��            C��    �<                                   >�{�<    �< C����< ?_�οh���<         �< <��$                C�#�    B�33    A�{B�\    B��
    @��     @��     @��     @��                    C�s3    C�&f            C�ٚ    �<                                   >�z��<    �< C�� �< ?_خ�h��<         �< ={J                C�      B���    A�(�B�\    B��
    @�
     @�
     @��     @�
                    C��    C�@             Cڦf    �<                                   >k��<    �< C����< ?`��g�?�<         �< =+                C�)    B�      A�=qB�\    B��
    @�     @�     @�
     @�                    Cų3    C�@             Cڀ     �<                                   >8Q��<    �< C�|)�< ?`7�g:y�<         �< =	7L                C��    B�33    A�=qB�\    B��
    @�(     @�(     @�     @�(                    C�L�    C�Y�            C�Y�    �<                                   >��<    �< C�k��< ?`N��fǗ�<         �< =�                C�
    B���    A�ffB�{    B��
    @�7     @�7     @�(     @�7                    C��    CĦf            C�@     �<                                   =�\)�<    �< C�]q�< ?`���fS��<         �< =��>��H    B�33    C�R    B�      A��B�\    B��
    @�F     @�F     @�7     @�F                    C�ٚ    Cĳ3            C�&f    �<                                   =#�
�<    �< C�T{�< ?`��e�j�<         �< =�?J=q    B�ff    C�
    B�33    A�33B�{    B��
    @�U     @�U     @�F     @�U                    Cĳ3    Cĳ3            C��    C��                                 	    �<    �< C�O\�< ?`�|�eh0�<         �< =$t?@      B���    C�R    B���    A��
B�{    B��
    @�d     @�d     @�U     @�d                    Cĳ3    Cĳ3            C��    C��                                 	    �<    �< C�L��< ?aA �d���<         �< ==?G�    B���    C��    B�      A��RB�{    B��
    @�s     @�s     @�d     @�s                    CČ�    CČ�            C��3    C��3                                 	    �<    �< C�G��< ?aG��dxu�<         �< ==?n{    B���    C�q    B�      A�
=B�{    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C�s3    C�s3            C�ٚ    C�ٚ                                 	    �<    �< C�AH�< ?a%�c���<         �< =$t?c�
    B�ff    C�)    B���    A�Q�B�{    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�@     C�@             Cٳ3    Cٳ3                                 	    �<    �< C�8R�< ?`���c�E�<         �< =$t?fff    B�ff    C��    B���    A�(�B�\    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�      C�              Cـ     Cـ                                  	    �<    �< C�,��< ?`ѷ�c��<         �< =+?Y��    B�33    C�
    B�ff    A�p�B�{    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�      C�              C�s3    C�s3                                     �<    �< C�,��< ?`�ӿb���<         �< =$t?\(�    B�(�    C�3    B���    A�G�B�\    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�      C�              C�s3    C�s3                                     �<    �< C�,��< ?aοb��<         �< ==?k�    BQ�    C��    B�      A��B�\    B��
    @��     @��     @Ծ     @��                    C��3    C��3            Cـ     Cـ                                      �<    �< C�*=�< ?a4�a���<         �< =IR?��
    Be
=    C�    B�33    A�p�B�\    B��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            Cـ     Cـ                                      �<    �< C�&f�< ?aTʿa��<         �< =U�?��H    BC�
    C�    B�ff    A��B�\    B��
    @��     @��     @��     @��                    C���    C���            Cٌ�    Cٌ�                                     �<    �< C�%�< ?aG��`���<         �< =U�?���    B;=q    C�
=    B�ff    A�G�B�\    B��
    @��     @��     @��     @��                    C��     C��             Cٳ3    Cٳ3                                     �<    �< C�"��< ?a4�`F�<         �< =U�?��    B7��    C�    B�ff    A���B�
=    B��
    @�	     @�	     @��     @�	                    C��f    C��f            C���    C���                                     �<    �< C�'��< ?a \�_��<         �< =U�?Q�    B7��    C�      B�ff    A�{B�
=    B��
    @�     @�     @�	     @�                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C�'��< ?aa�_��<         �< =#�
?z�H    B��    C���    B���    A�ffB�\    B��
    @�'     @�'     @�     @�'                    C��     C��             C�&f    C�&f                                     �<    �< C�  �< ?a���^~ �<         �< =&L0?��R    A���    C���    B�      A���B�\    B��
    @�6     @�6     @�'     @�6                    C���    C���            C�s3    C�s3                                     �<    �< C�%�< ?au��]���<         �< =&L0?���    Aģ�    C���    B�      A�=qB�
=    B��
    @�E     @�E     @�6     @�E                    C��3    C��3            C���    C���                                     �<    �< C�+��< ?aa�]o��<         �< =&L0?h��    AƏ\    C��
    B�      A�B�\    B��
    @�T     @�T     @�E     @�T                    C�      C�              C��     C��                                      �<    �< C�,��< ?a-w�\�G�<         �< =#�
?�    A���    C��    B���    A��RB�
=    B��
    @�c     @�c     @�T     @�c                    C��    C��            C��     C��                                      �<    �< C�.�< ?aο\]��<         �< =#�
>�(�    AZ=q    C���    B���    A�Q�B�\    B��
    @�r     @�r     @�c     @�r                    C��    C��            Cڳ3    Cڳ3                                     �<    �< C�1��< ?aA �[ҷ�<         �< =&L0>\    A�    C���    B�      A�\B�
=    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�      C�              C�&f    C�&f                                     �<    �< C�,��< ?a:��[F��<         �< =&L0?8Q�    >L��    C��    B�      A�ffB�
=    B��
    @Ր     @Ր     @Ձ     @Ր                    C�      C�              C��    C��                                     �<    �< C�,��< ?a-w�Z���<         �< =&L0?333    C��f    C��    B�      A�  B�\    B��
    @՟     @՟     @Ր     @՟                    C��    C��            C��f    C��f                                     �<    �< C�/\�< ?a-w�Z+��<         �< =&L0?5    C�L�    C��    B�      A�  B�\    B��
    @ծ     @ծ     @՟     @ծ                    C��    C��            C��     C��                                      �<    �< C�.�< ?aN<�Y���<         �< =(Xy?Tz�    C�L�    C��    B�33    A�=qB�\    B��
    @ս     @ս     @ծ     @ս                    C��3    C��3            Cٌ�    Cٌ�                                     �<    �< C�*=�< ?aG��Y��<         �< =(Xy?�      C�L�    C��    B�33    A��B�\    B��
    @��     @��     @ս     @��                    C��3    C��3            C�L�    C�L�                                     �<    �< C�*=�< ?a:��X{��<         �< =(Xy?�=q    C��    C��    B�33    A�B�\    B��
    @��     @��     @��     @��                    C���    C���            C�&f    C�&f                                     �<    �< C�%�< ?a4�W��<         �< =(Xy?}p�    C�L�    C��     B�33    A�\)B�{    B��
    @��     @��     @��     @��                    CÀ     CÀ             C�ٚ    C�ٚ                                     �<    �< C���< ?a���WVe�<         �< =-B�?L��    C�s3    C��    B���    A�(�B�\    B��
    @��     @��     @��     @��                    Có3    Có3            C�@     C�@                                      �<    �< C���< ?a���V�7�<         �< =-B�?J=q    C��    C��    B���    A�(�B�\    B��
    @�     @�     @��     @�                    C���    C���            C٦f    C٦f                                     �<    �< C�#��< ?a���V,��<         �< =-B�?0��    C�ff    C��    B���    A�(�B�{    B��
    @�     @�     @�     @�                    C�ٚ    C�ٚ            Cٙ�    Cٙ�                                     �<    �< C�&f�< ?aa�U���<         �< =*͟?!G�    C�Y�    C���    B�ff    A�  B�{    B��
    @�&     @�&     @�     @�&                    C�      C�              C٦f    C٦f                                     �<    �< C�.�< ?aA �T�T�<         �< =(Xy?
=    C�ff    C���    B�33    A�B�\    B��
    @�5     @�5     @�&     @�5                    C��    C��3            C٦f    C٦f                                     �<    �< C�1��< ?`���Tf��<         �< =#�
?�    C���    C��    B���    A�p�B�\    �<    @�D     @�D     @�5     @�D                    C�&f    C���            Cٳ3    Cٳ3                                     �<    �< C�5��< ?`�E�S͚�<         �< =!��>Ǯ    C���    C���    B���    A�
=B�\    B��
    @�S     @�S     @�D     @�S                    C�33    C�ٚ            Cٌ�    Cٌ�                                     �<    �< C�7
�< ?`�ӿS3D�<         �< =!��>�ff    C��3    C��    B���    A�33B�{    B��
    @�b     @�b     @�S     @�b                    C�Y�    C��3            Cٙ�    Cٙ�                                     �<    �< C�>��< ?`��R���<         �< =!��?G�    A0z�    C���    B���    A�B�{    B��
    @�q     @�q     @�b     @�q                    CČ�    C�33            C٦f    �<                                       �<    �< C�Ff�< ?aοQ�r�<         �< =#�
?=p�    AIp�    C���    B���    A�Q�B�\    B��
    @ր     @ր     @�q     @ր                   CČ�    CČ�            Cٳ3    Cٳ3                                 	    �<    �< C�Ff�< ?a�7�Q^�<         �< =(Xy?^�R    A���    C��
    B�33    A�  B�{    B��
    @֏     @֏     @ր     @֏                    Cę�    Cę�            Cٙ�    Cٙ�                                 	    �<    �< C�H��< ?a���P���<         �< =*͟?(��    A�p�    C�f    B�ff    A�{B�\    B��
    @֞     @֞     @֏     @֞                    C���    C���            Cٳ3    Cٳ3                                 	    �<    �< C�Q��< ?a���P .�<         �< =&L0?E�    A���    C�
=    B�      A�  B�{    �<    @֭     @֭     @֞     @֭                   C��3    C��3            C��     C��                                  	    �<    �< C�Y��< ?a�S�O��<         �< =#�
?z�    A�ff    C�    B���    A�=qB�\    B��
    @ּ     @ּ     @֭     @ּ                   C�      C�              Cٙ�    Cٙ�                                 	    �<    �< C�]q�< ?aG��N�U�<         �< =IR?�\    A�33    C�3    B�33    A�{B�\    B��
    @��     @��     @ּ     @��                   C��    C��            C�s3    C�s3                                 	    �<    �< C�]q�< ?a@�N;��<         �< =0�?�    AHz�    C�
    B���    A�  B�\    B��
    @��     @��     @��     @��                   C�33    C��3            C�Y�    �<                                   <��
�<    �< C�e�< ?`�|�M�|�<         �< =$t?#�
    A7�    C�R    B���    A��
B�{    B��
    @��     @��     @��     @��                    Cŀ     C�              Cـ     �<                                   =#�
�<    �< C�s3�< ?`�	�L��<         �< =$t?W
=    @�\)    C��    B���    A�  B�\    B��
    @��     @��     @��     @��                    Cų3    C���            Cٙ�    �<                                   =L���<    �< C�}q�< ?`ѷ�LN��<         �< =+?h��    C��f    C�
    B�ff    A�p�B�
=    B��
    @�     @�     @��     @�                    C��f    C��             Cٙ�    �<                                   =�Q��<    �< C���< ?`�)�K�P�<         �< =+?}p�    C��     C��    B�ff    A�G�B�\    B��
    @�     @�     @�     @�                    C��    Cę�            C��     �<                                   =�Q��<    �< C���< ?`�׿K ��<         �< =�?���    C�s3    C�3    B�33    A��RB�\    B��
    @�%     @�%     @�     @�%                    C��    C�ff            C��f    �<                                   =�Q��<    �< C����< ?`u��JX��<         �< =��?��R    C��     C��    B�      A�(�B�\    B��
    @�4     @�4     @�%     @�4                    C�&f    CÙ�            C���    �<                                   =�Q��<    �< C����< ?_�ɿI�\�<         �< =
ں?���    C��    C��    B�ff    A�B�\    B��
    @�C     @�C     @�4     @�C                    C�      C�              C�s3    C�s3                                 =�\)�<    �< C��=�< ?_���I�<         �< =	7L?���    C���    C��3    B�33    A�B�\    B��
    @�R     @�R     @�C     @�R                    C�&f    C��3            C�ff    C�ff                                 =L���<    �< C����< ?_��HY��<         �< =�M?�G�    C��3    C���    B���    A�\)B�\    B��
    @�a     @�a     @�R     @�a                    CƦf    C�&f            C��     C��                                  =�\)�<    �< C����< ?`7�G���<         �< =+?p��    C�ff    C��    B�ff    A�B�{    B��
    @�p     @�p     @�a     @�p                    C���    CÌ�            C��3    C��3                                 =�\)�<    �< C��\�< ?`|��G z�<         �< ==?^�R    C�      C��f    B�      A�\B�\    B��
    @�     @�     @�p     @�                    C�      C���            C��    C��                                 =�G��<    �< C����< ?`��FRY�<         �< =IR?\(�    C�&f    C��    B�33    A�p�B�\    B��
    @׎     @׎     @�     @׎                    C��    C�              C��    �<                                   >\)�<    �< C��)�< ?`Ĝ�E�M�<         �< =IR?L��    C���    C��    B�33    A�  B�\    B��
    @ם     @ם     @׎     @ם                    CƳ3    C��3            C��    �<                                   >8Q��<    �< C����< ?`���D�E�<         �< =0�?aG�    C�&f    C���    B���    A�{B�{    B��
    @׬     @׬     @ם     @׬                    Cƀ     CÙ�            C��    �<                                   >W
=�<    �< C����< ?`N��DBS�<         �< =+?z�H    C�      C��3    B�ff    A�G�B�\    B��
    @׻     @׻     @׬     @׻                    C��    C�s3            C��3    �<                                   >�  �<    �< C����< ?` ſC�u�<         �< =�?s33    C��3    C��    B�33    A�RB�\    B��
    @��     @��     @׻     @��                    C��f    C�@             C�      �<                                   >�  �<    �< C��f�< ?`�Bݜ�<         �< =�?aG�    C��f    C��    B�33    A�(�B�\    B��
    @��     @��     @��     @��                    Cų3    C�ff            C��    �<                                   >�  �<    �< C�}q�< ?`4n�B)��<         �< =+?8Q�    C�33    C���    B�ff    A�\B�\    B��
    @��     @��     @��     @��                    CŌ�    C��            C�      �<                                   >�  �<    �< C�u��< ?_�;�Au�<         �< =��?�    C�Y�    C��    B�      A�p�B�\    B��
    @��     @��     @��     @��                    C�L�    C��f            C��     �<                                   >�  �<    �< C�j=�< ?^҉�@�n�<         �< =��>\    C�Y�    C�Ф    B���    A�G�B�\    B��
    @�     @�     @��     @�                    C��3    C��            Cـ     �<                                   >�  �<    �< C�XR�< ?_O�@��<         �< =�>\    C�@     C�Ф    B���    A�Q�B�\    B��
    @�     @�     @�     @�                    C���    C�            C�L�    �<                                   >�  �<    �< C�Q��< ?_�w�?Qi�<         �< =�>Ǯ    C�@     C���    B�33    AB�\    B��
    @�$     @�$     @�     @�$                    Cĳ3    C�s3            C�@     �<                                   >W
=�<    �< C�N�< ?_��>���<         �< =�>���    C�33    C��3    B�33    A�\)B�\    B��
    @�3     @�3     @�$     @�3                    Cĳ3    C�ff            C��    �<                                   >8Q��<    �< C�N�< ?^ߤ�=ߨ�<         �< =	7L=�Q�    C�33    C�    B�33    A�(�B�\    B��
    @�B     @�B     @�3     @�B                    Cę�    C��            Cس3    �<                                   >\)�<    �< C�H��< ?^ ҿ=%x�<         �< =��                C��f    B�ff    A�{B�\    B��
    @�Q     @�Q     @�B     @�Q                    C�s3    C�33            C��f    C��f                                 =�G��<    �< C�AH�< ?^}V�<jM�<         �< =�                C��R    B���    A��B�\    B��
    @�`     @�`     @�Q     @�`                    C�ff    C�s3            C��    C��                                 =�\)�<    �< C�@ �< ?^�ۿ;�G�<         �< =$t                C��\    B���    A�(�B�\    B��
    @�o     @�o     @�`     @�o                    C�@     C�Y�            C�      C�                                   =#�
�<    �< C�9��< ?_��:�E�<         �< ==                C��f    B�      A�B�
=    B��
    @�~     @�~     @�o     @�~                    C�33    C�s3            C�ٚ    C�ٚ                                     �<    �< C�7
�< ?_b��:3{�<         �< =!��                C�~�    B���    A�B�
=    B��
    @؍     @؍     @�~     @؍                    C�33    C�33            Cئf    Cئf                                     �<    �< C�7
�< ?_\)�9t��<         �< =#�
                C�s3    B���    A�z�B�\    B��
    @؜     @؜     @؍     @؜                    CČ�    C�33            Cؙ�    Cؙ�                                     �<    �< C�G��< ?_�	�8��<         �< =(Xy                C�l�    B�33    A�=qB�\    B��
    @ث     @ث     @؜     @ث                    C�      C�Y�            Cؙ�    Cؙ�                                     �<    �< C�\)�< ?_�w�7���<         �< =-B�                C�h�    B���    A�Q�B�\    B��
    @غ     @غ     @ث     @غ                    C�33    C��             C،�    C،�                                     �<    �< C�e�< ?`  �73"�<         �< =1�3                C�ff    B�      A�z�B�\    B��
    @��     @��     @غ     @��                    C�L�    C��             C،�    C،�                                     �<    �< C�j=�< ?`H�6p��<         �< =6�}                C�g�    B�ff    A��B�\    B��
    @��     @��     @��     @��                    C�ff    C�ٚ            C�s3    C�s3                                     �<    �< C�o\�< ?`hܿ5���<         �< =9#�                C�ff    B�    A�33B�\    B��
    @��     @��     @��     @��                    CŌ�    C�              C�s3    C�s3                                     �<    �< C�u��< ?`���4��<         �< =;��                C�g�    B���    A癚B�\    B��
    @��     @��     @��     @��                    CŦf    C�s3            C،�    C،�                                     �<    �< C�z��< ?`�|�4$��<         �< =@��                C�l�    B�33    A��B�\    B��
    @�     @�     @��     @�                    Cų3    C�Y�            Cؙ�    Cؙ�                                     �<    �< C�}q�< ?a�7�3_�<         �< =F?                C��     BÙ�    A�G�B�\    B��
    @�     @�     @�     @�                    Cų3    C�Y�            Cؙ�    Cؙ�                                     �<    �< C�}q�< ?b@��2�g�<         �< =Np;                C���    B�33    A�{B�\    B��
    @�#     @�#     @�     @�#                    C��f    CÌ�            C،�    C،�                                     �<    �< C��f�< ?bZ�1���<         �< =Np;                C��R    B�33    A���B�\    B��
    @�2     @�2     @�#     @�2                    C��f    CÀ             C،�    C،�                                     �<    �< C��f�< ?b:*�1��<         �< =K�:                C���    B�      A���B�
=    B��
    @�A     @�A     @�2     @�A                    C��f    C�33            C،�    C،�                                 =#�
�<    �< C���< ?a녿0?p�<         �< =F?                C���    BÙ�    A�(�B�\    B��
    @�P     @�P     @�A     @�P                    CŦf    C��f            Cئf    Cئf                                 =�\)�<    �< C�z��< ?a���/ud�<         �< =Ca                C��{    B�ff    A�\)B�\    B��
    @�_     @�_     @�P     @�_                    C�L�    C��             Cئf    Cئf                                 =�G��<    �< C�h��< ?a�7�.���<         �< =@��                C��{    B�33    A��B�\    B��
    @�n     @�n     @�_     @�n                    C��    C³3            C��3    �<                                   >\)�<    �< C�` �< ?a���-���<         �< =@��                C��3    B�33    A���B�\    B��
    @�}     @�}     @�n     @�}                    C�      C�ff            C�&f    �<                                   >8Q��<    �< C�Z��< ?aG��-U�<         �< =>v�                C��    B�      A�(�B�\    B��
    @ٌ     @ٌ     @�}     @ٌ                    C�ٚ    C��            C��f    �<                                   >W
=�<    �< C�U��< ?a%�,D��<         �< =;��                C��f    B���    A�
=B�\    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�33    C�L�            C�ٚ    �<                                   >�  �<    �< C�ff�< ?a:��+v��<         �< =>v�                C��=    B�      A�B�\    B��
    @٪     @٪     @ٛ     @٪                    C��     C�              Cس3    �<                                   >�  �<    �< C�� �< ?`��*���<         �< =9#�                C���    B�    A��B�\    B��
    @ٹ     @ٹ     @٪     @ٹ                    C��    C�            C�      �<                                   >�  �<    �< C����< ?aA �)���<         �< =;��                C���    B���    A���B�\    B��
    @��     @��     @ٹ     @��                    C��    C�ff            C�33    �<                                   >�  �<    �< C��\�< ?a%�)B�<         �< =6�}                C���    B�ff    A�RB�\    B��
    @��     @��     @��     @��                    C���    C��            C�L�    �<                                   >k��<    �< C����< ?`��(5��<         �< =1�3                C���    B�      A��
B�{    B��
    @��     @��     @��     @��                    C��    C�@             C�@     �<                                   >L���<    �< C�]q�< ?`��'c��<         �< =*͟=�G�    C��3    C���    B�ff    A陚B�\    B��
    @��     @��     @��     @��                    C�      C��             C�ٚ    �<                                   >#�
�<    �< C�,��< ?`[��&�y�<         �< =/O>�      C��f    C���    B���    A�(�B�\    B��
    @�     @�     @��     @�                    CÀ     C�s3            Cس3    �<                                   >#�
�<    �< C���< ?a \�%���<         �< =9#�>k�    C�ff    C��
    B�    A��B�\    B��
    @�     @�     @�     @�                    C�@     C�            C؀     �<                                   >8Q��<    �< C���< ?a-w�$���<         �< =9#�>�=q    C�ff    C���    B�    A��B�{    B��
    @�"     @�"     @�     @�"                    C�L�    C¦f            C�ff    �<                                   >L���<    �< C���< ?a4�${�<         �< =9#�>\)    C�ff    C��)    B�    A�G�B�\    B��
    @�1     @�1     @�"     @�1                    C��     C³3            C�ff    �<                                   >8Q��<    �< C�"��< ?aA �#<>�<         �< =9#�                C���    B�    A�B�\    B��
    @�@     @�@     @�1     @�@                    C��    C��f            C�ff    �<                                   >8Q��<    �< C�/\�< ?`�I�"eI�<         �< =1�3                C���    B�      A�33B�\    B��
    @�O     @�O     @�@     @�O                    C��    C��f            C�ff    �<                                   >8Q��<    �< C�/\�< ?`���!�z�<         �< =49X                C��    B�33    A�33B�\    B��
    @�^     @�^     @�O     @�^                    C��    C�ٚ            C�ff    �<                                   >8Q��<    �< C�0��< ?a|� ���<         �< =>v�                C���    B�      A홚B�\    B��
    @�m     @�m     @�^     @�m                    C�ٚ    C¦f            C�s3    �<                                   >\)�<    �< C�&f�< ?aN<�ې�<         �< =;��                C��R    B���    A�
=B�\    B��
    @�|     @�|     @�m     @�|                    CÌ�    C¦f            C�s3    �<                                   =�Q��<    �< C���< ?aN<�u�<         �< =;��                C���    B���    A�33B�\    B��
    @ڋ     @ڋ     @�|     @ڋ                    C�s3    C¦f            C�L�    C�L�                                 =#�
�<    �< C�{�< ?a4�&��<         �< =9#�                C��)    B�    A�G�B�\    B��
    @ښ     @ښ     @ڋ     @ښ                    C�ff    C�L�            C�@     C�@                                  <��
�<    �< C���< ?`�ӿJ��<         �< =49X                C���    B�33    A�z�B�{    B��
    @ک     @ک     @ښ     @ک                    C�@     C��            C�33    C�33                                 <��
�<    �< C�
=�< ?`��n��<         �< =1�3                C��
    B�      A��B�\    B��
    @ڸ     @ڸ     @ک     @ڸ                    C��    C��            C�      C�                                   =#�
�<    �< C�H�< ?`���q�<         �< =1�3                C���    B�      A��
B�\    B��
    @��     @��     @ڸ     @��                    C��f    C�L�            C�      C�                                   =L���<    �< C����< ?`�ӿ���<         �< =49X                C���    B�33    A�z�B�\    B��
    @��     @��     @��     @��                    C���    C��f            C��3    �<                                   =�\)�<    �< C����< ?`U2����<         �< =-B�                C���    B���    A�RB�\    B��
    @��     @��     @��     @��                    C��     C��             C��    �<                                   =�Q��<    �< C��3�< ?`H����<         �< =-B�                C���    B���    A�Q�B�\    B��
    @��     @��     @��     @��                    C�ٚ    C��             C�&f    �<                                   >\)�<    �< C��
�< ?`H���<         �< =-B�                C���    B���    A�Q�B�\    B��
    @�     @�     @��     @�                    C��3    C�Y�            C��    �<                                   >L���<    �< C����< ?` ſ4��<         �< =*͟                C���    B�ff    A��B�\    B��
    @�     @�     @�     @�                    C�&f    C�@             C�ٚ    �<                                   >k��<    �< C��< ?`��SC�<         �< =*͟                C���    B�ff    A陚B�\    B��
    @�!     @�!     @�     @�!                    C�s3    C�L�            C�      �<                                   >�=q�<    �< C�3�< ?`7�p��<         �< =*͟                C��=    B�ff    A�B�\    �<    @�0     @�0     @�!     @�0                    C��f    C�Y�            C�33    �<                                   >����<    �< C�'��< ?` ſ��<         �< =*͟                C���    B�ff    A��B�\    B��
    @�?     @�?     @�0     @�?                    C�@     C�L�            C��    �<                                   >�{�<    �< C�9��< ?`7��X�<         �< =*͟                C��=    B�ff    A�B�\    B��
    @�N     @�N     @�?     @�N                    Cę�    C�L�            C�&f    �<                                   >\�<    �< C�H��< ?`7����<         �< =*͟                C��=    B�ff    A�B�\    B��
    @�]     @�]     @�N     @�]                    C��f    C�33            C�&f    �<                                   >�Q��<    �< C�XR�< ?_�r����<         �< =(Xy                C��=    B�33    A�B�\    B��
    @�l     @�l     @�]     @�l                    C�@     C�33            C�Y�    �<                                   >�{�<    �< C�g��< ?_�r��"�<         �< =(Xy                C��=    B�33    A�B�\    B��
    @�{     @�{     @�l     @�{                    C�L�    C�L�            Cئf    �<                                   >��
�<    �< C�k��< ?_�W���<         �< =&L0                C���    B�      A�  B�\    B��
    @ۊ     @ۊ     @�{     @ۊ                    C�s3    C��3            Cس3    �<                                   >�=q�<    �< C�q��< ?_�$�-��<         �< =!��                C���    B���    A��B�\    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    Cŀ     C��             C�s3    �<                                   >W
=�<    �< C�s3�< ?_oҿE��<         �< =U�                C���    B�ff    A�RB�\    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C�s3    C��             C�L�    �<                                   >#�
�<    �< C�p��< ?_oҿ]�<         �< =U�                C��=    B�ff    A�\B�\    B��
    @۷     @۷     @ۨ     @۷                    C�ff    C�L�            C�L�    C�L�                                 =�G��<    �< C�o\�< ?_.I�s��<         �< =IR                C��H    B�33    A�\)B�\    B��
    @��     @��     @۷     @��                    C�ff    C���            C�Y�    C�Y�                                 =�\)�<    �< C�n�< ?_�	��	�<         �< =#�
                C��     B���    A��B�\    B��
    @��     @��     @��     @��                    C�L�    C���            C�ff    C�ff                                 =#�
�<    �< C�k��< ?_��
���<         �< =&L0                C���    B�      A�ffB�\    B��
    @��     @��     @��     @��                    C�@     C��             C�ff    C�ff                                 =#�
�<    �< C�h��< ?_�ο	�W�<         �< =&L0                C��     B�      A�(�B�\    B��
    @��     @��     @��     @��                    C�L�    C���            C؀     C؀                                  =�\)�<    �< C�j=�< ?_˒��z�<         �< =(Xy                C�~�    B�33    A�=qB�\    B��
    @�     @�     @��     @�                    Cř�    C���            Cئf    Cئf                                 =�G��<    �< C�xR�< ?_�[����<         �< =&L0                C��H    B�      A�Q�B�\    B��
    @�     @�     @�     @�                    C�s3    C���            C�ٚ    �<                                   >#�
�<    �< C�q��< ?_�	����<         �< =#�
                C��     B���    A��B�{    B��
    @�      @�      @�     @�                     C�&f    C���            C���    �<                                   >W
=�<    �< C�b��< ?`H��<         �< =-B�                C��    B���    A�z�B�\    B��
    @�/     @�/     @�      @�/                    C��     C��            C�s3    �<                                   >�=q�<    �< C�P��< ?`�����<         �< =/O                C���    B���    A�  B�\    B��
    @�>     @�>     @�/     @�>                    CĦf    C�@             C،�    �<                                   >��
�<    �< C�J=�< ?`���#��<         �< =-B�                C���    B���    A���B�\    B��
    @�M     @�M     @�>     @�M                    CĦf    C��3            C��     �<                                   >�{�<    �< C�L��< ?_�W�3��<         �< =!��>��R    C~�     C���    B���    A�B�\    B��
    @�\     @�\     @�M     @�\                    C��3    C�ff            C�      �<                                   >�Q��<    �< C�Z��< ?_�@�Cx�<         �< =IR?�\    CwL�    C���    B�33    A�
=B�\    B��
    @�k     @�k     @�\     @�k                    C��    C�s3            C��3    �<                                   >\�<    �< C�]q�< ?_�οR~�<         �< =IR>��    Cv�     C���    B�33    A�33B�\    B��
    @�z     @�z     @�k     @�z                    C��     C��            C�ٚ    �<                                   >�Q��<    �< C�O\�< ?_\)� `��<         �< =0�>�
=    Cvff    C��     B���    A�=qB�\    B��
    @܉     @܉     @�z     @܉                    C�33    C��            C��f    �<                                   >�{�<    �< C�5��< ?_oҾ�݋�<         �< ==>\    Cvff    C��)    B�      A�{B�\    B��
    @ܘ     @ܘ     @܉     @ܘ                    CÙ�    C�@             C�      �<                                   >��
�<    �< C���< ?_�$�����<         �< =IR>�z�    Cvff    C��q    B�33    A�z�B�\    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C��    C�s3            C��3    �<                                   >��
�<    �< C���< ?_�w���<         �< =U�>�{    Cv�     C��     B�ff    A�
=B�\    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C�ٚ    C�s3            C�      �<                                   >��
�<    �< C��
�< ?_�w��)$�<         �< =U�>u    Cvff    C��     B�ff    A�
=B�\    B��
    @��     @��     @ܶ     @��                    C��     C�L�            C�ٚ    �<                                   >��
�<    �< C����< ?_�$��?��<         �< =IR>�    Cu      C���    B�33    A��B�\    B��
    @��     @��     @��     @��                    C¦f    C�s3            C�ff    �<                                   >��
�<    �< C����< ?^�2��U��<         �< =+                C���    B�ff    A�=qB�{    B��
    @��     @��     @��     @��                    C�s3    C�ff            C�&f    �<                                   >��
�<    �< C����< ?_���j�<         �< =0�                C��=    B���    A��
B�\    B��
    @��     @��     @��     @��                    C�ff    C�@             C��3    �<                                   >����<    �< C��H�< ?_���}��<         �< ===�    Cs�f    C���    B�      A�33B�\    B��
    @�     @�     @��     @�                    C�33    C��f            C�&f    �<                                   >�=q�<    �< C��R�< ?^�2��<         �< ==>W
=    Cs      C�w
    B�      A��B�\    B��
    @�     @�     @�     @�                    C��    C��3            C�&f    �<                                   >W
=�<    �< C��\�< ?_�����<         �< =U�=�Q�    Co�3    C�q�    B�ff    A��
B�\    B��
    @�     @�     @�     @�                    C�      C�33            C��     �<                                   >#�
�<    �< C��\�< ?_oҾ밣�<         �< =&L0>��R    Co��    C�o\    B�      A�Q�B�\    B��
    @�.     @�.     @�     @�.                    C��f    C��f            C׳3    C׳3                                 =�G��<    �< C��=�< ?`  ��Y�<         �< =-B�>k�    Co��    C�y�    B���    A�(�B�
=    B��
    @�=     @�=     @�.     @�=                    C�ٚ    C��3            C׳3    C׳3                                 =L���<    �< C�Ǯ�< ?_خ����<         �< =*͟>��    Co��    C�xR    B�ff    A�B�\    B��
    @�L     @�L     @�=     @�L                    C�ٚ    C���            C��f    C��f                                 <��
�<    �< C�Ǯ�< ?`|���١�<         �< =1�3                C���    B�      A�=qB�\    B��
    @�[     @�[     @�L     @�[                    C��f    C��3            C���    C���                                     �<    �< C��=�< ?_�ξ���<         �< =&L0                C�~�    B�      A�  B�\    B��
    @�j     @�j     @�[     @�j                    C��3    C���            C���    C���                                     �<    �< C����< ?_������<         �< =&L0                C�|)    B�      A�B�\    B��
    @�y     @�y     @�j     @�y                    C�ٚ    C���            C�ff    C�ff                                     �<    �< C��f�< ?_�$�����<         �< =&L0                C�y�    B�      A�p�B�\    B��
    @݈     @݈     @�y     @݈                    C���    C�@             Cצf    Cצf                                     �<    �< C����< ?_v`���<         �< =&L0                C�p�    B�      A�z�B�\    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�ٚ    C�s3            C��     C��                                      �<    �< C�Ǯ�< ?_���S�<         �< =*͟                C�o\    B�ff    A���B�\    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C��3    C�Y�            C�s3    C�s3                                     �<    �< C��H�< ?_�ξ���<         �< =*͟                C�l�    B�ff    A�z�B�\    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C��     C��f            C�ff    C�ff                                     �<    �< C��< ?`  ����<         �< =/O                C�o\    B���    A�G�B�\    B��
    @��     @��     @ݵ     @��                    C��f    C�&f            C�s3    C�s3                                     �<    �< C����< ?`bN����<         �< =49X                C�w
    B�33    A�\B�\    B��
    @��     @��     @��     @��                    C�ٚ    C��            Cי�    Cי�                                     �<    �< C��f�< ?`H����<         �< =1�3                C�y�    B�      A��B�\    B��
    @��     @��     @��     @��                    C��     C��f            C�Y�    C�Y�                                     �<    �< C��< ?_�ɾ���<         �< =-B�                C�s3    B���    A�p�B�\    B��
    @��     @��     @��     @��                    C�ٚ    C�s3            C�L�    C�L�                                     �<    �< C�Ǯ�< ?_�����<         �< =*͟                C�o\    B�ff    A���B�\    B��
    @�      @�      @��     @�                     C��f    C�L�            C�L�    C�L�                                     �<    �< C����< ?_�ξ��<         �< =*͟                C�k�    B�ff    A�Q�B�\    B��
    @�     @�     @�      @�                    C���    C��f            C�ff    C�ff                                     �<    �< C��f�< ?`  ��*�<         �< =/O                C�o\    B���    A�G�B�\    B��
    @�     @�     @�     @�                    C��f    C�ٚ            Cי�    Cי�                                     �<    �< C����< ?`'R��;�<         �< =1�3                C�p�    B�      A�B�\    B��
    @�-     @�-     @�     @�-                    C���    C���            C���    C���                                     �<    �< C���< ?_���a�<         �< =/O                C�l�    B���    A���B�\    B��
    @�<     @�<     @�-     @�<                    C���    C�33            Cצf    Cצf                                     �<    �< C���< ?_�[����<         �< =-B�                C�e    B���    A��B�\    B��
    @�K     @�K     @�<     @�K                    C��     C�33            Cצf    Cצf                                     �<    �< C��< ?_˒����<         �< =/O                C�aH    B���    A�B�{    B��
    @�Z     @�Z     @�K     @�Z                    C��     C�Y�            Cצf    Cצf                                     �<    �< C����< ?_�W��
R�<         �< =1�3                C�aH    B�      A��B�{    B��
    @�i     @�i     @�Z     @�i                    C��     C�&f            Cצf    Cצf                                     �<    �< C����< ?_خ����<         �< =1�3                C�\)    B�      A�\)B�\    B��
    @�x     @�x     @�i     @�x                    C��f    C���            C׀     C׀                                      �<    �< C��q�< ?_�[���]�<         �< =1�3                C�P�    B�      A�{B�{    B��
    @އ     @އ     @�x     @އ                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?_�$����<         �< =1�3                C�J=    B�      A�p�B�{    B��
    @ޖ     @ޖ     @އ     @ޖ                    C��f    C��f            C�@     C�@                                      �<    �< C��q�< ?_˒����<         �< =6�}                C�E    B�ff    A�G�B�{    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    C��f    C��3            C�@     C�@                                      �<    �< C����< ?`7����<         �< =;��                C�Ff    B���    A��B�\    B��
    @޴     @޴     @ޥ     @޴                    C��f    C�33            C�Y�    C�Y�                                     �<    �< C��q�< ?`N���ղ�<         �< =>v�                C�J=    B�      A�\B�{    B��
    @��     @��     @޴     @��                    C���    C�L�            C�33    C�33                                     �<    �< C��R�< ?`oi�����<         �< =@��                C�H�    B�33    A��B�{    B��
    @��     @��     @��     @��                    C��     C�L�            C�L�    C�L�                                     �<    �< C��R�< ?`oi����<         �< =@��                C�H�    B�33    A��B�{    B��
    @��     @��     @��     @��                    C�s3    C��             C�@     C�@                                      �<    �< C��{�< ?`�׾����<         �< =Ca                C�K�    B�ff    A�33B�{    B��
    @��     @��     @��     @��                    C�s3    C���            C��    C��                                     �<    �< C��{�< ?`�׾��#�<         �< =Ca                C�L�    B�ff    A�\)B�{    B��
    @��     @��     @��     @��                    C�ff    C���            C��    C��                                     �<    �< C����< ?`�׾����<         �< =Ca                C�L�    B�ff    A�\)B�{    B��
    @�     @�     @��     @�                    C�@     C���            C��    C��                                     �<    �< C��=�< ?`�׾���<         �< =Ca                C�L�    B�ff    A�\)B�\    B��
    @�     @�     @�     @�                    C�33    C���            C��3    C��3                                 =#�
�<    �< C����< ?`�׾�qC�<         �< =Ca                C�L�    B�ff    A�\)B�{    B��
    @�,     @�,     @�     @�,                    C�&f    C��             C���    �<                                   =#�
�<    �< C���< ?`�׾�_��<         �< =Ca                C�K�    B�ff    A�33B�{    B��
    @�;     @�;     @�,     @�;                    C�&f    C�@             C�ٚ    �<                                   =�\)�<    �< C��f�< ?`oi��MI�<         �< =@��                C�G�    B�33    A�\B�{    B��
    @�J     @�J     @�;     @�J                    C�33    C�&f            C��     �<                                   =�G��<    �< C����< ?`bN��:.�<         �< =@��                C�E    B�33    A�=qB�{    B��
    @�Y     @�Y     @�J     @�Y                    C�&f    C�33            Cֳ3    �<                                   >\)�<    �< C��f�< ?`hܾ�&J�<         �< =@��>�{    C��    C�Ff    B�33    A�ffB�{    B��
    @�h     @�h     @�Y     @�h                    C�33    C�&f            Cֳ3    �<                                   >L���<    �< C����< ?`bN����<         �< =@��?L��    C��    C�E    B�33    A�=qB�{    B��
    @�w     @�w     @�h     @�w                    C�L�    C�ٚ            C��     �<                                   >�  �<    �< C���< ?`'R���H�<         �< =>v�?���    C�33    C�@     B�      A�p�B�{    B��
    @߆     @߆     @�w     @߆                    C�ff    C��f            C���    �<                                   >�=q�<    �< C����< ?`����*�<         �< =>v�?�    C�ٚ    C�9�    B�      A�RB�{    B��
    @ߕ     @ߕ     @߆     @ߕ                    C���    C���            C�ٚ    �<                                   >��
�<    �< C��)�< ?`����d�<         �< =>v�?�      C�33    C�7
    B�      A�z�B�{    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C��    C���            C��3    �<                                   >�{�<    �< C��3�< ?`'R�����<         �< =@��?�G�    C�&f    C�4{    B�33    A�ffB�{    B��
    @߳     @߳     @ߤ     @߳                    C�ٚ    C��             C�@     �<                                   >�Q��<    �< C��R�< ?`������<         �< =@��?�ff    C��    C�0�    B�33    A�  B��    B��
    @��     @��     @߳     @��                    CÌ�    C���            C�33    �<                                   >\�<    �< C�R�< ?`:������<         �< =Ca?���    C�s3    C�0�    B�ff    A�=qB��    B��
    @��     @��     @��     @��                    C��    C��3            C�Y�    �<                                   >\�<    �< C�0��< ?`[���m�<         �< =F?@�    C��    C�/\    BÙ�    A�Q�B��    B��
    @��     @��     @��     @��                    C�ff    C�ff            C�      �<                                   >\�<    �< C�AH�< ?`'R��R��<         �< =Ca@C33    ?�ff    C�*=    B�ff    A�B�#�    B��
    @��     @��     @��     @��                    Cĳ3    C�s3            C�Y�    �<                                   >\�<    �< C�N�< ?`�	��7��<         �< =Np;@W
=    @�{    C�9�    B�33    A�(�B�#�    B��
    @��     @��     @��     @��                    C��     C�@             C�ff    �<                                   >\�<    �< C�Q��< ?a�7��P�<         �< =S�a@AG�    @�z�    C�J=    Bę�    A�z�B�#�    B��
    @��    @��    @��     @��                   C���    C�ff            Cئf    �<                                   >\�<    �< C�S3�< ?a�྆ *�<         �< =S�a@33    @�\)    C�O\    Bę�    A�
=B�#�    B��
    @�     @�     @��    @�                    C�ٚ    C���            Cس3    �<                                   >�Q��<    �< C�U��< ?a�����\�<         �< =V�b?�33    @(��    C�W
    B���    A�{B��    B��
    @��    @��    @�     @��                   C��    C�              C��f    �<                                   >�{�<    �< C�aH�< ?a�.�����<         �< =V�b?�33    @Z�H    C�]q    B���    A���B��    B��
    @�     @�     @��    @�                    C�Y�    C�&f            C�33    �<                                   >��
�<    �< C�l��< ?bJ�O��<         �< =V�b?�G�    C�Y�    C�aH    B���    A�G�B��    �<    @�$�    @�$�    @�     @�$�                  CŌ�    C�L�            C��f    �<                                   >����<    �< C�u��< ?b�{M�<         �< =V�b?���    C��3    C�ff    B���    A��
B��    B��
    @�,     @�,     @�$�    @�,                   Cų3    C�L�            C�ٚ    �<                                   >�z��<    �< C�}q�< ?b�v���<         �< =V�b?�      C�Y�    C�ff    B���    A��
B��    �<    @�3�    @�3�    @�,     @�3�                  Cų3    C             C��f    �<                                   >�z��<    �< C�}q�< ?bMӾr�W�<         �< =Yc?��    >u    C�g�    B�      A�=qB��    �<    @�;     @�;     @�3�    @�;                   Cř�    C�            C�&f    �<                                   >�z��<    �< C�y��< ?bTa�nS��<         �< =Yc?�\)    @�    C�j=    B�      A�z�B��    B��
    @�B�    @�B�    @�;     @�B�                   C�ff    C�            Cـ     �<                                   >����<    �< C�o\�< ?bZ�j��<         �< =Yc?�G�    @�33    C�k�    B�      A��B�#�    B��
    @�J     @�J     @�B�    @�J                    C�&f    C             Cٳ3    �<                                   >��
�<    �< C�c��< ?b3��e���<         �< =V�b@       @�\)    C�k�    B���    A�ffB�#�    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�ٚ    C�s3            C���    �<                                   >��
�<    �< C�U��< ?b-�a��<         �< =V�b@Q�    A|��    C�j=    B���    A�=qB�(�    B��
    @�Y     @�Y     @�Q�    @�Y                    Cĳ3    C�L�            C���    �<                                   >��
�<    �< C�N�< ?b�]E��<         �< =V�b@\)    Az=q    C�ff    B���    A��
B�(�    B��
    @�`�    @�`�    @�Y     @�`�                   CĀ     C�@             C�s3    �<                                   >��
�<    �< C�E�< ?be�X���<         �< =V�b@��    AH      C�e    B���    A�B�(�    B��
    @�h     @�h     @�`�    @�h                    C�33    C�L�            C�ff    �<                                   >�=q�<    �< C�7
�< ?b�T���<         �< =V�b?�      @���    C�ff    B���    A��
B�(�    B��
    @�o�    @�o�    @�h     @�o�                  C��f    C             C�Y�    �<                                   >W
=�<    �< C�'��< ?bMӾPp��<         �< =Yc?\    @       C�g�    B�      A�=qB�(�    B��
    @�w     @�w     @�o�    @�w                   CÀ     C�ff            C�@     �<                                   >#�
�<    �< C���< ?b&��L'��<         �< =V�b?�\    @Z=q    C�h�    B���    A�{B�(�    B��
    @�~�    @�~�    @�w     @�~�                   C�33    C�ff            C�ff    �<                                   =�G��<    �< C���< ?b&��G���<         �< =V�b@�    @�
=    C�h�    B���    A�{B�(�    B��
    @��     @��     @�~�    @��                    C���    C�33            C�@     �<                                   =�\)�<    �< C��{�< ?a��C�%�<         �< =S�a@�    @w
=    C�ff    Bę�    A陚B�.    B��
    @���    @���    @��     @���                   C�    C�33            C�&f    �<                                   =#�
�<    �< C��=�< ?a��?G0�<         �< =S�a?��H    ?��    C�ff    Bę�    A陚B�(�    B��
    @��     @��     @���    @��                    C�    C�33            C�      �<                                   <��
�<    �< C��=�< ?a���:���<         �< =S�a?�G�    ?��    C�g�    Bę�    A�B�(�    B��
    @���    @���    @��     @���                   C�    C�s3            C��f    �<                                   =L���<    �< C���< ?b-�6�.�<         �< =V�b?���    @���    C�j=    B���    A�=qB�(�    B��
    @�     @�     @���    @�                    C�ٚ    C�L�            C��    �<                                   =�G��<    �< C��
�< ?b��2^��<         �< =S�a?˅    @�{    C�j=    Bę�    A�  B�.    B��
    @ી    @ી    @�     @ી                   CÌ�    C�Y�            C�&f    �<                                   >#�
�<    �< C���< ?b��.��<         �< =S�a?�{    @���    C�k�    Bę�    A�(�B�.    B��
    @�     @�     @ી    @�                    CĦf    C�L�            C�33    �<                                   >W
=�<    �< C�K��< ?b��)���<         �< =S�a?�Q�    @Dz�    C�j=    Bę�    A�  B�.    B��
    @຀    @຀    @�     @຀                   C�L�    C�Y�            C�Y�    �<                                   >�=q�<    �< C�k��< ?b��%o3�<         �< =S�a?�\)    @	��    C�k�    Bę�    A�(�B�.    B��
    @��     @��     @຀    @��                    Cŀ     C�33            Cـ     �<                                   >��
�<    �< C�s3�< ?a�j�!��<         �< =P�`@�    @�p�    C�k�    B�ff    A��B�.    B��
    @�ɀ    @�ɀ    @��     @�ɀ                   C�s3    C��            C�s3    �<                                   >�Q��<    �< C�p��< ?a�ܾ�}�<         �< =P�`?��    A�    C�h�    B�ff    A�B�33    B��
    @��     @��     @�ɀ    @��                    C�ff    C�              C�@     �<                                   >\�<    �< C�n�< ?a���x��<         �< =Np;?�{    A6�H    C�h�    B�33    A�p�B�.    B��
    @�؀    @�؀    @��     @�؀                   C�L�    C�              C��    �<                                   >\�<    �< C�j=�< ?a���$��<         �< =Np;?�    AW\)    C�h�    B�33    A�p�B�.    B��
    @��     @��     @�؀    @��                    C��    C�              C�&f    �<                                   >\�<    �< C�aH�< ?a������<         �< =Np;?���    AP��    C�h�    B�33    A�p�B�.    B��
    @��    @��    @��     @��                   Cę�    C���            C��    �<                                   >\�<    �< C�H��< ?a���{��<         �< =K�:?��\    A�(�    C�g�    B�      A�
=B�.    B��
    @��     @��     @��    @��                    C�@     C��3            C�33    �<                                   >�Q��<    �< C�9��< ?a�ž&J�<         �< =K�:?�(�    A���    C�k�    B�      A�p�B�.    B��
    @���    @���    @��     @���                   C��    C�ٚ            C�@     �<                                   >����<    �< C�33�< ?ao ���<         �< =H�9?˅    A�      C�l�    B���    A�\)B�.    B��
    @��     @��     @���    @��                    C��     C��3            C�L�    �<                                   >�  �<    �< C�!H�< ?aG������<         �< =F??ٙ�    A���    C�l�    BÙ�    A��B�.    B��
    @��    @��    @��     @��                   C��    C��f            C�@     �<                                   >L���<    �< C���< ?a \��D[�<         �< =Ca?��
    A��    C�n    B�ff    A�
=B�.    B��
    @�     @�     @��    @�                    C�Y�    C��             C��f    �<                                   >\)�<    �< C�� �< ?`������<         �< =@��?��    Ak�    C�n    B�33    A���B�.    B��
    @��    @��    @�     @��                   C��f    C�L�            C�ٚ    �<                                   =�Q��<    �< C����< ?`�)���K�<         �< =>v�?�(�    Ap(�    C�k�    B�      A�=qB�.    B��
    @�     @�     @��    @�                    C���    C�L�            C��    �<                                   =#�
�<    �< C����< ?`�)��2��<         �< =>v�@       A\��    C�k�    B�      A�=qB�.    B��
    @�#�    @�#�    @�     @�#�                   C�ff    C��            C�&f    �<                                       �<    �< C����< ?`���р
�<         �< =;��?�=q    A4(�    C�g�    B���    A癚B�(�    B��
    @�+     @�+     @�#�    @�+                    C�&f    C��3            C��3    �<                                       �<    �< C����< ?`�.���W�<         �< =;��?Ǯ    A�H    C�e    B���    A�G�B�(�    B��
    @�2�    @�2�    @�+     @�2�                   C��    C��f            C��     �<                                       �<    �< C����< ?`�����<         �< =;��?��
    @�G�    C�c�    B���    A�33B�(�    B��
    @�:     @�:     @�2�    @�:                    C�      C��f            C؀     �<                                       �<    �< C����< ?`����b��<         �< =;��?�G�    @���    C�c�    B���    A�33B�(�    B��
    @�A�    @�A�    @�:     @�A�                   C��3    C�ٚ            C�ff    �<                                       �<    �< C��q�< ?`������<         �< =;��?У�    @��    C�b�    B���    A�
=B�(�    B��
    @�I     @�I     @�A�    @�I                    C��f    C�ٚ            C�s3    �<                                       �<    �< C����< ?`����4�<         �< =;��?�z�    ?�{    C�aH    B���    A��HB�(�    B��
    @�P�    @�P�    @�I     @�P�                   C�ٚ    C�ٚ            C�L�    C�L�                                 	    �<    �< C��R�< ?`�e��>��<         �< =>v�?�p�    ?aG�    C�b�    B�      A�G�B�(�    B��
    @�X     @�X     @�P�    @�X                    C��f    C��f            C��    C��                                     �<    �< C����< ?`�������<         �< =>v�?�G�    ?�      C�e    B�      A�B�(�    B��
    @�_�    @�_�    @�X     @�_�                   C�      C�              C��f    C��f                                     �<    �< C����< ?`�������<         �< =>v�?s33    @\��    C�ff    B�      A�B�(�    B��
    @�g     @�g     @�_�    @�g                    C�      C�              Cי�    Cי�                                     �<    �< C�� �< ?`�����<         �< =>v�?E�    A�    C�g�    B�      A��
B�.    B��
    @�n�    @�n�    @�g     @�n�                   C��    C��            C׌�    C׌�                                     �<    �< C����< ?`�)�t� �<         �< =>v�?Q�    A�    C�k�    B�      A�=qB�.    B��
    @�v     @�v     @�n�    @�v                    C�@     C�@             Cי�    Cי�                                     �<    �< C����< ?`�ӽcA�<         �< =>v�?�\)    AH      C�o\    B�      A�RB�.    B��
    @�}�    @�}�    @�v     @�}�    ?�33       >L��C�Y�    C�Y�>���    =L��Cי�    Cי�?fff       >L��                      �<    �< C��\�< ?`��Q��<         �< =;��?��R    Ap(�    C�p�    B���    A�\B�.    B��
    @�     @�     @�}�    @�     ?ٙ�       ?   C��     C�ff?�\    >\)C��     C�� ?���       ?��                      �<    �< C��
�< ?`Ĝ�@U��<         �< =;��?���    APQ�    C�s3    B���    A��HB�.    B��
    @ጀ    @ጀ    @�     @ጀ    @ff       ?�  C�s3    C�s3?�R    >�  C��     C�� ?�         ?�                        �<    �< C��{�< ?`�E�.���<         �< =;��?���    A��    C�xR    B���    A�p�B�.    B��
    @�     @�     @ጀ    @�     @��       ?�33C�s3    C�s3?333    >�p�C�      C�  ?�ff       ?�33                      �<    �< C����< ?`�ӽf��<         �< =;��?��    @��
    C�z�    B���    A�B�.    B��
    @ᛀ    @ᛀ    @�     @ᛀ    @&ff       ?�33C�s3    C�s3?E�    >��HC�Y�    C�Y�@          ?�33                      �<    �< C��{�< ?`�e���<         �< =6�}?޸R    @��
    C��     B�ff    A��
B�(�    B��
    @�     @�     @ᛀ    @�     @9��       @��C�Y�    C�Y�?W
=    ?�RC،�    C،�@33       @��                      �<    �< C��\�< ?`bN����<         �< =1�3?�\)    @��H    C��     B�      A�\)B�.    B��
    @᪀    @᪀    @�     @᪀    @L��       @9��C�&f    C�&f?fff    ?B�\C�s3    C�s3@&ff       @9��                      �<    �< C����< ?`A����3�<         �< =/O?�z�    @�Q�    C��H    B���    A�G�B�(�    B��
    @�     @�     @᪀    @�     @l��       @Y��C��    C��f?p��    ?fffC�ff    C�ff@Fff       @`                        �<    �< C���< ?_�W����<         �< =*͟?�      @o\)    C�}q    B�ff    A�Q�B�(�    B��
    @Ṁ    @Ṁ    @�     @Ṁ    @�ff       @�  C�33    C�ٚ?�      ?��C؀     C؀ @fff       @�                        �<    �< C����< ?_�ɼ�M�<         �< =*͟?�(�    @�Q�    C�|)    B�ff    A�=qB�.    B��
    @��     @��     @Ṁ    @��     @���       @�  C�33    C��3?�=q    ?�Q�Cؙ�    Cؙ�@���       @�33                      �<    �< C����< ?_� �RA��<         �< =*͟?��
    @�      C�w
    B�ff    A癚B�.    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�ff       @�33C�&f    C��3?�p�    ?�=qCؙ�    Cؙ�@�33       @�ff                      �<    �< C����< ?_�W�\��<         �< =-B�?�G�    A      C�t{    B���    A癚B�.    B��
    @��     @��     @�Ȁ    @��     @�33       @�ffC�&f    C�� ?��    ?��RCئf    Cئf@���       @�ff                      �<    �< C���< ?`�����<         �< =/O?�G�    A(      C�q�    B���    A�B�.    B��
    @�׀    @�׀    @��     @�׀    @�33       @�ffC��    C���?Ǯ    ?��C�s3    C�s3@�ff       @ə�                      �<    �< C����< ?_�r��9�<         �< =/O?�
=    AG�    C�l�    B���    A���B�33    B��
    @��     @��     @�׀    @��     @�         @�  C��    C�� ?�p�    ?��HC�s3    C�s3@�         @�                        �<    �< C��H�< ?_�W;����<         �< =/O?޸R    A>�R    C�j=    B���    A�RB�.    B��
    @��    @��    @��     @��    A��       A��C��    C�� ?�    @33C،�    C،�A��       A	��           >L��       �<    �< C��H�< ?`  <;2�<         �< =1�3?�\    A\)    C�ff    B�      A�z�B�33    B��
    @��     @��     @��    @��     A         A!��C��3    C�Y�@�    @(��C،�    C،�Aff       A33=���       >���       �<    �< C��q�< ?_�W<Q��<         �< =1�3?�ff    A,��    C�b�    B�      A�{B�33    B��
    @���    @���    @��     @���    A��       A8  C��3    C�Y�@
�H    @?\)Cؙ�    Cؙ�Aff       A,��>L��       ?333       �<    �< C��)�< ?`  <�~N�<         �< =49X?�\)    A    C�`     B�33    A�  B�.    B��
    @��     @��     @���    @��     A&ff       AL��C�      C�� @�    @VffC�ٚ    C�ٚA!��       A<��>���       ?�         �<    �< C����< ?` �<�l��<         �< =6�}?�z�    A��    C�`     B�ff    A�=qB�33    B��
    @��    @��    @��     @��    A6ff       Ac33C��3    C���@ ��    @mp�C��    C��A1��       AL��>���       ?�33       �<    �< C��q�< ?`u�<�Z��<         �< =;��?�z�    A�    C�b�    B���    A�
=B�33    B��
    @�     @�     @��    @�     AL��       A{33C�ٚ    C���@2�\    @��\C��    C��AH         A\��>���       ?�ff       �<    �< C��R�< ?`oi<�F��<         �< =;��?���    @ʏ\    C�b�    B���    A�
=B�33    B��
    @��    @��    @�     @��    Ah         A���C���    C���@QG�    @��RC�33    C�33A`         Al��?          @33       �<    �< C����< ?`u�=���<         �< =;��?�    @�=q    C�e    B���    A�G�B�33    B��
    @�     @�     @��    @�     A�ff       A�  C�ٚ    C�ٚ@{�    @�=qCـ     Cـ Avff       A�  ?fff       @@         �<    �< C��R�< ?`��=��<         �< =>v�?�\)    @�ff    C�h�    B�      A�  B�33    B��
    @�"�    @�"�    @�     @�"�    A���       A���C��f    C��f@��\    @�  Cٳ3    Cٳ3A�ff       A�ff?�33       @s33       �<    �< C����< ?`��=.�|�<         �< =>v�?�    @�    C�j=    B�      A�(�B�8R    B��
    @�*     @�*     @�"�    @�*     A�33       A�ffC��f    C��f@���    @�{C��     C�� A�         A���?�33       @�ff       �<    �< C����< ?`�e=?�k�<         �< =>v�?�p�    A+
=    C�l�    B�      A�ffB�8R    B��
    @�1�    @�1�    @�*     @�1�    A�33       A���C�      C�  @�(�    @�z�C��3    C��3A���       A�ff@33       @���       �<    �< C����< ?`�e=QdA�<         �< =>v�?�Q�    A(Q�    C�n    B�      A�\B�8R    B��
    @�9     @�9     @�1�    @�9     A�         A�33C��    C��@Å    @�33C�&f    C�&fA���       A�  @333       @���       �<    �< C��H�< ?`��=b��<         �< =>v�?˅    AC�    C�q�    B�      A���B�=q    B��
    @�@�    @�@�    @�9     @�@�    A�33       B��C��    C��@�\)    A	�C�@     C�@ A�33       A�  @`         A33       �<    �< C��H�< ?`��=tB��<         �< =>v�?�p�    ALQ�    C�s3    B�      A��B�=q    B��
    @�H     @�H     @�@�    @�H     A�33       BffC��    C��@�\    A��C�L�    C�L�A���       A�  @s33       A��       �<    �< C����< ?`�=��<�<         �< =>v�?�    A�(�    C�u�    B�      A�p�B�=q    B��
    @�O�    @�O�    @�H     @�O�    A�33       B  C��    C��@�p�    A ��C�Y�    C�Y�A�33       A�  @�         A1��       �<    �< C����< ?`��=���<         �< =;��?��\    A�      C�w
    B���    A�G�B�=q    �<    @�W     @�W     @�O�    @�W     A�33       B(  C��    C��A�    A,��C�s3    C�s3A�ff       A�ff@�33       AK33       �<    �< C���< ?`��=�CN�<         �< =;��?��    A��\    C�z�    B���    A�B�=q    B��
    @�^�    @�^�    @�W     @�^�    A���       B4  C��    C��@�ff    A8��Cڙ�    Cڙ�Aՙ�       A���@���       Afff       �<    �< C����< ?`�=����<         �< =9#�?��R    A���    C�}q    B�    A�B�=q    B��
    @�f     @�f     @�^�    @�f     B33       B@  C��    C��A
=q    AD��Cڳ3    Cڳ3Aᙚ       A���@�33       A�ff       �<    �< C��H�< ?`bN=����<         �< =6�}?�=q    Au�    C��     B�ff    A��
B�=q    B��
    @�m�    @�m�    @�f     @�m�    B��       BLffC�      C�  A'\)    AQ�C��f    C��fA홚       B33A          A�ff       �<    �< C�� �< ?`oi=�][�<         �< =6�}?�      AX      C��    B�ff    A�ffB�=q    B��
    @�u     @�u     @�m�    @�u     B ff       BX��C�      C�  A2�H    A]��C�&f    C�&fA�         B33A��       A�33       �<    �< C����< ?`-�=���<         �< =1�3?��    A��    C���    B�      A�=qB�=q    B��
    @�|�    @�|�    @�u     @�|�    B)33       Be33C�      C�  A<��    Ai�C�L�    C�L�B33       B33A          A���       �<    �< C����< ?`=����<         �< =/O?�ff    @�\)    C��=    B���    A�=qB�=q    B��
    @�     @�     @�|�    @�     B2ff       Br  C��    C��AE��    Av�\Cی�    Cی�B��       B��A.ff       A�ff       �<    �< C��H�< ?_�r=�n~�<         �< =-B�?�33    ?�ff    C��\    B���    A�\B�B�    B��
    @⋀    @⋀    @�     @⋀    B;33       B~ffC��    C��AO\)    A���C��f    C��fB         BffA<��       A���       �<    �< C��H�< ?_�;=��?=p�        �< =*͟?��R    ?Tz�    C��3    B�ff    A���B�=q    B��
    @�     @�     @⋀    @�     BE33       B���C��    C��AY�    A��C�&f    C�&fB33      B��AP        A�33       �<    �< C����< ?_�W=��\?=p�        �< =*͟?���    @}p�    C��
    B�ff    A�33B�B�    B��
    @⚀    @⚀    @�     @⚀    BO��       B�33C�&f    C�&fAf{    A�Q�C�s3    C�s3B��      B33Ac33      A�ff       �<    �< C��f�< ?_� =�v2?=p�        �< =(Xy?��H    @���    C���    B�33    A�p�B�=q    B��
    @�     @�     @⚀    @�     BZ��       B���C�33    C�33Arff    A��RCܳ3    Cܳ3B��      B��Ax        B��       �<    �< C����< ?_�[=� �?@          �< =&L0?���    @�R    C��q    B�      A�p�B�B�    B��
    @⩀    @⩀    @�     @⩀    Bf         B�33C�L�    C�L�A~�H    A��C��    C��B"��      B   A�ff      Bff       �<    �< C���< ?_�w=�ʸ?@          �< =&L0?�
=    A*�R    C��H    B�      A��B�B�    �<    @�     @�     @⩀    @�     Bq��       B���C�L�    C�L�A�{    A���C�33    C�33B(��      B#33A���      Bff       �<    �< C���< ?_˒=�r�?B�\        �< =&L0?�z�    AD      C��f    B�      A�z�B�B�    B��
    @⸀    @⸀    @�     @⸀    B}��       B�ffC�Y�    C�Y�A��    A�{C݀     C݀ B.��      B&ffA���      B&ff       �<    �< C��\�< ?_��>� ?B�\        �< =#�
?��    A^{    C��=    B���    A��B�B�    B��
    @��     @��     @⸀    @��     B�33       B�33C�ff    C�ffA�(�    A���C���    C���B4��      B)��A�33      B0ff       �<    �< C����< ?_�w>��?E�        �< =#�
?�=q    A]�    C��    B���    A��B�G�    B��
    @�ǀ    @�ǀ    @��     @�ǀ    B�33       B���C�s3    C�s3A��H    A��C��    C��B:ff      B,��A�        B:��       �<    �< C����< ?_�@>1�?E�        �< =!��?z�H    A��H    C���    B���    A�G�B�G�    B��
    @��     @��     @�ǀ    @��     B���       B���C�s3    C�s3A�      A��C�@     C�@ B@        B0  A�ff      BE33       �<    �< C����< ?_�[>�8?G�        �< =!��?\(�    A�=q    C���    B���    A��B�B�    B��
    @�ր    @�ր    @��     @�ր    B�33       B�ffC��     C�� A�33    A�Q�C�ff    C�ffBE��      B333Aՙ�      BO��       �<    �< C��
�< ?_��>��?J=q        �< =!��?J=q    A��
    C��R    B���    A�  B�G�    B��
    @��     @��     @�ր    @��     B���       B�33C���    C���A���    A��HC��     C�� BK��      B6  A�33      BZff       �<    �< C��)�< ?_��>#�?J=q        �< =U�?#�
    A��    C��)    B�ff    A�=qB�G�    B��
    @��    @��    @��     @��    B���       B�33C��f    C��fA��    AυC��f    C��fBQ33      B933A�        Be33       �<    �< C��q�< ?_�[>r�?J=q       C�=q=U�?
=    B��    C��H    B�ff    A���B�G�    B��
    @��     @��     @��    @��     B���       B�  C��f    C��fA��    A�(�C�&f    C�&fBV��      B<  A���      Bp         �<    �< C����< ?_�w> ��?L��       C�>�=U�?.{    B1G�    C��f    B�ff    A�\)B�G�    B��
    @��    @��    @��     @��    B�33       B�  C��3    C��3A���    A���C�ff    C�ffB\        B?33Bff      Bz��       �<    �< C��H�< ?`:�>%4?L��       C�AH=&L0?(�    B6��    C��    B�      A�
=B�G�    �<    @��     @��     @��    @��     B�         B�  C��3    C��3A�ff    A�C��     C�� Ba��      BB  B
ff      B�         �<    �< C��H�< ?_��>)Z�?L��       C�AH=U�?!G�    BV�    C��f    B�ff    A�\)B�G�    B��
    @��    @��    @��     @��    B�         B�  C��     C�� A�z�    A�(�C��f    C��fBf��       BD��B33       B���       �<    �< C��< ?_�;>-�a?L��       C�B�=!��?#�
    Bv\)    C��=    B���    A�{B�L�    B��
    @�     @�     @��    @�     B�       B�  C���    C���A��H    A��HC��    C��Blff       BG��B��       B�33       �<    �< C���< ?_�[>1�?L��       C�E=U�?+�    B��    C�Ǯ    B�ff    A�B�G�    B��
    @��    @��    @�     @��    B�33       B�  C�ٚ    C�ٚAٮ    A���C�L�    C�L�Bq��       BJffB ��       B���       �<    �< C�Ǯ�< ?_��>6:�?O\)       C�G�=IR?333    B��R    C���    B�33    A�p�B�L�    B��
    @�     @�     @��    @�     Bϙ�       C �C��f    C��fA�ff    A�Q�C���    C���Bvff       BM33B(��       B���       �<    �< C����< ?_�>:��?O\)       C�H�=U�?J=q    B�(�    C��\    B�ff    A�ffB�L�    B��
    @�!�    @�!�    @�     @�!�    B�         C��C��3    C��3A���    B�C�3    C�3B{��       BP  B0ff       B�33       �<    �< C����< ?_� >>�u?O\)       C�L�=U�?J=q    B�G�    C��3    B�ff    A��HB�L�    B��
    @�)     @�)     @�!�    @�)     B�ff       C33C��3    C��3A�    B�HC��f    C��fB�33       BR��B8ff       B�         �<    �< C����< ?_�[>Co?Q�       C�L�=IR?G�    B��    C���    B�33    A��HB�L�    B��
    @�0�    @�0�    @�)     @�0�    B���       C
��C�      C�  A�    B	G�C�33    C�33B���       BU33B@ff       B�         �<    �< C��\�< ?_�>GX\?Q�       C�O\=IR?G�    B���    C��)    B�33    A�B�L�    B��
    @�8     @�8     @�0�    @�8     B�ff       CffC��    C��A��    B��Cᙚ    CᙚB�33       BX  BHff       B���       �<    �< C��3�< ?`U2>K�=?Q�       C�S3=#�
?\(�    B�    C���    B���    A��
B�L�    B��
    @�?�    @�?�    @�8     @�?�    B�33       C  C�&f    C�&fB \)    B
=C��f    C��fB�         BZ��BPff       B���       >u   �< C��
�< ?` �>O�?Q�       C�n=U�?G�    B��{    C���    B�ff    A��
B�L�    �<    @�G     @�G     @�?�    @�G     B�ff       C��C�33    C�33B
=    BffC�33    C�33B���       B]33BY33       B���       >�     �< C��R�< ?_�w>T#�?Tz�       C�w
=0�?#�
    B�8R    C��\    B���    A�\)B�L�    B��
    @�N�    @�N�    @�G     @�N�    B���       CL�C�33    C�33B��    B��C�s3    C�s3B�ff       B`  Bbff       B�       >�     �< C��
�< ?_� >XeR?Tz�       C�u�=0�?0��    B�W
    C���    B���    A�{B�L�    B��
    @�V     @�V     @�N�    @�V     C��       C�fC�L�    C�L�B
�H    B33C�3    C�3B���       BbffBj��       Bș�       >�     �< C�޸�< ?_U�>\�?Tz�       C�~�=��?+�    B���    C��
    B�      A�33B�L�    B��
    @�]�    @�]�    @�V     @�]�    C�f       C ��C�Y�    C�Y�B33    B��C��f    C��fB�33       Bd��Bs33       BΙ�       >��   �< C�޸�< ?_iD>`�`?Tz�       C��=��?!G�    B�.    C���    B�      A�{B�Q�    B��
    @�e     @�e     @�]�    @�e     C	L�       C$33C�ff    C�ffBp�    B!  C�33    C�33B���       Bg��B|         B���       >��   �< C�� �< ?_��>e#�?W
=       C��f=�?
=q    B�    C��    B�33    A��B�Q�    B��
    @�l�    @�l�    @�e     @�l�    Cff       C'�fC     C B�\    B$\)C�ff    C�ffB�         Bj  B���       B���       >��   �< C��f�< ?_|�>i`�?W
=       C���=�M?��    B���    C�    B���    A��B�Q�    B��
    @�t     @�t     @�l�    @�t     C��       C+��C¦f    C¦fB    B'C��    C��B���       BlffB���       B�         >�=q   �< C���< ?^��>m��?W
=       C���={J?(��    Bg�    C�
=    B���    A�B�Q�    B��
    @�{�    @�{�    @�t     @�{�    C         C/L�C�    C�B{    B+(�C�3    C�3B�         Bn��B�         B�33       >�=q   �< C��=�< ?^҉>q�V?W
=       C���={J>�p�    B`�    C�{    B���    A��HB�W
    B��
    @�     @�     @�{�    @�     C         C3  C¦f    C¦fB�    B.�\C��3    C��3B���       Bq33B�33       B�ff       >�\)   �< C���< ?_.I>v�?W
=       C���=+>��R    Bf�    C�q    B�      A�ffB�W
    B��
    @㊀    @㊀    @�     @㊀    C�f       C6�3C��     C�� B"33    B1��C�L�    C�L�B���       Bs��B�33       B�       >�\)   �< C����< ?^�>zH�?Y��       C���=��>�G�    Bv�    C�      B�ff    A��B�W
    B��
    @�     @�     @㊀    @�     C�f       C:ffC��f    C��fB%�    B5\)C䙚    C䙚B�ff       Bv  B�ff       B���       >�z�   �< C��R�< ?^c >~�?Y��       C��R<�?�R    B|�R    C�!H    B���    A�
=B�W
    B��
    @㙀    @㙀    @�     @㙀    C#         C>33C�ٚ    C�ٚB)�    B8C��f    C��fB�         BxffB�         C          >�z�   �< C����< ?^;�>�Z�?\(�       C��
<�c >��    Bw��    C�&f    B�33    A��B�W
    B��
    @�     @�     @㙀    @�     C'�       CA�fC��f    C��fB-�    B<(�C��    C��B���      �Bz��B�ff      �C33       >���   �< C����< ?^��>�t�?\(�       C���<�	l>.{    B���    C�0�    B���    A��B�W
    B��
    @㨀    @㨀    @�     @㨀    C*�3       CE��C��    C��B1      B?�\C�s3    C�s3B�33      �B}33B�33      �CL�       >���   �< C����< ?^��>��e?\(�       C��<��>u    B���    C�4{    B�ff    A�
=B�W
    B��
    @�     @�     @㨀    @�     C.�       CIffC��    C��B4\)    BB�C�3    C�3B���      �B��B���      �C	�        >���   �< C�  �< ?^!�>��D?\(�       C�Ǯ<䎊>�    B���    C�8R    B���    A�ffB�W
    B��
    @㷀    @㷀    @�     @㷀    C1�f       CM33C��    C��B7�    BFQ�C���    C���B�        �B���B���      �C�3       >���   �< C���< ?^ �>��Y?^�R       C�˅<�҉>�=q    B~�
    C�@     B�33    A���B�W
    B��
    @�     @�     @㷀    @�     C5��       CP�fC�      C�  B;��    BI�RC�&f    C�&fB�ff      �B�  B�33      �C�f       >���   �< C����< ?^\�>���?^�R       C��<䎊?Y��    Bh
=    C�K�    B���    A��RB�\)    B��
    @�ƀ    @�ƀ    @�     @�ƀ    C9�3       CT�3C�&f    C�ٚB?(�    BM{C�@     C�@ B�        �B�33B�ff      �C�       >��R   �< C��< ?]c�>��l?^�R       C���<Ʌ�?Y��    B[�\    C�H�    B���    A�  B�\)    B��
    @��     @��     @�ƀ    @��     C=ff       CX� C�&f    C��3BBQ�    BPz�C�L�    C�L�B���      �B�33B�33      �CL�       >��R   �< C��< ?]j>�h?^�R       C��<Ʌ�?fff    BNQ�    C�L�    B���    A�z�B�W
    B��
    @�Հ    @�Հ    @��     @�Հ    CA�       C\L�C�@     C�@ BE=q    BS�HC�     C� B�ff      �B�ffB���      �C��       >��R   �< C�
=�< ?^($>��?aG�       C��R<ۋ�?#�
    B~\)    C�W
    B�      A�G�B�\)    B��
    @��     @��     @�Հ    @��     CD�f       C`�C�s3    C�s3BHQ�    BW=qC���    C���B���      �B���B�33      �C��       >��
   �< C�{�< ?]�>�-I?aG�       C���<���?�G�    Bx�    C�XR    B���    A��HB�\)    B��
    @��    @��    @��     @��    CH�f       Cc�fCÌ�    CÌ�BK��    BZ��C�      C�  B�        �B���B���      �C �       >��
   �< C�R�< ?^B[>�A?aG�       C��<ۋ�?^�R    B��\    C�`     B�      A�Q�B�\)    B��
    @��     @��     @��    @��     CL33       Cg�3CÙ�    CÙ�BN��    B^  C�ff    C�ffB�33      �B���B�33      �C#L�       >��
   �< C���< ?]�D>�T?aG�       C��\<҈�?u    B}�
    C�b�    B�ff    A��
B�\)    B��
    @��    @��    @��     @��    CO��       Ck� C��     C�� BRff    Ba\)C��     C�� Bę�      �B���B�        �C&��       >��
   �< C�!H�< ?^�R>�fV?aG�       C���<�e?(�    Bt�    C�t{    B�ff    A�G�B�\)    B��
    @��     @��     @��    @��     CS�f       CoL�C�ٚ    C���BV33    Bd�RC��    C��B���      �B���B�        �C)�f       >��
   �< C�%�< ?]�M>�w�?c�
       C��)<�ߤ?O\)    B}{    C�t{    B�      A�{B�\)    B��
    @��    @��    @��     @��    CX�       Cs�C��     C�� BZ      Bh{C�&f    C�&fB�33      �B�  B�        �C-33       >��
   �< C�"��< ?]�->��{?c�
       C���<�ߤ?��    B%��    C���    B�      A�B�\)    B��
    @�
     @�
     @��    @�
     C\L�       Cw  C��    CÌ�B]�\    Bkp�C��    C��B���      �B�  B���      �C0ff       >���   �< C�1��< ?\��>��N?c�
       C��)<��?���    B	�
    C���    B�33    A�p�B�\)    B��
    @��    @��    @�
     @��    C`L�       Cz��C��3    C�  B`�    Bn��C��3    C��3B�        �B�  B�      �C3�3       >���   �< C�+��< ?\/�>��Y?c�
       C��f<�+?Y��    A�ff    C��f    B���    A��B�\)    B��
    @�     @�     @��    @�     Cc�f       C~��C��    C�� Bc    Br�C�Y�    C�Y�B�        �B�33B���      �C7�       >���   �< C�/\�< ?\�z>���?fff       C�<���?�G�    B�    C���    B�33    A�(�B�\)    B��
    @� �    @� �    @�     @� �    Cg�        C�@ C�33    CÀ Bf��    Buz�C�ff    C�ffB�33      �B�33B���      �C:ff       >��
   �< C�7
�< ?\I�>��?fff       C��
<���?:�H    B8\)    C���    B�33    A�p�B�\)    B��
    @�(     @�(     @� �    @�(     Cj��       C�&fC�&f    C�ٚBi�\    Bx��C�ٚ    C�ٚB�33      �B�33C�3      �C=�3       >��
   �< C�33�< ?\��>�Ϟ?fff       C�<�+?@      B��    C��H    B���    A��RB�\)    B��
    @�/�    @�/�    @�(     @�/�    Cm��       C��C�&f    C�&fBl��    B|(�C��    C��B�        �B�33CL�      �CA         >��R   �< C�4{�< ?];>��@?c�
       C��<�	?&ff    B��    C���    B�ff    A�33B�\)    B��
    @�7     @�7     @�/�    @�7     Cq��       C�  C�@     C�@ Bpp�    Bz�C�L�    C�L�B�         B�33C��       CDff       >��R   �< C�8R�< ?\��>��?fff       C�<�+?�{    B�    C��3    B���    A��HB�\)    B��
    @�>�    @�>�    @�7     @�>�    Cu��       C��fC�@     CÌ�Bsff    B�ffC��    C��B�         B�33C�       CG�3       >���   �< C�9��< ?[�6>��(?fff       C���<}�?�    B>�    C���    B�ff    A��B�\)    B��
    @�F     @�F     @�>�    @�F     Cw�       C�ٚC�L�    Có3Bt(�    B�\C�Y�    C�Y�B�ff       B�33C�f       CK�       >���   �< C�<)�< ?[�Q>��M?c�
       C��3<}�?��    B)��    C���    B�ff    A�{B�\)    B��
    @�M�    @�M�    @�F     @�M�    Cj         C�� C�ff    C�ٚB`�
    B��3C�      C�  Bٙ�       B�33B�ff       CNff       >��R   �< C�@ �< ?[��>��?Tz�       C�H<we�?\)    B33    C���    B�      A��\B�\)    B��
    @�U     @�U     @�M�    @�U     C���       C��3C�s3    C�s3B{��    B�\)C��    C��B�         B�33C��       CQ��       >���   �< C�B��< ?\q>��?fff       C�'�<�+?h��    B p�    C�˅    B�33    A�B�\)    B��
    @�\�    @�\�    @�U     @�\�    C�33       C��fCČ�    C�&fB���    B�  C��    C��B���       B�33C�        CU33       >���   �< C�Ff�< ?[��>�9?h��       C�q<o4�?@      B��    C���    B���    A��B�\)    B��
    @�d     @�d     @�\�    @�d     C�ٚ       C���C��     C�L�B��    B���C��    C��B���       B�33CL�       CX�        >�{   �< C�O\�< ?[�Q>��?k�       C�+�<k��?@      B      C��{    B�ff    A�Q�B�aH    B��
    @�k�    @�k�    @�d     @�k�    C�@        C�� Cĳ3    CČ�B��    B�L�C��    C��B���       B�33C��       C[�f       >�{   �< C�N�< ?\1>�??k�       C�5�<t!?p��    A��
    C��R    B���    A�\)B�aH    B��
    @�s     @�s     @�k�    @�s     C�@        C�s3C�ٚ    Cĳ3B���    B��C�33    C�33B�         B�33C          C_L�       >�33   �< C�U��< ?\M>��?n{       C�C�<t!?5    A�z�    C��q    B���    A��B�aH    B��
    @�z�    @�z�    @�s     @�z�    C�@        C�Y�Cĳ3    Cĳ3B�    B��{C�     C� B���       B�33C"��       Cb�3       >�33   �< C�N�< ?]�>�y?n{       C�=q<�C�?333    B<�    C��\    B���    B\)B�aH    B��
    @�     @�     @�z�    @�     C��       C�L�C�ٚ    C�ٚB��     B�33C��3    C��3B�         B�  C%33       Cf�       >�33   �< C�T{�< ?\M>�!G?n{       C�H�<h�?Y��    BJQ�    C��\    B�33    A�G�B�ff    B��
    @䉀    @䉀    @�     @䉀    C�@        C�@ C��    C��B��R    B��
C��    C��B�         B�  C&�        Ci�    	    >�33   �< C�^��< ?\�z>�!�?k�       C�O\<}�?n{    Bcz�    C��
    B�ff    B ��B�ff    B��
    @�     @�     @䉀    @�     C��3       C�&fC�33    C�33B�33    B�u�C�&f    C�&fB�33       B�  C(L�       Cl�f   	    >�33   �< C�e�< ?\/�>�!�?k�       C�XR<e`B?u    BV{    C��)    B�      B =qB�ff    B��
    @䘀    @䘀    @�     @䘀    C�Y�       C��C�Y�    C�Y�B��3    B�{C��    C��B�         B�  C*�3       CpL�   	    >�33   �< C�n�< ?\I�>� �?k�       C�` <e`B?�=q    B7�    C��    B�      B ��B�ff    B��
    @�     @�     @䘀    @�     C��       C��CŌ�    CŌ�B��    B��3C��3    C��3B���       B���C-L�       Cs�3   	    >�33   �< C�u��< ?\j>�C?k�       C�g�<h�?@      B*z�    C��    B�33    B{B�ff    B��
    @䧀    @䧀    @�     @䧀    C�ff       C�  Cŀ     Cŀ B��R    B�L�C��    C��B�         B���C0��       Cw�   	    >�33   �< C�s3�< ?\�>�?k�       C�g�<T��?aG�    B\)    C��    B�      B B�ff    B��
    @�     @�     @䧀    @�     C�ٚ       C��fCř�    Cř�B�z�    B��C�Y�    C�Y�B�         B���C433       Cz�    	    >�33   �< C�xR�< ?[�>��?n{       C�l�<F??\(�    A�Q�    C�      B�      B ��B�ff    B��
    @䶀    @䶀    @�     @䶀    C��        C�ٚC���    CŦfB��q    B��C�L�    �< C ��       B���C6ff       C}�f        >�Q�   �< C�� �< ?[dZ>�s?n{       C�z�<'�?�=q    BQ�    C�*=    B���    A��B�ff    B��
    @�     @�     @䶀    @�     C���       C���C��     C�� B�z�    B��C��3    C��3C�        B���C:�       C��f   	    >�33   �< C�� �< ?[��>� ?n{       C�u�<2��?h��    B	=q    C�0�    B���    B ��B�ff    B��
    @�ŀ    @�ŀ    @�     @�ŀ    C�         C�� C�@     C�@ B�{    B��RC�@     C�@ C�        B�ffC=�        C�Y�   	    >�33   �< C����< ?\�[>��?n{       C���<XD�?@      B%��    C�>�    B�33    B�RB�ff    B��
    @��     @��     @�ŀ    @��     C��       C��fC�33    C�33B��R    B�Q�C�s3    C�s3C��       B�ffC@�        C��   	    >�Q�   �< C��{�< ?\C->��U?n{       C��<<j?�G�    B{    C�C�    B�ff    B�RB�ff    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�&f       C���C�33    C�33B�Q�    B��fC�s3    C�s3C�3       B�33CC��       C���   	    >�Q�   �< C��{�< ?\PH>���?n{       C���<:�?\    A�      C�L�    B�33    B�B�ff    B��
    @��     @��     @�Ԁ    @��     C�L�       C���C�ff    C���B���    B�z�C�ٚ    C�ٚC�        B�33CG�       C��        >�33   �< C��)�< ?Z�h>��X?p��       C�}q;�PH?���    A��H    C�N    B�      A��\B�ff    B��
    @��    @��    @��     @��    C���       C�s3C�ff    C�&fB��    B�\C���    C���C33       B�  CJ�f       C�33       >�33   �< C��q�< ?Z��>�ۥ?p��       C��;��$?��R    A�(�    C�XR    B�33    B 
=B�k�    B��
    @��     @��     @��    @��     C��        C�ffC�ff    C�Y�B�33    B���C��3    C��3C�f       B���CN�       C��3       >�33   �< C��q�< ?Z��>���?p��       C��
;�?�z�    A��R    C�aH    B���    B G�B�k�    B��
    @��    @��    @��     @��    C�&f       C�Y�Cƀ     Cƀ B�k�    B�8RC�&f    C�&fC�3       B���CP��       C��f       >�33   �< C����< ?[>��?p��       C��);�?��R    A`��    C�h�    B���    B B�k�    B��
    @��     @��     @��    @��     C�ٚ       C�@ Cƙ�    Cƙ�B���    B�ǮC�&f    C�&fC33       B���CS�        C�Y�       >�33   �< C����< ?[�q>� ?p��       C��q<	�'?�z�    A��    C�y�    B�33    B�
B�k�    B��
    @��    @��    @��     @��    C��       C�33Cƙ�    Cƙ�B��R    B�W
C�Y�    C�Y�C�3       B�ffCUff       C��       >�{   �< C����< ?Z�c>�?p��       C��);�҉@��    A�(�    C��     B�ff    B{B�k�    B��
    @�	     @�	     @��    @�	     C�33       C�&fC��     C�ffB��\    B��fC�ٚ    C�ٚC	�        B�ffCV�f       C���       >�{   �< C��\�< ?ZC�>��?n{       C��
;��4@
=    Aҏ\    C��     B�      A�z�B�k�    B��
    @��    @��    @�	     @��    C�Y�       C��C��3    C��3B�    B�p�C�     C� C
�3       B�33CZ         C��        >�{   �< C��
�< ?[�>�~�?n{       C���;�e@ ��    A�Q�    C��f    B���    B��B�k�    B��
    @�     @�     @��    @�     C��f       C�  C�      C�  B���    B�  C�s3    C�s3C��       B�  C]�        C�33       >�33   �< C����< ?[)_>�j�?p��       C��3;�e?�Q�    A��    C���    B���    B�B�k�    B��
    @��    @��    @�     @��    C�Y�       C��fC��    C��B��)    B��=C��f    C��fC��       B���C`�       C��3       >�33   �< C����< ?[6z>�VX?p��       C��
;�҉?��H    A��H    C��{    B�ff    BQ�B�p�    B��
    @�'     @�'     @��    @�'     C��f       C�ٚC�33    C�33B�Ǯ    B�{C�ٚ    C�ٚCff       B���Ca�f       C��f       >�{   �< C��H�< ?[=>�@l?n{       C��3;�D�?�{    A�33    C���    B�      B��B�p�    B��
    @�.�    @�.�    @�'     @�.�    C�33       C�� C�@     C�@ B���    B���C��    C��C�       B���CdL�       C�Y�       >�{   �< C���< ?[�>�)t?n{       C��
;�)_?�\)    C��    C���    B�33    B=qB�p�    B��
    @�6     @�6     @�.�    @�6     C��f       Cȳ3C�ff    C�ffB��f    B�#�C��3    C��3C�f       B�ffCfff       C��       >�{   �< C����< ?[x>�M?n{       C��);ۋ�?�G�    Aff    C��=    B�33    Bz�B�p�    B��
    @�=�    @�=�    @�6     @�=�    C���       Cʙ�C�s3    C�s3B�Q�    B���C�ff    C�ffC�       B�33Ci�       C���       >�{   �< C���< ?[C�>���?n{       C���;�)_?�z�    C�33    C���    B�33    B{B�p�    B��
    @�E     @�E     @�=�    @�E     C��3       Č�C�@     C�@ B�Ǯ    B�.C�&f    C�&fCff       B�  Cn         C��        >�33   �< C���< ?Z��>��3?p��       C��H;��@(�    ?��R    C���    B���    B33B�p�    B��
    @�L�    @�L�    @�E     @�L�    C�       C�s3C�L�    C�L�B��
    B��3C��f    C��fC��       B���Cr��       C�@        >�33   �< C����< ?Z~�>��a?p��       C��f;��.@33    C��3    C��\    B�ff    B �
B�p�    B��
    @�T     @�T     @�L�    @�T     C�&f       C�Y�C�ff    C�ffB��{    B�33C�ff    C�ffC��       B���Cv�        C��3       >�33   �< C����< ?ZQ>��a?s33       C�˅;�u?��    ?�
=    C��    B���    B G�B�p�    B��
    @�[�    @�[�    @�T     @�[�    C�L�       C�L�C�ff    C�ffB�.    B��3C�Y�    C�Y�C         B�ffCy��       C��f       >�33   �< C�˅�< ?Z��>��?s33       C�Ǯ;��@(�    C���    C���    B���    B33B�p�    B��
    @�c     @�c     @�[�    @�c     C��       C�33C�ff    C�ffB�p�    B�33C�ff    C�ffC33       B�33C{�f       C�Y�       >�33   �< C�˅�< ?ZkQ>�f�?s33       C���;��.@z�    >��    C��    B�33    B ��B�u�    B��
    @�j�    @�j�    @�c     @�j�    C��       C��CǦf    C�Y�B��H    B��3C��3    C��3Cff       B�  C~��       C��       >�33   �< C��R�< ?ZW�>�E�?s33       C���;�IR?�G�    C�@     C���    B�      B G�B�p�    B��
    @�r     @�r     @�j�    @�r     C�ff       C�  CǦf    CǦfB��)    B�.C�    C�CL�       B���C�@        C���       >�33   �< C��
�< ?[�q>�#�?s33       C�˅;�D�@p�    C���    C��q    B�      B�B�p�    B��
    @�y�    @�y�    @�r     @�y�    C͙�       C��fCǳ3    Cǳ3B���    Bè�C��     C�� CL�       B���C��3       C��        >�33   �< C�ٚ�< ?Z��? �0?p��       C��{;��.@#�
    @��    C��     B�ff    B�
B�u�    B��
    @�     @�     @�y�    @�     CΦf       C���Cǳ3    Cǳ3B��)    B�#�C���    C���C��       B�ffC�@        C�33   	    >�Q�   �< C�ٚ�< ?ZkQ?m�?p��       C�޸;���@%    @�33    C��)    B�ff    B ��B�u�    B��
    @刀    @刀    @�     @刀    C�Y�       Cݳ3C��    C��3B��H    Bƙ�C�3    �< C�f       B�33C��f       C��f        >�Q�   �< C����< ?Z��?Z�?p��       C��=;�IR?�{    A�=q    C��q    B�      B\)B�u�    B��
    @�     @�     @刀    @�     C�Y�       Cߙ�C��    C��B��q    B�{C��f    C��fC��       B�  C��3       C���   	    >�p�   �< C���< ?[)_?GR?s33       C��3;�9X?��H    @�=q    C��    B���    B=qB�u�    B��
    @嗀    @嗀    @�     @嗀    Cճ3       C� C�@     C�33B��H    BɊ=C�     �< C!L�       B���C��       C�L�        >\   �< C��3�< ?Z�?3?s33       C��;�t�@�    AS\)    C��=    B�33    Bz�B�z�    B��
    @�     @�     @嗀    @�     Cؙ�       C�ffCȌ�    CȌ�B�ff    B���C��    C��C$L�       B���C�s3       C��   	    >Ǯ   �< C���< ?[qv?2?s33       C�{;��?�Q�    Aȣ�    C���    B�33    B\)Bɀ     B��
    @妀    @妀    @�     @妀    C��       C�L�CȌ�    CȌ�Bę�    B�p�C��    C��C'�       B�33C��        C��    	    >���   �< C�  �< ?[x?�?u       C�R;��|@33    @��H    C�޸    B���    B��B�z�    B��
    @�     @�     @妀    @�     C�L�       C�33Cș�    Cș�B\    B��HC��     C�� C)�f       B�  C�Y�       C�s3   	    >��   �< C���< ?Z�?�c?p��       C�'�;�-�@z�    A�ff    C�޸    B�      B�\B�z�    B��
    @嵀    @嵀    @�     @嵀    C��       C��C��    C�  B�Q�    B�Q�C�L�    �< C-L�       B���C�s3       C��        >�
=   �< C�R�< ?Z��?�?n{       C�@ ;���@p�    A���    C��     B�ff    B��B�z�    B��
    @�     @�     @嵀    @�     C��f       C��3C���    C���B��    BнqC�      C�  C1�f       B���C��3       C���   	    >�G�   �< C���< ?Z�?��?u       C�C�;���@�    A    C��f    B�ff    B\)Bɀ     B��
    @�Ā    @�Ā    @�     @�Ā    C��3       C�ٚC��    Cș�B�\    B�(�C�ff    �< C5��       B�33C��       C��         >�ff   �< C���< ?ZJ�?	��?s33       C�G�;k��@�
    AG33    C��    B���    B33Bɀ     B��
    @��     @��     @�Ā    @��     C�L�       C�3C�@     C�@ B��=    BӔ{C�f    C�fC7�        B�  Co�       C�33   	    >�ff   �< C�!H�< ?[J#?
��?c�
       C�]q;�u?��    A�{    C��{    B���    B�\Bɀ     B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�ff       C�Cɀ     Cɀ B���    B�  C��3    C��3C8         B���C^��       C��f       >�ff   �< C�,��< ?[qv?x�?Y��       C�g�;�IR?���    BCp�    C��)    B�      B33Bɀ     B��
    @��     @��     @�Ӏ    @��     C�&f       C�s3Cɀ     Cɀ B��{    B�k�C��    C��C9L�       BÙ�C}         C���       >�ff   �< C�,��< ?\1?^�?fff       C�aH;�9X@�    B.Q�    C��    B���    B�Bɀ     B��
    @��    @��    @��     @��    C��       C�Y�C�s3    C�s3B�L�    B���C��f    C��fC;�       B�33C���       C�@        >�   �< C�,��< ?[?C�?n{       C�p�;�YK@5    BH�    C��    B�      B��Bɀ     B��
    @��     @��     @��    @��     C㙚       C�33C�L�    C��Bɮ    B�8RC��    C��C;         B�  C��       C��3       >�ff   �< C�%�< ?Zd�?'�?k�       C�]q;^҉@Dz�    B3��    C��)    B���    B��Bɀ     B��
    @��    @��    @��     @��    C�         C��C���    C�L�B�\)    Bڙ�C�@     C�@ C:�       Bř�C��3       CƦf       >�G�   �< C�<)�< ?Z��?|?fff       C�^�;�$@"�\    B)�    C��R    B�ff    B�
Bɀ     B��
    @��     @��     @��    @��     C��f       C��fCɳ3    C�&fB�p�    B���C�Y�    C�Y�C9�        B�ffC�&f       C�L�       >�(�   �< C�5��< ?Z~�?�N?aG�       C�P�;k��@Z=q    A���    C���    B�ff    B�Bɀ     B��
    @� �    @� �    @��     @� �    C��f       C�� Cə�    C�� B�33    B�\)C�33    C�33C:�       B�33C�ٚ       C�         >�(�   �< C�33�< ?Z?�x?h��       C�B�;K)_@e�    B \)    C��R    B��H    B ��BɅ    B��
    @�     @�     @� �    @�     C�&f       C���Cɳ3    C�� B��{    B޽qC�f    C�fC9�        B���C�ff       C˦f       >�
=   �< C�8R�< ?Z�?��?aG�       C�<);Q�@_\)    A��    C��R    B��    B �
Bɀ     B��
    @��    @��    @�     @��    C�33       C�s3C��     C���B��    B��C�&f    C�&fC8�       Bș�C�&f       C�Y�       >��   �< C�9��< ?Zu?��?^�R       C�7
;D��@Y��    A�\)    C���    B�33    B ��Bɀ     B��
    @�     @�     @��    @�     C��3       D �fC��f    C�ٚB�G�    B�u�C��    C��C6�f       B�33C��        C�         >���   �< C�AH�< ?Z�?r�?\(�       C�1�;K)_@
=    A�p�    C��q    B���    B �Bɀ     B��
    @��    @��    @�     @��    C��f       D�3C�ٚ    C���B�G�    B���C�&f    C�&fC6         B�  C��       CЦf       >���   �< C�=q�< ?Z��?Q�?W
=       C�U�;�$@(Q�    A�
=    C�    B���    B��BɅ    B��
    @�&     @�&     @��    @�&     C��3       D� Cɦf    C�L�B�L�    B�(�C�&f    C�&fC5ff       Bʙ�Cx�        C�Y�       >Ǯ   �< C�5��< ?ZW�?08?Q�       C�=q;Q�@=p�    A��\    C��    B��    B�
Bɀ     B��
    @�-�    @�-�    @�&     @�-�    C�L�       DffC��     C��fB�33    B� C��3    C��3C5��       B�33C��        C�         >Ǯ   �< C�9��< ?Zu?�?W
=       C�.;>�@5�    A�33    C�    B�    B ��BɅ    B��
    @�5     @�5     @�-�    @�5     C�         DS3C�ٚ    C�� B���    B��
C��    C��C6�f       B�  C���       Cզf       >Ǯ   �< C�>��< ?Y�?��?^�R       C�'�;7�4@,(�    A>�\    C��    B�p�    B =qBɅ    B��
    @�<�    @�<�    @�5     @�<�    C��       D9�C��3    CɌ�Bˣ�    B�.C��    C��C8�        B̙�C���       C�L�       >Ǯ   �< C�AH�< ?Z��?�??aG�       C�G�;XD�@4z�    A�    C��    B�k�    Bz�BɅ    B��
    @�D     @�D     @�<�    @�D     C��        D&fC��    C��3B�z�    B� C��f    C��fC:33       B�ffC�ff       C��3       >Ǯ   �< C�J=�< ?Y�#?��?fff       C�0�;*d�@
�H    AЏ\    C��    B��3    B =qBɅ    B��
    @�K�    @�K�    @�D     @�K�    C��       D�C�L�    C�Y�B̏\    B���C�&f    C�&fC:�       B�  C��        Cڙ�       >Ǯ   �< C�Q��< ?Z=q?}|?aG�       C�@ ;D��?��
    A��\    C�\    B�33    B��Bɀ     B��
    @�S     @�S     @�K�    @�S     C�ٚ       D�3C�33    C�� B¸R    B��C�L�    C�L�C8�        BΙ�C���       C�@        >\   �< C�O\�< ?Z~�?Wu?Tz�       C�H�;K)_@.�R    A_
=    C�
    B���    B��Bɀ     B��
    @�Z�    @�Z�    @�S     @�Z�    C�ٚ       DٚCʌ�    C�&fB�.    B�k�C�     C� C7�f       B�ffC��f       C��f       >�p�   �< C�^��< ?Z�,?0�?Q�       C�Q�;^҉@	��    A
=    C�)    B��
    BBɅ    B��
    @�b     @�b     @�Z�    @�b     C��        D	� C�@     C�@ B�
=    B�RC��     C�� C9��       B�  C�ٚ       C߀        >\   �< C�P��< ?Z��?	?^�R       C�^�;K)_?�G�    A,��    C�*=    B���    B��Bɀ     B��
    @�i�    @�i�    @�b     @�i�    C��        D
�fCʀ     C��fBڳ3    B�C�&f    C�&fC<         BЙ�C��        C�&f       >\   �< C�Z��< ?ZC�?��?h��       C�Q�;0�|@    A�p�    C�(�    B��
    B
=Bɀ     B��
    @�q     @�q     @�i�    @�q     D�f       D��C�ff    C��fB��    B�L�C�ٚ    C�ٚC>         B�ffC���       C���       >Ǯ   �< C�U��< ?Zd�?��?s33       C�W
;7�4@	��    Aa�    C�"�    B��    B\)BɅ    B��
    @�x�    @�x�    @�q     @�x�    D�f       Ds3Cʌ�    C��B��    B�{C�Y�    C�Y�C@33       B�  C�s3       C�ff       >Ǯ   �< C�]q�< ?ZJ�?��?s33       C�]q;*d�@��    @h��    C�,�    B�    B33BɅ    B��
    @�     @�     @�x�    @�     D�3       DY�Cʙ�    C�L�B�aH    B��)C�Y�    C�Y�CB33       Bҙ�C���       C��       >���   �< C�` �< ?Z~�?c?u       C�o\;7�4@�\    @    C�0�    B�W
    B�BɅ    B��
    @懀    @懀    @�     @懀    D�        D9�Cʦf    C��3B�.    B��C���    C���CC33       B�33C�&f       C�f       >���   �< C�b��< ?Z�? 7�?u       C�c�;��@)��    C�L�    C�4{    B�G�    Bp�BɅ    B��
    @�     @�     @懀    @�     D�        D  C��3    C��fB�Ǯ    B�aHC�@     C�@ CB��       B���C�ٚ       C�@        >Ǯ   �< C�p��< ?Z�?!R?n{       C�� ;Q�@ ��    C��     C�8R    B��    B�RBɅ    B��
    @斀    @斀    @�     @斀    D�3       D  C�ٚ    C�L�B�3    B���C�      C�  CB�f       Bԙ�C�s3       C��f       >Ǯ   �< C�l��< ?Z#:?!�H?s33       C�j=;��@&ff    @�Q�    C�@     B�    B�BɅ    B��
    @�     @�     @斀    @�     D
�3       D�fC��f    C�33B��    B��HC��    C��CD�       B�33C�Y�       C�        >Ǯ   �< C�n�< ?Z6�?"�d?u       C�ff;IR@*�H    A��
    C�8R    B�    B{BɅ    B��
    @楀    @楀    @�     @楀    D         D�fCʳ3    C�s3B�      B��C��3    C��3CE�       B���C��3       C��       >Ǯ   �< C�e�< ?Zd�?#��?u       C�p�;#�
@&ff    A�G�    C�=q    B�8R    BBɅ    B��
    @�     @�     @楀    @�     DS3       D�fC�33    C�� B�G�    B�\)C�s3    C�s3CE33       B�ffC��       C�3       >Ǯ   �< C�|)�< ?Z��?$R??u       C�z�;>�@    A���    C�<)    B��3    B�BɅ    B��
    @洀    @洀    @�     @洀    D�3       D�fCˌ�    Cˌ�B�L�    B���C�L�    C�L�CD��       B�  C�ٚ       C�L�       >\   �< C����< ?[J#?%!�?u       C��{;K)_@=q    A��    C�Q�    B�Ǯ    B(�BɅ    B��
    @�     @�     @洀    @�     D3       DffC�L�    C�L�B�L�    B���C�      C�  CD�        Bי�C��f       C��f       >\   �< C�~��< ?Z�H?%��?u       C���;*d�@,(�    A��R    C�Z�    B��=    B�
BɅ    B��
    @�À    @�À    @�     @�À    Dٚ       DFfC�s3    C�s3B�z�    B�C��3    C��3CDff       B�33C��        C�s3       >\   �< C����< ?Z�c?&��?s33       C��3;*d�@`      A��H    C�aH    B�aH    B{BɅ    B��
    @��     @��     @�À    @��     D	3       D  C�L�    C�L�B�Q�    C �C��3    C��3CB��       B���C��        C��       >�p�   �< C�� �< ?Z�h?'�"?h��       C��f;��@J=q    B&�    C�ff    B��    BQ�BɅ    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�f       D  C�ff    C���B�R    C �RC�L�    C�L�CA��       B�ffC��        C��f       >�Q�   �< C��f�< ?ZC�?(X�?aG�       C�j=;-�@      BL\)    C�Q�    B��    B�\BɅ    B��
    @��     @��     @�Ҁ    @��     D��       DٚC���    C���B��    CQ�C���    C���CB�3       B�  C�ٚ       C�33       >�Q�   �< C����< ?[dZ?)$?\(�       C���;Q�?�z�    BaG�    C�W
    B��f    B��BɅ    B��
    @��    @��    @��     @��    D&f       D��C��3    C��3B�.    C��C�s3    C�s3CD��       Bڙ�C��f       C���       >�Q�   �< C��q�< ?[)_?)��?n{       C��R;0�|@��    B]��    C�b�    B�=q    B�HBɅ    B��
    @��     @��     @��    @��     D�        D�3Cˌ�    Cˌ�B�z�    C� C��     C�� CE�        B�33C��        C�Y�       >�Q�   �< C����< ?Z��?*��?p��       C���;IR@tz�    Bh�    C�b�    B��=    Bp�BɅ    B��
    @���    @���    @��     @���    D         Dl�C�s3    C�  B�B�    C
C�L�    C�L�CD��       B���C�ٚ       C��f       >�Q�   �< C��f�< ?ZJ�?+��?n{       C�u�;	�'@G�    B.�    C�]q    B��H    B�RBɅ    B��
    @��     @��     @���    @��     D��       DFfCˌ�    Cʌ�B�      C��C���    C���CE�        B�ffC�ٚ       C�s3       >�Q�   �< C����< ?Y��?,I�?p��       C�b�:�	l@{    B*�\    C�T{    B��    B�\BɅ    B��
    @���    @���    @��     @���    D�        D  C���    Cʳ3B��3    CB�C�@     C�@ CF33       B�  C�ff       D �        >�Q�   �< C����< ?Z)�?-8?p��       C�g�;	�'@'
=    B*z�    C�S3    B���    B33BɅ    B��
    @�     @�     @���    @�     D�f       D��C�&f    C�L�B���    C�{C�ٚ    C�ٚCF�        Bݙ�C�       DFf       >�Q�   �< C����< ?Z��?-׺?p��       C�~�;#�
@z�    B+�    C�W
    B��    B=qBɅ    B��
    @��    @��    @�     @��    D&f       D�3C�ٚ    C�ٚB���    Ch�C��3    C��3CG�       B�33C��        D�       >�Q�   �< C����< ?[W??.�R?p��       C��3;7�4@�
    A֏\    C�l�    B�u�    B�RBɅ    B��
    @�     @�     @��    @�     D��       D�fC�33    C�33B��    C��C��f    C��fCGL�       B���Cų3       D�3       >�33   �< C��=�< ?[j�?/b?p��       C��);0�|@�R    A|      C�z�    B���    B(�BɅ    B��
    @��    @��    @�     @��    D�3       D� C�&f    C�&fB�\    C��C��    C��CE�f       B�33C��3       D�3       >�33   �< C��f�< ?[�?0%�?h��       C���;-�@+�    B�    C���    B��    B=qBɊ=    B��
    @�%     @�%     @��    @�%     D         D S3C��    C��B�\)    C)C��f    C��fCD�        B���C�         DY�       >�{   �< C����< ?Z�c?0��?c�
       C��3;	�'@%�    B�Ǯ    C���    B�B�    B��BɅ    B��
    @�,�    @�,�    @�%     @�,�    Dl�       D!&fC��    C��B�u�    C��C���    C���CC�3       B�ffC�         D�       >���   �< C����< ?Z��?1�?^�R       C���;	�'@\)    BX�H    C��f    B�(�    Bz�BɅ    B��
    @�4     @�4     @�,�    @�4     D         D!��C�Y�    C��B�=q    C:�C�L�    C�L�CC�3       B�  C�&f       D�        >���   �< C��\�< ?Z��?2l]?aG�       C��;	�'@    B]�H    C�}q    B��    B�RBɀ     B��
    @�;�    @�;�    @�4     @�;�    Df       D"��C�&f    C�&fB�=    C�=C���    C���CC��       BᙚC�&f       D�        >���   �< C����< ?Z�?3,�?fff       C���;	�'@=q    A�\    C���    B��
    B��BɅ    B��
    @�C     @�C     @�;�    @�C     D��       D#� C�&f    C˦fB�\    C	W
C���    C���CC�3       B�  C��        D`        >��
   �< C����< ?Z=q?3�5?c�
       C�u�:�҉@ ��    B;�R    C�}q    B��)    B�BɅ    B��
    @�J�    @�J�    @�C     @�J�    D�       D$s3C�ٚ    C�ٚB�\    C	��C��    C��CD��       B♚C���       D         >��
   �< C����< ?Zxl?4��?k�       C�~�:�	l@5�    B��    C��H    B���    B��BɅ    B��
    @�R     @�R     @�J�    @�R     Dy�       D%FfC��    Cˀ B���    C
nC��     C�� CE�f       B�33C�         D�        >���   �< C��f�< ?Y��?5h�?k�       C�xR:ѷ@.{    B�\    C��H    B��{    B
=BɅ    B��
    @�Y�    @�Y�    @�R     @�Y�    D�3       D&3C��3    C��3C �    C
�RC��f    C��fCG         B���C�ff       D	�        >���   �< C����< ?Z��?6%B?n{       C���:���@>{    B<Q�    C���    B���    B33BɅ    B��
    @�a     @�a     @�Y�    @�a     D         D&� C�Y�    C�Y�C      C��C�&f    C�&fCG��       B�33C��       D
Y�       >���   �< C����< ?Z��?6�&?n{       C���:�҉@�    B`      C���    B��
    B�BɅ    B��
    @�h�    @�h�    @�a     @�h�    Dl�       D'�3C�L�    C�L�C(�    C
=C��     C�� CIff       B���C�&f       D�       >���   �< C���< ?Z��?7�0?n{       C��
:�҉@,��    BP��    C��=    B�L�    B(�BɅ    B��
    @�p     @�p     @�h�    @�p     D&f       D(� C�s3    C�s3C�{    C��C��     C�� CK��       B�33CԀ        D�3       >�{   �< C��3�< ?[6z?8V??n{       C�� ;o?�Q�    BQ��    C��=    B�u�    B{BɅ    B��
    @�w�    @�w�    @�p     @�w�    D&f       D)L�Č�    Č�C      C�C��f    C��fCM��       B���C�ff       D�3       >�{   �< C����< ?ZQ?9b?n{       C���:��4@8��    BX�    C��\    B�Q�    B�RBɅ    B��
    @�     @�     @�w�    @�     D         D*3C�&f    C�&fCh�    C�HC���    C���CO��       B�ffC�s3       DL�       >�33   �< C��{�< ?Y�Z?9Ǭ?p��       C���:�d�@+�    B]
=    C��H    B��     B(�BɊ=    B��
    @熀    @熀    @�     @熀    D!ff       D*� C�L�    Cˌ�C�    C&fD 33    D 33CQ�       B���C�@        Df       >�33   �< C��)�< ?Y�?:~�?p��       C��=:�IR@ff    Bd{    C��{    B���    B �BɊ=    B��
    @�     @�     @熀    @�     D"Ff       D+��C��    C���C�H    C��D ��    D ��CR         B�ffCی�       D�        >�33   �< C��3�< ?Z��?;5n?s33       C��):���@�    B\�    C��q    B�33    B(�BɊ=    B��
    @畀    @畀    @�     @畀    D#l�       D,s3C�Y�    C�Y�C�q    C.D      D  CR��       B���C�s3       Dy�       >�33   �< C��q�< ?[(?;��?s33       C�Ф:���@1�    BZ��    C��    B��    Bz�BɊ=    B��
    @�     @�     @畀    @�     D$&f       D-9�C�@     C�33CǮ    C��D y�    D y�CR��       B�ffC��f       D,�       >�33   �< C��R�< ?Z~�?<�s?s33       C��:��4@%    A�ff    C���    B�W
    Bp�BɊ=    B��
    @礀    @礀    @�     @礀    D%�3       D.fC�33    C�33C�q    C33D �     D � CSL�       B�  C�@        D�f       >�33   �< C��R�< ?Z�1?=S?s33       C��\:ě�@�\    A3\)    C���    B��
    B��BɊ=    B��
    @�     @�     @礀    @�     D&�3       D.��C�33    C�33C	��    C�3D �3    D �3CS��       B�ffC�@        D�        >�33   �< C����< ?ZkQ?>�?s33       C��:�d�@&ff    BO      C���    B�Ǯ    B33BɊ=    B��
    @糀    @糀    @�     @糀    D'&f       D/�3C�33    C�33C	�R    C33D@     D@ CT�3       B�  C��3       DS3       >�33   �< C��
�< ?[�?>�x?s33       C���:�	l@\)    Bj�
    C��f    B�
=    Bp�BɊ=    B��
    @�     @�     @糀    @�     D'��       D0S3C�&f    C�&fC
}q    C�3D�     D� CU         B�ffC��       Df       >�33   �< C��{�< ?Zd�??hI?s33       C���:�d�@{    Bxz�    C��H    B��    B�BɊ=    B��
    @�    @�    @�     @�    D(�f       D1�C�L�    C�L�C(�    C33Dff    DffCU�        B���C��       D��       >�33   �< C��)�< ?Z�c?@?s33       C���:ѷ@)��    Bm��    C��)    B�8R    B33BɊ=    B��
    @��     @��     @�    @��     D)Ff       D1ٚC��    C��C�     C��Dl�    Dl�CVL�       B�ffC�ff       Dl�       >�33   �< C����< ?Z��?@�?s33       C�Ǯ:ě�@G�    B\�    C��)    B�    B�BɊ=    B��
    @�р    @�р    @��     @�р    D)��       D2� C̀     C̀ C��    C+�D�    D�CW��       B���C�L�       D         >�33   �< C����< ?[�?At�?s33       C��R:�҉?�ff    Bff    C��)    B���    B�\BɊ=    B��
    @��     @��     @�р    @��     D*y�       D3` C��f    C��fC)    C��D�f    D�fCY33       B�ffC�Y�       D�3       >�33   �< C��
�< ?[C?B!�?s33       C��=:ѷ?�
=    B@��    C���    B���    B  BɊ=    B��
    @���    @���    @��     @���    D+3       D4  C�s3    C�s3Cz�    C#�D`     D` CZ         B���C�&f       D�f       >�33   �< C��H�< ?[)_?B��?s33       C��{:ѷ?�    B!p�    C���    B��3    BQ�BɊ=    B��
    @��     @��     @���    @��     D+�3       D4� C�@     C�@ C�\    C��D9�    D9�CZ�f       B�ffC��3       D33       >�33   �< C�ٚ�< ?Y�?Cy?s33       C���:k��@U�    AO\)    C��    B�\)    BffBɊ=    B��
    @��    @��    @��     @��    D,�3       D5��C�      C�ٚC.    C
C���    C���C\��       B���C��        D�        >�Q�   �< C���< ?Y?D#!?s33       C��:IR@p      @�      C��    B�    A��HBɊ=    B��
    @��     @��     @��    @��     D.@        D6Y�C�&f    C�  C�    C�\C��    C��C^�3       B�33C�&f       D�3       >�Q�   �< C��{�< ?Ye,?D�G?u       C��{:7�4@g
=    @�z�    C���    B�33    B �BɊ=    B��
    @���    @���    @��     @���    D/l�       D73C�@     C�Y�CaH    C�D 3    D 3C^�3       B���C�        D@        >�Q�   �< C�ٚ�< ?Xی?Etq?u       C���:IR@?\)    @�\)    C��)    B�\)    A���BɊ=    B��
    @�     @�     @���    @�     D0��       D7�3C�ٚ    C��fC�    C}qDf    DfC_         B�33C�       D��       >�Q�   �< C��{�< ?Y��?F�?u       C��:Q�@(Q�    A\��    C��
    B��=    B ��BɊ=    B��
    @��    @��    @�     @��    D1s3       D8��C�Y�    C��3C��    C�3D �     D � C_�3       BC��       D��       >�Q�   �< C�޸�< ?Y=�?F��?u       C���:7�4@N�R    A\)    C��f    B�k�    A��BɊ=    B��
    @�     @�     @��    @�     D23       D9FfC�s3    C�@ CT{    Ch�D l�    D l�C`�f       B�  C�3       D@        >�Q�   �< C��H�< ?Ye,?Gg
?u       C�޸:7�4@r�\    A@      C��    B���    B �\BɊ=    B��
    @��    @��    @�     @��    D2��       D:  C�Y�    C�L�C��    C�)D ��    D ��Ca��       B�C�33       D��       >�Q�   �< C�޸�< ?X��?H5?u       C���:o@XQ�    A�p�    C��    B�ff    A���BɊ=    B��
    @�$     @�$     @��    @�$     D43       D:�3C�s3    C��CǮ    CO\D��    D��Cc33       B�  C���       D�3       >�Q�   �< C��H�< ?Ye,?H�u?u       C��R:7�4@%�    B533    C��f    B��    B �\BɊ=    B��
    @�+�    @�+�    @�$     @�+�    D4�        D;l�C͌�    C�&fC�\    CD��    D��Cd�        B�ffC�@        D@        >�p�   �< C���< ?Ye,?IP�?u       C��:7�4@AG�    B6�    C��=    B��H    B ��BɊ=    B��
    @�3     @�3     @�+�    @�3     D4�        D<  C͙�    C�ٚC    C33D�     D� Ceff       B���C�L�       D�f       >�p�   �< C��=�< ?Y�?I��?u       C��
:IR@'�    B/�    C���    B���    A���BɊ=    B��
    @�:�    @�:�    @�3     @�:�    D4y�       D<�3C��3    C͙�C#�    C��D3    D3Cg         B�ffC�s3       D��   <��
>�p�   �< C����< ?Y�?J�>?u       C��3:Q�@L(�    B(
=    C���    B�k�    B(�BɊ=    B��
    @�B     @�B     @�:�    @�B     Dff       D=�fC�s3    C�L�B�Q�    C{D ٚ    D ٚCc�3       B���C��3       D33   <��
>�Q�   �< C���< ?YX?K1?Tz�       C��:7�4@G�    B$(�    C��{    B�    B p�BɊ=    B��
    @�I�    @�I�    @�B     @�I�    D,�       D>9�C͙�    C���B�    C��C�L�    C�L�C`�f       B�33C��f       D�3   =L��>�33   �< C����< ?X��?Kϳ?5       C��f:IR@#33    B'(�    C���    B���    A�BɊ=    B��
    @�Q     @�Q     @�I�    @�Q     D��       D>��C��    C̳3B�    C�C�ٚ    �< Cf33       B�C�@        D y�    =�Q�>�Q�   �< C�  �< ?Y#�?Ll�?W
=       C�Ǯ:7�4@#33    B'�    C��     B�L�    A���BɊ=    B��
    @�X�    @�X�    @�Q     @�X�    Dl�       D?��C��f    C��B���    C^�C��f    �< Ci33       B�  C�@        D!�    =�Q�>�p�   �< C����< ?YrG?M	9?O\)       C�� :7�4@HQ�    B&�    C��    B�ff    B BɊ=    B��
    @�`     @�`     @�X�    @�`     D9�       D@L�C��    C�33B�    C�=C�@     �< Ck��       B�ffC���       D!�     =�Q�>�p�   �< C����< ?X��?M�j?L��       C��q:IR@1�    A�G�    C��q    B�u�    A�\)BɊ=    B��
    @�g�    @�g�    @�`     @�g�    D%ٚ       D@��CΙ�    C�&fC&f    C5�D �f    �< Csff       B���C�         D"`     =�Q�>���   �< C���< ?Y��?N>�?\(�       C���:Q�@�    AY��    C���    B�Ǯ    B
=BɊ=    B��
    @�o     @�o     @�g�    @�o     D&�        DA�fCΙ�    C��C\    C�HD�3    �< C��3       B�33C�L�       D#      =�\)>�G�   �< C���< ?Y��?N��?\(�       C�8R:Q�@��    A�\)    C��q    B�    B��BɊ=    B��
    @�v�    @�v�    @�o     @�v�    D#y�       DBS3C��    C��C�    C
=D ��    �< C��f       B���C��       D#�     =�G�>�   �< C����< ?Y��?Oo�?W
=       C�W
:7�4@6ff    A&�R    C��    B�k�    B�BɊ=    B��
    @�~     @�~     @�v�    @�~     D-��       DC  C�@     C�� C�    Cs3D �3    �< C�ff       B�33C�s3       D$9�    =�G�?�\   �< C���< ?Ye,?P?c�
       C�aH:IR@\(�    A%�    C�f    B�B�    B ��BɊ=    B��
    @腀    @腀    @�~     @腀    D$�       DC�fC�&f    C�Y�C��    C�)C��3    �< C�Y�       B���C�ٚ       D$ٚ    =�G�?\)   �< C�H�< ?X��?P�(?W
=       C�xR:o@K�    A"�R    C��    B�=q    A�  BɊ=    B��
    @�     @�     @腀    @�     D,         DDS3C�ٚ    Cͳ3C	�    CB�D �3    �< C���       B�  C�s3       D%s3    >#�
?&ff   �< C�!H�< ?Ye,?Q2@?aG�       C�:IR@'
=    A-��    C��    B�aH    B Bɏ\    B��
    @蔀    @蔀    @�     @蔀    D,33       DD��C�      Cͳ3C��    C��D3    �< C��3       B�ffC�s3       D&�    >W
=?@     �< C�(��< ?Y�?Q�L?^�R       C�:o@@��    @��    C�3    B��    A��Bɏ\    B��
    @�     @�     @蔀    @�     D�f       DE� Cϳ3    Cͳ3C p�    C\DL�    �< C���       B���Cw�        D&�f    >�=q?Q�   �< C�H��< ?Y�?RYK?O\)       C�@ :o@(�    C��     C�{    B��    A��HBɏ\    B��
    @裀    @裀    @�     @裀    D��       DFFfC�33    C��fB�.    Cs3C�s3    �< CȀ        B�33C�3       D'@     >��
?W
=   �< C�^��< ?Y=�?R�>?+�       C�Q�:o@333    @���    C�3    B��)    B =qBɏ\    B��
    @�     @�     @裀    @�     D��       DF��CЀ     C�ffB���    C�
C��3    �< Cʳ3       B�ffB�         D'ٚ    >�Q�?Y��   �< C�l��< ?Xی?S|$?&ff       C�H�:o@@��    A$��    C��    B��=    A�G�Bɏ\    B��
    @貀    @貀    @�     @貀    D��       DG��Cљ�    C�� B���    C :�C�Y�    �< C�s3       B���B�         D(s3    >�(�?^�R   �< C��q�< ?Y^�?T?(��       C�^�:IR@?\)    Ah��    C��    B���    B ��Bɏ\    B��
    @�     @�     @貀    @�     C��       DH33C��     C�ffB�W
    C �)C��    �< C���       B�33Bzff       D)f    ?   ?c�
   �< C�Ф�< ?Y	l?T��?(�       C�b�:o@:�H    Ap��    C�    B��q    A���Bɏ\    B��
    @���    @���    @�     @���    C�Y�       DH�3C�ff    C̀ B�u�    C �qC��f    �< C��        B���B<��       D)�     ?�?h��   @*�HC��Ct��?XK^?U(�?
=      C�XR9ѷ@@      A��H    C��q    B�    A���Bɏ\    B��
    @��     @��     @���    @��     C���       DIs3Cՙ�    C�ffBţ�    C!^�C���    �< Cތ�       B�  BHff       D*33    ?
=q?s33   @�z�C�P�C���?W_p?U�c?(�      C�S39�IR@K�    BDff    C��    B���    A�Bɏ\    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    Dٚ       DJ3C�s3    C�� B˽q    C!�qC���    �< Cᙚ       B�ffB�ff       D*�f    ?��?u   @�G�C�t{C���?XG?VA?(��      C�^�9ѷ@E    BJ�R    C��    B�33    A�Q�Bɏ\    B��
    @��     @��     @�Ѐ    @��     D33       DJ��C֙�    C�33B�W
    C")C�L�    �< C���       B���C	33       D+Y�    ?��?xQ�   @K�C�z�C{+�?Yc?V˧?:�H      C���:Q�@A�    B��    C��    B�z�    B  Bɏ\    B��
    @�߀    @�߀    @��     @�߀    D%l�       DKL�C�Y�    C̀ C�q    C"z�C�&f    �< C�33       B�33CEL�       D+�f    ?
=q?}p�   @�C�o\C|��?X�?WU7?O\)      C��=:o@E�    B Q�    C��    B�8R    A�
=BɊ=    B��
    @��     @��     @�߀    @��     DFY�       DK�fCճ3    C��C"�    C"�
DS3    �< C��        B�ffC��3       D,y�    >�?}p�   ?�C�S3Cq�?Y��?Wݩ?xQ�      C��
:Q�@E    B.G�    C��)    B�W
    B  BɊ=    B��
    @��    @��    @��     @��    D�f       DL� CԳ3    C�Y�B�Q�    C#33DS3    �< C��       B���C=ff       D-f    >�(�?h��   @�\C�&f�< ?Z��?Xe?E�      C��:Q�@)��    B�
    C�      B��\    B\)BɊ=    B��
    @��     @��     @��    @��     Dhl�       DM�C��    C�Y�C?+�    C#�\D,�    �< C�33       B�33C��f       D-�3    >��?\(�   �< C���< ?Y=�?X�y?���       C�s3:o@8Q�    B5{    C�(�    B��=    B Q�BɊ=    B��
    @���    @���    @��     @���    D!9�       DM�3Cӌ�    C�ٚB�    C#��D&f    �< CƳ3       B���Cw�        D.      >Ǯ?L��   �< C��{�< ?Zq�?Yp�?G�       C�y�:7�4@!G�    A^ff    C�:�    B��    B=qBɊ=    B��
    @�     @�     @���    @�     D+�        DNL�CҌ�    C��C(�    C$B�Ds3    �< C��       B�  C��3       D.��    >\?E�   �< C�Ǯ�< ?Z?Y��?Tz�       C�s3:o@AG�    Ak\)    C�T{    B���    B�BɊ=    B��
    @��    @��    @�     @��    C��        DN� C�ٚ    C�@ B�.    C$�)D ��    �< C��        B�33B�         D/9�    >�Q�?@     �< C����< ?YJ�?Zx?(�       C�L�9ѷ@G�    A)G�    C�P�    B��    B �RBɏ\    B��
    @�     @�     @��    @�     DY,�       DOs3C��    C��fC3��    C$�3DY�    �< C��3       B���C��f       D/�     >�{?:�H   �< C���< ?X7�?Z�?�ff       C��9�IR@��\    A Q�    C�AH    B��f    A���Bɏ\    B��
    @��    @��    @�     @��    D?,�       DP�C�@     C�ffC�    C%J=Dl�    �< C��       B�  C�@        D0L�    >�z�?8Q�   �< C����< ?Xی?[{?k�       C��9ѷ@S�
    A(�    C�>�    B���    A��Bɏ\    B��
    @�#     @�#     @��    @�#     DX�f       DP��C�33    C�33C1J=    C%�HDS3    �< C��        B�33C�L�       D0�3    >k�?333   �< C����< ?Yx�?[��?��       C�&f9ѷ@S33    A6ff    C�G�    B�Ǯ    BffBɊ=    B��
    @�*�    @�*�    @�#     @�*�    DB��       DQ,�C�      Cό�CE    C%��D�3    �< C��f       B���CԳ3       D1Y�    >W
=?(��   �< C��H�< ?Yc?\y�?n{       C�R9ѷ@dz�            C�W
    B���    B�\BɊ=    B��
    @�2     @�2     @�*�    @�2     DR�f       DQ� C��    C�@ C+�\    C&J=Ds3    �< C��       B�  C�s3       D1�     >W
=?(��   �< C��f�< ?Y�^?\�w?�         C�339ѷ@J=q    @�
=    C�k�    B��H    B�BɊ=    B��
    @�9�    @�9�    @�2     @�9�    DRS3       DRL�C��    C��C+ff    C&��D      �< C�L�       B�33C�Y�       D2ff    >W
=?+�   �< C���< ?Ye,?]t?�         C�9�9�IR@Fff    A|Q�    C�u�    B��H    B\)Bɏ\    B��
    @�A     @�A     @�9�    @�A     DT�3       DRٚC�33    Cϳ3C.�    C&�D�    �< C��       B���C�Y�       D2�f    >k�?.{   �< C��=�< ?Y	l?]�?�G�       C�339�IR@p��    AM��    C�s3    B�u�    A���BɊ=    B��
    @�H�    @�H�    @�A     @�H�    DUS3       DSffC�ff    C��3C/�{    C'B�D,�    �< C��        C   C�&f       D3ff    >�  ?5   �< C��{�< ?Xl"?^j?�G�       C�0�9Q�@��
    A{\)    C�k�    B�\)    A��RBɊ=    B��
    @�P     @�P     @�H�    @�P     DR�f       DS�3C�ff    C��C,s3    C'�{DS3    �< C��3       C �C��       D3��    >���?=p�   �< C��3�< ?X��?^�P?�         C�G�9�IR@p      A�    C�e    B���    A�
=BɊ=    B��
    @�W�    @�W�    @�P     @�W�    D^3       DTy�Cр     C�Y�C6��    C'��DL�    �< C��       C L�C��       D4l�    >�Q�?J=q   �< C��R�< ?W��?_[�?�ff       C�U�9Q�@l(�    A      C�ff    B�\)    A�Q�Bɏ\    B��
    @�_     @�_     @�W�    @�_     DJ�f       DUfC�@     C�ٚC(�    C(33Dl�    �< Cـ        C ffC���       D4�f    >\?\(�   �< C����< ?X�Y?_Ҧ?s33       C��{9�IR@E�    A�ff    C�aH    B�ff    A��Bɏ\    B��
    @�f�    @�f�    @�_     @�f�    D�        DU��C�&f    C��B�z�    C(��D33    �< C�3       C ��C ��       D5ff    >Ǯ?n{   ?�\)C���< ?Yk�?`H�?0��      C��9�IR@�\    B��    C�t{    B�\    Bp�BɊ=    B��
    @�n     @�n     @�f�    @�n     D6�        DV3CӀ     C��fC��    C(�\D�3    �< C��       C �3C�s3       D5�f    >��?s33   @hQ�C����< ?X��?`��?Y��      C��{9�IR@3�
    A�33    C�^�    B��    A�=qBɏ\    B��
    @�u�    @�u�    @�n     @�u�    C�s3       DV��CӦf    C�33B��    C))C��3    �< C��3       C �fB         D6`     >��?p��   @
�HC����< ?X�P?a1f?
=      C���9�IR@Fff    A�      C�^�    B�aH    A�
=Bɏ\    B��
    @�}     @�}     @�u�    @�}     C���       DW  C�@     C͌�B��)    C)h�C�Y�    �< C���       C  A@         D6ٚ    >�(�?k�   @"�\C�3�< ?W��?a�?��      C��{9Q�@+�    A�z�    C�G�    B�k�    A��HBɏ\    B��
    @鄀    @鄀    @�}     @鄀    D!��       DW� C�@     CΌ�B��H    C)��C��3    �< C�s3       C33C!�        D7S3    >�ff?z�H   @<(�C�@ �< ?Y�?b�?@        C��{9ѷ?��    A'�    C�=q    B�u�    A��BɊ=    B��
    @�     @�     @鄀    @�     DTl�       DX  C��    Cό�C4n    C*  DS3    �< C���       CL�C�L�       D7��    >�?�     @33C�7
�< ?Y�C?b�?z�H      C�H:o@8Q�    AB�\    C�O\    B�.    B=qBɏ\    B��
    @铀    @铀    @�     @铀    D1Y�       DX� C�Y�    C�&fC�     C*J=D��    �< D�        C� C6�f       D8@     >�?�     @�C�C��< ?X1'?b�w?Q�      C�� 9Q�@L(�    A,Q�    C�O\    B���    A��RBɊ=    B��
    @�     @�     @铀    @�     D�        DY  Cզf    C�@ Bߊ=    C*��D ��    �< D�f       C��By��       D8��    >�?�     @k�C�Q��< ?Xe�?cc�?+�      C�� 9�IR@-p�    A�R    C�J=    B��    A�=qBɏ\    B��
    @颀    @颀    @�     @颀    D�3       DY� C���    CΦfB�L�    C*ٚC��    �< C�&f       C��B         D9,�    >�ff?�     @eC�Y��< ?X�U?c��?�R      C��9�IR@333    A���    C�N    B�\)    A�
=BɊ=    B��
    @�     @�     @颀    @�     D6s3       DZ�C��     C��CQ�    C+!HDff    �< D         C�fCUL�       D9�     >�ff?�     @Q�C�T{�< ?YJ�?d<�?W
=      C��{9ѷ?�Q�    @�R    C�J=    B��f    B �RBɊ=    B��
    @鱀    @鱀    @�     @鱀    D"��       DZ��C��    CϦfB��q    C+h�D3    �< D         C�B�ff       D:3    >�(�?�     ?�\)C�7
�< ?Y��?d��?=p�      C��9ѷ@7
=    A��H    C�XR    B�W
    B��BɊ=    B��
    @�     @�     @鱀    @�     D^@        D[3C�ٚ    C�ٚC.��    C+�D@     �< D�        C33C�         D:�f    >��?�     ?�(�C���< ?Y�C?eZ?�G�      C�9ѷ@L(�    A�R    C�\)    B�u�    BQ�Bɏ\    B��
    @���    @���    @�     @���    DWFf       D[��C��3    C��C$�)    C+�3D�f    �< C�Y�       CL�C�33       D:�3    >Ǯ?}p�   >��C�ٚ�< ?X�U?ey�?z�H      C��R9�IR@Dz�    @�\)    C�c�    B�.    A�G�BɊ=    B��
    @��     @��     @���    @��     D}��       D\  C�L�    C�L�CLaH    C,5�D�f    �< C�        C� D	L�       D;ff    >\?h��   @C��)�< ?Y�?e�]?�33      C�9�IR@G�    ?��    C�`     B�k�    A�G�BɊ=    B��
    @�π    @�π    @��     @�π    DLl�       D\y�C�33    C��C+�    C,xRD&f    �< C�L�       C��C���       D;�3    >\?^�R   �< C��R�< ?W�?fG�?n{       C���9Q�@AG�    ALQ�    C�XR    B�G�    A�z�BɊ=    B��
    @��     @��     @�π    @��     DC�3       D\��C��    C��fC{    C,��D��    �< C���       C�3C�Y�       D<@     >�Q�?fff   �< C��{�< ?X��?f��?c�
       C��9�IR@c�
    B#�R    C�U�    B�G�    A�BɊ=    B��
    @�ހ    @�ހ    @��     @�ހ    D��       D]` C���    Cͳ3B��    C,�qD�3    �< C�33       C�fC         D<��    >�Q�?^�R   �< C��f�< ?W�0?g�?+�       C�u�9Q�@J�H    A��    C�N    B��    A���BɊ=    B��
    @��     @��     @�ހ    @��     DD�3       D]�3Cр     C��fC ��    C-=qD9�    �< C��3       C  C�33       D=3    >�Q�?Tz�   �< C����< ?Y#�?gs�?c�
       C�y�9ѷ@>�R    A�=q    C�H�    B�L�    B {BɊ=    B��
    @��    @��    @��     @��    D:         D^FfC�L�    Cϙ�C�    C-}qD�3    �< C֌�       C�C�s3       D=�     >�{?O\)   �< C����< ?YJ�?gՈ?W
=       C��f9ѷ@P��    AL      C�b�    B��     B ��BɊ=    B��
    @��     @��     @��    @��     Dh��       D^�3C�@     C���C>=q    C-�qD�     �< C��        C33C�Y�       D=�f    >�{?W
=   �< C����< ?X�?h63?��       C��9�IR@e�    A�ff    C�`     B�W
    A�G�BɊ=    B��
    @���    @���    @��     @���    D;�f       D_  C�&f    CΌ�C@     C-��D9�    �< C�L�       CffC��        D>L�    >���?Tz�   �< C��=�< ?XD�?h��?W
=       C�w
9Q�@3�
    A�(�    C�^�    B�p�    A�p�BɊ=    B��
    @�     @�     @���    @�     C�&f       D_�3CѦf    C�� Bƅ    C.8RD ��    �< C�&f       C� Bh         D>�3    >�=q?Tz�   �< C����< ?Y��?h��?\)       C���9ѷ@'�    A5    C�Z�    B�8R    B  BɊ=    B��
    @��    @��    @�     @��    D>@        D_��C���    Cπ C�3    C.u�D�     �< Cܳ3       C��C���       D?3    >�  ?Tz�   �< C��f�< ?Y*0?iQ?Y��       C���9�IR@C�
    A�ff    C�b�    B�      B Q�BɊ=    B��
    @�     @�     @��    @�     DFf       D`ffC�L�    Cπ B���    C.��D3    �< C�ٚ       C�3CEff       D?y�    >L��?O\)   �< C����< ?Y=�?i�!?333       C���9�IR@U�    A���    C�aH    B�Q�    B �\BɅ    B��
    @��    @��    @�     @��    D[S3       D`�3C��    C�ffC-ff    C.�D��    �< Cƌ�       C��C��       D?ٚ    >\)?8Q�   �< C����< ?YQ�?j?z�H       C�>�9ѷ@e�    A��\    C�W
    B�L�    B �HBɊ=    B��
    @�"     @�"     @��    @�"     Dm��       Da9�C�L�    C�@ C8�f    C/&fDY�    �< C���       C  DFf       D@9�    =�G�?z�   �< C�b��< ?X1'?ja�?�ff       C��{9Q�@>{    A�    C�S3    B���    A���BɊ=    B��
    @�)�    @�)�    @�"     @�)�    Dg�f       Da� C�@     Cϙ�C3��    C/^�D�    �< C��f       C�D3       D@��    =L��?      �< C�aH�< ?YrG?j�I?��
       C���9ѷ@:=q    A�z�    C�\)    B�z�    B\)BɅ    B��
    @�1     @�1     @�)�    @�1     Db�f       DbfC��     C��fC0L�    C/�
D9�    �< C�         C33Dff       D@��    =#�
>�ff   �< C�K��< ?Xy>?k�?�         C�o\9Q�@XQ�    @��    C�e    B���    A�33BɊ=    B��
    @�8�    @�8�    @�1     @�8�    Da&f       DbffC��f    C�&fC.�\    C/�\DS3    DS3C�         CL�D&f       DAY�   <��
>�
=   �< C�P��< ?W�g?kg�?}p�       C�>�9Q�@-p�    C��f    C�`     B��=    A��BɊ=    B��
    @�@     @�@     @�8�    @�@     D`@        Db��C�&f    C�&fC.E    C0�DS3    DS3C��       CffD33       DA�3       >��   �< C�]q�< ?Z6�?k�?}p�       C�}q:o@:=q    A�    C�xR    B�.    B�BɊ=    B��
    @�G�    @�G�    @�@     @�G�    D^�        Dc,�C�&f    C�&fC-�
    C0=qDl�    Dl�C�ٚ       C� D3       DB�       >���   �< C�\)�< ?Y#�?l�?z�H       C�}q9�IR@Q�    @�(�    C��\    B�k�    B p�BɅ    B��
    @�O     @�O     @�G�    @�O     D]Y�       Dc��C��    C�ٚC,��    C0s3DY�    DY�C��       C��DS3       DBff       >���   �< C�Y��< ?X�?lc�?xQ�       C�u�9Q�@8Q�    C��3    C��    B�.    A�ffBɅ    B��
    @�V�    @�V�    @�O     @�V�    D]L�       Dc��C�s3    C�s3C,:�    C0�fD�f    D�fC�s3       C�3D�3       DB�        >Ǯ   �< C�j=�< ?Y�?l�F?xQ�       C��9Q�@       C��f    C���    B���    B G�BɊ=    B��
    @�^     @�^     @�V�    @�^     D[l�       DdL�C�&f    C�&fC+)    C0�)D�     D� C�s3       C��D33       DC3       >Ǯ   �< C�]q�< ?Y�?m�?u       C�xR9Q�?�\    C�ٚ    C���    B�W
    B G�BɅ    B��
    @�e�    @�e�    @�^     @�e�    D[��       Dd�fC�L�    C�L�C+��    C1�Dy�    Dy�C�L�       C�fD�f       DCl�       >\   �< C�c��< ?Y*0?mT�?u       C�w
9Q�@_\)    A��    C��    B�Q�    B ��BɅ    B��
    @�m     @�m     @�e�    @�m     D^ff       De  C�33    C�  C.E    C1@ D��    D��C��       C  D`        DC�        >�p�   �< C�]q�< ?W��?m��?xQ�       C�AH8ѷ@X��    B\)    C���    Bx�H    A�  BɅ    B��
    @�t�    @�t�    @�m     @�t�    D]�f       DeY�Cϙ�    C��fC-
    C1p�D�f    D�fC���       C�Dy�       DD3       >�p�   �< C�C��< ?W��?m��?xQ�       C�9�9Q�@l(�    A'
=    C��H    B}�R    A�ffBɅ    B��
    @�|     @�|     @�t�    @�|     D`�       De�3CϦf    C�  C-��    C1�HDS3    DS3C�L�       C33Dff       DDff       >�Q�   �< C�Ff�< ?WE9?n;�?z�H       C�\8ѷ@4z�    A���    C�s3    Bzff    A�BɅ    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    Da@        Df�C��    CΦfC/33    C1��D      D  C��f       CL�D��       DD�3       >�33   �< C�W
�< ?X	�?n�?z�H       C�  9Q�@A�    AO�
    C�n    B��    A�BɅ    B��
    @�     @�     @ꃀ    @�     Dd9�       Df` CЙ�    C��3C1�    C2  DFf    DFfC��f       CffD"ff       DEf       >�Q�   �< C�p��< ?X��?nυ?}p�       C�Y�9Q�@Z=q    A8(�    C��f    B��{    A�=qBɀ     B��
    @ꒀ    @ꒀ    @�     @ꒀ    De3       Df�3C�@     CϦfC3u�    C2.D��    D��C��3       C� D!��       DES3       >\   �< C�` �< ?X~?o�?}p�       C�aH9Q�@�=q    A��\    C���    B}=q    A���Bɀ     B��
    @�     @�     @ꒀ    @�     Dfl�       DgfCЌ�    C�ffC5)    C2\)DL�    DL�C��        C��D��       DE�    <��
>��   �< C�o\�< ?V�"?o^�?�         C�H�8ѷ@mp�    BI�R    C���    Bt��    A�BɅ    B��
    @ꡀ    @ꡀ    @�     @ꡀ    Dg3       DgY�Cг3    C�ffC6�f    C2�=D�3    D�3C�ٚ       C�3D�f       DE��   =#�
>�ff   �< C�u��< ?W+?o��?�         C�ff8ѷ@1�    B      C��=    BwG�    A��Bɀ     B��
    @�     @�     @ꡀ    @�     Dj&f       Dg�fC�Y�    Cπ C9�3    C2��D	�     D	� C�ff       C��D�3       DF9�   =�\)?�\   �< C��3�< ?X1'?o�2?�G�       C���9Q�?�\)    Bl(�    C��\    B~�H    A��Bɀ     B��
    @가    @가    @�     @가    D`         Dg��C��f    C�  C2�     C2�HD
�    �< C��3       C�fD�f       DF�     =�\)?�   �< C��=�< ?Xr�?p,�?xQ�       C��R9Q�?޸R    BQ�R    C���    B    A�G�Bɀ     B��
    @�     @�     @가    @�     D4��       DhFfCљ�    C��3B��    C3
=Dl�    �< C��f       C�fC���       DF�f    =�\)?��   �< C��q�< ?X>B?pn�?G�       C�9Q�@ff    @�ff    C���    B}33    A��Bɀ     B��
    @꿀    @꿀    @�     @꿀    C��       Dh�3C�ff    C���B�    C333D ��    �< C�s3       C  C33       DG�    >�?�   �< C��{�< ?X>B?p�?�       C��9Q�@{    Av�H    C���    B~G�    A��B�z�    B��
    @��     @��     @꿀    @��     Dm��       DhٚC�L�    C�L�C9@     C3\)Df    DfC�L�       C�D&f       DGS3   	>8Q�?      �< C����< ?Y�#?p��?��\       C��9�IR@%    A@��    C���    B��3    B\)B�z�    B��
    @�΀    @�΀    @��     @�΀    Dp��       Di&fC�ff    C�� C:�    C3�D      �< C�33       C33D&�        DG��    >L��>�G�   �< C�g��< ?W��?q.�?��
       C��{8ѷ@`��    A�\)    C��=    Byp�    A���Bɀ     B��
    @��     @��     @�΀    @��     Dl�f       Dil�C�ff    C��C7�
    C3��D      �< C�s3       CL�D%��       DGٚ    >8Q�>��   �< C�g��< ?V��?ql/?�G�       C�=q8ѷ@j�H    A��    C��R    Bp�\    A�{Bɀ     B��
    @�݀    @�݀    @��     @�݀    Di��       Di�3CЙ�    C͙�C5@     C3��D�3    �< C��3       CL�D"�3       DH      >\)>���   �< C�p��< ?VE�?q��?�         C�#�8ѷ?�(�    A��R    C���    Bo��    A�=qB�z�    B��
    @��     @��     @�݀    @��     Dk�       Di��C�&f    C��3C6��    C3�RD	��    �< C�Y�       CffD"�        DH`     >\)>�
=   �< C��=�< ?Xe�?q�?�         C���9Q�?��R    A��
    C���    B��    A���B�z�    B��
    @��    @��    @��     @��    Dg`        Dj9�CЌ�    CЌ�C4�    C4)D��    D��C�ff       C� D,�       DH��   	>8Q�>�G�   �< C�n�< ?X��?r�?}p�       C���9Q�@U�    @@��    C���    B}�R    A�Q�B�z�    B��
    @��     @��     @��    @��     Dn3       Dj� Cљ�    Cљ�C9�     C4@ Dff    DffC��       C��D!�       DHٚ   	>�>�   �< C��q�< ?Y^�?rVi?��\       C��f9Q�@9��    A�
    C�Ǯ    B�=q    B��B�z�    B��
    @���    @���    @��     @���    Dq��       Dj� C�ff    C��fC=�    C4c�D�     �< C��        C��D"l�       DI�    >�>��H   �< C��{�< ?X*�?r��?��
       C��8ѷ@i��    A��    C���    Bw��    A�p�B�z�    B��
    @�     @�     @���    @�     Du�       Dk  C�&f    C�&fC?��    C4�D�f    �< C�33       C�3D#�        DIS3    >\)?�\   �< C���< ?Y�'?r�P?��       C��9Q�@#33    A�Q�    C���    B�=q    B�B�z�    B��
    @�
�    @�
�    @�     @�
�    Dv�f       Dk9�C�&f    C�&fCA�
    C4�fD
�3    D
�3C���       C��D#         DI��   	>L��?�   �< C����< ?Z�?r�v?�ff       C�T{9Q�@&ff    BXG�    C��    B���    BB�z�    B��
    @�     @�     @�
�    @�     Dwy�       Dky�C��     C�33CBc�    C4ǮDL�    �< C��f       C��D!&f       DI�f    >L��?��   �< C��q�< ?X7�?s-o?�ff       C��8ѷ@G�    B���    C��)    Bw{    A�{B�z�    B��
    @��    @��    @�     @��    Dx33       Dk�3C�ff    C�@ CD�    C4��D
�3    �< C��3       C�fD��       DI��    >k�?z�   �< C���< ?X��?s`9?�ff       C�339Q�@/\)    B���    C�˅    B|\)    A��B�z�    B��
    @�!     @�!     @��    @�!     D{s3       Dk��C��    C�� CF�    C5�D
s3    �< C��f       C  D         DJ33    >�  ?(�   �< C���< ?Y7L?s��?���       C�W
9Q�@7�    B/
=    C���    B��=    B ��B�u�    B��
    @�(�    @�(�    @�!     @�(�    D}&f       Dl&fC�ff    C�ffCG��    C5&fD	��    �< C�33       C  D��       DJff    >�z�?�R   �< C����< ?Y��?s�"?���       C�xR9Q�@n�R    A�p�    C���    B���    BG�B�u�    B��
    @�0     @�0     @�(�    @�0     D�f       Dl` C�      C�&fCI��    C5ED3    �< C�ff       C�D"3       DJ��    >�=q?�R   �< C����< ?X>B?s�R?�=q       C�O\8ѷ@�\)    A��
    C�ٚ    Bwff    A�{B�u�    B��
    @�7�    @�7�    @�0     @�7�    DFf       Dl�3C�      C�&fCJ�    C5aHD�     �< C���       C�Dy�       DJ��    >�  ?#�
   �< C��)�< ?W�k?tC?�=q       C�9�8ѷ@��
    B��    C�Ǯ    Bt=q    A��HB�z�    B��
    @�?     @�?     @�7�    @�?     D~ٚ       Dl�fC�ff    C��3CG.    C5}qD	Ff    �< C�ٚ       C33D��       DJ��    >L��?8Q�   �< C����< ?X�u?tL?�=q       C���9Q�@J=q    B<33    C�    B|z�    A��\B�u�    B��
    @�F�    @�F�    @�?     @�F�    Dpff       Dl��C��     C�ffC?k�    C5��D��    �< C��        C33C��       DK,�    >L��?Q�   �< C��)�< ?X��?tw�?�G�       C���8ѷ@U    A��H    C���    B{��    A��B�u�    B��
    @�N     @�N     @�F�    @�N     DaFf       Dm,�CӦf    C��fC(5�    C5�3D�     �< C���       CL�C��        DKY�    >8Q�?aG�   �< C����< ?X7�?t��?s33       C�H8ѷ@L(�    A�    C�Ф    Bx33    A��B�u�    B��
    @�U�    @�U�    @�N     @�U�    D'�        Dm` Cӳ3    C�ffB�(�    C5��D�3    D�3C��f       CffC:�3       DK�f   >#�
?aG�   �< C����< ?W��?t�?5       C��\8ѷ@2�\    A�{    C�Ǯ    Bv33    A��HB�u�    B��
    @�]     @�]     @�U�    @�]     D~�f       Dm��C�@     Cь�C7@     C5�fD�     D� C�s3       CffDl�       DK�3   >#�
?^�R   �< C�3�< ?Y*0?t�?���       C�f9Q�@C33    B#�H    C���    B���    B �RB�u�    B��
    @�d�    @�d�    @�]     @�d�    D0f       Dm��CԀ     C�s3C�     C6  D�     �< C��       C� Cj         DK�     >#�
?Y��   �< C�q�< ?Y�?u�?=p�       C�{9Q�@�z�    BJ�    C�Ф    B��     BffB�p�    B��
    @�l     @�l     @�d�    @�l     D`Y�       Dm�fC��    C��C.�)    C6
D�f    �< C�33       C� C܀        DLf    >#�
?O\)   �< C���< ?Xy>?u?:?p��       C���8ѷ@fff    BPG�    C���    Bz�    A��B�p�    B��
    @�s�    @�s�    @�l     @�s�    D-�f       Dn3C�L�    CЦfB���    C6.Dff    �< C�f       C� Cp��       DL,�    >L��?O\)   �< C�
�< ?Xl"?uc�?:�H       C�� 9Q�@,��    Ba�    C���    B|(�    A�\)B�u�    B��
    @�{     @�{     @�s�    @�{     D5��       Dn9�C�Y�    CЀ C�H    C6B�Dff    �< C��3       C��C�ff       DLS3    >k�?E�   �< C�
�< ?X�?u��?B�\       C��q9Q�@0      B��{    C���    B}��    A�  B�p�    B��
    @낀    @낀    @�{     @낀    DO�        Dn` Cӌ�    C�s3C#G�    C6Y�D�3    �< Cʳ3       C��C���       DLy�    >�  ?0��   �< C��{�< ?W��?u��?^�R       C�>�8ѷ@aG�    BAp�    C��H    By33    A���B�p�    B��
    @�     @�     @낀    @�     D{��       Dn�fC��f    C��fCC��    C6nD�f    �< C���       C�3D"3       DL��    >�  ?z�   �< C��
�< ?W��?u�.?��       C��R8ѷ@!G�    A��R    C���    Bz��    A��RB�p�    B��
    @둀    @둀    @�     @둀    Da@        Dn��C�ff    C���C3��    C6� D�     �< C��        C�3D`        DL�     >�  ?�\   �< C��< ?WK�?u�?p��       C���8ѷ?���    B:��    C��
    Bv�    A�(�B�p�    B��
    @�     @�     @둀    @�     Dp�        Dn�3C�s3    Cϳ3C8�H    C6�{D
�3    �< C��3       C��D$&f       DL�     >k�>�ff   �< C����< ?XQ�?v�?�G�       C���9Q�?�ff    BuQ�    C��3    B��    A�Q�B�p�    B��
    @렀    @렀    @�     @렀    Dp�3       Dn�3C�s3    C��3C8�    C6�fD9�    �< C�s3       C��D'��       DM      >W
=>��   �< C��< ?X*�?v#�?�G�       C���9Q�?�G�    B���    C��    B|p�    A�33B�k�    B��
    @�     @�     @렀    @�     Dn��       Do3C���    C�L�C8ff    C6�RD�3    �< C�ff       C��D&�       DM      >8Q�>��   �< C��3�< ?W�k?v?�?�         C�l�8ѷ?��    A��
    C��H    Bx=q    A���B�k�    B��
    @므    @므    @�     @므    Do�f       Do33Cҙ�    C�  C9z�    C6ǮD
�     �< C�33       C�fD&��       DM9�    >\)>��   �< C����< ?Y7L?vZW?�         C���9Q�@dz�    BJ      C��f    B�aH    B B�k�    B��
    @�     @�     @므    @�     Dk�        DoL�C�s3    C��3C6�3    C6ٚDٚ    �< C��3       C�fD"ff       DMY�    =�G�>�
=   �< C����< ?X�?vs�?}p�       C���9Q�@��    BOG�    C��{    B�G�    A�
=B�p�    B��
    @뾀    @뾀    @�     @뾀    D]�3       Dol�C�33    C���C.xR    C6�fDl�    Dl�C��       C�fDff       DMs3   =�\)>�
=   �< C��R�< ?W�?v��?n{       C��f8ѷ@���    B>�
    C��=    By�\    A���B�k�    B��
    @��     @��     @뾀    @��     Db��       Do�fC�L�    C�Y�C(Ǯ    C6��Dl�    Dl�C�Y�       C�fD�        DM��   =#�
>���   �< C��q�< ?X�9?v��?s33       C��=9Q�@���    BZ�H    C��     B��    A�p�B�k�    B��
    @�̀    @�̀    @��     @�̀    Dc&f       Do� CҌ�    Cϙ�C-=q    C7�D��    D��C��3       C  D��       DM�    <��
>���   �< C��f�< ?W��?v��?s33       C�n8ѷ@K�    B]��    C��)    B{��    A��B�ff    B��
    @��     @��     @�̀    @��     Daf       Do��C�Y�    C�Y�C,�=    C7\DL�    DL�C�33       C  Dl�       DM��       >���   �< C����< ?X��?v�?p��       C���9Q�@%�    B_33    C��{    B�W
    A�\)B�k�    B��
    @�܀    @�܀    @��     @�܀    DA�f       Do��Cҳ3    C���C��    C7)D�3    D�3C�         C  C��       DM��       >��   �< C��\�< ?Y�?v�n?O\)       C��9Q�?�
=    B�\)    C���    B�u�    A��B�ff    B��
    @��     @��     @�܀    @��     Dlff       Do�fC�@     CϦfC5�     C7(�D	33    D	33C���       C  D          DM�        >�G�   �< C��f�< ?X$?v�?}p�       C���9Q�@(�    B�33    C��R    B}��    A��HB�ff    B��
    @��    @��    @��     @��    Dk�       Do��C��    C��C4��    C733D�f    D�fC��       C�D"f       DM�3       >��   �< C��q�< ?X�?w\?z�H       C��f9Q�@L(�    B���    C��R    B���    A�z�B�ff    B��
    @��     @��     @��    @��     Dh��       Dp�C��    C�s3C3    C7:�D      D  C��3       C�D!�        DNf       >Ǯ   �< C��q�< ?W�?w?xQ�       C�aH8ѷ@6ff    B�ff    C��R    B{�    A�33B�ff    B��
    @���    @���    @��     @���    Dg�f       Dp�C�@     Cό�C2c�    C7ED��    D��C�L�       C�D �        DN3       >Ǯ   �< C��f�< ?X7�?w!q?u       C�c�9Q�@Q�    B�      C���    B
=    A�p�B�aH    B��
    @�     @�     @���    @�     Dh�f       Dp,�C�Y�    C�@ C2��    C7L�D	�f    D	�fC���       C�Dٚ       DN&f       >�
=   �< C���< ?X�U?w.�?xQ�       C��39Q�@G�    B�ff    C��R    B�W
    A��
B�aH    B��
    @�	�    @�	�    @�     @�	�    Dj�3       Dp9�C�s3    C�L�C40�    C7T{D
`     D
` C��       C�D�       DN33       >�(�   �< C��\�< ?X�?w:�?z�H       C���9Q�?�p�    B�\    C��     B��     A��B�aH    B��
    @�     @�     @�	�    @�     Dj�        DpFfC��f    C�Y�C4�q    C7\)Df    DfC�Y�       C33D"�3       DN9�       >���   �< C���< ?Y#�?wEk?z�H       C��39Q�?�33    B�aH    C��)    B��H    B �\B�aH    B��
    @��    @��    @�     @��    Dl         DpS3C�&f    C�33C5z�    C7aHD
��    D
��C�L�       C33D%ٚ       DNFf       >\   �< C�\�< ?X��?wN�?z�H       C���9Q�@�    Bm�\    C���    B�G�    A�B�aH    B��
    @�      @�      @��    @�      Dlf       DpY�C�Y�    C��3C6�    C7ffD�     D� C��        C33D&�f       DNL�       >�p�   �< C���< ?X�U?wWO?z�H       C��\9Q�@Vff    Bgz�    C���    B~    A�  B�\)    B��
    @�'�    @�'�    @�      @�'�    Dl�f       DpffCӌ�    C��3C6�
    C7k�D	�    D	�C��3       C33D'�       DNY�       >\   �< C��{�< ?X�?w^t?}p�       C���9Q�@{    Bx\)    C��{    B�B�    A���B�\)    B��
    @�/     @�/     @�'�    @�/     Dm�        Dpl�C��3    C�ffC2G�    C7nD�3    D�3C��3       C33D&&f       DN`        >Ǯ   �< C�f�< ?Y#�?wdZ?}p�       C��\9Q�@g
=    B�ff    C���    B��q    B �\B�\)    B��
    @�6�    @�6�    @�/     @�6�    DV,�       Dps3C�      CҀ C'}q    C7s3D&f    D&fC�s3       C33Ds3       DNff       >�
=   �< C���< ?Zu?wi?c�
       C���9�IR@U    B��    C��=    B��R    B=qB�\)    B��
    @�>     @�>     @�6�    @�>     Do��       Dps3C�ٚ    C���C7xR    C7s3D9�    D9�C���       C33D(ff       DNff       >Ǯ   �< C���< ?XD�?wlz?�         C���8ѷ@i��    B�ff    C�Ǯ    By��    A�Q�B�\)    B��
    @�E�    @�E�    @�>     @�E�    Dn,�       Dpy�Cӳ3    C�  C5�f    C7u�D�f    D�fC��f       C33D)ٚ       DNl�       >�Q�   �< C��)�< ?Xr�?wn�?}p�       C��=8ѷ@
=    B�      C���    Bz��    A���B�\)    B��
    @�M     @�M     @�E�    @�M     Dl��       Dpy�C�33    C��fC4    C7u�D	��    D	��C��f       C33D)��       DNl�       >�33   �< C���< ?YX?wo�?z�H       C��f9Q�@ ��    B|Q�    C�˅    B��    B�B�W
    B��
    @�T�    @�T�    @�M     @�T�    Dk�        Dpy�C��    C�  C4G�    C7u�D	�     D	� C�Y�       C33D)S3       DNl�       >�{   �< C�
=�< ?Z͟?wo~?z�H       C��9�IR@>{    B��    C��=    B�L�    BB�W
    B��
    @�\     @�\     @�T�    @�\     Dk�3       Dps3C��f    C��fC4��    C7u�D@     D@ C�         C33D*S3       DNff       >���   �< C���< ?Zd�?wn?z�H       C���9Q�@Z=q    BK
=    C�      B�Q�    B
=B�W
    B��
    @�c�    @�c�    @�\     @�c�    Dl9�       Dps3C��     C�� C4�{    C7s3D�f    D�fC�L�       C33D+�3       DNff       >���   �< C��q�< ?[�?wkn?z�H       C��q9�IR@n{    B*�H    C��    B��{    B	{B�W
    B��
    @�k     @�k     @�c�    @�k     Dl&f       Dpl�C�33    C�33C48R    C7p�Dٚ    DٚC~��       C33D,s3       DN`        >��
   �< C����< ?Z?wg�?z�H       C���9Q�@z=q    B0{    C�\    B�L�    B�HB�W
    B��
    @�r�    @�r�    @�k     @�r�    Dk�3       DpffCӌ�    CЌ�C3�    C7nDS3    DS3C|33       C33D,�f       DNY�       >��R   �< C��{�< ?We�?wbt?z�H       C�Y�8ѷ@      BC    C��    Bo�\    A�p�B�Q�    B��
    @�z     @�z     @�r�    @�z     Dls3       Dp` C��3    C�L�C3J=    C7h�D	@     D	@ C|L�       C33D-`        DNS3       >��R   �< C�ٚ�< ?X�U?w\)?z�H       C�s39Q�@�    A�\)    C��=    B}33    A�(�B�Q�    B��
    @쁀    @쁀    @�z     @쁀    Dl�       DpY�Cҳ3    C���C2�H    C7ffD�f    D�fC|L�       C33D,��       DNL�       >��R   �< C���< ?Y�?wT�?z�H       C���9Q�@p�    A~�R    C��
    B}��    B �B�L�    B��
    @�     @�     @쁀    @�     Dky�       DpL�C�33    C���C2�    C7^�D
s3    D
s3C{�f       C33D,�        DNFf       >��R   �< C���< ?X��?wK�?z�H       C���8ѷ?���    @�=q    C�޸    B{��    A���B�Q�    B��
    @쐀    @쐀    @�     @쐀    Dk�        Dp@ C�L�    C��C2�3    C7Y�D,�    D,�C}ff       C�D,Ff       DN9�   <��
>��R   �< C����< ?Yx�?wA�?z�H       C��)9Q�?�    B ��    C��)    B}��    B33B�L�    B��
    @�     @�     @쐀    @�     Dj�3       Dp33C���    C�ffC2޸    C7Q�D�3    D�3C~��       C�D+@        DN,�   =#�
>��
   �< C�  �< ?X�U?w6�?z�H       C��=8ѷ?�    BQz�    C��q    Bw�
    A���B�L�    B��
    @쟀    @쟀    @�     @쟀    Dj         Dp&fC��    C�33C2z�    C7J=DL�    DL�C}         C�D*�        DN     =L��>��R   �< C�
=�< ?X�P?w*I?xQ�       C��R8ѷ@z�    B�z�    C���    B{    B (�B�G�    B��
    @�     @�     @쟀    @�     DkFf       Dp�C�ff    C��C3�    C7B�D	�f    �< C}�f       C�D+��       DN3    =�G�>��R   �< C���< ?Y�?w�?z�H       C���9Q�@C33    B��    C��q    B}�
    B �B�L�    B��
    @쮀    @쮀    @�     @쮀    Dk��       DpfCӦf    C�ٚC3��    C78RD	�     �< C���       C�D*��       DN      =�G�>���   �< C��R�< ?X��?w�?z�H       C��R8ѷ@��    B��3    C��     B{�\    A�
=B�G�    B��
    @�     @�     @쮀    @�     Da3       Do�3C�ff    C�s3C)s3    C7.D	`     �< C�L�       C�D��       DM��    >#�
>�Q�   �< C���< ?Y�?v��?p��       C�9Q�@�    B�ff    C�ٚ    B��    B�B�L�    B��
    @콀    @콀    @�     @콀    DT�f       Do� C��     C�� C�3    C7#�D�f    �< C��       C  Dy�       DMٚ    >L��>��   �< C�*=�< ?X�P?v�}?c�
       C���9Q�@�    B���    C��{    B}�    B 
=B�G�    B��
    @��     @��     @콀    @��     Dk3       Do�fCԌ�    C��3C3��    C7�DL�    �< C��       C  D#�f       DM�f    >k�>���   �< C�  �< ?Z�H?v�?z�H       C�
9�IR@p      B�      C��    B���    B  B�B�    B��
    @�̀    @�̀    @��     @�̀    Dj�        Do�3C�L�    C��3C3z�    C7�Dy�    �< C�s3       C  D#ff       DM�3    >�=q>Ǯ   �< C�AH�< ?Y�?v�G?z�H       C���9Q�@�{    B�ff    C��    B��R    B�
B�B�    B��
    @��     @��     @�̀    @��     Dj�f       Do��CԦf    CӀ C3Q�    C7  Df    �< C�         C  D#�f       DM��    >���>Ǯ   �< C�%�< ?ZQ?v�O?z�H       C�H9�IR@�z�    B=q    C��=    B�G�    B�RB�G�    B��
    @�ۀ    @�ۀ    @��     @�ۀ    Dj�3       Do� CԌ�    C�@ C2�3    C6�D`     �< C��3       C�fD#��       DM�     >�z�>Ǯ   �< C�!H�< ?Y�?v�(?z�H       C��{9Q�@^{    B/33    C��    B|    B �\B�B�    B��
    @��     @��     @�ۀ    @��     Dk�3       DoffC��f    Cљ�C333    C6��D�     �< C��       C�fD$��       DMff    >�{>Ǯ   �< C���< ?X��?v��?z�H       C���9Q�@       A�=q    C��
    B|{    A��\B�B�    B��
    @��    @��    @��     @��    Dof       DoFfCԀ     C�@ C5�H    C6�{D
33    �< C�33       C�fD&l�       DML�    >�{>��   �< C���< ?YX?vk/?�         C�޸9Q�?��    AĸR    C���    B��    B��B�B�    B��
    @��     @��     @��    @��     D@,�       Do&fCԳ3    C���C�f    C6Ds3    �< C�ff       C��C��3       DM33    >�Q�?      �< C�'��< ?Y�~?vQn?L��       C�5�9Q�@ ��    B��    C���    B�    Bz�B�=q    B��
    @���    @���    @��     @���    DUL�       DofC�L�    C�Y�C0#�    C6�3D��    �< C�Y�       C��C�@        DM3    >�Q�?
=q   �< C�C��< ?YDg?v6]?c�
       C�@ 9Q�?�{    B�ff    C���    B~z�    B=qB�=q    B��
    @�     @�     @���    @�     D}�f       Dn�fC���    C�� CFY�    C6�HD
�    �< C��        C��D �f       DL�3    >\?(�   �< C�XR�< ?Y��?v.?��       C�}q9Q�@*�H    B�33    C��f    B��     B��B�=q    B��
    @��    @��    @�     @��    D�|�       Dn�fC�      Cә�CP#�    C6�\D
��    �< C�s3       C�3D @        DL�3    >Ǯ?333   �< C����< ?Z?u��?���       C���9Q�@G
=    B�\)    C��R    B��=    B��B�=q    B��
    @�     @�     @��    @�     D�\�       Dn� C�L�    C�33CR�    C6z�D�     �< C�@        C�3D��       DL�3    >�(�?L��   �< C��f�< ?X�9?u�?�{       C��R8ѷ@
=    B�      C��
    Bx{    A�(�B�=q    B��
    @��    @��    @�     @��    DRs3       Dny�C�@     C��fC��    C6ffD
�3    �< C��f       C�3C�@        DL�3    >�?h��   ?�=qC���< ?X�u?u�+?aG�      C�:�8ѷ?�      B�ff    C��\    Bw�R    A��HB�=q    B��
    @�     @�     @��    @�     Daf       DnS3C��    C�s3C.�q    C6Q�D��    �< DFf       C��C��        DLl�    ?
=q?�     @�RC���< ?Y0�?u�?p��      C��9Q�@p�    B�33    C��    B}�    B  B�8R    B��
    @�&�    @�&�    @�     @�&�    D(y�       Dn,�C��    C�ٚB��H    C6=qDٚ    �< D&f       C��CL�       DLFf    ?
=?�     @^{C�=qCz� ?X��?uz�?5      C�u�8ѷ@��H    B�33    C��    By�    A��
B�8R    B��
    @�.     @�.     @�&�    @�.     D�3       DnfC�      C���B��    C6&fD ٚ    �< C��f       C� Ax         DL      ?(�?n{   @.{C�ffC?W�?uWG?��      C�#�8ѷ@j�H    B���    C��R    Bu�    A��B�8R    B��
    @�5�    @�5�    @�.     @�5�    D�3       DmٚC۳3    C�Y�B�{    C6\D Ff    �< C��f       C� A�         DK��    ?
=?k�   @G�C�Y�C~��?W�?u2�?��      C�
=8ѷ@5�    B�      C�    Bw�    A���B�8R    B��
    @�=     @�=     @�5�    @�=     D         Dm��C��3    C�s3B��    C5�RDl�    �< D �3       CffB�ff       DK��    ?�?s33   @�(�C�:�C�T{?WX�?u�?(��      C��8ѷ@(�    B�ff    C��3    Btp�    A��HB�33    B��
    @�D�    @�D�    @�=     @�D�    D S3       Dm� Cٳ3    CѦfB�Ǯ    C5޸D�f    �< C��f       CffC         DK�f    ?��?p��   @#33C��Co�)?Ye,?t�?.{      C�5�9Q�@:=q    B�33    C��)    B�      B�B�33    B��
    @�L     @�L     @�D�    @�L     DGٚ       DmL�C�      Cр C$0�    C5�D�    �< C�&f       CL�C���       DKy�    ?   ?k�   @.�RC���Cd�=?Y?t�#?W
=      C�'�9Q�@e    B���    C���    B�ff    B �B�33    B��
    @�S�    @�S�    @�L     @�S�    DcS3       Dm  Cֳ3    C�&fC1n    C5��D�3    �< C�        CL�C�&f       DKL�    >�ff?W
=   �< C�~�CV�\?Ye,?t��?u       C�f9Q�@q�    B��f    C��{    B���    BB�33    B��
    @�[     @�[     @�S�    @�[     Dc��       Dl��Cճ3    C�  C(#�    C5��D�    �< C�L�       C33C��f       DK      >Ǯ?G�   �< C�S3�< ?XQ�?th�?u       C���8ѷ@l��    B���    C��\    By33    A��RB�.    B��
    @�b�    @�b�    @�[     @�b�    DF��       Dl��C�33    C�L�CO\    C5u�D�3    �< CҦf       C33C�33       DJ��    >\?:�H   �< C�=q�< ?Y��?t<�?W
=       C��q9Q�@c33    Brz�    C�Ф    B��)    BB�.    B��
    @�j     @�j     @�b�    @�j     D��       Dl�fC�      C�ٚB�ff    C5Y�Dff    �< C˙�       C�CG�3       DJ��    >\?333   �< C�4{�< ?X1'?t�?#�
       C�}q8ѷ@��H    B���    C��    BxQ�    A�B�.    B��
    @�q�    @�q�    @�j     @�q�    D��       DlL�Cԙ�    CϦfB��
    C5:�D �3    �< C��        C�C+ff       DJ��    >\?&ff   �< C�#��< ?W�4?s�T?
=       C�.8ѷ@'�    B�W
    C���    Bu\)    A�  B�.    B��
    @�y     @�y     @�q�    @�y     D��       Dl3C�33    C�s3B���    C5)C�ٚ    �< C�33       C  CK��       DJS3    >\?�   �< C���< ?X�u?s��?�       C���9Q�@4z�    B���    C���    Bff    A��\B�.    B��
    @퀀    @퀀    @�y     @퀀    Dd�3       DkٚC�s3    C�  C+
    C4�qDff    �< C���       C�fDL�       DJ      >\>�   �< C�q�< ?XD�?s��?xQ�       C��=9Q�@6ff    B���    C���    B}G�    A��
B�(�    B��
    @�     @�     @퀀    @�     Ddff       Dk� C�Y�    C�ٚC.O\    C4޸DL�    �< C�Y�       C�fD9�       DI��    >\>��   �< C�R�< ?Y��?sN�?xQ�       C���9Q�?��    B���    C��H    B�.    B(�B�(�    B��
    @폀    @폀    @�     @폀    De�3       DkffC�Y�    Cг3C/ff    C4�qDl�    �< C��3       C��D ��       DI�3    >\>\   �< C�
�< ?Xb?s�?z�H       C��\8ѷ@+�    B��{    C���    BwG�    A��\B�#�    B��
    @�     @�     @폀    @�     DeFf       Dk&fC�L�    C�  C/{    C4��D
f    �< C�ٚ       C�3D ٚ       DIy�    >\>\   �< C���< ?W�P?r�q?z�H       C�t{8ѷ?��R    B�ff    C���    Bt\)    A���B�#�    B��
    @힀    @힀    @�     @힀    D``        Dj��C�Y�    C�ٚC-k�    C4z�D
9�    �< C��3       C�3D�f       DI@     >\>\   �< C�
�< ?Xr�?r��?u       C��38ѷ?�33    B�      C�    B{p�    A��B��    B��
    @��     @��     @힀    @��     Da�f       Dj��C�Y�    Cг3C-xR    C4Y�D
@     �< C�L�       C��D�        DIf    >\>�p�   �< C�R�< ?Xb?r{?u       C���8ѷ?�(�    B�      C���    Bw\)    A���B��    B��
    @���    @���    @��     @���    Dc��       DjffC�ff    C�s3C/#�    C45�D
�f    �< C�&f       C� D �f       DH�f    >\>�Q�   �< C���< ?X�?rC?xQ�       C��q8ѷ?s33    Bbz�    C���    B{{    A�\)B��    B��
    @��     @��     @���    @��     DbS3       Dj&fCԙ�    CѦfC.��    C4�D	�3    �< C���       C� D��       DH�f    >\>�Q�   �< C�"��< ?X�u?r	�?xQ�       C���8ѷ@�\    B�\    C��    By(�    A��HB��    B��
    @���    @���    @��     @���    Da&f       Di� C�L�    C��fC-L�    C3�D��    �< C�33       CffD��       DHFf    >\>�Q�   �< C���< ?W1�?qω?u       C�c�8ѷ?���    B�#�    C��\    BpG�    A�B��    B��
    @��     @��     @���    @��     Da�3       Di��C�s3    C�L�C-ff    C3�D
�     �< C��        CL�D�3       DHf    >\>�Q�   �< C�)�< ?W�k?q�?xQ�       C�q�8ѷ?h��    B���    C��    Bs�    A�
=B��    B��
    @�ˀ    @�ˀ    @��     @�ˀ    Dc�3       DiS3C���    C��C.ٚ    C3��D�3    �< C��       C33D &f       DG�f    >\>�p�   �< C�,��< ?X�P?qWG?z�H       C��)9Q�?z�    BF�    C��    B|\)    B {B��    B��
    @��     @��     @�ˀ    @��     Dg�3       Di�C�@     C��C2�    C3xRD�     �< C��3       C33D!y�       DG�f    >\>���   �< C�@ �< ?XXy?qY?�         C�ٚ8ѷ?��
    B:p�    C��    Bt      A�G�B��    B��
    @�ڀ    @�ڀ    @��     @�ڀ    Dk��       Dh�fCզf    C�L�C6    C3O\D�f    �< C�Y�       C�D#         DG@     >\>�
=   �< C�Q��< ?W�?p�+?�G�       C���8ѷ?��
    B%�    C��    Brp�    A��B�{    B��
    @��     @��     @�ڀ    @��     DP�3       Dhy�C��     C��3C^�    C3&fD�    �< C��3       C  D9�       DF��    >\>��H   �< C��H�< ?X��?p��?fff       C��8ѷ?�z�    AS�    C��    Bz\)    A��RB�{    B��
    @��    @��    @��     @��    D,�       Dh,�C֌�    C��B��     C2�qD�f    �< C��       C�fCf��       DF�3    >\?�\   �< C�xR�< ?Y^�?pXX?��       C�K�9Q�@)��    B9Q�    C��    B|33    B�HB�\    B��
    @��     @��     @��    @��     D�        Dg� C�s3    C�Y�Bڅ    C2��C�@     �< C�&f       C��Cr33       DFff    >Ǯ?�\   �< C�� �< ?Xb?p�?(�       C��8ѷ@�\)    B�\    C���    Bt      A���B�\    B��
    @���    @���    @��     @���    D��       Dg��C׀     CѦfB�L�    C2�fC�ٚ    �< C��       C�3CW��       DF      >��?�   �< C����< ?X�?o��?(�       C�=q8ѷ@|(�    B	�H    C��H    Byz�    A��B�\    B��
    @�      @�      @���    @�      De,�       Dg@ C�&f    C�&fC/L�    C2z�D�3    �< C��        C�3Dl�       DE�3    >�(�?\)   �< C�� �< ?Y	l?o��?}p�       C�G�9Q�@{�    B33    C��    B|�\    B Q�B�\    B��
    @��    @��    @�      @��    D
�f       Df��C�s3    C�Y�B��3    C2O\D�3    �< C�&f       C��C:L�       DE�f    >�(�?�R   �< C����< ?X�?oFx?��       C�Y�8ѷ@"�\    Bz�    C���    Bt�R    A��B�
=    B��
    @�     @�     @��    @�     Ds3       Df��C���    Cљ�C�)   �C2!HD�     �< C��       C� C/�3       DE9�    >�(�?z�   �< C����< ?Xl"?n�?�       C�C�8ѷ@       B(
=    C��f    Bwp�    A���B�
=    B��
    @��    @��    @�     @��    Di��       DfFfC�L�    C�ffC7@     C1�3D33    �< C�&f       CffDff       DD��    >�(�?�   �< C����< ?Y0�?n�|?��\       C�XR9Q�@�p�    BLQ�    C��=    B}G�    B  B�
=    B��
    @�     @�     @��    @�     Dh�f       De��Cس3    C��3C5�f    C1D��    �< C��        CL�D&f       DD��    >�(�?
=q   �< C��R�< ?YDg?nl�?�G�       C�Y�8ѷ@z=q    B3Q�    C���    B{��    Bp�B�
=    B��
    @�%�    @�%�    @�     @�%�    DZL�       De��C��3    C��fC$�3    C1��Dff    �< C��f       C33D	y�       DDL�    >��?�\   �< C��
�< ?X$?n!�?s33       C�"�8ѷ@��\    B/=q    C��    BrQ�    A��B�
=    B��
    @�-     @�-     @�%�    @�-     D_�        De@ C׀     C�33C,�=    C1aHD`     �< C�@        C�D@        DC��    >Ǯ>��H   �< C����< ?X��?mբ?z�H       C�q8ѷ@�      B-�
    C��q    Bv33    A���B�    B��
    @�4�    @�4�    @�-     @�4�    Dc�f       Dd�fC��3    C�  C0T{    C10�D33    �< C�L�       C  D@        DC�f    >\>�   �< C����< ?X_?m�L?�         C�8ѷ@=q    B�    C���    Bu{    A��B�    B��
    @�<     @�<     @�4�    @�<     D]�3       Dd�fC��    C��fC,��    C0�qD��    �< C���       C�fD&f       DCS3    >\>�   �< C����< ?X�5?m9�?xQ�       C�0�8ѷ@{    B6��    C��    Bw�    B 
=B�    B��
    @�C�    @�C�    @�<     @�C�    D]�        Dd,�C�Y�    Cӳ3C*�3    C0�=D	s3    �< C��       C��DY�       DB��    >\>�   �< C����< ?Y��?l�)?xQ�       C�AH8ѷ@ff    BK�\    C�
    B{G�    B��B�      B��
    @�K     @�K     @�C�    @�K     Db��       Dc��C�@     C�33C0�
    C0�
D	3    �< C���       C�3D�3       DB�     >Ǯ>�   �< C����< ?Y��?l�[?}p�       C�U�8ѷ@1G�    B>33    C�(�    Bz\)    B(�B���    B��
    @�R�    @�R�    @�K     @�R�    Df�        Dcl�C��    C�&fC4�    C0aHD�3    �< C���       C��Dy�       DBL�    >��>�   �< C���< ?Yk�?lG^?�G�       C�U�8ѷ@��    BZ�R    C�0�    Bw    B=qB�      B��
    @�Z     @�Z     @�R�    @�Z     Dh�        Dc�C��3    C�33C6�     C0+�D      �< C���       C� D�3       DA�3    >�(�>��   �< C�\�< ?Y��?k�4?��\       C�]q8ѷ@u�    B`�    C�+�    By�\    B�B���    B��
    @�a�    @�a�    @�Z     @�a�    Dg�3       Db��C��     CҌ�C7�3    C/��D�f    �< C���       CffD�       DA�3    >�ff>�   �< C�/\�< ?X�?k��?��\       C�(�8ѷ@r�\    BY�\    C�"�    Bn��    A��B���    B��
    @�i     @�i     @�a�    @�i     Dk�f       DbFfCی�    Cѳ3C;ff    C/� D	�f    �< C��       CL�D��       DA9�    >�?      �< C�Q��< ?W��?kJf?��       C�
8ѷ@#�
    BY�\    C��    Bm�    A�(�B���    B��
    @�p�    @�p�    @�i     @�p�    Dm��       Da�fC۳3    C�&fC9��    C/��Df    �< C��        C�D��       D@ٚ    >�?��   �< C�Y��< ?X�?j��?�ff       C�n8ѷ@ ��    Bd    C��    Bu��    A�B���    B��
    @�x     @�x     @�p�    @�x     Dq�3       Da� C��    C���C?�    C/L�D��    �< C���       C  D,�       D@�     ?   ?
=q   �< C�@ �< ?Y7L?j��?���       C�� 8ѷ@
=q    B�W
    C�*=    Bv�R    BQ�B���    B��
    @��    @��    @�x     @��    Dr9�       Da�C��    C��3C?aH    C/{D,�    �< C��        C�fD��       D@      ?   ?
=q   �< C�<)C|ff?W�?jC?�=q       C�>�8ѷ?�ff    BC��    C��    Bl�    A�(�B���    B��
    @�     @�     @��    @�     DO��       D`��Cڙ�    C�&fC.    C.ٚDs3    �< C��f       C��C���       D?��    ?   ?�   �< C�*=Cr
?X�?i��?k�       C�` 8ѷ@�    B�ff    C��    Bu��    A�B���    B��
    @    @    @�     @    DO�3       D`FfC��3    C�&fC%B�    C.��DFf    �< C�ٚ       C�3D �f       D?Y�    ?�?�\   �< C�8RC{�?X�?i��?n{       C�.8ѷ@�    B���    C��    Bpz�    A�33B��    B��
    @�     @�     @    @�     D;@        D_ٚC�ff    Cӌ�C��    C.aHD	`     �< C��f       C��Cؙ�       D>�3    ?
=q?�\   �< C�L�CtG�?Y�'?i13?W
=       C�\)9Q�@�\    B�    C��    B}G�    B��B��    B��
    @    @    @�     @    DR�f       D_l�C��    C�@ C"�    C.&fD��    �< C�&f       CffD�3       D>�3    ?��?
=q   �< C�k�Cxh�?Xی?hӞ?p��       C�k�8ѷ?���    A��    C�!H    Bt    A���B��    B��
    @�     @�     @    @�     DJ3       D_  C܌�    CѦfCu�    C-��DS3    �< C���       CL�C���       D>,�    ?�?�   �< C�}qC�?W��?ht�?h��       C�#�8ѷ?�\)    Aڏ\    C�\    Bl�R    A�33B��    B��
    @    @    @�     @    DqL�       D^�3C��    C�  C?��    C-��D�     �< C�@        C33D��       D=�f    ?
=?
=q   �< C��{C��f?W>�?h	?�=q       C��8ѷ?�33    B��    C�      Bk�
    A�\B��    B��
    @�     @�     @    @�     Dll�       D^  Cݳ3    C�33C>�
    C-h�D,�    �< C��       C�D`        D=Y�    ?(�?z�   �< C��\C�7
?W��?g��?��       C�<)8ѷ>�ff    B`(�    C���    Bo      A��B��    B��
    @    @    @�     @    Dm�f       D]��C�L�    C�Y�C2��    C-(�D��    �< C���       C�fD         D<�3    ?(�?
=   �< C���C��)?W��?gQ�?���       C�K�8ѷ                C��    Bn      A��B��    B��
    @��     @��     @    @��     Df9�       D]9�C݀     C�33C20�    C,��D��    �< C���       C��D�3       D<�f    ?(�?z�   �< C��fC���?W��?f�?��       C�<)8ѷ?��    CCff    C���    Bo      A��B��f    B��
    @�ʀ    @�ʀ    @��     @�ʀ    D'�        D\�fC��f    C�  C��    C,�fD	�     �< C�@        C�3C��        D<�    ?
=?(�   �< C���C|Q�?XG?f�?B�\       C�o\8ѷ?s33    CO��    C��    Bp�    A��RB��f    B��
    @��     @��     @�ʀ    @��     DA9�       D\S3Cۦf    Cр C2k�    C,c�D�f    �< C�&f       C��C�L�       D;��    ?�?(�   �< C�W
Cx��?WK�?f$�?aG�       C�b�8ѷ?�      ChL�    C��    Bj      A�
=B��f    B��
    @�ـ    @�ـ    @��     @�ـ    D<         D[ٚCی�    C�� C"�    C,!HD
f    �< C�s3       CffCь�       D;@     ?��?�   �< C�S3C}� ?V��?e��?\(�       C�(�    ?��    C�ٚ    C�
=    Bf��    A��B��H    B��
    @��     @��     @�ـ    @��     Dj��       D[ffC��3    C��3C2��    C+�)D
�3    �< C�33       CL�DS3       D:�3    ?
=q?�   �< C�:�CpQ�?X�9?eU�?���       C�t{8ѷ?�      C�ff    C�R    Bt��    A�ffB��H    B��
    @��    @��    @��     @��    D?��       DZ��Cڀ     C�s3B�
=    C+�
D��    �< C�ff       C33Cٌ�       D:`     ?�?�   �< C�%Cv�
?V�y?d��?aG�       C�Ff    >��H    A�\)    C�#�    Be    A�(�B��)    B��
    @��     @��     @��    @��     C�@        DZl�C��3    C�� B���    C+Q�D      �< C�ٚ       C  C��       D9��    ?   ?z�   �< C�\Cm�\?X�Y?d��?
=q       C�t{8ѷ?�z�    A�(�    C�
    BsG�    A��HB��)    B��
    @���    @���    @��     @���    C�s3       DY�3C�s3    Cь�B�u�    C+
=D ��    �< C�Y�       C�fC 33       D9y�    >�?
=q   �< C��RCs��?Ws?d�?��       C�/\8ѷ?��R    ALQ�    C��    Bk��    A�(�B��)    B��
    @��     @��     @���    @��     Dh�3       DYy�C�@     C��C2��    C*D�     �< C�Y�       C�3D�f       D9f    >�?�   �< C���< ?X	�?c�C?���       C�/\8ѷ?��    @��
    C��    Bpz�    A���B��
    B��
    @��    @��    @��     @��    Df3       DX��C�@     C��fC1�    C*z�D	�f    �< C��3       C��D9�       D8�3    >�?      �< C���< ?Y��?c=�?��       C���8ѷ?�\    A�ff    C�9�    B{(�    B�\B��
    B��
    @�     @�     @��    @�     De,�       DXy�C��     CԳ3C2�    C*33D	,�    �< C���       CffD`        D8�    >�ff?�\   �< C�0��< ?Y0�?b� ?��       C���8ѷ?�
=    B ��    C�S3    Br\)    BffB��)    B��
    @��    @��    @�     @��    Dg�       DW��C��    C�  C3�     C)��D�    �< C�L�       CL�Ds3       D7�f    >�ff?�   �< C�=q�< ?W�0?b_c?���       C�]q8ѷ>��R    BR��    C�G�    Bhff    A��HB��
    B��
    @�     @�     @��    @�     Dh�3       DWs3C�@     Cӳ3C4�3    C)�)D��    �< C�s3       C33D��       D7,�    >�ff?�   �< C�Ff�< ?X�9?a�?�=q       C�y�8ѷ>�    B0��    C�<)    Bp�H    A��\B��
    B��
    @�$�    @�$�    @�     @�$�    DH�        DV�3Cڳ3    C�ٚC��    C)Q�D
��    �< C�         C  C�@        D6�3    >�?��   �< C�/\�< ?Z0U?a|�?n{       C��38ѷ?n{    B���    C�Z�    By\)    B��B��
    B��
    @�,     @�,     @�$�    @�,     DWS3       DVl�C��     C�Y�C+��    C)D��    �< C��        C �fD3       D69�    ?�?��   �< C�/\�< ?W��?a	}?�         C��H    ?�p�    BMff    C�T{    Bg��    A��B��
    B��
    @�3�    @�3�    @�,     @�3�    Db�3       DU�fC�33    C��fC/�q    C(�RDFf    �< C�33       C �3D9�       D5��    ?��?\)   �< C�EC{5�?W�?`�J?��       C�O\    >\    B|
=    C�/\    Bf{    A�B��
    B��
    @�;     @�;     @�3�    @�;     D)Ff       DU` Cۦf    C�33B�k�    C(h�D      �< C��       C � C�s3       D5@     ?
=?z�   �< C�W
Cx0�?Wy�?`�?J=q       C�j=8ѷ=���    C1�3    C�/\    Bh�R    A�\B���    B��
    @�B�    @�B�    @�;     @�B�    D(�3       DTٚC܌�    C�� B��    C(�DY�    �< C�L�       C ffC�Y�       D4�     ?#�
?z�   �< C�}qC|�)?We�?_��?J=q       C�U�8ѷ?\(�    C:�    C�)    Bj{    A��
B���    B��
    @�J     @�J     @�B�    @�J     Db         DTL�C�33    C�ffC1��    C'�=D�3    �< C�&f       C 33Dl�       D4@     ?.{?��   �< C���CxQ�?X7�?_2?��       C�T{8ѷ?�G�    C2�    C�
    Bp�
    A�Q�B���    B��
    @�Q�    @�Q�    @�J     @�Q�    D^&f       DS�fC���    Cь�C-\)    C'z�DY�    �< C�ٚ       C �D9�       D3�     ?5?�   �< C��{C{ٚ?We�?^�o?�ff       C�  8ѷ?�z�    C&      C��    Bk33    A��B���    B��
    @�Y     @�Y     @�Q�    @�Y     D[�3       DS9�C�s3    C�  C-��    C'(�Dٚ    �< C�         B���D�3       D3@     ?@  >�   �< C��\Cz�?W�K?^?�?��       C�{8ѷ?��    C.�f    C�
    Bm�\    A��HB���    B��
    @�`�    @�`�    @�Y     @�`�    D<�3       DR��C�@     C�  CO\    C&�
D�3    �< C���       B���C�ٚ       D2��    ?@  >��   	�< C���C{8R?XG?]��?fff       C��8ѷ?G�    C$�    C��    Bpff    A��RB���    B��
    @�h     @�h     @�`�    @�h     C�Y�       DR  C��f    C�s3B�\    C&��DL�    �< C�Y�       B�33C          D29�    ?:�H?!G�   	�< C�CyW
?Y*0?]H�?�       C��\8ѷ?�=q    C:�     C��    Bw�H    B
=B�Ǯ    B��
    @�o�    @�o�    @�h     @�o�    D	�       DQ��C�3    C�  BΨ�    C&0�DL�    �< C�ff       B���C��3       D1�3    ?5?5   	�< C�0�Cy!H?Zq�?\��?&ff       C�R9Q�?�    C[��    C�(�    B�Q�    Bp�B�Ǯ    B��
    @�w     @�w     @�o�    @�w     Cr��       DQ  C��    Cҳ3B33    C%ٚC��    �< Cj��       B���@���       D1,�    ?333?G�   	�< C�>�C���?XG?\M�>�z�       C��8ѷ?�ff    A�    C�,�    Bm33    A���B�Ǯ    B��
    @�~�    @�~�    @�w     @�~�    Cf33       DPl�C�ٚ    Cҳ3B�    C%�C�ٚ    �< C`��       B�33@���       D0�f    ?.{?\(�   	�< C�7
C���?X�Y?[Χ>�\)       C�8R8ѷ?��H    Bi��    C�{    Bs��    A���B�Ǯ    B��
    @�     @�     @�~�    @�     Cb         DOٚC�3    CҌ�B�    C%.C���    �< C^ff       B���@fff       D0      ?(��?fff   	�< C�0�C�?X�P?[Nf>�=q       C�H�8ѷ?�=q    B��=    C���    By��    B (�B�Ǯ    B��
    @    @    @�     @    Cc33       DOFfC�f    C��B    C$�
C�ff    �< C`�       B���@Fff       D/�3    ?#�
?fff   	�< C�.C���?X�?Z�>�=q       C�338ѷ?˅    B�ff    C��    B{��    A��B�    B��
    @�     @�     @    @�     Ce��       DN�3C���    C�@ B
�    C$� C��     �< CdL�       B�33?�         D/�    ?!G�?�     A�{C�4{C��R?Wy�?ZJ�>�\)      C�Ff8ѷ?�\)    B���    C��3    Br�    A�{B�    B��
    @    @    @�     @    CmL�       DN�C�3    C�&fB�    C$&fC�33    �< Clff       B���?fff       D.�     ?!G�?�     AυC�/\C���?W�4?Y�>�z�      C�AH8ѷ?aG�    Bř�    C�˅    Bs(�    A�=qBȽq    B��
    @�     @�     @    @�     Cx��       DM� C�      C�� BQ�    C#��C��    �< Cv�3      B�ff?�33       D-�3    ?!G�?�     Ař�C�3C�aH?X1'?YB�>���      C�O\8ѷ>��    B�ff    C��=    Bx    A�BȽq    B��
    @變    @變    @�     @變    C~33       DL��C�s3    C�33B��    C#p�C��     �< C|�      B�33@ff       D-ff    ?!G�?�     A��\C���C��?W�k?X��>��R      C�AH8ѷ?��    B�33    C��=    Bs�    A��HBȸR    B��
    @�     @�     @變    @�     C�33       DLS3C���    CЦfB%ff    C#{C�&f    �< C���       B���?���       D,ٚ    ?!G�?�     A��\C�� C���?X�?X6">��
      C�L�8ѷ?L��    B�ff    C��=    Bw�    A��HBȸR    B��
    @ﺀ    @ﺀ    @�     @ﺀ    C��       DK�3Cަf    C�&fB;33    C"�RC�Y�    �< C�&f       B�ffA\��       D,Ff    ?!G�?�     A�33C��RC�'�?W�k?W�G>�33      C�@ 8ѷ?z�H    Ba(�    C���    Bt�    A���BȸR    B��
    @��     @��     @ﺀ    @��     C�@        DK�C�Y�    C�&fB;33    C"\)C��f    �< C��        B�  @@         D+��    ?!G�?�     A��C�˅C�u�?W��?W%p>�33      C�@ 8ѷ?O\)    B���    C��=    Bsz�    A�ffBȸR    B��
    @�ɀ    @�ɀ    @��     @�ɀ    C��       DJy�C��3    C�Y�BJ�\    C!�qC��     �< C��f       B���?fff       D+&f    ?!G�?c�
   	�< C���C���?X��?V�|>\       C��9Q�?�{    B�ff    C��=    B}\)    A�Q�Bȳ3    B��
    @��     @��     @�ɀ    @��     C��       DI� C��     C�L�BW��    C!��C�Y�    �< C�ff       B�33?�ff       D*�3    ?#�
?Tz�   	�< C���C�  ?X��?V{>���       C��f9Q�?W
=    B�ff    C��=    B}Q�    A�Q�Bȳ3    B��
    @�؀    @�؀    @��     @�؀    C�33       DI@ C�Y�    C�ffBq
=    C!@ C��     �< C��3       B�  A�         D*      ?(��?J=q   	�< C�� C��?X�?U�o>�ff       C�˅9Q�?5    B�ff    C���    B~Q�    A�33Bȳ3    B��
    @��     @��     @�؀    @��     C��        DH� C�Y�    CЦfB�aH    C ޸C���    �< C���       B���C	�f       D)l�    ?.{?aG�   	�< C��HC�t{?X�?T�U?�R       C��
8ѷ?8Q�    C�    C���    Bx{    A��HBȳ3    B��
    @��    @��    @��     @��    Df       DG��C��f    C��3B�ff    C }qD�     �< C���       B�33C:�        D(ٚ    ?333?h��   	A((�C��RC�Q�?XQ�?Ti/?.{      C��8ѷ?.{    B���    C��    By=q    A���BȮ    B��
    @��     @��     @��    @��     C�ٚ       DGY�C�      C��Bj��    C �C��f    �< C�&f      B���@Y��       D(@     ?5?n{   	A��C��)C~�?XXy?S��>�(�      C�(�8ѷ?G�    B�ff    C���    By{    A���Bȳ3    B��
    @���    @���    @��     @���    C�ٚ       DF�3C޳3    CҌ�Br��    C�RC�s3    �< C��3      B�ff@���       D'�f    ?:�H?n{   	AQ�C���C{� ?Y�?SI�>�G�      C�O\9Q�?��
    C33    C���    B�8R    BffBȮ    B��
    @��     @��     @���    @��     C�L�       DF�C��3    C��Bw33    CQ�C��f    �< C��3      B�  @,��       D'3    ?@  ?\(�   	�< C���Cy
?Y�Z?R�c>�ff       C�1�9Q�?�z�    C�     C��    B�\    B(�BȨ�    B��
    @��    @��    @��     @��    C���       DEl�C���    C��BwQ�    C�C�33    �< C��      B���@@         D&y�    ?@  ?Y��   	�< C��qCv�
?Y��?R&>�       C�,�9Q�?��R    C�    C��f    B�{    BG�BȮ    B��
    @��    @��    @��    @��    C��3       DD� C��    C�ffB~�
    C��C��3    �< C��       B�33@y��       D%ٚ    ?@  ?Q�   	�< C���C~�?X_?Q��>��       C��8ѷ?��    C33    C��     Bw    A�33BȨ�    B��
    @�
@    @�
@    @��    @�
@    D�        DD�C���    C��B�    C!HD ff    �< C��       B���C;ff       D%@     ?@  ?L��   �< C�
=C��?X*�?P�H?:�H       C��\8ѷ?��    C	�    C���    Bv�R    A��BȨ�    B��
    @�     @�     @�
@    @�     DIy�       DCs3C��3    C�&fC)c�    C��D��    �< C�ٚ       B�ffC��       D$�f    ?E�?Tz�   �< C�:�C��H?Xی?Ph�?��
       C��8ѷ?@      C�3    C��    Bz�    A�33BȨ�    B��
    @��    @��    @�     @��    DG��       DB�fC�s3    C���C�H    CQ�D�     �< C��3       B�  C�@        D$f    ?J=q?8Q�   	�< C�y�C��R?X�P?O�R?��\       C���8ѷ?0��    B�      C�f    Bx�    B G�BȨ�    B��
    @��    @��    @��    @��    D$ff       DB�C�Y�    C�  C�H    C��Dy�    �< C��f       B���C�&f       D#ff    ?L��?@     �< C�� C�XR?Y��?O:�?Y��       C��9Q�?�33    B�ff    C��    B|�R    Bz�Bȣ�    B��
    @�@    @�@    @��    @�@    C��        DAl�C��3    C�@ Br�    C}qDL�    �< C��f      B�33@�ff       D"�f    ?Q�?!G�   �< C��RC��
?W��?N�M>�
=       C��=8ѷ?���    B�ff    C��    Bn�    A���Bȣ�    B��
    @�     @�     @�@    @�     C��f       D@� C�@     C��3B��3    C{C��3    �< C���       B���C
�3       D"&f    ?W
=?(�   �< C��C�7
?W+?N�?
=       C�L�8ѷ?333    B���    C�H    Bk�    A�  Bȣ�    B��
    @� �    @� �    @�     @� �    D6ff       D@3C�&f    C���C޸    C��Dl�    �< C�&f       B�ffCզf       D!�f    ?\(�?z�   �< C��=C�ff?X1'?Mn&?s33       C�P�8ѷ?���    C!��    C���    Bs�    A�{BȞ�    B��
    @�$�    @�$�    @� �    @�$�    Dff       D?` C�     C�&fC��    C:�D�     �< C�@        B�  C���       D �f    ?aG�>��   	�< C���C��R?Ws?Lґ?L��       C���8ѷ?&ff    C4ff    C��q    Bm�    A�  BȞ�    B��
    @�(@    @�(@    @�$�    @�(@    C��        D>�3C��    C��3BE(�    C��C�@     �< C\��      �B�ffB�ff      �D @     ?aG�?333   	�< C�3C�O\?X	�?L5�>\       C��8ѷ?��R    C(ff    C��    Bq{    A��HBȞ�    B��
    @�,     @�,     @�(@    @�,     Cq�       D>  C�&f    C�L�Bu{    C^�C�      �< C/�f       B�  B�ff       D�     ?aG�?B�\   	�< C��C�<)?X�u?K�R>��
       C��H8ѷ?�      C�     C�H    Bu��    A��BȞ�    B��
    @�/�    @�/�    @�,     @�/�    C�        D=L�C��    C�L�A���    C�C�s3    �< Cff       B�A��       D��    ?aG�?Q�   	�< C�3C���?Y�>?J��>L��       C�"�9Q�?�      B�      C��3    B�\    B  Bș�    B��
    @�3�    @�3�    @�/�    @�3�    B�33       D<��C�&f    CЀ A�    C� C���    �< B�ff       B�33?�33       DS3    ?aG�?c�
   	�< C�{C�=q?W�4?JZ>#�
       C�H8ѷ?��    B�ff    C��q    Bq33    A�=qBș�    B��
    @�7@    @�7@    @�3�    @�7@    B�         D;�fC��    C�ٚA�{    C\C�Y�    �< B�ff      B���@S33       D��    ?\(�?p��   	A���C��)C��=?W
=?I�s>��      C��8ѷ>B�\    B���    C��{    Bn��    A��Bș�    B��
    @�;     @�;     @�7@    @�;     Bܙ�       D;,�C�     CЀ Aw�
    C�)C�&f    �< B�33     �B�33@l��      �Df    ?W
=?�     B`�
C�ФC�g�?W�?I�>��      C�N8ѷ                C���    Bsff    A���BȔ{    B��
    @�>�    @�>�    @�;     @�>�    B�33       D:y�C��     CϦfAx(�    C+�C�      �< B�         B���@Fff       D`     ?Q�?�     BY��C���C�?V��?Hu>>��      C�5�8ѷ>��H    C��    C���    Bn��    A�  BȔ{    B��
    @�B�    @�B�    @�>�    @�B�    B���       D9� C�      C��A��    C��C��     �< B�33       B�ff@33       D�3    ?L��?�     BH�HC���C���?W�?Gњ>#�
      C�<)8ѷ>�    Cff    C�    BuQ�    A�p�BȔ{    B��
    @�F@    @�F@    @�B�    @�F@    C��       D9fC�33    C�Y�A��    CB�C�33    �< Cff       B�  @��       Df    ?J=q?�     B533C�p�C��?XG?G-
>8Q�      C�AH8ѷ?\)    C�     C���    Bxz�    A�(�BȔ{    B��
    @�J     @�J     @�F@    @�J     Cff       D8L�C���    C��A�33    C��C�    �< CL�       B�ff@ff       D`     ?E�?�     B#��C�^�C�Y�?X�p?F�n>L��      C�P�9Q�?˅    C�3    C��)    B{    A�z�BȔ{    B��
    @�M�    @�M�    @�J     @�M�    C�       D7�3C��     C�ffA�p�    CW
C�ٚ    �< C�3       B�  ?�33       D�3    ?@  ?�     	B�C�1�C�Ф?Yx�?E��>W
=      C�S39�IR@H��    C
�f    C��    B�\    B�BȔ{    B��
    @�Q�    @�Q�    @�M�    @�Q�    C�       D6ٚC�L�    C�s3A��    C�HC���    �< C�       B�          Df    ?@  ?aG�   	�< C���C�n?Ye,?E9T>aG�       C���9�IR@S�
    C��    C��f    B��    BffBȔ{    B��
    @�U@    @�U@    @�Q�    @�U@    C!L�       D6�C��    C��A�\)    Ch�C���    �< C!ff       B�33           DY�    ?@  ?8Q�   	�< C��HC�\?Zu?D��>aG�       C�T{:o@[�    Cff    C�Y�    B��    B�RBȔ{    B��
    @�Y     @�Y     @�U@    @�Y     C,33       D5` C�33    C�@ A�    C�C�     �< C+��       B홚?��       D�f    ?@  ?(��   	�< C���C���?Y�?C�K>u       C��:o@XQ�    C&33    C�<)    B��
    B��BȔ{    B��
    @�\�    @�\�    @�Y     @�\�    C:��       D4� C��    C��A���    Cu�C�&f    �< C9ff       B�33?���       D��    ?@  ?z�   	�< C�k�C}J=?Y��?C<�>��       C���:IR@5�    C&      C�,�    B��    BQ�Bȏ\    B��
    @�`�    @�`�    @�\�    @�`�    C�&f       D3� C�ff    C�Y�B�#�    C��C�Y�    �< CF��       B왚Cw�        DFf    ?5?
=q   	�< C�K�Cy:�?Zxl?B�d?�R       C���:Q�@(�    C-��    C�!H    B�W
    B=qBȏ\    B��
    @�d@    @�d@    @�`�    @�d@    D)��       D3  C�33    C�  C
h�    C� C�s3    �< CPL�       B�33C��       D��    ?.{?�\   	�< C�C�Cx�{?Z�H?A�?s33       C���:k��@Q�    C3�3    C�,�    B�p�    B��Bȏ\    B��
    @�h     @�h     @�d@    @�h     D(@        D2` C�33    C��3C
p�    C�D Y�    �< CQ��       B���C�3       D�f    ?#�
>��H   	�< C�C�Cv�?Zں?A7�?p��       C��3:7�4@�    CB�3    C�\)    B��=    B(�Bȏ\    B��
    @�k�    @�k�    @�h     @�k�    D��       D1��C�      C�Y�CB�    C��DL�    �< CY��       B�33C��       D33    ?(�>��   	�< C�:�Ct�f?ZC�?@�]?aG�       C���9ѷ?��    C7�    C���    B��=    B  Bȏ\    B��
    @�o�    @�o�    @�k�    @�o�    C�ٚ       D0ٚC�33    C�@ B�k�    C�C���    �< Cf�3       B���C��        D�     ?�>���   �< C�C�Cts3?Z��??�?8Q�       C��:o@��    C;��    C��q    B�G�    B
=Bȏ\    B��
    @�s@    @�s@    @�o�    @�s@    C��       D03Cڳ3    Cь�B^��    C�=C�ٚ    �< Ci�f       B�33B���       D��    ?
=q>�G�   	�< C�.Cxff?Zu??)�>�(�       C�Ф9�IR@�    C9��    C��)    B�Q�    B
=Bȏ\    B��
    @�w     @�w     @�s@    @�w     DY�       D/L�C�L�    C��B�B�    C
=C�Y�    �< Ci��       B���C���       D3    ?   ?�   	�< C�qC|�
?Z	?>x�?=p�       C�
9ѷ@       C<�3    C���    B��     B��Bȏ\    B��
    @�z�    @�z�    @�w     @�z�    D��       D.�fC�s3    Cь�B���    C�=C��f    �< C[�       B�33C���       D`     ?�?(��   	�< C�#�C�R?Z��?=Ơ?E�       C�aH:o@�\    C7      C��     B��3    B��Bȏ\    B��
    @�~�    @�~�    @�z�    @�~�    CJ33       D-� C�L�    C�  A�
=    C�C��     �< CC�f       B���@ə�       D�f    ?�?=p�   	�< C�qCz(�?Z�c?=�>�z�       C��f:IR@p�    C2ff    C���    B�ff    BBȏ\    B��
    @��@    @��@    @�~�    @��@    C9�       D,��C��3    C�ٚA��H    C�C�      �< C5         B�33@�33       D�3    ?�?Tz�   	�< C�\C~�
?ZC�?<_�>�=q       C���:o@G�    C6��    C�p�    B��H    B�HBȊ=    B��
    @��     @��     @��@    @��     C2ff       D,33Cٳ3    C��3A��H    C�C�s3    �< C.�        B���@y��       D9�    ?�?\(�   	�< C��C�Z�?Y�?;��>��       C��:o@(�    C933    C�W
    B���    B(�BȊ=    B��
    @���    @���    @��     @���    C*L�       D+ffC�ff    C��A�(�    C� C��    �< C&��       B�33@`         D�     ?�?c�
   	�< C��
C�Z�?ZW�?:��>�         C�� :IR@�
    C8��    C�G�    B��     B�Bȅ    B��
    @���    @���    @���    @���    C$         D*� C�33    C�@ A���    C��C��    �< C �f      B���@Fff       D�f    ?�?�     A��C��C~Y�?Z�,?:>>u      C�
=:Q�?��    C>L�    C�<)    B�B�    B��Bȅ    B��
    @�@    @�@    @���    @�@    C%         D)�3C�&f    C�ffA�=q    Cs3C�L�    �< C"L�      B�33@,��       D�    ?�?�     A��C��=C}xR?[�?9�f>u      C��:k��?�z�    CA�    C�7
    B���    B��Bȅ    B��
    @�     @�     @�@    @�     C$��       D)fC��3    Cϳ3A��    C�C�      �< C"ff      B噚@��       DS3    ?   ?�     A�
=C��HC�\?Zq�?8��>u      C���:7�4?��R    CO��    C�33    B�(�    B=qBȅ    B��
    @��    @��    @�     @��    C!33       D(9�C��f    Cό�A�(�    CffC�@     �< CL�      B�33?�33       D�3    ?   ?�     A�z�C�� C�9�?Z	?8@>u      C���:IR@�
    CU�    C�=q    B�Ǯ    B��Bȅ    B��
    @�    @�    @��    @�    Cff       D'l�C�ٚ    C�s3A��
    C޸C��f    �< C�f      B䙚?�         D
ٚ    ?   ?�     A�33C��qC��
?Y��?7Y�>u      C��):o@      C_L�    C�G�    B���    B�Bȅ    B��
    @�@    @�@    @�    @�@    C$�3       D&� C�Y�    Cϙ�A��    CT{C��3    �< C#ff      B�  ?�ff       D
�    ?   ?�     	A�G�C�ǮC}�?Y��?6�o>�        C�f9ѷ@(�    CY��    C�XR    B�    B��Bȅ    B��
    @�     @�     @�@    @�     C-��       D%��C׳3    C�L�AŅ    C
�=C��    �< C,ff      B㙚?���       D	Y�    >�?aG�   	�< C���Cs�H?Y��?5�7>��       C��=:o@ff    CZ�     C�c�    B�Q�    B��BȀ     B��
    @��    @��    @�     @��    C4�f       D%  C�Y�    Cϙ�AΣ�    C
@ C��    �< C3�f     �B�  ?�        �D�     >�?:�H   	�< C��)�< ?Y�?5%>�=q       C�P�9�IR@�
    C^�f    C�k�    B��    B   BȀ     B��
    @�    @�    @��    @�    C:33       D$,�C�ٚ    Cπ A�z�    C	�3C�f    �< C9       �B�ff?���      �D�     >�ff?#�
   	�< C��f�< ?X�?4g>�\)       C��9�IR@��    Ca�f    C�p�    B�    A�z�B�z�    B��
    @�@    @�@    @�    @�@    C>��       D#Y�C��    C�s3Aݮ    C	&fC�      �< C:��     �B���@�        �D      >�(�?��   	�< C�e�< ?Y�'?3�>�z�       C��9ѷ?���    Cf��    C�z�    B��\    BQ�B�z�    B��
    @�     @�     @�@    @�     D	3       D"�fC���    CЦfB�z�    C��C��3    �< C<         B�ffC�&f       D`     >��?      	�< C�W
�< ?Y��?2�:?W
=       C��
9ѷ?�Q�    Cm�3    C��H    B��\    B�B�z�    B��
    @��    @��    @�     @��    C���       D!�3C��    Cљ�B�\    C�D 3    �< C9�3       B���C��        D��    >\>�G�   	�< C�8R�< ?Zq�?2'�?E�       C�Ф9ѷ@�
    Cd�     C���    B�      BB�u�    B��
    @�    @�    @��    @�    D9�       D � Cԙ�    C��B�G�    C}qDٚ    �< C6�        B�33C�33       Dٚ    >�{>���   	�< C�#��< ?Y��?1e�?n{       C���9�IR@��    C`�3    C��{    B���    B�HB�u�    B��
    @�@    @�@    @�    @�@    D��       D �Cԙ�    CѦfB�
=    C�D�f    �< C1�       Bߙ�C���       D3    >��
>��   �< C�"��< ?Y��?0�r?k�       C�XR9�IR?��    Ce      C���    B��3    B�B�u�    B��
    @��     @��     @�@    @��     D��       D33C�L�    C�Y�B�G�    C\)D9�    �< C,ff       B�33C��f       DS3    >�z�>�     �< C���< ?Y�Z?/�?h��       C�p�9�IR?�G�    Ce�3    C��    B���    B  B�p�    B��
    @���    @���    @��     @���    D�3       D` C�ff    C�L�B�Ǯ    C�=DY�    �< C)�        Bޙ�C�&f       D��    >�  >u   �< C���< ?Yk�?/�?fff       C�g�9Q�@�
    Ck�    C�ٚ    B��     B�B�p�    B��
    @�ɀ    @�ɀ    @���    @�ɀ    C��       D�fC�s3    C�s3B�ff    C8RD��    �< C%�        B�  C�L�       D�f    >L��>k�   �< C�q�< ?Y^�?.V�?333       C�g�9Q�?�Q�    Cb��    C���    B\)    B�B�p�    B��
    @��@    @��@    @�ɀ    @��@    D	y�       D��C���    C�  B�Ǯ    C��D33    �< C&         B�ffC��3       Df    >\)>k�   �< C�,��< ?Yԕ?-��?aG�       C�}q9Q�?��H    Cg      C��    B�aH    B��B�p�    B��
    @��     @��     @��@    @��     D�f       DٚC��    C�Y�B��f    C\D�f    �< C(33       B���C��3       D @     =�G�>u   �< C�9��< ?Y�^?,��?fff       C��{9Q�?�G�    C[��    C��)    B��    BQ�B�p�    B��
    @���    @���    @��     @���    D�3       D  CԦf    C�L�B�{    Cz�D��    D��C,�f       B�33C��3       C��3   =�\)>��   �< C�%�< ?X�u?,K?h��       C�y�8ѷ?�    CV�f    C�      Bv      A�
=B�p�    B��
    @�؀    @�؀    @���    @�؀    Dl�       D&fC��3    C��3B�=q    C��D�     D� C1��       Bۙ�C��       C�Y�   =#�
>�\)   �< C�33�< ?XQ�?+9�?p��       C�z�8ѷ?��    CYff    C���    Bt�    A��B�p�    B��
    @��@    @��@    @�؀    @��@    D�       DFfC�      C�33B�u�    CL�Dٚ    DٚC4�       B�  C��       C���   =L��>���   �< C�5��< ?W��?*p]?u       C�l�8ѷ?�Q�    CV�3    C���    BpG�    A�  B�p�    B��
    @��     @��     @��@    @��     D��       Dl�C�      C�� B�\)    C��D�     D� C5�f       B�ffC�ff       C�@    =�\)>��R   �< C�4{�< ?WE9?)�/?u       C�aH8ѷ?=p�    Cc��    C���    Bmp�    A�RB�p�    B��
    @���    @���    @��     @���    D33       D�3C�33    CЦfB    C�D�3    D�3C6��       B���C��       C��f   =�G�>��R   �< C�<)�< ?W8?(�?n{       C�^�8ѷ?Tz�    CT�    C��    Bm�    A�=qB�p�    B��
    @��    @��    @���    @��    D
L�       D�3C�ff    C��B��    C �D��    �< C5��       B�33C��3       C��    >\)>��R   �< C�Ff�< ?X�?(4?k�       C���8ѷ@G�    C@��    C��3    Bx�    A�B�p�    B��
    @��@    @��@    @��    @��@    D	�f       D�3C�L�    C��B�8R    B��
D�    �< C4ff       Bؙ�C�Y�       C��     >8Q�>��R   �< C�AH�< ?XQ�?'Bx?k�       C��
8ѷ@/\)    C!�f    C��    Bs�R    A���B�p�    B��
    @��     @��     @��@    @��     DL�       D��CՀ     C�@ B���    B���Dy�    �< C5�       B�  C��       C��3    >W
=>��R   �< C�K��< ?W��?&t�?p��       C�u�8ѷ@"�\    C&�f    C��R    Bo�    A��B�p�    B��
    @���    @���    @��     @���    Dff       D�Cՙ�    C��fB�
=    B�ffD�    �< C9         B�ffC�L�       C�Y�    >�  >���   �< C�P��< ?Ws?%��?s33       C�w
8ѷ@�R    C�     C��3    Bn�    A��B�p�    B��
    @���    @���    @���    @���    D�3       D9�Cզf    C��3B�      B�.D      �< C<�f       B���C�s3       C��     >�  >�33   �< C�Q��< ?XD�?$�I?u       C��\8ѷ?�\    C�    C���    Bs    A��\B�p�    B��
    @��@    @��@    @���    @��@    D�f       DY�C�      C��B��H    B��D�f    �< C@L�       B�33C�&f       C�&f    >�=q>�p�   �< C�` �< ?WRT?$5?xQ�       C���8ѷ?�p�    C�    C�H    Bl33    A��B�p�    B��
    @��     @��     @��@    @��     D�        Dy�C��    C�&fB�    B��3D�3    �< C=L�       Bՙ�C�Y�       C��    >�z�>�Q�   �< C�b��< ?W��?#6i?u       C��R8ѷ?aG�    C      C���    Bnff    A���B�p�    B��
    @��    @��    @��     @��    D@        D�3C�&f    C�Y�B�p�    B�u�D�f    �< C9�3       B�  C��f       C��3    >���>�33   �< C�h��< ?X_?"d�?k�       C�� 8ѷ?z�    C33    C��    Bs\)    A���B�p�    B��
    @��    @��    @��    @��    D��       D�3C�ٚ    C��fBٙ�    B�8RD@     �< C=         B�ffC�s3       C�Y�    >���>�p�   �< C�Z��< ?X��?!�C?n{       C���8ѷ?���    CR33    C��    Bv=q    A�\)B�u�    B��
    @�	@    @�	@    @��    @�	@    D�       D�3C�@     C�@ B�33    B���D@     �< C?ff       Bә�C�ff       C�3    >��
>\   �< C�k��< ?X��? ��?k�       C��R8ѷ?�p�    CX�    C��    Bv=q    B 33B�u�    B��
    @�     @�     @�	@    @�     D�       D��Cֳ3    C�ٚB�\)    B��3D@     �< CB�        B�  C��3       C��    >�{>���   �< C�� �< ?Y�^?��?z�H       C�)9Q�?޸R    CH�f    C��    B|�    B\)B�p�    B��
    @��    @��    @�     @��    D
�        DfC�&f    C�Y�B�8R    B�k�D`     �< CGL�       B�ffC���       C�     >�Q�>�
=   �< C��3�< ?["�??z�H       C�^�9�IR?��    C<L�    C��    B�
=    B	ffB�u�    B��
    @��    @��    @��    @��    D	@        D&fC���    C�@ B�    B�(�D�3    �< CK��       B���C���       C�ٚ    >�Q�>�G�   �< C����< ?Y	l?@t?z�H       C�"�8ѷ@
=    CJ      C�
    Bwff    B �\B�u�    B��
    @�@    @�@    @��    @�@    D	         D@ Cֳ3    Cӳ3B�33    B��)Dl�    �< CP�f       B�  C���       C�33    >�Q�>��   �< C�� �< ?Y��?i�?z�H       C�Ff9Q�@��    CR33    C��    B|�    B  B�u�    B��
    @�     @�     @�@    @�     D�3       D
Y�C�      C��fB�W
    B�{D&f    �< CU��       B�ffC��        C���    >�Q�>��H   �< C����< ?Y��?��?p��       C�Z�9Q�@p�    C+��    C�    Bz�    B=qB�u�    B��
    @��    @��    @�     @��    C���       D	s3C��    C�� B6G�    B�G�C��3    �< CY��       B���B�         C��3    >\?�\   �< C����< ?Y��?��?�       C�b�9Q�@Tz�    C33    C�    B�p�    Bp�B�u�    B��
    @�#�    @�#�    @��    @�#�    C��        D��C�@     Cҙ�B��    B���C�ff    �< Ch�3       B�33C2��       C�L�    >\?z�   �< C��R�< ?Y7L?� ?@         C�ff9Q�@5�    C�f    C��    B|�
    B�B�u�    B��
    @�'@    @�'@    @�#�    @�'@    Df       D�fC���    C�  B�{    B�D 33    �< Cu��       B�ffC�&f       Cۦf    >\?#�
   �< C����< ?Y�>?}?���       C���9Q�@33    C&��    C��    B��
    B��B�z�    B��
    @�+     @�+     @�'@    @�+     D&f       D��C�L�    CӦfB��    B�\)D,�    �< C{��       B���C��        C��    >\?+�   �< C���< ?ZQ?.0?�=q       C��f9Q�@       C-33    C��    B��H    B�B�z�    B��
    @�.�    @�.�    @�+     @�.�    D��       D�3C��     Cӳ3B��f    B�
=D�3    �< C�33       B�33C��f       C�ff    >\?=p�   �< C�ٚ�< ?Z=q?S?�{       C���9Q�?�(�    C7      C��
    B�8R    BffB�z�    B��
    @�2�    @�2�    @�.�    @�2�    D`        D��C�ff    C��C �    B�RD�3    �< C���       B�ffC�33       C��     >\?J=q   �< C����< ?[C�?wK?���       C�Ff9�IR@    C:��    C��    B��     B	��B�z�    B��
    @�6@    @�6@    @�2�    @�6@    C�3       D  C�L�    Cә�B�B�    B�aHDy�    �< Cy�f       B���CK�        C��    >\?.{   �< C���< ?YX?��?\(�       C���8ѷ?�33    C+�3    C��    By�    B�
B�z�    B��
    @�:     @�:     @�6@    @�:     Cd��       D�C�@     C�ffB��    B�
=C�&f    �< C\       �B�  A��      �C�ff    >Ǯ?5   	�< C��\�< ?Yk�?�b>�G�       C��H8ѷ?�
=    C:�    C��    B{z�    B{B�u�    B��
    @�=�    @�=�    @�:     @�=�    CY�3       D,�C�@     C��B�    B�3C�&f    �< CT��     �B�ff@�33      �C��     >��?8Q�   	�< C���< ?Y^�?�H>�
=       C���9Q�?�
=    CKff    C�      B|z�    B�
B�u�    B��
    @�A�    @�A�    @�=�    @�A�    C[�       D@ C��     Cә�B��    B�\)C�&f    �< CV�      �Bə�@�33      �C��    >�(�?=p�   	�< C�ٚ�< ?Z)�? �>�
=       C���9Q�@
=    CG�     C���    B�      B�B�u�    B��
    @�E@    @�E@    @�A�    @�E@    Ce�f       D S3C��    C�@ B�\    B�  C�f    �< C`�      B�  @���       C�ff    >�ff?:�H   	�< C��f�< ?Y=�? �>�ff       C�9Q�?�\)    CK��    C��H    B~�    B(�B�u�    B��
    @�I     @�I     @�E@    @�I     C���       C���C�L�    Cљ�BL
=    Bߣ�C��     �< Cp��       B�33BJff       C��     >�?=p�   	�< C��3�< ?Xی?@�?�       C���9Q�@�R    CT�     C��3    B}�    A��B�u�    B��
    @�L�    @�L�    @�I     @�L�    D
��       C��3C٦f    C�L�B��f    B�B�C��f    �< C�ff       BǙ�C��3       C��    >�?B�\   �< C�  �< ?Yx�?_�?���       C���9Q�?�ff    CBL�    C�ٚ    B���    B
=B�u�    B��
    @�P�    @�P�    @�L�    @�P�    C���       C��C��3    C��B�.    B��HD �    �< C�ff       B���Ch��       C�ff    ?   ?E�   �< C��< ?X�?}�?z�H       C���8ѷ@��    CL�    C��    B{Q�    A��B�u�    B��
    @�T@    @�T@    @�P�    @�T@    C�33       C�@ Cڀ     Cҙ�B�    Bۀ C�ff    �< C}��       B�33C4��       Cǳ3    ?   ?@     �< C�&fCv�?Y7L?�x?^�R       C�� 9Q�@Q�    C�3    C��3    B|p�    B{B�u�    B��
    @�X     @�X     @�T@    @�X     C��       C�ffC��3    C�ffBNQ�    B��C��3    �< C}�f       B�ffB	33       C��    ?   ?B�\   �< C�8RCzff?X�?�R?z�       C��8ѷ?��
    C�     C��R    ByG�    A��B�u�    B��
    @�[�    @�[�    @�X     @�[�    C��3       C���C��    C�� B�{    BظRC�33    �< C��       B���B�ff       C�Y�    ?   ?O\)   �< C�@ Cyٚ?YX?�t?E�       C�9Q�?�z�    C.��    C��{    B}Q�    B��B�p�    B��
    @�_�    @�_�    @�[�    @�_�    D�        C�fC��    C�s3B�
=    B�Q�C�33    �< C�ff       B�  C�ٚ       C³3    ?
=q?Y��   �< C�@ C{u�?Y�?��?��       C�!H8ѷ?�    C7�    C��{    Bz�
    B \)B�u�    B��
    @�c@    @�c@    @�_�    @�c@    D�       C���C�@     C��B�L�    B��D ��    �< C�33       B�33Cv         C�      ?�?\(�   �< C�FfC~�?Wy�?
�?���       C�8ѷ?��R    C3�3    C���    Bn33    A�Q�B�p�    B��
    @�g     @�g     @�c@    @�g     Df       C��3C۳3    C�s3B���    BԅDFf    �< C��        B�C�L�       C�L�    ?(�?^�R   �< C�XRC{��?W��?$�?�\)       C�R8ѷ?s33    C4�f    C��    Bn�\    A��B�u�    B��
    @�j�    @�j�    @�g     @�j�    Df       C��Cܙ�    C�s3B�#�    B��D33    �< C��        B���C���       C���    ?#�
?fff   �< C�� C|��?Ws?
=�?�       C�1�8ѷ?\(�    C'ff    C��    Bl{    A�=qB�p�    B��
    @�n�    @�n�    @�j�    @�n�    D�       C�33C�s3    C��B�{    BѮDL�    �< C��        B�  C��3       C��f    ?.{?p��       C��fC~��?V��?	V�?���      C�H�    ?s33    C	��    C�
    Bfp�    A�B�u�    B��
    @�r@    @�r@    @�n�    @�r@    Ds3       C�L�C�ff    C�s3B�Ǯ    B�=qD�     �< C�33       B�ffC��3       C�33    ?5?�         C��C~��?V�"?n�?�p�      C��H    ?J=q    B�33    C�!H    Bfz�    A��B�u�    B��
    @�v     @�v     @�r@    @�v     Dff       C�ffC�33    C�Y�B�{    B���D3    �< C���       B���C�33       C��     ?@  ?�         C��\Cn?V��?��?�        C�~�    ?E�    C      C�      Be�    A��B�z�    B��
    @�y�    @�y�    @�v     @�y�    DFf       C� C�33    C��B�
=    B�aHD33    �< C���       B���C��        C���    ?@  ?�         C��C{{?X1'?�x?�G�      C��\8ѷ?�=q    C
L�    C�4{    Bm��    A�z�B�u�    B��
    @�}�    @�}�    @�y�    @�}�    C�33       C�fC�L�    C���BΙ�    B��D�    �< C��3       B�  C&�        C��    ?@  ?�         C�J=C�k�?W��?�_?�ff      C���8ѷ?�
=    C��    C�:�    Bj�    A�G�B�u�    B��
    @�@    @�@    @�}�    @�@    D�3       C�� C���    C���B�z�    B�z�D33    �< C��        B�33Cc��       C�ff    ?@  ?�         C�^�C�u�?W�K?ǟ?��H      C���8ѷ?�=q    C��    C�<)    Bi    A�
=B�z�    B��
    @�     @�     @�@    @�     C�33       C�ٚC�33    C��fB�L�    B�D@     �< C��f       B���B�33       C��3    ?@  ?�     >L��C�p�C�t{?V�?�8?p��      C��
    ?��    C�3    C�9�    Bc�R    A�ffB�z�    B��
    @��    @��    @�     @��    C���       C��3C�33    Cь�Bw�\    BǏ\C���    �< C��3      �B���Aə�      �C�      ?:�H?�     >�C�o\C�
?V��?�9?:�H      C���    ?fff    C�f    C�,�    Bd33    A�B�z�    B��
    @�    @�    @��    @�    C�         C��C�&f    C��B��    B��D �3    �< C��f       B�  CJ33       C�L�    ?5?�         C�nC�XR?W��?�?���      C���8ѷ?��H    C�3    C�"�    Bj�    A�p�B�u�    B��
    @�@    @�@    @�    @�@    C��3       C�&fC�L�    C�&fB�33    BĞ�D�    �< C�ff       B�33CF��       C���    ?333?�         C�s3C��=?V��?#?�\)      C�w
    ?\(�    C�     C�R    Bf�    A��B�u�    B��
    @�     @�     @�@    @�     D �3       C�@ C�ff    C�33B�    B�#�D&f    �< C�s3       B�ffC`�f       C��f    ?.{?�         C�w
C���?W�? (?�Q�      C���8ѷ?E�    C33    C�R    Bn�    A�=qB�u�    B��
    @��    @��    @�     @��    Dff       C�Y�C�33    Cѳ3B�ff    B���D�f    �< C��        B���Cj�       C�33    ?(��?�         C�o\C�p�?W>�>�r�?���      C���8ѷ?Q�    B�33    C�!H    Bhff    A��B�u�    B��
    @�    @�    @��    @�    C��f       C�ffC�Y�    C�ٚB���    B�(�D�f    �< C�L�       B���Co33       C�s3    ?#�
?}p�       C�u�C���?Wl�>��p?�Q�      C���8ѷ?:�H    B�ff    C��    Bj�    A�(�B�p�    B��
    @�@    @�@    @�    @�@    C��f       CӀ C�f    C���B�33    B��D33    �< C�L�       B�  Cj�3       C��     ?!G�?n{   =uC���C���?XK^>���?�z�      C�s38ѷ?�=q    Cff    C�%    Bp      A�
=B�p�    B��
    @�     @�     @�@    @�     C��        Cљ�C�33    C�L�B�ff    B�.D�    �< Cz�3       B�33C^��       C��    ?(��?h��   >�\)C���C�
=?X�>�Ӎ?���      C�w
8ѷ?�p�    CG��    C�33    Bp33    A��HB�p�    B��
    @��    @��    @�     @��    C���       Cϳ3C�ٚ    C��3B�G�    B���C��f    �< Co��       B�ffCW��       C�Y�    ?333?\(�   �< C���C��q?Y0�>��V?���       C�c�8ѷ@:=q    C4      C�0�    Bu�
    B=qB�p�    B��
    @�    @�    @��    @�    C��        C�� C�s3    C�&fB�.    B�(�C�s3    �< CbL�       B���B�ff       C���    ?:�H?L��   �< C���C�� ?Xی>��?W
=       C�q8ѷ@p�    C/ff    C�)    BuG�    A��B�p�    B��
    @�@    @�@    @�    @�@    C��f       C�ٚC�     C�  BV      B���C�s3    �< CZL�       B���B�         C��f    ?@  ?fff   	�< C���C��?Y>�(�?G�       C�XR8ѷ?޸R    C9�3    C��    By\)    B B�k�    B��
    @�     @�     @�@    @�     C��        C��fC�ff    Cҙ�Bk�    B��C��    �< CT�        B�  B�         C�33    ?E�?k�   	@\)C���C�)?X�5>�C?J=q      C�XR8ѷ@G�    C033    C���    By      B   B�p�    B��
    @��    @��    @�     @��    CaL�       C�  C��    C�s3B z�    B���C�f    �< CG         B�33A�ff       C�s3    ?L��?p��   	@P��C���C�H?Z=q>�[�?\)      C�t{9Q�@{    C/ff    C��    B��
    B\)B�p�    B��
    @�    @�    @��    @�    CB�f       C��C��3    C�ffB(�    B�\C�Y�    �< C:�       B�33A��       C��     ?Q�?�     A	�C��\C��q?Z��>�s�>��H      C��{9�IR@@      C+�     C��R    B�z�    B�
B�k�    B��
    @�@    @�@    @�    @�@    C*��       C�&fC�s3    C���A�      B��C�s3    �< C'         B�ff@fff       C��    ?L��?�     A,��C�y�C��?Zxl>��>�(�      C�}q9�IR@vff    C�3    C�    B�{    B�B�k�    B��
    @��     @��     @�@    @��     C         C�33C�33    C��A���    B���C�33    �< C�f       B���@ff       C�L�    ?J=q?�     AN=qC�o\C���?Z6�>�<>Ǯ      C�c�9�IR@qG�    C��    C���    B�=q    B��B�k�    B��
    @���    @���    @��     @���    C	�3       C�L�C�     CѦfA�(�    B�p�C�Y�    �< CL�       B���?�33       C���    ?E�?�     AlQ�C�Q�C��)?Z)�>�S>�Q�      C�Q�9ѷ@c33    C�f    C���    B�      B��B�p�    B��
    @�Ȁ    @�Ȁ    @���    @�Ȁ    B�33       C�Y�C�s3    C�s3A���    B��fC�3    �< B���       B�  ?���       C��f    ?E�?�     A���C�&fC���?ZQ>��;>���      C�Ff9ѷ@aG�    C ��    C��=    B���    B33B�k�    B��
    @��@    @��@    @�Ȁ    @��@    B�         C�s3Cߦf    C��A�=q    B�W
C��3    �< B�ff       B�  ?L��       C�&f    ?E�?�     	A�33C��C��H?Z^5>���>��
      C�5�:o@mp�    C �     C�w
    B��f    BQ�B�k�    B��
    @��     @��     @��@    @��     B�33       C�� C��f    Cг3Ar{    B�ǮC��    �< B�ff       B�33>���       C�s3    ?@  ?W
=   	�< C���C��?ZJ�>��>���       C���:o@j�H    C�3    C�g�    B��     B��B�p�    B��
    @���    @���    @��     @���    Bי�       C���C�@     C�ffAaG�    B�8RC�3    �< B�33       B�ff>L��       C��     ?@  ?s33   	A�33C���C��R?ZJ�>��#>�z�      C���:IR@X��    C��    C�Z�    B�=q    B�HB�p�    B��
    @�׀    @�׀    @���    @�׀    B���       C��fC݀     C�s3AV=q    B���C��     �< B�33       B�ff?�ff       C�      ?@  ?fff   	�< C���C~Ǯ?Z�h>��>�\)       C��3:7�4@J=q    C�     C�K�    B���    B\)B�p�    B��
    @��@    @��@    @�׀    @��@    B�ff       C��3C�L�    C�  A=G�    B�{C�s3    �< B�         B���?ٙ�       C�L�    ?@  ?k�   	A��HC�� C�q?Z�>��>��      C�Ф:7�4@�33    C��    C�=q    B�    B�RB�p�    B��
    @��     @��     @��@    @��     B�33       C�� C��    C�L�AZ{    B�� C�Y�    �< B�ff       B���A�33       C���    ?@  ?p��   	A���C��
C�y�?Y�>>� >�z�      C��=:IR@�Q�    C33    C�9�    B�k�    B
=B�p�    B��
    @���    @���    @��     @���    C�        C�ٚC�s3    C�ffA��    B��C�f    �< B�         B���B.         C��f    ?@  ?s33   	A��C�z�C}�
?Y�>>�+>�p�      C��3:IR@\)    C��    C�<)    B�L�    B{B�u�    B��
    @��    @��    @���    @��    B�ff       C��fCۙ�    C�s3A5    B�Q�C��     �< B���       B�  Aff       C�&f    ?@  ?�     A��RC�U�CyO\?Z>�5>��      C���:IR@`��    C33    C�7
    B�W
    BB�u�    B��
    @��@    @��@    @��    @��@    B�         C��3C��    Cπ A�      B��qC�f    �< B�33       B�  B��       C�s3    ?@  ?�     A��C�<)Cv��?Zd�>�>>�{      C���:7�4@G
=    C      C�+�    B�\)    B��B�u�    B��
    @��     @��     @��@    @��     B�33       C�  C�ٚ    C�s3A=�    B�#�C��f    �< B���       B�33A,��       C��     ?@  ?�     A�(�C�4{Cv!H?Z�L>�E�>��      C��:k��@>{    CL�    C��    B�=q    B�B�u�    B��
    @���    @���    @��     @���    B�         C��Cڳ3    C�  A��    B��=C�@     �< B�         B�33?          C��    ?:�H?�     A�(�C�.CwL�?ZW�>�L�>k�      C�޸:Q�@Z=q    Cff    C�
    B�\)    B��B�u�    B��
    @���    @���    @���    @���    B�33       C�&fCڀ     C΀ A\)    B��C�3    �< B�ff       B�33           C|�3    ?5?�     AˮC�&fCy�f?Y�Z>�R�>u      C�Ф:7�4@`      C��    C��    B��    B  B�u�    B��
    @��@    @��@    @���    @��@    B���       C�33C�33    C�ffA33    B�W
C�Y�    �< B�33       B�ff?�ff       Cy33    ?333?�     Ař�C�RCz�?Yԕ>�W\>u      C���:7�4@Y��    Cff    C��    B��    B�\B�u�    B��
    @��     @��     @��@    @��     B���       C�L�Cٳ3    C���A+�    B��RC�      �< B�         B�ff@���       Cu��    ?.{?�     A�(�C��Cw�?Z^5>�[>�        C��{:k��@E�    C�    C��    B�(�    B�B�u�    B��
    @� �    @� �    @��     @� �    B���       C�Y�C٦f    CΌ�A*{    B��C��3    �< B�         B���@333       Crff    ?(��?�     A���C�  CzL�?Zxl>�]�>�        C���:�o@B�\    C��    C��q    B�\)    B�B�u�    B��
    @��    @��    @� �    @��    B�33       C�ffC��     C�s3A(      B�z�C�&f    �< B�33       B���?          Co      ?#�
?�     A�p�C�C}#�?Z~�>�_t>u      C���:�o@1G�    C�    C��
    B��)    B  B�u�    B��
    @�@    @�@    @��    @�@    B�33       C�s3Cٳ3    C�Y�A-p�    B��)C�L�    �< B���       B���>L��       Ck��    ?!G�?�     A�z�C��Ck�?Zxl>�`$>�        C���:�o@{    C33    C���    B�{    B�HB�u�    B��
    @�     @�     @�@    @�     B�         C���C��     C�ffA1�    B�=qC�@     �< B���       B���>L��       Ch33    ?!G�?�     A��C��C��3?Z��>�_�>��      C���:�-�@,(�    C�f    C���    B�
=    Bp�B�p�    B��
    @��    @��    @�     @��    B�         C���Cـ     C�s3A4��    B���CꙚ    �< B�ff       B���>���       Cd��    ?!G�?�     A��
C���C�  ?Z�,>�^�>��      C��q:�d�@)��    C�     C��    B�33    B(�B�p�    B��
    @��    @��    @��    @��    B�ff       C��fC�&f    C�33A8��    B���C��    �< B���       B���>���       Caff    ?(�?�     A���C��=C~�R?Z�1>�\O>��      C��
:�IR@$z�    C!      C��f    B�=q    B=qB�p�    B��
    @�@    @�@    @��    @�@    B���       C��3C،�    C�ffA:�R    B�W
C�@     �< B�ff       B���>L��       C^      ?
=?�     A��C�ФC|@ ?Z�>�Y2>�=q      C��):�IR@\)    C&33    C��    B���    B��B�p�    B��
    @�     @�     @�@    @�     B�ff       C���C��f    C�ffA;�
    B��3C�s3    �< B�         B���>L��       CZ�3    ?�?�     A^�RC��{Cz(�?Z��>�U>�=q      C���:�d�@�    C*      C��    B���    BffB�k�    B��
    @��    @��    @�     @��    B���       C�ٚC׌�    C�s3A;
=    B�
=C�f    �< B���       B���=���       CWL�    ?��?�     A[�C���CyY�?Z�>�O�>�=q      C��):��4@ff    C*��    C��H    B�B�    B�RB�p�    B��
    @�"�    @�"�    @��    @�"�    B�ff       C��fC�@     CΙ�A;�
    B�ffC��f    �< B�33      B���=���       CS�f    ?
=q?�     AW\)C��
Cx��?[C>�I�>�=q      C���:��4?�p�    C,L�    C��H    B�Ǯ    B33B�p�    B��
    @�&@    @�&@    @�"�    @�&@    B�ff       C�  C��3    CΦfA?�    B�C��3    �< B�33       B���=���       CP�     ?�?�     AQ��C���Cx� ?[)_>�C>�\)      C�� :ě�?�(�    C)�3    C��H    B�    Bp�B�u�    B��
    @�*     @�*     @�&@    @�*     B���       C��C�ٚ    CΦfAD(�    B��C�&f    �< B���      B���=���       CM33    ?   ?�     AJ�\C��Cy��?[)_>�;6>�\)      C�� :ě�?���    C'��    C��H    B�      BffB�u�    B��
    @�-�    @�-�    @�*     @�-�    B���       C�&fC֦f    C��fAI�    B�p�C�f    �< B�33      B���>L��       CI��    ?   ?�     AC33C�}qCx��?[~�>�2v>�z�      C��:�҉?У�    C%��    C��     B�u�    B��B�z�    B��
    @�1�    @�1�    @�-�    @�1�    B�33       C�33Cր     C��3ANff    B�ǮC�ff    �< B���      B���>L��       CF�     ?   ?�     A;�
C�w
Cw}q?[��>�(�>���      C��f:�҉?�\)    C��    C�޸    B���    B�HB�z�    B��
    @�5@    @�5@    @�1�    @�5@    B�         C�L�C�L�    C��AS�    B~=qC��    �< B���      B���>L��       CC�    ?   ?�     A4z�C�o\Cu?[��>�X>��R      C�Ǯ;o?�ff    C      C�ٚ    B�G�    B	�HB�z�    B��
    @�9     @�9     @�5@    @�9     B�         C�Y�C��    C��AX(�    Bz�C�L�    �< B�ff      B���>���       C?��    >�?�     A,��C�b�Cr�q?[��>��>��R      C��;	�'?�=q    CL�    C��{    B�      B
33B�z�    B��
    @�<�    @�<�    @�9     @�<�    B�33       C�s3C��3    C��3A]��    Bw�\C��    �< B���      B���>���       C<�     >�?�     A%�C�]q�< ?[��>��>��
      C�� ;o?�G�    C�3    C���    B��R    B	��BȀ     B��
    @�@�    @�@�    @�<�    @�@�    B�33       C�� Cճ3    C�33Abff    Bt=qC��    �< B�ff      B���>���       C9�    >Ǯ?�     A�C�S3�< ?\M>���>���      C�Ǯ;-�?�{    C��    C��3    B��q    B
��B�z�    B��
    @�D@    @�D@    @�@�    @�D@    B���       C}33CՀ     C�s3Afff    Bp�HC��    �< B���      B���>���       C5��    >��
?�     A33C�K��< ?\q>���>�{      C�˅;*d�?�Q�    C�f    C��\    B�k�    B
=BȀ     B��
    @�H     @�H     @�D@    @�H     B���       CyL�C�ff    C��Aj�H    Bm�C��    �< B���      B���?          C2�     >�  ?�     Az�C�G��< ?\(�>��>�33      C��H;IR?�p�    C��    C�˅    B�p�    B
�B�z�    B��
    @�K�    @�K�    @�H     @�K�    B�         Cu� C�L�    C�&fAn�\    Bj33C�ff    C�ffB�        B���?          C/33   >8Q�?�     A
�\C�AH�< ?\6>�͊>�Q�      C�;IR@
=q    Cff    C��=    B���    B(�B�u�    B��
    @�O�    @�O�    @�K�    @�O�    B���       Cq�3C�33    C��3Aq��    Bf�
C�&f    C�&fB���      B���>���       C+�f   =�G�?�     AG�C�=q�< ?\"h>��0>�Q�      C���;IR@
�H    C�3    C��    B��R    B
B�u�    B��
    @�S@    @�S@    @�O�    @�S@    B�33       Cm�fC�33    C�ٚAs�
    Bcz�C왚    C왚B�ff      B�ff>���       C(��   =�\)?�     A Q�C�=q�< ?\�>���>�p�      C��R;IR@�    C"��    C���    B�u�    B
p�B�z�    B��
    @�W     @�W     @�S@    @�W     B���       Cj�C�@     C�� Av�R    B`{C�f    C�fB�        B�ff>���       C%ff       ?�     @�
=C�@ �< ?[�>���>\      C��
;��@�    C%��    C���    B�\    B
{B�z�    B��
    @�Z�    @�Z�    @�W     @�Z�    B�33       Cf33C�33    CΦfAy��    B\�RC�3    C�3B���      B�ff>���       C"�       ?�     @�C�>��< ?[�6>��H>\      C���;	�'@�
    C'��    C��f    B�G�    B	�\B�z�    B��
    @�^�    @�^�    @�Z�    @�^�    B�ff       CbffC��    C�� A{�    BY\)C�     C� B���     �B�33>���      �C��       ?�     @��C�7
�< ?[�Q>�s�>Ǯ      C��
;-�@
�H    C,��    C�Ǯ    B�aH    B	�RB�z�    B��
    @�b@    @�b@    @�^�    @�b@    B�33       C^��C��    C���A{�    BU��C�Y�    C�Y�B�ff     �B�33>���      �C��   =�\)?�     @�p�C�7
�< ?[�>�_�>���      C���;-�?�(�    C5L�    C�Ǯ    B���    B
�B�z�    B��
    @�f     @�f     @�b@    @�f     B�33       CZ��C�&f    C���Azff    BR��C�@     C�@ B�ff     �B�  >���      �CL�   >\)?�     @�ffC�<)�< ?[��>�J�>���      C���;-�@Q�    C;33    C��=    B�ff    B	�B�z�    B��
    @�i�    @�i�    @�f     @�i�    B�ff       CW�C�ff    C���Ay�    BO33C�s3    C�s3B���     �B���>���      �C�   >W
=?�     @�  C�E�< ?[ƨ>�4�>��      C��);	�'@�    C<L�    C��    B�Ǯ    B	��B�z�    B��
    @�m�    @�m�    @�i�    @�m�    B���       CSL�Cՙ�    C���Ax��    BK��C��f    �< B�       �B���>���      �C�f    >�z�?�     @�G�C�O\�< ?[��>�T>��      C��);o?�    C;ff    C�Ф    B�8R    B	=qBȀ     B��
    @�q@    @�q@    @�m�    @�q@    B���       CO� C���    CΦfAx��    BHp�C�L�    �< B�       �B���>���      �C�3    >�Q�?�     @�33C�XR�< ?[x>�)>�
=      C���:���?�33    C8��    C��3    B�.    Bz�BȀ     B��
    @�u     @�u     @�q@    @�u     B�ff       CK�3C��    C�@ Ax��    BE
=C�L�    �< B���     �B�ff>���      �C�     >�(�?�     @�{C�b��< ?Zں>��V>�
=      C��{:�d�?��H    C>33    C��q    B��H    B(�Bȅ    B��
    @�x�    @�x�    @�u     @�x�    B�ff       CH  C�L�    CΙ�Aw\)    BA��C�     �< B���     �B~��>���      �CL�    ?   ?�     @��C�o\�< ?Z��>�ֻ>�(�      C��f:�-�?�{    C3��    C��3    B�\    B�
Bȅ    B��
    @�|�    @�|�    @�x�    @�|�    B�33       CD33C�ff    C�ٚAu�    B>=qC���    �< B�ff      B|ff>���       C�    ?   ?�     @��RC�q�Cu��?Z�H>��w>�(�      C��:�IR?�ff    C8��    C��R    B�k�    Bz�Bȅ    B��
    @�@    @�@    @�|�    @�@    B�33       C@� C�33    C�@ Aq�    B:�
C��     �< B�ff      Bz  >���       C      ?   ?�     @���C�k�Cq�R?[P�>���>�(�      C��R:��4?�{    C5�f    C��R    B�G�    B33Bȅ    B��
    @�     @�     @�@    @�     B���       C<�3C�s3    C�33Am    B7z�C��    �< B�33      Bw��>���       B���    ?   ?�     @��
C�t{Ctz�?[j�>���>�(�      C��3:ě�?��    C2�    C��    B�(�    B�Bȅ    B��
    @��    @��    @�     @��    B�         C9  C֙�    C�� Ai�    B4{C��    �< B�ff      Bu33>���       B�ff    ?   ?�     @��
C�|)Cx��?Z��>|�8>�(�      C�Ǯ:�IR?���    C2�f    C��    B��
    BffBȅ    B��
    @�    @�    @��    @�    B���       C5L�C֙�    C��Ad      B0�C�ٚ    �< B�33      Br��>���       B�33    ?   ?�     @��C�z�Cvn?[J#>x�r>�
=      C���:��4?��
    C-��    C���    B��    B��Bȅ    B��
    @�@    @�@    @�    @�@    B�33       C1��C��     C���A]�    B-G�C��3    �< B���      Bpff>���       B�      ?   ?�     @�
=C���Cy��?[�>tj]>�
=      C�Ǯ:�d�?\    C033    C���    B�W
    B��Bȅ    B��
    @�     @�     @�@    @�     B�ff       C-�fC�      C���AW�    B)�HC��    �< B���      Bn  >���       B���    >�(�?�     @���C���C{��?[C>p/�>�
=      C�Ǯ:�d�?�z�    C,33    C��    B�aH    B�\Bȏ\    B��
    @��    @��    @�     @��    B���       C*33C�Y�    C�ffAP��    B&z�C��    �< B�        Bk��>���       Bޙ�    >�Q�?�     @��C��)�< ?Z��>k�>��      C���:�-�?�(�    C,ff    C���    B�.    B��Bȏ\    B��
    @�    @�    @��    @�    B�ff       C&� C׀     C���AIG�    B#{C�33    �< B���      Bi33>���       B�ff    >�z�?�     @���C����< ?Z�>g��>���      C���:�-�?��
    C+L�    C��    B�
=    B�BȔ{    B��
    @�@    @�@    @�    @�@    B���       C"��Cי�    C��A@Q�    B�C�      C�  B�ff      Bfff>L��       B�ff   >W
=?�     @�\)C����< ?[j�>cy�>���      C��:��4?�=q    C)�f    C��    B�
=    B(�BȔ{    B��
    @�     @�     @�@    @�     Bvff       C�C��     C�s3A7�    BG�C���    C���Bu��      Bd  >L��       B�33   >\)?�     @��C���< ?\�>_:�>Ǯ      C��3:�҉?��R    C'��    C��    B��    B	33Bș�    B��
    @��    @��    @�     @��    Bl��       C� C��f    Cπ A/�    B�HC�ٚ    C�ٚBl        Ba��>L��       B�33   =�\)?�     @�=qC��3�< ?\PH>Z�/>\      C�Ф;o?���    C ��    C��
    B��3    B
{Bș�    B��
    @�    @�    @��    @�    Bc��       C��C��    C�L�A'�    Bz�C��f    C��fBb��      B^��>L��       B�33       ?�     @ָRC��)�< ?\]d>V��>�p�      C��f;-�?���    CL�    C�˅    B�\)    B	��Bș�    B��
    @�@    @�@    @�    @�@    BZ         C33C��    C�Y�A�H    B�C���    C���BX��       B\ff>���       B�ff       ?�     @��
C����< ?\w�>Rvu>�p�      C�Ǯ;-�?��
    Cff    C��=    B��{    B
{Bș�    B��
    @�     @�     @�@    @�     BPff       C��C��f    Cό�A�H    B�RC�f    C�fBO��       BY��>L��       B�ff       ?�     @��C��3�< ?\��>N2�>�Q�      C��=;IR?�G�    CL�    C�Ǯ    B��=    B
Bș�    B��
    @��    @��    @�     @��    BH��       C  C���    C���A�
    B\)C�s3    C�s3BH         BV��>L��       B�ff       �<    �< C����< ?]q>I�>�Q�       C�˅;7�4?��    C��    C��H    B�aH    B  Bș�    B��
    @�    @�    @��    @�    BBff       C	ffC���    Cπ A
{    B��C�&f    C�&fBA��       BTff>L��       B���       �<    �< C����< ?];>E�X>�33       C�� ;0�|?��
    C33    C���    B�(�    BQ�BȔ{    B��
    @�@    @�@    @�    @�@    B<��       C��C�ٚ    C�Y�A��    B��C�&f    C�&fB<         BQ��>L��       B���       �<    �< C��3�< ?\�[>Aa�>�33       C��
;*d�?�z�    C�     C��R    B�\)    B
�Bș�    B��
    @��     @��     @�@    @��     B733       C33C��     C�33A Q�    B33C���    C���B6ff       BN��>L��       B�         �<    �< C����< ?\��>=�>�33       C���;#�
?�G�    C�f    C���    B�    B

=BȔ{    B��
    @���    @���    @��     @���    B0��       B�ffC׳3    Cϙ�@��R    A��C�s3    C�s3B0ff       BL  =���       B�33       �<    �< C����< ?]5�>8�R>�33       C�;>�?�{    C��    C��3    B��)    B�BȔ{    B��
    @�ǀ    @�ǀ    @���    @�ǀ    B+��       B�33C���    C�Y�@�    A���C뙚    C뙚B+33       BI33=���       B���       �<    �< C����< ?]�>4��>�33       C��
;0�|?��    C��    C��\    B��    B
��BȔ{    B��
    @��@    @��@    @�ǀ    @��@    B'33       B�33Cצf    C�ff@�\)    A�=qC�@     C�@ B&��       BFff=���       B�         �<    �< C����< ?]!�>0=>�33       C���;7�4?�=q    C33    C��    B�ff    B
��BȔ{    B��
    @��     @��     @��@    @��     B#33       B�33Cצf    C��@�G�    A癚C��f    C��fB"��       BC��=���       B�ff       �<    �< C����< ?\��>+�c>�33       C���;IR?���    C��    C��\    B��     B	33BȔ{    B��
    @���    @���    @��     @���    B33       B�33Cצf    Cό�@��    A��HC�s3    C�s3B��       B@��=���       B���       �<    �< C����< ?]<6>'�+>�33       C�� ;7�4?�=q    Cff    C��\    B�aH    B
�
BȔ{    B��
    @�ր    @�ր    @���    @�ր    Bff       B�33C׀     C�Y�@���    A�=qC���    C���B         B>  =���       Bvff       �<    �< C����< ?]/>#W�>�33       C��
;7�4?��    C��    C���    B�G�    B
\)Bȏ\    B��
    @��@    @��@    @�ր    @��@    B��       B�ffC׀     C�ff@ȣ�    Aә�C��     C�� Bff       B:��=���       Bk��       �<    �< C����< ?]j>	�>�33       C��);D��?���    C      C���    B�k�    B
��Bȏ\    B��
    @��     @��     @��@    @��     B33       B�ffC�s3    C�ff@�\)    A���C�f    C�fB��       B8  =���       B`��   =#�
�<    �< C�� �< ?]�h>��>�33       C���;Q�?���    C��    C���    B�B�    B33Bȏ\    B��
    @���    @���    @��     @���    B
         Bř�C׀     Cπ @��R    A�Q�CꙚ    CꙚB	��       B4��=���       BV     =#�
�<    �< C����< ?]�H>j�>�33        �< ;e`B?���    C�f    C��
    B�      B��Bȏ\    B��
    @��    @��    @���    @��    B33       B���Cי�    Cπ @�
=    A��C�3    C�3B��       B2  =���       BK��   =#�
�<    �< C����< ?]�>.>�33        �< ;k��?���    C��    C���    B���    BBȔ{    B��
    @��@    @��@    @��    @��@    B33       B�  Cצf    C�@ @���    A��C�3    �< B ��       B.��=���       BA33    =#�
�<    �< C����< ?]��>��>�33        �< ;e`B?��\    C�     C��    B�      B  Bȏ\    B��
    @��     @��     @��@    @��     A�ff       B�33Cצf    C�@ @��    A��\C�     C� A���       B+��=���       B6��   =#�
�<    �< C����< ?]��>	v�>�33        �< ;Q�?�    C
L�    C��{    B��f    B
z�BȔ{    B��
    @���    @���    @��     @���    A�ff       B�ffC��     C��@��R    A�  CꙚ    CꙚA�       B(ff=���       B,ff   =#�
�<    �< C���< ?]IR>#�>�Q�        �< ;0�|?�      C33    C���    B�8R    B	Q�BȔ{    B��
    @��    @��    @���    @��    A�         B���C��     C�@ @�=q    A��CꙚ    CꙚA�33       B%33=���       B"ff   =#�
�<    �< C���< ?]5�> �h>�Q�        �< ;#�
?��\    CL�    C���    B�8R    B	  Bș�    B��
    @��@    @��@    @��    @��@    A�         B�33C��     C�@ @��    A�
=CꙚ    CꙚA�33       B"  =���       Bff       �<    �< C��\�< ?](�=���>�Q�        �< ;IR?@      C��    C���    B�k�    B��BȔ{    B��
    @��     @��     @��@    @��     A���       B���C���    C��@�\)    A��\C���    C���A�         B��=���       Bff       �<    �< C����< ?\�?=�N�>�p�        �< ;o?&ff    C��    C��    B�B�    B�BȔ{    B��
    @���    @���    @��     @���    A���       B�  C��     C�&f@�G�    A�(�C��     C�� A�         B33=���       B��       �<    �< C���< ?\��=磘>�p�        �< :�҉>�ff    CL�    C���    B���    B�\BȔ{    B��
    @��    @��    @���    @��    A�         B���C���    C�33@��\    A�C�f    C�fA�         B             A�ff       �<    �< C��\�< ?\w�=��<>�p�        �< :ě�>8Q�    C33    C�    B�k�    B�HBș�    B��
    @�@    @�@    @��    @�@    A�33       B�33C��     CϦf@vff    A�\)C��    C��A�33       Bff           A�         �<    �< C���< ?\�v=�I�>�p�        �< :�҉                C��    B�    B=qBȔ{    B��
    @�     @�     @�@    @�     A�ff       By��Cצf    Cϳ3@e    A~{C�L�    C�L�A�ff       B��           Aљ�       �<    �< C��=�< ?\�=͛_>�p�        �< :�҉                C��f    B��{    B(�BȔ{    B��
    @��    @��    @�     @��    A���       Bl��C��     C��@Tz�    Aqp�C�33    C�33A���       B33           A�33       �<    �< C���< ?]j=��W�<         �< ;	�'                C��H    B��
    B�
BȔ{    B��
    @��    @��    @��    @��    A�         B`ffC�ٚ    Cό�@AG�    Ad��C�      C�  A�         B	��           A���       �<    �< C����< ?]V=�:C�<         �< :�	l                C���    B���    BG�BȔ{    B��
    @�@    @�@    @��    @�@    A�33       BS��C�ٚ    C�Y�@.�R    AX��C�ٚ    C�ٚA�33       B��           A�         �<    �< C����< ?\��=����<         �< :ѷ                C��)    B��    B��BȔ{    B��
    @�     @�     @�@    @�     A���       BG��C��f    Cπ @��    AL(�C��     C�� A���       B��           A�         �<    �< C��3�< ?\�[=��|�<         �< :ѷ?�\    Cff    C��H    B���    B(�Bȏ\    B��
    @��    @��    @�     @��    A���       B;33C�      Cϳ3@�    A@  C��    C��A���       A�ff           Ax         �<    �< C����< ?]�=�!��<         �< :�҉?��    Cff    C���    B�Ǯ    B�
Bȏ\    B��
    @�!�    @�!�    @��    @�!�    A�33       B/33C��    C��3?�33    A3�
C�s3    C�s3A�33       A���           A[33       �<    �< C����< ?]}�=�m	�<         �< ;o>�G�    C�     C���    B��{    B�Bȏ\    B��
    @�%@    @�%@    @�!�    @�%@    As33       B#33C��3    Cπ ?�\)    A'�
C�@     C�@ As33       A�ff           A@         �<    �< C��R�< ?]/=��=�<         �< :�	l>�(�    C�     C���    B���    B�RBȏ\    B��
    @�)     @�)     @�%@    @�)     A`         B��C�      Cϳ3?�{    A�
C��f    C��fA`         A�33           A(     =#�
�<    �< C��R�< ?]\�=� ��<         �< :�	l>�Q�    C�     C��3    B�    B=qBȏ\    B��
    @�,�    @�,�    @�)     @�,�    ANff       B��C�ٚ    Cϙ�?�\)    A(�C�ٚ    C�ٚANff       A�33           A     =�\)�<    �< C��3�< ?]�M=~�%�<         �< ;	�'>�{    C�     C��f    B�33    Bz�Bȏ\    B��
    @�0�    @�0�    @�,�    @�0�    A;33       B ffC��     C�s3?fff    Az�C�Y�    C�Y�A;33       A�33           @�ff   =�G��<    �< C���< ?]��=m#O�<         �< ;��>�\)    C�     C���    B�{    B�BȔ{    B��
    @�4@    @�4@    @�0�    @�4@    A)��       A陚C���    C�33?!G�    @��C��    �< A)��       A�ff           @�      >L���<    �< C����< ?]}�=[�y�<         �< ;-�>W
=    Cff    C��{    B���    B�HBȔ{    B��
    @�8     @�8     @�4@    @�8     A��       A�  C�ٚ    C�ff>Ǯ    @�33C�s3    �< A��       A���           @���    >k��<    �< C����< ?]��=J?��<         �< ;#�
>B�\    Cff    C��\    B�8R    B��BȔ{    B��
    @�;�    @�;�    @�8     @�;�    A	��       A���C���    C�33>#�
    @���C�Y�    �< A	��       A�33           @���    >�=q�<    �< C��\�< ?]��=8̚�<         �< ;*d�>�G�    B���    C��f    B��=    B�BȔ{    B��
    @�?�    @�?�    @�;�    @�?�    @�         A���C��3    C�� ��\)    @�
=C�ff    �< @�         A���           @`      >����<    �< C����< ?]Vm='W��<         �< ;	�'?��    B���    C���    B�=q    B��BȔ{    B��
    @�C@    @�C@    @�?�    @�C@    @�         A�33C���    C�s3��z�    @�G�C�@     �< @�         A{33           @,��    >����<    �< C����< ?]�D=�~�<         �< ;*d�?       B���    C��=    B��{    B��BȔ{    B��
    @�G     @�G     @�C@    @�G     @�         A�  C��f    C�Y��       @���C��    �< @�         Afff           @ff    >����<    �< C��3�< ?^ �=j]�<         �< ;*d�?(�    B�ff    C��f    B��R    B�BȔ{    B��
    @�J�    @�J�    @�G     @�J�    @�ff       Aq��C��f    C�Y��.{    @{�C��f    �< @�ff       AVff           ?���    >����<    �< C��3�< ?^($<��`�<         �< ;7�4?L��    B˙�    C�~�    B��{    B��BȔ{    B��
    @�N�    @�N�    @�J�    @�N�    @�         A[33C��    C�ͿTz�    @c�
C���    �< @�         AFff           ?���    >�  �<    �< C��q�< ?^�<���<         �< ;e`B?Tz�    B�33    C��H    B�      B
33BȔ{    B��
    @�R@    @�R@    @�N�    @�R@    @Y��       AD��C��3    Cϳ3�s33    @L��C癚    �< @Y��       A6ff           ?fff    >�  �<    �< C��
�< ?^�<���<         �< ;Q�?fff    B�33    C�z�    B�8R    B	�Bș�    B��
    @�V     @�V     @�R@    @�V     @9��       A.ffC��3    C�ٚ����    @6ffC�L�    �< @9��       A$��           ?��    >�  �<    �< C����< ?^��<z�<         �< ;^҉?z�H    B�ff    C�z�    B���    B	��Bș�    B��
    @�Y�    @�Y�    @�V     @�Y�    @��       A��C��f    C�ff��Q�    @   C��3    �< @��       A33           >���    >�  �<    �< C��{�< ?^v�<40��<         �< ;K)_?��\    B�    C�t{    B���    B(�Bș�    B��
    @�]�    @�]�    @�Y�    @�]�    @          A33C׌�    C�ٚ��{    @
=qC�Y�    �< @          A���          =���    >�  �<    �< C���< ?^��;܇U�<         �< ;e`B?�ff    BEG�    C�u�    B�33    B	��Bș�    B��
    @�a@    @�a@    @�]�    @�a@    ?�ff       @�  C�s3    Cѳ3����    ?�=qC�     �< ?�ff       @�  �                  >����<    �< C��H�< ?aG�;!Y��<         �< ;�4�?�{    B	��    C�ff    B�ff    B�BȞ�    B��
    @�e     @�e     @�a@    @�e     ?          @�  C�ff    C��        ?�=qC㙚    �< ?�33       @�33                   >�Q��<    �< C����< ?aN<��N�<         �< <��@I��    B��    C�G�    B���    B��BȞ�    B��
    @�h�    @�h�    @�e     @�h�    =���       @���C�s3    C�s3�<    ?�C��f    �< ?���       @�                     >���<    �< C��H�< ?`�����<         �< ;�)_@<��    B��    C�33    B�33    BG�BȞ�    B��
    @�l�    @�l�    @�h�    @�l�    =���       @���C׀     C�&f�<    ?��\C�f    �< ?���       @���                   >��<    �< C����< ?`  �)u��<         �< ;ѷ@-p�    A�R    C�&f    B���    B
��BȞ�    B��
    @�p@    @�p@    @�l�    @�p@               @���C׌�    C�ٚ�<    ?�\)C��    �< ?�         @���                   ?��<    �< C��f�< ?_�ɼog,�<         �< ;ѷ@!�    A�G�    C�)    B���    B
(�BȞ�    B��
    @�t     @�t     @�p@    @�t     ?L��       @l��C��     Cγ3�<    ?z�HC�s3    �< ?L��       @s33                   ?��<    �< C���C�33?_�鼚�;�<         �< ;ě�@�H    A�Q�    C�)    B���    B	z�BȞ�    B��
    @�w�    @�w�    @�t     @�w�    ?333       @L��Cי�    CΙ��<    ?W
=C�s3    �< ?��       @L��                   ?!G��<    �< C��fC��?_v`�����<         �< ;���?��    A�    C�"�    B�ff    B�RBȞ�    B��
    @�{�    @�{�    @�w�    @�{�               @,��C׌�    C����<    ?333C��    �< ?          @,��                   ?!G��<    �< C��fCzG�?_�@�����<         �< ;�9X?���    A�      C�#�    B���    B	(�Bȣ�    B��
    @�@    @�@    @�{�    @�@    >���       @��C׀     C����<    ?�C�f    �< >���       @��                   ?��<    �< C���Cy��?_���!�<         �< ;��4?�z�    A��    C�!H    B�      B	(�Bȣ�    B��
    @�     @�     @�@    @�     >���       ?ٙ�Cי�    C�ٚ�<    >�G�C�     �< >���       ?ٙ�                   ?��<    �< C���C��?_��Bh�<         �< ;��4?�33    A�33    C�!H    B�      B	(�BȨ�    B��
    @��    @��    @�     @��    >L��       ?���C�s3    C��3�<    >��
C�33    �< >L��       ?���                   >��<    �< C�� C�Z�?_��$���<         �< ;�T�?���    A��    C��    B���    B	z�Bȣ�    B��
    @�    @�    @��    @�    =���       ?L��C�L�    C���<    >W
=C��     �< =���       ?L��                   >��<    �< C����< ?`H�65��<         �< ;�D�?�    A�=q    C�
    B�      B
(�Bȣ�    B��
    @�@    @�@    @�    @�@               >���C�33    C���<    =���C��3    �<            >���                   >��<    �< C��
�< ?`�׽G�!�<         �< ;�@�R    B=q    C��    B���    B
��BȨ�    B��
    @�     @�     @�@    @�                    C��    C�             C��f    �<                                   >��<    �< C��\�< ?`�|�Y'N�<         �< <C�@
=    A�z�    C��
    B�ff    B
�HBȨ�    B��
    @��    @��    @�     @��                   C��    C�ٚ           C㙚    �<                                   >��<    �< C���< ?aνj�{�<         �< <��?޸R    A��    C���    B�ff    B
BȨ�    B��
    @�    @�    @��    @�                   C�      CΦf           C��    �<                                   ?��<    �< C���< ?a��|��<         �< <��?�      A��    C��H    B�ff    B
G�BȨ�    B��
    @�@    @�@    @�    @�@                   C��3    CΙ�           C��    �<                                   ?��<    �< C���C�?a������<         �< <��?��    A�R    C�޸    B�ff    B
�BȨ�    B��
    @�     @�     @�@    @�                    C��f    CΙ�           C��3    �<                                   ?!G��<    �< C���CW
?a&齏��<         �< <��?��
    AU��    C�ٚ    B���    B
{BȨ�    B��
    @��    @��    @�     @��                   Cֳ3    CΦf           C��    �<                                   ?!G��<    �< C��HCxn?aa彘9��<         �< <%zx?�    A��H    C��3    B���    B
Q�BȨ�    B��
    @�    @�    @��    @�                   C��     CΌ�           C�s3    �<                                   ?!G��<    �< C��HCy+�?aa彠��<         �< <%zx?��H    A���    C��\    B���    B
{Bȣ�    B��
    @�@    @�@    @�    @�@                   C�ٚ    CΙ�           C�3    �<                                   ?!G��<    �< C���Cz:�?au����*�<         �< <'�?��\    A��    C���    B���    B
{Bȣ�    B��
    @�     @�     @�@    @�                    C���    C�ff           C�3    �<                                   ?!G��<    �< C��Cz��?aTʽ�b��<         �< <"3�?�
=    A!�    C��=    B�ff    B	��Bȣ�    B��
    @��    @��    @�     @��                   C��f    C�ff           C��     �<                                   ?!G��<    �< C���C{^�?aN<��a�<         �< < �.?��
    @n�R    C��=    B�33    B	p�Bȣ�    B��
    @�    @�    @��    @�                   C��     C�ff           C��     �<                                   ?!G��<    �< C���Cz�)?aTʽ�ϳ�<         �< < �.?�Q�    @�\)    C���    B�33    B	\)Bȣ�    B��
    @�@    @�@    @�    @�@                   C���    C΀            C���    �<                                   ?!G��<    �< C���CzW
?a�7�̄��<         �< <'�?��    @�33    C��    B���    B	�\Bȣ�    B��
    @�     @�     @�@    @�                    C��f    C�s3            C��     �<                                   ?!G��<    �< C���C{?a���92�<         �< <-��?�    @��    C���    B�33    B	z�Bȣ�    B��
    @���    @���    @�     @���                   C�      C�L�            C���    �<                                   ?!G��<    �< C���C}��?a�Ž����<         �< <*d�?�z�    @B�\    C���    B�      B	{Bȣ�    B��
    @�ƀ    @�ƀ    @���    @�ƀ                   C�&f    C�33            C���    �<                                   ?!G��<    �< C���C~�{?au����<         �< <%zx@       @�{    C���    B���    BBȣ�    B��
    @��@    @��@    @�ƀ    @��@                   C�&f    C�33            C��     �<                                   ?!G��<    �< C��{C(�?au���P��<         �< <"3�@ff    @k�    C���    B�ff    B��BȨ�    B��
    @��     @��     @��@    @��                    C�L�    C��3            C�ٚ    �<                                   ?!G��<    �< C���C���?a-w��.�<         �< <��@�    @a�    C���    B�ff    B�
BȨ�    B��
    @���    @���    @��     @���                   C�s3    C��3            C�ٚ    �<                                   ?!G��<    �< C�� C��q?a \� XX�<         �< <�N@p�    @��R    C��q    B�      B�BȮ    B��
    @�Հ    @�Հ    @���    @�Հ                   C׌�    C�              C�3    �<                                   ?!G��<    �< C���C�:�?aξ�O�<         �< <�r@Q�    @љ�    C��     B���    B�BȨ�    B��
    @��@    @��@    @�Հ    @��@                   Cצf    C�ٚ            C�f    �<                                   ?!G��<    �< C���C��3?`�	�	��<         �< <	�'@�\    @B�\    C��     B�33    B33BȨ�    B��
    @��     @��     @��@    @��                    C׳3    C��f            C�f    �<                                   ?!G��<    �< C���C���?a%�[��<         �< <C�?��R    @#33    C��     B�ff    B\)BȮ    B��
    @���    @���    @��     @���                   C׳3    C�ٚ            C�3    �<                                   ?!G��<    �< C���C��?`�|���<         �< <	�'@G�    ?�G�    C��     B�33    B33BȮ    B��
    @��    @��    @���    @��                   C׌�    C��f            C�     �<                                   ?!G��<    �< C���C�l�?`�	���<         �< <	�'?�    ?���    C��H    B�33    BG�BȮ    B��
    @��@    @��@    @��    @��@                   C�ff    C�              C��    �<                                   ?!G��<    �< C���C���?a \�Y}�<         �< <-�@       ?�\    C��     B���    B�BȮ    B��
    @��     @��     @��@    @��                    C�ff    C��3            C�L�    �<                                   ?!G��<    �< C�� C��?a:�����<         �< <��@
=    @��H    C���    B�ff    B�RBȮ    B��
    @���    @���    @��     @���                   C�Y�    C��            C�&f    �<                                   ?!G��<    �< C��)C���?a���"�L�<         �< <%zx@G�    A5�    C���    B���    B33BȮ    B��
    @��    @��    @���    @��                   C�ff    C͌�            C��3    �<                                   ?!G��<    �< C���C�'�?aξ'QH�<         �< <_@�
    Am��    C���    B���    B{Bȳ3    B��
    @��@    @��@    @��    @��@                   C�ff    Cͳ3            C���    �<                                   ?!G��<    �< C���C���?a&�+�8�<         �< <_@�    A���    C���    B���    BQ�Bȳ3    B��
    @��     @��     @��@    @��                    C�ff    C͙�            C��     �<                                   ?!G��<    �< C���C��?aξ/��<         �< <_@��    A�(�    C��    B���    B(�Bȳ3    B��
    @���    @���    @��     @���                   C�Y�    C͌�            C��f    �<                                   ?!G��<    �< C��qC�7
?aξ4A��<         �< <��@%�    A�z�    C��=    B���    B{Bȳ3    B��
    @��    @��    @���    @��                   C�Y�    C�L�            C�f    �<                                   ?!G��<    �< C��)C���?`�`�8���<         �< <+@+�    A��    C���    B�33    B�BȸR    B��
    @�@    @�@    @��    @�@                   C�33    C��            C♚    �<                                   ?!G��<    �< C��{C�xR?`�e�<�]�<         �< <C�@.{    A��\    C��=    B�ff    B  Bȳ3    B��
    @�
     @�
     @�@    @�
                    C��f    C��            C�L�    �<                                   ?!G��<    �< C���C��\?`�׾A+^�<         �< <C�@4z�    A���    C��=    B�ff    B  Bȳ3    B��
    @��    @��    @�
     @��                   C��     C��            C��    �<                                   ?!G��<    �< C��HC�33?`�e�EwS�<         �< <�r@7
=    A��H    C���    B���    B  Bȳ3    B��
    @��    @��    @��    @��                   Cֳ3    C��            C�      �<                                   ?!G��<    �< C�� C�^�?`Ĝ�I��<         �< <+@7�    A~ff    C��H    B�33    B
=Bȳ3    B��
    @�@    @�@    @��    @�@                   C���    C�ٚ            C��    �<                                   ?!G��<    �< C��C�1�?`��N��<         �< <+@%�    A^ff    C��)    B�33    B�RBȳ3    B��
    @�     @�     @�@    @�                    C��f    C̦f            C�&f    �<                                   ?!G��<    �< C���C��\?`�.�RU��<         �< <�N@�    A?�    C��R    B�      BQ�Bȳ3    B��
    @��    @��    @�     @��                   C��3    Č�            C�L�    �<                                   ?!G��<    �< C��=C�Z�?`|��V�=�<         �< <-�?�    A
=    C��
    B���    B�Bȳ3    B��
    @� �    @� �    @��    @� �                   C��f    Č�            C�ff    �<                                   ?!G��<    �< C���C�B�?`��Z��<         �< <�N?��    A�    C���    B�      B33Bȳ3    B��
    @�$@    @�$@    @� �    @�$@                   C֦f    C̀             C�L�    �<                                   ?!G��<    �< C�}qC��3?`���_+��<         �< <+?�{    @���    C��3    B�33    B(�Bȳ3    B��
    @�(     @�(     @�$@    @�(                    C�L�    C̀             C��    �<                                   ?!G��<    �< C�nC���?`�I�cqT�<         �< <_?�z�    @j�H    C��\    B���    B=qBȳ3    B��
    @�+�    @�+�    @�(     @�+�                   C��3    C�L�            C��3    �<                                   ?!G��<    �< C�]qC���?`|��g�l�<         �< <��@33    @a�    C���    B�ff    B�
Bȳ3    B��
    @�/�    @�/�    @�+�    @�/�                   C�ٚ    C��            C�ٚ    �<                                   ?!G��<    �< C�Y�C�N?`U2�k���<         �< <+@
=    @�      C��    B�33    BQ�BȮ    B��
    @�3@    @�3@    @�/�    @�3@                   Cզf    C��             C�f    �<                                   ?!G��<    �< C�P�C�>�?`�p:��<         �< <C�@��    @l(�    C���    B�ff    B��Bȳ3    B��
    @�7     @�7     @�3@    @�7                    CՀ     C�s3            Cᙚ    �<                                   ?!G��<    �< C�J=C���?_خ�t{��<         �< <��@
=    @�ff    C�~�    B�      B  Bȳ3    B��
    @�:�    @�:�    @�7     @�:�                   C�Y�    C�@             C��    �<                                   ?!G��<    �< C�C�C��?_�w�x���<         �< <��@#�
    @Ϯ    C�z�    B���    B��Bȳ3    B��
    @�>�    @�>�    @�:�    @�>�                   C�Y�    C�L�            C�s3    �<                                   ?!G��<    �< C�C�C���?_� �|�'�<         �< <	�'@�H    @�    C�xR    B�33    BBȳ3    B��
    @�B@    @�B@    @�>�    @�B@                   C�L�    C�@             C�ff    �<                                   ?!G��<    �< C�AHC���?_خ�����<         �< <C�@
=    A��    C�u�    B�ff    BBȳ3    B��
    @�F     @�F     @�B@    @�F                    C�@     C�&f            C�Y�    �<                                   ?!G��<    �< C�@ C��{?_˒�����<         �< <C�@�    @�    C�s3    B�ff    B��Bȳ3    B��
    @�I�    @�I�    @�F     @�I�                   C�L�    C��            C�ff    �<                                   ?!G��<    �< C�AHC��?_���׌�<         �< <C�@Q�    AH      C�q�    B�ff    B�BȮ    B��
    @�M�    @�M�    @�I�    @�M�                   C�&f    C�@             C�Y�    �<                                   ?!G��<    �< C�:�C��?_�;���{�<         �< <�r?���    A@z�    C�t{    B���    B�
BȮ    B��
    @�Q@    @�Q@    @�M�    @�Q@                   C�&f    C�&f            Cᙚ    �<                                   ?!G��<    �< C�<)C�q�?_�����<         �< <C�?�    A��    C�s3    B�ff    B��BȮ    B��
    @�U     @�U     @�Q@    @�U                    C��3    C�Y�            C�     �<                                   ?!G��<    �< C�33C�<)?_�ɾ�,b�<         �< <�r?�
=    @�{    C�w
    B���    B��BȮ    B��
    @�X�    @�X�    @�U     @�X�                   C��    C�L�            C��    �<                                   ?!G��<    �< C�8RC��?_�徍GZ�<         �< <�N?�=q    A ��    C�s3    B�      B
=BȮ    B��
    @�\�    @�\�    @�X�    @�\�                   C�@     C�Y�            C�f    �<                                   ?!G��<    �< C�>�C�S3?`��a��<         �< <��?�G�    ?�p�    C�p�    B�ff    B33BȮ    B��
    @�`@    @�`@    @�\�    @�`@                   C�Y�    C�Y�            C�f    �<                                   ?!G��<    �< C�EC��q?`��{S�<         �< <��?��H    A
=    C�q�    B�ff    BG�BȮ    B��
    @�d     @�d     @�`@    @�d                    C�ff    C�s3            C�3    �<                                   ?!G��<    �< C�FfC��=?`4n���S�<         �< <IR?��R    AP      C�o\    B�      B�\BȮ    B��
    @�g�    @�g�    @�d     @�g�                   C�Y�    Cˀ             C�3    �<                                   ?!G��<    �< C�EC�}q?`H�����<         �< <"3�@�    A\��    C�l�    B�ff    B�RBȮ    B��
    @�k�    @�k�    @�g�    @�k�                   C�L�    Cˌ�            C�f    �<                                   ?!G��<    �< C�B�C�` ?`oi���;�<         �< <*d�@�    AK�    C�h�    B�      B�BȮ    B��
    @�o@    @�o@    @�k�    @�o@                   C�33    Cˀ             C�f    �<                                   ?!G��<    �< C�=qC�{?`����#�<         �< </O@�    AU��    C�e    B�ff    B  BȮ    B��
    @�s     @�s     @�o@    @�s                    C��f    Cˀ             Cᙚ    �<                                   ?!G��<    �< C�/\C�?`�����A�<         �< <2��@    A�    C�c�    B���    B{Bȳ3    B��
    @�v�    @�v�    @�s     @�v�                   CԌ�    Cˌ�            C�     �<                                   ?!G��<    �< C�!HC~  ?`�e����<         �< <:�@�    A�G�    C�^�    B�33    B33BȮ    B��
    @�z�    @�z�    @�v�    @�z�                   C�Y�    C˙�            C�     �<                                   ?!G��<    �< C�RC|u�?`ѷ��e�<         �< <B�8@G�    A�
=    C�Z�    B���    Bp�BȮ    B��
    @�~@    @�~@    @�z�    @�~@                   C�&f    Cˌ�            C��    �<                                   ?!G��<    �< C�\C{ff?`�|��/j�<         �< <K)_?���    A��H    C�T{    B�ff    Bz�BȮ    B��
    @�     @�     @�~@    @�                    C�      C�s3            C�     �<                                   ?!G��<    �< C��Cz�?`�`��B��<         �< <K)_?�Q�    AÅ    C�Q�    B�ff    BQ�Bȳ3    B��
    @��    @��    @�     @��                   C�ٚ    Cˀ             C�     �<                                   ?!G��<    �< C�HCy�?`����T��<         �< <Q�?��
    A��    C�O\    B���    Bz�BȮ    B��
    @�    @�    @��    @�                   C��     C�s3            C�s3    �<                                   ?(��<    �< C��qCy\)?a%��f��<         �< <T��?�Q�    B\)    C�L�    B�      Bp�BȮ    B��
    @�@    @�@    @�    @�@                   CӦf    Cˌ�            C�     �<                                   ?
=�<    �< C���CzT{?a-w��w`�<         �< <^҉?��
    B)z�    C�H�    B���    B�Bȳ3    B��
    @��     @��     @�@    @��                    CӀ     C˙�            C�     �<                                   ?��<    �< C���Cz�=?aa徬�w�<         �< <k��?���    BF�H    C�B�    B�ff    B�HBȸR    B��
    @���    @���    @��     @���                   C�s3    C˦f            C�     �<                                   ?���<    �< C��\C|�?a�������<         �< <t!?�{    BZff    C�@     B���    B  BȸR    B��
    @���    @���    @���    @���                   C�Y�    C˙�            C�s3    �<                                   ?
=q�<    �< C��C}��?a�7����<         �< <we�?�ff    BP=q    C�=q    B�      B  Bȳ3    B��
    @��@    @��@    @���    @��@                   C�33    C˦f            C�s3    �<                                   ?��<    �< C��C~p�?a�S�����<         �< <z��?Tz�    B>      C�<)    B�33    B
=BȸR    B��
    @��     @��     @��@    @��                    C��    C˳3            C�     �<                                   ?   �<    �< C�޸Cff?a����M�<         �< <�o ?0��    B;(�    C�9�    B���    B33BȽq    B��
    @���    @���    @��     @���                   C�      C˙�            C�s3    �<                                   ?   �<    �< C��)C�?a�ྶ�2�<         �< <}�?�R    B.�    C�9�    B�ff    B
=BȽq    B��
    @���    @���    @���    @���                   C��3    C˙�            C�ff    �<                                   ?
=q�<    �< C���C���?a�S���,�<         �< <z��?��    B.    C�<)    B�33    B
=BȽq    B��
    @��@    @��@    @���    @��@                   C��    C˦f            C�ff    �<                                   ?��<    �< C��qC}
?a�n���]�<         �< <}�>�ff    B.�H    C�:�    B�ff    B�B�    B��
    @��     @��     @��@    @��                    C�@     Cˌ�            C�s3    �<                                   ?(��<    �< C��fC{@ ?a|����<         �< <we�>�33    B.�    C�<)    B�      B�B�Ǯ    B��
    @���    @���    @��     @���                   C��     Cˀ             Cᙚ    �<                                   ?#�
�<    �< C��qC{xR?aTʾ����<         �< <k��>B�\    B.z�    C�AH    B�ff    B��B���    B��
    @���    @���    @���    @���                   C�@     C�ff            C��     �<                                   ?.{�<    �< C�{C{�3?a����n�<         �< <[��                C�H�    B�ff    B�B�Ǯ    B��
    @��@    @��@    @���    @��@                   C��     C�Y�            C��3    �<                                   ?5�<    �< C�*=C{�
?`�������<         �< <F?                C�T{    B�      B33B���    B��
    @��     @��     @��@    @��                    C�      C��             C�      �<                                   ?@  �<    �< C�4{Cw\)?`�E����<         �< <B�8>u    Co�    C�b�    B���    B�B���    B��
    @���    @���    @��     @���                   C�ٚ    C�&f            C�f    �<                                   ?@  �<    �< C�.Cqn?a:���
=�<         �< <Q�?�(�    Ct      C�e    B���    B��B��
    B��
    @�ŀ    @�ŀ    @���    @�ŀ                   C�@     C�              C�ff    �<                                   ?E��<    �< C�@ Cu:�?a4���<         �< <T��?�(�    Crff    C�^�    B�      B�\B��
    B��
    @��@    @��@    @�ŀ    @��@                   C�s3    C�              C�3    �<                                   ?J=q�<    �< C�s3C{�)?a������<         �< <k��?��H    Cm33    C�P�    B�ff    BB��)    B��
    @��     @��     @��@    @��                    C��     C�ٚ            C��3    �<                                   ?L���<    �< C��C���?a������<         �< <}�@{    CU�f    C�B�    B�ff    B��B��H    B��
    @���    @���    @��     @���                   C�33    C˦f            C�3    �<                                   ?Q��<    �< C���C�  ?a������<         �< <�o @\��    CP33    C�:�    B���    BG�B��H    B��
    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�s3    C���            C�3    �<                                   ?W
=�<    �< C�#�C�?a�3��b�<         �< <�o@_\)    CK�3    C�=q    B���    B��B��H    B��
    @��@    @��@    @�Ԁ    @��@                   C�&f    C˙�            C�&f    �<                                   ?\(��<    �< C�AHC��?a�7��M�<         �< <z��@N{    CF�3    C�=q    B�33    B�B��f    B��
    @��     @��     @��@    @��                    C�ٚ    C˦f            C�s3    �<                                   ?aG��<    �< C�4{C�y�?au���,�<         �< <t!@<��    CFff    C�C�    B���    B=qB��f    B��
    @���    @���    @��     @���                   C�@     Cˀ             C��    �<                                   ?W
=�<    �< C�)C��\?a&�� �<         �< <be@C�
    CH�    C�H�    B���    B��B��f    B��
    @��    @��    @���    @��                   C�L�    Cˌ�            C��    �<                                   ?L���<    �< C���C�U�?`�|��	�<         �< <Q�@z�    CKff    C�T{    B���    B��B��f    B��
    @��@    @��@    @��    @��@                   Cؙ�    Cˌ�            C�L�    �<                                   ?E��<    �< C���C��\?`Ĝ����<         �< <F??�z�    CR      C�\)    B�      B��B��H    B��
    @��     @��     @��@    @��                    C��    Cˌ�            C�     �<                                   ?E��<    �< C��qC��H?`|������<         �< <49X?��\    C`33    C�ff    B���    BffB��H    B��
    @���    @���    @��     @���                  C�      C˦f            C��     �<                                   ?E��<    �< C���C��=?` ž��Q�<         �< <��?�\    C\��    C�|)    B���    B33B��H    B��
    @��    @��    @���    @��                   C�33    C��f            C�ff    �<                                   ?E��<    �< C�C���?`A�����<         �< <IR?333    C?L�    C��H    B�      B�B��f    B��
    @��@    @��@    @��    @��@                   C�L�    C�ٚ            C��f    �<                                   ?E��<    �< C���C�1�?`�����<         �< </O?��    C$�    C�s3    B�ff    B�HB��f    B��
    @��     @��     @��@    @��                    Cڌ�    C˦f            C��3    �<                                   ?L���<    �< C�'�C��{?`�e���+�<         �< <<j?�ff    C �f    C�e    B�ff    BB��    B��
    @���    @���    @��     @���                   C�33    C˳3            C�@     �<                                   ?W
=�<    �< C�C�C�޸?`���Κ�<         �< <Np;?�(�    C$ff    C�Z�    B���    B
=B��    B��
    @��    @��    @���    @��                   C�Y�    Cˌ�            C�s3    �<                                   ?aG��<    �< C�K�C��?a%�����<         �< <XD�?���    CL�    C�Q�    B�33    B�B��    B��
    @�@    @�@    @��    @�@                   C�33    C��             C�s3    �<                                   ?aG��<    �< C�C�C�O\?a[W��S�<         �< <k��?�(�    CL�    C�K�    B�ff    Bp�B��    B��
    @�	     @�	     @�@    @�	                    C�@     C˳3            C㙚    �<                                   ?aG��<    �< C�EC���?ao ��z�<         �< <t!?�=q    C�     C�Ff    B���    BffB��    B��
    @��    @��    @�	     @��                   C��    C�s3            C���    �<                                   ?aG��<    �< C�@ C�q�?aξ�t�<         �< <be?���    B���    C�H�    B���    B��B��    B��
    @��    @��    @��    @��                   C���    C�s3            C�      �<                                   ?aG��<    �< C�33C��
?`�`���@�<         �< <T��?�Q�    B�33    C�P�    B�      B�B��    B��
    @�@    @�@    @��    @�@                   C�s3    Cˀ             C��3    �<                                   ?aG��<    �< C�%C���?`�Ӿ�r �<         �< <Q�?xQ�    B�      C�T{    B���    B��B��    B��
    @�     @�     @�@    @�                    C�      C˦f            C��f    �<                                   ?aG��<    �< C��C�p�?`���]�<         �< <Q�?��R    B���    C�XR    B���    B
=B��    B��
    @��    @��    @�     @��                   C٦f    C˦f            C�      �<                                   ?\(��<    �< C�  C���?`�|��J�<         �< <Q�?��    B���    C�Y�    B���    B�B��    B��
    @��    @��    @��    @��                   C�33    C�              C�ٚ    �<                                   ?W
=�<    �< C��C���?a4��4L�<         �< <[��?�33    B�33    C�]q    B�ff    B��B��    B��
    @�#@    @�#@    @��    @�#@                   C���    C��3            C�3    �<                                   ?Q��<    �< C���C�e?a-w��T�<         �< <[��?��H    B�33    C�\)    B�ff    B�RB��    B��
    @�'     @�'     @�#@    @�'                    C�@     C�@             C��    �<                                   ?L���<    �< C�C�+�?a|��O�<         �< <h�?�    B�\    C�]q    B�33    BffB��    B��
    @�*�    @�*�    @�'     @�*�                   C�s3    C�ff            C�L�    �<                                   ?@  �<    �< C�� C}�?a�������<         �< <we�?�      B��3    C�Y�    B�      BB��    B��
    @�.�    @�.�    @�*�    @�.�                   C�Y�    C��             C�3    �<                                   ?333�<    �< C�p�Cy^�?b3����W�<         �< <�+?�    By�H    C�XR    B�33    B�\B��    B��
    @�2@    @�2@    @�.�    @�2@                   C�Y�    C��            C���    �<                                   ?#�
�<    �< C�ECvJ=?b��� ���<         �< <��P?У�    B`G�    C�O\    B���    B33B��    B��
    @�6     @�6     @�2@    @�6                    C�Y�    C�ٚ            C���    �<                                   ?(��<    �< C�RCt��?b�<��S�<         �< <���?���    BQz�    C�E    B�33    B�
B��    B��
    @�9�    @�9�    @�6     @�9�                   CӀ     C��             C�f    �<                                   ?��<    �< C��3Cq�?b����<�<         �< <���?��H    B^�\    C�B�    B�33    B�B���    B��
    @�=�    @�=�    @�9�    @�=�                   C��3    C̳3            C��    �<                                   ?��<    �< C���Cq!H?b�<��}�<         �< <�	?�{    Bv��    C�>�    B�ff    B��B���    B��
    @�A@    @�A@    @�=�    @�A@                   CҌ�    C̙�            C�Y�    �<                                   >��<    �< C���Cs�3?b�!��(�<         �< <�	?�(�    B��    C�<)    B�ff    Bp�B���    B��
    @�E     @�E     @�A@    @�E                    C�33    Č�            C��    �<                                   >�ff�<    �< C��R�< ?b�x��*�<         �< <���?�{    B��{    C�<)    B�33    BG�B���    B��
    @�H�    @�H�    @�E     @�H�                   C���    C̙�            C��     �<                                   >�(��<    �< C���< ?b�<�z��<         �< <��.?���    B���    C�9�    B���    Bp�B���    B��
    @�L�    @�L�    @�H�    @�L�                   Cь�    C��             Cᙚ    �<                                   >���<    �< C��)�< ?cS�h8�<         �< <��?��\    B�33    C�4{    B�ff    B�B���    B��
    @�P@    @�P@    @�L�    @�P@                   C�Y�    C̀             C��    �<                                   >Ǯ�<    �< C����< ?b�s�UT�<         �< <��?��    B��f    C�/\    B�33    B33B���    B��
    @�T     @�T     @�P@    @�T                    C��    C�Y�            C�     �<                                   >\�<    �< C����< ?b�X�	A��<         �< <��?�      B�#�    C�+�    B�33    B��B���    B��
    @�W�    @�W�    @�T     @�W�                   C��f    C�33            C�ff    �<                                   >\�<    �< C�~��< ?b�x�
-��<         �< <�S?�ff    B��f    C�+�    B���    B�B���    B��
    @�[�    @�[�    @�W�    @�[�                   CЦf    C�33            C�@     �<                                   >\�<    �< C�s3�< ?b�x���<         �< <�S?���    B��    C�,�    B���    BB���    B��
    @�_@    @�_@    @�[�    @�_@                   C�ff    C�&f            C��    �<                                   >\�<    �< C�g��< ?b�\�%�<         �< <�S?��
    B���    C�*=    B���    B��B���    B��
    @�c     @�c     @�_@    @�c                    C�Y�    C��            C��f    �<                                   >�Q��<    �< C�e�< ?b�x����<         �< <�zx?��    B��    C�&f    B�      Bz�B�      B��
    @�f�    @�f�    @�c     @�f�                   C�Y�    C�33            C�3    �<                                   >�{�<    �< C�e�< ?b����<         �< <�1?�      Bi    C�"�    B���    B�B���    B��
    @�j�    @�j�    @�f�    @�j�                   C�s3    C�&f            C���    �<                                   >��
�<    �< C�j=�< ?b���{�<         �< <��3?^�R    BV�
    C�q    B�      B�B���    B��
    @�n@    @�n@    @�j�    @�n@                   CЀ     C�&f            C�s3    �<                                   >����<    �< C�l��< ?cS��7�<         �< <��}?Tz�    BW(�    C�R    B�ff    B��B�      B��
    @�r     @�r     @�n@    @�r                    Cг3    C�33            C�Y�    �<                                   >�z��<    �< C�u��< ?c&��L�<         �< <���?:�H    BZ      C�{    B���    B�B�      B��
    @�u�    @�u�    @�r     @�u�                   CЦf    C�33            C�@     �<                                   >�=q�<    �< C�s3�< ?cFܿs��<         �< <�T�?8Q�    Bu      C�\    B�33    B��B�      B��
    @�y�    @�y�    @�u�    @�y�                   C�&f    C�33            C�@     �<                                   >�  �<    �< C�\)�< ?ca�Y\�<         �< <��?Q�    B���    C�
=    B���    B��B�      B��
    @�}@    @�}@    @�y�    @�}@                   Cϙ�    C�L�            C�33    �<                                   >�  �<    �< C�C��< ?c��>W�<         �< <�A�?u    B��
    C�    B�33    B�RB�      B��
    @��     @��     @�}@    @��                    C�33    C�L�            C�&f    �<                                   >�  �<    �< C�1��< ?c�*�"��<         �< <҈�?xQ�    B�33    C��    B�ff    B�RB�      B��
    @���    @���    @��     @���                   C�      C��            C�33    �<                                   >�  �<    �< C�'��< ?c���6�<         �< <҈�?n{    B���    C��)    B�ff    BQ�B�      B��
    @���    @���    @���    @���                   C�ٚ    C��            C�@     �<                                   >�  �<    �< C�"��< ?c�F���<         �< <�D�?���    B���    C��R    B���    B\)B�      B��
    @��@    @��@    @���    @��@                   C��f    C˦f            C�Y�    �<                                   >�  �<    �< C�%�< ?cFܿ�C�<         �< <���?�z�    B��{    C���    B�      B��B�      B��
    @��     @��     @��@    @��                    C��3    C�ff            C���    �<                                   >�  �<    �< C�%�< ?b�����<         �< <�T�?���    B��q    C���    B�33    BG�B�      B��
    @���    @���    @��     @���                   C��3    C�Y�            C��     �<                                   >�  �<    �< C�'��< ?b�ʿ�\�<         �< <���?�      B���    C��)    B���    B(�B�      B��
    @���    @���    @���    @���                   C��f    C�L�            C�Y�    �<                                   >�  �<    �< C�%�< ?b�ʿmL�<         �< <���?�
=    B���    C��)    B���    B(�B�    B��
    @��@    @��@    @���    @��@                   C��    C�L�            C��     �<                                   >�  �<    �< C�,��< ?b��L��<         �< <�T�?�    B�L�    C��
    B�33    B�B�    B��
    @��     @��     @��@    @��                    C�L�    C��            C���    �<                                   >�  �<    �< C�5��< ?b��+�<         �< <���?�(�    B�L�    C��{    B���    B�B�
=    B��
    @���    @���    @��     @���                   C�ff    C��            C���    �<                                   >�  �<    �< C�9��< ?b�A���<         �< <��}?��    B��=    C���    B�ff    B�RB�
=    B��
    @���    @���    @���    @���                   C�s3    C��            C��     �<                                   >�  �<    �< C�=q�< ?bu%����<         �< <�9X?��H    B��\    C��)    B�33    B�RB�    B��
    @��@    @��@    @���    @��@                   Cό�    C��            C���    �<                                   >�  �<    �< C�AH�< ?b�ο��<         �< <��}?���    B��\    C���    B�ff    B��B�
=    B��
    @��     @��     @��@    @��                    Cϙ�    C�              C���    �<                                   >�z��<    �< C�C��< ?b{�����<         �< <��}?��    B�p�    C��R    B�ff    B��B�
=    B��
    @���    @���    @��     @���                   Cϳ3    C��f            C�Y�    �<                                   >��
�<    �< C�G��< ?bn��xW�<         �< <��}?Ǯ    By��    C���    B�ff    Bz�B�
=    B��
    @���    @���    @���    @���                   C��f    C�ٚ            C�Y�    �<                                   >�Q��<    �< C�P��< ?bh
� RP�<         �< <��}?�
=    B�(�    C��{    B�ff    BffB�
=    B��
    @��@    @��@    @���    @��@                   C��    C��             C�ff    �<                                   >Ǯ�<    �< C�XR�< ?ba|�!+��<         �< <��}?�
=    B���    C���    B�ff    B=qB�\    B��
    @��     @��     @��@    @��                    C�33    C���            C�s3    �<                                   >�(��<    �< C�^��< ?bn��"��<         �< <�#�?��R    B�L�    C��    B���    BG�B�\    B��
    @���    @���    @��     @���                   C�Y�    C�ٚ            C�Y�    �<                                   >��<    �< C�e�< ?b�A�"ۥ�<         �< <���?��    B      C��\    B���    B\)B�\    B��
    @�Ā    @�Ā    @���    @�Ā                   CЀ     Cʳ3            C�33    �<                                   ?   �<    �< C�l��< ?bh
�#���<         �< <�#�?�=q    B�33    C��    B���    B�B�\    B��
    @��@    @��@    @�Ā    @��@                   CЦf    Cʳ3            C�&f    �<                                   ?   �<    �< C�s3Cuk�?ba|�$���<         �< <�#�?��
    B~��    C��    B���    B�B�\    B��
    @��     @��     @��@    @��                    C��     C���            C��    �<                                   ?   �<    �< C�w
CuxR?b�\�%]��<         �< <�ߤ?u    Bx�
    C���    B�      BQ�B�\    B��
    @���    @���    @��     @���                   Cг3    C�ٚ            C�      �<                                   ?   �<    �< C�u�Ct��?b�!�&2�<         �< <���?Q�    B^p�    C���    B�ff    BffB�\    B��
    @�Ӏ    @�Ӏ    @���    @�Ӏ                   CЦf    C��             C�      �<                                   >��<    �< C�s3CuE?b���'>�<         �< <���?�    BR
=    C��f    B�ff    B=qB�\    B��
    @��@    @��@    @�Ӏ    @��@                   CЦf    C���            C��    �<                                   >�(��<    �< C�q��< ?b���'�#�<         �< <���>W
=    BN��    C��    B�ff    BQ�B�\    B��
    @��     @��     @��@    @��                    C��     C��             C�@     �<                                   >Ǯ�<    �< C�w
�< ?bh
�(�P�<         �< <�#�                C��    B���    BG�B�\    B��
    @���    @���    @��     @���                   C���    Cʳ3            C�L�    �<                                   >�Q��<    �< C�z��< ?b��)|��<         �< <��                C��q    B�ff    B=qB�\    B��
    @��    @��    @���    @��                   C�ٚ    C��            C�ff    �<                                   >��
�<    �< C�z��< ?b@��*M�<         �< <�1=u    C�33    C��    B���    B  B�\    B��
    @��@    @��@    @��    @��@                   C��    C�              C�s3    �<                                   >�z��<    �< C����< ?b&��+��<         �< <��?+�    C�L�    C�f    B�ff    B��B�
=    B��
    @��     @��     @��@    @��                    C�Y�    C���            C���    �<                                   >�  �<    �< C����< ?a�ܿ+��<         �< <��.?0��    C���    C�
=    B���    Bp�B�
=    B��
    @���    @���    @��     @���                   C�s3    C��             C���    �<                                   >�  �<    �< C����< ?a��,���<         �< <���?333    C�Y�    C�    B�33    BffB�
=    B��
    @��    @��    @���    @��                   C�s3    C���            C��     �<                                   >�  �<    �< C����< ?a���-���<         �< <�u?333    C��     C��    B�      Bz�B�\    B��
    @��@    @��@    @��    @��@                   C�s3    C��f            C�ff    �<                                   >�  �<    �< C��
�< ?a��.ST�<         �< <�u?333    C�s3    C�{    B�      B��B�
=    B��
    @��     @��     @��@    @��                    C�ff    C��            C�ff    �<                                   >�z��<    �< C��{�< ?a��/��<         �< <��.?z�    C�ff    C�3    B���    B  B�
=    B��
    @���    @���    @��     @���                   C�Y�    C��            C�Y�    �<                                   >��
�<    �< C����< ?a�.�/�[�<         �< <�S>��    C�ff    C��    B���    B  B�
=    B��
    @� �    @� �    @���    @� �                   C�L�    C�33            C�33    �<                                   >�Q��<    �< C��\�< ?b:*�0�p�<         �< <��>�G�    C�Y�    C�    B�ff    BG�B�
=    B��
    @�@    @�@    @� �    @�@                   C�33    C�@             C�33    �<                                   >Ǯ�<    �< C����< ?bGE�1|��<         �< <�1>�ff    C�ff    C��    B���    BQ�B�
=    B��
    @�     @�     @�@    @�                    C��    C�Y�            C�33    �<                                   >�(��<    �< C����< ?ba|�2D��<         �< <�O>���    C���    C��    B���    Bz�B�
=    B��
    @��    @��    @�     @��                   C��    C�@             C�33    �<                                   >��<    �< C��f�< ?ba|�3��<         �< <��3?(��    A�    C��    B�      BG�B�
=    B��
    @��    @��    @��    @��                   C�      C�&f            C�L�    �<                                   ?   �<    �< C����< ?bh
�3�c�<         �< <�9X?+�    A�33    C��    B�33    B�B�
=    B��
    @�@    @�@    @��    @�@                   C��f    C��            C�@     �<                                   ?   �<    �< C�}qCs��?ba|�4��<         �< <�9X?.{    A�p�    C�H    B�33    B
=B�
=    B��
    @�     @�     @�@    @�                    Cг3    C��            C�&f    �<                                   >��<    �< C�u�Cr  ?bn��5\��<         �< <��}?5    A��    C���    B�ff    B
=B�    B��
    @��    @��    @�     @��                   C�ff    C��            C��3    �<                                   >��<    �< C�h��< ?b�ο6 ��<         �< <���?5    AM�    C���    B���    B  B�
=    B��
    @��    @��    @��    @��                   C�@     C��            C��     �<                                   >�ff�<    �< C�aH�< ?b���6��<         �< <���?E�    AQ�    C���    B�ff    B��B�
=    B��
    @�"@    @�"@    @��    @�"@                   C��    C��            Cߦf    �<                                   >�(��<    �< C�Z��< ?b��7���<         �< <Ʌ�?E�    AS33    C��    B���    B�
B�
=    B��
    @�&     @�&     @�"@    @�&                    C��3    C�              Cߦf    �<                                   >���<    �< C�S3�< ?b��8f��<         �< <���?:�H    A    C��    B�      B�RB�
=    B��
    @�)�    @�)�    @�&     @�)�                   C���    C�ٚ            C߳3    �<                                   >Ǯ�<    �< C�K��< ?b�<�9'=�<         �< <Ʌ�?
=    @{    C��f    B���    B�B�\    B��
    @�-�    @�-�    @�)�    @�-�                   Cό�    Cʙ�            C���    �<                                   >\�<    �< C�@ �< ?ba|�9��<         �< <�ߤ>\    C��     C��=    B�      B(�B�
=    B��
    @�1@    @�1@    @�-�    @�1@                   C�33    C��             C߳3    �<                                   >\�<    �< C�1��< ?bTa�:�@�<         �< <�#�=u    Cb�3    C��3    B���    Bp�B�
=    B��
    @�5     @�5     @�1@    @�5                    C��3    C��            Cߙ�    �<                                   >\�<    �< C�%�< ?b�ʿ;b��<         �< <��>�G�    C��    C��    B���    B  B�
=    B��
    @�8�    @�8�    @�5     @�8�                   C��f    Cʳ3            C߳3    �<                                   >\�<    �< C�%�< ?bh
�<��<         �< <�ߤ>�p�    C��3    C���    B�      BQ�B�
=    B��
    @�<�    @�<�    @�8�    @�<�                   C�ٚ    Cʀ             C߳3    �<                                   >\�<    �< C�!H�< ?b׿<ی�<         �< <�9X>�G�    C�33    C��    B�33    B  B�
=    B��
    @�@@    @�@@    @�<�    @�@@                   CΙ�    C�ff            Cߦf    �<                                   >\�<    �< C�
�< ?a녿=���<         �< <�O?�    A��    C��3    B���    B�HB�
=    B��
    @�D     @�D     @�@@    @�D                    CΌ�    C�33            Cߦf    �<                                   >\�<    �< C�3�< ?a���>P��<         �< <��?z�    AS�    C��3    B�ff    B��B�    B��
    @�G�    @�G�    @�D     @�G�                   C�L�    C�&f            C���    �<                                   >�Q��<    �< C���< ?a�n�?	��<         �< <��?�    A!�    C��3    B�33    Bp�B�      B��
    @�K�    @�K�    @�G�    @�K�                   C�      C�@             Cߌ�    �<                                   >�{�<    �< C��)�< ?a�N�?���<         �< <�1?333    C��f    C���    B���    B��B�      B��
    @�O@    @�O@    @�K�    @�O@                   C���    C��            C�s3    �<                                   >��
�<    �< C����< ?a��@y-�<         �< <�1?5    C�s3    C���    B���    BQ�B�      B��
    @�S     @�S     @�O@    @�S                    Cͦf    C��            C�L�    �<                                   >����<    �< C���< ?a�3�A/��<         �< <�O?0��    C��3    C��=    B���    BQ�B���    B��
    @�V�    @�V�    @�S     @�V�                   C̀     C��3            C�@     �<                                   >�z��<    �< C���< ?a���A��<         �< <�1?       C�      C���    B���    B{B���    B��
    @�Z�    @�Z�    @�V�    @�Z�                   C�s3    C��f            C�33    �<                                   >�=q�<    �< C��H�< ?a|�B���<         �< <�zx>��
    C��3    C��\    B�      B{B���    B��
    @�^@    @�^@    @�Z�    @�^@                   C�Y�    C��            C��    �<                                   >W
=�<    �< C�޸�< ?a|�CM�<         �< <�S>k�    C��3    C��
    B���    BffB���    B��
    @�b     @�b     @�^@    @�b                    C�33    C��            C�      �<                                   >8Q��<    �< C��R�< ?a�ſC���<         �< <�zx>�p�    C���    C���    B�      Bp�B���    B��
    @�e�    @�e�    @�b     @�e�                   C�      C�Y�            C��3    �<                                   >\)�<    �< C���< ?a�N�D�h�<         �< <�1?
=q    C��    C���    B���    B�HB���    B��
    @�i�    @�i�    @�e�    @�i�                   C���    C�@             C��f    C��f                                 =�G��<    �< C����< ?a���Eb9�<         �< <�1?��    C���    C��3    B���    B�RB���    B��
    @�m@    @�m@    @�i�    @�m@                   C�ٚ    C�&f            C��    C��                                 =�\)�<    �< C�Ǯ�< ?a���F��<         �< <�O?�R    C�      C��    B���    B�\B���    B��
    @�q     @�q     @�m@    @�q                    C��     C��            C�      C�                                   =#�
�<    �< C��H�< ?a�n�F���<         �< <��>�    C��    C��    B�ff    Bp�B���    B��
    @�t�    @�t�    @�q     @�t�                   C̦f    C�&f            C�ٚ    C�ٚ                                     �<    �< C��q�< ?a���Gn��<         �< <��>u    C��f    C��3    B�ff    B��B���    B��
    @�x�    @�x�    @�t�    @�x�                   C̳3    C�ٚ            C��f    C��f                                     �<    �< C��H�< ?ao �H��<         �< <�zx                C��\    B�      B{B���    B��
    @�|@    @�|@    @�x�    @�|@                   C̳3    C�ff            C��f    C��f                                     �<    �< C����< ?au��Hǰ�<         �< <�O                C��R    B���    B33B���    B��
    @��     @��     @�|@    @��                    C��     Cɀ             C�ٚ    C�ٚ                                     �<    �< C��< ?a���Ir��<         �< <�T�                C���    B�33    BG�B�      B��
    @���    @���    @��     @���                   C�ٚ    Cɀ             C��f    C��f                                 <��
�<    �< C�Ǯ�< ?b&��J��<         �< <���                C��     B�      BG�B�      B��
    @���    @���    @���    @���                   C�ٚ    C�s3            C���    C���                                 =#�
�<    �< C�Ǯ�< ?b@��J���<         �< <҈�>�G�    Cgff    C��R    B�ff    B{B�    B��
    @��@    @��@    @���    @��@                   C�ٚ    C�@             Cޙ�    Cޙ�                                 =L���<    �< C�Ǯ�< ?bMӿKm��<         �< <�D�?=p�    Ca��    C��    B���    B�RB�    B��
    @��     @��     @��@    @��                    C���    C�ff            Cތ�    �<                                   =L���<    �< C���< ?b��L	�<         �< <䎊?8Q�    C_L�    C���    B���    B�HB�
=    B��
    @���    @���    @��     @���                   C��     C�s3            Cތ�    �<                                   =L���<    �< C��< ?b�ʿL�,�<         �< <�C?
=q    C^�f    C���    B�      B�
B�    B��
    @���    @���    @���    @���                   C̦f    Cə�            C�s3    �<                                   =L���<    �< C��q�< ?b�8�M`R�<         �< <��>�G�    C^��    C��H    B�ff    B
=B�    B��
    @��@    @��@    @���    @��@                   C�s3    CɌ�            C�s3    C�s3                                 =L���<    �< C��3�< ?cS�N}�<         �< <�>aG�    C^��    C��q    B���    B��B�    B��
    @��     @��     @��@    @��                    C�33    C�Y�            C�ff    C�ff                                 =#�
�<    �< C����< ?b��N���<         �< <�                C��
    B���    B�\B�    B��
    @���    @���    @��     @���                   C��3    C�@             C�L�    C�L�                                 <��
�<    �< C����< ?b�OI��<         �< <�	l                C���    B���    BffB�    B��
    @���    @���    @���    @���                   C��    Cɳ3            C�ff    C�ff                                     �<    �< C����< ?cn/�O��<         �< ={J                C��3    B���    B  B�    B��
    @��@    @��@    @���    @��@                   C��    C��3            C�L�    C�L�                                     �<    �< C����< ?c�f�P�D�<         �< ={J                C���    B���    Bz�B�    B��
    @��     @��     @��@    @��                    C�ٚ    Cɳ3            C�&f    C�&f                                 =#�
�<    �< C����< ?c33�Q*s�<         �< <�PH>�=q    B��    C��)    B�      B(�B�
=    B��
    @���    @���    @��     @���                   C��f    Cɀ             C�L�    C�L�                                 =�\)�<    �< C����< ?c��QȨ�<         �< <�PH?O\)    B�ff    C��
    B�      B�
B�
=    B��
    @���    @���    @���    @���                   C�      C�L�            C�Y�    C�Y�                                 =�G��<    �< C�� �< ?c��Re��<         �< <��$?�Q�    B�      C��    B�33    Bp�B�
=    B��
    @��@    @��@    @���    @��@                   C�Y�    CɌ�            C�s3    �<                                   >\)�<    �< C��\�< ?c{J�S��<         �< =+?�      B���    C���    B�      B��B�\    B��
    @��     @��     @��@    @��                    C�L�    C���            Cތ�    �<                                   >#�
�<    �< C���< ?c�}�S��<         �< =�@�    B�ff    C���    B���    B  B�\    B��
    @���    @���    @��     @���                   C̀     C��            C���    �<                                   >#�
�<    �< C��
�< ?d��T7?�<         �< =��@��    B�      C���    B�      BQ�B�{    B��
    @�À    @�À    @���    @�À                   C̦f    Cʌ�            C�      �<                                   >#�
�<    �< C��q�< ?d�o�T�W�<         �< =$t@�    B�ff    C���    B���    B  B�{    B��
    @��@    @��@    @�À    @��@                   C�ff    C��3            C��    �<                                   >��<    �< C��3�< ?d֡�Uhs�<         �< ==@G�    B���    C���    B�      B�\B�{    B��
    @��     @��     @��@    @��                    C�      C�L�            C�33    C�33                                 =�Q��<    �< C��H�< ?e+�U���<         �< =IR?�33    B�      C���    B�33    B33B�{    B��
    @���    @���    @��     @���                   C˦f    C�L�            C�@     C�@                                  =L���<    �< C����< ?d���V���<         �< ==?�\)    B�33    C��)    B�      B33B�{    B��
    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�L�    C�&f            C��    C��                                 <��
�<    �< C�~��< ?dɆ�W*��<         �< =$t?�G�    B�    C��     B���    B33B�{    B��
    @��@    @��@    @�Ҁ    @��@                   C��3    C��3            C��f    C��f                                     �<    �< C�o\�< ?d���W���<         �< =+?��H    B�ff    C��H    B�ff    B�B��    B��
    @��     @��     @��@    @��                    C���    C���            C��     C��                                      �<    �< C�h��< ?dtT�XQe�<         �< =��?�    B��R    C���    B�      B  B��    B��
    @���    @���    @��     @���                   C��     C��             Cތ�    Cތ�                                 	    �<    �< C�ff�< ?dM�X�X�<         �< =�M?���    B�33    C���    B���    B��B��    B��
    @��    @��    @���    @��                   Cʳ3    Cʌ�            C�ff    �<                                       �<    �< C�e�< ?d!�Yt.�<         �< =�?���    B�33    C���    B���    BffB��    B��
    @��@    @��@    @��    @��@                   C��     Cʀ             C�33    C�33                                     �<    �< C�ff�< ?c�]�Z��<         �< =
ں?���    B�8R    C��     B�ff    B\)B��    B��
    @��     @��     @��@    @��                    C���    C�@             C��    C��                                     �<    �< C�h��< ?c�}�Z���<         �< =	7L?�{    B�33    C��)    B�33    B��B�#�    B��
    @���    @���    @��     @���                   C��    C��             C��    C��                                     �<    �< C�t{�< ?ct��[ d�<         �< =��?��H    B���    C��{    B���    B=qB�(�    B��
    @���    @���    @���    @���                   C�L�    Cɦf            C��3    C��3                                     �<    �< C��H�< ?cg��[��<         �< =��@
=    B�\)    C���    B���    B  B�(�    B��
    @��@    @��@    @���    @��@                   C�ff    Cə�            C��3    C��3                                     �<    �< C���< ?ct��\8��<         �< =+@�
    B���    C���    B�      B�HB�(�    B��
    @��     @��     @��@    @��                    C��    CɌ�            C��    C��                                     �<    �< C�w
�< ?c�f�\�+�<         �< =	7L@�    B�ff    C���    B�33    B��B�(�    B��
    @���    @���    @��     @���                   C���    CɌ�            C�@     C�@                                      �<    �< C�j=�< ?c�ؿ]L��<         �< =	7L@�    B���    C���    B�33    B��B�(�    B��
    @���    @���    @���    @���                   C��     C�ff            C�Y�    C�Y�                                     �<    �< C�g��< ?ca�]��<         �< =+@�H    B���    C���    B�      B�\B�(�    B��
    @�@    @�@    @���    @�@                   Cʳ3    C�L�            C�@     C�@                                      �<    �< C�e�< ?c@O�^\_�<         �< =��@�R    B���    C���    B���    Bp�B�(�    B��
    @�     @�     @�@    @�                    C��     C�Y�            C�L�    C�L�                                     �<    �< C�g��< ?c@O�^��<         �< =��@#�
    B���    C���    B���    B�B�(�    B��
    @�
�    @�
�    @�     @�
�                   Cʦf    C�&f            C�Y�    C�Y�                                     �<    �< C�b��< ?c�_g��<         �< =��@{    B���    C��=    B�ff    BQ�B�.    B��
    @��    @��    @�
�    @��                   Cʀ     C��            C�L�    C�L�                                 <��
�<    �< C�\)�< ?b�_���<         �< <��$@��    B�33    C���    B�33    BG�B�.    B��
    @�@    @�@    @��    @�@                   Cʌ�    C�              C�L�    C�L�                                 =#�
�<    �< C�]q�< ?b��`n��<         �< <�PH@Q�    B�ff    C���    B�      B�B�.    B��
    @�     @�     @�@    @�                    C�ff    C��3            C�L�    C�L�                                 =#�
�<    �< C�W
�< ?b�X�`���<         �< <�PH@�\    B�      C��=    B�      B
=B�33    B��
    @��    @��    @�     @��                   C�L�    C��3            C��    �<                                   =#�
�<    �< C�Q��< ?b��aq��<         �< <��$@
=    B�33    C���    B�33    B
=B�33    B��
    @��    @��    @��    @��                   C�&f    C�ٚ            C�&f    �<                                   =#�
�<    �< C�L��< ?b��a��<         �< <��$@
=q    B�.    C��    B�33    B �HB�8R    B��
    @�!@    @�!@    @��    @�!@                   C��    C��f            C��    C��                                 =#�
�<    �< C�H��< ?b�s�bpL�<         �< <��$?�{    B�ff    C��f    B�33    B ��B�33    B��
    @�%     @�%     @�!@    @�%                    C��3    C���            C��    C��                                 =#�
�<    �< C�AH�< ?b���b���<         �< <�PH?��
    B���    C��f    B�      B ��B�8R    B��
    @�(�    @�(�    @�%     @�(�                   C�ٚ    Cȳ3            C��f    C��f                                 <��
�<    �< C�>��< ?b�x�cjr�<         �< <�	l?�      B�p�    C��f    B���    B �B�8R    B��
    @�,�    @�,�    @�(�    @�,�                   Cɳ3    CȦf            Cݦf    Cݦf                                     �<    �< C�5��< ?b��c���<         �< <�	l?��H    B���    C��    B���    B ��B�8R    B��
    @�0@    @�0@    @�,�    @�0@                   Cɦf    Cș�            C݌�    C݌�                                     �<    �< C�4{�< ?b��d`$�<         �< <�PH?˅    Bn    C��H    B�      B �B�33    B��
    @�4     @�4     @�0@    @�4                    C�s3    Cȳ3            C�Y�    C�Y�                                     �<    �< C�,��< ?b�X�d�b�<         �< =��?�ff    BM�
    C�}q    B�ff    B �\B�33    B��
    @�7�    @�7�    @�4     @�7�                   C�L�    CȦf            C�@     C�@                                      �<    �< C�#��< ?b��eQ��<         �< ={J?��
    B'G�    C�y�    B���    B p�B�33    B��
    @�;�    @�;�    @�7�    @�;�                   C�33    CȀ             C��    C��                                     �<    �< C�  �< ?b�X�eȆ�<         �< ={J?
=    A�    C�u�    B���    B 33B�.    B��
    @�?@    @�?@    @�;�    @�?@                   C��    CȦf            C�      C�                                       �<    �< C���< ?b�ſf>}�<         �< =+>�ff    A�    C�s3    B�      B Q�B�.    B��
    @�C     @�C     @�?@    @�C                    C��    C��             C��f    C��f                                     �<    �< C���< ?c��f�F�<         �< =	7L>�Q�    A�{    C�s3    B�33    B z�B�.    B��
    @�F�    @�F�    @�C     @�F�                   C�33    Cȳ3            C���    C���                                     �<    �< C���< ?b�ſg&��<         �< =+>k�    B
=    C�t{    B�      B ffB�.    B��
    @�J�    @�J�    @�F�    @�J�                   C�33    CȦf            C��     C��                                      �<    �< C���< ?b��g���<         �< =��<#�
    B4G�    C�w
    B���    B p�B�.    B��
    @�N@    @�N@    @�J�    @�N@                   C�33    CȀ             C�ٚ    C�ٚ                                     �<    �< C�  �< ?b�!�h�<         �< =��                C�xR    B�ff    B =qB�.    B��
    @�R     @�R     @�N@    @�R                    C�33    CȀ             C��    C��                                     �<    �< C�  �< ?b��h{g�<         �< <��$<#�
    C�&f    C�|)    B�33    B Q�B�(�    B��
    @�U�    @�U�    @�R     @�U�                   C�33    CȀ             C�@     C�@                                      �<    �< C�  �< ?b{��h��<         �< <�	l>�    C��f    C���    B���    B p�B�(�    B��
    @�Y�    @�Y�    @�U�    @�Y�                   C�33    CȀ             C�Y�    C�Y�                                     �<    �< C���< ?bTa�iX��<         �< <��>�G�    C�ٚ    C���    B�ff    B z�B�(�    B��
    @�]@    @�]@    @�Y�    @�]@                   C�&f    C�s3            C�L�    C�L�                                     �<    �< C�)�< ?b-�iŵ�<         �< <�C>�G�    C�      C���    B�      B �B�(�    B��
    @�a     @�a     @�]@    @�a                    C�33    C�L�            C�33    C�33                                     �<    �< C���< ?a���j1��<         �< <䎊?&ff    C��f    C��    B���    B Q�B�(�    B��
    @�d�    @�d�    @�a     @�d�                   C�&f    C�@             C�33    C�33                                     �<    �< C���< ?a��j�V�<         �< <䎊?fff    C��f    C���    B���    B =qB�(�    B��
    @�h�    @�h�    @�d�    @�h�                   C��    C��3            C�33    C�33                                     �<    �< C�)�< ?a�N�k��<         �< <䎊?��H    C��f    C���    B���    A�p�B�(�    B��
    @�l@    @�l@    @�h�    @�l@                   C�@     C��            C�L�    C�L�                                     �<    �< C�"��< ?b�kna�<         �< <��?�G�    C���    C�z�    B�ff    A�p�B�.    B��
    @�p     @�p     @�l@    @�p                    C�@     C�Y�            C�Y�    C�Y�                                     �<    �< C�"��< ?b�x�kջ�<         �< =��?�\)    C���    C�u�    B�ff    B {B�(�    B��
    @�s�    @�s�    @�p     @�s�                   C�@     C�s3            C�L�    C�L�                                     �<    �< C�"��< ?b�X�l;��<         �< =��?�33    C�Y�    C�q�    B���    B �B�(�    B��
    @�w�    @�w�    @�s�    @�w�                   C�@     CȌ�            C�@     C�@                                      �<    �< C�"��< ?b�8�l��<         �< =	7L?��    C�      C�o\    B�33    B =qB�(�    B��
    @�{@    @�{@    @�w�    @�{@                   C�@     CȀ             C��    C��                                     �<    �< C�!H�< ?cS�m��<         �< =
ں?�
=    C���    C�j=    B�ff    B 
=B�(�    B��
    @�     @�     @�{@    @�                    C�L�    CȌ�            C�@     C�@                                      �<    �< C�%�< ?c33�mg��<         �< =�M?��H    C��     C�ff    B���    B {B�(�    B��
    @���    @���    @�     @���                   C�s3    Cș�            C�s3    �<                                       �<    �< C�*=�< ?cFܿm�`�<         �< =��?�    C��    C�c�    B�      B {B�(�    B��
    @���    @���    @���    @���                   C�s3    C��             Cݙ�    �<                                   <��
�<    �< C�*=�< ?c�ؿn)��<         �< =+?�      @'�    C�b�    B�ff    B =qB�.    B��
    @��@    @��@    @���    @��@                   C�s3    C��             Cݙ�    �<                                   =L���<    �< C�+��< ?c�ؿn�3�<         �< =+?�=q    @�(�    C�b�    B�ff    B =qB�.    B��
    @��     @��     @��@    @��                    Cə�    Cș�            Cݙ�    �<                                   =�Q��<    �< C�0��< ?cZ��n�q�<         �< =�?��
    A0z�    C�aH    B�33    B 
=B�33    B��
    @���    @���    @��     @���                   C��     C�s3            C݌�    �<                                   >��<    �< C�9��< ?c33�oDp�<         �< =��?�{    A,��    C�`     B�      A��B�33    B��
    @���    @���    @���    @���                   C��f    C�ff            C݀     �<                                   >8Q��<    �< C�>��< ?c,��o�b�<         �< =��?��    AF�R    C�^�    B�      A��B�33    B��
    @��@    @��@    @���    @��@                   C�      C�@             C�Y�    �<                                   >k��<    �< C�E�< ?c��o��<         �< =��?E�    AP��    C�Z�    B�      A�
=B�33    B��
    @��     @��     @��@    @��                    C�@     C�@             C�33    �<                                   >�z��<    �< C�O\�< ?c33�pT��<         �< =�>��    A]��    C�XR    B�33    A�
=B�33    B��
    @���    @���    @��     @���                   Cʌ�    CȀ             C�L�    �<                                   >����<    �< C�^��< ?ct��p�%�<         �< =$t>�
=    B{    C�XR    B���    A��B�33    B��
    @���    @���    @���    @���                   C��    CȀ             C�L�    �<                                   >����<    �< C�t{�< ?ct��q`�<         �< =$t>\    B
=    C�XR    B���    A��B�33    B��
    @��@    @��@    @���    @��@                   C�Y�    CȌ�            C�s3    �<                                   >����<    �< C����< ?c{J�qZ}�<         �< =$t>�(�    B      C�Z�    B���    A��
B�33    B��
    @��     @��     @��@    @��                    Cˀ     CȦf            C�s3    �<                                   >����<    �< C��=�< ?cn/�q�l�<         �< =+>�G�    Bff    C�`     B�ff    B �B�8R    B��
    @���    @���    @��     @���                   C˙�    CȦf            C�ff    �<                                   >�z��<    �< C���< ?cZ��r>�<         �< =�?       B;��    C�c�    B�33    B 33B�8R    B��
    @���    @���    @���    @���                   C˳3    CȌ�            C�s3    �<                                   >�=q�<    �< C����< ?c&�rU��<         �< =�M?       B��R    C�g�    B���    B (�B�33    B��
    @��@    @��@    @���    @��@                   C˳3    C�ff            C�s3    �<                                   >�  �<    �< C����< ?b�ſr�H�<         �< =�?:�H    B��f    C�ff    B���    A��B�8R    B��
    @��     @��     @��@    @��                    C�ٚ    C�L�            Cݙ�    �<                                   >k��<    �< C����< ?b䏿r���<         �< =
ں?@      B�.    C�g�    B�ff    A�B�8R    B��
    @���    @���    @��     @���                   C�ٚ    C��            C݌�    �<                                   >W
=�<    �< C����< ?b���sF��<         �< =	7L?p��    B��    C�c�    B�33    A�
=B�8R    B��
    @�    @�    @���    @�                   C��3    C��            Cݦf    �<                                   >L���<    �< C����< ?b�ʿs���<         �< =
ں?u    B�    C�`     B�ff    A��HB�8R    B��
    @��@    @��@    @�    @��@                   C��3    C��            Cݙ�    �<                                   >8Q��<    �< C��q�< ?b�s�s�e�<         �< =�?���    B��    C�\)    B���    A���B�8R    B��
    @��     @��     @��@    @��                    C�ٚ    C��            C�s3    �<                                   >#�
�<    �< C����< ?b��t,��<         �< =�M?���    B�Ǯ    C�Y�    B���    A���B�8R    B��
    @���    @���    @��     @���                   C�ٚ    C�&f            C�ff    �<                                   >\)�<    �< C����< ?c��twh�<         �< =�?�\)    B�p�    C�U�    B�33    A��RB�=q    B��
    @�р    @�р    @���    @�р                   C��f    C�33            C�ff    �<                                   >��<    �< C����< ?cMj�t���<         �< =$t?�{    B�k�    C�Q�    B���    A���B�8R    B��
    @��@    @��@    @�р    @��@                   C��f    CȌ�            C�ff    �<                                   >��<    �< C����< ?c���u��<         �< =IR?��\    Bi�H    C�Q�    B�33    A��B�8R    B��
    @��     @��     @��@    @��                    C���    CȦf            C�L�    �<                                   >��<    �< C����< ?c�}�uO��<         �< =U�?u    BZG�    C�Q�    B�ff    A��
B�8R    B��
    @���    @���    @��     @���                   Cˌ�    C��3            C�33    �<                                   >��<    �< C����< ?d��u�F�<         �< =#�
?O\)    B_��    C�S3    B���    B =qB�8R    B��
    @���    @���    @���    @���                   C˙�    C��3            C��    �<                                   >��<    �< C���< ?d��u���<         �< =#�
?333    Br{    C�S3    B���    B =qB�8R    B��
    @��@    @��@    @���    @��@                   C˳3    C��             C��f    �<                                   >��<    �< C����< ?d�v�<         �< =#�
?0��    B�\    C�N    B���    A��B�8R    B��
    @��     @��     @��@    @��                    C˦f    C��             C��f    �<                                   =�G��<    �< C����< ?d�v_B�<         �< =&L0?#�
    B�    C�J=    B�      A��B�8R    B��
    @���    @���    @��     @���                   C�s3    C��            C���    �<                                   =�G��<    �< C����< ?d`��v�4�<         �< =*͟?�    B�Q�    C�L�    B�ff    B G�B�8R    B��
    @��    @��    @���    @��                   C�L�    C�@             C��     �<                                   =�G��<    �< C��H�< ?d���v���<         �< =-B�?\)    B��H    C�N    B���    B z�B�8R    B��
    @��@    @��@    @��    @��@                   C�@     C�Y�            Cܳ3    �<                                   >��<    �< C�~��< ?d�O�w~�<         �< =/O>�    B��H    C�N    B���    B ��B�33    �<    @��     @��     @��@    @��                    C�L�    C�s3            Cܳ3    �<                                   >\)�<    �< C�� �< ?d��w[��<         �< =1�3?\)    B��\    C�N    B�      B B�8R    B��
    @���    @���    @��     @���                   C�Y�    CɌ�            Cܳ3    �<                                   >8Q��<    �< C����< ?d֡�w��<         �< =1�3?��    B�u�    C�P�    B�      B �HB�8R    B��
    @���    @���    @���    @���                   C�s3    C�ff            Cܳ3    �<                                   >W
=�<    �< C����< ?d�O�w��<         �< =/O>�ff    B�p�    C�O\    B���    B �B�8R    B��
    @�@    @�@    @���    @�@                   Cˌ�    C�ff            C���    �<                                   >�=q�<    �< C��=�< ?d�O�x��<         �< =/O=�    B�ff    C�O\    B���    B �B�8R    B��
    @�     @�     @�@    @�                    Cˌ�    C�@             C��f    �<                                   >����<    �< C����< ?d���xE��<         �< =-B�                C�O\    B���    B �\B�8R    B��
    @�	�    @�	�    @�     @�	�                   C�ff    C�33            C�      �<                                   >�{�<    �< C���< ?d�o�x|��<         �< =-B�                C�N    B���    B z�B�8R    B��
    @��    @��    @�	�    @��                   C�L�    C��            C��    �<                                   >�{�<    �< C�~��< ?dZ�x��<         �< =*͟>�p�    C��    C�N    B�ff    B \)B�8R    �<    @�@    @�@    @��    @�@                   C�&f    C��            C��    �<                                   >�{�<    �< C�z��< ?dZ�x�!�<         �< =*͟?��\    C��3    C�N    B�ff    B \)B�8R    B��
    @�     @�     @�@    @�                    C��3    C���            C�&f    �<                                   >��
�<    �< C�o\�< ?d�y��<         �< =&L0?}p�    C��    C�N    B�      B {B�8R    B��
    @��    @��    @�     @��                   Cʙ�    Cș�            C�33    �<                                   >�=q�<    �< C�` �< ?c�&�yN��<         �< =#�
?�=q    C�s3    C�K�    B���    A���B�8R    B��
    @��    @��    @��    @��                   C��    Cș�            C��    �<                                   >W
=�<    �< C�H��< ?c�&�y��<         �< =#�
?���    C���    C�K�    B���    A���B�=q    B��
    @� @    @� @    @��    @� @                   Cə�    C�s3            C��    �<                                   >#�
�<    �< C�33�< ?c�ӿy�6�<         �< =!��?��    C���    C�J=    B���    A��B�8R    B��
    @�$     @�$     @� @    @�$                    C�&f    C�33            C��    �<                                   >��<    �< C���< ?c�f�y�3�<         �< =U�?�ff    @J�H    C�Ff    B�ff    A�ffB�8R    B��
    @�'�    @�'�    @�$     @�'�                   C��f    C�              C�&f    �<                                   =�Q��<    �< C���< ?ca�z�<         �< =IR?��
    @�(�    C�C�    B�33    A��
B�8R    B��
    @�+�    @�+�    @�'�    @�+�                   C��     C���            C�L�    �<                                   =�\)�<    �< C���< ?cFܿz9��<         �< =IR?�(�    @r�\    C�>�    B�33    A�33B�=q    B��
    @�/@    @�/@    @�+�    @�/@                   Cȳ3    CǦf            C�L�    �<                                   =#�
�<    �< C���< ?c9��ze�<         �< =IR?�p�    @��\    C�:�    B�33    A���B�8R    B��
    @�3     @�3     @�/@    @�3                    Cȳ3    Cǳ3            C�Y�    �<                                   =#�
�<    �< C���< ?cS��z�*�<         �< =U�@z�    @��    C�8R    B�ff    A��RB�8R    B��
    @�6�    @�6�    @�3     @�6�                   C���    C��             C�ff    �<                                   =#�
�<    �< C���< ?cn/�z�0�<         �< =!��?��H    @�    C�7
    B���    A��HB�8R    B��
    @�:�    @�:�    @�6�    @�:�                   C���    C�ٚ            C�&f    �<                                   =#�
�<    �< C���< ?c�f�z���<         �< =#�
?�{    @�\)    C�5�    B���    A���B�8R    B��
    @�>@    @�>@    @�:�    @�>@                   C�      C���            C�@     C�@                                  <��
�<    �< C���< ?c�ؿ{��<         �< =#�
?�(�    ?���    C�4{    B���    A���B�8R    B��
    @�B     @�B     @�>@    @�B                    C�&f    C���            C��    C��                                 <��
�<    �< C���< ?c��{+��<         �< =&L0?޸R    C��     C�1�    B�      A��RB�8R    B��
    @�E�    @�E�    @�B     @�E�                   C�s3    C�              C�L�    C�L�                                     �<    �< C�*=�< ?c�a�{O��<         �< =(Xy?�
=    C�      C�33    B�33    A�33B�33    B��
    @�I�    @�I�    @�E�    @�I�                   CɌ�    C�              C�@     C�@                                      �<    �< C�.�< ?c�a�{r��<         �< =(Xy?Ǯ    C��f    C�4{    B�33    A�G�B�33    B��
    @�M@    @�M@    @�I�    @�M@                   C�ff    C��f            C��    C��                                     �<    �< C�(��< ?c���{���<         �< =&L0?�
=    C��     C�4{    B�      A�
=B�33    B��
    @�Q     @�Q     @�M@    @�Q                    Cɀ     C���            C��f    C��f                                     �<    �< C�.�< ?c���{�(�<         �< =&L0?�{    C��3    C�1�    B�      A��RB�33    B��
    @�T�    @�T�    @�Q     @�T�                   Cə�    C��             C���    C���                                     �<    �< C�0��< ?c��{�k�<         �< =&L0?�
=    C���    C�0�    B�      A��\B�33    B��
    @�X�    @�X�    @�T�    @�X�                   Cə�    C���            C���    C���                                     �<    �< C�33�< ?c���{��<         �< =(Xy?�\)    C��     C�/\    B�33    A��RB�33    B��
    @�\@    @�\@    @�X�    @�\@                   Cɦf    C��            Cܳ3    Cܳ3                                     �<    �< C�4{�< ?c�
�|g�<         �< =*͟?��\    C��     C�1�    B�ff    A�G�B�33    B��
    @�`     @�`     @�\@    @�`                    C��     C��            Cܳ3    Cܳ3                                     �<    �< C�8R�< ?c�a�|+�<         �< =(Xy?n{    C�ff    C�5�    B�33    A�p�B�.    B��
    @�c�    @�c�    @�`     @�c�                   C�ٚ    C���            Cܦf    Cܦf                                     �<    �< C�=q�< ?c{J�|Ex�<         �< =#�
?p��    C���    C�5�    B���    A���B�.    B��
    @�g�    @�g�    @�c�    @�g�                   C�      C�ٚ            Cܦf    Cܦf                                     �<    �< C�C��< ?c�ؿ|^��<         �< =#�
?Y��    C���    C�8R    B���    A�G�B�.    B��
    @�k@    @�k@    @�g�    @�k@                   C��f    C��f            C�s3    C�s3                                     �<    �< C�AH�< ?c�f�|v��<         �< =#�
?#�
    C�      C�9�    B���    A�p�B�.    B��
    @�o     @�o     @�k@    @�o                    C��    C�ٚ            C�ff    C�ff                                     �<    �< C�H��< ?cg��|�m�<         �< =!��?8Q�    C��3    C�:�    B���    A�G�B�.    B��
    @�r�    @�r�    @�o     @�r�                   C��    C�ٚ            C�s3    C�s3                                     �<    �< C�G��< ?cg��|��<         �< =!��?:�H    C��    C�:�    B���    A�G�B�(�    B��
    @�v�    @�v�    @�r�    @�v�                   C�&f    C��3            C�L�    C�L�                                     �<    �< C�K��< ?ct��|�_�<         �< =!��?�    C���    C�>�    B���    A�B�.    B��
    @�z@    @�z@    @�v�    @�z@                   C�&f    C���            C�&f    C�&f                                 <��
�<    �< C�K��< ?cMj�|ʂ�<         �< =U�>�G�    C��     C�=q    B�ff    A�\)B�.    B��
    @�~     @�~     @�z@    @�~                    C��    CǦf            C�      C�                                   <��
�<    �< C�J=�< ?c9��|�f�<         �< =U�                C�9�    B�ff    A��HB�(�    B��
    @���    @���    @�~     @���                   C��    C�ff            C��    C��                                 <��
�<    �< C�Ff�< ?c�|��<         �< =IR                C�5�    B�33    A�(�B�(�    B��
    @���    @���    @���    @���                   C��    C��            C�L�    �<                                   <��
�<    �< C�Ff�< ?b䏿|���<         �< =IR>�(�    C�      C�+�    B�33    A���B�(�    B��
    @��@    @��@    @���    @��@                   C��f    C�L�            C�L�    C�L�                                 =#�
�<    �< C�>��< ?c&�}
��<         �< =!��>�G�    C��     C�+�    B���    A�p�B�(�    B��
    @��     @��     @��@    @��                    C���    C�s3            C�@     C�@                                  =L���<    �< C�<)�< ?cg��}��<         �< =&L0<#�
    C���    C�*=    B�      A��
B�(�    B��
    @���    @���    @��     @���                   C��    Cǌ�            C�33    C�33                                 =u�<    �< C�Ff�< ?cn/�}#��<         �< =&L0<#�
    A6{    C�,�    B�      A�(�B�#�    B��
    @���    @���    @���    @���                   C��3    C�@             C�@     �<                                   =L���<    �< C�B��< ?c33�}.A�<         �< =#�
<�    A4��    C�'�    B���    A�G�B�(�    B��
    @��@    @��@    @���    @��@                   C�      C�Y�            C�Y�    �<                                   =u�<    �< C�E�< ?cZ��}7��<         �< =&L0                C�'�    B�      A��B�(�    B��
    