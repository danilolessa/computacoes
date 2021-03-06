CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:57:00, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-03-29 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-03-29 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-03-29 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S6 �M�M�rdtBH  @�      @�      @�     @�                     C��3    C��3            C��     C��                                      �<    �< C���C���?_�r��4�<         �< =	7L?��\    B���    C��3    B�33    A�z�B�      A_
=    @�>     @�>     @�      @�>                    C��3    C��3            C���    C���                                     �<    �< C�� �< ?`�����<         �< =
ں?�Q�    B���    C��3    B�ff    A�RB�      A_
=    @�\     @�\     @�>     @�\                    C��3    C��3            C��     C��                                      �<    �< C����< ?`���K�<         �< =
ں?���    B�33    C���    B�ff    A�\B�      A_
=    @�z     @�z     @�\     @�z                    C��     C��             Cس3    Cس3                                     �<    �< C��< ?`����<         �< =
ں?���    B�      C��\    B�ff    A�Q�B�      A_
=    @̘     @̘     @�z     @̘                    C��     C��             Cس3    Cس3                                     �<    �< C��< ?`���w�<         �< =�?�{    B�      C���    B���    A�{B���    A_
=    @̶     @̶     @̘     @̶                    C��f    C��f            C��     C��                                      �<    �< C��=�< ?`N���/�<         �< =��?��    B���    C��=    B�      A�z�B���    A_
=    @��     @��     @̶     @��                    C��3    C��3            Cئf    Cئf                                     �<    �< C����< ?`H����<         �< =��?Ǯ    B���    C���    B�      A�Q�B�      A_
=    @��     @��     @��     @��                    C��    C��            Cئf    Cئf                                     �<    �< C��3�< ?`bN����<         �< =�?�Q�    B�L�    C��f    B�33    A�=qB�      A_
=    @�     @�     @��     @�                    C�&f    C�&f            C��     C��                                      �<    �< C����< ?`|�����<         �< =+?���    B���    C��    B�ff    A�ffB���    A_
=    @�.     @�.     @�     @�.                    C�@     C�33            Cؙ�    Cؙ�                                     �<    �< C�ٚ�< ?`|�����<         �< =+?�z�    B��    C��    B�ff    A�ffB���    A_
=    @�L     @�L     @�.     @�L                    C�L�    C�33            C،�    C،�                                     �<    �< C��q�< ?`�.��	�<         �< =$t?�      B�Q�    C���    B���    A�Q�B���    A_
=    @�j     @�j     @�L     @�j                    C�Y�    C�33            C؀     C؀                                      �<    �< C�� �< ?`�׿�H�<         �< =0�?�G�    B�      C���    B���    A�(�B���    A_
=    @͈     @͈     @�j     @͈                    C�ff    C�@             C�s3    C�s3                                     �<    �< C��H�< ?`���I�<         �< ==?�\)    B�p�    C��q    B�      A�=qB���    A_
=    @ͦ     @ͦ     @͈     @ͦ                    C�s3    C�L�            C�s3    C�s3                                     �<    �< C����< ?`�E��
�<         �< =IR?��    B��\    C���    B�33    A�(�B���    A_
=    @��     @��     @ͦ     @��                    C     C�Y�            C�ff    �<                                       �<    �< C���< ?`�|���<         �< =U�?��    B��    C���    B�ff    A�Q�B���    A_
=    @��     @��     @��     @��                    C�    C�@             C�ff    �<                                       �<    �< C��=�< ?`�`����<         �< =U�?�G�    B�ff    C��
    B�ff    A�  B���    A_
=    @�      @�      @��     @�                     C³3    C�&f            C�s3    �<                                       �<    �< C��\�< ?`�E����<         �< =U�?�\)    B�ff    C��3    B�ff    A陚B���    A_
=    @�     @�     @�      @�                    C���    C�@             C�s3    �<                                   <��
�<    �< C��3�< ?`�	�О�<         �< =!��?�Q�    B�ff    C��3    B���    A��
B���    A_
=    @�<     @�<     @�     @�<                    C��3    C�33            C�s3    �<                                   =#�
�<    �< C����< ?`�|��&�<         �< =!��?�(�    B���    C���    B���    A�B���    A_
=    @�Z     @�Z     @�<     @�Z                    C��    C�&f            C�s3    �<                                   =L���<    �< C�H�< ?`�|��o�<         �< =!��?��    B��    C���    B���    A�B���    A_
=    @�x     @�x     @�Z     @�x                    C�33    C�&f            C�s3    �<                                   =�Q��<    �< C���< ?`���z�<         �< =!��?�=q    B�ff    C���    B���    A�B���    A_
=    @Ζ     @Ζ     @�x     @Ζ                    C�Y�    C��            C�s3    �<                                   >��<    �< C��< ?`���E�<         �< =!��?��\    B�ff    C��\    B���    A�\)B���    A_
=    @δ     @δ     @Ζ     @δ                    CÌ�    C��            C�s3    �<                                   >#�
�<    �< C�R�< ?`�ӿ���<         �< =!��?�ff    B�ff    C���    B���    A��B���    A_
=    @��     @��     @δ     @��                    Có3    C�              C؀     �<                                   >L���<    �< C���< ?`�E�y �<         �< =!��?���    B�33    C���    B���    A���B��    A_
=    @��     @��     @��     @��                    C��f    C��            C؀     �<                                   >W
=�<    �< C�'��< ?`�	�fA�<         �< =#�
?��    B�      C��=    B���    A�
=B���    A_
=    @�     @�     @��     @�                    C�&f    C��            Cئf    �<                                   >k��<    �< C�33�< ?`�	�R�<         �< =#�
?˅    B�ff    C��=    B���    A�
=B��    A_
=    @�,     @�,     @�     @�,                    C�Y�    C��            Cس3    �<                                   >�  �<    �< C�=q�< ?`�	�<��<         �< =#�
?��    B�    C��=    B���    A�
=B���    A_
=    @�J     @�J     @�,     @�J                    CĀ     C��            C��     �<                                   >�  �<    �< C�E�< ?`�	�&�<         �< =#�
?���    B���    C���    B���    A�33B��    A_
=    @�h     @�h     @�J     @�h                    Cĳ3    C�33            C�ٚ    �<                                   >�  �<    �< C�N�< ?aο,�<         �< =&L0?�\)    B�33    C���    B�      A�p�B��    A_
=    @φ     @φ     @�h     @φ                    C���    C�@             C�ٚ    �<                                   >W
=�<    �< C�S3�< ?a \�~��<         �< =&L0?�z�    B���    C���    B�      A陚B��    A_
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    C�@             C��f    �<                                   >8Q��<    �< C�XR�< ?a \�~ک�<         �< =&L0?У�    B�ff    C���    B�      A陚B��    A_
=    @��     @��     @Ϥ     @��                    C��    C�              C�&f    �<                                   >\)�<    �< C�aH�< ?`�E�~��<         �< =!��?�(�    B���    C���    B���    A��B��    A_
=    @��     @��     @��     @��                    C�&f    C��            C��    C��                                 =�G��<    �< C�c��< ?`�ӿ~�<�<         �< =!��?�(�    B�      C��    B���    A�G�B��    A_
=    @��     @��     @��     @��                    C�@     C��            C��    C��                                 =�\)�<    �< C�g��< ?`�ӿ~�'�<         �< =!��?޸R    B�33    C��    B���    A�G�B��    A_
=    @�     @�     @��     @�                    C�L�    C��            C��    C��                                 =#�
�<    �< C�j=�< ?`�ӿ~d��<         �< =!��?ٙ�    B�ff    C��    B���    A�G�B��f    A_
=    @�     @�     @�     @�                    C�Y�    C��            C�      C�                                       �<    �< C�k��< ?`�ӿ~DA�<         �< =!��?�\)    B�33    C��    B���    A�G�B��    A_
=    @�,     @�,     @�     @�,                    C�ff    C�              C�      C�                                       �<    �< C�n�< ?`�E�~"��<         �< =!��?�ff    B���    C���    B���    A��B��f    A_
=    @�;     @�;     @�,     @�;                    C�ff    C�              C�      C�                                       �<    �< C�n�< ?`�E�}���<         �< =!��?�    B�33    C���    B���    A��B��f    A_
=    @�J     @�J     @�;     @�J                    C�ff    C��            C��3    C��3                                     �<    �< C�o\�< ?`�|�}�4�<         �< =#�
?�z�    B�W
    C���    B���    A�33B��f    A_
=    @�Y     @�Y     @�J     @�Y                    C�ff    C��            C��f    C��f                                     �<    �< C�o\�< ?`�|�}���<         �< =#�
?�=q    B�p�    C��=    B���    A�
=B��H    A_
=    @�h     @�h     @�Y     @�h                    C�ff    C�              C��3    C��3                                     �<    �< C�o\�< ?`��}��<         �< =#�
?��    B�    C���    B���    A��HB��f    A_
=    @�w     @�w     @�h     @�w                    C�Y�    C��            C�      C�                                   =#�
�<    �< C�k��< ?a��}g�<         �< =&L0?�=q    B���    C���    B�      A��B��f    A_
=    @І     @І     @�w     @І                    C�@     C��            C�      C�                                   =�\)�<    �< C�h��< ?a%�}=��<         �< =&L0?�
=    B�33    C���    B�      A�
=B��H    A_
=    @Е     @Е     @І     @Е                    C�&f    C��            C��    C��                                 =�G��<    �< C�c��< ?a��}s�<         �< =&L0?��
    B�      C���    B�      A��B��H    A_
=    @Ф     @Ф     @Е     @Ф                    C��    C��            C��3    �<                                   >\)�<    �< C�^��< ?a��|���<         �< =&L0?�
=    B�Ǯ    C���    B�      A��B��H    A_
=    @г     @г     @Ф     @г                    C��3    C�33            C��3    �<                                   >8Q��<    �< C�XR�< ?a-w�|���<         �< =(Xy?�    B��
    C���    B�33    A�\)B��H    A_
=    @��     @��     @г     @��                    C���    C��            C��f    �<                                   >W
=�<    �< C�Q��< ?a%�|���<         �< =&L0?�33    B�Ǯ    C���    B�      A�
=B��H    A_
=    @��     @��     @��     @��                    CĦf    C��            C��3    �<                                   >�  �<    �< C�J=�< ?a \�|]��<         �< =(Xy?޸R    B�
=    C��    B�33    A���B��H    A_
=    @��     @��     @��     @��                    CĀ     C�&f            C��3    �<                                   >�=q�<    �< C�C��< ?a:��|,��<         �< =*͟?�      B���    C���    B�ff    A�
=B��H    A_
=    @��     @��     @��     @��                    C�L�    C��            C��f    �<                                   >�=q�<    �< C�:��< ?a4�{�&�<         �< =*͟?�\)    B�33    C���    B�ff    A���B��H    A_
=    @��     @��     @��     @��                    C��    C��            C��f    �<                                   >�=q�<    �< C�1��< ?a-w�{�*�<         �< =*͟?���    B�33    C��H    B�ff    A���B��H    A_
=    @�     @�     @��     @�                    C��    C��            C��3    �<                                   >�=q�<    �< C�.�< ?a-w�{���<         �< =*͟?���    B���    C��H    B�ff    A���B��)    A_
=    @�     @�     @�     @�                    C�ٚ    C�33            C�      �<                                   >�=q�<    �< C�&f�< ?aTʿ{^��<         �< =-B�@G�    B���    C��H    B���    A�
=B��)    A_
=    @�+     @�+     @�     @�+                    Có3    C�33            C�      �<                                   >k��<    �< C���< ?aTʿ{'��<         �< =-B�@G�    B�      C��H    B���    A�
=B��)    A_
=    @�:     @�:     @�+     @�:                    CÀ     C�&f            C��3    �<                                   >L���<    �< C�{�< ?aN<�z���<         �< =-B�?���    B�      C��     B���    A��HB��)    A_
=    @�I     @�I     @�:     @�I                    C�L�    C��            C�      �<                                   >\)�<    �< C���< ?aG��z���<         �< =-B�?�(�    B�33    C�~�    B���    A�RB��)    A_
=    @�X     @�X     @�I     @�X                    C�&f    C�@             C��    �<                                   =�G��<    �< C�f�< ?ao �z||�<         �< =/O?��    B���    C��     B���    A��B��)    A_
=    @�g     @�g     @�X     @�g                    C��3    C�@             C��    �<                                   =�\)�<    �< C��)�< ?ao �z@��<         �< =/O@	��    B�33    C��     B���    A��B��)    A_
=    @�v     @�v     @�g     @�v                    C�ٚ    C�&f            C�      �<                                   =#�
�<    �< C��
�< ?aN<�z)�<         �< =-B�@      B���    C��     B���    A��HB��
    A_
=    @х     @х     @�v     @х                    C³3    C��            C�&f    �<                                       �<    �< C���< ?aG��y�*�<         �< =-B�@(�    B���    C�~�    B���    A�RB��
    A_
=    @є     @є     @х     @є                    C     C�L�            C�L�    �<                                       �<    �< C��f�< ?au��y���<         �< =/O@*=q    B���    C��H    B���    A�G�B��
    A_
=    @ѣ     @ѣ     @є     @ѣ                    C�Y�    C�&f            C�L�    �<                                       �<    �< C�� �< ?aN<�yF��<         �< =-B�@*�H    B���    C��H    B���    A�
=B���    A_
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�@     C�&f            C�s3    �<                                       �<    �< C����< ?aN<�y��<         �< =-B�@(��    B���    C��H    B���    A�
=B���    A_
=    @��     @��     @Ѳ     @��                    C��    C��            C�Y�    C�Y�                                 	    �<    �< C��3�< ?aTʿx��<         �< =-B�@       B�ff    C���    B���    A�G�B���    A_
=    @��     @��     @��     @��                    C��3    C��3            C�ff    C�ff                                 	    �<    �< C����< ?a4�x~�<         �< =*͟@��    B���    C���    B�ff    A�
=B���    A_
=    @��     @��     @��     @��                    C��f    C��f            C�ff    C�ff                                     �<    �< C��=�< ?a4�x8��<         �< =*͟@)��    B���    C���    B�ff    A�
=B���    A_
=    @��     @��     @��     @��                    C���    C���            C�L�    C�L�                                     �<    �< C���< ?a@�w�o�<         �< =(Xy@Q�    B���    C��    B�33    A���B���    A_
=    @��     @��     @��     @��                    C��3    C��3            C�L�    C�L�                                     �<    �< C��H�< ?a@�w���<         �< =(Xy@��    B���    C��    B�33    A���B���    A_
=    @�     @�     @��     @�                    C���    C���            C�s3    C�s3                                     �<    �< C����< ?a@�wa��<         �< =(Xy@#33    B�ff    C��    B�33    A���B���    A_
=    @�     @�     @�     @�                    C��     C��             C�ff    C�ff                                     �<    �< C��< ?aοw��<         �< =(Xy@=q    B���    C��f    B�33    A��B���    A_
=    @�*     @�*     @�     @�*                    C��f    C��f            C�@     C�@                                      �<    �< C����< ?aοv̒�<         �< =(Xy@	��    B�      C���    B�33    A�G�B���    A_
=    @�9     @�9     @�*     @�9                    C��3    C��3            C�33    C�33                                     �<    �< C�� �< ?a@�v��<         �< =(Xy@�R    B�      C��f    B�33    A��B�Ǯ    A_
=    @�H     @�H     @�9     @�H                    C���    C���            C�ff    C�ff                                     �<    �< C����< ?a4�v2n�<         �< =*͟@��    B���    C��    B�ff    A�33B�Ǯ    A_
=    @�W     @�W     @�H     @�W                    C��     C��             C�ff    C�ff                                     �<    �< C��
�< ?a-w�u��<         �< =*͟@\)    B�33    C���    B�ff    A�
=B�Ǯ    A_
=    @�f     @�f     @�W     @�f                    C��     C��             Cٳ3    Cٳ3                                     �<    �< C��
�< ?a-w�u���<         �< =*͟@5    B�33    C���    B�ff    A�
=B�Ǯ    A_
=    @�u     @�u     @�f     @�u                    C��     C��             C٦f    C٦f                                     �<    �< C����< ?a��uBN�<         �< =(Xy@%�    B�33    C��    B�33    A���B�Ǯ    A_
=    @҄     @҄     @�u     @҄                    C���    C���            Cٳ3    Cٳ3                                     �<    �< C����< ?a@�t���<         �< =(Xy@#�
    BЙ�    C��f    B�33    A��B�Ǯ    A_
=    @ғ     @ғ     @҄     @ғ                    C��f    C��f            C�      C�                                       �<    �< C��q�< ?aοt�=�<         �< =(Xy@:�H    Bԙ�    C���    B�33    A�G�B�Ǯ    A_
=    @Ң     @Ң     @ғ     @Ң                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C��)�< ?`���tGo�<         �< =&L0@Q�    B�      C��=    B�      A�G�B�Ǯ    A_
=    @ұ     @ұ     @Ң     @ұ                    C���    C���            C٦f    C٦f                                     �<    �< C����< ?`�E�s�s�<         �< =#�
@
=q    Bߙ�    C���    B���    A��HB�    A_
=    @��     @��     @ұ     @��                    C���    C���            Cٳ3    Cٳ3                                     �<    �< C��)�< ?`�E�s�9�<         �< =#�
@p�    B�ff    C��=    B���    A�
=B�    A_
=    @��     @��     @��     @��                    C��     C��             Cٳ3    Cٳ3                                     �<    �< C��< ?`�ӿsA��<         �< =#�
@�\    B˙�    C���    B���    A�33B�    A_
=    @��     @��     @��     @��                    C��     C��             Cٳ3    Cٳ3                                     �<    �< C����< ?`�ӿr�\�<         �< =#�
@Q�    B���    C���    B���    A�33B�    A_
=    @��     @��     @��     @��                    C��     C��             C���    C���                                     �<    �< C��< ?`�`�r���<         �< =#�
@)��    B㙚    C���    B���    A�\)B�    A_
=    @��     @��     @��     @��                    C��     C��             Cٳ3    Cٳ3                                     �<    �< C����< ?`Ĝ�r1��<         �< =!��@Q�    Bϙ�    C��    B���    A�G�B�    A_
=    @�     @�     @��     @�                    C���    C���            Cـ     Cـ                                      �<    �< C���< ?`��qԕ�<         �< =!��@�    Bٙ�    C���    B���    A��B�    A_
=    @�     @�     @�     @�                    C��     C��             C�s3    C�s3                                     �<    �< C����< ?`��qvW�<         �< =!��@{    B֙�    C���    B���    A��B�    A_
=    @�)     @�)     @�     @�)                    C��     C��             Cٙ�    Cٙ�                                     �<    �< C����< ?`��q��<         �< =!��@��    Bי�    C���    B���    A��B�    A_
=    @�8     @�8     @�)     @�8                    C��     C��             C���    C���                                     �<    �< C����< ?`Ĝ�p�R�<         �< =!��@.�R    B���    C��    B���    A�G�BȽq    A_
=    @�G     @�G     @�8     @�G                    C���    C���            Cٳ3    Cٳ3                                     �<    �< C����< ?`�e�pT��<         �< =U�@Q�    B�33    C���    B�ff    A�G�BȽq    A_
=    @�V     @�V     @�G     @�V                    C���    C���            C�s3    C�s3                                     �<    �< C��f�< ?`���o��<         �< =IR?��H    B͙�    C���    B�33    A�
=BȽq    A_
=    @�e     @�e     @�V     @�e                    C�ٚ    C��             C�s3    C�s3                                     �<    �< C��f�< ?`��o�q�<         �< =IR@�    B���    C��\    B�33    A��HBȸR    A_
=    @�t     @�t     @�e     @�t                    C��f    C��             C�L�    C�L�                                     �<    �< C����< ?`��o(1�<         �< =IR@��    B���    C��\    B�33    A��HBȽq    A_
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C�Ǯ�< ?`�׿n���<         �< =U�@��    B���    C��\    B�ff    A��BȽq    A_
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C����< ?`�׿nZ%�<         �< =U�@    B���    C��\    B�ff    A��BȽq    A_
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C��     C��             C�@     C�@                                      �<    �< C����< ?`�I�m�k�<         �< =U�@z�    B���    C��    B�ff    A�
=BȸR    A_
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C��3    C��3            C�&f    C�&f                                     �<    �< C�� �< ?`���m���<         �< =!��@
=    B���    C���    B���    A���BȽq    A_
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C��3    C��3            C��    C��                                     �<    �< C��H�< ?`��mm�<         �< =!��@33    B���    C��=    B���    A���BȸR    A_
=    @��     @��     @ӿ     @��                    C��3    C��3            C��f    C��f                                     �<    �< C�� �< ?`�)�l�:�<         �< =#�
?�
=    B�ff    C���    B���    A���BȸR    A_
=    @��     @��     @��     @��                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?`�`�lB��<         �< =&L0?�Q�    B�33    C��f    B�      A��HBȸR    A_
=    @��     @��     @��     @��                    C���    C���            C��     C��                                      �<    �< C����< ?a%�k�Z�<         �< =(Xy?�(�    B�33    C��    B�33    A���Bȳ3    A_
=    @��     @��     @��     @��                    C��     C��             C���    C���                                     �<    �< C��
�< ?`�	�kd��<         �< =(Xy?��H    B���    C���    B�33    A�RBȳ3    A_
=    @�
     @�
     @��     @�
                    C�s3    C�s3            Cس3    Cس3                                     �<    �< C��{�< ?`�|�j���<         �< =(Xy?�\    B���    C��H    B�33    A�\Bȳ3    A_
=    @�     @�     @�
     @�                    C�s3    C�s3            Cؙ�    Cؙ�                                     �<    �< C��{�< ?a%�j���<         �< =*͟?�    B���    C�}q    B�ff    A�Q�Bȳ3    A_
=    @�(     @�(     @�     @�(                    C�Y�    C�Y�            Cؙ�    Cؙ�                                     �<    �< C����< ?a \�j��<         �< =-B�@ ��    B�ff    C�z�    B���    A�Q�Bȳ3    A_
=    @�7     @�7     @�(     @�7                    C�Y�    C�Y�            C��     C��                                      �<    �< C��\�< ?a \�i���<         �< =-B�@	��    B�33    C�z�    B���    A�Q�Bȳ3    A_
=    @�F     @�F     @�7     @�F                    C�L�    C�L�            C،�    C،�                                     �<    �< C����< ?`�	�i%F�<         �< =*͟?�(�    B���    C�y�    B�ff    A��Bȳ3    A_
=    @�U     @�U     @�F     @�U                    C�&f    C�&f            C؀     C؀                                      �<    �< C��f�< ?a@�h���<         �< =-B�@��    B���    C�w
    B���    A��
Bȳ3    A_
=    @�d     @�d     @�U     @�d                    C��    C��            C�ff    C�ff                                     �<    �< C����< ?a%�h7.�<         �< =-B�@(�    B�ff    C�t{    B���    A癚BȮ    A_
=    @�s     @�s     @�d     @�s                    C��    C��            C�ff    C�ff                                     �<    �< C��H�< ?a&�g�w�<         �< =/O@�R    B���    C�s3    B���    A�BȮ    A_
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�      C�              C�s3    C�s3                                     �<    �< C�� �< ?a \�gD��<         �< =/O@�    B���    C�q�    B���    A�BȮ    A_
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�      C�              C�s3    C�s3                                     �<    �< C����< ?aοfɎ�<         �< =/O@ff    B���    C�p�    B���    A�p�BȮ    A_
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��f    C��f            C�L�    C�L�                                     �<    �< C����< ?a@�fMn�<         �< =/O@33    B���    C�o\    B���    A�G�BȮ    A_
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C��R�< ?a4�e�1�<         �< =1�3@33    B�ff    C�n    B�      A�\)BȮ    A_
=    @Ծ     @Ծ     @ԯ     @Ծ                    C���    C���            C�&f    C�&f                                     �<    �< C����< ?aN<�eQ��<         �< =49X@z�    B���    C�k�    B�33    A�G�BȮ    A_
=    @��     @��     @Ծ     @��                    C���    C���            C�L�    C�L�                                     �<    �< C��
�< ?aG��d�_�<         �< =49X@�
    B���    C�j=    B�33    A�33BȮ    A_
=    @��     @��     @��     @��                    C��     C��             C�33    C�33                                     �<    �< C��3�< ?aA �dQ��<         �< =49X?��R    B�ff    C�h�    B�33    A�
=BȮ    A_
=    @��     @��     @��     @��                    C��3    C��3            C�33    C�33                                     �<    �< C����< ?a:��c�)�<         �< =49X@\)    B�      C�ff    B�33    A�RBȮ    A_
=    @��     @��     @��     @��                    C��f    C��f            C�&f    C�&f                                     �<    �< C���< ?a[W�cMY�<         �< =6�}@�    B�ff    C�e    B�ff    A���BȨ�    A_
=    @�	     @�	     @��     @�	                    C���    C���            C��    C��                                     �<    �< C����< ?aN<�b�m�<         �< =6�}@�
    B���    C�b�    B�ff    A�\BȮ    A_
=    @�     @�     @�	     @�                    C���    C���            C�&f    C�&f                                     �<    �< C��=�< ?ao �bDt�<         �< =9#�@G�    B�33    C�aH    B�    A��BȨ�    A_
=    @�'     @�'     @�     @�'                    C���    C���            C��    C��                                     �<    �< C����< ?ahs�a�^�<         �< =9#�@�    B���    C�`     B�    A�z�BȨ�    A_
=    @�6     @�6     @�'     @�6                    C���    C���            C�33    C�33                                     �<    �< C����< ?a�7�a7*�<         �< =;��@�    B�ff    C�^�    B���    A��BȨ�    A_
=    @�E     @�E     @�6     @�E                    C���    C���            C�33    C�33                                     �<    �< C��=�< ?a�7�`���<         �< =;��@�    B���    C�^�    B���    A��BȨ�    A_
=    @�T     @�T     @�E     @�T                    C���    C���            C�@     C�@                                      �<    �< C����< ?a���`%}�<         �< =>v�@33    B���    C�]q    B�      A�RBȨ�    A_
=    @�c     @�c     @�T     @�c                    C���    C���            C�ff    C�ff                                     �<    �< C����< ?a���_��<         �< =>v�@#33    B�      C�^�    B�      A���BȨ�    A_
=    @�r     @�r     @�c     @�r                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?a���_|�<         �< =;��@      B�33    C�]q    B���    A�z�Bȣ�    A_
=    @Ձ     @Ձ     @�r     @Ձ                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?a���^���<         �< =>v�@    B�ff    C�^�    B�      A���Bȣ�    A_
=    @Ր     @Ր     @Ձ     @Ր                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?a���]��<         �< =>v�@(�    B���    C�]q    B�      A�RBȣ�    A_
=    @՟     @՟     @Ր     @՟                    C��f    C��f            C�Y�    C�Y�                                     �<    �< C��\�< ?a�n�]fI�<         �< =>v�@�    B�      C�\)    B�      A�\Bȣ�    A_
=    @ծ     @ծ     @՟     @ծ                    C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?a�n�\�o�<         �< =>v�@��    B�ff    C�\)    B�      A�\BȞ�    A_
=    @ս     @ս     @ծ     @ս                    C���    C���            C�Y�    C�Y�                                     �<    �< C����< ?a�n�\Ex�<         �< =>v�@(Q�    B�      C�\)    B�      A�\BȞ�    A_
=    @��     @��     @ս     @��                    C��     C��             C؀     C؀                                      �<    �< C����< ?a��[�t�<         �< =>v�@333    B�      C�Z�    B�      A�ffBȞ�    A_
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            Cئf    Cئf                                     �<    �< C����< ?a�n�[ d�<         �< =>v�@5�    B�ff    C�\)    B�      A�\BȞ�    A_
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            C؀     C؀                                      �<    �< C��R�< ?a��Z�H�<         �< =>v�@'
=    B���    C�\)    B�      A�\BȞ�    A_
=    @��     @��     @��     @��                    C��f    C��f            C�s3    C�s3                                     �<    �< C����< ?a��Y��<         �< =>v�@0      B���    C�Z�    B�      A�ffBȞ�    A_
=    @�     @�     @��     @�                    C�      C�              C،�    C،�                                     �<    �< C����< ?au��Y`��<         �< =;��@,��    B�      C�Z�    B���    A�(�BȞ�    A_
=    @�     @�     @�     @�                    C��    C��            C؀     C؀                                      �<    �< C����< ?a�S�X�u�<         �< =>v�@%    B���    C�Z�    B�      A�ffBȞ�    A_
=    @�&     @�&     @�     @�&                    C�33    C�33            Cئf    Cئf                                     �<    �< C����< ?a�S�X1�<         �< =>v�@HQ�    B�      C�Z�    B�      A�ffBȞ�    A_
=    @�5     @�5     @�&     @�5                    C�L�    C�L�            Cئf    Cئf                                 	    �<    �< C����< ?a�S�W���<         �< =>v�@2�\    B���    C�Z�    B�      A�ffBȞ�    A_
=    @�D     @�D     @�5     @�D                    C��     C��             C��     C��                                  	    �<    �< C��R�< ?a�S�V�3�<         �< =>v�@9��    B�      C�Z�    B�      A�ffBȞ�    A_
=    @�S     @�S     @�D     @�S                    C���    C���            C��3    C��3                                 	    �<    �< C����< ?a�n�Va��<         �< =>v�@O\)    B�      C�]q    B�      A�RBȞ�    A_
=    @�b     @�b     @�S     @�b                    C��f    C��f            C��f    �<                                       �<    �< C��q�< ?a���U��<         �< =;��@>{    B���    C�^�    B���    A��BȞ�    A_
=    @�q     @�q     @�b     @�q                    C��     C���            C��3    �<                                       �<    �< C��< ?a|�U'��<         �< =;��@.�R    B�ff    C�^�    B���    A��Bș�    A_
=    @ր     @ր     @�q     @ր                    C��f    C���            C���    �<                                       �<    �< C�˅�< ?a|�T���<         �< =;��@8��    B���    C�^�    B���    A��Bș�    A_
=    @֏     @֏     @ր     @֏                    C��    C��f            C��3    �<                                   =#�
�<    �< C��3�< ?a���S�B�<         �< =;��@4z�    B���    C�`     B���    A�RBș�    A_
=    @֞     @֞     @֏     @֞                    C�33    C���            C���    �<                                   =�\)�<    �< C��
�< ?a[W�SH��<         �< =9#�@@      B�33    C�`     B�    A�z�Bș�    A_
=    @֭     @֭     @֞     @֭                    C�Y�    C��             C���    �<                                   =�G��<    �< C�޸�< ?aTʿR���<         �< =9#�@9��    B���    C�^�    B�    A�ffBș�    A_
=    @ּ     @ּ     @֭     @ּ                    C�    C��             C�ٚ    �<                                   >\)�<    �< C��=�< ?aTʿR�<         �< =9#�@>�R    B�33    C�^�    B�    A�ffBș�    A_
=    @��     @��     @ּ     @��                    C³3    C���            C�ٚ    �<                                   >L���<    �< C��\�< ?a[W�Q`R�<         �< =9#�@>�R    B���    C�`     B�    A�z�Bș�    A_
=    @��     @��     @��     @��                    C��    C���            C�ٚ    �<                                   >�  �<    �< C���< ?a[W�P���<         �< =9#�@Q�    B�      C�`     B�    A�z�Bș�    A_
=    @��     @��     @��     @��                    C�L�    C���            C���    �<                                   >����<    �< C���< ?a[W�P��<         �< =9#�@/\)    B�ff    C�`     B�    A�z�BȞ�    A_
=    @��     @��     @��     @��                    Có3    C��             C��f    �<                                   >��
�<    �< C�  �< ?aTʿOn��<         �< =9#�@)��    B�      C�^�    B�    A�ffBș�    A_
=    @�     @�     @��     @�                    C��    C��             C���    �<                                   >�{�<    �< C�/\�< ?aTʿN�"�<         �< =9#�@�    B�ff    C�^�    B�    A�ffBș�    A_
=    @�     @�     @�     @�                    CĦf    C��             C��    �<                                   >�Q��<    �< C�K��< ?aTʿNO�<         �< =9#�@<��    B���    C�^�    B�    A�ffBȞ�    A_
=    @�%     @�%     @�     @�%                    C��    C��f            C�33    �<                                   >\�<    �< C�^��< ?ahs�Mt��<         �< =9#�@{    B�33    C�c�    B�    A���BȞ�    A_
=    @�4     @�4     @�%     @�4                    C�ff    C��             C��    �<                                   >\�<    �< C�n�< ?aA �Lɸ�<         �< =6�}@z�    B�33    C�c�    B�ff    A�RBȞ�    A_
=    @�C     @�C     @�4     @�C                    Cř�    C��             C�      �<                                   >\�<    �< C�w
�< ?aA �L��<         �< =6�}@%    B���    C�c�    B�ff    A�RBȞ�    A_
=    @�R     @�R     @�C     @�R                    Cų3    C��             C�&f    �<                                   >\�<    �< C�}q�< ?aA �Kq"�<         �< =6�}@>{    B�33    C�c�    B�ff    A�RBȞ�    A_
=    @�a     @�a     @�R     @�a                    C��     C���            C��    �<                                   >\�<    �< C�� �< ?aG��J�T�<         �< =6�}@�R    B���    C�e    B�ff    A���BȞ�    A_
=    @�p     @�p     @�a     @�p                    C���    C��             C�      �<                                   >\�<    �< C��H�< ?aA �J��<         �< =6�}@(��    BÙ�    C�c�    B�ff    A�RBș�    A_
=    @�     @�     @�p     @�                    C���    C��             C�&f    �<                                   >�Q��<    �< C��H�< ?aA �Id��<         �< =6�}@2�\    Bƙ�    C�c�    B�ff    A�RBș�    A_
=    @׎     @׎     @�     @׎                    C���    C��             C�33    �<                                   >�{�<    �< C����< ?aA �H��<         �< =6�}@       B�ff    C�c�    B�ff    A�RBȞ�    A_
=    @ם     @ם     @׎     @ם                    Cų3    C��3            C��    �<                                   >��
�<    �< C�|)�< ?ahs�H\�<         �< =9#�@Q�    BǙ�    C�e    B�    A�
=Bș�    A_
=    @׬     @׬     @ם     @׬                    C��f    C���            C�&f    �<                                   >����<    �< C����< ?aA �GO��<         �< =6�}@��    B���    C�e    B�ff    A���BȞ�    A_
=    @׻     @׻     @׬     @׻                    C��3    C��3            C�@     �<                                   >�z��<    �< C����< ?ao �F��<         �< =9#�@�H    B���    C�ff    B�    A�33BȞ�    A_
=    @��     @��     @׻     @��                    C��    C��3            C�@     �<                                   >�=q�<    �< C��\�< ?ahs�E�u�<         �< =9#�@�    B̙�    C�ff    B�    A�33BȞ�    A_
=    @��     @��     @��     @��                    C�Y�    C��             C�ff    �<                                   >�z��<    �< C����< ?ao �E1��<         �< =9#�@%    B˙�    C�g�    B�    A�\)BȞ�    A_
=    @��     @��     @��     @��                    Cƀ     C�ٚ            C�L�    �<                                   >��
�<    �< C����< ?au��D{g�<         �< =9#�@�    B���    C�j=    B�    A�BȞ�    A_
=    @��     @��     @��     @��                    C���    C�ٚ            C�Y�    �<                                   >�Q��<    �< C����< ?au��C���<         �< =9#�?�33    B�33    C�j=    B�    A�BȞ�    A_
=    @�     @�     @��     @�                    C�      C��f            Cٌ�    �<                                   >Ǯ�<    �< C����< ?a|�C|�<         �< =9#�@(Q�    B���    C�k�    B�    A�BȞ�    A_
=    @�     @�     @�     @�                    C�L�    C��            C�      �<                                   >�(��<    �< C��f�< ?a�ſBR�<         �< =9#�@4z�    Bę�    C�p�    B�    A�Q�Bȣ�    A_
=    @�$     @�$     @�     @�$                    Cǀ     C��f            C�ٚ    �<                                   >��<    �< C�Ф�< ?aN<�A���<         �< =49X@{    B���    C�s3    B�33    A�(�Bȣ�    A_
=    @�3     @�3     @�$     @�3                    CǙ�    C���            Cٙ�    �<                                   ?   �<    �< C��{�< ?a-w�@܇�<         �< =1�3@z�    B���    C�t{    B�      A�{Bȣ�    A_
=    @�B     @�B     @�3     @�B                    CǦf    C��             C�s3    �<                                   ?   �<    �< C��RCrk�?a&�@ `�<         �< =1�3?ٙ�    B�      C�s3    B�      A��Bȣ�    A_
=    @�Q     @�Q     @�B     @�Q                    CǦf    C��3            C�ff    �<                                   ?   �<    �< C��RCr��?a&�?c=�<         �< =1�3?��    BÙ�    C�q�    B�      A�Bȣ�    A_
=    @�`     @�`     @�Q     @�`                    CǦf    C�ٚ            C�s3    �<                                   ?   �<    �< C��
Cq?aG��>�/�<         �< =49X?�p�    B���    C�q�    B�33    A�  Bȣ�    A_
=    @�o     @�o     @�`     @�o                    C�ff    C�ٚ            C�ff    �<                                   >��<    �< C�˅Cn��?aN<�=�6�<         �< =49X?�p�    B�      C�s3    B�33    A�(�Bȣ�    A_
=    @�~     @�~     @�o     @�~                    C�33    C�ٚ            C�s3    �<                                   >��<    �< C����< ?aN<�=&B�<         �< =49X@�    B�33    C�s3    B�33    A�(�Bȣ�    A_
=    @؍     @؍     @�~     @؍                    C��f    C��             C�ff    �<                                   >�ff�<    �< C����< ?a&�<es�<         �< =1�3?���    B�      C�s3    B�      A��Bȣ�    A_
=    @؜     @؜     @؍     @؜                    CƳ3    C��             C�Y�    �<                                   >�(��<    �< C����< ?a&�;���<         �< =1�3@ff    B�33    C�s3    B�      A��Bȣ�    A_
=    @ث     @ث     @؜     @ث                    C�s3    C�ٚ            C�L�    �<                                   >���<    �< C�� �< ?aG��:��<         �< =49X@�
    B�33    C�s3    B�33    A�(�Bȣ�    A_
=    @غ     @غ     @ث     @غ                    C��    C���            C�&f    �<                                   >Ǯ�<    �< C���< ?aG��:��<         �< =49X?�\)    B���    C�q�    B�33    A�  Bȣ�    A_
=    @��     @��     @غ     @��                    C���    C���            C��    �<                                   >\�<    �< C����< ?aA �9Y�<         �< =49X@       B�ff    C�p�    B�33    A��Bȣ�    A_
=    @��     @��     @��     @��                    CŌ�    C��3            C��3    �<                                   >\�<    �< C�u��< ?a4�8���<         �< =49X?���    B�      C�n    B�33    A癚Bȣ�    A_
=    @��     @��     @��     @��                    C�ff    C��             C��3    �<                                   >\�<    �< C�n�< ?aTʿ7�y�<         �< =6�}@(�    B�      C�l�    B�ff    A�BȞ�    A_
=    @��     @��     @��     @��                    C�L�    C�ٚ            C�      �<                                   >�Q��<    �< C�h��< ?au��7`�<         �< =9#�@
=    B�ff    C�k�    B�    A�BȞ�    A_
=    @�     @�     @��     @�                    C�&f    C�ٚ            C�      �<                                   >�{�<    �< C�c��< ?au��6>K�<         �< =9#�@�    B���    C�k�    B�    A�Bȣ�    A_
=    @�     @�     @�     @�                    C�      C��3            C��    �<                                   >��
�<    �< C�]q�< ?aN<�5um�<         �< =6�}@(�    B�ff    C�k�    B�ff    A�BȞ�    A_
=    @�#     @�#     @�     @�#                    C���    C��3            C��    �<                                   >�=q�<    �< C�Q��< ?aN<�4���<         �< =6�}@�    B�ff    C�k�    B�ff    A�BȞ�    A_
=    @�2     @�2     @�#     @�2                    CĀ     C���            C���    �<                                   >W
=�<    �< C�C��< ?ao �3���<         �< =9#�?�z�    B���    C�j=    B�    A�BȞ�    A_
=    @�A     @�A     @�2     @�A                    C�s3    C���            C���    �<                                   >#�
�<    �< C�AH�< ?a:��3b�<         �< =6�}@	��    B�ff    C�ff    B�ff    A���BȞ�    A_
=    @�P     @�P     @�A     @�P                    C�L�    C��f            C��     C��                                  =�G��<    �< C�<)�< ?a[W�2H��<         �< =9#�@�R    B�33    C�e    B�    A�
=BȞ�    A_
=    @�_     @�_     @�P     @�_                    C�33    C���            Cس3    Cس3                                 =�\)�<    �< C�8R�< ?aTʿ1{��<         �< =9#�@ ��    B�ff    C�c�    B�    A���BȞ�    A_
=    @�n     @�n     @�_     @�n                    C�33    C��             Cئf    Cئf                                 =#�
�<    �< C�7
�< ?aG��0���<         �< =9#�@�\    B�ff    C�aH    B�    A��BȞ�    A_
=    @�}     @�}     @�n     @�}                    C�@     C�s3            C،�    C،�                                     �<    �< C�8R�< ?aG��/ޔ�<         �< =9#�@�    B���    C�`     B�    A�z�Bȣ�    A_
=    @ٌ     @ٌ     @�}     @ٌ                    C�L�    C���            C،�    C،�                                     �<    �< C�<)�< ?aa�/��<         �< =;��@�\    B���    C�^�    B���    A��Bȣ�    A_
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�s3    C��             C،�    C،�                                     �<    �< C�B��< ?aa�.>�<         �< =;��?�p�    B�z�    C�]q    B���    A�z�Bȣ�    A_
=    @٪     @٪     @ٛ     @٪                    C�s3    C���            Cئf    Cئf                                     �<    �< C�AH�< ?a���-lr�<         �< =>v�@�    B�ff    C�]q    B�      A�RBȣ�    A_
=    @ٹ     @ٹ     @٪     @ٹ                    CĀ     C��f            Cس3    Cس3                                     �<    �< C�C��< ?a�7�,��<         �< =>v�?�p�    B���    C�^�    B�      A���Bȣ�    A_
=    @��     @��     @ٹ     @��                    CĀ     C��f            Cئf    Cئf                                     �<    �< C�E�< ?a�7�+���<         �< =>v�@       B���    C�^�    B�      A���Bȣ�    A_
=    @��     @��     @��     @��                    C�s3    C���            Cؙ�    Cؙ�                                     �<    �< C�B��< ?a���*���<         �< =>v�?�      B�ff    C�]q    B�      A�RBȣ�    A_
=    @��     @��     @��     @��                    C�ff    C���            Cؙ�    Cؙ�                                     �<    �< C�>��< ?a���*��<         �< =>v�?�
=    B�      C�]q    B�      A�RBȣ�    A_
=    @��     @��     @��     @��                    C�ff    C���            Cؙ�    Cؙ�                                 =#�
�<    �< C�AH�< ?a���)H4�<         �< =>v�?У�    B���    C�]q    B�      A�RBȣ�    A_
=    @�     @�     @��     @�                    C�s3    C���            Cس3    Cس3                                 =�\)�<    �< C�B��< ?a���(q��<         �< =@��?�=q    B���    C�^�    B�33    A�
=BȞ�    A_
=    @�     @�     @�     @�                    C�ff    C��f            C��     C��                                  =�G��<    �< C�AH�< ?a�7�'�[�<         �< =>v�?�(�    B�33    C�^�    B�      A���Bȣ�    A_
=    @�"     @�"     @�     @�"                    C�s3    C��f            Cؙ�    �<                                   >\)�<    �< C�AH�< ?a���&�'�<         �< =>v�?�z�    B�      C�^�    B�      A���Bȣ�    A_
=    @�1     @�1     @�"     @�1                    Cę�    C��f            Cس3    �<                                   >8Q��<    �< C�H��< ?a���%�:�<         �< =>v�?�    B���    C�^�    B�      A���Bȣ�    A_
=    @�@     @�@     @�1     @�@                    C�ٚ    C��3            C��     �<                                   >W
=�<    �< C�T{�< ?a�7�%s�<         �< =>v�?�
=    B�33    C�`     B�      A���Bȣ�    A_
=    @�O     @�O     @�@     @�O                    C��    C��f            Cس3    �<                                   >�  �<    �< C�^��< ?a���$4��<         �< =>v�?��    B���    C�^�    B�      A���Bȣ�    A_
=    @�^     @�^     @�O     @�^                    C�L�    C��             C�ٚ    �<                                   >�  �<    �< C�k��< ?a���#Yy�<         �< =@��?�(�    B���    C�^�    B�33    A�
=Bȣ�    A_
=    @�m     @�m     @�^     @�m                    Cŀ     C���            C��f    �<                                   >�  �<    �< C�s3�< ?a���"}V�<         �< =@��?�=q    B���    C�`     B�33    A�33Bȣ�    A_
=    @�|     @�|     @�m     @�|                    Cų3    C���            C��     �<                                   >�  �<    �< C�|)�< ?a���!�Z�<         �< =@��?��    B�ff    C�`     B�33    A�33BȨ�    A_
=    @ڋ     @ڋ     @�|     @ڋ                    C���    C���            Cس3    �<                                   >�  �<    �< C����< ?a��� ¤�<         �< =@��?�      B�ff    C�`     B�33    A�33BȨ�    A_
=    @ښ     @ښ     @ڋ     @ښ                    C��3    C���            C��     �<                                   >�  �<    �< C����< ?a�����<         �< =@��?��    B�ff    C�`     B�33    A�33BȨ�    A_
=    @ک     @ک     @ښ     @ک                    C��    C��             C��     �<                                   >�  �<    �< C����< ?a�����<         �< =@��?�    B�ff    C�^�    B�33    A�
=BȨ�    A_
=    @ڸ     @ڸ     @ک     @ڸ                    C�&f    C��             Cئf    �<                                   >�  �<    �< C����< ?a���$��<         �< =@��?�Q�    B�      C�^�    B�33    A�
=BȨ�    A_
=    @��     @��     @ڸ     @��                    C�33    C��3            Cس3    �<                                   >�  �<    �< C����< ?a�n�C��<         �< =@��?�33    B�33    C�]q    B�33    A���BȨ�    A_
=    @��     @��     @��     @��                    C�Y�    C�ٚ            C��     �<                                   >�  �<    �< C��)�< ?a�3�bN�<         �< =Ca?\    B�      C�]q    B�ff    A�33BȨ�    A_
=    @��     @��     @��     @��                    C�s3    C��f            C���    �<                                   >�  �<    �< C�� �< ?a�����<         �< =Ca?�    B�      C�^�    B�ff    A�G�BȨ�    A_
=    @��     @��     @��     @��                    Cƙ�    C�ٚ            C���    �<                                   >�z��<    �< C����< ?a�3����<         �< =Ca?�ff    B�ff    C�]q    B�ff    A�33BȨ�    A_
=    @�     @�     @��     @�                    C��     C��f            C��f    �<                                   >��
�<    �< C����< ?a�����<         �< =Ca?�
=    B�33    C�^�    B�ff    A�G�BȨ�    A_
=    @�     @�     @�     @�                    C��f    C��f            C��    �<                                   >�Q��<    �< C��{�< ?a�N��g�<         �< =Ca?�\    B���    C�`     B�ff    A�p�BȨ�    A_
=    @�!     @�!     @�     @�!                    C��    C��3            C�33    �<                                   >Ǯ�<    �< C��q�< ?a�N���<         �< =Ca@
=q    B�33    C�aH    B�ff    A癚BȨ�    A_
=    @�0     @�0     @�!     @�0                    C�33    C�              C�&f    �<                                   >�(��<    �< C��< ?a�ܿ��<         �< =Ca@    B�      C�b�    B�ff    A�BȨ�    A_
=    @�?     @�?     @�0     @�?                    C�@     C��3            C�@     �<                                   >��<    �< C��f�< ?a�N�"-�<         �< =Ca?��H    B�ff    C�aH    B�ff    A癚BȨ�    A_
=    @�N     @�N     @�?     @�N                    C�ff    C��3            C�&f    �<                                   ?   �<    �< C����< ?a�N�:��<         �< =Ca?�{    B�      C�aH    B�ff    A癚BȨ�    A_
=    @�]     @�]     @�N     @�]                    Cǀ     C�              C�ff    �<                                   >��<    �< C�ФCo��?a�ܿRa�<         �< =Ca@Q�    B���    C�b�    B�ff    A�BȨ�    A_
=    @�l     @�l     @�]     @�l                    CǙ�    C��            C�Y�    �<                                   >�(��<    �< C����< ?a�ܿif�<         �< =Ca?�G�    B�33    C�c�    B�ff    A��BȮ    A_
=    @�{     @�{     @�l     @�{                    CǦf    C��            C�s3    �<                                   >Ǯ�<    �< C��
�< ?a�j���<         �< =Ca@�    B�ff    C�e    B�ff    A�  BȨ�    A_
=    @ۊ     @ۊ     @�{     @ۊ                    CǦf    C��            Cـ     �<                                   >�Q��<    �< C��
�< ?a����W�<         �< =Ca@G�    Bޙ�    C�ff    B�ff    A�(�BȨ�    A_
=    @ۙ     @ۙ     @ۊ     @ۙ                    Cǳ3    C�              C�Y�    �<                                   >��
�<    �< C�ٚ�< ?a����2�<         �< =@��?��
    B�      C�ff    B�33    A��BȨ�    A_
=    @ۨ     @ۨ     @ۙ     @ۨ                    C�ٚ    C��            C�s3    �<                                   >�z��<    �< C��H�< ?a����f�<         �< =Ca?�\    B�ff    C�ff    B�ff    A�(�BȨ�    A_
=    @۷     @۷     @ۨ     @۷                    C��f    C�&f            Cـ     �<                                   >�  �<    �< C����< ?a������<         �< =Ca?��    B�ff    C�g�    B�ff    A�Q�BȨ�    A_
=    @��     @��     @۷     @��                    C��f    C��            Cٌ�    �<                                   >�  �<    �< C���< ?a�3���<         �< =@��?���    Bݙ�    C�h�    B�33    A�=qBȮ    A_
=    @��     @��     @��     @��                    C�ٚ    C��            C�ff    �<                                   >�  �<    �< C���< ?a�3����<         �< =@��?���    B�33    C�h�    B�33    A�=qBȨ�    A_
=    @��     @��     @��     @��                    C��f    C��            C�L�    �<                                   >�  �<    �< C���< ?a�3�B�<         �< =@��?�Q�    B�      C�h�    B�33    A�=qBȨ�    A_
=    @��     @��     @��     @��                    C��f    C��            Cـ     �<                                   >�  �<    �< C���< ?a�3���<         �< =@��@Q�    B�33    C�h�    B�33    A�=qBȨ�    A_
=    @�     @�     @��     @�                    C��3    C��            Cـ     �<                                   >�  �<    �< C���< ?a�3�
)�<         �< =@��?�ff    B�33    C�h�    B�33    A�=qBȨ�    A_
=    @�     @�     @�     @�                    C��3    C��            Cـ     �<                                   >�  �<    �< C���< ?a�3�	8z�<         �< =@��?�33    B    C�h�    B�33    A�=qBȨ�    A_
=    @�      @�      @�     @�                     C��f    C�              C�ff    �<                                   >�z��<    �< C����< ?a���G=�<         �< =@��?��H    B�ff    C�g�    B�33    A�{BȮ    A_
=    @�/     @�/     @�      @�/                    C��3    C�&f            C�ff    �<                                   >��
�<    �< C��f�< ?a���UX�<         �< =Ca?��    B�      C�g�    B�ff    A�Q�BȮ    A_
=    @�>     @�>     @�/     @�>                    C��f    C�&f            C�Y�    �<                                   >�Q��<    �< C����< ?a���b��<         �< =Ca?�33    B���    C�g�    B�ff    A�Q�BȮ    A_
=    @�M     @�M     @�>     @�M                    C��3    C�&f            C�L�    �<                                   >Ǯ�<    �< C��f�< ?a�j�o��<         �< =Ca?�\    B�ff    C�g�    B�ff    A�Q�BȮ    A_
=    @�\     @�\     @�M     @�\                    C��3    C��            C�Y�    �<                                   >�(��<    �< C��f�< ?a�j�{��<         �< =Ca@�\    B�      C�ff    B�ff    A�(�BȮ    A_
=    @�k     @�k     @�\     @�k                    C��    C��            C�s3    �<                                   >��<    �< C���< ?a�j��'�<         �< =Ca@G�    B���    C�ff    B�ff    A�(�BȮ    A_
=    @�z     @�z     @�k     @�z                    C��    C�33            C�ff    �<                                   ?   �<    �< C����< ?a�.����<         �< =F?@
=    B���    C�ff    BÙ�    A�ffBȮ    A_
=    @܉     @܉     @�z     @܉                    C�33    C�33            Cـ     �<                                   ?   �<    �< C���Ct�q?a�.��9�<         �< =F?@(�    B�ff    C�ff    BÙ�    A�ffBȮ    A_
=    @ܘ     @ܘ     @܉     @ܘ                    C�L�    C�33            C�s3    �<                                   ?   �<    �< C��
CvE?a�.� ���<         �< =F??���    B�      C�ff    BÙ�    A�ffBȮ    A_
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�s3    C�33            C�ff    �<                                   ?   �<    �< C��)Cwz�?a�.��]��<         �< =F?@ ��    B�      C�ff    BÙ�    A�ffBȮ    A_
=    @ܶ     @ܶ     @ܧ     @ܶ                    CȦf    C�&f            C�Y�    �<                                   ?��<    �< C�fCy�R?a����nH�<         �< =F??�z�    B���    C�e    BÙ�    A�=qBȮ    A_
=    @��     @��     @ܶ     @��                    C��f    C�&f            C�@     �<                                   ?
=q�<    �< C��Czh�?a����}��<         �< =F??�{    B���    C�c�    BÙ�    A�(�BȮ    A_
=    @��     @��     @��     @��                    C�33    C��            C�&f    �<                                   ?���<    �< C�  C{��?a녾����<         �< =F??�33    B�      C�aH    BÙ�    A��
BȮ    A_
=    @��     @��     @��     @��                    CɌ�    C�&f            C�&f    �<                                   ?��<    �< C�/\C|�?bJ�����<         �< =H�9?�(�    B�ff    C�`     B���    A��BȮ    A_
=    @��     @��     @��     @��                    C��3    C�&f            C�33    �<                                   ?
=�<    �< C�AHC}G�?bJ�����<         �< =H�9?�
=    B���    C�`     B���    A��BȮ    A_
=    @�     @�     @��     @�                    C�L�    C��            C�33    �<                                   ?(��<    �< C�S3C~n?bJ���<         �< =H�9?���    B�      C�`     B���    A��BȮ    A_
=    @�     @�     @�     @�                    Cʦf    C�@             C�33    �<                                   ?!G��<    �< C�b�C~k�?b3����<         �< =K�:?���    B���    C�`     B�      A�(�BȮ    A_
=    @�     @�     @�     @�                    C��3    C�@             C�33    �<                                   ?!G��<    �< C�o\C~��?b3����Y�<         �< =K�:?�(�    B�33    C�`     B�      A�(�BȮ    A_
=    @�.     @�.     @�     @�.                    C�@     C�33            C�@     �<                                   ?!G��<    �< C�}qC��3?b-���u�<         �< =K�:?��    B���    C�^�    B�      A�  BȮ    A_
=    @�=     @�=     @�.     @�=                    C�s3    C�33            C�@     �<                                   ?!G��<    �< C���C�Z�?b-��΅�<         �< =K�:?�      B�      C�^�    B�      A�  BȮ    A_
=    @�L     @�L     @�=     @�L                    C˦f    C�ff            C�33    �<                                   ?!G��<    �< C���C��q?bZ���g�<         �< =Np;?�Q�    B�ff    C�`     B�33    A�ffBȮ    A_
=    @�[     @�[     @�L     @�[                    C���    C�Y�            C�33    �<                                   ?!G��<    �< C��
C�H�?bTa����<         �< =Np;?��    B�    C�^�    B�33    A�=qBȮ    A_
=    @�j     @�j     @�[     @�j                    C��3    C�L�            C�33    �<                                   ?!G��<    �< C��qC���?bMӾ�١�<         �< =Np;?��    B�33    C�]q    B�33    A�{BȮ    A_
=    @�y     @�y     @�j     @�y                    C�&f    C�@             C�33    �<                                   ?!G��<    �< C���C��R?bGE����<         �< =Np;?��    B�      C�\)    B�33    A�  BȮ    A_
=    @݈     @݈     @�y     @݈                    C�L�    C�ff            C�@     �<                                   ?!G��<    �< C��C��=?bn���ۇ�<         �< =P�`?u    B���    C�\)    B�ff    A�=qBȮ    A_
=    @ݗ     @ݗ     @݈     @ݗ                    C�Y�    C�ff            C�Y�    �<                                   ?!G��<    �< C��\C��=?bu%�����<         �< =P�`?�{    Bᙚ    C�]q    B�ff    A�Q�BȮ    A_
=    @ݦ     @ݦ     @ݗ     @ݦ                    C̀     C�ff            Cٌ�    �<                                   ?!G��<    �< C��
C�n?bu%����<         �< =P�`?�{    B�ff    C�]q    B�ff    A�Q�BȮ    A_
=    @ݵ     @ݵ     @ݦ     @ݵ                    Č�    C�ff            C���    �<                                   ?!G��<    �< C���C���?bu%���A�<         �< =P�`?�z�    Bۙ�    C�]q    B�ff    A�Q�BȮ    A_
=    @��     @��     @ݵ     @��                    C̙�    C             C��     �<                                   ?!G��<    �< C��)C��{?b{����9�<         �< =P�`?�\    B�33    C�`     B�ff    A��BȮ    A_
=    @��     @��     @��     @��                    C̦f    C�            Cٳ3    �<                                   ?!G��<    �< C��qC��)?b�A���F�<         �< =P�`?��
    B�33    C�aH    B�ff    A���BȮ    A_
=    @��     @��     @��     @��                    C̳3    C�            C٦f    �<                                   ?!G��<    �< C��HC��R?b�A���G�<         �< =P�`?�Q�    B�ff    C�aH    B�ff    A���BȮ    A_
=    @��     @��     @��     @��                    C̳3    C�            Cٌ�    �<                                   ?!G��<    �< C��HC��H?b�A���<�<         �< =P�`?�
=    B�      C�aH    B�ff    A���BȮ    A_
=    @�      @�      @��     @�                     C��     C             Cٙ�    �<                                   ?!G��<    �< C��HC��?b{��Ѹ$�<         �< =P�`?�{    B�ff    C�`     B�ff    A��BȮ    A_
=    @�     @�     @�      @�                    C��     C             Cٌ�    �<                                   ?!G��<    �< C�C��?b{��ϯ!�<         �< =P�`?�p�    B���    C�`     B�ff    A��BȮ    A_
=    @�     @�     @�     @�                    C��f    C�s3            Cٌ�    �<                                   ?!G��<    �< C���C���?bu%�ͤ��<         �< =P�`?�=q    B���    C�^�    B�ff    A�z�BȮ    A_
=    @�-     @�-     @�     @�-                    C��3    C�s3            Cٳ3    �<                                   ?!G��<    �< C�˅C�Ф?bu%�˙��<         �< =P�`?���    B虚    C�^�    B�ff    A�z�BȮ    A_
=    @�<     @�<     @�-     @�<                    C��    C¦f            C٦f    �<                                   ?!G��<    �< C��\C��)?b��ɍ��<         �< =S�a?��    B���    C�`     Bę�    A��HBȮ    A_
=    @�K     @�K     @�<     @�K                    C�      C             Cٙ�    �<                                   ?!G��<    �< C���C�޸?b{��ǀ��<         �< =P�`?�    B�    C�`     B�ff    A��BȮ    A_
=    @�Z     @�Z     @�K     @�Z                    C��    C�            Cٳ3    �<                                   ?!G��<    �< C�ФC��{?b�x��r��<         �< =S�a?�=q    B�      C�^�    Bę�    A�RBȮ    A_
=    @�i     @�i     @�Z     @�i                    C��    C�            C��     �<                                   ?!G��<    �< C���C��?b�x��c��<         �< =S�a?�Q�    B�33    C�^�    Bę�    A�RBȮ    A_
=    @�x     @�x     @�i     @�x                    C��    C¦f            C�      �<                                   ?!G��<    �< C���C�Ǯ?b���S��<         �< =S�a?�Q�    B�33    C�aH    Bę�    A�
=BȮ    A_
=    @އ     @އ     @�x     @އ                    C��    C���            C�&f    �<                                   ?!G��<    �< C�ФC�^�?b����B��<         �< =S�a?��
    B�      C�e    Bę�    A�p�BȮ    A_
=    @ޖ     @ޖ     @އ     @ޖ                    C�&f    C�ٚ            C�33    �<                                   ?!G��<    �< C��{C�ff?b�<��1U�<         �< =S�a?Ǯ    B�ff    C�g�    Bę�    A�BȮ    A_
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�33    C���            C�&f    �<                                   ?!G��<    �< C���C���?b�꾻��<         �< =P�`?��H    Bҙ�    C�h�    B�ff    A�BȮ    A_
=    @޴     @޴     @ޥ     @޴                    C�@     C���            C�@     �<                                   ?!G��<    �< C��RC�?b�x��
��<         �< =P�`?��    B�ff    C�j=    B�ff    A�BȮ    A_
=    @��     @��     @޴     @��                    C�Y�    C��3            C�ff    �<                                   ?!G��<    �< C��qC���?b�������<         �< =P�`?�=q    B�      C�n    B�ff    A�=qBȮ    A_
=    @��     @��     @��     @��                    C�s3    C�              C�L�    �<                                   ?!G��<    �< C��C���?b�!����<         �< =P�`?���    B�33    C�o\    B�ff    A�ffBȳ3    A_
=    @��     @��     @��     @��                    C̀     C��f            C�ff    �<                                   ?!G��<    �< C���C�C�?b�ξ����<         �< =Np;?�{    Bי�    C�p�    B�33    A�=qBȮ    A_
=    @��     @��     @��     @��                    C̀     C��3            C�L�    �<                                   ?!G��<    �< C���C�#�?b�\�����<         �< =Np;?���    B���    C�q�    B�33    A�ffBȮ    A_
=    @��     @��     @��     @��                    Cͦf    C��3            C�ff    �<                                   ?!G��<    �< C��=C���?b�\�����<         �< =Np;?�\)    B�ff    C�q�    B�33    A�ffBȮ    A_
=    @�     @�     @��     @�                    C͙�    C��3            C�ff    �<                                   ?!G��<    �< C���C�z�?b�\���#�<         �< =Np;?�G�    B͙�    C�q�    B�33    A�ffBȮ    A_
=    @�     @�     @�     @�                    Cͦf    C�              C�ff    �<                                   ?!G��<    �< C��C�j=?b�꾪i{�<         �< =Np;?��    B�33    C�t{    B�33    A�RBȮ    A_
=    @�,     @�,     @�     @�,                    Cͦf    C�ٚ            C�ff    �<                                   ?!G��<    �< C��C���?bn���O	�<         �< =K�:?�=q    B���    C�t{    B�      A�z�BȮ    A_
=    @�;     @�;     @�,     @�;                    Cͳ3    C��f            C�@     �<                                   ?!G��<    �< C���C���?bu%��3��<         �< =K�:?���    B�      C�u�    B�      A��BȮ    A_
=    @�J     @�J     @�;     @�J                    C͙�    C��f            C�ff    �<                                   ?!G��<    �< C��=C�~�?bu%����<         �< =K�:?\    B�33    C�u�    B�      A��BȮ    A_
=    @�Y     @�Y     @�J     @�Y                    C͌�    C��3            C�L�    �<                                   ?!G��<    �< C��C�1�?bu%�����<         �< =K�:?�    B�      C�w
    B�      A�RBȮ    A_
=    @�h     @�h     @�Y     @�h                    C̀     C��3            C�L�    �<                                   ?!G��<    �< C��C��?bu%���#�<         �< =K�:?�=q    B�33    C�w
    B�      A�RBȮ    A_
=    @�w     @�w     @�h     @�w                    C�ff    C��f            C�33    �<                                   ?!G��<    �< C��HC�޸?bn������<         �< =K�:?��    B�ff    C�u�    B�      A��BȮ    A_
=    @߆     @߆     @�w     @߆                    C�Y�    C��f            C�33    �<                                   ?!G��<    �< C��qC���?bn������<         �< =K�:?�
=    B�33    C�u�    B�      A��Bȳ3    A_
=    @ߕ     @ߕ     @߆     @ߕ                    C�@     C��f            C�&f    �<                                   ?!G��<    �< C�ٚC�]q?bn�����<         �< =K�:?�{    B�33    C�u�    B�      A��Bȳ3    A_
=    @ߤ     @ߤ     @ߕ     @ߤ                    C��    C��3            C�&f    �<                                   ?!G��<    �< C��3C�˅?bu%��_�<         �< =K�:?�{    B�33    C�w
    B�      A�RBȳ3    A_
=    @߳     @߳     @ߤ     @߳                    C��    C��3            C�33    �<                                   ?!G��<    �< C�ФC��
?bu%��=��<         �< =K�:?��R    B�33    C�w
    B�      A�RBȳ3    A_
=    @��     @��     @߳     @��                    C��3    C��f            C��    �<                                   ?!G��<    �< C���C�n?bn�����<         �< =K�:?���    B�ff    C�u�    B�      A��Bȳ3    A_
=    @��     @��     @��     @��                    C��f    C��            C��    �<                                   ?!G��<    �< C���C��=?b�꾐���<         �< =Np;?��    B���    C�u�    B�33    A��HBȳ3    A_
=    @��     @��     @��     @��                    C���    C�ٚ            C��    �<                                   ?!G��<    �< C���C���?bh
���I�<         �< =K�:?�z�    B�ff    C�t{    B�      A�z�Bȳ3    A_
=    @��     @��     @��     @��                    C̳3    C���            C��    �<                                   ?!G��<    �< C��HC�޸?ba|����<         �< =K�:?�p�    B�      C�s3    B�      A�Q�BȸR    A_
=    @��     @��     @��     @��                    C̦f    C��f            C�      �<                                   ?!G��<    �< C��qC�o\?b�ξ��7�<         �< =Np;?��    B�33    C�q�    B�33    A�ffBȸR    A_
=    @��    @��    @��     @��                   C̀     C��3            C��    �<                                   ?!G��<    �< C��
C���?b�ξ�f��<         �< =Np;?���    B�33    C�s3    B�33    A�\BȸR    A_
=    @�     @�     @��    @�                    C�s3    C��3            C��f    �<                                   ?!G��<    �< C��3C���?b�ξ�@d�<         �< =Np;?}p�    B���    C�s3    B�33    A�\BȸR    A_
=    @��    @��    @�     @��                   C�L�    C��f            C��    �<                                   ?!G��<    �< C���C�5�?b�A��~�<         �< =Np;?�\)    B���    C�q�    B�33    A�ffBȸR    A_
=    @�     @�     @��    @�                    C�&f    C��f            C�      �<                                   ?!G��<    �< C��fC���?b�A����<         �< =Np;?�=q    B��
    C�q�    B�33    A�ffBȽq    A_
=    @�$�    @�$�    @�     @�$�                   C��    C��f            C��    �<                                   ?!G��<    �< C���C�aH?b�A����<         �< =Np;?���    B�=q    C�q�    B�33    A�ffBȽq    A_
=    @�,     @�,     @�$�    @�,                    C��    C�ٚ            C�&f    �<                                   ?!G��<    �< C��HC�y�?b{��{B��<         �< =Np;?���    B�.    C�p�    B�33    A�=qBȽq    A_
=    @�3�    @�3�    @�,     @�3�                   C��     C��f            C�33    �<                                   ?!G��<    �< C��{C�Y�?b�A�v���<         �< =Np;?Ǯ    B���    C�q�    B�33    A�ffBȽq    A_
=    @�;     @�;     @�3�    @�;                    C˦f    C³3            C��    �<                                   ?!G��<    �< C��\C�^�?bTa�r���<         �< =K�:?�Q�    B�.    C�p�    B�      A�  BȽq    A_
=    @�B�    @�B�    @�;     @�B�                   Cˀ     C¦f            C��3    �<                                   ?!G��<    �< C��=C�)?bMӾnG�<         �< =K�:?�Q�    B��    C�o\    B�      A��B�    A_
=    @�J     @�J     @�B�    @�J                    C�s3    C³3            C��f    �<                                   ?!G��<    �< C��fCW
?bTa�i���<         �< =K�:?���    B�\    C�p�    B�      A�  B�    A_
=    @�Q�    @�Q�    @�J     @�Q�                   C�ff    C�ٚ            C���    �<                                   ?!G��<    �< C���C~@ ?b{��e���<         �< =Np;?s33    B��    C�p�    B�33    A�=qB�    A_
=    @�Y     @�Y     @�Q�    @�Y                    C�Y�    C�ٚ            C��     �<                                   ?!G��<    �< C��HC}��?b{��aA �<         �< =Np;?�    B�
=    C�p�    B�33    A�=qB�    A_
=    @�`�    @�`�    @�Y     @�`�                   C�ff    C���            C�ٚ    �<                                   ?!G��<    �< C���C~�f?bu%�\���<         �< =Np;?�Q�    Bs�
    C�o\    B�33    A�(�B�Ǯ    A_
=    @�h     @�h     @�`�    @�h                    C�ff    C���            C���    �<                                   ?!G��<    �< C���C~��?bu%�X�*�<         �< =Np;?�Q�    Bk�    C�o\    B�33    A�(�B�Ǯ    A_
=    @�o�    @�o�    @�h     @�o�                   C�ff    C���            C�      �<                                   ?!G��<    �< C���C~�H?bu%�T1��<         �< =Np;?�Q�    B��    C�o\    B�33    A�(�B�Ǯ    A_
=    @�w     @�w     @�o�    @�w                    C�ff    C���            C���    �<                                   ?!G��<    �< C��C~��?bu%�O��<         �< =Np;?�{    B>�    C�o\    B�33    A�(�B�Ǯ    A_
=    @�~�    @�~�    @�w     @�~�                   C�s3    C�            Cٳ3    �<                                   ?!G��<    �< C��fC�{?b@��Kw}�<         �< =K�:?�    B~ff    C�l�    B�      A陚B�Ǯ    A_
=    @��     @��     @�~�    @��                    C�s3    C³3            C��     �<                                   ?!G��<    �< C��fC��?bh
�G��<         �< =Np;?���    By�    C�l�    B�33    A��
B�Ǯ    A_
=    @���    @���    @��     @���                   C�s3    C³3            C���    �<                                   ?!G��<    �< C��fC�)?bh
�B���<         �< =Np;?��    B���    C�l�    B�33    A��
B�Ǯ    A_
=    @��     @��     @���    @��                    Cˀ     C��             C���    �<                                   ?!G��<    �< C���C��?bn��>Y)�<         �< =Np;?�
=    B�W
    C�n    B�33    A�  B���    A_
=    @���    @���    @��     @���                   Cˀ     C��             Cٳ3    �<                                   ?!G��<    �< C���C�R?bn��9���<         �< =Np;?�z�    B���    C�n    B�33    A�  B���    A_
=    @�     @�     @���    @�                    C˙�    C��             C���    �<                                   ?!G��<    �< C���C�1�?bn��5�y�<         �< =Np;?��
    B�33    C�n    B�33    A�  B���    A_
=    @ી    @ી    @�     @ી                   Cˌ�    C³3            C�ٚ    �<                                   ?!G��<    �< C���C�4{?bh
�12r�<         �< =Np;?���    B�      C�l�    B�33    A��
B���    A_
=    @�     @�     @ી    @�                    Cˌ�    C�ٚ            C�ٚ    �<                                   ?!G��<    �< C��=Cc�?b��,�_�<         �< =P�`?���    B�ff    C�n    B�ff    A�=qB���    A_
=    @຀    @຀    @�     @຀                   C�s3    C�ٚ            C���    �<                                   ?!G��<    �< C���C~�q?b��(i��<         �< =P�`?��    B�      C�n    B�ff    A�=qB���    A_
=    @��     @��     @຀    @��                    C�s3    C�ٚ            C��     �<                                   ?!G��<    �< C���C~�?b��$!�<         �< =P�`?��H    B�33    C�n    B�ff    A�=qB���    A_
=    @�ɀ    @�ɀ    @��     @�ɀ                   C�ff    C���            C���    �<                                   ?!G��<    �< C��fC~޸?b�\����<         �< =P�`?޸R    B���    C�l�    B�ff    A�{B���    A_
=    @��     @��     @�ɀ    @��                    C�L�    C���            C��     �<                                   ?!G��<    �< C�� C~?b�\�6��<         �< =P�`?�
=    B���    C�l�    B�ff    A�{B���    A_
=    @�؀    @�؀    @��     @�؀                   C�&f    C��3            Cٳ3    �<                                   ?!G��<    �< C�y�C|E?b���μ�<         �< =S�a?��    B�ff    C�l�    Bę�    A�Q�B���    A_
=    @��     @��     @�؀    @��                    C��    C��             Cٳ3    �<                                   ?!G��<    �< C�s3C|33?b�ξf4�<         �< =P�`?�    B�ff    C�k�    B�ff    A��B��
    A_
=    @��    @��    @��     @��                   C��3    C��             C��     �<                                   ?!G��<    �< C�o\C{�?b�A����<         �< =P�`?ٙ�    B��    C�j=    B�ff    A�B��
    A_
=    @��     @��     @��    @��                    C��     C�ٚ            C��     �<                                   ?(��<    �< C�g�Cy�?b���	��<         �< =S�a?��    B�B�    C�j=    Bę�    A�  B��
    A_
=    @���    @���    @��     @���                   Cʌ�    C��f            C���    �<                                   ?
=�<    �< C�^�Cy��?b�!�(k�<         �< =S�a?��
    B��R    C�k�    Bę�    A�(�B��
    A_
=    @��     @��     @���    @��                    C�@     C��             Cٳ3    �<                                   ?��<    �< C�P�Cy� ?b�ξ �E�<         �< =P�`?��\    B�
=    C�k�    B�ff    A��B��
    A_
=    @��    @��    @��     @��                   C��3    C³3            C٦f    �<                                   ?���<    �< C�B�Cy� ?b�A�����<         �< =P�`?��
    B��R    C�j=    B�ff    A�B��)    A_
=    @�     @�     @��    @�                    Cɦf    C³3            Cٙ�    �<                                   ?
=q�<    �< C�4{Cx��?b�A��ɼ�<         �< =P�`?��H    Bz�    C�j=    B�ff    A�B��H    A_
=    @��    @��    @�     @��                   C�s3    C³3            C٦f    �<                                   ?��<    �< C�+�Cx��?b�A�����<         �< =P�`?���    Bz�    C�j=    B�ff    A�B��H    A_
=    @�     @�     @��    @�                    C�@     C��             Cٳ3    �<                                   ?   �<    �< C�!HCx�\?b�A����<         �< =P�`?�{    Bt�    C�k�    B�ff    A��B��H    A_
=    @�#�    @�#�    @�     @�#�                   C�      C��             Cٳ3    �<                                   ?   �<    �< C��Cx�)?b�A��8��<         �< =P�`?��H    B���    C�k�    B�ff    A��B��H    A_
=    @�+     @�+     @�#�    @�+                    C�ٚ    C��             Cٳ3    �<                                   ?   �<    �< C�\Cw\?b�A��[��<         �< =P�`?���    Bh33    C�k�    B�ff    A��B��H    A_
=    @�2�    @�2�    @�+     @�2�                   CȦf    C��             Cٳ3    �<                                   ?   �<    �< C�fCu!H?b�A��}c�<         �< =P�`?��    B���    C�k�    B�ff    A��B��H    A_
=    @�:     @�:     @�2�    @�:                    C�s3    C���            Cٙ�    �<                                   ?   �<    �< C��)CrY�?b�ν��,�<         �< =P�`?u    B�ff    C�l�    B�ff    A�{B��H    A_
=    @�A�    @�A�    @�:     @�A�                   C�@     C³3            Cٌ�    �<                                   ?   �<    �< C��3Cq#�?ba|���n�<         �< =Np;?Tz�    B�Ǯ    C�n    B�33    A�  B��H    A_
=    @�I     @�I     @�A�    @�I                    C��3    C��             Cٌ�    �<                                   >��<    �< C��fCm��?bh
��ݥ�<         �< =Np;?^�R    B�33    C�o\    B�33    A�(�B��H    A_
=    @�P�    @�P�    @�I     @�P�                   C��     C�            C�ff    �<                                   >��<    �< C��)�< ?b:*���T�<         �< =K�:?^�R    B�      C�n    B�      A�B��H    A_
=    @�X     @�X     @�P�    @�X                    CǙ�    C�            C�Y�    �<                                   >�ff�<    �< C��{�< ?b:*����<         �< =K�:?Q�    B�33    C�n    B�      A�B��f    A_
=    @�_�    @�_�    @�X     @�_�                   C�ff    C�            C�ff    �<                                   >�(��<    �< C�˅�< ?b:*��7�<         �< =K�:?Tz�    B�Ǯ    C�n    B�      A�B��f    A_
=    @�g     @�g     @�_�    @�g                    C��3    C             C�L�    �<                                   >���<    �< C��R�< ?be��S&�<         �< =H�9?8Q�    B���    C�p�    B���    A�B��f    A_
=    @�n�    @�n�    @�g     @�n�                   CƳ3    C             C�@     �<                                   >Ǯ�<    �< C����< ?be�x�n�<         �< =H�9?G�    B�ff    C�p�    B���    A�B��f    A_
=    @�v     @�v     @�n�    @�v                    C�Y�    C             C�@     �<                                   >\�<    �< C����< ?be�gw�<         �< =H�9?J=q    B�      C�p�    B���    A�B��f    A_
=    @�}�    @�}�    @�v     @�}�    ?���       =���C��3    C�>�(�    <�C�33    �< ?333       =���                   >\�<    �< C����< ?b�UJ��<         �< =H�9?J=q    B���    C�q�    B���    A��B��f    A_
=    @�     @�     @�}�    @�     ?�ff       ?   Cř�    C�ff>�ff    >\)C��    �< ?fff       ?                      >\�<    �< C�xR�< ?a���C~o�<         �< =F??�R    B���    C�q�    BÙ�    A�B��f    A_
=    @ጀ    @ጀ    @�     @ጀ    ?�33       ?fffC�33    C�Y�>�ff    >��C��f    �< ?���       ?fff                   >�Q��<    �< C�e�< ?a��1�_�<         �< =F??\)    B�ff    C�p�    BÙ�    A�B��f    A_
=    @�     @�     @ጀ    @�     ?���       ?�33C���    C >�ff    >ǮC�ٚ    �< ?�ff       ?�33                   >�{�<    �< C�Q��< ?be��6�<         �< =H�9?0��    B���    C�p�    B���    A�B��f    A_
=    @ᛀ    @ᛀ    @�     @ᛀ    ?ٙ�       ?�33C�ff    C�L�>�ff    ?�C�ٚ    �< ?�         ?�33                   >��
�<    �< C�AH�< ?a녽�<         �< =F??p��    B���    C�o\    BÙ�    A�p�B��f    A_
=    @�     @�     @ᛀ    @�     @          @��C��    C�s3>��    ?+�C��     �< ?�ff       @��                   >�=q�<    �< C�/\�< ?b׼����<         �< =H�9?E�    B�      C�o\    B���    A�B��f    A_
=    @᪀    @᪀    @�     @᪀    @��       @9��Có3    C�ff?�\    ?Q�C���    �< @��       @@                     >W
=�<    �< C�q�< ?bJ���^�<         �< =H�9?k�    B�33    C�n    B���    A�B��f    A_
=    @�     @�     @᪀    @�     @333       @`  C�s3    C�Y�?�    ?xQ�C��     �< @&ff       @`                     >#�
�<    �< C�{�< ?b���R��<         �< =H�9?��    Bę�    C�l�    B���    A�\)B��f    A_
=    @Ṁ    @Ṁ    @�     @Ṁ    @S33       @�  C�@     C�L�?�    ?���C���    �< @Fff       @�33                   =�G��<    �< C�
=�< ?a�.���p�<         �< =H�9?��R    B�ff    C�k�    B���    A�33B��f    A_
=    @��     @��     @Ṁ    @��     @y��       @�33C�&f    C�ff?.{    ?�ffC��f    �< @l��       @�ff                   =�\)�<    �< C���< ?b&��T#��<         �< =K�:?���    B���    C�j=    B�      A�G�B��f    A_
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�33       @�ffC��3    C�Y�?Q�    ?��HC��f    �< @���       @���                   =#�
�<    �< C��)�< ?b����<         �< =K�:?Ǯ    B�      C�h�    B�      A�33B��f    A_
=    @��     @��     @�Ȁ    @��     @���       @���C��f    C�L�?xQ�    ?У�C�      �< @�ff       @���                       �<    �< C����< ?be��;2�<         �< =K�:?�{    Bř�    C�g�    B�      A�
=B��f    A_
=    @�׀    @�׀    @��     @�׀    @�ff       @���C�ٚ    C ?�
=    ?�C�Y�    �< @�ff       @�                         �<    �< C��
�< ?bGE8ѷ�<         �< =Np;@�    B�33    C�h�    B�33    A�p�B��f    A_
=    @��     @��     @�׀    @��     @�33       @���C���    C�?�33    @
�HC�33    �< @�33       @�ff           =���        �<    �< C��{�< ?bGE;����<         �< =Np;?�=q    B���    C�j=    B�33    A�B��f    A_
=    @��    @��    @��     @��    A��       A��C��     C�Y�?˅    @#33C�&f    �< A��       A��           >���        �<    �< C����< ?be<%}�<         �< =K�:?��    B�      C�h�    B�      A�33B��f    A_
=    @��     @��     @��    @��     A��       A(  C¦f    C�s3?�    @;�C�33    C�33A��       Aff           ?��       �<    �< C����< ?b:*<Wf��<         �< =Np;?�=q    B���    C�g�    B�33    A�G�B��f    A_
=    @���    @���    @��     @���    A#33       A>ffC     C�ff@�    @Tz�C�33    C�33A!��       A.ff=���       ?�         �<    �< C��f�< ?b3�<�S��<         �< =Np;?��
    B�      C�ff    B�33    A��B��f    A_
=    @��     @��     @���    @��     A,��       AVffC�Y�    C�Y�@    @n{C�&f    C�&fA+33       A>ff=���       ?�33       �<    �< C�޸�< ?b3�<��0�<         �< =Np;?��
    B���    C�ff    B�33    A��B��f    A_
=    @��    @��    @��     @��    A6ff       Al��C�L�    C�L�@    @�(�C�@     C�@ A4��       ANff=���       ?�33       �<    �< C��q�< ?b3�<֐��<         �< =Np;?��    B���    C�ff    B�33    A��B��f    A_
=    @�     @�     @��    @�     AC33       A�ffC�@     C�@ @��    @�G�C�Y�    C�Y�AA��       A\��=���       @          �<    �< C����< ?b-<�,��<         �< =Np;?��R    B���    C�ff    B�33    A��B��    A_
=    @��    @��    @�     @��    AP         A�33C��    C��@�
    @��RC�L�    C�L�AP         Ak33           @L��       �<    �< C��3�< ?b-=��<         �< =Np;?�
=    B�33    C�ff    B�33    A��B��f    A_
=    @�     @�     @��    @�     A^ff       A���C��    C��@\)    @�ffC�@     C�@ A^ff       A�33           @�ff       �<    �< C����< ?bZ�= ���<         �< =P�`?��    B�      C�g�    B�ff    A�B��    A_
=    @�"�    @�"�    @�     @�"�    Anff       A�ffC��    C��@*=q    @θRC�@     C�@ Anff       A�             @���       �<    �< C�Ф�< ?bZ�=2|��<         �< =P�`?��H    B�      C�g�    B�ff    A�B��    A_
=    @�*     @�*     @�"�    @�*     A���       Aљ�C��    C��@7�    @�\)C�ff    C�ffA���       A���           @�33       �<    �< C��3�< ?bZ�=DG��<         �< =P�`?��    B�33    C�h�    B�ff    A�B��    A_
=    @�1�    @�1�    @�*     @�1�    A�ff       A���C��    C��@G
=    A (�C�Y�    C�Y�A�ff       A���           A          �<    �< C��3�< ?ba|=V��<         �< =P�`?��
    B���    C�j=    B�ff    A�B��    A_
=    @�9     @�9     @�1�    @�9     A�         B   C�33    C�33@U    A��C�L�    C�L�A�         A�33           A��       �<    �< C��R�< ?b-=gڥ�<         �< =Np;?\(�    B���    C�h�    B�33    A�p�B��    A_
=    @�@�    @�@�    @�9     @�@�    A�         B  C�L�    C�L�@e    AC�ff    C�ffA�33       A���=���       A4��       �<    �< C��)�< ?bZ�=y���<         �< =P�`?z�H    B���    C�j=    B�ff    A�B��    A_
=    @�H     @�H     @�@�    @�H     A�         BffC�Y�    C�Y�@x��    A&�HC�Y�    C�Y�A�33       A�ff=���       AS33       �<    �< C�� �< ?ba|=��$�<         �< =P�`?L��    B���    C�k�    B�ff    A��B��    A_
=    @�O�    @�O�    @�H     @�O�    A���       B$ffC�s3    C�s3@��R    A4  Cـ     Cـ A�         A�33=���       At��       �<    �< C����< ?bh
=���<         �< =P�`?h��    B�      C�n    B�ff    A�=qB��    A_
=    @�W     @�W     @�O�    @�W     A�33       B0��C     C @��H    AAG�Cٌ�    Cٌ�A�ff       A�ff=���       A�33       �<    �< C���< ?b@�=�xW�<         �< =Np;?:�H    B�      C�o\    B�33    A�(�B��    A_
=    @�^�    @�^�    @�W     @�^�    A�         B=��C¦f    C�@��\    AN�\Cـ     Cـ A�ff       Aݙ�>L��       A���       �<    �< C����< ?b@�=�Y��<         �< =Np;?:�H    B�ff    C�o\    B�33    A�(�B��    A_
=    @�f     @�f     @�^�    @�f     A�33       BJffC¦f    C¦f@��H    A\(�Cٳ3    Cٳ3A�ff       A���?��       A�         �<    �< C���< ?bh
=�9��<         �< =P�`?n{    B�      C�o\    B�ff    A�ffB��    A_
=    @�m�    @�m�    @�f     @�m�    B         BW33C��     C¦fA�\    AiC��    C��B         A�  @�         A�ff       �<    �< C��3�< ?b@�=�"�<         �< =Np;?�G�    B�ff    C�p�    B�33    A�=qB��    A_
=    @�u     @�u     @�m�    @�u     BR         BdffC��f    C���At��    Aw\)C���    C���B��      A�ffA�ff      Aՙ�       �<    �< C����< ?bn�=��M�<         �< =P�`?fff    B�33    C�q�    B�ff    A��B��    A_
=    @�|�    @�|�    @�u     @�|�    Bm33       Bq33C��    C��3A��    A��\Cی�    Cی�Bff      A���A���      A陚       �<    �< C���< ?b{�=����<         �< =P�`?J=q    B��R    C�u�    B�ff    A��B��    A_
=    @�     @�     @�|�    @�     Bzff       B~��C�&f    C��A���    A��C���    C���B"        B   A���      A���       �<    �< C�f�< ?b��=̱��<         �< =P�`?:�H    B��     C�y�    B�ff    A�B���    A_
=    @⋀    @⋀    @�     @⋀    B���       B�  C�L�    C�33A��H    A�z�C�&f    C�&fB*        B33A�ff      B��       �<    �< C���< ?b��=Ս?��        �< =P�`?@      B�Ǯ    C�~�    B�ff    A�{B���    A_
=    @�     @�     @⋀    @�     B�ff       B���C�Y�    C�Y�A�p�    A�p�C�Y�    C�Y�B-��      B  A�ff      B33       �<    �< C�\�< ?b��=�g�?n{        �< =P�`?333    B��=    C���    B�ff    A��B���    A_
=    @⚀    @⚀    @�     @⚀    B���       B���C�s3    C�Y�A�(�    A�z�C�Y�    C�Y�B3��       B	33A�         B��       �<    �< C�3�< ?b�\=�@�?n{        �< =Np;?�R    B�W
    C���    B�33    A��HB���    A_
=    @�     @�     @⚀    @�     B�33       B�ffC�s3    C�@ A�G�    A���Cܦf    CܦfB6��      BffA�33      B(ff       �<    �< C�{�< ?bh
=��?u        �< =K�:>�z�    B�    C���    B�      A��B���    A_
=    @⩀    @⩀    @�     @⩀    Bx��       B�33C�s3    C�33A�G�    A���C܀     C܀ B4��      B33A�        B333       �<    �< C�{�< ?bGE=��?E�        �< =H�9>���    B�L�    C��=    B���    A�RB���    A_
=    @�     @�     @⩀    @�     BM33       B�33C�s3    C�@ A6�R    A�C��    C��B4ff      Bff@�ff      B>         �<    �< C�{�< ?bM�> ��?(�        �< =H�9>�=q    B�p�    C���    B���    A���B���    A_
=    @⸀    @⸀    @�     @⸀    B?��       B�33C�ff    C��A�    A��HC۳3    C۳3B8         B33?�33       BI33       �<    �< C�\�< ?b&�>L�?��        �< =F?=�Q�    B�W
    C���    BÙ�    A�RB���    A_
=    @��     @��     @⸀    @��     BJ         B�33C�Y�    C��A(��    A�{Cۙ�    Cۙ�B?33      B  @,��      BTff       �<    �< C�\�< ?a�.>	�p?��        �< =Ca                C��    B�ff    A��B���    A_
=    @�ǀ    @�ǀ    @��     @�ǀ    BPff       B�33C�ff    C¦fA,��    A�33Cۙ�    Cۙ�BFff      B��@         B_��       �<    �< C���< ?a�n>:?��        �< =>v�                C��=    B�      A�B���    A_
=    @��     @��     @�ǀ    @��     BV��       B�ffC�Y�    C��fA/
=    A�ffCۦf    CۦfBN��      B��@         Bk33       �<    �< C�\�< ?a��>�<?��        �< =@��                C��    B�33    A�ffB���    A_
=    @�ր    @�ր    @��     @�ր    B`ff       B˙�C�Y�    C��A6�H    A׮C��     C�� BW��      B ff@��      Bv��       �<    �< C�\�< ?a��>�?��        �< =@��                C��3    B�33    A���B���    A_
=    @��     @��     @�ր    @��     Bn         B���C�ff    C��fAD      A��HC�ٚ    C�ٚBbff      B#33@9��      B�33       �<    �< C���< ?a��>Ui?\)       C�y�=;��                C��
    B���    A���B�      A_
=    @��    @��    @��     @��    B�ff       B�  C�s3    C�@ A�{    A�{C�@     C�@ Bs��       B&  A�ff       B�         �<    �< C���< ?a��>�?5       C��==>v�                C��q    B�      A��B�      A_
=    @��     @��     @��    @��     B�         B�33CÙ�    C��Bz�    A�\)Cݦf    CݦfB�         B(ffBT         B�         �<    �< C���< ?a��>$ .?��       C�� =9#�                C���    B�    A�B�      A_
=    @��    @��    @��     @��    C��       B虚C�ٚ    C�Y�BG�    A���C��f    C��fB���       B+33B���       B�         �<    �< C�&f�< ?a�3>(��?�       C��\=9#�                C���    B�    A�RB�      A_
=    @��     @��     @��    @��     Cff       B���C��    C�B�H    A��C�s3    C�s3B�         B-��B}��       B�         �<    �< C�1��< ?`�	>,��?�{       C�k�=-B�                C��    B���    A�
=B�      A_
=    @��    @��    @��     @��    B�       B�33C��    C�ٚB��    B��C�33    C�33B�         B0ffBG33       B�         �<    �< C�/\�< ?a�>1JM?z�H       C�xR=-B�                C���    B���    A��B�      A_
=    @�     @�     @��    @�     C��       B���C��    C�33B(�    B=qC�L�    C�L�B�ff       B2��Bk��       B�33       �<    �< C�33�< ?a:�>5�?��       C���=-B�                C��
    B���    A��B�    A_
=    @��    @��    @�     @��    CL�       C  C�@     C��B.��    B�HC�      C�  B�ff       B533B�33       B�ff       �<    �< C�9��< ?a�>:�?�
=       C���=*͟                C��R    B�ff    A���B�      A_
=    @�     @�     @��    @�     C�        C��C�ff    C��fB3Q�    B�\C�s3    C�s3B�         B8  B�         B���       �<    �< C�@ �< ?`�>>l�?�
=       C�xR=#�
                C��)    B���    A�RB�      A_
=    @�!�    @�!�    @�     @�!�    C!��       C
� C�s3    C�B3��    B33C�f    C�fB�ff       B:ffB�33       B���       �<    �< C�C��< ?`u�>B�d?�       C�k�=U�                C���    B�ff    A�{B�    A_
=    @�)     @�)     @�!�    @�)     C'�       CL�CČ�    C³3B:��    B�
C�ٚ    C�ٚB���       B<��B���       B�33       �<    �< C�Ff�< ?`|�>G)o?�       C�o\=U�                C��q    B�ff    A�Q�B�    A_
=    @�0�    @�0�    @�)     @�0�    C+�       C  C�Y�    CæfB?      B�C�L�    C�L�B���       B?33B���       Bę�       �<    �< C�>��< ?aT�>K�n?�       C��)=*͟                C���    B�ff    A��HB�    A_
=    @�8     @�8     @�0�    @�8     C.L�       C��C�s3    CÙ�BB�
    B(�Cᙚ    CᙚB���       BA��B���       B�         ?�   �< C�AH�< ?a \>O�a?�z�       C�T{=&L0<�    B���    C��\    B�      A��B�    A_
=    @�?�    @�?�    @�8     @�?�    C233       C��C�L�    C�ٚBF�\    B�
C�     C� B�ff       BD  B�         B�ff       ?�\   �< C�:��< ?a:�>T=?�z�       C�XR=&L0<�    B���    C��
    B�      A�  B�    A_
=    @�G     @�G     @�?�    @�G     C6         CffC�@     C�@ BI��    B"z�C�@     C�@ B���       BF  B�33       B���       ?      �< C�9��< ?a��>X��?�z�       C�]q=-B�>W
=    B���    C��    B���    A�p�B�    A_
=    @�N�    @�N�    @�G     @�N�    C9�f       C!L�CČ�    C�@ BMff    B&(�C��    C��B�33       BHffBϙ�       B�33       >��H   �< C�G��< ?a&�>\�?�33       C�` =U�?:�H    B�ff    C��    B�ff    A��B�    A_
=    @�V     @�V     @�N�    @�V     C=��       C%�CĀ     C�@ BP��    B)��C��3    C��3B���       BJ��Bԙ�       B���       >��H   �< C�C��< ?a�>aGk?�33       C�` =IR?333    B�      C��    B�33    A�  B�
=    A_
=    @�]�    @�]�    @�V     @�]�    CA�        C)  C��     C�� BT��    B-p�C�L�    C�L�B�ff       BM33Bٙ�       B�ff       >��H   �< C�P��< ?a��>e��?��       C�q�=#�
?\)    B�ff    C���    B���    A��B�    A_
=    @�e     @�e     @�]�    @�e     CG�f       C,��C��3    C�s3BZ    B1�C�&f    C�&fB�ff       BO33B�ff       B�         >��H   �< C�Y��< ?a@>i�A?�z�       C�h�==>��H    C�3    C���    B�      A���B�
=    A_
=    @�l�    @�l�    @�e     @�l�    C,�3       C0�3C�ٚ    CČ�B2�    B4C�3    C�3B���       BQ��B���       B���       >��   �< C�U��< ?a \>nG�?z�H       C�b�==?s33    C	�3    C���    B�      A�\)B�
=    A_
=    @�t     @�t     @�l�    @�t     C9�3       C4��C�ٚ    C�@ BJG�    B8ffC�@     C�@ B���       BS��B���       B�33       >�   �< C�U��< ?`ѷ>r��?��
       C�]q=$t?p��    C�     C��)    B���    A�\B�
=    A_
=    @�{�    @�{�    @�t     @�{�    CA�        C8� C�      C�  BG
=    B<
=C��3    C��3B���       BV  B�33       C         >��H   �< C�\)�< ?a�S>v�?�ff       C�}q=!��?=p�    C�3    C�    B���    A��HB�
=    A_
=    @�     @�     @�{�    @�     C$�        C<ffC��    C�Y�B��    B?�C�33    C�33B�33       BX  B���       CL�       >��   �< C�]q�< ?`�E>{=K?^�R       C�Y�=$t?L��    B�    C���    B���    A��HB�
=    A_
=    @㊀    @㊀    @�     @㊀    C ��       C@L�C�ٚ    C�Y�A�G�    BCQ�C��f    C��fB�         BZffB!33       C	�3       >�G�   �< C�U��< ?`�E>��?+�       C�G�=$t?��    B�33    C���    B���    A��HB�\    A_
=    @�     @�     @㊀    @�     C�3       CD33Cę�    Cę�B Q�    BF��C�f    C�fB�33      �B\ffB>ff      �C�       >�G�   �< C�H��< ?aG�>��[?333       C�P�=IR?u    B�ff    C��    B�33    A�{B�
=    A_
=    @㙀    @㙀    @�     @㙀    C�        CH�Cę�    Cę�B�H    BJ��C�ff    C�ffB�ff      �B^��B33      �C�        >�G�   �< C�J=�< ?a�.>��?E�       C�K�=&L0?&ff    B왚    C��    B�      A���B�\    A_
=    @�     @�     @㙀    @�     CL33       CL�CČ�    CČ�BS33    BN=qC�f    C�fB���       B`��B���       C�f       >�   �< C�H��< ?ao >�9�?�         C�Y�=IR?+�    B�ff    C�\    B�33    A���B�
=    A_
=    @㨀    @㨀    @�     @㨀    Cu�        CP  Cĳ3    Cĳ3B�    BQ�
C���    C���B�33       Bb��Cff       CL�       >��   �< C�O\�< ?bh
>�^�?�
=       C�]q=(Xy?��    B�33    C�#�    B�33    A�\)B�\    A_
=    @�     @�     @㨀    @�     C{         CT  C�ٚ    C�ٚB�    BUz�C��    C��B���       Bd��C�       C�3       >�   �< C�T{�< ?`�	>��,?�
=       C�j==�?��H    B�33    C�)    B�33    A��
B�\    A_
=    @㷀    @㷀    @�     @㷀    Cx��       CW�fC�      C�  B��    BY{C�3    C�3B�         Bf��C�       C33       >�
=   �< C�Z��< ?ao >���?�33       C�T{=$t?���    B���    C�+�    B���    A�(�B�\    A_
=    @�     @�     @㷀    @�     C#         C[�fC�ٚ    CĦfB{    B\�C�33    C�33B���      �Bh��B�33      �C!��       >�{   �< C�U��< ?`U2>��?=p�       C��=+?��\    B���    C�#�    B�      A��B�
=    A_
=    @�ƀ    @�ƀ    @�     @�ƀ    B���       C_�fCČ�    CČ�A���    B`G�C��    C��B���      �Bk33A�        �C%�       >��
   	�< C�Ff�< ?`��>��S>�ff       C�
==
ں?���    B�ff    C�(�    B�ff    A�Q�B�\    A_
=    @��     @��     @�ƀ    @��     B�         Cc��Cę�    CĀ A��    Bc�HC��3    C��3B�33      �Bm33A~ff      �C(��       ?�   	�< C�H��< ?`4n>��>�(�       C���=��?Ǯ    BǙ�    C�"�    B���    A��RB�\    A_
=    @�Հ    @�Հ    @��     @�Հ    B���       Cg��CĀ     C�33A�{    Bgz�C��3    C��3B�        �Bo33A&ff      �C,�       ?�R   	�< C�C��< ?`>�.�>Ǯ       C��
=��?��    B�      C��    B���    A��B�\    A_
=    @��     @��     @�Հ    @��     B�ff       Ck��C�ff    C�ffA��H    Bk
=C��3    C��3B�        �Bq33A#33      �C/��       ?8Q�   	�< C�@ �< ?`�.>�O>Ǯ       C���=�?���    B�ff    C�)    B���    A�
=B�{    A_
=    @��    @��    @��     @��    B�         Co��C�ff    C�ffA�G�    Bn��C���    C���B�ff      �Bs33A��      �C3�       ?.{   	�< C�AH�< ?`�e>�nz>\       C��q=�M?���    B�ff    C��    B���    A��B�{    A_
=    @��     @��     @��    @��     B�ff       Cs��C�ff    C�ffA\)    Br33C��f    C��fB�ff     �Bt��@�        �C6��       ?=p�   	�< C�>��< ?`ѷ>��?>�p�       C��q=��?aG�    B���    C�q    B�      A��B�{    A_
=    @��    @��    @��     @��    B���       Cw�fC�@     C�@ A�
    BuC��3    C��3B�33     �Bv��@陚      �C:�       ?E�   	�< C�9��< ?`�|>��>�p�       C��=�?��    B�    C��    B�33    A�{B�{    A_
=    @��     @��     @��    @��     B���       C{�fC�Y�    C�Y�A��    ByG�C�      C�  B���      �Bx��A8        �C=�3       ?O\)   	�< C�=q�< ?a�>��K>\       C�  =+?\(�    B̙�    C�!H    B�ff    A���B�{    A_
=    @��    @��    @��     @��    B�33       C�fC�ff    C�ffA�      B|�
C�L�    C�L�B�        �Bz��A���      �CA33       ?Y��   	�< C�@ �< ?`�e>��>�G�       C�AH=�M?��    B���    C�q    B���    A�p�B��    A_
=    @�
     @�
     @��    @�
     B���       C��3CĀ     CĀ Ay�    B�.C�&f    C�&fB�        �B|��Aff      �CD��       ?c�
   	�< C�E�< ?`�>� 2>�Q�       C�` =�>�      B�      C��    B���    A��HB��    A_
=    @��    @��    @�
     @��    B�ff       C�  C�s3    C�s3Aw33    B��C��    C��B�       �B~ff@�ff      �CHL�       ?k�   	@�=qC�AH�< ?`�>��>�33      C�o\=�?��    B�      C�)    B���    A�
=B��    A_
=    @�     @�     @��    @�     B�33       C�  C�ff    C�ffA��R    B��3C��    C��B�33     �B�33@�        �CK�f       ?Tz�   	�< C�@ �< ?`�	>�4�>�33       C�0�=�>W
=    B���    C�!H    B�33    A�ffB��    A_
=    @� �    @� �    @�     @� �    B�33       C��C�L�    C�L�A���    B�u�C��    C��B���     �B�33@���      �CO�        ?!G�   	�< C�:��< ?`��>�M�>�Q�       C���=�M?�    B��    C�      B���    A�B��    A_
=    @�(     @�(     @� �    @�(     B̙�       C��C�ff    C�Y�A�=q    B�8RC�&f    C�&fB���     �B�  @���      �CS�       ?
=   	�< C�AH�< ?`:�>�f,>�p�       C���=	7L?!G�    B�G�    C��    B�33    A�=qB��    A_
=    @�/�    @�/�    @�(     @�/�    B�33       C��C�ff    C�ffA�{    B���C�Y�    C�Y�B�       �B�  A��      �CV�3       ?��   	�< C�@ �< ?`��>�}�>Ǯ       C��=�M?G�    B��    C�q    B���    A�p�B��    A_
=    @�7     @�7     @�/�    @�7     C	         C��C�L�    C�L�A�ff    B��3C��f    C��fB�        �B�  B         �CZL�       ?�\   	�< C�<)�< ?`�>��>�       C�t{=�?Q�    B���    C�q    B���    A�33B��    A_
=    @�>�    @�>�    @�7     @�>�    CL�       C�&fC�s3    C�s3A�=q    B�p�C��     C�� B���      �B���B��      �C]�f       >��   	�< C�C��< ?`�)>���?�\       C�aH=��?Tz�    B��    C�!H    B�      A�(�B��    A_
=    @�F     @�F     @�>�    @�F     C#��       C�&fC�s3    C�s3B�\    B�(�C�      C�  Bՙ�      �B���Bd        �Ca�        >�G�   	�< C�C��< ?`��>���?\)       C�O\=�M?}p�    Br�    C�"�    B���    A�{B��    A_
=    @�M�    @�M�    @�F     @�M�    CL�       C�33C�Y�    C�Y�A�
=    B��fC�      C�  B���      �B���B��      �Ce�       >�(�   	�< C�>��< ?`oi>��g>��       C�Ff=
ں?^�R    Bc\)    C�"�    B�ff    A��B��    A_
=    @�U     @�U     @�M�    @�U     B���       C�@ C�s3    C�s3A���    B���C�Y�    C�Y�B�        �B���A�ff      �Ch�3       >�33   �< C�AH�< ?`��>��>�
=       C�R=�?�      B{�    C�%    B���    A�{B��    A_
=    @�\�    @�\�    @�U     @�\�    B�ff       C�@ C�ff    C�ffA��\    B�Q�C�&f    C�&fB�ff      �B�ffA�        �ClL�       >�33   �< C�>��< ?`�)>���>�
=       C�{=�M?�
=    Bh�H    C�*=    B���    A���B��    A_
=    @�d     @�d     @�\�    @�d     C��       C�L�C�33    C�33A�      B�
=C��    C��B�ff      �B�33A�33      �Cp         >�Q�   �< C�7
�< ?`[�>��>�       C��=	7L?�(�    BxQ�    C�&f    B�33    A�B��    A_
=    @�k�    @�k�    @�d     @�k�    C��        C�Y�C�s3    C�s3Bi\)    B��qC�     C� B�ff       B�33CL�       Cs��       >Ǯ   �< C�B��< ?`ѷ>��?Q�       C�/\=�M?�G�    B���    C�,�    B���    A�G�B��    A_
=    @�s     @�s     @�k�    @�s     C�         C�ffC�ff    C�ffBh��    B�p�C��    C��B�ff       B�  CL�       Cw33       >\   �< C�>��< ?`��>�(9?O\)       C�%=�M?���    B��
    C�5�    B���    A�Q�B��    A_
=    @�z�    @�z�    @�s     @�z�    C�s3       C�ffCĀ     CĀ B�Q�    B�#�C�&f    C�&fB�         B���C>ff       Cz�f       >�p�   �< C�C��< ?`�E>�6�?u       C�%=
ں?У�    B���    C�AH    B�ff    A�33B��    A_
=    @�     @�     @�z�    @�     C��       C�s3CČ�    CČ�B��    B���C�@     C�@ B陚       B���Ccff       C~�        >�Q�   �< C�G��< ?b&�>�D?��       C�R=0�?���    B��     C�^�    B���    B G�B�#�    A_
=    @䉀    @䉀    @�     @䉀    C�Y�       C�� C���    C���B���    B��C�33    C�33B�         B���C|33       C��       >�33   �< C�S3�< ?`  >�P?�\)       C�,�<��?�p�    B�ff    C�W
    B�ff    A��B�#�    A_
=    @�     @�     @䉀    @�     C��        C���C�ٚ    C�ٚB�u�    B�33C�L�    C�L�B�         B�ffC�         C��f       >�{   �< C�U��< ?`A�>�[�?�\)       C�'�<�?�\    B�ff    C�`     B���    A�z�B�#�    A_
=    @䘀    @䘀    @�     @䘀    C�Y�       C���C���    C���B�W
    B��)C�s3    C�s3B���       B�33C�&f       C��        >���   �< C�S3�< ?`�e>�fQ?�{       C�q<�PH?��    B���    C�l�    B�      A��\B�#�    A_
=    @�     @�     @䘀    @�     C�&f       C���C��    C��B��3    B��C��     C�� B�ff       B�33C���       C���       >��R   �< C�` �< ?aA >�o�?���       C��=��?�
=    B���    C��f    B�ff    B{B�#�    A_
=    @䧀    @䧀    @�     @䧀    C���       C��fC��    C��B�.    B�.C�      C�  Bߙ�       B�  C��f       C�ff       >�z�   �< C�aH�< ?_�>�x6?��       C�R<�D�?��H    B�33    C���    B���    A�(�B�#�    A_
=    @�     @�     @䧀    @�     C��3       C��3C�L�    C�L�B��H    B��
C���    C���Bݙ�       B���C���       C�@        >�\)   �< C�k��< ?_˒>��?��       C��<���@��    B�ff    C��=    B���    A���B�#�    A_
=    @䶀    @䶀    @�     @䶀    C�ٚ       C�� C�@     C�@ B�Ǯ    B�� C��3    C��3B�ff       B���C�@        C��       >��   �< C�h��< ?_�@>ӆ
?�=q       C��<�A�@(�    B���    C��\    B�33    A��HB�#�    A_
=    @�     @�     @䶀    @�     C�L�       C���C�L�    C�L�B��q    B�#�C�ff    C�ffB�ff       B�ffC�33       C��3       >�     �< C�j=�< ?_�>Ջa?�=q       C�
=<�ߤ?�\)    B���    C���    B�      A���B�#�    A_
=    @�ŀ    @�ŀ    @�     @�ŀ    C��f       C�ٚCŌ�    CŌ�B�G�    B�ǮC�@     C�@ B�33       B�33C��       C��        >u   �< C�u��< ?`7>׏�?��       C�
=<�D�@�
    B�    C���    B���    B z�B�#�    A_
=    @��     @��     @�ŀ    @��     C�ff       C�ٚC���    C���B�z�    B�ffC�     C� B�33       B�  C���       C���       >u   �< C��H�< ?_|�>ْ�?��       C��<���@�R    B�ff    C��     B�ff    A��
B�#�    A_
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�       C��fC�s3    C�s3B��)    B�C�Y�    C�Y�B�         B���C���       C�s3       >k�   �< C�q��< ?_|�>ە?�ff       C��<�T�@z�    B�ff    C��f    B�33    B (�B�#�    A_
=    @��     @��     @�Ԁ    @��     Cə�       C��3Cų3    Cų3B�p�    B���C��    C��B�         B���C�Y�       C�L�       >�     �< C�}q�< ?^��>ݖ ?�=q       C�  <�O@    B�      C��     B���    A���B�(�    A_
=    @��    @��    @��     @��    C�Y�       C�  CŦf    CŦfB�{    B�B�C�L�    C�L�B�         B�ffC�ٚ       C�&f       >u   �< C�z��< ?_� >ߖ:?�         C��<Ʌ�?�p�    B�      C���    B���    B �RB�(�    A_
=    @��     @��     @��    @��     C�s3       C��C��f    C��fB�\)    B��)C��f    C��fB�         B�33C:ff       C��3   	    >aG�   �< C��f�< ?_��>�%?E�       C�\<��?�Q�    B�33    C���    B���    B��B�(�    A_
=    @��    @��    @��     @��    Cm�3       C��C��3    C��3BC    B�u�C�ٚ    C�ٚB�ff       B�  C         C���   	    >B�\   �< C����< ?_�W>��?�R       C���<���?�Q�    B���    C��q    B�ff    B�B�(�    A_
=    @��     @��     @��    @��     C�ٚ       C��C�&f    C�&fBw�R    B�
=C�f    C�fB�ff       B���C%�        C��f   	    >L��   �< C��3�< ?_;d>叓?333       C��<�9X?�\)    B�#�    C���    B�33    B ffB�(�    A_
=    @��    @��    @��     @��    C�&f       C�&fC��    C��B̸R    B���C��3    C��3B�ff       B���C��       C��    	    >W
=   �< C��\�< ?_خ>�?���       C�3<�T�@p�    B��R    C���    B�33    B��B�(�    A_
=    @�	     @�	     @��    @�	     C���       C�33C�@     C�@ B�(�    B�8RC��3    C��3B���       B�ffC��       C�Y�   	    >L��   �< C����< ?_�r>酌?��       C��<�T�@@      B��     C�Ǯ    B�33    B33B�(�    A_
=    @��    @��    @�	     @��    C��f       C�33C�&f    C�&fB��    B�ǮC�33    C�33B�33       B�33C�ٚ       C�33   	    >L��   �< C����< ?_!->�~�?�ff       C��<��@0��    B�k�    C��    B�33    B(�B�(�    A_
=    @�     @�     @��    @�     C�         C�@ C�Y�    C�Y�B�aH    B�W
C뙚    C뙚B�         B���C��        C��   	    >aG�   �< C��)�< ?^�2>�v�?��
       C�(�<�S@
=    B�ff    C�˅    B���    B �RB�(�    A_
=    @��    @��    @�     @��    C�Y�       C�L�Cƀ     Cƀ B�\    B��fC�3    C�3B�33       B���C���       C��f   	    >�\)   �< C����< ?^��>�m�?��       C�W
<�	@1�    B�      C�Ф    B�ff    B B�.    A_
=    @�'     @�'     @��    @�'     C��3       C�L�C��f    C��fB�Ǯ    B�u�C�L�    C�L�B�         B�ffC�s3       C��3   	=#�
>���   �< C����< ?^�M>�c�?��       C�u�<��.@(�    B�ff    C��{    B���    B�B�.    A_
=    @�.�    @�.�    @�'     @�.�    C�ff       C�Y�Cƙ�    Cƙ�BО�    B�  C�s3    C�s3C��       B�33C��        C���   	=�\)>�p�   �< C����< ?_4�>�X*?��
       C���<�S@<��    B�ff    C��H    B���    B
=B�.    A_
=    @�6     @�6     @�.�    @�6     C�         C�ffC��    C��B��     B=C�ff    �< C:33       B���C��       C�ff    =�G�?�R   �< C����< ?^��>�K�?E�       C�K�<�t�@:=q    B�ff    C��    B�ff    B�B�.    A_
=    @�=�    @�=�    @�6     @�=�    C��f       C�ffC���    C�� B�\    B�{C�L�    �< C6         B���C��f       C�@     >#�
?
=   �< C�޸�< ?^V>�=�?��       C�+�<��@Dz�    B�      C�޸    B���    B z�B�.    A_
=    @�E     @�E     @�=�    @�E     C��3       C�s3C��f    C��B��)    Bř�C�&f    �< C/ff       B�ffC�@        C��    >L��?
=q   �< C���< ?^�r>�.�?�33       C��<�\)@{    B���    C��    B�      B(�B�.    A_
=    @�L�    @�L�    @�E     @�L�    C�L�       C�s3C�ff    C���B���    B��C��     �< CKff       B�  CC33       C��3    >L��?0��   �< C�(��< ?_ i>�\?k�       C���<�+@AG�    B���    C���    B���    Bp�B�33    A_
=    @�T     @�T     @�L�    @�T     C�33       Cۀ Cə�    C�33B��=    BȞ�C�f    �< CL�       B���C6L�       C��     >k�?.{   �< C�1��< ?^c >��?aG�       C�y�<�+@/\)    B���    C��3    B�33    BG�B�33    A_
=    @�[�    @�[�    @�T     @�[�    C��3       C݀ CȀ     C�ffB�(�    B��C�ff    �< C=L�       B���C4�       C���    >�=q?��   �< C�  �< ?^� >��?Tz�       C�L�<�C�@       B���    C��{    B���    B��B�33    A_
=    @�c     @�c     @�[�    @�c     Cp33       C߀ C��    CǦfBB\)    B˞�C�L�    �< CF��      �B�33B%��      �C�s3    >�{?#�
   �< C���< ?^�m? s?
=q       C�o\<�\)@U    B�33    C��R    B�      B(�B�33    A_
=    @�j�    @�j�    @�c     @�j�    C?�f       C��CȌ�    C���B�    B��C�f    �< C:�3      B�  @�ff       C�L�    >\?�   �< C�H�< ?^�?hs>�(�       C�#�<�o @Dz�    B���    C���    B���    B z�B�33    A_
=    @�r     @�r     @�j�    @�r     C���       C��C�&f    CƳ3BHG�    BΔ{C�f    �< Czff       B���AL��       C�&f    >�Q�?aG�   �< C��{�< ?^!�?]:?z�       C��<���@A�    B���    C��f    B�      B \)B�33    A_
=    @�y�    @�y�    @�r     @�y�    C�Y�       C��C�ٚ    Cƙ�B���    B�\C���    �< C��        B�ffB�ff       C��3    >�Q�?�     ?�\)C�|)�< ?^�?QH?fff      C�+�<���?���    B�33    C��    B�      B (�B�33    A_
=    @�     @�     @�y�    @�     D�        C��C̀     C�L�B�z�    Bъ=C��3    �< C��f       B�33C�Y�       C���    >��?n{   ?�\C���< ?^�R?D�?��      C�{<�t�@{    B��)    C���    B�ff    B�B�33    A_
=    @刀    @刀    @�     @刀    DL�       C陚Cɦf    C��3C    B���C    �< CL33       B���C��        C��f    >�ff?!G�   �< C�4{�< ?^�?7�?��H       C�t{<��@Q�    B���    C��    B���    B�B�33    A_
=    @�     @�     @刀    @�     C�&f       C뙚C�s3    C�� C �f   �B�p�C�L�    �< CG�       B�ffC���       C�s3    >�ff?��   �< C�,��< ?^Ov?)�?���       C�^�<we�@^{    B�z�    C�\    B�      B(�B�33    A_
=    @嗀    @嗀    @�     @嗀    Cv�        C홚C�L�    C��B
=    B��HC뙚    �< C1�       B�33B���       C�L�    >Ǯ>��H   �< C�S3�< ?^i�?7?�       C�'�<t!@S33    B�33    C�)    B���    B��B�33    A_
=    @�     @�     @嗀    @�     C?��       CC�&f    C���B    B�Q�C�@     �< C=�f       B���?�33       C��    >�Q�?
=q   �< C�H�< ?^H�?>���       C�:�<t!@C�
    B�ff    C�3    B���    B=qB�33    A_
=    @妀    @妀    @�     @妀    C��3       C�C�ٚ    C�s3Bk�H    B�C�L�    �< C�s3       B���B         C��3    >��
?fff   �< C�O\�< ?]�?�/?!G�       C�{<e`B@p��    B�ff    C��    B�      Bz�B�33    A_
=    @�     @�     @妀    @�     C��3       C�Cˌ�    C�ffB��    B�.C�@     �< Cs�        B�33CVff       C��     >�z�?G�   �< C��=�< ?^��?	�?p��       C���<�o @C33    B���    C�q    B���    Bp�B�33    A_
=    @嵀    @嵀    @�     @嵀    D�        C���C�ff    C�L�B��    Bۙ�C��    �< C+��       B�  C���       Cʙ�    >���>�G�   �< C��)�< ?]c�?
ڈ?���       C��<B�8@K�    B�      C�!H    B���    B �HB�.    A_
=    @�     @�     @嵀    @�     Cό�       C���CǦf    CǦfB�#�    B�  C��    C��C!L�       B���C}��       C�ff   	>���>\   �< C��
�< ?^��?ȟ?W
=       C�˅<t!@333    B��    C�33    B���    B33B�.    A_
=    @�Ā    @�Ā    @�     @�Ā    C�L�       C���CɌ�    CȦfB�Ǯ    B�ffC�@     �< COff       B�33B�ff       C�@     >k�?��   �< C�0��< ?^Ov?�?+�       C���<[��@.{    B��    C�:�    B�ff    B��B�33    A_
=    @��     @��     @�Ā    @��     C���       C���C�&f    C�Y�B�8R    B���C�s3    �< C�@        B�  B�33       C��    >8Q�?c�
   �< C�/\�< ?]�?��?B�\       C�8R<B�8@^{    B���    C�AH    B���    B�
B�.    A_
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�&f       C�� C�33    C�s3B��H    B�.C�     �< C��       B���B�33       C�ٚ    >L��?fff   �< C���< ?]�d?��?:�H       C�C�<<j@[�    B�33    C�G�    B�ff    B��B�.    A_
=    @��     @��     @�Ӏ    @��     C�         C�� C��    CȌ�Bi�    B�\C�ٚ    �< C\        �B�33B0        �CӦf    >�  ?#�
   �< C�
�< ?]�?z>?�       C��H<?�[@\��    B��H    C�H�    B���    B(�B�.    A_
=    @��    @��    @��     @��    CQff       D ��C�L�    C�Y�B%(�    B��C�      �< CF�      �B�  A.ff      �CՀ     >�  ?�   �< C�#��< ?]��?d�>��       C�S3<:�@w�    B�33    C�Ff    B�33    B�RB�.    A_
=    @��     @��     @��    @��     C��f       D�3C��    C�ffBk{    B�G�C�&f    �< Cmff       B���B1��       C�L�    >8Q�?333   �< C�t{�< ?]�?N�?
=q       C�� <I��@_\)    B�      C�>�    B�33    B  B�.    A_
=    @��    @��    @��     @��    D�        D�3C�ff    C�  B��    B��C�3    �< Ct�        B�33C��        C��    =�G�?8Q�   �< C����< ?]��?8"?��       C�� <<j@>{    B�      C�:�    B�ff    B(�B�.    A_
=    @��     @��     @��    @��     D`        D��CȦf    CȦfC�{    B���C�@     C�@ CL�       B���Cי�       C��f   	=�G�>�\)   �< C�f�< ?^�? �?���       C���<[��@$z�    B�33    C�P�    B�ff    B  B�33    A_
=    @� �    @� �    @��     @� �    C�@        D�fC�33    C�33B��H    B�Q�C��     C�� C33       B�ffC��f       Cܳ3   	=�G�>�\)   �< C����< ?]�d?c?p��       C��=</O@"�\    B���    C�`     B�ff    B�B�33    A_
=    @�     @�     @� �    @�     D
�f       D� C��3    C��3C5�    B��C�ٚ    C�ٚC��       B�33Cͦf       Cހ    	=L��>��   �< C��f�< ?\�?�x?��       C��
<-�@6ff    B�Q�    C�]q    B���    B�\B�33    A_
=    @��    @��    @�     @��    Dff       D��C���    C���C:�    B���C��    C��C�3       B���C�s3       C�L�   	    >��   �< C��< ?]��?��?��       C��R<'�@��    B�u�    C�g�    B���    B�RB�33    A_
=    @�     @�     @��    @�     D�f       D�3C���    C���C�    B�L�C�@     C�@ CL�       B�ffC�&f       C��   	    >�z�   �< C���< ?^	?�f?��       C��=<*d�@Z�H    B��f    C�~�    B�      BG�B�33    A_
=    @��    @��    @�     @��    Dٚ       D��C�Y�    C�Y�C.    BC��    C��C��       B�  C���       C�ٚ   	=#�
>���   �< C��R�< ?\�?�Q?�=q       C�;�@Vff    B��     C���    B���    B�B�33    A_
=    @�&     @�&     @��    @�&     D`        D	�fC���    C���B�ff    B��fC�Y�    C�Y�Cff       B���C׌�       C�f   	=�Q�>���   �< C��< ?\��?�s?��       C��R;�@x��    B�L�    C���    B�      BQ�B�33    A_
=    @�-�    @�-�    @�&     @�-�    C�L�       D
� C��    C�  B��    B�33C��3    �< C4L�       B�33C(L�       C�s3    =�Q�>��   �< C���< ?\�??g�?!G�       C�*=;�@r�\    B���    C��    B�      BffB�33    A_
=    @�5     @�5     @�-�    @�5     C�         Ds3C��f    C�s3B��    B�z�C��    �< C[�       B���C�f       C�33    =�Q�?�   �< C�>��< ?\��?Jk?!G�       C�}q;�4�@q�    B�      C�z�    B�ff    B�B�33    A_
=    @�<�    @�<�    @�5     @�<�    D ��       Dl�C�&f    C���B�=q    B�C�      �< C_ff       B�ffC��f       C�      =�Q�?z�   �< C�xR�< ?]�?,A?k�       C���<��@���    B���    C�z�    B���    B��B�33    A_
=    @�D     @�D     @�<�    @�D     DFf       D` C�Y�    C��fB�{    B�
=C��    �< C1��       B�  C��        C��     >\)>\   �< C�'��< ?\��?_?u       C��<o @y��    B�G�    C��     B�ff    B��B�8R    A_
=    @�K�    @�K�    @�D     @�K�    C�@        DY�CȦf    CȦfBٔ{    B�L�C�&f    C�&fC(L�       B���C|33       C�    	>L��>�{   �< C��< ?]!�?��?=p�       C���;��$@w�    B���    C��\    B�33    BffB�8R    A_
=    @�S     @�S     @�K�    @�S     C�33       DL�C�      C��3B��    B��\C�ٚ    �< CRff       B�33B�         C�L�    >L��?�\   �< C�
�< ?\��?�O?          C�j=;�@�Q�    B�      C���    B�      BQ�B�8R    A_
=    @�Z�    @�Z�    @�S     @�Z�    CG��       D@ Cʦf    C��3B��    B���C�ٚ    �< C@�f       B���@���       C��    >8Q�>�G�   �< C�b��< ?[�?�>�33       C��;ě�@y��    Bx��    C��     B���    A��B�8R    A_
=    @�b     @�b     @�Z�    @�b     C��        D33C�      C�ٚB�p�    B�
=C�@     �< Cs��       B�ffC	�f       C���    >8Q�?!G�   �< C�s3�< ?\(�?�?(��       C��\;ۋ�@�{    B��f    C�q�    B�33    B {B�8R    A_
=    @�i�    @�i�    @�b     @�i�    D�        D&fCʀ     C�ٚC�    B�B�C�@     �< C[ff       B�  Cˌ�       C���    >W
=?�   �< C�Z��< ?]V? gZ?���       C�q�<��@|��    B�\    C�|)    B���    B�B�=q    A_
=    @�q     @�q     @�i�    @�q     D�f       D�Cʳ3    C��3C	�\    B�� C�@     �< CSff       B���C�ٚ       C�L�    >�=q?      �< C�e�< ?\��?!C�?�ff       C�e;�D�@�(�    Bt(�    C��{    B�      B  B�8R    A_
=    @�x�    @�x�    @�q     @�x�    C�         D�C��f    C��B��H    B��3C��3    �< CMff       B�33C>��       C��    >W
=>��   �< C�l��< ?]/?"m?+�       C��H;�e@��H    B
=    C��3    B���    B\)B�8R    A_
=    @�     @�     @�x�    @�     D33       D  C��    C��C+�    B��C�ff    �< C]��       B���C��        C���    >#�
?�   �< C��H�< ?\�?"�Q?�G�       C���;�p;@�
=    Bә�    C���    B�ff    B��B�=q    A_
=    @懀    @懀    @�     @懀    D+ff       D�3C�@     C���C�R    C \C�&f    �< C<33       B�ffC��3       C���    >�>Ǯ   �< C�ٚ�< ?]Vm?#�Z?��       C�j=;�D�@�
=    B���    C�˅    B�      BffB�=q    A_
=    @�     @�     @懀    @�     D!�        D� C�@     Cʌ�C�\    C �fC�Y�    �< CL�       B�  C�ٚ       C�@     =�Q�>��   �< C�}q�< ?\��?$��?���       C��;��@��    B���    C��)    B���    B�HB�=q    A_
=    @斀    @斀    @�     @斀    Df       D�3C�33    C�33C��    C@ C�s3    C�s3Cff       B���C�ٚ       D      	=�Q�>�     �< C�N�< ?\��?%�?��       C��
;��.@���    B���    C��    B�33    BB�=q    A_
=    @�     @�     @斀    @�     D"S3       D� C��    C��C{    C�
C�     C� C��       B�  C��        D �    	=�Q�>L��   �< C�Ff�< ?\��?&]�?��       C���;���@��    B�u�    C���    B�33    B��B�=q    A_
=    @楀    @楀    @�     @楀    D�3       D��C�s3    C�&fC    Ck�C��    �< Cff       B���C�33       D��    =�\)>��   �< C�Y��< ?[��?'4�?�G�       C���;r{�@���    B���    C��    B�      BB�B�    A_
=    @�     @�     @楀    @�     C�Y�       D��C�ff    C�ffBՊ=    C  C��f    C��fC6�       B�33C�L�       D�3   	=�Q�>�33   �< C�U��< ?\�$?(
�?G�       C�AH;���@��
    B��q    C���    B�ff    B�\B�B�    A_
=    @洀    @洀    @�     @洀    C��3       D�fC�L�    C�33Bh\)    C�{C��    �< CH33       B���B�ff       Ds3    =�G�>�
=   �< C��)�< ?\�?(߽>�(�       C�n;�$@��    B��H    C��=    B�ff    B  B�B�    A_
=    @�     @�     @洀    @�     CԀ        Ds3C�L�    C���B���    C&fC�33    �< C�         B�ffC'         DL�    =�G�?!G�   �< C��)�< ?[��?)�?.{       C��=;�YK@�=q    B�u�    C�ٚ    B�      Bz�B�B�    A_
=    @�À    @�À    @�     @�À    Dy�       D` C��    C�@ CaH    C�RC�33    �< CO         B���C�s3       D&f    >�>�G�   �< C����< ?\j?*��?}p�       C�z�;�u@o\)    B��
    C���    B���    B  B�B�    A_
=    @��     @��     @�À    @��     D)ff       DL�C˦f    C�L�C�q    CG�C��    �< C��       B�ffDs3       D      >�>k�   �< C��\�< ?\<�?+ZS?���       C��;��@w
=    B\
=    C��    B���    B��B�B�    A_
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D*�f       D9�C˳3    C�33C�    CٚC���    �< C��       B�  D�        Dٚ    =�Q�>k�   �< C����< ?\�v?,,,?���       C�
;��.@n{    B\ff    C��{    B�33    B�HB�B�    A_
=    @��     @��     @�Ҁ    @��     D,��       D   C�      C�  C��    CffC��f    �< C�        BÙ�D��       D�3    =L��>u   �< C�� �< ?\I�?,�*?�=q       C�{;y	l@g�    Bsp�    C��    B�33    BQ�B�B�    A_
=    @��    @��    @��     @��    D,�        D!fCˌ�    Cˌ�C�    C��C�33    C�33CL�       B�  D��       D�f   	=L��>aG�   �< C����< ?\�D?-�O?���       C�  ;y	l@�      Bh�    C��    B�33    Bz�B�B�    A_
=    @��     @��     @��    @��     D-9�       D!�3C��    C��C��    C��C���    C���C#ff       Bę�D`        D	`    	=L��>��   �< C�t{�< ?\C-?.��?���       C�&f;^҉@b�\    Bx{    C�R    B��H    B�\B�B�    A_
=    @���    @���    @��     @���    C�L�       D"ٚC��3    C��3B��    C�C�L�    C�L�CY�3       B�33C�f       D
33   	=L��>�   �< C�o\�< ?[�m?/k?
=q       C��=;D��@��
    B�p�    C��    B�\)    B\)B�G�    A_
=    @��     @��     @���    @��     C��f       D#� C�s3    C���B�.    C�
C��3    �< C[         Bř�C�&f       D�    =#�
>�   �< C����< ?[C�?08�?E�       C�}q;7�4@{    BYQ�    C��R    B���    A��B�G�    A_
=    @���    @���    @��     @���    D0��       D$�fCˌ�    C�  C{    C	!HC��     �< CL�       B�33D
f       D�     =#�
>aG�   �< C����< ?[��?1\?���       C��q;e`B@2�\    B�8R    C��    B�      B{B�G�    A_
=    @�     @�     @���    @�     Dl�       D%��C�&f    Cʙ�C�3    C	��C���    �< Cff       Bƙ�C�&f       D�3    =#�
>L��   �< C�xR�< ?\(�?1�=?p��       C���;�$@B�\    B�#�    C���    B�ff    B�B�G�    A_
=    @��    @��    @�     @��    C�&f       D&l�C��    C��Bi�\    C
33C�33    C�33CV��       B�33C�        D�f   =#�
>�(�   �< C�u��< ?\��?2�4?
=q       C��{;�-�@,��    B�ff    C�
=    B�      B=qB�G�    A_
=    @�     @�     @��    @�     C�Y�       D'S3C�s3    C�Y�B��=    C
�RC��     C�� Cg��       B���C)�       DY�   <��
>��H   �< C����< ?\��?3fQ?��       C��=;��?��    B���    C��    B���    B��B�B�    A_
=    @��    @��    @�     @��    D3�        D(33C��    C��C�H    C=qC�Y�    C�Y�C�        B�33D         D,�       >W
=   �< C�xR�< ?];?4/�?���       C��;���@5�    B���    C�    B�ff    B��B�G�    A_
=    @�%     @�%     @��    @�%     D%L�       D)�C��     C�� C��    CC�@     C�@ B���       B���D��       D         =�G�   �< C�ff�< ?\I�?4��?z�H       C���;e`B@.�R    B`Q�    C�{    B�33    B�\B�G�    A_
=    @�,�    @�,�    @�%     @�,�    D$s3       D)��C��     C�� C&f    CG�C�&f    C�&fCff       B�33C��3       D�3       >B�\   �< C�g��< ?\��?5�j?xQ�       C��;k��@>�R    B�
=    C��    B���    B�B�G�    A_
=    @�4     @�4     @�,�    @�4     D/l�       D*ٚC��f    C��fC�{    C�=C��3    C��3C��       B���D
�f       D�        >8Q�   �< C�o\�< ?[�?6��?��
       C��=;D��@:�H    B�aH    C�      B�aH    BB�G�    A_
=    @�;�    @�;�    @�4     @�;�    D-�        D+��C��3    Cʌ�C�    CL�C�L�    C�L�C�3       B�33D�3       Ds3   <��
=�   �< C�o\�< ?[J#?7K�?�G�       C��3;IR@E�    B��    C��    B��q    B G�B�G�    A_
=    @�C     @�C     @�;�    @�C     D#�f       D,��C��f    C�@ C\)    C��C�33    �< C33       B���C�33       D@     =L��>aG�   �< C�n�< ?[C?8s?s33       C��;IR@0��    B���    C�3    B�z�    A�G�B�L�    A_
=    @�J�    @�J�    @�C     @�J�    D633       D-s3C��     C�ٚCY�    CL�C��     �< C�3       B�33DFf       D�    =L��>B�\   �< C����< ?[�Q?8�E?�ff       C��\;K)_@.{    B��3    C�\    B�    B{B�L�    A_
=    @�R     @�R     @�J�    @�R     D8@        D.S3C�L�    C�&fC#�    C��C���    �< C         B���D�        Dٚ    =L��>B�\   �< C���< ?[ƨ?9�>?��       C��q;7�4@���    B�ff    C�!H    B�z�    B�B�L�    A_
=    @�Y�    @�Y�    @�R     @�Y�    D6�        D/,�C�L�    C��C�    CJ=C���    �< C
�f       B�33D�f       D�f    =L��>\)   �< C���< ?[P�?:Y\?��       C���;-�@{�    Bn�H    C�/\    B��q    B �B�L�    A_
=    @�a     @�a     @�Y�    @�a     D6�f       D0�C�33    C���C    CǮC��f    �< CL�       B̙�Ds3       Ds3    =L��>�   �< C����< ?\�?;~?��       C��\;7�4@c33    B2�
    C�4{    B�W
    B(�B�L�    A_
=    @�h�    @�h�    @�a     @�h�    D7��       D0�fC�ٚ    C�ٚC�    CB�C���    C���C
�f       B�33D         D@    	=L��>\)   �< C��R�< ?\M?;ڶ?��       C��R;0�|@?\)    B4    C�AH    B��)    B�B�L�    A_
=    @�p     @�p     @�h�    @�p     D7��       D1� C��     C�� C:�    C�qC�L�    C�L�C�f       B͙�D�3       D�   	=#�
>\)   �< C����< ?[�V?<�?��
       C��
;-�?���    BZ=q    C�Ff    B���    B  B�L�    A_
=    @�w�    @�w�    @�p     @�w�    D9�        D2��C��    C��Cn    C8RC�      C�  Cff       B�33Dff       D�3   	    >\)   �< C��H�< ?\PH?=Xd?��       C�H;0�|@_\)    B&��    C�P�    B��    B�B�L�    A_
=    @�     @�     @�w�    @�     D:@        D3l�C�      C�  Cٚ    C��C��    C��C
�3       BΙ�D�3       D��   	    >�   �< C�� �< ?[��?>�?��       C���;-�@5�    B/�    C�O\    B���    Bz�B�L�    A_
=    @熀    @熀    @�     @熀    D<��       D4FfC̦f    C̦fCxR    C(�C�      C�  CL�       B�  DY�       Dff   	=#�
>#�
   �< C����< ?\�??>�g?�ff       C�*=;D��@=q    BL��    C�\)    B�33    BQ�B�L�    A_
=    @�     @�     @熀    @�     D:��       D5�C�33    C�33C aH    C�HC���    C���C/         Bϙ�D�       D,�   	=�Q�>��   �< C��
�< ?]�??�?��
       C���;D��@7�    B���    C�s3    B�#�    B�RB�Q�    A_
=    @畀    @畀    @�     @畀    C��f       D5�3C��    C�s3B�p�    C
C�s3    �< Ch         B�  C��       D�3    >�>�G�   �< C����< ?[/�?@H�?�       C��f:ě�@qG�    Bz��    C�xR    B���    B  B�L�    A_
=    @�     @�     @畀    @�     D.l�       D6�fC��    C�@ CG�    C��C���    �< Cn�3       B�ffC�        D��    >#�
>�   �< C�  �< ?[j�?Ai?s33       C���:���@n�R    B���    C�e    B�
=    B��B�Q�    A_
=    @礀    @礀    @�     @礀    C�33       D7��C�      C�ٚB�Q�    C  C���    �< Cg�        B�  CX�f       D�     >#�
>�(�   �< C����< ?[=?A�(?(�       C���:�҉@l(�    B���    C�Y�    B��    B �
B�Q�    A_
=    @�     @�     @礀    @�     DC��       D8l�C�      C�33C&ٚ    Cs3C���    �< Cl         B�ffD��       D@     >L��>�ff   �< C����< ?[�V?Br�?��       C�޸;o@�    B��f    C�Z�    B�u�    B33B�Q�    A_
=    @糀    @糀    @�     @糀    DPFf       D9@ CΦf    C��3C-    C�fC��3    �< CSL�       B���Ds3       Df    >�  >�p�   �< C�R�< ?\<�?C)�?�\)       C��;IR@p�    B���    C�b�    B���    B�B�Q�    A_
=    @�     @�     @糀    @�     DM��       D:�C���    CΙ�C,G�    CW
C��     �< CG��       B�33Df       D�f    >�=q>���   �< C���< ?]<6?C��?�{       C��;>�@z�    B�      C���    B��)    B�B�Q�    A_
=    @�    @�    @�     @�    D?�3       D:� C��     C�@ C)�{    CǮC��    �< Cd         Bҙ�D�3       D �f    >�=q>��   �< C�J=�< ?\~(?D��?��
       C�
;	�'@{    Bp��    C��{    B�Ǯ    B  B�Q�    A_
=    @��     @��     @�    @��     D7ٚ       D;��Cϳ3    C�Y�B�    C8RC���    �< C��3       B�33C�         D!Ff    >�z�?(�   �< C�G��< ?Z�?EH�?z�H       C�\):�IR?�    BA{    C���    B�=q    A��B�Q�    A_
=    @�р    @�р    @��     @�р    D�       D<y�C��     C˦fB��    C�fC��3    �< C��       Bә�CP         D"f    >��
?=p�   �< C�xR�< ?Z��?E��?8Q�       C���:�d�?�\)    B;�    C�g�    B��f    A�(�B�Q�    A_
=    @��     @��     @�р    @��     C��       D=FfC�ff    C�  B�W
    C{C�ٚ    �< C��f       B�  Bř�       D"�f    >Ǯ?Y��   �< C����< ?[dZ?F��?�R       C��f:���@8��    B�B�    C�Z�    B�u�    B\)B�Q�    A_
=    @���    @���    @��     @���    C���       D>3C��     C˳3B��f    C��C�L�    �< C��3       B�ffB�ff       D#�f    >�(�?W
=   �< C����< ?[=?G^�?!G�       C��{:���@b�\    B�(�    C�S3    B�W
    B ��B�Q�    A_
=    @��     @��     @���    @��     C�Y�       D>� C�Y�    C�33B�33    C�C�     �< C��        B���B&��       D$@     >�ff?8Q�   �< C����< ?Z��?H�>��H       C�p�:�҉@G�    B�    C�Ff    B��f    A�\)B�W
    A_
=    @��    @��    @��     @��    C���       D?�fCҳ3    C�ٚB�W
    CY�C���    �< C�         B�33A���       D%      >�ff?#�
   �< C��\�< ?[��?H�>�
=       C�N;��@o\)    B�ff    C�E    B�\    B=qB�W
    A_
=    @��     @��     @��    @��     C�s3       D@s3Cӳ3    C�Y�B��H    CC��f    �< C��       B���BR��       D%��    >�ff?8Q�   �< C����< ?[=?Il@?          C�t{;o@7�    B�      C�B�    B�8R    B �\B�W
    A_
=    @���    @���    @��     @���    DW�        DA9�C��     C�L�C6�)    C+�C���    �< C��       B�33DS3       D&s3    >�ff?+�   �< C��)�< ?[�?Je?�\)       C�s3;IR@e�    B���    C�O\    B��3    BffB�W
    A_
=    @�     @�     @���    @�     D^��       DB  C��     C͌�C3k�    C�{C�ٚ    �< CnL�       B֙�D#f       D',�    >��>�
=   �< C���< ?\(�?Jŏ?�33       C�H;o@tz�    B��
    C��H    B��\    B��B�W
    A_
=    @��    @��    @�     @��    DUy�       DB�fC��f    C�33C.�=    C��C�      �< CE33       B�  D$,�       D'�f    >Ǯ>���   �< C�P��< ?[x?Kp�?���       C��:��4@Dz�    Bq�R    C��\    B��q    B(�B�W
    A_
=    @�     @�     @��    @�     D633       DC��C�&f    C��fB��    CaHC�33    �< CYL�       B�ffC��        D(�     >Ǯ>�Q�   �< C�0��< ?[(?L�?n{       C���:�IR@.{    B�\    C��3    B��
    B B�W
    A_
=    @��    @��    @�     @��    DV�3       DDL�Cϳ3    C�ٚC&�     CǮC��     �< C�&f       B���D`        D)S3    >Ǯ>��H   �< C�G��< ?\M?L�?���       C�>�:���?�\    B�33    C��{    B�\    B�B�Q�    A_
=    @�$     @�$     @��    @�$     C��       DE3C���    C̦fB��    C+�C�Y�    �< C�         B�33Bp��       D*�    >��?��   �< C�y��< ?Z�?Ml@>�       C�aH:�-�?�z�    B�33    C��{    B��     A�G�B�W
    A_
=    @�+�    @�+�    @�$     @�+�    D7��       DE�3C�ff    C�&fC�=    C�\C�&f    �< C��3       Bؙ�C��        D*�     >�(�?@     �< C����< ?[��?Nn?n{       C���:ѷ@{    B�ff    C��f    B��f    B��B�W
    A_
=    @�3     @�3     @�+�    @�3     D4�3       DF�3Cճ3    C�Y�C�H    C�3C���    �< C���       B�  C�ٚ       D+s3    >�ff?J=q   �< C�T{�< ?\PH?N��?h��       C�
:���@�
    B{�
    C��H    B�\)    B�\B�W
    A_
=    @�:�    @�:�    @�3     @�:�    D	`        DGS3Cՙ�    C��fB��    CT{C�33    �< C�33       B�ffC)�       D,&f    >�?Q�   �< C�O\�< ?\w�?O^�?0��       C�@ :���@6ff    B��H    C��3    B���    BQ�B�W
    A_
=    @�B     @�B     @�:�    @�B     D`        DH3CԦf    CͦfB�u�    C��C�33    �< C��f       B���C 33       D,ٚ    >�?G�   �< C�&f�< ?[C�?P�?(��       C�H:�-�@Q�    B�8R    C��    B��    B�B�W
    A_
=    @�I�    @�I�    @�B     @�I�    C�ٚ       DH��C��f    Cͳ3BVff    C{C�     �< C�L�     �B�33A��      �D-��    >�?��   �< C�/\�< ?[��?P��>�p�       C�e:ě�@I��    Bk�    C��q    B�\    BQ�B�W
    A_
=    @�Q     @�Q     @�I�    @�Q     D?         DI��C��f    C��fC�
    Cs3C���    �< C���       Bڙ�C�ff       D.9�    >�ff?z�   �< C�1��< ?[��?QH?s33       C�� :ě�@s�
    A�=q    C���    B�(�    B�B�W
    A_
=    @�X�    @�X�    @�Q     @�X�    Dj�f       DJFfC�L�    C���C>B�    C��C���    �< C���       B�  D*Y�       D.��    >�(�>�   �< C���< ?\1?Q�?�z�       C�U�:��4@�{    B2{    C���    B�{    BB�W
    A_
=    @�`     @�`     @�X�    @�`     Di��       DK  C�ff    C�&fC<��    C0�C�@     �< Cy�f       B�ffD+@        D/��    >�Q�>�(�   �< C����< ?[ƨ?R�"?�33       C�S3:�-�@}p�    B�      C�޸    B�k�    B  B�W
    A_
=    @�g�    @�g�    @�`     @�g�    Dg�3       DK��C���    C���C:ٚ    C��C��3    �< Cp33       Bۙ�D+�f       D0Ff    >��
>���   �< C��f�< ?[J#?S(1?��       C�1�:k��@L(�    B�p�    C��    B�.    B=qB�W
    A_
=    @�o     @�o     @�g�    @�o     Ds3       DLs3CЀ     C�&fB߮    C��C���    �< C{ff       B�  C�33       D0�3    >���>�(�   �< C�l��< ?[?S�"?@         C�+�:k��@�    Bi      C�Ф    B���    B ��B�W
    A_
=    @�v�    @�v�    @�o     @�v�    Dٚ       DM,�C�L�    C��3B�    CB�C��    �< CzL�       B�ffC���       D1��    >�  >�(�   �< C�5��< ?\(�?Tc?.{       C�G�:��4@H��    B7(�    C��    B���    BQ�B�W
    A_
=    @�~     @�~     @�v�    @�~     Dd�3       DM� Cϙ�    C�L�C8h�    C�)C�      �< C\L�       B���D-�        D2Ff    >�  >�{   �< C�C��< ?[��?T��?�{       C���:�IR@<(�    Btff    C���    B��     B
=B�W
    A_
=    @腀    @腀    @�~     @腀    DW�3       DN�3C�@     C�33C)��    C��C�@     �< CH�3       B�33D%ff       D2��    >�  >�\)   �< C�aH�< ?[P�?U��?��       C��:�o@333    B�(�    C��    B�      B�B�W
    A_
=    @�     @�     @腀    @�     DZ�3       DOFfC�Y�    C��3C,�f    C O\C��    �< C2L�       Bݙ�D.         D3��    >k�>W
=   �< C�8R�< ?[��?V3�?�ff       C��
:�o@p      BB�    C��     B�W
    B�B�W
    A_
=    @蔀    @蔀    @�     @蔀    D[3       DO��Cϳ3    C�L�C/u�    C �fC�ٚ    �< C,��       B�  D/�        D4@     >k�>L��   �< C�G��< ?Y�z?V�`?�ff       C�k�:o@`��    BV��    C��     B��q    A��\B�W
    A_
=    @�     @�     @蔀    @�     D[��       DP��C�&f    Cͳ3C/0�    C ��C���    �< C*�3       B�33D0��       D4�f    >L��>B�\   �< C�\)�< ?Y�?Wd?�ff       C�w
:o@���    B@z�    C��\    B�Q�    A��B�W
    A_
=    @裀    @裀    @�     @裀    DX�        DQ` C�s3    C�L�C+��    C!Q�C��    �< C33       Bޙ�D1�3       D5��    >\)>\)   �< C�<)�< ?Zu?W��?��       C�n9ѷ@�\)    B[�H    C�    B���    A���B�W
    A_
=    @�     @�     @裀    @�     DVff       DR�Cό�    C�s3C)    C!�fC��3    �< C��       B�  D233       D6,�    >\)=�G�   �< C�@ �< ?Z�?X�O?��\       C���:IR@�Q�    BQ�    C�\    B�.    B=qB�W
    A_
=    @貀    @貀    @�     @貀    DTٚ       DR��Cγ3    Cγ3C'0�    C!��C���    C���C�f       B�ffD2�        D6�3   	=�Q�=��
   �< C���< ?Z��?Y$�?�G�       C�T{:o@�z�    B�
    C��    B��q    A�\)B�W
    A_
=    @�     @�     @貀    @�     DSs3       DSffC�ff    C�ffC%n    C"L�C��f    C��fB���       Bߙ�D3y�       D7s3   	=#�
=L��   �< C���< ?Y��?Y�V?�         C�0�9�IR@�      B      C��    B��     A��B�W
    A_
=    @���    @���    @�     @���    DSff       DT3C��f    C�ٚC$�3    C"��C���    �< B���       B�  D4,�       D83        =#�
   �< C�#��< ?Y��?ZJ�?�         C�>�9ѷ@���    B�B�    C�      B�    A��HB�Q�    A_
=    @��     @��     @���    @��     DS�f       DT� C�Y�    C�Y�C%(�    C"�C��3    C��3B�ff       B�ffD4��       D8�3       =#�
   �< C�
=�< ?Y^�?Z�?�         C�'�9�IR@�33    Bj33    C�&f    B�
=    A�{B�Q�    A_
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    DUf       DUffC�L�    C�L�C&�    C#B�C���    C���B���       B���D533       D9S3       =L��   �< C���< ?Y��?[lY?�         C�,�9�IR@Ǯ    B�L�    C�&f    B�=q    A�Q�B�Q�    A_
=    @��     @��     @�Ѐ    @��     DW,�       DV3C�@     CΦfC'�    C#��C�s3    C�s3CL�       B�  D5ٚ       D9��       =�\)   �< C�33�< ?Y�'?[��?�G�       C�J=9�IR@��    BkG�    C�%    B�=q    A�(�B�Q�    A_
=    @�߀    @�߀    @��     @�߀    DX33       DV��C��     CΌ�C'�    C#�HC�&f    C�&fCL�       B�ffD6`        D:��       =�\)   �< C�q�< ?Y�'?\��?�G�       C�Ff9�IR@�p�    B[G�    C�!H    B�u�    A�{B�Q�    A_
=    @��     @��     @�߀    @��     DVS3       DW` Cγ3    C�&fC%.    C$.C�ff    C�ffB�33       BᙚD6��       D;&f       =L��   �< C���< ?YJ�?]�?�         C�&f9�IR@�
=    B[{    C�q    B�8R    A�\)B�L�    A_
=    @��    @��    @��     @��    DU`        DX  CΙ�    C�&fC$(�    C$z�C�@     C�@ B�         B�  D7`        D;�        <��
   �< C�
�< ?Y��?]��?}p�       C��9�IR@���    BYQ�    C�{    B��R    A��B�L�    A_
=    @��     @��     @��    @��     DU3       DX�fCΌ�    CΌ�C#�{    C$ǮC�Y�    C�Y�B�         B�ffD7�3       D<Y�       <#�
   �< C���< ?Y�>?^-�?z�H       C�)9ѷ@��    BS��    C��    B�B�    A�(�B�Q�    A_
=    @���    @���    @��     @���    DU9�       DYFfC���    C���C#��    C%{C�s3    C�s3B�33       B♚D8s3       D<�3       <#�
   �< C����< ?ZkQ?^�E?z�H       C���:o@���    BAG�    C�
    B�aH    A�=qB�L�    A_
=    @�     @�     @���    @�     DU�        DY�fC�L�    C�L�C#�    C%^�C�s3    C�s3B晚       B�  D8��       D=��       <#�
   �< C�
=�< ?Zd�?_?�?z�H       C��:o@�
=    B�{    C�3    B��     A�  B�L�    A_
=    @��    @��    @�     @��    DVٚ       DZ�fC�Y�    C�Y�C$��    C%��C���    C���B�         B�33D9��       D>         <#�
   �< C���< ?Z�?_Ǔ?z�H       C��9ѷ@�(�    B��{    C�q    B���    A�B�L�    A_
=    @�     @�     @��    @�     DW33       D[&fC�ٚ    C�ٚC%�    C%�C���    C���B       B㙚D9`        D>�3       <��
   �< C�!H�< ?Y��?`N?z�H       C�/\9�IR@�=q    B��H    C�(�    B��{    A�33B�L�    A_
=    @��    @��    @�     @��    DW��       D[�fC��3    C�� C%��    C&:�C�s3    C�s3B�         B�  D9��       D?Ff       <��
   �< C�&f�< ?Y�?`�|?z�H       C�+�9�IR@�=q    B��R    C�"�    B�#�    A��B�L�    A_
=    @�#     @�#     @��    @�#     DYFf       D\` C��f    C��fC&��    C&��C��3    C��3B�33       B�33D:@        D?ٚ       <�   
�< C�#��< ?ZkQ?aW�?}p�       C�8R9ѷ@�\)    B���    C�*=    B�B�    A�ffB�G�    A_
=    @�*�    @�*�    @�#     @�*�    DZ��       D\��C���    C���C'�f    C&ǮC�ٚ    C�ٚC �f       B䙚D:�        D@l�       <�   
�< C�  �< ?Z?a�?}p�       C�5�9ѷ@�    B���    C�.    B���    A�B�G�    A_
=    @�2     @�2     @�*�    @�2     D^         D]�3C��3    C��3C)��    C'\C��     C�� C         B���D;`        D@��       <�   
�< C�&f�< ?Z?b]?�         C�<)9ѷ@�(�    B���    C�(�    B��    A�B�G�    A_
=    @�9�    @�9�    @�2     @�9�    D]3       D^,�C��f    C��fC'�3    C'T{C�s3    C�s3C��       B�33D<`        DA��       <��
   
�< C�#��< ?Y�C?b�?�         C�339�IR@��    B���    C�1�    B��    A��\B�G�    A_
=    @�A     @�A     @�9�    @�A     DY��       D^�fC��f    C��fC%s3    C'�
C��f    C��fB虚       B�ffD<�f       DB�       <��
   
�< C�%�< ?Y��?c]�?z�H       C�339�IR@��    B�p�    C�0�    B��)    A��RB�G�    A_
=    @�H�    @�H�    @�A     @�H�    DZ9�       D_Y�C΀     C΀ C%xR    C'�)C��f    C��fB�ff       B���D=��       DB�f       <�   
�< C���< ?Y�~?cܭ?z�H       C�&f9�IR@�{    B���    C�.    B�k�    A���B�B�    A_
=    @�P     @�P     @�H�    @�P     D[33       D_�3C���    C���C%ٚ    C(�C�@     C�@ B�         B�  D>S3       DC33       =u   
�< C�  �< ?ZC�?dZ`?z�H       C�J=9ѷ@��\    B���    C�+�    B��     A��B�G�    A_
=    @�W�    @�W�    @�P     @�W�    D]S3       D`�fC�@     C�@ C'h�    C(aHC��f    C��fB���       B�33D>�       DC��       =��
   
�< C�f�< ?Z��?d��?}p�       C�>�9ѷ@��    B���    C�8R    B��    B ��B�G�    A_
=    @�_     @�_     @�W�    @�_     D^ٚ       Da�C�s3    C�s3C'��    C(�HC��     C�� C L�       B晚D>�f       DDFf   	    =��
   
�< C���< ?ZC�?eRL?}p�       C�J=9ѷ@5�    B�
=    C�5�    B�      A�\)B�B�    A_
=    @�f�    @�f�    @�_     @�f�    D`l�       Da�fC��f    C��fC)E    C(��C���    C���C��       B���D?y�       DD��       =�Q�   
�< C�%�< ?Y�Z?e̖?}p�       C�e9�IR@�p�    B���    C�+�    B�L�    A��HB�B�    A_
=    @�n     @�n     @�f�    @�n     DCY�       Db9�C�&f    C�&fCu�    C)!HC�s3    C�s3C�        B�33D��       DES3       =���   
�< C�/\�< ?Z�?fE�?\(�       C�w
9�IR@�    B��\    C�/\    B�k�    A��B�B�    A_
=    @�u�    @�u�    @�n     @�u�    C�ff       Db�fC�Y�    C�  B�L�    C)aHC���    �< CWL�       B�ffC�        DEٚ        >�\)   �< C�7
�< ?Z	?f��?�       C��\9ѷ@{�    B��
    C�#�    B���    A�33B�B�    A_
=    @�}     @�}     @�u�    @�}     Dg�       DcS3C�ff    C��fC-�    C)��C�@     �< C!�       B癚D>�3       DF`         >\)   �< C�:��< ?Z6�?g4�?��\       C���9ѷ@��    B��3    C�R    B�aH    A�z�B�B�    A_
=    @鄀    @鄀    @�}     @鄀    Daff       Dc� C��f    CΙ�C):�    C)�)C��3    �< C �       B�  DA`        DF�         =#�
   �< C�"��< ?Y��?g�z?}p�       C�339ѷ@�    BV�    C�
    B�B�    A�Q�B�B�    A_
=    @�     @�     @鄀    @�     Dbs3       DdffC��3    CΦfC)�     C*�C��     �< C33       B�33DB&f       DG`         =#�
   �< C�&f�< ?Y�#?h?}p�       C�4{9ѷ@�    Btz�    C��    B���    A��
B�=q    A_
=    @铀    @铀    @�     @铀    D!��       Dd�3Cϙ�    C��B�z�    C*W
C���    �< C*ff       B�ffC�ff       DG�f    <��
>#�
   �< C�C��< ?Zd�?h��?5       C��q:o@c33    B@�    C�R    B�(�    A��B�=q    A_
=    @�     @�     @铀    @�     C�s3       Dey�C��    Cϳ3Bt�    C*��C�33    �< C~�3       B���B�ff       DHff    <��
>\   �< C�Y��< ?Z�,?i�>��       C�P�:o@`��    BJ�    C�"�    B�p�    B B�=q    A_
=    @颀    @颀    @�     @颀    DH��       Df  C�ff    C�s3CY�    C*��C�33    �< Cu�3       B�  D��       DH�     <��
>�Q�   �< C�g��< ?Z�?iv6?^�R       C�8R:o@w
=    Bm=q    C�"�    B�=q    A�G�B�=q    A_
=    @�     @�     @颀    @�     Ds@        Df�fC��    Cπ C6{    C+C���    �< C=         B�33DD         DI`     <��
>W
=   �< C����< ?Zd�?i�G?��       C���9ѷ@�
=    B9{    C�+�    B�
=    A�{B�8R    A_
=    @鱀    @鱀    @�     @鱀    Dk�       Dg�C�&f    C�&fC.��    C+=qC�&f    C�&fCL�       B�ffDEf       DIٚ   	<��
=�G�   �< C�\)�< ?Z�L?jU;?��\       C��=9ѷ@�\)    Bt33    C�Ff    B���    B 33B�=q    A_
=    @�     @�     @鱀    @�     Df�f       Dg��C�ff    C�ffC+�f    C+u�C�@     C�@ C��       B���DE�        DJS3   	<��
=L��   �< C�:��< ?Y�>?j�?�         C�^�9�IR@�Q�    BA�\    C�@     B��
    A�z�B�8R    A_
=    @���    @���    @�     @���    DeFf       Dh�C��    C��C+�R    C+�C�s3    C�s3C 33       B�  DE9�       DJ��   	<��
=#�
   �< C�,��< ?ZC�?k/�?}p�       C�J=9ѷ@��    Bc�
    C�8R    B���    A�G�B�8R    A_
=    @��     @��     @���    @��     D<ٚ       Dh��C�L�    C��fC��    C+�fC�s3    �< C?L�       B�33Df       DKFf        >W
=   �< C�b��< ?Zxl?k�$?O\)       C��9ѷ@�Q�    Bt��    C�:�    B��{    A�
=B�=q    A_
=    @�π    @�π    @��     @�π    Dw�3       Di�C�33    C��C9k�    C,)D 3    �< CL�       B�ffDD��       DK�         >u   �< C����< ?[C?lq?��       C�*=9ѷ@��\    B/33    C�T{    B���    B33B�8R    A_
=    @��     @��     @�π    @��     Dr�        Di��C�@     C�ٚC4�    C,Q�D &f    �< CT�f       B���D=�f       DL33        >�=q   �< C����< ?Z�1?ln�?��       C�8R9�IR@���    B
=    C�b�    B��
    B (�B�=q    A_
=    @�ހ    @�ހ    @��     @�ހ    DV�f       DjfC�33    Cг3C��    C,�C��     �< Cd�f       B�  D��       DL�f    <��
>��R   �< C����< ?Zq�?l֡?k�       C�N9�IR@�      B]�
    C�b�    B�(�    A�
=B�8R    A_
=    @��     @��     @�ހ    @��     D5y�       Dj� C��     C��C ��    C,��C��3    �< Ci33       B�33C�Y�       DM�    =#�
>��
   �< C�xR�< ?Z#:?m=�?E�       C�9�9�IR@��    B*(�    C�P�    B��f    A�z�B�8R    A_
=    @��    @��    @��     @��    D9�       Dj��Cг3    Cϳ3B��f    C,�C�Y�    �< C��       B�ffC�Y�       DM��    =L��>�(�   �< C�u��< ?Y��?m�<?(�       C�y�9�IR@���    Aٮ    C�H�    B��3    A�33B�8R    A_
=    @��     @��     @��    @��     D�       Dks3C�L�    Cϳ3Bʀ     C-�C�Y�    �< C���       B뙚C���       DN      =�\)>�
=   �< C����< ?Z=q?n�?(�       C�p�9�IR@��    A�=q    C�=q    B�k�    A��B�8R    A_
=    @���    @���    @��     @���    D:��       Dk��C�L�    Cϳ3B��f    C-Q�C��    �< C�&f       B���C�33       DNl�    =�\)>���   �< C��\�< ?ZJ�?nk?J=q       C�aH9ѷ@��\    B\=q    C�9�    B��H    A��B�8R    A_
=    @�     @�     @���    @�     Dh�       Dl` C�L�    C�L�C%�H    C-��C�Y�    �< CjL�       B�  D-�f       DN�     =�\)>��
   �< C����< ?Z�L?n�[?z�H       C�B�9ѷ@�(�    B3    C�Ff    B���    B G�B�8R    A_
=    @��    @��    @�     @��    DY9�       Dl�3C�L�    C��Ck�    C-�3C�Y�    �< C��        B�ffDY�       DOL�    =�\)>\   �< C����< ?Zd�?o.j?k�       C�aH9ѷ@�=q    B�R    C�E    B���    A�ffB�8R    A_
=    @�     @�     @��    @�     Dk��       DmFfCѦf    C���C2��    C-��C�      �< C~ff       B왚D,S3       DO�3    =L��>�Q�   �< C��H�< ?Z�H?o�L?}p�       C�q�9ѷ@��H    A�    C�S3    B��f    B=qB�8R    A_
=    @��    @��    @�     @��    C�@        Dm��Cљ�    C�ٚB��H    C.�C�&f    C�&fC��        B���C�        DP     =#�
>�ff   �< C��q�< ?Y�Z?o��>�ff       C��9�IR@�33    B	Q�    C�O\    B�G�    A��B�8R    A_
=    @�"     @�"     @��    @�"     Dds3       Dn&fC�&f    C�Y�C�    C.@ C��3    C��3C���       B�  D ��       DP��   <��
>���   �< C����< ?YQ�?pJ�?u       C�.9�IR@���    B4{    C�'�    B��q    A���B�8R    A_
=    @�)�    @�)�    @�"     @�)�    D         Dn��Cҙ�    C��3C<
=    C.nC��f    C��fCQ��       B�33DJ��       DP�3       >�     �< C��=�< ?Z��?p��?���       C��:o@���    A��\    C�33    B�{    B z�B�8R    A_
=    @�1     @�1     @�)�    @�1     DL�       DofC�      C��3B�.    C.�)C���    C���C_�3       B�ffC��        DQY�       >�\)   �< C��\�< ?Zu?q?(�       C��9�IR@��H    B ��    C�Q�    B�L�    A��B�33    A_
=    @�8�    @�8�    @�1     @�8�    DS�3       Dol�C��    Cγ3C�3    C.ǮC��    C��CML�       B홚D @        DQ�        >u   �< C����< ?YX?q[�?aG�       C���9�IR@�p�    A��    C�5�    B�{    A�  B�33    A_
=    @�@     @�@     @�8�    @�@     Dw�3       DoٚCѳ3    C�s3C5��    C.�3C�@     C�@ C,�3       B���DLff       DR         >��   �< C��H�< ?Z#:?q��?��
       C���9ѷ@���    A�G�    C�5�    B�p�    A�Q�B�8R    A_
=    @�G�    @�G�    @�@     @�G�    Ds�        Dp@ C��f    C�&fC2c�    C/�C��f    C��fC�3       B�  DLs3       DR�f       =�G�   �< C�}q�< ?Zd�?rk?��\       C���9�IR@�=q    B�
    C�K�    B�G�    A�z�B�8R    A_
=    @�O     @�O     @�G�    @�O     Dq33       Dp��CЌ�    C�s3C0��    C/G�C���    C���C��       B�33DJ�        DR�f       =���   �< C�n�< ?Y��?rb�?�         C��9�IR@��\    B]p�    C�H�    B��=    A�
=B�8R    A_
=    @�V�    @�V�    @�O     @�V�    Dr�3       Dq3C�@     C�ffC1�{    C/s3C�33    C�33CL�       B�ffDL         DSFf       =���   �< C���< ?Yԕ?r� ?�G�       C���9�IR@��
    B`p�    C�AH    B�u�    A��B�8R    A_
=    @�^     @�^     @�V�    @�^     Dr��       Dqs3C�ٚ    Cр C0�R    C/�)D      �< C�       BDM33       DS�f        =�Q�   �< C����< ?[�?s5?�G�       C���:o@w
=    B7��    C�W
    B�W
    B��B�33    A_
=    @�e�    @�e�    @�^     @�e�    Dp9�       DqٚC��f    C��fC.�R    C/D �     D � C��       B���DNf       DT     	    =L��   �< C�~��< ?Z��?s_?}p�       C��H9�IR@�(�    B*�    C�l�    B��{    B �B�8R    A_
=    @�m     @�m     @�e�    @�m     Do�f       Dr9�C�L�    C�L�C.��    C/�C�ٚ    C�ٚC��       B�  DN@        DT`    	=#�
=#�
   �< C�c��< ?Z�H?s��?}p�       C�� 9�IR@�ff    B]��    C�z�    B���    BffB�8R    A_
=    @�t�    @�t�    @�m     @�t�    Dq��       Dr��C�&f    C���C/�\    C0�D ,�    �< Cff       B�  DN         DT��    =�\)=�\)   �< C����< ?Y�>?t??�         C��=9Q�@�G�    B�      C�}q    B��    A��B�33    A_
=    @�|     @�|     @�t�    @�|     Dq�       Dr��C��    CЦfC/\    C08RD       �< C��       B�33DN33       DU3    =�G�=u   �< C���< ?Y�>?tP�?}p�       C��q9Q�@���    B���    C�w
    B��H    A��B�33    A_
=    @ꃀ    @ꃀ    @�|     @ꃀ    Dqs3       DsY�C��    C��3C/��    C0^�C�Y�    �< C
ff       B�ffDNٚ       DUl�    >\)=u   �< C����< ?YJ�?t��?}p�       C�� 9Q�@�Q�    B��    C�s3    B      A�{B�33    A_
=    @�     @�     @ꃀ    @�     Du��       Ds�3C�33    Cό�C2W
    C0��D l�    �< C��       BDOs3       DU�     >8Q�=�Q�   �< C����< ?Y0�?t�?�G�       C���9Q�@�
=    B��    C�c�    B�H    A�33B�33    A_
=    @ꒀ    @ꒀ    @�     @ꒀ    Dz�f       Dt3C�s3    C�  C5�f    C0��D �     �< C*�        B���DO�f       DV�    >W
=>\)   �< C����< ?Yk�?u7L?��
       C���9Q�@��
    B��3    C�o\    B�=q    A�
=B�.    A_
=    @�     @�     @ꒀ    @�     Dz�       Dtl�C�@     C�L�C5z�    C0��D y�    �< C(         B�  DP�       DVl�    >�  >�   �< C����< ?Y�C?u��?��\       C�� 9Q�@��    B���    C�q�    B�#�    A��B�33    A_
=    @ꡀ    @ꡀ    @�     @ꡀ    D}ff       Dt� C�L�    C�Y�C8�)    C0�D `     �< C2�3       B�33DP��       DV�     >�  >#�
   �< C��q�< ?Y�^?u�?��       C�ٚ9Q�@��    B��     C�s3    B�B�    A�p�B�.    A_
=    @�     @�     @ꡀ    @�     D��        Du�C��3    CЙ�C<��    C1�D s3    �< CP�        B�33DO�        DW3    >�  >u   �< C�ٚ�< ?Y��?v<?��       C��9Q�@�
=    B�33    C�s3    B�33    A�G�B�.    A_
=    @가    @가    @�     @가    D3,�       Dul�C��     Cь�Ck�    C133D &f    �< C|�       B�ffC�L�       DW`     >�  >�{   �< C��q�< ?Z��?vZ%?:�H       C���9�IR@���    B���    C��    B�    B 33B�(�    A_
=    @�     @�     @가    @�     D���       Du� C�ff    C�ffCA�    C1T{D �    �< CiL�       B�DQff       DW��    >k�>���   �< C���< ?Yk�?v��?��       C�@ 9Q�@~�R    B�    C���    B~z�    A�G�B�(�    A_
=    @꿀    @꿀    @�     @꿀    D��       Dv3CӦf    C�33C<�3    C1u�D3    �< CP33       B���DR�       DX      >W
=>k�   �< C����< ?Y�?v�K?���       C��9Q�@���    B���    C�p�    B��
    A�ffB�(�    A_
=    @��     @��     @꿀    @��     D��3       DvffC�s3    C�Y�C;�\    C1�{D �     �< CK��       B���DRs3       DXFf    >8Q�>aG�   �< C����< ?X�p?w'�?��       C���8ѷ@�z�    B�=q    C�l�    B{    A�=qB�(�    A_
=    @�΀    @�΀    @��     @�΀    Dl�       Dv�3C�      C���C7    C1�3D �3    �< C333       B�  DR�        DX�3    >\)>#�
   �< C��\�< ?Y�>?wi�?��       C��9Q�@�G�    Bu��    C�~�    B�p�    A��B�#�    A_
=    @��     @��     @�΀    @��     D{Y�       DwfC�33    C��3C4�    C1��D ff    �< C#�       B�33DR�3       DX�     =�G�=�   �< C��R�< ?Y�C?w��?��\       C��
9Q�@�\)    B�Ǯ    C���    B~�    A�G�B�#�    A_
=    @�݀    @�݀    @��     @�݀    Dy�3       DwS3C�s3    C�� C2�\    C1�D �    �< Cff       B�ffDS�       DY&f    =�\)=�Q�   �< C��
�< ?YrG?w�-?�G�       C���9Q�@�      B�ff    C���    B}
=    A���B�#�    A_
=    @��     @��     @�݀    @��     Dx��       Dw��C�s3    C�Y�C1�f    C2\D ��    �< C�        B�ffDSl�       DYl�    =�\)=��
   �< C����< ?Y��?x(�?�         C�˅9Q�@��    B�      C��
    B�33    A��B�#�    A_
=    @��    @��    @��     @��    Dz@        Dw�fCѦf    C�L�C35�    C2+�D 9�    �< C�3       B�DSS3       DY�3    =�Q�=���   �< C����< ?Z�?xe�?�G�       C��
9Q�@�{    Bcff    C��\    B��    A�ffB�#�    A_
=    @��     @��     @��    @��     D�3       Dx,�C��    Cѳ3C7Ǯ    C2G�D �f    �< C/��       B���DT         DY�3    =�\)>��   �< C����< ?ZQ?x��?��
       C��9Q�@��    BV��    C��
    B�    A��\B�#�    A_
=    @���    @���    @��     @���    D���       Dxs3C�&f    CѦfC<��    C2c�DS3    �< CNff       B���DO�        DZ9�    =�G�>k�   �< C���< ?Z=q?xܘ?��       C�AH9Q�@��    BA�
    C��
    B�ff    A��
B�#�    A_
=    @�     @�     @���    @�     Dq�3       Dx��C�ٚ    C�ffC(�H    C2}qDFf    �< Cm�       B�  D6��       DZy�    >\)>���   �< C����< ?Z6�?y3?xQ�       C�h�9Q�@{�    B�33    C��    B��
    A��B�#�    A_
=    @�
�    @�
�    @�     @�
�    Dcff       Dy  C��    Cѳ3C%ٚ    C2��D Ff    �< Cj��       B�33D(�3       DZ��    >L��>�z�   �< C����< ?ZQ?yN�?h��       C�l�9Q�@��    B�      C���    B���    A�z�B��    A_
=    @�     @�     @�
�    @�     D�33       Dy@ C�L�    CЙ�C6�)    C2�3D       �< C233       B�33DSٚ       DZ��    >�  >��   �< C��)�< ?YX?y��?��
       C��q9Q�@���    B�      C��\    B|z�    A���B�#�    A_
=    @��    @��    @�     @��    D�Vf       Dy� C��3    C�  C7k�    C2�=D��    �< C-33       B�ffDU`        D[33    >�=q>\)   �< C�ٚ�< ?Zu?y��?��
       C��f9Q�@���    B�33    C���    B���    A�  B��    A_
=    @�!     @�!     @��    @�!     Du��       Dy� C��     C�@ C6n    C2��D3    �< CN�        B�ffDA��       D[s3    >���>aG�   �< C��q�< ?Y�Z?y�N?z�H       C�*=9Q�@���    B�33    C���    B���    A�B��    A_
=    @�(�    @�(�    @�!     @�(�    D�6f       Dz  CԌ�    C�@ C-�{    C2��D �3    �< C|         B�DKl�       D[��    >\>���   �< C�  �< ?Z�?z#�?���       C�w
9Q�@aG�    B�ff    C���    B�G�    A�ffB��    A_
=    @�0     @�0     @�(�    @�0     C֦f       Dz9�C���    C�33B�u�    C3{C�Y�    �< Co         B�C>L�       D[�f    >��>���   �< C���< ?Z�?zV>�(�       C���9�IR@���    Bd�    C���    B��)    B�B��    A_
=    @�7�    @�7�    @�0     @�7�    Cy         Dzy�C׀     C��3B/p�    C3(�C��     �< Cr�f       B���@�33       D\      >�ff>��R   �< C����< ?Z?z�	>�         C�Z�9Q�@��
    B�
    C�|)    B�W
    A��\B��    A_
=    @�?     @�?     @�7�    @�?     C�ff       Dz�3C�Y�    C�ٚB��R    C3@ C    �< C�33       B�  B���       D\S3    >�ff>���   �< C�Ǯ�< ?Zu?z��>�Q�       C�j=9�IR@w�    B*�\    C�L�    B���    A�p�B��    A_
=    @�F�    @�F�    @�?     @�F�    D>ff       Dz�fC�@     CϦfB�Ǯ    C3T{C�Y�    �< C���       B�  C�@        D\�f    >�ff?�   �< C����< ?Y�?z�X?B�\       C���9�IR@���    B�z�    C�J=    B�B�    A��\B��    A_
=    @�N     @�N     @�F�    @�N     C�33       D{  C��    C�L�B833    C3k�C���    �< C��3     �B�33@�        �D\��    >�(�>��   �< C��\�< ?YrG?{�>�z�       C�]q9Q�@���    B�p�    C�L�    B�L�    A��B��    A_
=    @�U�    @�U�    @�N     @�U�    C��        D{S3Cՙ�    C�ffB��)    C3� C�ff    �< C��3       B�33CJ�       D\��    >�Q�>�ff   �< C�N�< ?Y�>?{>�?          C�z�9�IR@���    B_{    C�=q    B�{    A���B��    A_
=    @�]     @�]     @�U�    @�]     D���       D{�fC�s3    C��CJ�    C3��C�Y�    �< C�ٚ       B�33DU&f       D]      >��
>\   �< C���< ?Z~�?{i�?�\)       C�aH9ѷ@���    B.�    C�AH    B�G�    A�33B��    A_
=    @�d�    @�d�    @�]     @�d�    D�&f       D{��C�@     C�L�C?�    C3�fDL�    �< CW�3       B�ffDT`        D]L�    >�z�>u   �< C���< ?[?{�W?��       C�4{9ѷ@U    B�    C�c�    B�z�    B�
B�{    A_
=    @�l     @�l     @�d�    @�l     Dy�       D{��C�@     C�ٚC8@     C3�RD �f    �< CL��       B�ffDLS3       D]y�    >W
=>aG�   �< C����< ?["�?{��?�G�       C�@ 9ѷ@�ff    A�\)    C�y�    B�Ǯ    Bp�B�{    A_
=    @�s�    @�s�    @�l     @�s�    Dz�f       D|�C��    C��3C3��    C3�=D�f    �< Ck�f       B�D?��       D]�f    >L��>�z�   �< C�޸�< ?Z�c?{��?�         C�u�9�IR@�p�    BBff    C���    B�#�    B�B�\    A_
=    @�{     @�{     @�s�    @�{     D�vf       D|FfC���    CѦfC4{    C3�)D ��    �< Chff       B�DH�3       D]�3    >8Q�>�\)   �< C����< ?Z��?|�?��
       C�c�9�IR@x��    B���    C���    B�33    B   B�\    A_
=    @낀    @낀    @�{     @낀    D�         D|s3Cҙ�    C�Y�C:�{    C3�D��    �< CB         B���DW�        D^      >L��>B�\   �< C��=�< ?[�?|-�?�ff       C�AH9�IR@�p�    B=ff    C��3    B���    B33B�\    A_
=    @�     @�     @낀    @�     D�s3       D|� C�L�    C�s3C;{    C3�qD9�    �< C<ff       B���DW��       D^&f    >�  >8Q�   �< C��=�< ?Z	?|Q"?��       C�
9Q�@��    B^�R    C��R    B��    A�=qB�\    A_
=    @둀    @둀    @�     @둀    D��        D|�fC��f    C��C>�    C4�D�f    �< CKL�       B���DXL�       D^L�    >�z�>W
=   �< C��
�< ?Y�Z?|sX?��       C��9Q�@S�
    B'    C���    B�#�    A���B�\    A_
=    @�     @�     @둀    @�     DzL�       D|�3C�L�    C���C0�=    C4)D9�    �< Cw         B�  D<��       D^s3    >���>��
   �< C�
�< ?ZC�?|�`?}p�       C�Z�9�IR@.�R    A�p�    C�o\    B��3    A�B�\    A_
=    @렀    @렀    @�     @렀    DY�       D}�C��3    C�Y�B�u�    C4+�C�ff    �< C�Y�       B�  C�Y�       D^��    >�Q�>Ǯ   �< C�1��< ?Yԕ?|�)?
=q       C�z�9Q�@���    A�Q�    C�n    B���    A�=qB�\    A_
=    @�     @�     @렀    @�     DH�        D}@ C��    C�Y�C�{    C48RC�ٚ    �< C�Y�       B�  C�&f       D^��    >\>��H   �< C�e�< ?YQ�?|ҳ?J=q       C���9Q�@Dz�    B�H    C�T{    B�W
    A�(�B�
=    A_
=    @므    @므    @�     @므    D_Y�       D}` C�&f    C�ffC*�    C4EC�Y�    �< C��       B�33D��       D^ٚ    >Ǯ>��   �< C�ff�< ?Zq�?|��?aG�       C���9�IR@y��    B~�R    C�U�    B��)    A��HB�
=    A_
=    @�     @�     @므    @�     D}Ff       D}� C��    Cг3C(�)    C4Q�C��3    �< C���       B�33D7         D^��    >Ǯ>���   �< C�8R�< ?ZJ�?}?�         C��9�IR@�(�    B�      C�h�    B�(�    A��
B�
=    A_
=    @뾀    @뾀    @�     @뾀    D��        D}� C�ٚ    C���CD33    C4^�Ds3    �< Cp��       B�33DW��       D_�    >Ǯ>���   �< C�.�< ?Zxl?}&�?��       C�L�9�IR@Q�    B�      C�ff    B�\    A�G�B�    A_
=    @��     @��     @뾀    @��     D�ɚ       D}� Cճ3    C�ffC?޸    C4k�D3    �< Cr         B�ffDY3       D_9�    >�Q�>���   �< C�S3�< ?[qv?}@�?��       C���9ѷ@�
=    B�.    C���    B��=    B��B�    A_
=    @�̀    @�̀    @��     @�̀    DM�f       D}� CՌ�    Cљ�B�\    C4u�C�ff    �< C�@        B�ffD�f       D_S3    >�{>�
=   �< C�L��< ?Zu?}X�?O\)       C��9Q�@�Q�    BX
=    C���    B��    A�=qB�    A_
=    @��     @��     @�̀    @��     Dg9�       D}��C�ٚ    C�� C)��    C4� D l�    �< C�L�       B�ffD&3       D_l�    >���>�33   �< C�Y��< ?ZC�?}o�?h��       C���9Q�@��R    BJ�\    C��)    B�B�    A�(�B�    A_
=    @�܀    @�܀    @��     @�܀    D{��       D~3C�      CЙ�C2��    C4�=C��    �< C_��       B�ffDC�3       D_�f    >�=q>��   �< C�4{�< ?Y�?}��?}p�       C�,�8ѷ@�z�    B.�    C���    By\)    A��HB�      A_
=    @��     @��     @�܀    @��     D�f       D~,�CԳ3    C�ffC9�3    C4�{D�     �< C8��       B���DZf       D_�     >k�>#�
   �< C�(��< ?Z��?}��?��       C�0�9�IR@���    B.G�    C��q    B��
    B�B�      A_
=    @��    @��    @��     @��    D��3       D~FfC�L�    C��3C8
    C4�)D ��    �< C0��       B���DY�        D_�3    >W
=>\)   �< C����< ?Z?}��?��
       C�\9Q�@��    B7=q    C���    Bz�    A���B�      A_
=    @��     @��     @��    @��     D�)�       D~Y�C�ff    C�Y�C8�    C4��DFf    �< C1��       B���DY��       D_�f    >L��>��   �< C����< ?Y��?}�?��
       C��q9Q�@c�
    BX    C��
    B�=q    A���B�      A_
=    @���    @���    @��     @���    D�|�       D~s3C�      C�&fC8�    C4��D�3    �< C4��       B���DY�f       D_ٚ    >L��>��   �< C���< ?Z��?}��?��
       C�)9�IR@���    BT��    C��    B��)    B��B�      A_
=    @�     @�     @���    @�     D��3       D~�fC�L�    C��fC8
=    C4�3D,�    �< C5��       B���DY�3       D_��    >W
=>#�
   �< C���< ?Z�?}�?��
       C��9Q�@�{    B"
=    C���    B�
=    A�
=B�      A_
=    @�	�    @�	�    @�     @�	�    D���       D~�3CӦf    C�ffC8(�    C4��D �3    �< C5�3       B���DZ,�       D`      >�  >#�
   �< C��R�< ?Yԕ?}�?��       C��9Q�@��R    B-(�    C���    B~��    A���B���    A_
=    @�     @�     @�	�    @�     D���       D~�fCӀ     CѦfC7�    C4� D ��    �< C4L�       B���DZf       D`�    >�=q>��   �< C����< ?Z�?}�;?��
       C��9Q�@p��    B�\    C��)    B���    A���B���    A_
=    @��    @��    @�     @��    D��       D~�3Cә�    C�&fC7}q    C4�D9�    �< C6�f       B���DZ�       D`�    >�  >#�
   �< C����< ?Y�>?~)?��       C���9Q�@l(�    A��    C��    B��{    A�33B���    A_
=    @�      @�      @��    @�      D���       D~� Cӌ�    C�Y�C6�    C4�=D �     �< C3�        B���DZ33       D`&f    >�  >��   �< C����< ?Z0U?~�?��
       C��q9Q�@\)    B��    C���    B�    A�\)B���    A_
=    @�'�    @�'�    @�      @�'�    D���       D~��CԌ�    C��3C3k�    C4�\D�f    �< C%�3       B���DZL�       D`33    >�=q=�   �< C�!H�< ?[��?~X?��\       C�*=9ѷ@C33    B��    C��
    B�\    Bz�B���    A_
=    @�/     @�/     @�'�    @�/     D��        D~�3C��     Cӌ�C2E    C4��D      �< C�f       B���DY�f       D`9�    >�z�=���   �< C��)�< ?[/�?~$�?�G�       C�8R9Q�@��    A�=q    C��    B�Ǯ    B  B���    A_
=    @�6�    @�6�    @�/     @�6�    D�3       D~� Cӳ3    C��C2�    C4�{D �f    �< C ff       B���DY��       D`@     >�z�=���   �< C��)�< ?Y�>?~+|?�G�       C���9Q�@��R    BW�R    C���    B|\)    A���B���    A_
=    @�>     @�>     @�6�    @�>     D��       D~�fC���    C�L�C4��    C4�
D��    �< C'��       B���DZ@        D`Ff    >�z�=�   �< C�+��< ?ZkQ?~1@?��\       C��9Q�@���    B��    C��    B��    A���B���    A_
=    @�E�    @�E�    @�>     @�E�    D��f       D~��C�ٚ    C�L�C8+�    C4ٚD ٚ    �< C6�       B���DZFf       D`L�    >���>#�
   �< C�.�< ?Z�?~5�?��
       C�,�9Q�@���    B((�    C���    B~
=    A�G�B���    A_
=    @�M     @�M     @�E�    @�M     D�C3       D~��C�&f    C�@ C;
    C4�)D�f    �< CH��       B���DZ`        D`S3    >�Q�>L��   �< C�g��< ?Z�1?~8�?�ff       C�Ff9Q�@���    B%z�    C���    B�B�    B �B���    A_
=    @�T�    @�T�    @�M     @�T�    D��3       D~�3C�&f    C�� C=��    C4�)DL�    �< CU�3       B���DZ9�       D`S3    >\>k�   �< C�ff�< ?Zq�?~:�?���       C�p�9Q�@�      Bm�H    C��H    B�H    A��
B���    A_
=    @�\     @�\     @�T�    @�\     D�         D~�3C�@     C�&fCD�R    C4�)DY�    �< Cx�        B���DZ         D`S3    >Ǯ>��
   �< C�k��< ?X�P?~;�?���       C�p�8ѷ@Mp�    BU�    C��R    Bu=q    A�=qB��    A_
=    @�c�    @�c�    @�\     @�c�    DFf       D~�3C��f    C�� B�8R    C4�)C�33    �< C��f       B���C��f       D`S3    >��>�   �< C����< ?Y^�?~;6?\)       C��H9Q�@@      B�Ǯ    C��{    B|�    A���B��    A_
=    @�k     @�k     @�c�    @�k     C�&f       D~��C��f    Cг3Baff    C4�)C��     �< C���       B���A���       D`S3    >�(�>�ff   �< C����< ?Y�#?~9q>��
       C��39Q�@33    B���    C�|)    B�Q�    A��\B��    A_
=    @�r�    @�r�    @�k     @�r�    Dl��       D~��C�33    C��C$\)    C4ٚC�Y�    �< C�ff       B���Dff       D`L�    >�ff?�   �< C�� �< ?Y��?~6~?n{       C���9Q�@	��    B}��    C�h�    B�L�    A�ffB��    A_
=    @�z     @�z     @�r�    @�z     D|��       D~�fCٌ�    C�ٚC,�)    C4�
D �3    �< C���       B���D�        D`L�    >�?(�   �< C��)�< ?Z=q?~2<?}p�       C�%9�IR@8��    BI�    C�p�    B���    A��B��    A_
=    @쁀    @쁀    @�z     @쁀    D:�3       D~� C��3    C���C�     C4�{D ��    �< C�&f       B���C��        D`Ff    >�?z�   �< C���< ?ZkQ?~,�?:�H       C�7
9Q�@��R    B��{    C���    B�=q    A�\)B��    A_
=    @�     @�     @쁀    @�     C��f       D~ٚC��    C�@ Ba��    C4��C��f    �< C��      �B���B.��      �D`9�    >�>��H   �< C���< ?Y�z?~&>�Q�       C���9Q�@�ff    B$G�    C���    B~��    A�ffB��    A_
=    @쐀    @쐀    @�     @쐀    C���       D~��C��3    C�� B�\)    C4�\C�L�    �< C�L�       B���B�         D`33    >�>��   �< C���< ?Y�'?~>���       C��f9Q�@��\    B"�\    C���    B\)    A��HB��    A_
=    @�     @�     @쐀    @�     D�vf       D~� C�      C�� CM��    C4�=C�s3    �< C��3       B���DV3       D`&f    >�ff>�
=   �< C��R�< ?X�9?~�?���       C�~�8ѷ@��    A�p�    C���    Bx�\    A�B��    A_
=    @쟀    @쟀    @�     @쟀    D�9�       D~�3C�s3    C�L�CC8R    C4�D      �< Cm�3       B���DYf       D`�    >�(�>�z�   �< C��H�< ?Z^5?~
t?��       C��f9Q�@Ǯ    A�R    C��\    B���    A�33B��f    A_
=    @�     @�     @쟀    @�     D�p        D~�fC�Y�    C�@ C<�    C4� D ff    �< CZ�f       B���DV&f       D`�    >��>�     �< C�p��< ?Yԕ?}��?��       C�k�8ѷ@�(�    Bff    C��    Bz�R    A��B��f    A_
=    @쮀    @쮀    @�     @쮀    D��        D~��C�&f    C�33C=��    C4��D�f    �< Cd�3       B���DX33       D`      >��>���   	�< C��{�< ?Z�L?}��?���       C�Ǯ9Q�@�Q�    BLp�    C���    B�.    B �
B��f    A_
=    @�     @�     @쮀    @�     D��       D~�fC��    C�Y�CA�     C4�3D�3    �< Ce33       B���DX��       D_�3    >��>Ǯ   	�< C����< ?Z=q?}�?�=q       C���8ѷ@k�    B�33    C��f    Bzff    A���B��f    A_
=    @콀    @콀    @�     @콀    D�S3       D~s3C�&f    CҌ�CI33    C4�D�f    �< C��f       B���DX�3       D_�     >�ff?�   	�< C�� �< ?Y�#?}�A?�{       C�5�8ѷ@��    B��    C��3    Byp�    A�p�B��H    A_
=    @��     @��     @콀    @��     D',�       D~` C�ff    C��fC8R    C4�fD�     �< C��f       B���C��3       D_��    >�>�   �< C�!H�< ?Z?}Ü?(��       C��8ѷ@e�    B���    C�ٚ    Bzz�    A�33B��H    A_
=    @�̀    @�̀    @��     @�̀    C�L�       D~L�C�      C�Y�BNG�    C4��C�ٚ    �< C��       B���@�         D_��    ?�?.{   	�< C�ff�< ?Y��?}��>�z�       C��)8ѷ@Z=q    B�      C��\    Bx�\    A�{B��H    A_
=    @��     @��     @�̀    @��     C�s3       D~33C��    Cѳ3BAz�    C4�{C�f    �< C�L�       B���@ə�       D_�     ?��?+�   	�< C���C�#�?Y��?}��>�=q       C�z�8ѷ?�      B���    C��{    B{      A��B��)    A_
=    @�ۀ    @�ۀ    @��     @�ۀ    C���       D~�C���    Cр B8      C4�=C��    �< C}��       B�ff@���       D_��    ?
=?      	�< C��=C��{?Z	?}�3>�         C���9Q�@$z�    A�    C���    B�aH    A�=qB��)    A_
=    @��     @��     @�ۀ    @��     C|��       D~  C�@     C�s3B3{    C4��C�      �< Cuff       B�ff@�ff       D_s3    ?
=>��H   	�< C�q�C��f?ZW�?}t�>�         C��9Q�@K�    A���    C���    B��    A��RB��)    A_
=    @��    @��    @��     @��    C�s3       D}�fC�L�    CЙ�BC�R    C4xRC�33    �< C��f       B�ff@Fff       D_Y�    ?
=>�   	�< C�G�C�H?Y�C?}]�>�=q       C��f9Q�@�33    Bb�
    C��     B�aH    A�33B��)    A_
=    @��     @��     @��    @��     C�ٚ       D}�fC��3    C�� Bf�\    C4k�C��3    �< C��3       B�ffB���       D_9�    ?�>�   	�< C�C{�=?X��?}E�>�Q�       C���8ѷ@���    B���    C�xR    B{�    A�B��)    A_
=    @���    @���    @��     @���    DHff       D}�fC��3    C�@ C��    C4aHC�@     �< C���       B�33C�@        D_      ?��?\)   �< C��Ct}q?Yk�?},I?J=q       C��9Q�@�ff    B��    C�y�    B�    A�G�B��)    A_
=    @�     @�     @���    @�     D��        D}�fCئf    CЌ�CQ�{    C4T{D s3    �< C��f       B�33DV��       D_      ?
=q?      	�< C��{Cq�?Yx�?}�?���       C��39Q�@\)    B���    C��f    B~z�    A�B��
    A_
=    @��    @��    @�     @��    Db�f       D}ffC�@     Cь�C.p�    C4G�D33    �< C�@        B�33D&f       D^�     ?�?      	�< C���Ci
?Y�^?|��?c�
       C��)9Q�@mp�    B�{    C���    B|�H    A�{B��
    A_
=    @�     @�     @��    @�     C��       D}@ C؀     C��fBg�    C4:�C��3    �< C�         B�33A33       D^�     ?   >�   �< C��Cr  ?YQ�?|��>��
       C���8ѷ@fff    B�z�    C��q    Bz�R    A���B��
    A_
=    @��    @��    @�     @��    D;��       D}  C�33    CЙ�C	h�    C4+�C�&f    �< C���       B�  C�ff       D^�     ?   ?�   �< C��C|�?Yx�?|��?=p�       C��9Q�@mp�    B���    C���    B~(�    A��B��
    A_
=    @�     @�     @��    @�     DW��       D|��C�&f    C�s3C�q    C4�C��f    �< C��       B�  C��       D^y�    ?   ?!G�   �< C��C|aH?Y7L?|�?Y��       C�,�8ѷ@���    B���    C���    B{�R    A�B���    A_
=    @�&�    @�&�    @�     @�&�    D�)�       D|�3C��    C�L�CW      C4\D&f    �< C�ff       B���DU         D^S3    ?   ?�   �< C��Cn�3?ZkQ?|zJ?�       C�#�9Q�@���    B�ff    C���    B�      A���B���    A_
=    @�.     @�.     @�&�    @�.     D�\�       D|�fC�s3    Cр CW)    C4  D��    �< C��        B���DU��       D^,�    ?�?�\   �< C��RCw)?Y^�?|XG?�       C��8ѷ@_\)    B�33    C��
    Bx\)    A�33B���    A_
=    @�5�    @�5�    @�.     @�5�    D\��       D|y�C�ff    C�@ C�    C3�DFf    �< C���       B���C���       D^f    ?
=q?#�
   �< C�!HCw�q?ZJ�?|5?^�R       C�w
9Q�@AG�    Bݙ�    C���    B�.    A��\B���    A_
=    @�=     @�=     @�5�    @�=     D�        D|S3Cڙ�    C�ٚBԣ�    C3޸C��     �< C��       B�C#ff       D]ٚ    ?
=q?@     �< C�(�Cy��?Z�?|�?
=       C��39Q�@
=    B���    C���    B��    A���B���    A_
=    @�D�    @�D�    @�=     @�D�    DW�3       D|  C�Y�    C�Y�C    C3��C��    �< C�ff       B�C�        D]�3    ?
=q?0��   �< C�J=C�H?Y�#?{��?\(�       C�u�9Q�@)��    Br��    C���    B�    A��HB���    A_
=    @�L     @�L     @�D�    @�L     D��       D{�3C��    C�33C]��    C3��Dff    �< C���       B�ffDW�f       D]�f    ?
=q?�   �< C�@ C�o\?Y�~?{��?��H       C�  9Q�@���    A�
=    C��     B|ff    A��\B���    A_
=    @�S�    @�S�    @�L     @�S�    D�9�       D{�fC�@     Cь�CU��    C3��D�     �< C�         B�ffDT�3       D]S3    ?
=q>��H   �< C��Cx�)?Y��?{��?�z�       C��
8ѷ@��    A��    C��    B{�\    A�\)B���    A_
=    @�[     @�[     @�S�    @�[     D�0        D{�3C��    C���CN^�    C3�{D@     �< C���       B�ffDV��       D]&f    ?
=q>��   �< C��Cn��?Z^5?{r`?��       C��9Q�@�(�    B�    C�Ǯ    B~�    A�\)B���    A_
=    @�b�    @�b�    @�[     @�b�    D���       D{` C�      C�33CL�)    C3��D�3    �< C��3       B�33DW@        D\��    ?�>\   �< C�\Cj�q?ZkQ?{G�?���       C��9Q�@�ff    BM��    C��
    B}p�    A��B���    A_
=    @�j     @�j     @�b�    @�j     D�<�       D{&fC�@     C�  COff    C3nD�f    �< C��f       B�33DV�f       D\�f    ?   >�
=   �< C�FfCq��?Z͟?{�?��       C�&f9Q�@�=q    B���    C��=    B~z�    B��B���    A_
=    @�q�    @�q�    @�j     @�q�    D��        Dz�3C۳3    C�33CTs3    C3Y�D�     �< C��3       B�  DWff       D\�3    ?   >�   �< C�Z�Cu��?Z�?z��?�       C�Y�8ѷ@e    B�33    C���    BzG�    B ��B���    A_
=    @�y     @�y     @�q�    @�y     D��        Dz��C�      C�ٚCP�    C3B�D@     �< C��       B�  DFY�       D\`     ?   ?
=q   �< C�g�C�"�?Y��?z��?���       C�S38ѷ@&ff    B���    C���    Bu    A�(�B�Ǯ    A_
=    @퀀    @퀀    @�y     @퀀    DCFf       Dz� C��     C��C��    C3.DS3    �< C��f       B���CΦf       D\&f    ?   ?��   �< C��fC~�R?[�?z��?G�       C���9Q�@%�    B�      C���    B��    B�B�    A_
=    @�     @�     @퀀    @�     Dn�3       DzFfC�33    Cә�C2��    C3
D&f    �< C��        B���D�3       D[��    ?   ?��   �< C���C�#�?ZkQ?z`-?s33       C��{8ѷ@fff    B���    C��    B{(�    B   B�Ǯ    A_
=    @폀    @폀    @�     @폀    Dd��       DzfC���    C�@ C�
    C3  D�     �< C��        B�D9�       D[��    ?   ?�R   �< C��3CT{?[��?z.<?h��       C�ٚ9Q�@O\)    B���    C���    B��     B�B�Ǯ    A_
=    @�     @�     @폀    @�     Dr��       Dy��C�s3    CԀ C,&f    C2�fD �f    �< C��f       B�ffD&f       D[y�    ?   ?�R   �< C���C�` ?Z͟?y��?xQ�       C�8ѷ@�z�    B>z�    C�H    B|
=    B�RB�    A_
=    @힀    @힀    @�     @힀    DgFf       Dy��C܀     CӀ C��    C2�\D 3    �< C���       B�ffD�        D[@     ?   ?�   �< C�|)C��?Zu?yƏ?n{       C�~�8ѷ@�{    B��    C��
    Bv�
    A��HB�    A_
=    @��     @��     @힀    @��     D�	�       DyL�Cۦf    C��3CQ��    C2��D      �< C���       B�33DTL�       D[f    ?   >�   �< C�W
Cv=q?Z)�?y��?�z�       C�E8ѷ@�p�    B�33    C�    Bvz�    A�(�B�    A_
=    @���    @���    @��     @���    D���       DyfC��3    Cӌ�CP    C2�)D�     �< C��3       B�33DU9�       DZ�f    ?   >�G�   �< C�eC{#�?Y��?yZ?�33       C�*=8ѷ@�\)    Bl{    C�    Bsff    A���B�    A_
=    @��     @��     @���    @��     D�        Dx�fC��    Cҳ3CPk�    C2��D��    �< C�s3       B�  DT�f       DZ�f    ?   >�ff   �< C�g�C�g�?Y0�?y!�?�z�       C��8ѷ@7�    BM�H    C��
    Bpff    A�Q�BȽq    A_
=    @���    @���    @��     @���    D�9�       Dx� C܌�    C�L�CQ�    C2ffDl�    �< C�ٚ       B���DTf       DZFf    ?   >�   �< C�~�C��q?Z?x�?�       C�7
8ѷ@H��    B�B�    C��=    Bx��    A�p�BȽq    A_
=    @��     @��     @���    @��     D���       Dx9�Cܳ3    C���CL�    C2J=D3    �< C�@        B���DPٚ       DZ      ?   ?�\   �< C��Cs3?ZQ?x�?�       C�aH8ѷ@    B�    C��R    By{    A�\)BȸR    A_
=    @�ˀ    @�ˀ    @��     @�ˀ    Dg�        Dw�3Cݙ�    C��3C7�=    C2.DS3    �< C��       B�D9�       DY�     ?   ?
=q   �< C���C��{?Zxl?xrK?n{       C�y�8ѷ@=q    B���    C��R    Bz=q    B =qBȸR    A_
=    @��     @��     @�ˀ    @��     D��3       Dw�fC��    C�  CD�q    C2�D3    �< C��        B�ffDOff       DYy�    ?�?�   �< C���C��)?Z��?x5Y?�       C���8ѷ@p��    B�#�    C�{    Bz�
    B33BȸR    A_
=    @�ڀ    @�ڀ    @��     @�ڀ    D�)�       Dw` C�@     C�33CK�    C1��D3    �< C��       B�ffDO�f       DY33    ?�?�\   �< C��qC}��?Y��?w�'?�       C�u�8ѷ@e�    A�\)    C��    Br��    A���BȸR    A_
=    @��     @��     @�ڀ    @��     C��       Dw3C���    Cӳ3B�p�    C1�
D f    �< C�Y�       B�33B���       DX��    ?�?      �< C�]qCv��?Yԕ?w��>��       C�Z�8ѷ@�    B��    C�
=    BsQ�    A�p�BȸR    A_
=    @��    @��    @��     @��    CƳ3       Dv� C�      C��fBܣ�   �C1�RC���    �< C��       B�  B���       DX�     ?�>��H   �< C�g�C���?Y�?ww)>���       C��8ѷ@5�    Bt33    C��R    Brz�    A���BȸR    A_
=    @��     @��     @��    @��     D9�       Dvs3C��3    C��Cs3    C1��C��f    �< C�L�       B�  C�&f       DXY�    ?�?
=q   �< C�c�C�H�?Yk�?w5L?��       C�0�8ѷ@�z�    B�8R    C��    Bvz�    A��
BȸR    A_
=    @���    @���    @��     @���    DD33       Dv  Cۀ     Cѳ3C\)    C1z�C�s3    �< C�ff       B���C�         DX�    ?�>��H   �< C�Q�C��\?Y�?v�R?L��       C�H8ѷ@���    B�=q    C���    Bt      A�33BȸR    A_
=    @�      @�      @���    @�      D�ff       Du�3C��3    C�Y�CJ�    C1Y�D �f    �< C�ff       B�DP��       DW�     ?   >Ǯ   �< C�8RCy� ?YJ�?v�?���       C���8ѷ@�      B��3    C��H    Bs�    A�
=BȸR    A_
=    @��    @��    @�      @��    D���       Du� Cڌ�    C�� CG�     C18RDy�    �< C�@        B�ffDP�3       DWl�    >�>\   �< C�&fCn�?Y�?vh�?�\)       C��8ѷ@�      B��\    C��    Bs�H    A��BȸR    A_
=    @�     @�     @��    @�     D�P        Du&fC��f    CҀ CH{    C1
D�f    �< C�L�       B�33DO��       DW      >�ff>���   �< C���< ?Xy>?v!�?���       C��=8ѷ@U    B�z�    C�\    Bh�    A��HBȳ3    A_
=    @��    @��    @�     @��    D��3       Dt�3C�@     CӀ CGT{    C0�3D9�    �< C��       B�33DP`        DV��    >�(�>���   �< C��\�< ?YrG?u�?���       C�8ѷ@^�R    BJ33    C��    Bo�R    A�z�Bȳ3    A_
=    @�     @�     @��    @�     D���       Dty�C،�    C��CB\    C0��D      �< C}�3       B�  DO�f       DVy�    >��>�33   �< C����< ?Zu?u�?�{       C���8ѷ@}p�    Bfp�    C��    Bt�    A�
=Bȳ3    A_
=    @�%�    @�%�    @�     @�%�    D�vf       Dt  C�&f    C��fC@�    C0�Df    �< CtL�       B���DOٚ       DV&f    >Ǯ>���   �< C�� �< ?Y��?uF�?���       C��=8ѷ?��
    BW��    C�
=    Bt��    A���Bȳ3    A_
=    @�-     @�-     @�%�    @�-     Dr��       Ds�fC��     C��3C+�H    C0��D�     �< C���       BD2@        DU�3    >\>�Q�   �< C�ٚ�< ?Zd�?t�U?}p�       C�  8ѷ?У�    Bo��    C��)    ByQ�    B   BȮ    A_
=    @�4�    @�4�    @�-     @�4�    D�y�       DsffCؙ�    C�@ CA�
    C0c�D�     �< C}33       B�ffDO�f       DUy�    >\>�33   �< C��3�< ?Y�?t��?�{       C�޸8ѷ@(�    B���    C���    Buff    A�G�Bȳ3    A_
=    @�<     @�<     @�4�    @�<     D�Y�       Ds�C��3    C�ٚC@aH    C0=qD�f    �< Cs�       B�33DO��       DU      >\>���   �< C����< ?Z��?t`�?�{       C�8ѷ@9��    B��    C��    B{��    B(�BȮ    A_
=    @�C�    @�C�    @�<     @�C�    D�s3       Dr��C�Y�    CԳ3C=ٚ    C0
DY�    �< Ceff       B�33DO��       DT�f    >\>�z�   �< C��{�< ?Z)�?t�?��       C��8ѷ@J=q    B\�
    C�'�    Bs      A�z�BȮ    A_
=    @�K     @�K     @�C�    @�K     D�<�       DrL�Cس3    C�s3C=��    C/�D��    �< Cc�f       B�  DO�        DTl�    >\>�z�   �< C��
�< ?Y#�?s�{?��       C�� 8ѷ@l��    B�    C�)    Bl=q    A�{BȨ�    A_
=    @�R�    @�R�    @�K     @�R�    D�I�       Dq��C�ff    C��C?p�    C/�=D�f    �< Cn33       B���DOf       DT3    >\>��
   �< C��{�< ?Y��?sp?���       C���8ѷ@�    B&Q�    C�
    Br�
    A�ffBȨ�    A_
=    @�Z     @�Z     @�R�    @�Z     D�C3       Dq�fCٳ3    CԳ3C@J=    C/�HD�3    �< C}��       BDK3       DS�3    >\>�33   �< C���< ?Y�?sq?���       C�)8ѷ@��    B/��    C�4{    Bop�    A�=qBȨ�    A_
=    @�a�    @�a�    @�Z     @�a�    D���       Dq  C�@     C�� CA�q    C/xRD�f    �< C�        B�ffDN3       DSY�    >\>�Q�   �< C��\�< ?Yc?rɟ?�\)       C�'�8ѷ@�p�    BC�    C�G�    Bj��    A�G�Bȣ�    A_
=    @�i     @�i     @�a�    @�i     D�         Dp��C٦f    C�Y�CC�
    C/O\D9�    �< C�s3       B�33DNf       DR��    >\>\   �< C�H�< ?Y��?rt�?���       C�N8ѷ@qG�    B
=    C�O\    Bm�\    A�G�BȨ�    A_
=    @�p�    @�p�    @�i     @�p�    D�       DpS3C�Y�    C��CD�
    C/#�D�     �< C�@        B�  D9��       DR�3    >Ǯ>��   �< C��3�< ?Y^�?r`?��       C�\)    @���    Boz�    C�^�    Bgz�    A�z�BȨ�    A_
=    @�x     @�x     @�p�    @�x     D��f       Do��C��3    CԳ3CB�)    C.��Dl�    �< C���       B���DK�f       DR33    >��>\   �< C���< ?Yk�?q�?�\)       C�4{8ѷ@tz�    B��
    C�J=    Bi�R    A���BȨ�    A_
=    @��    @��    @�x     @��    D��        Do� C�ff    C�ٚCB:�    C.��D@     �< C��3       B홚DK�f       DQ��    >�(�>\   �< C��
�< ?Y?qnz?���       C��8ѷ?�p�    B���    C�0�    Bj�    A�(�Bȣ�    A_
=    @�     @�     @��    @�     D�\�       Do�C�Y�    Cӌ�CD�H    C.�HD��    �< C��        B�ffDK��       DQl�    >�ff>Ǯ   �< C���< ?Y�?q�?���       C��8ѷ@h��    B�      C�'�    Bj(�    A�33Bȣ�    A_
=    @    @    @�     @    D�L�       Dn��Cۙ�    C�&fCFY�    C.u�D��    �< C���       B�33DK��       DQf    >�>��   �< C�U��< ?Ye,?p��?��       C�1�8ѷ@�z�    B�      C�0�    Bl33    A�Q�Bȣ�    A_
=    @�     @�     @    @�     D���       Dn9�C���    CԌ�CH{    C.G�DL�    �< C�@        B�  DK�3       DP��    >�>�G�   �< C�]q�< ?YDg?p]�?�z�       C�Y�8ѷ@�z�    B��     C�J=    Bh��    A�p�Bȣ�    A_
=    @    @    @�     @    D���       Dm��Cۦf    Cә�CI      C.�D�    �< C��        B���DJ��       DP33    ?   >�   �< C�W
�< ?X�?p e?�z�       C�B�    @W
=    B��=    C�:�    Be=q    A�(�BȞ�    A_
=    @�     @�     @    @�     D�,�       DmY�C�Y�    C�  CI�    C-��D�f    �< C�ٚ       B왚DKl�       DO�f    ?   >�   �< C�u�Cs�\?Zq�?o��?�z�       C�q�8ѷ@z�    B:Q�    C�*=    Bt�H    B \)BȞ�    A_
=    @    @    @�     @    D��        Dl�fCܳ3    C��CH�=    C-��D@     �< C�Y�       B�ffDJ�3       DO`     ?
=q>�   �< C���C{u�?YJ�?oBW?�z�       C�T{8ѷ@�\    B({    C�4{    Bj�    A�p�BȞ�    A_
=    @�     @�     @    @�     D���       Dls3C�Y�    C�@ C@E    C-�=D@     �< C��       B�33DG�f       DN�3    ?�>��   �< C�� Cz�q?YX?n�?�z�       C�` 8ѷ@W�    B���    C�8R    Bj�    A��
Bș�    A_
=    @    @    @�     @    D�	�       Dl  C݀     Cӌ�CG    C-Y�D�     �< C��f       B���DH�        DN�     ?(�>�ff   �< C��fC{�q?Y�?n�?�33       C�5�8ѷ@,(�    B�Q�    C�&f    Bj=q    A�33Bș�    A_
=    @��     @��     @    @��     C�@        Dk�fC��     C�Y�B��    C-&fD ��    �< C��3       B뙚C!�       DN3    ?!G�>�   �< C��qC|޸?Z#:?ni>�       C�W
8ѷ@6ff    B{    C��    Bt33    A�{Bș�    A_
=    @�ʀ    @�ʀ    @��     @�ʀ    C���       Dk3C�&f    C�33Ba\)    C,��C��     �< C��        B�ff@�ff       DM�     ?#�
?      �< C��C�ٚ?Y��?m�$>���       C�l�8ѷ@O\)    B�k�    C��    Brp�    A�ffBș�    A_
=    @��     @��     @�ʀ    @��     Df       Dj��C�s3    CӀ B�\    C,C�&f    �< C�         B�33CZ�       DM33    ?(��?��   �< C�&fC�E?Y��?mR�?z�       C�t{8ѷ@|��    B^�\    C��    Br33    A�  BȔ{    A_
=    @�ـ    @�ـ    @��     @�ـ    D��f       Dj  C��    CԀ CS��    C,��D3    �< C��       B�  DG         DL�     ?.{?z�   �< C�AHC�&f?Z��?l�?��H       C���8ѷ@O\)    B�W
    C�\    BxQ�    B ��BȔ{    A_
=    @��     @��     @�ـ    @��     D�         Di� C���    C�ٚCO
=    C,Y�D�3    �< C�Y�       B���DE�3       DLFf    ?(��?\)   �< C�+�C}z�?Z=q?l�@?���       C���8ѷ@G�    B>�
    C�,�    Bs      A�
=Bș�    A_
=    @��    @��    @��     @��    Dr,�       Di&fC߳3    Cՙ�C0�f    C,#�D�3    �< C�33       BꙚD�3       DK�3    ?!G�?�   �< C�Cv��?Z��?lT?��       C��38ѷ@H��    B�    C�=q    Bt33    B�BȔ{    A_
=    @��     @��     @��    @��     D7�3       Dh�fCߙ�    C��fC�    C+�C��f    �< C���       B�33C�L�       DK`     ?
=?�R   �< C�  C�b�?Y?k�:?J=q       C��)8ѷ@_\)    B-{    C�1�    Bi�H    A�{BȔ{    A_
=    @���    @���    @��     @���    D�        Dh&fC�&f    C�� B���    C+��C��3    �< C��       B�  Cp�f       DJ�f    ?�?
=   �< C���C~�?ZJ�?kE�?�R       C�� 8ѷ@��
    BPp�    C�%    BtG�    A��BȔ{    A_
=    @��     @��     @���    @��     C��        Dg�fC�@     C�ffB<=q    C+� C�&f    �< C�ff       B���A33       DJl�    ?��>�
=   �< C���C|��?Y��?jٌ>���       C�AH8ѷ@��H    B���    C�,�    BoQ�    A�33BȔ{    A_
=    @��    @��    @��     @��    D#�        Dg  C�      Cӌ�B��     C+G�C�&f    �< C�         B陚C��        DI�3    ?
=q>�
=   �< C���C{��?YrG?jl	?5       C��8ѷ@�
=    B�(�    C�3    Bo��    A���BȔ{    A_
=    @�     @�     @��    @�     D�3       Df� C܀     C��3CD{    C+\C��f    �< C�@        B�33DB�f       DIs3    ?�>�
=   �< C�|)Cw��?Y��?i�Y?��       C�.8ѷ@�Q�    Bwp�    C��    Bp�    A��RBȔ{    A_
=    @��    @��    @�     @��    Dry�       Df�C�ff    Cԙ�C1B�    C*�{D��    �< C|ff       B�  D3`        DH��    ?   >�p�   �< C�xRCt�\?Y�z?i�z?�ff       C�&f8ѷ@xQ�    B��q    C�4{    Bn��    A�G�BȔ{    A_
=    @�     @�     @��    @�     D�#3       De�3C���    Cԙ�C@(�    C*��Ds3    �< C|ff       B���DC,�       DHy�    ?   >\   �< C���Cx�?Yx�?i~?���       C�/\8ѷ@z�H    B�ff    C�B�    Bj�H    A���Bȏ\    A_
=    @�$�    @�$�    @�     @�$�    D��3       De�Cܙ�    C�&fCB�f    C*^�DS3    �< C�Y�       B虚DCy�       DG��    ?   >��   �< C��HCz��?Y*0?h�e?��       C�338ѷ@���    B���    C�<)    Bi=q    A��\Bȏ\    A_
=    @�,     @�,     @�$�    @�,     D��        Dd� C݀     CԳ3CE��    C*#�D��    �< C���       B�33DC�3       DGy�    ?�>�ff   �< C���C~J=?Y�>?h7?�z�       C�aH8ѷ@s33    B�      C�33    Bo�
    A�z�Bȏ\    A_
=    @�3�    @�3�    @�,     @�3�    C�@        Dc��Cݳ3    C�&fB��
    C)�fD �    �< C��       B�  CDL�       DF��    ?
=q?      �< C���C�&f?Ye,?g¹?
=q       C�q�8ѷ@L��    B�Q�    C�1�    Bl�    A�ffBȊ=    A_
=    @�;     @�;     @�3�    @�;     D3         Dcl�C��    C�L�B�\)    C)��C��f    �< C�ff       B���Cϙ�       DFs3    ?��?�\   �< C�� C�:�?Y��?gM'?J=q       C�z�8ѷ@J�H    B��=    C�!H    Bq��    A�z�BȊ=    A_
=    @�B�    @�B�    @�;     @�B�    D*@        Db� C��3    CӦfB�{    C)k�C��     �< C�         B�ffC��        DE�3    ?
=?�   �< C���C�g�?Y=�?f�w?@         C�j=8ѷ@L(�    B�      C�      Bl    A��BȊ=    A_
=    @�J     @�J     @�B�    @�J     D�f       DbS3C�Y�    C�  B���    C)+�C�s3    �< C��       B�33Cw�f       DEl�    ?!G�?��   �< C�˅C�'�?Y�?f^�?!G�       C�ff8ѷ@N{    B���    C�    Bl�R    A�
=Bȅ    A_
=    @�Q�    @�Q�    @�J     @�Q�    D��       Da� C�s3    CӀ C;�
    C(�D @     �< C�@        B���D=��       DD�f    ?(��?
=q   �< C�ФC|��?YQ�?e��?�Q�       C�q�8ѷ@/\)    B�aH    C�
    Bn33    A���Bȅ    A_
=    @�Y     @�Y     @�Q�    @�Y     D��       Da,�C�Y�    C�Y�CEY�    C(��D�    �< C��f       B晚D>�f       DD`     ?333?�\   �< C���C~.?X�U?ek�?�
=       C�Z�8ѷ@e    B�ff    C�(�    Bh33    A�G�Bȅ    A_
=    @�`�    @�`�    @�Y     @�`�    D��       D`� C��3    C��CF��    C(k�Dٚ    �< C�L�       B�ffD>��       DC�3    ?5?z�   	�< C�9�C��?X�p?d��?�
=       C��=    @�=q    B�      C�Ff    Be�    A��BȀ     A_
=    @�h     @�h     @�`�    @�h     D��3       D`�C��    C�s3C=�    C((�D�     �< C��       B�  D4`        DCL�    ?:�H?&ff   	�< C�@ C��?W�?dtC?�z�       C��\    @���    B��H    C�^�    B[{    A�33BȀ     A_
=    @�o�    @�o�    @�h     @�o�    C���       D_s3C�ff    C��B�z�    C'�fC��     �< C�         B���B�33       DB�     ?@  ?8Q�   	�< C�L�C}��?Xr�?c��?�\       C��    @g�    B���    C�W
    Bap�    A�33BȀ     A_
=    @�w     @�w     @�o�    @�w     C�@        D^� C�      C��Bg(�    C'�HC�ٚ    �< C�@        B�ffA@         DB33    ?@  ?J=q   	�< C�=qC~��?X	�?cxF>�33       C�q    @AG�    B�\    C�:�    Ba�    A��
BȀ     A_
=    @�~�    @�~�    @�w     @�~�    C���       D^FfC�      C�33B?\)    C'^�C�    �< C��3       B�33@�ff       DA�f    ?5?\(�   	�< C�=qCs3?X�?b��>���       C�H�8ѷ@��H    B�      C�)    BjG�    A�{BȀ     A_
=    @�     @�     @�~�    @�     Cu��       D]�3C߳3    C���B.�    C'�C�3    �< Cr�3       B���@Fff       DA3    ?5?c�
   	�< C�C}��?X�U?bw�>�\)       C�N8ѷ@��\    B���    C�\    Bj�\    A���BȀ     A_
=    @    @    @�     @    Clff       D]�Cޙ�    Cҳ3B&�R    C&�{C��    �< Cjff       B䙚@          D@�f    ?5?�     A�G�C���Cy@ ?X�P?a�>�=q      C���8ѷ@u�    B���    C�      Bm�H    A��RBȀ     A_
=    @�     @�     @    @�     Ch33       D\y�C�&f    C�� B {    C&��C��3    �< Ce�3       B�33@          D?�3    ?5?n{   	Ap��C�l�Cln?Zu?as>��      C�T{8ѷ@Z�H    C33    C���    BzG�    A��\BȀ     A_
=    @    @    @�     @    Cg�f       D[� Cڳ3    CЦfB�H    C&EC�Y�    �< Ce��       B�  @33       D?`     ?.{?u   	A�z�C�.CoǮ?Y��?`�>��      C��9Q�@z�    B�      C��    B�    A��RB�z�    A_
=    @�     @�     @    @�     Cl�3       D[@ C�@     C���B��    C%�qC��    �< Ci�f       B㙚@333       D>��    ?!G�?fff   	�< C��CuJ=?Y�C?`i�>�=q       C�Ǯ9Q�?�z�    B�    C�Z�    B�z�    A�
=B�z�    A_
=    @變    @變    @�     @變    Ct         DZ�fC�&f    C�Y�B�R    C%�3C��f    �< Cqff       B�ff@&ff       D>9�    ?
=?G�   	�< C��C{޸?Y0�?_�>�\)       C�ff9Q�@?\)    B��    C�Y�    B��=    A�33B�z�    A_
=    @�     @�     @變    @�     Cy33       DZfCـ     Cг3B$�    C%h�C��     �< Cu�3       B�  @`         D=�f    ?�?8Q�   	�< C���Cs��?Y��?_\:>�z�       C�n9Q�@�R    B�ff    C�xR    B��f    A�G�B�u�    A_
=    @ﺀ    @ﺀ    @�     @ﺀ    C��3       DYffC��    C��B1    C%�C�s3    �< Cx         B♚A>ff       D=�    ?
=q?+�   	�< C��)Ca�?[W??^ӷ>���       C�t{9ѷ?�ff    B�33    C�xR    B��    B=qB�u�    A_
=    @��     @��     @ﺀ    @��     C�Y�       DX� C�Y�    CЀ B���    C$�{C�@     �< C��3       B�ffCL�       D<s3    >�?�R   	�< C��qCjٚ?Y�>?^J8>��       C�!H9Q�?�z�    B陚    C�p�    B�.    A���B�u�    A_
=    @�ɀ    @�ɀ    @��     @�ɀ    D1�        DX  C�ff    C�ffCc�    C$��C��3    �< C��3       B�  C���       D;�     >�(�?
=   	�< C�� �< ?Z�1?]��?Q�       C�,�9�IR@	��    B�      C�|)    B�p�    B Q�B�u�    A_
=    @��     @��     @�ɀ    @��     D)s3       DWy�C׀     Cг3C�H    C$:�C���    �< C�ٚ       B���C��       D;@     >��?      �< C����< ?Y�'?]3�?J=q       C�ٚ9Q�?�\)    B���    C���    B��    A���B�p�    A_
=    @�؀    @�؀    @��     @�؀    Dy�        DV�3C�ٚ    Cә�CA�f    C#�D@     �< C��        B�ffD5�        D:�f    >�(�?�   	�< C��3�< ?[�Q?\�?�z�       C�p�9ѷ@"�\    B�      C��=    B�      B�\B�p�    A_
=    @��     @��     @�؀    @��     D{��       DV,�C�ff    C�Y�CC��    C#��D&f    �< C���       B�  D7f       D:�    >�(�>�   �< C��=�< ?Z#:?\*?�
=       C�9Q�@p�    B�      C��)    B~�    A��B�p�    A_
=    @��    @��    @��     @��    D=�        DU�fC�s3    C�s3C+�    C#O\D`     �< C�s3       B���C���       D9l�    >�ff?      �< C����< ?[x?[�+?c�
       C�@ 9�IR?���    B���    C��{    B��)    B{B�p�    A_
=    @��     @��     @��    @��     Dm         DTٚCڦf    CҦfCB�    C"�qDf    �< C�ٚ       B�ffD#�3       D8��    >�ff?�   �< C�,��< ?Z)�?Z�?�{       C�=q9Q�@z�    B�      C���    B|�H    A��B�k�    A_
=    @���    @���    @��     @���    D�)�       DT33C�&f    C�  CD�R    C"��D      �< C�         B�  D4S3       D833    >�?\)   �< C�AH�< ?Z6�?Zi?��H       C�aH8ѷ?�      B���    C��
    B{�H    A�Q�B�k�    A_
=    @��     @��     @���    @��     DiL�       DS�fC��    C�L�C?�f    C"Y�D��    �< C�&f       B���D��       D7��    >�?��   �< C�k��< ?Z6�?Y��?���       C���8ѷ@(��    B���    C���    Bz�    A�ffB�k�    A_
=    @��    @��    @��     @��    Dj&f       DRٚC���    C��fC9�)    C"�D��    �< C�ٚ       B�ffD9�       D6��    ?   ?��   �< C�]q�< ?Y�?YC�?�{       C��8ѷ@]p�    B�ff    C�f    Bn
=    A���B�k�    A_
=    @��    @��    @��    @��    D�s3       DR,�C���    C�L�CF8R    C!�3DFf    �< C��       B�  D3`        D6L�    ?   ?��   �< C�^�Cs�?Y��?X�O?�p�       C���8ѷ@^{    Bw�R    C�+�    Bn�    A���B�k�    A_
=    @�
@    @�
@    @��    @�
@    D4f       DQ� C�ff    C�ٚC�    C!^�D      �< C���       Bޙ�C��        D5�f    ?   ?&ff   �< C�L�Csn?YDg?X�?\(�       C��8ѷ@J=q    B{    C�*=    Bk��    A�33B�ff    A_
=    @�     @�     @�
@    @�     D	��       DP��C���    C���B��    C!
=C�      �< C�&f       B�ffCS�f       D5      >�?(��   �< C�33Cv\)?X�?W�{?(��       C��\8ѷ@C�
    B	z�    C��    Bh�    A��B�ff    A_
=    @��    @��    @�     @��    D3       DP�C��    C�ffB��=    C �3C�      �< C�@        B�  Cs��       D4`     >�?#�
   �< C���< ?YX?V�?0��       C���8ѷ@Mp�    B�(�    C��    Bn�    A���B�ff    A_
=    @��    @��    @��    @��    D,�f       DOffCس3    Cљ�B�    C \)C���    �< C���       Bݙ�C��3       D3�3    >�ff?
=   �< C��
�< ?W��?VSv?Tz�       C�S3    @C33    B��    C�f    Bc    A���B�ff    A_
=    @�@    @�@    @��    @�@    D�3       DN�3C��    C��B��H    C C��    �< C��f       B�33C��        D3�    >�(�>�   �< C��)�< ?X�?U��?(��       C���8ѷ?��    B��    C��    Bl��    A�{B�ff    A_
=    @�     @�     @�@    @�     D3�        DN  C���    C��C	�=    C��C��3    �< Cx�       B���C��3       D2ff    >��>�
=   �< C��)�< ?Y�?U??^�R       C�
=8ѷ?�p�    B���    C���    Bs�    A�\)B�aH    A_
=    @� �    @� �    @�     @� �    Cڳ3       DML�Cس3    CӦfBƙ�    CQ�C��    �< C�3       B�ffC5�3       D1��    >Ǯ>�G�   �< C��
�< ?Y��?T��?�       C�0�8ѷ@XQ�    B�\)    C��    Bo    A�
=B�aH    A_
=    @�$�    @�$�    @� �    @�$�    D�3       DL�3Cٙ�    C�@ B���    C��C�ٚ    �< Ckff       B�33C�s3       D13    >�Q�>Ǯ   �< C��q�< ?Y�>?S��?5       C�#�8ѷ@L��    B���    C��    Bq�    A�Q�B�aH    A_
=    @�(@    @�(@    @�$�    @�(@    Dd��       DKٚC�L�    C�ٚC4�)    C�)D Y�    �< C]��       B���D-33       D0ff    >�{>�33   �< C�q�< ?YJ�?SI?�\)       C��)8ѷ@@      B��
    C�(�    Bl33    A��B�\)    A_
=    @�,     @�,     @�(@    @�,     De�3       DK  C�33    C�L�C4�    C@ D�3    �< Cdff       B�ffD,��       D/��    >��
>�p�   �< C�C��< ?Zd�?R�L?���       C�AH8ѷ@e    B���    C�9�    Br�    B =qB�\)    A_
=    @�/�    @�/�    @�,     @�/�    DNFf       DJffC�33    CՀ C'��    C�HD,�    �< CtL�       B�  D33       D/f    >���>�
=   �< C�C��< ?Zd�?R
�?��\       C�l�8ѷ@.{    B�33    C�C�    Bq�
    B =qB�\)    A_
=    @�3�    @�3�    @�/�    @�3�    C��       DI��C��f    CԌ�BxQ�    C��C��    �< C}ff       Bڙ�B���       D.Y�    >���>�ff   �< C�7
�< ?Y^�?Qi�>���       C�^�8ѷ@�{    B��    C�E    Bi�H    A�=qB�\)    A_
=    @�7@    @�7@    @�3�    @�7@    C��       DH�3C��     C�33B.p�    C#�C�f    �< Cl��       B�33A���       D-��    >���>���   �< C��< ?X��?P��>���       C��    @�{    BC��    C�(�    Bg(�    A�=qB�\)    A_
=    @�;     @�;     @�7@    @�;     DY3       DH33C�ٚ    C��C(L�    C�C�Y�    �< C_�f       B���D!�       D,��    >���>�p�   �< C��q�< ?X1'?P$�?�=q       C��    @fff    B4��    C��    Bg{    A��B�W
    A_
=    @�>�    @�>�    @�;     @�>�    D[�f       DGs3C�ٚ    CҌ�C-�q    Cc�C���    �< CQ�f       B�ffD'�       D,Ff    >��
>���   �< C�޸�< ?X�?O��?���       C��
8ѷ@"�\    A��    C���    BmG�    A��B�W
    A_
=    @�B�    @�B�    @�>�    @�B�    D[��       DF�3C�ff    C��fC-+�    C�D��    �< CN33       B�  D(�       D+�3    >�{>��
   �< C����< ?Y��?N�
?�{       C��8ѷ?��    B�G�    C��    Bt�    A���B�W
    A_
=    @�F@    @�F@    @�B�    @�F@    DZ�        DE�3C��3    CՌ�C+�\    C��D`     �< CG��       Bؙ�D(��       D*�     >�Q�>���   �< C���< ?Zں?N6?�{       C��8ѷ?�33    B��f    C�0�    Bwff    B{B�W
    A_
=    @�J     @�J     @�F@    @�J     DYY�       DE33C���    C�&fC*�q    C:�D      �< CDff       B�33D(@        D*,�    >\>�z�   �< C�f�< ?Y#�?M�?���       C�޸8ѷ?�=q    B�      C�<)    Bi�    A�ffB�W
    A_
=    @�M�    @�M�    @�J     @�M�    DW�f       DDs3Cٳ3    C�ffC*0�    C�
D&f    �< C@��       B���D'�3       D)y�    >\>�\)   �< C���< ?Yk�?L�6?���       C�� 8ѷ@'�    B9(�    C�:�    Bkff    A���B�Q�    A_
=    @�Q�    @�Q�    @�M�    @�Q�    DV��       DC��C�s3    CԦfC)\)    Cs3D      �< C=ff       B�ffD'`        D(�     >\>�=q   �< C��R�< ?YX?L>2?���       C��8ѷ@w
=    B,��    C�J=    BiG�    A�(�B�Q�    A_
=    @�U@    @�U@    @�Q�    @�U@    DU�3       DB�fC�33    C�ffC(�\    C�D ��    �< C<L�       B�  D&�        D(f    >\>�=q   �< C����< ?XXy?K�B?���       C��{    @hQ�    A��H    C�>�    Bb��    A�(�B�Q�    A_
=    @�Y     @�Y     @�U@    @�Y     DU�f       DB&fC�@     C��3C(�    C��DY�    �< C>��       B֙�D%�3       D'L�    >Ǯ>�\)   �< C���< ?Y�?J�G?���       C��
8ѷ@z=q    B�R    C�AH    Bn(�    A�Q�B�L�    A_
=    @�\�    @�\�    @�Y     @�\�    DU�3       DA` C�      C�� C(Q�    C=qD �     �< CCL�       B�33D%         D&��    >��>�z�   �< C���< ?Y7L?J=`?�{       C��R    @~�R    A��    C�T{    BgQ�    A�33B�L�    A_
=    @�`�    @�`�    @�\�    @�`�    DWff       D@�3C��    C�Y�C)�\    C�{D �f    �< CM�        B���D$f       D%ٚ    >�(�>���   �< C�<)�< ?X��?I�m?�\)       C�f    @��    B,��    C�O\    Be�
    A�
=B�L�    A_
=    @�d@    @�d@    @�`�    @�d@    DYL�       D?��Cۦf    Cԙ�C*�    Ch�D ٚ    �< CZL�       B�ffD"��       D%      >�ff>�p�   �< C�W
�< ?Y#�?H�~?���       C�+�    @,(�    B�\    C�S3    Bf    A�z�B�L�    A_
=    @�h     @�h     @�d@    @�h     DZ,�       D?  C�33    C�Y�C+�)    C  D�3    �< Ce�        B�  D ��       D$ff    >�>��   �< C�n�< ?Y�?H3�?��       C�=q    @�    B���    C�K�    Bf�    A��B�L�    A_
=    @�k�    @�k�    @�h     @�k�    DXٚ       D>9�Cܦf    C�s3C,\    C�{DY�    �< Cn33       Bԙ�DL�       D#�f    >�>�G�   �< C����< ?Z�?G��?��       C�xR8ѷ@    B�33    C�L�    Bn�R    A�=qB�L�    A_
=    @�o�    @�o�    @�k�    @�o�    DZ��       D=l�C܌�    CՀ C-h�    C&fD�f    �< Cq�3       B�  D��       D"��    >�>�ff   �< C�}q�< ?Y�^?F��?�z�       C��f8ѷ@s�
    B���    C�aH    Bi��    A�G�B�L�    A_
=    @�s@    @�s@    @�o�    @�s@    D[��       D<� C�s3    C��fC.:�    C�RDl�    �< Ct�f       Bә�D`        D",�    >�ff>�   �< C�y��< ?X��?F �?�z�       C�z�    @�Q�    B���    C�q�    B`�H    A�B�L�    A_
=    @�w     @�w     @�s@    @�w     DX��       D;�3C�ٚ    C�Y�C-��    CJ=D ٚ    �< Cq��       B�33D�3       D!l�    >��>�ff   �< C�` �< ?Y�?En&?�z�       C��    @�\)    BI=q    C�w
    Bc      A�ffB�L�    A_
=    @�z�    @�z�    @�w     @�z�    D6��       D;fC�33    C�&fC!H    C�)D l�    �< ChL�       B���C��3       D ��    >\>�(�   �< C�C��< ?Y�C?D�R?z�H       C��{    @�=q    B��    C��H    Bfff    A�33B�L�    A_
=    @�~�    @�~�    @�z�    @�~�    DT��       D:33C���    C�s3C)��    Ck�C�L�    �< CZ�        B�ffD�       D��    >�{>Ǯ   �< C�33�< ?XXy?D�?��       C�7
    @�z�    B���    C�n    B^p�    A�z�B�L�    A_
=    @��@    @��@    @�~�    @��@    DR�        D9ffC��    C�ffC)8R    C�RD �     �< CTff       B���D�f       D&f    >�{>�p�   �< C�{�< ?X�u?CO�?��       C�&f    @{�    B�ff    C�b�    Ba(�    A�(�B�G�    A_
=    @��     @��     @��@    @��     D@        D8�3C�&f    Cӌ�B���    C��C��    �< CM�       B�ffC��3       Dff    >�Q�>�33   �< C���< ?W��?B�B?:�H       C��R    @��    B�ff    C�\)    B\��    A�\B�G�    A_
=    @���    @���    @��     @���    C�s3       D7� C��    C���B���   �C{C��    �< CE��       B�  C/L�       D�     >\>��
   �< C����< ?W��?A�?�\       C�    @~�R    B�ff    C�G�    B\�    A��
B�G�    A_
=    @���    @���    @���    @���    Cwff       D6��C�33    C��3�<    C��C�Y�    �< C<�        BЙ�Bk��       Dٚ    >Ǯ>���   �< C���< ?WE9?A)>�{       C���    @c�
    B�ff    C�,�    B\�
    A��
B�G�    A_
=    @�@    @�@    @���    @�@    C;�       D6�Cٌ�    C�&fA��R    C+�C�ٚ    �< C6�f       B�  @�ff       D�    >�(�>�\)   �< C��q�< ?W�0?@o�>��       C���    @333    B�33    C�      Baz�    A�G�B�G�    A_
=    @�     @�     @�@    @�     C��f       D5FfC��3    CѦfB=33    C�3C�    �< C;��       Bϙ�C33       DS3    >�>���   �< C���< ?W��??�>�ff       C��H    @ ��    B���    C�    BbQ�    A�Q�B�G�    A_
=    @��    @��    @�     @��    DLs3       D4l�Cڳ3    CѦfC'�q    C=qC�33    �< CG�       B�33D��       D�f    ?   >�{   �< C�.�< ?W�?>��?���       C���    @?\)    B���    C��    Bc{    A���B�G�    A_
=    @�    @�    @��    @�    DJl�       D3��C�ٚ    CѦfC%�)    C�D Ff    �< CG��       BΙ�Dy�       D�     ?   >�{   �< C�4{C|��?We�?>=`?���       C��     @       B���    C�
    B_�H    A�RB�B�    A_
=    @�@    @�@    @�    @�@    DIf       D2� Cڳ3    C�s3C$)    CL�D9�    �< CE33       B�33D��       D��    ?   >�{   �< C�/\C}#�?W1�?=�?�\)       C��R    @�
    BDQ�    C�
    B^p�    A�33B�B�    A_
=    @�     @�     @�@    @�     DH�f       D1�fC�Y�    C��3C#�3    C��D�     �< CE��       B���D@        D,�    >�>�{   �< C�  Cqu�?X�u?<��?���       C�Ф    @Q�    Bff    C��    Bg�R    A�B�=q    A_
=    @��    @��    @�     @��    DG�3       D1�C��     CӦfC#(�    CW
D�f    �< CE��       B�33D@        Dff    >�>�{   �< C�0��< ?X��?<�?���       C��\    @6ff    BH
=    C�4{    Bgz�    A��
B�=q    A_
=    @�    @�    @��    @�    DF�3       D033Cڳ3    C��3C"�
    C�)D �f    �< CE33       B���D�f       D��    >�ff>�{   �< C�.�< ?W�+?;B�?���       C���    @�    BA�R    C�:�    B`�\    A�33B�=q    A_
=    @�@    @�@    @�    @�@    DFٚ       D/Y�C���    C�@ C"L�    C^�Dff    �< CF�        B�33D9�       D��    >�(�>�33   �< C�33�< ?Y=�?:��?���       C��8ѷ@n{    B=q    C�=q    Bi�R    A�33B�=q    A_
=    @�     @�     @�@    @�     DEff       D.y�C�L�    C�ffC ��    C�HD `     �< CC��       B���D�        D      >��>�{   �< C�)�< ?Y�?9��?���       C�    @n{    B�    C�N    Bfp�    A��B�8R    A_
=    @��    @��    @�     @��    DC�        D-� Cٌ�    C���C�)    CaHD y�    �< C>�        B�ffD�        D33    >Ǯ>���   �< C��)�< ?Y�~?8�*?���       C��8ѷ@%�    B\)    C�H�    Bj�    A�B�8R    A_
=    @�    @�    @��    @�    DAf       D,� C�Y�    CԦfC�\    C��D f    �< C8�f       B���D��       Dff    >\>��R   �< C��3�< ?Y�?89z?�\)       C��    @��R    BK=q    C�W
    Be��    A�  B�8R    A_
=    @�@    @�@    @�    @�@    D=Y�       D+� C�s3    CӀ C
=    CaHC��3    �< C0�3       B�ffD,�       D��    >\>�\)   �< C�˅�< ?W�?7t�?���       C��H    @k�    B_�    C�T{    B^      A�33B�8R    A_
=    @��     @��     @�@    @��     D:�        D+  C�Y�    C�ٚC��    C�HC�Y�    �< C)L�       B���D,�       D�f    >\>��   �< C�Ǯ�< ?Y=�?6�h?��       C��f    @s�
    B(p�    C�XR    Bg
=    A�G�B�8R    A_
=    @���    @���    @��     @���    D8��       D*  C�L�    C�s3C��    C^�C��f    �< C#ff       B�ffD3       D��    >\>u   �< C��f�< ?X�?5�?��       C��=    @�{    B��    C�`     Bb      A�RB�8R    A_
=    @�ɀ    @�ɀ    @���    @�ɀ    D6��       D)@ C�      C�  C��    CٚC���    �< C��       B���D�f       D&f    >\>aG�   �< C����< ?W+?5!�?�=q       C���    @�Q�    B�u�    C�aH    BW\)    A�p�B�8R    A_
=    @��@    @��@    @�ɀ    @��@    D3��       D(` C�33    C��C�H    CT{C��f    �< Cff       B�ffD`        DS3    >�Q�>8Q�   �< C����< ?XD�?4Y�?���       C��\    @�(�    B���    C�`     B_=q    A�B�33    A_
=    @��     @��     @��@    @��     D1@        D'y�C���    C��fCB�    C
�\C��3    �< C
��       B���D��       D�     >�{>#�
   �< C���< ?W�+?3��?��       C�z�    @g
=    B���    C�g�    B\=q    A�\)B�33    A_
=    @���    @���    @��     @���    D/��       D&��C��    C��3C\)    C
J=C�      �< C��       B�33Dٚ       D��    >��
>\)   �< C���< ?XK^?2Ƭ?�ff       C�n    @1G�    B�      C�Z�    B_�    A�  B�33    A_
=    @�؀    @�؀    @���    @�؀    D.�        D%�3C�ff    C�@ C
=    C	C�L�    �< C�       B���D�       Dٚ    >�=q>\)   �< C��q�< ?X�U?1��?�ff       C�xR    @0      B�ff    C�Q�    Bd33    A�B�33    A_
=    @��@    @��@    @�؀    @��@    D-��       D$��C�s3    C�ٚC��    C	8RD 9�    �< C�3       B�33D@        Df    >W
=>\)   �< C��H�< ?YX?108?�ff       C��38ѷ?�\)    B���    C�T{    BhQ�    A�=qB�33    A_
=    @��     @��     @��@    @��     D,�       D#�fC�@     C���C�    C��D ��    �< C
�       B���D	�3       D33    >#�
>#�
   �< C��
�< ?Y#�?0c�?�ff       C���    ?�z�    A�{    C�Z�    Bf�    A���B�.    A_
=    @���    @���    @��     @���    D*s3       D#  C׳3    C�  C�    C&fD       D   C�f       B�33D��       D
`    =�G�>8Q�   �< C����< ?X��?/�J?�ff       C���    @)��    AΏ\    C�N    Bc��    A�z�B�.    A_
=    @��    @��    @���    @��    D*l�       D"�Cצf    CӀ C�
    C��C���    C���C�f       Bę�D�3       D	�f   =�\)>8Q�   �< C��=�< ?Xl"?.��?�ff       C�w
    @/\)    A�G�    C�@     Bcz�    A��HB�.    A_
=    @��@    @��@    @��    @��@    D*��       D!33Cس3    C�@ C�R    C�C��3    C��3C33       B�33Dl�       D��   =#�
>B�\   �< C��
�< ?XXy?-��?��       C�t{    @!G�    B
��    C�8R    Bc��    A�(�B�33    A_
=    @��     @��     @��@    @��     D*�f       D L�C��3    C�ffC�    C� C�      C�  CL�       BÙ�D3       Dٚ       >B�\   �< C��
�< ?Y0�?-(�?���       C���8ѷ@q�    AиR    C�Ff    Bh�    A��HB�33    A_
=    @���    @���    @��     @���    D(�3       D` C�@     C�Y�C��    C�C��f    C��fC33       B�  Dff       D     =#�
>L��   �< C����< ?X�?,X?��       C��     @�G�    B�    C�G�    B`G�    A�Q�B�.    A_
=    @���    @���    @���    @���    D'��       Dy�C�Y�    C��fC    CaHC��3    C��3CL�       B�D��       D&f   =�\)>L��   �< C����< ?X�Y?+�n?��       C��
    @��H    B
=    C�N    Bb    A�B�.    A_
=    @��@    @��@    @���    @��@    D's3       D��C׳3    C�� C
�R    C��C��3    C��3C	�       B�  D,�       DL�   =�G�>.{   �< C��=�< ?W��?*��?��       C�Q�    @}p�    B(�    C�AH    B]��    A���B�.    A_
=    @��     @��     @��@    @��     D%f       D� C׳3    C�L�C�q    C@ C��f    �< C�       B�ffD         Ds3    >#�
>��   �< C����< ?Xe�?)��?�ff       C�XR    @�Q�    B/Q�    C�8R    Bc�    A�z�B�.    A_
=    @��    @��    @��     @��    D"�f       D�3Cי�    C�  C@     C�C�L�    �< Cff       B���D��       D��    >W
=>\)   �< C����< ?XD�?)o?�ff       C�C�    @L��    BV�    C�/\    Bc��    A�B�(�    A_
=    @��    @��    @��    @��    D �3       D�fC׀     C�ٚC&f    C�C�Y�    �< C�f       B�ffD 9�       D�     >�=q>��   �< C����< ?X~?(7r?��       C�E    @C33    B�p�    C�/\    Bb�R    A�=qB�(�    A_
=    @�	@    @�	@    @��    @�	@    D!��       DٚC؀     CӦfC�=    C�C��3    �< C ff       B���Ds3       D�     >��
>\)   �< C���< ?X�?'a�?�ff       C�^�8ѷ@�    Bi{    C�0�    Bh�    A�z�B�(�    A_
=    @�     @�     @�	@    @�     D!Ff       D��Cؙ�    CԌ�C�    C�C�33    �< C�       B�33D         Df    >�{>��   �< C��3�< ?YDg?&��?�ff       C���8ѷ@Dz�    A�p�    C�H�    Bh�H    A���B�(�    A_
=    @��    @��    @�     @��    D �        D  C���    C�ffC��    CY�C���    �< CL�       B���D L�       D &f    >�Q�>��   �< C����< ?X�5?%�}?��       C��f    @���    A���    C�Q�    Be\)    A���B�#�    A_
=    @��    @��    @��    @��    D��       D�C��3    C�&fC{    C C��f    �< C L�       B�  C��3       C���    >\>��   �< C����< ?X��?$�8?��       C�|)    @Vff    A�
=    C�O\    Bd�    A�33B�#�    A_
=    @�@    @�@    @��    @�@    D��       D  C�Y�    C��C}q    C (�C���    �< B���       B�ffC�         C�ٚ    >�Q�>\)   �< C��q�< ?W�?$*?�ff       C�G�    @Q�    B�H    C�B�    B_�    A���B�#�    A_
=    @�     @�     @�@    @�     D&f       D,�C�33    CԦfC=q    B��C��    �< B�         B�  C���       C��    >�{=�   �< C��{�< ?YX?#(A?��       C�|)8ѷ@��    A�=q    C�K�    Bi�    A�{B�#�    A_
=    @��    @��    @�     @��    D�       D9�C��    Cӳ3CJ=    B��C�@     �< B���       B�ffC��f       C�ff    >��
=���   �< C��\�< ?X�u?"M�?��       C�C�    @R�\    B�
    C�AH    BdQ�    A��B�#�    A_
=    @�#�    @�#�    @��    @�#�    Dff       DFfC�&f    C�33B�k�    B��3C��3    �< B֙�       B���C�&f       C��f    >���=u   �< C�ff�< ?X��?!r?��
       C�<)    @��    A�=q    C�G�    Bf�\    A���B��    A_
=    @�'@    @�'@    @�#�    @�'@    D�3       DY�C�s3    C�ٚB�Q�    B�z�C�@     �< B�33       B�33C���       C��f    >���=�\)   
�< C�J=�< ?X�? ��?��\       C�5�    @w
=    A��    C�G�    Bc��    A�(�B�#�    A_
=    @�+     @�+     @�'@    @�+     D�f       DffCՌ�    C�@ B�=q    B�B�C��     �< B�ff       B���C��3       C�&f    >�=q=u   
�< C�L��< ?Y	l?��?�G�       C�=q    @Q�    A�    C�E    Bgz�    A��B��    A_
=    @�.�    @�.�    @�+     @�.�    DL�       Dl�C�33    Cә�B��H    B�C���    �< B���       B�  C��f       C�ff    >�  =L��   
�< C�>��< ?X��?��?�         C�)    @G�    A��H    C�<)    Be=q    A�Q�B��    A_
=    @�2�    @�2�    @�.�    @�2�    Dy�       Dy�C�ff    C�@ B�=    B�ǮC��3    �< B���       B�ffC�        C�    >�  =#�
   
�< C�E�< ?X�?�L?�         C��    @C33    A��
    C�/\    Be��    A�\)B��    A_
=    @�6@    @�6@    @�2�    @�6@    D,�       D�fC�Y�    C�ffB�.    B��C�33    �< B���       B���C�ff       C�ٚ    >W
=<�   
�< C�C��< ?X�?�?�         C�    @X��    A��    C�33    Bf      A�{B��    A_
=    @�:     @�:     @�6@    @�:     D�        D�3C�s3    C��3B���    B�B�C�ٚ    �< B�         B�33C�         C��    >8Q�<��
   
�< C�H��< ?X$?<�?�G�       C���    @N�R    A�    C�33    Bb��    A�\B��    A_
=    @�=�    @�=�    @�:     @�=�    D�       D��C�Y�    C��B��    B�  C�s3    �< B�         B���C�33       C�L�    >\)<��
   
�< C�C��< ?Wy�?[�?�         C��     @0��    Bz�    C�&f    B_      A�\)B��    A_
=    @�A�    @�A�    @�=�    @�A�    Df       D�fCՙ�    CҦfB�    B�RC�&f    C�&fB�ff       B�  C��3       C��   =�Q�<��
   
�< C�O\�< ?X7�?z ?�         C���    @QG�    A�(�    C�!H    Bd��    A��HB��    A_
=    @�E@    @�E@    @�A�    @�E@    D
y�       D
��CՌ�    CҀ B�=    B�p�C��3    C��3B�33       B�ffC�&f       C��    =�\)<#�
   
�< C�L��< ?X	�?��?�         C���    @W�    A�
=    C�!H    Bc��    A��B��    A_
=    @�I     @�I     @�E@    @�I     D
Ff       D	�3Cՙ�    C��B��    B�#�C��    C��B�ff       B���C�33       C�     =#�
<#�
   
�< C�O\�< ?X�?�l?�         C��f8ѷ@&ff    A�{    C�!H    Bh�    A�ffB��    A_
=    @�L�    @�L�    @�I     @�L�    D	L�       D� C�33    C��B�    B��
C�@     C�@ B�33       B�33C�L�       C�33       <#�
   
�< C�j=�< ?X�u?�}?�         C��f    @!�    A��    C�#�    Bg\)    A��
B��    A_
=    @�P�    @�P�    @�L�    @�P�    D�f       D�fC��f    C��fB�33    B�=C�&f    C�&fB�         B�ffC��       C�ff       <#�
   
�< C�\)�< ?X�P?��?�G�       C��8ѷ@>{    B�    C�9�    Bh(�    A��B��    A_
=    @�T@    @�T@    @�P�    @�T@    D�        D��Cճ3    CҦfB�\    B�8RC�33    C�33B�         B���C�        C���       <#�
   
�< C�S3�< ?W�+?S?�G�       C��3    @5�    B!(�    C�+�    Bb{    A�33B��    A_
=    @�X     @�X     @�T@    @�X     D�3       D�3C���    C��B�Q�    B��fC��3    C��3B�         B�33C�f       C�ٚ       <#�
   
�< C�W
�< ?X��? )?�G�       C��8ѷ@33    Be{    C�      Bh�    A�=qB��    A_
=    @�[�    @�[�    @�X     @�[�    D3       DٚC�      C�&fB��    B�\C��     C�� B�33       B���C�Y�       C��       <#�
   
�< C�` �< ?X��?9G?�G�       C��8ѷ?�\)    B33    C�"�    Bhz�    A��HB�{    A_
=    @�_�    @�_�    @�[�    @�_�    D��       DٚC��3    C�ffB�
=    B�=qC�Y�    C�Y�B�         B�  C��       C�@        <��
   
�< C�` �< ?X�p?Q�?�G�       C��)8ѷ@6ff    A�    C�*=    BhG�    A�B�{    A_
=    @�c@    @�c@    @�_�    @�c@    D         D� C�      C�ٚB�G�    B��HC�&f    C�&fB�33       B�ffC�s3       C�s3       <��
   
�< C�aH�< ?Y=�?iI?��\       C��8ѷ@
�H    A�(�    C�+�    Bk�    A�
=B�{    A_
=    @�g     @�g     @�c@    @�g     D�3       D�fC�      C��fB��
    B�=C�s3    C�s3B�33       B���C�ٚ       Cצf       <��
   
�< C�aH�< ?Y?�=?��\       C�38ѷ@    A
=    C�33    Bi�R    A�  B�{    A_
=    @�j�    @�j�    @�g     @�j�    D�        D ��C��3    C�ffB�=    B�.C�33    C�33B���       B�  C،�       C���       <��
   
�< C�^��< ?X�p?�h?��\       C��)8ѷ@       A�    C�*=    BhG�    A�B�{    A_
=    @�n�    @�n�    @�j�    @�n�    D&f       C�ٚC�33    C�Y�B��    B���C��3    C��3B�ff       B�ffC�33       C�         <��
   
�< C�h��< ?X��?��?��
       C���8ѷ?У�    A}p�    C�&f    Bh��    A��
B�{    A_
=    @�r@    @�r@    @�n�    @�r@    D��       C��fC�Y�    C�ٚB�     B�k�C��3    C��3B���       B���C�         C�33       <��
   
�< C�p��< ?YX?��?��\       C�\8ѷ?�=q    B"p�    C�%    Bl��    A��
B�{    A_
=    @�v     @�v     @�r@    @�v     D y�       C��fC��    C�  B��=    B�
=C���    C���B���       B�  C�         C�ff       <��
   
�< C�c��< ?Z=q?��?��\       C�B�8ѷ@      B[�    C�33    BrG�    A�
=B�{    A_
=    @�y�    @�y�    @�v     @�y�    C�         C��fC��    C��Bޏ\    Bި�C��    C��B�ff       B�ffC��f       CΙ�       <��
   	�< C�ff�< ?Y*0?�B?��\       C��8ѷ@��    B��\    C�9�    Bi�    A��\B�{    A_
=    @�}�    @�}�    @�y�    @�}�    C�Y�       C��3C�L�    C�ٚBݔ{    B�B�C�@     C�@ B�ff       B���C�@        C��        <��
   
�< C�n�< ?Y�?��?��\       C�\8ѷ?�    B�      C�4{    Bh�
    A�G�B�{    A_
=    @�@    @�@    @�}�    @�@    C�ff       C��3C�&f    CӦfB�L�    B��
C��f    C��fB���       B�  C�33       C��3       <��
   
�< C�g��< ?X�5?�?��\       C��8ѷ@!G�    Bw=q    C�/\    Bh�
    A��RB�{    A_
=    @�     @�     @�@    @�     C���       C��3C�Y�    CӦfB���    B�p�C�33    C�33B�33       B�ffC�@        C��       <��
   
�< C�o\�< ?Y	l?
O?��\       C��8ѷ@��    B,��    C�+�    Bj      A�p�B�{    A_
=    @��    @��    @�     @��    C��        C��3C��3    C�Y�Bُ\    B�C��    C��B�         B���C��        C�L�       <��
   
�< C��=�< ?X�Y?	.�?��\       C���    @P      B-=q    C�33    Beff    A�B�{    A_
=    @�    @�    @��    @�    C���       C��3C��    C�33B�    Bה{C��f    C��fB�         B�  C��       C�s3       <��
   
�< C����< ?X�?>�?��\       C��    @�
=    A�(�    C�J=    Be    A�ffB�{    A_
=    @�@    @�@    @�    @�@    C�L�       C��3C֙�    Cԙ�B֔{    B�(�C���    C���B���       B�ffC�ff       Cæf       <��
   
�< C�|)�< ?X��?ND?��\       C�1�    @��    A���    C�ff    Ba��    A�
=B�\    A_
=    @�     @�     @�@    @�     C��       C��3C�&f    CӀ B�{    BԳ3C��     C�� B�33       B���C��        C���       <#�
   
�< C�ff�< ?W��?\�?��\       C��R    @G�    A��H    C�b�    BZff    A��HB�{    A_
=    @��    @��    @�     @��    C��3       C��3C�      C���Bӳ3    B�B�C��    C��B�         B�  C��3       C�         <#�
   
�< C�` �< ?W>�?j�?��\       C�ٚ    @333    @��    C�S3    BY(�    A��B�{    A_
=    @�    @�    @��    @�    C�Y�       C��3C��f    CӀ B�33    B���C�ff    C�ffB���       B�33C��f       C�&f       <#�
   
�< C�\)�< ?X>B?xS?�G�       C���    @S33    A"=q    C�G�    BaQ�    A�\)B�\    A_
=    @�@    @�@    @�    @�@    C�Y�       C��3C��    C�� B�8R    B�W
C�@     C�@ B���       B���C��3       C�L�       <#�
   
�< C�ff�< ?X��?��?�G�       C�    @Dz�    A��    C�@     Be\)    A��HB�\    A_
=    @�     @�     @�@    @�     C��       C��3C��     C��B��H    B��)C�33    C�33B�         B���C�ٚ       C��        <#�
   
�< C�W
�< ?Xb?�?�G�       C��f    @J=q    A���    C�:�    Ba\)    A�{B�\    A_
=    @��    @��    @�     @��    C��       C��fCՀ     C�L�B��    B�aHC�L�    C�L�B�         B�  C���       C��f              
�< C�K��< ?X�Y?�|?�G�       C��    @$z�    AZ{    C�0�    Be��    A�p�B�
=    A_
=    @�    @�    @��    @�    C�@        C��fC�s3    C�@ B�W
    B��fC�      C�  B���       B�ffC���       C���              
�< C�G��< ?W�? �??�G�       C���    @��    C��3    C�'�    B`=q    A���B�
=    A_
=    @�@    @�@    @�    @�@    C�ff       C��fCճ3    CҀ Bɳ3    B�ffC�s3    C�s3B�33       B���C��       C��3              
�< C�T{�< ?W�>�b�?�G�       C��    @G�    C���    C�&f    Bb\)    A��HB�
=    A_
=    @�     @�     @�@    @�     C��3       C�ٚC���    C��B�z�    B��fC�@     C�@ B���       B�  C��       C�&f              
�< C�XR�< ?Xl">�u�?�G�       C��q    ?��R    C��f    C�*=    Be�    A��B�    A_
=    @��    @��    @�     @��    C���       C�ٚC��    C�s3B���    B�ffC�33    C�33B�         B�33C��       C�L�              
�< C�b��< ?W�K>���?�G�       C�    ?���    C�      C�+�    B`��    A�B�    A_
=    @�    @�    @��    @�    C�ٚ       C���C�L�    C�s3BŞ�    B��HC���    C���B�33       B�ffC�L�       C�s3              	�< C�o\�< ?X�>��)?�G�       C��    @�    B>�
    C�9�    Bd��    A�\)B�    A_
=    @�@    @�@    @�    @�@    C׀        C���C֦f    C�  B�.    B�\)C��     C�� B�33       B���C��3       C���              	�< C�~��< ?Xی>��e?�G�       C��    @J=q    B*��    C�B�    Bf\)    A�(�B�    A_
=    @��     @��     @�@    @��     Cզf       C�� C�ff    C�@ B�8R    B���C�&f    C�&fB���       B�  C��3       C��               
�< C�s3�< ?X�9>���?�G�       C�{    @r�\    B7=q    C�U�    Bc\)    A��B�    A_
=    @���    @���    @��     @���    Cӌ�       C�� C�33    C���B�B�    B�L�C��f    C��fB���       B�33C��f       C��f              	�< C�j=�< ?WX�>��v?�G�       C��3    @q�    B)�R    C�O\    BZ33    A��B�    A_
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�         Cϳ3C�s3    CҌ�B�k�    B�C���    C���B���       B���C�Y�       C��              	�< C�u��< ?W��>��)?�G�       C�Ǯ    @A�    B3z�    C�7
    B^�\    A�RB�    A_
=    @��@    @��@    @�Ȁ    @��@    C��       Cͳ3C֙�    C�L�B���    B�33C�s3    C�s3B���       B���C��f       C�@               	�< C�z��< ?X1'>�خ?�G�       C���    @hQ�    A�G�    C�@     Ba��    A��HB�    A_
=    @��     @��     @��@    @��     C̦f       C˦fC��    C�ٚB��q    B���C��3    C��3B�33       B�  C���       C�ff              	�< C�ff�< ?W�0>��?�         C���    @A�    A?
=    C�AH    B^Q�    A�B�    A_
=    @���    @���    @��     @���    Cɳ3       Cə�C֌�    C�Y�B��     B�{C�@     C�@ B�ff       B�33C���       C���       <#�
   	�< C�y��< ?X>B>��-?�         C��{    @a�    B?�    C�AH    Bb
=    A�p�B�    A_
=    @�׀    @�׀    @���    @�׀    C��        CǙ�C��    C�L�B�#�    B��C��    C��B�33       B�ffC��3       C��3       <#�
   
�< C�c��< ?X7�>��(?�         C���    @���    BB��    C�@     Ba��    A�G�B�    A_
=    @��@    @��@    @�׀    @��@    CƦf       CŌ�C�@     CҦfB��    B��C��    C��B�33       B���C�Y�       C�ٚ       <#�
   
�< C�k��< ?W�K>��?�G�       C��3    @Y��    BfQ�    C�4{    B_�
    A�B�    A_
=    @��     @��     @��@    @��     CŌ�       CÀ C֌�    C��fB��)    B�\)C�ff    C�ffB�33       B�  C�@        C�         <��
   
�< C�y��< ?Xb>���?�G�       C��f    @j�H    B%z�    C�33    Bb{    A�  B�    A_
=    @���    @���    @��     @���    C�s3       C�s3C�      C�s3B��    B�C�s3    C�s3B���       B�33C��       C�33       <��
   
�< C�aH�< ?W��>��i?��\       C��3    @XQ�    A��\    C�/\    B_�
    A�33B�    A_
=    @��    @��    @���    @��    C��f       C�s3C��f    CҦfB�Q�    B�(�C�33    C�33B�33       B�ffC�Y�       C�Y�       <��
   
�< C�]q�< ?X�>��?��\       C���    @�R    A�G�    C�&f    Bcz�    A�{B�    A_
=    @��@    @��@    @��    @��@    C��       C�ffC�@     C��3B��
    B��\C��f    C��fB���       B���C��f       C��        <��
   
�< C�l��< ?Xl">�%?��\       C���    @�    A��\    C�&f    Be��    A�RB�    A_
=    @��     @��     @��@    @��     C��       C�Y�C��     Cҙ�B���    B���C��3    C��3B�ff       B���C��3       C��f       <#�
   
�< C�T{�< ?XG>�q?��\       C���    @%    B_    C�(�    Bb��    A�p�B�    A_
=    @���    @���    @��     @���    C��       C�L�C�L�    C�ٚB�u�    B�W
C�ff    C�ffB���       B�  C��f       C���       <#�
   
�< C�l��< ?X�>��?��\       C��)    ?���    BDff    C�q    BgG�    A��B�    A_
=    @���    @���    @���    @���    C�Y�       C�@ C�L�    C�ٚB�8R    B��RC��     C�� B�         B�33C�Y�       C��3       <#�
   
�< C�n�< ?Xl">� �?��\       C��)    ?�33    B9ff    C�!H    BfQ�    A�z�B�    A_
=    @��@    @��@    @���    @��@    C�33       C�@ C��    CҦfB���    B�{C���    C���B���       B�ffC�L�       C�&f       <#�
   	�< C�b��< ?X*�>���?��\       C��{    @p�    Bx(�    C�#�    BdG�    A��B�      A_
=    @��     @��     @��@    @��     C��       C�33C�33    C�L�B�G�    B�u�C��3    C��3B���       B���C�ff       C�L�       <#�
   	�< C�h��< ?W�>���?��\       C��    @      B�L�    C��    Bb�    A��B�      A_
=    @� �    @� �    @��     @� �    C��3       C�&fC�33    C�L�B��     B���C��f    C��fB�33       B���C�ff       C�s3       <#�
   	�< C�h��< ?W�>���?��\       C���    ?��    B���    C��    Bb    A�z�B�      A_
=    @��    @��    @� �    @��    C��f       C��C�ff    C�  B��)    B�(�C�ff    C�ffB�33       B�  C���       C���       <#�
   	�< C�s3�< ?X_>��g?��\       C���    @e    BG�    C�*=    Be33    A�Q�B�      A_
=    @�@    @�@    @��    @�@    C�&f       C��Cր     C�33B��    B�� C�3    C�3B�ff       B�33C��       C���       <#�
   	�< C�w
�< ?Wl�>��\?��\       C���    @s33    B"ff    C�/\    B]�R    A���B�      A_
=    @�     @�     @�@    @�     C�Y�       C�  C��    Cѳ3B�8R    B��)C�s3    C�s3B�33       B�33C�L�       C��3       <#�
   
�< C�c��< ?W>�>��"?��\       C��=    @33    B7�    C�!H    B]�
    A�B�      A_
=    @��    @��    @�     @��    C���       C�  C��    C�L�B���    B�.C�@     C�@ B�         B�ffC�ٚ       C��       <#�
   
�< C�c��< ?W
=>���?��\       C��
    ?�\    B)      C�
    B]33    A��B�      A_
=    @��    @��    @��    @��    C�s3       C��3C�@     C�33B��H    B��C���    C���B�         B���C�33       C�L�       <#�
   	�< C�l��< ?X�>�˫?��\       C��     @�    B    C��    Bez�    A�  B�      A_
=    @�@    @�@    @��    @�@    C���       C��fC�s3    CҀ B���    B��
C��    C��B�ff       B���C��3       C�s3       <��
   	�< C�t{�< ?X>B>���?��\       C��{    @S�
    BlG�    C��    Be��    A��B�      A_
=    @�     @�     @�@    @�     C�ٚ       C�ٚC�Y�    Cҙ�B��    B�(�C��f    C��fB�         B���C�Y�       CL�       <��
   	�< C�q��< ?XD�>ŴF?�G�       C�ٚ    @^{    Bb�    C�q    Be�\    A�G�B�      A_
=    @��    @��    @�     @��    C�&f       C���C�&f    C�  B��=    B�u�C�ff    C�ffB�         B�  C}��       C{��       <��
   
�< C�g��< ?W�k>ç3?�G�       C��     @G
=    B?
=    C�      B`p�    A�=qB�      A_
=    @�"�    @�"�    @��    @�"�    C��        C���C�      C�� B���    B�ǮC�@     C�@ B�ff       B�33CyL�       Cx         <��
   
�< C�aH�< ?W��>��?�G�       C��{    @\)    A�      C�{    Baz�    A�{B�      A_
=    @�&@    @�&@    @�"�    @�&@    C�Y�       C�� C�ٚ    C��B�W
    B�{C���    C���B�ff       B�ffCv�        CtL�       <��
   
�< C�Y��< ?X	�>��	?��\       C���    ?�=q    B    C��    Be33    A�B�      A_
=    @�*     @�*     @�&@    @�*     C��        C��3C��    Cѳ3B��H    B�aHC��    C��B�         B�ffCs�        Cp�3       <#�
   
�< C�b��< ?W�>�y�?��\       C���    @z�    B33    C��    Bb�    A���B�      A_
=    @�-�    @�-�    @�*     @�-�    C���       C��fCՌ�    C�  B���    B���C���    C���B�33       B���Cp�       Cm�       <#�
   	�< C�K��< ?W�>�i?��\       C��
    @#33    A��    C��    Bd      A�ffB�      A_
=    @�1�    @�1�    @�-�    @�1�    C��        C��fCՌ�    C��B��    B��C�      C�  B���       B���Cl��       Ciff       <#�
   	�< C�N�< ?W��>�W&?��\       C��)    @+�    Amp�    C��    Bd�R    A�33B�      A_
=    @�5@    @�5@    @�1�    @�5@    C�@        C���CՌ�    Cљ�B�Ǯ    B�8RC�f    C�fB���       B���Ch�3       Ce��       <#�
   
�< C�L��< ?W��>�Dp?��\       C��    @    A�
=    C�\    Ba��    A�B�      A_
=    @�9     @�9     @�5@    @�9     C�@        C���CՌ�    C���B�\    B�� C�s3    C�s3B�ff       B���CeL�       Cb33       <#�
   
�< C�L��< ?W��>�0�?��\       C���    ?�
=    BG�    C��    Bc�    A�B�      A_
=    @�<�    @�<�    @�9     @�<�    C��       C���C��3    C�ffB�u�    B�ǮC�Y�    C�Y�B�         B�  Ca��       C^��       <#�
   	�< C�]q�< ?Xe�>�"?��\       C�Ǯ8ѷ@�    A�G�    C��    Bh33    A�=qB�      A_
=    @�@�    @�@�    @�<�    @�@�    C��       C�� C��    C�s3B�B�    B�
=C�     C� B�         B�  C^�       C[         <#�
   
�< C�e�< ?XQ�>��?��\       C��=    @�R    B1�    C��    Bg33    A�B�      A_
=    @�D@    @�D@    @�@�    @�D@    C��3       C�� C��f    Cҳ3B��    B�L�C�3    C�3B���       B�33CZ�        CWff              	�< C�\)�< ?X�>��k?��\       C��\8ѷ@L��    A�(�    C�
    Bg��    A��B�      A_
=    @�H     @�H     @�D@    @�H     C��        C�s3C�33    CҌ�B�=q    B��\C�ff    C�ffB���       B�33CV��       CS��              	�< C�j=�< ?XK^>��?��\       C�Ǯ    @E�    A�(�    C�R    BfQ�    A�B�      A_
=    @�K�    @�K�    @�H     @�K�    C���       C�s3C�33    C�L�B�u�    B���C���    C���B���       B�ffCR��       CP33              	�< C�j=�< ?Xی>��+?��\       C���8ѷ@N{    B�    C�!H    Bi�    A�  B�      A_
=    @�O�    @�O�    @�K�    @�O�    C�33       C�ffC��    C�  B�Q�    B�\C�3    C�3B���       B�ffCN�        CL��              	�< C�c��< ?X��>��L?�G�       C���    @`��    B��    C�!H    Bg\)    A�B�      A_
=    @�S@    @�S@    @�O�    @�S@    C���       C�ffC��f    CҌ�B���    B�L�C�&f    C�&fB���       B~��CJ33       CI�       <#�
   	�< C�\)�< ?X_>���?�G�       C��    @E    B:��    C�{    BgQ�    A�(�B�      A_
=    @�W     @�W     @�S@    @�W     C���       C�Y�C��    CҀ B~G�    B��=C�     C� B�33       B}33CF�       CE�        <#�
   	�< C�e�< ?Xy>>�t?�G�       C���8ѷ@G�    BQ
=    C�    Bh�    A��HB�      A_
=    @�Z�    @�Z�    @�W     @�Z�    C�33       C�Y�C��     C�33Byp�    B}�C�ff    C�ffB�         B{33CA�f       CA�f       <#�
   	�< C�U��< ?Y�>�X�?�G�       C��8ѷ@�R    BJp�    C��    Bl
=    A�33B�      A_
=    @�^�    @�^�    @�Z�    @�^�    C~ff       C|�3C��     C�ٚBt�H    Bz  C�33    C�33B�ff       By33C>33       C>ff       <��
   	�< C�U��< ?W��>�<�?�G�       C��
    @333    B\z�    C�3    Bbff    A��HB�      A_
=    @�b@    @�b@    @�^�    @�b@    Cz33       Cx�3C���    C�� Bp
=    Bvp�C�33    C�33B~ff       Bw33C:��       C:�f       <��
   
�< C�W
�< ?W�+>��?�G�       C��3    @%�    BR��    C��    Be    A�RB�      A_
=    @�f     @�f     @�b@    @�f     Cvff       Ct�3Cՙ�    Cр Bk�    Br�HC�ff    C�ffB}33       Bu33C7�       C7L�       <��
   
�< C�P��< ?W�K>��?�G�       C���    @�H    B8�    C�      Bd��    A�B�    A_
=    @�i�    @�i�    @�f     @�i�    Cr33       Cp��C��     Cр Bg33    BoQ�C�3    C�3B|ff       Bs33C3�       C3��       <��
   
�< C�U��< ?W��>��e?�G�       C���    @5    BC�    C��)    Be��    A�  B�    A_
=    @�m�    @�m�    @�i�    @�m�    Cn�        Cl��C��f    C�@ Bcz�    BkC�L�    C�L�Bzff       Bq��C/�f       C0L�       <��
   
�< C�\)�< ?W�>��;?�G�       C��q    @;�    B&�    C���    Bd�R    A�\B�
=    A_
=    @�q@    @�q@    @�m�    @�q@    Cj�3       Ch��C��    C�ٚB_�    Bh33C��    C��By33       Bo��C,ff       C,��       <#�
   
�< C�b��< ?X>B>��'?�G�       C���8ѷ@z�    B
�\    C���    Bh��    A��HB�    A_
=    @�u     @�u     @�q@    @�u     Cf��       Cd�3C�ٚ    C�Y�B\��    Bd��C�ff    C�ffBx         Bm��C(��       C)L�       <#�
   
�< C�Y��< ?W�0>��k?�G�       C���    @=p�    A���    C���    Be(�    A�
=B�    A_
=    @�x�    @�x�    @�u     @�x�    Cb�3       C`�3C�ٚ    C��BY=q    Ba  C�ٚ    C�ٚBv��       Bk��C%         C%��       <#�
   	�< C�Y��< ?W��>�b?�G�       C��\    @@��    A��R    C��3    Be(�    A�ffB�    A_
=    @�|�    @�|�    @�x�    @�|�    C^�        C\�3C��f    Cь�BU��    B]ffC��    C��Btff       Bi33C!ff       C"L�       <#�
   	�< C�\)�< ?Xb>�?�?�G�       C���8ѷ@L��    A&ff    C���    Bg��    A�B�    A_
=    @�@    @�@    @�|�    @�@    CZ�        CX�3C��     C���BR=q    BY��C�@     C�@ Brff       Bg33C�f       C�f       <#�
   	�< C�U��< ?X1'>�?�G�       C���8ѷ@Z=q    A9�    C���    Bh��    A��B�    A_
=    @�     @�     @�@    @�     CV��       CT��C��f    C��3BN
=    BV33C��     C�� Bq33       Be33CL�       Cff       <#�
   	�< C�]q�< ?X�Y>��f?�G�       C��{8ѷ@    A�Q�    C���    Bk�    A��B�    A_
=    @��    @��    @�     @��    CRL�       CP��C��     C�s3BI�    BR��C��     C�� Bo��       Bc33Cff       C         <#�
   	�< C�U��< ?X~>�� ?�G�       C���8ѷ@1G�    A�Q�    C��    Bi{    A��
B�
=    A_
=    @�    @�    @��    @�    CNL�       CL�fC���    Cь�BEz�    BN��C��    C��Bm��       Ba33C�f       C��       <#�
   
�< C�XR�< ?X7�>��2?�G�       C���8ѷ@ ��    A��R    C���    Bj�    A�RB�
=    A_
=    @�@    @�@    @�    @�@    CJ��       CH�fCճ3    C�ffBA�R    BKQ�C��    C��Blff       B_33C�3       C33       <#�
   
�< C�T{�< ?X$>���?�G�       C��)8ѷ@p�    A�ff    C��=    Bi    A�{B�
=    A_
=    @�     @�     @�@    @�     CG�       CE  C��3    Cљ�B=    BG�RC�ff    C�ffBk33       B\��CL�       C��       <#�
   	�< C�^��< ?Xl">�d^?�G�       C��8ѷ@0��    A�\    C��    Bl
=    A�(�B�
=    A_
=    @��    @��    @�     @��    CC         CA�C�      CѦfB9�R    BD{C��    C��Bi33       BZ��C�3       C
ff       <#�
   	�< C�aH�< ?Xl">�=y?�G�       C���8ѷ@Tz�    A�\    C���    Bl      A�=qB�
=    A_
=    @�    @�    @��    @�    C>�f       C=33C�33    CҀ B5��    B@p�C��    C��Bh         BXffC�f       C                	�< C�j=�< ?Y7L>|+�?�G�       C��8ѷ@W�    B
��    C���    Bq��    A�ffB�\    A_
=    @�@    @�@    @�    @�@    C;         C9L�C�      C���B1��    B<��C�     C� Bf��       BVffCL�       C�3              	�< C�aH�< ?Xy>>w۱?�G�       C��8ѷ@\(�    B�\    C���    Bl      A��B�
=    A_
=    @�     @�     @�@    @�     C7         C5ffC�ٚ    Cљ�B-��    B9(�C��    C��Bd��       BTffB���       C L�              	�< C�Z��< ?X_>s��?�G�       C��q8ѷ@w�    B
\)    C���    Bk�\    A�B�
=    A_
=    @��    @��    @�     @��    C2�f       C1� C��     C�L�B)=q    B5�C홚    C홚Bb��       BR  B�ff       B�                	�< C�U��< ?XD�>o73?�G�       C���8ѷ@\(�    B��    C��     Bk�    A���B�
=    A_
=    @�    @�    @��    @�    C/         C-��Cՙ�    C�33B$�R    B1�
C�ٚ    C�ٚB`��       BO��B홚       B�ff              	�< C�P��< ?XD�>j�a?�G�       C���8ѷ@1�    B^�    C���    Bl=q    A���B�
=    A_
=    @�@    @�@    @�    @�@    C+�       C)�3Cզf    Cр B �    B.33C�&f    C�&fB^��       BM��B���       B���              	�< C�Q��< ?X�>f�??�G�       C��R8ѷ@�\    B=q    C�ٚ    Bn��    A�p�B�
=    A_
=    @�     @�     @�@    @�     C'�       C%�fCզf    C�ffB�\    B*�\C��    C��B\ff       BK33B�         B�33              	�< C�Q��< ?Xy>>b8?�G�       C��38ѷ@(Q�    A'�
    C�ٚ    Bm�    A�z�B�
=    A_
=    @��    @��    @�     @��    C#         C"�Cՙ�    C�ffB�H    B&�HC�ٚ    C�ٚBY��       BH��B�33       Bߙ�              	�< C�O\�< ?Xy>>]��?�G�       C��{8ѷ@K�    A{33    C���    Bm    A�z�B�
=    A_
=    @�    @�    @��    @�    C33       C33C�ff    C���BQ�    B#=qC�s3    C�s3BW��       BF��Bҙ�       B�33              	�< C�G��< ?X�>Y�L?�G�       C�z�8ѷ@:=q    A�G�    C���    Bk�\    A�G�B�
=    A_
=    @�@    @�@    @�    @�@    C�        CffCՙ�    C�33Bp�    B��C��     C�� BU��       BDffB�33       Bҙ�              	�< C�O\�< ?X�Y>U.�?�G�       C���8ѷ@2�\    A (�    C��\    Bo33    A�RB�
=    A_
=    @��     @��     @�@    @��     C��       C��CՌ�    C�Y�BG�    B�C��f    C��fBS��       BB  B���       B�33              	�< C�N�< ?Xy>>P�?�G�       C���8ѷ@:�H    @��    C��R    Bn      A�z�B�\    A_
=    @���    @���    @��     @���    C�       C��CՀ     C�@ B�H    BG�C���    C���BQ��       B?��B�ff       B���              	�< C�J=�< ?XXy>Lx�?�G�       C���8ѷ@h��    A@      C�ٚ    Bl�R    A�G�B�\    A_
=    @�ǀ    @�ǀ    @���    @�ǀ    C33       C�Cՙ�    C�33B�
    B��C���    C���BO��       B=33B���       B���              	�< C�O\�< ?XXy>H�?�G�       C���8ѷ@\��    @��H    C��
    Bm�    A�p�B�
=    A_
=    @��@    @��@    @�ǀ    @��@    C33       CL�CՌ�    C�ffB�    B��C�f    C�fBL��       B:��B�         B�33              	�< C�L��< ?X�>C�f?�G�       C��{8ѷ@y��    @���    C�ٚ    Bm��    A��\B�
=    A_
=    @��     @��     @��@    @��     Cff       C� CՀ     CѦfA�33    BQ�C��    C��BJff       B8ffB���       B�         �<    �< C�K��< ?X�>?_�?�G�       C��8ѷ@Dz�    A�\)    C��{    BqQ�    A�\)B�\    A_
=    @���    @���    @��     @���    C��       C��C�@     C��A�      B	��C�3    C�3BH         B6  B�33       B���       �<    �< C�@ �< ?XXy>; 7?�G�       C��8ѷ@*=q    A���    C��\    Bm�H    A�\)B�
=    A_
=    @�ր    @�ր    @���    @�ր    C ��       C �C�33    C�&fA�ff    B  C왚    C왚BD��       B333B���       B���       �<    �< C�>��< ?X�>6��?�         C�
=8ѷ@$z�    A��    C���    Bp�R    A�B�\    A_
=    @��@    @��@    @�ր    @��@    B���       B���C��    C��A��
    B\)C��    C��BB         B0��B���       B�ff       �<    �< C�9��< ?X��>2>\?�         C�8ѷ@J=q    A�ff    C��    Bp�H    A�G�B�
=    A_
=    @��     @��     @��@    @��     B�         B�ffC�&f    C�s3A���    A�p�C�33    C�33B?��       B.ffB�33       B�33       �<    �< C�<)�< ?Y�>-�?�         C�
8ѷ@:�H    A��
    C��H    Bu      A���B�
=    A_
=    @���    @���    @��     @���    BꙚ       B�  C��3    C��A���    A�(�C��    C��B<��       B+��B�33       B�33       �<    �< C�1��< ?X��>)x�?�         C�f8ѷ@b�\    A�      C���    Br�H    A�\B�
=    A_
=    @��    @��    @���    @��    B�ff       B���C�ٚ    C�ffA��    A��HC��f    C��fB:         B)33B�ff       B�33       �<    �< C�.�< ?XD�>%?�         C��8ѷ@Tz�    Aᙚ    C���    Bo    A�z�B�
=    A_
=    @��@    @��@    @��    @��@    B�ff       B�ffC��     C���A�\)    A癚C�ٚ    C�ٚB7��       B&ffB���       B�33       �<    �< C�*=�< ?X��> �)?�         C���8ѷ@U�    A�\)    C���    BtG�    A�ffB�
=    A_
=    @��     @��     @��@    @��     B�33       B�33Cԙ�    C���A�33    A�ffCꙚ    CꙚB533       B#��Bu33       B�ff       �<    �< C�#��< ?X�>J�?�         C���8ѷ@J�H    A�    C���    Bu    A�G�B�    A_
=    @���    @���    @��     @���    BΙ�       B�  CԌ�    CЀ A���    A�33C�Y�    C�Y�B3��       B ��Bi��       By33       �<    �< C�!H�< ?X��>�?�G�        �< 8ѷ@O\)    A�ff    C���    Bu��    A�Q�B�    A_
=    @��    @��    @���    @��    B���       B���Cԙ�    Cг3A��
    A��CꙚ    CꙚB0��       BffB^��       Bm��       �<    �< C�"��< ?Y0�>} ?�G�        �< 8ѷ@+�    A�    C���    By��    A�G�B�    A_
=    @��@    @��@    @��    @��@    B���       B���CԌ�    C�Y�A�=q    AʸRC�@     C�@ B.         B��BS��       Bb         �<    �< C�  �< ?X��>?�G�        �< 8ѷ@L(�    A�\)    C��{    Bx��    A�B�    A_
=    @��     @��     @��@    @��     B���       B���CԌ�    C�@ A��\    AÙ�C�      C�  B*��       B��BHff       BV��       �<    �< C�"��< ?X�5>
��?�G�        �< 8ѷ@G�    B��    C���    Bx�R    A�G�B�    A_
=    @���    @���    @��     @���    B���       B���CԌ�    C��A���    A�ffC��f    C��fB'33       B��B>         BK��       �<    �< C�"��< ?X�U>CF?�G�        �< 8ѷ@C33    BQ�    C��    Bw�    A��B�      A_
=    @��    @��    @���    @��    B�ff       B���CԀ     C�@ A�G�    A�G�C���    C���B#��       B��B333       B@ff       �<    �< C���< ?Y�>�o?�G�        �< 8ѷ@AG�    B(�    C���    By�
    A��B�    A_
=    @�@    @�@    @��    @�@    B�ff       B���C�s3    C�Y�A��
    A�(�C陚    C陚B          B  B(��       B5��       �<    �< C�q�< ?Y*0=�ݜ?�G�        �< 8ѷ@8Q�    B(�    C��=    B{=q    A���B�    A_
=    @�     @�     @�@    @�     B�ff       B���C�s3    C��3Ax��    A�
=C�@     C�@ B         B��B��       B*��       �<    �< C�q�< ?X�5=�O?�G�        �< 8ѷ@L(�    Bff    C���    Bz=q    A�33B�    A_
=    @��    @��    @�     @��    B�33       B�  C�ff    C�&fAj=q    A�  C�33    C�33B         B
  Bff       B          �<    �< C���< ?Y7L=�/o?�G�        �< 9Q�@H��    Aə�    C��     B|��    A�\)B�    A_
=    @��    @��    @��    @��    B���       B�33C�Y�    C�&fA]�    A���C��3    C��3B��       B��B
ff       B��       �<    �< C�R�< ?Y=�=�V�?�G�        �< 9Q�@U�    A�ff    C�~�    B}
=    A�p�B�    A_
=    @�@    @�@    @��    @�@    B�         B�ffC�L�    C��3AO�    A�  C虚    C虚B��       B��B ff       B33       �<    �< C���< ?Y#�=�|�?�G�        �< 9Q�@U    A�      C�xR    B|�    A���B�    A_
=    @�     @�     @�@    @�     B�         B���C�@     C��fABff    A���C��    C��B��       B ffA���       B ��       �<    �< C�{�< ?YJ�=Ρ�?�G�        �< 9Q�@U�    A�G�    C�p�    B~�H    A��B�    A_
=    @��    @��    @�     @��    Bu33       Bt  C�33    C���A5G�    A�{C�s3    C�s3B
         A�ffA�ff       A홚       �<    �< C���< ?YJ�=��r�<         �< 9Q�@C�
    B��    C�j=    B�R    A�B�      A_
=    @�!�    @�!�    @��    @�!�    Bf��       Bg33C�&f    C��3A((�    AzffC�33    C�33B        A�  A���      A�ff       �<    �< C��< ?Y�~=��S�<         �< 9Q�@R�\    A�      C�g�    B���    A���B�      A_
=    @�%@    @�%@    @�!�    @�%@    B[��       BZ  C�      Cϳ3A{    Al��C��    C��B��       A���A�         A�33       �<    �< C���< ?YrG=�
(�<         �< 9Q�@@      A�    C�aH    B��H    A��RB�      A_
=    @�)     @�)     @�%@    @�)     BO33       BM33C��3    C���A(�    A_
=C�ٚ    C�ٚA���      A�ffA���      A�         �<    �< C�f�< ?Y��=�+w�<         �< 9Q�@L��    Bz�    C�Z�    B��    A�Q�B�      A_
=    @�,�    @�,�    @�)     @�,�    BB��       B@ffC��3    Cπ @��R    AQp�C癚    C癚A�33       A�33A�ff       A���       �<    �< C���< ?Yc=�K��<         �< 9Q�@dz�    BG�    C�S3    B��    A��B�      A_
=    @�0�    @�0�    @�,�    @�0�    B6ff       B3��C��     Cϙ�@�(�    AD(�C癚    C癚A噚       A�  A�33       A�33       �<    �< C��)�< ?Y�z=�j��<         �< 9�IR@;�    B��    C�K�    B��     A�33B�      A_
=    @�4@    @�4@    @�0�    @�4@    B*ff       B'33CӦf    Cό�@��    A6�HC�ff    C�ffA�         A���Aq��       A{33       �<    �< C����< ?Y�=����<         �< 9�IR@c33    AϮ    C�G�    B���    A�p�B�      A_
=    @�8     @�8     @�4@    @�8     B33       B��Cӌ�    C�  @��    A)��C�      C�  A�ff       A���AX         AY��       �<    �< C��3�< ?Y^�=��D�<         �< 9Q�@��    A癚    C�C�    B�.    A��
B�      A_
=    @�;�    @�;�    @�8     @�;�    Bff       B��CӀ     C��3@�    A��C��    C��Aə�       A�33A>ff       A;33       �<    �< C����< ?Y^�=}���<         �< 9Q�@n�R    A�{    C�@     B�\)    A�B�    A_
=    @�?�    @�?�    @�;�    @�?�    B	��       B��C�s3    C�ٚ@�Q�    A�C�3    C�3A�         A���A&ff       A          �<    �< C���< ?Yx�=k���<         �< 9�IR@tz�    B�\    C�7
    B�G�    A�z�B�    A_
=    @�C@    @�C@    @�?�    @�C@    A�33       A홚C�s3    C��3@fff    A�HC�ff    C�ffA�33       A�33A         A��   =#�
�<    �< C���< ?Y�^=Y��<         �< 9�IR@�=q    B��    C�/\    B��)    A��\B�    A_
=    @�G     @�G     @�C@    @�G     A陚       A�ffC�s3    C��3@:=q    @���C��    C��A���       A�33@�         @���   =�Q��<    �< C��\�< ?Y�Z=H0�<         �< 9�IR@��\    A�(�    C�%    B�W
    A�(�B�
=    A_
=    @�J�    @�J�    @�G     @�J�    A���       A�  C�s3    C���@\)    @��
C���    C���A�         A�33@�33       @�33   >\)�<    �< C��\�< ?Z	=6f#�<         �< 9ѷ@�\)    A��    C��    B�8R    A���B�
=    A_
=    @�N�    @�N�    @�J�    @�N�    A���       A���C�Y�    CΦf?�\)    @��C�3    �< A���       A�ff@�         @���    >L���<    �< C���< ?Z�=$��<         �< 9ѷ@y��    A��    C��    B�#�    A�33B�
=    A_
=    @�R@    @�R@    @�N�    @�R@    A�         A�33C�Y�    CΦf?�G�    @��
C�Y�    �< A�33       Ap  @fff       @Y��    >�  �<    �< C���< ?ZW�=��<         �< :o@��    A��R    C�f    B��q    A���B�\    A_
=    @�V     @�V     @�R@    @�V     A�         A���CӦf    CΦf>��    @�(�C��f    �< A���       A`  ?�ff       @,��    >����<    �< C��R�< ?Z~�= ��<         �< :o@n�R    A��
    C���    B��
    A�{B�\    A_
=    @�Y�    @�Y�    @�V     @�Y�    Anff       As33C�      CΌͿ#�
    @�
=C�L�    �< Al��       AQ��=���       @ff    >�Q��<    �< C���< ?Z��<�g��<         �< :IR@�ff    A��    C��{    B���    A��HB�\    A_
=    @�]�    @�]�    @�Y�    @�]�    AI��       A[33C�33    C�ff��z�    @s�
C�      �< AI��       AA��           ?�      >\�<    �< C���< ?Z��<��C�<         �< :IR@��    Aϙ�    C��=    B��f    A�p�B�\    A_
=    @�a@    @�a@    @�]�    @�a@    A,��       AC33C��    C�Y����    @Z=qC��3    �< A,��       A1���          ?���    >\�<    �< C���< ?Zں<�,��<         �< :7�4@o\)    A���    C��H    B���    B (�B�\    A_
=    @�e     @�e     @�a@    @�e     A��       A,��C��3    C�@ ����    @AG�C�&f    �< A��       A!���          ?333    >Ǯ�<    �< C���< ?[<g��<         �< :Q�@_\)    A���    C��
    B�B�    B �RB�\    A_
=    @�h�    @�h�    @�e     @�h�    Aff       AffC�      C�&f���
    @(Q�C�@     �< Aff       A  �          >���    >���<    �< C���< ?[�<���<         �< :k��@L��    A�{    C��    B�\    B �B�\    A_
=    @�l�    @�l�    @�h�    @�l�    A         A   C�&f    C�33��(�    @  C�33    �< A         @��̀          =���    >�(��<    �< C�\�< ?[C�;�=��<         �< :�o@:=q    A�33    C�Ǯ    B�=q    B�\B�{    A_
=    @�p@    @�p@    @�l�    @�p@    @���       @�ffCԙ�    C���<    ?��C��    �< @���       @ٙ��                  >��<    �< C�#��< ?[P�:���<         �< :�o@:=q    AȸR    C���    B�      B�RB�{    A_
=    @�t     @�t     @�p@    @�t     @�33       @���C�s3    C�ٚ�<    ?�C�@     �< @�ff       @�                     ?
=q�<    �< C�J=�< ?[/�W�C�<         �< :�o@��    A�      C���    B��    B33B�{    A_
=    @�w�    @�w�    @�t     @�w�    @���       @���C��    C�  �<    ?�  C�ff    �< @�         @���                   ?
=�<    �< C���C~z�?[qv��H0�<         �< :�-�@z�    A�R    C��R    B��)    B{B�{    A_
=    @�{�    @�{�    @�w�    @�{�    @l��       @�ffCٙ�    C�� �<    ?�=qC�s3    �< @���       @���                   ?#�
�<    �< C���C��?[6z�De�<         �< :�-�@       A�(�    C��{    B�.    BG�B��    A_
=    @�@    @�@    @�{�    @�@    @L��       @�ffC��    C�ٚ�<    ?�C��     �< @s33       @�ff                   ?.{�<    �< C�g�C���?[W?����<         �< :�-�@��    B�
    C���    B��{    B�B��    A_
=    @�     @�     @�@    @�     @,��       @fffC��    C���<    ?�G�C�      �< @L��       @fff                   ?5�<    �< C��HC�S3?[�V��q~�<         �< :�IR@��    B�    C��3    B�      B��B��    A_
=    @��    @��    @�     @��    @ff       @@  C�ff    C��f�<    ?Y��C��    �< @&ff       @Fff                   ?@  �<    �< C��RC��?[������<         �< :�IR@/\)    B�
    C��    B��H    BffB��    A_
=    @�    @�    @��    @�    ?�ff       @   C�s3    C��3�<    ?333C�@     �< @          @                      ?@  �<    �< C�%C��H?[�:��S�<         �< :�IR@'
=    B�H    C��\    B�      B�\B��    A_
=    @�@    @�@    @�    @�@    ?�33       @   C�L�    C�  �<    ?\)C�     �< ?���       @                      ?@  �<    �< C�J=C�w
?[��
%S�<         �< :�d�@(Q�    B(p�    C���    B�u�    B�
B��    A_
=    @�     @�     @�@    @�     ?���       ?�  C��3    C�&f�<    >�
=C�f    �< ?���       ?�                     ?E��<    �< C�c�C�Z�?[���|�<         �< :�d�@)��    B+�H    C���    B���    B33B��    A_
=    @��    @��    @�     @��    ?fff       ?�  C�s3    C�Y��<    >�\)C��     �< ?�         ?�                     ?J=q�<    �< C�y�C�K�?[���-���<         �< :��4@ ��    B>�
    C���    B�u�    B�B�#�    A_
=    @�    @�    @��    @�    ?L��       ?��C���    C�Y��<    >#�
C��f    �< ?L��       ?��                   ?L���<    �< C���C�'�?\��?���<         �< :ě�@"�\    B;�R    C��    B��
    B�B��    A_
=    @�@    @�@    @�    @�@    ?��       >L��C��    C�Y��<    =L��C��3    �< ?��       >L��                   ?Q��<    �< C��3C��f?\��QW��<         �< :ě�@>�R    BDff    C��    B��H    B(�B�#�    A_
=    @�     @�     @�@    @�                    C��3    C�&f           C��    �<                                   ?W
=�<    �< C���C�?[�߽c"��<         �< :��4@C�
    BT�
    C���    B�u�    B��B�#�    A_
=    @��    @��    @�     @��                   C��3    C�ff            C�L�    �<                                   ?\(��<    �< C���C�%?\ڽt��<         �< :ě�@7
=    Bb�
    C���    B�p�    Bz�B�(�    A_
=    @�    @�    @��    @�                   C���    C�Y�            C�ff    �<                                   ?aG��<    �< C���C�1�?\M��ZB�<         �< :ě�@?\)    BR(�    C��=    B�ff    B\)B�(�    A_
=    @�@    @�@    @�    @�@                   C♚    C�L�            C�Y�    �<                                   ?aG��<    �< C��HC�,�?\���=��<         �< :ě�@Dz�    BB�    C��=    B�Q�    BQ�B�(�    A_
=    @�     @�     @�@    @�                    C�Y�    C��            C�ff    �<                                   ?aG��<    �< C�u�C���?[���� ��<         �< :ě�@#33    B>\)    C���    B��
    B�RB�(�    A_
=    @��    @��    @�     @��                   C��    C�33            C�L�    �<                                   ?aG��<    �< C�k�C�p�?\�����<         �< :ě�@N�R    BQQ�    C��f    B�L�    B
=B�(�    A_
=    @�    @�    @��    @�                   C���    C�&f            C�@     �<                                   ?aG��<    �< C�^�C��?\����;�<         �< :ѷ@Mp�    B6��    C���    B��R    B33B�(�    A_
=    @�@    @�@    @�    @�@                   C��    C��            C�&f    �<                                   ?aG��<    �< C�T{C���?\M����<         �< :ѷ@G�    B*�    C��q    B��    B=qB�(�    A_
=    @�     @�     @�@    @�                    C�s3    C�              C�&f    �<                                   ?aG��<    �< C�O\C��?\ڽ����<         �< :�҉@6ff    B2p�    C��R    B��{    BQ�B�.    A_
=    @���    @���    @�     @���                   C�L�    C��            C�      �<                                   ?aG��<    �< C�J=C���?\I������<         �< :���@dz�    BC�\    C���    B�p�    B�B�.    A_
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��    C�33            C��3    �<                                   ?aG��<    �< C�>�C��)?\q��a��<         �< :�	l@o\)    BTG�    C��{    B��    BffB�.    A_
=    @��@    @��@    @�ƀ    @��@                   C�ff    C��            C��     �<                                   ?aG��<    �< C�#�C�  ?\c��>��<         �< :�	l@�33    BBp�    C���    B�#�    B33B�33    A_
=    @��     @��     @��@    @��                    Cߌ�    C��            C��    �<                                   ?aG��<    �< C���C�� ?\����T�<         �< ;	�'@�Q�    BL�\    C���    B���    B��B�33    A_
=    @���    @���    @��     @���                   Cތ�    C͙�            C�Y�    �<                                   ?aG��<    �< C��3C�!H?\<����Z�<         �< ;o@�ff    BHp�    C���    B�B�    Bp�B�33    A_
=    @�Հ    @�Հ    @���    @�Հ                   C�s3    C�@             C�ff    �<                                   ?aG��<    �< C��fC�� ?\(����S�<         �< ;	�'@�    BH�H    C�s3    B��
    B  B�33    A_
=    @��@    @��@    @�Հ    @��@                   C��f    C̀            C�Y�    �<                                   ?aG��<    �< C���C��)?[�ý��?�<         �< ;o@�ff    BN�
    C�^�    B���    B��B�33    A_
=    @��     @��     @��@    @��                    Cܳ3    C��           C��3    �<                                   ?aG��<    �< C��C�<)?[ƨ�����<         �< ;-�@�      BS��    C�L�    B�k�    B33B�33    A_
=    @���    @���    @��     @���                   C��     Cˀ            C�     �<                                   ?aG��<    �< C��fC��?[��+��<         �< ;	�'@陚    B>��    C�=q    B�G�    B(�B�33    A_
=    @��    @��    @���    @��                   C��     C�Y�           Cᙚ    �<                                   ?aG��<    �< C���C��\?[�Ⱦ�W�<         �< ;��@Ǯ    B-(�    C�1�    B�8R    B=qB�33    A_
=    @��@    @��@    @��    @��@                   C���    C��           C�ٚ    �<                                   ?aG��<    �< C��=C��?[�:� .�<         �< ;IR@��
    B1      C�(�    B���    B
=B�33    A_
=    @��     @��     @��@    @��                    C��3    C��           C�      �<                                   ?aG��<    �< C��\C�}q?[���i�<         �< ;*d�@��
    BH�R    C�      B���    Bz�B�8R    A_
=    @���    @���    @��     @���                   C�ٚ    C��            C��    �<                                   ?aG��<    �< C���C�� ?[�:��J�<         �< ;*d�@���    BV33    C�R    B��=    B ��B�33    A_
=    @��    @��    @���    @��                   Cܳ3    C��            C�ff    �<                                   ?aG��<    �< C��C��q?[��:�<         �< ;0�|@�33    BLG�    C�3    B�(�    B  B�33    A_
=    @��@    @��@    @��    @��@                   C�ff    C�ff           C�Y�    �<                                   ?aG��<    �< C�xRC�k�?[dZ��@�<         �< ;#�
@��R    Bj�R    C�\    B�Q�    B {B�33    A_
=    @��     @��     @��@    @��                    C��     Cʌ�           C��    �<                                   ?aG��<    �< C�\)C�(�?[�:�#��<         �< ;0�|@��    BMff    C��    B�=q    B �B�33    A_
=    @���    @���    @��     @���                   C�33    C�33           C�f    �<                                   ?aG��<    �< C�C�C��H?[W?�'mU�<         �< ;*d�@��H    BY�    C�f    B��    A��B�33    A_
=    @��    @��    @���    @��                   Cڦf    C�33           C��3    �<                                   ?aG��<    �< C�+�C�h�?[]̾+�1�<         �< ;*d�@��    Ba�R    C�f    B���    A��B�33    A_
=    @�@    @�@    @��    @�@                   C�ff    C�@             C��    �<                                   ?aG��<    �< C�!HC��f?[dZ�06D�<         �< ;0�|@vff    Bgp�    C�f    B��
    A��B�33    A_
=    @�
     @�
     @�@    @�
                    Cڌ�    C�ff            C��    �<                                   ?aG��<    �< C�(�C��?[�Ⱦ4�J�<         �< ;>�@a�    BJ
=    C�    B��q    B ��B�8R    A_
=    @��    @��    @�
     @��                   Cڦf    C�L�            C�33    �<                                   ?\(��<    �< C�,�C�t{?[�Ⱦ8���<         �< ;>�@S33    BS��    C�H    B�
=    B ��B�33    A_
=    @��    @��    @��    @��                   C�L�    C�33            C�L�    �<                                   ?Q��<    �< C�qC��=?[��=\��<         �< ;>�@�      BA    C�      B�    B \)B�33    A_
=    @�@    @�@    @��    @�@                   Cٳ3    C�@             C�s3    �<                                   ?J=q�<    �< C��C��\?[���A���<         �< ;>�@J=q    BY\)    C�      B��f    B z�B�33    A_
=    @�     @�     @�@    @�                    C��f    C�&f            C㙚    �<                                   ?@  �<    �< C��HC��?[j�FC�<         �< ;7�4@l(�    BE33    C�      B�\)    B 
=B�33    A_
=    @��    @��    @�     @��                   C�Y�    C�&f            C��    �<                                   ?5�<    �< C�ǮC���?[qv�J{��<         �< ;7�4@N�R    BI33    C�H    B�Q�    B {B�33    A_
=    @� �    @� �    @��    @� �                   C��3    C�@             C�     �<                                   ?.{�<    �< C��
C�E?[��Nٝ�<         �< ;>�@l(�    BY�    C�H    B��3    B \)B�33    A_
=    @�$@    @�$@    @� �    @�$@                   Cי�    C�33            C��    �<                                   ?#�
�<    �< C���C�7
?[~��S6�<         �< ;7�4@8Q�    B]=q    C�      B��    B G�B�33    A_
=    @�(     @�(     @�$@    @�(                    C�@     C�Y�            C�s3    �<                                   ?!G��<    �< C��RC��=?[���W���<         �< ;K)_@8Q�    BR�    C���    B���    B ��B�33    A_
=    @�+�    @�+�    @�(     @�+�                   C��3    C�              C㙚    �<                                   ?!G��<    �< C���C���?[dZ�[�h�<         �< ;7�4@fff    BQ�\    C���    B��=    A�B�33    A_
=    @�/�    @�/�    @�+�    @�/�                   Cր     C�Y�            C��    �<                                   ?!G��<    �< C�w
C��?[���`E��<         �< ;K)_@:=q    Bb�
    C��q    B���    B �B�33    A_
=    @�3@    @�3@    @�/�    @�3@                   C�@     C�@             C�s3    �<                                   ?!G��<    �< C�l�C�h�?[���d���<         �< ;K)_@G�    BX(�    C���    B�    B �
B�33    A_
=    @�7     @�7     @�3@    @�7                    C�ff    C�Y�            C�     �<                                   ?(���<    �< C�s3C��f?[ƨ�h��<         �< ;Q�@e�    BWp�    C���    B�33    B�B�33    A_
=    @�:�    @�:�    @�7     @�:�                   C�33    C�L�            C�     �<                                   ?333�<    �< C���C��?[�6�mL4�<         �< ;XD�@U�    Bi�R    C��R    B�Q�    B(�B�8R    A_
=    @�>�    @�>�    @�:�    @�>�                   C�@     C�33            C�ff    �<                                   ?:�H�<    �< C���C�1�?[��q�U�<         �< ;XD�@dz�    Bip�    C��{    B�Q�    B �B�8R    A_
=    @�B@    @�B@    @�>�    @�B@                   C�Y�    C�Y�            C�ff    �<                                   ?E��<    �< C��{C�� ?[��u�j�<         �< ;k��@e    B]��    C���    B�ff    B��B�8R    A_
=    @�F     @�F     @�B@    @�F                    C�Y�    C��            C�ff    �<                                   ?L���<    �< C�  C�Ǯ?[�þzH0�<         �< ;e`B@]p�    Bz\)    C��    B�      B{B�8R    A_
=    @�I�    @�I�    @�F     @�I�                   C��3    C��f            C�L�    �<                                   ?W
=�<    �< C�9�C�Ǯ?[���~���<         �< ;^҉@o\)    B~{    C���    B�    B ��B�8R    A_
=    @�M�    @�M�    @�I�    @�M�                   C�Y�    C��f            C�Y�    �<                                   ?aG��<    �< C�J=C�"�?[�6��u�<         �< ;k��@[�    B��    C��    B�ff    B �HB�8R    A_
=    @�Q@    @�Q@    @�M�    @�Q@                   C�s3    C��f            C�ff    �<                                   ?aG��<    �< C�O\C��?[�Q�����<         �< ;r{�@N�R    B�W
    C��H    B���    B ��B�8R    A_
=    @�U     @�U     @�Q@    @�U                    C�Y�    C�&f            C�Y�    �<                                   ?aG��<    �< C�J=C�� ?\/���Ü�<         �< ;�YK@)��    B�    C��     B�33    B  B�8R    A_
=    @�X�    @�X�    @�U     @�X�                   Cڳ3    C��            C�33    �<                                   ?aG��<    �< C�.C��q?\6�����<         �< ;��@;�    B���    C�ٚ    B���    B��B�8R    A_
=    @�\�    @�\�    @�X�    @�\�                   C��3    C�ٚ            C��    �<                                   ?\(��<    �< C�C�b�?\"h����<         �< ;��@HQ�    B���    C��{    B���    B��B�8R    A_
=    @�`@    @�`@    @�\�    @�`@                   C�&f    C�s3            C��    �<                                   ?W
=�<    �< C��=C��)?[�Q��4�<         �< ;�o@\��    B���    C��    B���    B ��B�8R    A_
=    @�d     @�d     @�`@    @�d                    C�@     C�s3            C��    �<                                   ?Q��<    �< C���C���?[�þ�X��<         �< ;�o@#�
    B���    C���    B���    B �B�8R    A_
=    @�g�    @�g�    @�d     @�g�                   C�Y�    CɌ�            C��f    �<                                   ?L���<    �< C��qC~�3?[���|c�<         �< ;��@"�\    B|ff    C��=    B���    B  B�8R    A_
=    @�k�    @�k�    @�g�    @�k�                   C֙�    C�Y�            C�ٚ    �<                                   ?J=q�<    �< C�|)C}n?[�Q���Z�<         �< ;�YK@AG�    B�#�    C�Ǯ    B�33    B �\B�8R    A_
=    @�o@    @�o@    @�k�    @�o@                   C�33    C�@             C��3    �<                                   ?E��<    �< C�h�C}{?[ƨ�����<         �< ;�YK@?\)    B���    C��f    B�      B Q�B�33    A_
=    @�s     @�s     @�o@    @�s                    Cճ3    C��3            C�33    �<                                   ?@  �<    �< C�S3C}�?[dZ����<         �< ;k��@6ff    B��3    C�Ǯ    B�ff    A�=qB�8R    A_
=    @�v�    @�v�    @�s     @�v�                   C�Y�    C��            C�&f    �<                                   ?:�H�<    �< C�C�C|8R?[~�����<         �< ;k��@$z�    B��    C��=    B���    A��HB�8R    A_
=    @�z�    @�z�    @�v�    @�z�                   C�Y�    C��            C�      �<                                   ?5�<    �< C�C�C}��?[����#��<         �< ;r{�@Q�    B��q    C��=    B���    A�33B�8R    A_
=    @�~@    @�~@    @�z�    @�~@                   C�L�    C��            C��    �<                                   ?333�<    �< C�B�C{?[����C�<         �< ;r{�@��    B��    C��=    B���    A�33B�8R    A_
=    @�     @�     @�~@    @�                    C�@     C�33            C�33    �<                                   ?.{�<    �< C�AHC��?[�Ⱦ�a��<         �< ;r{�@Y��    B�G�    C�˅    B�      A��B�=q    A_
=    @��    @��    @�     @��                   C��    C��            C�@     �<                                   ?(���<    �< C�5�C�W
?[dZ��c�<         �< ;^҉@P      Bzp�    C��\    B���    A�z�B�B�    A_
=    @�    @�    @��    @�                   C��     C�Y�            C�&f    �<                                   ?#�
�<    �< C�(�C�f?[�㾣�R�<         �< ;r{�@H��    BJ
=    C��\    B�      B 
=B�B�    A_
=    @�@    @�@    @�    @�@                   CԌ�    C�s3            C��3    �<                                   ?!G��<    �< C�!HC��?[�߾��x�<         �< ;�YK@;�    Bz�    C���    B�      B �B�B�    A_
=    @��     @��     @�@    @��                    CԌ�    C��            C��     �<                                   ?!G��<    �< C�  C�޸?[�q�����<         �< ;�o@i��    B3      C�    B���    A��
B�B�    A_
=    @���    @���    @��     @���                   Cԙ�    Cș�            C��f    �<                                   ?!G��<    �< C�#�C�
?[/쾩�g�<         �< ;e`B@�z�    B8p�    C��     B�      A��RB�G�    A_
=    @���    @���    @���    @���                   C��     C�L�            C��3    �<                                   ?!G��<    �< C�(�C��?Z�վ�1�<         �< ;K)_@�    B7�\    C���    B��
    A��RB�G�    A_
=    @��@    @��@    @���    @��@                   CԦf    C�33            C��     �<                                   ?!G��<    �< C�&fC���?Z�,��!�<         �< ;K)_@�=q    B>      C��q    B���    A�Q�B�G�    A_
=    @��     @��     @��@    @��                    Cԙ�    C�@             C♚    �<                                   ?!G��<    �< C�#�C��3?Z���9&�<         �< ;XD�@�z�    B;Q�    C���    B�aH    A��B�L�    A_
=    @���    @���    @��     @���                   CԦf    C�33            C�ff    �<                                   ?!G��<    �< C�&fC��?[���Pr�<         �< ;^҉@dz�    B5p�    C���    B��)    A�G�B�L�    A_
=    @���    @���    @���    @���                   CԦf    C�&f            C�L�    �<                                   ?!G��<    �< C�%C�7
?[���f��<         �< ;k��@n�R    B9�R    C���    B�ff    A��B�L�    A_
=    @��@    @��@    @���    @��@                   CԦf    C��3            C�@     �<                                   ?!G��<    �< C�&fC��{?Z�վ�|J�<         �< ;^҉@]p�    B6�H    C���    B��    A�Q�B�L�    A_
=    @��     @��     @��@    @��                    Cԙ�    C���            C�Y�    �<                                   ?!G��<    �< C�"�C�� ?Z͟�����<         �< ;XD�@\��    B,z�    C���    B��\    A���B�Q�    A_
=    @���    @���    @��     @���                   C�L�    Cǌ�            C�ff    �<                                   ?!G��<    �< C��C�n?Z�1�����<         �< ;K)_@H��    B$�\    C���    B���    A�(�B�Q�    A_
=    @���    @���    @���    @���                   C��     C��f            C�@     �<                                   ?!G��<    �< C���C�ff?Z�񾼷o�<         �< ;e`B@>�R    B*      C��=    B�33    A�z�B�W
    A_
=    @��@    @��@    @���    @��@                   C�ff    CǦf            C�33    �<                                   ?!G��<    �< C��C���?Z����\�<         �< ;^҉@J=q    BA�H    C��    B�Ǯ    A�33B�W
    A_
=    @��     @��     @��@    @��                    C�      CǦf            C�&f    �<                                   ?!G��<    �< C��)C���?Z�����^�<         �< ;^҉@*=q    BC\)    C��f    B���    A��B�W
    A_
=    @���    @���    @��     @���                   Cҳ3    C���            C��    �<                                   ?!G��<    �< C��\C�?Z�c���t�<         �< ;k��@��    B[=q    C��    B�ff    A�(�B�W
    A_
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�ff    C�ٚ            C�      �<                                   ?!G��<    �< C�� C}\)?[����<         �< ;r{�@(�    Bhff    C���    B���    A���B�W
    A_
=    @��@    @��@    @�ŀ    @��@                   C��    CǦf            C�      �<                                   ?!G��<    �< C��3C|J=?Zں����<         �< ;e`B@       B�\)    C���    B�33    A���B�\)    A_
=    @��     @��     @��@    @��                    C���    C�@             C��3    �<                                   ?!G��<    �< C��fC|c�?ZkQ����<         �< ;D��@�    Bp{    C��H    B��     A���B�\)    A_
=    @���    @���    @��     @���                   Cљ�    C�s3            C��f    �<                                   ?!G��<    �< C��)Cz.?Z����!�<         �< ;XD�@��    B{\)    C���    B�G�    A�(�B�\)    A_
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   Cь�    C�s3            C�3    �<                                   ?!G��<    �< C���Cy��?Z�h��,Z�<         �< ;^҉?�{    B��    C��     B�    A��\B�\)    A_
=    @��@    @��@    @�Ԁ    @��@                   CѦf    C�&f            C�3    �<                                   ?!G��<    �< C�� C{��?Zdþ�6��<         �< ;K)_?�(�    B��{    C���    B��=    A��\B�\)    A_
=    @��     @��     @��@    @��                    C��     C�&f            C�f    �<                                   ?!G��<    �< C���C|��?ZW���?��<         �< ;D��?��
    B�B�    C��     B�G�    A�Q�B�\)    A_
=    @���    @���    @��     @���                   C��f    C�s3            C��    �<                                   ?#�
�<    �< C��=C|&f?Z����H,�<         �< ;XD�?���    B�#�    C��H    B�ff    A�(�B�aH    A_
=    @��    @��    @���    @��                   C�      Cǌ�            C�s3    �<                                   ?(���<    �< C��\Czz�?Z���OY�<         �< ;e`B?��    B��     C��H    B�      A��B�aH    A_
=    @��@    @��@    @��    @��@                   C�&f    C�L�            C��    �<                                   ?.{�<    �< C���Cz�)?Z���U��<         �< ;Q�?Ǯ    B�33    C���    B�.    A��B�aH    A_
=    @��     @��     @��@    @��                    C�&f    C�L�            C��    �<                                   ?333�<    �< C���Cy�?Z����Z��<         �< ;XD�?��H    Bz�    C���    B�G�    A��B�ff    A_
=    @���    @���    @��     @���                   C�@     Cǀ             C��    �<                                   ?5�<    �< C���Cw�=?Z����^��<         �< ;^҉?�    Bu��    C���    B���    A���B�ff    A_
=    @��    @��    @���    @��                   CҦf    C�ff            Cᙚ    �<                                   ?:�H�<    �< C�˅Cxk�?Z�ھ�a��<         �< ;^҉?��    Be��    C��q    B�    A�Q�B�ff    A_
=    @��@    @��@    @��    @��@                   C�33    C�Y�            C��     �<                                   ?@  �<    �< C��Cz&f?Z����c��<         �< ;^҉@{    BZ�    C��)    B��3    A�{B�ff    A_
=    @��     @��     @��@    @��                    C��f    C�              C��    �<                                   ?E��<    �< C��C}O\?Z=q��d��<         �< ;D��@G�    Bm�    C��)    B��    A���B�ff    A_
=    @���    @���    @��     @���                   C��     C�L�            C��3    �<                                   ?J=q�<    �< C�*=C~�q?Z���d|�<         �< ;Q�?�    B`��    C���    B�33    A���B�k�    A_
=    @��    @��    @���    @��                   Cճ3    C��            C�33    �<                                   ?L���<    �< C�S3C�(�?ZJ���cE�<         �< ;D��@
�H    BMff    C���    B�#�    A��B�k�    A_
=    @�@    @�@    @��    @�@                   C�L�    C�@             C�Y�    �<                                   ?Q��<    �< C�nC��H?ZkQ��`��<         �< ;D��@�\    BKz�    C���    B�k�    A���B�k�    A_
=    @�	     @�	     @�@    @�	                    C֦f    C�33            C�L�    �<                                   ?W
=�<    �< C�}qC���?ZkQ��]O�<         �< ;K)_?��R    BS=q    C��     B���    A���B�k�    A_
=    @��    @��    @�	     @��                   C��f    C�ff            C�L�    �<                                   ?\(��<    �< C���C�0�?Z�1��X��<         �< ;Q�@33    Bd��    C���    B�.    A�  B�p�    A_
=    @��    @��    @��    @��                   C�33    C�33            C��    �<                                   ?aG��<    �< C��{C�Ff?Z^5��R��<         �< ;D��@'
=    BY      C���    B�8R    A�z�B�p�    A_
=    @�@    @�@    @��    @�@                   C�s3    C�Y�            C�s3    �<                                   ?aG��<    �< C��HC��?ZkQ��K��<         �< ;D��?�z�    Bt��    C��    B�\)    A�
=B�p�    A_
=    @�     @�     @�@    @�                    C���    C�L�            C�     �<                                   ?aG��<    �< C���C��?Zq޾����<         �< ;D��@!�    BX��    C���    B�z�    A�
=B�k�    A_
=    @��    @��    @�     @��                   C�&f    Cǀ             C�     �<                                   ?aG��<    �< C���C�33?Z�L��:��<         �< ;XD�?��H    Bl33    C���    B�\)    A�ffB�p�    A_
=    @��    @��    @��    @��                   C؀     C�L�            C�     �<                                   ?aG��<    �< C��C��?Zq޾�0�<         �< ;D��@(�    BhG�    C���    B��     A�
=B�p�    A_
=    @�#@    @�#@    @��    @�#@                   C��     Cǀ             C�     �<                                   ?aG��<    �< C�ٚC�]q?Z�ھ�$S�<         �< ;XD�?�=q    BU��    C���    B��=    A��\B�p�    A_
=    @�'     @�'     @�#@    @�'                    C��3    CǙ�            C�s3    �<                                   ?aG��<    �< C��C�޸?Z�c����<         �< ;r{�?�
=    Ba��    C���    B�      A��B�p�    A_
=    @�*�    @�*�    @�'     @�*�                   C�@     C�@             C�s3    �<                                   ?aG��<    �< C��\C���?Z����	��<         �< ;^҉@z�    BK�    C��R    B��H    A��B�p�    A_
=    @�.�    @�.�    @�*�    @�.�                   C��     C�@             C�3    �<                                   ?aG��<    �< C�C��=?Z�����H�<         �< ;^҉@
=q    B+��    C���    B�Ǯ    A��
B�u�    A_
=    @�2@    @�2@    @�.�    @�2@                   C�@     C�ff            C�ٚ    �<                                   ?aG��<    �< C��C�c�?Z�h����<         �< ;^҉@Q�    B/��    C��)    B���    A�z�B�u�    A_
=    @�6     @�6     @�2@    @�6                    C���    C�33            C�&f    �<                                   ?aG��<    �< C�33C�t{?Z~�� l�<         �< ;Q�@       Bz�    C��q    B�    A��B�u�    A_
=    @�9�    @�9�    @�6     @�9�                   C�33    C�Y�            C�&f    �<                                   ?aG��<    �< C�B�C���?Z~��b��<         �< ;K)_@p�    B��    C���    B�Ǯ    A�\)B�u�    A_
=    @�=�    @�=�    @�9�    @�=�                   Cی�    C�s3            C��    �<                                   ?aG��<    �< C�T{C��=?Z�L�Xq�<         �< ;XD�@      A�Q�    C��H    B�z�    A�Q�B�z�    A_
=    @�A@    @�A@    @�=�    @�A@                   C�      C�s3            C�ٚ    �<                                   ?aG��<    �< C�ffC�P�?Z���M��<         �< ;e`B@
=q    Aˮ    C��q    B�      A���B�u�    A_
=    @�E     @�E     @�A@    @�E                    C�L�    C�s3            C��     �<                                   ?aG��<    �< C�s3C��=?Z�,�BS�<         �< ;k��@       A�      C���    B���    A��B�z�    A_
=    @�H�    @�H�    @�E     @�H�                   Cܳ3    C�Y�            C�     �<                                   ?c�
�<    �< C���C��R?Z͟�6P�<         �< ;r{�?���    A��    C��{    B���    A��HB�z�    A_
=    @�L�    @�L�    @�H�    @�L�                   Cܳ3    C�Y�            C�ff    �<                                   ?h���<    �< C��fC�%?Z�H�)��<         �< ;y	l?˅    A��    C���    B�33    A�33B�z�    A_
=    @�P@    @�P@    @�L�    @�P@                   C��     C�&f            C�s3    �<                                   ?n{�<    �< C���C��\?Z���T�<         �< ;r{�?�\    A���    C��\    B���    A�=qB�z�    A_
=    @�T     @�T     @�P@    @�T                    C���    C�Y�            C�s3    �<                                   ?s33�<    �< C���C���?Z��Z�<         �< ;�o?�
=    A�ff    C��    B���    A��B�z�    A_
=    @�W�    @�W�    @�T     @�W�                   Cܳ3    C�L�            C�s3    �<                                   ?u�<    �< C��C�Ff?[����<         �< ;�YK?�    A���    C��=    B�33    A��
BȀ     A_
=    @�[�    @�[�    @�W�    @�[�                   Cܦf    C�@             C�s3    �<                                   ?z�H�<    �< C���C��H?[��	���<         �< ;��'?��
    A�(�    C���    B�ff    A��
BȀ     A_
=    @�_@    @�_@    @�[�    @�_@                   Cܙ�    C�Y�            C��    �<                                   ?�  �<    �< C��HC�� ?[C�
�~�<         �< ;��?Ǯ    A��R    C���    B���    A�Q�BȀ     A_
=    @�c     @�c     @�_@    @�c                    C܌�    C�s3            C♚    �<                                   ?�  �<    �< C�~�C�#�?[=����<         �< ;�t�?Ǯ    A��
    C���    B�33    A�
=BȀ     A_
=    @�f�    @�f�    @�c     @�f�                   C�s3    Cǀ             C�f    �<                                   ?�  �<    �< C�y�C��R?[P�����<         �< ;���?�\)    B
��    C��f    B���    A��Bȅ    A_
=    @�j�    @�j�    @�f�    @�j�                   C�L�    C�Y�            C��    �<                                   ?�  �<    �< C�t{C��?[/����<         �< ;�t�?�      B �    C���    B�33    A���Bȅ    A_
=    @�n@    @�n@    @�j�    @�n@                   C�@     C�L�            C��    �<                                   ?�  �<    �< C�p�C��3?["ѿ���<         �< ;�-�?���    B#      C���    B�      A�Q�Bȅ    A_
=    @�r     @�r     @�n@    @�r                    C�&f    C�33            C��    �<                                   ?�  �<    �< C�k�C���?Z�c����<         �< ;�YK?�    B%��    C���    B�      A�33BȊ=    A_
=    @�u�    @�u�    @�r     @�u�                   C�      Cǌ�            C♚    �<                                   ?�  �<    �< C�ffC�%?[=�r~�<         �< ;�-�?˅    B-z�    C���    B�      A�33BȊ=    A_
=    @�y�    @�y�    @�u�    @�y�                   C��3    C�ٚ            C♚    �<                                   ?�  �<    �< C�eC���?[�ȿ]��<         �< ;��.?�z�    B=��    C��=    B�ff    A�33BȊ=    A_
=    @�}@    @�}@    @�y�    @�}@                   C�      Cǳ3            C�f    �<                                   ?�  �<    �< C�ffC��?[x�HA�<         �< ;�IR?�z�    BG�H    C���    B�      A�z�BȊ=    A_
=    @��     @��     @�}@    @��                    C��f    Cǀ             C�ٚ    �<                                   ?�  �<    �< C�aHC��?[C��2�<         �< ;�t�?У�    BH�R    C���    B�33    A�33BȊ=    A_
=    @���    @���    @��     @���                   C��     CǦf            C��f    �<                                   ?�  �<    �< C�\)C���?[P��3�<         �< ;�t�?�    BC�    C���    B�33    A��BȊ=    A_
=    @���    @���    @���    @���                   Cۙ�    CǙ�            C��f    �<                                   ?z�H�<    �< C�U�C�P�?[6z���<         �< ;��?�
=    BM33    C���    B���    A�33Bȏ\    A_
=    @��@    @��@    @���    @��@                   C�ff    C��f            C��3    �<                                   ?u�<    �< C�L�C�L�?[dZ��B�<         �< ;�-�?�    BU��    C���    B�      A�ffBȏ\    A_
=    @��     @��     @��@    @��                    C�@     C�ٚ            C��3    �<                                   ?s33�<    �< C�FfC��?[J#��5�<         �< ;��?��    BT=q    C��
    B���    A��Bȏ\    A_
=    @���    @���    @��     @���                   C�33    C��3            C��    �<                                   ?n{�<    �< C�C�C�\?[x��o�<         �< ;�t�?�p�    BV��    C��
    B�33    A��HBȏ\    A_
=    @���    @���    @���    @���                   C��    C��3            C��    �<                                   ?h���<    �< C�@ C���?[~�����<         �< ;���?���    BQ��    C���    B�ff    A�
=Bȏ\    A_
=    @��@    @��@    @���    @��@                   Cۀ     C���            C��3    �<                                   ?c�
�<    �< C�P�C�?[P�����<         �< ;��?�Q�    BM�\    C��{    B���    A�  Bȏ\    A_
=    @��     @��     @��@    @��                    Cۀ     C��3            C��3    �<                                   ?aG��<    �< C�P�C��f?[x�f��<         �< ;���?��    BJ�    C��{    B�ff    A��HBȔ{    A_
=    @���    @���    @��     @���                   C��     C��f            C��3    �<                                   ?aG��<    �< C�/\C��?[qv�I��<         �< ;���?Ǯ    BWz�    C��3    B�ff    A��RBȔ{    A_
=    @���    @���    @���    @���                   Cڀ     C�              C��3    �<                                   ?aG��<    �< C�%C���?[��,^�<         �< ;���?У�    BY��    C��{    B���    A�33BȔ{    A_
=    @��@    @��@    @���    @��@                   C�&f    C��            C��3    �<                                   ?aG��<    �< C�
C���?[�:�$�<         �< ;���?��R    BWQ�    C��
    B���    A��BȔ{    A_
=    @��     @��     @��@    @��                    C��f    C��            C��3    �<                                   ?aG��<    �< C��C�AH?[��� �<         �< ;�IR?�\)    Bc�    C���    B�      A�  Bȏ\    A_
=    @���    @���    @��     @���                   Cٌ�    C�@             C��3    �<                                   ?aG��<    �< C��)C�t{?[�6��S�<         �< ;��
?���    B{z�    C���    B���    A��HBȔ{    A_
=    @���    @���    @���    @���                   C��     C�ff            C��f    �<                                   ?aG��<    �< C�C��
?[����<         �< ;���?���    B�    C���    B�33    A��
BȔ{    A_
=    @��@    @��@    @���    @��@                   C�      C�33            C��f    �<                                   ?aG��<    �< C��C�s3?[��� �m�<         �< ;��.?�G�    B�Q�    C��
    B�33    A�ffBȔ{    A_
=    @��     @��     @��@    @��                    C�ٚ    C�s3            C��f    �<                                   ?aG��<    �< C��qC�ٚ?[�!kU�<         �< ;�d�?�=q    Bw��    C��R    B�      A��
Bș�    A_
=    @���    @���    @��     @���                   Cئf    C�@             C��f    �<                                   ?aG��<    �< C��{C���?[���"Hs�<         �< ;��.?�ff    Bsp�    C��R    B�33    A��\Bș�    A_
=    @�Ā    @�Ā    @���    @�Ā                   Cؙ�    C�ff            C��     �<                                   ?aG��<    �< C��{C�t{?[�Q�#$��<         �< ;��
?��\    B��R    C���    B���    A�\)Bș�    A_
=    @��@    @��@    @�Ā    @��@                   C�@     C�Y�            C�f    �<                                   ?aG��<    �< C���C��?[�m�$ C�<         �< ;�d�?=p�    B�=q    C���    B�      A��Bș�    A_
=    @��     @��     @��@    @��                    C��f    C�L�            C�     �<                                   ?aG��<    �< C��{C�0�?[���$��<         �< ;���?O\)    B��
    C��3    B�33    A��Bș�    A_
=    @���    @���    @��     @���                   C׀     CȌ�            C�ff    �<                                   ?aG��<    �< C���C�!H?\/��%���<         �< ;��?z�H    B�#�    C���    B�33    B p�Bș�    A_
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�33    C�ff            C�Y�    �<                                   ?c�
�<    �< C���Cu�?\M�&��<         �< ;��4?.{    B��)    C��\    B�      B (�Bș�    A_
=    @��@    @��@    @�Ӏ    @��@                   C�      C�&f            C�Y�    �<                                   ?\(��<    �< C��C}�R?[�Q�'fb�<         �< ;���?u    B��H    C��    B�33    A��HBș�    A_
=    @��     @��     @��@    @��                    C��f    C��            C�Y�    �<                                   ?Q��<    �< C���C�f?[ƨ�(=��<         �< ;��?z�H    B��    C��\    B���    A�z�BȞ�    A_
=    @���    @���    @��     @���                   C��     C�@             C�@     �<                                   ?J=q�<    �< C���C��f?[�Q�)��<         �< ;�d�?��
    B��=    C���    B�      A�
=BȞ�    A_
=    @��    @��    @���    @��                   Cֳ3    C�L�            C�&f    �<                                   ?J=q�<    �< C�� C�*=?[�)�y�<         �< ;���?s33    B�      C���    B�ff    A��BȞ�    A_
=    @��@    @��@    @��    @��@                   C֦f    C�&f            C��    �<                                   ?J=q�<    �< C�}qC�<)?[�ÿ*���<         �< ;�d�?k�    B���    C��\    B�      A��RBȞ�    A_
=    @��     @��     @��@    @��                    C֦f    C�ff            C�      �<                                   ?J=q�<    �< C�}qC���?\��+���<         �< ;�9X?u    B�      C���    B���    B {BȞ�    A_
=    @���    @���    @��     @���                   C�&f    C��            C��3    �<                                   ?E��<    �< C��3C�h�?[�6�,g�<         �< ;�d�?p��    B�33    C��    B�      A���Bȣ�    A_
=    @��    @��    @���    @��                   C׌�    C�ff            C���    �<                                   ?L���<    �< C��fC��
?\<��-9��<         �< ;ě�?��    Bᙚ    C��=    B���    B z�Bȣ�    A_
=    @��@    @��@    @��    @��@                   C��    CȌ�            C�3    �<                                   ?W
=�<    �< C��)C���?\�z�._�<         �< ;�`B?���    B���    C�~�    B���    BQ�Bȣ�    A_
=    @��     @��     @��@    @��                    C،�    Cș�            C�3    �<                                   ?aG��<    �< C���C�O\?\��.�<�<         �< <o ?s33    B�ff    C�s3    B�ff    B�
Bȣ�    A_
=    @���    @���    @��     @���                   C��    C�33            C��     �<                                   ?aG��<    �< C��fC�j=?\���/��<         �< ;�?�    Bᙚ    C�l�    B���    B  Bȣ�    A_
=    @� �    @� �    @���    @� �                   C�33    C��            C��     �<                                   ?aG��<    �< C���C��R?\�D�0{g�<         �< ;�4�?���    B���    C�k�    B�ff    B ��Bȣ�    A_
=    @�@    @�@    @� �    @�@                   C�L�    C��3            C���    �<                                   ?aG��<    �< C���C�7
?\w��1I��<         �< ;���?���    B�      C�j=    B�33    B \)Bȣ�    A_
=    @�     @�     @�@    @�                    C�33    C��f            C��     �<                                   ?aG��<    �< C��C�{?\j�2+�<         �< ;�?���    B�33    C�j=    B�      B =qBȨ�    A_
=    @��    @��    @�     @��                   C�33    C��            C�3    �<                                   ?aG��<    �< C��C��?\�_�2���<         �< ;�{�?�p�    B�ff    C�j=    B���    B �BȮ    A_
=    @��    @��    @��    @��                   C�33    C�@             Cᙚ    �<                                   ?c�
�<    �< C���C�� ?\�[�3�u�<         �< <o ?�33    B�ff    C�h�    B�ff    B33BȮ    A_
=    @�@    @�@    @��    @�@                   C��3    C�Y�            C�     �<                                   ?h���<    �< C�C��{?]�4z[�<         �< <�r?�{    B噚    C�b�    B���    B�RBȮ    A_
=    @�     @�     @�@    @�                    C٦f    C�@             C�ff    �<                                   ?n{�<    �< C�HC��
?]!��5DF�<         �< <�N@G�    B�ff    C�\)    B�      B��BȮ    A_
=    @��    @��    @�     @��                   C��f    C�@             C�@     �<                                   ?s33�<    �< C��C��?]<6�6g�<         �< <_?��R    B�    C�W
    B���    B��BȮ    A_
=    @��    @��    @��    @��                   C�@     C�@             C�33    �<                                   ?u�<    �< C�)C��?]c��6՝�<         �< <"3�?�{    B    C�O\    B�ff    B�BȮ    A_
=    @�"@    @�"@    @��    @�"@                   Cڌ�    C��            C�@     �<                                   ?z�H�<    �< C�'�C��)?]c��7���<         �< <'�?�(�    B�ff    C�Ff    B���    B�BȮ    A_
=    @�&     @�&     @�"@    @�&                    C���    C��3            C�&f    �<                                   ?�  �<    �< C�33C��?]c��8cZ�<         �< <*d�?�{    B�      C�AH    B�      B�Bȳ3    A_
=    @�)�    @�)�    @�&     @�)�                   C���    C��            C�&f    �<                                   ?�  �<    �< C�33C�aH?]���9(��<         �< <49X?�    B�      C�>�    B���    B��BȮ    A_
=    @�-�    @�-�    @�)�    @�-�                   C���    C���            C�Y�    �<                                   ?�  �<    �< C�33C��{?]\��9��<         �< <-��@33    B�ff    C�:�    B�33    BG�BȮ    A_
=    @�1@    @�1@    @�-�    @�1@                   C���    C�              C�Y�    �<                                   ?�  �<    �< C�1�C�t{?]�ۿ:�>�<         �< <2��?��    B�33    C�=q    B���    B�RBȳ3    A_
=    @�5     @�5     @�1@    @�5                    Cڳ3    C�&f            C�Y�    �<                                   ?�  �<    �< C�.C�&f?]�H�;t�<         �< <:�@       B�ff    C�=q    B�33    B(�Bȳ3    A_
=    @�8�    @�8�    @�5     @�8�                   Cڌ�    C��3            C�s3    �<                                   ?�  �<    �< C�'�C�?]w2�<6 �<         �< </O@    B���    C�=q    B�ff    B�\Bȳ3    A_
=    @�<�    @�<�    @�8�    @�<�                   C�Y�    CǙ�            C�s3    �<                                   ?�  �<    �< C�  C�f?]!��<��<         �< <"3�@�    B    C�<)    B�ff    B Bȳ3    A_
=    @�@@    @�@@    @�<�    @�@@                   C�L�    Cǌ�            C�s3    �<                                   ?�  �<    �< C��C���?]ȿ=��<         �< <IR@�    B���    C�>�    B�      B ��Bȳ3    A_
=    @�D     @�D     @�@@    @�D                    C�Y�    CǦf            C�s3    �<                                   ?�  �<    �< C�  C�޸?]q�>vB�<         �< < �.?޸R    B�      C�@     B�33    B �
Bȳ3    A_
=    @�G�    @�G�    @�D     @�G�                   Cڀ     C��             C�s3    �<                                   ?�  �<    �< C�%C�\?]<6�?4��<         �< <%zx?�    B陚    C�>�    B���    B
=Bȳ3    A_
=    @�K�    @�K�    @�G�    @�K�                   Cڦf    CǦf            C�     �<                                   ?�  �<    �< C�+�C�w
?]/�?���<         �< <%zx?���    B�33    C�<)    B���    B �Bȳ3    A_
=    @�O@    @�O@    @�K�    @�O@                   C��f    Cǳ3            C�f    �<                                   ?�  �<    �< C�7
C��{?]5��@�2�<         �< <%zx?�    B�      C�=q    B���    B ��BȸR    A_
=    @�S     @�S     @�O@    @�S                    C�33    Cǀ             C��f    �<                                   ?�  �<    �< C�EC�}q?\���Ai��<         �< <��?�(�    B㙚    C�>�    B���    B z�BȸR    A_
=    @�V�    @�V�    @�S     @�V�                   C�L�    CǙ�            C��    �<                                   ?�  �<    �< C�H�C�y�?\���B$%�<         �< <_?���    B���    C�C�    B���    B ��BȸR    A_
=    @�Z�    @�Z�    @�V�    @�Z�                   C�ff    CǙ�            C�ff    �<                                   ?�  �<    �< C�NC���?\��Bݾ�<         �< <�N?�{    Bԙ�    C�H�    B�      B z�BȽq    A_
=    @�^@    @�^@    @�Z�    @�^@                   C�s3    C�s3            C�f    �<                                   ?�  �<    �< C�O\C���?\~(�C�[�<         �< <o @�    Bʙ�    C�P�    B�ff    A��BȽq    A_
=    @�b     @�b     @�^@    @�b                    Cۀ     Cǌ�            C�3    �<                                   ?�  �<    �< C�P�C�c�?\j�DN�<         �< ;�?�    B�33    C�XR    B���    A��BȽq    A_
=    @�e�    @�e�    @�b     @�e�                   C�s3    Cǀ             C�3    �<                                   ?�  �<    �< C�NC�/\?\6�E��<         �< ;�`B?���    B���    C�^�    B���    A���BȽq    A_
=    @�i�    @�i�    @�e�    @�i�                   C�Y�    Cǳ3            C�3    �<                                   ?�  �<    �< C�J=C���?\VֿE���<         �< ;�?�Q�    B�33    C�c�    B�      A��BȽq    A_
=    @�m@    @�m@    @�i�    @�m@                   C�s3    CǙ�            C�ٚ    �<                                   ?�  �<    �< C�NC��3?\/��FoP�<         �< ;�҉?���    B���    C�e    B�ff    A���BȽq    A_
=    @�q     @�q     @�m@    @�q                    C�ff    Cǌ�            C��3    �<                                   ?�  �<    �< C�L�C�Ф?\1�G#%�<         �< ;ѷ?޸R    Bۙ�    C�j=    B���    A�Q�BȽq    A_
=    @�t�    @�t�    @�q     @�t�                   C�Y�    C���            C��f    �<                                   ?�  �<    �< C�J=C�z�?\/��G��<         �< ;�D�?�{    B���    C�n    B�      A�\)BȽq    A_
=    @�x�    @�x�    @�t�    @�x�                   C�@     C���            C�3    �<                                   ?�  �<    �< C�FfC�Z�?\<��H���<         �< ;ۋ�?�      Bؙ�    C�l�    B�33    A��BȽq    A_
=    @�|@    @�|@    @�x�    @�|@                   C�&f    C�ٚ            C�3    �<                                   ?�  �<    �< C�B�C�33?\VֿI8��<         �< ;�e?�      B�      C�k�    B���    B   BȽq    A_
=    @��     @��     @�|@    @��                    C��    Cǳ3            C��f    �<                                   ?�  �<    �< C�>�C�+�?\6�I���<         �< ;ۋ�?�      B���    C�j=    B�33    A�33BȽq    A_
=    @���    @���    @��     @���                   C��3    C���            C��     �<                                   ?�  �<    �< C�8RC��f?\(��J���<         �< ;���?��
    Bߙ�    C�o\    B���    A�33BȽq    A_
=    @���    @���    @���    @���                   C��     C���            C♚    �<                                   ?�  �<    �< C�0�C�z�?\(��KE��<         �< ;���?�p�    B�ff    C�o\    B���    A�33BȽq    A_
=    @��@    @��@    @���    @��@                   Cڦf    C��f            C�     �<                                   ?�  �<    �< C�+�C�&f?\<��K���<         �< ;�D�?���    Bؙ�    C�p�    B�      A��BȽq    A_
=    @��     @��     @��@    @��                    Cڌ�    C�ٚ            C�s3    �<                                   ?�  �<    �< C�'�C��?\VֿL���<         �< ;�e?�ff    B�33    C�k�    B���    B   B�    A_
=    @���    @���    @��     @���                   C�s3    C�ٚ            C�ff    �<                                   ?�  �<    �< C�"�C��?\]d�MI��<         �< ;�`B?��    B���    C�h�    B���    B   B�    A_
=    @���    @���    @���    @���                   C�Y�    C�ٚ            C�ff    �<                                   ?�  �<    �< C��C��f?\w��M���<         �< ;�4�?�Q�    B뙚    C�e    B�ff    B 33BȽq    A_
=    @��@    @��@    @���    @��@                   C�L�    C�ٚ            C�Y�    �<                                   ?�  �<    �< C�)C���?\�D�N���<         �< ;�?\    B�33    C�aH    B���    B G�B�    A_
=    @��     @��     @��@    @��                    C�33    Cǌ�            C�s3    �<                                   ?�  �<    �< C��C���?\<��OD��<         �< ;�`B?�=q    B�ff    C�aH    B���    A�
=B�Ǯ    A_
=    @���    @���    @��     @���                   C��    CǙ�            C�ff    �<                                   ?�  �<    �< C�{C��q?\C-�O���<         �< ;�`B?��    B�33    C�b�    B���    A�33B�    A_
=    @���    @���    @���    @���                   C��    C��             C�ff    �<                                   ?�  �<    �< C��C�t{?\c�P���<         �< ;���?ٙ�    B���    C�c�    B�33    B   B�Ǯ    A_
=    @��@    @��@    @���    @��@                   C��    C�ٚ            C�ff    �<                                   ?�  �<    �< C�3C�o\?\���Q6��<         �< ;�{�?�Q�    B�      C�c�    B���    B G�B�Ǯ    A_
=    @��     @��     @��@    @��                    C��    C��             C�Y�    �<                                   ?�  �<    �< C�{C���?\c�Q���<         �< ;���?У�    B�33    C�c�    B�33    B   B�Ǯ    A_
=    @���    @���    @��     @���                   C�&f    C�              C�33    �<                                   ?�  �<    �< C�
C�xR?\�z�R}��<         �< ;�PH?�    B�      C�e    B�      B �B�Ǯ    A_
=    @���    @���    @���    @���                   C�33    CǦf            C�33    �<                                   ?�  �<    �< C�RC��H?\PH�S��<         �< ;�?���    B�33    C�aH    B�      A�\)B�Ǯ    A_
=    @��@    @��@    @���    @��@                   C��    C��3            C��    �<                                   ?�  �<    �< C�{C�|)?\���S���<         �< ;�PH?�(�    B���    C�b�    B�      B �B�Ǯ    A_
=    @��     @��     @��@    @��                    C�      C�ٚ            C�      �<                                   ?�  �<    �< C��C�h�?\�ѿT`��<         �< ;�PH?�p�    B��    C�`     B�      B \)B�Ǯ    A_
=    @���    @���    @��     @���                   C���    C��            C�      �<                                   ?�  �<    �< C��C��f?\�[�T�v�<         �< <��?��H    B��R    C�`     B���    B ��B�Ǯ    A_
=    @�À    @�À    @���    @�À                   C٦f    CȌ�            C���    �<                                   ?z�H�<    �< C�  C�*=?]\��U�E�<         �< <_?�
=    B���    C�`     B���    BQ�B�Ǯ    A_
=    @��@    @��@    @�À    @��@                   C�Y�    C��             C�3    �<                                   ?u�<    �< C��3C�"�?]�-�V:�<         �< <'�?�z�    B�#�    C�Z�    B���    B�B�Ǯ    A_
=    @��     @��     @��@    @��                    C��    C�@             C�3    �<                                   ?s33�<    �< C��C���?^Ov�V���<         �< <B�8?��    B�33    C�W
    B���    B33B�Ǯ    A_
=    @���    @���    @��     @���                   C���    C�s3            C���    �<                                   ?n{�<    �< C���C���?^�6�Wpz�<         �< <T��?��    B��    C�Q�    B�      BB�Ǯ    A_
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C؀     C��f            C���    �<                                   ?h���<    �< C��C�y�?^B[�X
(�<         �< <I��?�=q    B�\    C�H�    B�33    B��B�Ǯ    A_
=    @��@    @��@    @�Ҁ    @��@                   C�Y�    C��             C�ٚ    �<                                   ?c�
�<    �< C���C�  ?]�X���<         �< <��?˅    B��\    C�Ff    B���    B �B�Ǯ    A_
=    @��     @��     @��@    @��                    C�33    CǦf            C���    �<                                   ?aG��<    �< C�C�\)?\��Y:P�<         �< <-�?�=q    B��q    C�K�    B���    B z�B�Ǯ    A_
=    @���    @���    @��     @���                   C��    CǙ�            C��     �<                                   ?aG��<    �< C���C��3?\�$�Y���<         �< <C�?��R    B�{    C�L�    B�ff    B G�B�Ǯ    A_
=    @��    @��    @���    @��                   C�      C��             C�3    �<                                   ?aG��<    �< C���C�xR?\�[�Zf4�<         �< <�r?��H    B~=q    C�O\    B���    B �\B�Ǯ    A_
=    @��@    @��@    @��    @��@                   C�&f    C��            Cᙚ    �<                                   ?aG��<    �< C���C�Z�?]5��Z���<         �< <��?�z�    B�p�    C�O\    B���    Bz�B�Ǯ    A_
=    @��     @��     @��@    @��                    C�ff    C��             C��    �<                                   ?aG��<    �< C��=C�H�?\��[���<         �< <+?�z�    B�=q    C�K�    B�33    B ��B�Ǯ    A_
=    @���    @���    @��     @���                   C؀     Cǀ             C�f    �<                                   ?aG��<    �< C��C��q?\���\ .�<         �< <�r?�(�    B���    C�H�    B���    B 33B�Ǯ    A_
=    @���    @���    @���    @���                   C�&f    C��             C��     �<                                   ?\(��<    �< C�� C��q?\��\�W�<         �< <+?˅    B�ff    C�J=    B�33    B �RB�Ǯ    A_
=    @��@    @��@    @���    @��@                   C�ff    CǦf            Cᙚ    �<                                   ?W
=�<    �< C��qC��?\�v�]At�<         �< <�N?���    B�k�    C�J=    B�      B �\B�Ǯ    A_
=    @��     @��     @��@    @��                    C�L�    Cǀ             C�ff    �<                                   ?Q��<    �< C�l�C���?\���]�t�<         �< <�r?�
=    B�k�    C�H�    B���    B 33B�Ǯ    A_
=    @���    @���    @��     @���                   C��f    Cǀ             C�33    �<                                   ?L���<    �< C�/\C~J=?\�?�^^h�<         �< <-�?�ff    B�      C�Ff    B���    B (�B�Ǯ    A_
=    @���    @���    @���    @���                   C�s3    Cǀ             C�      �<                                   ?J=q�<    �< C��\Cx��?\�[�^�O�<         �< <�N?�z�    B�Q�    C�E    B�      B =qB�Ǯ    A_
=    @�@    @�@    @���    @�@                   C�@     Cǳ3            C���    �<                                   ?:�H�<    �< C���Cr�3?]�_w�<         �< <IR?���    B��=    C�B�    B�      B �
B�Ǯ    A_
=    @�     @�     @�@    @�                    C�L�    CǦf            C�3    �<                                   ?.{�<    �< C���Cq?](��`��<         �< <"3�?˅    B��    C�=q    B�ff    B �
B�Ǯ    A_
=    @�
�    @�
�    @�     @�
�                   CЀ     CǙ�            C��     �<                                   ?#�
�<    �< C�k�Cq�?](��`�v�<         �< <%zx?�G�    B��)    C�9�    B���    B B�Ǯ    A_
=    @��    @��    @�
�    @��                   C���    CǙ�            C�ff    �<                                   ?(��<    �< C�NCp�?]5��a��<         �< <'�?�=q    B��    C�8R    B���    B ��B�Ǯ    A_
=    @�@    @�@    @��    @�@                   C�ff    CǙ�            C�@     �<                                   ?��<    �< C�<)Cp�R?]IR�a�o�<         �< <-��?�\)    B�      C�4{    B�33    B �HB�Ǯ    A_
=    @�     @�     @�@    @�                    C�&f    CǙ�            C�&f    �<                                   ?
=q�<    �< C�0�Cr^�?]Vm�b!��<         �< </O?�    B��    C�33    B�ff    B ��B�Ǯ    A_
=    @��    @��    @�     @��                   C��    CǦf            C��    �<                                   ?   �<    �< C�+�Cu0�?]}��b��<         �< <7�4?�(�    B�=q    C�/\    B�      B(�B�Ǯ    A_
=    @��    @��    @��    @��                   C��    CǦf            C��    �<                                   ?   �<    �< C�*=Cy��?]�M�c+$�<         �< <:�?�=q    B�      C�,�    B�33    B(�B�Ǯ    A_
=    @�!@    @�!@    @��    @�!@                   C��    C��             C��f    �<                                   ?   �<    �< C�,�Cy@ ?]�d�c�%�<         �< <I��?�p�    B�      C�'�    B�33    B�\B�Ǯ    A_
=    @�%     @�%     @�!@    @�%                    C�&f    CǦf            C���    �<                                   ?   �<    �< C�.Cz��?]�ֿd0�<         �< <K)_?��
    B���    C�"�    B�ff    BffB�Ǯ    A_
=    @�(�    @�(�    @�%     @�(�                   C�@     C���            C��     �<                                   ?��<    �< C�4{Cz�)?]�D�d���<         �< <T��?�G�    B���    C�!H    B�      BB�Ǯ    A_
=    @�,�    @�,�    @�(�    @�,�                   C�s3    CǙ�            C���    �<                                   ?
=q�<    �< C�=qC{��?]��e0��<         �< <Q�?���    B�33    C�q    B���    BffB�Ǯ    A_
=    @�0@    @�0@    @�,�    @�0@                   CϦf    C�L�            C���    �<                                   ?
=q�<    �< C�EC|�\?]�ۿe�:�<         �< <F??�z�    B���    C��    B�      B ��B�Ǯ    A_
=    @�4     @�4     @�0@    @�4                    C���    C�@             C���    �<                                   ?
=q�<    �< C�L�C~\?]}��f,��<         �< <B�8?�      B�ff    C�)    B���    B ��B���    A_
=    @�7�    @�7�    @�4     @�7�                   C���    C�@             C�ٚ    �<                                   ?
=q�<    �< C�L�C~8R?]p��f��<         �< <?�[?�
=    B�{    C�q    B���    B �B���    A_
=    @�;�    @�;�    @�7�    @�;�                   Cό�    C�L�            C�ٚ    �<                                   ?
=q�<    �< C�B�C|33?]w2�g$S�<         �< <?�[?�=q    B���    C��    B���    B ��B���    A_
=    @�?@    @�?@    @�;�    @�?@                   C�@     C��3            C�ٚ    �<                                   ?
=q�<    �< C�4{C{?](��g�|�<         �< <49X?��    B�z�    C�)    B���    A��B���    A_
=    @�C     @�C     @�?@    @�C                    C��    C�&f            C��     �<                                   ?��<    �< C�+�Cx�?]BĿhv�<         �< <7�4?��
    B�8R    C�      B�      B =qB�Ǯ    A_
=    @�F�    @�F�    @�C     @�F�                   C�      C�&f            C��     �<                                   ?
=q�<    �< C�(�Cz�?]O߿h�T�<         �< <:�?�\)    B��{    C��    B�33    B Q�B�Ǯ    A_
=    @�J�    @�J�    @�F�    @�J�                   C��    C��            C߳3    �<                                   ?��<    �< C�,�Cy�=?]O߿i�<         �< <:�?�(�    B�k�    C�q    B�33    B =qB�Ǯ    A_
=    @�N@    @�N@    @�J�    @�N@                   C�Y�    C�L�            C��     �<                                   ?(��<    �< C�9�Cv�\?]�M�i{��<         �< <B�8?ٙ�    B�{    C�q    B���    B �B�Ǯ    A_
=    @�R     @�R     @�N@    @�R                    C��     C�&f            C���    �<                                   ?#�
�<    �< C�K�Cv�f?]c��i�,�<         �< <?�[?�ff    B�(�    C��    B���    B \)B�Ǯ    A_
=    @�U�    @�U�    @�R     @�U�                   C�ff    C�33            C�ٚ    �<                                   ?.{�<    �< C�ffCw�?]w2�jc��<         �< <B�8?���    B���    C��    B���    B �B���    A_
=    @�Y�    @�Y�    @�U�    @�Y�                   C��    C�L�            C�      �<                                   ?5�<    �< C��Cw��?]���jտ�<         �< <I��?�{    B��H    C��    B�33    B �RB���    A_
=    @�]@    @�]@    @�Y�    @�]@                   C��f    C��            C��    �<                                   ?@  �<    �< C���Cz��?]Vm�kF��<         �< <?�[?�ff    B�      C�
    B���    B �B���    A_
=    @�a     @�a     @�]@    @�a                    CҦf    C��            C��    �<                                   ?E��<    �< C���C{��?]Vm�k���<         �< <<j?�    B�33    C��    B�ff    B 33B���    A_
=    @�d�    @�d�    @�a     @�d�                   CӀ     C�33            C�&f    �<                                   ?J=q�<    �< C��3C~^�?]j�l%}�<         �< <?�[?�=q    B�ff    C�)    B���    B p�B���    A_
=    @�h�    @�h�    @�d�    @�h�                   CԀ     C�&f            C�Y�    �<                                   ?L���<    �< C�qC���?]\��l�!�<         �< <<j?��
    B���    C�)    B�ff    B G�B���    A_
=    @�l@    @�l@    @�h�    @�l@                   C�L�    C�              C��     �<                                   ?Q��<    �< C�B�C�P�?]q�l���<         �< <2��?�      B���    C��    B���    A�B���    A_
=    @�p     @�p     @�l@    @�p                    C���    C�33            C���    �<                                   ?W
=�<    �< C�XRC�g�?]Vm�mj��<         �< <:�?�    B���    C�      B�33    B ffB���    A_
=    @�s�    @�s�    @�p     @�s�                   C���    C��            C�3    �<                                   ?\(��<    �< C�XRC�ٚ?]5��m��<         �< <49X@ ��    B�ff    C�      B���    B {B���    A_
=    @�w�    @�w�    @�s�    @�w�                   Cճ3    C�Y�            C�f    �<                                   ?aG��<    �< C�S3C��)?]w2�n>�<         �< <?�[?�G�    B�ff    C�      B���    B �B���    A_
=    @�{@    @�{@    @�w�    @�{@                   C�ff    C��            C���    �<                                   ?aG��<    �< C�G�C��?]/�n���<         �< <49X@��    B�ff    C��    B���    B   B���    A_
=    @�     @�     @�{@    @�                    C�ff    C�&f            C�3    �<                                   ?W
=�<    �< C�FfC!H?]5��o��<         �< <49X?��    B�ff    C�!H    B���    B (�B���    A_
=    @���    @���    @�     @���                   C�Y�    C�L�            C�3    �<                                   ?L���<    �< C�EC��\?]j�or?�<         �< <<j?��    B���    C�!H    B�ff    B ��B���    A_
=    @���    @���    @���    @���                   C�L�    C�&f            C�f    �<                                   ?E��<    �< C�AHC��?]O߿o֕�<         �< <:�?�z�    B�      C��    B�33    B Q�B���    A_
=    @��@    @��@    @���    @��@                   C��3    C�33            C�3    �<                                   ?@  �<    �< C�33C���?]\��p9��<         �< <<j?޸R    B���    C�q    B�ff    B \)B�Ǯ    A_
=    @��     @��     @��@    @��                    C�ff    C�L�            C���    �<                                   ?:�H�<    �< C��C��?]w2�p���<         �< <?�[?�ff    B���    C��    B���    B ��B���    A_
=    @���    @���    @��     @���                   Cә�    C�&f            C���    �<                                   ?5�<    �< C���C���?]\��p���<         �< <<j?�
=    B��\    C�)    B�ff    B G�B���    A_
=    @���    @���    @���    @���                   CҀ     C��            C���    �<                                   ?333�<    �< C��fC~(�?]BĿq\t�<         �< <:�?ٙ�    B��    C��    B�33    B {B�Ǯ    A_
=    @��@    @��@    @���    @��@                   Cр     C�&f            C���    �<                                   ?5�<    �< C��RCyxR?]\��q��<         �< <<j@��    B���    C�)    B�ff    B G�B�Ǯ    A_
=    @��     @��     @��@    @��                    C��     C���            C�3    �<                                   ?:�H�<    �< C�w
Ct�=?\���rY�<         �< <-��?�
=    B���    C�q    B�33    A���B�Ǯ    A_
=    @���    @���    @��     @���                   C�L�    C�              C�ff    �<                                   ?@  �<    �< C�b�Co33?]�rt��<         �< </O@       B�      C�!H    B�ff    A�B�Ǯ    A_
=    @���    @���    @���    @���                   C�L�    C�&f            C�33    �<                                   ?@  �<    �< C�b�Cm@ ?]O߿rυ�<         �< <:�?�    B�33    C��    B�33    B Q�B�Ǯ    A_
=    @��@    @��@    @���    @��@                   Cг3    C�L�            C��    �<                                   ?@  �<    �< C�u�Co��?]�ۿs)_�<         �< <F??��R    B�ff    C��    B�      B ��B���    A_
=    @��     @��     @��@    @��                    Cѳ3    C��            C��    �<                                   ?E��<    �< C���Cv�=?]j�s�
�<         �< <B�8?���    B�33    C�
    B���    B G�B���    A_
=    @���    @���    @��     @���                   C�Y�    C�33            C�&f    �<                                   ?J=q�<    �< C��C}�R?]�h�s�w�<         �< <I��?޸R    B�ff    C�
    B�33    B �\B���    A_
=    @���    @���    @���    @���                   CԳ3    C��3            C�Y�    �<                                   ?L���<    �< C�'�C��?]O߿t/��<         �< <?�[?���    B���    C�{    B���    A��B���    A_
=    @��@    @��@    @���    @��@                   C�s3    C�33            C�Y�    �<                                   ?Q��<    �< C�H�C��
?]���t���<         �< <K)_?��    B�33    C�{    B�ff    B �\B���    A_
=    @��     @��     @��@    @��                    C�      C��f            C��     �<                                   ?W
=�<    �< C�aHC���?]Vm�t���<         �< <B�8?޸R    B���    C��    B���    A�B���    A_
=    @���    @���    @��     @���                   C�Y�    C�              C�s3    �<                                   ?\(��<    �< C�q�C�n?]c��u+��<         �< <B�8?�ff    B���    C�{    B���    B �B���    A_
=    @�    @�    @���    @�                   C֦f    C�33            C�s3    �<                                   ?aG��<    �< C�}qC�#�?]�ۿu}�<         �< <I��?���    B�      C��    B�33    B z�B���    A_
=    @��@    @��@    @�    @��@                   C��3    C�ff            C���    �<                                   ?aG��<    �< C��=C�޸?]�d�u�`�<         �< <T��?ٙ�    B���    C�{    B�      B  B�Ǯ    A_
=    @��     @��     @��@    @��                    C��    C�@             C�3    �<                                   ?aG��<    �< C���C�aH?]�H�vz�<         �< <T��?�{    B���    C��    B�      B B���    A_
=    @���    @���    @��     @���                   C��    C��            C���    �<                                   ?aG��<    �< C���C�}q?]�h�vjf�<         �< <K)_?�z�    B���    C��    B�ff    B ffB���    A_
=    @�р    @�р    @���    @�р                   C�      C��3            C�      �<                                   ?c�
�<    �< C���C�S3?]IR�v�5�<         �< <<j@(�    B���    C�
    B�ff    B   B�Ǯ    A_
=    @��@    @��@    @�р    @��@                   C�      C��f            C�&f    �<                                   ?h���<    �< C���C��?]ȿw��<         �< </O@z�    B���    C�q    B�ff    A�G�B���    A_
=    @��     @��     @��@    @��                    C��3    C�33            C��f    �<                                   ?h���<    �< C���C��f?]IR�wM�<         �< <7�4?�      B�\)    C�!H    B�      B Q�B���    A_
=    @���    @���    @��     @���                   C��    C�L�            C���    �<                                   ?h���<    �< C��\C��\?]w2�w�:�<         �< <?�[?�ff    B�W
    C��    B���    B ��B���    A_
=    @���    @���    @���    @���                   C�s3    C�33            C��3    �<                                   ?h���<    �< C�� C��{?]\��w�/�<         �< <<j?޸R    B�B�    C�q    B�ff    B \)B���    A_
=    @��@    @��@    @���    @��@                   Cצf    C�@             C��f    �<                                   ?h���<    �< C��=C��R?]p��x$��<         �< <?�[?�33    B��{    C�q    B���    B �B���    A_
=    @��     @��     @��@    @��                    C��     C�Y�            C���    �<                                   ?h���<    �< C��C��?]�h�xjn�<         �< <F??�p�    B��
    C�)    B�      B �RB���    A_
=    @���    @���    @��     @���                   C���    C�ff            C��     �<                                   ?c�
�<    �< C��\C�0�?]���x���<         �< <Np;?�(�    B�.    C�R    B���    B ��B���    A_
=    @��    @��    @���    @��                   C�ٚ    C�ff            C�3    �<                                   ?aG��<    �< C���C�  ?]�ֿx���<         �< <Q�?��R    B��\    C�
    B���    B  B���    A_
=    @��@    @��@    @��    @��@                   C���    C�Y�            C���    �<                                   ?aG��<    �< C��\C���?]�H�y3��<         �< <Q�?��    B�\    C�{    B���    B �
B�Ǯ    A_
=    @��     @��     @��@    @��                    C׌�    C�33            C���    �<                                   ?aG��<    �< C��fC�aH?]��yt��<         �< <Np;?�(�    B��    C�3    B���    B ��B�Ǯ    A_
=    @���    @���    @��     @���                   C�33    C�33            C��     �<                                   ?\(��<    �< C��
C��=?]��y��<         �< <Np;?��\    B��    C�3    B���    B ��B�Ǯ    A_
=    @���    @���    @���    @���                   C��     C�33            C��     �<                                   ?W
=�<    �< C��HC�Q�?]��y�E�<         �< <Np;?��H    B��    C�3    B���    B ��B�Ǯ    A_
=    @�@    @�@    @���    @�@                   C��3    C�ff            C�3    �<                                   ?Q��<    �< C�]qC�f?]�d�z/I�<         �< <T��?��    B���    C�{    B�      B  B�Ǯ    A_
=    @�     @�     @�@    @�                    C��3    C�L�            C�3    �<                                   ?L���<    �< C�1�C���?]�-�zk/�<         �< <Np;?�{    Bu�H    C��    B���    B ��B�Ǯ    A_
=    @�	�    @�	�    @�     @�	�                   C���    C�@             C��     �<                                   ?J=q�<    �< C�  C}33?]���z���<         �< <K)_?�    Bw�    C��    B�ff    B ��B�    A_
=    @��    @��    @�	�    @��                   C�ٚ    C�L�            C���    �<                                   ?E��<    �< C���Cyff?]��z�/�<         �< <K)_?�{    B���    C�
    B�ff    B �RB�Ǯ    A_
=    @�@    @�@    @��    @�@                   C�L�    C�33            C���    �<                                   ?@  �<    �< C��)Cw�?]�M�{j�<         �< <F??���    B|�    C�R    B�      B �B�    A_
=    @�     @�     @�@    @�                    C��3    C�L�            C��     �<                                   ?@  �<    �< C���Cw�?]�ۿ{NU�<         �< <F??�Q�    B���    C��    B�      B ��B�    A_
=    @��    @��    @�     @��                   C��     C��            C�s3    �<                                   ?@  �<    �< C���Cv�
?]c��{�#�<         �< <?�[?�z�    B���    C��    B���    B G�B�    A_
=    @��    @��    @��    @��                   Cљ�    C�33            C�ff    �<                                   ?@  �<    �< C��qCuaH?]w2�{���<         �< <B�8?�    B�
=    C��    B���    B p�B�    A_
=    @� @    @� @    @��    @� @                   C�s3    C�L�            C�Y�    �<                                   ?@  �<    �< C���Cs�q?]���{���<         �< <I��?�ff    B��    C��    B�33    B �RBȽq    A_
=    @�$     @�$     @� @    @�$                    C�33    C�L�            C�@     �<                                   ?:�H�<    �< C���Cr�H?]��|�<         �< <K)_?�Q�    B|
=    C�
    B�ff    B �RBȽq    A_
=    @�'�    @�'�    @�$     @�'�                   C��3    C�s3            C�&f    �<                                   ?5�<    �< C�� Cq�R?]��|N��<         �< <XD�?��\    Bmff    C�{    B�33    B(�BȽq    A_
=    @�+�    @�+�    @�'�    @�+�                   CЌ�    Cǌ�            C��    �<                                   ?.{�<    �< C�o\Cp��?^{�|~��<         �< <be?�    Bi�    C��    B���    Bp�BȽq    A_
=    @�/@    @�/@    @�+�    @�/@                   C�@     C�@             C��    �<                                   ?#�
�<    �< C�` Cs?]�H�|���<         �< <T��?�(�    Bn(�    C��    B�      B BȽq    A_
=    @�3     @�3     @�/@    @�3                    C��3    C�@             C��    �<                                   ?(��<    �< C�S3CtB�?]�-�|��<         �< <Q�?�
=    B[ff    C��    B���    B �BȽq    A_
=    @�6�    @�6�    @�3     @�6�                   Cϳ3    C�ff            C�      �<                                   ?��<    �< C�H�Cu5�?]��}�<         �< <T��?�33    B`p�    C�{    B�      B  BȽq    A_
=    @�:�    @�:�    @�6�    @�:�                   Cό�    CǙ�            C��3    �<                                   ?
=q�<    �< C�B�Cv�
?^_�}0��<         �< <^҉?�p�    Bl�    C�{    B���    Bp�BȽq    A_
=    @�>@    @�>@    @�:�    @�>@                   Cπ     CǙ�            C��f    �<                                   ?��<    �< C�>�Cz#�?^{�}ZK�<         �< <be?�(�    BjQ�    C�3    B���    B�BȽq    A_
=    @�B     @�B     @�>@    @�B                    C�L�    CǦf            C��f    �<                                   ?   �<    �< C�7
Cz��?^5?�}���<         �< <h�?˅    Bo��    C��    B�33    B��BȽq    A_
=    @�E�    @�E�    @�B     @�E�                   C��    C��             C�ٚ    �<                                   ?   �<    �< C�,�CzaH?^V�}���<         �< <o4�?���    Bj�    C�\    B���    B�
BȸR    A_
=    @�I�    @�I�    @�E�    @�I�                   C��     C�ٚ            C�ٚ    �<                                   ?   �<    �< C�qCv� ?^��}�W�<         �< <z��?���    Boz�    C��    B�33    B�BȸR    A_
=    @�M@    @�M@    @�I�    @�M@                   C�s3    C�              C�ٚ    �<                                   ?   �<    �< C��Cs�?^�6�}���<         �< <�o ?��    Bc33    C��    B���    Bp�BȸR    A_
=    @�Q     @�Q     @�M@    @�Q                    C�33    C���            C��3    �<                                   ?   �<    �< C��CrY�?^}V�~<�<         �< <z��?�=q    B[G�    C�
=    B�33    B��BȸR    A_
=    @�T�    @�T�    @�Q     @�T�                   C�      C�s3            C�      �<                                   ?   �<    �< C���Cr�?^($�~9P�<         �< <k��?���    BU�    C��    B�ff    BQ�BȸR    A_
=    @�X�    @�X�    @�T�    @�X�                   C��3    C�ff            C��    �<                                   ?   �<    �< C���Cs�?^{�~Z6�<         �< <h�?���    BU�    C��    B�33    B(�BȸR    A_
=    @�\@    @�\@    @�X�    @�\@                   C��    C�33            C�L�    �<                                   ?   �<    �< C�  Cu?]��~y��<         �< <^҉@Q�    BSQ�    C��    B���    B �RBȸR    A_
=    @�`     @�`     @�\@    @�`                    C��    C�              C��     �<                                   ?   �<    �< C�  CwO\?]���~�5�<         �< <Q�@��    BL�R    C�
=    B���    B =qBȸR    A_
=    @�c�    @�c�    @�`     @�c�                   C�33    C�&f            C�s3    �<                                   ?   �<    �< C�Cv�f?]���~�_�<         �< <Q�@
=    BG�\    C�\    B���    B �\BȸR    A_
=    @�g�    @�g�    @�c�    @�g�                   C�s3    C�&f            C���    �<                                   ?   �<    �< C�Cx�H?]�-�~�J�<         �< <T��@�H    B_�\    C��    B�      B �BȸR    A_
=    @�k@    @�k@    @�g�    @�k@                   C��     C��            C�f    �<                                   ?
=q�<    �< C�qC|  ?]���~���<         �< <Np;@=q    B`z�    C�    B���    B Q�BȸR    A_
=    @�o     @�o     @�k@    @�o                    C��    C�33            C�s3    �<                                   ?��<    �< C�+�CyG�?]��d�<         �< <Np;@      BI{    C��    B���    B �\BȸR    A_
=    @�r�    @�r�    @�o     @�r�                   Cπ     C�&f            C��     �<                                   ?(��<    �< C�>�Cx�)?]�����<         �< <Np;@�    BT=q    C��    B���    B z�BȸR    A_
=    @�v�    @�v�    @�r�    @�v�                   C��f    C�&f            C�s3    �<                                   ?#�
�<    �< C�P�Cx  ?]���4��<         �< <Np;@
=q    B_Q�    C��    B���    B z�BȸR    A_
=    @�z@    @�z@    @�v�    @�z@                   C�Y�    C�&f            C�L�    �<                                   ?.{�<    �< C�eCw��?]���JE�<         �< <Np;@       Ba    C��    B���    B z�BȸR    A_
=    @�~     @�~     @�z@    @�~                    C���    C�33            C�L�    �<                                   ?5�<    �< C�z�Cw�?]�-�^��<         �< <Q�@�
    Bh=q    C��    B���    B ��BȸR    A_
=    @���    @���    @�~     @���                   C�ff    C��            C�33    �<                                   ?@  �<    �< C��3Cw�?]���q��<         �< <Np;?�    Bh�\    C�\    B���    B ffBȸR    A_
=    @���    @���    @���    @���                   C�      C�33            C��    �<                                   ?@  �<    �< C��\Cx&f?]�-����<         �< <Q�?�\)    Bj��    C��    B���    B ��Bȳ3    A_
=    @��@    @��@    @���    @��@                   Cҳ3    C�ff            C�      �<                                   ?@  �<    �< C��C{xR?]����<         �< <^҉?��    Br�    C�    B���    B
=BȸR    A_
=    @��     @��     @��@    @��                    C�ff    C�ff            C��3    �<                                   ?E��<    �< C���Cff?^_��@�<         �< <e`B?\    B�\    C�
=    B�      B�Bȳ3    A_
=    @���    @���    @��     @���                   C�&f    Cǀ             C��f    �<                                   ?E��<    �< C��C�޸?^.�����<         �< <k��?�33    By\)    C��    B�ff    BQ�Bȳ3    A_
=    @���    @���    @���    @���                   C��     C�s3            C�      �<                                   ?G��<    �< C�*=C�N?^($����<         �< <k��?�(�    B��    C��    B�ff    B=qBȳ3    A_
=    @��@    @��@    @���    @��@                   C�33    CǙ�            C��3    �<                                   ?G��<    �< C�>�C��?^i���O�<         �< <z��?�\)    B��{    C�    B�33    B�Bȳ3    A_
=    