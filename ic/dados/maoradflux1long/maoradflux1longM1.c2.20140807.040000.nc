CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:21, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-07 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-07 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-07 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S����M�M�rdtBH  @�      @�      @�     @�                     C��    Cĳ3            C�ff    C�ff                                     �<    �< C����< ?aN<�x���<         �< =#�
                C��)    B���    A�{B�Q�    A��
    @�>     @�>     @�      @�>                    C��    Cę�            C�L�    C�L�                                     �<    �< C���< ?a[W�y
�<         �< =&L0                C���    B�      A���B�L�    A��
    @�\     @�\     @�>     @�\                    C�33    C�&f            C�Y�    C�Y�                                     �<    �< C����< ?a�ܿyb�<         �< =-B�                C���    B���    A���B�L�    A��
    @�z     @�z     @�\     @�z                    C�33    Cř�            C�L�    C�L�                                     �<    �< C����< ?b:*�y��<         �< =1�3                C�H    B�      A�=qB�L�    A��
    @̘     @̘     @�z     @̘                    C��    C�ff            C�33    C�33                                     �<    �< C���< ?bJ�y"d�<         �< =/O                C���    B���    A��B�L�    A��
    @̶     @̶     @̘     @̶                    C�      C�ٚ            C��    C��                                     �<    �< C����< ?a�n�y((�<         �< =*͟                C���    B�ff    A�{B�L�    A��
    @��     @��     @̶     @��                    C��3    C�Y�            C��    C��                                     �<    �< C��f�< ?be�y,��<         �< =1�3                C���    B�      A�\)B�L�    A��
    @��     @��     @��     @��                    C��    CŌ�            C��    C��                                     �<    �< C����< ?bGE�y/��<         �< =49X                C��)    B�33    A��B�L�    A��
    @�     @�     @��     @�                    C�&f    C�ٚ            C��    C��                                     �<    �< C���< ?b�A�y2�<         �< =6�}                C�H    B�ff    A��RB�L�    A��
    @�.     @�.     @�     @�.                    C�@     C�              C��    C��                                     �<    �< C��{�< ?b��y3	�<         �< =6�}                C�f    B�ff    A�\)B�L�    A��
    @�L     @�L     @�.     @�L                    C�L�    C��3            C�&f    C�&f                                     �<    �< C��
�< ?b{��y2��<         �< =49X                C��    B�33    A�p�B�L�    A��
    @�j     @�j     @�L     @�j                    C�@     C���            C�33    C�33                                     �<    �< C��3�< ?bMӿy1U�<         �< =1�3                C��    B�      A�
=B�L�    A��
    @͈     @͈     @�j     @͈                    C�33    CŦf            C�&f    C�&f                                     �<    �< C���< ?b&��y.��<         �< =/O                C�f    B���    A��\B�L�    A��
    @ͦ     @ͦ     @͈     @ͦ                    C�33    CŌ�            C��    C��                                     �<    �< C��3�< ?b�y*��<         �< =/O                C��    B���    A�Q�B�L�    A��
    @��     @��     @ͦ     @��                    C�@     CŦf            C��    C��                                 =#�
�<    �< C��3�< ?b@��y%��<         �< =1�3                C��    B�      A�ffB�L�    A��
    @��     @��     @��     @��                    C�@     Cų3            C��    C��                                 =�Q��<    �< C��3�< ?bZ�y��<         �< =49X                C�H    B�33    A�z�B�L�    A��
    @�      @�      @��     @�                     C�L�    Cų3            C��    C��                                 >\)�<    �< C����< ?bZ�y+�<         �< =49X                C�H    B�33    A�z�B�L�    A��
    @�     @�     @�      @�                    CȀ     CŦf            C��    �<                                   >L���<    �< C�  �< ?bTa�y��<         �< =49X                C���    B�33    A�(�B�L�    A��
    @�<     @�<     @�     @�<                    CȌ�    C�L�            C��    �<                                   >�  �<    �< C�H�< ?be�y��<         �< =1�3                C��R    B�      A�33B�L�    A��
    @�Z     @�Z     @�<     @�Z                    CȀ     C�Y�            C��    �<                                   >����<    �< C����< ?b3��x���<         �< =49X                C���    B�33    A��B�G�    A��
    @�x     @�x     @�Z     @�x                    CȦf    CŌ�            C��    �<                                   >�Q��<    �< C�f�< ?b{��x��<         �< =9#�                C��{    B�    A��B�G�    A��
    @Ζ     @Ζ     @�x     @Ζ                    CȌ�    Cŀ             C��    �<                                   >\�<    �< C���< ?bu%�x��<         �< =9#�                C��3    B�    A�\)B�L�    A��
    @δ     @δ     @Ζ     @δ                    CȦf    CŦf            C�      �<                                   >\�<    �< C�f�< ?b�x�xґ�<         �< =;��                C��3    B���    A���B�G�    A��
    @��     @��     @δ     @��                    C��     Cų3            C��3    �<                                   >\�<    �< C�
=�< ?b��x���<         �< =;��                C���    B���    A��B�G�    A��
    @��     @��     @��     @��                    C���    C���            C��3    �<                                   >\�<    �< C��< ?b�!�x���<         �< =;��                C��R    B���    A�=qB�G�    A��
    @�     @�     @��     @�                    C�      C�@             C�      �<                                   >Ǯ�<    �< C�
�< ?b@��x���<         �< =6�}                C��\    B�ff    A���B�G�    A��
    @�,     @�,     @�     @�,                    Cɀ     C�s3            C��    �<                                   >���<    �< C�,��< ?b�οx�?�<         �< =;��                C��    B���    A���B�G�    A��
    @�J     @�J     @�,     @�J                    C�L�    Cų3            C��    �<                                   >��<    �< C�S3�< ?b���xw��<         �< =>v�                C��    B�      A��B�G�    A��
    @�h     @�h     @�J     @�h                    C�ff    CŦf            C�&f    �<                                   ?��<    �< C����< ?b�!�xa��<         �< =>v�                C��\    B�      A�\)B�G�    A��
    @φ     @φ     @�h     @φ                    C�s3    C��             C�@     �<                                   ?��<    �< C���C{�H?b�s�xK
�<         �< =@��                C��\    B�33    A��B�L�    A��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ff    Cų3            C�ff    �<                                   ?!G��<    �< C�޸C}�?b�s�x2��<         �< =@��                C��    B�33    A��B�L�    A��
    @��     @��     @Ϥ     @��                    C��    C��f            Cڌ�    �<                                   ?.{�<    �< C�  C|�q?b�ſx��<         �< =Ca                C��\    B�ff    A��B�G�    A��
    @��     @��     @��     @��                    C�ٚ    C��3            Cڳ3    �<                                   ?5�<    �< C�!HC|�q?cS�w��<         �< =Ca>�    @��    C��    B�ff    A�{B�G�    A��
    @��     @��     @��     @��                    CϦf    C��3            C��3    �<                                   ?@  �<    �< C�EC?cS�w�m�<         �< =Ca?Q�    AB{    C��    B�ff    A�{B�G�    A��
    @�     @�     @��     @�                    C�ٚ    C�              C�@     �<                                   ?@  �<    �< C�|)C��?c�wƆ�<         �< =Ca?�\)    Ad��    C���    B�ff    A�=qB�G�    A��
    @�     @�     @�     @�                    CҦf    C���            Cۦf    �<                                   ?@  �<    �< C���C��R?b��w�r�<         �< =@��?�(�    Ae    C��    B�33    A��
B�G�    A��
    @�,     @�,     @�     @�,                    C��     CŌ�            C��    �<                                   ?@  �<    �< C�(�C�w
?b���w�/�<         �< =>v�?�p�    AU��    C���    B�      A��B�G�    A��
    @�;     @�;     @�,     @�;                    C�L�    C�s3            Cܙ�    �<                                   ?@  �<    �< C�l�C�\?b��wh��<         �< =>v�?��
    A    C��=    B�      A���B�G�    A��
    @�J     @�J     @�;     @�J                    C�L�    Cų3            C��f    �<                                   ?E��<    �< C���C���?b��wG�<         �< =@��?�{    A_�
    C���    B�33    A�\)B�L�    A��
    @�Y     @�Y     @�J     @�Y                    C�@     C��3            C�&f    �<                                   ?J=q�<    �< C���C��?cS�w$S�<         �< =Ca?�Q�    A@z�    C��    B�ff    A�{B�L�    A��
    @�h     @�h     @�Y     @�h                    C��f    C��            C�@     �<                                   ?L���<    �< C�޸C�\?co�w X�<         �< =Ca?�=q    A~�R    C��3    B�ff    A�ffB�L�    A��
    @�w     @�w     @�h     @�w                    C�&f    C�&f            C�@     �<                                   ?Q��<    �< C��=C���?c��v��<         �< =Ca?�ff    A��    C��
    B�ff    A���B�L�    A��
    @І     @І     @�w     @І                    C��    C��            C�@     �<                                   ?W
=�<    �< C��fC���?b�ſv���<         �< =@��?h��    A��    C��R    B�33    A��RB�L�    A��
    @Е     @Е     @І     @Е                    C��     C��            C�L�    �<                                   ?\(��<    �< C��RC�#�?b�ſv�3�<         �< =@��?u    A�Q�    C���    B�33    A��HB�L�    A��
    @Ф     @Ф     @Е     @Ф                    C،�    C�&f            C�Y�    �<                                   ?aG��<    �< C���C�H?cS�vd��<         �< =@��?s33    AϮ    C���    B�33    A�
=B�L�    A��
    @г     @г     @Ф     @г                    Cس3    C�&f            C݀     �<                                   ?aG��<    �< C��RC��\?cS�v:��<         �< =@��?�ff    A�{    C���    B�33    A�
=B�L�    A��
    @��     @��     @г     @��                    C��f    C�&f            Cݙ�    �<                                   ?aG��<    �< C�� C��?cS�vo�<         �< =@��?�=q    A�ff    C���    B�33    A�
=B�L�    A��
    @��     @��     @��     @��                    C��    C�L�            Cݳ3    �<                                   ?aG��<    �< C��fC�R?c,��u�2�<         �< =Ca?�33    A�ff    C���    B�ff    A�G�B�L�    A��
    @��     @��     @��     @��                    C��f    C�Y�            C���    �<                                   ?aG��<    �< C�޸C�� ?c33�u���<         �< =Ca?�      A��    C��)    B�ff    A�p�B�L�    A��
    @��     @��     @��     @��                    Cؙ�    C�ff            C��3    �<                                   ?aG��<    �< C��3C�  ?c9��u��<         �< =Ca?��H    A�ff    C��q    B�ff    A���B�L�    A��
    @��     @��     @��     @��                    C�33    C�@             C�ٚ    �<                                   ?\(��<    �< C��HC�o\?co�uWG�<         �< =@��?��    Aə�    C��q    B�33    A�\)B�L�    A��
    @�     @�     @��     @�                    C��f    C�@             C��f    �<                                   ?W
=�<    �< C��{C���?co�u&R�<         �< =@��?�{    Aم    C��q    B�33    A�\)B�L�    A��
    @�     @�     @�     @�                    Cי�    C�&f            C��3    �<                                   ?Q��<    �< C���C��
?b�t��<         �< =>v�?�z�    A�\    C���    B�      A�33B�L�    A��
    @�+     @�+     @�     @�+                    C��    C�&f            C��3    �<                                   ?L���<    �< C���C�e?b�t���<         �< =>v�?��    B�H    C���    B�      A�33B�G�    A��
    @�:     @�:     @�+     @�:                    C�@     C��            C��f    �<                                   ?J=q�<    �< C�k�C�U�?b��t�P�<         �< =;��?W
=    B	�    C�H    B���    A�G�B�L�    A��
    @�I     @�I     @�:     @�I                    C�@     C�33            C��f    �<                                   ?E��<    �< C�@ C���?b��tV��<         �< =;��?Y��    Bp�    C��    B���    A���B�G�    A��
    @�X     @�X     @�I     @�X                    C�@     C��            C��f    �<                                   ?@  �<    �< C�3C�AH?b�<�t��<         �< =9#�?��\    B��    C�    B�    A�p�B�G�    A��
    @�g     @�g     @�X     @�g                    C��3    C��            C���    �<                                   ?@  �<    �< C���C���?b�<�s���<         �< =9#�?��    B33    C�    B�    A�p�B�G�    A��
    @�v     @�v     @�g     @�v                    Cѳ3    C��            Cݦf    �<                                   ?@  �<    �< C���C�ff?b��s���<         �< =6�}?u    A�      C��    B�ff    A��B�G�    A��
    @х     @х     @�v     @х                    C��3    C��            C݀     �<                                   ?@  �<    �< C�� C�{?b��st6�<         �< =6�}?n{    B    C��    B�ff    A��B�B�    A��
    @є     @є     @х     @є                    CЌ�    C��            C݀     �<                                   ?5�<    �< C�o\C��?b�A�s8��<         �< =49X?�=q    B��    C�
=    B�33    A���B�G�    A��
    @ѣ     @ѣ     @є     @ѣ                    C��     C��            C�Y�    �<                                   ?.{�<    �< C�J=C}�=?b�οr���<         �< =49X?�      B�
    C��    B�33    A��B�B�    A��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�33    C��            C�L�    �<                                   ?!G��<    �< C��Cv^�?b�A�r��<         �< =49X?��R    A���    C�
=    B�33    A���B�B�    A��
    @��     @��     @Ѳ     @��                    C̙�    C��            C�&f    �<                                   ?��<    �< C���Cm�q?b�A�r�<         �< =49X?�ff    A�    C�
=    B�33    A���B�B�    A��
    @��     @��     @��     @��                    Cˀ     C�ٚ            C�&f    �<                                   ?��<    �< C��=CjB�?bZ�r>��<         �< =1�3?\    A�p�    C��    B�      A��B�B�    A��
    @��     @��     @��     @��                    C��f    C�ٚ            C��3    �<                                   >��<    �< C�nCiE?bZ�q���<         �< =1�3?�(�    A�z�    C��    B�      A��B�B�    A��
    @��     @��     @��     @��                    Cʌ�    C�ٚ            C���    �<                                   >�ff�<    �< C�^��< ?bZ�q��<         �< =1�3?��
    A}G�    C��    B�      A��B�B�    A��
    @��     @��     @��     @��                    Cʦf    C�ٚ            C��f    �<                                   >�(��<    �< C�b��< ?bTa�qwd�<         �< =1�3@ ��    A>�H    C��    B�      A�
=B�B�    A��
    @�     @�     @��     @�                    C�33    Cř�            C�ٚ    �<                                   >���<    �< C�z��< ?b&��q2��<         �< =/O?˅    A��    C�    B���    A�z�B�B�    A��
    @�     @�     @�     @�                    C��    Cř�            C��     �<                                   >���<    �< C�w
�< ?b&��p��<         �< =/O?�    @�(�    C��    B���    A�Q�B�B�    A��
    @�*     @�*     @�     @�*                    C�s3    C�s3            Cܙ�    �<                                   >Ǯ�<    �< C�XR�< ?a�.�p�z�<         �< =-B�?�Q�    A'\)    C��    B���    A�  B�=q    A��
    @�9     @�9     @�*     @�9                    C��3    C�s3            C�s3    �<                                   >\�<    �< C�B��< ?a�.�p]1�<         �< =-B�?��H    A6ff    C��    B���    A�  B�=q    A��
    @�H     @�H     @�9     @�H                    C��f    C�ff            C�Y�    �<                                   >�{�<    �< C�>��< ?a�.�p��<         �< =-B�?���    AIG�    C��    B���    A��B�B�    A��
    @�W     @�W     @�H     @�W                    C��f    C�33            C�&f    �<                                   >����<    �< C�@ �< ?a�N�o�%�<         �< =*͟?�{    A<��    C�      B�ff    A�\)B�=q    A��
    @�f     @�f     @�W     @�f                    C��3    C�&f            C��    �<                                   >�z��<    �< C�B��< ?a���o}c�<         �< =*͟?��    AAG�    C���    B�ff    A�33B�=q    A��
    @�u     @�u     @�f     @�u                    C�      C�33            C��3    �<                                   >�=q�<    �< C�C��< ?a���o0��<         �< =-B�?��    Ag33    C��)    B���    A��B�=q    A��
    @҄     @҄     @�u     @҄                    C��3    C�33            C���    �<                                   >�=q�<    �< C�B��< ?a���n�v�<         �< =-B�?��    Ao33    C��)    B���    A��B�=q    A��
    @ғ     @ғ     @҄     @ғ                    C�      C��            C۳3    �<                                   >����<    �< C�C��< ?a�j�n�K�<         �< =-B�?���    A�      C���    B���    A���B�=q    A��
    @Ң     @Ң     @ғ     @Ң                    C��    C�L�            C��     �<                                   >�{�<    �< C�J=�< ?b��nC�<         �< =/O?��R    A�      C���    B���    A�33B�=q    A��
    @ұ     @ұ     @Ң     @ұ                    C�@     C��            Cۦf    �<                                   >\�<    �< C�O\�< ?a�j�m��<         �< =-B�?��    A���    C���    B���    A���B�=q    A��
    @��     @��     @ұ     @��                    Cʀ     C��            Cۀ     �<                                   >���<    �< C�\)�< ?a�N�m���<         �< =-B�?�ff    A��    C��
    B���    A��\B�=q    A��
    @��     @��     @��     @��                    C��     C�&f            Cی�    �<                                   >�ff�<    �< C�ff�< ?a���mK'�<         �< =/O?��\    A��
    C��
    B���    A���B�=q    A��
    @��     @��     @��     @��                    C�      C��            Cۙ�    �<                                   >��<    �< C�q��< ?a��l�I�<         �< =/O?��    A���    C���    B���    A���B�=q    A��
    @��     @��     @��     @��                    C�33    C��            Cۙ�    �<                                   ?   �<    �< C�|)�< ?a녿l�M�<         �< =/O?�=q    A��    C��{    B���    A�z�B�=q    A��
    @��     @��     @��     @��                    Cˌ�    C�              Cۀ     �<                                   ?   �<    �< C��=CzL�?a���lI#�<         �< =/O?���    A�ff    C���    B���    A�(�B�=q    A��
    @�     @�     @��     @�                    C��     C�              Cۀ     �<                                   ?��<    �< C���C|T{?a�.�k���<         �< =1�3?���    A��    C��\    B�      A�(�B�B�    A��
    @�     @�     @�     @�                    C��    C��            Cۀ     �<                                   ?
=q�<    �< C���C|��?b�k�x�<         �< =49X?���    A���    C��    B�33    A�=qB�=q    A��
    @�)     @�)     @�     @�)                    C̀     C��            Cی�    �<                                   ?���<    �< C��
C~^�?be�k<��<         �< =49X?�(�    A���    C���    B�33    A�{B�=q    A��
    @�8     @�8     @�)     @�8                    C��     C�              Cۀ     �<                                   ?��<    �< C�C�?b׿j�7�<         �< =49X?�G�    AFff    C��=    B�33    A�B�=q    A��
    @�G     @�G     @�8     @�G                    C��    C��            Cۀ     �<                                   ?
=�<    �< C��\C�?b3��j�j�<         �< =6�}?�      @��
    C���    B�ff    A��B�=q    A��
    @�V     @�V     @�G     @�V                    C�33    C�              Cۙ�    �<                                   ?(��<    �< C��
C~��?b&��j&��<         �< =6�}?�ff    A(�    C��f    B�ff    A���B�=q    A��
    @�e     @�e     @�V     @�e                    C�@     C��            Cۦf    �<                                   ?!G��<    �< C�ٚC|�R?bMӿi�z�<         �< =9#�?�{    @�z�    C��f    B�    A��
B�8R    A��
    @�t     @�t     @�e     @�t                    C�L�    C��            C۳3    �<                                   ?!G��<    �< C��)C{�R?bGE�igU�<         �< =9#�?��
    @!G�    C��    B�    A��B�8R    A��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C�Y�    C��            C���    �<                                   ?!G��<    �< C�޸C{�?bMӿi�<         �< =9#�?�      @G�    C��f    B�    A��
B�8R    A��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�ff    C��            C���    �<                                   ?!G��<    �< C�� C{�?bMӿh���<         �< =9#�?�{    C�L�    C��f    B�    A��
B�8R    A��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�s3    C�              C�ٚ    �<                                   ?!G��<    �< C��C}!H?b&��h@)�<         �< =6�}?�G�    C��    C��f    B�ff    A���B�8R    A��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C͙�    C�              C��    �<                                   ?!G��<    �< C���C~!H?b&��gې�<         �< =6�}?�      C��f    C��f    B�ff    A���B�8R    A��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C��     C�&f            C�&f    �<                                   ?!G��<    �< C��\C~8R?bTa�gu��<         �< =9#�?��    C���    C��    B�    A�  B�8R    A��
    @��     @��     @ӿ     @��                    C�ٚ    C��            C�@     �<                                   ?!G��<    �< C���CQ�?b3��g��<         �< =6�}?�33    C�33    C��=    B�ff    A�  B�8R    A��
    @��     @��     @��     @��                    C��    C�33            C܀     �<                                   ?!G��<    �< C��qC�H?b@��f��<         �< =6�}?��    C��3    C���    B�ff    A�Q�B�8R    A��
    @��     @��     @��     @��                    C�33    C�@             C�s3    �<                                   ?!G��<    �< C�C�|)?bGE�f=��<         �< =6�}?��    C�s3    C��    B�ff    A�z�B�8R    A��
    @��     @��     @��     @��                    C�&f    Cŀ             Cܳ3    �<                                   ?!G��<    �< C��C?ba|�e���<         �< =6�}?�ff    C���    C���    B�ff    A�\)B�8R    A��
    @�
     @�
     @��     @�
                    C��3    C�ff            C܌�    �<                                   ?!G��<    �< C��RC}^�?b-�eh��<         �< =1�3?^�R    C�      C���    B�      A��B�=q    A��
    @�     @�     @�
     @�                    C��     C�@             C܀     �<                                   ?!G��<    �< C��\C|�?a�ܿd�@�<         �< =*͟?s33    C���    C�H    B�ff    A�p�B�8R    A��
    @�(     @�(     @�     @�(                    Cͳ3    C��            C�ff    �<                                   ?!G��<    �< C��C}5�?a|�d���<         �< =#�
?n{    C���    C�    B���    A��B�8R    A��
    @�7     @�7     @�(     @�7                    C�ٚ    C��             C�ff    �<                                   ?!G��<    �< C���C�?aοd >�<         �< =IR?��R    C��    C�f    B�33    A��\B�8R    A��
    @�F     @�F     @�7     @�F                    C��    CČ�            C�s3    �<                                   ?!G��<    �< C��)C��=?`�ӿc���<         �< =0�?���    C��3    C��    B���    A�(�B�=q    A��
    @�U     @�U     @�F     @�U                    C��    CČ�            C�ff    �<                                   ?!G��<    �< C�  C��?`�)�c?��<         �< =$t?�G�    C�      C��    B���    A�ffB�8R    A��
    @�d     @�d     @�U     @�d                    C��    C�ff            C�ff    �<                                   ?!G��<    �< C��qC��?`�.�b��<         �< =�?��    C��f    C��    B�33    A�  B�8R    A��
    @�s     @�s     @�d     @�s                    C���    C�@             C�L�    �<                                   ?!G��<    �< C��3C���?`oi�b[!�<         �< =��?z�H    C��f    C��    B�      A���B�8R    A��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C͌�    C��            C��    �<                                   ?!G��<    �< C��C�,�?`H�a�2�<         �< =�M?��    C��f    C�
=    B���    A�33B�8R    A��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�L�    C�&f            C�      �<                                   ?!G��<    �< C��)C~L�?`bN�ar�<         �< =��?n{    C33    C��    B�      A�G�B�=q    A��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�33    C�&f            C���    �<                                   ?!G��<    �< C���C}n?`|��`���<         �< =�?�G�    Ct�    C�f    B�33    A�G�B�8R    A��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�L�    C�&f            Cۀ     �<                                   ?!G��<    �< C��)C~��?`���`���<         �< =+?��    Cq�3    C��    B�ff    A�
=B�8R    A��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�s3    C��            C�ff    �<                                   ?!G��<    �< C��C�{?`���`t�<         �< =+?�      Cq      C�H    B�ff    A��HB�=q    A��
    @��     @��     @Ծ     @��                    C͌�    C�              C�ff    �<                                   ?!G��<    �< C��fC��\?`|��_��<         �< =+?��H    Cr�3    C��q    B�ff    A�z�B�=q    A��
    @��     @��     @��     @��                    C�s3    C��f            C�s3    �<                                   ?!G��<    �< C��HC�}q?`oi�_��<         �< =+?˅    Ctff    C���    B�ff    A�(�B�8R    A��
    @��     @��     @��     @��                    C�@     C��             C�L�    �<                                   ?!G��<    �< C��RC�.?`N��^��<         �< =�?��H    Cu�    C���    B�33    A�B�8R    A��
    @��     @��     @��     @��                    C��    Có3            C�L�    �<                                   ?!G��<    �< C��\Cz�?`[��^ ��<         �< =+?�      Cw      C��{    B�ff    A�p�B�8R    A��
    @�	     @�	     @��     @�	                    C�      Cæf            C�&f    �<                                   ?!G��<    �< C���C��?`hܿ]���<         �< =$t@
�H    Cy�    C��\    B���    A��B�8R    A��
    @�     @�     @�	     @�                    C��3    CÙ�            C��    �<                                   ?!G��<    �< C�˅C��?`u��]$:�<         �< =0�@
=q    C{�f    C��    B���    A��HB�8R    A��
    @�'     @�'     @�     @�'                    C��    Cæf            C��    �<                                   ?!G��<    �< C�ФC�4{?`�.�\�n�<         �< ==@�
    C~�f    C���    B�      A��HB�8R    A��
    @�6     @�6     @�'     @�6                    C�@     Cæf            C��    �<                                   ?!G��<    �< C��RC��{?`�׿\#��<         �< =IR?���    C�3    C��    B�33    A��B�33    A��
    @�E     @�E     @�6     @�E                    C�Y�    CÌ�            C�&f    �<                                   ?!G��<    �< C��qC��R?`�I�[���<         �< =IR?�Q�    C~�    C��    B�33    A�ffB�8R    A��
    @�T     @�T     @�E     @�T                    C�L�    C�s3            C�&f    �<                                   ?!G��<    �< C��)C��R?`�.�[��<         �< =IR?�    C~�3    C��     B�33    A�{B�33    A��
    @�c     @�c     @�T     @�c                    C�&f    CÌ�            C��    �<                                   ?!G��<    �< C��3C��
?`��Z���<         �< =U�?�\    C��f    C�޸    B�ff    A�(�B�33    A��
    @�r     @�r     @�c     @�r                    C�ٚ    CÌ�            C��    �<                                   ?!G��<    �< C�ǮC��?`��Z��<         �< =U�?��    C�L�    C�޸    B�ff    A�(�B�33    A��
    @Ձ     @Ձ     @�r     @Ձ                    C�s3    CÀ             C��3    �<                                   ?!G��<    �< C��{C}u�?`�e�Y���<         �< =U�?�ff    C�Y�    C��q    B�ff    A�  B�33    A��
    @Ր     @Ր     @Ձ     @Ր                    C��    CÀ             C�ٚ    �<                                   ?(��<    �< C��Cz��?`�e�Y��<         �< =U�?�Q�    C���    C��q    B�ff    A�  B�8R    A��
    @՟     @՟     @Ր     @՟                    C��     CÙ�            C���    �<                                   ?
=�<    �< C��{Cy��?`�)�X���<         �< =!��?�ff    C��f    C��q    B���    A�=qB�33    A��
    @ծ     @ծ     @՟     @ծ                    C�s3    CÌ�            C�ٚ    �<                                   ?��<    �< C���Cyz�?`Ĝ�W�j�<         �< =!��?�=q    C�      C��)    B���    A�(�B�33    A��
    @ս     @ս     @ծ     @ս                    C�      Có3            C�ٚ    �<                                   ?���<    �< C�s3Cw�?`��Wm3�<         �< =#�
?��    C��3    C��)    B���    A�ffB�33    A��
    @��     @��     @ս     @��                    Cʦf    CÙ�            C��     �<                                   ?
=q�<    �< C�b�Cv��?`�ӿV� �<         �< =#�
?��    C�s3    C�ٚ    B���    A�{B�8R    A��
    @��     @��     @��     @��                    C�Y�    CÌ�            Cڳ3    �<                                   ?��<    �< C�T{Cv&f?`�E�VU��<         �< =#�
?��
    C�ff    C��R    B���    A��B�8R    A��
    @��     @��     @��     @��                    C��    Cæf            Cڦf    �<                                   ?   �<    �< C�G�Ct��?`���U�e�<         �< =&L0?�    C��3    C��R    B�      A�(�B�8R    A��
    @��     @��     @��     @��                    Cɳ3    CÙ�            Cڌ�    �<                                   ?   �<    �< C�7
Ct�?`�|�U:�<         �< =&L0?�{    C�33    C���    B�      A��B�8R    A��
    @�     @�     @��     @�                    C�ff    CÀ             C�s3    �<                                   ?   �<    �< C�(�Cq�)?`��T���<         �< =&L0?s33    C�ff    C��3    B�      A�B�8R    A��
    @�     @�     @�     @�                    C�33    CÙ�            C�ff    �<                                   >��<    �< C��Cn�q?a%�Ti�<         �< =(Xy?�      C��     C���    B�33    A�B�33    A��
    @�&     @�&     @�     @�&                    C��    CÌ�            C�Y�    �<                                   >�ff�<    �< C�R�< ?a%�S��<         �< =(Xy?L��    C��    C�Ф    B�33    A�B�8R    A��
    @�5     @�5     @�&     @�5                    C��f    Cæf            C�L�    �<                                   >���<    �< C���< ?a&�R���<         �< =*͟?\(�    C�L�    C�Ф    B�ff    A�B�8R    A��
    @�D     @�D     @�5     @�D                    Cȳ3    Cæf            C�33    �<                                   >\�<    �< C�
=�< ?a&�RcR�<         �< =*͟?Q�    C�s3    C�Ф    B�ff    A�B�8R    A��
    @�S     @�S     @�D     @�S                    Cș�    CÙ�            C��    �<                                   >�{�<    �< C��< ?a \�Q���<         �< =*͟?E�    C�&f    C��\    B�ff    A�B�8R    A��
    @�b     @�b     @�S     @�b                    CȌ�    CÙ�            C�      �<                                   >�z��<    �< C���< ?a \�Q9��<         �< =*͟?aG�    C�&f    C��    B�ff    A�B�33    A��
    @�q     @�q     @�b     @�q                    CȌ�    C�s3            C�      �<                                   >k��<    �< C���< ?a@�P��<         �< =*͟?��    C�&f    C��=    B�ff    A�
=B�33    A��
    @ր     @ր     @�q     @ր                    CȌ�    CÀ             C�      �<                                   >L���<    �< C���< ?a-w�P��<         �< =-B�?s33    C�      C�Ǯ    B���    A�
=B�33    A��
    @֏     @֏     @ր     @֏                    CȀ     CÙ�            C��3    �<                                   >8Q��<    �< C�  �< ?aN<�Os\�<         �< =/O?h��    C�      C�Ǯ    B���    A�G�B�33    A��
    @֞     @֞     @֏     @֞                    Cș�    CÙ�            C��f    �<                                   >#�
�<    �< C���< ?aN<�N��<         �< =/O?&ff    C��    C�Ǯ    B���    A�G�B�33    A��
    @֭     @֭     @֞     @֭                    Cș�    C��             C��f    �<                                   >\)�<    �< C��< ?au��N?��<         �< =1�3?+�    C��3    C�Ǯ    B�      A�B�33    A��
    @ּ     @ּ     @֭     @ּ                    CȦf    CÌ�            C�ٚ    �<                                   >��<    �< C�f�< ?aG��M�H�<         �< =/O?+�    C���    C��f    B���    A��B�33    A��
    @��     @��     @ּ     @��                    CȦf    CÀ             C�ٚ    �<                                   >\)�<    �< C�f�< ?aG��M��<         �< =/O?E�    C���    C��    B���    A���B�33    A��
    @��     @��     @��     @��                    Cș�    CÀ             C��f    �<                                   >#�
�<    �< C���< ?aG��Lj��<         �< =/O?�{    C�ff    C��    B���    A���B�33    A��
    @��     @��     @��     @��                    C�ff    Cæf            C��3    �<                                   >8Q��<    �< C����< ?ahs�K�K�<         �< =1�3?Y��    C�L�    C��    B�      A�33B�33    A��
    @��     @��     @��     @��                    C�L�    Có3            C��    �<                                   >L���<    �< C��{�< ?ao �K-
�<         �< =1�3?z�H    C�@     C��f    B�      A�\)B�.    A��
    @�     @�     @��     @�                    C�&f    CÌ�            C��    �<                                   >W
=�<    �< C��\�< ?aG��J���<         �< =/O?p��    C�      C��f    B���    A��B�33    A��
    @�     @�     @�     @�                    C��    Cæf            C��    �<                                   >�=q�<    �< C���< ?aTʿI��<         �< =/O?E�    C��3    C���    B���    A�p�B�33    A��
    @�%     @�%     @�     @�%                    C�33    CÌ�            C�&f    �<                                   >��
�<    �< C����< ?a4�IIs�<         �< =-B�?
=q    C�&f    C��=    B���    A�G�B�33    A��
    @�4     @�4     @�%     @�4                    C�s3    C�s3            C�&f    �<                                   >�Q��<    �< C��)�< ?a@�H�U�<         �< =*͟?�R    C���    C��=    B�ff    A�
=B�33    A��
    @�C     @�C     @�4     @�C                    Cș�    C�L�            C��    �<                                   >Ǯ�<    �< C���< ?`��H:�<         �< =(Xy?k�    Cv��    C���    B�33    A��B�33    A��
    @�R     @�R     @�C     @�R                    C�ٚ    C�&f            C��    �<                                   >�(��<    �< C���< ?`Ĝ�G]5�<         �< =&L0?�=q    CkL�    C�Ǯ    B�      A�=qB�33    A��
    @�a     @�a     @�R     @�a                    C�&f    C�33            C��    �<                                   >��<    �< C���< ?`�ӿF�5�<         �< =(Xy?���    Cl��    C��f    B�33    A�ffB�.    A��
    @�p     @�p     @�a     @�p                    Cɀ     C��            C��    �<                                   ?   �<    �< C�,��< ?`�E�F8�<         �< =(Xy?���    Cq�    C���    B�33    A�{B�.    A��
    @�     @�     @�p     @�                    C��     C�33            C�@     �<                                   ?   �<    �< C�9�Cx}q?`�	�EhQ�<         �< =*͟?�\)    Cw��    C�    B�ff    A�(�B�.    A��
    @׎     @׎     @�     @׎                    C��    C�33            C�L�    �<                                   ?   �<    �< C�FfC{�?`�	�D��<         �< =*͟?�=q    C|�     C�    B�ff    A�(�B�.    A��
    @ם     @ם     @׎     @ם                    C�L�    C�33            C�Y�    �<                                   ?��<    �< C�S3C}��?`�	�D��<         �< =*͟?�33    Cy��    C�    B�ff    A�(�B�.    A��
    @׬     @׬     @ם     @׬                    Cʌ�    C�@             C�ff    �<                                   ?
=q�<    �< C�]qC}#�?`�	�Ck	�<         �< =*͟?��    C}��    C���    B�ff    A�Q�B�.    A��
    @׻     @׻     @׬     @׻                    C��     C�&f            C�ff    �<                                   ?���<    �< C�ffC|��?`�ӿB�f�<         �< =(Xy?���    C|��    C��    B�33    A�=qB�.    A��
    @��     @��     @׻     @��                    C��f    C��            C�ff    �<                                   ?��<    �< C�nC|��?`��B��<         �< =&L0?�=q    Cy�     C��f    B�      A�{B�.    A��
    @��     @��     @��     @��                    C�      C��            C�ff    �<                                   ?
=�<    �< C�s3C{��?`���AeM�<         �< =&L0?��    Cw��    C��    B�      A�  B�.    A��
    @��     @��     @��     @��                    C��    C�              C�L�    �<                                   ?(��<    �< C�u�Cz�)?`���@���<         �< =&L0?z�H    CpL�    C���    B�      A��
B�.    A��
    @��     @��     @��     @��                    C�&f    C��3            C�L�    �<                                   ?(��<    �< C�xRCy� ?`��@��<         �< =&L0?n{    Cr��    C�    B�      A�B�.    A��
    @�     @�     @��     @�                    C��    C�              C�Y�    �<                                   ?
=�<    �< C�w
Cy5�?`�)�?W?�<         �< =(Xy?��\    Ct�     C��     B�33    AB�33    A��
    @�     @�     @�     @�                    C��3    C��            C�L�    �<                                   ?��<    �< C�o\Cy��?`��>��<         �< =*͟?!G�    Ct�3    C���    B�ff    A�B�.    A��
    @�$     @�$     @�     @�$                    Cʳ3    C��            C�ff    �<                                   ?���<    �< C�c�CyO\?`��=���<         �< =*͟>�ff    C}L�    C���    B�ff    A�B�.    A��
    @�3     @�3     @�$     @�3                    C�ff    C��            C�@     �<                                   ?
=q�<    �< C�W
Cx�)?`��=@��<         �< =*͟?G�    C��f    C���    B�ff    A�B�.    A��
    @�B     @�B     @�3     @�B                    C��    C��3            C�33    �<                                   ?��<    �< C�FfCx�=?`Ĝ�<��<         �< =(Xy?!G�    C�@     C���    B�33    A�B�.    A��
    @�Q     @�Q     @�B     @�Q                    Cɳ3    C�              C�33    �<                                   ?   �<    �< C�8RCw��?`�)�;�I�<         �< =(Xy?+�    C�Y�    C��     B�33    AB�.    A��
    @�`     @�`     @�Q     @�`                    C�ff    C��3            C��    �<                                   ?   �<    �< C�(�Cw�?`Ĝ�;"��<         �< =(Xy?�    C��    C���    B�33    A�B�.    A��
    @�o     @�o     @�`     @�o                    C�33    C��            C�      �<                                   ?   �<    �< C��Ct{?`��:l	�<         �< =*͟?�    C��    C���    B�ff    A�B�.    A��
    @�~     @�~     @�o     @�~                    C�      C��            C��3    �<                                   ?   �<    �< C��Crs3?`�`�9���<         �< =*͟?&ff    C�Y�    C��q    B�ff    AB�.    A��
    @؍     @؍     @�~     @؍                    C��f    C�              C�ٚ    �<                                   ?   �<    �< C��Cq�?`�ӿ8�/�<         �< =*͟>k�    C��    C��)    B�ff    A�p�B�33    A��
    @؜     @؜     @؍     @؜                    C���    C��f            C��     �<                                   ?   �<    �< C��Cq��?`�E�8B��<         �< =*͟>aG�    C��f    C���    B�ff    A��B�.    A��
    @ث     @ث     @؜     @ث                    Cȳ3    C�ٚ            Cٳ3    �<                                   ?   �<    �< C��Cqs3?`�)�7���<         �< =*͟=L��    C�&f    C��
    B�ff    A��HB�33    A��
    @غ     @غ     @ث     @غ                    CȦf    C��f            C٦f    �<                                   >��<    �< C�Cp�?`��6���<         �< =-B�                C���    B���    A���B�33    A��
    @��     @��     @غ     @��                    CȀ     C��            Cٙ�    �<                                   >�(��<    �< C�  �< ?a��6��<         �< =/O                C���    B���    A�33B�33    A��
    @��     @��     @��     @��                    C�s3    C��3            Cـ     �<                                   >Ǯ�<    �< C��q�< ?a%�5U?�<         �< =/O>�\)    C�      C��3    B���    A��HB�.    A��
    @��     @��     @��     @��                    C�ff    C�              Cـ     �<                                   >�Q��<    �< C��)�< ?a&�4���<         �< =1�3?#�
    C�s3    C���    B�      A�
=B�.    A��
    @��     @��     @��     @��                    C�ff    C�&f            C�s3    �<                                   >��
�<    �< C����< ?aG��3�4�<         �< =49X?:�H    C�@     C���    B�33    A�G�B�.    A��
    @�     @�     @��     @�                    C�ff    C��            C�s3    �<                                   >�z��<    �< C����< ?aG��3��<         �< =49X?\)    C���    C���    B�33    A��B�33    A��
    @�     @�     @�     @�                    C�Y�    C��            C�s3    �<                                   >�  �<    �< C����< ?aA �2Y��<         �< =49X?\)    C�Y�    C��\    B�33    A���B�.    A��
    @�#     @�#     @�     @�#                    C�Y�    C�33            Cٌ�    �<                                   >�  �<    �< C��R�< ?ahs�1���<         �< =6�}?@      C�&f    C��\    B�ff    A�33B�.    A��
    @�2     @�2     @�#     @�2                    C�Y�    C�33            Cٌ�    �<                                   >�  �<    �< C��
�< ?ahs�0���<         �< =6�}?+�    C�&f    C��\    B�ff    A�33B�.    A��
    @�A     @�A     @�2     @�A                    C�L�    C��            Cٙ�    �<                                   >�  �<    �< C��
�< ?a[W�0�<         �< =6�}?L��    C��f    C���    B�ff    A��HB�.    A��
    @�P     @�P     @�A     @�P                    C�Y�    C��            Cـ     �<                                   >k��<    �< C����< ?a[W�/P��<         �< =6�}?@      C�@     C���    B�ff    A��HB�.    A��
    @�_     @�_     @�P     @�_                    C�s3    C��            Cـ     �<                                   >W
=�<    �< C��)�< ?a[W�.�&�<         �< =6�}?&ff    C���    C���    B�ff    A��HB�.    A��
    @�n     @�n     @�_     @�n                    C�ff    C�@             C�s3    �<                                   >L���<    �< C����< ?a���-���<         �< =9#�?B�\    C���    C���    B�    A�33B�.    A��
    @�}     @�}     @�n     @�}                    C�L�    C�@             C�s3    �<                                   >8Q��<    �< C����< ?a���- ��<         �< =9#�?L��    C�      C���    B�    A�33B�.    A��
    @ٌ     @ٌ     @�}     @ٌ                    C�33    C��            Cٌ�    �<                                   >#�
�<    �< C���< ?a[W�,:�<         �< =6�}?}p�    C�s3    C���    B�ff    A���B�33    A��
    @ٛ     @ٛ     @ٌ     @ٛ                    C�33    C�33            Cٌ�    �<                                   >\)�<    �< C���< ?a|�+r`�<         �< =9#�?p��    C�&f    C���    B�    A�
=B�.    A��
    @٪     @٪     @ٛ     @٪                    C��    C��            Cٙ�    �<                                   >\)�<    �< C����< ?a[W�*���<         �< =6�}?u    C��f    C���    B�ff    A���B�.    A��
    @ٹ     @ٹ     @٪     @ٹ                    C��3    C�&f            Cٌ�    �<                                   >L���<    �< C��f�< ?aa�)���<         �< =6�}?G�    C�ff    C��    B�ff    A�
=B�.    A��
    @��     @��     @ٹ     @��                    C�      C�&f            Cٙ�    �<                                   >�  �<    �< C���< ?aa�)f�<         �< =6�}?\(�    C�ff    C��    B�ff    A�
=B�33    A��
    @��     @��     @��     @��                    C��3    C��            C٦f    �<                                   >����<    �< C��f�< ?aA �(K�<         �< =49X?���    C�ٚ    C��    B�33    A���B�.    A��
    @��     @��     @��     @��                    C��    C���            Cٳ3    �<                                   >�Q��<    �< C����< ?a��'��<         �< =1�3?s33    C�L�    C��=    B�      A�(�B�.    A��
    @��     @��     @��     @��                    C�@     C�            Cٳ3    �<                                   >���<    �< C��3�< ?`�`�&�5�<         �< =/O?Tz�    C��    C���    B���    A�B�.    A��
    @�     @�     @��     @�                    C�L�    C¦f            C٦f    �<                                   >��<    �< C����< ?`�`�%���<         �< =/O?
=    C��3    C��=    B���    A��B�33    A��
    @�     @�     @�     @�                    C�s3    C³3            Cـ     �<                                   ?   �<    �< C��)�< ?`��%��<         �< =/O?
=q    C��    C���    B���    A�  B�.    A��
    @�"     @�"     @�     @�"                    CȌ�    C¦f            Cٌ�    �<                                   ?   �<    �< C��Cq�q?`�`�$H��<         �< =/O>�ff    C�ff    C��=    B���    A��B�33    A��
    @�1     @�1     @�"     @�1                    CȦf    C�            Cـ     �<                                   ?   �<    �< C�fCs�q?`Ĝ�#y1�<         �< =-B�>�      C�ff    C��=    B���    A홚B�33    A��
    @�@     @�@     @�1     @�@                    C���    C�            C�s3    �<                                   ?   �<    �< C�CuT{?`��"���<         �< =*͟>�    C�L�    C��    B�ff    A��
B�33    A��
    @�O     @�O     @�@     @�O                    C�&f    C�s3            C�s3    �<                                   ?   �<    �< C�qCx�R?`�.�!׈�<         �< =(Xy>�
=    C�      C��\    B�33    A�B�33    A��
    @�^     @�^     @�O     @�^                    CɌ�    C�@             Cٌ�    �<                                   ?   �<    �< C�0�C~�?`N��!}�<         �< =#�
?:�H    C��3    C��\    B���    A�33B�.    A��
    @�m     @�m     @�^     @�m                    C��     C�33            C٦f    �<                                   ?��<    �< C�9�C��?`4n� 2��<         �< =!��?\)    C��f    C���    B���    A�G�B�.    A��
    @�|     @�|     @�m     @�|                    C�ٚ    C�ff            C٦f    �<                                   ?��<    �< C�>�C}?`4n�_=�<         �< =U�>�ff    C��     C���    B�ff    A�{B�.    A��
    @ڋ     @ڋ     @�|     @ڋ                    C��f    C�@             Cٳ3    �<                                   ?
=q�<    �< C�>�C}�R?_�r����<         �< ==?h��    C�ٚ    C��q    B�      A��
B�33    A��
    @ښ     @ښ     @ڋ     @ښ                    C���    C��3            C�ٚ    �<                                   ?���<    �< C�:�C|�?_������<         �< =+?@      C��    C���    B�ff    A�G�B�.    A��
    @ک     @ک     @ښ     @ک                    C���    C��3            C��3    �<                                   ?���<    �< C�:�Czc�?_�	��"�<         �< =�?fff    C��     C�    B�33    A�p�B�.    A��
    @ڸ     @ڸ     @ک     @ڸ                    C��     C��3            C��f    �<                                   ?��<    �< C�8RC{c�?_H��	��<         �< =�M?J=q    C�@     C��H    B���    A���B�.    A��
    @��     @��     @ڸ     @��                    Cɳ3    C��             C�ٚ    �<                                   ?��<    �< C�5�Cx� ?_O�2H�<         �< =�M?fff    C�s3    C�    B���    A���B�33    A��
    @��     @��     @��     @��                    Cə�    C��             C��3    �<                                   ?���<    �< C�33Cx(�?_O�ZG�<         �< =�M?u    C��    C�    B���    A���B�.    A��
    @��     @��     @��     @��                    Cɦf    C��3            C��f    �<                                   ?��<    �< C�33Cz��?_H�����<         �< =�M?J=q    C�L�    C��H    B���    A���B�.    A��
    @��     @��     @��     @��                    Cə�    C��             C�ٚ    �<                                   ?��<    �< C�0�Cw�?_O���<         �< =�M?:�H    C��     C�    B���    A���B�33    A��
    @�     @�     @��     @�                    CɌ�    C���            C�ٚ    �<                                   ?
=�<    �< C�/\CwW
?_O����<         �< =�M?E�    C���    C���    B���    A��B�33    A��
    @�     @�     @�     @�                    Cɦf    C���            C���    �<                                   ?!G��<    �< C�4{Cw�f?_'�����<         �< =�?333    C��     C��     B���    A�ffB�33    A��
    @�!     @�!     @�     @�!                    Cɳ3    C���            C٦f    �<                                   ?#�
�<    �< C�7
Ct�\?_!-�L�<         �< =�?+�    C���    C���    B���    A�=qB�33    A��
    @�0     @�0     @�!     @�0                    C�      C���            C٦f    �<                                   ?.{�<    �< C�C�Cu.?_!-�:��<         �< =�?B�\    C�&f    C���    B���    A�=qB�33    A��
    @�?     @�?     @�0     @�?                    C�Y�    C�s3            Cٙ�    �<                                   ?5�<    �< C�T{Ct�R?_��]��<         �< =�?:�H    C���    C��)    B���    A�  B�33    A��
    @�N     @�N     @�?     @�N                    C��     C�L�            Cٙ�    �<                                   ?:�H�<    �< C�g�CuT{?_���$�<         �< =�?Q�    C��    C��R    B���    A�B�33    A��
    @�]     @�]     @�N     @�]                    C�@     C�L�            Cٳ3    �<                                   ?@  �<    �< C�~�Cw&f?_�����<         �< =�?h��    C��3    C��
    B���    A�\)B�33    A��
    @�l     @�l     @�]     @�l                    C�ٚ    C�s3            C��     �<                                   ?@  �<    �< C���Cx��?_'���<         �< =�M?c�
    C��     C��R    B���    A�B�33    A��
    @�{     @�{     @�l     @�{                    C̳3    C�s3            C��f    �<                                   ?E��<    �< C�� C}p�?_'����<         �< =�M?}p�    C���    C��R    B���    A�B�8R    A��
    @ۊ     @ۊ     @�{     @ۊ                    C̀     C�s3            C�      �<                                   ?J=q�<    �< C��C�AH?_'��*�<         �< =�M?s33    C�@     C��R    B���    A�B�33    A��
    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C�Y�            C��    �<                                   ?L���<    �< C��qC��?_�� ��<         �< =�?s33    C���    C��R    B���    A�B�33    A��
    @ۨ     @ۨ     @ۙ     @ۨ                    CΙ�    C�@             C�&f    �<                                   ?Q��<    �< C��C���?_ i�?�<         �< =�?\(�    C�s3    C���    B���    A�G�B�8R    A��
    @۷     @۷     @ۨ     @۷                    C��    C�33            C�&f    �<                                   ?W
=�<    �< C�*=C�K�?^�ۿ\t�<         �< =�?n{    C��    C��{    B���    A��B�33    A��
    @��     @��     @۷     @��                    C�s3    C�@             C�&f    �<                                   ?\(��<    �< C�=qC���?_�y>�<         �< =�M?J=q    C��f    C��3    B���    A�33B�8R    A��
    @��     @��     @��     @��                    C��    C�33            C�33    �<                                   ?aG��<    �< C�W
C�E?_���_�<         �< =�M?��\    C��3    C���    B���    A���B�8R    A��
    @��     @��     @��     @��                    C�ff    C�L�            C�Y�    �<                                   ?aG��<    �< C�h�C�P�?_.I�
���<         �< =��?��
    C�33    C���    B�      A�33B�8R    A��
    @��     @��     @��     @��                    C�@     C�ff            C�Y�    �<                                   ?aG��<    �< C�` C��=?_O�	ˊ�<         �< =�?�      C��3    C���    B�33    A�p�B�8R    A��
    @�     @�     @��     @�                    C�L�    C�s3            C�s3    �<                                   ?W
=�<    �< C�b�C��H?_iD���<         �< =+?��H    C��3    C��\    B�ff    A�B�8R    A��
    @�     @�     @�     @�                    C���    C���            Cڌ�    �<                                   ?L���<    �< C�xRC�K�?_�{��&�<         �< =$t?�{    C��3    C��    B���    A뙚B�8R    A��
    @�      @�      @�     @�                     C��    C���            Cڦf    �<                                   ?E��<    �< C�Y�C�)?_�	��<         �< =$t?�z�    C��     C��\    B���    A�B�8R    A��
    @�/     @�/     @�      @�/                    C�33    C��3            Cڙ�    �<                                   ?:�H�<    �< C��C�ٚ?_�ο04�<         �< =0�?�=q    C�      C��\    B���    A�  B�8R    A��
    @�>     @�>     @�/     @�>                    C�ff    C��f            Cڦf    �<                                   ?333�<    �< C�� C�` ?_�@�G��<         �< =0�?�(�    C�33    C��    B���    A��
B�8R    A��
    @�M     @�M     @�>     @�M                    Cͦf    C�ff            Cڦf    �<                                   ?(���<    �< C��C��?_b��^��<         �< =+?�Q�    C��f    C��    B�ff    A�\)B�8R    A��
    @�\     @�\     @�M     @�\                    Cͳ3    C�ff            Cڦf    �<                                   ?!G��<    �< C��C��?_O�u �<         �< =�?�G�    C�@     C���    B�33    A�p�B�8R    A��
    @�k     @�k     @�\     @�k                    C�      C�Y�            Cڙ�    �<                                   ?!G��<    �< C��\C���?_4׿���<         �< =��?�=q    C�L�    C���    B�      A�G�B�8R    A��
    @�z     @�z     @�k     @�z                    C̳3    C�Y�            Cڀ     �<                                   ?!G��<    �< C��HC��?_4׿���<         �< =��?�
=    C��f    C���    B�      A�G�B�8R    A��
    @܉     @܉     @�z     @܉                    C̦f    C�ff            C�Y�    �<                                   ?!G��<    �< C���C��?_4׿ �)�<         �< =��?p��    C�ٚ    C��3    B�      A�p�B�8R    A��
    @ܘ     @ܘ     @܉     @ܘ                    C̦f    C�s3            C�@     �<                                   ?!G��<    �< C���C��{?_U�����<         �< =�?n{    C�L�    C���    B�33    A�B�8R    A��
    @ܧ     @ܧ     @ܘ     @ܧ                    C̦f    C�ff            C�@     �<                                   ?!G��<    �< C��qC���?_O�����<         �< =�?p��    C��3    C���    B�33    A�p�B�8R    A��
    @ܶ     @ܶ     @ܧ     @ܶ                    C̦f    C�ff            C�@     �<                                   ?!G��<    �< C��qC��{?_O�����<         �< =�?s33    C�Y�    C���    B�33    A�p�B�8R    A��
    @��     @��     @ܶ     @��                    C̀     C�Y�            C�@     �<                                   ?!G��<    �< C��
C�` ?_4׾����<         �< =��?�33    C�&f    C���    B�      A�G�B�8R    A��
    @��     @��     @��     @��                    C��    C�L�            C�33    �<                                   ?!G��<    �< C���C�E?_.I��"��<         �< =��?�    C�ff    C���    B�      A�33B�8R    A��
    @��     @��     @��     @��                    C��f    C�@             C�33    �<                                   ?!G��<    �< C���C��)?_'���D��<         �< =��?�Q�    C��f    C��\    B�      A�
=B�8R    A��
    @��     @��     @��     @��                    C��     C�33            C�33    �<                                   ?!G��<    �< C��{C�q�?_'���e�<         �< =��?˅    C�@     C��    B�      A��HB�8R    A��
    @�     @�     @��     @�                    Cˌ�    C�ff            C�33    �<                                   ?!G��<    �< C���C�t{?_O���<         �< =�?�Q�    C���    C���    B�33    A�p�B�=q    A��
    @�     @�     @�     @�                    C�ff    C�ff            C��    �<                                   ?!G��<    �< C���C��)?_O����<         �< =�?���    C�@     C���    B�33    A�p�B�8R    A��
    @�     @�     @�     @�                    C�@     C�ff            C��    �<                                   ?!G��<    �< C�}qC�g�?_O����<         �< =�?�p�    C��f    C���    B�33    A�p�B�8R    A��
    @�.     @�.     @�     @�.                    C�33    C�Y�            C�      �<                                   ?!G��<    �< C�z�C�\)?_H�����<         �< =�?��H    C�ff    C��\    B�33    A�G�B�8R    A��
    @�=     @�=     @�.     @�=                    C�@     C�L�            C�      �<                                   ?!G��<    �< C�}qC��H?_A�����<         �< =�?�33    C���    C���    B�33    A���B�=q    A��
    @�L     @�L     @�=     @�L                    Cˌ�    C�L�            C��    �<                                   ?!G��<    �< C���C��\?_A����<         �< =�?�Q�    C��    C���    B�33    A���B�=q    A��
    @�[     @�[     @�L     @�[                    C��f    C�@             C��    �<                                   ?!G��<    �< C��)C���?_;d��)o�<         �< =�?�(�    C�L�    C���    B�33    A���B�=q    A��
    @�j     @�j     @�[     @�j                    C�s3    C�Y�            C��    �<                                   ?!G��<    �< C��{C�aH?_\)��A�<         �< =+?�(�    C�s3    C���    B�ff    A��B�=q    A��
    @�y     @�y     @�j     @�y                    C�ٚ    C�L�            C��    �<                                   ?!G��<    �< C��fC��q?_U���W��<         �< =+?�      C��    C��=    B�ff    A���B�B�    A��
    @݈     @݈     @�y     @݈                    C��    C�L�            C�33    �<                                   ?!G��<    �< C��\C�0�?_U���m	�<         �< =+?�      C���    C��=    B�ff    A���B�=q    A��
    @ݗ     @ݗ     @݈     @ݗ                    C�      C�33            C�&f    �<                                   ?!G��<    �< C���C�=q?_4׾߁��<         �< =�?��H    C��    C��=    B�33    A�RB�=q    A��
    @ݦ     @ݦ     @ݗ     @ݦ                    C̳3    C�ff            C��    �<                                   ?!G��<    �< C�� C�
=?_b��ݔ��<         �< =+?���    C���    C���    B�ff    A�33B�=q    A��
    @ݵ     @ݵ     @ݦ     @ݵ                    C�L�    C�Y�            C�33    �<                                   ?!G��<    �< C��C���?_\)�ۧ3�<         �< =+?\    C��f    C���    B�ff    A��B�=q    A��
    @��     @��     @ݵ     @��                    C��     C�&f            C�&f    �<                                   ?!G��<    �< C��{C�� ?_!-�ٸg�<         �< =��?�ff    C��     C���    B�      A�RB�=q    A��
    @��     @��     @��     @��                    C�33    C��            C��    �<                                   ?!G��<    �< C�z�C��=?_���Ȱ�<         �< =�M?�33    C�@     C��    B���    A��B�=q    A��
    @��     @��     @��     @��                    C��    C��            C�      �<                                   ?!G��<    �< C�t{C�� ?_ i�����<         �< =�M?��    C���    C���    B���    A�z�B�B�    A��
    @��     @��     @��     @��                    C��    C�33            C��f    �<                                   ?!G��<    �< C�w
C��?_!-���?�<         �< =��?z�H    C��    C���    B�      A�RB�=q    A��
    @�      @�      @��     @�                     C�@     C��            C�ٚ    �<                                   ?!G��<    �< C�~�C�]q?_ i����<         �< =�M?u    C��     C���    B���    A�Q�B�B�    A��
    @�     @�     @�      @�                    C�@     C��            C��     �<                                   ?!G��<    �< C�~�C�T{?_ i�����<         �< =�M?G�    C�ff    C���    B���    A�Q�B�=q    A��
    @�     @�     @�     @�                    C��f    C�              C��     �<                                   ?!G��<    �< C�l�C�C�?^�۾��<         �< =�M?��    C�Y�    C��=    B���    A�=qB�=q    A��
    @�-     @�-     @�     @�-                    Cʙ�    C��3            C��     �<                                   ?!G��<    �< C�` C~�{?^�M��M�<         �< =�M?��\    C�Y�    C���    B���    A�{B�=q    A��
    @�<     @�<     @�-     @�<                    Cʀ     C�ٚ            Cٳ3    �<                                   ?!G��<    �< C�Z�C~��?^�����<         �< =�?���    C��f    C���    B���    A��
B�=q    A��
    @�K     @�K     @�<     @�K                    Cʙ�    C��             C٦f    �<                                   ?!G��<    �< C�aHC�f?^�R��'�<         �< =
ں?s33    C�s3    C���    B�ff    A陚B�=q    A��
    @�Z     @�Z     @�K     @�Z                    C��     C�ٚ            C٦f    �<                                   ?!G��<    �< C�ffC�q?^���.��<         �< =�?�    C��     C���    B���    A��
B�B�    A��
    @�i     @�i     @�Z     @�i                    C�Y�    C�ٚ            C٦f    �<                                   ?!G��<    �< C�U�C}?^���5&�<         �< =�?�p�    C��    C���    B���    A��
B�=q    A��
    @�x     @�x     @�i     @�x                    C�      C�ٚ            Cٙ�    �<                                   ?!G��<    �< C�EC{n?^���:��<         �< =�?�33    C�      C���    B���    A��
B�B�    A��
    @އ     @އ     @�x     @އ                    C���    C���            C٦f    �<                                   ?!G��<    �< C�<)CzE?^҉��?��<         �< =�?���    C��3    C���    B���    A�B�=q    A��
    @ޖ     @ޖ     @އ     @ޖ                    Cɦf    C��f            Cٙ�    �<                                   ?!G��<    �< C�33Cy�?^�ľ�CF�<         �< =
ں?��
    C���    C��f    B�ff    A�G�B�=q    A��
    @ޥ     @ޥ     @ޖ     @ޥ                    C�ff    C��             Cٌ�    �<                                   ?!G��<    �< C�(�Cw�3?^����FR�<         �< =�?��R    C�s3    C��f    B���    A�B�=q    A��
    @޴     @޴     @ޥ     @޴                    CɌ�    C���            Cٌ�    �<                                   ?!G��<    �< C�0�Cxz�?^�2��HR�<         �< =�M?˅    C�@     C��    B���    A陚B�B�    A��
    @��     @��     @޴     @��                    C�33    C��             C٦f    �<                                   ?!G��<    �< C�NC}��?^ߤ��I��<         �< =�M?�      C��    C���    B���    A�\)B�B�    A��
    @��     @��     @��     @��                    C�Y�    C��3            Cٳ3    �<                                   ?#�
�<    �< C��HC�t{?^���I��<         �< =�M?�{    C�ff    C��H    B���    A�33B�B�    A��
    @��     @��     @��     @��                    C�Y�    C��3            C���    �<                                   ?(���<    �< C���C��R?^���IV�<         �< =�M?���    C��f    C��H    B���    A�33B�B�    A��
    @��     @��     @��     @��                    C̦f    C��             Cٳ3    �<                                   ?.{�<    �< C���C�p�?^�M��G��<         �< =��?�ff    C��    C��     B�      A�G�B�B�    A��
    @��     @��     @��     @��                    C�&f    C��             C���    �<                                   ?333�<    �< C��fC��?^�M��E��<         �< =��?�ff    C�&f    C��     B�      A�G�B�B�    A��
    @�     @�     @��     @�                    C�33    C��             C���    �<                                   ?5�<    �< C�z�C|�H?^�M��B��<         �< =��?\    C��    C��     B�      A�G�B�B�    A��
    @�     @�     @�     @�                    Cʳ3    C��3            C���    �<                                   ?@  �<    �< C�eCx� ?^�M��>��<         �< =��?�{    C��3    C���    B�      A��B�B�    A��
    @�,     @�,     @�     @�,                    C��    C��f            C���    �<                                   ?J=q�<    �< C�u�Cw�3?^���:K�<         �< =�M?�    C�ff    C��     B���    A�
=B�B�    A��
    @�;     @�;     @�,     @�;                    C�33    C��3            C��     �<                                   ?L���<    �< C���C{J=?^���4��<         �< =�M?�\    C��    C��H    B���    A�33B�G�    A��
    @�J     @�J     @�;     @�J                    C͙�    C��f            C��f    �<                                   ?Q��<    �< C���C���?^���.��<         �< =�M?���    C��f    C��     B���    A�
=B�B�    A��
    @�Y     @�Y     @�J     @�Y                    C�Y�    C��f            C�ٚ    �<                                   ?W
=�<    �< C��C���?^���'��<         �< =�M?��
    C��f    C��     B���    A�
=B�B�    A��
    @�h     @�h     @�Y     @�h                    C�@     C��             C��3    �<                                   ?\(��<    �< C��C���?^�M�� �<         �< =��@33    C�33    C��     B�      A�G�B�B�    A��
    @�w     @�w     @�h     @�w                    C��    C��             C��    �<                                   ?aG��<    �< C���CB�?^�M����<         �< =��?�z�    C�L�    C��     B�      A�G�B�G�    A��
    @߆     @߆     @�w     @߆                    CΙ�    C���            C��    �<                                   ?aG��<    �< C�
C�  ?^�۾�R�<         �< =��?�      C�&f    C��H    B�      A�p�B�G�    A��
    @ߕ     @ߕ     @߆     @ߕ                    C��3    C�ٚ            C�33    �<                                   ?aG��<    �< C�Q�C��?_ i��d�<         �< =��@33    C��f    C���    B�      A陚B�B�    A��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�L�    C��f            C�Y�    �<                                   ?aG��<    �< C���C��R?_������<         �< =��@    C�Y�    C���    B�      A�B�G�    A��
    @߳     @߳     @ߤ     @߳                    C�L�    C��3            C�ff    �<                                   ?aG��<    �< C��)C��q?_����N�<         �< =��?�ff    C�33    C��    B�      A��
B�G�    A��
    @��     @��     @߳     @��                    Cҙ�    C��            Cڀ     �<                                   ?aG��<    �< C��=C�5�?_.I���&�<         �< =�@�
    C���    C��f    B�33    A�=qB�L�    A��
    @��     @��     @��     @��                    CҌ�    C�              Cڀ     �<                                   ?aG��<    �< C���C�(�?_���x�<         �< =��?���    C���    C���    B�      A�(�B�G�    A��
    @��     @��     @��     @��                    C�Y�    C��f            Cڌ�    �<                                   ?aG��<    �< C���C���?^�M��� �<         �< =�M?�p�    C�&f    C���    B���    A��B�G�    A��
    @��     @��     @��     @��                    C�33    C��            Cڌ�    �<                                   ?aG��<    �< C��RC�K�?_������<         �< =��?�33    C���    C��=    B�      A�z�B�L�    A��
    @��     @��     @��     @��                    C��3    C�              Cڌ�    �<                                   ?\(��<    �< C���C��?_ i�����<         �< =�M@�    C�33    C��=    B���    A�=qB�L�    A��
    @��    @��    @��     @��                   C��3    C��3            C�s3    �<                                   ?W
=�<    �< C�� C��3?^�2�����<         �< =�?�(�    C���    C���    B���    A�{B�L�    A��
    @�     @�     @��    @�                    C�L�    C��            C�Y�    �<                                   ?Q��<    �< C�4{C�n?_����r�<         �< =�M?�Q�    C�      C���    B���    A�z�B�L�    A��
    @��    @��    @�     @��                   C͌�    C��            C�33    �<                                   ?L���<    �< C��fC}��?_���z��<         �< =�M?�      C�Y�    C���    B���    A�z�B�L�    A��
    @�     @�     @��    @�                    C�&f    C�&f            C�&f    �<                                   ?J=q�<    �< C���Cw��?_!-��in�<         �< =��@�\    C��3    C���    B�      A�\B�L�    A��
    @�$�    @�$�    @�     @�$�                   C��3    C�ٚ            C��    �<                                   ?:�H�<    �< C�p�CsY�?^���W`�<         �< =�?��    C�      C���    B���    A��
B�L�    A��
    @�,     @�,     @�$�    @�,                    C��    C��f            C��f    �<                                   ?.{�<    �< C�G�Cq�q?^ߤ��D��<         �< =�@�
    C���    C��=    B���    A��B�L�    A��
    @�3�    @�3�    @�,     @�3�                   C�@     C�ٚ            Cٳ3    �<                                   ?.{�<    �< C�"�Cp��?^��~cc�<         �< =�?�{    C���    C���    B���    A��
B�L�    A��
    @�;     @�;     @�3�    @�;                    Cș�    C��             Cٳ3    �<                                   ?.{�<    �< C��Cl�3?^���z;��<         �< =�@      C��    C��    B���    A�\)B�L�    A��
    @�B�    @�B�    @�;     @�B�                   CȌ�    C��3            C٦f    �<                                   ?.{�<    �< C�HCl�\?^�m�vM�<         �< =�@#33    C��     C���    B���    A�G�B�L�    A��
    @�J     @�J     @�B�    @�J                    C��    C��             Cـ     �<                                   ?.{�<    �< C�
Cp�?^ߤ�q��<         �< =�M@�H    C��    C���    B���    A�\)B�G�    A��
    @�Q�    @�Q�    @�J     @�Q�                   C�      C��3            C�s3    �<                                   ?333�<    �< C�C�Cw
=?^ߤ�m���<         �< =�M@��    C�Y�    C��H    B���    A�33B�L�    A��
    @�Y     @�Y     @�Q�    @�Y                    C�ff    C���            C�ff    �<                                   ?@  �<    �< C���C~�?^�۾i���<         �< =��?�p�    C�s3    C��     B�      A�G�B�L�    A��
    @�`�    @�`�    @�Y     @�`�                   C��3    C��f            C�Y�    �<                                   ?L���<    �< C���C���?_��ee��<         �< =�?�G�    C�33    C��     B�33    A�B�Q�    A��
    @�h     @�h     @�`�    @�h                    CΦf    C��f            C�s3    �<                                   ?Q��<    �< C��C���?_.I�a7��<         �< =+?��    C�@     C��q    B�ff    A�B�Q�    A��
    @�o�    @�o�    @�h     @�o�                   C�ٚ    C��3            Cٙ�    �<                                   ?W
=�<    �< C�O\C��R?_H��]��<         �< =$t?Ǯ    C��    C��)    B���    A陚B�Q�    A��
    @�w     @�w     @�o�    @�w                    C�      C�33            Cٳ3    �<                                   ?\(��<    �< C�T{C�O\?_�	�Xة�<         �< ==?�z�    C��     C��)    B�      A�{B�Q�    A��
    @�~�    @�~�    @�w     @�~�                   C�ٚ    C�&f            C��     �<                                   ?aG��<    �< C�NC�XR?_�	�T���<         �< ==?��H    C��f    C���    B�      A��B�W
    A��
    @��     @��     @�~�    @��                    Cό�    C��            C���    �<                                   ?aG��<    �< C�B�C�*=?_�{�Pu��<         �< ==?���    C�ٚ    C���    B�      A��
B�Q�    A��
    @���    @���    @��     @���                   Cό�    C�&f            C���    �<                                   ?aG��<    �< C�AHC��?_�	�LB��<         �< ==?�Q�    C��     C���    B�      A��B�Q�    A��
    @��     @��     @���    @��                    C��    C��            C��f    �<                                   ?W
=�<    �< C�.C�q?_�{�H�<         �< ==?޸R    C�33    C���    B�      A��
B�Q�    A��
    @���    @���    @��     @���                   C�Y�    C�&f            C�ٚ    �<                                   ?L���<    �< C��C��3?_�	�C�0�<         �< ==?޸R    C�@     C���    B�      A��B�W
    A��
    @�     @�     @���    @�                    C��f    C�33            C���    �<                                   ?E��<    �< C���C���?_�	�?���<         �< ==?\    C��f    C��)    B�      A�{B�Q�    A��
    @ી    @ી    @�     @ી                   C��     C�33            C��     �<                                   ?:�H�<    �< C��C��?_�	�;n�<         �< ==?�Q�    C��f    C��)    B�      A�{B�Q�    A��
    @�     @�     @ી    @�                    C͌�    C�@             Cٳ3    �<                                   ?333�<    �< C��C���?_�ξ76��<         �< =IR?��R    C�L�    C���    B�33    A�(�B�Q�    A��
    @຀    @຀    @�     @຀                   C̀     C�@             C��     �<                                   ?(���<    �< C���C�\)?_�@�2���<         �< =IR?�\)    C��3    C���    B�33    A�{B�W
    A��
    @��     @��     @຀    @��                    C�Y�    C��            Cٳ3    �<                                   ?#�
�<    �< C��qC��R?_|�.Ű�<         �< ==?��    C���    C��R    B�      A�B�Q�    A��
    @�ɀ    @�ɀ    @��     @�ɀ                   C�@     C�ٚ            Cٳ3    �<                                   ?(���<    �< C��RC��)?_;d�*��<         �< =$t?�\)    C���    C��R    B���    A�33B�Q�    A��
    @��     @��     @�ɀ    @��                    C��f    C��f            C٦f    �<                                   ?.{�<    �< C���C�H?_A�&Qn�<         �< =$t?��
    C��    C���    B���    A�G�B�Q�    A��
    @�؀    @�؀    @��     @�؀                   C̙�    C��             C٦f    �<                                   ?333�<    �< C���C���?_!-�"@�<         �< =+?У�    C���    C��R    B�ff    A���B�Q�    A��
    @��     @��     @�؀    @��                    C�ff    C��f            Cٙ�    �<                                   ?5�<    �< C���C�N?_ i�ڌ�<         �< =�?�z�    C�Y�    C��R    B�33    A�RB�W
    A��
    @��    @��    @��     @��                   C�L�    C��             Cٌ�    �<                                   ?:�H�<    �< C��C�p�?^������<         �< =�M?���    C��    C���    B���    A�z�B�Q�    A��
    @��     @��     @��    @��                    C�ff    C���            C�s3    �<                                   ?E��<    �< C���C���?^҉�`��<         �< =�M?}p�    C�Y�    C��q    B���    A���B�W
    A��
    @���    @���    @��     @���                   C̙�    C��f            C�ff    �<                                   ?J=q�<    �< C��)CT{?^��"��<         �< =�M?\)    C�ff    C���    B���    A��HB�W
    A��
    @��     @��     @���    @��                    C�L�    C��             C�Y�    �<                                   ?L���<    �< C���C�z�?^�۾�!�<         �< =��>��H    C�Y�    C���    B�      A��B�W
    A��
    @��    @��    @��     @��                   C�s3    C���            C�s3    �<                                   ?Q��<    �< C�\C��=?^�۾��<         �< =��?333    C�ٚ    C��     B�      A�G�B�W
    A��
    @�     @�     @��    @�                    C�ٚ    C��3            Cـ     �<                                   ?Q��<    �< C�O\C�1�?^ߤ�e�<         �< =�M?W
=    C�ٚ    C��     B���    A�
=B�W
    A��
    @��    @��    @�     @��                   C�&f    C���            C٦f    �<                                   ?W
=�<    �< C���C�  ?^�� $��<         �< =�?333    C�Y�    C��     B���    A���B�W
    A��
    @�     @�     @��    @�                    C�L�    C���            C��     �<                                   ?\(��<    �< C��)C��H?^�R����<         �< =�>�ff    C�@     C���    B���    A��B�\)    A��
    @�#�    @�#�    @�     @�#�                   C��    C��f            C��f    �<                                   ?\(��<    �< C��HC�b�?^���E�<         �< =�M?5    C��f    C���    B���    A��HB�W
    A��
    @�+     @�+     @�#�    @�+                    CӦf    C���            C��3    �<                                   ?\(��<    �< C���C�|)?^�R�����<         �< =�?c�
    C�&f    C���    B���    A��B�W
    A��
    @�2�    @�2�    @�+     @�2�                   C��3    C���            C��    �<                                   ?\(��<    �< C�C���?^�R��<��<         �< =�?.{    C��     C���    B���    A��B�W
    A��
    @�:     @�:     @�2�    @�:                    C�L�    C���            C�&f    �<                                   ?\(��<    �< C��C���?^�R�շ�<         �< =�?�      C��f    C���    B���    A��B�W
    A��
    @�A�    @�A�    @�:     @�A�                   C�&f    C��             C�33    �<                                   ?aG��<    �< C�:�C�&f?^�Ľ�0j�<         �< =�?��    C���    C��q    B���    A�\B�W
    A��
    @�I     @�I     @�A�    @�I                    C���    C���            C�L�    �<                                   ?aG��<    �< C�XRC�|)?^�R�Ĩ��<         �< =�?��
    C��3    C���    B���    A��B�Q�    A��
    @�P�    @�P�    @�I     @�P�                   C�&f    C��3            C�ff    �<                                   ?aG��<    �< C�g�C��3?^ߤ�� ��<         �< =�M?�\)    C�s3    C��H    B���    A�33B�W
    A��
    @�X     @�X     @�P�    @�X                    C�&f    C�ٚ            C�s3    �<                                   ?aG��<    �< C�ffC�˅?_������<         �< =��?��H    C��    C���    B�      A陚B�W
    A��
    @�_�    @�_�    @�X     @�_�                   C��    C�              Cڌ�    �<                                   ?aG��<    �< C�c�C��f?_'����<         �< =�?�ff    C��    C���    B�33    A��
B�W
    A��
    @�g     @�g     @�_�    @�g                    C�ff    C�ٚ            Cڦf    �<                                   ?c�
�<    �< C�q�C�7
?_����M�<         �< =��?�
=    C�ff    C���    B�      A陚B�W
    A��
    @�n�    @�n�    @�g     @�n�                   C֙�    C��            Cڳ3    �<                                   ?h���<    �< C�|)C���?_4׽���<         �< =�?xQ�    C��3    C��f    B�33    A�=qB�W
    A��
    @�v     @�v     @�n�    @�v                    C��f    C�@             C��     �<                                   ?n{�<    �< C���C�W
?_\)��l��<         �< =+?W
=    C���    C���    B�ff    A��B�W
    A��
    @�}�    @�}�    @�v     @�}�                   C��     C�ff            C���    �<                                   ?s33�<    �< C���C�^�?_|���<         �< =$t?n{    C�      C���    B���    A�
=B�W
    A��
    @�     @�     @�}�    @�                    Cֳ3    C��             C���    �<                                   ?u�<    �< C�� C��?^�2��S��<         �< =�M?u    C�s3    C���    B���    A�\)B�W
    A��
    @ጀ    @ጀ    @�     @ጀ                   C��3    C��             C���    �<                                   ?z�H�<    �< C��=C���?^҉�o���<         �< =�?���    C��    C��    B���    A�\)B�W
    A��
    @�     @�     @ጀ    @�                    C��    C���            C���    �<                                   ?z�H�<    �< C���C�B�?^���^r�<         �< =	7L?��H    C�L�    C��f    B�33    A�
=B�W
    A��
    @ᛀ    @ᛀ    @�     @ᛀ    ?�33       >���C�L�    C�� >�    =�\)C���    �< ?333       >���                   ?u�<    �< C���C��3?^��MV*�<         �< =+?�    C���    C���    B�      A���B�\)    A��
    @�     @�     @ᛀ    @�     ?���       ?��C��    C��f?       >#�
C��     �< ?fff       ?��                   ?s33�<    �< C���C���?^���<97�<         �< =	7L?��\    C��3    C���    B�33    A�\)B�W
    A��
    @᪀    @᪀    @�     @᪀    ?�ff       ?�  C�&f    C���?�    >�=qCڳ3    �< ?�         ?���                   ?n{�<    �< C�ffC���?^��+C�<         �< =+?���    C�@     C���    B�      A�
=B�W
    A��
    @�     @�     @᪀    @�     @          ?�  C�s3    C�Y�?\)    >\Cڦf    �< ?���       ?�                     ?h���<    �< C�H�C���?^\���C�<         �< =��?��    C�@     C��    B���    A�ffB�W
    A��
    @Ṁ    @Ṁ    @�     @Ṁ    @33       ?�33CՌ�    C�ff?z�    ?   Cڙ�    �< ?�         @                      ?c�
�<    �< C�NC���?^\���D�<         �< =��?�33    C�33    C��f    B���    A�\B�\)    A��
    @��     @��     @Ṁ    @��     @,��       @��C�&f    C�ff?0��    ?!G�Cڳ3    �< ?�33       @                      ?aG��<    �< C�ffC�.?^\���o�<         �< =��?�    C��     C��f    B���    A�\B�\)    A��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @L��       @9��C�33    C���?L��    ?B�\Cڳ3    �< @��       @@                     ?aG��<    �< C�h�C�e?]�M��DV�<         �< <��?�      C�L�    C���    B�ff    A�ffB�W
    A��
    @��     @��     @�Ȁ    @��     @Y��       @`  C��f    C�ff?Y��    ?c�
Cڦf    �< @&ff       @`                     ?aG��<    �< C�]qC���?]Bļ�>�<         �< <��g?�\)    C��f    C��f    B���    A�{B�W
    A��
    @�׀    @�׀    @��     @�׀    @l��       @�  CՌ�    C�@ ?k�    ?��
Cڌ�    �< @@         @�                     ?aG��<    �< C�L�C�e?\�����&�<         �< <�҉@�\    C��f    C���    B�33    A�B�W
    A��
    @��     @��     @�׀    @��     @�ff       @�  C�@     C�Y�?��    ?�Cڀ     �< @`         @�33                   ?aG��<    �< C�>�C���?]ȼM�<         �< <�҉?���    C�Y�    C���    B�33    A�{B�W
    A��
    @��    @��    @��     @��    @�         @�33Cԙ�    C�ff?�    ?��C�s3    �< @�ff       @�ff                   ?aG��<    �< C�"�C��?]V����<         �< <�҉?�Q�    C�      C��    B�33    A�=qB�W
    A��
    @��     @��     @��    @��     @�33       @�33C�&f    C�ff?��
    ?��HCڀ     �< @���       @�ff                   ?aG��<    �< C�C��q?]V��/�<         �< <�҉?�ff    C��3    C��    B�33    A�=qB�W
    A��
    @���    @���    @��     @���    @���       @�ffC��f    C�33?�z�    ?���C�s3    �< @���       @ə�                   ?aG��<    �< C�C���?\��7�� �<         �< <�D�?��    C��f    C��    B���    A�B�W
    A��
    @��     @��     @���    @��     @�ff       @���Cӌ�    C�ff?���    ?�C�ff    �< @�ff       @���                   ?aG��<    �< C��{C��{?];;��R�<         �< <ۋ�?��H    C��     C���    B�      A�=qB�W
    A��
    @��    @��    @��     @��    @���       A33C���    C�33?�p�    @\)C�ff    �< @���       A             >L��    ?aG��<    �< C��3C���?\�?<	T��<         �< <���?�z�    C��3    C��\    B���    A噚B�W
    A��
    @�     @�     @��    @�     @���       A   Cҳ3    C�33?��
    @$z�C�s3    �< @���       A��           >���    ?aG��<    �< C��C�c�?\�$<M̧�<         �< <҈�?��    C��3    C���    B�ff    A�B�W
    A��
    @��    @��    @�     @��    A          A4��CҦf    C�33?�\)    @9��C�ff    �< A          A+33           ?��    ?aG��<    �< C�˅C�AH?\�z<� :�<         �< <�A�?��    C�Y�    C��{    B�33    A�B�W
    A��
    @�     @�     @��    @�     A��       AI��Cҙ�    C��@       @O\)C�Y�    �< A��       A<��           ?fff    ?aG��<    �< C��=C�<)?\��<�X�<         �< <���?�G�    C��    C��{    B�      A�p�B�\)    A��
    @�"�    @�"�    @�     @�"�    A��       A`  C�Y�    C��@G�    @eC�Y�    �< A��       AL��           ?���    ?aG��<    �< C���C��\?\��<͏��<         �< <���?}p�    C�33    C��{    B�      A�p�B�W
    A��
    @�*     @�*     @�"�    @�*     Aff       AvffC�      C�L�@�    @|(�C�Y�    �< Aff       A\��           ?���    ?aG��<    �< C��\C���?\�?<�ŋ�<         �< <҈�?s33    C��    C���    B�ff    A�{B�W
    A��
    @�1�    @�1�    @�*     @�1�    A4��       A�ffC���    C�ff@��    @���C�ff    �< A4��       Al��           @       ?aG��<    �< C�y�C���?\�v=���<         �< <���?=p�    C�33    C���    B���    A�Q�B�W
    A��
    @�9     @�9     @�1�    @�9     AL��       A�33Cϙ�    C�ff@+�    @��HC�Y�    �< AL��       A�33           @&ff    ?aG��<    �< C�B�C�Ff?\�=a�<         �< <���?u    C�&f    C���    B���    A�Q�B�W
    A��
    @�@�    @�@�    @�9     @�@�    AQ��       A�  C�ٚ    C�ff@(Q�    @��C�L�    �< AQ��       A�ff           @S33    ?\(��<    �< C�"�C�˅?\�=+.�<         �< <���?�    C���    C���    B���    A�Q�B�W
    A��
    @�H     @�H     @�@�    @�H     A`         A���C��3    C��3@4z�    @���C�33    �< A`         A���           @�      ?W
=�<    �< C��RC��?](�=<D��<         �< <ۋ�?��    C�s3    C���    B�      A�33B�W
    A��
    @�O�    @�O�    @�H     @�O�    A���       A�ffC�L�    C�� @U    @�=qC�@     �< A���       A�33           @���    ?Q��<    �< C��)C~s3?](�=MZ\�<         �< <ۋ�?L��    C}�f    C���    B�      A�33B�W
    A��
    @�W     @�W     @�O�    @�W     A�33       A�  C�      C��3@���    @�  C�L�    �< A�33       A���           @���    ?J=q�<    �< C��C~�{?](�=^n��<         �< <ۋ�?p��    Cv��    C��R    B�      A��B�W
    A��
    @�^�    @�^�    @�W     @�^�    A�33       B33C̳3    C��3@�G�    A�HC�Y�    �< A�33       A�ff           @�      ?J=q�<    �< C�� C�3?](�=o�o�<         �< <ۋ�?�G�    C�Y�    C��R    B�      A��B�W
    A��
    @�f     @�f     @�^�    @�f     A�         BffC�L�    C�Y�@�      A{C�Y�    �< A�33       A�33=���       A33    ?J=q�<    �< C���C�?\�v=�I��<         �< <���?���    C�      C��3    B���    A�  B�W
    A��
    @�m�    @�m�    @�f     @�m�    A�         B��C�s3    C�ff@Å    Ap�C�L�    �< A�33       A�  =���       A      ?J=q�<    �< C��{CǮ?\��=�і�<         �< <�D�?��    C�@     C���    B���    A�(�B�W
    A��
    @�u     @�u     @�m�    @�u     A�33       B#33C��    C��f@ȣ�    A$��C�ff    �< A�ff       A�33=���       A.ff    ?E��<    �< C��\C�  ?]B�=�X��<         �< <�e?�Q�    C�s3    C���    B�ff    A�RB�W
    A��
    @�|�    @�|�    @�u     @�|�    A噚       B.��C�L�    C���@\    A0Q�Cڀ     �< A���       A�33=���       AD��    ?@  �<    �< C��)C�E?]w2=��U�<         �< <��g?n{    C��3    C��\    B���    A��B�\)    A��
    @�     @�     @�|�    @�     A�33       B:ffC��    C�ٚ@�Q�    A;�
Cڦf    �< A�ff       B��=���       A^ff    ?:�H�<    �< C��3C�~�?]��=�d^�<         �< <�C?c�
    C�ff    C��    B�      A�33B�W
    A��
    @⋀    @⋀    @�     @⋀    B
ff       BFffC��f    C�ٚ@�{    AG�C��     �< B
         B  =���       Ay��    ?:�H�<    �< C�ǮC���?]��=����<         �< <�c ?aG�    C�      C���    B�33    A��B�\)    A��
    @�     @�     @⋀    @�     B��       BRffC̀     C��A33    AS\)C�      �< B33       B��=���       A�33    ?:�H�<    �< C��
C�|)?]�=�lY�<         �< <�?k�    C�@     C���    B���    A�B�W
    A��
    @⚀    @⚀    @�     @⚀    B ff       B^ffC�ff    C���A\)    A_33C��    �< B          B33=���       A�ff    ?:�H�<    �< C���C��3?]��=����<         �< <��?s33    C�@     C��f    B�ff    A���B�\)    A��
    @�     @�     @⚀    @�     B/33       Bj��C�      C���A�    Ak33C�@     �< B.��       B��=���       A�ff    ?:�H�<    �< C��\C�9�?]�-=�p"�<         �< <��?E�    C�&f    C���    B�ff    A���B�\)    A��
    @⩀    @⩀    @�     @⩀    B@         Bw33C��    C��3A-�    Aw33Cی�    �< B?33       B33>L��       A�      ?E��<    �< C���C���?]�H=��t?G�        �< <��?c�
    C{��    C���    B�ff    A�\)B�\)    A��
    @�     @�     @⩀    @�     BO��       B���C��    C�@ A>�R    A��C��f    �< BN��       B��>L��       A͙�    ?L���<    �< C�+�C�Ǯ?^_=�o3?L��        �< <�	l?+�    CyL�    C��\    B���    A�Q�B�\)    A��
    @⸀    @⸀    @�     @⸀    B\         B�  Cϙ�    C�Y�AK�
    A�C�33    �< B[33       B ff>L��       A�33    ?W
=�<    �< C�C�C�C�?^ �=��l?O\)        �< <�?.{    C33    C��{    B���    A��B�aH    A��
    @��     @��     @⸀    @��     Bhff       B�ffC��f    C�&fAW�
    A��
C�ff    �< Bg33      B$  >���       A���    ?aG��<    �< C�P�C��3?]��=�j?Q�        �< <�c ?#�
    Cw�f    C��{    B�33    A�(�B�\)    A��
    @�ǀ    @�ǀ    @��     @�ǀ    Bu��       B���C��    C�ffAe�    A�  Cܦf    �< Btff      B'��>���       B��    ?aG��<    �< C�W
C�:�?]�=��&?Tz�        �< <��?z�    C~��    C��R    B�ff    A���B�aH    A��
    @��     @��     @�ǀ    @��     B�         B�33C�33    C�L�Aw�    A�(�C��3    �< B�33      B+33>���       B33    ?aG��<    �< C�^�C���?]�=�_-?Y��        �< <�c ?Tz�    C�ff    C��R    B�33    A�\B�\)    A��
    @�ր    @�ր    @��     @�ր    B�ff       B���C�33    C�@ A�z�    A�Q�C�@     �< �<      $ B.ff�<       B��    ?aG��<    �< C�^�C�� ?]�-=��'?aG�        �< <��g?333    Cv33    C��)    B���    A�z�B�aH    A��
    @��     @��     @�ր    @��     B�33       B�  C�&f    C��A�G�    A��\C�ff    �< �<      $ B2  �<       Bff    ?aG��<    �< C�]qC���?]}�>'�?h��        �< <�e?k�    Cy      C��q    B�ff    A�(�B�aH    A��
    @��    @��    @��     @��    B�33       B���C�      C��fA���    A���C�ٚ    �< �<      $ B533�<       B(      ?aG��<    �< C�U�C���?]�)>b�?s33        �< <�C?!G�    CyL�    C��    B�      A�B�\)    A��
    @��     @��     @��    @��     B�ff       B�33C�ٚ    C�&fA��
    A�
=C�@     �< �<      $ B8ff�<       B1��    ?aG��<    �< C�O\C��
?]c�>��?z�H        �< <ۋ�?G�    C�ٚ    C���    B�      A�ffB�aH    A��
    @��    @��    @��     @��    B���       B���C��f    C�ffA�Q�    A�\)C�ff    �< �<      $ B;���<       B;��    ?aG��<    �< C�P�C��?]�h>�,?�G�        �< <�҉?���    Cxff    C���    B�33    A�33B�aH    A��
    @��     @��     @��    @��     B���       B�ffC��    C�� Ař�    A��Cަf    �< �<       B>���<       BF      ?aG��<    �< C�XRC���?]��>�?aG�        �< <�҉?\(�    C�      C�˅    B�33    A�p�B�aH    A��
    @��    @��    @��     @��    B�33       B�  C�Y�    C�ٚA�G�    A�  C�      �< �<       BB  �<       BP      ?aG��<    �< C�eC�Ǯ?]�)>F�?h��        �< <䎊?�=q    C�L�    C���    B���    A�RB�aH    A��
    @�     @�     @��    @�     B�         Bϙ�CЀ     C���A��    A�Q�C�Y�    �< �<      BE33�<       BZff    ?aG��<    �< C�l�C�1�?]�H>}�?n{       C�]q<�҉?�\)    C�Y�    C��{    B�33    A�z�B�aH    A��
    @��    @��    @�     @��    B�33       B�ffCЀ     C�s3A�\)    Aң�Cߦf    �< �<      BH  �<       Bd��    ?aG��<    �< C�l�C�u�?]\�>!��?xQ�       C�U�<҈�?��    C��3    C���    B�ff    A陚B�ff    A��
    @�     @�     @��    @�     B�         B�33C�33    C�s3B �    A�
=C��    �< �<      BK33�<       Bo33    ?\(��<    �< C�^�C�˅?]O�>%�?�         C�J=<�A�?�{    C�33    C��R    B�33    A�B�ff    A��
    @�!�    @�!�    @�     @�!�    B�33       B�  Cό�    C�ffBff    A�\)C�L�    �< �<      BN  �<       By��    ?W
=�<    �< C�@ C���?](�>*�?��\       C�>�<Ʌ�?��
    C�33    C��)    B���    A陚B�aH    A��
    @�)     @�)     @�!�    @�)     B���       B���CΌ�    C��B{    A�C���    �< �<      BQ33�<       B�33    ?Q��<    �< C�3C~��?]�->.Q	?}p�       C�G�<���?�ff    C�ٚ    C��    B���    A뙚B�aH    A��
    @�0�    @�0�    @�)     @�0�    B�         B�C�s3    C�� BQ�    A�(�C��     �< �<      BT  �<       B���    ?L���<    �< C��HC{޸?]c�>2��?u       C�33<���?��
    C��    C���    B�      A�RB�aH    A��
    @�8     @�8     @�0�    @�8     B�ff       B���C�Y�    C�ffB{    A�\C�@     �< �<      BV���<       B�      ?J=q�<    �< C���Cx�?\��>6�N?k�       C�)<�T�?��    C��f    C��    B�33    A�B�ff    A��
    @�?�    @�?�    @�8     @�?�    B���       B�ffC�Y�    C�Y�A��
    A�
=C�ff    �< �<       BZ  �<       B�ff    ?:�H�<    �< C���Cp�q?]��>:� ?^�R       C��<���?n{    C��3    C��    B���    A�\B�ff    A��
    @�G     @�G     @�?�    @�G     B���       C33Cʌ�    C�Y�A�G�    A�p�C�ff    �< �<       B\���<       B�      ?.{�<    �< C�]qCo�3?]��>?�?Y��       C��
<҈�?�
=    C��     C��    B�ff    A��B�ff    A��
    @�N�    @�N�    @�G     @�N�    C         C��C���    C��3A�\    B�C�33    �< �<        B_���<       B���    ?#�
�<    �< C�<)Cr�?]q>CD�?z�H       C���<�T�?���    C�L�    C��    B�33    A�\B�ff    A��
    @�V     @�V     @�N�    @�V     CL�       C
�C��3    C��3A�ff    B(�C�&f    �< B�        BbffAL��      B�33    ?
=�<    �< C�3Cn^�?]IR>Gr?s33       C��<���?�    C��    C��    B�ff    A�\)B�ff    A��
    @�]�    @�]�    @�V     @�]�    B�ff       C��C��     C��fA홚    B	ffC��3    �< Bޙ�       Be33Afff       B���    ?
=q�<    �< C��qCjaH?](�>K��?c�
       C��=<�ߤ?��H    C���    C��{    B�      A�G�B�ff    A��
    @�e     @�e     @�]�    @�e     B���       C�C�ٚ    C��A㙚    B��C�ٚ    �< B�33      Bg��A�ff      B�ff    >�?J=q   �< C��3Cfk�?](�>O�C?W
=       C���<���?�(�    C�s3    C���    B���    A�B�ff    A��
    @�l�    @�l�    @�e     @�l�    B�         C�3C�L�    C��A�{    B�
C��     �< B���       BjffA���       B�33    >�(�?8Q�   �< C��R�< ?]!�>S��?Y��       C��<�#�?�G�    C�ٚ    C���    B���    A��B�ff    A��
    @�t     @�t     @�l�    @�t     C��       C33C��    C��A��    B{C��f    �< B�ff       Bm33A�33       B���    >��?(��   �< C��\�< ?];>X?Y��       C�ff<�9X?�(�    C�s3    C��    B�33    A��
B�k�    A��
    @�{�    @�{�    @�t     @�{�    B�         C�3C��    C��fA߮    BQ�C��     �< B�ff       Bo��A�ff       B���    >Ǯ?(�   �< C���< ?\w�>\F?J=q       C�7
<�zx?�{    C��f    C��    B�      A�z�B�k�    A��
    @�     @�     @�{�    @�     Bܙ�       CL�C��    C�ٚA�(�    B�\C߀     �< B�33      BrffAk33      B�ff    >\?
=q   �< C���< ?\��>`mP?0��       C�\<�zx?���    C��f    C�
=    B�      A�33B�k�    A��
    @㊀    @㊀    @�     @㊀    B�         C"�fC��3    C��3A�=q    B��C�ff    �< B���      Bu33A���      B�33    >\>��   �< C��=�< ?\��>d��?5       C��f<�S?��    C��f    C��    B���    A뙚B�k�    A��
    @�     @�     @㊀    @�     B�         C&ffC�ٚ    C�s3A�\)    B 
=C�ff    �< B�        Bw��A�        B�      >�Q�>\   �< C���< ?\�>h��?!G�       C���<��?k�    C���    C�R    B�ff    A�G�B�k�    A��
    @㙀    @㙀    @�     @㙀    B�         C*  C���    C�@ A�      B#G�C�ff    �< B���      BzffA���      B�      >�{>��   �< C����< ?\�z>l�8?!G�       C�Ǯ<��.?�Q�    C���    C��    B���    A�\B�p�    A��
    @�     @�     @㙀    @�     B�         C-��C��3    C�s3A��R    B&�C��f    �< B���      B|��A���      B���    >�Q�?�   �< C����< ?\��>p�~?:�H       C�)<��.?��\    C���    C�!H    B���    A�G�B�p�    A��
    @㨀    @㨀    @�     @㨀    C�f       C133C�L�    C�ٚB�\    B)C�L�    �< Bԙ�       B33A���       B���    >\?
=   �< C��R�< ?]�>uu?E�       C�\)<�zx?p��    C��f    C�(�    B�      A��B�p�    A��
    @�     @�     @㨀    @�     C�       C4��C�ٚ    C�s3B�\    B-  C��     �< B���       B���B*��       B���    >Ǯ?&ff   �< C����< ?\��>y>?\(�       C�u�<���?��    C���    C�%    B�33    A��B�p�    A��
    @㷀    @㷀    @�     @㷀    C�       C8ffC��     C���B�    B0=qC��f    �< B�        B�33A���      B���    >��?.{   �< C��)�< ?\��>}\�?J=q       C��<�	?��    C�      C�&f    B�ff    A홚B�u�    A��
    @�     @�     @㷀    @�     C         C<�C�s3    C���A�\    B3z�C�f    �< B�ff      B�ffA�ff      B���    >�(�?.{   �< C��q�< ?\�>���?5       C���<�S?c�
    C�@     C�(�    B���    A�ffB�p�    A��
    @�ƀ    @�ƀ    @�     @�ƀ    B�         C?�3C���    C�� A�Q�    B6�C�3    �< B�       �B���A        �B���    >�ff?Q�   	�< C��< ?\�v>�ʼ?&ff       C��3<��.?��\    C�L�    C�*=    B���    A�=qB�p�    A��
    @��     @��     @�ƀ    @��     B�33       CCL�CȌ�    C�ٚA�{    B9�C��     �< B�33     �B���@�        �C ff    >�?L��   	�< C���< ?\�>���?(�       C���<��.?n{    C��     C�,�    B���    A�\B�u�    A��
    @�Հ    @�Հ    @��     @�Հ    B�         CG  C��3    C��fA��    B=(�C�Y�    �< B���     �B�  @�33      �C�     >�ff?333   	�< C���< ?\�>��~?��       C���<�	?��    C��    C�0�    B�ff    A�RB�u�    A��
    @��     @��     @�Հ    @��     B�ff       CJ��C��    C�� A��H    B@ffC��    �< B�ff     �B�33A        �C�     >�(�?5   	�< C��)�< ?\�$>��c?�R       C���<�u?�    C���    C�0�    B�      A�(�B�u�    A��
    @��    @��    @��     @��    C	33       CNL�Cƌ�    C��fA�G�    BC��C�&f    �< B�ff      �B�ffA�        �C	��    >��?8Q�   	�< C����< ?\��>��?+�       C��R<���?�
=    C���    C�33    B�33    A�RB�u�    A��
    @��     @��     @��    @��     C#         CQ�fC�L�    C�s3B�
    BF�
C�f    �< B���      �B���Bff      �C�3    >��?@     	�< C����< ?\c�>��?G�       C��)<���?�    C�@     C�/\    B�33    A�
=B�u�    A��
    @��    @��    @��     @��    C/         CU��Cƌ�    C�� B)\)    BJ{C�s3    �< C��      �B���B4��      �C��    >��?E�   	�< C���< ?\�$>��?Q�       C��3<�u?���    C�      C�/\    B�      A�{B�u�    A��
    @��     @��     @��    @��     C.��       CYL�C�Y�    C�s3B)�
    BMQ�C�@     �< C��      �B���B��      �C��    >�(�?=p�   �< C��=�< ?]j>�~?L��       C��{<��?n{    C�&f    C�4{    B�ff    A�z�B�z�    A��
    @��    @��    @��     @��    C+         C]  C�@     C³3B�    BP�C�Y�    �< Cff      �B�  A���      �C      >�ff?L��   �< C��{�< ?]��>� �?E�       C��<�O?n{    C�L�    C�7
    B���    A�G�B�z�    A��
    @�
     @�
     @��    @�
     C$L�       C`�3C�&f    C�  B��    BSC�@     �< C�       �B�33Al��      �C�    ?   ?Tz�   �< C�)�< ?]�>�((?:�H       C�"�<�9X?���    C�@     C�<)    B�33    A�ffB�z�    A��
    @��    @��    @�
     @��    C"�        CdffC�      C�33B�\    BV��C�33    �< Cff      �B�ffAa��      �C33    ?��?^�R   	�< C�C�CuB�?^_>�.�?5       C�B�<��}?c�
    C��3    C�>�    B�ff    A���B�z�    A��
    @�     @�     @��    @�     C-�       Ch�C��    C�ٚB(�    BZ(�C�ff    �< C��      �B�ffAx        �CL�    ?(�?fff   	�< C�t{Cy��?]��>�4�?@         C�L�<�1?^�R    C��f    C�>�    B���    A��Bɀ     A��
    @� �    @� �    @�     @� �    C0L�       Ck��C��3    C��B�    B]\)C♚    �< C#ff       B���ANff       C"�     ?#�
?h��   ?���C��=C�?]�d>�9�?@        C�Z�<�O?G�    C��     C�B�    B���    A��Bɀ     A��
    @�(     @�(     @� �    @�(     C*33       Co� C�33    C�Y�B�R    B`�\C♚    �< C"         B���A33       C%��    ?.{?�     @G�C�C�l�?^�>�>O?5      C��)<�9X?fff    C|�     C�Ff    B�33    A�Bɀ     A��
    @�/�    @�/�    @�(     @�/�    C'��       Cs33C��    C��B    BcC�s3    �< C!�f     �B���@�ff      �C(��    ?5?�     @!G�C���C��?]�->�A�?0��      C���<��?�ff    C��     C�Ff    B�ff    A�\Bɀ     A��
    @�7     @�7     @�/�    @�7     C$�       Cv�fC��    C��Bff    Bf��C�33    �< C        �B���@�33      �C+�f    ?@  ?�     @C33C�  C|��?]�->�D�?(��      C���<��?�(�    C�      C�Ff    B�ff    A�\Bɀ     A��
    @�>�    @�>�    @�7     @�>�    CL�       Cz��C��3    C��fB �    Bj(�C�      �< C�      �B�  @333      �C/�    ?@  ?�     @y��C���Cyu�?]�h>�FV?!G�      C���<��?��    C�@     C�C�    B�33    A�  Bɀ     A��
    @�F     @�F     @�>�    @�F     C�        C~L�C��3    C���Aᙚ    BmQ�C��    �< C�      �B�  @         �C2L�    ?:�H?�     @�p�C��RCyc�?]p�>�G|?�      C���<�S?�=q    C��f    C�Ff    B���    A�Bɀ     A��
    @�M�    @�M�    @�F     @�M�    C         C�  C�      C��3A��    Bp�C�f    �< C L�     �B�33?ٙ�      �C5�     ?5?�     @�ffC���C~�f?\�z>�G�?         C�w
<���?���    C��3    C�=q    B�33    A�\Bɀ     A��
    @�U     @�U     @�M�    @�U     C�       C��fC�&f    C�s3A�z�    Bs�C�3    �< C33     �B�33?�33      �C8�3    ?333?�     @���C�HC~�R?]!�>�G?�      C��f<���?��R    C�s3    C�B�    B�33    A�z�BɅ    A��
    @�\�    @�\�    @�U     @�\�    Cff       C�� C�L�    C³3A�    Bv�
C�Y�    �< C�      �B�33@y��      �C;�f    ?.{?�     @�G�C��C�\)?]IR>�E�?\)      C���<�	?=p�    C���    C�Ff    B�ff    A�33BɅ    A��
    @�d     @�d     @�\�    @�d     C9�       C���C�s3    C���B�R    Bz  C�L�    �< C3��     �B�33@���      �C?�    ?(��?�     	@\(�C��C�` ?]B�>�C(?0��      C���<���?aG�    C�ٚ    C�K�    B�33    A�BɅ    A��
    @�k�    @�k�    @�d     @�k�    CC�        C�� C΀     C��3B"��    B}(�C�Y�    �< C>�      �B�ff@�        �CBL�    ?#�
?z�H   @*�HC��C��?]Vm>�?�?8Q�      C��=<���?O\)    C��     C�P�    B�33    A�{BɅ    A��
    @�s     @�s     @�k�    @�s     C=�        C�Y�C΀     C��3B��    B�(�C�ٚ    �< C8�f     �B�ff@�33      �CE�     ?!G�?�     	@7�C��C��H?]B�>�;�?.{      C���<��P?!G�    C�Y�    C�U�    B���    A�(�BɅ    A��
    @�z�    @�z�    @�s     @�z�    C8��       C�33C΀     C�ffB      B��qC���    �< C3�3     �B�ff@���      �CH�3    ?#�
?�     @R�\C��C���?]}�>�6�?(��      C���<�u?��\    C��     C�`     B�      A�BɊ=    A��
    @�     @�     @�z�    @�     C9�        C��CΙ�    C���B�    B�L�C㙚    �< C3       �B�ff@�        �CL      ?(��?�     @\��C��C���?]��>�0�?&ff      C��
<���?��    C�ff    C�j=    B�33    A�
=BɅ    A��
    @䉀    @䉀    @�     @䉀    C@L�       C��3C���    C�L�B(�    B��HC㙚    �< C9��     �B�ff@�        �CO33    ?.{?�     @b�\C�  C�q�?\<�>�)�?+�      C��\<t!?���    C�s3    C�aH    B���    A�p�BɊ=    A��
    @�     @�     @䉀    @�     C=ff       C�ٚC�33    C�s3B(�    B�p�C���    �< C7��     �B�ff@�33      �CRff    ?5?�     @_\)C�1�C�J=?\V�>�!�?&ff      C��{<we�?��    C��3    C�c�    B�      A�  BɊ=    A��
    @䘀    @䘀    @�     @䘀    CDff       C��3Cϳ3    C��B"\)    B�  C��3    �< C:��     �B�ffA��      �CU�3    ?@  ?�     @>�RC�H�C��?\��>�?(��      C��<���?�
=    C�ff    C�k�    B�      A�=qBɊ=    A��
    @�     @�     @䘀    @�     Ca�3       C���CЦf    C�ٚBBp�    B��\C�3    �< CU��     �B�ffAA��      �CX�f    ?J=q?�     @�RC�s3C���?\w�>�b?@        C���<t!?��    C���    C�q�    B���    A�\)BɊ=    A��
    @䧀    @䧀    @�     @䧀    Co�       C�s3C�@     C�  BM(�    B��C�s3    �< Ca��     �B�ffAX        �C\33    ?Q�?�     ?�
=C��C�>�?\q>��?J=q      C���<k��?���    C�L�    C�z�    B�ff    A��
BɊ=    A��
    @�     @�     @䧀    @�     Cn�       C�Y�C��     C BMQ�    B���C��    �< CcL�     �B�ffA,��      �C_ff    ?W
=?�     ?�
=C���C���?[�m>��+?G�      C��q<T��?���    C�Y�    C�xR    B�      A�BɊ=    A��
    @䶀    @䶀    @�     @䶀    C]ff       C�33CѦf    C��B533    B�33C�33    �< CTff     �B�ffA        �Cb�3    ?\(�?}p�   @C�
C�� C�8R?[��>��?5      C���<I��?���    C��f    C�s3    B�33    A�  BɊ=    A��
    @�     @�     @䶀    @�     C9L�       C��C�s3    C�Y�B    B��qC�Y�    �< C0L�     �B�ffA        �Ce�f    ?aG�?�     @u�C���C��R?[�Q>���?
=      C���<T��?��    C�      C�t{    B�      A�33BɊ=    A��
    @�ŀ    @�ŀ    @�     @�ŀ    CP�       C��3C��    C�Y�B,{    B�G�C��     �< CD�     �B�ffA@        �Ci33    ?aG�?�     @�  C���C�'�?[�q>��N?&ff      C��)<I��?��    C���    C�|)    B�33    A�
=BɊ=    A��
    @��     @��     @�ŀ    @��     C`��       C�ٚCҦf    C�s3B=�H    B���C�L�    �< CU�3     �B�ffA1��      �Cl�     ?aG�?�     	@9��C�˅C�@ ?[�q>���?333      C�� <F??�Q�    C���    C��     B�      A�33Bɏ\    A��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    Cz�       C��3CӀ     C��BWp�    B�\)C�33    �< Co��     �B�ffA(        �Co��    ?aG�?�     @G�C���C�?\/�>ʯ�?E�      C��{<T��?�ff    C��    C���    B�      A��
Bɏ\    A��
    @��     @��     @�Ԁ    @��     C~L�       C���C�33    C�� BYp�    B��HC�f    �< CwL�     �B�33@�        �Cs      ?aG�?�     @G�C��C���?[�q>̞g?E�      C��<<j?�33    C���    C��\    B�ff    A�{Bɏ\    A��
    @��    @��    @��     @��    Czff       C�s3C��     C�33BU��    B�ffC�f    �< Ct�      �B�33@���      �CvL�    ?aG�?�     @��C�(�C�Ff?[/�>΋�?@        C��q<-��?��H    C��f    C���    B�33    A�Bɏ\    A��
    @��     @��     @��    @��     C}         C�Y�C�      C�BXQ�    B��C��f    �< Cw       �B�33@�        �Cy��    ?aG�?�     @  C�4{C�y�?[�:>�w�?@        C��f<<j?fff    C�&f    C���    B�ff    A�\)Bɔ{    A��
    @��    @��    @��     @��    C���       C�33C�&f    C�&fB\\)    B�p�C�     �< Cy�f     �B�  @�ff      �C|�f    ?aG�?�     @�C�:�C�&f?\"h>�c?B�\      C��
<Q�?��    C�&f    C��    B���    A��Bɏ\    A��
    @��     @��     @��    @��     C�ff       C��C�&f    C�Bb\)    B���C�3    �< C}�3     �B�  A1��      �C��    ?aG�?�     @�C�:�C��)?[qv>�MD?E�      C���<49X?s33    C���    C��    B���    A��Bɏ\    A��
    @��    @��    @��     @��    C��       C��3C�Y�    C�ٚBi\)    B�u�C�&f    �< C��f     �B�  AD��      �C��3    ?aG�?�     @�C�C�C���?[��>�6L?G�      C��{<2��?E�    C�L�    C���    B���    A�(�Bɏ\    A��
    @�	     @�	     @��    @�	     C�ٚ       C���Cճ3    C��Bj��    B���C�f    �< C��3     �B���A<��      �C�Y�    ?aG�?�     @�C�S3C���?\�D>�G?E�      C��R<Q�?E�    C��     C��=    B���    A��Bɔ{    A��
    @��    @��    @�	     @��    C��        C��3C��    C��Be�R    B�u�C�3    �< C�       �B���A        �C�      ?aG�?�     @33C�eC�L�?\/�>�6?B�\      C��q<:�?=p�    C��     C��R    B�33    A�\Bɏ\    A��
    @�     @�     @��    @�     C�         C���Cր     C��Bb�    B���C�      �< C���     �B���Aff      �C��f    ?aG�?�     @!G�C�w
C��\?\1>���?@        C��</O?L��    C�Y�    C��H    B�ff    A�z�Bɔ{    A��
    @��    @��    @�     @��    C�Y�       C�s3C��    CĀ B`��    B�u�C��    �< C��f     �B���Aff      �C�L�    ?aG�?�     @.{C��\C�P�?\V�>�ϫ?:�H      C��<7�4?^�R    C��    C���    B�      A�(�Bɔ{    A��
    @�'     @�'     @��    @�'     C��       C�L�C�33    C�@ B`�    B��C虚    �< C�Y�     �B�ffAff      �C��f    ?aG�?�     @9��C��{C�~�?Z�>߳1?:�H      C���<��?h��    C��    C��f    B���    A�  Bɔ{    A��
    @�.�    @�.�    @�'     @�.�    C�Y�       C�&fC�L�    CÌ�Bb��    B�k�C�&f    �< C��f     �B�ffAff      �C���    ?aG�?�     @C33C���C���?[qv>ᕫ?8Q�      C���<_?&ff    Cs�     C��     B���    A�Bɔ{    A��
    @�6     @�6     @�.�    @�6     C���       C��C�s3    C��3Bez�    B��fC��    �< C��      �B�33A��      �C�33    ?aG�?�     @I��C��HC��?[ƨ>�v�?8Q�      C��<"3�?p��    Cy�3    C��f    B�ff    A�Bɔ{    A��
    @�=�    @�=�    @�6     @�=�    C�         C��fCצf    C�ffBg��    B�\)C���    �< C��3     �B�33A	��      �C�ٚ    ?aG�?�     @L��C��=C�4{?[C>�W?5      C���<	�'?z�H    C{ff    C�Ǯ    B�33    A�RBɔ{    A��
    @�E     @�E     @�=�    @�E     C�s3       C�� C��    C��3Bg      B��
C�L�    �< C���     �B�  A33      �C��     ?aG�?�     @QG�C��qC���?[��>�6?8Q�      C��<IR?.{    C|ff    C���    B�      A�\)Bɔ{    A��
    @�L�    @�L�    @�E     @�L�    C�33       C���Cئf    C�&fBeff    B�L�C��    �< C�ٚ     �B�  A33      �C�&f    ?aG�?�     @XQ�C��{C�.?[�>��?5      C��=<��?&ff    C���    C�Ф    B���    A�  Bə�    A��
    @�T     @�T     @�L�    @�T     C��       C C��    C��fBf(�    B�C��     �< C�ٚ     �B���@�        �C���    ?aG�?�     @_\)C���C�޸?Z��>��|?333      C���;���?���    C�&f    C�Ǯ    B�33    A��
Bə�    A��
    @�[�    @�[�    @�T     @�[�    C��3       C�Y�Cٙ�    C�ٚBj
=    B�8RC�     �< C�L�     �B���@���      �C�s3    ?aG�?�     @_\)C��qC��q?Z�>��?333      C���<o?��\    C�@     C��)    B���    A�\Bə�    A��
    @�c     @�c     @�[�    @�c     C��       C�33C��     CÌ�Boff    B���C�L�    �< C�Y�     �B�ff@���      �C��    ?aG�?�     @Z�HC�C��R?[~�>�;?5      C��{<��?O\)    C��     C���    B���    A��Bə�    A��
    @�j�    @�j�    @�c     @�j�    C�         C��C��    C�ffBt��    B��C��    �< C�L�     �B�ff@���      �C��3    ?aG�?�     @Y��C�{C���?\"h>�E?5      C��\<-��?       C���    C���    B�33    A��Bə�    A��
    @�r     @�r     @�j�    @�r     C���       C��fC�ff    C�Y�Bu�\    B��=C�&f    �< C�ff     �B�33@ٙ�      �C�Y�    ?\(�?�     @a�C�"�C��{?[ƨ>�W!?5      C��3<_?�=q    C�33    C��R    B���    A�\Bə�    A��
    @�y�    @�y�    @�r     @�y�    C�L�       C�� C��f    C��3Bl�    B���C�&f    �< C�       �B�  @�33      �C�      ?W
=?�     @o\)C�7
C�t{?[C�>�-�?0��      C��=<��?O\)    C��    C���    B���    A�Q�Bɞ�    A��
    @�     @�     @�y�    @�     C�s3       C͙�C�@     C�ٚBk=q    B�ffC�@     �< C��f     �B���@�33      �C��f    ?Q�?�     @w�C�FfC��?\�>�.?.{      C�<_?\(�    C���    C��    B���    A�Q�Bə�    A��
    @刀    @刀    @�     @刀    C�s3       C�s3C�s3    C��Bs33    B��
C�&f    �< C�33     �B���@�        �C�L�    ?L��?�     @}p�C�NC��H?[C�>��^?333      C���<o ?���    C��f    C���    B�ff    A�RBɞ�    A��
    @�     @�     @刀    @�     C�@        C�L�Cۦf    CĦfBr
=    B�B�C�@     �< C���     �B���@9��      �C��f    ?J=q?�     @�{C�W
C�T{?[�6>��??.{      C�  <�N?n{    C�      C��f    B�      A�\)Bɞ�    A��
    @嗀    @嗀    @�     @嗀    C�         C�&fCۦf    C�ffBhz�    B���C�L�    �< C�Y�     �B�ff@S33      �C���    ?E�?}p�   @�G�C�W
C��?\V�>�{�?&ff      C��< �.?(��    Cpff    C��3    B�33    A��\Bɞ�    A��
    @�     @�     @嗀    @�     C�ff       C�  C��f    Cƌ�BiQ�    B�{C�ff    �< C�@      �B�33@���      �C�33    ?@  ?z�H   @��C�7
C��R?]�>�LU?&ff      C�/\</O?^�R    C���    C��    B�ff    A��Bɞ�    A��
    @妀    @妀    @�     @妀    C��       C�ٚC��3    Cƙ�Bez�    B�z�C��     �< C��      �B�  @L��      �C�ٚ    ?@  ?u   @�C��C���?\�$>��?#�
      C�*=<_?E�    C�ff    C�)    B���    A�z�Bɞ�    A��
    @�     @�     @妀    @�     C��        CئfC��    C�Y�B��{    B��HC��     �< C�s3     �B���A	��      �C�s3    ?@  ?�     @mp�C��qC�C�?[��? t�?0��      C�#�;���?�G�    C�s3    C�3    B�33    A�z�Bə�    A��
    @嵀    @嵀    @�     @嵀    C�ff       Cڀ C��3    Cų3B��     B�G�C��3    �< C�s3      �Bř�A�33      �C��    ?@  ?�     @%C�` C��
?\�?Z�?L��      C�*=<��?���    C��     C�\    B�      A���Bɞ�    A��
    @�     @�     @嵀    @�     C���       C�Y�C��f    C�&fB��\    B���C�      �< C�33      �B�ffB
��      �C��     ?5?�     ?�ffC��C�l�?\I�?@�?Tz�      C�9�<	�'?B�\    C��    C��    B�33    A�Q�Bɞ�    A��
    @�Ā    @�Ā    @�     @�Ā    C�ٚ       C�&fC�ff    CƦfB��    B�
=C�&f    �< C���      �B�33B�33      �C�Y�    ?.{?�     ?�
=C��3CxǮ?\��?%�?h��      C�J=<C�?���    C�&f    C�'�    B�ff    A�{Bɞ�    A��
    @��     @��     @�Ā    @��     C��        C�  C��    Cř�B���    B�k�C��    �< C��f      �B�  B.��      �C�      ?#�
?u   @ ��C�,�Cr��?[��?	�?8Q�      C�3;�҉?�=q    C�ff    C�      B�ff    A���Bɞ�    A��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��        C���C�33    Cŀ B���    B���C�f    �< C��f      �B���B�ff      �C���    ?(�?�     ?ٙ�C��
Ci��?[��?�?O\)      C�'�;�{�?�\)    C��    C�{    B���    A�33Bɞ�    A��
    @��     @��     @�Ӏ    @��     C�@        C�fC��3    C�Y�B��    B�(�C왚    �< C���      �Bə�B���      �C�@     ?��?u   ?xQ�C���Cc��?[��?Ѕ?L��      C��;�?���    C�      C�{    B�      A�Q�Bɞ�    A��
    @��    @��    @��     @��    Cܳ3       C�s3C�s3    C�@ B��    BȅC�     �< C�L�       B�ffC"��       C�ٚ    ?   ?k�   ?�RC��fCez�?[�:?��?u      C���;�4�?}p�    C��3    C�    B�ff    A�(�Bɞ�    A��
    @��     @��     @��    @��     D��       C�@ C˦f    Cŀ B���    B��HC��     �< C��       B�33C�         C��     >�ff?c�
   �< C���Ck@ ?[�q?�u?��H       C��q;�4�?�z�    C��3    C��    B�ff    A�
=Bɞ�    A��
    @��    @��    @��     @��    C�ٚ       C��C��    C�@ B٣�    B�8RC�3    �< C�&f       B���Coff       C��    >�(�?L��   �< C�u��< ?\q?uq?��       C���<-�?�G�    C�Y�    C�R    B���    A��HBɞ�    A��
    @��     @��     @��    @��     C��        C��fCʌ�    C�&fB�\    B̔{C�@     �< Cv         B̙�C;�        C��3    >��?=p�   �< C�^��< ?\"h?	U�?k�       C��<o ?n{    C�      C�!H    B�ff    A��
Bɞ�    A��
    @� �    @� �    @��     @� �    D         C�3C��f    C�@ B�ff    B��C�ff    �< CeL�       B�ffC�Y�       C�Y�    >Ǯ?&ff   �< C�@ �< ?\�?
5P?�       C�XR;�4�?�ff    C�s3    C�,�    B�ff    A�Bɞ�    A��
    @�     @�     @� �    @�     C�f       C� CɌ�    C�33B�{    B�=qC��    �< Ca33       B�33C��       C��3    >\?!G�   �< C�0��< ?[�m?4?��\       C�H�;�?��    C�ٚ    C�.    B�      A�G�Bɞ�    A��
    @��    @��    @�     @��    C���       C�L�Cɀ     C�L�B�#�    BД{C�s3    �< Cq�       B�  C�       C���    >\?333   �< C�.�< ?\�?�^?L��       C�z�;�PH?���    C��    C�(�    B�      A�(�Bɞ�    A��
    @�     @�     @��    @�     C�33       C��C�ٚ    C��fBq\)    B��fC�33    �< C|L�      �Bϙ�B�33      �C�&f    >\?=p�   �< C�<)�< ?[��?��?(��       C���;�e?8Q�    C�ٚ    C�'�    B���    A�  Bɞ�    A��
    @��    @��    @�     @��    C��3       C��fC�L�    C�  B�Q�    B�33C�ٚ    �< C|�        B�ffCGff       C���    >\?=p�   �< C�S3�< ?\�?��?n{       C��=<��?�33    C���    C�'�    B���    A�(�Bɞ�    A��
    @�&     @�&     @��    @�&     D��       C��fC�Y�    C�@ B���    BԅC�      �< C\ff       B�33C�&f       C�ff    >�{?z�   �< C�T{�< ?\�?��?�
=       C�J=<+?��    C�@     C�33    B�33    A���Bɞ�    A��
    @�-�    @�-�    @�&     @�-�    D��       C�s3C�ٚ    C�ٚB�z�    B���C�33    �< C5ff       B���C�ff       C�      >�z�>Ǯ   �< C�=q�< ?]q?d?���       C��f<-�?��    C��     C�H�    B���    B Q�Bɞ�    A��
    @�5     @�5     @�-�    @�5     Dy�       C�@ C�      C�  B㙚    B��C�3    �< C�f       Bҙ�C�         Cę�    >k�>��   �< C���< ?\�?>�?�ff       C�n;�҉?fff    C���    C�J=    B�ff    A�Bɞ�    A��
    @�<�    @�<�    @�5     @�<�    D �        C�  C�L�    C��fBី    B�k�C��    �< C��       B�ffC���       C�33    >8Q�>k�   �< C����< ?\]d?�?��\       C�S3;�PH?:�H    C�ff    C�:�    B�      A�Q�Bə�    A��
    @�D     @�D     @�<�    @�D     C�33       C���C�@     CǦfB�L�    Bٳ3C��3    �< C33       B�  C��       C��     >�>k�   �< C��3�< ?]/?��?h��       C�s3<_?\)    C��    C�<)    B���    B (�Bɞ�    A��
    @�K�    @�K�    @�D     @�K�    D��       C���C��    CǦfB���    B���C�33    �< C�        B���C��       C�Y�    =�\)>aG�   �< C��=�< ?\�$?�X?��       C�l�;��$?��    C�s3    C�O\    B�33    A�
=Bɞ�    A��
    @�S     @�S     @�K�    @�S     D��       D ,�C��    C�  B�Ǯ    B�B�C��    �< CL�       B�ffC�L�       C��3    <��
>L��   �< C���< ?\�[?�?��       C�p�;�PH>��R    C��     C�\)    B�      B �Bɞ�    A��
    @�Z�    @�Z�    @�S     @�Z�    D��       D�CȀ     C�ٚB�      B݊=C�ff    �< C33       B�33C��       Č�        >8Q�   �< C����< ?\j?y?��       C�]q;�D�<#�
    A��    C�g�    B�      A���Bɞ�    A��
    @�b     @�b     @�Z�    @�b     D��       D��C�ff    C�ffB���    B���C�ٚ    C�ٚC	��       B�  C�L�       C��   	    >#�
   �< C����< ?];?OY?��
       C�ff;�4�>�G�    B(�H    C�t{    B�ff    B(�Bɞ�    A��
    @�i�    @�i�    @�b     @�i�    D�3       D��C�ff    C�  B�z�    B�\C�33    �< CL�       Bי�C�@        Cϳ3        >\)   �< C����< ?\�D?$�?��\       C�H�;�҉>��H    B�R    C�h�    B�ff    A�\)Bɞ�    A��
    @�q     @�q     @�i�    @�q     D3       D��Cș�    C�L�B�#�    B�L�C��3    �< C         B�ffC�&f       C�@         >�   �< C���< ?\�?��?�G�       C�O\;�{�>�{    Bj\)    C�h�    B���    B ��Bɞ�    A��
    @�x�    @�x�    @�q     @�x�    D�        D��Cș�    Cș�B�3    B�\C��3    C��3C��       B�  C�s3       C�ٚ   	    >�   �< C���< ?]w2?͚?�G�       C�Y�<��<#�
    BN    C�xR    B���    Bp�Bɞ�    A��
    @�     @�     @�x�    @�     D�f       Dl�Cȳ3    Cȳ3B�u�    B���C��    C��C�f       Bٙ�Cʙ�       C�ff   	    >\)   �< C���< ?^p;?��?��\       C�b�< �.<��
    C      C���    B�33    B=qBɞ�    A��
    @懀    @懀    @�     @懀    D	�        DL�C�L�    C�L�B�q    B�C��     C�� C         B�ffC�         C�     	    >��   �< C�%�< ?]��?sC?��\       C���;�=u    Cff    C��3    B���    BQ�Bɞ�    A��
    @�     @�     @懀    @�     D
�f       D&fC�@     C�@ B���    B�B�C��     C�� C��       B�  C�         C׌�   	    >#�
   �< C�!H�< ?]��?D�?��
       C���<o >8Q�    C��    C��f    B�ff    B  Bɞ�    A��
    @斀    @斀    @�     @斀    D9�       DfCə�    Cə�B�.    B�z�C��f    C��fC��       B���C�&f       C��   	    >#�
   �< C�1��< ?]�?�?��
       C���<	�'?G�    C@��    C��    B�33    B{Bɞ�    A��
    @�     @�     @斀    @�     Dff       D� Cə�    C���B�{    B�3C�&f    �< CL�       B�ffC�&f       Cڦf    <��
>.{   �< C�1��< ?\�$?�?��
       C��H;�p;?u    CC�     C���    B�ff    B �
Bɞ�    A��
    @楀    @楀    @�     @楀    D��       D	� C��f    C�ffB�B�    B��fC�33    �< Cff       B�  C�ff       C�33    <��
>L��   �< C�AH�< ?]IR?�x?��       C��\;���?8Q�    C2��    C���    B�33    Bz�Bɞ�    A��
    @�     @�     @楀    @�     Ds3       D
��Cɳ3    C�33B��H    B��C���    �< C�        B���Cզf       C��     <��
>W
=   �< C�7
�< ?]q?�
?�ff       C���;�`B?Tz�    C�    C���    B���    B�Bɞ�    A��
    @洀    @洀    @�     @洀    D��       Ds3C��f    CȦfB���    B�L�C���    �< C��       B�ffC���       C�L�    <��
>W
=   �< C�AH�< ?\��?Q�?��       C���;�D�?       C      C��     B�      B Bɞ�    A��
    @�     @�     @洀    @�     D�       DL�C���    C���B�=q    B� C��f    C��fC         B�  C��       C�ٚ   	<��
>W
=   �< C�<)�< ?]�?�?��       C��<�r?�    C��    C���    B���    B{Bɞ�    A��
    @�À    @�À    @�     @�À    DFf       D&fCʙ�    Cɳ3B���    B�C���    C���C�f       B���Cי�       C�ff   <��
>W
=   �< C�` �< ?]�M?�?��       C�;�>�33    CN��    C���    B���    B(�Bɞ�    A��
    @��     @��     @�À    @��     D@        D  C�@     C�@ B���    B��)C�L�    C�L�C         B�ffC׀        C��f   <��
>W
=   �< C�O\�< ?]�? ��?��       C�ٚ<o?�{    CV�3    C��)    B���    Bz�Bɞ�    A��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D��       DٚC��    C�L�B��    B�
=C��     C�� C�        B�  C�ٚ       C�s3       >L��   �< C�Ff�< ?\�??!�(?��
       C���;�T�?�{    C}��    C��q    B���    Bz�Bɣ�    A��
    @��     @��     @�Ҁ    @��     DFf       D�3C�33    Cɳ3B�ff    B�33C�Y�    C�Y�CL�       BᙚC��f       C��3       >B�\   �< C�N�< ?]V?"K?��\       C��
;�)_?s33    C��     C��    B�33    BffBɞ�    A��
    @��    @��    @��     @��    D�       D�fC��3    C��fB��     B�\)C��    C��C�3       B�33C�@        C�        >8Q�   �< C�B��< ?]V?#?��\       C���;ě�?E�    C�ٚ    C��    B���    B��Bɞ�    A��
    @��     @��     @��    @��     D@        D` C�33    C��B���    B�C���    C���CL�       B�  C�Y�       C�         >8Q�   �< C�L��< ?](�?#�8?��
       C��H;��>�z�    C���    C���    B�      B  Bɞ�    A��
    @���    @���    @��     @���    D`        D33C�      C�  B�L�    B���C��f    C��fCL�       B㙚Cޙ�       C�        >8Q�   �< C�E�< ?^��?$��?��\       C���<o        C�Y�    C�Ǯ    B���    B33Bɣ�    A��
    @��     @��     @���    @��     D��       D�C��    C��B���    B���C��3    C��3C�3       B�33C�@        C��       >8Q�   �< C�G��< ?_v`?%j?��\       C��R<-�>�      C��3    C���    B���    B
�
Bɞ�    A��
    @���    @���    @��     @���    D��       D� C�s3    C�s3B�    B��C�ٚ    C�ٚCff       B���C�         C��   	<��
>B�\   �< C�XR�< ?]�?&/�?��
       C��{;��|>Ǯ    C�ٚ    C���    B���    B��Bɞ�    A��
    @�     @�     @���    @�     D��       D�3C�ٚ    C�ٚB��    B�{C��3    C��3C          B�ffC�ٚ       C��   	=#�
>L��   �< C�l��< ?]O�?&��?��       C��;��.>�p�    Ct�f    C��\    B�ff    B�RBɣ�    A��
    @��    @��    @�     @��    D�f       D�fC��f    C�s3B�u�    B�33C�      �< C��       B�  C��        C��    =#�
>B�\   �< C�n�< ?\��?'��?��
       C�ٚ;���?O\)    C]�     C���    B���    B�Bɣ�    A��
    @�     @�     @��    @�     D��       DY�C�ٚ    C���C !H    B�Q�C��f    �< C          B晚C�ٚ       C�      =�\)>L��   �< C�k��< ?\j?(|?��
       C���;�t�?��\    CJff    C��    B�33    B33Bɣ�    A��
    @��    @��    @�     @��    D��       D&fC��    Cə�C\)    B�k�C��    �< C ��       B�33C�3       C�     =�G�>L��   �< C�w
�< ?\��?)>p?��       C���;��.>��
    C?ff    C���    B�ff    B33Bɣ�    A��
    @�%     @�%     @��    @�%     D�f       D��C�@     C�� C(�    B��C��    �< C �3       B���C�s3       C�      >\)>L��   �< C�}q�< ?]�h?)��?��       C��=;���>�33    C0�f    C���    B���    Bp�Bɣ�    A��
    @�,�    @�,�    @�%     @�,�    DY�       D��Cˌ�    Cʀ C��    B���C��     �< C!��       B�ffC��f       C�s3    >8Q�>L��   �< C����< ?]�?*��?��       C��H;���?�33    C?�     C��=    B�ff    B=qBɣ�    A��
    @�4     @�4     @�,�    @�4     DFf       D��Cˀ     C��fC&f    B��RC��3    �< C%�        B�  C���       C��3    >L��>W
=   �< C��=�< ?\�?+�x?��       C��;��
?O\)    CM33    C��q    B���    B�
Bɣ�    A��
    @�;�    @�;�    @�4     @�;�    D@        DffC��     C�L�C33    C ffC�s3    �< C%�        B陚C��        C�ff    >8Q�>W
=   �< C��{�< ?](�?,?�?��\       C��q;��>���    C*��    C��)    B�ff    B(�Bɣ�    A��
    @�C     @�C     @�;�    @�C     D�3       D9�C˦f    C�&fC�    C �C��    �< C&�       B�33C왚       C�ٚ    >W
=>W
=   �< C����< ?\�?,��?��
       C�ٚ;��|?+�    B���    C���    B���    B�Bɣ�    A��
    @�J�    @�J�    @�C     @�J�    C�         DfCˀ     C�ffB�p�   �Cz�C�ff    �< C433       B���C��f       C�L�    >W
=>��   �< C����< ?](�?-��?333       C�;��?z�    B��=    C��H    B�33    BQ�Bɣ�    A��
    @�R     @�R     @�J�    @�R     Dl�       D�3C��3    C�s3Cn    C�C�33    �< CF33       B�ffC��        C��     >k�>���   �< C��q�< ?]�)?.w>?n{       C�\);ۋ�=�Q�    C%�f    C�Ф    B�33    B�HBɨ�    A��
    @�Y�    @�Y�    @�R     @�Y�    D'�f       D��C�33    C�  Cs3    C�=C��     �< CG��       B�  C��        D �    >�  >���   �< C��=�< ?]Vm?/2�?��       C�L�;�9X?
=    CF�     C���    B���    BG�Bɨ�    A��
    @�a     @�a     @�Y�    @�a     D+L�       DffC�@     Cʀ C	�f    C�C��     �< CJ         B왚C�       D �3    >�=q>�{   �< C����< ?\��?/�t?�=q       C�>�;��.?\)    C>33    C���    B�33    BBɨ�    A��
    @�h�    @�h�    @�a     @�h�    D*3       D33C�ff    C�&fC	��    C�
C�&f    �< CEff       B�33C�s3       D��    >�z�>��
   �< C����< ?\��?0�??���       C�#�;�IR?@      CD��    C��=    B�      B�Bɨ�    A��
    @�p     @�p     @�h�    @�p     D ff       D��C���    C�L�B�G�    C)C�ff    �< CV�       B���C��        DFf    >�{>\   �< C����< ?\�?1` ?�         C�O\;���>�
=    C]      C��    B�33    BBɨ�    A��
    @�w�    @�w�    @�p     @�w�    D�f       D �fC͌�    C��B�aH    C�HC�L�    �< Ct��       B�33Cŀ        D��    >�Q�>��H   �< C��f�< ?\�?2&?}p�       C��\;��.>u    C�ff    C��    B�33    B��Bɨ�    A��
    @�     @�     @�w�    @�     C���       D!��C��3    C�ٚB�{    C#�C�s3    �< C�L�       B���C_         D�3    >\?\)   �< C����< ?]j?2�B?@         C���;�T�>��    C��f    C�˅    B���    BG�Bɨ�    A��
    @熀    @熀    @�     @熀    C�ff       D"S3C�L�    Cʌ�B7��    C�fC��    �< C��f      �B�ffB        �Dff    >\?\)   �< C���< ?];?3��>�       C�Ф;�d�>Ǯ    C��3    C��    B�      B(�Bɮ    A��
    @�     @�     @熀    @�     C���       D#�C�ff    C�Y�BV\)    C(�C�ff    �< C�&f      �B�  A�33      �D�    >\?\)   �< C��< ?\�??4:�>�       C��=;�IR>�(�    C��f    C��\    B�      Bp�Bɮ    A��
    @畀    @畀    @�     @畀    C���       D#� C�s3    C��B�\)   �C��C��    �< C��f       B�ffB���       D��    >\?(�   �< C�\�< ?]p�?4�F?��       C�;��>B�\    A�{    C���    B�33    B��Bɮ    A��
    @�     @�     @畀    @�     D6�f       D$� Cγ3    C��3C(�    C+�C�@     �< C�ٚ       B�  C�33       D�     >\?
=   �< C���< ?^($?5��?�{       C�
;ۋ�<��
    B+�R    C��     B�33    B�
Bɮ    A��
    @礀    @礀    @�     @礀    D1��       D%ffC��    C���C��    C��C�33    �< C��        B�C��       D33    >\?�R   �< C�Z��< ?^B[?6U~?�=q       C�N;ě�=�\)    C`��    C��    B���    B��Bɮ    A��
    @�     @�     @礀    @�     C��       D&&fC�@     C��3B��     C(�C��f    �< C�33       B�33C �3       D�f    >Ǯ?.{   �< C�aH�< ?\�?7:?333       C�^�;r{�<��
    C�@     C�{    B�      B=qBɮ    A��
    @糀    @糀    @�     @糀    CȌ�       D&��C��3    C�Y�B�L�    C�fC�@     �< C���      �B�B���      �D�3    >��?5   �< C��H�< ?^5??7�?��       C�� ;���>�z�    C#��    C�      B�33    BffBɮ    A��
    @�     @�     @糀    @�     C��       D'��C��    C�33Bkz�    C	#�C�f    �< C�s3      �B�33BE33      �D	Ff    >�(�?8Q�   �< C����< ?]�D?8g�?��       C��H;��.?���    C��    C�"�    B�33    BBɮ    A��
    @�    @�    @�     @�    C��f       D(l�C�L�    C���B[33    C	��C���    �< C���      �B�A���      �D	�3    >�ff?B�\   	�< C��q�< ?](�?9�>��H       C���;��?Ǯ    C�     C�    B���    B��Bɮ    A��
    @��     @��     @�    @��     C�33       D),�C�      C��3B�8R    C
)C�ٚ    �< C���       B�33B33       D
�f    >�ff?L��   �< C����< ?]��?9��?�       C��H;���?�{    C&L�    C���    B�33    BBɮ    A��
    @�р    @�р    @��     @�р    D�       D)��Cә�    C�Y�B�L�    C
�{C�Y�    �< C���       B���C ��       DS3    >�ff?:�H   	�< C����< ?]!�?:r"?Q�       C�` ;�u?�=q    C+��    C��    B���    B(�Bɮ    A��
    @��     @��     @�р    @��     D         D*�fC��    C˦fB�B�    C\C�3    �< C�ff       B�33C�3       D      >�ff?8Q�   	�< C�޸�< ?]w2?;\?J=q       C�e;�d�?��\    C=�f    C��\    B�      B33Bɮ    A��
    @���    @���    @��     @���    DY�       D+ffC�@     C��C!�   �C��C��    �< C��       B���C���       D��    >��?0��   	�< C����< ?^V?;ɛ?n{       C���;ě�?��    CQL�    C�
=    B���    B\)Bɮ    A��
    @��     @��     @���    @��     DKFf       D,  C���    C��C%
    C  C�L�    �< C�Y�       B�33C�33       DY�    >Ǯ?+�   �< C��f�< ?]<6?<s�?�
=       C�\);��'?�z�    CPL�    C�\    B�ff    B{Bɮ    A��
    @��    @��    @��     @��    DE��       D,ٚC�33    C��C!�q    CxRC��    �< C��       B���C��       D      >\?
=   �< C����< ?]IR?=X?��       C�&f;��?:�H    CT�     C��    B���    B(�Bɨ�    A��
    @��     @��     @��    @��     DD9�       D-�3Cг3    C̳3C!��    C�C���    �< C�         B�33C�s3       D��    >�Q�?\)   �< C�u��< ?]�d?=��?���       C�'�;��.?��    CI      C��    B�ff    B�HBɨ�    A��
    @���    @���    @��     @���    D=         D.L�C��     C̦fC!0�    Cc�C�@     �< C���       B���C�ff       DS3    >�Q�?\)   �< C�w
�< ?]}�?>mY?�=q       C�(�;��?�Q�    CN�3    C�q    B���    B�Bɨ�    A��
    @�     @�     @���    @�     D>L�       D/fCг3    C�&fC :�    C�
C�ٚ    �< C�ff       B�33C�33       D      >�Q�?
=   �< C�t{�< ?^�??�?��       C�L�;��?B�\    C1L�    C�)    B���    B�
Bɨ�    A��
    @��    @��    @�     @��    DD��       D/� C��f    C��3C#��    CL�C��3    �< C��        B���C��3       D�f    >�Q�?.{   �< C�~��< ?]�h??��?�\)       C���;��'?��R    B���    C�'�    B�ff    B�\Bɨ�    A��
    @�     @�     @��    @�     C��       D0s3Cь�    C�ffB�u�    C� C��    �< C�s3       B�33B���       DL�    >�Q�?=p�   �< C��)�< ?]�)?@^>?&ff       C��
;���?��
    B�ff    C�.    B�ff    B��Bɮ    A��
    @��    @��    @�     @��    C��        D1,�C�ٚ    C�  B��q    C0�C�Y�    �< C�         B���A�         D�3    >�{?B�\   �< C����< ?]��?A�?�       C��{;���?�z�    B�    C�"�    B�ff    B{Bɨ�    A��
    @�$     @�$     @��    @�$     D5�3       D1� Cљ�    C�ffC
k�    C��C��    �< C�ff       B�33C��        D��    >��
?Tz�   �< C��q�< ?]c�?A��?��\       C�˅;��?�
=    C�3    C��    B���    B��Bɮ    A��
    @�+�    @�+�    @�$     @�+�    DNff       D2�3C�@     C�L�C&&f    C{C��f    �< C��3       B���C��       D9�    >�z�?(��   �< C����< ?]\�?BF|?�z�       C�\);��?L��    B�33    C��    B���    B�\Bɮ    A��
    @�3     @�3     @�+�    @�3     D0`        D3FfC��    C�@ C�R    C��C�ٚ    �< C�L�       B�33C�s3       D�     >�=q?(�   �< C����< ?]B�?B�O?z�H       C�:�;�YK>#�
    B���    C�{    B�33    B33Bɮ    A��
    @�:�    @�:�    @�3     @�:�    DF�f       D3��C�33    C��C$��    C�3C���    �< C��        B���D f       D�     >k�?
=q   �< C�^��< ?]�)?C�'?�{       C�+�;��.>�    A���    C��    B�33    B�Bɨ�    A��
    @�B     @�B     @�:�    @�B     DL33       D4�fC�      C��3C&@     CaHC�Y�    �< C���       B�33D�f       D&f    >L��>��H   �< C�T{�< ?^Ov?D&?���       C�/\;��.>��H    Bh��    C�7
    B�ff    B	33Bɨ�    A��
    @�I�    @�I�    @�B     @�I�    DH         D5Y�C�      C��C!�=    C��C��    �< Cy��       B���D	��       D�f    >L��>�(�   �< C�T{�< ?]5�?D��?���       C���;^҉<��
    C�f    C�>�    B��3    BBɨ�    A��
    @�Q     @�Q     @�I�    @�Q     DFٚ       D6fC�      Cγ3C�q    C:�C��    �< Ci         B�  D��       Dff    >8Q�>�p�   �< C�W
�< ?^҉?E`�?��       C�H;��|?���    C�f    C�C�    B���    B
=Bɨ�    A��
    @�X�    @�X�    @�Q     @�X�    DD�f       D6�3C�33    C͙�C�    C�fC��3    �< C_�f       B�ffD��       Df    >#�
>�{   �< C�0��< ?]c�?E��?�=q       C�Ǯ;XD�?��    C$�f    C�O\    B��     B��Bɣ�    A��
    @�`     @�`     @�X�    @�`     DFY�       D7` C�L�    C�ٚCL�    C\C��     �< C]33       B�  D�       D�     >8Q�>���   �< C�4{�< ?]!�?F��?�=q       C�� ;^҉?O\)    C#�3    C�5�    B��    BffBɣ�    A��
    @�g�    @�g�    @�`     @�g�    DG�        D8�C��     C�ٚC!)    Cz�C�ٚ    �< Cf��       B�ffD��       D@     >8Q�>�Q�   �< C�J=�< ?]�D?G1�?�=q       C��);��>\    B�ff    C�AH    B���    B\)Bɣ�    A��
    @�o     @�o     @�g�    @�o     DI��       D8��C��    C��C"�    C��C�&f    �< Cp��       B���D��       Dٚ    >L��>Ǯ   �< C�XR�< ?^�?Gʸ?��       C���;��?��
    C�3    C�Ff    B���    B�Bɣ�    A��
    @�v�    @�v�    @�o     @�v�    DQ,�       D9` C�ٚ    C��3C,@     CL�C��    �< C��f       B�33D9�       Dy�    >W
=>��H   �< C�z��< ?]�?Hb�?���       C�;Q�?&ff    C"�    C�>�    B�(�    BQ�Bɞ�    A��
    @�~     @�~     @�v�    @�~     D=�        D:�C��     C̀ C:�    C�3C�      �< C��        B���C��        D3    >W
=?&ff   �< C���< ?]�?H��?��\       C��f;�$?��    C      C�>�    B�ff    B33Bɞ�    A��
    @腀    @腀    @�~     @腀    DH��       D:�3Cљ�    C�@ C)��    C�C�s3    �< C�33       C �C��f       D��    >�  ?
=   �< C��q�< ?]O�?I��?�=q       C�Y�;^҉?W
=    C%�f    C�AH    B���    B(�Bɞ�    A��
    @�     @�     @腀    @�     D.�3       D;Y�C�&f    C̀ B��{    C� C���    �< C��3       C L�C��3       DFf    >�=q?!G�   �< C����< ?]w2?J$�?n{       C�}q;e`B?��
    C(L�    C�G�    B�33    B�RBɞ�    A��
    @蔀    @蔀    @�     @蔀    D\9�       D<  C�ٚ    C���C1h�    C�fC��     �< C��        C � Dy�       D�     >�=q?�   �< C����< ?]�h?J��?�       C�B�;e`B?fff    C��    C�P�    B�33    BG�Bɞ�    A��
    @�     @�     @蔀    @�     DYL�       D<� C��3    C�  C0��    CJ=D @     �< C���       C �3D�f       Ds3    >�z�?      �< C����< ?]��?KK�?�33       C�>�;XD�>#�
    C5ff    C�Z�    B�p�    BG�Bɞ�    A��
    @裀    @裀    @�     @裀    D[@        D=FfC�ff    C�33C/J=    C�C��f    �< C��       C �fD33       D�    >���?      �< C��{�< ?^��?Kݘ?�z�       C���;��>���    C��    C��    B���    B�Bɞ�    A��
    @�     @�     @裀    @�     D�        D=�fC��f    C�  B�W
    C\C��    �< C��f       C�C��       D�     >��
?��   �< C�}q�< ?]}�?Ln�?L��       C���;*d�?�z�    C%�    C��=    B��    B�HBə�    A��
    @貀    @貀    @�     @貀    D=�        D>��Cг3    CΌ�Ck�    Cp�C�Y�    �< C�33       CffC���       D33    >�{?(�   �< C�t{�< ?]p�?L�z?}p�       C��q;7�4?У�    Cff    C�xR    B�p�    Bp�Bɞ�    A��
    @�     @�     @貀    @�     D8�3       D?,�C�ٚ    C��fC.    C��C��    �< C�         C��C�&f       D�f    >�{?\)   �< C�z��< ?]�?M�i?xQ�       C�c�;0�|?��    C��    C�h�    B��)    B��Bə�    A��
    @���    @���    @�     @���    D,�       D?��C�      C��B�.    C33C�&f    �< C��f       C��C�s3       DY�    >�Q�?!G�   �< C����< ?\�D?NL?B�\       C�s3;IR?5    B���    C�Y�    B�u�    B�
Bə�    A��
    @��     @��     @���    @��     D�f       D@ffC�Y�    C�ٚC�3    C��C��f    �< C��f       C  C�&f       D��    >\?&ff   �< C�ff�< ?]\�?N�3?Q�       C���;K)_?n{    C�3    C�\)    B��R    BBə�    A��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D,�       DAfC�Y�    C��B��{    C�C��     �< C�s3       C33C��f       D y�    >\?
=q   �< C�ff�< ?]��?O4?=p�       C�Y�;XD�?n{    C33    C�\)    B�ff    BQ�Bə�    A��
    @��     @��     @�Ѐ    @��     DW�f       DA� C���    CͦfC,�    CO\C�Y�    �< C���       CffD         D!�    >\>�   �< C�y��< ?]!�?O��?�\)       C�%;>�>��H    C$�    C�Z�    B��H    B��Bə�    A��
    @�߀    @�߀    @��     @�߀    DZ�f       DB@ CѦf    C�@ C*�    C��C�Y�    �< C���       C��D�       D!��    >Ǯ>��H   �< C�� �< ?]��?PH�?���       C�C�;Q�?���    Cff    C�e    B��    B��Bə�    A��
    @��     @��     @�߀    @��     Db3       DBٚCҦf    C�Y�C3�)    C�C���    �< C��3       C��D��       D"&f    >�ff>�   �< C�˅�< ?_�?P�c?�z�       C���;��?�33    C)�f    C���    B���    B�Bə�    A��
    @��    @��    @��     @��    Df��       DCs3C��3    Cϙ�C8\)    CaHC��    �< C��        C  D��       D"�3    ?   ?
=q   �< C���< ?]��?QY?�
=       C��q;#�
?�ff    CC�3    C��H    B��f    B��Bɞ�    A��
    @��     @��     @��    @��     Dn`        DDfC֦f    C�33C?�    C�qD �3    �< C�L�       C�D9�       D#@     ?��?(�   �< C�}qCy
?](�?Q��?�(�       C��q;	�'?�=q    CF��    C���    B���    B  Bə�    A��
    @���    @���    @��     @���    D"��       DD� C��    C�� B�L�    C
C�s3    �< Cř�       CL�C�@        D#��    ?(�?O\)   �< C���C�3?\��?Rek?Tz�       C�/\:�	l?�(�    C3ff    C���    B���    B��Bə�    A��
    @�     @�     @���    @�     DX&f       DE33C��    C�33C��    CnC�@     �< CǦf       C� C�f       D$S3    ?(��?Q�   �< C��)C}�R?\�?R��?���       C��;o?�      C9�f    C��=    B�B�    B�Bɞ�    A��
    @��    @��    @�     @��    C��3       DE��C��     C΀ B���    CǮC�    �< C���       C�3@ə�       D$�     ?5?:�H   �< C�ٚC{��?]5�?Sm�>�       C��=;#�
?�\)    C2�    C��     B�    B�Bə�    A��
    @�     @�     @��    @�     C��f       DF` C�33    C�@ B���    C�C��f    �< C���       C�f@�ff       D%ff    ?5?\(�   �< C��C�XR?]�?S�?�       C�33;#�
?.{    C9ff    C�y�    B��    B33Bɞ�    A��
    @��    @��    @�     @��    D�        DF�3C�ٚ    C�  B�
=    Cu�C��    �< C�s3       C�B�33       D%��    ?.{?�     @��C�5�C�
=?\1?Tqq?.{      C�j=:���        C%�3    C�o\    B�    B33Bə�    A��
    @�#     @�#     @��    @�#     D4L�       DG� C�ff    C��C#z�    C�=C�ٚ    �< C��       CL�C{         D&s3    ?.{?�     @0��C��=C~��?\M?T��?fff      C�k�:���                C�n    B�ff    Bz�Bɞ�    A��
    @�*�    @�*�    @�#     @�*�    DKf       DH3C���    CΌ�C+aH    C�Dl�    �< C�Y�       CffC��3       D&�3    ?#�
?fff   �< C��Cm)?]B�?Uq*?�G�       C�XR;#�
>8Q�    C8�     C��H    B�.    B�HBɞ�    A��
    @�2     @�2     @�*�    @�2     C�         DH� C�L�    C��BĨ�    Cs3C�s3    �< C�         C��B�         D'y�    ?(�?^�R   �< C�nC`�q?^	?U�t?(�       C�z�;7�4?       C      C��    B���    B
p�Bɞ�    A��
    @�9�    @�9�    @�2     @�9�    Dx`        DI,�C�Y�    C��3C9^�    C�C���    �< C׳3       C��D�f       D'��    ?(�?c�
   �< C��)Cy��?\�?Vl�?�p�       C�J=:��4>�p�    Bԙ�    C���    B�p�    B��Bɞ�    A��
    @�A     @�A     @�9�    @�A     Dmff       DI��Cր     C�&fCI�    C�D�    �< Cų3       C  D
��       D(�     ?(�?k�   	@�C�w
Cr�?\]d?V��?�
=      C�b�:ѷ>\    B�    C���    B�B�    B�HBɞ�    A��
    @�H�    @�H�    @�A     @�H�    C�33       DJFfCր     C��B�
=    Ch�C�ff    �< C�&f       C33B8ff       D)      ?#�
?h��   	@�\)C�w
Cs�?\I�?Wc�?�      C�XR:ѷ>�{    B3\)    C��{    B�      B�\Bɞ�    A��
    @�P     @�P     @�H�    @�P     C�@        DJ�3C�33    CΌ�B�B�    C��C�&f    �< C���       CL�B33       D)�     ?333?k�   	@�{C�CyG�?\�[?W��?�      C�j=;o=�Q�    B���    C��3    B�aH    B�\Bɞ�    A��
    @�W�    @�W�    @�P     @�W�    C�s3       DKY�C��    C��3BpQ�    C
=C�3    �< C��f     �C� @�33      �D)��    ?5?h��   	@��
C��C}xR?]�?XV�>�
=      C�q�;	�'                C���    B���    B�\Bɞ�    A��
    @�_     @�_     @�W�    @�_     C��       DK�fC�      C�33B_��    CY�C�L�    �< C�L�      C�3@�         D*y�    ?@  ?h��   	A��C�g�C�c�?\j?XΣ>\      C�\):�҉=#�
    B�Ǯ    C��{    B��=    B
=Bɞ�    A��
    @�f�    @�f�    @�_     @�f�    C�ٚ       DLl�C�      C��3B�=q    C��C��    �< C��        C��B��       D*�3    ?J=q?Q�   	�< C��qC���?\]d?YEt>�       C�R:�҉>W
=    C�f    C���    B��R    B�RBɞ�    A��
    @�n     @�n     @�f�    @�n     D�       DL�3Cހ     C͌�B�=q    C��C��     �< C��        C  C
�f       D+s3    ?J=q?J=q   	�< C���C��?\V�?Y�?8Q�       C��{:�	l                C�z�    B��3    Bz�Bɞ�    A��
    @�u�    @�u�    @�n     @�u�    C��       DMs3C�Y�    CΦfB�L�    C B�C��    �< C��     �C33A         �D+��    ?J=q?B�\   	�< C�u�C���?](�?Z/�?\)       C��;��>\)    Cz�     C���    B�W
    B��Bə�    A��
    @�}     @�}     @�u�    @�}     C�@        DM��C���    C�L�B�(�    C ��C�ff    �< C��      �CL�@�        �D,ff    ?J=q?:�H   �< C��CwG�?\��?Z�H>��       C��=:���>#�
    C��     C��{    B�    Bz�Bə�    A��
    @鄀    @鄀    @�}     @鄀    D�        DNy�C��    C��fB�    C ٚC�ff    �< C�         C� C{         D,ٚ    ?J=q?:�H   �< C��=Ct�?\"h?[�?E�       C�޸:ě�?       C��    C��3    B�ff    B��Bə�    A��
    @�     @�     @鄀    @�     C߀        DN��C�s3    CΙ�B�B�    C!#�C��     �< C�33       C��B�33       D-S3    ?J=q?O\)   	�< C��RCs�
?\�z?[�?
=q       C�(�:���>k�    C��    C��q    B���    B��Bə�    A��
    @铀    @铀    @�     @铀    C�33       DOy�C�&f    C��B8p�    C!nC��    �< C�ٚ     �C��@�ff      �D-�f    ?L��?\(�   	�< C�AHC~p�?\I�?[�Y>���       C�:�:ѷ>�=q    C��    C��
    B��)    B��Bə�    A��
    @�     @�     @铀    @�     C���       DO��C��3    C�&fB:(�    C!��C��3    �< C~ff      C  @���       D.@     ?Q�?W
=   	�< C���C��H?\c�?\f�>��R       C�,�:�҉>W
=    C��    C��3    B��     B�Bə�    A��
    @颀    @颀    @�     @颀    C��3       DPy�C���    CΙ�Bg33    C!�qC�@     �< C�s3       C�@�         D.�3    ?Q�?W
=   	�< C�*=C���?\�?\Ԫ>�Q�       C�9�;	�'<#�
    B�      C���    B��H    B�Bə�    A��
    @�     @�     @颀    @�     C���       DP�3C��    C��3B�aH    C"EC��3    �< C�&f       CL�A�ff       D/&f    ?Q�?Y��   	�< C�>�C�޸?]��?]A�?          C�C�;0�|>�G�    C�3    C��f    B�
=    B��Bə�    A��
    @鱀    @鱀    @�     @鱀    Dxy�       DQl�Cߙ�    C΀ CE    C"�=C��f    �< D �       CffC��        D/�3    ?Q�?^�R   	�< C�HC���?]B�?]��?�Q�       C�B�;#�
>�    CL�    C�~�    B�L�    B�
Bə�    A��
    @�     @�     @鱀    @�     Dk��       DQ�fC�L�    C��C2      C"�\D��    �< C��       C��C�        D0f    ?L��?c�
   	�< C�H�Cyٚ?]c�?^Y?�\)       C�e;IR<#�
    A_\)    C��3    B���    B�\Bɔ{    A��
    @���    @���    @�     @���    CԌ�       DR` Cٌ�    C�� B�k�    C#{C�&f    �< C�s3      �C�3Aᙚ      �D0s3    ?J=q?Tz�   	�< C���Crp�?\�?^��?�\       C�8R;o>\    B&p�    C��R    B��     B  Bɔ{    A��
    @��     @��     @���    @��     C��       DRٚC�Y�    C�Y�B�(�    C#Y�C�&f    �< C�&f      C�f@���       D0�     ?:�H?aG�   	�< C�J=C~?\�D?^�>��       C�N:���>�33    A��    C��
    B���    B��Bə�    A��
    @�π    @�π    @��     @�π    D�        DSL�C�ff    C��B�k�    C#�)C��3    �< C��3       C  B�33       D1L�    ?(��?k�   @eC�xRC�*=?]IR?_R?0��      C�z�;��>�      B    C��R    B�    BQ�Bə�    A��
    @��     @��     @�π    @��     DO�f       DS�fCڌ�    C�&fCaH    C#޸C��f    �< C��       C�C��        D1��    ?!G�?�     ?�(�C�'�Cy�?_?_�o?z�H      C���;y	l?=p�    C�     C��=    B�33    B�HBə�    A��
    @�ހ    @�ހ    @��     @�ހ    Dy3       DT9�C�s3    C�&fCB�R    C$!HD &f    �< C�L�       CL�D��       D2&f    ?
=?Q�   �< C�� CdQ�?^��?`�?�       C���;7�4?Y��    C��    C�    B���    BQ�Bə�    A��
    @��     @��     @�ހ    @��     D��       DT��C֦f    C��B�      C$aHC�s3    �< C�ٚ       CffCJ         D2�3    ?��?5   �< C�~�C`��?^��?`��?0��       C�>�;D��?��\    C33    C���    B�.    B�\Bə�    A��
    @��    @��    @��     @��    DMl�       DU�C��f    C�Y�CW
    C$�HC��f    �< C��        C��C��       D2��    ?��?E�   �< C���Cl�\?]�)?`��?u       C�K�;IR?!G�    C"      C��R    B��)    B
{Bə�    A��
    @��     @��     @��    @��     DoFf       DU��C�ٚ    C�Y�C;�q    C$�HD ٚ    �< C��3       C�3D��       D3`     ?��?L��   �< C��3Ct�f?]�?aF�?�\)       C�]q;��?B�\    C�    C���    B�L�    B	�RBə�    A��
    @���    @���    @��     @���    D�3       DU��C���    C�&fB��)    C%�C�Y�    �< CԌ�       C��C"�3       D3�f    ?
=?O\)   �< C��)C}��?]�-?a��?0��       C�]q;-�>#�
    B�u�    C��R    B���    B	�Bɔ{    A��
    @�     @�     @���    @�     C�s3       DVffC��    C�&fB�
=    C%\)C��    �< C���      �C	  B/33      �D4,�    ?(��?+�   �< C��fC{@ ?]�d?bO>��H       C�;IR>��
    C6��    C��{    B��    B	�Bɔ{    A��
    @��    @��    @�     @��    C�L�       DV�3C�      C�� B��     C%��C��    �< C�&f       C	�B���       D4��    ?333?+�   �< C�:�C}��?^V?be�?�       C��;7�4>�    B    C���    B�aH    B�Bɔ{    A��
    @�     @�     @��    @�     C�       DW@ C�L�    CЌ�B�.    C%�{C�s3    �< C�         C	33@�33       D4�3    ?:�H?0��   �< C��qC�H?^ �?b�T>�ff       C�  ;IR?&ff    B���    C��q    B��
    B
\)Bɔ{    A��
    @��    @��    @�     @��    D,Ff       DW��C���    Cϳ3B��    C&�C��f    �< C�&f       C	ffC\��       D5S3    ?E�?k�   @s�
C�޸C�<)?]B�?c�?L��      C���:�	l?s33    B�      C��
    B�#�    B��Bɏ\    A��
    @�"     @�"     @��    @�"     D�|�       DX3Cݳ3    C�L�CN��    C&J=DFf    �< C�33       C	� D�        D5�3    ?E�?s33   ?�33C��\C�'�?]�-?cz�?�G�      C���;-�?+�    B�      C��     B�\)    B	=qBɔ{    A��
    @�)�    @�)�    @�"     @�)�    DM��       DXy�C܀     C�33C��    C&�C�s3    �< C�ff       C	��C�s3       D63    ?E�?B�\   	�< C�|)Cz
?^{?c��?s33       C�g�;-�?E�    C�3    C�ٚ    B��\    B
=Bɏ\    A��
    @�1     @�1     @�)�    @�1     DdY�       DX� C�ff    C��C:�f    C&�qDY�    �< C�L�       C	�3C�ff       D6s3    ?E�?J=q   �< C�w
C}T{?\��?d-�?�ff       C�Y�:�d�?c�
    CL�    C��)    B��    B�Bɔ{    A��
    @�8�    @�8�    @�1     @�8�    D9�       DYFfC�&f    C�� BǨ�    C&��C��    �< C�&f       C	��C��       D6��    ?@  ?.{   �< C�k�Cy�{?]�M?d��?��       C�(�:���?u    C��    C��)    B�\    B��Bɏ\    A��
    @�@     @�@     @�8�    @�@     C�&f       DY�fC�33    C�Y�B��    C'.C�&f    �< C��f       C
  B�         D7,�    ?@  ?8Q�   	�< C�ECw�=?]IR?d�U>��H       C�4{:�҉?���    C$      C��{    B�u�    B�Bɏ\    A��
    @�G�    @�G�    @�@     @�G�    C�Y�       DZ�C��3    C�33BRQ�    C'c�C�3    �< C�       �C
�@�ff      �D7�f    ?@  ?333   	�< C�8RCv��?]/?e1�>�33       C�!H:�҉?�    C.��    C�Ф    B�G�    B�Bɏ\    A��
    @�O     @�O     @�G�    @�O     C��        DZl�C�L�    C��fBZp�    C'��C�33    �< C���       C
33@���       D7�     ?5?0��   	�< C�H�CzǮ?]/?e�D>�33       C�:���?�G�    CN��    C�    B��    BffBɏ\    A��
    @�V�    @�V�    @�O     @�V�    C�L�       DZ��C��f    Cϙ�B�=q    C'�\C�&f    �< C���       C
L�A�         D89�    ?.{?&ff   �< C�5�C|n?\�?e�>�ff       C��:ѷ?��\    C�    C��H    B�{    BffBɏ\    A��
    @�^     @�^     @�V�    @�^     D�3       D[,�C�ff    C�  C�3    C(�C�ٚ    �< C�&f       C
ffCk�        D8��    ?.{?:�H   �< C��
Cy?\q?f+�?:�H       C��:��4?s33    C��    C���    B�k�    B�Bɏ\    A��
    @�e�    @�e�    @�^     @�e�    DLff       D[�fCس3    C��C@)   �C(5�D ��    �< C���       C
� C�@        D8�f    ?.{?#�
   �< C��RCo�3?]Vm?f|�?n{       C���:���?       CL�    C��f    B��\    B
=Bɏ\    A��
    @�m     @�m     @�e�    @�m     Dy�f       D[�fC�      C�&fCD��    C(h�Dy�    �< C��f       C
��D�3       D99�    ?333?!G�   �< C���Cp�?\�?f�q?��       C���:��4?u    C�f    C���    B��    B�\Bɏ\    A��
    @�t�    @�t�    @�m     @�t�    D9�        D\@ Cڌ�    C�Y�C
    C(�)D��    �< C���       C
��C�33       D9��    ?5?.{   �< C�'�Cx�?]!�?g?W
=       C�):ě�?=p�    B�      C���    B��     Bp�Bɏ\    A��
    @�|     @�|     @�t�    @�|     C��       D\��C�33    C�@ B�z�    C(��C���    �< C���      C
�f@�         D9�     ?:�H?�R   �< C�o\C�R?\�?gh�>��       C��3:��4?���    CL�    C��q    B���    B�
Bɏ\    A��
    @ꃀ    @ꃀ    @�|     @ꃀ    C��        D\��C��3    C�ٚB��\    C(�qC��    �< C��      C  @Y��       D:33    ?J=q?!G�   	�< C��C�f?\��?g�>���       C���:ѷ?}p�    C      C��=    B�    B��BɊ=    A��
    @�     @�     @ꃀ    @�     C��f       D]FfC�@     C��Bx(�    C).C�      �< C��f       C�@�         D:�     ?W
=?#�
   	�< C�FfC�u�?\�D?h C>�p�       C��3:ě�?5    C33    C���    B���    B�Bɏ\    A��
    @ꒀ    @ꒀ    @�     @ꒀ    C��        D]��C��     C��fB�\)    C)\)C�s3    �< C�@        C33B�         D:�3    ?\(�?
=   �< C��fC�z�?^v�?hJb>�       C��;>�?G�    B���    C���    B��)    B  BɊ=    A��
    @�     @�     @ꒀ    @�     CǙ�       D]��C�3    C�Y�B��)    C)�=C�s3    �< C�33       CL�A�ff       D;      ?aG�?#�
   �< C��C��q?^v�?h�S>�ff       C��;*d�?}p�    B�33    C��\    B��3    BG�BɊ=    A��
    @ꡀ    @ꡀ    @�     @ꡀ    C�ff       D^@ C�s3    C��Bw      C)�RC�3    �< C�         Cff@���       D;l�    ?\(�?
=q   �< C�z�C���?^�?h�>\       C��R;-�?��    B    C��3    B�Ǯ    B
��BɊ=    A��
    @�     @�     @ꡀ    @�     DFy�       D^�3C�33    C��3C�f    C)��C�&f    �< C���       C� C�ff       D;��    ?W
=?&ff   �< C�p�C�B�?]q?i!�?c�
       C��R:�҉?��    B�      C���    B�k�    B(�BɅ    A��
    @가    @가    @�     @가    Dq�        D^�fC��    C��3CDO\    C*\Ds3    �< C�         C��D@        D<      ?W
=?&ff   �< C�AHC���?]�?ig4?�=q       C��;-�?c�
    C      C��3    B�k�    B
z�BɊ=    A��
    @�     @�     @가    @�     D�#3       D_33C���    C��fCJaH    C*:�Dٚ    �< C�Y�       C�3D)��       D<Ff    ?W
=?�   �< C�
=C�  ?^H�?i��?�33       C��;	�'?}p�    C��    C��\    B�(�    B{BɅ    A��
    @꿀    @꿀    @�     @꿀    CՌ�       D_� C��    CѦfB�Q�    C*ffC��f    �< C���       C�3C�f       D<�3    ?W
=?E�   	�< C��C��=?]��?i�>�       C��f:ě�?�p�    C,L�    C�H    B�W
    B	�RBɅ    A��
    @��     @��     @꿀    @��     Ch33       D_��C�ff    Cѳ3B��    C*�\C���    �< Ce�f       C��@33       D<ٚ    ?W
=?Q�   	�< C�NC��f?^!�?j0�>��       C�� ;o?�33    C:      C��    B��=    BffBɅ    A��
    @�΀    @�΀    @��     @�΀    CS�3       D`�C�ff    C�ٚB
=    C*�RC�Y�    �< CQ�3       C�f@          D=�    ?W
=?\(�   	�< C�w
C�f?^��?jq�>u       C��R;IR?�z�    CR�f    C��    B��H    B��BɊ=    A��
    @��     @��     @�΀    @��     C>�f       D`` C�3    C��A�Q�    C*޸C�@     �< C=�f       C  ?�         D=`     ?\(�?k�   	A�
=C��C��\?^�?j�>>W
=      C���;-�@G�    Cf�     C��{    B�Ǯ    B
�BɅ    A��
    @�݀    @�݀    @��     @�݀    C&�       D`��C�Y�    C�@ A�      C+�C�     �< C%L�       C�?L��       D=�f    ?aG�?�     B:��C�� C�aH?^�r?j��>8Q�      C���;7�4@@      Cd�    C��f    B��    Bp�BɅ    A��
    @��     @��     @�݀    @��     C��       D`�3C�f    C���A��    C+.C���    �< C�f       C33           D=�f    ?aG�?�     BY33C���C���?^B[?k->#�
      C��;0�|@k�    Ca��    C���    B��
    B\)BɅ    A��
    @��    @��    @��     @��    C33       Da33C�     CЙ�A�=q    C+T{C�33    �< CL�       CL�           D>&f    ?aG�?�     Bl\)C��fC�'�?^� ?kiD>��      C��R;Q�@U    Cb��    C���    B�=q    B{BɊ=    A��
    @��     @��     @��    @��     Cff       Day�C�L�    Cϙ�A��R    C+xRC�&f    �< C	��       CL�           D>ff    ?aG�?�     Bg33C��qC���?]�)?k�Q>��      C��
;>�@?\)    Ci�3    C��{    B��
    B	�BɊ=    A��
    @���    @���    @��     @���    C�        Da� C��3    C�ffA���    C+�)C�&f    �< C�        Cff           D>�     ?aG�?�     BM�
C���C���?^ �?k�>.{      C��;K)_@!G�    Cf��    C���    B��q    B	��BɊ=    A��
    @�     @�     @���    @�     C1         Db  C�f    C��A��    C+� C�ff    �< C0�3       C� >���       D>�     ?aG�?�     B-\)C��HC�� ?]�?l�>L��      C���;Q�@&ff    Ceff    C�~�    B���    B	(�BɊ=    A��
    @�
�    @�
�    @�     @�
�    CS         Db@ C��3    C��B�    C+��C��    �< CR�       C��?fff       D?�    ?aG�?�     Bz�C�c�C���?^.�?lNQ>k�      C��q;r{�?�\)    CO      C�q�    B���    B	�Bɏ\    A��
    @�     @�     @�
�    @�     C{�        Db� C�      C�ffB3ff    C,C��    �< Cy��       C��?ٙ�       D?S3    ?\(�?�     Aأ�C�=qC��3?^�m?l��>�\)      C�� ;���?}p�    Ca33    C�g�    B���    B��BɊ=    A��
    @��    @��    @�     @��    C���       Db��Cߌ�    Cό�Bs�\    C,&fC�33    �< C�s3       C�3@�ff       D?��    ?W
=?�     	A��C���C�p�?^҉?l��>�p�      C��;���?��H    C@ff    C�k�    B���    B�HBɊ=    A��
    @�!     @�!     @��    @�!     D��       Db��Cތ�    C�@ B�Ǯ    C,G�C�ٚ    �< C�L�       C��B�33       D?�f    ?Q�?�     	A&=qC���C�u�?^��?l��?z�      C��q;��@�    C9      C�h�    B���    B
=BɊ=    A��
    @�(�    @�(�    @�!     @�(�    D��       Dc33C݌�    C�&fB�\)    C,ffC�&f    �< D��       C�fB�ff       D?��    ?E�?�     @���C���C���?_U�?m �?0��      C��{;���?���    CM�    C�p�    B�33    B��BɊ=    A��
    @�0     @�0     @�(�    @�0     D:�3       Dcl�Cۙ�    C��B�ff    C,�C�      �< Dٚ       C�fCOff       D@33    ?@  ?�     @(Q�C�U�Cy\?_خ?mRL?Q�      C��{;��4?��
    CK�f    C��f    B�      B�RBɊ=    A��
    @�7�    @�7�    @�0     @�7�    D��        Dc�fC�ff    C�Y�CL��    C,��D �     �< D�f       C  C��3       D@ff    ?:�H?�     @P  C�"�Cp��?_��?m��?��      C��;�IR@�    CY�3    C��q    B�      Bz�BɅ    A��
    @�?     @�?     @�7�    @�?     D,�       DcٚC��     C�L�BĀ     C,� C�      �< C��3       C�A�ff       D@��    ?5?u   @���C�fCm.?^�M?m�?
=      C���;^҉@'�    Cb      C��
    B���    B��BɅ    A��
    @�F�    @�F�    @�?     @�F�    D�f       Dd3Cڙ�    Cѳ3B��f    C,޸C��     �< C��f       C�A�ff       D@�f    ?5?�     	A&=qC�(�Cq޸?_!-?m�/?z�      C���;e`B@/\)    CT�     C��H    B�33    B�Bɀ     A��
    @�N     @�N     @�F�    @�N     C��       DdFfC��    C�  B��{    C,��C�s3    �< C��f      C33@ə�       D@��    ?5?�     A@z�C�=qCx��?^�m?n>�      C���;^҉@z�    CG�3    C���    B��3    B��BɅ    A��
    @�U�    @�U�    @�N     @�U�    C�Y�       Ddy�C���    C�� B��    C-{C���    �< C�@        C33A���       DA&f    ?:�H?�     AiC�^�C~�
?^�m?n8�>�      C�ٚ;e`B@2�\    C^L�    C��f    B�33    BBɀ     A��
    @�]     @�]     @�U�    @�]     C�s3       Dd�fC���    C�  B��)    C-0�C�      �< C��f       CL�A���       DAS3    ?J=q?�     AyC���C�Ф?^�M?ncc>��      C�� ;r{�@��    CU��    C���    B���    Bp�Bɀ     A��
    @�d�    @�d�    @�]     @�d�    C�s3       DdٚC݌�    CЦfB��     C-J=C�ff    �< C�Y�       CffAљ�       DA�     ?L��?�     A�z�C��=C�#�?^��?n��>�
=      C��
;e`B@�H    Cd      C��    B�      Bz�Bɀ     A��
    @�l     @�l     @�d�    @�l     C�Y�       DefC�s3    CϦfB���    C-aHC�      �< C��3       Cff@���       DA��    ?Q�?�     A�=qC�ФC�)?]�?n��>Ǯ      C���;0�|@p�    Ceff    C���    B�.    B	\)Bɀ     A��
    @�s�    @�s�    @�l     @�s�    C�s3       De33C߀     C�L�B�u�    C-z�C�ٚ    �< C��3       C� @`         DAٚ    ?W
=?�     A��HC��qC�� ?^ �?n�
>\      C��=;Q�@1G�    Ce�3    C���    B��    B	��B�z�    A��
    @�{     @�{     @�s�    @�{     C��        De` C��    C�L�B�      C-��C�&f    �< C���       C� @���       DB      ?\(�?�     A�
=C�
C��H?]�d?o�>�p�      C���;>�@��    Ca33    C���    B���    B��B�z�    A��
    @낀    @낀    @�{     @낀    C�s3       De��C�33    C�ٚB��    C-��C��3    �< C���       C��@s33       DB&f    ?aG�?�     A�
=C��C�� ?^v�?o&|>�Q�      C��R;k��@S�
    C\��    C���    B���    B33B�u�    A��
    @�     @�     @낀    @�     C���       De�3C�33    Cϳ3Bl�    C-� C�      �< C���      C��@ff       DBL�    ?W
=?�     A�33C��C�e?^p;?oJ>���      C��3;r{�@:=q    CZ�3    C���    B���    B
=B�z�    A��
    @둀    @둀    @�     @둀    C�L�       DeٚCߌ�    C���BS�    C-�{C��3    �< C�&f      C�3@33       DBs3    ?L��?�     Aϙ�C���C�` ?^�?olH>���      C��{;�$@"�\    CA�     C��H    B���    B�\B�u�    A��
    @�     @�     @둀    @�     C�33       Df  Cހ     Cό�BF�    C-��C��f    �< C���       C�3?�ff       DB�3    ?L��?�     A�{C��3C�%?^� ?o�a>�\)      C��=;�YK@Y��    C633    C�w
    B�      BG�B�p�    A��
    @렀    @렀    @�     @렀    Ct�f       Df&fCݙ�    C��fB7    C-�qC��f    �< Cs�       C�3?�33       DB��    ?L��?�     A��HC���C���?^�2?o�K>�=q      C��3;�t�@'
=    CTff    C�xR    B�33    B\)B�p�    A��
    @�     @�     @렀    @�     Cf         DfL�C�L�    C�33B,(�    C.\C��3    �< Cd�       C��?�         DBٚ    ?L��?�     B(�C���C�\)?_�?o��>�        C���;�u@�    C[L�    C�|)    B���    B(�B�p�    A��
    @므    @므    @�     @므    Cc33       Dfl�Cݳ3    Cό�B*      C.!HC�      �< Ca33       C��@          DB��    ?L��?�     Bz�C��\C�{?^\�?o�>�        C���;r{�@G�    C_�f    C�~�    B���    B
�RB�p�    A��
    @�     @�     @므    @�     CXff       Df��C��    CϦfB"\)    C.33C��    �< CVff       C�f@          DC�    ?L��?�     B  C���C���?^Ov?p�>k�      C��3;e`B?���    Cb�3    C��f    B�33    B
�B�k�    A��
    @뾀    @뾀    @�     @뾀    CKff       Df��C�      C��3B��    C.EC��     �< CI��       C�f?���       DC33    ?W
=?�     BffC��)C�xR?]��?p!>aG�      C�� ;D��@      C`ff    C��     B�.    B�\B�k�    A��
    @��     @��     @뾀    @��     C;�3       Df��Cݦf    C��3B��    C.T{C�     �< C:�       C�f?���       DCL�    ?aG�?�     B-{C��C���?]�D?p:�>L��      C���;^҉@�\    Cc�     C�s3    B��H    B	33B�k�    A��
    @�̀    @�̀    @��     @�̀    C/�3       Df�fC��f    C�� B=q    C.c�C�f    �< C-��       C  ?�33       DCl�    ?aG�?�     B:{C��
C�f?]�?pS�>B�\      C��{;^҉?�z�    Cj      C�o\    B��q    B�
B�k�    A��
    @��     @��     @�̀    @��     C*ff       DgfC�L�    C��A�{    C.s3C��3    �< C(L�       C  @ff       DC�f    ?aG�?�     B@�RC���C�@ ?]�?pkY>8Q�      C��H;K)_?�p�    Cp�3    C�~�    B�    B��B�ff    A��
    @�܀    @�܀    @��     @�܀    C-33       Dg  C���    C��fBff    C.� C�      �< C+�       C  @ff       DC��    ?aG�?�     B>�
C�� C�Z�?]�M?p��>B�\      C��H;0�|?���    Co�3    C��f    B���    B�HB�ff    A��
    @��     @��     @�܀    @��     C6         Dg33C�      C�ٚB�    C.��C��f    �< C3��       C�@��       DC�3    ?\(�?�     B6\)C��C���?]\�?p��>L��      C���;#�
?�p�    Cs33    C���    B�      B\)B�ff    A��
    @��    @��    @��     @��    C@�f       DgL�C�ٚ    C�L�B�\    C.��C�ff    �< C>�        C�@��       DC�f    ?W
=?�     B)C��HC�xR?]�?p��>W
=      C��;0�|?\    C{�f    C���    B��)    B�B�k�    A��
    @��     @��     @��    @��     CO��       Dg` C�s3    C��fB"��    C.��C��f    �< CMff       C�@��       DCٚ    ?Q�?�     B=qC�ФC���?](�?p��>aG�      C��f;-�?��H    C��f    C��{    B��3    B��B�ff    A��
    @���    @���    @��     @���    C_�       Dgy�C�33    C�ٚB-=q    C.��C�ff    �< C\�        C�@&ff       DC��    ?L��?�     BQ�C���C��q?](�?p�[>u      C��;-�?��    C{33    C��3    B��q    BB�aH    A��
    @�     @�     @���    @�     CpL�       Dg��C�s3    C�ٚB7��    C.��C�33    �< Cm�      C33@L��       DD      ?J=q?�     Bp�C�O\C|(�?]�?p��>��      C���;	�'?�ff    C��f    C���    B��H    BffB�aH    A��
    @�	�    @�	�    @�     @�	�    C}L�       Dg��C��    C��3B>�    C.C��    �< Cy��      C33@`         DD3    ?E�?�     A�ffC��Cv{?](�?p�>�=q      C���;-�?�=q    C�@     C��
    B��    B��B�ff    A��
    @�     @�     @�	�    @�     C��        Dg��C�@     C�ٚBH�H    C.��C��f    �< C��     �C33@���      �DD      ?@  ?�     A�\C��\Cs�{?]B�?p�>�z�      C���;��?0��    C�&f    C��\    B�\)    B
=B�ff    A��
    @��    @��    @�     @��    C�ٚ       Dg��C�33    Cγ3BB��    C.�{C��     �< C��     �C33@y��      �DD,�    ?5?n{   	A��\C��CuxR?]�?q	�>�\)      C�s3;-�?z�    C�@     C���    B�ff    BQ�B�ff    A��
    @�      @�      @��    @�      C�@        Dg�fCـ     CΙ�BOp�    C.�)C���    �< C��     �C33@���      �DD9�    ?.{?^�R   	�< C���Cz&f?\�?q�>���       C�L�;o?z�H    C��    C��3    B��    B�
B�aH    A��
    @�'�    @�'�    @�      @�'�    C�L�       Dg�3Cئf    C�ٚBO�    C.�HC�3    �< C�33     �C33@�ff      �DDFf    ?!G�?B�\   	�< C��{Cv�3?]q?q >���       C�\;	�'?��    C��     C��
    B�B�    B�\B�aH    A��
    @�/     @�/     @�'�    @�/     C�&f       Dg� C��3    C��BZ=q    C.�fC�     �< C��     �CL�@�33      �DDL�    ?�?0��   	�< C��
CvY�?]!�?q)E>��
       C��=;	�'?��    C���    C���    B���    B��B�aH    A��
    @�6�    @�6�    @�/     @�6�    C݌�       Dg�fC�ٚ    C�ffB�z�    C.�C��3    �< C�s3       CL�B�ff       DDY�    ?   ?#�
   	�< C��fCq��?]p�?q1U>�       C��
;��?�\)    C��3    C��H    B��    B��B�aH    A��
    @�>     @�>     @�6�    @�>     D3       Dg�3C�L�    Cπ B��)    C.�C�s3    �< C���       CL�C}33       DD`     >�(�?z�   �< C�B�Cj�
?]��?q87?(��       C��3;IR?��R    C��f    C��H    B�z�    BG�B�aH    A��
    @�E�    @�E�    @�>     @�E�    D�ɚ       Dg��C��    C�ffCDL�    C.�3DS3    �< C�Y�       CL�D,�f       DDff    >��
?�   �< C���< ?]�?q=�?�{       C��
;IR?c�
    C�L�    C���    B���    B
  B�aH    A��
    @�M     @�M     @�E�    @�M     D���       Dh  C�      C��fCF@     C.��Dl�    �< C�ff       CL�D7�f       DDl�    >�  >�
=   �< C��)�< ?^i�?qB_?�{       C���;-�?aG�    Cp�f    C��    B��)    Bp�B�aH    A��
    @�T�    @�T�    @�M     @�T�    D{,�       Dh  CҦf    C�L�CA\    C.�RD9�    �< C�@        CL�D9�       DDl�    >8Q�>�{   �< C�˅�< ?]�h?qE�?�=q       C�j=:ѷ?��R    Cx�3    C��{    B���    B	Q�B�\)    A��
    @�\     @�\     @�T�    @�\     Duff       DhfC��    C�Y�C<�    C.��D�     �< Co�f       CL�D9l�       DDs3    >�>�=q   �< C����< ?]\�?qG�?��       C�AH:��4?�ff    Cn�3    C�      B�Q�    B�RB�\)    A��
    @�c�    @�c�    @�\     @�c�    Dn         DhfCь�    C�  C6�
    C.��D3    �< Cd�       CL�D5�       DDs3    =�\)>u   �< C����< ?]B�?qH�?��
       C�q:��4?^�R    CYL�    C��3    B��{    B�B�W
    A��
    @�k     @�k     @�c�    @�k     Dr�3       DhfC�      C��C;�    C.��DY�    �< C]��       CL�D;`        DDs3    =#�
>aG�   �< C��\�< ?]IR?qHV?�ff       C�3:��4?+�    CO�    C��3    B�    BQ�B�W
    A��
    @�r�    @�r�    @�k     @�r�    Ds��       Dh  C�L�    C�L�C;    C.��DFf    DFfC_ff       CL�D<3       DDl�   	=#�
>k�   �< C��q�< ?^�?qF�?�ff       C�K�;IR>��H    C<L�    C��q    B��3    B\)B�Q�    A��
    @�z     @�z     @�r�    @�z     Dq�3       Dh  C�      C�ffC:&f    C.�RD&f    �< Ca�        CL�D9s3       DDl�    =�\)>k�   �< C����< ?]V?qD$?��       C�+�:�-�?0��    C(�3    C�\    B��    B��B�Q�    A��
    @쁀    @쁀    @�z     @쁀    DuFf       Dg��C�s3    C���C<@     C.��Dy�    �< Cb�       CL�D<�        DDff    =�G�>u   �< C����< ?]��?q@5?��       C�AH:��4?�    C0�3    C�
=    B��3    B	�B�Q�    A��
    @�     @�     @쁀    @�     Dv��       Dg�3C�      C�&fC=��    C.�3DY�    �< Cd��       CL�D=s3       DD`     =�G�>u   �< C��)�< ?]�?q;*?��       C�&f:�IR>�      C933    C��    B��3    Bp�B�Q�    A��
    @쐀    @쐀    @�     @쐀    DxFf       Dg��C�L�    Cь�C>�)    C.�Dٚ    �< Cl�       CL�D=@        DDY�    >\)>��   �< C���< ?]c�?q4�?���       C�B�:��4>�    C`L�    C�f    B�
=    B�
B�Q�    A��
    @�     @�     @쐀    @�     Dys3       Dg�fC��3    C�� C?�=    C.��D�3    �< Cs�f       CL�D<y�       DDS3    >\)>�\)   �< C�f�< ?^�?q-f?�=q       C��H:ě�>�    CH�     C�"�    B�33    B�RB�L�    A��
    @쟀    @쟀    @�     @쟀    DzFf       DgٚC�ff    Cӳ3C@�    C.��D&f    �< C{�        CL�D;ff       DDL�    >\)>���   �< C���< ?^5??q$�?�=q       C��
:�d�>�    C��     C�Ff    B��
    B�RB�L�    A��
    @�     @�     @쟀    @�     D{�f       Dg��CԳ3    C�  C@�\    C.޸D��    �< C���       C33D;�        DD@     >\)>��
   �< C�(��< ?]/?q�?��       C���:Q�?(�    C�L�    C�S3    B���    B��B�L�    A��
    @쮀    @쮀    @�     @쮀    D}Ff       Dg� C��    C�s3CB{    C.�
DS3    �< C���       C33D;�        DD33    >\)>���   �< C�5��< ?^	?q�?��       C��=:�-�>�      C��    C�l�    B�.    B��B�G�    A��
    @�     @�     @쮀    @�     D~��       Dg�3C�ff    C�ffC@      C.�\D��    D��C��f       C33D;f       DD&f   	>#�
>�Q�   �< C�Ff�< ?^��?q�?���       C�"�:�-�?�    C�      C���    B���    B=qB�B�    A��
    @콀    @콀    @�     @콀    D�&f       Dg�fCզf    C�33CD�    C.ǮD&f    �< C��f       C33D;Y�       DD�    >W
=>�p�   �< C�Q��< ?]Vm?p�?�{       C��q:7�4?�G�    C�33    C���    B��=    B	��B�B�    A��
    @��     @��     @콀    @��     D�ff       Dg�3C�      C�@ CE5�    C.� D��    �< C�         C33D:��       DDf    >k�>\   �< C�` �< ?]�h?p�h?�{       C��:Q�?�=q    C�      C�|)    B���    B
�B�B�    A��
    @�̀    @�̀    @��     @�̀    D��f       Dg� C��3    C�L�CEn    C.��D33    �< C��3       C�D7s3       DC��    >�z�>�
=   �< C��=�< ?\��?p׌?�{       C���:IR?@      C��    C�p�    B��    Bp�B�G�    A��
    @��     @��     @�̀    @��     D�Vf       Dgl�C�33    CԀ CHu�    C.��D��    �< C�ٚ       C�D2�        DC�f    >�Q�>�   �< C��H�< ?^_?pƂ?�\)       C�J=:�o?��    CmL�    C�t{    B�\)    B\)B�B�    A��
    @�ۀ    @�ۀ    @��     @�ۀ    D�,�       DgY�C�      CզfCK޸    C.��D�3    �< C�@        C�D2��       DC�3    >�(�?�   �< C���< ?^B[?p�J?���       C��3:k��?�p�    Ck�     C���    B��f    B��B�B�    A��
    @��     @��     @�ۀ    @��     D�S3       Dg@ C�ff    C�  COp�    C.�{D�f    �< C�L�       C�D4         DC�     ?   ?��   �< C�L��< ?^B[?p��?�33       C��3:Q�?��
    Ch�f    C��    B���    B�B�=q    A��
    @��    @��    @��     @��    D��3       Dg,�C��f    CԦfCM��    C.��Dff    �< C�s3       C  D3�       DC�f    ?��?
=   �< C��C}q?]q?p�??�       C���:o?��    CR��    C���    B��R    B�
B�=q    A��
    @��     @��     @��    @��     DJFf       Dg3C��f    C�� C��    C.xRD��    �< C�Y�       C  C�33       DC��    ?(�?\)   �< C��RC�l�?]�H?pvl?aG�       C���:Q�?�R    CQ�     C���    B���    B\)B�8R    A��
    @���    @���    @��     @���    DW�3       Df�3C�&f    C�33C*8R    C.k�Dy�    �< C��f       C  D@        DCy�    ?(��?�   �< C��C��?]c�?p_l?n{       C�aH:7�4?�ff    CT�    C��H    B��    B	�
B�8R    A��
    @�     @�     @���    @�     Df�3       DfٚC�@     C�L�C+��    C.\)D��    �< C��f       C  D@        DC`     ?5>�G�   �< C�qC��?]\�?pG=?�         C�,�:7�4?�Q�    CC�     C��f    B��=    B	��B�8R    A��
    @��    @��    @�     @��    D-`        Df��C��f    C�Y�B�\)    C.L�C���    �< C�s3       C�fC�L�       DC@     ?@  >\   �< C�c�C�q�?\��?p-�?@         C��:IR?��    C8�f    C�t{    B�.    B\)B�8R    A��
    @�     @�     @��    @�     D�3       Df� C��    C��B�ff    C.:�C��3    �< C��3       C�fCg�f       DC&f    ?@  >���   �< C�~�C�:�?\M?pU?\)       C���:o?��\    C"�f    C�Z�    B��    B33B�8R    A��
    @��    @��    @�     @��    C��        Df� C��3    C�  B<��    C.+�C�s3    �< CyL�       C��@�ff       DCf    ?E�>�{   	�< C���C���?\V�?o��>�\)       C���:IR?c�
    C33    C�J=    B���    B=qB�8R    A��
    @�     @�     @��    @�     Cg33       DfY�C�f    C�� B*=q    C.�C��f    �< Ca�       C��@�33       DB�f    ?J=q?�   	�< C���C���?\�D?oڔ>�         C��:Q�?�=q    C/�3    C�7
    B��{    B�HB�8R    A��
    @�&�    @�&�    @�     @�&�    C��        Df9�C�      C�L�B;    C.C�Y�    �< Ce         C��BJ         DB�f    ?L��?(��   	�< C���C�S3?\PH?o�o>���       C�AH:7�4?��R    C;��    C�*=    B�Q�    B�
B�33    A��
    @�.     @�.     @�&�    @�.     Cs�f       Df3C�f    Cг3B(��    C-�3C�@     �< CV��       C�3A���       DB�f    ?Q�?=p�   	�< C���C�q�?[�?o�>�=q       C�` :7�4?�G�    C;ff    C�q    B���    BffB�33    A��
    @�5�    @�5�    @�.     @�5�    C3�3       De��C�ff    CѦfBff    C-޸C��    �< C.�f       C�3@���       DB�f    ?W
=?Tz�   	�< C���C�ff?]!�?o|�>L��       C��{:�-�@ff    C=�f    C�R    B��)    B��B�.    A��
    @�=     @�=     @�5�    @�=     C"�f       De�fC�      C��A�p�    C-�=C��    �< C 33       C��@,��       DB`     ?\(�?c�
   	�< C�\C�}q?]�-?oZ�>8Q�       C���:��4@{    C=��    C�{    B�z�    B
�B�.    A��
    @�D�    @�D�    @�=     @�D�    C�f       De� C�ٚ    C�L�A���    C-�3C�33    �< C         C��?�33       DB9�    ?aG�?c�
   	�< C��C���?^!�?o7�>#�
       C���:���@@      C=�3    C��    B�\    B��B�.    A��
    @�L     @�L     @�D�    @�L     C��       Des3C��     C�� AǮ    C-��C��3   �< Cff       C�            DB3    ?aG�?�     B��\C��C�w
?]5�?o�>\)      C��{:ě�@S33    C<�3    C���    B�    B�B�.    A��
    @�S�    @�S�    @�L     @�S�    B���       DeL�C��    Cг3A�(�    C-��C���   �< B�ff       C�            DA��    ?aG�?�     B�{C��)C���?]�?n�>�      C��;-�@G
=    C4ff    C�˅    B�ff    B
  B�(�    A��
    @�[     @�[     @�S�    @�[     B�33       De  C�Y�    C�33A�z�    C-nC�ff   �< B�33       Cff           DA�     ?aG�?�     B�G�C��3C�q�?]�)?n�?>�      C�Ф;#�
@G
=    C;�f    C���    B�33    B	�HB�(�    A��
    @�b�    @�b�    @�[     @�b�    B�ff       Dd��C�Y�    Cό�A�    C-W
C��3   �< B���       Cff           DA��    ?aG�?�     B�ffC��3C�/\?]��?n��>�      C���;#�
@aG�    C@��    C��     B��    B��B�(�    A��
    @�j     @�j     @�b�    @�j     C�       Dd� C��    Cό�A��    C-=qC��     �< C�3       CL�           DAl�    ?aG�?�     B�.C��fC��{?]��?nw�>\)      C��R;0�|@C�
    CML�    C���    B��    B	
=B�(�    A��
    @�q�    @�q�    @�j     @�q�    Cff       Dd�3C��f    Cϳ3A���    C-#�C�s3    �< CL�       CL�=���       DA@     ?aG�?�     Bl�
C��HC���?^ �?nM�>#�
      C���;>�@HQ�    CR�3    C��
    B�      B	�
B�#�    A��
    @�y     @�y     @�q�    @�y     C�        Dd` C��    C�33A�
=    C-�C�ff    �< C�f       C33           DA3    ?aG�?n{   	B'�C�� C��q?]��?n"�>.{      C�� ;0�|@P      CQ�    C��    B�(�    B�\B�#�    A��
    @퀀    @퀀    @�y     @퀀    C3�        Dd,�C��    C�  B(�    C,�C♚    �< C3��       C33           D@�     ?aG�?Q�   	�< C���C�R?]��?m�E>L��       C�33;7�4@Mp�    CP��    C��f    B�G�    B(�B�#�    A��
    @�     @�     @퀀    @�     C^��       Dc�3C�s3    C�L�B!�    C,�\C��    �< C^L�       C�?          D@�3    ?aG�?E�   	�< C�z�C�%?^{?mȸ>u       C��;XD�@S�
    CU��    C��H    B��     B	B�(�    A��
    @폀    @폀    @�     @폀    C��f       Dc� C��    Cό�BG��    C,�3C�ff    �< C�@        C  @S33       D@�     ?aG�?:�H   	�< C�@ C�>�?^.�?m��>��R       C�
=;^҉@#33    CeL�    C��f    B��    B
=qB�(�    A��
    @�     @�     @폀    @�     DY�       Dc�fC߳3    C��3B��    C,�{C��     �< C�ff       C  Cp��       D@L�    ?\(�?.{   	�< C��C�aH?]�?mj?#�
       C�H;0�|@,��    Cc      C���    B��    B	�HB�#�    A��
    @힀    @힀    @�     @힀    C�        DcL�C�@     C�Y�B���    C,u�C��     �< C�L�       C�fB���       D@3    ?W
=?+�   	�< C��3C�)?]�d?m9?�\       C�\;��@>�R    Cd��    C���    B��f    B	��B�(�    A��
    @��     @��     @힀    @��     C�L�       Dc3C��    CЦfB�k�    C,W
C��3    �< C���       C��B���       D?�     ?W
=?&ff   	�< C���C��R?]��?m�>��       C�;	�'@    Ci�3    C�˅    B�{    B	�RB�(�    A��
    @���    @���    @��     @���    C�        DbٚC�Y�    C�33B�    C,5�C�&f    �< C�L�       C��B���       D?�f    ?W
=?&ff   	�< C���C~L�?^	?l�[?�\       C�"�;-�@       Ck�     C��
    B�Ǯ    B{B�.    A��
    @��     @��     @���    @��     Cܦf       Db� Cߙ�    C�s3B�(�    C,
C�ٚ    �< C��f       C�3B�         D?s3    ?W
=?8Q�   	�< C�HC�N?]�?l��>��H       C�Z�:�	l?���    Cp��    C��=    B�
=    B
�RB�.    A��
    @���    @���    @��     @���    C��        Db` C�     C�ٚBh\)    C+�3C�ff    �< C�s3       C��Bff       D?9�    ?W
=?333   	�< C�Q�C�)?]\�?lh�>\       C�:�:ѷ?��    C\�     C��f    B���    Bz�B�33    A��
    @��     @��     @���    @��     C-��       Db  C�&f    C�33A��
    C+��C�     �< C*33     �C� @fff      �D?      ?W
=?=p�   	�< C��RC���?]\�?l2>B�\       C�8R:���?��R    C0L�    C���    B��    B(�B�=q    A��
    @�ˀ    @�ˀ    @��     @�ˀ    Bxff       Da� C�ff    CЙ�@��    C+�C�&f    �< Bx         C� =���      D>�     ?\(�?0��   	�< C���C�\?^\�?k��=�\)       C��;>�@��R    B    C���    B�    Bz�B�L�    A��
    @��     @��     @�ˀ    @��     BNff       Da��C�s3    C��=�    C+�=C��    �< �<       Cff�<        D>�f    ?aG��<    �< C�y�C�&f?[��?k��=u       C���:�d�@�{    B�      C��f    B��)    B �HB�L�    A��
    @�ڀ    @�ڀ    @��     @�ڀ    Bb         DaY�C��   C�L��<    C+ff�<   �< �<       CL��<        D>Ff    ?aG��<    �< C�k�C��?ZJ�?k�<=u       C�=q:�IRA�H    B�ff    C�9�    B�    A���B�Q�    A��
    @��     @��     @�ڀ    @��     BR         Da3C�ٚ   C�@ �<     C+@ �<  �< �<       C33�<        D>f    ?aG��<    �< C�7
C���?Y�C?kJ�=u       C��\:��4A��    B˙�    C��{    B�#�    A�\)B�L�    A��
    @��    @��    @��     @��    B�33       D`���<  
  C�@ �<     C+��<  �< �<       C��<        D=�f    ?aG��<    �< �< �< ?Y�#?k�=���       C���;oA\)    B�33    C���    B�L�    A�B�Q�    A��
    @��     @��     @��    @��     B�ff       D`�f�<  
  C�@ �<     C*�3�<  �< �<       C��<        D=�     ?aG��<    �< �< �< ?Z	?j��>�       C��\;7�4A33    B�      C���    B�L�    A�p�B�L�    A��
    @���    @���    @��     @���    C�f       D`@ �<  
  Cř��<     C*���<  �< �<       C  �<        D=@     ?aG��<    �< �< �< ?ZkQ?j��>#�
       C�l�;�$A
{    B���    C�Q�    B���    A�z�B�\)    A�      @�      @�      @���    @�      C$�f       D_�3�<  
 C�&f�<     C*���<  �< �<       C�f�<        D<��    �< �<    �< �< �< ?Y�Z?jPr>8Q�       C��;��A��    B�    C��    B���    A�(�B�aH    A��\    @��    @��    @�      @��    C#��       D_�f�<  
 C���<     C*z��<  �< �<       C���<        D<�3    �< �<    �< �< �< ?Z0U?j
>8Q�       C�ٚ;�T�A��    B���    C��    B���    A�33B�aH    A�Q�    @�     @�     @��    @�     C33       D_Y��<  
 C �<     C*Q��<  �< �<       C�3�<        D<l�    �< �<    �< �< �< ?Z�,?i�u>8Q�       C���<-�@��    B���    C��f    B���    A�B�aH    A�
=    @��    @��    @�     @��    C�        D_��<  
 C����<     C*&f�<  �< �<       C���<       D<&f    �< �<    �< �< �< ?[�?i��>#�
       C��<7�4@�ff    B�ff    C�o\    B�      A�  B�aH    A��
    @�     @�     @��    @�     B�         D^� �<  
  C��3�<     C)��C�33 �< B���     @ C�            D;ٚ    �< ?�     B�  �< �< ?[j�?iC�>\)      C�aH<be@���    Bҙ�    C�AH    B���    A�\B�aH    A�    @�%�    @�%�    @�     @�%�    B���       D^l��<  
  C����<     C)�\C��3 �< B�ff     @ Cff           D;�3    ?aG�?�     B�z��< �< ?[��?h��>\)      C�H�<�+@��\    B�      C�q    B�33    A�B�aH    A���    @�-     @�-     @�%�    @�-     B�         D^��<  
  C�@ �<     C)�HC�s3 �< B陚     @ CL�           D;Ff    ?aG�?�     B��H�< �< ?\"h?h�t>�      C�4{<�u@�33    B�33    C�      B�      A�RB�aH    A�ff    @�4�    @�4�    @�-     @�4�    B�ff       D]�f�<  
  C����<    C)s3C�@  �< B�ff     @ C33           D:��    ?aG�?�     B�z��< �< ?Z�h?hn	=�      C��<z��@*=q    B�ff    C���    B�33    A��B�\)    A��H    @�<     @�<     @�4�    @�<     B���       D]s3C�33   C�Y��<    C)ECЀ   �< B�33     @ C�           D:��    ?aG�?�     B�{C���C���?Z��?h$�=�G�      C��)<z��?�
=    B�33    C���    B�33    A�{B�\)    A�G�    @�C�    @�C�    @�<     @�C�    B뙚       D]��<  
  C�ٚ�<    C){C�   �< B�33     @ C             D:Y�    ?aG�?�     B����< �< ?[x?g��>�      C��<��P@N{    B�33    C��
    B���    A�  B�\)    A�(�    @�K     @�K     @�C�    @�K     B�ff       D\�fCܙ�  � C��3�<    C(�fC�@   ��< B�33     @ C
�f=���       D:�    ?aG�?�     B���C�� C�� ?[�V?g��=��
      C��R<��.@�Q�    B�33    C���    B���    A�p�B�aH    A�
=    @�R�    @�R�    @�K     @�R�    B�33       D\l�C��f  � C����<    C(��C�ٚ  ��< B���     @ C
��           D9��    ?aG�?�     C	8RC�7
C�7
?[�V?gA=�\)      C���<�S@q�    B���    C�    B���    A�
=B�W
    A�33    @�Z     @�Z     @�R�    @�Z     Bm��       D\3C�ff    C��Ϳ�ff    C(��CҌ�    �< Bl��     @ C
�3>L��       D9ff    ?aG�?�     CB�C���C���?[�?f��=�\)      C��R<�1@=q    B�ff    C��H    B���    A��
B�W
    A�      @�a�    @�a�    @�Z     @�a�    Bp         D[��C��3    C��=�G�    C(Q�C�ٚ    �< Bnff     @ C
��>���       D93    ?aG�?�     B�(�C���C���?\C-?f��=�\)      C��)<��}@	��    B�      C���    B�ff    A�\B�Q�    A�=q    @�i     @�i     @�a�    @�i     Bq33       D[Y�C�ff    C�&f?��    C(�C�33    �< Bo33     @ C
� ?          D8��    ?aG�?�     B�ǮC��qC���?\j?fS"=�\)      C��q<���@ff    B�ff    C��)    B���    A���B�Q�    A��    @�p�    @�p�    @�i     @�p�    Bl��       DZ��C��3    C��3?��
    C'��Cճ3    �< Bjff     @ C
ff?��       D8ff    ?aG�?�     B��C��=C�*=?\(�?f�=�\)      C���<�9X@8��    B�.    C��q    B�33    A�(�B�L�    A�G�    @�x     @�x     @�p�    @�x     B^         DZ� C֦f    C��f@Q�    C'��C��f    �< BZ��     @ C
L�?L��       D8�    ?aG�?�     CffC�}qC���?[�Q?e��=u      C��)<��@C�
    B��
    C�Ǯ    B�33    A�{B�L�    A�      @��    @��    @�x     @��    BVff       DZ9�C�@     C�� @9��    C'� Cֳ3    �< BS33     @ C
�?L��       D7�3    ?aG�?�     CT{C�k�C�Ǯ?[��?e[=u      C��)<���@�    B�p�    C��\    B�33    A�B�L�    A���    @�     @�     @��    @�     BN��       DYٚCճ3    C���@U�    C'J=Cצf    �< BK33     @ C
  ?fff       D7Y�    ?aG�?�     C8RC�T{C�˅?[dZ?e=u      C�  <�+?�p�    B�33    C��
    B���    A�B�Q�    A��R    @    @    @�     @    BN��       DYy�C��    C��f@r�\    C'�C�ٚ    �< BK33     @ C	�f?fff       D7      ?aG�?�     C��C�9�C��)?[dZ?d��=u      C�f<�t�?�p�    B���    C��q    B�ff    A�(�B�Q�    A�G�    @�     @�     @    @�     B/��       DY3CԦf    C�  @�33    C&ٚC��     �< B,         C	��?fff       D6�     ?aG�?�     C(G�C�#�C�?[qv?dX�=L��      C�
=<�t�@8Q�    B�Q�    C��     B�ff    A�z�B�W
    A�\)    @    @    @�     @    B8��       DX��C��f    C�ff@�{    C&�HC�33    �< B5��       C	�3?L��       D6Ff    ?aG�?�     C.EC�C�E?[��?d C=L��      C�{<���@\)    B�33    C���    B�33    A��B�\)    A�p�    @�     @�     @    @�     B?��       DXFfC�33    C�  @��\    C&h�C�Y�    �< B<         C	� ?fff       D5�f    ?aG�?�     C(k�C��C���?\q?c��=u      C�"�<�1@\)    B�      C��    B���    A��
B�aH    A�    @    @    @�     @    BC33       DW� C��f    C�� @��H    C&.C�s3    �< B@         C	ff?L��       D5�f    ?aG�?�     C%�C��RC�l�?\I�?cL=u      C��<��@>�R    B�ff    C��     B�ff    A���B�ff    B       @�     @�     @    @�     BDff       DWs3Cҳ3    C�ٚ@�Q�    C%�3Cس3    �< BA��       C	L�?333       D5&f    ?aG�?�     C#�C��\C��
?\c�?b�Z=u      C��<�1@33    B���    C��H    B���    A�\)B�ff    B p�    @    @    @�     @    BD         DW�C�s3    C��3@���    C%�RC�      �< BA��       C	33?��       D4�     ?aG�?�     C#�fC���C�xR?\�D?b�l=u      C��<��3?�p�    B���    C�޸    B�      A癚B�ff    B �    @��     @��     @    @��     BC33       DV� C�L�    C��3@���    C%z�C�s3    �< B@ff       C	  ?333       D4`     ?aG�?�     C$Y�C��qC�J=?\�_?b5a=u      C�q<�9X?�      B���    C��)    B�33    A癚B�aH    B{    @�ʀ    @�ʀ    @��     @�ʀ    BA33       DV33C�33    C���@��H    C%=qC٦f    �< B?33       C�f?          D3��    ?aG�?�     C%c�C��RC�p�?\V�?a�9=u      C�{<�O?��R    B���    C��
    B���    A�z�B�aH    B=q    @��     @��     @�ʀ    @��     B@ff       DU�fC��f    C�33@�{    C%  C��3    �< B>��       C��>���       D3�3    ?aG�?�     C%W
C��=C�5�?[�?au�=u      C�
=<�zx?�G�    Bs�R    C��{    B�      A�33B�\)    Bz�    @�ـ    @�ـ    @��     @�ـ    BC��       DUS3CѦf    C���@��    C$C�L�    �< B@��       C��?333       D3,�    ?aG�?�     C#xRC�� C�Y�?\(�?a�=u      C�{<��?c�
    Ba{    C��)    B�33    A�Q�B�\)    B    @��     @��     @�ـ    @��     BG��       DT�fC�L�    C�  @�ff    C$��Cڳ3    �< BDff       C� ?L��       D2�f    ?aG�?�     C 8RC���C�K�?\�z?`�=u      C�!H<�9X?p��    B��)    C�޸    B�33    A��
B�W
    B
=    @��    @��    @��     @��    BLff       DTs3C�33    C�L�@���    C$B�C��f    �< BI33       Cff?L��       D2Y�    ?aG�?�     Ck�C���C���?[��?`Nr=u      C�<�S?��
    B���    C�ٚ    B���    A�B�W
    BG�    @��     @��     @��    @��     BNff       DT  C���    C���@�z�    C$  C�      �< BK��       C33?333       D1�3    ?aG�?�     CW
C�z�C�e?\C-?_�=u      C�q<��?��    B�G�    C���    B�33    A��B�L�    Bp�    @���    @���    @��     @���    BQ��       DS��C���    C��f@�R    C#�qC��    �< BNff       C�?L��       D1�f    ?aG�?�     C� C�xRC�.?\]d?_��=u      C�!H<��?��    B�B�    C��    B�ff    A�B�G�    �<    @��     @��     @���    @��     BS��       DS3C���    C��3@�      C#z�C��3    �< BPff       C�f?L��       D1�    ?aG�?�     C�C�y�C�o\?\�?_�=u      C�)<�S?�(�    B�(�    C��    B���    A���B�B�    B�H    @��    @��    @��     @��    BVff       DR� Cг3    C�ٚA z�    C#8RC�&f    �< BS33       C��?L��       D0��    ?aG�?�     C�C�u�C�?\<�?^��=u      C�!H<�zx?��R    B�ff    C��    B�      A�\)B�B�    B
=    @�     @�     @��    @�     B[��       DR&fCЦf    C�ffA�H    C"�3C�L�    �< BW��       C��?�         D0@     ?aG�?�     CY�C�q�C�G�?\��?^K�=�\)      C�/\<��3?�ff    B�      C���    B�      A��B�8R    B33    @��    @��    @�     @��    Bbff       DQ��C�s3    C��3A�H    C"�C�ff    �< B^��       C� ?fff       D/��    ?aG�?�     C+�C�h�C���?]q?]�m=�\)      C�5�<���@��    B�k�    C��    B���    A�  B�.    BQ�    @�     @�     @��    @�     Bj         DQ33C�Y�    C�s3A33    C"h�Cۦf    �< Bf��      CL�?L��       D/Y�    ?aG�?�     C	�\C�eC��?\�?]v=�\)      C�0�<��}@�    B�L�    C��=    B�ff    A�\)B�(�    B\)    @�$�    @�$�    @�     @�$�    Bp��       DP�3C��    C�� Aff    C"!HC���    �< Bm33      C33?fff       D.��    ?c�
?�     C�C�Y�C��?\�?]	�=�\)      C�1�<��}@��    B���    C��    B�ff    A�B�(�    B\)    @�,     @�,     @�$�    @�,     Bt��       DP9�C���    C��3A#�    C!ٚC��3    �< Bq33     �C  ?fff      �D.y�    ?h��?�     C��C�L�C���?]�?\��=�\)      C�7
<�#�@#33    B�\)    C��    B���    A�{B�(�    Bff    @�3�    @�3�    @�,     @�3�    Bw33       DO��Cπ     C��3A'
=    C!��C��3    �< Bs33     �C�f?�        �D.      ?aG�?�     C�qC�>�C~}q?]V?\-I=�\)      C�8R<�#�@(Q�    B�{    C��\    B���    A�=qB��    Bff    @�;     @�;     @�3�    @�;     Bxff       DO9�C�L�    C�  A)p�    C!G�C��3    �< Btff     �C�3?�        �D-��    ?W
=?�     C:�C�5�CaH?]\�?[��=�\)      C�@ <�T�@�\    B�33    C��    B�33    A��B��    Bff    @�B�    @�B�    @�;     @�B�    Bx         DN��C��    C��3A*{    C!  C�33    �< Btff     �C��?fff      �D-�    ?L��?�     C�C�,�C.?^_?[L�=�\)      C�Q�<҈�@
=q    B��\    C���    B�ff    A�33B��    Bff    @�J     @�J     @�B�    @�J     Bv��       DN9�C��f    C��A*{    C �3C�ff    �< Bs33     �Cff?fff      �D,�     ?E�?�     C��C�%C�q?^p;?Zں=�\)      C�\)<�҉@ ��    B��    C��
    B�33    A�ffB�#�    Bff    @�Q�    @�Q�    @�J     @�Q�    Bs��       DM��Cγ3    C�Y�A(Q�    C h�C܌�    �< Bp       �C33?fff      �D,&f    ?:�H?�     C=qC��C���?^�m?Zg�=�\)      C�b�<��g@33    B��f    C��
    B���    A��B��    Bff    @�Y     @�Y     @�Q�    @�Y     Bn         DM33CΙ�    C�L�A$Q�    C )Cܦf    �< Bjff     �C�?fff      �D+��    ?.{?�     C�C�
C��?^�R?Y�=�\)      C�` <��g@{    Bz��    C��{    B���    A��HB�#�    Bff    @�`�    @�`�    @�Y     @�`�    Bg��       DL��C΀     C��3A�
    C�\Cܙ�    �< Bd       �C�f?fff      �D+33    ?!G�?�     C�C�3C�?^c ?Y~g=�\)      C�W
<�҉@*=q    Bw�    C��3    B�33    A��B�#�    Bff    @�h     @�h     @�`�    @�h     Bb         DL&fCΌ�    C�33A\)    C��Cܙ�    �< B^       �C��?�        �D*��    ?!G�?�     C:�C�3C�q?^�r?Y-=�\)      C�^�<�e@;�    Bp    C��
    B�ff    A��B�(�    Bff    @�o�    @�o�    @�h     @�o�    B\         DK� C΀     C��A�    C33C���    �< BXff      �C��?fff      �D*9�    ?!G�?�     C�qC��C�8R?^p;?X��=�\)      C�\)<�҉@    BUz�    C��
    B�33    A�ffB�#�    Bff    @�w     @�w     @�o�    @�w     BVff       DK�C�s3    C�  A�
    C��C�      �< BR��      �Cff?fff      �D)��    ?!G�?�     C�=C�\C�5�?^V?Xa=�\)      C�Y�<ۋ�@�    BY
=    C��
    B�      A�(�B�(�    Bff    @�~�    @�~�    @�w     @�~�    BP         DJ��C�s3    C��A�H    C��C��    �< BLff      �C33?fff      �D)@     ?!G�?�     C�C��C���?^Ov?W��=u      C�^�<�D�@�    BJ��    C��)    B���    A�z�B�(�    Bff    @�     @�     @�~�    @�     BG��       DJ  CΌ�    C��A(�    CB�C�@     �< BD         C�?fff       D(�     ?!G�?�     C\C�{C�{?^B[?W$S=u      C�aH<���@�    B\p�    C�      B���    A��B�.    Bff    @    @    @�     @    B@��       DIs3CΌ�    C��fA      C�C�s3    �< B=33       C�f?fff       D(9�    ?!G�?�     C"��C�{C�Q�?]�)?V��=u      C�]q<Ʌ�@�    B�u�    C��    B���    A�{B�.    Bff    @�     @�     @    @�     B:��       DH�fCΌ�    C��3A z�    C�)C�Y�    �< B6��       C�3?�         D'��    ?!G�?�     C(O\C��C��?]�?V+�=u      C�b�<���?��    B�      C��    B�ff    A�ffB�33    Bff    @    @    @�     @    B4         DHY�CΦf    C��3@�\)    CJ=C�L�    �< B0         C� ?�         D'9�    ?!G�?�     C-�RC�
C�q?]��?U�.=u      C�e<�ߤ?k�    B�    C��    B�      A�z�B�33    Bff    @�     @�     @    @�     B-��       DG��CΦf    C�33@�R    C��C�ff    �< B*         Cff?fff       D&�3    ?!G�?�     C3@ C�RC���?]�?U/^=L��      C�l�<�T�?&ff    B�      C��    B�33    A�G�B�8R    Bff    @變    @變    @�     @變    B*         DG9�C��     C�@ @�Q�    C��Cݙ�    �< B&         C33?�         D&,�    ?!G�?�     C7�C�)C��?]�?T�q=L��      C�n<�T�?+�    BR�    C�
    B�33    A�p�B�8R    Bff    @�     @�     @變    @�     B'33       DF�fC��     C�s3@�    CJ=C��3    �< B#33       C  ?�         D%�f    ?!G�?�     C9��C�)C�z�?^_?T.�=L��      C�s3<���?+�    B'33    C��    B�ff    A�  B�8R    Bff    @ﺀ    @ﺀ    @�     @ﺀ    B%��       DF3Cγ3    C�  @�p�    C�3C�      �< B"         C��?fff       D%      ?!G�?�     C;T{C��C�H?]}�?S��=L��      C�h�<�9X?333    A�=q    C��    B�33    A�\B�=q    Bff    @��     @��     @ﺀ    @��     B$��       DE� CΙ�    C��@�ff    C�)C�      �< B!33       C��?fff       D$��    ?!G�?�     C;�=C��C���?]c�?S)o=L��      C�l�<�O?@      A�{    C�!H    B���    A���B�B�    Bff    @�ɀ    @�ɀ    @��     @�ɀ    B%33       DD��CΌ�    C @�ff    CB�C�      �< B!33       Cff?�         D$�    ?!G�?�     C;(�C�{C���?]��?R�a=L��      C�z�<��}>�
=    @e�    C�'�    B�ff    A�Q�B�B�    Bff    @��     @��     @�ɀ    @��     B%33       DDS3C�s3    C�33@�ff    C��C�&f    �< B!33       C33?�         D#�f    ?!G�?�     C:G�C�\C��=?]w2?R 6=L��      C�s3<�O?G�    C��f    C�&f    B���    A�\)B�B�    Bff    @�؀    @�؀    @��     @�؀    B%33       DC� C�ff    C���@�ff    C�\C�33    �< B!33       C�?�         D"��    ?!G�?�     C9�qC��C�l�?^_?Q��=L��      C��<���?fff    @�Q�    C�,�    B���    A�p�B�G�    Bff    @��     @��     @�؀    @��     B$��       DC&fC�Y�    C�  @�ff    C5�C�33    �< B ��       C�f?�         D"l�    ?!G�?�     C9EC�
=C��H?^;�?Q�=L��      C��=<�T�?L��    C�s3    C�.    B�33    A�{B�G�    Bff    @��    @��    @��     @��    B$��       DB��C�L�    C���@�R    CٚC�@     �< B ��       C�3?�         D!�     ?!G�?�     C8�C��C�)?^_?P�z=L��      C��<���?@      A!    C�,�    B���    A�p�B�G�    Bff    @��     @��     @��    @��     B$ff       DA�3C�@     C�L�@�ff    C}qC�ff    �< B ff       C� ?�         D!S3    ?!G�?�     C8��C�fC��?^}V?P.=L��      C��3<��?.{    A��H    C�1�    B���    A�
=B�G�    Bff    @���    @���    @��     @���    B#��       DAS3C�@     C�L�@�ff    C�Cހ     �< B��       CL�?�         D �f    ?!G�?�     C9
C��C�"�?^v�?Ov�=L��      C���<��?c�
    Bz�    C�0�    B���    A��HB�G�    Bff    @��     @��     @���    @��     B"ff       D@��C�ff    C�@ @�    CCތ�    �< Bff       C�?�         D 33    ?!G�?�     C9��C��C��?^c ?N�=L��      C���<���?��
    A�(�    C�1�    B�ff    A���B�G�    Bff    @��    @��    @��     @��    B!��       D@�C�ff    C�@�z�    CaHC�s3    �< B��       C�f?�         D�     ?!G�?�     C:Q�C��C��\?]��?N_=L��      C��H<��3?�(�    A�\)    C�0�    B�      A���B�G�    Bff    @��    @��    @��    @��    B          D?y�C�s3    C�&f@�33    C�C�s3    �< B         C�3?�         D3    ?!G�?�     C;Y�C�\C��H?^.�?MѢ=L��      C���<���?�      B,�    C�7
    B���    A��B�B�    Bff    @�
@    @�
@    @��    @�
@    Bff       D>ٚCΦf    CÀ @�G�    C�HC�s3    �< Bff       C� ?�         D�     ?!G�?�     C<�)C�
C��?^� ?MC(=L��      C���<��?^�R    B<=q    C�7
    B���    A�B�=q    Bff    @�     @�     @�
@    @�     B��       D>9�Cγ3    C��@�
=    C@ Cތ�    �< B��       CL�?�         D�f    ?!G�?�     C>0�C�)C��?^	?L��=L��      C���<���?���    A��    C�33    B���    A�(�B�=q    Bff    @��    @��    @�     @��    Bff       D=��C�ٚ    C�ٚ@�    C޸C�ff    �< B��       C  ?fff       DS3    ?!G�?�     C@^�C�!HC�u�?]�)?L#1=L��      C���<��}?�\)    A��    C�33    B�ff    A�B�B�    Bff    @��    @��    @��    @��    Bff       D<�3C��f    C�� @��
    Cz�C�Y�    �< B��       C ��?fff       D�     ?!G�?�     CB�=C�#�C���?]��?K��=L��      C��f<��3?=p�    Aɮ    C�4{    B�      A�G�B�B�    Bff    @�@    @�@    @��    @�@    Bff       D<S3C��    C�@ٙ�    C
C�ff    �< B��       C ��?fff       D&f    ?!G�?�     CD^�C�,�C��R?]��?J�;=L��      C���<�1?^�R    A��\    C�4{    B���    A�RB�=q    Bff    @�     @�     @�@    @�     B��       D;��C�&f    C¦f@׮    C�3C�s3    �< B33       C ff?fff       D�3    ?!G�?�     CE�=C�0�C���?]��?Jk�=L��      C��<��?�    BJp�    C�8R    B�ff    A��HB�B�    Bff    @� �    @� �    @�     @� �    B��       D;fC�L�    CÌ�@�ff    CL�C�Y�    �< B         C 33?fff       D��    ?!G�?�     CF�3C�7
C�t{?^v�?I�#=L��      C��)<�T�?z�H    B��
    C�=q    B�33    A��
B�B�    Bff    @�$�    @�$�    @� �    @�$�    B��       D:` C�s3    C���@���    C�fC�Y�    �< B33       C   ?fff       D`     ?!G�?�     CG=qC�=qC�t{?^��?IA�=L��      C��H<���=u    B��H    C�:�    B�      A���B�=q    Bff    @�(@    @�(@    @�$�    @�(@    B��       D9�3Cπ     C�Y�@�(�    C� C�ff    �< Bff       B���?L��       D�f    ?!G�?�     CG�3C�>�C�k�?^p;?H�=L��      C���<���>��    A�p�    C�5�    B�ff    A�G�B�B�    Bff    @�,     @�,     @�(@    @�,     B33       D9�C�s3    Có3@�z�    C
C�s3    �< B         B�  ?L��       D&f    ?!G�?�     CG�{C�<)C��f?^�m?H�=L��      C���<���?��    Bp(�    C�8R    B�      A�Q�B�B�    Bff    @�/�    @�/�    @�,     @�/�    B��       D8` Cό�    C�s3@�(�    C�Cތ�    �< Bff       B���?L��       D��    ?!G�?�     CE�fC�AHC���?_�	?Gz�=L��      C���<�e?\)    BY�    C�<)    B�ff    A���B�=q    Bff    @�3�    @�3�    @�/�    @�3�    B��       D7�3Cπ     C�&f@��    CEC޳3    �< B33       B�33?fff       D��    ?!G�?�     CC��C�@ C�  ?_\)?F�z=L��      C���<�҉>��    BV��    C�5�    B�33    A���B�B�    Bff    @�7@    @�7@    @�3�    @�7@    B33       D7fCϙ�    C�L�@�
=    C�)C���    �< B         B���?L��       DS3    ?!G�?�     CB#�C�C�C��?^��?FF�=L��      C���<Ʌ�>��
    B��=    C�.    B���    A��HB�=q    Bff    @�;     @�;     @�7@    @�;     B         D6Y�Cπ     CÌ�@�=q    Cp�C��f    �< B��       B�33?L��       D�3    ?!G�?�     C@�=C�@ C�1�?^��?E�m=L��      C���<Ʌ�>�Q�    A�R    C�5�    B���    A�B�8R    Bff    @�>�    @�>�    @�;     @�>�    B33       D5��C�s3    C�33@�z�    C�Cތ�    �< B         B���?L��       D3    ?!G�?�     C>�{C�=qC���?^B[?E�=L��      C���<�ߤ?:�H    C��f    C�5�    B�      A�RB�8R    Bff    @�B�    @�B�    @�>�    @�B�    B33       D5  Cό�    C�ff@��
    C�
Cޙ�    �< B         B�ff?L��       Ds3    ?!G�?�     C=EC�AHC�q�?^v�?Dq�=L��      C��
<���?Tz�    @j=q    C�7
    B�ff    A�\)B�33    Bff    @�F@    @�F@    @�B�    @�F@    B33       D4L�Cό�    C�� @��    C(�Cޙ�    �< B         B���?L��       D�3    ?!G�?�     C<&fC�AHC�Ф?^��?C�=L��      C�� <���?�ff    Av{    C�9�    B�      A�z�B�.    Bff    @�J     @�J     @�F@    @�J     B��       D3� Cό�    CÙ�@�      C��Cތ�    �< B��       B�ff?L��       D,�    ?!G�?�     C;��C�@ C�"�?^��?C3�=L��      C���<Ʌ�?�33    AQ�    C�7
    B���    A��B�.    Bff    @�M�    @�M�    @�J     @�M�    B         D2��Cό�    Cæf@�{    CJ=C�s3    �< B��       B�  ?L��       D��    ?!G�?�     C;(�C�AHC�?^��?B�:=L��      C��q<���?�z�    @�    C�7
    B�      A�(�B�(�    Bff    @�Q�    @�Q�    @�M�    @�Q�    B��       D29�Cϙ�    C��f@Ӆ    CٚC�ff    �< Bff       B�ff?L��       D�f    ?!G�?�     C:��C�B�C���?_�?A��=L��      C��H<���?��
    @�\)    C�5�    B���    A���B�(�    Bff    @�U@    @�U@    @�Q�    @�U@    Bff       D1�fCϳ3    Cæf@���    Ch�C�@     �< B��       B�  ?333       DFf    ?.{?�     C:��C�G�C��
?^�M?AO�=L��      C���<���?�(�    @B�\    C�/\    B���    A�{B�#�    Bff    @�Y     @�Y     @�U@    @�Y     B��       D0��C��     C�  @�ff    C�RC��    �< B��       B���?333       D�     ?:�H?�     C:�fC�K�C�K�?^V?@�K=L��      C��f<��?޸R    Aff    C�'�    B���    A��
B�#�    Bff    @�\�    @�\�    @�Y     @�\�    B��       D0�C��f    C��3@�z�    C�C��f    �< B         B�  ?333       D��    ?J=q?�     C:�3C�Q�C�>�?^Ov?@=L��      C��<��?���    A�G�    C�&f    B���    A�B�#�    Bff    @�`�    @�`�    @�\�    @�`�    Bff       D/` C��3    C @��H    C�C��3    �< B33       B���?L��       DS3    ?W
=?�     C:@ C�T{C���?]�??b�=L��      C�xR<���?h��    A�G�    C�"�    B���    A�=qB�#�    Bff    @�d@    @�d@    @�`�    @�d@    B         D.�fC��    C�s3@ʏ\    C�)C��3    �< B��       B�  ?L��       D�f    ?W
=?�     C9�)C�W
C�?]�d?>��=L��      C�xR<�#�>��H    B��    C�#�    B���    A�(�B�#�    Bff    @�h     @�h     @�d@    @�h     B��       D-�3C��    C @��H    C(�C�      �< Bff       B���?L��       D      ?W
=?�     C9s3C�Y�C޸?]��?>�=L��      C�y�<�#�>�=q    B�ff    C�%    B���    A�Q�B�#�    Bff    @�k�    @�k�    @�h     @�k�    B��       D-9�C�&f    C�ff@�33    C�3C��    �< Bff       B�  ?L��       DS3    ?c�
?�     C8Y�C�Z�C��?]��?=m�=L��      C�xR<�9X>�Q�    B�ff    C�'�    B�33    A�{B�#�    Bff    @�o�    @�o�    @�k�    @�o�    Bff       D,y�C�&f    C�L�@��
    C:�C�@     �< B33       B���?L��       D��    ?c�
?�     C6�RC�]qCy�
?^�r?<ċ=L��      C���<Ʌ�?#�
    B�      C�/\    B���    A�
=B�#�    Bff    @�s@    @�s@    @�o�    @�s@    B��       D+� C�&f    C�  @��    CC�@     �< B33       B�  ?fff       D      ?W
=?�     C5+�C�]qCz�)?^H�?<�=L��      C���<���?�\    B�ff    C�+�    B�ff    A�{B�(�    Bff    @�w     @�w     @�s@    @�w     B33       D+fC�@     C�Y�@�    CJ=C�L�    �< B��       B���?fff       DS3    ?W
=?�     C3��C�` C�` ?]�?;o�=L��      C�w
<�9X?       C �     C�&f    B�33    A��B�#�    Bff    @�z�    @�z�    @�w     @�z�    B��       D*FfC�L�    C�� @�
=    C
��C�L�    �< B         B�  ?fff       D�f    ?J=q?�     C2O\C�c�C�?]�)?:��=L��      C���<�#�>�{    C ��    C�,�    B���    A�33B�#�    Bff    @�~�    @�~�    @�z�    @�~�    B         D)�fC�L�    C�33@Ϯ    C
W
C�ff    �< Bff       B�ff?fff       D
��    ?J=q?�     C0�qC�c�C�j=?^p;?:<=L��      C��<��>\    C ��    C�.    B���    A��B��    Bff    @��@    @��@    @�~�    @��@    B         D(��C�L�    C��3@Ϯ    C	�)C�ff    �< Bff       B�  ?fff       D
L�    ?W
=?�     C/ٚC�b�C��?^5??9i�=L��      C���<�T�=�G�    C ��    C�+�    B�33    A�B��    Bff    @��     @��     @��@    @��     B         D(�C�Y�    C�33@�Q�    C	aHCތ�    �< B         B�ff?�         D	��    ?W
=?�     C/O\C�eC~� ?^p;?8��=L��      C��<��                C�.    B���    A��B��    Bff    @���    @���    @��     @���    B33       D'FfC�Y�    Cæf@���    C��Cަf    �< B��       B�  ?fff       D��    ?J=q?�     C/�C�eC}Q�?^ߤ?8x=L��      C���<҈�                C�1�    B�ff    A�{B��    Bff    @���    @���    @���    @���    B��       D&�fC�s3    C��f@�G�    CffCަf    �< B33       B�ff?fff       D9�    ?W
=?�     C/!HC�h�C�7
?^.�?7[=L��      C��<�T�>��
    C�    C�*=    B�33    A�B��    Bff    @�@    @�@    @���    @�@    B         D%�fC�s3    C�33@��    C��Cަf    �< Bff       B���?fff       D��    ?W
=?�     C/#�C�j=CL�?^p;?6��=L��      C��<��?\)    C �f    C�.    B���    A��B��    Bff    @�     @�     @�@    @�     B��       D%  CЀ     Có3@��    Ch�Cަf    �< B         B�ff?fff       Dٚ    ?c�
?�     C.��C�l�C~
=?^��?5�s=L��      C��)<���?��    C$      C�0�    B���    A�=qB�{    Bff    @��    @��    @�     @��    B         D$@ Cг3    C�ff@ҏ\    C��Cތ�    �< Bff       B���?fff       D&f    ?s33?�     C-��C�t{C{�?^�R?5DF=L��      C��3<�A�>��    C#�f    C�,�    B�33    A�G�B�\    Bff    @�    @�    @��    @�    B         D#y�C���    CÙ�@��
    Ch�Cތ�    �< Bff       B�33?fff       Ds3    ?s33?�     C,�C�xRCxW
?^�2?4�?=u      C��
<���=�    C$      C�,�    B���    A�B�\    Bff    @�@    @�@    @�    @�@    B33       D"�3C�ٚ    C�ٚ@�    C�fC޳3    �< B��       B?fff       D�     ?s33?�     C*:�C�|)Cx�?_;d?3�M=u      C��q<�҉                C�,�    B�33    A�\B�
=    Bff    @�     @�     @�@    @�     B         D!��C��f    C���@��    Cc�C��f    �< B��       B�33?L��       Df    ?�  ?�     C(B�C�~�Cxu�?_4�?3%p=u      C��)<�҉                C�+�    B�33    A�ffB�
=    Bff    @��    @��    @�     @��    B��       D!&fC��3    C��@޸R    C�HC�ٚ    �< Bff       B?L��       DS3    ?�  ?�     C&�C��HCt�)?_o�?2n�=u      C��H<䎊                C�,�    B���    A��B�    Bff    @�    @�    @��    @�    B33       D Y�C��    CÀ @��    C^�C�ٚ    �< B         B�  ?L��       D��    ?�  ?�     C#k�C��Cvz�?^ߤ?1�=u      C��3<���                C�*=    B���    A�p�B�    Bff    @�@    @�@    @�    @�@    Bff       D�3C�&f    C��f@�ff    CٚC�ٚ    �< B��       B�ff?333       D�f    ?�  ?�     C!�C���Cu� ?_�?0��=u      C��H<�D�                C�33    B���    A���B�    Bff    @�     @�     @�@    @�     Bff       D�fC�33    Cæf@�G�    CQ�C�      �< B��       B���?333       D,�    ?�  ?�     C
=C���Cv�=?^ߤ?0E$=u      C���<҈�                C�1�    B�ff    A�{B�    Bff    @��    @��    @�     @��    Bff       D  C�Y�    C���@��    C��C�      �< B��       B�33?333       D s3    ?�  ?�     C޸C���Cv?_ i?/��=u      C���<���                C�33    B���    A�z�B�    Bff    @�    @�    @��    @�    B��       D33C�s3    C�ٚ@�G�    CEC��    �< B         B���?333       C�s3    ?�  ?�     C��C���Cv�q?_�?.ϧ=u      C�� <���                C�4{    B���    A���B�    Bff    @�@    @�@    @�    @�@    B��       DffC�Y�    C�� @���    C�qC��    �< Bff       B�33?��       C�      ?�  ?�     C��C���Cv�=?^��?.�=u      C���<҈�                C�4{    B�ff    A�ffB�
=    Bff    @��     @��     @�@    @��     B ��       D��C�Y�    C�ٚ@��R    C33C��    �< Bff       BꙚ?��       C���    ?�  ?�     C��C��3Cv��?_�?-V�=u      C�� <���                C�4{    B���    A���B�
=    Bp�    @���    @���    @��     @���    B"ff       D��C�s3    C�&f@�G�    C ��C�&f    �< B ff       B�  ?          C��    ?�  ?�     CT{C��
Cv@ ?_\)?,��=�\)      C���<�҉>�      B���    C�5�    B�33    A���B�
=    Bp�    @�ɀ    @�ɀ    @���    @�ɀ    B#33       D  C��f    Cę�@��
    C �C��    �< B!��       B�ff>���       C��f    ?�  ?�     CnC���Cw�?_�w?+�Q=�\)      C��{<��g>\)    B�33    C�:�    B���    A���B�
=    Bp�    @��@    @��@    @�ɀ    @��@    B$ff       D,�CҦf    CĀ @�{    B�(�C��    �< B"��       B���>���       C�&f    ?�  ?�     CǮC�˅Cz��?_�[?+�=�\)      C���<��g=�G�    B�      C�7
    B���    A��\B�    B�    @��     @��     @��@    @��     B$��       D` C��    C��@�\)    B�\C��    �< B#��       B�33>���       C��3    ?�  ?�     C
s3C��HC}�\?_b�?*Z�=�\)      C��<�e?�R    B���    C�1�    B�ff    A�p�B�    B�\    @���    @���    @��     @���    B$��       D��C�@     C��A       B���C��    �< B$ff       B癚=���       C�33    ?�  ?�     C	T{C��C~�?_H�?)�V=�\)      C���<�҉?u    B��
    C�1�    B�33    A��B�    B��    @�؀    @�؀    @���    @�؀    B%33       D� C�ff    C��A ��    B��)C�      �< B%33       B�  �          C��     ?�  ?�     C�\C��C\?_O?(�I=�\)      C��<�҉?���    Bs�
    C�33    B�33    A�G�B�      B�R    @��@    @��@    @�؀    @��@    B'33       D��C�L�    C�s3A ��    B��qC��f    �< B&ff       B�ff>L��       C�@     ?�  ?�     CY�C���C}Ǯ?_��?(b=�\)      C��<��g?���    B4�R    C�5�    B���    A�ffB�      B��    @��     @��     @��@    @��     B(��       D�C��     CĦfAp�    B���C�      �< B(         B���>L��       C��     ?�  ?�     C޸C�ФCzٚ?_��?'P�=�\)      C��{<�c ?�
=    BF
=    C�7
    B�33    A�
=B�      B�
    @���    @���    @��     @���    B*         DFfCҦf    C���A{    B�� C��    �< B)33       B�33>L��       C�@     ?�  ?�     C �qC�˅Cz�?`7?&�&=�\)      C��
<�?��    B9�H    C�5�    B���    A�p�B���    B�H    @��    @��    @���    @��    B*ff       Ds3CҌ�    C�s3A
=    B�\)C��    �< B*ff       B�ff�          C��     ?�  ?�     B�#�C���C}O\?^�?%��=�\)      C���<���?˅    BP�\    C�(�    B���    A�\)B���    B�H    @��@    @��@    @��    @��@    B+33       D��CҌ�    C�ٚA��    B�8RC��f    �< B+��       B���           C�@     ?�  ?�     B�  C�ǮC~L�?^	?% �=�\)      C��<�ߤ?��
    BL�H    C�+�    B�      A�B���    B�H    @��     @��     @��@    @��     B-33       D�fCҌ�    C¦fA�    B�{C�ٚ    �< B-33       B�33           C��     ?�  ?�     B�C�ǮC~Q�?]��?$9z=�\)      C���<��3?���    BoQ�    C�1�    B�      A���B���    B�H    @���    @���    @��     @���    B.��       D��C�ff    C�� A33    B��C��     �< B.         B♚>L��       C�33    ?�  ?�     B�z�C�� Cff?\�?#q�=��
      C�n<�+?��R    B��    C�1�    B���    A��
B�      B�H    @���    @���    @���    @���    B0         D�C�@     C�@ A      B�Cތ�    �< B/33       B�  >L��       C�3    ?�  ?�     B��C���C}�H?]V?"��=��
      C�}q<���?��    B�      C�:�    B�33    AB�      B�H    @��@    @��@    @���    @��@    B133       D@ C�&f    C A(�    B�Cހ     �< B0         B�ff>���       C�33    ?�  ?�     B�=C���C|�f?]O�?!�v=��
      C���<�S?�G�    B�      C�:�    B���    A�ffB�      B�H    @��     @��     @��@    @��     B2��       DffC�      C�&fA(�    B�p�C�s3    �< B133       B���>���       C�f    ?�  ?�     B�\)C��Cz��?^�?!'=��
      C��3<��}?�ff    B�33    C�<)    B�ff    A��B�      B�H    @��    @��    @��     @��    B4         D�3C��3    C�&fA      B�B�C�s3    �< B2         B�  ?          C��    ?�  ?�     B�C���Cz��?^.�? J=��
      C���<���?�z�    B�ff    C�7
    B���    A��B�    B�H    @��    @��    @��    @��    B4��       D��C��3    C��Az�    B�{Cތ�    �< B2��       B�ff?          Cᙚ    ?�  ?�     B�=qC���Cz޸?^5??~,=��
      C��<�ߤ?�    B�      C�33    B�      A�ffB�      B�H    @�	@    @�	@    @��    @�	@    B6         D� C��f    C��fA	G�    B��HCތ�    �< B4         B���?          C��    ?�  ?�     B�C���C{G�?^ �?�p=��
      C���<�#�?���    B�ff    C�1�    B���    A�B���    B�H    @�     @�     @�	@    @�     B733       D  C��f    C�A
�\    B�Cޙ�    �< B533       B�  ?          Cހ     ?�  ?�     B�ǮC��=C{�)?]��?��=��
      C��H<��3?�    B���    C�0�    B�      A���B���    B�H    @��    @��    @�     @��    B8ff       D
&fC��3    C�ٚA      B�z�Cޙ�    �< B6ff       B�ff?          C��3    ?�  ?�     B֊=C���C{W
?]�?�=��
      C��=<�9X?u    B���    C�5�    B�33    A�B���    B�H    @��    @��    @��    @��    B:         D	L�C��    C�Ap�    B�G�C��     �< B8         B���?          C�ff    ?�  ?�     B�8RC���C|Q�?]�M?F�=��
      C���<��?}p�    B��    C�5�    B�ff    A��B���    B�H    @�@    @�@    @��    @�@    B;33       Dl�C�      C�&fA
=    B�\C�ٚ    �< B933       B�  ?          C�ٚ    ?�  ?�     B��fC��Cz��?^�?v�=�Q�      C��3<��}?p��    B�\    C�<)    B�ff    A��B���    B�H    @�     @�     @�@    @�     B<��       D�3C��3    C�33Az�    B��
C���    �< B:��       B�ff?          C�L�    ?�  ?�     B̀ C��Cz��?^!�?�=�Q�      C��3<�#�?��    B�      C�:�    B���    A���B�      B�H    @��    @��    @�     @��    B>ff       D�3C�ٚ    C�A�    B垸C��     �< B<ff       B���?          C��     ?�  ?�     B�#�C��=C{��?]��?Է=�Q�      C���<�1?�=q    B�      C�4{    B���    A�RB�    B�H    @�#�    @�#�    @��    @�#�    B?��       D�3C���    C�&fA�H    B�aHCަf    �< B=��       B�  ?          C�&f    ?�  ?�     B��fC��fC|!H?]�?�=�Q�      C�y�<�	?�=q    B�ff    C�5�    B�ff    A�G�B�    B�H    @�'@    @�'@    @�#�    @�'@    B@��       D��Cѳ3    C��3A      B�#�C޳3    �< B>ff       B�ff?��       Cә�    ?�  ?�     B�B�C���C|��?\��?/�=�Q�      C�o\<���?aG�    B���    C�5�    B�33    A�B�      B�H    @�+     @�+     @�'@    @�+     BA33       D�CѦf    C�33A��    B��fCޙ�    �< B?33       Bؙ�?          C�      ?�  ?�     B�C�� C{^�?\��?[�=�Q�      C�|)<�u?�=q    B�#�    C�:�    B�      A�\)B�    B�H    @�.�    @�.�    @�+     @�.�    BA��       D9�Cљ�    C�@ AG�    B��Cތ�    �< B?��       B�  ?          C�s3    ?�  ?�     B��fC��qC{  ?]V?�n=�Q�      C�}q<���?���    B�8R    C�:�    B�33    AB�    B�H    @�2�    @�2�    @�.�    @�2�    BB         DY�Cљ�    C�Y�Ap�    B�ffCަf    �< B@         B�33?          C�ٚ    ?�  ?�     B��HC��qCz�q?]!�?�>=�Q�      C�� <�	?�{    B��H    C�:�    B�ff    A��B�
=    B�H    @�6@    @�6@    @�2�    @�6@    BB         Ds3Cь�    C A��    B�#�C޳3    �< B?��       B֙�?��       C�L�    ?�  ?�     B�33C���Cz�?]Vm?�D=�Q�      C��<�S?^�R    Biff    C�<)    B���    A��\B�    B�H    @�:     @�:     @�6@    @�:     BA��       D �3Cр     C�L�Ap�    B��HC��f    �< B?33       B���?��       C˳3    ?�  ?�     B���C���Cx.?^	?�=�Q�      C��R<��}?�R    B%z�    C�@     B�ff    A��B�    B�H    @�=�    @�=�    @�:     @�=�    B@��       C�ffCь�    C��Ap�    Bۙ�C��f    �< B>��       B�33?          C��    ?�  ?�     B�
=C���Cx��?]�D?.=�Q�      C��3<�9X?�ff    BA(�    C�=q    B�33    A�\B�
=    B�H    @�A�    @�A�    @�=�    @�A�    B@ff       C��fC�s3    C���A��    B�Q�C���    �< B>         B�ff?��       CȀ     ?�  ?�     B�\C��
Cy5�?]��?U�=�Q�      C��=<�1?Tz�    BE�\    C�:�    B���    A�p�B�
=    B�H    @�E@    @�E@    @�A�    @�E@    B@         C�ٚC�ff    C�ٚA    B�
=C��f    �< B=��       Bә�?��       C��3    ?�  ?�     B��qC���Cx�?]�-?|�=���      C���<�1?Tz�    B.z�    C�<)    B���    A�B�
=    B�H    @�I     @�I     @�E@    @�I     B@         C��C�s3    C¦fA=q    B׽qC��f    �< B=��       B�  ?��       C�Y�    ?�  ?�     B�u�C��RCy��?]}�?�Q=���      C��f<��?Tz�    B%�\    C�:�    B�33    A���B�
=    B�H    @�L�    @�L�    @�I     @�L�    B?��       C�L�Cр     C��A�H    B�p�C�      �< B=33       B�33?��       C��     ?�  ?�     B�  C���Cx�)?]�?��=���      C��3<��3>�p�    A���    C�>�    B�      A�ffB�    B�H    @�P�    @�P�    @�L�    @�P�    B@         C�� Cр     C�A�    B�#�C��    �< B=��       Bљ�?��       C�&f    ?�  ?�     B�B�C��RCy޸?]j?��=���      C��<�zx?�    A�p�    C�:�    B�      A��B�
=    B�H    @�T@    @�T@    @�P�    @�T@    B@ff       C�� Cр     C�  A��    B��
C��    �< B>         B���?��       C���    ?�  ?�     B�ffC���Cx��?]��?=���      C���<�1?.{    A��
    C�AH    B���    A�=qB�    B�H    @�X     @�X     @�T@    @�X     B@��       C��3Cр     C�&fA    B҅C�&f    �< B>ff       B�  ?��       C��3    ?�  ?�     B�L�C���CxW
?]�?5�=���      C���<��3?��    AO
=    C�AH    B�      A�RB�
=    B�H    @�[�    @�[�    @�X     @�[�    BA��       C�&fCр     C A
=    B�33C�33    �< B?33       B�33?��       C�L�    ?�  ?�     B��C��RCyٚ?]Vm?XG=���      C��<�S>�    AT��    C�<)    B���    A��\B�
=    B�H    @�_�    @�_�    @�[�    @�_�    BBff       C�Y�C�s3    C��Az�    B��HC�Y�    �< B@         BΙ�?��       C��3    ?�  ?�     B��=C��RCx8R?]�?z_=���      C���<�O?z�    A%�    C�B�    B���    A��B�\    B�H    @�c@    @�c@    @�_�    @�c@    BD         C��C�ff    C�A{    BΊ=C�Y�    �< BA��       B���?��       C��    ?�  ?�     B�ǮC��{Cy=q?]O�?
��=���      C���<��.>��    A$z�    C�@     B���    A�RB�\    B�H    @�g     @�g     @�c@    @�g     BE33       C�� C�Y�    C�&fA�    B�33C�s3    �< BB��       B�  ?��       C��     ?�  ?�     B��)C��3Cw��?]��?	�f=���      C��
<�1>k�    @�{    C�E    B���    A��B�\    B�H    @�j�    @�j�    @�g     @�j�    BF��       C��3C�L�    C�� A!    B��)C�s3    �< BDff       B�33?��       C�ٚ    ?�  ?�     B��C���CxB�?]p�?�U=�G�      C��<�S                C�C�    B���    A�p�B�\    B�H    @�n�    @�n�    @�j�    @�n�    BH��       C��C�Y�    C��A$      BʅC�s3    �< BFff       B�ff?��       C�@     ?�  ?�     B��3C���Cwff?]�-?��=�G�      C��
<��                C�H�    B�33    A�\B�\    B�H    @�r@    @�r@    @�n�    @�r@    BJ��       C�L�C�ff    C�&fA&=q    B�(�Cߌ�    �< BHff       B���?��       C���    ?�  ?�     B�8RC��{Cw��?]��?;=�G�      C���<��                C�J=    B�33    A�RB�\    B�H    @�v     @�v     @�r@    @�v     BM��       C� C�ff    C�&fA(��    B���Cߦf    �< BK33       B�  ?��       C�      ?�  ?�     B��=C��{Cy��?\��?8"=�G�      C�� <�\)                C�E    B�      A�33B�\    B�H    @�y�    @�y�    @�v     @�y�    BPff       C�fC�Y�    C�s3A+�    B�p�Cߦf    �< BM��       B�33?333       C�Y�    ?�  ?�     B��3C��3Cx�3?\�v?Uq=�G�      C���<���                C�K�    B�33    A�=qB�\    B�H    @�}�    @�}�    @�y�    @�}�    BS33       C�ٚC�Y�    C���A.�\    B�\C��     �< BPff       B�ff?333       C��     ?�  ?�     B��C���Cw��?]/?q�=�      C��3<��P                C�O\    B���    A�p�B�
=    B�H    @�@    @�@    @�}�    @�@    BV         C�  C�ff    C�Y�A1��    Bó3C�ٚ    �< BS��       BǙ�?��       C��    ?�  ?�     B�Q�C��{Cv��?]�H?��=�      C���<�zx                C�S3    B�      A�p�B�\    B�H    @�     @�     @�@    @�     BY��       C�33C�ff    CæfA4z�    B�Q�C��3    �< BW33       B���?��       C��     ?�  ?�     B�\)C��{Cv  ?^_?�.=�      C���<�1                C�T{    B���    A�ffB�
=    B�H    @��    @��    @�     @��    B]33       C�Y�C�s3    C�&fA7�    B��C�      �< BZ��       B�  ?��       C�ٚ    ?�  ?�     B�W
C��
Cwff?]�h?ý>�      C��q<��.                C�Q�    B���    A���B�
=    B�H    @�    @�    @��    @�    B`��       Cـ C�s3    C�ٚA;33    B��=C��    �< B^ff       B�33?��       C�33    ?�  ?�     B~�C��
Cu�=?^.�? ݵ>�      C��\<�O                C�XR    B���    A��B�
=    B�H    @�@    @�@    @�    @�@    Be33       C׳3Cр     C�  A?
=    B�#�C��    �< Bb��       B�ff?��       C���    ?�  ?�     Bv�\C��RCw�?]O�>��>�      C���<�u                C�S3    B�      A�(�B�
=    B�H    @�     @�     @�@    @�     Bi��       C�ٚC�s3    C�s3AC
=    B��qC��    �< Bg33       BÙ�?��       C��3    ?�  ?�     Bn=qC��
Cx�?\�>�:>\)      C���<��p                C�T{    B�ff    A�(�B�
=    B�H    @��    @��    @�     @��    Bnff       C�  C�s3    C�AG\)    B�Q�C�&f    �< Bl         B���?��       C�L�    ?�  ?�     Bf{C��
Cx}q?\�$>�O]>\)      C���<��p                C�XR    B�ff    A��\B�
=    B�H    @�    @�    @��    @�    Bs33       C�&fC�ff    C�s3AK�    B��C�33    �< Bp��       B�  ?��       C��3    ?�  ?�     B]��C���Cxz�?\�_>�~>\)      C���<���                C�Y�    B�      A�=qB�    B�H    @�@    @�@    @�    @�@    Bx��       C�L�C�Y�    C�APz�    B�� C�@     �< Bv        B�33?333       C��    ?�  ?�     BUffC��3Cw�=?\��>���>��      C��{<�+                C�\)    B�33    A���B�
=    B�H    @�     @�     @�@    @�     B~��       C�s3C�@     C�s3AUG�    B�{C�L�    �< B{��      B�33?L��       C�ff    ?�  ?�     BM  C��Cw��?\~(>���>��      C���<�o                 C�]q    B���    A�{B�
=    B�H    @��    @��    @�     @��    B�33       C̙�C�@     C��3AZ=q    B���C���    �< B���      B�ff?L��       C��     ?s33?�     BE  C���CvY�?\�>��>#�
      C���<�C�                C�aH    B���    A��B�    B�H    @�    @�    @��    @�    B�33       C�� C�33    C�� A_�
    B�8RC���    �< B���      B���?L��       C��    ?c�
?�     B=Q�C���Cz�?\�?>�,�>#�
      C���<�+                C�`     B�33    A�33B�
=    B�H    @�@    @�@    @�    @�@    B�ff       C��fC�&f    C��AeG�    B�ǮC���    �< B���       B���?L��       C�s3    ?c�
?�     B5��C���C|��?]�>�U>.{      C��H<��>��
    C4ff    C�b�    B���    A�Q�B�
=    B�H    @�     @�     @�@    @�     B���       C��C��    C��fAj{    B�W
C���    �< B�         B�  ?L��       C�ٚ    ?c�
?�     B.G�C��Cy�R?]�>�|g>8Q�      C��
<��.?��    C3�f    C�g�    B���    A�G�B�
=    B�H    @��    @��    @�     @��    B�ff       C�33C�      CÌ�An�\    B��HC��f    �< B�        B�  ?333       C�33    ?c�
?�     B'ffC��HCz�?]��>���>8Q�      C��<���?�    C5�3    C�b�    B�33    A�(�B�
=    B�H    @�    @�    @��    @�    B�ff       C�Y�C��f    C�ٚAr�\    B�p�C��f    �< B���      B�33?L��       C���    ?W
=?�     B ��C�}qC|.?\�>��q>B�\      C���<�C�?\)    C5��    C�^�    B���    A�B�
=    B�H    @�@    @�@    @�    @�@    B�         C�� C���    C�Avff    B���C��3    �< B�ff      B�ff?L��       C��f    ?J=q?�     B33C�z�C�AH?\�_>�� >B�\      C��{<�o?+�    C5��    C�^�    B���    A��\B�
=    B�H    @��     @��     @�@    @��     B�         C���C���    C�ٚAy��    B��C�      �< B���       B�ff?333       C�@     ?J=q?�     B=qC�y�C��\?\��>��>L��      C��)<�+?�G�    C533    C�b�    B�33    A�B�\    B�H    @���    @���    @��     @���    B���       C�� Cг3    C��3A{�
    B�
=C��3    �< B�33       B���?333       C���    ?J=q?�     B�C�u�C��?]�>�/>L��      C���<�S?�p�    C8ff    C�g�    B���    A���B�\    B�H    @�Ȁ    @�Ȁ    @���    @�Ȁ    B�         C��fCЌ�    C�s3A}G�    B��{C��f    �< B���      B���?333       C��3    ?:�H?�     B
=C�nC}ٚ?^� >�O]>L��      C��<�9X?��    C?33    C�ff    B�33    A�G�B�\    B�H    @��@    @��@    @�Ȁ    @��@    B�         C�  CЀ     C�Y�A~ff    B��C��    �< B���      B���?333       C�L�    ?.{?�     B
�C�k�C�S3?^��>�nT>W
=      C�� <�9X?�=q    CL33    C�b�    B�33    A��HB�\    B�H    @��     @��     @��@    @��     B���       C�&fCЦf    C�  A�    B���C�ٚ    �< B���       B�  ?��       C��3    ?!G�?�     B\)C�s3C��f?^5?>��?>W
=      C��
<�1?��    CH�     C�`     B���    A�B�\    B�H    @���    @���    @��     @���    B���       C�L�Cг3    C�ffA�=q    B�#�C��     �< B�ff       B�  ?��       C��    ?!G�?�     BQ�C�u�C���?]��>ީ>W
=      C���<���?��\    CI33    C�]q    B�33    A�B�
=    B�H    @�׀    @�׀    @���    @�׀    B�ff       C�ffCЦf    CæfA���    B���C��     �< B�33       B�33?��       C�ff    ?!G�?�     BG�C�s3C�\?]��>�Ĭ>aG�      C��\<��.?�33    CV�     C�aH    B���    A�\B�
=    B�H    @��@    @��@    @�׀    @��@    B�33       C���CЌ�    C�� A�33    B�(�C��     �< B�         B�33?��       C��     ?!G�?�     A��RC�o\C��f?]��>��P>aG�      C��3<��.?�ff    C_33    C�c�    B���    A��HB�
=    B�H    @��     @��     @��@    @��     B���       C��3CЌ�    CČ�A��    B���C��3    �< B���       B�33?��       C��    ?!G�?�     A�G�C�nC��?^�r>���>aG�      C���<��3?�
=    CW      C�k�    B�      A��B�
=    B�H    @���    @���    @��     @���    B�33       C���CЌ�    C��A�    B�(�C��    �< B�        B�ff?��       C�s3    ?!G�?�     A�z�C�nC�<)?_�>�>k�      C���<�ߤ?�    C[ff    C�n    B�      A�G�B�
=    B�H    @��    @��    @���    @��    B�         C��3C�s3    CŌ�A�    B���C�&f    �< B���      B�ff?��       C���    ?!G�?�     A��HC�h�C��q?_��>�(J>k�      C��<���?���    CU33    C�p�    B�      A���B�    B�H    @��@    @��@    @��    @��@    B�33       C��C�Y�    CŌ�A�33    B�#�C�33    �< B�        B���?��       C~L�    ?!G�?�     A��C�eC���?_��>�>y>k�      C�� <�A�?n{    CY�     C�l�    B�33    A��RB�    B�H    @��     @��     @��@    @��     B�ff       C�33C�L�    Cř�A�(�    B���C�33    �< B�ff      B���?          C{�    ?!G�?�     A��C�b�C�k�?_��>�Sz>k�      C��<҈�?��\    Ca      C�l�    B�ff    A�
=B�    B�H    @���    @���    @��     @���    B�33       C�L�C�@     Cř�A}G�    B��C�&f    �< B�33      B���?          Cw��    ?!G�?�     A�RC�` C�G�?_��>�g�>k�      C��<҈�?z�H    CZ33    C�l�    B�ff    A�
=B�
=    B�    @���    @���    @���    @���    B�         C�s3C�ff    C�  AyG�    B��{C��    �< B�        B���?          Ct�     ?!G�?�     A�G�C�ffC���?`�>�z�>k�      C��<ۋ�?��    C_�     C�p�    B�      A�Q�B�
=    B�    @��@    @��@    @���    @��@    B�         C���CЀ     CŦfAs\)    B�\C��3    �< B�33      B���>���       Cq33    ?!G�?�     A�C�l�C�f?_�w>ˌv>aG�      C���<҈�?�      C\L�    C�n    B�ff    A�33B�    B�    @��     @��     @��@    @��     B�ff       C��3C��     C���Al(�    B��C��    �< B���      B���>���       Cn      ?!G�?�     A���C�w
C�q�?_�;>ɝg>aG�      C��<���?���    C[��    C�o\    B���    A���B�    B�    @� �    @� �    @��     @� �    B�33       C���C��3    CŦfAdz�    B���C��f    �< B�ff      B���>���       Cj�3    ?!G�?�     B ��C�� C�B�?_��>ǭK>W
=      C��<�A�?�ff    CW��    C�p�    B�33    A�33B�    �<    @��    @��    @� �    @��    B���       C��3C�&f    CŦfA[�
    B�p�C�f    �< B�        B���>���       Cgff    ?!G�?�     B�C���C�?_��>ż#>W
=      C��f<���?�Q�    C`33    C�s3    B�      A�G�B�    B�    @�@    @�@    @��    @�@    Bz��       C��C�@     C�Y�AS
=    B��fC�ff    �< By33      B���>���       Cd33    ?!G�?�     B	�C��C��3?_\)>��>L��      C��q<��?�
=    CZff    C�o\    B���    A�=qB�    B�    @�     @�     @�@    @�     Bq33       C�33Cр     CŌ�AJ�R    B�\)C�Y�    �< Bo��      B�  >���       C`�f    ?!G�?�     B=qC��RC��?_��>���>L��      C��H<���?�33    Cg��    C�o\    B�      A���B�    B�    @��    @��    @�     @��    Bh         C�L�Cь�    C�s3AC\)    B���C�@     �< Bf��      B�  >���       C]��    ?!G�?�     B(�C���C�j=?_�{>���>B�\      C�޸<���?��
    Cd33    C�l�    B�      A�z�B�    B�    @��    @��    @��    @��    Ba33       C�s3Cь�    Cř�A=��    B�B�C�L�    �< B_��      B�  >���       CZff    ?!G�?�     B\)C���C�7
?_�[>���>B�\      C��H<҈�?�    Cg�f    C�k�    B�ff    A��HB�    B�    @�@    @�@    @��    @�@    B[33       C���Cь�    C��fA9G�    B��3C�Y�    �< BZ        B�  >���       CW�    ?!G�?�     B��C���C���?`�>���>8Q�      C���<ۋ�>�ff    C}�    C�l�    B�      A��
B�      B�    @�     @�     @�@    @�     BVff       C��3Cр     C�Y�A5    B�#�C�      �< BU33      B�  >���       CS�f    ?!G�?�     B33C��RC��q?_��>� �>8Q�      C��R<���?E�    C�33    C�b�    B���    A�{B�      B�    @��    @��    @�     @��    BRff       C���C�Y�    Cų3A1�    B��{C�      �< BQ33       B�  >���       CP�3    ?!G�?�     B�C���C��
?`�>��>8Q�      C�޸<�e?Tz�    C�ff    C�aH    B�ff    A���B�    B�    @�"�    @�"�    @��    @�"�    BNff       C��3C�L�    Cŀ A.{    B�Cߙ�    �< BM��       B�  >L��       CMff    ?!G�?�     BG�C��\C�\?_�r>��>8Q�      C��
<�e?@      C��     C�Z�    B�ff    A�=qB�    B�    @�&@    @�&@    @�"�    @�&@    BK33       C��C�33    Cř�A)�    B�p�Cߦf    �< BJ         B���>���       CJ33    ?!G�?�     B33C���C�˅?`:�>��>8Q�      C��R<�C>�G�    C�&f    C�U�    B�      A�ffB�      B�    @�*     @�*     @�&@    @�*     BG��       C�33C��    C�ٚA&�\    B��HC���    �< BFff       B���>���       CG      ?!G�?�     B�C���C��?`��>�;>8Q�      C��q<�>B�\    C�s3    C�T{    B���    A�
=B�      B�    @�-�    @�-�    @�*     @�-�    BD��       C�L�C�      C���A$      B~��C��     �< BC��       B���>���       CC�3    ?!G�?�     B�RC���C��
?`��>��>8Q�      C���<�	l>��    C�L�    C�P�    B���    A��HB�      B�    @�1�    @�1�    @�-�    @�1�    BBff       C�s3C��    C�ٚA!��    B{p�C���    �< BA33       B���>���       C@�     ?!G�?�     B��C��C�#�?`�e>�#>8Q�      C�ٚ<�PH>���    C��3    C�N    B�      A��HB�      B�    @�5@    @�5@    @�1�    @�5@    B@ff       C���C�      C�@ A       BxG�C��     �< B?��       B���>L��       C=L�    ?!G�?�     Bz�C���C�=q?`4n>�%�>8Q�      C�Ǯ<��>�\)    C��     C�E    B�ff    A���B�      B�    @�9     @�9     @�5@    @�9     B?33       C��3C��3    C�ffA�R    Bu�C߳3    �< B>ff       B���>L��       C:�    ?!G�?�     B��C��HC��?`H>�'J>8Q�      C��<��?��    C�Y�    C�J=    B�ff    A���B���    B�    @�<�    @�<�    @�9     @�<�    B>         C�ٚC��f    C�ffA��    Bq�Cߌ�    �< B=33       B���>L��       C6�f    ?!G�?�     B�\C�}qC�N?_U�>�(>8Q�      C��3<�D�>�    C�33    C�B�    B���    A��\B���    B�    @�@�    @�@�    @�<�    @�@�    B<��       C�  C�ٚ    Cĳ3AQ�    BnCߙ�    �< B<         B���>L��       C3�3    ?!G�?�     B�RC�|)C��\?_�{>�(>8Q�      C��q<ۋ�>�{    C���    C�H�    B�      A���B�      B�    @�D@    @�D@    @�@�    @�D@    B:��       C|L�C���    C�Y�A�H    Bk�\Cߌ�    �< B:ff       B�ff=���       C0�     ?!G�?�     B{C�y�C��3?_�>�' >B�\      C��{<�A�>�G�    C���    C�H�    B�33    A��\B���    B�    @�H     @�H     @�D@    @�H     B933       Cx� Cг3    C�ffA��    BhffCߌ�    �< B8ff       B�ff>L��       C-ff    ?!G�?�     B\)C�u�C��\?_�>�%t>B�\      C��
<���>�ff    C���    C�L�    B�      A��RB���    B�    @�K�    @�K�    @�H     @�K�    B8         Ct��CЦf    C�&fAz�    Be33C߀     �< B733       B�33>L��       C*33    ?!G�?�     Bz�C�q�C��?^��>�"�>B�\      C��3<���?(�    C��    C�N    B�ff    A�{B���    B�    @�O�    @�O�    @�K�    @�O�    B6ff       Cq�CЦf    C�s3A�    Bb  C�s3    �< B6         B�33=���       C'      ?!G�?�     B
\)C�q�C��{?]�>�}>B�\      C���<�1?�R    C��3    C�O\    B���    A��
B�      B�    @�S@    @�S@    @�O�    @�S@    B6         CmffCЌ�    C��fA\)    B^��C߀     �< B533       B�  >L��       C#�f    ?!G�?�     B�RC�nC��{?_;d>�T>B�\      C�˅<Ʌ�?+�    C�ff    C�^�    B���    A��\B�      B�    @�W     @�W     @�S@    @�W     B6         Ci�3C�ff    CÌ�A\)    B[��C�s3    �< B533       B�  >L��       C �3    ?!G�?�     B33C�g�C�� ?]�>�@>B�\      C���<��?z�    C��     C�T{    B�ff    A�(�B�      B�    @�Z�    @�Z�    @�W     @�Z�    B733       Cf  C�L�    C�L�A(�    BX\)C�ff    �< B6ff       B���>L��       C��    ?!G�?�     A���C�c�C��{?]�h>��>L��      C���<�	>�{    C��     C�XR    B�ff    A�G�B�      B�    @�^�    @�^�    @�Z�    @�^�    B9��       CbL�C�&f    C�s3A=q    BU(�C�ff    �< B8��       B���>L��       Cff    ?!G�?�     A�33C�]qC�%?]�>�	�>W
=      C���<�	>���    C��f    C�]q    B�ff    A��
B���    B�    @�b@    @�b@    @�^�    @�b@    B<��       C^��C��3    CÀ A��    BQ��C߀     �< B<         B���>L��       CL�    ?!G�?�     A��
C�S3C�n?]��>��>W
=      C���<���>�(�    C��     C�aH    B�33    A�  B���    B�    @�f     @�f     @�b@    @�f     B@         CZ�fC���    CæfA�    BN�RCߌ�    �< B?33       B�ff>L��       C33    ?!G�?�     Aޏ\C�K�C��?]��>��v>aG�      C���<���>��R    C��     C�e    B�33    A�z�B���    B�    @�i�    @�i�    @�f     @�i�    BC33       CW33Cϙ�    C�Y�A!�    BK�Cߦf    �< BBff       B�33>L��       C�    ?!G�?�     A��C�C�C�?^H�>��>k�      C��<��>�\)    C��     C�l�    B�ff    A���B���    B�    @�m�    @�m�    @�i�    @�m�    BE��       CS��C�ff    C�&fA$      BHG�Cߦf    �< BD��       B�  >L��       C      ?!G�?�     A�z�C�<)C��R?^	>��>k�      C�� <�zx>#�
    C��     C�k�    B�      A�Q�B���    B�    @�q@    @�q@    @�m�    @�q@    BG��       CO�fC�33    C�ffA%    BE
=C��     �< BFff       B�  >���       C
�f    ?!G�?�     A�{C�1�C�~�?]Vm>�ݺ>u      C���<�t�                C�ff    B�ff    A�B���    B�    @�u     @�u     @�q@    @�u     BH��       CL33C��    C���A'33    BA�
C��     �< BG��      �B���>���      �C�f    ?!G�?�     A���C�*=C��?\��>�Ҟ>�        C��q<�o                C�ff    B���    A�p�B���    B�    @�x�    @�x�    @�u     @�x�    BI33       CH��C�ٚ    CÀ A(      B>��C���    �< BH        �B���>���      �C��    ?!G�?�     A��\C�"�C�  ?]IR>���>�        C���<�\)                C�n    B�      A��B���    B�    @�|�    @�|�    @�x�    @�|�    BI33       CD�fCγ3    C�ٚA(Q�    B;\)C���    �< BH         B�ff>���       C��    ?!G�?�     A�G�C�)C��\?]�>��o>��      C���<��P                C�p�    B���    A�G�B���    B�    @�@    @�@    @�|�    @�@    BH         CAL�CΌ�    CÌ�A'�    B8�C��f    �< BF��       B�33>���       B�ff    ?!G�?�     A���C�{C�%?]O�>��:>��      C��3<�\)                C�o\    B�      A�{B���    B�    @�     @�     @�@    @�     BFff       C=��C�s3    C³3A&�R    B4�HC��f    �< BE33       B�  >���       B�ff    ?!G�?�     A�G�C�\C�aH?\w�>��^>��      C��q<we�                C�k�    B�      A��HB���    B�    @��    @��    @�     @��    BDff       C:  C�L�    C�ٚA%G�    B1��C���    �< BC33       B���>���       B�ff    ?!G�?�     A�Q�C�
=C��R?\��>!�>��      C���<we�                C�o\    B�      A�\)B���    B�    @�    @�    @��    @�    BA��       C6ffC�33    C�33A#33    B.ffC��     �< B@ff       B�ff>���       B�ff    ?!G�?�     A�  C��C���?\��>{\>�=q      C���<�o                C�q�    B���    A�RB���    B�    @�@    @�@    @�    @�@    B>ff       C2��C��    CæfA ��    B+(�Cߦf    �< B=33       B�33>���       B�ff    ?!G�?�     A�(�C��qC�B�?]\�>v�>�=q      C��
<�\)                C�s3    B�      A�z�B���    B�    @�     @�     @�@    @�     B;33       C/33C��3    C��fA    B'�C߳3    �< B:         B~  >���       B�ff    ?!G�?�     A�z�C��RC~޸?]��>r�>�=q      C��)<�+                C�s3    B���    A�G�B���    B�    @��    @��    @�     @��    B7��       C+��C���    C��fA�H    B$�C߳3    �< B6ff       B{33>���       B�ff    ?!G�?�     A���C��3C~)?]��>n��>�=q      C��q<�+                C�s3    B���    A�G�B���    B�    @�    @�    @��    @�    B4         C(  Cͳ3    C�33A      B!p�Cߦf    �< B2��       Bx��>���       Bә�    ?!G�?�     A��
C���C{޸?]�D>j}$>�=q      C���<�	<��
    B�33    C�s3    B�ff    A�ffB���    B�    @�@    @�@    @�    @�@    B0         C$ffC̀     C�� A��    B33Cߙ�    �< B/33       Bv  >L��       B���    ?!G�?�     A��\C��C}�?]�h>fX�>�=q      C��
<�+>�(�    Bę�    C�n    B���    A��RB���    B�    @�     @�     @�@    @�     B,��       C ��C�ff    C���A{    B��Cߌ�    �< B+��       Bs��>���       B���    ?!G�?�     A��C�� C{�?]��>b2�>�=q      C��R<�+>�ff    B�33    C�o\    B���    A��HB���    B�    @��    @��    @�     @��    B)33       CL�C�@     C��3A
=    B�RC�ff    �< B(         Bp��>���       B�      ?!G�?�     A��C��RC~��?\�$>^�>�=q      C���<�o >�Q�    B�33    C�k�    B���    A�B���    B�    @�    @�    @��    @�    B%��       C�3C��    C�Y�A      Bz�C�ff    �< B$ff       Bnff>���       B�33    ?!G�?�     A�=qC���C{��?]V>Y�>�=q      C��<�+>�=q    B�33    C�p�    B�33    A��B���    B�    @�@    @�@    @�    @�@    B"         C33C�      C�  A��    B=qC�L�    �< B ��       Bk��>���       B���    ?!G�?�     A�
=C���Cx+�?]��>U�,>�=q      C���<�+>�      B�ff    C�t{    B���    A�p�B���    B�    @�     @�     @�@    @�     B         C�3C�ٚ    C�ٚA��    B  C�L�    �< B��       Bh��>���       B���    ?!G�?�     A��C�ǮCx�?]�>Q��>�=q      C���<�+        Bә�    C�p�    B���    A�
=B���    B�    @��    @��    @�     @��    Bff       C�C��     C���A=q    B
C�33    �< B33       Bfff>���       B�33    ?!G�?�     A���C�Cw�
?]��>Md>�=q      C���<�+>�      B�ff    C�o\    B���    A��HB��    B�    @�    @�    @��    @�    B         C��C̳3    C���@��    B�\C�33    �< B33       Bc��>L��       B���    ?��<    �< C��HCws3?]��>I7L>�=q       C�!H<��P>�{    Bә�    C�l�    B���    A���B��    B�    @�@    @�@    @�    @�@    Bff       C�C̳3    C��f@�{    BQ�C�&f    �< B33       B`��>���       B�      ?��<    �< C��HC|�f?]��>E	}>�=q       C�H<�u<#�
    B���    C�l�    B�      A��B��    B�    @��     @��     @�@    @��     B��       C�3C̳3    C��@�
=    B{C�33    �< B��       B^  >L��       B�ff    >��<    �< C���C���?]�>@��>�=q       C���<�	                C�l�    B�ff    A���B��    B�    @���    @���    @��     @���    B	��       C33Č�    CĀ @�Q�    A�C��    �< B��       B[33>L��       B���    >���<    �< C��R�< ?^i�><��>�=q       C�Ф<��>�
=    C�3    C�n    B�ff    A��B���    B�    @�ǀ    @�ǀ    @���    @�ǀ    B33       B�ffC�s3    C�  @�Q�    A�\)C�ٚ    �< Bff       BX  >L��       B�ff    >�Q��<    �< C��{�< ?^��>8zJ>��       C��H<�#�?!G�    C�f    C�n    B���    A��RB���    B�    @��@    @��@    @�ǀ    @��@    B ��       B���C�s3    CŌ�@�Q�    A��HC�ٚ    �< B          BU33>L��       B�      >����<    �< C��{�< ?_�[>4H�>��       C��{<�A�?=p�    CL�    C�j=    B�33    A�z�B���    B�    @��     @��     @��@    @��     A���       B홚C�s3    Cŀ @�      A�z�C��     �< A�33       BRff>L��       B���    >�  �<    �< C��{�< ?_� >0�>��       C���<���?J=q    C$��    C�c�    B���    A�=qB���    B�    @���    @���    @��     @���    A�         B���C�ff    CŦf@Ǯ    A�{C��     �< A�ff       BO��>L��       B~ff    >�  �<    �< C����< ?`�>+�.>��       C��
<�҉?n{    C"�     C�`     B�33    A��\B���    B�    @�ր    @�ր    @���    @�ր    A�33       B�  C�ff    Cř�@��    AۮCޙ�    �< A噚       BLff>L��       Bs��    >�  �<    �< C����< ?`7>'��>��       C��3<�e?z�H    C�f    C�Z�    B�ff    A�=qB���    B�    @��@    @��@    @�ր    @��@    A�ff       B�33C�s3    C�33@�      A�\)Cތ�    �< A���       BI��>L��       Bi33    >�  �<    �< C��{�< ?_� >#x%>��       C���<ۋ�?h��    C�     C�T{    B�      A���B���    B�    @��     @��     @��@    @��     Aՙ�       Bҙ�C�ff    CŌ�@�Q�    A���Cހ     �< A�         BFff>L��       B^��    >�  �<    �< C��3�< ?`-�>A�>�         C���<䎊?O\)    Cff    C�W
    B���    A�{B���    B�    @���    @���    @��     @���    A���       B���C�ff    C�  @���    Aȣ�C�s3    �< A�33       BC33>L��       BTff    >�  �<    �< C��3�< ?`��>
p>�         C���<��?G�    C�3    C�XR    B�ff    A�G�B���    B�    @��    @��    @���    @��    A�         B�33C�s3    C��f@���    A�Q�C�ff    �< A�ff       B@  >L��       BJ      >�  �<    �< C��{�< ?`�I>�g>�          �< <��?^�R    C	�    C�U�    B�ff    A���B���    B�    @��@    @��@    @��    @��@    A�33       B�ffC�s3    C��3@���    A�  C�L�    �< A�ff       B<��=���       B@      >�  �<    �< C��{�< ?`��>��>�          �< <�?L��    C      C�S3    B���    A���B���    B�    @��     @��     @��@    @��     A�ff       B���C�s3    C��@��\    A��C�33    �< A���       B9��=���       B6      >�  �<    �< C��{�< ?`�)>_�>u        �< <�	l?J=q    Cff    C�S3    B���    A�33B���    B�    @���    @���    @��     @���    A�ff       B�33C�s3    C��f@��    A�p�C�&f    �< A���       B6ff=���       B,      >�  �<    �< C����< ?`Ĝ>
%�>u        �< <�	l?O\)    C��    C�O\    B���    A��RB���    B�    @��    @��    @���    @��    A�ff       B���C̀     C�  @�z�    A�33C��    �< A���       B333=���       B"ff    >�  �<    �< C��R�< ?`�E>�%>u        �< <�PH?.{    B�33    C�N    B�      A��HB���    B�    @��@    @��@    @��    @��@    A�ff       B�33Č�    C��@{�    A���C��3    �< A���       B0  =���       B��    >�  �<    �< C����< ?`�|>�q>u        �< <��$?5    B���    C�L�    B�33    A���B���    B�    @��     @��     @��@    @��     A�ff       B���C̦f    C�L�@n{    A��RC��3    �< A���       B,ff=���       B33    >�  �<    �< C��q�< ?a4=��a>k�        �< ={J?z�    B���    C�N    B���    A��B���    B�    @���    @���    @��     @���    A�33       B�ffC̳3    Cƙ�@`��    A��\C�ٚ    �< A�ff       B)33=���       B��    >�  �<    �< C��H�< ?a�S=�h�>k�        �< =	7L>���    B���    C�N    B�33    A�ffB�      B�    @��    @��    @���    @��    A���       B�  C���    C���@U    A�ffC���    �< A�         B%��=���       A���    >�  �<    �< C����< ?a�N=��>k�        �< =�>Ǯ    B�ff    C�L�    B���    A���B�      B�    @�@    @�@    @��    @�@    A{33       B���C��f    C��@I��    A�Q�C���    �< Ay��       B"  =���       A�ff    >�  �<    �< C����< ?b-=�o�>k�        �< =�>��    B�33    C�K�    B�33    A�p�B�      B�    @�     @�     @�@    @�     Ap         B�ffC��3    C��@?\)    A�(�C���    �< Anff       Bff=���       A���    >�  �<    �< C����< ?b@�=���>k�        �< =+?�    B�ff    C�H�    B�ff    A�p�B�      B�    @��    @��    @�     @��    Ac33       B|ffC��    C��3@4z�    A|Q�C���    �< Aa��       B��=���       A�33    >�  �<    �< C��\�< ?b3�=�p�>k�        �< =+?+�    B���    C�C�    B�ff    A���B�    B�    @��    @��    @��    @��    AX         Bp  C��    C��3@*�H    Ap(�C�ٚ    �< AVff       B33=���       A���    >�  �<    �< C�Ф�< ?b3�=��$�<         �< =+?@      B���    C�C�    B�ff    A���B�      B�    @�@    @�@    @��    @�@    AL��       Bc��C��    C��@!�    Ad(�C���    �< AK33       B33=���       A���    >�  �<    �< C����< ?bM�=�n?�<         �< =$t?Tz�    B�ff    C�B�    B���    A��HB�      B�    @�     @�     @�@    @�     AA��       BW��C�&f    C���@�H    AXQ�C���    �< A@         B��=���       A���    >�  �<    �< C��{�< ?b�=����<         �< =+?Tz�    B�ff    C�>�    B�ff    A�(�B�      B�    @��    @��    @�     @��    A8         BK33C�33    Cƀ @�    ALz�C��     �< A6ff       B
  =���       A�33    >�  �<    �< C��
�< ?a��=�f��<         �< =��?0��    B�33    C�<)    B�      A�\)B�      B�    @�!�    @�!�    @��    @�!�    A,��       B?��C�33    CƳ3@
�H    A@��Cݳ3    �< A+33       B��=���       Ai��    >�  �<    �< C��
�< ?b�=��;�<         �< =�?333    B�33    C�>�    B�33    A��B�      B�    @�%@    @�%@    @�!�    @�%@    A#33       B3��C�33    Cƙ�@�    A5�Cݙ�    �< A!��       A�33=���       AP      >�  �<    �< C��
�< ?a�.=�[%�<         �< =�?8Q�    B�      C�<)    B�33    A���B�      B�    @�)     @�)     @�%@    @�)     A��       B(  C�33    Cƌ�?�33    A)p�C݌�    �< A         A�  =���       A8      >�  �<    �< C��
�< ?a��=���<         �< =�?J=q    B���    C�9�    B�33    A�G�B�      B�    @�,�    @�,�    @�)     @�,�    A         BffC�33    C�s3?�\    A{C݀     �< Aff       A���=���       A       >�  �<    �< C��
�< ?a�=�K��<         �< =�?@      B���    C�7
    B�33    A�
=B�    B�    @�0�    @�0�    @�,�    @�0�    A         B��C�@     C�33?�33    A�RC�s3    �< Aff       A�  =���       A33    >�  �<    �< C�ٚ�< ?a�3=���<         �< =��?G�    B�ff    C�33    B�      A�Q�B�    B�    @�4@    @�4@    @�0�    @�4@    @���       B��C�@     C�@ ?��    A�C�Y�    �< @���       A�33           @�      >�  �<    �< C�ٚ�< ?a�3=vr��<         �< =��?0��    B���    C�33    B�      A�Q�B�    B�    @�8     @�8     @�4@    @�8     @���       A���C�33    C�  ?�Q�    @���C�L�    �< @���       A�ff           @���    >�  �<    �< C��
�< ?a�S=e^)�<         �< =�M?L��    B���    C�/\    B���    A���B�
=    B�    @�;�    @�;�    @�8     @�;�    @���       A�33C�33    C��?���    @��HC�33    �< @���       A���           @���    >����<    �< C��
�< ?a�=TG��<         �< =��?Y��    B���    C�/\    B�      A��
B�
=    B�    @�?�    @�?�    @�;�    @�?�    @���       Aə�C�33    C��?��H    @�p�C�&f    �< @���       A�ff           @���    >�Q��<    �< C��R�< ?a��=C/��<         �< =��?h��    B���    C�,�    B�      A��B�
=    B�    @�C@    @�C@    @�?�    @�C@    @���       A���C�@     C���?�{    @�  C�&f    �< @���       A�             @fff    >���<    �< C��R�< ?a��=2	�<         �< =�M?n{    B�    C�(�    B���    A���B�
=    B�    @�G     @�G     @�C@    @�G     @���       A�  C�@     C�s3?��
    @�33C��    �< @���       A���           @333    >��<    �< C�ٚ�< ?a:�= �;�<         �< =
ں?c�
    B�ff    C�%    B�ff    A��
B�\    B�    @�J�    @�J�    @�G     @�J�    @���       A�33C�@     C�ff?n{    @��RC�      �< @���       At��           @��    ?��<    �< C�ٚ�< ?a4=�T�<         �< =
ں?��
    B�ff    C�#�    B�ff    A��B�\    B�    @�N�    @�N�    @�J�    @�N�    @�         A�  C�L�    C�Y�?Q�    @��\C��f    �< @�         Ac33           ?ٙ�    ?��<    �< C���C�ff?a�<����<         �< =	7L?���    B���    C�#�    B�33    A�p�B�\    B�    @�R@    @�R@    @�N�    @�R@    @�         Ai��C�L�    C�s3?333    @n�RC�ٚ    �< @�         AS33           ?�ff    ?!G��<    �< C��)C|�?a:�<�P��<         �< =
ں?�p�    B�      C�#�    B�ff    A��B�\    B�    @�V     @�V     @�R@    @�V     @fff       AS33C�L�    C�Y�?��    @XQ�C���    �< @fff       AC33           ?�      ?!G��<    �< C��)Cw5�?a4<���<         �< =
ں?���    B���    C�!H    B�ff    A�\)B�\    B�    @�Y�    @�Y�    @�V     @�Y�    @Fff       A<��C�ff    C�L�?       @B�\C��f    �< @Fff       A1��           ?333    ?!G��<    �< C�޸Cw�?a-w<����<         �< =
ں?�z�    B�33    C�      B�ff    A�33B�{    B�    @�]�    @�]�    @�Y�    @�]�    @,��       A(  C�ff    C�33>�
=    @,��C���    �< @,��       A!��           >���    ?!G��<    �< C�޸Cx?a�<i-V�<         �< =	7L?��    B�33    C��    B�33    A���B�{    B�    @�a@    @�a@    @�]�    @�a@    @33       A33C�ff    C�@ >�{    @�Cܦf    �< @33       A             >L��    ?!G��<    �< C�� Cxz�?a@<$���<         �< =	7L?�      B���    C�      B�33    A���B�{    B�    @�e     @�e     @�a@    @�e     ?�33       @���C�Y�    C�ff>�\)    @�\C܌�    �< ?�33       @���           =���    ?!G��<    �< C��qCw5�?a:�;�Y!�<         �< =
ں?��H    B�33    C�!H    B�ff    A�\)B�{    B�    @�h�    @�h�    @�e     @�h�    ?���       @�ffC�Y�    CŦf>W
=    ?�p�C�s3    �< ?���       @ٙ�                   ?!G��<    �< C�޸Cu�R?a|:�?��<         �< =�M?�    B�      C�"�    B���    A�{B��    B�    @�l�    @�l�    @�h�    @�l�    ?ٙ�       @���C�Y�    Cŀ >8Q�    ?\C܀     �< ?�33       @�                     ?!G��<    �< C��qCv�?ao �#r`�<         �< =�M?�z�    Bə�    C��    B���    A���B��    B�    @�p@    @�p@    @�l�    @�p@    ?�         @���C�L�    C�L�>#�
    ?�\)C܀     �< ?���       @���                   ?!G��<    �< C��)Cw�?aG���ʼ�<         �< =�?�{    B�      C��    B���    A��HB��    B�    @�t     @�t     @�p@    @�t     ?�ff       @�ffC�Y�    C�@ >\)    ?�p�Cܦf    �< ?�         @���                   ?!G��<    �< C�޸Cx��?aA �1�$�<         �< =�?�=q    B�ff    C��    B���    A��RB�{    B�    @�w�    @�w�    @�t     @�w�    ?���       @�ffC�L�    C�L�>�    ?�=qCܦf    �< ?fff       @���                   ?!G��<    �< C��)Cw�{?aG��vv��<         �< =�?\    B�      C��    B���    A��HB��    B�    @�{�    @�{�    @�w�    @�{�    ?�         @l��C�Y�    C�Y�=�    ?s33C܀     �< ?333       @l��                   ?!G��<    �< C��qCwǮ?aN<��}��<         �< =�?��H    B�ff    C�)    B���    A�
=B��    B�    @�@    @�@    @�{�    @�@    ?fff       @FffC�ff    C�Y�=�G�    ?O\)C�s3    �< ?��       @L��                   ?!G��<    �< C�� Cx\?aN<���"�<         �< =�?���    B���    C�)    B���    A�
=B��    B�    @�     @�     @�@    @�     ?L��       @&ffC�ff    C�s3=u    ?.{C�Y�    �< ?          @,��                   ?��<    �< C�� Cwff?ao ����<         �< =�M?z�H    B���    C�)    B���    A�G�B��    B�    @��    @��    @�     @��    ?��       @ffC�L�    C�s3<�    ?��C�@     �< >���       @��                   ?��<    �< C���C|+�?au��$h�<         �< =�M?s33    B�      C�)    B���    A�G�B��    B�    @�    @�    @��    @�    ?��       ?ٙ�C�Y�    Cų3<��
    >�(�C�@     �< >���       ?ٙ�                   ?��<    �< C��qC{J=?a���E��<         �< =�?h��    B�      C�)    B�33    A��
B��    B�    @�@    @�@    @�    @�@    ?          ?���C�L�    C��         >��RC��    �< >L��       ?���                   >��<    �< C���C�Z�?a�N�$f��<         �< =+?L��    B���    C��    B�ff    A��B��    B�    @�     @�     @�@    @�     >���       ?L��C�@     C��         >L��C��    �< =���       ?L��                   >���<    �< C�ٚ�< ?a���5���<         �< =+?z�H    B���    C��    B�ff    A�B��    B�    @��    @��    @�     @��    >L��       >���C�@     C��         =���C��    �<            >���                   >�Q��<    �< C��R�< ?a���F���<         �< =$t?���    C��    C�
    B���    A�B�{    B�    @�    @�    @��    @�                   C�&f    C���            C��    �<                                   >����<    �< C����< ?a�.�W���<         �< =0�?��    C��    C�{    B���    A��B��    B�    @�@    @�@    @�    @�@                   C��    C�ٚ            C�      �<                                   >����<    �< C��3�< ?be�h���<         �< ==?�(�    C��    C��    B�      A���B��    B�    @�     @�     @�@    @�                    C�&f    C�ٚ            C��3    �<                                   >�  �<    �< C��3�< ?b3��z��<         �< =IR?��    B�ff    C�\    B�33    A���B��    B�    @��    @��    @�     @��                   C�&f    C��3            C��f    �<                                   >�  �<    �< C����< ?bMӽ��q�<         �< =U�?^�R    B�ff    C�    B�ff    A��B��    B�    @�    @�    @��    @�                   C��    C��3            C��f    �<                                   >�  �<    �< C����< ?bh
��e�<         �< =!��?��    B���    C��    B���    A��B��    B�    @�@    @�@    @�    @�@                   C��    C��            C��3    �<                                   >�  �<    �< C��\�< ?b�ν����<         �< =#�
?���    B�      C�
=    B���    A�B��    B�    @�     @�     @�@    @�                    C�      C�33            C��3    �<                                   >�  �<    �< C���< ?b�!��7��<         �< =&L0?�\)    Bߙ�    C�
=    B�      A�  B��    B�    @��    @��    @�     @��                   C��    C�@             C��f    �<                                   >�  �<    �< C����< ?b�X��Ó�<         �< =(Xy?@      Bљ�    C��    B�33    A�(�B��    B�    @�    @�    @��    @�                   C��    C�ff            C��3    �<                                   >�  �<    �< C����< ?b񪽰On�<         �< =*͟?Y��    B�33    C��    B�ff    A�ffB��    B�    @�@    @�@    @�    @�@                   C�&f    C�L�            C��3    �<                                   >�  �<    �< C����< ?b����<�<         �< =*͟?!G�    B�ff    C�f    B�ff    A�{B��    B�    @�     @�     @�@    @�                    C��    C�s3            C��3    �<                                   >�  �<    �< C��3�< ?co��c��<         �< =-B�?
=    B�      C��    B���    A�z�B��    B�    @���    @���    @�     @���                   C��    Cƌ�            C��3    �<                                   >�  �<    �< C�Ф�< ?c33�����<         �< =/O?�    C��    C�f    B���    A��\B��    B�    @�ƀ    @�ƀ    @���    @�ƀ                   C��    Cƀ             C��3    �<                                   >�  �<    �< C��\�< ?c33��u��<         �< =/O?�R    C
      C�    B���    A�z�B��    B�    @��@    @��@    @�ƀ    @��@                   C�      Cƀ             C�      �<                                   >�  �<    �< C���< ?c,������<         �< =/O?�\    C�     C��    B���    A�Q�B��    B�    @��     @��     @��@    @��                    C��3    CƦf            C��    �<                                   >�  �<    �< C�˅�< ?cZ���4�<         �< =1�3>�    C��    C�    B�      A��RB��    B�    @���    @���    @��     @���                   C��3    C��             C��    �<                                   >�  �<    �< C�˅�< ?cg���
J�<         �< =1�3>�
=    C�     C��    B�      A�
=B��    B�    @�Հ    @�Հ    @���    @�Հ                   C�ٚ    CƦf            C��    �<                                   >�z��<    �< C��f�< ?c@O����<         �< =/O>�(�    C!�    C��    B���    A��RB��    B�    @��@    @��@    @�Հ    @��@                   C̳3    C�s3            C��    �<                                   >��
�<    �< C�� �< ?c���E�<         �< =-B�>��R    C233    C�f    B���    A�Q�B��    B�    @��     @��     @��@    @��                    C̙�    C�s3            C��    �<                                   >�Q��<    �< C����< ?c��ʛ�<         �< =-B�>��R    C6�3    C�    B���    A�(�B��    B�    @���    @���    @��     @���                   C̀     C�s3            C�      �<                                   >Ǯ�<    �< C��R�< ?c��J�<         �< =-B�>�p�    C:��    C�    B���    A�(�B��    B�    @��    @��    @���    @��                   C�s3    C�ff            C��3    �<                                   >�(��<    �< C��3�< ?co�Ks�<         �< =-B�>�{    C:ff    C��    B���    A�  B��    B�    @��@    @��@    @��    @��@                   C�ff    C�L�            C��f    �<                                   >��<    �< C��3�< ?b���<         �< =*͟>8Q�    C:ff    C�    B�ff    A��B��    B�    @��     @��     @��@    @��                    C�L�    C�L�            C��3    �<                                   ?   �<    �< C���< ?b��2�<         �< =*͟                C�    B�ff    A��B��    B�    @���    @���    @��     @���                   C�33    C�Y�            C�      �<                                   ?   �<    �< C��=Cu�R?b�8���<         �< =*͟                C�f    B�ff    A�{B��    B�    @��    @��    @���    @��                   C�&f    C�@             C�      �<                                   ?   �<    �< C��fCuff?b�s�F�<         �< =(Xy                C��    B�33    A�  B��    B�    @��@    @��@    @��    @��@                   C��    C�@             C�      �<                                   ?   �<    �< C���Ct��?b�s� ��<         �< =(Xy                C��    B�33    A�  B��    B�    @��     @��     @��@    @��                    C��f    C�&f            C�33    �<                                   ?   �<    �< C���Cs��?b���$�M�<         �< =&L0                C��    B�      A��B��    B�    @���    @���    @��     @���                   C���    C�33            C�&f    �<                                   ?   �<    �< C��
Cr^�?b���(��<         �< =&L0                C��    B�      A��
B�#�    B�    @��    @��    @���    @��                   C˳3    C�&f            C��3    �<                                   >��<    �< C��3Cq�q?b���-5��<         �< =&L0                C��    B�      A��B�#�    B�    @�@    @�@    @��    @�@                   C��     C�              C���    �<                                   >�(��<    �< C��{�< ?b�\�1o��<         �< =#�
                C�f    B���    A�G�B�#�    B�    @�
     @�
     @�@    @�
                    C˦f    C��            C��     �<                                   >Ǯ�<    �< C��\�< ?b���5�"�<         �< =&L0                C�    B�      A�p�B�#�    B�    @��    @��    @�
     @��                   Cˌ�    C�&f            C۳3    �<                                   >�Q��<    �< C����< ?b�X�9��<         �< =(Xy                C��    B�33    A��B�(�    B�    @��    @��    @��    @��                   Cˀ     C�@             C��     �<                                   >��
�<    �< C����< ?b��>3�<         �< =*͟                C��    B�ff    A�B�(�    B�    @�@    @�@    @��    @�@                   C�ff    C�&f            C۳3    �<                                   >�=q�<    �< C���< ?b��BO��<         �< =*͟                C�H    B�ff    A�p�B�(�    B�    @�     @�     @�@    @�                    C�Y�    C�&f            C۳3    �<                                   >W
=�<    �< C����< ?b��F���<         �< =*͟                C�H    B�ff    A�p�B�(�    B�    @��    @��    @�     @��                   C�L�    C�33            C۳3    �<                                   >L���<    �< C�� �< ?b䏾J��<         �< =*͟                C��    B�ff    A���B�(�    B�    @� �    @� �    @��    @� �                   C�@     C�@             Cۦf    �<                                   >8Q��<    �< C�~��< ?b��N��<         �< =*͟                C��    B�ff    A�B�(�    B�    @�$@    @�$@    @� �    @�$@                   C�&f    C�@             Cی�    �<                                   >#�
�<    �< C�y��< ?b��S"l�<         �< =*͟                C��    B�ff    A�B�(�    B�    @�(     @�(     @�$@    @�(                    C��    C�@             Cۙ�    �<                                   >\)�<    �< C�t{�< ?b��WT��<         �< =*͟                C��    B�ff    A�B�(�    B�    @�+�    @�+�    @�(     @�+�                   C�      C�&f            Cۀ     �<                                   >��<    �< C�s3�< ?b��[���<         �< =*͟                C�H    B�ff    A�p�B�(�    B�    @�/�    @�/�    @�+�    @�/�                   C��f    C��            Cۀ     �<                                   >��<    �< C�l��< ?b�<�_�V�<         �< =(Xy                C�H    B�33    A�33B�(�    B�    @�3@    @�3@    @�/�    @�3@                   C��f    C�              C�ff    �<                                   >��<    �< C�l��< ?b���c�u�<         �< =(Xy                C�      B�33    A�
=B�(�    B�    @�7     @�7     @�3@    @�7                    C���    C��3            C�@     �<                                   >��<    �< C�h��< ?b�!�h��<         �< =(Xy                C���    B�33    A��HB�(�    B�    @�:�    @�:�    @�7     @�:�                   C��     C��            C�@     �<                                   >��<    �< C�ff�< ?b�s�lA�<         �< =*͟                C���    B�ff    A�33B�.    B�    @�>�    @�>�    @�:�    @�>�                   Cʳ3    C��            C�@     �<                                   >��<    �< C�e�< ?b��pm�<         �< =*͟                C��q    B�ff    A�
=B�(�    B�    @�B@    @�B@    @�>�    @�B@                   Cʦf    C�              C�@     �<                                   >��<    �< C�b��< ?b�X�t�=�<         �< =*͟                C��)    B�ff    A��HB�(�    B�    @�F     @�F     @�B@    @�F                    Cʙ�    C��3            C�33    �<                                   >��<    �< C�aH�< ?b�ʾx��<         �< =*͟                C���    B�ff    A��RB�(�    B�    @�I�    @�I�    @�F     @�I�                   Cʙ�    C��            C�33    �<                                   >��<    �< C�` �< ?b��|���<         �< =-B�                C���    B���    A���B�(�    B�    @�M�    @�M�    @�I�    @�M�                   Cʙ�    C�33            C�L�    �<                                   >��<    �< C�` �< ?cᾀ�;�<         �< =/O                C���    B���    A�33B�.    B�    @�Q@    @�Q@    @�M�    @�Q@                   Cʦf    C�&f            C�ff    �<                                   >��<    �< C�b��< ?cS���x�<         �< =/O                C���    B���    A��B�.    B�    @�U     @�U     @�Q@    @�U                    C��     C�&f            C�s3    �<                                   >��<    �< C�ff�< ?cS���-�<         �< =/O                C���    B���    A��B�.    B�    @�X�    @�X�    @�U     @�X�                   Cʦf    C��            Cۙ�    �<                                   >��<    �< C�aH�< ?b�ž��<�<         �< =/O?8Q�    C6L�    C��
    B���    A���B�.    B�    @�\�    @�\�    @�X�    @�\�                   Cʌ�    C��             Cۙ�    �<                                   >��<    �< C�^��< ?b�ʾ�Ң�<         �< =-B�?��\    C"ff    C���    B���    A��B�33    B�    @�`@    @�`@    @�\�    @�`@                   Cʳ3    Cų3            C۳3    �<                                   >\)�<    �< C�e�< ?b�s���a�<         �< =/O?�33    C��    C���    B���    A���B�.    B�    @�d     @�d     @�`@    @�d                    Cʌ�    Cř�            C�      �<                                   >#�
�<    �< C�\)�< ?b䏾���<         �< =1�3?���    C#ff    C��f    B�      A��B�.    B�    @�g�    @�g�    @�d     @�g�                   Cʀ     Cŀ             C�      �<                                   >#�
�<    �< C�\)�< ?b񪾏�<         �< =49X?�=q    C�f    C��     B�33    A�\B�33    B�    @�k�    @�k�    @�g�    @�k�                   C�s3    C�L�            C�ٚ    �<                                   >#�
�<    �< C�Z��< ?b�s����<         �< =49X?Ǯ    C�3    C�ٚ    B�33    A��
B�33    B�    @�o@    @�o@    @�k�    @�o@                   C�ff    C�ff            Cی�    �<                                   >#�
�<    �< C�W
�< ?cᾓ �<         �< =9#�?�G�    C�3    C��{    B�    A�B�33    B�    @�s     @�s     @�o@    @�s                    C�Y�    C�s3            C�L�    �<                                   >#�
�<    �< C�T{�< ?c,���-��<         �< =;��?�
=    C�3    C��3    B���    A��
B�33    B�    @�v�    @�v�    @�s     @�v�                   C�L�    Cŀ             C�33    �<                                   >#�
�<    �< C�P��< ?cFܾ�:X�<         �< =>v�?�=q    C$�     C�Ф    B�      A�B�33    B�    @�z�    @�z�    @�v�    @�z�                   C�@     CŦf            C�      �<                                   >\)�<    �< C�O\�< ?cn/��F��<         �< =@��?��
    C(�     C�Ф    B�33    A�{B�8R    B�    @�~@    @�~@    @�z�    @�~@                   C�&f    CŌ�            C�ٚ    �<                                   >��<    �< C�L��< ?cg���Q��<         �< =@��?���    C/      C��    B�33    A�B�8R    B�    @�     @�     @�~@    @�                    C�33    Cř�            C�ٚ    �<                                   >��<    �< C�N�< ?c�ؾ�\��<         �< =Ca?��R    C/��    C�˅    B�ff    A�B�8R    B�    @��    @��    @�     @��                   C�@     CŌ�            Cڳ3    �<                                   >��<    �< C�O\�< ?c{J��f��<         �< =Ca?�G�    C+      C��=    B�ff    A�B�8R    B�    @�    @�    @��    @�                   C�33    Cŀ             Cڙ�    �<                                   >\)�<    �< C�N�< ?c��o��<         �< =F??�ff    C%��    C��    BÙ�    A�33B�8R    B�    @�@    @�@    @�    @�@                   C�33    C�s3            Cڦf    �<                                   >\)�<    �< C�L��< ?c�f��xF�<         �< =F??���    C �3    C�    BÙ�    A��HB�=q    B�    @��     @��     @�@    @��                    C��    C�L�            Cڦf    �<                                   >\)�<    �< C�H��< ?c{J����<         �< =F??���    C��    C���    BÙ�    A�z�B�8R    B�    @���    @���    @��     @���                   C��    C�&f            Cڦf    �<                                   >\)�<    �< C�G��< ?cg�����<         �< =F??�
=    C��    C���    BÙ�    A��
B�8R    B�    @���    @���    @���    @���                   C��    C�&f            C��     �<                                   >\)�<    �< C�E�< ?c�ؾ��&�<         �< =H�9?�    C�     C��
    B���    A��
B�8R    B�    @��@    @��@    @���    @��@                   C��3    C�33            Cڳ3    �<                                   >\)�<    �< C�B��< ?c�������<         �< =K�:?�{    CL�    C��{    B�      A�B�8R    B�    @��     @��     @��@    @��                    C��f    C�33            C��     �<                                   >\)�<    �< C�@ �< ?c����-�<         �< =K�:?�p�    C�     C��3    B�      A�B�33    B�    @���    @���    @��     @���                   C���    C�L�            C���    �<                                   >��<    �< C�<)�< ?c�a�����<         �< =Np;?��H    C
�3    C��3    B�33    A��
B�33    B�    @���    @���    @���    @���                   C�ٚ    C�L�            C��f    �<                                   >��<    �< C�=q�< ?c�a�����<         �< =Np;?��
    C��    C��3    B�33    A��
B�33    B�    @��@    @��@    @���    @��@                   C��f    C�L�            C�      �<                                   >��<    �< C�@ �< ?c�a����<         �< =Np;?޸R    C�3    C��3    B�33    A��
B�8R    B�    @��     @��     @��@    @��                    C��3    Cŀ             C�&f    �<                                   >��<    �< C�AH�< ?c�A�����<         �< =P�`?�    C��    C��{    B�ff    A�=qB�8R    B�    @���    @���    @��     @���                   C��3    CŌ�            C�@     �<                                   >��<    �< C�B��< ?c�Ͼ����<         �< =P�`?�\    C33    C��
    B�ff    A�\B�33    B�    @���    @���    @���    @���                   C��3    CŦf            C�L�    �<                                   >��<    �< C�B��< ?d꾹���<         �< =P�`?��    B�      C���    B�ff    A��HB�33    B�    @��@    @��@    @���    @��@                   C��f    C���            C�ff    �<                                   >��<    �< C�@ �< ?d���@�<         �< =P�`?�33    B�      C��q    B�ff    A�G�B�8R    B�    @��     @��     @��@    @��                    C��3    C��             Cی�    �<                                   >��<    �< C�B��< ?c�A���A�<         �< =Np;?��H    B陚    C��     B�33    A�\)B�8R    B�    @���    @���    @��     @���                   C��3    C�ٚ            Cۦf    �<                                   >��<    �< C�B��< ?c�]���5�<         �< =Np;?�(�    B�33    C���    B�33    A�B�8R    B�    @�ŀ    @�ŀ    @���    @�ŀ                   C��3    C��             C��     �<                                   >��<    �< C�C��< ?cݘ���>�<         �< =K�:?�{    B�33    C��    B�      A�B�8R    B�    @��@    @��@    @�ŀ    @��@                   C��f    C��             C���    �<                                   >��<    �< C�@ �< ?c�a�Ò}�<         �< =H�9?��R    B�      C���    B���    A��B�=q    B�    @��     @��     @��@    @��                    C��f    Cų3            C��     �<                                   >\)�<    �< C�@ �< ?c���Ō��<         �< =F??�\)    B���    C�˅    BÙ�    A��B�=q    B�    @���    @���    @��     @���                   C��3    CŦf            C��f    �<                                   >#�
�<    �< C�AH�< ?c�f�ǆ�<         �< =Ca?�\    B���    C��    B�ff    A�  B�=q    B�    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��f    CŌ�            C��f    �<                                   >8Q��<    �< C�@ �< ?ca��~��<         �< =@��?�z�    B�ff    C��\    B�33    A��B�B�    B�    @��@    @��@    @�Ԁ    @��@                   C��f    Cŀ             C�&f    �<                                   >L���<    �< C�@ �< ?c@O��v�<         �< =>v�?�Q�    B���    C�Ф    B�      A�B�B�    B�    @��     @��     @��@    @��                    C��3    C�ff            C�33    �<                                   >W
=�<    �< C�B��< ?c���l��<         �< =;��?�p�    B�      C���    B���    A�B�G�    B�    @���    @���    @��     @���                   C��f    C�@             C�Y�    �<                                   >�  �<    �< C�>��< ?b�8��b0�<         �< =9#�@�    C33    C���    B�    A�p�B�G�    B�    @��    @��    @���    @��                   C��     C�L�            C�s3    �<                                   >�z��<    �< C�8R�< ?b�ž�V��<         �< =9#�@�\    Cff    C��3    B�    A�B�G�    B�    @��@    @��@    @��    @��@                   Cɳ3    C�s3            C�s3    �<                                   >����<    �< C�5��< ?c��Jf�<         �< =9#�@Q�    C33    C��
    B�    A�{B�G�    B�    @��     @��     @��@    @��                    Cɀ     C�33            C�ff    �<                                   >��
�<    �< C�.�< ?b�ʾ�<��<         �< =49X@�    C      C��
    B�33    A�B�G�    B�    @���    @���    @��     @���                   C�L�    C�@             C�Y�    �<                                   >�{�<    �< C�%�< ?b�ʾ�.��<         �< =49X@z�    C�     C��R    B�33    A�B�G�    B�    @��    @��    @���    @��                   C��    C��            C�L�    �<                                   >�Q��<    �< C���< ?b���O�<         �< =1�3@�\    C	�3    C��R    B�      A�p�B�G�    B�    @��@    @��@    @��    @��@                   C�ٚ    C�              C�@     �<                                   >\�<    �< C���< ?b�A����<         �< =/O@      C	�     C�ٚ    B���    A�\)B�G�    B�    @��     @��     @��@    @��                    Cș�    C��f            C�      �<                                   >\�<    �< C���< ?bZ���m�<         �< =-B�@(�    Cff    C�ٚ    B���    A��B�L�    B�    @���    @���    @��     @���                   C�Y�    C�ٚ            C��f    �<                                   >\�<    �< C��R�< ?bZ����<         �< =-B�@\)    C33    C��R    B���    A���B�L�    B�    @��    @��    @���    @��                   C��    CĦf            C��     �<                                   >\�<    �< C��=�< ?b-���{�<         �< =*͟@	��    C�3    C���    B�ff    A�ffB�G�    B�    @�@    @�@    @��    @�@                   C���    Cĳ3            Cی�    �<                                   >\�<    �< C�޸�< ?bGE����<         �< =-B�@�    C�f    C��3    B���    A�Q�B�L�    B�    @�	     @�	     @�@    @�	                    CǙ�    CĦf            Cۦf    �<                                   >\�<    �< C��{�< ?b@���X�<         �< =-B�@��    C��    C���    B���    A�(�B�L�    B�    @��    @��    @�	     @��                   C�L�    CČ�            C��     �<                                   >�Q��<    �< C��f�< ?b3��斢�<         �< =-B�@z�    C��    C��\    B���    A��B�L�    B�    @��    @��    @��    @��                   C��3    CĀ             Cۙ�    �<                                   >�{�<    �< C��R�< ?b3���~��<         �< =-B�@�    C��    C��    B���    A�B�L�    B�    @�@    @�@    @��    @�@                   CƦf    CČ�            Cی�    �<                                   >��
�<    �< C����< ?bMӾ�e��<         �< =/O@33    C��    C�˅    B���    A�B�L�    B�    @�     @�     @�@    @�                    C�L�    CČ�            Cۀ     �<                                   >�=q�<    �< C��R�< ?bMӾ��<         �< =/O@�    C33    C�˅    B���    A�B�L�    B�    @��    @��    @�     @��                   C�      CĀ             C�L�    �<                                   >W
=�<    �< C��=�< ?bGE��0��<         �< =/O@	��    C      C��=    B���    A�B�L�    B�    @��    @��    @��    @��                   Cų3    C�s3            C�@     �<                                   >#�
�<    �< C�|)�< ?b@�����<         �< =/O@(�    C�    C���    B���    A�p�B�L�    B�    @�#@    @�#@    @��    @�#@                   C�ff    CČ�            C��    �<                                   =�G��<    �< C�o\�< ?ba|���Q�<         �< =1�3@��    C33    C�Ǯ    B�      A�B�L�    B�    @�'     @�'     @�#@    @�'                    C�&f    C�Y�            C�      �<                                   =�\)�<    �< C�c��< ?b3������<         �< =/O@�\    C�     C��    B���    A���B�L�    B�    @�*�    @�*�    @�'     @�*�                   C�ٚ    C�Y�            C���    �<                                   =#�
�<    �< C�U��< ?bMӾ��A�<         �< =1�3?��    CL�    C�    B�      A��HB�Q�    B�    @�.�    @�.�    @�*�    @�.�                   CČ�    C�L�            C�s3    �<                                       �<    �< C�G��< ?b@����t�<         �< =1�3?�    C	�3    C��     B�      A��B�L�    B�    @�2@    @�2@    @�.�    @�2@                   C�@     C�@             C�ff    C�ff                                 	    �<    �< C�9��< ?b�ξ�vy�<         �< =6�}?���    Cff    C���    B�ff    A���B�L�    B�    @�6     @�6     @�2@    @�6                    C��    C��            C�s3    C�s3                                 	    �<    �< C�1��< ?b����SP�<         �< =9#�?��    C33    C���    B�    A�33B�L�    B�    @�9�    @�9�    @�6     @�9�                   C��f    C��f            C�ff    C�ff                                 	    �<    �< C�(��< ?b����.��<         �< =9#�?�33    C�    C��q    B�    A�
=B�Q�    B�    @�=�    @�=�    @�9�    @�=�                   C���    C���            C�L�    C�L�                                 	    �<    �< C�#��< ?b���	��<         �< =9#�?��    C�3    C��)    B�    A���B�Q�    B�    @�A@    @�A@    @�=�    @�A@                   Có3    Có3            C�Y�    C�Y�                                 	    �<    �< C���< ?b�ʿ qa�<         �< =;��?޸R    C	�    C��)    B���    A�33B�Q�    B�    @�E     @�E     @�A@    @�E                    Cæf    Cæf            Cڀ     Cڀ                                  	    �<    �< C�q�< ?b�ʿ]p�<         �< =;��?���    C
      C��)    B���    A�33B�Q�    B�    @�H�    @�H�    @�E     @�H�                   CÙ�    CÙ�            Cڦf    Cڦf                                 	    �<    �< C���< ?b�οH��<         �< =9#�@
=    C	�3    C���    B�    A�(�B�W
    B�    @�L�    @�L�    @�H�    @�L�                   C�s3    C�s3            Cڌ�    Cڌ�                                     �<    �< C�{�< ?b�!�3��<         �< =;��?��H    C
33    C��
    B���    A��\B�W
    B�    @�P@    @�P@    @�L�    @�P@                   C�ff    C�ff            C��     C��                                      �<    �< C���< ?b�s���<         �< =>v�@\)    CL�    C��
    B�      A���B�W
    B�    @�T     @�T     @�P@    @�T                    C�ff    C�ff            C��3    C��3                                     �<    �< C���< ?co�t�<         �< =@��@(�    C�f    C��)    B�33    A�B�W
    B�    @�W�    @�W�    @�T     @�W�                   C�ff    C�ff            C���    C���                                     �<    �< C���< ?b��_�<         �< =>v�?�(�    C��    C��q    B�      A�B�W
    B�    @�[�    @�[�    @�W�    @�[�                   C�ff    C�ff            C��f    C��f                                     �<    �< C���< ?b�ز�<         �< =>v�?���    C�3    C���    B�      A�B�\)    B�    @�_@    @�_@    @�[�    @�_@                   C�L�    C�L�            C���    C���                                     �<    �< C���< ?b�ſ�]�<         �< =>v�?�p�    C�    C��H    B�      A�  B�W
    B�    @�c     @�c     @�_@    @�c                    C�L�    C�L�            C��     C��                                      �<    �< C���< ?b���a�<         �< =;��?�    CL�    C�    B���    A��B�W
    B�    @�f�    @�f�    @�c     @�f�                   C�33    C�33            Cڳ3    Cڳ3                                     �<    �< C���< ?cS�	���<         �< =>v�?�
=    C       C���    B�      A�Q�B�W
    B�    @�j�    @�j�    @�f�    @�j�                   C�33    C�33            Cڦf    Cڦf                                     �<    �< C���< ?b��
s��<         �< =;��?�\)    Cff    C��f    B���    A�Q�B�\)    B�    @�n@    @�n@    @�j�    @�n@                   C�@     C�@             Cڌ�    Cڌ�                                     �<    �< C�
=�< ?b���X��<         �< =9#�?��H    C 33    C�    B�    A�B�W
    B�    @�r     @�r     @�n@    @�r                    C�@     C�@             Cڀ     Cڀ                                      �<    �< C�
=�< ?b���<��<         �< =9#�?У�    Cff    C��     B�    A�\)B�W
    B�    @�u�    @�u�    @�r     @�u�                   C�L�    C�L�            Cڌ�    Cڌ�                                     �<    �< C���< ?b�s� ��<         �< =;��?�Q�    C L�    C��H    B���    A�B�W
    B�    @�y�    @�y�    @�u�    @�y�                   C�L�    C�L�            Cڀ     Cڀ                                      �<    �< C���< ?b�s���<         �< =;��?�    C�f    C�    B���    A��B�\)    B�    @�}@    @�}@    @�y�    @�}@                   C�s3    C�s3            Cڀ     Cڀ                                      �<    �< C�3�< ?b�s��2�<         �< =;��?��
    C33    C�    B���    A��B�\)    B�    @��     @��     @�}@    @��                    C�s3    C�s3            Cڦf    Cڦf                                     �<    �< C���< ?c����<         �< =>v�?��    C33    C��    B�      A�z�B�\)    B�    @���    @���    @��     @���                   CÀ     CÀ             Cڌ�    Cڌ�                                     �<    �< C���< ?b����<         �< =;��?���    C�    C���    B���    A�{B�\)    B�    @���    @���    @���    @���                   C�ff    C�ff            Cڦf    Cڦf                                     �<    �< C���< ?b�!��j�<         �< =9#�?�33    C��    C��H    B�    A�B�\)    B�    @��@    @��@    @���    @��@                   C�L�    C�L�            Cڀ     Cڀ                                      �<    �< C���< ?b��i�<         �< =9#�?�    C�f    C���    B�    A�33B�\)    B�    @��     @��     @��@    @��                    C�33    C�33            Cڦf    Cڦf                                     �<    �< C�f�< ?b�X�H
�<         �< =;��@�    C��    C���    B���    A�p�B�\)    B�    @���    @���    @��     @���                   C��    C��            Cڀ     Cڀ                                      �<    �< C�H�< ?b�<�&W�<         �< =;��?��R    C��    C��)    B���    A�33B�\)    B�    @���    @���    @���    @���                   C��    C��            Cڌ�    Cڌ�                                     �<    �< C�  �< ?b�ʿ��<         �< =;��?��R    C�    C��q    B���    A�\)B�\)    B�    @��@    @��@    @���    @��@                   C��    C��            Cڙ�    Cڙ�                                     �<    �< C�H�< ?b�����<         �< =;��@�    C�f    C��H    B���    A�B�\)    B�    @��     @��     @��@    @��                    C��    C��            Cڳ3    Cڳ3                                     �<    �< C�  �< ?b�X����<         �< =;��?�Q�    C�    C��     B���    A�B�\)    B�    @���    @���    @��     @���                   C��    C��            Cڌ�    Cڌ�                                     �<    �< C�H�< ?b����t�<         �< =9#�?��
    B�33    C��H    B�    A�B�\)    B�    @���    @���    @���    @���                   C��    C��            Cڦf    Cڦf                                     �<    �< C�H�< ?b��s&�<         �< =;��?���    B�      C��    B���    A�=qB�\)    B�    @��@    @��@    @���    @��@                   C��    C��            C��     C��                                  	    �<    �< C�H�< ?b��M/�<         �< =;��?�    B�33    C���    B���    A��B�\)    B�    @��     @��     @��@    @��                    C�&f    C�&f            C��     C��                                  	    �<    �< C��< ?b��&p�<         �< =9#�?�    B���    C�˅    B�    A�RB�\)    B�    @���    @���    @��     @���                   C�L�    C�L�            C��f    C��f                                 	    �<    �< C���< ?b����	�<         �< =6�}?�    B�      C��    B�ff    A�RB�\)    B�    @���    @���    @���    @���                   C�s3    C�s3            C�&f    C�&f                                 	    �<    �< C���< ?b�X����<         �< =6�}?���    B�      C��3    B�ff    A�\)B�\)    B�    @��@    @��@    @���    @��@                   CÌ�    CÌ�            C��    C��                                 	    �<    �< C�R�< ?b�!����<         �< =49X?�{    B���    C���    B�33    A�\)B�\)    B�    @��     @��     @��@    @��                    C��     C��             C��    C��                                 	    �<    �< C�"��< ?b�ο�<�<         �< =1�3?��
    B���    C���    B�      A��B�W
    B�    @���    @���    @��     @���                   C��     C��             C��    C��                                 	    �<    �< C�!H�< ?b�οY��<         �< =1�3?У�    B�      C���    B�      A��B�W
    B�    @�Ā    @�Ā    @���    @�Ā                   C�      C�              C��    C��                                 	    �<    �< C�,��< ?bh
�.��<         �< =/O?��
    B���    C��
    B���    A�
=B�\)    B�    @��@    @��@    @�Ā    @��@                   C�@     C�@             C��    C��                                 	=#�
�<    �< C�9��< ?bn�� ��<         �< =/O?���    B�      C��R    B���    A�33B�\)    B�    @��     @��     @��@    @��                    Cĳ3    Cĳ3            C��3    C��3                                 	=�\)�<    �< C�O\�< ?b@�� �
�<         �< =-B�?�z�    B�      C��
    B���    A���B�\)    B�    @���    @���    @��     @���                   C�L�    CĦf            C���    �<                                   >��<    �< C�h��< ?b:*�!���<         �< =-B�?�p�    C �     C��{    B���    A�z�B�\)    B�    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�ٚ    CĦf            C��f    �<                                   >8Q��<    �< C����< ?b3��"zc�<         �< =-B�?޸R    C�3    C��3    B���    A�Q�B�\)    B�    @��@    @��@    @�Ӏ    @��@                   C�s3    CĀ             C��    �<                                   >k��<    �< C�� �< ?b&��#Kb�<         �< =-B�?�\    C��    C��\    B���    A��B�\)    B�    @��     @��     @��@    @��                    C���    Cę�            C�@     �<                                   >�z��<    �< C����< ?bGE�$��<         �< =/O?�p�    C�f    C��\    B���    A�(�B�\)    B�    @���    @���    @��     @���                   C�@     Cę�            C��    �<                                   >�{�<    �< C���< ?bGE�$��<         �< =/O?�\)    C�     C��\    B���    A�(�B�\)    B�    @��    @��    @���    @��                   Cǀ     CĀ             C��3    �<                                   >�Q��<    �< C����< ?b:*�%���<         �< =/O?�p�    C�3    C�˅    B���    A�B�aH    B�    @��@    @��@    @��    @��@                   C�ٚ    C�ff            C�33    �<                                   >\�<    �< C��H�< ?b3��&���<         �< =/O@    C��    C���    B���    A�p�B�aH    B�    @��     @��     @��@    @��                    C�Y�    CĀ             C��    �<                                   >Ǯ�<    �< C��
�< ?bMӿ'T��<         �< =1�3@�
    C�    C�Ǯ    B�      A�B�ff    B�    @���    @���    @��     @���                   C��f    C�s3            C��    �<                                   >���<    �< C���< ?bMӿ(!�<         �< =1�3@�    C
�f    C��f    B�      A�\)B�ff    B�    @��    @��    @���    @��                   C�s3    CĀ             C�33    �<                                   >�(��<    �< C�+��< ?bh
�(��<         �< =49X@�    C      C��    B�33    A�p�B�k�    B�    @��@    @��@    @��    @��@                   C�      C�@             C�&f    �<                                   >�ff�<    �< C�C��< ?b:*�)�9�<         �< =1�3@       C�3    C��H    B�      A���B�p�    B�    @��     @��     @��@    @��                    C�Y�    C�L�            C��    �<                                   >��<    �< C�T{�< ?bTa�*�$�<         �< =49X@!�    C��    C���    B�33    A�RB�p�    B�    @���    @���    @��     @���                   Cʳ3    C�L�            C�      �<                                   >��<    �< C�e�< ?bh
�+K��<         �< =6�}@       Cff    C���    B�ff    A��\B�u�    B�    @� �    @� �    @���    @� �                   C��    C�@             C��3    �<                                   ?   �<    �< C�u��< ?ba|�,{�<         �< =6�}@��    C�    C���    B�ff    A�ffB�p�    B�    @�@    @�@    @� �    @�@                   C�Y�    C�Y�            C��f    �<                                   ?   �<    �< C���C��?b�A�,���<         �< =9#�@�    CL�    C��R    B�    A�z�B�p�    B�    @�     @�     @�@    @�                    Cˀ     C�ff            C�ٚ    �<                                   ?   �<    �< C���C�ff?b��-���<         �< =;��?�=q    C�f    C��
    B���    A��\B�u�    B�    @��    @��    @�     @��                   Cˌ�    C�ff            C��f    �<                                   ?   �<    �< C���C��3?b�x�.fV�<         �< =;��?�\)    C!33    C���    B���    A�ffB�u�    B�    @��    @��    @��    @��                   C�s3    C�s3            C��3    �<                                   ?   �<    �< C���C�=q?b�<�/+E�<         �< =>v�?���    C%�3    C��{    B�      A��\B�u�    B�    @�@    @�@    @��    @�@                   C�@     C�ff            C��3    �<                                   ?   �<    �< C�}qC~��?b�<�/�k�<         �< =>v�?�    C&ff    C��3    B�      A�ffB�u�    B�    @�     @�     @�@    @�                    C��3    C�Y�            C��3    �<                                   ?   �<    �< C�o\C|��?b�!�0���<         �< =>v�?�Q�    C&      C���    B�      A�{B�u�    B�    @��    @��    @�     @��                   Cʦf    C�ff            C��    �<                                   ?   �<    �< C�b�CyQ�?b��1u)�<         �< =@��?ٙ�    C#ff    C��\    B�33    A�(�B�z�    B�    @��    @��    @��    @��                   C�ff    C�ff            C�ٚ    �<                                   ?   �<    �< C�U�Cvz�?b��26��<         �< =@��?�ff    CL�    C��\    B�33    A�(�B�z�    B�    @�"@    @�"@    @��    @�"@                   C��    C�Y�            Cڳ3    �<                                   >��<    �< C�H�Ct?b�X�2��<         �< =@��?���    C��    C��    B�33    A�{B�z�    B�    @�&     @�&     @�"@    @�&                    C�ٚ    CĀ             Cڦf    �<                                   >�(��<    �< C�=q�< ?b�3�c�<         �< =Ca?�ff    C�3    C��    B�ff    A�Q�B�z�    B�    @�)�    @�)�    @�&     @�)�                   Cɳ3    C�s3            Cڌ�    �<                                   >Ǯ�<    �< C�5��< ?b��4vl�<         �< =Ca?�      CL�    C���    B�ff    A�(�Bɀ     B�    @�-�    @�-�    @�)�    @�-�                   Cə�    CĦf            Cڌ�    �<                                   >�Q��<    �< C�1��< ?c��54��<         �< =F??��    C�f    C��\    BÙ�    A�RBɀ     B�    @�1@    @�1@    @�-�    @�1@                   Cə�    C��3            Cڦf    �<                                   >����<    �< C�1��< ?cS��5���<         �< =H�9?Ǯ    C�f    C��3    B���    A�\)Bɀ     B�    @�5     @�5     @�1@    @�5                    CɌ�    C��             C��     �<                                   >�  �<    �< C�/\�< ?c&�6�m�<         �< =F??\    Cff    C���    BÙ�    A���Bɀ     B�    @�8�    @�8�    @�5     @�8�                   CɌ�    Cę�            C��     �<                                   >L���<    �< C�/\�< ?b�8�7i��<         �< =Ca?��    C33    C���    B�ff    A��\BɅ    B�    @�<�    @�<�    @�8�    @�<�                   Cɀ     Cę�            C��3    �<                                   >8Q��<    �< C�.�< ?b�8�8$��<         �< =Ca?��    C�     C���    B�ff    A��\BɅ    B�    @�@@    @�@@    @�<�    @�@@                   Cɀ     Cę�            C�ٚ    �<                                   >#�
�<    �< C�,��< ?b�8�8ޏ�<         �< =Ca?޸R    C      C���    B�ff    A��\BɅ    B�    @�D     @�D     @�@@    @�D                    C�s3    Cę�            C��f    �<                                   >\)�<    �< C�+��< ?b�8�9���<         �< =Ca?�33    C�f    C���    B�ff    A��\BɊ=    B�    @�G�    @�G�    @�D     @�G�                   C�s3    Cę�            C��    �<                                   >��<    �< C�+��< ?b�8�:O��<         �< =Ca@�    Cff    C���    B�ff    A��\BɊ=    B�    @�K�    @�K�    @�G�    @�K�                   C�s3    C��             C��    �<                                   >��<    �< C�,��< ?c&�;��<         �< =F?@ ��    C�3    C���    BÙ�    A���BɊ=    B�    @�O@    @�O@    @�K�    @�O@                   CɌ�    C���            C��    �<                                   >��<    �< C�0��< ?c&�;��<         �< =F?@G�    C      C��3    BÙ�    A��BɊ=    B�    @�S     @�S     @�O@    @�S                    Cɦf    C�ٚ            C�L�    �<                                   >��<    �< C�33�< ?c,��<rm�<         �< =F?@
�H    C      C��{    BÙ�    A�G�BɊ=    B�    @�V�    @�V�    @�S     @�V�                   CɌ�    C�              C�s3    �<                                   >��<    �< C�0��< ?c@O�=&��<         �< =F??���    C�3    C���    BÙ�    A��
BɊ=    B�    @�Z�    @�Z�    @�V�    @�Z�                   Cɦf    C��            C�ff    �<                                   >��<    �< C�5��< ?cFܿ=�{�<         �< =F??�Q�    C�    C���    BÙ�    A�  BɊ=    B�    @�^@    @�^@    @�Z�    @�^@                   C��     C��3            C�s3    �<                                   >��<    �< C�8R�< ?c��>�3�<         �< =Ca?�(�    C33    C��)    B�ff    A��BɊ=    B�    @�b     @�b     @�^@    @�b                    C��     C�              Cی�    �<                                   >��<    �< C�9��< ?c&�?>��<         �< =Ca@z�    C�     C��q    B�ff    A�{BɊ=    B�    @�e�    @�e�    @�b     @�e�                   Cɳ3    C�&f            Cۀ     �<                                   >��<    �< C�7
�< ?c33�?���<         �< =Ca@       Cff    C��H    B�ff    A�z�BɊ=    B�    @�i�    @�i�    @�e�    @�i�                   C��     C��            Cۀ     �<                                   >��<    �< C�9��< ?c��@���<         �< =@��?�\)    C�f    C���    B�33    A�\Bɏ\    B�    @�m@    @�m@    @�i�    @�m@                   C��     C��            C�s3    �<                                   >��<    �< C�8R�< ?c��AN��<         �< =@��?���    CL�    C��    B�33    A�RBɏ\    B�    @�q     @�q     @�m@    @�q                    C���    C�&f            Cۦf    �<                                   >��<    �< C�<)�< ?c��A���<         �< =@��?��H    Cff    C��f    B�33    A��HBɏ\    B�    @�t�    @�t�    @�q     @�t�                   C�ٚ    C�L�            Cی�    �<                                   >��<    �< C�>��< ?c,��B��<         �< =@��?�\)    C�    C��=    B�33    A�G�Bɏ\    B�    @�x�    @�x�    @�t�    @�x�                   C��3    C�&f            C�s3    �<                                   >��<    �< C�AH�< ?cS�CVT�<         �< =>v�?�\    C33    C��=    B�      A�
=Bɔ{    B�    @�|@    @�|@    @�x�    @�|@                   C�      C�33            Cۦf    �<                                   >��<    �< C�E�< ?c�D��<         �< =>v�@Q�    C      C�˅    B�      A�33Bɏ\    B�    @��     @��     @�|@    @��                    C��    C�L�            Cی�    �<                                   >��<    �< C�H��< ?c��D��<         �< =>v�?�
=    C33    C��    B�      A�Bɏ\    B�    @���    @���    @��     @���                   C�&f    C�@             Cۀ     �<                                   >��<    �< C�J=�< ?co�EU��<         �< =>v�?�    CL�    C���    B�      A�\)Bɏ\    B�    @���    @���    @���    @���                   C�&f    C�@             C�s3    �<                                   >\)�<    �< C�K��< ?co�E� �<         �< =>v�?�    CL�    C���    B�      A�\)Bɔ{    B�    @��@    @��@    @���    @��@                   C�&f    C�33            C�s3    �<                                   >#�
�<    �< C�L��< ?c�F���<         �< =>v�?�ff    C33    C�˅    B�      A�33Bɔ{    B�    @��     @��     @��@    @��                    C�&f    C�&f            C�s3    �<                                   >#�
�<    �< C�J=�< ?cS�GL+�<         �< =>v�?�33    C��    C��=    B�      A�
=Bɔ{    B�    @���    @���    @��     @���                   C�&f    C��            C��     �<                                   >#�
�<    �< C�K��< ?b�ſG���<         �< =>v�@{    C#�     C�Ǯ    B�      A�RBɔ{    B�    @���    @���    @���    @���                   C��    C�              C��3    �<                                   >#�
�<    �< C�H��< ?b�8�H���<         �< =>v�@�H    C&�     C��f    B�      A��Bə�    B�    @��@    @��@    @���    @��@                   C��    C��            C��f    �<                                   >#�
�<    �< C�G��< ?c��I:?�<         �< =@��@�H    C(ff    C��    B�33    A�RBə�    B�    @��     @��     @��@    @��                    C��    C�@             C�      �<                                   >#�
�<    �< C�G��< ?c@O�I�	�<         �< =Ca@\)    C(      C��    B�ff    A���Bə�    B�    @���    @���    @��     @���                   C�      C�L�            C�&f    �<                                   >\)�<    �< C�E�< ?c@O�J~��<         �< =Ca@!�    C%      C��f    B�ff    A��Bə�    B�    @���    @���    @���    @���                   C�      Cŀ             C�33    �<                                   >��<    �< C�E�< ?ct��K��<         �< =F?@�    C&��    C���    BÙ�    A�Bɔ{    B�    @��@    @��@    @���    @��@                   C��    C��             C�33    �<                                   >��<    �< C�Ff�< ?c�*�K���<         �< =H�9@	��    C*��    C���    B���    A�Q�Bə�    B�    @��     @��     @��@    @��                    C��    C��f            C܀     �<                                   >��<    �< C�Ff�< ?c�F�L^��<         �< =H�9@(Q�    C+�    C�Ф    B���    A���Bə�    B�    @���    @���    @��     @���                   C��3    C��3            C܌�    �<                                   >��<    �< C�C��< ?c�a�L�r�<         �< =H�9@)��    C.��    C��3    B���    A��Bə�    B�    @���    @���    @���    @���                   C�ٚ    C��            C܌�    �<                                   >��<    �< C�>��< ?c��M�g�<         �< =H�9@:�H    C0      C���    B���    A�\)Bə�    B�    @��@    @��@    @���    @��@                   C���    C��3            Cܳ3    �<                                   >��<    �< C�9��< ?c�*�N5a�<         �< =F?@Fff    C/L�    C��
    BÙ�    A�G�Bə�    B�    @��     @��     @��@    @��                    Cɦf    C�@             C���    �<                                   >��<    �< C�5��< ?cݘ�N�_�<         �< =H�9@:�H    C2�     C���    B���    A�  Bɔ{    B�    @���    @���    @��     @���                   Cə�    C�L�            C���    �<                                   >��<    �< C�1��< ?c�&�OjQ�<         �< =H�9@&ff    C0L�    C��q    B���    A�Q�Bɔ{    B�    @�À    @�À    @���    @�À                   Cɀ     C�ff            Cܳ3    �<                                   >��<    �< C�,��< ?c�A�PX�<         �< =H�9@�R    C2ff    C��     B���    A��\Bɔ{    B�    @��@    @��@    @�À    @��@                   C�s3    C�L�            C���    �<                                   >��<    �< C�,��< ?c��P�c�<         �< =F?@3�
    C-�     C��H    BÙ�    A�z�Bə�    B�    @��     @��     @��@    @��                    Cə�    C�ff            C�      �<                                   >��<    �< C�1��< ?c�
�Q2a�<         �< =F?@.{    C.ff    C���    BÙ�    A���Bə�    B�    @���    @���    @��     @���                   Cə�    C�s3            C�      �<                                   >\)�<    �< C�33�< ?cݘ�Q�e�<         �< =F?@)��    C-L�    C��f    BÙ�    A��Bɔ{    B�    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cɦf    C�s3            C�&f    �<                                   >#�
�<    �< C�5��< ?c�a�R]l�<         �< =Ca@*�H    C+��    C���    B�ff    A��Bə�    B�    @��@    @��@    @�Ҁ    @��@                   Cɦf    C�s3            C��3    �<                                   >8Q��<    �< C�4{�< ?c�a�R�g�<         �< =Ca@"�\    C-��    C��=    B�ff    A�G�Bə�    B�    @��     @��     @��@    @��                    Cɦf    C�@             C�ٚ    �<                                   >L���<    �< C�4{�< ?c���S�f�<         �< =@��@(�    C.      C��    B�33    A��RBə�    B�    @���    @���    @��     @���                   C��     C�s3            C�      �<                                   >W
=�<    �< C�8R�< ?c�a�TY�<         �< =Ca@&ff    C.ff    C��=    B�ff    A�G�Bə�    B�    @��    @��    @���    @��                   C���    C�ff            C��3    �<                                   >k��<    �< C�:��< ?c�*�T�a�<         �< =@��@�    C0L�    C���    B�33    A�\)Bə�    B�    @��@    @��@    @��    @��@                   C��3    C�ff            C��     �<                                   >�  �<    �< C�AH�< ?c�*�U7L�<         �< =@��@"�\    C.�f    C���    B�33    A�\)Bə�    B�    @��     @��     @��@    @��                    C�&f    C�@             C��     �<                                   >�  �<    �< C�K��< ?c{J�U�;�<         �< =>v�@�    C,�3    C��    B�      A���Bɞ�    B�    @���    @���    @��     @���                   C�Y�    C�Y�            C܌�    �<                                   >�  �<    �< C�T{�< ?c��VT.�<         �< =@��@ff    C)�3    C��=    B�33    A�
=Bə�    B�    @���    @���    @���    @���                   Cʀ     C�Y�            Cܙ�    �<                                   >�  �<    �< C�\)�< ?c���V��<         �< =@��@�    C-      C��    B�33    A�33Bə�    B�    @��@    @��@    @���    @��@                   Cʦf    C�Y�            Cܦf    �<                                   >�  �<    �< C�b��< ?c���Wl��<         �< =@��@33    C+L�    C��    B�33    A�33Bə�    B�    @��     @��     @��@    @��                    C��     C�33            C܀     �<                                   >�z��<    �< C�ff�< ?ct��W���<         �< =>v�?�p�    C-ff    C��=    B�      A���Bɞ�    B�    @���    @���    @��     @���                   C��f    C�L�            C܀     �<                                   >��
�<    �< C�n�< ?c���X���<         �< =@��?�p�    C+L�    C���    B�33    A��HBɞ�    B�    @���    @���    @���    @���                   C�&f    C�@             Cܙ�    �<                                   >�Q��<    �< C�y��< ?c���Y
F�<         �< =@��?��    C+�3    C��    B�33    A��RBɞ�    B�    @�@    @�@    @���    @�@                   C�Y�    C�@             C܀     �<                                   >Ǯ�<    �< C��H�< ?c��Y���<         �< =@��?�    C-�    C��    B�33    A��RBɞ�    B�    @�     @�     @�@    @�                    C�ff    C�33            C�Y�    �<                                   >�(��<    �< C����< ?c��Z��<         �< =@��?У�    C(�3    C��f    B�33    A��\Bɣ�    B�    @�
�    @�
�    @�     @�
�                   Cˌ�    C�&f            C�L�    �<                                   >��<    �< C����< ?c�f�Z�M�<         �< =@��?�=q    C'��    C��    B�33    A�z�Bɣ�    B�    @��    @��    @�
�    @��                   C˳3    C��            C�@     �<                                   ?   �<    �< C����< ?c�ؿ["��<         �< =@��?�ff    C(�f    C���    B�33    A�Q�Bɣ�    B�    @�@    @�@    @��    @�@                   C˳3    C��            C�L�    �<                                   >��<    �< C��3Ct&f?c�ؿ[�z�<         �< =@��?�z�    C!      C���    B�33    A�Q�Bɣ�    B�    @�     @�     @�@    @�                    C˦f    C��            C�ff    �<                                   >��<    �< C����< ?c�ؿ\(��<         �< =@��?Ǯ    C"�f    C���    B�33    A�Q�Bɣ�    B�    @��    @��    @�     @��                   Cˀ     C�33            C�s3    �<                                   >�ff�<    �< C����< ?c�f�\�e�<         �< =@��?��R    C(��    C��f    B�33    A��\Bɣ�    B�    @��    @��    @��    @��                   C�&f    C�@             C܀     �<                                   >�(��<    �< C�y��< ?c��]*��<         �< =@��?�G�    C)�f    C��    B�33    A��RBɣ�    B�    @�!@    @�!@    @��    @�!@                   C���    C��            C�s3    �<                                   >���<    �< C�h��< ?cg��]��<         �< =>v�?��    C(ff    C��    B�      A�z�Bɣ�    B�    @�%     @�%     @�!@    @�%                    Cʀ     C���            C�s3    �<                                   >Ǯ�<    �< C�\)�< ?c��^(V�<         �< =9#�?�
=    C$��    C��f    B�    A��
Bɣ�    B�    @�(�    @�(�    @�%     @�(�                   C��    C���            C�ff    �<                                   >\�<    �< C�Ff�< ?c��^���<         �< =9#�?\    C'L�    C��f    B�    A��
Bɨ�    B�    @�,�    @�,�    @�(�    @�,�                   Cɳ3    C���            C�s3    �<                                   >\�<    �< C�7
�< ?c��_!��<         �< =9#�?�=q    C-�    C��f    B�    A��
Bɣ�    B�    @�0@    @�0@    @�,�    @�0@                   C�L�    Cř�            C�L�    �<                                   >\�<    �< C�#��< ?b��_���<         �< =6�}?���    C'      C��    B�ff    A�p�Bɣ�    B�    @�4     @�4     @�0@    @�4                    C��f    CŦf            C�s3    �<                                   >\�<    �< C�3�< ?b�`��<         �< =6�}?�\)    C'33    C��f    B�ff    A���Bɣ�    B�    @�7�    @�7�    @�4     @�7�                   Cș�    CŌ�            C�@     �<                                   >\�<    �< C���< ?b�X�`���<         �< =49X?�=q    C.�     C��f    B�33    A�\)Bɣ�    B�    @�;�    @�;�    @�7�    @�;�                   C�@     C�s3            C��    �<                                   >\�<    �< C��3�< ?b���a��<         �< =1�3?�\)    C,��    C��    B�      A�33Bɣ�    B�    @�?@    @�?@    @�;�    @�?@                   C��3    Cŀ             C�33    �<                                   >\�<    �< C���< ?b�!�a~V�<         �< =1�3?��R    C4�f    C���    B�      A�\)Bɣ�    B�    @�C     @�C     @�?@    @�C                    Cǳ3    CŌ�            C�&f    �<                                   >�Q��<    �< C����< ?b���a���<         �< =1�3?��R    C2      C��=    B�      A��Bɣ�    B�    @�F�    @�F�    @�C     @�F�                   CǙ�    Cŀ             C��f    �<                                   >��
�<    �< C����< ?b�x�bh��<         �< =/O?�(�    C<�    C���    B���    A���Bɨ�    B�    @�J�    @�J�    @�F�    @�J�                   Cǌ�    C�s3            C�      �<                                   >�=q�<    �< C��3�< ?b�A�b�+�<         �< =-B�?�=q    CD      C��\    B���    A���Bɣ�    B�    @�N@    @�N@    @�J�    @�N@                   CǙ�    C�Y�            C�      �<                                   >W
=�<    �< C����< ?bZ�cN��<         �< =*͟?��
    CPL�    C��\    B�ff    A�\)Bɣ�    B�    @�R     @�R     @�N@    @�R                    Cǌ�    Cų3            C��     �<                                   >#�
�<    �< C����< ?b��c���<         �< =-B�?#�
    C[33    C���    B���    A�ffBɣ�    B�    @�U�    @�U�    @�R     @�U�                   Cǌ�    Cř�            C۳3    C۳3                                 =�G��<    �< C��3�< ?ba|�d0+�<         �< =(Xy?#�
    C[��    C���    B�33    A�z�Bɣ�    B�    @�Y�    @�Y�    @�U�    @�Y�                   CǦf    CŦf            C۳3    C۳3                                 =L���<    �< C��R�< ?bTa�d�b�<         �< =&L0>�p�    CO�     C�      B�      A���Bɣ�    B�    @�]@    @�]@    @�Y�    @�]@                   CǦf    C�s3            C�Y�    C�Y�                                 <��
�<    �< C��R�< ?b׿ek�<         �< =!��        CS      C�H    B���    A�z�Bɣ�    B�    @�a     @�a     @�]@    @�a                    Cǌ�    C�@             C��f    C��f                                     �<    �< C��3�< ?a���ezh�<         �< =U�                C���    B�ff    A��Bɣ�    B�    @�d�    @�d�    @�a     @�d�                   Cǌ�    C�s3            C�ٚ    C�ٚ                                     �<    �< C��{�< ?b&��e�G�<         �< =#�
=�Q�    C�33    C��q    B���    A�=qBɣ�    B�    @�h�    @�h�    @�d�    @�h�                   Cǌ�    Cŀ             C��f    C��f                                     �<    �< C��3�< ?b@��fQ�<         �< =&L0>.{    Co�     C��)    B�      A�ffBɣ�    B�    @�l@    @�l@    @�h�    @�l@                   Cǀ     C�s3            C�ٚ    C�ٚ                                     �<    �< C�Ф�< ?b:*�f���<         �< =&L0>��
    Cm��    C���    B�      A�{Bɣ�    B�    @�p     @�p     @�l@    @�p                    C�s3    CŌ�            C�ٚ    C�ٚ                                     �<    �< C��\�< ?bZ�g#W�<         �< =(Xy>�ff    C�f    C���    B�33    A�Q�Bɣ�    B�    @�s�    @�s�    @�p     @�s�                   C�ff    Cř�            C���    C���                                     �<    �< C�˅�< ?ba|�g���<         �< =(Xy>�G�    Cy��    C���    B�33    A�z�Bɣ�    B�    @�w�    @�w�    @�s�    @�w�                   C�s3    Cŀ             C��     C��                                      �<    �< C��\�< ?b@��g� �<         �< =&L0>���    Cn33    C���    B�      A�=qBɨ�    B�    @�{@    @�{@    @�w�    @�{@                   C�ff    C�s3            Cڦf    Cڦf                                     �<    �< C�˅�< ?b:*�hV`�<         �< =&L0        Cm33    C���    B�      A�{Bɣ�    B�    @�     @�     @�{@    @�                    C�@     C�ٚ            Cڌ�    Cڌ�                                     �<    �< C��f�< ?a���h���<         �< =!��                C��\    B���    A�Q�Bɣ�    B�    @���    @���    @�     @���                   C��    C�@             C�ff    C�ff                                     �<    �< C��)�< ?b:*�i��<         �< =(Xy                C��    B�33    A�G�Bɨ�    B�    @���    @���    @���    @���                   C�L�    C�Y�            Cڀ     Cڀ                                      �<    �< C�Ǯ�< ?bZ�is�<         �< =*͟=���    B���    C��    B�ff    A��Bɨ�    B�    @��@    @��@    @���    @��@                   C�L�    C�Y�            Cڀ     Cڀ                                      �<    �< C��f�< ?bTa�i�/�<         �< =*͟?#�
    B���    C��\    B�ff    A�\)Bɨ�    B�    @��     @��     @��@    @��                    C�ff    C�Y�            Cڦf    Cڦf                                     �<    �< C�˅�< ?bZ�j?��<         �< =*͟?Q�    B���    C��    B�ff    A��Bɨ�    B�    @���    @���    @��     @���                   C�ff    C��3            Cڀ     Cڀ                                      �<    �< C�˅�< ?a�.�j�^�<         �< =&L0?#�
    B�ff    C��    B�      A�ffBɨ�    B�    @���    @���    @���    @���                   C�ff    C�ٚ            C�ff    C�ff                                     �<    �< C����< ?bJ�j���<         �< =(Xy>�    B���    C��    B�33    A��Bɨ�    B�    @��@    @��@    @���    @��@                   C�s3    C��3            C�L�    C�L�                                     �<    �< C���< ?bGE�kX�<         �< =-B�>�    B�ff    C��H    B���    A�  Bɨ�    B�    @��     @��     @��@    @��                    C�ff    C�              C�Y�    C�Y�                                     �<    �< C�˅�< ?ba|�k�B�<         �< =/O>��R    C
��    C�޸    B���    A��Bɨ�    B�    @���    @���    @��     @���                   Cǀ     Cų3            C�s3    C�s3                                     �<    �< C����< ?b��lN�<         �< =6�}>��    C�f    C��    B�ff    A�Bɨ�    B�    @���    @���    @���    @���                   Cǌ�    C��             C�ff    C�ff                                     �<    �< C��{�< ?b��lf,�<         �< =49X>�G�    C!��    C��    B�33    A�=qBɨ�    B�    @��@    @��@    @���    @��@                   CǦf    Cŀ             C�@     C�@                                      �<    �< C��R�< ?b��l���<         �< =/O>�    C!L�    C��    B���    A�Bɮ    B�    @��     @��     @��@    @��                    C��     C�@             C�&f    C�&f                                     �<    �< C��q�< ?bMӿm��<         �< =*͟?
=    C      C��    B�ff    A�33Bɮ    B�    @���    @���    @��     @���                   C���    C�33            C��    C��                                     �<    �< C�޸�< ?bGE�mj�<         �< =*͟?�    C�f    C��    B�ff    A���Bɨ�    B�    @���    @���    @���    @���                   C�ٚ    C��            C��    C��                                     �<    �< C��H�< ?b:*�m�n�<         �< =*͟>���    C�     C���    B�ff    A���Bɨ�    B�    @��@    @��@    @���    @��@                   C��3    C�33            C�      C�                                       �<    �< C���< ?ba|�n��<         �< =-B�                C���    B���    A��HBɮ    B�    @��     @��     @��@    @��                    C��    C�ff            C��    C��                                     �<    �< C��=�< ?b�οnc��<         �< =/O                C��=    B���    A�G�Bɨ�    B�    @���    @���    @��     @���                   C��    Cų3            C�&f    C�&f                                     �<    �< C����< ?b�<�n���<         �< =1�3                C��\    B�      A�(�Bɨ�    B�    @�    @�    @���    @�                   C��    C�ff            C�33    C�33                                     �<    �< C����< ?bn��oy�<         �< =-B�=�    B��
    C��    B���    A�p�Bɨ�    B�    @��@    @��@    @�    @��@                   C��    C�L�            C�&f    C�&f                                     �<    �< C����< ?bTa�oS�<         �< =*͟?�    Bp    C��\    B�ff    A�\)Bɮ    B�    @��     @��     @��@    @��                    C�&f    C�33            C��    C��                                     �<    �< C��\�< ?b-�o���<         �< =(Xy>��H    Bq�    C��\    B�33    A��Bɨ�    B�    @���    @���    @��     @���                   C�@     C��            C��3    C��3                                     �<    �< C��3�< ?b&��o���<         �< =(Xy>��    Bs(�    C���    B�33    A���Bɣ�    B�    @�р    @�р    @���    @�р                   C�33    C��             C��3    C��3                                     �<    �< C���< ?a���p8*�<         �< =&L0        BsG�    C��    B�      A�Bɣ�    B�    @��@    @��@    @�р    @��@                   C�&f    C�s3            C��3    C��3                                     �<    �< C��\�< ?a���p�8�<         �< =&L0                C��q    B�      A���Bɣ�    B�    @��     @��     @��@    @��                    C��    C�ٚ            C��f    C��f                                     �<    �< C����< ?b3��p��<         �< =-B�                C��q    B���    A�Bɣ�    B�    @���    @���    @��     @���                   C�      C��            C���    C���                                     �<    �< C���< ?bu%�q��<         �< =1�3                C��)    B�      A��Bɞ�    B�    @���    @���    @���    @���                   C��    C��3            C�ٚ    C�ٚ                                     �<    �< C��=�< ?bh
�qYq�<         �< =1�3                C�ٚ    B�      A�Bə�    B�    @��@    @��@    @���    @��@                   C�      C���            C��f    C��f                                     �<    �< C����< ?bZ�q���<         �< =1�3                C���    B�      A��Bə�    B�    @��     @��     @��@    @��                    C��3    CČ�            C���    C���                                     �<    �< C���< ?b@��q�"�<         �< =1�3                C��    B�      A�=qBə�    B�    @���    @���    @��     @���                   C��f    C��             C��f    C��f                                     �<    �< C����< ?b�A�r&>�<         �< =6�}                C���    B�ff    A��Bə�    B�    @��    @��    @���    @��                   C��    C�33            C��3    C��3                                     �<    �< C����< ?b��rh<�<         �< =;��                C���    B���    A�Bə�    B�    @��@    @��@    @��    @��@                   C��    C�@             C���    C���                                     �<    �< C����< ?b��r���<         �< =;��                C��{    B���    A�  Bə�    B�    @��     @��     @��@    @��                    C�      C�L�            C���    C���                                 <��
�<    �< C���< ?b�r��<         �< =;��                C���    B���    A�(�Bə�    B�    @���    @���    @��     @���                   C�      C��            C��     C��                                  =#�
�<    �< C����< ?b�<�s'�<         �< =9#�                C��3    B�    A�Bə�    B�    @���    @���    @���    @���                   C��3    C�              C�ٚ    C�ٚ                                 =L���<    �< C��f�< ?b���sdk�<         �< =9#�                C�Ф    B�    A�G�Bɔ{    B�    @�@    @�@    @���    @�@                   C��f    C�s3            C�ٚ    �<                                   =�\)�<    �< C����< ?bGE�s���<         �< =49X?.{    C��    C�Ǯ    B�33    A�Bɔ{    B�    @�     @�     @�@    @�                    C��f    C��            C���    �<                                   =�Q��<    �< C����< ?b�s��<         �< =49X?B�\    C��    C��q    B�33    A��\Bə�    B�    @�	�    @�	�    @�     @�	�                   C�ٚ    C�33            C�ٚ    �<                                   =�G��<    �< C���< ?bZ�tM�<         �< =9#�?.{    C�@     C��R    B�    A�z�Bɔ{    B�    @��    @��    @�	�    @��                   C�ٚ    C�L�            C���    �<                                   >��<    �< C��H�< ?b��tM��<         �< =>v�?(��    C�L�    C��{    B�      A��\Bɔ{    B�    @�@    @�@    @��    @�@                   C���    CĀ             Cٳ3    �<                                   >��<    �< C�� �< ?b�s�t�^�<         �< =Ca?J=q    C�L�    C���    B�ff    A�RBɔ{    B�    @�     @�     @�@    @�                    C�ٚ    Cę�            Cٳ3    �<                                   >\)�<    �< C�� �< ?b�8�t���<         �< =F??���    C�33    C���    BÙ�    A���Bɔ{    B�    @��    @��    @�     @��                   C���    C�s3            C�ٚ    �<                                   >#�
�<    �< C�� �< ?b��t��<         �< =F??c�
    C���    C���    BÙ�    A�ffBɔ{    B�    @��    @��    @��    @��                   C��     CČ�            C��     �<                                   >8Q��<    �< C��)�< ?c�u$��<         �< =H�9?Tz�    C���    C���    B���    A�z�Bɏ\    B�    @� @    @� @    @��    @� @                   CǙ�    CĦf            C�ff    �<                                   >L���<    �< C��{�< ?c33�uWi�<         �< =K�:?Y��    C�Y�    C��=    B�      A��\Bɏ\    B�    @�$     @�$     @� @    @�$                    C�s3    CČ�            C�ff    �<                                   >W
=�<    �< C��\�< ?c&�u��<         �< =K�:?u    C�33    C���    B�      A�Q�Bɏ\    B�    @�'�    @�'�    @�$     @�'�                   C�Y�    CĦf            C�ff    �<                                   >k��<    �< C�˅�< ?cMj�u�c�<         �< =Np;?��    C��     C��f    B�33    A�ffBɏ\    B�    @�+�    @�+�    @�'�    @�+�                   C�L�    CĀ             C�L�    �<                                   >W
=�<    �< C��f�< ?c9��u��<         �< =Np;?���    C�      C���    B�33    A��Bɏ\    B�    @�/@    @�/@    @�+�    @�/@                   C�33    Cę�            C�@     �<                                   >W
=�<    �< C��< ?ca�v��<         �< =P�`?}p�    C��    C��H    B�ff    A�{BɊ=    B�    @�3     @�3     @�/@    @�3                    C��    CĀ             C��    �<                                   >W
=�<    �< C����< ?cS��vC��<         �< =P�`?^�R    C��     C���    B�ff    A�BɊ=    B�    @�6�    @�6�    @�3     @�6�                   C��3    CĦf            C��f    C��f                                 >L���<    �< C����< ?c{J�vo/�<         �< =S�a?:�H    C��    C���    Bę�    A�  Bɏ\    B�    @�:�    @�:�    @�6�    @�:�                   C�ٚ    Cę�            C��    �<                                   >#�
�<    �< C��3�< ?c{J�v���<         �< =S�a?W
=    C�&f    C��q    Bę�    A��
BɅ    B�    @�>@    @�>@    @�:�    @�>@                   C���    C��             C�L�    �<                                   >��<    �< C����< ?c���v��<         �< =V�b?L��    C��    C��q    B���    A�{BɅ    B�    @�B     @�B     @�>@    @�B                    CƳ3    C��             C�L�    �<                                   =�Q��<    �< C����< ?c���v�-�<         �< =V�b?O\)    C�Y�    C��q    B���    A�{BɅ    B�    @�E�    @�E�    @�B     @�E�                   Cƌ�    Cĳ3            C�Y�    C�Y�                                 =�Q��<    �< C���< ?c��w�<         �< =V�b?J=q    C��    C��)    B���    A��BɅ    B�    @�I�    @�I�    @�E�    @�I�                   C�s3    C��             C�L�    C�L�                                 =L���<    �< C�� �< ?c���w7��<         �< =V�b?G�    C�@     C��q    B���    A�{BɅ    B�    @�M@    @�M@    @�I�    @�M@                   C�L�    Cĳ3            C�L�    C�L�                                 <��
�<    �< C����< ?c��w\}�<         �< =V�b?G�    C�      C��)    B���    A��Bɀ     B�    @�Q     @�Q     @�M@    @�Q                    C�33    Cę�            C�Y�    C�Y�                                     �<    �< C��3�< ?c��w��<         �< =V�b?333    C��    C���    B���    A�Bɀ     B�    @�T�    @�T�    @�Q     @�T�                   C��    C�L�            C�L�    C�L�                                     �<    �< C���< ?cS��w��<         �< =S�a?:�H    C��     C��{    Bę�    A���Bɀ     B�    @�X�    @�X�    @�T�    @�X�                   C�      C��            C�33    C�33                                     �<    �< C����< ?c9��w��<         �< =S�a?W
=    C�ff    C��    Bę�    A�{Bɀ     B�    @�\@    @�\@    @�X�    @�\@                   C��3    C���            C�33    C�33                                     �<    �< C����< ?b�ſw���<         �< =P�`?s33    C��f    C���    B�ff    A�G�B�z�    B�    @�`     @�`     @�\@    @�`                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C����< ?c��x��<         �< =S�a?��\    C��3    C��f    Bę�    A�33B�z�    B�    @�c�    @�c�    @�`     @�c�                   C���    Có3            C�&f    C�&f                                     �<    �< C��H�< ?co�x �<         �< =S�a?�z�    C�33    C���    Bę�    A���B�z�    B�    @�g�    @�g�    @�c�    @�g�                   C��     C��            C�33    C�33                                     �<    �< C�~��< ?cg��x;?�<         �< =Yc?�
=    C�@     C���    B�      A�p�B�z�    B�    @�k@    @�k@    @�g�    @�k@                   Cų3    C��            C�33    C�33                                     �<    �< C�|)�< ?cn/�xV`�<         �< =Yc?�Q�    C���    C��    B�      A�B�z�    B�    @�o     @�o     @�k@    @�o                    CŦf    C��             C��    C��                                     �<    �< C�z��< ?c,��xp3�<         �< =V�b?�
=    C��     C��     B���    A�RB�z�    B�    @�r�    @�r�    @�o     @�r�                   CŦf    C��f            C�&f    C�&f                                     �<    �< C�|)�< ?cZ��x���<         �< =Yc?��H    C�ٚ    C��     B�      A���B�z�    B�    @�v�    @�v�    @�r�    @�v�                   Cų3    C��f            C�@     C�@                                      �<    �< C�}q�< ?cZ��x�o�<         �< =Yc?�      C�ff    C��     B�      A���B�z�    B�    @�z@    @�z@    @�v�    @�z@                   Cř�    C��            C�33    C�33                                     �<    �< C�y��< ?c�f�x���<         �< =\]d?��    C�L�    C���    B�33    A�B�z�    B�    @�~     @�~     @�z@    @�~                    Cř�    C�&f            C�33    C�33                                     �<    �< C�w
�< ?c��x���<         �< =\]d?�\)    C��3    C���    B�33    A��B�u�    B�    @���    @���    @�~     @���                   CŌ�    C�&f            C��3    C��3                                     �<    �< C�u��< ?c��x߽�<         �< =\]d?}p�    C��    C���    B�33    A��B�u�    B�    @���    @���    @���    @���                   Cř�    C�&f            C��3    C��3                                     �<    �< C�xR�< ?c��x�|�<         �< =\]d?p��    C��    C���    B�33    A��B�u�    B�    @��@    @��@    @���    @��@                   Cř�    C�33            C�ٚ    C�ٚ                                     �<    �< C�xR�< ?c���y��<         �< =\]d?B�\    C�33    C��    B�33    A�B�u�    B�    @��     @��     @��@    @��                    Cř�    C�s3            Cس3    Cس3                                     �<    �< C�xR�< ?c��y^�<         �< =_�@?�    C�@     C���    B�ff    A�z�B�u�    B�    @���    @���    @��     @���                   Cŀ     CČ�            C؀     C؀                                      �<    �< C�s3�< ?c�
�y#��<         �< =_�@>��
    C�@     C���    B�ff    A���B�p�    B�    @���    @���    @���    @���                   Cŀ     Cę�            C�s3    C�s3                                     �<    �< C�s3�< ?cݘ�y1w�<         �< =_�@>��    C�&f    C���    B�ff    A��HB�p�    B�    @��@    @��@    @���    @��@                   Cŀ     C�L�            C�s3    C�s3                                     �<    �< C�t{�< ?c�F�y>-�<         �< =_�@>���    C�&f    C���    B�ff    A��B�p�    B�    