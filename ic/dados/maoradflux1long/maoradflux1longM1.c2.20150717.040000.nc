CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:16, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-07-17 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-07-17 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-07-17 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U�E��M�M�rdtBH  @�      @�      @�     @�                     C��3    C��f            C���    �<                                   ?!G��<    �< C�˅�< ?ca�s5��<         �< =���?0��    C�@     C���    B�      A�=qB�Q�    B�
=    @�>     @�>     @�      @�>                    C�ff    C�ٚ            C���    �<                                   ?!G��<    �< C�޸C�\?cS��s@>�<         �< =���?��    C�L�    C��    B�      A��B�Q�    B�
=    @�\     @�\     @�>     @�\                    Cͦf    Cę�            C���    �<                                   ?!G��<    �< C��C��f?c9��sI��<         �< =���?�\    C�L�    C��f    B�      A�
=B�Q�    B�
=    @�z     @�z     @�\     @�z                    C�ٚ    C�Y�            C�ٚ    �<                                   ?!G��<    �< C��{C�5�?c��sQ��<         �< =���>�ff    C�L�    C��     B�      A�Q�B�Q�    B�
=    @̘     @̘     @�z     @̘                    C��3    CĀ             C��3    �<                                   ?!G��<    �< C��RC�%?c,��sX��<         �< =���>�
=    C�L�    C���    B�      A��RB�Q�    B�
=    @̶     @̶     @̘     @̶                    C��3    C�s3            C�      �<                                   ?!G��<    �< C���C�c�?c,��s^��<         �< =���>Ǯ    C�L�    C���    B�      A�\B�Q�    B�
=    @��     @��     @̶     @��                    C�      C�Y�            C��    �<                                   ?!G��<    �< C���C���?c��sc^�<         �< =���>�Q�    C�Y�    C��     B�      A�Q�B�Q�    B�
=    @��     @��     @��     @��                    C��f    C�&f            C��    �<                                   ?!G��<    �< C���C��{?cS�sf��<         �< =���>��R    C�Y�    C���    B�      A�B�L�    B�
=    @�     @�     @��     @�                    C��     C��            C��    �<                                   ?!G��<    �< C��C��\?b�ſsiD�<         �< =���>�=q    C�Y�    C��
    B�      A�G�B�L�    B�
=    @�.     @�.     @�     @�.                    Cͳ3    C�              C��    �<                                   ?!G��<    �< C��C���?b�8�sj��<         �< =���>�      C�ff    C��{    B�      A���B�L�    B�
=    @�L     @�L     @�.     @�L                    C���    C��            C�33    �<                                   ?!G��<    �< C���C�H?b�8�sj��<         �< =���>�33    C���    C���    B�      A��B�L�    B�
=    @�j     @�j     @�L     @�j                    Cͳ3    C��            C�&f    �<                                   ?!G��<    �< C��C���?b�ſsiw�<         �< =���>\    C�Y�    C��
    B�      A�G�B�L�    B�
=    @͈     @͈     @�j     @͈                    C���    C�&f            C�33    �<                                   ?!G��<    �< C���C��=?cS�sg,�<         �< =���>�Q�    C�Y�    C���    B�      A�B�L�    B�
=    @ͦ     @ͦ     @͈     @ͦ                    C��f    C�@             C�33    �<                                   ?!G��<    �< C��RC��R?co�sc��<         �< =���>���    C�ff    C��)    B�      A��
B�L�    B�
=    @��     @��     @ͦ     @��                    C�      C�&f            C�&f    �<                                   ?!G��<    �< C���C�O\?cS�s_-�<         �< =���>��    C�ff    C���    B�      A�B�L�    B�
=    @��     @��     @��     @��                    C��    C��            C�&f    �<                                   ?!G��<    �< C�  C��\?b�ſsYy�<         �< =���>�\)    C�ff    C��
    B�      A�G�B�G�    B�
=    @�      @�      @��     @�                     C�33    C�@             C�33    �<                                   ?!G��<    �< C�C���?co�sR��<         �< =���>�{    C�ff    C��)    B�      A��
B�G�    B�
=    @�     @�     @�      @�                    C�s3    C�L�            C�@     �<                                   ?!G��<    �< C�\C�` ?c��sJw�<         �< =���>�33    C�Y�    C���    B�      A�(�B�G�    B�
=    @�<     @�<     @�     @�<                    Cγ3    C�s3            C��    �<                                   ?!G��<    �< C��C��\?c,��sA:�<         �< =���>���    C�Y�    C���    B�      A�\B�G�    B�
=    @�Z     @�Z     @�<     @�Z                    C��    C�s3            C�&f    �<                                   ?.{�<    �< C�*=C���?c,��s6��<         �< =���>���    C�Y�    C���    B�      A�\B�G�    B�
=    @�x     @�x     @�Z     @�x                    C�ff    C�ff            C�33    �<                                   ?:�H�<    �< C�9�C�aH?c&�s+V�<         �< =���>��
    C�Y�    C��H    B�      A�z�B�G�    B�
=    @Ζ     @Ζ     @�x     @Ζ                    CϦf    C�L�            C�L�    �<                                   ?J=q�<    �< C�EC���?c��s��<         �< =���>���    C�Y�    C���    B�      A�(�B�G�    B�
=    @δ     @δ     @Ζ     @δ                    C�ٚ    C�L�            C�L�    �<                                   ?W
=�<    �< C�NC�&f?c��s��<         �< =���>���    C�Y�    C��q    B�      A�  B�G�    B�
=    @��     @��     @δ     @��                    C��3    C�33            C�Y�    �<                                   ?c�
�<    �< C�S3C��?c�s��<         �< =���>�G�    C�ff    C���    B�      A�B�G�    B�
=    @��     @��     @��     @��                    C��    C�33            C�s3    �<                                   ?s33�<    �< C�Y�C}�
?c�r��<         �< =���?��    C�ff    C���    B�      A�B�B�    B�
=    @�     @�     @��     @�                    C�33    C�L�            Cۀ     �<                                   ?�  �<    �< C�]qCz+�?c��r�*�<         �< =���?�R    C�ff    C���    B�      A�(�B�B�    B�
=    @�,     @�,     @�     @�,                    C�33    CĀ             Cی�    �<                                   ?�  �<    �< C�^�Cv&f?c,��rͯ�<         �< =���?333    C�Y�    C���    B�      A��RB�B�    B�
=    @�J     @�J     @�,     @�J                    C�@     Cę�            Cۙ�    �<                                   ?�  �<    �< C�aHCv
?c9��r��<         �< =���?:�H    C�Y�    C��f    B�      A�
=B�B�    B�
=    @�h     @�h     @�J     @�h                    C�@     CĦf            C۳3    �<                                   ?�  �<    �< C�aHCu�
?c@O�r�/�<         �< =���?B�\    C�Y�    C���    B�      A�\)B�B�    B�
=    @φ     @φ     @�h     @φ                    C�33    C���            C��     �<                                   ?�  �<    �< C�` Ct��?cMj�r�;�<         �< =���?333    C�Y�    C���    B�      A�B�B�    B�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C�L�    C��f            C��     �<                                   ?�  �<    �< C�b�Ct�?cZ��rx�<         �< =���?.{    C�L�    C��\    B�      A�{B�B�    B�
=    @��     @��     @Ϥ     @��                    C�ff    C��f            C���    �<                                   ?�  �<    �< C�g�CuQ�?ca�r_��<         �< =���?(�    C�L�    C���    B�      A�=qB�B�    B�
=    @��     @��     @��     @��                    CЀ     C��f            C�ٚ    �<                                   ?�  �<    �< C�k�Cu��?ca�rFZ�<         �< =���?�    C�L�    C���    B�      A�=qB�B�    B�
=    @��     @��     @��     @��                    C�s3    C��f            C�ٚ    �<                                   ?s33�<    �< C�h�Cu�)?cZ��r+��<         �< =���?��    C�L�    C��\    B�      A�{B�B�    B�
=    @�     @�     @��     @�                    C�L�    C��             C�ٚ    �<                                   ?c�
�<    �< C�c�Cx�?cMj�r�<         �< =���?�    C�L�    C���    B�      A��B�=q    B�
=    @�     @�     @�     @�                    C�&f    Cę�            C���    �<                                   ?W
=�<    �< C�]qC|��?c9��q��<         �< =���?       C�L�    C��f    B�      A�
=B�B�    B�
=    @�,     @�,     @�     @�,                    C�      Cę�            C���    �<                                   ?J=q�<    �< C�U�C\)?c@O�q��<         �< =���>�    C�L�    C���    B�      A�33B�=q    B�
=    @�;     @�;     @�,     @�;                    C��f    CĦf            C���    �<                                   ?:�H�<    �< C�Q�C�� ?c@O�q���<         �< =���>�ff    C�@     C���    B�      A�\)B�=q    B�
=    @�J     @�J     @�;     @�J                    C��f    CĦf            C���    �<                                   ?.{�<    �< C�P�C���?c@O�q�y�<         �< =���>�G�    C��    C���    B�      A�\)B�=q    B�
=    @�Y     @�Y     @�J     @�Y                    C��3    C���            C���    �<                                   ?!G��<    �< C�S3C�
?cMj�qs��<         �< =���?�\    C�@     C���    B�      A�B�=q    B�
=    @�h     @�h     @�Y     @�h                    C�      C��3            C���    �<                                   ?!G��<    �< C�U�C���?ca�qQP�<         �< =���?
=q    C�&f    C���    B�      A�ffB�=q    B�
=    @�w     @�w     @�h     @�w                    C�&f    C��            C���    �<                                   ?.{�<    �< C�\)C��?cn/�q-w�<         �< =���?��    C�@     C��{    B�      A��RB�=q    B�
=    @І     @І     @�w     @І                    C�L�    C�              C��f    �<                                   ?:�H�<    �< C�b�C���?cg��q��<         �< =���?(��    C�s3    C��3    B�      A��\B�=q    B�
=    @Е     @Е     @І     @Е                    C�ff    C��            C�      �<                                   ?J=q�<    �< C�g�C�G�?cn/�p�]�<         �< =���?:�H    C��     C��{    B�      A��RB�=q    B�
=    @Ф     @Ф     @Е     @Ф                    CЌ�    C��            C��    �<                                   ?W
=�<    �< C�nC�Y�?cn/�p��<         �< =���?^�R    C�Y�    C��{    B�      A��RB�=q    B�
=    @г     @г     @Ф     @г                    Cг3    C�&f            C�33    �<                                   ?c�
�<    �< C�u�C�~�?ct��p���<         �< =���?\(�    C���    C��
    B�      A�
=B�=q    B�
=    @��     @��     @г     @��                    C��f    C�33            C�33    �<                                   ?s33�<    �< C�~�C}�
?c�ؿpi�<         �< =���?\(�    C��     C���    B�      A�G�B�=q    B�
=    @��     @��     @��     @��                    C�&f    C�@             C�@     �<                                   ?�  �<    �< C��=C{:�?c�f�p>d�<         �< =���?J=q    C�s3    C���    B�      A�p�B�=q    B�
=    @��     @��     @��     @��                    C�L�    C�33            C�L�    �<                                   ?�  �<    �< C��\Cx�{?c{J�p��<         �< =���?@      C�s3    C��R    B�      A��B�=q    B�
=    @��     @��     @��     @��                   C�33    C��f            C�33    �<                                   ?�  �<    �< C���Cyz�?ca�o��<         �< =���?.{    C��     C���    B�      A�=qB�8R    B�
=    @��     @��     @��     @��                    C�ٚ    C��             C�&f    �<                                   ?�  �<    �< C�|)Cxu�?cMj�o�c�<         �< =���?!G�    C���    C���    B�      A��B�8R    B�
=    @�     @�     @��     @�                    CЀ     C��             C��    �<                                   ?�  �<    �< C�k�Cv��?cMj�o�"�<         �< =���?&ff    C�&f    C���    B�      A��B�8R    B�
=    @�     @�     @�     @�                    C�33    C�@             C��    �<                                   ?�  �<    �< C�^�Cv�?b�oW��<         �< =��?&ff    C�s3    C��H    B���    A�(�B�8R    B�
=    @�+     @�+     @�     @�+                    C�      C��            C�      �<                                   ?�  �<    �< C�U�Cv��?b䏿o&�<         �< =��?.{    C��    C��)    B���    A�B�8R    B�
=    @�:     @�:     @�+     @�:                    C��    C��            C�      �<                                   ?�  �<    �< C�W
Cvٚ?cS�n�o�<         �< =���?#�
    C���    C��R    B�      A�\)B�8R    B�
=    @�I     @�I     @�:     @�I                    C��    C�              C��    �<                                   ?�  �<    �< C�Z�Cw��?b�8�n���<         �< =���?+�    C���    C��{    B�      A���B�8R    B�
=    @�X     @�X     @�I     @�X                    C�33    C�33            C�33    �<                                   ?�  �<    �< C�^�CwQ�?c�n���<         �< =���?�    C���    C���    B�      A�B�8R    B�
=    @�g     @�g     @�X     @�g                    C�Y�    C�Y�            C�33    �<                                   ?�  �<    �< C�eCwY�?c��nTq�<         �< =���?�\    C���    C��     B�      A�Q�B�8R    B�
=    @�v     @�v     @�g     @�v                    CЀ     CĀ             C�33    �<                                   ?�  �<    �< C�l�Cw��?c,��n2�<         �< =���>�    C���    C���    B�      A��RB�33    B�
=    @х     @х     @�v     @х                    CЙ�    Cę�            C�33    �<                                   ?�  �<    �< C�p�Cw��?c@O�m���<         �< =���>�{    C��     C���    B�      A�33B�8R    B�
=    @є     @є     @х     @є                    CЦf    C���            C��    �<                                   ?�  �<    �< C�q�Cw
?cMj�m�K�<         �< =���>�      C�ff    C���    B�      A�B�8R    B�
=    @ѣ     @ѣ     @є     @ѣ                    CЙ�    Cĳ3            C��    �<                                   ?�  �<    �< C�o\Cw+�?cFܿmp��<         �< =���>\)    C�@     C��=    B�      A��B�8R    B�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    CЙ�    C�33            C��    �<                                   ?�  �<    �< C�p�Cx�
?b��m4��<         �< =�:�>.{    C�      C��    BǙ�    A�ffB�8R    B�
=    @��     @��     @Ѳ     @��                    CЦf    C�&f            C��    �<                                   ?�  �<    �< C�s3Cyu�?b�X�l���<         �< =�:�>�\)    C��f    C���    BǙ�    A�{B�8R    B�
=    @��     @��     @��     @��                    Cг3    C�@             C��    �<                                   ?�  �<    �< C�u�Cy�{?b�l���<         �< =��>���    C��f    C��H    B���    A�(�B�8R    B�
=    @��     @��     @��     @��                    C��3    C�Y�            C�      �<                                   ?�  �<    �< C�~�Cz\?cS�lz��<         �< =��>.{    C�ٚ    C��    B���    A���B�8R    B�
=    @��     @��     @��     @��                    C�&f    CĀ             C��3    �<                                   ?�  �<    �< C��=Cz��?co�l:T�<         �< =��>W
=    C���    C���    B���    A��B�8R    B�
=    @��     @��     @��     @��                    C�@     C�ٚ            C��    �<                                   ?�  �<    �< C��Cz#�?cS��k���<         �< =���>�
=    C���    C��    B�      A��B�8R    B�
=    @�     @�     @��     @�                    C�L�    C�              C�L�    �<                                   ?�  �<    �< C���Cyh�?cMj�k�V�<         �< =��>�{    C�      C��R    B���    A��HB�8R    B�
=    @�     @�     @�     @�                    C�L�    C��            C�L�    �<                                   ?�  �<    �< C���Cx�q?c33�kr��<         �< =�:�>�z�    C��3    C���    BǙ�    A�p�B�8R    B�
=    @�*     @�*     @�     @�*                    C�Y�    C��             C�ff    �<                                   ?�  �<    �< C���Cy�=?b���k-��<         �< =x��>��    C��f    C���    B�      A�G�B�8R    B�
=    @�9     @�9     @�*     @�9                    C�s3    C�L�            C�s3    �<                                   ?�  �<    �< C���C{B�?bMӿj���<         �< =r�?!G�    C���    C��     Bƙ�    A�Q�B�8R    B�
=    @�H     @�H     @�9     @�H                    Cь�    C��            C܀     �<                                   ?�  �<    �< C���C|��?be�j���<         �< =n��?0��    C�&f    C��q    B�ff    A�B�8R    B�
=    @�W     @�W     @�H     @�W                    CѦf    C��f            C܀     �<                                   ?�  �<    �< C���C}�=?b��jX��<         �< =n��?:�H    C�      C��R    B�ff    A�33B�8R    B�
=    @�f     @�f     @�W     @�f                    CѦf    C�              C�s3    �<                                   ?z�H�<    �< C�� C}��?b&��jo�<         �< =r�?fff    C�s3    C���    Bƙ�    A��B�8R    B�
=    @�u     @�u     @�f     @�u                    CѦf    Cę�            C܀     �<                                   ?u�<    �< C�� C}5�?b�ʿi���<         �< ={�m?fff    C�L�    C���    B�33    A�Q�B�8R    B�
=    @҄     @҄     @�u     @҄                    Cь�    C��f            C܌�    �<                                   ?s33�<    �< C���C|��?cS�iy}�<         �< =.I?\(�    C��     C���    B�ff    A�33B�8R    B�
=    @ғ     @ғ     @҄     @ғ                    C�Y�    C�              Cܦf    �<                                   ?n{�<    �< C���C|�)?c�i,��<         �< =.I?Y��    C���    C��H    B�ff    A�p�B�8R    B�
=    @Ң     @Ң     @ғ     @Ң                    C��    C��            Cܳ3    �<                                   ?aG��<    �< C���C|=q?c��h�&�<         �< =.I?k�    C��3    C���    B�ff    A�B�8R    B�
=    @ұ     @ұ     @Ң     @ұ                    C�ٚ    C��            Cܳ3    �<                                   ?Q��<    �< C�|)C~z�?c��h�O�<         �< =.I?}p�    C��3    C��    B�ff    A��B�8R    B�
=    @��     @��     @ұ     @��                    CЦf    C�              Cܳ3    �<                                   ?E��<    �< C�q�C��?b�h@[�<         �< ={�m?�\)    C��    C��f    B�33    A��
B�8R    B�
=    @��     @��     @��     @��                    C�L�    C�              Cܦf    �<                                   ?:�H�<    �< C�c�C�
?b�g�J�<         �< ={�m?�\)    C��    C��f    B�33    A��
B�8R    B�
=    @��     @��     @��     @��                    C��    C��            C܌�    �<                                   ?333�<    �< C�Y�C�Ǯ?b�8�g��<         �< ={�m?�
=    C�L�    C���    B�33    A�(�B�=q    B�
=    @��     @��     @��     @��                    C�ٚ    C��            C܀     �<                                   ?(���<    �< C�O\C���?b�8�gI��<         �< ={�m?�\)    C�      C�Ǯ    B�33    A�  B�8R    B�
=    @��     @��     @��     @��                    Cό�    C��            C�ff    �<                                   ?!G��<    �< C�B�C��?b�8�f�w�<         �< ={�m?��R    C�33    C���    B�33    A�(�B�8R    B�
=    @�     @�     @��     @�                    C�L�    C��3            C�s3    �<                                   ?!G��<    �< C�4{C��q?b�X�f��<         �< =x��?�=q    C��3    C���    B�      A��B�8R    B�
=    @�     @�     @�     @�                    C��f    C��            C�s3    �<                                   ?!G��<    �< C�%C�\)?b�8�fIo�<         �< ={�m?�33    C��f    C�Ǯ    B�33    A�  B�8R    B�
=    @�)     @�)     @�     @�)                    CΦf    C��            C�s3    �<                                   ?!G��<    �< C�RC�n?b�8�e��<         �< ={�m?��    C�L�    C�Ǯ    B�33    A�  B�8R    B�
=    @�8     @�8     @�)     @�8                    C�Y�    C��3            C�ff    �<                                   ?!G��<    �< C��C��?b��e��<         �< ={�m?��R    C��3    C��    B�33    A��B�8R    B�
=    @�G     @�G     @�8     @�G                    C�      C��f            C�ff    �<                                   ?!G��<    �< C��)C��q?b��e?)�<         �< ={�m?�(�    C��3    C���    B�33    A��B�8R    B�
=    @�V     @�V     @�G     @�V                    Cͳ3    C��            C�ff    �<                                   ?!G��<    �< C��C�:�?co�d�2�<         �< =.I?�      C�L�    C�    B�ff    A���B�8R    B�
=    @�e     @�e     @�V     @�e                    C̀     C��3            C�s3    �<                                   ?!G��<    �< C���C��?c�d�/�<         �< =.I?�z�    C�s3    C��     B�ff    A�\)B�33    B�
=    @�t     @�t     @�e     @�t                    C�@     C�&f            C�Y�    �<                                   ?!G��<    �< C��RC|n?c9��d+�<         �< =�:�?�33    C�@     C��H    BǙ�    A�B�33    B�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C��            C܀     �<                                   ?!G��<    �< C��3C{��?c9��c���<         �< =�:�?���    C�Y�    C��     BǙ�    A���B�8R    B�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                   C�      C��            Cܳ3    �<                                   ?(��<    �< C��C{L�?c33�cm��<         �< =�:�?�\)    C�s3    C���    BǙ�    A�p�B�8R    B�
=    @ӡ     @ӡ     @Ӓ     @ӡ                   C̳3    C�@             C�ٚ    �<                                   ?
=�<    �< C�� Cy33?cFܿc �<         �< =�:�?�\)    C�ٚ    C���    BǙ�    A�  B�8R    B�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                   Č�    C��            C���    �<                                   ?��<    �< C���C{�?c��b���<         �< =.I?���    C��f    C���    B�ff    A�B�8R    B�
=    @ӿ     @ӿ     @Ӱ     @ӿ                   C�L�    C�&f            C�ٚ    �<                                   ?���<    �< C��Cy?cS�bI�<         �< ={�m?��
    C���    C�˅    B�33    A�ffB�33    B�
=    @��     @��     @ӿ     @��                   C�&f    C�              Cܳ3    �<                                   ?
=q�<    �< C��fC{5�?b�s�a�~�<         �< =x��?�z�    @�G�    C�˅    B�      A�(�B�8R    B�
=    @��     @��     @��     @��                   C�      C��            C�s3    �<                                   ?��<    �< C�� C{��?b�<�a���<         �< =uY�?�      @G�    C�Ф    B���    A��\B�8R    B�
=    @��     @��     @��     @��                    C��f    C�ٚ            C�ff    �<                                   ?   �<    �< C���C~E?b�οa�<         �< =r�?��    @\)    C��\    Bƙ�    A�(�B�8R    B�
=    @��     @��     @��     @��                    C���    Cę�            C�Y�    �<                                   >��<    �< C��
C�� ?bTa�`�9�<         �< =n��?�Q�    @;�    C���    B�ff    A���B�8R    B�
=    @�
     @�
     @��     @�
                    C˙�    C�ff            C��    �<                                   >�(��<    �< C���< ?b:*�`LI�<         �< =n��?��
    A=q    C��f    B�ff    A���B�8R    B�
=    @�     @�     @�
     @�                   Cˌ�    C��3            C�33    �<                                   >Ǯ�<    �< C����< ?b�X�_�L�<         �< =x��?�    @��H    C���    B�      A��B�8R    B�
=    @�(     @�(     @�     @�(                   C�ff    C�&f            C��    �<                                   >�Q��<    �< C����< ?b䏿_yB�<         �< =x��?h��    ?�(�    C��\    B�      A���B�8R    B�
=    @�7     @�7     @�(     @�7                   C�Y�    C��            C�ٚ    �<                                   >��
�<    �< C����< ?b�<�_,�<         �< =uY�?}p�    @n�R    C�Ф    B���    A��\B�8R    B�
=    @�F     @�F     @�7     @�F                    C�ff    C�ٚ            C�ٚ    �<                                   >�{�<    �< C���< ?b�ο^���<         �< =r�?u    C��     C��\    Bƙ�    A�(�B�8R    B�
=    @�U     @�U     @�F     @�U                    C˳3    C��             C۳3    �<                                   >�Q��<    �< C����< ?b�A�^4��<         �< =r�?z�H    C��f    C���    Bƙ�    A��
B�=q    B�
=    @�d     @�d     @�U     @�d                    C��    C��3            C۳3    �<                                   >���<    �< C����< ?b�!�]�~�<         �< =uY�?L��    C�Y�    C��    B���    A�=qB�8R    B�
=    @�s     @�s     @�d     @�s                    C�Y�    C�              C۳3    �<                                   >�ff�<    �< C����< ?b���]W&�<         �< =uY�?W
=    C�s3    C��\    B���    A�ffB�8R    B�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    Č�    C�33            Cۦf    �<                                   >��<    �< C����< ?b��\���<         �< =uY�?z�    C��    C���    B���    A��B�8R    B�
=    @ԑ     @ԑ     @Ԃ     @ԑ                   C̳3    C�&f            C��     �<                                   ?��<    �< C�� �< ?b�\�\uO�<         �< =n��?:�H    C�      C��q    B�ff    A���B�8R    B�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                   C̀     C�33            C��     �<                                   ?���<    �< C��
C��?b{��\��<         �< =k�?�R    C�@     C���    B�33    A�{B�8R    B�
=    @ԯ     @ԯ     @Ԡ     @ԯ                   C�@     C�33            C۳3    �<                                   ?
=q�<    �< C���Cyff?bGE�[�6�<         �< =e`B>���    C�s3    C���    B���    A���B�33    B�
=    @Ծ     @Ծ     @ԯ     @Ծ                   C��    C��             C���    �<                                   ?��<    �< C���C|��?a���[��<         �< =\]d>��
    C���    C��    B�33    A�B�33    B�
=    @��     @��     @Ծ     @��                   C��f    C��             Cۦf    �<                                   ?   �<    �< C��)C}��?a���Z���<         �< =\]d=u    C���    C��    B�33    A�B�33    B�
=    @��     @��     @��     @��                   C��     C��             C۳3    �<                                   ?   �<    �< C��{C~k�?a���Z.^�<         �< =\]d=u    C��    C��    B�33    A�B�33    B�
=    @��     @��     @��     @��                   Cˌ�    C�@             Cۙ�    �<                                   ?   �<    �< C���C�?aTʿY���<         �< =V�b?333    C�Y�    C��f    B���    A���B�33    B�
=    @��     @��     @��     @��                   C�Y�    C�ٚ            C۳3    �<                                   ?   �<    �< C���Cz=q?a���Y=��<         �< =_�@?0��    C�&f    C��=    B�ff    A��
B�33    B�
=    @�	     @�	     @��     @�	                    C��3    CČ�            Cۦf    �<                                   ?   �<    �< C�q�Cx!H?au��X��<         �< =V�b?\)    C�@     C��\    B���    A��B�33    B�
=    @�     @�     @�	     @�                   C��     CĦf            Cۦf    �<                                   ?   �<    �< C�ffCu?ahs�XIE�<         �< =S�a>���    C��3    C���    Bę�    A�(�B�8R    B�
=    @�'     @�'     @�     @�'                   C�ff    CĀ             C��     �<                                   ?   �<    �< C�U�Cq?a��W�y�<         �< =K�:>�Q�    C�ff    C���    B�      A�z�B�33    B�
=    @�6     @�6     @�'     @�6                   C��    C�L�            C۳3    �<                                   >��<    �< C�G�Cp=q?`Ĝ�WP��<         �< =F?=��
    C�ٚ    C�      BÙ�    A�(�B�33    B�
=    @�E     @�E     @�6     @�E                   C��     C�@             Cۦf    �<                                   >��<    �< C�8R�< ?`��Vһ�<         �< =F?<�    C��f    C���    BÙ�    A�  B�33    B�
=    @�T     @�T     @�E     @�T                   C�s3    C��            Cۙ�    �<                                   >��<    �< C�*=�< ?`u��VS��<         �< =@��?�    C��    C�      B�33    A���B�8R    B�
=    @�c     @�c     @�T     @�c                    C��    C���            C�s3    �<                                   >�ff�<    �< C���< ?`[��U���<         �< =@��>�G�    C�ff    C���    B�33    A��HB�33    B�
=    @�r     @�r     @�c     @�r                    C���    C�s3            C�33    �<                                   >�(��<    �< C���< ?` ſUR��<         �< =>v�?
=    C��3    C��3    B�      A��
B�33    B�
=    @Ձ     @Ձ     @�r     @Ձ                    C�33    C��            C��    �<                                   >���<    �< C����< ?`��T���<         �< =@��?+�    C�      C��    B�33    A�(�B�33    B�
=    @Ր     @Ր     @Ձ     @Ր                    CǦf    C��f            C��3    �<                                   >Ǯ�<    �< C��
�< ?`A��TM��<         �< =H�9?0��    C��3    C���    B���    A���B�33    B�
=    @՟     @՟     @Ր     @՟                    C�@     C³3            C�ٚ    �<                                   >Ǯ�<    �< C���< ?`[��S� �<         �< =Np;?+�    C��f    C���    B�33    A�B�33    B�
=    @ծ     @ծ     @՟     @ծ                    C��f    C��            Cڦf    �<                                   >\�<    �< C��{�< ?`���SD��<         �< =\]d?&ff    C��     C��R    B�33    A�B�33    B�
=    @ս     @ս     @ծ     @ս                    Cƙ�    C�              Cڀ     �<                                   >\�<    �< C����< ?a4�R��<         �< =b�A?+�    C���    C��\    Bř�    A��B�33    B�
=    @��     @��     @ս     @��                    C�Y�    C�33            C�Y�    �<                                   >\�<    �< C����< ?a��R8 �<         �< =k�?&ff    C��f    C���    B�33    A���B�33    B�
=    @��     @��     @��     @��                    C��    CÀ             C�L�    �<                                   >�Q��<    �< C��\�< ?bJ�Q��<         �< =uY�?�    C��f    C���    B���    A��B�33    B�
=    @��     @��     @��     @��                    C��    CÀ             C��    �<                                   >�{�<    �< C����< ?b-�Q&��<         �< =x��>Ǯ    C�&f    C���    B�      A���B�8R    B�
=    @��     @��     @��     @��                    C��f    C��             C��f    �<                                   >��
�<    �< C��f�< ?b�A�P��<         �< =.I>�
=    C�&f    C��)    B�ff    A��B�33    B�
=    @�     @�     @��     @�                    C���    C�ٚ            C��     �<                                   >����<    �< C��H�< ?b���P�<         �< =�:�>���    C��    C���    BǙ�    A�33B�33    B�
=    @�     @�     @�     @�                    C���    C�              Cٳ3    �<                                   >�z��<    �< C�� �< ?b�s�O�
�<         �< =��>W
=    C�      C���    B���    A�G�B�8R    B�
=    @�&     @�&     @�     @�&                    C�ٚ    C�&f            C���    �<                                   >�z��<    �< C����< ?cS�N�#�<         �< =���>u    C��     C���    B�      A�B�33    B�
=    @�5     @�5     @�&     @�5                    C��3    C��            Cٳ3    �<                                   >�z��<    �< C����< ?b�ſNk/�<         �< =���>Ǯ    C��     C��
    B�      A�G�B�33    B�
=    @�D     @�D     @�5     @�D                    C�33    C�L�            C�ٚ    �<                                   >����<    �< C��3�< ?c��M�@�<         �< =���?�    C���    C��q    B�      A�  B�33    B�
=    @�S     @�S     @�D     @�S                    Cƌ�    C�@             C���    �<                                   >��
�<    �< C����< ?co�MLU�<         �< =���?�    C�ٚ    C��)    B�      A��
B�33    B�
=    @�b     @�b     @�S     @�b                    C��f    C�33            C�ٚ    �<                                   >�{�<    �< C��{�< ?c�L���<         �< =���?�    C���    C���    B�      A�B�33    B�
=    @�q     @�q     @�b     @�q                    C�Y�    C�&f            C��f    �<                                   >�Q��<    �< C����< ?cS�L)��<         �< =���>�G�    C�33    C���    B�      A�B�33    B�
=    @ր     @ր     @�q     @ր                    C��f    C�&f            C��f    �<                                   >Ǯ�<    �< C���< ?cS�K���<         �< =���>��R    C�ٚ    C���    B�      A�B�33    B�
=    @֏     @֏     @ր     @֏                    C�ff    C��            C��f    �<                                   >���<    �< C����< ?b�ſK�<         �< =���>L��    C���    C��
    B�      A�G�B�33    B�
=    @֞     @֞     @֏     @֞                    C��f    C��            C�ٚ    �<                                   >�(��<    �< C�3�< ?b�ſJnD�<         �< =���=�    C�L�    C��
    B�      A�G�B�33    B�
=    @֭     @֭     @֞     @֭                    C�Y�    C��            C�ٚ    �<                                   >�ff�<    �< C�%�< ?b�ſIؕ�<         �< =���>8Q�    C���    C��
    B�      A�G�B�.    B�
=    @ּ     @ּ     @֭     @ּ                    Cɀ     C��            C�ٚ    �<                                   >�ff�<    �< C�.�< ?b�ſIA��<         �< =���>aG�    C��f    C��
    B�      A�G�B�.    B�
=    @��     @��     @ּ     @��                    Cə�    C��            C��    �<                                   >�ff�<    �< C�1��< ?cS�H�C�<         �< =���>���    C��3    C��R    B�      A�\)B�33    B�
=    @��     @��     @��     @��                    Cɀ     C�&f            C�L�    �<                                   >�ff�<    �< C�,��< ?cS�H��<         �< =���>�z�    C�ٚ    C���    B�      A�B�33    B�
=    @��     @��     @��     @��                    C�33    C�L�            C�Y�    �<                                   >�(��<    �< C�  �< ?c��Gx6�<         �< =���>�z�    C�      C��q    B�      A�  B�33    B�
=    @��     @��     @��     @��                    C�ٚ    C�s3            Cڌ�    �<                                   >���<    �< C�\�< ?c,��Fݾ�<         �< =���>�
=    C��3    C���    B�      A�\B�33    B�
=    @�     @�     @��     @�                    CȀ     Cę�            Cڙ�    �<                                   >Ǯ�<    �< C�  �< ?c9��FBJ�<         �< =���>�    C�      C��f    B�      A�
=B�33    B�
=    @�     @�     @�     @�                    C�L�    C�@             Cڌ�    �<                                   >\�<    �< C��
�< ?b�s�E���<         �< =�:�>�Q�    C�      C��f    BǙ�    A�\B�33    B�
=    @�%     @�%     @�     @�%                    C��    C��f            C�s3    �<                                   >\�<    �< C��=�< ?b��E��<         �< =.I>�Q�    C�L�    C��H    B�ff    A�B�33    B�
=    @�4     @�4     @�%     @�4                    CǦf    C���            C�L�    �<                                   >\�<    �< C��R�< ?b�οDjn�<         �< =.I>�ff    C��     C��q    B�ff    A�G�B�.    B�
=    @�C     @�C     @�4     @�C                    C�Y�    C��            C�ff    �<                                   >�Q��<    �< C��=�< ?b䏿C�>�<         �< =��>���    C�ff    C��q    B���    A�B�.    B�
=    @�R     @�R     @�C     @�R                    C��3    C��f            Cڌ�    �<                                   >�{�<    �< C��R�< ?b�!�C+$�<         �< =�:�>���    C��f    C��)    BǙ�    A�\)B�33    B�
=    @�a     @�a     @�R     @�a                    Cƀ     C��            C�&f    �<                                   >��
�<    �< C����< ?b��B�/�<         �< =��>���    C���    C��)    B���    A�B�.    B�
=    @�p     @�p     @�a     @�p                    C�33    C�L�            C�&f    �<                                   >����<    �< C��{�< ?c��A�>�<         �< =���>�(�    C���    C��q    B�      A�  B�(�    B�
=    @�     @�     @�p     @�                    C�ٚ    C�L�            C�33    �<                                   >�z��<    �< C����< ?c��AER�<         �< =���>��    C���    C���    B�      A�(�B�(�    B�
=    @׎     @׎     @�     @׎                    CŌ�    C�33            C�33    �<                                   >�=q�<    �< C�t{�< ?b�@���<         �< =��>�{    C���    C��     B���    A�{B�(�    B�
=    @ם     @ם     @׎     @ם                    C�L�    CÙ�            C��    �<                                   >�  �<    �< C�j=�< ?bu%�?���<         �< =.I>Ǯ    C��f    C��R    B�ff    A��B�(�    B�
=    @׬     @׬     @ם     @׬                    C��    C�Y�            C�ٚ    �<                                   >�  �<    �< C�^��< ?bTa�?WO�<         �< =.I>�ff    C���    C���    B�ff    A�B�(�    B�
=    @׻     @׻     @׬     @׻                    C��3    CÀ             Cٳ3    �<                                   >W
=�<    �< C�Y��< ?b�A�>���<         �< =�:�>�G�    C��f    C��\    BǙ�    A��
B�(�    B�
=    @��     @��     @׻     @��                    C�ٚ    C��             C��     �<                                   >8Q��<    �< C�U��< ?b�<�>	W�<         �< =��>�G�    C��     C���    B���    A�ffB�(�    B�
=    @��     @��     @��     @��                    C���    C���            Cٳ3    �<                                   >\)�<    �< C�S3�< ?b�<�=a�<         �< =��?��    C��     C��3    B���    A�\B�.    B�
=    @��     @��     @��     @��                    C���    C�              Cٳ3    �<                                   =�G��<    �< C�Q��< ?b�8�<���<         �< =���?�    C��     C���    B�      A��B�(�    B�
=    @��     @��     @��     @��                    Cĳ3    C�              C٦f    �<                                   =�\)�<    �< C�N�< ?b�<��<         �< =���?�\    C��     C��{    B�      A���B�(�    B�
=    @�     @�     @��     @�                    CČ�    C�              Cٳ3    �<                                   =#�
�<    �< C�G��< ?b�;b��<         �< =���?\)    C��     C��{    B�      A���B�(�    B�
=    @�     @�     @�     @�                    C�Y�    Có3            Cٙ�    �<                                       �<    �< C�=q�< ?b���:���<         �< =��?�R    C��     C���    B���    A�=qB�.    B�
=    @�$     @�$     @�     @�$                    C�33    CÀ             Cٌ�    Cٌ�                                     �<    �< C�5��< ?b�x�:
�<         �< =��?5    C��     C��=    B���    A�B�(�    B�
=    @�3     @�3     @�$     @�3                    C��    C�              Cـ     Cـ                                      �<    �< C�0��< ?bGE�9\d�<         �< =�:�?O\)    C��     C��     BǙ�    A�{B�(�    B�
=    @�B     @�B     @�3     @�B                    C��3    C�&f            Cـ     Cـ                                      �<    �< C�+��< ?b��8���<         �< =���?c�
    C��3    C�z�    B�      A�  B�(�    B�
=    @�Q     @�Q     @�B     @�Q                    C��f    C�L�            Cٌ�    Cٌ�                                     �<    �< C�(��< ?b���7�~�<         �< =���?�      C�33    C��     B�      A��\B�(�    B�
=    @�`     @�`     @�Q     @�`                    C��f    C�ff            Cـ     Cـ                                      �<    �< C�(��< ?b�!�7N3�<         �< =���?k�    C���    C���    B�      A��HB�(�    B�
=    @�o     @�o     @�`     @�o                    C�ٚ    C�ff            Cـ     Cـ                                      �<    �< C�%�< ?b�!�6��<         �< =���?��
    C�L�    C���    B�      A��HB�#�    B�
=    @�~     @�~     @�o     @�~                    C�ٚ    C�s3            C٦f    C٦f                                     �<    �< C�&f�< ?b���5��<         �< =���?�{    C��3    C���    B�      A�
=B�(�    B�
=    @؍     @؍     @�~     @؍                    C��     C�s3            Cٌ�    Cٌ�                                     �<    �< C�!H�< ?b�<�58&�<         �< =���?�ff    C�&f    C��    B�      A�33B�(�    B�
=    @؜     @؜     @؍     @؜                    Có3    C�s3            Cٳ3    Cٳ3                                     �<    �< C���< ?b���4�s�<         �< =���?��    C�      C���    B�      A�
=B�(�    B�
=    @ث     @ث     @؜     @ث                    Có3    C��            Cٳ3    Cٳ3                                     �<    �< C���< ?bn��3���<         �< =��?��\    C���    C�}q    B���    A�  B�#�    B�
=    @غ     @غ     @ث     @غ                    Có3    C�&f            C�ٚ    C�ٚ                                     �<    �< C���< ?b��3m�<         �< =���?p��    C��f    C�z�    B�      A�  B�(�    B�
=    @��     @��     @غ     @��                    Có3    C��            C��f    C��f                                     �<    �< C���< ?b�\�2d,�<         �< =���?^�R    C�s3    C�y�    B�      A��
B�(�    B�
=    @��     @��     @��     @��                    Có3    C��3            C��f    C��f                                     �<    �< C���< ?b�A�1� �<         �< =���?E�    C��3    C�u�    B�      A�\)B�(�    B�
=    @��     @��     @��     @��                    C��     C��f            Cٳ3    Cٳ3                                     �<    �< C�  �< ?b{��0�
�<         �< =���?G�    C�s3    C�t{    B�      A�G�B�(�    B�
=    @��     @��     @��     @��                    C��     C��f            Cـ     Cـ                                      �<    �< C�"��< ?b{��0<:�<         �< =���?B�\    C��f    C�t{    B�      A�G�B�(�    B�
=    @�     @�     @��     @�                    C���    C�&f            C�L�    C�L�                                     �<    �< C�#��< ?b��/���<         �< =���?:�H    C���    C�z�    B�      A�  B�(�    B�
=    @�     @�     @�     @�                    C���    C�L�            C�33    C�33                                 <��
�<    �< C�#��< ?b���.��<         �< =���?5    C�s3    C��     B�      A��\B�(�    B�
=    @�#     @�#     @�     @�#                    C��3    C�ff            C��    C��                                 =�\)�<    �< C�*=�< ?b�!�.��<         �< =���?+�    C��    C���    B�      A��HB�(�    B�
=    @�2     @�2     @�#     @�2                    C�      C�ff            C�      �<                                   >��<    �< C�.�< ?b�!�-P��<         �< =���?#�
    C�ٚ    C���    B�      A��HB�(�    B�
=    @�A     @�A     @�2     @�A                    C��    C             C�ٚ    �<                                   >8Q��<    �< C�0��< ?b׿,���<         �< =�:�?!G�    C��3    C�q�    BǙ�    A�z�B�(�    B�
=    @�P     @�P     @�A     @�P                    C�&f    C�ٚ            Cس3    �<                                   >k��<    �< C�4{�< ?a���+���<         �< =.I?!G�    C�@     C�b�    B�ff    A�z�B�(�    B�
=    @�_     @�_     @�P     @�_                    C�L�    C�&f            C،�    �<                                   >�z��<    �< C�:��< ?b&��+j�<         �< =���?&ff    C�L�    C�]q    B�      A��B�(�    B�
=    @�n     @�n     @�_     @�n                    CĀ     C�ٚ            C؀     �<                                   >�{�<    �< C�C��< ?b��*X�<         �< =���?+�    C�ff    C�T{    B�      A뙚B�(�    B�
=    @�}     @�}     @�n     @�}                    CĦf    C�              C�ff    �<                                   >\�<    �< C�K��< ?b׿)���<         �< =���?+�    C�ff    C�XR    B�      A�  B�(�    B�
=    @ٌ     @ٌ     @�}     @ٌ                    C���    C�ٚ            C�Y�    �<                                   >\�<    �< C�S3�< ?b��(���<         �< =���?&ff    C�ff    C�T{    B�      A뙚B�(�    B�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C��    C�&f            C�L�    �<                                   >\�<    �< C�^��< ?b&��(�<         �< =���?(�    C�s3    C�]q    B�      A��B�(�    B�
=    @٪     @٪     @ٛ     @٪                    C�L�    C�@             C�33    �<                                   >\�<    �< C�j=�< ?b-�'R��<         �< =���?\)    C��     C�`     B�      A��HB�(�    B�
=    @ٹ     @ٹ     @٪     @ٹ                    Cř�    C��            C�&f    �<                                   >Ǯ�<    �< C�xR�< ?be�&�*�<         �< =���?��    C��     C�Y�    B�      A�(�B�(�    B�
=    @��     @��     @ٹ     @��                    C��f    C��3            C�33    �<                                   >���<    �< C����< ?bJ�%��<         �< =���?z�    C�ٚ    C�W
    B�      A��B�(�    B�
=    @��     @��     @��     @��                    C�L�    C��             C�33    �<                                   >��<    �< C��R�< ?a���%�<         �< =���?��    C�ٚ    C�Q�    B�      A�G�B�(�    B�
=    @��     @��     @��     @��                    C��f    C���            C�33    �<                                   ?��<    �< C��{�< ?a���$@[�<         �< =���?�\    C�ٚ    C�K�    B�      A�\B�#�    B�
=    @��     @��     @��     @��                    C��    C�s3            C�L�    �<                                   ?��<    �< C��=Cx��?a�N�#y��<         �< =���>��H    C�ٚ    C�G�    B�      A�(�B�(�    B�
=    @�     @�     @��     @�                    C���    C���            C�ff    �<                                   ?!G��<    �< C�<)C�B�?a���"���<         �< =���>�    C���    C�K�    B�      A�\B�(�    B�
=    @�     @�     @�     @�                    C�s3    C�&f            C؀     �<                                   ?.{�<    �< C��fC�N?a���!��<         �< =���>�(�    C���    C�>�    B�      A��B�(�    B�
=    @�"     @�"     @�     @�"                    C�@     C�L�            Cئf    �<                                   ?5�<    �< C�ٚC��\?a�3�!!��<         �< =���>���    C���    C�C�    B�      A�B�(�    B�
=    @�1     @�1     @�"     @�1                    C�L�    C�Y�            C�ٚ    �<                                   ?@  �<    �< C�5�C�*=?a��� XG�<         �< =���>�Q�    C�ٚ    C�E    B�      A��
B�(�    B�
=    @�@     @�@     @�1     @�@                    C�Y�    C�s3            C�&f    �<                                   ?@  �<    �< C���C�E?a�N����<         �< =���>�33    C��f    C�G�    B�      A�(�B�(�    B�
=    @�O     @�O     @�@     @�O                    C��    C���            Cٌ�    �<                                   ?@  �<    �< C�9�C�9�?a������<         �< =���>�33    C��3    C�K�    B�      A�\B�(�    B�
=    @�^     @�^     @�O     @�^                    C�@     C��f            C��f    �<                                   ?@  �<    �< C��RC��R?a녿��<         �< =���>�33    C��3    C�N    B�      A��HB�(�    B�
=    @�m     @�m     @�^     @�m                    C�&f    C��f            C�L�    �<                                   ?@  �<    �< C�� C�� ?a녿*��<         �< =���>�{    C��3    C�N    B�      A��HB�(�    B�
=    @�|     @�|     @�m     @�|                    C��     C��3            Cڙ�    �<                                   ?E��<    �< C��C��?a��]1�<         �< =���>���    C��3    C�O\    B�      A�
=B�(�    B�
=    @ڋ     @ڋ     @�|     @ڋ                    Cճ3    C��f            C�ٚ    �<                                   ?J=q�<    �< C�S3C�S3?b���&�<         �< =���>�Q�    C��3    C�U�    B�      A�B�(�    B�
=    @ښ     @ښ     @ڋ     @ښ                    C���    C��            C�      �<                                   ?L���<    �< C�+�C��3?b��b�<         �< =���>�
=    C��3    C�\)    B�      A�z�B�(�    B�
=    @ک     @ک     @ښ     @ک                    C�ٚ    C�L�            C�33    �<                                   ?Q��<    �< C�.C���?b:*����<         �< =���>��H    C��3    C�b�    B�      A�33B�(�    B�
=    @ڸ     @ڸ     @ک     @ڸ                    CԦf    C�            C�ff    �<                                   ?W
=�<    �< C�&fC�3?bTa� ��<         �< =���?��    C��3    C�j=    B�      A�{B�(�    B�
=    @��     @��     @ڸ     @��                    C�s3    C�              Cۀ     �<                                   ?\(��<    �< C�qC�C�?b�A�O��<         �< =���?       C�      C�w
    B�      A�B�(�    B�
=    @��     @��     @��     @��                    C�@     C��            Cۙ�    �<                                   ?aG��<    �< C�{C��q?b�\�~�<         �< =���?��    C�      C�y�    B�      A��
B�(�    B�
=    @��     @��     @��     @��                    C�ٚ    C��            Cۙ�    �<                                   ?aG��<    �< C�.C�~�?b�ο���<         �< =���>�    C�      C�xR    B�      A�B�(�    B�
=    @��     @��     @��     @��                    Cՙ�    C�33            C۳3    �<                                   ?aG��<    �< C�NC��{?b�x�إ�<         �< =���>�(�    C�      C�}q    B�      A�=qB�(�    B�
=    @�     @�     @��     @�                    C�33    C�@             C۳3    �<                                   ?aG��<    �< C�>�C��\?b����<         �< =���?+�    C�s3    C�~�    B�      A�ffB�(�    B�
=    @�     @�     @�     @�                    C��3    C�33            C�ٚ    �<                                   ?aG��<    �< C�^�C�e?b�x�0^�<         �< =���?(��    C�33    C�}q    B�      A�=qB�.    B�
=    @�!     @�!     @�     @�!                    C���    Có3            C��    �<                                   ?aG��<    �< C�,�C��f?b��[-�<         �< =���>�    C��f    C���    B�      A��B�.    B�
=    @�0     @�0     @�!     @�0                    C�Y�    C�              C��    �<                                   ?aG��<    �< C��C��f?b��D�<         �< =���?#�
    C��     C��{    B�      A���B�.    B�
=    @�?     @�?     @�0     @�?                   CҌ�    C��            C�      �<                                   ?\(��<    �< C��fC��{?cS����<         �< =���?(�    C��    C��R    B�      A�\)B�.    B�
=    @�N     @�N     @�?     @�N                   C��    C�33            C��3    �<                                   ?W
=�<    �< C��3C�XR?c��{�<         �< =���?��    C��3    C���    B�      A�B�.    B�
=    @�]     @�]     @�N     @�]                   C��f    C�@             C��3    �<                                   ?Q��<    �< C�P�C�L�?co����<         �< =���?.{    C��     C��)    B�      A��
B�.    B�
=    @�l     @�l     @�]     @�l                   CϦf    C�L�            C�ٚ    �<                                   ?L���<    �< C�EC�R?c��&��<         �< =���?Q�    C�&f    C���    B�      A�(�B�.    B�
=    @�{     @�{     @�l     @�{                   C�L�    C�L�            C���    �<                                   ?J=q�<    �< C��CyǮ?c��M��<         �< =���?c�
    C�&f    C��q    B�      A�  B�.    B�
=    @ۊ     @ۊ     @�{     @ۊ                   C�      C�&f            C���    �<                                   ?E��<    �< C���Cy�3?cS�s��<         �< =���?u    C�Y�    C���    B�      A�B�.    B�
=    @ۙ     @ۙ     @ۊ     @ۙ                   C�ٚ    C��            C��f    �<                                   ?@  �<    �< C��{Cz��?cS���<         �< =���?���    C��     C��R    B�      A�\)B�.    B�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C�s3    C��            C��3    �<                                   ?:�H�<    �< C��HCyh�?cS����<         �< =���?���    C�33    C��R    B�      A�\)B�(�    B�
=    @۷     @۷     @ۨ     @۷                    C�Y�    C�&f            C��f    �<                                   ?5�<    �< C��qCz�?cS�
���<         �< =���?�    C��     C���    B�      A�B�.    B�
=    @��     @��     @۷     @��                    C�@     C��            C���    �<                                   ?333�<    �< C��RC{5�?cS�
G�<         �< =���?�    C�      C��R    B�      A�\)B�.    B�
=    @��     @��     @��     @��                    C�&f    CÌ�            C۳3    �<                                   ?.{�<    �< C��3C~�?b�A�	(�<         �< =�:�?�p�    C�s3    C���    BǙ�    A�  B�.    B�
=    @��     @��     @��     @��                    C��3    C��f            C�s3    �<                                   ?(���<    �< C�˅C�%?b��J�<         �< ={�m?��\    C��3    C���    B�33    A�z�B�.    B�
=    @��     @��     @��     @��                    C���    C�            C�      �<                                   ?#�
�<    �< C���C��f?a�ܿk��<         �< ={�m?��
    C�Y�    C�|)    B�33    A�33B�.    B�
=    @�     @�     @��     @�                    C��     C�&f            C�ٚ    �<                                   ?!G��<    �< C��HC�P�?a����z�<         �< ={�m?�      C��     C�p�    B�33    A��
B�.    B�
=    @�     @�     @�     @�                    C��     C�              C��     �<                                   ?!G��<    �< C�C��=?a������<         �< =.I?��H    C��3    C�g�    B�ff    A�
=B�33    B�
=    @�      @�      @�     @�                     C��f    C��            Cڀ     �<                                   ?!G��<    �< C���C�7
?b���G�<         �< =��?�33    C�@     C�aH    B���    A���B�33    B�
=    @�/     @�/     @�      @�/                    C��    C�@             C�33    �<                                   ?!G��<    �< C���C��R?b-��J�<         �< =���?��    C��     C�`     B�      A��HB�33    B�
=    @�>     @�>     @�/     @�>                    C�&f    C�L�            C�      �<                                   ?!G��<    �< C��{C��
?b:*�	��<         �< =���?��    C�      C�b�    B�      A�33B�33    B�
=    @�M     @�M     @�>     @�M                    C�33    C�Y�            C��    �<                                   ?!G��<    �< C��
C��\?b:*�'[�<         �< =���?�\)    C��f    C�c�    B�      A�\)B�33    B�
=    @�\     @�\     @�M     @�\                    C�L�    C�ff            C��    �<                                   ?!G��<    �< C��)C��f?b@��Dx�<         �< =���?�(�    C��3    C�e    B�      A�B�33    B�
=    @�k     @�k     @�\     @�k                    C�ff    C�s3            C�33    �<                                   ?!G��<    �< C�� C�?bGE� `��<         �< =���?�z�    C��     C�ff    B�      A홚B�33    B�
=    @�z     @�z     @�k     @�z                    C�s3    C�            C�      �<                                   ?!G��<    �< C��C���?bTa�����<         �< =���?�ff    C��     C�j=    B�      A�{B�33    B�
=    @܉     @܉     @�z     @܉                    C�ff    C¦f            C��    �<                                   ?!G��<    �< C�� C���?ba|��0��<         �< =���?�=q    C���    C�l�    B�      A�ffB�8R    B�
=    @ܘ     @ܘ     @܉     @ܘ                    C�ff    C¦f            C��    �<                                   ?!G��<    �< C��HC���?ba|��f�<         �< =���?��    C��    C�l�    B�      A�ffB�33    B�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�Y�    C�            C�ff    �<                                   ?!G��<    �< C�޸C���?bMӾ��A�<         �< =���?�\)    C��     C�h�    B�      A��B�33    B�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C̀     C             C��     �<                                   ?!G��<    �< C��C�@ ?bMӾ��h�<         �< =���?�33    C��     C�g�    B�      A�B�33    B�
=    @��     @��     @ܶ     @��                    C��     C�            C�33    �<                                   ?#�
�<    �< C��\C�� ?bMӾ��a�<         �< =���?���    C��     C�h�    B�      A��B�33    B�
=    @��     @��     @��     @��                    C��     C��             C��    �<                                   ?(���<    �< C��\C�ff?bh
��0+�<         �< =���?���    C��    C�o\    B�      A��B�33    B�
=    @��     @��     @��     @��                    C��3    C���            C��f    �<                                   ?.{�<    �< C���C�?bn���_��<         �< =���?s33    C���    C�p�    B�      A���B�33    B�
=    @��     @��     @��     @��                    C��    C�ٚ            C�ٚ    �<                                   ?333�<    �< C���C�^�?bu%���z�<         �< =���?xQ�    C�@     C�q�    B�      A���B�33    B�
=    @�     @�     @��     @�                    C��    C���            C���    �<                                   ?5�<    �< C���C��f?bn�����<         �< =���?�G�    C���    C�p�    B�      A���B�33    B�
=    @�     @�     @�     @�                    C�ff    C���            C��f    �<                                   ?:�H�<    �< C���C}
=?bn����2�<         �< =���?p��    C��    C�p�    B�      A���B�33    B�
=    @�     @�     @�     @�                    C�ff    C�ٚ            C��f    �<                                   ?@  �<    �< C���C{)?bu%��Y�<         �< =���?u    C�s3    C�s3    B�      A��B�33    B�
=    @�.     @�.     @�     @�.                    C��3    C�ٚ            C��     �<                                   ?@  �<    �< C���C}@ ?bu%��=u�<         �< =���?n{    C���    C�s3    B�      A��B�33    B�
=    @�=     @�=     @�.     @�=                    C���    C�            Cڦf    �<                                   ?@  �<    �< C���C��)?b:*��f��<         �< =��?k�    C��     C�o\    B���    A�ffB�33    B�
=    @�L     @�L     @�=     @�L                    C΀     C���            C��     �<                                   ?@  �<    �< C��C�j=?bn��历�<         �< =���?��
    C�@     C�p�    B�      A���B�8R    B�
=    @�[     @�[     @�L     @�[                    CΦf    C�ٚ            C��3    �<                                   ?@  �<    �< C��C��=?bu%��[�<         �< =���?��    C�33    C�s3    B�      A��B�33    B�
=    @�j     @�j     @�[     @�j                    C��     C�&f            C��    �<                                   ?@  �<    �< C�K�C�R?b����D�<         �< =���?�{    C���    C�z�    B�      A�  B�33    B�
=    @�y     @�y     @�j     @�y                    C��f    C�33            C�&f    �<                                   ?@  �<    �< C���C�K�?b�x��  �<         �< =���?��
    C�Y�    C�}q    B�      A�=qB�33    B�
=    @݈     @݈     @�y     @݈                    CԳ3    C�33            C�@     �<                                   ?@  �<    �< C�(�C���?b�x��#��<         �< =���?^�R    C��f    C�}q    B�      A�=qB�8R    B�
=    @ݗ     @ݗ     @݈     @ݗ                    C�&f    C�L�            C�s3    �<                                   ?@  �<    �< C���C���?b����Ft�<         �< =���?s33    C�L�    C��     B�      A��\B�33    B�
=    @ݦ     @ݦ     @ݗ     @ݦ                    Cڦf    C�Y�            C�ٚ    �<                                   ?@  �<    �< C�,�C�,�?b����h
�<         �< =���?u    C�@     C��H    B�      A�RB�33    B�
=    @ݵ     @ݵ     @ݦ     @ݵ                   C�      C�Y�            C�33    �<                                   ?@  �<    �< C�g�C�g�?b���؈��<         �< =���?�      C�ٚ    C��H    B�      A�RB�33    B�
=    @��     @��     @ݵ     @��                   C܌�    C�Y�            C�Y�    �<                                   ?@  �<    �< C�~�C�~�?b���֨T�<         �< =���?n{    C��    C��H    B�      A�RB�33    B�
=    @��     @��     @��     @��                   Cܙ�    C�s3            C܌�    �<                                   ?@  �<    �< C�� C�� ?b������<         �< =���?fff    C�&f    C���    B�      A�
=B�8R    B�
=    @��     @��     @��     @��                   C��     C�s3            C��     �<                                   ?E��<    �< C��fC��?b�<����<         �< =���?\(�    C��    C��    B�      A�33B�33    B�
=    @��     @��     @��     @��                   C��f    CÙ�            C���    �<                                   ?J=q�<    �< C��C���?b�X��m�<         �< =���?5    C���    C���    B�      A�B�33    B�
=    @�      @�      @��     @�                    C��    Có3            C�ٚ    �<                                   ?L���<    �< C��3C���?b�s���<         �< =���?5    C���    C���    B�      A�{B�33    B�
=    @�     @�     @�      @�                   C��    C��3            C��f    �<                                   ?Q��<    �< C��{C��3?b��7��<         �< =���?#�
    C���    C��3    B�      A���B�8R    B�
=    @�     @�     @�     @�                   C�&f    C�&f            C�      �<                                   ?W
=�<    �< C��RC��R?cS��Q��<         �< =���?0��    C���    C���    B�      A�B�33    B�
=    @�-     @�-     @�     @�-                   C��    C�L�            C��    �<                                   ?\(��<    �< C���C���?co��j��<         �< =���?E�    C��     C��q    B�      A�  B�33    B�
=    @�<     @�<     @�-     @�<                   C���    C�Y�            C�33    �<                                   ?aG��<    �< C���C���?c��ǂ��<         �< =���?.{    C���    C��     B�      A�Q�B�33    B�
=    @�K     @�K     @�<     @�K                   Cܙ�    CČ�            C�33    �<                                   ?aG��<    �< C��HC��H?c33�ř��<         �< =���>�(�    C���    C��    B�      A��HB�8R    B�
=    @�Z     @�Z     @�K     @�Z                   C܌�    CĦf            C�@     �<                                   ?aG��<    �< C�}qC�}q?c@O�ï��<         �< =���?�    C���    C���    B�      A�\)B�8R    B�
=    @�i     @�i     @�Z     @�i                   C��    Cĳ3            C�Y�    �<                                   ?aG��<    �< C�j=C�j=?cFܾ����<         �< =���?+�    C�ff    C��=    B�      A��B�8R    B�
=    @�x     @�x     @�i     @�x                   C��    Cĳ3            C�ff    �<                                   ?aG��<    �< C�g�C�g�?cFܾ��4�<         �< =���?B�\    C�@     C��=    B�      A��B�8R    B�
=    @އ     @އ     @�x     @އ                   C�ff    C���            C݀     �<                                   ?aG��<    �< C�w
C�w
?cMj����<         �< =���?�G�    C�ff    C���    B�      A�B�8R    B�
=    @ޖ     @ޖ     @އ     @ޖ                   C�      C��f            C݌�    �<                                   ?aG��<    �< C���C���?cZ����&�<         �< =���?��\    C�33    C��\    B�      A�{B�8R    B�
=    @ޥ     @ޥ     @ޖ     @ޥ                   C�33    C��            Cݙ�    �<                                   ?aG��<    �< C���C���?cn/����<         �< =���?��\    C�33    C��{    B�      A��RB�33    B�
=    @޴     @޴     @ޥ     @޴                   C��    C�&f            Cݙ�    �<                                   ?aG��<    �< C��3C��3?ct���!��<         �< =���?k�    C�Y�    C��
    B�      A�
=B�8R    B�
=    @��     @��     @޴     @��                   Cۦf    C�&f            C݌�    �<                                   ?aG��<    �< C�W
C�W
?ct���1��<         �< =���?L��    C��3    C��
    B�      A�
=B�8R    B�
=    @��     @��     @��     @��                   C��    C�33            C�s3    �<                                   ?aG��<    �< C��C�� ?c{J��@��<         �< =���?J=q    C��3    C��R    B�      A��B�8R    B�
=    @��     @��     @��     @��                   C�ff    C�33            C�Y�    �<                                   ?aG��<    �< C���C�=q?c{J��O�<         �< =���?c�
    C�      C��R    B�      A��B�8R    B�
=    @��     @��     @��     @��                   C�ff    C�33            C�Y�    �<                                   ?aG��<    �< C�L�C�L�?c�ؾ�\��<         �< =���?@      C��3    C���    B�      A�G�B�8R    B�
=    @��     @��     @��     @��                   C܌�    C�@             C�s3    �<                                   ?aG��<    �< C�~�C�~�?c�ؾ�i'�<         �< =���?z�    C�s3    C���    B�      A�p�B�8R    B�
=    @�     @�     @��     @�                   C��     C�L�            C݀     �<                                   ?aG��<    �< C���C���?c�f��u�<         �< =���?�    C�@     C��)    B�      A���B�=q    B�
=    @�     @�     @�     @�                   C��    C�@             C݌�    �<                                   ?aG��<    �< C�j=C�j=?c�ؾ��(�<         �< =���>�ff    C�ff    C���    B�      A�p�B�8R    B�
=    @�,     @�,     @�     @�,                   C�ff    C�@             C݌�    �<                                   ?aG��<    �< C�  C��H?c�ؾ����<         �< =���>�{    C�s3    C���    B�      A�p�B�=q    B�
=    @�;     @�;     @�,     @�;                   C�33    C�33            C�s3    �<                                   ?aG��<    �< C���C�Ф?c�ؾ���<         �< =���>���    C�s3    C���    B�      A�G�B�=q    B�
=    @�J     @�J     @�;     @�J                   Cۀ     C�@             C݀     �<                                   ?aG��<    �< C�P�C�P�?c�ؾ����<         �< =���>�z�    C���    C���    B�      A�p�B�B�    B�
=    @�Y     @�Y     @�J     @�Y                   Cܦf    C�@             Cݳ3    �<                                   ?aG��<    �< C��HC��H?c�ؾ����<         �< =���>�    ?.{    C���    B�      A�p�B�=q    B�
=    @�h     @�h     @�Y     @�h                   Cܳ3    C�L�            C��f    �<                                   ?aG��<    �< C���C���?c�f����<         �< =���?�    @�
=    C��)    B�      A���B�=q    B�
=    @�w     @�w     @�h     @�w                   C��     C�ff            C��3    �<                                   ?aG��<    �< C��fC��f?c�������<         �< =���>��H    @�\)    C���    B�      A��B�=q    B�
=    @߆     @߆     @�w     @߆                   Cܦf    C�s3            C��3    �<                                   ?aG��<    �< C���C���?c�����|�<         �< =���>�{    @�p�    C��     B�      A�{B�B�    B�
=    @ߕ     @ߕ     @߆     @ߕ                   C��    CŌ�            C��3    �<                                   ?aG��<    �< C�g�C�g�?c�*�����<         �< =���>�
=    @�{    C���    B�      A��\B�B�    B�
=    @ߤ     @ߤ     @ߕ     @ߤ                   C���    Cŀ             C��3    �<                                   ?aG��<    �< C�4{C�4{?c�������<         �< =���?�    @�      C�    B�      A�ffB�B�    B�
=    @߳     @߳     @ߤ     @߳                   C�ٚ    Cř�            C��f    �<                                   ?\(��<    �< C�
=C��=?c�*��Ű�<         �< =���>��H    @�
=    C��    B�      A���B�B�    B�
=    @��     @��     @߳     @��                   C��f    Cř�            C���    �<                                   ?W
=�<    �< C��C�aH?c�*��Ƚ�<         �< =���?&ff    @�=q    C��    B�      A���B�B�    B�
=    @��     @��     @��     @��                   C�ff    Cų3            C���    �<                                   ?Q��<    �< C�L�C�L�?c�F�����<         �< =���?&ff    A�(�    C�Ǯ    B�      A���B�B�    B�
=    @��     @��     @��     @��                   C�@     CŦf            C��f    �<                                   ?L���<    �< C�q�C�q�?c����̼�<         �< =���?&ff    A�p�    C��f    B�      A���B�B�    B�
=    @��     @��     @��     @��                   C��f    C��             C�      �<                                   ?J=q�<    �< C�c�C�c�?c�F�����<         �< =���?0��    A?�    C���    B�      A��B�G�    B�
=    @��     @��     @��     @��                   Cی�    C�ٚ            C��    �<                                   ?E��<    �< C�T{C�T{?c�ﾌ��<         �< =���?.{    A	�    C���    B�      A���B�G�    B�
=    @��    @��    @��     @��                  C�s3    C���            C�      �<                                   ?@  �<    �< C�NC�N?c�a�����<         �< =���?��    C���    C�˅    B�      A�p�B�G�    B�
=    @�     @�     @��    @�                   Cڳ3    C�ٚ            C�@     �<                                   ?@  �<    �< C�.C�.?c�ﾈ���<         �< =���?�=q    C�ff    C���    B�      A���B�G�    B�
=    @��    @��    @�     @��                  C�&f    C��3            C�&f    �<                                   ?@  �<    �< C��=C��=?c�}���u�<         �< =���?xQ�    ?�\)    C��\    B�      A��B�G�    B�
=    @�     @�     @��    @�                   C�ٚ    C��3            C�&f    �<                                   ?@  �<    �< C��fC��f?c�}���d�<         �< =���?�      C��    C��\    B�      A��B�G�    B�
=    @�$�    @�$�    @�     @�$�                  C�@     C�              C��    �<                                   ?@  �<    �< C�@ C�  ?c�
��Ƭ�<         �< =���?u    C��3    C�Ф    B�      A�{B�L�    B�
=    @�,     @�,     @�$�    @�,                   C�33    C��            C�      �<                                   ?@  �<    �< C��C�~�?cݘ���n�<         �< =���?�Q�    C���    C���    B�      A�=qB�G�    B�
=    @�3�    @�3�    @�,     @�3�                  C�      C��            C��3    �<                                   ?@  �<    �< C��\C���?cݘ�}�<         �< =���?�p�    C���    C��3    B�      A�Q�B�G�    B�
=    @�;     @�;     @�3�    @�;                   Cό�    C�&f            C�ٚ    �<                                   ?@  �<    �< C�AHC{�?c곾yv6�<         �< =���?�z�    C�ff    C���    B�      A���B�G�    B�
=    @�B�    @�B�    @�;     @�B�                   Cͳ3    C�33            C��     �<                                   ?@  �<    �< C���Cm��?c�A�ulQ�<         �< =���?\    C��f    C��
    B�      A���B�L�    B�
=    @�J     @�J     @�B�    @�J                    C͌�    C�@             C݀     �<                                   ?@  �<    �< C��fCl}q?c�A�qa�<         �< =���?�=q    C��     C��R    B�      A���B�L�    B�
=    @�Q�    @�Q�    @�J     @�Q�                   C�Y�    C�33            C�@     �<                                   ?@  �<    �< C�9�Czff?c�A�mU�<         �< =���?�G�            C��
    B�      A���B�L�    B�
=    @�Y     @�Y     @�Q�    @�Y                    CЀ     C��            C��f    �<                                   ?@  �<    �< C�l�C�Ff?cݘ�iG��<         �< =���?
=    C���    C��3    B�      A�Q�B�Q�    B�
=    @�`�    @�`�    @�Y     @�`�                   C���    C��3            C��3    �<                                   ?@  �<    �< C�L�C~� ?c�}�e9u�<         �< =���?xQ�    C��f    C��\    B�      A��B�Q�    B�
=    @�h     @�h     @�`�    @�h                    C�      C��f            C��3    �<                                   ?@  �<    �< C���Cr\)?c��a*R�<         �< =���?�R    C���    C��    B�      A�B�Q�    B�
=    @�o�    @�o�    @�h     @�o�                   C͙�    C���            Cܦf    �<                                   ?@  �<    �< C��=Cp�?c�a�]��<         �< =���?�    C��    C�˅    B�      A�p�B�Q�    B�
=    @�w     @�w     @�o�    @�w                    C��    C��             C܌�    �<                                   ?@  �<    �< C�,�C{\?c�ӾY��<         �< =���>�    C�Y�    C��=    B�      A�G�B�Q�    B�
=    @�~�    @�~�    @�w     @�~�                   C��    C��             C܌�    �<                                   ?@  �<    �< C���C��?c�F�T���<         �< =���?.{    C�s3    C���    B�      A��B�Q�    B�
=    @��     @��     @�~�    @��                    CՀ     C��             Cܳ3    �<                                   ?@  �<    �< C�K�C�  ?c�F�P�G�<         �< =���?\)    C���    C���    B�      A��B�W
    B�
=    @���    @���    @��     @���                   C�s3    C��             C��f    �<                                   ?E��<    �< C�� C�@ ?c�ӾL�l�<         �< =���?�    A	G�    C��=    B�      A�G�B�W
    B�
=    @��     @��     @���    @��                    C�L�    Cų3            C��    �<                                   ?J=q�<    �< C��fC��f?c�F�H�A�<         �< =���?
=q    @��    C�Ǯ    B�      A���B�W
    B�
=    @���    @���    @��     @���                   C،�    Cř�            C�33    �<                                   ?L���<    �< C��\C��\?c�*�D���<         �< =���?�\    A�\)    C��    B�      A���B�W
    B�
=    @�     @�     @���    @�                    Cئf    Cŀ             C�L�    �<                                   ?Q��<    �< C���C���?c���@���<         �< =���?&ff    A�ff    C�    B�      A�ffB�\)    B�
=    @ી    @ી    @�     @ી                   C�Y�    CŌ�            C�Y�    �<                                   ?W
=�<    �< C���C��?c���<vK�<         �< =���?&ff    A�=q    C���    B�      A��\B�\)    B�
=    @�     @�     @ી    @�                    C��3    Cŀ             C�ff    �<                                   ?\(��<    �< C���C��?c���8]��<         �< =���?.{    A�(�    C�    B�      A�ffB�\)    B�
=    @຀    @຀    @�     @຀                   C�ff    CŌ�            C݀     �<                                   ?aG��<    �< C���C��f?c���4D��<         �< =���?z�    A��\    C���    B�      A��\B�\)    B�
=    @��     @��     @຀    @��                    C�ٚ    Cř�            C�s3    �<                                   ?aG��<    �< C��fC���?c�*�0*��<         �< =���?��    A�G�    C��    B�      A���B�\)    B�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C�      Cų3            C݌�    �<                                   ?aG��<    �< C���C���?c�F�,�<         �< =���?!G�    AV�\    C�Ǯ    B�      A���B�\)    B�
=    @��     @��     @�ɀ    @��                   C�s3    C��             Cݙ�    �<                                   ?aG��<    �< C��HC�˅?c�F�'���<         �< =���?z�    @�Q�    C���    B�      A��B�\)    B�
=    @�؀    @�؀    @��     @�؀                   C׳3    C��             Cݦf    �<                                   ?aG��<    �< C���C�AH?c�F�#؝�<         �< =���>��    C��    C���    B�      A��B�\)    B�
=    @��     @��     @�؀    @��                    C��3    C��             Cݦf    �<                                   ?aG��<    �< C���C���?c�F����<         �< =���?�    C�@     C���    B�      A��B�\)    B�
=    @��    @��    @��     @��                   C��3    C��             Cݙ�    �<                                   ?aG��<    �< C���C��\?c�Ӿ�I�<         �< =���>��    C�ff    C��=    B�      A�G�B�\)    B�
=    @��     @��     @��    @��                    C�      C���            C݌�    �<                                   ?aG��<    �< C��C��=?c�a���<         �< =���>��R    C�ff    C�˅    B�      A�p�B�\)    B�
=    @���    @���    @��     @���                   Cզf    C��             C݀     �<                                   ?aG��<    �< C�P�C��\?c�Ӿa�<         �< =���>��    ?(�    C��=    B�      A�G�B�\)    B�
=    @��     @��     @���    @��                    C�s3    C��             C݀     �<                                   ?aG��<    �< C�)C�B�?c�ӾA��<         �< =���?��    AO�
    C��=    B�      A�G�B�\)    B�
=    @��    @��    @��     @��                   Cӌ�    C��             C�ff    �<                                   ?aG��<    �< C���C�G�?c�F�!��<         �< =���>�    AO�    C���    B�      A��B�\)    B�
=    @�     @�     @��    @�                    C�Y�    C��             C�L�    �<                                   ?aG��<    �< C��C��=?c�Ӿ�<         �< =���?
=    AM�    C��=    B�      A�G�B�\)    B�
=    @��    @��    @�     @��                   C��    C��             C�@     �<                                   ?aG��<    �< C��C�c�?c�Ӿ���<         �< =���>��    AM��    C��=    B�      A�G�B�\)    B�
=    @�     @�     @��    @�                    C���    C��             C�s3    �<                                   ?aG��<    �< C�+�C�\?c�ӽ�|-�<         �< =���?5    A_33    C��=    B�      A�G�B�aH    B�
=    @�#�    @�#�    @�     @�#�                   C���    C���            C�s3    �<                                   ?aG��<    �< C�+�C���?c�a��7��<         �< =���?&ff    A�Q�    C�˅    B�      A�p�B�aH    B�
=    @�+     @�+     @�#�    @�+                    C�Y�    C���            C�Y�    �<                                   ?aG��<    �< C�RC���?c�a����<         �< =���?&ff    AÙ�    C�˅    B�      A�p�B�aH    B�
=    @�2�    @�2�    @�+     @�2�                   C�@     C�ٚ            C�s3    �<                                   ?aG��<    �< C�{C��
?c�����<         �< =���?�R    AhQ�    C���    B�      A���B�\)    B�
=    @�:     @�:     @�2�    @�:                    Cԙ�    C��f            C�ff    �<                                   ?aG��<    �< C�#�C�o\?c���d��<         �< =���?��    A\)    C��    B�      A�B�aH    B�
=    @�A�    @�A�    @�:     @�A�                   C�      C�ٚ            C�L�    �<                                   ?aG��<    �< C�5�C�o\?c�����<         �< =���?�    AT(�    C���    B�      A���B�aH    B�
=    @�I     @�I     @�A�    @�I                    CՀ     C��f            C�L�    �<                                   ?aG��<    �< C�K�C�n?c����=�<         �< =���?       Ak�    C��    B�      A�B�aH    B�
=    @�P�    @�P�    @�I     @�P�                   C��3    C��f            C�Y�    �<                                   ?aG��<    �< C�^�C�h�?c��Ér�<         �< =���>�33    A]��    C��    B�      A�B�aH    B�
=    @�X     @�X     @�P�    @�X                    C�Y�    C�              C�s3    �<                                   ?aG��<    �< C�p�C�(�?c�
��?!�<         �< =���>�G�    AO�
    C�Ф    B�      A�{B�aH    B�
=    @�_�    @�_�    @�X     @�_�                   C���    C�              C�s3    �<                                   ?aG��<    �< C���C�f?c�
�����<         �< =���?��    A4(�    C�Ф    B�      A�{B�aH    B�
=    @�g     @�g     @�_�    @�g                    C��    C�              C݌�    �<                                   ?aG��<    �< C��C���?c�
���Y�<         �< =���?\)    @�    C�Ф    B�      A�{B�aH    B�
=    @�n�    @�n�    @�g     @�n�                   C�@     C�              Cݙ�    �<                                   ?aG��<    �< C��
C��
?c�
��Z��<         �< =���?\)    C��3    C�Ф    B�      A�{B�aH    B�
=    @�v     @�v     @�n�    @�v                    C�ff    C��            Cݳ3    �<                                   ?aG��<    �< C�� C�8R?cݘ����<         �< =���?�    C��f    C��3    B�      A�Q�B�aH    B�
=    @�}�    @�}�    @�v     @�}�                   C��     C��            Cݳ3    �<                                   ?aG��<    �< C��\C��q?c�&����<         �< =���>�ff    C��    C��{    B�      A�z�B�aH    B�
=    @�     @�     @�}�    @�                    C�L�    C��            C��     �<                                   ?aG��<    �< C��C���?c�&��q~�<         �< =���>�G�    C��    C��{    B�      A�z�B�aH    B�
=    @ጀ    @ጀ    @�     @ጀ                   C�ٚ    C��            C��     �<                                   ?aG��<    �< C��qC��3?c�&��"��<         �< =���>��    C�&f    C��{    B�      A�z�B�aH    B�
=    @�     @�     @ጀ    @�                    C��    C��            C��     �<                                   ?aG��<    �< C���C�w
?c�&�q���<         �< =���>�p�    C�Y�    C��{    B�      A�z�B�aH    B�
=    @ᛀ    @ᛀ    @�     @ᛀ                   C�33    C��            C���    �<                                   ?aG��<    �< C��C�?cݘ�a��<         �< =���>��R    C��    C��3    B�      A�Q�B�aH    B�
=    @�     @�     @ᛀ    @�     @@         >L��C�L�    C��?h��    =L��C���    �< ?          >L��                   ?aG��<    �< C���C��R?cݘ�Ph��<         �< =���>�
=    C��    C���    B�      A�=qB�aH    B�
=    @᪀    @᪀    @�     @᪀    @Fff       ?   C�@     C�  ?fff    >\)C�ٚ    �< ?��       ?��                   ?aG��<    �< C��C��3?c�
�?�m�<         �< =���>��    C��    C�Ф    B�      A�{B�aH    B�
=    @�     @�     @᪀    @�     @S33       ?fffC��f    C�  ?k�    >uC�ٚ    �< ?L��       ?�                     ?aG��<    �< C�޸C�5�?c�
�/'5�<         �< =���>Ǯ    C��    C�Ф    B�      A�{B�aH    B�
=    @Ṁ    @Ṁ    @�     @Ṁ    @`         ?�33C��    C��3?z�H    >�33C��f    �< ?fff       ?�33                   ?aG��<    �< C��qC���?c�}����<         �< =���>�ff    C���    C��\    B�      A��B�aH    B�
=    @��     @��     @Ṁ    @��     @y��       ?�ffC�33    C��3?��\    >�C��f    �< ?���       ?�ff                   ?aG��<    �< C��
C�H?c�}���<         �< =���?�    @�z�    C��\    B�      A��B�aH    B�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�ff       @33C֙�    C�  ?���    ?z�C�ٚ    �< ?�33       @33                   ?aG��<    �< C�|)C��3?c�
�����<         �< =���?
=q    Aw�
    C�Ф    B�      A�{B�aH    B�
=    @��     @��     @�Ȁ    @��     @�         @,��C�&f    C��3?��    ?5C�ٚ    �< ?ٙ�       @333                   ?aG��<    �< C�ffC���?c�}��>`�<         �< =���?333    Ak�    C��\    B�      A��B�aH    B�
=    @�׀    @�׀    @��     @�׀    @�         @L��Cՙ�    C�  ?��    ?Tz�C��f    �< @ff       @S33                   ?aG��<    �< C�O\C���?c�
�����<         �< =���?��
    AH(�    C�Ф    B�      A�{B�\)    B�
=    @��     @��     @�׀    @��     @���       @l��C���    C�  ?��R    ?uC��f    �< @          @s33                   ?aG��<    �< C�+�C��\?c�
���N�<         �< =���?�33    @��H    C�Ф    B�      A�{B�aH    B�
=    @��    @��    @��     @��    @�ff       @���CӦf    C�  ?��    ?���C�ٚ    �< @333       @���                   ?aG��<    �< C��RC��R?c�
�j��<         �< =���?��H    @��    C�Ф    B�      A�{B�aH    B�
=    @��     @��     @��    @��     @�         @���Cӳ3    C��3?�\)    ?�p�C�ٚ    �< @L��       @���                   ?aG��<    �< C��)C�<)?c�}�(Xy�<         �< =���?��    ?^�R    C��\    B�      A��B�aH    B�
=    @���    @���    @��     @���    @ə�       @���C�Y�    C�  ?��H    ?�\)C��f    �< @fff       @���                   ?aG��<    �< C�EC���?c�
�˞��<         �< =���?��R    ?��H    C�Ф    B�      A�{B�aH    B�
=    @��     @��     @���    @��     @ٙ�       @���C��    C�  ?�      ?�G�C���    �< @�33       @�                     ?aG��<    �< C���C��=?c�
�Y�<         �< =���?���    C��f    C�Ф    B�      A�{B�aH    B�
=    @��    @��    @��     @��    @�         @�ffCי�    C��3?���    ?�p�C���    �< @�         @ٙ�                   ?aG��<    �< C���C���?c�}:��M�<         �< =���?��
    @�p�    C��\    B�      A��B�aH    B�
=    @�     @�     @��    @�     @�         @���Cי�    C�ٚ?У�    @�C���    �< @�         @���           =���    ?aG��<    �< C���C��?c�a;Æ��<         �< =���?��
    A�p�    C��    B�      A�B�aH    B�
=    @��    @��    @�     @��    @�ff       A33C���    C�ٚ?�(�    @ffC���    �< @�ff       Aff           >���    ?\(��<    �< C���C�G�?c�F<$D�<         �< =���?^�R    A�(�    C��    B�      A�B�aH    B�
=    @�     @�     @��    @�     @���       A&ffC�&f    C�ٚ?�ff    @*=qC��f    �< @���       Aff           ?       ?W
=�<    �< C��{C���?c�F<f���<         �< =���?�G�    @@      C��\    B�      A��B�ff    B�
=    @�"�    @�"�    @�     @�"�    @�         A;33C��     C���@�    @?\)C�      �< @�         A.ff           ?L��    ?Q��<    �< C�U�C�n?c�*<����<         �< =���?��R    C��f    C��\    B�      A��B�ff    B�
=    @�*     @�*     @�"�    @�*     A33       AP  C�s3    C�ٚ@�    @Tz�C�&f    �< A	��       A<��=���       ?���    ?L���<    �< C�qC�*=?c�*<����<         �< =���?��    C���    C���    B�      A�=qB�ff    B�
=    @�1�    @�1�    @�*     @�1�    A��       Ad��CӦf    C��f@#�
    @j=qC�&f    �< A         AL��=���       ?���    ?J=q�<    �< C���C��{?c��<��<         �< =���?�ff    C�Y�    C��3    B�      A�Q�B�ff    B�
=    @�9     @�9     @�1�    @�9     A,��       A{33C�s3    C��f@5�    @�  C�&f    �< A+33       A[33=���       @       ?E��<    �< C��C��H?c��<�R��<         �< =���?�z�    C�33    C��{    B�      A�z�B�ff    B�
=    @�@�    @�@�    @�9     @�@�    AL��       A�  C���    C��f@XQ�    @��HC�33    �< AK33       Ah  =���       @       ?@  �<    �< C�XRC�n?c�=�v�<         �< =���?���    C�L�    C���    B�      A���B�k�    B�
=    @�H     @�H     @�@�    @�H     Ay��       A�33C��    C�ٚ@�    @�p�C�Y�    �< Ax         A���=���       @L��    ?@  �<    �< C��C���?c��=`c�<         �< =���?s33    C�ff    C���    B�      A���B�ff    B�
=    @�O�    @�O�    @�H     @�O�    A���       A�ffC׳3    C�ٚ@�z�    @���Cޙ�    �< A���       A�ff=���       @�33    ?@  �<    �< C���C�]q?c��=-�D�<         �< =���?�    C��    C��
    B�      A���B�ff    B�
=    @�W     @�W     @�O�    @�W     A���       A�33C�@     C�  @��    @�{C��f    �< A�         A�33>L��       @�      ?@  �<    �< C��
C�#�?c��=>��<         �< =���?�      @u�    C��)    B�      A�p�B�k�    B�
=    @�^�    @�^�    @�W     @�^�    A�ff       A�  C��    C��@�=q    @��HC��    �< A�33       A�33>���       @�33    ?333�<    �< C�9�C�B�?c��=O(��<         �< =���?��    @B�\    C�޸    B�      A�B�k�    B�
=    @�f     @�f     @�^�    @�f     A�ff       A���CѦf    C��A�    @�C��    �< Aə�       A�33@&ff       @�ff    ?
=�<    �< C�� C��?c��=_�w�<         �< =���?n{    @-p�    C��     B�      A��B�k�    B�
=    @�m�    @�m�    @�f     @�m�    A�ff       B33C�Y�    C�&fA33    A�\C��    �< A�         A�ff@33       A      >��<    �< C��qCy�?c��=pS�<         �< =���?W
=    C��    C��    B�      A�(�B�k�    B�
=    @�u     @�u     @�m�    @�u     A�       B  C��    C��A�R    AG�C�ٚ    �< A�         A���@l��       Aff    >\�<    �< C���< ?c�f=�r��<         �< =���?O\)    C��    C��    B�      A�(�B�k�    B�
=    @�|�    @�|�    @�u     @�|�    B
ff       B��C��    C��A4��    A(�C�ٚ    C�ٚAᙚ       A�ff@���       A6ff   	>�=q�<    �< C����< ?c�f=��
�<         �< =���?fff    C�s3    C��    B�      A�z�B�k�    B�
=    @�     @�     @�|�    @�     B33       B"  Cĳ3    Cĳ3AX(�    A#33C�ٚ    C�ٚA�33       A�  Aff       AP     	>#�
�<    �< C�N�< ?c{J=���<         �< =���?@      C�ٚ    C��    B�      A�z�B�k�    B�
=    @⋀    @⋀    @�     @⋀    B%��       B-33C�&f    C�&fAhQ�    A.=qC��f    C��fA�         A���A&ff       Ak33   	=L���<    �< C�4{�< ?c{J=�Ib�<         �< =���?B�\    C��3    C��    B�      A���B�k�    B�
=    @�     @�     @⋀    @�     B)��       B8��C��    C��Ak33    A9p�C��f    C��fA�         A���A.ff       A�     	    �<    �< C�/\�< ?c{J=����<         �< =���?E�    C��f    C��=    B�      A��B�p�    B�
=    @⚀    @⚀    @�     @⚀    B(ff       BD  C��    C��A^�H    AD��C�ٚ    C�ٚA���       A�  A(         A�     	    �<    �< C�0��< ?c��=�Ӊ�<         �< =���?:�H    C�33    C��    B�      A���B�p�    B�
=    @�     @�     @⚀    @�     B'��       BO��C�@     C�@ AV�\    AP(�C���    C���A�33       A�33A          A�     	    �<    �< C�9��< ?c��=���<         �< =���?G�    C��     C��    B�      A��B�p�    B�
=    @⩀    @⩀    @�     @⩀    Bff       B[33C���    C���A;�    A[�C޳3    C޳3B��       B ��@�ff       A���   	    �<    �< C�S3�< ?c��=�Z�<         �< =���?333    C��     C��3    B�      A�=qB�p�    B�
=    @�     @�     @⩀    @�     B33       Bg33C�s3    C�s3A�R    Ag33Cހ     Cހ B
ff       B  @��       Ař�   	    �<    �< C�p��< ?c{J=k�<         �< =���?W
=    C�ٚ    C��{    B�      A�ffB�p�    B�
=    @⸀    @⸀    @�     @⸀    B��       Bs33CŌ�    CŌ�A�
    Ar�RC�Y�    C�Y�B33       B��?���       A�33   	    �<    �< C�w
�< ?ct�=����<         �< =���?5    C�ff    C��{    B�      A�ffB�p�    B�
=    @��     @��     @⸀    @��     B��       B33C�s3    C�s3A	p�    A~ffC�@     C�@ B33       B
��?���       A���   	    �<    �< C�p��< ?cg�=�?��        �< =���?^�R    C�@     C��{    B�      A�ffB�p�    B�
=    @�ǀ    @�ǀ    @��     @�ǀ    B         B���C�&f    C�&fA      A�
=C�L�    C�L�B         B��?�         A�ff   	    �<    �< C�b��< ?ca=�X�?
=        �< =���?u    C��f    C��{    B�      A�ffB�p�    B�
=    @��     @��     @�ǀ    @��     B#��       B���C��3    C��3A��    A���C�L�    C�L�B33       B��@ff       Bff       �<    �< C�Y��< ?cS�=㕁?
=        �< =���?k�    C���    C��3    B�      A�=qB�u�    B�
=    @�ր    @�ր    @��     @�ր    B+33       B���C��f    C��fA=q    A��HC�ff    C�ffB         B  @S33       B��       �<    �< C�W
�< ?cF�=��$?
=        �< =���?xQ�    C��f    C���    B�      A�{B�u�    B�
=    @��     @��     @�ր    @��     B0         B�  C�ٚ    C�ٚA!�    A���C�ff    C�ffB!33       B��@l��       B��       �<    �< C�T{�< ?c33=�5?z�        �< =���?h��    C��    C��    B�      A��B�u�    B�
=    @��    @��    @��     @��    B.��       B�33C���    C���Aff    A���Cހ     Cހ B"��       B  @@         B"ff       �<    �< C�S3�< ?c&=�C�?��        �< =���?aG�    C�&f    C��\    B�      A�B�u�    B�
=    @��     @��     @��    @��     B*ff       B�ffC���    C���A(�    A���C�ff    C�ffB$         B��?���       B,         �<    �< C�Q��< ?c�>=�?�        �< =���?\(�    C��     C��    B�      A��B�u�    B�
=    @��    @��    @��     @��    B*��       B���Cĳ3    Cĳ3A��    A��HC�Y�    C�Y�B&         B��?���       B5��       �<    �< C�L��< ?co>X??           �< =���?O\)    C�ٚ    C��\    B�      A�B�u�    B�
=    @��     @��     @��    @��     B,��       B�  CČ�    CČ�A    A��HC�L�    C�L�B(         B"ff?���       B?��       �<    �< C�H��< ?c�>
re>��H        �< =���?Tz�    C�s3    C��    B�      A��B�z�    B�
=    @��    @��    @��     @��    B.��       B�ffC�ff    C�ffAff    A���C�Y�    C�Y�B*ff       B%33?���       BI33       �<    �< C�@ �< ?cS>��>�        �< =���?}p�    C��f    C��    B�      A��B�z�    B�
=    @�     @�     @��    @�     B1��       B���C�33    C�33A(�    A�
=C�Y�    C�Y�B-33       B(  ?���       BS33       �<    �< C�7
�< ?b��>�U>��        �< =���?�G�    C��3    C���    B�      A�{B�z�    B�
=    @��    @��    @�     @��    B6         B�33C�      C�  A      A��C�ff    C�ffB1��       B*��?���       B]��       �<    �< C�.�< ?b��>�>�        �< =��?��
    C�ff    C��    B���    A��B�z�    B�
=    @�     @�     @��    @�     B;��       Bʙ�C�ٚ    C�ٚAp�    A�G�C�s3    C�s3B733       B-��?���       Bg��   	    �<    �< C�%�< ?b��>� >�       C��=��?��    C���    C��    B���    A��B�z�    B�
=    @�!�    @�!�    @�     @�!�    BC33       B�  Có3    Có3A$z�    A�\)Cހ     Cހ B>ff       B0  ?���       Br     	    �<    �< C���< ?b�!>�>��       C���=��?���    C��3    C��    B���    A��Bɀ     B�
=    @�)     @�)     @�!�    @�)     BK��       Bי�Có3    Có3A,��    AӅCަf    CަfBF��      B2��?���      B|ff   	    �<    �< C���< ?b��>"�?>��       C���=��?�ff    C��3    C���    B���    A�Bɀ     B�
=    @�0�    @�0�    @�)     @�0�    BU33       B�  C��     C�� A6ff    AٮC��     C�� BPff      B533?���      B�ff   	    �<    �< C�  �< ?b�>'�>�       C�� =��?�=q    C��3    C��3    B���    A��Bɀ     B�
=    @�8     @�8     @�0�    @�8     B_��       B䙚C�ٚ    C�ٚA?�    A��C�ٚ    C�ٚBZ��      B8  ?���      B���   	    �<    �< C�&f�< ?b�x>+%�>��H       C��f=��?�G�    C��    C��{    B���    A�{Bɀ     B�
=    @�?�    @�?�    @�8     @�?�    Bj��       B�33C��    C��AIG�    A�{C�      C�  Be��      B:ff?�ff      B�     	    �<    �< C�1��< ?b�x>/8??          C���=��?��
    C�ٚ    C��
    B���    A�ffBɅ    B�
=    @�G     @�G     @�?�    @�G     Bv��       B���C�ff    C�ffAR�H    A�Q�C�33    C�33Bq��      B<��?�ff      B�ff   	    �<    �< C�>��< ?b��>3I�?�\       C���=��?��    C�Y�    C��
    B���    A�ffBɅ    B�
=    @�N�    @�N�    @�G     @�N�    B�         B�ffC���    C���A^=q    A�z�C�ff    C�ffB~        B?��?�        B���   	    �<    �< C�S3�< ?b��>7Z2?�       C��3=��?��    C���    C���    B���    A��RBɅ    B�
=    @�V     @�V     @�N�    @�V     B���       B�33C�@     C�@ Aip�    A��RCߌ�    Cߌ�B�ff      BB  ?ٙ�      B�33   	    �<    �< C�h��< ?b��>;i�?
=q       C���=��?���    C�s3    C��)    B���    A�
=BɅ    B�
=    @�]�    @�]�    @�V     @�]�    B�ff       C�fCŦf    CŦfAt      A���C���    C���B�        BDff?ٙ�      B���   	    �<    �< C�z��< ?ba|>?x6?
=q       C���=�:�?�\)    C�@     C���    BǙ�    A��BɊ=    B�
=    @�e     @�e     @�]�    @�e     B���       CL�C��3    C�� A|��    B��C�      �< B�        BF��?�ff      B�33        �<    �< C����< ?ba|>C��?��       C���=�:�?���    C�s3    C�H    BǙ�    A�p�BɅ    B�
=    @�l�    @�l�    @�e     @�l�    B�ff       C	��C��    C��fA��
    B�RC�33    �< B���      BI33?�33      B���        �<    �< C����< ?bn�>G�K?��       C�=�:�?�=q    C��    C�f    BǙ�    B   BɅ    B�
=    @�t     @�t     @�l�    @�t     B���       C  C�33    C�� A�(�    B�
C�Y�    �< B���      BK��@ff      B�33        �<    �< C��{�< ?b@�>K��?��       C�  =.I?u    C�ff    C��    B�ff    B 
=BɊ=    B�
=    @�{�    @�{�    @�t     @�{�    B���       CffC�@     C���A��    B��C��     �< B���      BN  @&ff      B���        >�G�   	�< C��
�< ?b:*>O��?
=q       C�~�=.I?\(�    C��    C�
=    B�ff    B �BɊ=    B�
=    @�     @�     @�{�    @�     B�33       C��C�L�    Cř�A���    B�C�3    �< B���      BPff@���      B�ff        >��   	�< C����< ?a�.>S�?�       C���={�m?�G�    C���    C�
=    B�33    B   BɊ=    B�
=    @㊀    @㊀    @�     @㊀    B�ff       C33C�Y�    C�ٚA��    B=qC��    �< B�        BRffA���      B�33    =#�
>�   	�< C��)�< ?b3�>W��?#�
       C��R=.I?E�    C�ٚ    C�    B�ff    B \)BɊ=    B�
=    @�     @�     @㊀    @�     B�33       C��C�s3    C��A�z�    B\)C�f    �< B�ff      BT��A�33      B���    =�\)?��   	�< C�� �< ?bGE>[��?(��       C��==.I?W
=    C�L�    C��    B�ff    B �
Bɏ\    B�
=    @㙀    @㙀    @�     @㙀    B�ff       C  Cƌ�    C���A�33    B�C��3    �< B���      BW33Ad��      BЙ�    =�Q�?�\   �< C����< ?a�>_ŋ?!G�       C��==x��?fff    C���    C�R    B�      B �RBɏ\    B�
=    @�     @�     @㙀    @�     B�ff       C!� C��     C�@ AƏ\    B��C�&f    �< B�         BY33A���       B�33    =�G�?\)   �< C����< ?aN<>c��?+�       C��{=n��?.{    C�33    C�
    B�ff    B =qBɏ\    B�
=    @㨀    @㨀    @�     @㨀    C33       C$�fC��f    Cŀ A��\    B��C���    �< B���       B[��B-��       B�      >�?�R   �< C��{�< ?ahs>g�F?Y��       C��=n��?
=    C��    C�      B�ff    B ��Bɏ\    B�
=    @�     @�     @㨀    @�     C"�f       C(ffC��    CŦfB)ff    B!�C��    �< B�         B^  Bs��       B���    >#�
?+�   �< C��)�< ?ao >k�O?xQ�       C�f=n��?��    C���    C�%    B�ff    B�Bɔ{    B�
=    @㷀    @㷀    @�     @㷀    C�        C+��C�L�    C�� B��    B%{C�f    �< B�         B`  A�         B癚    >L��?333   �< C��f�< ?a[W>o�?J=q       C�q=k�?z�H    C�ff    C�.    B�33    B�\Bɔ{    B�
=    @�     @�     @㷀    @�     B�         C/L�Cǌ�    Cų3A�      B(=qC��3    �< B�         BbffA         B�ff    >L��?5   �< C��3�< ?a@>sϳ?+�       C�"�=e`B?�G�    C�ٚ    C�5�    B���    BBɔ{    B�
=    @�ƀ    @�ƀ    @�     @�ƀ    B���       C2��C��f    C�Y�A�z�    B+\)C�     �< Bܙ�      BdffA	��      B�ff    >L��?W
=   	�< C���< ?`��>w�?(��       C�ff=_�@?fff    C�@     C�5�    B�ff    Bz�Bɔ{    B�
=    @��     @��     @�ƀ    @��     B�ff       C633C�@     Cŀ A��    B.�C��    �< B�         BfffA33       B�33    >W
=?\(�   	�< C��3�< ?`�>{��?(��       C�w
=_�@?xQ�    C��    C�:�    B�ff    B��Bɔ{    B�
=    @�Հ    @�Հ    @��     @�Հ    B�ff       C9�3CȀ     Cų3A���    B1��C�f    �< B���       Bh��A��       B�33    >�  ?aG�   	�< C�  �< ?`ѷ>Ɨ?(��       C���=_�@?�(�    C�s3    C�B�    B�ff    BG�Bə�    B�
=    @��     @��     @�Հ    @��     B�33       C=33CȦf    Cŀ A�{    B4��C���    �< B�33      Bj��@�         C�     >�z�?k�   	?W
=C��< ?`�>��a?#�
      C�� =Yc?�\)    C��f    C�Ff    B�      B=qBə�    B�
=    @��    @��    @��     @��    B���       C@�3Cș�    C�33A�
=    B7��C�3    �< B�ff     �Bl��@�ff      �C�     >���?fff   	�< C��< ?`�>���?�R       C���=P�`?�
=    C�s3    C�J=    B�ff    B{Bə�    B�
=    @��     @��     @��    @��     B�ff       CD33CȀ     Cĳ3AԸR    B;{C㙚    �< B�       �Bn��@�ff      �C�     >��
?B�\   	�< C����< ?_�{>�ؕ?�R       C�*==H�9?�ff    C�s3    C�H�    B���    B��Bə�    B�
=    @��    @��    @��     @��    B���       CG��C�@     C�� A�      B>=qC���    �< B�ff     �Bp��A33      �C�     >��
?=p�   	�< C��{�< ?_�{>�ӳ?(�       C�  =H�9?B�\    C���    C�K�    B���    BBɞ�    B�
=    @��     @��     @��    @��     CL�       CKL�C�      C�L�A���    BA\)C��    �< B䙚      �Bs33A�        �C�     >�{?#�
   �< C���< ?_��>��?+�       C���=Np;?Y��    C�ٚ    C�T{    B�33    B��Bə�    B�
=    @��    @��    @��     @��    C�f       CN��Cǳ3    C�ffB��    BDz�C��f    �< B�        �Bu33B��      �C�     >�Q�?#�
   �< C�ٚ�< ?_خ>�Ǵ?@         C��)=K�:?��    C�Y�    C�]q    B�      B  Bɞ�    B�
=    @�
     @�
     @��    @�
     C!��       CRL�C�L�    C�Y�Bff    BG��C�s3    �< B陚      �Bw33B4        �C��    >�Q�?#�
   �< C��f�< ?_�$>���?E�       C��q=F??^�R    C��f    C�e    BÙ�    B=qBɞ�    B�
=    @��    @��    @�
     @��    C%         CU�fC��f    C��B��    BJC�f    �< B�33      �By33B;��      �C��    >�Q�?#�
   �< C����< ?^5?>���?E�       C��3=/O?#�
    C��3    C�b�    B���    B�HBɞ�    B�
=    @�     @�     @��    @�     C�f       CYffCƌ�    C���B�H    BM�HC��    �< B홚      �B{33A���      �C��    >�{?!G�   �< C����< ?]�>��%?+�       C���=*͟?n{    C�ff    C�b�    B�ff    B��Bɞ�    B�
=    @� �    @� �    @�     @� �    CL�       C]  C�&f    C�&fBQ�    BQ
=C�33    �< B�33      �B}33A���      �C�3    >�z�?�R   �< C����< ?]Vm>���?#�
       C��f=#�
?W
=    C�&f    C�Z�    B���    B �RBɞ�    B�
=    @�(     @�(     @� �    @�(     C	�        C`� C���    C�� A���    BT(�C�3    �< B���      �B33A���      �C �3    >�  ?��   �< C����< ?^ �>���?(�       C��=/O?L��    C�@     C�\)    B���    Bz�Bɞ�    B�
=    @�/�    @�/�    @�(     @�/�    C0�3       Cd�CŌ�    C��fB�\    BWG�C��    �< B�ff      �B�ffBd        �C#��    >k�?��   �< C�w
�< ?^	>���?E�       C��3=1�3?�    C��3    C�]q    B�      B�Bɣ�    B�
=    @�7     @�7     @�/�    @�7     Cw�3       Cg��C�L�    Cĳ3Bq�
    BZffC�&f    �< B�ff      �B�ffB�        �C&�f    >W
=?�R   �< C�j=�< ?^�R>��?���       C��q=9#�?n{    C���    C�k�    B�    B��Bɞ�    B�
=    @�>�    @�>�    @�7     @�>�    C��f       Ck33C�L�    Cĳ3B��3    B]�C��    �< B�33      �B�ffC
�3      �C*      >L��?#�
   �< C�j=�< ?^($>�y�?���       C��=*͟?@      C�33    C���    B�ff    B�\Bɣ�    B�
=    @�F     @�F     @�>�    @�F     C�33       Cn�3C�ff    C��B�aH    B`��C�&f    �< C�      �B�ffCL�      �C-�    >L��?(��   �< C�o\�< ?]\�>�lQ?���       C���=IR?fff    C��     C���    B�33    B{Bɣ�    B�
=    @�M�    @�M�    @�F     @�M�    C[33       CrL�CŦf    C��3Bmff    Bc�RC��    �< Cff      �B�ffB���      �C033    >W
=?(��   �< C�y��< ?\�>�^ ?fff       C��==+?fff    C��    C���    B�ff    B(�Bɣ�    B�
=    @�U     @�U     @�M�    @�U     CO�f       Cu�fCų3    C��BI��    Bf�
C�f    �< C�f      �B�33B�        �C3L�    >�=q?(��   �< C�}q�< ?\��>�O'?Y��       C���=��?0��    C�ٚ    C��q    B�      B��Bɣ�    B�
=    @�\�    @�\�    @�U     @�\�    C2�3       CyffC��    CÀ B1p�    Bi�C��3    �< C��      �B�33B+��      �C6ff    >��
?+�   �< C��\�< ?\�>�?d?8Q�       C��f=��?�    C��f    C��     B���    B�Bɣ�    B�
=    @�d     @�d     @�\�    @�d     C.�        C}  C�ff    C��fB��    Bm
=C��3    �< C33      �B�33B	33      �C9�     >�{?333   �< C����< ?\�z>�.�?0��       C��=�M?
=q    C�@     C��q    B���    Bz�Bɣ�    B�
=    @�k�    @�k�    @�d     @�k�    CC33       C�L�C��3    CČ�B2��    Bp�C��    �< CL�      �B�  BG��      �C<��    >�Q�?:�H   �< C��
�< ?]5�>�`?B�\       C�1�=$t?�\    C�L�    C��    B���    B�Bɣ�    B�
=    @�s     @�s     @�k�    @�s     CM�        C��Cǀ     C�Y�BE
=    Bs33C�ٚ    �< C33      �B�  Ba33      �C?�3    >\?@     �< C�Ф�< ?\�v>�
�?J=q       C�:�=��?(��    C��    C��=    B�      BffBɣ�    B�
=    @�z�    @�z�    @�s     @�z�    C-��       C��fC�      C�  BG�    BvG�C��    �< C�3      �B���A���      �CB��    >\?B�\   �< C���< ?\��>���?(��       C�4{=�M?��    C�s3    C���    B���    B�HBɨ�    B�
=    @�     @�     @�z�    @�     C%�       C��3C�Y�    C�ٚBG�    By\)C晚    �< CL�     �B���A<��      �CF      >\?W
=   	�< C����< ?\�_>��?�R       C�b�=��?�    C��     C��)    B�      B�Bɨ�    B�
=    @䉀    @䉀    @�     @䉀    C$L�       C�s3Cș�    C��3Bz�    B|p�C�L�    �< CL�     �B���A         �CI�    >\?J=q   	�< C��< ?\��>�μ?(�       C�E=+?+�    C���    C���    B�ff    B�RBɣ�    B�
=    @�     @�     @䉀    @�     C&��       C�@ C�ٚ    C�ffB    B�C�&f    �< C�     �B���A;33      �CLL�    >�Q�?O\)   	�< C�\�< ?]q>���?(�       C�aH=0�?:�H    C�ٚ    C���    B���    Bz�Bɨ�    B�
=    @䘀    @䘀    @�     @䘀    C-�       C��C��f    CÀ B{    B�G�C�@     �< C        �B�ffA���      �COff    >�{?Q�   	�< C���< ?\(�>���?�R       C�L�=
ں?(�    C�@     C���    B�ff    BG�Bɨ�    B�
=    @�     @�     @䘀    @�     CD�       C�ٚC��3    C�ffB�H    B���C�     �< C ��      �B�ffB33      �CR��    >�z�?Tz�   	�< C�3�< ?]V>��Y?333       C�n=0�?       C�ff    C���    B���    B�\Bɨ�    B�
=    @䧀    @䧀    @�     @䧀    C��       C��fC��3    C��fB���    B�W
C�f    �< C(�       �B�33C	�3      �CU�3    >k�?Q�   �< C�{�< ?]B�>�q�?���       C�|)=0�?0��    C���    C��{    B���    B��Bɨ�    B�
=    @�     @�     @䧀    @�     C�ff       C�s3C�ٚ    C�L�B�p�    B��)C��     �< C033      �B�  CH��      �CX�f    >8Q�?^�R   �< C�\�< ?[=>�X?�ff       C�u�<�c ?�      C�ٚ    C��q    B�33    B��Bɨ�    B�
=    @䶀    @䶀    @�     @䶀    C���       C�@ C���    C��fB�L�    B�aHC��    C��C4�3      �B�  CFff      �C\     >�?c�
   �< C���< ?\V�>�=�?�ff       C��R=��?W
=    C�      C��)    B�ff    Bp�Bɨ�    B�
=    @�     @�     @䶀    @�     C�L�       C��CȦf    C�Y�B��    B��fC�s3    C�s3C733      �B���CIff      �C_33   =�\)?c�
   �< C���< ?\��>�"?�ff       C���=��?\(�    C��     C���    B�ff    B=qBɮ    B�
=    @�ŀ    @�ŀ    @�     @�ŀ    C�@        C�ٚCȀ     C�s3B�8R    B�k�C�33    C�33C8��      �B���CU�3      �Cbff   =#�
?c�
   �< C����< ?[W?>��?�=q       C��{<ۋ�?��R    C���    C���    B�      B{Bɨ�    B�
=    @��     @��     @�ŀ    @��     C��3       C��fC�Y�    C�L�BƸR    B��C�ff    C�ffC:�      �B���C]��      �Ce�        ?c�
   �< C����< ?[>��%?��       C��3<�A�?k�    C�Y�    C��R    B�33    B�Bɨ�    B�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�L�       C�s3C�@     C���BȨ�    B�p�C��3    C��3C;        �B�ffCc��      �Ch�3       ?aG�   �< C��{�< ?ZC�>�ɴ?���       C���<��}?k�    C��    C�H    B�ff    B33Bɨ�    B�
=    @��     @��     @�Ԁ    @��     C��       C�@ CȦf    C�&fB��    B��C�@     C�@ C;�3      �B�33Cf�       �Ck�f   =#�
?^�R   �< C��< ?ZJ�>ê7?���       C��=<��3?fff    C���    C��    B�      B�
Bɮ    B�
=    @��    @��    @��     @��    C�ٚ       C��Cȳ3    C�� Bɨ�    B�p�C�s3    C�s3C<�      �B�  Cg��      �Co�   =�\)?\(�   �< C���< ?Z�L>ŉ�?��       C��R<��}?�{    C�&f    C�q    B�ff    B��Bɨ�    B�
=    @��     @��     @��    @��     CҀ        C�ٚCȀ     C�Y�B��H    B��C�33    C�33C<33      �B���Ch��      �Cr33   =�G�?Y��   �< C����< ?[�>�h{?�=q       C��<Ʌ�?���    C�33    C�<)    B���    B	��Bɨ�    B�
=    @��    @��    @��     @��    C�L�       C��fCș�    C�s3BȨ�    B�p�C��    �< C;��      �B���Ch��      �Cuff    >#�
?W
=   �< C���< ?Z��>�E�?��       C�˅<��?u    C�ٚ    C�B�    B�33    Bp�Bɨ�    B�
=    @��     @��     @��    @��     C��3       C�ffC���    Cų3B���    B��C��    �< C:L�      �B�ffCo��      �Cx��    >W
=?Q�   �< C���< ?Z�h>�"l?��       C��<��?��    C��3    C�H�    B�33    B�
Bɨ�    B�
=    @��    @��    @��     @��    C�&f       C�33C�ٚ    C�ٚB��H    B�ffC��    �< C8�      �B�ffCv33      �C{��    >�=q?J=q   �< C�\�< ?Z��>���?��       C���<��.?n{    C��    C�U�    B���    B	33Bɨ�    B�
=    @�	     @�	     @��    @�	     C�ٚ       C�  C�s3    C�&fBɅ    B��fC�Y�    �< C4ff      �B�33CyL�      �C      >��
?@     �< C��)�< ?Y�>��o?��       C���<�C�?��H    C��f    C�W
    B���    B��Bɨ�    B�
=    @��    @��    @�	     @��    C�L�       C���C�Y�    CĀ B��    B�aHC��     �< C.��      �B�  C^        �C��    >�{?333   �< C����< ?Ye,>б�?�
=       C�N<���?�
=    C��     C�J=    B�      B�Bɨ�    B�
=    @�     @�     @��    @�     C�33       C���C�ff    C�ٚB��    B��
C�&f    �< C)        �B���Cff      �C��f    >�Q�?(��   �< C��)�< ?X��>Ҋ?�         C��<k��?�(�    C��f    C�Ff    B�ff    B�Bɨ�    B�
=    @��    @��    @�     @��    C�L�       C�ffC��    CÀ B��
    B�Q�C���    �< C#�3       B���C�s3       C�@     >\?(�   �< C����< ?XQ�>�aR?��R       C��<XD�?��R    C��3    C�H�    B�33    B\)Bɨ�    B�
=    @�'     @�'     @��    @�'     C��f       C�33C���    C��B�.    B���C���    �< CL�       B�ffC��        C�ٚ    >\?�   �< C��q�< ?X�U>�7z?�(�       C���<e`B?k�    C���    C�S3    B�      B��Bɨ�    B�
=    @�.�    @�.�    @�'     @�.�    C��       C�  Cǌ�    C�@ B�    B�B�C��3    �< C�       B�  C��        C�s3    >\?�   �< C��3�< ?Xی>�t?���       C�˅<h�?�\)    C�L�    C�U�    B�33    B�Bɨ�    B�
=    @�6     @�6     @�.�    @�6     C���       C�� C�ff    C�&fB�ff    B��RC�&f    �< C�3       B���C��3       C��    >�Q�>�   �< C����< ?Y�>��a?�
=       C��f<�C�?�(�    C�      C�W
    B���    B��Bɨ�    B�
=    @�=�    @�=�    @�6     @�=�    C�ٚ       C���CƳ3    CČ�B�L�    B�.C�ٚ    �< CL�       B���C��3       C��f    >���>�G�   �< C����< ?X�P>۳B?�z�       C��{<h�?��
    C��f    C�^�    B�33    Bz�Bɮ    B�
=    @�E     @�E     @�=�    @�E     C�s3       C�Y�C�Y�    C�L�B�8R    B���C��f    �< C	�f       B�ffC��        C�@     >�  >���   �< C��)�< ?X�U>݄�?��       C�n<^҉?�(�    C�s3    C�]q    B���    B��Bɮ    B�
=    @�L�    @�L�    @�E     @�L�    C��3       C�&fC�@     C�� B�G�    B�{C�33    �< C�      �B�33CaL�      �C�ٚ    >L��>�p�   �< C��
�< ?Y�>�U�?}p�       C�h�<e`B?��    C���    C�ff    B�      B��Bɮ    B�
=    @�T     @�T     @�L�    @�T     C�L�       C��fCŀ     C��fB�L�    B��C��3    �< C�3       B�  Cy�f       C�s3    >\)>�Q�   �< C�s3�< ?X�5>�$�?��       C�h�<[��?�z�    C���    C�p�    B�ff    B  Bɮ    B�
=    @�[�    @�[�    @�T     @�[�    C�         C��3CŌ�    CŌ�B�#�    B���C�ٚ    �< C��      �B���C+33      �C�      =�Q�>�p�   �< C�w
�< ?Yx�>��=?Q�       C��=<o4�?���    C�ٚ    C�xR    B���    BffBɮ    B�
=    @�c     @�c     @�[�    @�c     C��       C�� C��    C�  B�8R    B�ffC��f    �< C
��      �B�ffCY��      �C���    =#�
>\   �< C�]q�< ?X��>��{?s33       C�|)<Q�?��    C���    C�y�    B���    B�Bɮ    B�
=    @�j�    @�j�    @�c     @�j�    C���       C�@ C���    CČ�B��
    B���C��    �< Cff      �B�33CH��      �C�33        >�
=   �< C�S3�< ?Xl">�i?h��       C���<?�[?�33    A��    C�xR    B���    B�Bɮ    B�
=    @�r     @�r     @�j�    @�r     Cҙ�       C��CČ�    C��B��{    B�B�C�Y�    �< C�f       B�  C�&f       C���        >�ff   �< C�G��< ?XK^>�W*?���       C���<F??�ff    A���    C�e    B�      B33Bɮ    B�
=    @�y�    @�y�    @�r     @�y�    C��        C���Cĳ3    C�ffB�\    B��C�      �< C�       �B���C�        �C�ff        >��   �< C�N�< ?X�U>� �?�z�       C���<[��?u    A�z�    C�b�    B�ff    B�Bɳ3    B�
=    @�     @�     @�y�    @�     C��3       C�CĦf    C�s3B��\    B��C�&f    �< C�        B�ffC��3       C�          >��   �< C�K��< ?X��>��B?��       C���<Q�?��    C��f    C�h�    B���    B{Bɳ3    B�
=    @刀    @刀    @�     @刀    C��        C�Y�C��3    C��3B��    B��C��f    C��fC#�3       B�33Cs��       C���   	    ?�\   �< C�Y��< ?Y#�>��y?��       C��R<[��?s33    C��    C��     B�ff    B��Bɮ    B�
=    @�     @�     @刀    @�     C��        C�&fC��3    C��3B�.    B��C�&f    C�&fC'�f      �B���C�      �C�&f       ?�   �< C�Y��< ?Y	l>�v�?G�       C���<K)_?Ǯ    C��f    C���    B�ff    B\)Bɮ    B�
=    @嗀    @嗀    @�     @嗀    Cs�f       C��fC��     C�Y�BK{    B�Q�C�3    C�3C+ff      �B���B�        �C��        ?
=q   �< C�P��< ?W��>�;\?(�       C�� <"3�?�
=    C�Y�    C��    B�ff    B=qBɮ    B�
=    @�     @�     @嗀    @�     CO��       Cɳ3Cĳ3    C��fB�    B��RC�3    C�3C'�       �B�ffB ff      �C�Y�       ?�\   �< C�L��< ?W�g>���?�\       C���<-��?\    A�
=    C�p�    B�33    B�\Bɳ3    B�
=    @妀    @妀    @�     @妀    CD�        C�s3CĦf    C�Y�B��    B��C�3    C�3C ��      �B�  B��      �C��3   <��
>�   �< C�L��< ?X�U>��D>�       C��q<^҉?�p�    ADz�    C�^�    B���    B
=Bɮ    B�
=    @�     @�     @妀    @�     CHff       C�33CĦf    C�� B
=    B��C�&f    �< C        �B���B1��      �C��     <��
>�(�   �< C�L��< ?XQ�>��Q>��H       C�l�<Q�?xQ�    C��3    C�S3    B���    B�RBɮ    B�
=    @嵀    @嵀    @�     @嵀    C+L�       C��3C���    C���A��H    B��fC�Y�    �< C�      �B�ffA���      �C��    =L��>��   �< C�S3�< ?Xr�>�B1>��       C�` <XD�?�    C���    C�Q�    B�33    B�Bɳ3    B�
=    @�     @�     @嵀    @�     C/L�       Cг3C��    C��A�=q    B�G�C��    �< C��      �B�33A���      �C��3    =�Q�>���   �< C�` �< ?X��>� �>�
=       C�aH<h�?�=q    C�33    C�O\    B�33    B�Bɳ3    B�
=    @�Ā    @�Ā    @�     @�Ā    C<�f       CҀ C�Y�    C�s3A�p�    B���C��f    �< C�        B���B��       C�@     >�>�
=   �< C�l��< ?Y�>��#>�ff       C�~�<t!?��R    C�ff    C�T{    B���    BG�Bɳ3    B�
=    @��     @��     @�Ā    @��     C��f       C�@ C�Y�    C��B-�\    B�
=C�L�    �< C'         B���B���       C�ٚ    >�>��   �< C�l��< ?X�>�z5?�R       C���<^҉?�    C�Y�    C�W
    B���    B�\Bɳ3    B�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C�ٚ       C�  Cŀ     C�@ Bh�    B�ffC�f    �< C1��       B�33B�33       C�ff    >�?�   �< C�s3�< ?X��>�4�?333       C��f<[��?\    C��f    C�]q    B�ff    B��Bɳ3    B�
=    @��     @��     @�Ӏ    @��     C�33       C�� CŌ�    CĀ B��    B�C�@     �< C>�       B�  C�&f       C�      =�G�?
=   �< C�w
�< ?X��? w6?�
=       C��<K)_?�{    C�ff    C�o\    B�ff    B(�Bɳ3    B�
=    @��    @��    @��     @��    D,�       Cـ C�ٚ    C�&fB���    B��C��    �< CE�        B���C���       C���    >�?�R   �< C����< ?X�u?SH?�p�       C�:�<:�?�      C�33    C��    B�33    B(�Bɳ3    B�
=    @��     @��     @��    @��     D��       C�33C��f    Cų3B�\    B�z�C��3    �< CJ�3       B�ffC���       C�&f    =�G�?#�
   �< C��f�< ?X��?.�?��H       C�aH<*d�?��R    C��    C���    B�      B��Bɳ3    B�
=    @��    @��    @��     @��    D
,�       C��3C�s3    CŦfB�
=    B���C�s3    �< CLff       B�  C�&f       C��3    =�\)?#�
   �< C��H�< ?X_?	�?�         C�b�< �.?��    C�ff    C��\    B�33    B�RBɳ3    B�
=    @��     @��     @��    @��     D
�f       C޳3C�L�    C�&fB�{    B�(�C�ٚ    �< CK��       B���C��f       C�L�    =#�
?!G�   �< C��f�< ?X�?�?�         C�n<%zx?E�    C��     C���    B���    BBɳ3    B�
=    @� �    @� �    @��     @� �    D�3       C�s3C�Y�    C�L�B�(�    Bƀ C���    �< CK�3       B�ffC��       C�ٚ    =#�
?!G�   �< C��=�< ?X_?�?�         C�xR<-�?�=q    C��3    C��\    B���    B��Bɳ3    B�
=    @�     @�     @� �    @�     D�3       C�&fC�ff    C�ffB��    B��
C�@     C�@ CK         B�  C��f       C�ff   	=#�
?�R   �< C����< ?YQ�?��?��R       C��
<'�?fff    C�      C��f    B���    B�RBɳ3    B�
=    @��    @��    @�     @��    C�@        C��fC�L�    C�L�B�    B�(�C��     �< CE�f       B���Cn��       C��3    =#�
?z�   �< C��f�< ?W�4?m�?u       C�\);��?�p�    C�33    C���    B�      B33Bɳ3    B�
=    @�     @�     @��    @�     C��       C噚C�ff    C�s3BO�    B�z�C���    C���C?��      �B�ffB���      �C���   <��
?��   �< C����< ?W
=?EJ?z�       C�"�;��?�G�    >��H    C��     B�ff    B\)Bɳ3    B�
=    @��    @��    @�     @��    C��       C�Y�C��3    Cř�B[�R    B���C���    C���C=�       �B�  B�33      �C��       ?�   �< C��
�< ?W��??
=       C�{;�{�?�z�    Bff    C�˅    B���    B��Bɳ3    B�
=    @�&     @�&     @��    @�&     C��        C��C��3    C�� BJ�H    B��C뙚    C뙚C>�f      �B���B�33      �C��f       ?�   �< C��R�< ?W��?�?
=       C��<��?p��    B1�H    C��f    B�      Bp�Bɳ3    B�
=    @�-�    @�-�    @�&     @�-�    C���       C�� C�33    C�33B�{    B�k�C�@     C�@ CGff       B�33CH33       C�33       ?�   �< C��< ?X>B?	�i?Y��       C��<%zx?\(�    B$=q    C��q    B���    B�BɸR    B�
=    @�5     @�5     @�-�    @�5     C��       C� C�      C�ٚB�33    BϸRC�     C� CK�f      �B�  C.33      �C��        ?
=   �< C����< ?Y��?
�?L��       C�c�<T��?G�    A���    C��\    B�      B
�BɸR    B�
=    @�<�    @�<�    @�5     @�<�    C��3       C�33C��     CŦfB�L�    B�C�33    C�33CL�3      �B���B�ff      �C�L�       ?z�   �< C���< ?XD�?p?0��       C�4{<��?���    AҸR    C���    B���    B�\BɸR    B�
=    @�D     @�D     @�<�    @�D     C��       C��fC���    C�Y�B�.    B�L�C�&f    C�&fCM        �B�33B�ff      �C�ٚ       ?z�   �< C����< ?X$?C=?&ff       C�*=<_?��    A�33    C���    B���    B  BɸR    B�
=    @�K�    @�K�    @�D     @�K�    C�Y�       C�Cƙ�    C�� B|33    Bә�C�     C� CM�        B���C33       C�ff       ?z�   �< C��f�< ?W�4?�?@         C�
<o@33    A5G�    C��=    B���    B\)Bɳ3    B�
=    @�S     @�S     @�K�    @�S     C�ff       C�L�CƳ3    C�  B�G�    B��HC��    C��CL��      �B�ffC 33      �C��f       ?�   �< C��=�< ?W�K?�?@         C��<�r?�z�    A��    C���    B���    B{BɸR    B�
=    @�Z�    @�Z�    @�S     @�Z�    C���       C�  C�ff    C�&fB�Q�    B�#�C��    C��CJ33       B�  C{ff       C�s3       ?��   �< C����< ?W�+?��?n{       C��<+?��
    A�p�    C���    B�33    B�BɸR    B�
=    @�b     @�b     @�Z�    @�b     C�33       C��fC�s3    C�L�B��
    B�k�C��f    C��fCB�       B���CdL�       C�         ?�\   �< C�� �< ?W8?�?\(�       C��\;�PH?��\    A�
=    C��H    B�      B\)BɸR    B�
=    @�i�    @�i�    @�b     @�i�    C�L�       C�Y�C��     Cŀ B��    BخC�Y�    C�Y�C<33       B�ffC�33       CɌ�       >�   �< C���< ?XK^?X�?s33       C���< �.?�p�    C�Y�    C��=    B�33    BffBɸR    B�
=    @�q     @�q     @�i�    @�q     C�33       C��CƦf    C��fB�{    B��C�Y�    C�Y�C633       B�  C��       C��       >�G�   �< C����< ?X$?'�?}p�       C��R<�r?��    C�33    C���    B���    BBɸR    B�
=    @�x�    @�x�    @�q     @�x�    D�        C��3CƳ3    CƳ3B�(�    B�.C��f    C��fC0�f       B���C���       C̙�       >��   �< C����< ?X�Y?��?�\)       C��<	�'?��H    C�ff    C��    B�33    B	�RBɸR    B�
=    @�     @�     @�x�    @�     C��       C�ffCƦf    C�ffB՞�    B�p�C��    C��C)ff       B�33C�Y�       C��       >�p�   �< C��=�< ?W�?�e?}p�       C��);���?�Q�    Az�    C��    B�33    B�BɸR    B�
=    @懀    @懀    @�     @懀    C�s3       C��C�&f    C�&fB�=q    BݮC�L�    C�L�C$�       B���C�ff       Cϙ�       >�33   �< C����< ?W��?�!?xQ�       C���;ۋ�?\(�    AEG�    C��    B�33    B�\BɸR    B�
=    @�     @�     @懀    @�     D�3       D Y�C�ff    Cų3B�W
    B��C��3    C��3C          B�ffC��f       C�&f       >��
   �< C����< ?W1�?\?��\       C�z�;�T�>��H    B9G�    C��f    B���    B�BɸR    B�
=    @斀    @斀    @�     @斀    D
�       D33C��f    C��B�      B�#�C�L�    C�L�C         B�  CǙ�       CҦf       >�z�   �< C��{�< ?W��?'N?���       C�s3;ۋ�=��
    B�      C��f    B�33    B=qBɸR    B�
=    @�     @�     @斀    @�     D	�        DfC�s3    C�s3B�    B�\)C��f    C��fCL�       B���C�ٚ       C�&f       >�     �< C��H�< ?W�+?��?��       C�b�;�҉>�=q    @��\    C���    B�ff    B�BɸR    B�
=    @楀    @楀    @�     @楀    D
f       DٚCƀ     Cƀ B�     B�{C��3    C��3CL�       B�33C��f       Cզf       >k�   �< C��H�< ?XQ�?��?�ff       C�Q�;�e?�{    A�33    C��    B���    B
Q�BɸR    B�
=    @�     @�     @楀    @�     D
S3       D��Cƌ�    Cƌ�B���    B���C��f    C��fC�3       B���C���       C�&f       >aG�   �< C���< ?W�?��?�ff       C�P�;ѷ?�    A�=q    C�    B���    B�BɸR    B�
=    @洀    @洀    @�     @洀    D
L�       D� Cƌ�    Cƌ�B��    B�  C��3    C��3C	��       B�33Cϳ3       Cئf       >W
=   �< C���< ?Y0�?L�?��       C�B�<	�'?�p�    C��     C��    B�33    B��BɸR    B�
=    @�     @�     @洀    @�     D
9�       DL�C�33    C�33B�33    B�33C�ff    C�ffC33       B���C�ٚ       C�&f       >B�\   �< C��{�< ?X*�?+?��       C�'�;��?���    C��     C�33    B�ff    B
��Bɽq    B�
=    @�À    @�À    @�     @�À    D
@        D  C��    C��B�u�    B�ffC�ٚ    C�ٚC33       B�ffC�ff       Cۦf       >.{   �< C���< ?W�+?��?��
       C�3;��|?��    C�ٚ    C�4{    B���    B

=BɸR    B�
=    @��     @��     @�À    @��     D��       D�3C��3    C��3B�     B虚C��3    C��3C��       B�  C�33       C�&f       >#�
   �< C����< ?W_p?��?��
       C�f;�-�?�33    C�L�    C�9�    B�      B33BɸR    B�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�       D� C��     C�� B��    B�ǮC��3    C��3C ��       BÙ�C׳3       Cޙ�       >��   �< C�~��< ?WRT?e�?��
       C���;���?Ǯ    A�H    C�+�    B���    B��BɸR    B�
=    @��     @��     @�Ҁ    @��     DY�       D��Cŀ     Cŀ B���    B���C��     C�� C�3       B�33C�ٚ       C��       >#�
   �< C�t{�< ?X*�?*$?��
       C��;�)_?�Q�    B(�    C�"�    B�33    B
=qBɸR    B�
=    @��    @��    @��     @��    D         D	` C���    C���B�#�    B��C��3    C��3Cff       Bę�C���       C��       >.{   �< C����< ?W�g?��?��\       C��;ě�?��    B2�\    C��    B���    B�
BɸR    B�
=    @��     @��     @��    @��     D ��       D
,�C�&f    C�&fB�      B�L�C��f    C��fCff       B�33C��        C��       >L��   �< C��3�< ?X��?�h?n{       C�+�;���?�{    A���    C��    B�33    BffBɸR    B�
=    @���    @���    @��     @���    D��       D
��C��3    C��3B�(�    B�u�C��    C��CL�       B���C��3       C�        >W
=   �< C��=�< ?X��?re?z�H       C�*=;�҉?��    B33    C�,�    B�ff    B�HBɸR    B�
=    @��     @��     @���    @��     D33       D�fC��3    C��3B�u�    BC��    C��CL�       B�ffC�@        C��3       >8Q�   �< C����< ?W�?3�?��
       C�{;��?�ff    B��    C��    B�ff    B	Q�Bɽq    B�
=    @���    @���    @��     @���    D�f       D�3C��3    C��3B�p�    B�C���    C���CL�       B�  Cݦf       C�ff       >.{   �< C����< ?W��?��?��
       C�;�9X?���    C���    C�R    B���    BffBɽq    B�
=    @�     @�     @���    @�     D�        D` C��f    C��fB�k�    B��fC�ٚ    C�ٚC�       B�ffC�s3       C�ٚ   	    >.{   �< C����< ?Wy�? ��?��
       C�;��
@�\    ?�ff    C�#�    B���    B(�BɸR    B�
=    @��    @��    @�     @��    D         D&fCƙ�    Cƙ�B�\)    B�
=C��    C��C         B�  C��        C�L�   	    >#�
   �< C��f�< ?Xy>?!r6?��
       C�!H;���?�ff    C�33    C�,�    B���    BffBɽq    B�
=    @�     @�     @��    @�     D��       D�3C��3    C��3B�8R    B�.C��3    C��3Cff       Bș�C�&f       C��    	    >#�
   �< C����< ?X�u?"0#?��
       C��;�)_@Q�    Bp�    C�AH    B�33    B33Bɽq    B�
=    @��    @��    @�     @��    D@        D��C�s3    C�s3B���    B�L�C���    C���C
�       B�  C�s3       C�33   	    >.{   �< C�� �< ?W��?"�F?��\       C�%;���@ff    BG�    C��    B�ff    B=qBɽq    B�
=    @�%     @�%     @��    @�%     DS3       D�fC��3    C��3B�.    B�k�C��    C��C�f       Bə�C�3       C�f   	    >W
=   �< C��R�< ?XG?#��?��       C�Z�;ě�?�    B)Q�    C��    B���    B	��Bɽq    B�
=    @�,�    @�,�    @�%     @�,�    Df       DL�Cǳ3    C�� B�    B��=C��     �< C.33       B�33C��3       C��        >��
   �< C�ٚ�< ?WK�?$e?n{       C��=;��
?�p�    Bc    C��    B���    BG�Bɽq    B�
=    @�4     @�4     @�,�    @�4     C�         D3C���    C���B���    B���C�&f    C�&fCG33       Bʙ�C��       C�    	    >�
=   �< C��q�< ?XG?%�?
=       C�  ;��4?�    C�@     C�/\    B�      B

=BɸR    B�
=    @�;�    @�;�    @�4     @�;�    D,�       DٚC�&f    C�&fBr(�    B��qC�ٚ    C�ٚC=L�       B�33C��3       C��3   	    >\   �< C�� �< ?X~?%ِ?n{       C���;�9X@��    C��f    C�:�    B���    B
��Bɽq    B�
=    @�C     @�C     @�;�    @�C     D �        D� C���    C���C\    B��
C�ff    C�ffC'�f       B˙�C��       C�Y�   	    >�z�   �< C����< ?W��?&��?��       C��3;���@�    C��f    C�B�    B�ff    B	{BɸR    B�
=    @�J�    @�J�    @�C     @�J�    D�f       DffC��    C��C�     B��C���    C���C0         B�33C��       C��    	    >��
   �< C��)�< ?W�?'J�?�         C���;��?�\    C��f    C�XR    B���    B	��BɸR    B�
=    @�R     @�R     @�J�    @�R     Cˀ        D,�Cǀ     Cǀ B��    B�C���    C���CR��       B���CD33       C�&f   	    >�   �< C����< ?W�?(?.{       C�:�;XD�?�    C�Y�    C�g�    B�Q�    B  BɸR    B�
=    @�Y�    @�Y�    @�R     @�Y�    C�L�       D��CǙ�    CǙ�B�\    B�{C��3    �< C`L�       B�33C@L�       C���        ?�\   �< C��
�< ?V�?(�|?0��       C�ff;e`B?�=q    C��     C�N    B�33    B�BɸR    B�
=    @�a     @�a     @�Y�    @�a     D��       D�3C�ٚ    CǦfB�Ǯ    B�(�C��    �< CH         B���C��3       C��3        >��   �< C��H�< ?V�"?)n?z�H       C��;k��?�p�    C��3    C�N    B�ff    BQ�BɸR    B�
=    @�h�    @�h�    @�a     @�h�    D&y�       Ds3C��    C��C
    C )C��    C��C2�f       B�33C�        C�Y�   	    >��
   �< C��=�< ?W�?*"�?���       C��H;�-�?�33    C��     C�`     B�      B
��BɸR    B�
=    @�p     @�p     @�h�    @�p     D#��       D33Cǳ3    Cǳ3C	=q    C ��C�      C�  C!L�       B���C���       C��    	    >�     �< C����< ?XD�?*��?���       C���;�-�?�\)    C��f    C�}q    B�      B�BɸR    B�
=    @�w�    @�w�    @�p     @�w�    D!�       D��Cƌ�    Cƌ�C(�    C+�C��     C�� C�       B�33C��       C�&f   	    >B�\   �< C���< ?WY?+��?�ff       C�:�;K)_@�
    A�\)    C�u�    B���    B=qBɸR    B�
=    @�     @�     @�w�    @�     D!,�       D��C�ff    C�ffCO\    C��C���    C���C�       B���C�L�       C��    	    >8Q�   �< C����< ?W_p?,<?�ff       C�Z�;y	l@�    A�z�    C�\)    B�33    B�HBɸR    B�
=    @熀    @熀    @�     @熀    D"S3       Dy�C�L�    C�L�C�)    C5�C��f    C��fCff       B�33C��3       D s3   	    >B�\   �< C�Ǯ�< ?W8?,�p?�ff       C�]q;k��@�    AJ=q    C�^�    B�ff    B\)Bɳ3    B�
=    @�     @�     @熀    @�     D#         D33CǦf    CǦfC	n    C��C�      C�  CL�       BЙ�C�Y�       D     	    >B�\   �< C��
�< ?W1�?-��?�ff       C�l�;r{�?�\    A�=q    C�Q�    B�      B
=BɸR    B�
=    @畀    @畀    @�     @畀    D$l�       D�3Cǳ3    Cǳ3C
�\    C=qC��f    C��fC��       B�33C���       D��   	    >L��   �< C�ٚ�< ?Ws?.M?�ff       C�w
;�$?޸R    @ʏ\    C�^�    B�ff    B	33BɸR    B�
=    @�     @�     @畀    @�     D(�        D��C�&f    C�&fCǮ    C� C��3    C��3C#��       Bљ�C�33       Dy�   	<��
>u   �< C��\�< ?W�?.�7?�=q       C���;�$@
=    A�33    C�z�    B���    B(�BɸR    B�
=    @礀    @礀    @�     @礀    D,��       Dl�C��     C�� Cu�    CB�C�33    C�33C3�f       B�33D          D&f   	<��
>��R   �< C�
=�< ?WX�?/�?���       C��);XD�@*�H    A[
=    C�xR    B��{    B	G�Bɳ3    B�
=    @�     @�     @礀    @�     D.��       D&fCɌ�    CɌ�C�    C�C��3    C��3C:�3       Bҙ�D �       D�3   	<��
>���   �< C�/\�< ?Xb?0W?���       C�+�;�YK?�\)    AQG�    C�}q    B�33    B�
BɸR    B�
=    @糀    @糀    @�     @糀    D/l�       D� C�Y�    C��C}q    CEC�33    �< C9ff       B�  D3       D�     <��
>��
   �< C�T{�< ?WX�?1?���       C�3;Q�?�(�    AC\)    C���    B�
=    B	p�BɸR    B�
=    @�     @�     @糀    @�     D/9�       D��Cɀ     Cɀ C    C�C��     C�� C4         Bә�D9�       D,�   	<��
>���   �< C�.�< ?W�?1�O?���       C�3;r{�@p�    B$(�    C���    B���    B�\Bɳ3    B�
=    @�    @�    @�     @�    D.�3       D S3C�33    C�33C�    CB�C��    C��C1�3       B�  Dff       D�3   	<��
>�z�   �< C�  �< ?W�+?2X�?��       C���;�$@�    B:�    C��H    B���    B�\BɸR    B�
=    @��     @��     @�    @��     D/&f       D!�C�s3    C�s3C5�    CC�      C�  C1L�       B�ffD�3       D�    	<��
>�z�   �< C��)�< ?W>�?3�?��       C�� ;XD�?��H    B8�    C�p�    B��{    BBɸR    B�
=    @�р    @�р    @��     @�р    D0ٚ       D!�fCȌ�    CȌ�CG�    C@ C�@     C�@ C8�3       B���D��       D&f   	    >��R   �< C�H�< ?Wl�?3�z?��       C���;r{�?�=q    B�\    C�g�    B���    B	=qBɳ3    B�
=    @��     @��     @�р    @��     Ds3       D"y�C�ff    C�ffC	�     C��C��f    C��fCGL�       B�ffC�@        D��   	    >�Q�   �< C��)�< ?X_?4R?u       C��;�IR?�z�    B(      C�p�    B�      B�\BɸR    B�
=    @���    @���    @��     @���    C��        D#,�C�&f    C�&fB��    C8RC�33    C�33C[ff       B���C��       Ds3   	    >�(�   �< C�q�< ?XQ�?4��?E�       C�b�;���?��    B    C�t{    B���    Bz�Bɳ3    B�
=    @��     @��     @���    @��     D#��       D#�fC�s3    C�s3B���    C�3C�ٚ    C�ٚCYff       B�33Cڀ        D	�   	    >�
=   �< C��)�< ?XQ�?5��?�         C�:�;�-�?�G�    B�R    C��H    B�      B��Bɳ3    B�
=    @��    @��    @��     @��    D%�3       D$��C�ff    C�ffC	@     C	+�C��f    C��fCH��       B֙�C�        D	�    	    >�Q�   �< C����< ?W��?6C�?�G�       C��;^҉?���    A�Q�    C���    B��    B
�HBɳ3    B�
=    @��     @��     @��    @��     Dff       D%L�C��    C��B�ff    C	�fC��     C�� CSff       B�33C��       D
ff   	    >���   �< C���< ?V�b?6�?O\)       C�(�;*d�?���    A�{    C�t{    B���    B��Bɳ3    B�
=    @���    @���    @��     @���    C��f       D&  C��     C�� B��R    C
�C�@     C�@ C]ff       Bי�B���       D�   	=L��>�(�   �< C���< ?W��?7��>��H       C�XR;r{�?Q�    A���    C�q�    B���    B	�Bɳ3    B�
=    @�     @�     @���    @�     D
�        D&��C�ff    C�L�B���    C
�{C��    �< Cm         B�  C��        D��    =�Q�>�   �< C����< ?W�?8,�?Tz�       C�n;K)_?�{    ?��    C�l�    B��)    B�Bɳ3    B�
=    @��    @��    @�     @��    C��        D'` C��f    C��Bڔ{   �C�C�      �< C}         B�ffC�        DS3    >�?
=q   �< C���< ?V�}?8��?z�       C���;0�|?�(�    C�Y�    C�p�    B�8R    BBɳ3    B�
=    @�     @�     @��    @�     C��3       D(�C��3    C��fBn�H    C��C�ff    �< C}         B���Bq��       D�3    >8Q�?�   �< C�AH�< ?V�?9n7>��       C��f;>�?0��    C��    C�g�    B��)    BBɳ3    B�
=    @��    @��    @�     @��    C��        D(��C�ff    C�Y�Bo
=    C�RC�33    �< C{��      �B�33B.��      �D�3    >k�?�   �< C�U��< ?W�?:�>�G�       C���;�o?��    @vff    C�w
    B���    B{Bɳ3    B�
=    @�$     @�$     @��    @�$     C�        D)l�C��     C�L�B���    Ck�C���    �< C�L�       B���CZff       D33    >�=q?�   �< C�ff�< ?W�g?:� ?8Q�       C���;�$?��H    @�=q    C�w
    B���    B
�Bɳ3    B�
=    @�+�    @�+�    @�$     @�+�    D3S3       D*�C�&f    C��C\    C޸C�ff    �< C��3       B�33C��3       D�3    >���?�   �< C�z��< ?W_p?;I{?�ff       C�Ф;Q�?�z�    ?��
    C��     B�=q    B	p�Bɳ3    B�
=    @�3     @�3     @�+�    @�3     D s3       D*� C�Y�    C�s3B�    CQ�C��3    �< C�@        Bڙ�C��f       Ds3    >�=q?\)   �< C����< ?V�b?;�?p��       C��
;#�
?��    @��    C��    B��f    B�HBɳ3    B�
=    @�:�    @�:�    @�3     @�:�    D7�3       D+l�C��    C��C�     C�C���    �< C~��       B�  C��        D�    >k�?�   �< C�t{�< ?W
=?<��?���       C��
;0�|?У�    C���    C���    B���    B�\Bɳ3    B�
=    @�B     @�B     @�:�    @�B     D=��       D,�C�L�    C�ffC	��    C5�C��     �< Cp�3       B�ffD��       D��    >L��>�   �< C��H�< ?V��?=\?���       C�� ;IR?�      C�      C���    B��     Bz�Bɳ3    B�
=    @�I�    @�I�    @�B     @�I�    DG�        D,� C��    C�ٚC)0�    C�fD�    �< Cc�       B���D��       DFf    >\)>�(�   �< C���< ?W��?=�?�33       C��3;7�4?�z�    C��f    C��H    B���    B33Bɳ3    B�
=    @�Q     @�Q     @�I�    @�Q     DE�f       D-ffCˀ     Cˀ C)�)    C
D      D  Co�        B�33D	�f       D�    	=�Q�>��   �< C��=�< ?W�K?>N�?��       C��\;	�'?p��    C��     C��R    B�=q    B�RBɳ3    B�
=    @�X�    @�X�    @�Q     @�X�    DEl�       D.3C�      C�  C)��    C�D�f    D�fC`         Bܙ�Dl�       D�    	=L��>��   �< C�q��< ?W8?>�?���       C��\:���?��R    C���    C���    B�.    B
p�Bɳ3    B�
=    @�`     @�`     @�X�    @�`     D733       D.�3C�s3    C�s3C =q    C�3D,�    D,�Ca33       B�  C���       D�   	<��
>��   �< C�Z��< ?W��??}�?�ff       C��{;	�'?�(�    C��    C���    B��H    B��Bɳ3    B�
=    @�g�    @�g�    @�`     @�g�    D9ff       D/Y�C�Y�    C�@ C�    CaHD�     D� CY         B�ffD&f       D��       >\   �< C�T{�< ?Vs�?@w?��       C�}q:��4?�{    C�      C��    B��=    B=qBɳ3    B�
=    @�o     @�o     @�g�    @�o     DE��       D0  C�s3    C�@ C(W
    C��Dٚ    DٚCPL�       B���D�f       DFf       >�33   �< C�Y��< ?V�B?@�m?�\)       C�b�:���?s33    C���    C��3    B�33    B�Bɳ3    B�
=    @�v�    @�v�    @�o     @�v�    D<��       D0�fC��    C��C$u�    C8RD`     D` CLff       B�33D	�3       D�    	    >�{   �< C�Ff�< ?W$t?A<h?���       C�O\:�	l?c�
    C��f    C��     B��H    B	�Bɳ3    B�
=    @�~     @�~     @�v�    @�~     C�L�       D1FfCɌ�    CɌ�B���   �C��D      D  CO��       Bޙ�C%         Ds3   	=#�
>�33   �< C�0��< ?V��?A�h?�       C�B�:���?�Q�    @C33    C��    B��    B	=qBɳ3    B�
=    @腀    @腀    @�~     @腀    Cj��       D1�fC�ٚ    C�L�BA\)    C�C��f    �< CU33       B�  A�33       Df    =�\)>���   	�< C�<)�< ?V�+?Ba|>���       C�` :�	l?�{    C��     C���    B��)    B  Bɳ3    B�
=    @�     @�     @腀    @�     C��       D2�fC�Y�    C�s3B<{    Cu�C���    �< Cj�3       B�ffB���       D�     >�>�(�   �< C�U��< ?WE9?B�>�(�       C�y�;7�4?��H    C��     C���    B�\)    B	p�Bɳ3    B�
=    @蔀    @蔀    @�     @蔀    C�L�       D3&fCʙ�    CɌ�BpQ�    C޸C���    �< CgL�       Bߙ�CL�       D33    >8Q�>�
=   �< C�` �< ?WRT?C��?��       C�u�;7�4?��    C���    C���    B��{    B	�RBɳ3    B�
=    @�     @�     @蔀    @�     CgL�       D3�fCʀ     Cș�B+�    CEC�33    �< C]ff       B�  Aff       D�f    >k�>�G�   	�< C�\)�< ?V�?D�>��
       C�^�;#�
>�33    Ai    C���    B��    B(�Bɳ3    B�
=    @裀    @裀    @�     @裀    Cr�       D4` C�&f    C��3B.    C��C��    �< Cfff       B�ffA;33       DS3    >�z�>�ff   	�< C�xR�< ?V�?D��>�{       C�H�;>�=�    B2�    C�h�    B���    BBɳ3    B�
=    @�     @�     @裀    @�     C�33       D5  C�s3    C�L�B^{    C�C�3    �< Czff       B���A�         D�f    >�{>�   	�< C����< ?W+?E->Ǯ       C�]q;^҉?���    C��     C�ff    B�Ǯ    BQ�Bɳ3    B�
=    @貀    @貀    @�     @貀    C��3       D5��C�ff    Cȳ3BN�    CxRC��3    �< C��3       B�33A�         Ds3    >�Q�>�   	�< C����< ?W8?E�A>Ǯ       C�n;Q�@G�    C�      C�u�    B�8R    B��Bɳ3    B�
=    @�     @�     @貀    @�     C�ff       D633C�Y�    C��B;�
    C�)C��f    �< C|        �BᙚB;33      �Df    >\>�   �< C����< ?W��?FDt>��       C��;e`B?fff    A���    C�}q    B�      B	��Bɳ3    B�
=    @���    @���    @�     @���    D l�       D6��C˦f    C�� Bp�R    C@ C�33    �< Cyff       B���C�&f       D�3    >\>��   �< C��\�< ?WRT?FΫ?333       C�w
;^҉>�ff    AP��    C�t{    B���    B	{Bɳ3    B�
=    @��     @��     @���    @��     C�s3       D7ffČ�    C�33B;      C�HC�     �< Cf��      �B�33B	33      �D      >\>���   �< C����< ?W�0?GW�>�Q�       C�S3;y	l?�=q    A���    C�w
    B�33    B
�\Bɳ3    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    C       D8  C�L�    C�ٚB��f    CC�&f    �< C�         B♚CM33       D��    >�Q�>Ǯ   	�< C����< ?WX�?G�?&ff       C�>�;XD�?��
    A_33    C�xR    B��{    B	G�Bɳ3    B�
=    @��     @��     @�Ѐ    @��     DW�        D8�3Cͦf    C��3C/L�    Cc�D       �< C}�       B�  D9�       D9�    >�{>��   �< C���< ?W�?HgI?�       C���;e`B?!G�    AT(�    C��{    B�33    B��Bɳ3    B�
=    @�߀    @�߀    @��     @�߀    DR�        D9,�C͙�    C�33C/.    C�Df    �< C`ff       B�33Dff       D�     >�z�>\   �< C����< ?W�?H�p?��       C�u�;	�'=���    C�@     C��    B��    B	Q�Bɳ3    B�
=    @��     @��     @�߀    @��     DP,�       D9� C��3    C�  C,��    C#�D�     �< CRL�       B㙚D��       DL�    >k�>���   �< C��=�< ?W8?Ir�?�\)       C�q�:�	l?5    B�ff    C��    B��H    B
=qBɳ3    B�
=    @��    @��    @��     @��    DL�f       D:S3C���    C��C*��    C��D33    �< CA�3       B�  Dy�       D�3    >8Q�>�\)   �< C���< ?W�?I��?���       C�O\:���?�      B���    C���    B���    B	�Bɳ3    B�
=    @��     @��     @��    @��     DI3       D:�fC��     C��3C(k�    C�HDff    �< C0�        B�ffD�3       DY�    >�>aG�   �< C��{�< ?V�?Jz?�=q       C�q:ѷ@G�    B���    C��    B�      B	G�BɸR    B�
=    @���    @���    @��     @���    DEL�       D;s3C�&f    C�&fC%��    C=qDff    DffC�3       B䙚D`        D�    	=�\)>#�
   �< C�K��< ?Vs�?J�7?�ff       C�˅:�d�?�p�    B���    C���    B��)    BffBɳ3    B�
=    @�     @�     @���    @�     DB��       D<fC�Y�    C�Y�C$
=    C��D�3    D�3C��       B�  D�f       Dff   	=#�
=�   �< C�U��< ?V�}?K}c?��       C��{:ě�?\(�    B�#�    C��    B��    BQ�Bɳ3    B�
=    @��    @��    @�     @��    DB��       D<�3C�33    C�33C#��    C��D�3    D�3C         B�ffD��       D��   	    =�G�   �< C�N�< ?Vȴ?K��?��
       C��:��4?�(�    B���    C�H    B�Q�    B��Bɳ3    B�
=    @�     @�     @��    @�     DBL�       D=  C�L�    C�L�C"ٚ    CO\D�    D�C��       B噚D�f       D l�   	    =���   �< C�S3�< ?V�"?L|�?��
       C��H:ѷ?��    B�      C��R    B�Ǯ    B	�\Bɳ3    B�
=    @��    @��    @�     @��    DB3       D=�3C�ٚ    C�ٚC"0�    C��DS3    DS3CL�       B�  D@        D �3   	    =�Q�   �< C�=q�< ?W$t?L��?��\       C���:ě�?�Q�    B���    C��    B�8R    B
Q�Bɳ3    B�
=    @�#     @�#     @��    @�#     DB��       D>9�Cɦf    CɦfC"^�    C�D�    D�C
�3       B�33D @        D!s3   	    =�Q�   �< C�4{�< ?V�'?Mw�?��\       C�|):��4?���    B���    C��q    B�p�    B��Bɳ3    B�
=    @�*�    @�*�    @�#     @�*�    DD�       D>�fCʌ�    Cʌ�C#.    CY�D��    D��C�f       B晚D!3       D!�3   	    =�Q�   �< C�^��< ?V�F?M��?��
       C��:��4?�{    B�33    C���    B��    B�HBɳ3    B�
=    @�2     @�2     @�*�    @�2     DDY�       D?S3C�ff   C�ffC#�    C�3D��    D��C
�        B�  D!��       D"s3   	    =��
   �< C�(��< ?X	�?Nn�?��
       C�ff:�	l?�G�    B1z�    C�      B�{    B33Bɳ3    B�
=    @�9�    @�9�    @�2     @�9�    DD`        D?ٚC�@    C�@ C"Y�    C�D`     D` C�f       B�33D"�f       D"�3   	    =�\)   �< C�"��< ?V�B?N��?��\       C�Z�:�-�?���    B=q    C�33    B��=    B	Q�Bɳ3    B�
=    @�A     @�A     @�9�    @�A     DDY�       D@` C�33   C�33C!��    C^�D�3    D�3CL�       B癚D#Ff       D#l�   	    =u   �< C�  �< ?U�"?Oa�?��\       C�Q�:Q�?�\)    B{    C�3    B��    B  Bɳ3    B�
=    @�H�    @�H�    @�A     @�H�    DE�       D@�fC�Y�    C�Y�C!޸    C�3D&f    D&fCL�       B���D#�f       D#��   	    =u   �< C�'��< ?V�+?O��?��\       C�W
:�IR?��
    A��
    C��    B��=    B�HBɳ3    B�
=    @�P     @�P     @�H�    @�P     DF         DAl�C�     C�  C"5�    C�D��    D��C         B�33D$`        D$ff       =�\)   �< C�
�< ?Uf�?PP�?��\       C�P�:7�4?�\)    B�    C��    B�#�    Bp�Bɳ3    B�
=    @�W�    @�W�    @�P     @�W�    DFٚ       DA�3C�L�    C�L�C"��    CY�D��    D��C	33       B�ffD$��       D$�        =��
   �< C�#��< ?U8�?PƂ?��
       C�e:Q�?��H    BV�    C���    B�.    Bz�Bɳ3    B�
=    @�_     @�_     @�W�    @�_     DHL�       DBs3Cɳ3    CɌ�C#�     C��DL�    DL�C�f       B���D$�3       D%Y�       =�Q�   �< C�8R�< ?Um]?Q;K?��
       C�xR:k��?fff    B<{    C��\    B��     BG�Bɳ3    B�
=    @�f�    @�f�    @�_     @�f�    DJS3       DB�3C��     C�� C%O\    C�qDFf    DFfC         B�  D%3       D%�3       =�G�   �< C�8R�< ?U�X?Q�?��       C���:Q�>\    AD      C��    B�Ǯ    BQ�Bɳ3    B�
=    @�n     @�n     @�f�    @�n     DJs3       DCy�C��f    C��fC$�     CO\DFf    DFfC33       B�ffD&&f       D&L�   	    =���   �< C�@ �< ?Uϫ?R!�?��       C���:Q�?h��    C��     C�&f    B��    B(�Bɳ3    B�
=    @�u�    @�u�    @�n     @�u�    DJf       DC�3C�ٚ    C�ٚC#�R    C��Dٚ    DٚCL�       B陚D&33       D&�    	    =�Q�   �< C�>��< ?U`B?R�l?��
       C���:7�4?�33    C��3    C�&f    B�\    Bp�Bɳ3    B�
=    @�}     @�}     @�u�    @�}     DKy�       DDs3C�Y�    C�Y�C$�     C�D�f    D�fC         B�  D&��       D'9�   	    =���   �< C�T{�< ?U��?S?��       C��f:7�4?��    C��     C�5�    B��=    B��Bɮ    B�
=    @鄀    @鄀    @�}     @鄀    DLٚ       DD�3Cʙ�    Cʙ�C%��    C=qDFf    DFfC33       B�33D'��       D'��   	    =�G�   �< C�aH�< ?V�?Ss�?��       C���:7�4?��
    C�33    C�L�    B��f    B�\Bɮ    B�
=    @�     @�     @鄀    @�     DL�3       DEl�C�33   C�33C%�f    C�=D`     D` C��       B�ffD'L�       D(     	    =�   �< C�|)�< ?Vz?S�?��       C���:7�4?n{    C�@     C�xR    B�#�    B�Bɮ    B�
=    @铀    @铀    @�     @铀    DL��       DE��C���   C���C$�q    C�
D�3    D�3C��       B���D'�3       D(�3       =���   �< C�j=�< ?U��?TO�?��
       C���:o>���    C��3    C���    B�L�    BG�Bɮ    B�
=    @�     @�     @铀    @�     DL3       DFffC���   C���C#}q    C#�D��    D��C�f       B�  D(ٚ       D)f       =��
   �< C�h��< ?U��?T��?��
       C��=9ѷ?W
=    Bj��    C�xR    B���    Bz�Bɮ    B�
=    @颀    @颀    @�     @颀    DL�3       DF� C�ff   C�ffC$\    CnD��    D��C         B�33D)33       D)s3       =�Q�   �< C����< ?W�?U'=?��
       C��=:Q�?W
=    B�      C��H    B�k�    BG�Bɮ    B�
=    @�     @�     @颀    @�     DL�f       DGS3Cʀ    Cʀ C$}q    C�RD�     D� C�f       B뙚D),�       D)�        =�Q�   �< C�\)�< ?V�F?U�y?��
       C���:7�4?�ff    B�      C��H    B�{    B	  Bɮ    B�
=    @鱀    @鱀    @�     @鱀    DL3       DG��C��f   C��fC$.    C �D��    D��C�       B���D)�       D*S3       =��
   �< C�n�< ?U�t?U��?��\       C��\:o?�
=    B�33    C�l�    B�aH    B(�Bɮ    B�
=    @�     @�     @鱀    @�     DK��       DH@ C�L�   C�L�C$@     C J=D&f    D&fC
��       B�  D(�3       D*�        =�\)   �< C�S3�< ?V�]?Vb�?��\       C��=:Q�@�
    B�W
    C�t{    B�
=    B
�Bɮ    B�
=    @���    @���    @�     @���    DK��       DH�3C��3   C��3C$��    C ��D�     D� C         B�ffD(��       D+,�   	    =��
   �< C�o\�< ?Vz?V��?��\       C��\:7�4?��
    B�ff    C�n    B��R    Bp�Bɮ    B�
=    @��     @��     @���    @��     DLff       DI&fCʳ3   Cʳ3C$��    C ٚD�     D� C��       B왚D(�        D+�3   	    =�Q�   �< C�e�< ?V
�?W/�?��\       C��:IR?˅    B���    C�g�    B�.    B�\Bɮ    B�
=    @�π    @�π    @��     @�π    DM�       DI��C���    C���C%J=    C!!HDf    DfC�       B���D)3       D,     	    =�Q�   �< C�h��< ?U�t?W��?��\       C���:IR?�p�    B�Q�    C�T{    B���    B
=Bɮ    B�
=    @��     @��     @�π    @��     DLٚ       DJ�C���    C���C$�H    C!ffD`     D` C�       B�33D)�3       D,ff   	    =��
   �< C�g��< ?VE�?W��?�G�       C���:Q�@�    B�    C�N    B��    B\)Bɮ    B�
=    @�ހ    @�ހ    @��     @�ހ    DL��       DJy�C�ff    C�ffC$J=    C!��D�f    D�fC
��       B�ffD)ٚ       D,��   	    =�\)   �< C�U��< ?U%F?X[[?�G�       C��\:o?��    B�L�    C�>�    B���    B��Bɮ    B�
=    @��     @��     @�ހ    @��     DM�        DJ�fCʌ�    Cʌ�C$�)    C!�D�f    D�fCL�       B홚D*��       D-33   	    =�\)   �< C�^��< ?Uzx?X�?�G�       C��
:IR>��    A�      C�7
    B��\    B��Bɮ    B�
=    @��    @��    @��     @��    DN��       DKY�C�      C�  C$��    C"0�D,�    D,�C�        B���D+��       D-��   	    =�\)   �< C�q��< ?V��?Y�?��\       C��=:Q�?�Q�    B`      C�W
    B��\    BBɨ�    B�
=    @��     @��     @��    @��     DN�3       DK� C��    C�� C$��    C"s3D`     D` C��       B�  D+��       D.     	    =�\)   �< C�g��< ?Vȴ?Y}(?�G�       C���:Q�?��
    B��H    C�t{    B��R    B	��Bɮ    B�
=    @���    @���    @��     @���    DO�3       DL,�C�L�    C�L�C%��    C"��DY�    DY�C��       B�ffD+��       D.ff   	=#�
=��
   �< C��H�< ?V�?Yۇ?��\       C��H:IR?�33    B��    C�o\    B���    B�
Bɮ    B�
=    @�     @�     @���    @�     DQ��       DL��C��f    C��fC'8R    C"��D�f    D�fC�       BD,3       D.�f   	=�Q�=���   �< C��)�< ?VL0?Z8�?��\       C��:7�4@�    B���    C�b�    B��=    B�\Bɨ�    B�
=    @��    @��    @�     @��    DQ��       DM  C�33    C�33C)��    C#5�D�     D� C"��       B���D(�f       D/&f   	>\)>\)   �< C����< ?WY?Z�!?��\       C��:k��?�G�    B�      C�ff    B��
    B
��Bɨ�    B�
=    @�     @�     @��    @�     C�Y�       DMffC�      C��fB���    C#u�D�     �< C:�3       B�  C
         D/�f    >L��>aG�   �< C��\�< ?U�X?Z�J>���       C�L�:IR?�{    B�ff    C�W
    B��     B�HBɮ    B�
=    @��    @��    @�     @��    CUff       DM��Cͳ3    C�s3B�    C#�3C�@     �< CN��       B�33@ٙ�       D/�f    >k�>�=q   �< C���< ?V4?[Jf>��       C�]q:Q�?�
=    Be�R    C�.    B���    BG�Bɨ�    B�
=    @�"     @�"     @��    @�"     C�ٚ       DN33C�ٚ    C�@ BQ�    C#�C��3    �< Cn�f       B�ffA�ff       D0Ff    >�  >�p�   �< C��{�< ?U�X?[�U>���       C�z�:k��?xQ�    BW�    C��    B��    BQ�Bɨ�    B�
=    @�)�    @�)�    @�"     @�)�    Cހ        DN�3C͙�    C�  B��    C$.C�s3    �< C��       BC,�f       D0�     >�  >�   �< C���< ?V��?[�7?
=q       C��):�IR?�      B���    C�f    B���    B�RBɨ�    B�
=    @�1     @�1     @�)�    @�1     C���       DN��C��     C�33B�
=    C$h�C�L�    �< Cw�       B���B�         D0��    >W
=>Ǯ   �< C��H�< ?V�b?\Q�>�(�       C���:�d�?ٙ�    B�33    C��    B�B�    BG�Bɨ�    B�
=    @�8�    @�8�    @�1     @�8�    DX3       DOY�C��f    C˦fC(��    C$��D�3    �< CT��       B�  D"�        D1Y�    >L��>�z�   �< C��=�< ?V�?\��?��       C�t{:�IR?��    B���    C�)    B�p�    B�RBɨ�    B�
=    @�@     @�@     @�8�    @�@     D[�f       DO��C�@     C���C-�    C$޸D�f    �< C8��       B�ffD-s3       D1��    >\)>W
=   �< C����< ?V??\�P?��       C�>�:Q�?�    B��f    C�8R    B�Ǯ    B{Bɨ�    B�
=    @�G�    @�G�    @�@     @�G�    DW��       DP�C�&f    C˳3C+    C%
D�    �< C*ff       B�D-S3       D2f    =�Q�>#�
   �< C����< ?U�?]O�?��       C�3:IR?�p�    Bz��    C�G�    B��f    BG�Bɨ�    B�
=    @�O     @�O     @�G�    @�O     DV9�       DPs3C��f    C�ffC*�    C%O\D      �< C          B���D.9�       D2`     =L��>�   �< C����< ?UY�?]�?��
       C��\:o?z�H    B�u�    C�N    B���    B�Bɨ�    B�
=    @�V�    @�V�    @�O     @�V�    DT��       DP�3C���    C���C)Q�    C%��D��    D��C�f       B�  D.33       D2�3   	=#�
=�G�   �< C��
�< ?U��?]�b?��\       C��:IR?G�    B��)    C�W
    B��{    B��Bɨ�    B�
=    @�^     @�^     @�V�    @�^     DUl�       DQ,�C��     C�� C)h�    C%� D�     D� CL�       B�33D/�       D3�   	=�\)=�G�   �< C��{�< ?U�?^C�?��\       C���:o>�    Bm
=    C�k�    B���    BQ�Bɣ�    B�
=    @�e�    @�e�    @�^     @�e�    DW��       DQ�fC�&f    Cˌ�C*��    C%��D�     �< CL�       B�ffD0Y�       D3`     >�=�   �< C����< ?U+?^��?��
       C���9ѷ>L��    B�      C�`     B�p�    B�Bɨ�    B�
=    @�m     @�m     @�e�    @�m     DK33       DQ� Č�    Č�C*��    C&+�D	�3    D	�3C*��       B�D �        D3��   	>\)>#�
   �< C����< ?V4?^��?xQ�       C�9�:IR>��    C�     C�k�    B�{    B�RBɨ�    B�
=    @�t�    @�t�    @�m     @�t�    C\ff       DR9�C�&f    C��B4Q�    C&^�D�     �< C8�       �B�B��      �D4      >L��>L��   �< C��{�< ?UY�?_-o>��       C�C�9ѷ?��
    C3L�    C�k�    B���    B�RBɨ�    B�
=    @�|     @�|     @�t�    @�|     C��3       DR��C̀     C�ٚB���    C&�{C��     �< C_��       B���C��       D4S3    >�  >��R   �< C����< ?U�?_y ?�       C�h�:o?�z�    C9L�    C�B�    B���    B
=Bɨ�    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    C�@        DR� C�      Cʙ�B��    C&ǮC���    �< C�       B�  C?ff       D4�     >���>���   �< C����< ?T��?_��?�       C��:o>�33    C>�3    C�5�    B��     B��Bɣ�    B�
=    @�     @�     @ꃀ    @�     D�        DS33C͙�    CʦfC   �C&�RDl�    �< Cz�3       B�33C�ff       D4��    >�Q�>Ǯ   �< C��=�< ?T�4?`=?#�
       C���9ѷ>�{    B%�H    C�H�    B���    B �\Bɨ�    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    Di33       DS�fCΌ�    Cʀ C.�{    C'+�D�3    �< C\�       B�ffD2,�       D59�    >��
>���   �< C�3�< ?Tz�?`U�?���       C�T{9ѷ?
=    B'(�    C�J=    B�\    A��
Bɨ�    B�
=    @�     @�     @ꒀ    @�     Dk��       DSٚC�@     Cˌ�C9�    C'\)D�    �< Ce�f       B�D2�        D5�f    >��
>���   �< C�33�< ?T�f?`��?�{       C���9ѷ?Tz�    C�Y�    C�ff    B���    B�Bɣ�    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    Dk�f       DT,�CЙ�    C΀ C95�    C'�=D	l�    �< Cc�f       B���D2��       D5�3    >���>��
   �< C�p��< ?Vff?`�?�{       C��:o?�\)    C`ff    C���    B�z�    B�Bɣ�    B�
=    @�     @�     @ꡀ    @�     Dk��       DTy�C��    Cϳ3C:L�    C'��D	y�    �< Ci33       B�  D1L�       D6�    >�z�>�{   �< C�Z��< ?VE�?a(?�{       C�P�9�IR?@      CUL�    C��\    B�z�    BG�Bɣ�    B�
=    @가    @가    @�     @가    D_Y�       DT�fCг3    C�L�C38R    C'��D	`     �< Co33       B�33D#��       D6`     >�=q>�33   �< C�u��< ?U�?ak�?�ff       C�"�9Q�?���    C#��    C��H    B�p�    BQ�Bɣ�    B�
=    @�     @�     @가    @�     Dh��       DU3CЀ     C�s3C8�f    C(
D	3    �< CaL�       B�33D0�f       D6�f    >�=q>��R   �< C�k��< ?V$�?a��?��       C��9ѷ?aG�    C�     C���    B��    B�Bɣ�    B�
=    @꿀    @꿀    @�     @꿀    D>�3       DU` CЀ     C��C \    C(B�D��    �< C_�        B�ffD3       D6��    >�=q>��R   �< C�l��< ?Vff?a�_?c�
       C�)9ѷ?��R    C       C�˅    B�    B��Bɣ�    B�
=    @��     @��     @꿀    @��     D         DU�fC�L�    C�@ B��\    C(nDl�    �< CmL�       B�C�Y�       D733    >��
>�{   �< C�c��< ?V1�?b0�?(��       C��9ѷ?�
=    CL�    C��    B��H    B�Bɣ�    B�
=    @�΀    @�΀    @��     @�΀    DL��       DU��C��f    C��C*�    C(��D��    �< CV��       B���DFf       D7y�    >��
>�Q�   	�< C�Q��< ?T�?bp;?u       C��9Q�@ff    C33    C��f    B�\)    A���Bɣ�    B�
=    @��     @��     @�΀    @��     CZ��       DV33C�ff    C̦fBg\)    C(�D ��    �< CHL�      �B�  A�        �D7��    >��
>\   	�< C�:��< ?U?b�}>��       C��39�IR?��
    B�33    C��R    B�{    B��Bɣ�    B�
=    @�݀    @�݀    @��     @�݀    CG�f       DVy�C���    C̙�A�Q�    C(�C��    �< CB��       B�  @���       D7��    >��
>�(�   	�< C�L��< ?Us�?b�>k�       C�{9ѷ?��H    B�ff    C���    B�{    B=qBɞ�    B�
=    @��     @��     @�݀    @��     Co��       DV� C�33    C�� B      C)
C�&f    �< Ceff       B�33A#33       D89�    >��
>��   	�< C�^��< ?UL�?c'�>�\)       C�޸:o@Q�    B�33    C�`     B�W
    B\)Bɞ�    B�
=    @��    @��    @��     @��    DBS3       DWfC�      C���B�    C)@ C�33    �< C��        B�ffC��f       D8y�    >���>�ff   �< C�T{�< ?U��?cb�?fff       C�  :IR?��
    B�ff    C�T{    B�z�    B�RBɞ�    B�
=    @��     @��     @��    @��     DR@        DWFfC��    C�33C.�    C)ffDL�    �< C��f       B�ffD��       D8�3    >���>�
=   	�< C�XR�< ?U2a?c�A?z�H       C��q9ѷ?��    C�    C�z�    B�u�    B(�Bɞ�    B�
=    @���    @���    @��     @���    D�        DW�fCЀ     C˦fC�    C)��DFf    �< C���       B���C�33       D8�3    >���>�p�   	�< C�l��< ?S�
?c��?:�H       C��9Q�?�G�    C��    C���    B\)    A�\)Bɞ�    B�
=    @�     @�     @���    @�     D��       DW�fC�Y�    C���BŅ    C)�3D �3    �< C�Y�       B���C��        D9,�    >��
>�33   	�< C�e�< ?T?�?dR?333       C���9Q�@(�    B���    C��{    B��f    A��\Bɞ�    B�
=    @�
�    @�
�    @�     @�
�    D#��       DXfCЙ�    Cˀ C��    C)�
D��    �< Cw�3       B�  C��        D9ff    >�Q�>�p�   �< C�p��< ?T!?dB�?B�\       C��q9Q�@�    B�ff    C��=    B�    A���Bɞ�    B�
=    @�     @�     @�
�    @�     CYL�       DX@ C�ff    CʦfB�
    C)��C�ff    �< CW�        B�  ?�ff       D9�     >\>�\)   �< C��{�< ?S�a?dw�>�         C�N9Q�@�    CL�    C�q�    B�Ǯ    A�Q�Bɞ�    B�
=    @��    @��    @�     @��    CK�        DXy�C�33    Cʙ�B{    C*�C��f    �< CJ�3       B�33?L��       D9ٚ    >Ǯ>u   �< C����< ?T�?d��>u       C�*=9�IR@�
    C��    C�aH    B�{    A���Bɞ�    B�
=    @�!     @�!     @��    @�!     C���       DX��CҦf    C�s3B�    C*@ C��     �< CZff       B�33BZ��       D:�    >��>�z�   �< C����< ?TM?d��>��
       C�K�9�IR@+�    C	�f    C�P�    B���    A�z�Bə�    B�
=    @�(�    @�(�    @�!     @�(�    Di�3       DX��C�ff    C�� C,�    C*aHC�L�    �< Cv33       B�ffD,&f       D:@     >��>�Q�   �< C��< ?Us�?e�?�=q       C���:o@
�H    CL�    C�XR    B��    B
=Bə�    B�
=    @�0     @�0     @�(�    @�0     C�L�       DY&fC�&f    C��f�<    C*��D33    �< Crff       B���C^33       D:s3    >��>�33   �< C����< ?VE�?eAB?�       C�
=:o@G�    C$�     C���    B�B�    B�
Bə�    B�
=    @�7�    @�7�    @�0     @�7�    DB��       DY` C��    C̀ C}q    C*��D9�    �< Cf�3       B���D	         D:�f    >Ǯ>��
   �< C��f�< ?Uf�?ep�?fff       C��9�IR?�
=    B�33    C��\    B�Q�    B33Bɞ�    B�
=    @�?     @�?     @�7�    @�?     Dp&f       DY�3C�&f    C̀ C?��    C*D��    �< Cl         B���D5&f       D:ٚ    >\>���   �< C����< ?T2�?e�?���       C�Ǯ9Q�?�ff    B���    C���    B�H    A�z�Bə�    B�
=    @�F�    @�F�    @�?     @�F�    Dh�3       DY�fC���    C�ffC:T{    C*�HD	��    �< Cr��       B���D,@        D;�    >\>�33   �< C�z��< ?S�?e�B?���       C��\8ѷ>�    Cv��    C��{    Bw{    A���Bɞ�    B�
=    @�N     @�N     @�F�    @�N     Dk��       DY��C�L�    C˙�C=��    C+  D
�     �< Cj�f       B�  D1         D;9�    >\>���   �< C����< ?Sg�?e�]?�=q       C��8ѷ?z�H    C�Y�    C���    By��    A��
Bə�    B�
=    @�U�    @�U�    @�N     @�U�    Ds&f       DZ,�C��    C�s3CC\    C+)Df    �< Cp33       B�  D7�       D;ff    >\>�{   �< C����< ?T9X?f#:?�{       C���8ѷ?8Q�    C�33    C��    B{33    A���Bə�    B�
=    @�]     @�]     @�U�    @�]     Dw�f       DZY�C�ff    C�L�CG5�    C+8RDs3    �< C��       B�33D7�        D;�3    >\>Ǯ   �< C����< ?S�F?fM
?���       C�  8ѷ?B�\    >#�
    C��3    BuG�    A��HBə�    B�
=    @�d�    @�d�    @�]     @�d�    D|`        DZ�fC�33    C�33CK�    C+T{Df    �< C��        B�33D7�        D;�     >\>�G�   �< C����< ?TɆ?fu�?�33       C�h�9Q�@(�    B���    C��    B~��    B�Bə�    B�
=    @�l     @�l     @�d�    @�l     D}L�       DZ�3C�&f    C̀ CM�    C+nD��    �< C��f       B�ffD7��       D;�f    >Ǯ>�G�   �< C����< ?TM?f�?�z�       C�L�8ѷ?˅    B�33    C��H    B{��    A���Bə�    B�
=    @�s�    @�s�    @�l     @�s�    Dy�        DZ� C��    CΦfCJ�=    C+��D�3    �< C�@        B�ffD5�        D<3    >��>�   	�< C���< ?U?}?f�e?��       C��R9Q�?�p�    B�33    C��    B�=q    B�HBə�    B�
=    @�{     @�{     @�s�    @�{     D}ٚ       D[�C�s3    C�s3CM��    C+�HD33    �< C��3       B���D5         D<9�    >�(�?��   	�< C�G��< ?T��?f�?�z�       C��39Q�?�\)    B�
=    C��)    B|��    B�Bɔ{    B�
=    @낀    @낀    @�{     @낀    DY�       D[33C��f    C͌�C�3    C+�RD
33    �< C��       B���C{33       D<`     >�ff?.{   	�< C�]q�< ?T9X?g�?#�
       C��8ѷ?��
    Bcz�    C��    Bz��    A���Bɔ{    B�
=    @�     @�     @낀    @�     C�&f       D[` C��     C�&fBs    C+��D �3    �< C�s3       B���A�33       D<�f    ?   ?B�\   	�< C�W
�< ?S�a?g/w>\       C��8ѷ@�\    B�ff    C���    B{    A���Bɔ{    B�
=    @둀    @둀    @�     @둀    C��3       D[�fC�      C˦fB��)    C+�fC���    �< C�ٚ       B���B6��       D<��    ?��?W
=   	�< C�aHCp�?S�]?gQ7>�G�       C�AH9Q�?���    B���    C��
    B�Ǯ    A���Bɔ{    B�
=    @�     @�     @둀    @�     C�&f       D[�fC��    C�s3B��)    C+�qC��    �< C��       B���A���       D<��    ?(�?^�R   	�< C�ffCzٚ?T,=?gq�>�
=       C�N9Q�?��    B�ff    C��f    B�p�    A��Bɔ{    B�
=    @렀    @렀    @�     @렀    C��       D[��C�ٚ    C��fB��{    C,�C��3    �< C��f       B�  A�33       D<��    ?#�
?fff   	�< C���C�~�?S�
?g�.>��       C�Q�9Q�?�{    B,�    C�y�    B��q    A��Bɏ\    B�
=    @�     @�     @렀    @�     C�ff       D[��C٦f    Cʙ�Bn=q    C,&fC�L�    �< C��      B�  @�33       D=�    ?.{?�     A��C�  C�e?S��?g�u>�p�      C��R9Q�?�    BU��    C�q�    B��    A��
Bɏ\    B�
=    @므    @므    @�     @므    C�ff       D\3Cۦf    C�33Bf�    C,:�C�      �< C�ff      B�33@�         D=,�    ?5?�     A�ffC�XRC�&f?Tz�?g̎>�Q�      C��9�IR?�      B��    C�l�    B�{    B 
=Bɏ\    B�
=    @�     @�     @므    @�     C���       D\33Cݳ3    C�Y�B`��    C,L�C�L�    �< C��3      B�33@s33       D=L�    ?@  ?�     A��\C��\C�1�?S�?g�y>�33      C��\9Q�?�\    B���    C�k�    B�u�    A���Bɏ\    B�
=    @뾀    @뾀    @�     @뾀    C�s3       D\S3C�33    C�ffB\�R    C,^�C��3    �< C��       B�33@y��       D=ff    ?E�?�     A�=qC��C�j=?S�F?hG>�{      C���9Q�>�    B�33    C�h�    B��    A��Bɏ\    B�
=    @��     @��     @뾀    @��     C���       D\l�C��3    C��BK(�    C,p�C��f    �< C��      �B�ff@�33      �D=�f    ?J=q?�     A�G�C��fC�L�?T`�?h�>��R      C��H9�IR?k�    C33    C�j=    B��)    A�\)Bɏ\    B�
=    @�̀    @�̀    @��     @�̀    C���       D\��C��3    C˳3BQ�    C,� C�&f    �< C���      B�ff@�         D=�     ?L��?�     A�\)C�\C���?U�?h5i>��
      C��9ѷ?��R    B�      C�g�    B���    B�Bɏ\    B�
=    @��     @��     @�̀    @��     C��f       D\�fC�ٚ    C�  BJ��    C,��C��     �< C�@        B�ff@333       D=��    ?Q�?�     A��C�5�C��3?Tm�?hL�>���      C��q9�IR@"�\    B♚    C�e    B�L�    A���Bɏ\    B�
=    @�܀    @�܀    @��     @�܀    Cwff       D\� C�L�    C��B<    C,��C��    �< Cv33       B�ff?���       D=��    ?W
=?�     A�=qC�H�C��H?T��?hb�>�\)      C���9�IR@33    B���    C�b�    B�\    B ffBɊ=    B�
=    @��     @��     @�܀    @��     Co��       D\�3C�@     C�&fB6��    C,�C��    �< Co�        B���>���       D=�f    ?\(�?�     A��C�G�C�9�?T�?hw�>�=q      C��)9ѷ@s33    B���    C�Y�    B���    B\)BɅ    B�
=    @��    @��    @��     @��    CoL�       D\��C�33    Č�B6�\    C,��C��3    �< Cp�3       B���           D=��    ?aG�?�     A�
=C�C�C���?V�F?h��>�=q      C��R:k��@B�\    C��    C�K�    B�33    B��BɊ=    B�
=    @��     @��     @��    @��     Cc��       D]  C�ٚ    C̀ B-�H    C,ǮC�33    �< Ci��       B���          D>�    ?aG�?�     BffC�7
C��\?V��?h�w>��      C��3:�o@I��    C-ff    C�B�    B�ff    B	=qBɊ=    B�
=    @���    @���    @��     @���    CWL�       D]3C���    C��3B33    C,�{C��     �< C[��       B���          D>      ?aG�?�     B
G�C��C�\)?VR�?h��>u      C���:k��@J=q    C1�    C�:�    B�
=    Bz�BɊ=    B�
=    @�     @�     @���    @�     CIff       D]&fC�ٚ    C�ٚB��    C,޸C�3    �< CN�       B���           D>33    ?aG�?�     BQ�C�� C��?Vs�?h�Y>k�      C��):�o@Dz�    C533    C�0�    B�(�    B�HBɊ=    B�
=    @�	�    @�	�    @�     @�	�    C<L�       D]9�C�&f    C��B    C,��C��    �< CB         B���           D>@     ?\(�?�     B(�C���C���?Vȴ?hύ>W
=      C��H:�-�@#33    C=L�    C�,�    B��f    B	G�BɊ=    B�
=    @�     @�     @�	�    @�     C833       D]L�C�ff    C�s3B33    C,�3C�33    �< C>L�       B���           D>S3    ?W
=?�     B$�HC���C��?W$t?hݥ>W
=      C���:�d�?�(�    CK��    C�,�    B�p�    B
�RBɊ=    B�
=    @��    @��    @�     @��    C8�f       D]Y�C�ٚ    C˙�B��    C,��C�ٚ    �< C@�3       B���          D>`     ?Q�?�     B#=qC���C�/\?VYK?h�>W
=      C��3:�o?���    CU�    C�(�    B�.    Bp�BɊ=    B�
=    @�      @�      @��    @�      CB��       D]ffC�ff    C�s3B
    C-�C�      �< CD33       B���           D>l�    ?L��?�     	B�
C�w
C�(�?V+k?h�I>aG�      C���:k��?�ff    Ch�3    C�*=    B�B�    B��BɅ    B�
=    @�'�    @�'�    @�      @�'�    CN�3       D]s3Cۀ     C�33B�    C-
=C�Y�    �< CO         B���           D>y�    ?J=q?fff   	�< C�P�C}��?Vs�?i �>k�       C�` :k��?��
    Ce��    C�@     B�Q�    B
=BɊ=    B�
=    @�/     @�/     @�'�    @�/     C_��       D]� C�s3    C�ٚB �H    C-\C��    �< C^�3      B���?���       D>�     ?E�?E�   	�< C�"�Cz��?U�?i
F>�         C���:IR?��
    C\      C�O\    B�z�    B\)BɊ=    B�
=    @�6�    @�6�    @�/     @�6�    Cj�       D]�fCؙ�    C�  B,      C-{C�     �< Ceff      B�  @�ff       D>��    ?@  ?:�H   	�< C��3Cs�H?U��?i�>��       C�޸:7�4?@      CX�3    C�N    B�k�    B(�BɊ=    B�
=    @�>     @�>     @�6�    @�>     Ca�3       D]��C�s3    C��B!Q�    C-�C�L�    �< C`�       B�  ?���       D>�3    ?5?(��   	�< C�� Co0�?VYK?i�>�         C���:Q�?k�    C��    C�B�    B���    B�\BɅ    B�
=    @�E�    @�E�    @�>     @�E�    D&Y�       D]��C�&f    C�Y�B�L�    C-�C��f    �< Cx33       B�  CЙ�       D>��    ?.{?�R   	�< C���CoY�?V��?i�?@         C��3:k��?�=q    CL�    C�Ff    B��    B=qBɅ    B�
=    @�M     @�M     @�E�    @�M     Dy��       D]��C��f    C˳3CI{    C-!HDff    �< C��        B�  D7L�       D>�     ?#�
?\)   	�< C���CrQ�?T֡?i$J?���       C�Y�9�IR?��H    C 33    C�s3    B�W
    B��BɅ    B�
=    @�T�    @�T�    @�M     @�T�    D(ٚ       D]� C��    C�33C%��   �C-#�D��    �< C�33       B�  C        D>�     ?!G�?�   	�< C��CiG�?V$�?i'�?B�\       C���9ѷ?�\)    C4ff    C��\    B��     B\)BɅ    B�
=    @�\     @�\     @�T�    @�\     D�       D]� C�ٚ    C�Y�B���    C-&fD33    �< C�33       B�  C�         D>�f    ?(�>��   	�< C��fCl�3?TM?i*c?5       C�^�9Q�?��    CAff    C���    B|�    A���BɅ    B�
=    @�c�    @�c�    @�\     @�c�    D%s3       D]�fC׀     C��3CQ�   �C-&fD,�    �< C�33       B�  Cǳ3       D>�f    ?
=?(��   	�< C���Co�?T��?i+�?@         C�9Q�?�{    B�33    C��    B|�    B �HBɀ     B�
=    @�k     @�k     @�c�    @�k     C�s3       D]�fC��f    C�� Bq(�    C-&fD �3    �< C�&f       B�  B�33       D>�f    ?�?:�H   	�< C��3CyB�?S�&?i+�>���       C��8ѷ@#�
    B�33    C���    Bz=q    A�{BɅ    B�
=    @�r�    @�r�    @�k     @�r�    C^��       D]�fC�L�    C˦fB333    C-&fC�L�    �< C\33      B�  @&ff       D>�f    ?
=?J=q   	�< C��fC���?S��?i*�>�         C�q9Q�@.�R    B�33    C���    B|33    A�\)BɅ    B�
=    @�z     @�z     @�r�    @�z     CK         D]� C�33    Cʀ Bp�    C-#�C�33    �< CI�f       B�  ?���       D>�     ?(�?^�R   	�< C���C��?So?i(�>k�       C�5�8ѷ@,��    C�     C���    Bz��    A��HBɅ    B�
=    @쁀    @쁀    @�z     @쁀    CF�        D]� C��     C�L�B
=    C-!HC�ff    �< CFL�      B�  >L��       D>�     ?!G�?O\)   	�< C�C��{?So?i%5>aG�       C��)9Q�?�    C"�     C��H    B|=q    A���BɅ    B�
=    @�     @�     @쁀    @�     CHff       D]��C�Y�    C��fB�H    C-�C�      �< CH        B�  >���       D>��    ?!G�?�R   	�< C�  C��?R��?i �>k�       C�P�8ѷ?��R    C�     C�y�    Bz��    A�RBɀ     B�
=    @쐀    @쐀    @�     @쐀    CE�f       D]�3C��     Cʀ B�    C-)C��    �< CE��      B�  >���       D>�3    ?!G�?
=   	�< C�/\C�ٚ?S�*?i�>aG�       C�H�9Q�?�      B���    C�o\    B��     A��BɅ    B�
=    @�     @�     @쐀    @�     CLff       D]�fC�@     C�s3Bp�    C-
C��3    �< CK�f       B�  ?          D>��    ?!G�?\)   	�< C��C�+�?S�]?i>k�       C�+�9�IR?���    B�      C�^�    B��
    A�{Bɀ     B�
=    @쟀    @쟀    @�     @쟀    C��f       D]� C�&f    C�33B8��    C-�C�Y�    �< Cg��       B���C"33       D>�f    ?(�?��   	�< C�
C�33?U�?i>�G�       C�8R9ѷ@\)    C�3    C�Q�    B���    B33Bɀ     B�
=    @�     @�     @쟀    @�     D{f       D]s3C���    C�� CGk�    C-
=Dy�    �< C��        B���D6�f       D>y�    ?
=?�   	�< C��C���?T9X?i�?���       C�q9�IR@'�    C�     C�aH    B��R    A�{Bɀ     B�
=    @쮀    @쮀    @�     @쮀    DFf       D]l�C��     C��fCN)    C-D�     �< C��        B���D6f       D>l�    ?��?�   	�< C�ٚC���?T`�?h��?�33       C�E9Q�?��    CL�    C���    B��R    A��Bɀ     B�
=    @�     @�     @쮀    @�     D�y�       D]Y�C��f    C̀ CO��    C,�qD�     �< C��3       B���D6��       D>`     ?
=q?�   	�< C��{Cz8R?T��?h�?�z�       C���9Q�?��
    CL�    C��\    B���    Bp�Bɀ     B�
=    @콀    @콀    @�     @콀    D�3       D]L�C�33    CΦfCO�    C,�3Dl�    �< C�ff       B���D6�        D>S3    ?�>�   �< C��
Cp�?U�?h�v?�z�       C��R9Q�?��    CL�    C��{    B�#�    B�B�z�    B�
=    @��     @��     @콀    @��     D���       D]@ Cր     C�� CP&f    C,�D@     �< C�s3       B���D7         D>Ff    ?   >��H   �< C�u�C]O\?VYK?hҳ?�z�       C���9�IR?��
    B�ff    C�q    B�G�    B�
Bɀ     B�
=    @�̀    @�̀    @��     @�̀    Ds��       D],�C��3    C��fCRB�    C,�HD�f    �< C��3       B���D&         D>33    >�?�   �< C���Cp��?T`�?hñ?���       C���8ѷ@    B�ff    C�      Bv      B \)Bɀ     B�
=    @��     @��     @�̀    @��     D�0        D]�C�@     C�L�CU      C,�
D&f    �< C���       B���D.�       D>&f    ?�?�   �< C��R�< ?T!?h��?�z�       C���8ѷ?�33    Bי�    C�\    Bu��    A��\Bɀ     B�
=    @�ۀ    @�ۀ    @��     @�ۀ    DFf       D]fCس3    C��fC)    C,�=D      �< C��        B���C���       D>3    ?��?z�   �< C���Cz�?U?h�D?333       C��39Q�@z�    C	�     C��    B~�\    B{B�z�    B�
=    @��     @��     @�ۀ    @��     C�         D\�3Cس3    C��B�aH    C,�qD�     �< C��       B���BO33       D>      ?(�?z�   �< C��
C{n?T��?h��>�(�       C��39Q�@H��    C      C��    B~=q    B�\B�z�    B�
=    @��    @��    @��     @��    C��f       D\ٚCـ     C��3B�L�    C,��D��    �< C���       B���C.�3       D=�f    ?#�
?��   �< C���C{�?TɆ?h|B?\)       C���9Q�@�    Cff    C��H    B�
=    B�HB�z�    B�
=    @��     @��     @��    @��     C�ff       D\�fCڦf    Č�B��    C,��D�    �< C��3       B�ffCff       D=�3    ?333?=p�   	�< C�+�C�7
?S�?hg{>��H       C�q8ѷ?�    C33    C��{    Bw�R    A��
B�z�    B�
=    @���    @���    @��     @���    C{33       D\��C�33    C��fBN(�    C,�{C�Y�    �< Cs�f     �B�ff@陚      �D=��    ?:�H?J=q   	�< C�p�C���?TZ?hQ�>�\)       C�K�9Q�?c�
    Cff    C���    B��    A��
B�z�    B�
=    @�     @�     @���    @�     C\�       D\��C�&f    Cˌ�B+��    C,�C��     �< CW��      B�ff@�         D=�     ?E�?W
=   	�< C��RC�(�?S�f?h:u>�         C�C�8ѷ?��    CL�    C���    B{�    A���B�z�    B�
=    @��    @��    @�     @��    CIff       D\s3C݀     C�&fB��    C,s3C��    �< CFff       B�ff@@         D=�f    ?E�?c�
   	�< C��fC��R?R�\?h"F>k�       C�@ 8ѷ@!�    C�3    C���    Bv=q    A���B�z�    B�
=    @�     @�     @��    @�     C=         D\Y�Cܳ3    Cʌ�B      C,c�C��    �< C;�       B�33?�33       D=l�    ?E�?p��   	A��HC��C�]q?S33?h�>W
=      C�o\9Q�?�z�    C�     C���    B|z�    A��B�z�    B�
=    @��    @��    @�     @��    C433       D\9�C�33    C�  Bp�    C,Q�C�33    �< C2L�      B�33?�33       D=S3    ?E�?p��   	A��C�C�C��?S�a?g�N>L��      C�xR9Q�?��\    C�     C���    B��
    A�ffB�u�    B�
=    @�     @�     @��    @�     C5�        D\�C�&f    C�&fB ��    C,@ C��3    �< C4         B�33?�         D=33    ?E�?s33   	B"Q�C��C{��?S��?gҕ>W
=      C���9Q�?�\    C��    C��     B��f    A�(�B�u�    B�
=    @�&�    @�&�    @�     @�&�    CF33       D[��Cٙ�    C�L�B
��    C,+�C��3    �< CE         B�  ?���       D=3    ?@  ?E�   	�< C��qCx��?T,=?g��>k�       C��
9Q�@Tz�    C7�f    C�}q    B��    A��B�u�    B�
=    @�.     @�.     @�&�    @�.     CU�       D[�3C��3    C˦fB�
    C,
C��3    �< CSff       B�  ?ٙ�       D<�3    ?5?+�   	�< C���Cv��?T�O?g��>u       C���9�IR@B�\    Cff    C�xR    B�\)    B  B�u�    B�
=    @�5�    @�5�    @�.     @�5�    Cmff       D[�3C��3    C�&fB#      C,�C�3    �< Ca��       B�  A<��       D<�3    ?.{?(�   	�< C���CsO\?Um]?gx�>�=q       C��:o?ٙ�    B�      C�l�    B�B�    B{B�u�    B�
=    @�=     @�=     @�5�    @�=     Cc         D[��C�Y�    C�@ B3\)    C+�C��3    �< C`         B���@@         D<�3    ?!G�?
=q   	�< C�p�Cq�=?T��?gX:>��       C�8R9�IR@�
    B���    C�ff    B�B�    B ��B�u�    B�
=    @�D�    @�D�    @�=     @�D�    C��        D[ffC��3    C�� BQ�    C+�
C�3    �< Caff       B���B8ff       D<��    ?�>��   	�< C�1�Ck�q?UL�?g6�>��R       C�\:o@\)    B�ff    C�aH    B�B�    B\)B�p�    B�
=    @�L     @�L     @�D�    @�L     DU9�       D[@ C�ٚ    C��Cz�    C+�qC��f    �< Ct�f       B���D         D<ff    ?�>��   	�< C��CmE?Tg8?g#?xQ�       C���9�IR@7
=    B�      C�k�    B���    A�p�B�p�    B�
=    @�S�    @�S�    @�L     @�S�    Dn`        D[3C�@     C�ffC=#�    C+�fD�     �< Cf��       B���D4��       D<@     >�>�G�   	�< C��fC]:�?Uf�?f�Z?��       C�>�9�IR@\)    B�      C���    B�    BG�B�p�    B�
=    @�[     @�[     @�S�    @�[     Dn33       DZ��C��    C��C>      C+��D	l�    �< CfL�       B�ffD4�        D<�    >��>��R   �< C��H�< ?TFt?f�u?��       C��\9Q�@�H    Cff    C���    B}��    A�G�B�p�    B�
=    @�b�    @�b�    @�[     @�b�    DH�3       DZ� C�s3    C�  C#޸    C+s3D	Y�    �< C��       B�ffD�        D;�3    >Ǯ>\   �< C��\�< ?S�
?f�a?k�       C�
=8ѷ?��H    C�3    C��     Bx\)    A�B�k�    B�
=    @�j     @�j     @�b�    @�j     D[�3       DZ�3C�ff    C�  C6��    C+Y�D
@     �< Cp��       B�ffD`        D;�f    >\>�{   �< C���< ?U+?f~ ?�         C�9�9Q�@
�H    C�     C�    B~�R    BQ�B�k�    B�
=    @�q�    @�q�    @�j     @�q�    Dl�       DZffC�L�    Cό�C<�f    C+=qD,�    �< C[33       B�33D5@        D;�     >�Q�>�\)   �< C����< ?U?fU�?�=q       C�!H8ѷ@�    Cff    C�      B{ff    B33B�p�    B�
=    @�y     @�y     @�q�    @�y     Dh�3       DZ33C��3    CϦfC:aH    C+!HD      �< CRff       B�33D3��       D;s3    >�Q�>��   �< C�ٚ�< ?TFt?f,E?���       C��8ѷ@$z�    CL�    C�H�    Bq
=    B �B�k�    B�
=    @퀀    @퀀    @�y     @퀀    Dg@        DZfC��     C�@ C8^�    C+D	�     �< CI��       B�  D4��       D;Ff    >�Q�>u   �< C�Ф�< ?T�j?f�?��       C�"�8ѷ@e    C�    C�O\    Bt      B{B�k�    B�
=    @�     @�     @퀀    @�     Dg�        DY�3C���    CЀ C8��    C*��D
,�    �< CI         B���D5`        D;3    >�Q�>k�   �< C��f�< ?U+?e��?��       C�#�8ѷ@Fff    C�     C�J=    Bw�    B��B�k�    B�
=    @폀    @폀    @�     @폀    Df�3       DY� C��     C�L�C8��    C*�=D	Y�    �< CO�       B���D3,�       D:�f    >�Q�>�     �< C���< ?S�?e��?��       C�f8ѷ@c�
    C�    C�J=    Bn{    A�G�B�k�    B�
=    @�     @�     @폀    @�     D`        DYffC�L�    C�&fB��    C*��D@     �< Ce�        B���C�         D:�3    >�Q�>��
   �< C��)�< ?T?ez�?!G�       C�7
8ѷ@�      C'�3    C�<)    Bp��    A�Q�B�k�    B�
=    @힀    @힀    @�     @힀    C�Y�       DY33C�L�    C͌�B�    C*�=C��3    �< Cv33       B���B�         D:�     >�Q�>�Q�   �< C��q�< ?S�?eKj>�
=       C�R8ѷ@�=q    C*�3    C��    Bk    A��B�ff    B�
=    @��     @��     @힀    @��     D�f       DX��C��f    C�� B�      C*h�C���    �< Cs�       B�ffC��        D:L�    >\>�33   �< C��R�< ?S��?e?(�       C�38ѷ@c�
    C��    C�    Bt33    A�B�ff    B�
=    @���    @���    @��     @���    D4�        DX� CҦf    C���C
�q    C*G�C��f    �< Ci�3       B�ffC�ff       D:�    >\>���   �< C����< ?R�?d�?Tz�       C��)8ѷ@�=q    C      C���    Bn      A���B�ff    B�
=    @��     @��     @���    @��     D\�f       DX�fC�ٚ    C̀ C/�    C*&fD�3    �< C_��       B�33D$�        D9�     >Ǯ>���   �< C����< ?R�<?d��?��\       C��R8ѷ@���    C�     C���    Bl�
    A�
=B�ff    B�
=    @���    @���    @��     @���    D[�       DXL�Cҳ3    C��fC4
    C*�D,�    �< CS33       B�  D&L�       D9��    >��>�=q   �< C��\�< ?R�8?d�?�G�       C���8ѷ@k�    C33    C��    Bm    A���B�ff    B�
=    @��     @��     @���    @��     DZ&f       DX3C�      C��C%0�    C)޸D&f    �< CN�f       B�  D&l�       D9s3    >�>�     �< C���< ?R�?dN?�G�       C��f8ѷ@xQ�    C"L�    C��    Bl�    A��RB�ff    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    Dj,�       DW�3C�s3    C�  C;B�    C)��D�3    �< CX��       B���D3��       D99�    ?�>�\)   �< C�H��< ?Sn/?d�?��       C��f8ѷ@�\)    C�    C�"�    Bn33    A��HB�aH    B�
=    @��     @��     @�ˀ    @��     Dn9�       DW�3C�ٚ    C�  C?��    C)�{DY�    �< Cj�       B���D3�3       D9      ?�>���   �< C���C}��?R�A?c�?�{       C���    @�
=    C)�    C�q    Bg��    A�p�B�ff    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    Dq�3       DWS3C��     C��3CD(�    C)nD��    �< C~33       B���D2Ff       D8�     ?!G�>Ǯ   �< C�0�C��)?R��?c�a?�\)       C��8ѷ@Z=q    C1�     C��    Bh(�    A�B�aH    B�
=    @��     @��     @�ڀ    @��     Dٚ       DW3C�Y�    C��C�   �C)G�D@     �< C��       B�ffC���       D8�f    ?.{>�
=   �< C�w
C�ٚ?Ru%?cn�?=p�       C�:�    @�ff    C'��    C�%    Bf�    A��B�aH    B�
=    @��    @��    @��     @��    C�ff       DV��Cܳ3    C�L�BM�\    C)�C��f    �< C]��       B�33B         D8Ff    ?5?!G�   	�< C��C��\?R�?c4@>���       C��8ѷ@�z�    C1ff    C��    Bj�    A�Q�B�\)    B�
=    @��     @��     @��    @��     CO33       DV��C�ٚ    C�s3B
=    C(�RC��3    �< CK��       B�  @Y��       D8f    ?@  ?+�   	�< C�` C�?R�!?b�{>u       C��8ѷ@e�    C0ff    C���    Bl�    A�RB�aH    B�
=    @���    @���    @��     @���    CP��       DVFfC��3    C�� B=q    C(��C�L�    �< CN��       B�  @          D7�f    ?@  ?@     	�< C�9�C|)?R�!?b��>u       C�\8ѷ@�    C'�     C�ٚ    Bo    A�ffB�\)    B�
=    @�      @�      @���    @�      CM�       DV  C�s3    C�Y�B�    C(��C��f    �< CL�f       B���>L��       D7�f    ?@  ?G�   	�< C�"�C~Ǯ?R�?b}�>u       C��{8ѷ@�
=    C      C���    Bo{    A�\)B�\)    B�
=    @��    @��    @�      @��    CL         DU��C�33    C��3B�    C(xRC��3    �< CM�       B�           D7@     ?:�H?�R   	�< C�RC��?R:*?b>l>u       C�Y�8ѷ@��R    C��    C��
    Br��    A�Q�B�aH    B�
=    @�     @�     @��    @�     C]�       DUl�C�s3    Cɀ B {    C(L�C�@     �< Ca�f       B�ff          D7      ?5?�R   	�< C�#�C���?R-?a�">��       C�Ff8ѷ@�      C��    C���    Bt�\    A�B�aH    B�
=    @��    @��    @�     @��    C�ٚ       DU  C���    C��3B=�
    C(!HC�L�    �< C��        B�ff@�ff       D6��    ?333?(�   	�< C�33C�"�?Q��?a��>��R       C�*=8ѷ@�=q    C�f    C�}q    Bq��    A�ffB�aH    B�
=    @�     @�     @��    @�     C�s3       DTٚC��f    C��Bf    C'�3C�3    �< C���       B�33B���       D6s3    ?.{?(�   	�< C�8RC��?Q�3?az%>�G�       C�/\8ѷ@W�    Cff    C��H    Bq��    A��B�aH    B�
=    @�%�    @�%�    @�     @�%�    D@y�       DT��C�@     Cə�Cn    C'�C���    �< C�L�       B�  C٦f       D6,�    ?(��?�R   �< C�EC�|)?Q�j?a6�?h��       C�O\8ѷ@Z�H    C�3    C��R    Bo�    A�p�B�aH    B�
=    @�-     @�-     @�%�    @�-     D|��       DT9�Cۦf    C�� CLn    C'�{D�     �< C��3       B���D)�3       D5�     ?#�
?(�   �< C�XRC��3?R�s?`�?�Q�       C���8ѷ@�z�    C��    C���    Bq    A�B�aH    B�
=    @�4�    @�4�    @�-     @�4�    D|��       DS��C۳3    C̙�CJ&f    C'ffD�     �< C�ff       B�D(�f       D5��    ?!G�?�R   �< C�Y�C���?R�!?`��?�Q�       C��=8ѷ@�G�    CL�    C��    Bk��    A��B�aH    B�
=    @�<     @�<     @�4�    @�<     Dz�f       DS��C��    Č�CH��    C'5�D	33    �< C�33       B�ffD),�       D5L�    ?#�
?��   �< C�k�C��3?R�A?`d�?�Q�       C��R8ѷ@��R    C�     C��    Bi    A�G�B�\)    B�
=    @�C�    @�C�    @�<     @�C�    DG�f       DSFfC��     C�@ C6��    C'D�f    �< C��        B�33C���       D5      ?(��?:�H   	�< C���C���?R�?`�?p��       C�=q8ѷ@i��    C�     C��    Bk    A��HB�\)    B�
=    @�K     @�K     @�C�    @�K     D8�f       DR�3Cܳ3    C�s3C�    C&��D��    �< C���       B�33C�         D4�3    ?.{?(�   �< C��C��q?RTa?_�_?aG�       C���8ѷ@p��    C��    C��    Bh�    A�  B�\)    B�
=    @�R�    @�R�    @�K     @�R�    C���       DR� C�ff    Č�B�z�    C&��Dy�    �< C�L�       B�  A�         D4`     ?333?(�   	�< C�xRC��
?R�?_��>�Q�       C��)8ѷ@k�    C33    C���    Bn�    A�ffB�\)    B�
=    @�Z     @�Z     @�R�    @�Z     C{�        DRL�C��f    C̳3BL
=    C&k�C�      �< Cx�3       B���@333       D43    ?5?(�   	�< C�b�C�!H?S�?_=}>���       C���8ѷ@1G�    CL�    C���    Bw      A��
B�\)    B�
=    @�a�    @�a�    @�Z     @�a�    C��       DQ�3C���    C�Y�BK�R    C&5�C�33    �< C~�3       B�?�33       D3�     ?:�H?�R   	�< C�1�C�4{?R�?^��>���       C���8ѷ@w
=    C�    C��)    Bt��    A�  B�\)    B�
=    @�i     @�i     @�a�    @�i     C��        DQ��C�ٚ    C��3BN��    C&�C���    �< C�Y�       B�ff>���       D3l�    ?5?#�
   	�< C�޸Cx�f?S�?^�8>��
       C���8ѷ@c33    C�    C���    By\)    A�p�B�\)    B�
=    @�p�    @�p�    @�i     @�p�    C�s3       DQ@ C׀     CʦfBVQ�    C%�=C��3    �< C�Y�       B�33@��       D3�    ?5?#�
   	�< C���Cup�?S,�?^Ta>�33       C�}q8ѷ@5�    C��    C���    B{�    A��B�\)    B�
=    @�x     @�x     @�p�    @�x     DU�       DP�fC��f    CʦfCǮ    C%�{C�33    �< C�L�       B�  D�f       D2�f    ?.{?(��   	�< C���Cr��?S,�?^l?��\       C��8ѷ@+�    C�     C���    B{��    A��
B�\)    B�
=    @��    @��    @�x     @��    D}�        DP��C��    C�ffCK�    C%\)Dff    �< C��f       B���D*,�       D2s3    ?#�
?!G�   �< C���Cn��?T%�?]�[?�(�       C��
9Q�@W
=    C�f    C��3    B��    A�(�B�W
    B�
=    @�     @�     @��    @�     D~`        DP,�C�ff    C�&fCF�f    C%#�D	@     �< C��f       B�D&��       D2�    ?(�?+�   �< C���Cs0�?R�?]a=?�(�       C��)8ѷ@Q�    C�    C��    Bp��    A�=qB�W
    B�
=    @    @    @�     @    Dh�        DO��C�s3    C̀ CL�     C$�D      �< C�L�       B�ffDy�       D1�     ?�?0��   �< C�� Cuu�?S,�?]?�\)       C��R8ѷ@QG�    C��    C��f    BrQ�    A�ffB�\)    B�
=    @�     @�     @    @�     DM��       DOl�C׌�    C�� C��    C$��D�     �< C��       B�33C�@        D1l�    ?
=q?5   �< C��fCx��?S�?\��?}p�       C�38ѷ@C�
    Cff    C��3    Bp�    A�(�B�W
    B�
=    @    @    @�     @    DH�f       DO�C�L�    C͌�C
=    C$u�D��    �< C��        B�  C���       D1�    ?
=q?5   �< C���Cv�)?S��?\d$?xQ�       C�1�8ѷ@Vff    C	      C��    Bqz�    A�p�B�Q�    B�
=    @�     @�     @    @�     D�c3       DN��C��    Cͳ3CQB�    C$:�D
�f    �< C��3       B���D'��       D0�3    ?   ?0��   �< C���Ct
=?S@O?\�?��R       C�+�8ѷ@8��    C��    C�)    Bmp�    A�\)B�W
    B�
=    @    @    @�     @    D\ff       DNFfC���    C�ٚC<�\    C#�qD
�3    �< C��f       B�ffDs3       D0Y�    ?   ?8Q�   �< C��Cz��?RM�?[��?���       C�+�    @qG�    B���    C��    Be��    A��
B�Q�    B�
=    @�     @�     @    @�     DuS3       DM�fC�33    C̙�C5{    C#� D��    �< C��3       B�33Dy�       D/��    ?   ?5   �< C���C~}q?Rn�?[]5?�Q�       C�
8ѷ@E�    C �3    C�    Bhz�    A��B�Q�    B�
=    @    @    @�     @    Du�        DM� C�&f    C�ffCJ(�    C#��D�    �< C�ff       B�  D��       D/��    ?   ?0��   �< C��{CzaH?S�?[\?���       C�  8ѷ@33    C33    C�{    Bm{    A�(�B�L�    B�
=    @��     @��     @    @��     D�        DM3C�ff    C��3B�G�    C#B�D�3    �< C��3       B���CH�       D/9�    ?   ?5   �< C��qCx.?S9�?Z�e?.{       C�G�8ѷ@g
=    C      C�*=    Bk�
    A�G�B�L�    B�
=    @�ʀ    @�ʀ    @��     @�ʀ    C�ٚ       DL��C�      C�ٚB��f    C#�DS3    �< C�L�       BB�33       D.ٚ    ?�?0��   �< C���Cv^�?S&?ZLb?
=q       C�338ѷ@��    B���    C�'�    Bk��    A���B�Q�    B�
=    @��     @��     @�ʀ    @��     D�f       DLFfCֳ3    C���B��    C"C���    �< C���       B�ffCC�        D.y�    ?
=q?(��   �< C��HCy5�?So?Y�A?&ff       C��8ѷ@G
=    B�      C��R    Bo��    A��
B�Q�    B�
=    @�ـ    @�ـ    @��     @�ـ    C��f       DKٚC֌�    Č�B�L�    C"��C��3    �< C�s3       B�33A�33       D.3    ?
=q?z�   �< C�y�Cw�?SZ�?Y�>��       C���8ѷ@i��    B�      C��H    Bt=q    A�B�L�    B�
=    @��     @��     @�ـ    @��     C��       DKl�Cֳ3    C�Y�Be33    C"@ C���    �< C��3       B���A+33       D-�3    ?
=q?#�
   	�< C�� C~�R?R��?Y1�>�Q�       C���8ѷ@dz�    B���    C�    Br    A��HB�Q�    B�
=    @��    @��    @��     @��    C         DK  Cր     C�s3B<��    C!�qC�ٚ    �< C33       B홚           D-L�    ?
=q?�R   	�< C�w
C�AH?Rn�?X�c>��R       C�l�8ѷ@q�    B���    C��    Bs=q    A�{B�L�    B�
=    @��     @��     @��    @��     C�ٚ       DJ�3C��f    C��fB`G�    C!�RC��     �< C�@        B�ffB$��       D,�f    ?
=q?��   	�< C�]qC}�)?SMj?Xo�>��       C�ff9Q�@U�    C��    C��3    B|(�    A��HB�L�    B�
=    @���    @���    @��     @���    Dc33       DJ&fC��    C�  C!H    C!u�C�      �< C�L�       B�33D��       D,�     ?
=q?
=   	�< C�5�Cx#�?Sa?Xo?�\)       C�b�9Q�@E�    B�ff    C��{    B|�    A��B�L�    B�
=    @��     @��     @���    @��     Ds��       DI�3C�@     C�L�CCٚ    C!.D33    �< C�L�       B�  D$�f       D,3    ?   ?��   �< C�{Cq�?S33?W��?��H       C�y�8ѷ@X��    B���    C���    Bx�R    A�=qB�L�    B�
=    @��    @��    @��     @��    Do`        DI@ C�      C̙�CA0�    C ��D�f    �< C��3       B왚D$f       D+��    >�?\)   �< C��Cj@ ?S��?WE?�Q�       C���8ѷ@0      B�ff    C�Ф    By=q    A���B�L�    B�
=    @�     @�     @��    @�     DmY�       DH��C�ff    C�&fC@�    C �HD
Ff    �< C��        B�ffD#��       D+@     >�ff?��   �< C���< ?S��?V�P?�
=       C���8ѷ@8��    B�ff    C��    Bu{    A�Q�B�L�    B�
=    @��    @��    @�     @��    Dm         DHY�C�L�    Cͳ3C@�)    C Y�D
�3    �< C��f       B�33D$,�       D*�3    >�(�?
=q   �< C�
�< ?S��?Vx}?�
=       C���8ѷ@K�    B�33    C��    Bt(�    A���B�G�    B�
=    @�     @�     @��    @�     Dn9�       DG�fC�Y�    C��CA��    C �D
l�    �< C��        B���D%Y�       D*ff    >��?
=q   �< C�R�< ?Sݘ?V�?�Q�       C���8ѷ@aG�    B���    C�\    Bs�R    A�z�B�G�    B�
=    @�$�    @�$�    @�     @�$�    Dp&f       DGl�C��3    C��CC�H    CǮD
y�    �< C��       B뙚D$�        D)��    >Ǯ?�   �< C�1��< ?S��?U��?���       C���8ѷ@$z�    B���    C��    Bt�    A�G�B�G�    B�
=    @�,     @�,     @�$�    @�,     Dq�        DF��C��3    Cϙ�CD��    C}qD�f    �< C�ٚ       B�ffD"�3       D)��    >\?(�   �< C�1��< ?T�/?U=�?��H       C�+�8ѷ@{    B�      C�,�    Bx�\    Bp�B�G�    B�
=    @�3�    @�3�    @�,     @�3�    Do�f       DF� C��    C�33CI0�    C33Dl�    �< C�&f       B�  D�3       D)�    >\?+�   �< C�5��< ?T?�?T�p?��H       C�P�8ѷ@5�    B���    C�5�    Br�R    A��
B�G�    B�
=    @�;     @�;     @�3�    @�;     D>��       DFfC��     C�L�C��    C�fD�3    �< C�33       B���C��f       D(��    >\?0��   �< C�*=�< ?T�o?TfM?u       C�` 8ѷ@.�R    B�ff    C�,�    Bu    B  B�B�    B�
=    @�B�    @�B�    @�;     @�B�    C�&f       DE�fC��f    C�� B��   �C�)Dٚ    �< C��       BꙚC$�       D(9�    >\?!G�   �< C��< ?T��?S�?(�       C�B�8ѷ@7
=    B�ff    C�9�    Bv      B�
B�B�    B�
=    @�J     @�J     @�B�    @�J     D%��       DE�C�ٚ    C�ٚB��    CL�D�3    �< C��f       B�33C�33       D'�f    >\?�   �< C����< ?T��?S��?W
=       C��\8ѷ@�H    B�      C�R    Bx{    B  B�B�    B�
=    @�Q�    @�Q�    @�J     @�Q�    DdFf       DD��C�ff    C�Y�C9.    C  D      �< C��       B�  D�        D'S3    >\?      �< C����< ?T,=?Si?�z�       C���8ѷ@)��    B�33    C��    Bu�    A��HB�B�    B�
=    @�Y     @�Y     @�Q�    @�Y     DY�f       DD3C�ٚ    CΙ�C3:�    C��D	33    �< Cz         B陚Df       D&ٚ    >\>�(�   �< C�|)�< ?TS�?R�?�{       C�u�8ѷ@/\)    B���    C��    Bv�    B �B�=q    B�
=    @�`�    @�`�    @�Y     @�`�    D[�f       DC�3C�Y�    C��C(�
    CaHD	@     �< Cu��       B�ffD33       D&ff    >\>�
=   �< C��3�< ?T�j?R9�?�\)       C�� 8ѷ@G�    B�33    C��    By��    B�HB�=q    B�
=    @�h     @�h     @�`�    @�h     DU9�       DC3C��    C�33C0�    C\D	��    �< C}ff       B�33D�        D%��    >\>�G�   �< C����< ?S��?Q�?��       C�q�8ѷ@HQ�    B���    C�q    BqG�    A��B�=q    B�
=    @�o�    @�o�    @�h     @�o�    D\s3       DB��CҌ�    C�&fC1�H    C�qD	��    �< C�&f       B���D�        D%s3    >\>��   �< C����< ?T��?QSz?���       C���8ѷ@�    B�33    C�"�    Bw��    B\)B�=q    B�
=    @�w     @�w     @�o�    @�w     D\s3       DB�Cҙ�    C�s3C333    Ck�D
@     �< Cxff       B虚DY�       D$��    >��
>�(�   �< C��=�< ?S��?P��?��       C�t{8ѷ@��    B�      C�*=    Bo�
    A�p�B�=q    B�
=    @�~�    @�~�    @�w     @�~�    DVY�       DA�fCѦf    CͦfC-��    C�D
��    �< C[�f       B�33D`        D$�     >���>�{   �< C����< ?S9�?Pi@?�{       C�
=8ѷ?��
    B�L�    C��    Bmz�    A�G�B�8R    B�
=    @�     @�     @�~�    @�     DOs3       DAfC��f    C��C(5�    C�D�    �< CHL�       B�  D`        D$f    >���>�\)   �< C�}q�< ?S�*?O�?���       C���8ѷ?�ff    B�\    C�)    Bp�R    A���B�8R    B�
=    @    @    @�     @    D�3       D@� C�      C�s3B���    Cp�Ds3    �< C@ff       B癚C۳3       D#��    >�z�>��   �< C�U��< ?T�O?Oz�?Q�       C��8ѷ?��    B���    C�,�    BwG�    BB�8R    B�
=    @�     @�     @    @�     DI��       D?�3Cϳ3    CΦfC�
    C)D�    �< C(�        B�33Dٚ       D#�    >�z�>8Q�   �< C�G��< ?Tx?O?�ff       C��8ѷ@�    B�33    C�#�    Bs
=    A�{B�8R    B�
=    @    @    @�     @    DG33       D?l�CЌ�    C��3C�=    C�Dy�    �< C33       B�  D�f       D"��    >�z�>��   �< C�o\�< ?S�*?N�H?��       C�u�8ѷ@Q�    B�33    C�{    Bqz�    A��RB�33    B�
=    @�     @�     @    @�     DF9�       D>�fC�      C�Y�C�    CnD�3    �< C�3       B晚DL�       D"�    >�z�>#�
   �< C����< ?T�/?Nx?��       C���8ѷ?ٙ�    C��    C�      Bz{    Bz�B�33    B�
=    @變    @變    @�     @變    DH�       D>Y�C�      C��fC�     C{D�     �< C/�f       B�ffD         D!��    >�{>W
=   �< C��\�< ?S33?M��?�ff       C���8ѷ@\��    C��    C�'�    Bk��    A��B�33    B�
=    @�     @�     @變    @�     DG9�       D=��C�@     C�s3C#�     C�qD�    �< CJ33       B�  D��       D!�    >�Q�>���   �< C����< ?SMj?M�?�ff       C�� 8ѷ@j�H    C
�3    C�    Bo\)    A�B�33    B�
=    @ﺀ    @ﺀ    @�     @ﺀ    C�33       D=@ C��     C�ٚB�aH    Cc�D�f    �< CR�3       B���BF��       D ��    >�Q�>��
   �< C�Ф�< ?S�?L��>�{       C���8ѷ@AG�    CL�    C��R    Bp33    A�=qB�33    B�
=    @��     @��     @ﺀ    @��     D/@        D<�3C��    C�Y�B�G�    C�C�ٚ    �< CX�3       B�ffC�&f       D f    >\>�{   �< C����< ?S@O?L�?n{       C�Ф8ѷ@�R    B�ff    C��)    Bs��    A��HB�33    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    DI��       D<&fC�      C�&fC B�    C�D@     �< CG�3       B�  D�        D�     >\>�z�   �< C����< ?Tx?K��?���       C���8ѷ@(�    B�ff    C��)    Bzp�    A�p�B�.    B�
=    @��     @��     @�ɀ    @��     D*`        D;�3C��    C�s3C �3    CQ�Df    �< CC�        B���C�         D      >\>�\)   �< C����< ?T��?K?h��       C��{8ѷ@#33    B�33    C�H    B{�    B=qB�.    B�
=    @�؀    @�؀    @��     @�؀    Cf��       D;fC�&f    C�  Bu��    C��D ��    �< C1�       B�ffBV��       Dy�    >\>aG�   �< C�]q�< ?St�?J�>��R       C���8ѷ@�    C33    C���    Bsff    A���B�.    B�
=    @��     @��     @�؀    @��     C�       D:s3C�s3    C��A��    C�
C���    �< C33       B�  @9��       D��    >�Q�=�   �< C�=q�< ?So?J>L��       C��8ѷ@�    Cff    C��{    Bsp�    A��B�.    B�
=    @��    @��    @��     @��    D�f       D9� C�33    C�ٚB���    C8RC�ff    �< C��       B���C��        Dff    >�{>�   �< C�0��< ?Ru%?I�?5       C��q8ѷ?�    C�     C���    Bq33    A�Q�B�(�    B�
=    @��     @��     @��    @��     D,3       D9L�C�L�    C̦fC�=    CٚD�     �< Cff       B�ffDy�       D�     >�z�>#�
   �< C�5��< ?S�]?I	?n{       C�C�9Q�?�{    C
��    C�Ǯ    B|33    A��HB�(�    B�
=    @���    @���    @��     @���    DB         D8�3C�s3    C���Cz�    CxRDs3    �< C�        B�  D`        DS3    >k�>��   �< C�=q�< ?TM?H�?�ff       C�n8ѷ@��    C��    C��\    Bz�    A�B�#�    B�
=    @��     @��     @���    @��     D?L�       D8  C��    C��fC(�    C�D      �< C�f       B♚D3       D�f    >8Q�>�   �< C�.�< ?S��?G�?��       C�b�8ѷ@Z=q    C33    C��    Bu��    A��B�#�    B�
=    @��    @��    @��     @��    D733       D7�fC���   Cγ3C:�    C��D�     �< C��       B�ffD�        D@     >�=�G�   �< C�  �< ?TS�?Gs�?�         C�u�8ѷ@H��    C	��    C��    Bv\)    B 33B�#�    B�
=    @��    @��    @��    @��    D(&f       D6��C΀    C΀ C{    CT{D33    D33C33       B�  D�       D�3   	=�\)=���   �< C���< ?S��?F��?k�       C�c�8ѷ@E    CL�    C�      Br��    A�\)B�(�    B�
=    @�
@    @�
@    @��    @�
@    D7�3       D6S3C�33   C͌�C(�    C�D�3    �< C��       BᙚD@        D      =#�
=�\)   �< C���< ?SMj?F`�?�G�       C�#�8ѷ@`��    C�f    C�3    Bn�H    A��
B�#�    B�
=    @�     @�     @�
@    @�     D8Y�       D5��Cͳ3   C��C�f    C��Dy�    �< B���       B�33D�        D�3        =#�
   �< C����< ?SS?E��?�G�       C��{8ѷ@[�    Cff    C�
=    Bm�    A�p�B�#�    B�
=    @��    @��    @�     @��    D7&f       D5  C͌�   C�@ C:�    C(�D`     �< B�         B���D�f       Df        =#�
   �< C��f�< ?SS�?EI�?�G�       C��)8ѷ@U    C�f    C��    Bp��    A��B�#�    B�
=    @��    @��    @��    @��    D7,�       D4�fC�&f   C��fC��    CDL�    DL�B�ff       B���D�        Ds3       =#�
   �< C���< ?S�]?D��?�G�       C�R8ѷ@��    C      C��    Bv{    A�p�B��    B�
=    @�@    @�@    @��    @�@    D7�        D3�fC�@     C�@ C=q    C\)D�f    D�fB���       B�33D��       D�        =u   �< C�33�< ?U?}?D.�?��\       C�c�9Q�@{    CL�    C�%    B|�\    B{B��    B�
=    @�     @�     @�@    @�     D7��       D3FfC�33   C�Y�CT{    C�3D,�    D,�C��       B���D�3       DL�       =�\)   �< C�0��< ?S{J?C�?��\       C�Ff8ѷ@W�    C
�3    C�0�    Bm33    A�p�B��    B�
=    @� �    @� �    @�     @� �    D6�3       D2�fCϙ�    C�  C�    C��D`     D` C�f       B�ffDy�       D��       =�Q�   �< C�B��< ?R�x?C#?��\       C��8ѷ@S33    CL�    C�R    Bh�
    A�(�B��    B�
=    @�$�    @�$�    @� �    @�$�    D5�        D2fC��f    C�  C�    C#�D      D  C��       B�  D��       D&f       =��
   �< C�"��< ?Q��?B=?��\       C��    @��    Bϙ�    C�3    Bbp�    A���B��    B�
=    @�(@    @�(@    @�$�    @�(@    D0S3       D1ffC��    C��C�f    C�RD��    D��CL�       Bޙ�D�        D�3       =��
   �< C�.�< ?R�<?A�[?}p�       C�{8ѷ?�    B�33    C�{    Bj33    A��B��    B�
=    @�,     @�,     @�(@    @�,     D4@        D0�fC�ff    C�� C	8R    CO\D�     D� C��       B�33DY�       D         =���   �< C�:��< ?Tx?AZ�?��\       C�p�8ѷ@�
    C33    C�*=    BrG�    A�  B��    B�
=    @�/�    @�/�    @�,     @�/�    D4�f       D0  C��   C��C}q    C��D�     D� C33       B���DY�       Dff       =�\)   �< C�+��< ?S�a?@Ƶ?��
       C�e8ѷ@L(�    C�3    C�C�    Bm�\    A�  B��    B�
=    @�3�    @�3�    @�/�    @�3�    D19�       D/� C΀    C΀ C
    CxRDٚ    DٚB�       B�ffDf       D��   	    =#�
   �< C���< ?S�&?@1�?�G�       C�338ѷ@Z=q    C�    C�N    Bm�\    A��B��    B�
=    @�7@    @�7@    @�3�    @�7@    D-�3       D.ٚC�ٚ   C�s3Ck�    C
=D�f    �< B�33       B�  D��       D9�        <�   �< C��{�< ?R-??�0?}p�       C��)    @(�    B���    C�AH    Ba�    A��B��    B�
=    @�;     @�;     @�7@    @�;     D.�       D.33C��3   C��3CaH    C�)Dff    DffB�ff       Bܙ�D��       D�    	=#�
<�   �< C��R�< ?S�??�?�         C��8ѷ@&ff    B�      C�5�    Bi    A�ffB��    B�
=    @�>�    @�>�    @�;     @�>�    D.&f       D-��CΦf   C�&fC�3    C.D&f    D&fB���       B�33Dl�       Df   =�\)=L��   �< C�R�< ?Rn�?>m�?�         C�      @9��    B�ff    C�'�    Bf      A��HB��    B�
=    @�B�    @�B�    @�>�    @�B�    D1�        D,�fC�      C�L�CaH    C�qDy�    Dy�C��       B���D��       Dff   =�Q�=�Q�   �< C�'��< ?S�}?=�=?��
       C�U�8ѷ@{    B�      C�      Bqz�    A�  B�{    B�
=    @�F@    @�F@    @�B�    @�F@    D3         D,9�C�s3    C�� C�     CL�D`     �< C��       B�ffD��       D��    >�>�   �< C�=q�< ?RGE?=;�?��       C�33    @Fff    B�ff    C�)    Bf      AB�{    B�
=    @�J     @�J     @�F@    @�J     D5�       D+�3Cϙ�    C̀ C��    C�)D�     �< CL�       B�  Df       D,�    >#�
>.{   �< C�C��< ?Rn�?<�'?��       C�J=8ѷ@G�    B�      C��    Bi      A��B�{    B�
=    @�M�    @�M�    @�J     @�M�    D ff       D*�fC�33    C͙�C)    Ck�D3    �< C#L�       Bڙ�C�&f       D�3    >#�
>W
=   �< C�0��< ?Sg�?<�?p��       C���8ѷ@
=    B�      C��    Bo�    A���B�{    B�
=    @�Q�    @�Q�    @�M�    @�Q�    D�f       D*9�C�Y�    C�&fB���    C�RDٚ    �< C�        B�33C���       D�3    >L��>8Q�   �< C�8R�< ?S��?;iU?Y��       C��R8ѷ?�33    B陚    C�)    Bq
=    A��B�{    B�
=    @�U@    @�U@    @�Q�    @�U@    C��       D)��C�Y�    C�@ B�
=    C�D�     �< CL�       B���C��f       DS3    >L��>8Q�   �< C�9��< ?S�?:��?5       C��)8ѷ?У�    B虚    C�
    Bs=q    A���B�{    B�
=    @�Y     @�Y     @�U@    @�Y     D.         D(� C�ٚ    C�&fC޸    C\D�f    �< C��       B�ffD
ٚ       D�3    >L��>�   �< C�O\�< ?Tz�?:-�?��
       C���8ѷ@�    B���    C�'�    Bv
=    B �
B�{    B�
=    @�\�    @�\�    @�Y     @�\�    D/Y�       D(33C�Y�    CΌ�C��    C�)D��    �< C�       B�  D�3       D3    >8Q�>\)   �< C�e�< ?S�?9��?��       C���8ѷ@
=    C	33    C�%    Bq�
    A���B�\    B�
=    @�`�    @�`�    @�\�    @�`�    D0ٚ       D'� C�33    C���C)    C&fD�3    �< C��       Bؙ�D
�f       Ds3    >8Q�>.{   �< C�]q�< ?S�
?8�l?��       C���8ѷ@��    C�f    C�4{    Bo��    A�ffB�\    B�
=    @�d@    @�d@    @�`�    @�d@    D&�        D&�3C�33    C͙�C��    C
�DFf    �< C�        B�  D �        D��    >8Q�>8Q�   �< C�33�< ?R�s?8MU?�         C���8ѷ@��H    C�     C�*=    Bh�H    A�(�B�
=    B�
=    @�h     @�h     @�d@    @�h     D*��       D&  C�33   C�Y�C
�    C
5�D�    �< C��       Bי�D�3       D,�    >8Q�>�   �< C���< ?R��?7�e?��
       C�L�8ѷ@q�    C��    C��    Bi�
    A��B�
=    B�
=    @�k�    @�k�    @�h     @�k�    D(Ff       D%l�C��f   C̦fCh�    C	�qD��    �< C         B�33Df       D
�f    >\)=�Q�   
�< C����< ?R&�?7x?��\       C�    @aG�    C�3    C��    Bd�    A�z�B�
=    B�
=    @�o�    @�o�    @�k�    @�o�    D�3       D$� C��   C�  B��
    C	ED�3    �< B�33       B���C�ٚ       D	�f    =�G�=��
   
�< C��\�< ?Q�?6d�?Q�       C��    @Q�    C�f    C��    Bb��    A�33B�
=    B�
=    @�s@    @�s@    @�o�    @�s@    D33       D$fC��   C��B�(�    C�=D�    D�B���       B�ffC�3       D	@    	=�\)=u   
�< C����< ?SF�?5��?h��       C�8ѷ@�    C�     C��    Boff    A��B�    B�
=    @�w     @�w     @�s@    @�w     D$��       D#S3C��   C��C�3    CQ�Dٚ    DٚB�         B���D	,�       D��   	=�\)=L��   
�< C�Ф�< ?SF�?5C?�G�       C��)8ѷ@/\)    CL�    C�,�    Bl      A��B�
=    B�
=    @�z�    @�z�    @�w     @�z�    D!�f       D"� C��    C�� C�=    C�{D��    D��B���       B�ffD��       D�3   	=#�
=#�
   
�< C��< ?R�A?4s�?}p�       C��    @R�\    C      C�33    Be�\    A�B�    B�
=    @�~�    @�~�    @�z�    @�~�    D Ff       D!�fC�&f   C�L�CL�    CY�D�3    �< B���       B�  D��       DFf    <��
<�   
�< C��3�< ?Qo ?3�K?}p�       C�Ǯ    @fff    C��    C�,�    B^      A�
=B�    B�
=    @��@    @��@    @�~�    @��@    D l�       D!33C�     C�s3C5�    C�)D�3    �< B�ff       Bԙ�D         D�     <��
<��
   
�< C����< ?Q�?3#�?�         C�Ǯ    @e    C
�3    C�(�    B`z�    A�33B�      B�
=    @��     @��     @��@    @��     D ��       D y�C��   C�&fC
=    C^�D�3    �< B�33       B�  D�f       D��    <��
<��
   
�< C��3�< ?Qa�?2z�?�         C���    @��H    C33    C�*=    B]�H    A��B�    B�
=    @���    @���    @��     @���    D `        D� C�     C��3CG�    C޸D,�    �< B�         Bә�D         DL�    <��
<#�
   
�< C����< ?QA ?1Ѕ?�         C��f    @g
=    C �     C�#�    B]��    A�B�    B�
=    @���    @���    @���    @���    D9�       DfC��f   C�L�C�\    C^�D�3    D�3Bҙ�       B�33D�f       D�    <��
<#�
   
�< C����< ?Q��?1%x?�         C��R    @���    C�    C��    BcG�    A�z�B�    B�
=    @�@    @�@    @���    @�@    D�        DL�C���   C���C �{    C޸D3    D3B���       Bҙ�D�f       D��   <��
<#�
   
�< C����< ?R��?0y�?�         C���8ѷ@{�    B���    C��    Bh      A�B�    B�
=    @�     @�     @�@    @�     D�3       D�3C���   C�&fB��f    C^�D33    D33B�         B�33D�3       DL�   <��
<#�
   
�< C���< ?Q��?/̯?�         C���    @tz�    C      C��    Bd
=    A�z�B�    B�
=    @��    @��    @�     @��    D9�       D�3C��3   C���C :�    C�)D�     D� B�33       B���DS3       D�        <#�
   
�< C�˅�< ?RZ�?/?�         C���    @w
=    C��    C��    Bf�H    A�=qB�    B�
=    @�    @�    @��    @�    D��       D�C��3   C�33C !H    CY�D3    D3B���       B�33D�3       D�3              
�< C�˅�< ?Q��?.pm?�         C��=    @e�    C�     C��    Bb{    A�\)B�      B�
=    @�@    @�@    @�    @�@    D�f       DY�C��   C�@ B��     C�
D�f    D�fB�33       B���D         D@        <#�
   
�< C����< ?Q��?-��?�G�       C��3    @L��    CL�    C�"�    B`G�    A�Q�B�      B�
=    @�     @�     @�@    @�     DS3       D� C�L�   C�  B�G�    CQ�D9�    D9�B�         B�33D�3       D �3       <#�
   
�< C��)�< ?QN<?-�?�         C���    @p�    C��    C�#�    B^
=    A�(�B�      B�
=    @��    @��    @�     @��    D�        D� Cͦf   C̦fB�    C��D�     D� B�ff       B���D �3       C���       <#�
   
�< C����< ?Q��?,_|?�         C��f    @'�    Cff    C�(�    Ba�
    A��B�      B�
=    @�    @�    @��    @�    D�3       D  C�Y�   CͦfB��3    CG�D�f    D�fB�33       B�ffC�ٚ       C�ff       <#�
   
�< C���< ?R�A?+�m?�         C��{    @���    C	L�    C�<)    Bd�    A�B�      B�
=    @�@    @�@    @�    @�@    D�        D` C�33   C�  B��    C � DL�    DL�Bљ�       B���C��       C��       <��
   
�< C��< ?R�?*�r?�G�       C�޸    @�    C�3    C�33    Ba�
    A�B�      B�
=    @�     @�     @�@    @�     D��       D��C�L�   C�@ B��    C 8RD��    D��Bԙ�       B�ffC�L�       C��f       <��
   
�< C�
=�< ?Q��?*F�?�G�       C��q    @J=q    B�ff    C�%    B_�R    A�  B�      B�
=    @��    @��    @�     @��    D9�       DٚC�33   C�s3B��    B�aHD��    D��B�         B���C��3       C�@        <��
   
�< C��< ?Q�N?)�?��\       C��    @�    C�     C�"�    Ba��    A��B�      B�
=    @�    @�    @��    @�    D9�       D�C�Y�   C�� B�L�    B�L�Dٚ    DٚB�33       B�ffC�&f       C�ٚ       <��
   
�< C�
=�< ?R�x?(܇?��\       C�H    @       B���    C�<)    Bep�    A�z�B�      B�
=    @�@    @�@    @�    @�@    D@        DS3C�&f   C�33C Q�    B�=qDy�    Dy�Bޙ�       B���C�ٚ       C�s3       <��
   
�< C���< ?Q-w?(&5?��\       C���    @7
=    B�33    C�4{    B[ff    A��B�      B�
=    @��     @��     @�@    @��     D�f       D��C�&f   C�33B���    B�#�D�    D�Bؙ�       B�33C��f       C��       <�   �< C�H�< ?QG�?'o	?�G�       C��    @B�\    Bҙ�    C�0�    B\�    A��
B�      B�
=    @���    @���    @��     @���    DL�       D��C�&f   C�L�B�{    B�\D�    D�B�         B���C�ٚ       C��f       <��
   �< C�H�< ?Q��?&�?�G�       C���    @e�    B�ff    C�(�    B_{    A�B�      B�
=    @�ɀ    @�ɀ    @���    @�ɀ    D��       DfC��f   C̦fB�#�    B���D33    D33B�         B�33C�       C�33       <��
   �< C��R�< ?Q�?%�"?�G�       C��    @s33    Bܙ�    C�%    Bb��    A�
=B���    B�
=    @��@    @��@    @�ɀ    @��@    D�f       D@ C�ٚ   C�Y�B�{    B��)D�    D�Bϙ�       B���C�&f       C���       <#�
   �< C��{�< ?Q��?%Dx?�         C���    @|(�    B�      C�*=    B_=q    A�{B���    B�
=    @��     @��     @��@    @��     D�       Ds3Cͳ3   Cˀ B��)    B�D      D  BΙ�       B�33C���       C�Y�       <#�
   �< C���< ?Pѷ?$��?�         C���    @�\)    B�      C�#�    BZG�    A�(�B���    B�
=    @���    @���    @��     @���    D��       D��C͙�   Cˀ B�ff    B���D�     D� B�33       Bə�C��f       C��3       <��
   �< C����< ?P�	?#Ζ?�G�       C���    @XQ�    B�ff    C�)    B\G�    A�B���    B�
=    @�؀    @�؀    @���    @�؀    D�        D�fC��   C��B��    B��Df    DfB�ff       B�33C��f       C�        <�   �< C��q�< ?P�?#^?�G�       C���    @Q�    B�33    C�q    BX�R    A��B���    B�
=    @��@    @��@    @�؀    @��@    D�        D�C�&f   C��B�33    B�ffDf    DfB�         Bș�C��        C��       =L��   �< C���< ?P��?"Um?��\       C��    @hQ�    B�ff    C�)    BYz�    A�\B���    B�
=    @��     @��     @��@    @��     DL�       DS3C�ff   C�s3B�G�    B�G�DL�    DL�Bݙ�       B�  C�33       CꙚ       =L��   �< C���< ?P�)?!��?��\       C��{    @hQ�    B�    C�"�    BZ\)    A�(�B���    B�
=    @���    @���    @��     @���    D�f       D�fC��f    C�&fB�\    B�#�D�f    D�fB�ff       BǙ�C�s3       C�&f       =u   �< C�#��< ?P�e? ��?��\       C���    @j�H    B㙚    C��    BZ(�    A��B���    B�
=    @��    @��    @���    @��    D��       D��C�      C��B�3    B�  D�f    D�fB���       B�  C�f       C�3       =u   �< C�(��< ?P�I? ~?��\       C��    @���    Bԙ�    C��    BY��    A���B���    B�
=    @��@    @��@    @��    @��@    DY�       D��C�33    C˙�B�.    B��
D ��    D ��B�ff       B�ffC��       C�@        =u   �< C�1��< ?Q:�?YG?��\       C���    @��
    B�      C��    B^    A�p�B���    B�
=    @��     @��     @��@    @��     D�3       D  C��3    C�  B�     B�3D3    D3B�         B�  C�f       C���       =u   �< C�&f�< ?Q��?�5?�G�       C��{    @���    B���    C��    B`G�    A�B���    B�
=    @���    @���    @��     @���    D         D
S3C΀    C˳3B���    B�=D ��    D ��B�ff       B�ffC�ff       C�Y�       =u   �< C���< ?Q-w?�Z?�G�       C�Ǯ    @�
=    B�      C�)    B]��    A��HB���    B�
=    @���    @���    @���    @���    D	@        D	�fC�&f   C�� B��    B�\)D ��    D ��B�         B���C�         C�ٚ       =L��   
�< C���< ?QT�?�?�         C��     @p��    B���    C�
    B_Q�    A�{B���    B�
=    @��@    @��@    @���    @��@    D�        D��C�Y�   C�Y�B�R    B�33Df    DfBә�       B�33Cܙ�       C�ff       =L��   
�< C�
=�< ?P�|?PH?�         C��\    @8Q�    B�33    C�
    B\z�    A�33B���    B�
=    @��     @��     @��@    @��     D�        D��C�ff   C��B��
    B�D��    D��B�33       BÙ�Cܳ3       C��f       =L��   
�< C��< ?Q��?�?�G�       C���    @\��    B虚    C��    B`ff    A�{B���    B�
=    @��    @��    @��     @��    D         D�C�s3   C�L�B�u�    B��
Df    DfBՙ�       B�33C�ٚ       C�ff       =#�
   
�< C���< ?Q��?�?�G�       C���    @k�    B�      C�q    Bb=q    A��
B���    B�
=    @��    @��    @��    @��    D         DFfCΌ�   C̙�B���    B��D�     D� B�33       B�Cس3       C��3       =#�
   
�< C�3�< ?R�?G?�G�       C�޸    @'�    B���    C�)    Bd��    A�ffB���    B�
=    @�	@    @�	@    @��    @�	@    Dٚ       Dy�C΀    C̦fB�8R    B�p�Ds3    Ds3B�ff       B�  C�ٚ       C�s3       =#�
   	�< C���< ?Re?:�?�         C��     @9��    B晚    C��    Bdff    A�=qB���    B�
=    @�     @�     @�	@    @�     D�        D�fC�ff   C�L�B��    B�=qD�     D� B�ff       B�ffC��f       C��3       =#�
   
�< C��< ?P�e?si?�         C���    @w�    B���    C�!H    BY�    A��B���    B�
=    @��    @��    @�     @��    D@        D�3C΀    C�  B�L�    B�
=DL�    DL�B�         B���C�         C�s3       =#�
   
�< C���< ?P�.?�T?�         C��
    @�\)    B�      C�
    BY    A�Q�B���    B�
=    @��    @��    @��    @��    D��       D  CΌ�   C�&fB�    B���D ��    D ��B�         B�33C�Y�       C��3       =#�
   	�< C�3�< ?P��?�v?�G�       C���    @�
=    C�    C�R    BZ    A�B���    B�
=    @�@    @�@    @��    @�@    D         D,�CΙ�   Cʳ3B�L�    BីD �3    D �3B�         B���CЀ        C�s3       =#�
   
�< C�
�< ?PH?�?�         C���    @^{    Cff    C��    BW    A�(�B���    B�
=    @�     @�     @�@    @�     D �3       DY�C�s3   C�  B�G�    B�aHD��    D��B���       B�  C�33       C��3       =#�
   
�< C���< ?Qa�?Nn?�         C�    @�    B�ff    C�!H    B^�    A�\B��    B�
=    @��    @��    @�     @��    C�@        D �fC�L�   C�@ B�G�    B�(�Dff    DffB̙�       B�ffC��       C�s3       =#�
   
�< C���< ?QT�?�V?}p�       C��\    @8Q�    B�      C�/\    B]{    A�Q�B���    B�
=    @�#�    @�#�    @��    @�#�    C���       C�ffC�@    C��fB���    B��D�    D�B�         B���C���       C��f       <�   
�< C�f�< ?Q-w?�t?}p�       C��
    @0      B�ff    C�&f    B\�
    A��B��    B�
=    @�'@    @�'@    @�#�    @�'@    C��3       C��3C�33   C�ffB�aH    BܮD�f    D�fBə�       B�33CȌ�       C�ff       <�   
�< C��< ?Q��?��?}p�       C���    @U    B�33    C�      Bb=q    A�{B��    B�
=    @�+     @�+     @�'@    @�+     C���       C��C�@    C̦fB�aH    B�p�D�3    D�3B�ff       B���C��        C��f       <�   �< C�f�< ?Re?u?}p�       C�ٚ    @G�    B�33    C�      BdQ�    A�=qB��    B�
=    @�.�    @�.�    @�+     @�.�    C�L�       C�Y�C�ff   C�ffBم    B�.D ��    D ��Bƙ�       B�  CǦf       C�Y�       <�   �< C��< ?R�?OY?�         C���    @�p�    B�      C�{    Be=q    A�  B��    B�
=    @�2�    @�2�    @�.�    @�2�    C��f       C��3CΌ�   C̳3B�      B��D �     D � B�33       B�ffCƙ�       C�ٚ       <�   �< C�{�< ?Rn�?��?�         C���8ѷ@\(�    B�33    C��    Bh=q    A���B��    B�
=    @�6@    @�6@    @�2�    @�6@    C���       C�  C�L�   C�&fB���    Bר�D �3    D �3B�         B���CŌ�       C�L�       <�   �< C�
=�< ?R�?��?�         C��\8ѷ@hQ�    B�33    C��    Bl=q    A���B��    B�
=    @�:     @�:     @�6@    @�:     C��3       C�L�C�Y�   C�ٚBԮ    B�ffD ��    D ��B�33       B�33C�&f       C��        <�   �< C�
=�< ?R��?�?}p�       C��H8ѷ@ff    B�ff    C��    Bk{    A�
=B��    B�
=    @�=�    @�=�    @�:     @�=�    C�@        C�C�s3   C̙�BҸR    B��D�    D�B�       B���C���       C�33       <�   �< C�\�< ?Ru%?�?}p�       C��{8ѷ@N{    B�      C��    Bh��    A��HB��    B�
=    @�A�    @�A�    @�=�    @�A�    C��        C��fCΌ�   C�ٚB�W
    B��
D ��    D ��B�33       B�  C��3       Có3       <�   �< C�{�< ?R��?=�?}p�       C�� 8ѷ@n�R    B���    C�    BjQ�    A�\B��    B�
=    @�E@    @�E@    @�A�    @�E@    C�3       C�33C��     C���B�    Bҏ\D ��    D ��B���       B�ffC��        C�&f       =#�
   �< C�)�< ?Q��?kj?�         C���    @S�
    B�      C��    Bcp�    A��HB��    B�
=    @�I     @�I     @�E@    @�I     C�33       C� C���    C�  B�      B�B�D s3    D s3Bę�       B���C��       C���       =#�
   �< C�!H�< ?Q��?�B?�         C�    @|(�    B�33    C��    Bd�H    A�ffB��    B�
=    @�L�    @�L�    @�I     @�L�    C��3       C���C���    C�L�B���    B���C���    C���Bƙ�       B�  C��       C��       =L��   �< C�  �< ?Q[W?
�a?�         C���    @j=q    B�33    C�H    Ba��    A�(�B��    B�
=    @�P�    @�P�    @�L�    @�P�    C�         C��Cγ3    C��B��    BήD L�    D L�B�ff       B�ffC��f       C��        =u   �< C���< ?R-?	��?�         C��
8ѷ@XQ�    B�      C���    Bh�    A��B��    B�
=    @�T@    @�T@    @�P�    @�T@    C�s3       C�ffCΙ�    C��3B͏\    B�\)C��f    C��fB���       B���C��        C��3       =u   �< C�
�< ?Q�.?	�?�         C��3    @��    B�33    C��    BfQ�    A�33B��    B�
=    @�X     @�X     @�T@    @�X     C�        C�fC�s3    C��3B�#�    B�\C�ٚ    C�ٚB�         B�33C�@        C�ff       =u   �< C�\�< ?Re?D�?�         C��3    @=p�    Bԙ�    C���    Bgz�    A�  B��    B�
=    @�[�    @�[�    @�X     @�[�    C�f       C��3C�s3    C�s3B�    BʽqC�33    C�33B�         B�ffC��f       C�ٚ       =u   �< C�\�< ?Q�7?m�?�G�       C��)    @^�R    B�33    C�      Bc{    A陚B��f    B�
=    @�_�    @�_�    @�[�    @�_�    C�ff       C�33Cγ3    C�L�B��    B�k�D &f    D &fB�         B���C��f       C�@        =�\)   �< C�)�< ?RM�?��?��\       C��=8ѷ@"�\    B���    C��    Bh��    A�B��f    B�
=    @�c@    @�c@    @�_�    @�c@    C�3       C� C�ٚ    C�� B���    B��D ��    D ��B�ff       B�33C�Y�       C��3       =��
   �< C�!H�< ?Q�S?��?��
       C���    @L��    B�ff    C��    Bbff    A�{B��f    B�
=    @�g     @�g     @�c@    @�g     C�33       C�� C��f    C��B��    B�C�ff    C�ffB���       B�ffC��        C�&f       =�Q�   �< C�"��< ?Q%?��?��
       C�Ǯ    @QG�    B�33    C�f    B^��    A噚B��f    B�
=    @�j�    @�j�    @�g     @�j�    C�Y�       C��C�ٚ    C˳3Bʙ�    B�k�D       D   B�         B���C�Y�       C���       =��
   �< C�"��< ?Q��?�?��\       C�ٚ    @W
=    B�33    C�f    Bc\)    A�\B��H    B�
=    @�n�    @�n�    @�j�    @�n�    C�ff       C�L�CΦf    C˳3BǮ    B�{D &f    D &fB�ff       B�33C��       C�         =��
   �< C�R�< ?Q�S?2�?��\       C�ٚ    @P      CL�    C�
=    Bbp�    A�  B��H    B�
=    @�r@    @�r@    @�n�    @�r@    C�@        Cی�C�s3   C�� B��    B½qD �    D �B�33       B�ffC�s3       C�s3       =�\)   �< C�\�< ?Q|?W�?�G�       C���    @j�H    C	�     C��    Ba
=    A�33B��H    B�
=    @�v     @�v     @�r@    @�v     C�L�       C���C�@    C�&fB�#�    B�aHC�@     C�@ BÙ�       B���C�ff       C�ٚ       =u   �< C�f�< ?P�|?|p?�G�       C���    @W
=    C	�f    C�    B]\)    A��B��H    B�
=    @�y�    @�y�    @�v     @�y�    C��       C��C��   C�33B�8R    B�C��3    C��3B���       B�  C�Y�       C�L�       =L��   �< C�  �< ?Pѷ? �o?�G�       C���    @p��    C�    C�{    B[��    A�(�B��)    B�
=    @�}�    @�}�    @�y�    @�}�    C�Y�       C�L�C��   C�33B�      B���C��3    C��3B���       B�ffC��3       C��3       =#�
   �< C��q�< ?Oخ>���?�         C�s3    @���    C�3    C�3    BT�H    A��HB��H    B�
=    @�@    @�@    @�}�    @�@    C�ff       CԌ�C�33   C�L�B���    B�L�C��3    C��3B���       B���C�33       C�&f       =#�
   �< C���< ?P�)>���?�         C���    @i��    C33    C��    B[{    A�{B��H    B�
=    @�     @�     @�@    @�     C�&f       C���C�&f   C˦fB��    B��C�Y�    C�Y�B�ff       B�  C���       C���       =L��   �< C���< ?Q[W>��?�         C��q    @N{    B�      C�3    B_�
    A�=qB��H    B�
=    @��    @��    @�     @��    Cѳ3       C��C�L�   C�33B�aH    B��=C���    C���B�         B�ffC�33       C�         =�\)   �< C�
=�< ?P�	>�S�?�         C��)    @dz�    C��    C�\    B]ff    A�\)B��H    B�
=    @�    @�    @��    @�    Cҳ3       C�L�C�&f   C�s3B���    B�(�C��     C�� Bʙ�       B���C��       C�ff       =���   �< C�H�< ?Qhs>��J?��\       C��H    @U�    B�33    C�f    Ba�\    A�RB��H    B�
=    @�@    @�@    @�    @�@    C�Y�       C͌�C�     C˳3B���    B�ǮC�&f    C�&fB˙�       B�  C�s3       C���       =�G�   �< C����< ?Q��>�Ս?�G�       C��3    @]p�    B���    C�      Be{    A뙚B��)    B�
=    @�     @�     @�@    @�     C�ٚ       C���C��3   C��3B���    B�aHC��     C�� Bƙ�       B�33C�33       C�@        =���   �< C��R�< ?Q4>�?�G�       C��=    @^�R    B�ff    C��
    Ba�    A�
=B��)    B�
=    @��    @��    @�     @��    CT�        C�  C��f   C�� Bk��    B�  C�L�    C�L�B���       B�ffB�33       C��f       =u   �< C����< ?RJ>�RD?�       C���8ѷ@(��    B���    C���    Bh{    A홚B��)    B�
=    @�    @�    @��    @�    C�ٚ       C�@ C���   Cʀ B��H    B���C�&f    C�&fB���       B���C��f       C��       =u   �< C��3�< ?P�	>��?xQ�       C���    @8��    B���    C��    B`�
    A��B��)    B�
=    @�@    @�@    @�    @�@    C�L�       C�s3C��    C��B�.    B�.C��    C��B���       B�  C�&f       C�s3       =L��   �< C��q�< ?Q��>��!?}p�       C���    @��    B�33    C��    Be��    A�  B��H    B�
=    @�     @�     @�@    @�     Cæf       Cĳ3C�@     C�ٚB��    B�ǮC��3    C��3B���       B�ffC��        C�ٚ       =L��   �< C�f�< ?R�>�:?}p�       C��8ѷ?�z�    B�      C��R    BhQ�    A�(�B��)    B�
=    @��    @��    @�     @��    C��        C��3C�L�   C�  B���    B�\)C�ٚ    C�ٚB�         B���C�@        C�L�       =L��   
�< C�
=�< ?R�>�=%?}p�       C��R8ѷ?��    B�      C�
=    Blz�    A�ffB��)    B�
=    @�    @�    @��    @�    C�ٚ       C�&fC�Y�   C�Y�B���    B��C�ٚ    C�ٚB���       B���C��3       C��3       =#�
   
�< C���< ?R��>�t�?}p�       C���8ѷ@G�    B�33    C��    Bl33    A�\)B��)    B�
=    @�@    @�@    @�    @�@    C���       C�Y�CΌ�   C�@ B�k�    B��C��     C�� B���       B�33C���       C��       <�   
�< C�3�< ?Q��>�.?}p�       C��f    ?�p�    B���    C�3    Bdz�    A�
=B��)    B�
=    @�     @�     @�@    @�     C�ff       C���CΌ�   C�@ B�ff    B��C�s3    C�s3B���       B�ffC��3       C��        <�   
�< C���< ?RJ>���?}p�       C��f    @1�    C�    C�\    Beff    A홚B��
    B�
=    @��    @��    @�     @��    C��       C���CΌ�    C˳3B�    B���C���    C���B���       B���C���       C��f       <�   
�< C�3�< ?Q��>��?}p�       C���    @�    C      C�
=    Bb=q    A�B��)    B�
=    @�    @�    @��    @�    C�ff       C��CΙ�   C���B�B�    B�8RC��f    C��fB�ff       B���C��       C�L�       <��
   	�< C���< ?R�\>�G�?}p�       C��
8ѷ@:�H    B�33    C��    Bi33    A��
B��
    B�
=    @�@    @�@    @�    @�@    C�s3       C�@ CΦf    C��B��q    B�ǮC��3    C��3B�         B�  C�33       C��        <��
   	�< C���< ?Q��>�y[?}p�       C���    @u    B�ff    C�\    Bd      A�(�B��)    B�
=    @��     @��     @�@    @��     C�ff       C�s3CΦf    C�33B�u�    B�W
C�Y�    C�Y�B�33       B�ffC�Y�       C�&f       <��
   	�< C�
�< ?Qa�>ߪ?}p�       C��    @<��    B�      C��)    BbG�    A�Q�B��
    B�
=    @���    @���    @��     @���    C��        C��3C�s3    C�� B�Ǯ    B��fC�s3    C�s3B�33       B���C��3       C���       <��
   
�< C���< ?RJ>��?}p�       C��f    @�
    B�      C��
    Bg�
    A�B��
    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�@        C��fC�ff    C�ٚB�L�    B�p�C�ff    C�ffB�33       B���C��3       C��3       <��
   
�< C��< ?R3�>��?}p�       C��=8ѷ@Mp�    B�33    C��3    Biz�    A���B��
    B�
=    @��@    @��@    @�Ȁ    @��@    C�ff       C��C�L�    C�33B���    B���C��3    C��3B�         B�  C�&f       C�Y�       <#�
   	�< C���< ?Q��>�5?}p�       C��    @:�H    B�ff    C��    Bf�\    A���B���    B�
=    @��     @��     @��@    @��     C�33       C�L�C�ff    C�ffB��q    B��C���    C���B�33       B�33C�&f       C��        <#�
   	�< C���< ?R�>�a ?}p�       C��8ѷ@U    B    C��    Bi(�    A�33B��
    B�
=    @���    @���    @��     @���    C��3       C�� C�L�    Cʙ�B��
    B�\C��    C��B�33       B�ffC�&f       C�&f       <#�
   	�< C���< ?QT�>֌&?}p�       C�j=    @Q�    B�      C��H    Bd�    A��
B��
    B�
=    @�׀    @�׀    @���    @�׀    C�@        C��3C�L�    C��B��    B���C���    C���B���       B���C33       C���       <#�
   	�< C���< ?Q�>Զ ?}p�       C�}q8ѷ@j�H    B噚    C���    Bi�R    A�ffB��
    B�
=    @��@    @��@    @�׀    @��@    C�ff       C��3C�L�    C�ٚB���    B��C��f    C��fB���       B���C{�f       C��3       <#�
   
�< C���< ?Q�N>���?z�H       C�t{8ѷ@k�    B�33    C���    BiQ�    A�p�B���    B�
=    @��     @��     @��@    @��     C���       C�&fC�&f    CʦfB��    B���C��f    C��fB�ff       B�  Cyff       C�Y�       <#�
   	�< C���< ?Q�>��?}p�       C�k�8ѷ@R�\    B�ff    C���    Bh�    A��B���    B�
=    @���    @���    @��     @���    C�s3       C�Y�C��    C��fB�
=    B�(�C��     C�� B�33       B�33CuL�       C��       <#�
   	�< C����< ?Q�>�-^?z�H       C�xR8ѷ@���    CL�    C��3    Bj�    A�\B���    B�
=    @��    @��    @���    @��    C��f       C���C��f    Cʳ3B��\    B��C��3    C��3B���       B�ffCrff       C|ff       <#�
   	�< C��R�< ?Q��>�S?z�H       C�n8ѷ@hQ�    B�33    C��3    Bi      A��HB���    B�
=    @��@    @��@    @��    @��@    C�&f       C�� C�ٚ    C���B���    B�33C���    C���B�ff       B���Cn�       Cy33       <#�
   	�< C��{�< ?Q�j>�w�?z�H       C�q�8ѷ@a�    B���    C�Ф    Bj\)    A��B���    B�
=    @��     @��     @��@    @��     C��3       C��3C��f    C�L�B��
    B��3C�ٚ    C�ٚB�ff       B���Cl33       Cv         <#�
   
�< C��
�< ?Qo >ɛ?z�H       C�Z�    @e    B���    C���    Bg=q    A�ffB���    B�
=    @���    @���    @��     @���    C��        C�&fC��    C���B�z�    B�33C��    C��B���       B�  Ci��       Cr��       <#�
   
�< C��)�< ?Q�>ǽ�?z�H       C�q�8ѷ@B�\    B�      C���    Bk\)    A�\B���    B�
=    @���    @���    @���    @���    C��3       C�Y�C�      C�ffB�Ǯ    B��RC�ٚ    C�ٚB�33       B�33CfL�       Co��       <#�
   	�< C����< ?R��>��?z�H       C��8ѷ@*=q    B�33    C��\    Bo�    A�33B��
    B�
=    @��@    @��@    @���    @��@    C��3       C���C��f    C��3B��    B�33C�s3    C�s3B�ff       B�ffCb�3       Cl�        <#�
   	�< C����< ?SS>���?z�H       C��f8ѷ@       B�33    C��3    Bs
=    A���B��
    B�
=    @��     @��     @��@    @��     C��f       C�� C�ٚ    C˳3B��=    B��3C�ff    C�ffB���       B�ffC_         CiL�       <#�
   	�< C����< ?R�>��?z�H       C��)8ѷ@/\)    B���    C��\    Br=q    A�B��
    B�
=    @� �    @� �    @��     @� �    C�L�       C��3C��f    C˦fB��    B�33C�33    C�33B���       B���CZ��       Cf�       <��
   	�< C��
�< ?R�X>�=y?z�H       C���8ѷ@P      B�      C��\    Bq    A�G�B���    B�
=    @��    @��    @� �    @��    C��f       C�&fC��3    C�s3B��3    B��C��3    C��3B�ff       B���CV��       Cb�f       <��
   	�< C����< ?R�>�Z�?xQ�       C���8ѷ@G�    B���    C���    Bp��    A�  B��
    B�
=    @�@    @�@    @��    @�@    C��f       C�Y�C��f    C�  B��    B�.C�s3    C�s3B�33       B�  CS33       C_��       <��
   
�< C����< ?RTa>�wW?xQ�       C���8ѷ@_\)    B���    C��    Bo      A�\)B���    B�
=    @�     @�     @�@    @�     C�@        C���C��f    C��3B�W
    B���C�ff    C�ffB�33       B�  CPff       C\��       <�   
�< C��
�< ?R{�>���?xQ�       C��=8ѷ@-p�    B�33    C��)    Bq(�    A��\B���    B�
=    @��    @��    @�     @��    C�         C�� C͙�    C˦fB��    B�#�C��     C�� B�         B�33CN�        CYff       <�   
�< C����< ?So>��i?xQ�       C���8ѷ@*=q    C 33    C�    Bu\)    A�p�B���    B�
=    @��    @��    @��    @��    C���       C��3C�s3    C�L�B��\    B���C�&f    C�&fB���       B�ffCL�3       CVL�       <��
   
�< C���< ?R��>�� ?z�H       C���8ѷ@�    B�      C���    Bs(�    A���B���    B�
=    @�@    @�@    @��    @�@    C�Y�       C�33C�Y�    Cˀ B�    B�{C��3    C��3B�ff       B�ffCJ�        CS�       <��
   
�< C��q�< ?So>�߭?z�H       C���8ѷ@
=q    B�      C���    Bv�    A�\)B���    B�
=    @�     @�     @�@    @�     C��3       C�ffC�L�    C��B~�\    B��\C�ff    C�ffB�         B���CG�f       CP         <��
   
�< C��)�< ?S�f>��n?z�H       C���8ѷ@�\    B�33    C���    Byp�    A��B���    B�
=    @��    @��    @�     @��    C�@        C���C�s3    C�ٚB}      B�C��3    C��3B���       B���CE�3       CL��       <��
   
�< C���< ?Sg�>�E?z�H       C��=8ѷ@?\)    B陚    C��)    Bx�R    A�{B���    B�
=    @�"�    @�"�    @��    @�"�    C���       C���C�ff    C�33Bz��    B}  C�&f    C�&fB���       B���CCL�       CI�3       <#�
   
�< C�� �< ?R��>�$?}p�       C���8ѷ@Q�    B���    C��R    BtG�    A�G�B���    B�
=    @�&@    @�&@    @�"�    @�&@    C��f       C�  C͙�    C�33Bv    By�C�ff    C�ffB���       B�  C?�f       CF�        <#�
   	�< C����< ?R�>�9?z�H       C���8ѷ@H��    B�      C���    Bt��    A�B���    B�
=    @�*     @�*     @�&@    @�*     C��f       C�33C͌�    C��Br��    Bv�
C���    C���B�         B�  C;��       CCff       <#�
   	�< C���< ?R�X>�M'?z�H       C�}q8ѷ@{    C�    C���    Bt�    A���B���    B�
=    @�-�    @�-�    @�*     @�-�    C         C�ffC͌�    C�L�Bn�    BsC�s3    C�s3B�         B�33C8         C@L�       <#�
   	�< C��f�< ?S�>�`R?z�H       C��=8ѷ@!�    B�ff    C��3    Bv�R    A��B���    B�
=    @�1�    @�1�    @�-�    @�1�    Cz��       C���C͌�    C��Bj33    Bp�C��f    C��fB�         B�33C4�       C=�              	�< C��f�< ?R�X>�r�?xQ�       C�t{8ѷ@G
=    B�33    C���    Bt�R    A���B���    B�
=    @�5@    @�5@    @�1�    @�5@    Cv�f       C}�3C�s3    C��BhQ�    Bm�\C��3    C��3B�33       B�33C0��       C:                	�< C���< ?R�X>��+?xQ�       C�u�8ѷ@<��    CL�    C��3    Bt��    A�
=B���    B�
=    @�9     @�9     @�5@    @�9     Cs��       Cz�C�ff    C˙�Be�    Bjz�C��f    C��fB�         B�ffC.�       C6�f              	�< C�޸�< ?SMj>���?xQ�       C��8ѷ@��    C�     C���    Bxff    A�
=B���    B�
=    @�<�    @�<�    @�9     @�<�    Co��       Cv� C�@     Cˀ Ba��    Bg\)C�     C� B���       B�ffC*�f       C3��              	�< C��R�< ?SF�>��{?xQ�       C���8ѷ@��    B���    C���    Bx�
    A���B���    B�
=    @�@�    @�@�    @�<�    @�@�    ClL�       Cr�fC�33    C�s3B]��    BdG�C��f    C��fB���       B�ffC'�f       C0�3              	�< C����< ?SZ�>��t?xQ�       C���8ѷ@      B�    C���    Bz
=    A��B���    B�
=    @�D@    @�D@    @�@�    @�D@    Ch�       CoffC�33    C�@ BZ��    Ba(�C���    C���B���       B���C$L�       C-��              	�< C��R�< ?S33>���?xQ�       C�}q8ѷ@<��    C      C���    Bx��    A�(�B��
    B�
=    @�H     @�H     @�D@    @�H     Cc�        Ck��C�33    C���BU\)    B^
=C�33    C�33B���       B���C 33       C*�               	�< C��R�< ?R�X>���?u       C�h�8ѷ@P      C �f    C��    Bv(�    A���B���    B�
=    @�K�    @�K�    @�H     @�K�    C_L�       Ch33C�      C�  BQ      BZ�C��    C��B�ff       B���C��       C'ff              	�< C���< ?S�>��D?u       C�q�8ѷ@Fff    B�ff    C��     By=q    A�p�B���    B�
=    @�O�    @�O�    @�K�    @�O�    C[�        Cd�3C��3    C�Y�BM��    BW��C�L�    C�L�B�         B���C�        C$L�              	�< C��=�< ?S��>���?u       C��H9Q�@z�    B���    C��)    B}\)    A��B���    B�
=    @�S@    @�S@    @�O�    @�S@    CW��       Ca�C��f    C�ffBIz�    BT�C�    C�B�         B33CL�       C!L�              	�< C�Ǯ�< ?R��>��?u       C�W
8ѷ@E�    B�33    C��
    Bv�    A�(�B���    B�
=    @�W     @�W     @�S@    @�W     CTff       C]��C��3    C�&fBF��    BQ�\C�@     C�@ B���       B}33C��       C33              	�< C��=�< ?R��>���?u       C�L�8ѷ@:�H    B�      C��{    Bu��    A��B���    B�
=    @�Z�    @�Z�    @�W     @�Z�    CPff       CZ  C�ٚ    C�Y�BCQ�    BNp�C��    C��B�         B{��Cff       C33              	�< C�Ǯ�< ?R��>�?u       C�S38ѷ@#33    B�33    C��3    BwQ�    A�(�B���    B�
=    @�^�    @�^�    @�Z�    @�^�    CL�3       CV� C��f    Cʀ BAQ�    BKQ�C��    C��B}33       By��Cff       C�              	�< C��=�< ?R��>��?s33       C�Z�8ѷ@!�    B�      C��    Bz33    A�ffB���    B�
=    @�b@    @�b@    @�^�    @�b@    CIL�       CR�fC��     C��3B=(�    BH(�C�f    C�fBzff       Bw��C
�3       C�              	�< C��< ?R��>��?s33       C�B�8ѷ@5�    B陚    C��=    Bv�R    A��\B���    B�
=    @�f     @�f     @�b@    @�f     CE��       COffC���    C�33B8�
    BE
=C�s3    C�s3Bx         Bu��C��       C                	�< C���< ?R�s>��?s33       C�L�8ѷ@!�    B�33    C��f    By    A��B���    B�
=    @�i�    @�i�    @�f     @�i�    CB         CK�fC̳3    C��fB4p�    BA�HC��    C��Bv         Bs33C�        C                	�< C��H�< ?R��>�"�?s33       C�@ 8ѷ@,��    B�      C���    Bw�    A�
=B���    B�
=    @�m�    @�m�    @�i�    @�m�    C>�       CHffC��3    C��B1{    B>C���    C���Bt         Bq33C�       C                	�< C�˅�< ?R�X>�(_?s33       C�G�8ѷ@<��    B���    C���    Byz�    A�\B���    B�
=    @�q@    @�q@    @�m�    @�q@    C;�       CD��C���    CɌ�B/�    B;��C��3    C��3Br         Bo33B�33       C	                
�< C���< ?RTa>�-A?s33       C�0�8ѷ@=p�    B�      C��     Bv�    A��HB���    B�
=    @�u     @�u     @�q@    @�u     C8ff       CAL�C��     C��3B+=q    B8z�C��3    C��3Bp         Bm33B���       C                
�< C��< ?R�>�1{?s33       C�B�8ѷ@3�
    B���    C�w
    B|      A�B���    B�
=    @�x�    @�x�    @�u     @�x�    C4�f       C=��C̳3    CɌ�B(��    B5Q�C��3    C��3Bm33       Bk33B�33       C                	�< C��H�< ?R�x>�4�?s33       C�/\8ѷ@�
    B�ff    C�q�    Bz      A��B���    B�
=    @�|�    @�|�    @�x�    @�|�    C1         C:L�C̳3    Cɳ3B%�    B233C�s3    C�s3Bj��       Bi33B왚       C �              	�< C��H�< ?R�>�7�?s33       C�8R9Q�?�    B�      C�n    B|��    A�33B���    B�
=    @�@    @�@    @�|�    @�@    C-�       C6��C̙�    CɌ�B!    B/
=C�s3    C�s3Bhff       Bf��B�         B�33              	�< C��)�< ?R�<>|s�?s33       C�/\8ѷ@{    B�33    C�l�    B{�    A�  B���    B�
=    @�     @�     @�@    @�     C)�3       C3ffC�ff    C�� Bz�    B+�HC�&f    C�&fBe��       Bd��B���       B�ff              	�< C����< ?R�>xv�?s33       C�9�9Q�@!G�    B�33    C�n    B|�H    A�p�B���    B�
=    @��    @��    @�     @��    C&�3       C/�fČ�    Cɳ3B\)    B(C�L�    C�L�Bc33       BbffB���       B�ff              	�< C����< ?R�>txB?s33       C�5�9Q�@,��    C��    C�k�    B}
=    A�\)B���    B�
=    @�    @�    @��    @�    C"�f       C,ffC̦f    C���B��    B%��C�33    C�33B`ff       B`ffBՙ�       B虚              	�< C��q�< ?S�>pxS?p��       C�:�9Q�@�    C       C�ff    BG�    A��HB���    B�
=    @�@    @�@    @�    @�@    Cff       C(�fC��     C�� B�    B"z�C�Y�    C�Y�B^         B^ffB���       B���              	�< C��H�< ?S�>lwW?p��       C�8R9Q�@!G�    B�      C�g�    B~Q�    A�(�B���    B�
=    @�     @�     @�@    @�     C�f       C%� C̦f    Cɳ3B    BQ�C�&f    C�&fB\         B\  B���       B�                	�< C����< ?SS>huO?p��       C�5�9Q�@       B���    C�ff    B~
=    A�B���    B�
=    @��    @��    @�     @��    C�       C"  C̀     C��B��    B(�C��    C��BY33       BY��BÙ�       B�33              	�< C��R�< ?S��>dq�?p��       C�H�9Q�@�    B���    C�b�    B�=q    A��B���    B�
=    @�    @�    @��    @�    CL�       C��C���    C�&fB
�    B
=C��3    C��3BW33       BW��B�         B�ff              
�< C����< ?S�}>`m?p��       C�K�9�IR@Q�    B���    C�W
    B��    A�B���    B�
=    @�@    @�@    @�    @�@    CL�       C33C��f    C�L�BQ�    B�HC�ff    C�ffBT��       BU33B�33       B���              	�< C��=�< ?R��>\g?p��       C�%9Q�@5�    B�33    C�T{    Bp�    A�
=B���    B�
=    @�     @�     @�@    @�     C�       C��C��f    C�33B��    BC�@     C�@ BRff       BR��B�         B�                	�< C��=�< ?R�>X`?p��       C�  9Q�@;�    C �f    C�S3    B~��    A�(�B���    B�
=    @��    @��    @�     @��    CL�       CL�C��f    C�@ B �    B��C�L�    C�L�BO��       BP��B���       B�ff              	�< C����< ?R�8>TW�?p��       C�!H9Q�@"�\    C ��    C�Q�    B�    A�z�B���    B�
=    @�    @�    @��    @�    C�        C�fC̳3    Cɳ3A�
=    Bz�C��    C��BL��       BNffB���       B���              	�< C����< ?S�>PNb?p��       C�7
9Q�@�    B�      C�K�    B��    A�\)B���    B�
=    @�@    @�@    @�    @�@    C33       C��C���    C�33A�R    B	\)C�&f    C�&fBJff       BL  B�33       B�33              	�< C��f�< ?S9�>LC�?n{       C��9Q�@3�
    B�33    C�C�    B�=q    A�{B���    B�
=    @�     @�     @�@    @�     C ��       C
33C���    C�ٚA��H    B=qC��     C�� BG��       BI��B���       B���              	�< C����< ?R�<>H8~?n{       C��9Q�@Q�    B�ff    C�K�    B}\)    A�{B���    B�
=    @��    @��    @�     @��    B���       C��C�ٚ    C�L�A�(�    B{C��3    C��3BE33       BG33B�33       B�                	�< C��f�< ?S&>D+�?n{       C�#�9Q�@Dz�    B�ff    C�L�    B�33    A��B���    B�
=    @�    @�    @��    @�    B�ff       C� C���    C�L�Aݙ�    A��C��f    C��fBC33       BD��B���       B���       �<    �< C����< ?Sa>@&?n{       C��9Q�@"�\    B�33    C�C�    B���    A���B���    B�
=    @�@    @�@    @�    @�@    B���       C �C̦f    C�33A��    A�C��     C�� B@ff       BBffB���       B�         �<    �< C����< ?Sa><E?k�       C���9Q�@=p�    C �f    C�=q    B��H    A�\B���    B�
=    @��     @��     @�@    @��     B�ff       B���Č�    C�  A�G�    A�C�ff    C�ffB=��       B@  B���       B���       �<    �< C����< ?S@O>7��?k�       C���9Q�@<(�    C       C�9�    B�k�    A�G�B���    B�
=    @���    @���    @��     @���    B���       B���C̦f    C�� AŅ    A�G�C��    C��B:ff       B=33B33       B�33       �<    �< C����< ?S&>3�?h��       C���9Q�@3�
    B�33    C�33    B�Q�    A�ffB���    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    B���       B�33C�s3    C��3A�=q    A�
=C���    C���B7��       B:��Bt         B���       �<    �< C��{�< ?S��>/��?h��       C��{9�IR@Q�    C      C�,�    B�
=    A��HB���    B�
=    @��@    @��@    @�ǀ    @��@    B�ff       B噚C�L�    C�&fA�(�    A��HC�f    C�fB4         B8ffBh��       B���       �<    �< C���< ?S�
>+�S?fff       C��q9�IR?��R    Cff    C�&f    B�Ǯ    A�p�B���    B�
=    @��     @��     @��@    @��     BǙ�       B�33C�Y�    C��fA���    AڸRC�f    C�fB0ff       B5��B^��       B�33       �<    �< C��\�< ?S��>'��?c�
       C���9�IR@��    C33    C�      B�ff    A�  B���    B�
=    @���    @���    @��     @���    B�ff       Bؙ�C�33    C�ٚA�\)    Aԏ\C�s3    C�s3B-33       B333BU��       B~         �<    �< C����< ?S�}>#�?c�
       C��\9�IR@�    C�    C�R    B�W
    A��HB���    B�
=    @�ր    @�ր    @���    @�ր    B�ff       B�  C�@     CȦfA�      A�ffC�33    C�33B*ff       B0ffBLff       Bs��       �<    �< C����< ?S��>��?c�
       C��f9�IR@#33    C      C�{    B��    A��B���    B�
=    @��@    @��@    @�ր    @��@    B�         B˙�C�&f    CȦfA�p�    A�=qC��    C��B'33       B.  BB��       Bi33       �<    �< C����< ?S�a>v.?c�
       C���9�IR@�    C33    C��    B�L�    A�{B���    B�
=    @��     @��     @��@    @��     B���       B�33C��    CȦfA�\)    A�{C��f    C��fB$         B+33B933       B_33       �<    �< C����< ?S�>^�?c�
        �< 9�IR@�    C�     C��    B�.    A���B���    B�
=    @���    @���    @��     @���    B�33       B���C��3    CȌ�A�G�    A�  C�ٚ    C�ٚB ��       B(ffB/��       BT��       �<    �< C��q�< ?S�&>F�?aG�        �< 9�IR?޸R    C��    C�f    B�W
    A��RB���    B�
=    @��    @��    @���    @��    B���       B�ffC���    CȀ A���    A��C��f    C��fB33       B%��B&ff       BJ��       �<    �< C����< ?S�
>.?aG�        �< 9�IR?�
=    C33    C�f    B�    A�{B���    B�
=    @��@    @��@    @��    @��@    B�ff       B�  C��f    C�� A��\    A��
C�3    C�3B         B"��B��       B@��       �<    �< C����< ?T!>f?^�R        �< 9ѷ?�Q�    C��    C�    B�(�    A�{B���    B�
=    @��     @��     @��@    @��     B�         B���C�ٚ    C���A��\    A�C陚    C陚Bff       B   B��       B733       �<    �< C��R�< ?Tz�>��?^�R        �< :o?�Q�    C	��    C��R    B�aH    A���B���    B�
=    @���    @���    @��     @���    B���       B�ffC��     Cȳ3Au    A�C�f    C�fB��       B33B
ff       B-��       �<    �< C��{�< ?T�o>��?\(�        �< :o?�p�    C�3    C���    B��q    A��\B���    B�
=    @��    @��    @���    @��    B�33       B�  C�ٚ    Cȳ3Ai    A�C�@     C�@ B33       BffB33       B$         �<    �< C����< ?T��=���?\(�        �< :o?��H    B�ff    C���    B�k�    A�33B���    B�
=    @��@    @��@    @��    @��@    B�ff       B���C��f    CȀ A_\)    A�C��3    C��3B33       B33A�33       Bff       �<    �< C��)�< ?T��=�L?Y��        �< :o?���    C ff    C��    B��    A�G�B���    B�
=    @��     @��     @��@    @��     Bzff       B���C���    CȌ�AS�
    A�C�33    C�33B��       BffA噚       B33       �<    �< C��
�< ?TɆ=�{?Y��        �< :IR?�G�    B�33    C��q    B��    A�(�B���    B�
=    @���    @���    @��     @���    Bo��       B���C˦f    C�Y�AK33    A��
C��    C��B��       B33A�         B         �<    �< C��\�< ?T�=��R?Y��        �< :o?�\)    C�3    C��)    B�\    A�z�B���    B�
=    @��    @��    @���    @��    Bdff       B�ffC��     C�Y�AA�    A�  C���    C���B          BffA���       A���       �<    �< C��{�< ?T�=ܘ?Y��        �< :o?���    C33    C��q    B��f    A�Q�B���    B�
=    @�@    @�@    @��    @�@    BZ         B�ffC��     CȀ A6ff    A�{C�L�    C�L�A���       B33A�33       A�33       �<    �< C��{�< ?T�O=�YS?Y��        �< :o?��R    C��    C��     B��    A���B���    B�
=    @�     @�     @�@    @�     BO��       Bt��C˙�    CȀ A,��    Atz�C�33    C�33A�       B  A���       Aٙ�       �<    �< C��\�< ?T֡=�~�<         �< :IR?�\)    B�ff    C�ٚ    B���    A��
B���    B�
=    @��    @��    @�     @��    BE33       Bh��C�ٚ    CȦfA$(�    Ah��C��    C��A�ff       B��A�         A���       �<    �< C����< ?U2a=���<         �< :7�4?�Q�    B�ff    C�Ф    B�      A�ffB���    B�
=    @��    @��    @��    @��    B:��       B]33C��     C�s3Ap�    A]G�C�f    C�fA�ff       B33A�33       A�33       �<    �< C��{�< ?U8�=����<         �< :Q�?�
=    Cff    C��    B��    A�Q�B���    B�
=    @�@    @�@    @��    @�@    B0ff       BQ��C˦f    C�33A�
    AQ�C�     C� A�ff       A�  A�ff       A�33       �<    �< C��\�< ?U�=�R��<         �< :Q�?��R    B���    C��q    B���    A�G�B���    B�
=    @�     @�     @�@    @�     B&         BE��C˙�    C�@ A    AFffC�s3    C�s3A�33       A���Aq��       A�ff       �<    �< C���< ?U8�=��<         �< :Q�?�{    C ��    C��)    B�\    A��B���    B�
=    @��    @��    @�     @��    B         B:ffC˙�    C�@ @��\    A;33C�33    C�33A�ff       A홚A[33       A�ff       �<    �< C���< ?UY�=�Ȃ�<         �< :k��?�G�    C�3    C��{    B�      A��RB���    B�
=    @�!�    @�!�    @��    @�!�    B��       B.��C�L�    C�&f@��
    A0  C���    C���A���       A�ffA;33       Ap         �<    �< C�~��< ?U�=����<         �< :�o?�=q    C      C���    B�=q    A��B���    B�
=    @�%@    @�%@    @�!�    @�%@    A���       B#��C�33    C���@�\)    A$��C��    C��A�33       Aݙ�@���       AS33       �<    �< C�|)�< ?US&=�:*�<         �< :k��?���    C��    C��     B��H    A��
B���    B�
=    @�)     @�)     @�%@    @�)     Aݙ�       BffC�@     Cǳ3@o\)    AC�&f    C�&fA�33       A�  @ə�       A9��       �<    �< C�}q�< ?UF=����<         �< :k��?�p�    C
      C���    B��3    A�\)B���    B�
=    @�,�    @�,�    @�)     @�,�    A�33       B��C�&f    C�ٚ@p      A�HC�f    C�fA���       A�ff@ٙ�       A!��       �<    �< C�y��< ?Us�=����<         �< :�o?�G�    C��    C��q    B�k�    A�z�B���    B�
=    @�0�    @�0�    @�,�    @�0�    A�ff       B��C�33    C�� @j=q    A(�C�f    C�fA�         A�  @ٙ�       A33       �<    �< C�|)�< ?Um]=r���<         �< :�o?��    C      C���    B��    A�=qB���    B�
=    @�4@    @�4@    @�0�    @�4@    A�ff       A�  C�33    C�� @K�    @��HC�     C� A�         A���@���       @���       �<    �< C�|)�< ?Us�=b'�<         �< :�o?��R    C�3    C���    B�z�    A�(�B���    B�
=    @�8     @�8     @�4@    @�8     A���       A�33C�@     C���@       @�C�s3    C�s3A�         A���@�ff       @�ff       �<    �< C�}q�< ?Us�=Q�K�<         �< :�o?��H    C      C���    B�u�    A�{B���    B�
=    @�;�    @�;�    @�8     @�;�    A�         A�ffC�&f    C���@��    @���C�ff    C�ffA���       A���@���       @�ff       �<    �< C�y��< ?U�=@�w�<         �< :�o?��\    C�f    C��R    B��    A�Q�B���    B�
=    @�?�    @�?�    @�;�    @�?�    A�ff       A���C��    Cǀ ?�    @�z�C�&f    C�&fAs33       A�  @fff       @�ff       �<    �< C�t{�< ?U%F=0\��<         �< :k��?��R    C��    C���    B���    A�\)B���    B�
=    @�C@    @�C@    @�?�    @�C@    A���       A���C��3    C���?��    @�Q�C���    C���Afff       A�ff@333       @Y��       �<    �< C�p��< ?Us�=���<         �< :�o?�    C��    C���    B�\    A��B���    B�
=    @�G     @�G     @�C@    @�G     A|��       A�ffC�      Cǳ3?z�H    @���C�3    C�3AY��       Ai��@��       @&ff       �<    �< C�q��< ?U�==$��<         �< :�-�?��    C��    C���    B�8R    A�ffB���    B�
=    @�J�    @�J�    @�G     @�J�    Ah         A~ffC��    C�s3?\)    @���C䙚    C䙚AL��       A\��?ٙ�       @ff       �<    �< C�s3�< ?U�"<��<         �< :�-�?��R    C      C��f    B��=    A�B���    B�
=    @�N�    @�N�    @�J�    @�N�    AP         Ah  C��    C�Y�=�G�    @mp�C��    C��A<��       ANff?���       ?���       �<    �< C�xR�< ?U��<����<         �< :�-�?�    C��    C���    B��=    A�G�B���    B�
=    @�R@    @�R@    @�N�    @�R@    A;33       AS33C��    C�@ ���
    @W�C�@     C�@ A.ff       A@  ?L��       ?���       �<    �< C�t{�< ?Um]<����<         �< :�o?���    C��    C��H    B�\    A�Q�B���    B�
=    @�V     @�V     @�R@    @�V     A(         A>ffC�ٚ    C�33�(��    @B�\C��     C�� A          A0  ?          ?fff       �<    �< C�k��< ?U�<�P3�<         �< :�-�?�(�    C33    C�|)    B���    A���B��
    B�
=    @�Y�    @�Y�    @�V     @�Y�    Aff       A)��C���    C�Ϳp��    @-p�C�     C� A��       A   >���       ?��       �<    �< C�h��< ?U��<p��<         �< :�-�?��    C�3    C�t{    B��    A���B���    B�
=    @�]�    @�]�    @�Y�    @�]�    A33       A��Cʳ3    C��3��p�    @��C�&f    C�&fA��       A  =���       >���       �<    �< C�c��< ?U��<-�u�<         �< :�IR?��    C ff    C�l�    B��    A�ffB��
    B�
=    @�a@    @�a@    @�]�    @�a@    @�ff       A��Cʌ�    C�� ��      @�C��    C��@�ff       A              =���       �<    �< C�^��< ?U��;���<         �< :�IR?���    C�f    C�c�    B��H    A�  B��
    B�
=    @�e     @�e     @�a@    @�e     @�33       @���C�s3    CƌͿ޸R    ?�\C��    C��@�33       @���                      �<    �< C�Y��< ?U�;!���<         �< :�d�?˅    C��    C�\)    B�=q    A�B��
    B�
=    @�h�    @�h�    @�e     @�h�    @�33       @�  C�s3    C�Y�        ?��
C��     C�� @�33       @�33                      �<    �< C�Y��< ?U��Љ�<         �< :�d�?�{    C�f    C�S3    B���    A�G�B��
    B�
=    @�l�    @�l�    @�h�    @�l�    @�         @���C�Y�    C�@ �<    ?��C�s3    C�s3@���       @�                        �<    �< C�T{�< ?U�X��E1�<         �< :ě�?У�    C��    C�Ff    B��    A�  B��
    B�
=    @�p@    @�p@    @�l�    @�p@    @�         @���C�Y�    C���<    ?�  C�L�    C�L�@fff       @�                        �<    �< C�U��< ?U�t�4�<         �< :ѷ?ٙ�    C      C�9�    B��H    A�(�B��)    B�
=    @�t     @�t     @�p@    @�t     @�ff       @���C�Y�    C�ٚ�<    ?�\)C��    C��@Fff       @���                      �<    �< C�U��< ?U�ał�<         �< :�҉?�p�    C�    C�/\    B��\    A�{B��)    B�
=    @�w�    @�w�    @�t     @�w�    @`         @s33C�Y�    C�� �<    ?z�HC�      C�  @&ff       @y��                      �<    �< C�T{�< ?U�t��-��<         �< :�҉?�p�    C�f    C�+�    B��     A��B��
    B�
=    @�{�    @�{�    @�w�    @�{�    @333       @S33C�Y�    Cų3�<    ?Y��C��f    C��f@ff       @Y��                      �<    �< C�S3�< ?U�漳vO�<         �< :�҉?�\    C�    C�(�    B��     A�33B��
    B�
=    @�@    @�@    @�{�    @�@    ?�33       @333C�33    Cų3�<    ?8Q�C���    C���?ٙ�       @9��                      �<    �< C�L��< ?U�Կ
�<         �< :���?��H    C�3    C�%    B���    A��B��)    B�
=    @�     @�     @�@    @�     ?fff       @33C��3    Cų3�<    ?��C�s3    C�s3?�33       @��                      �<    �< C�AH�< ?V
���	��<         �< ;o?�p�    CL�    C��    B���    A�
=B��)    B�
=    @��    @��    @�     @��    =���       ?�33C��3    C�L��<    >�C�33    C�33?���       ?�33                      �<    �< C�B��< ?U��L�<         �< :�	l?�\)    C �3    C��    B��    A��HB��)    B�
=    @�    @�    @��    @�    ?L��       ?�33C��    C�Y��<    >�p�C�      C�  ?L��       ?�33                      �<    �< C�Ff�< ?U�t�L��<         �< :���?�    B�      C�
    B�L�    A�z�B��)    B�
=    @�@    @�@    @�    @�@    ?333       ?�  C��    C�33�<    >��C��    C��?��       ?�                        �<    �< C�Ff�< ?U�"�,���<         �< :�҉?��    B�    C�R    B�u�    A�33B��)    B�
=    @�     @�     @�@    @�     @S33       ?��C��    C�Y��<    >��C�      C�  >���       ?��                     �<    �< C�G��< ?U�"�=�K�<         �< :ѷ?�ff    B�33    C��    B���    A��B��H    B�
=    @��    @��    @�     @��    @@         >L��C��    C�L��<    =uC�ٚ    C�ٚ>���       >���                     �<    �< C�Ff�< ?U�˽N6��<         �< :�҉?}p�    B�      C��    B�u�    A�\)B��)    B�
=    @�    @�    @��    @�                   C��f    C�L�           C���    C���                                    �<    �< C�AH�< ?U�X�^���<         �< :�҉?h��    B���    C�
    B��R    A��B��H    B�
=    @�@    @�@    @�    @�@                   C�      C�33           C�3    C�3                                    �<    �< C�E�< ?Uϫ�o{�<         �< :�	l?Tz�    B���    C��    B���    A�(�B��H    B�
=    @�     @�     @�@    @�                    C�      C��           C��     C��                                     �<    �< C�E�< ?U�9����<         �< ;o?L��    Cff    C��    B��    A�{B��f    B�
=    @��    @��    @�     @��                   C��3    C��           C�f    C�f                                    �<    �< C�B��< ?U����]��<         �< ;	�'?(��    C��    C��q    B�B�    A��RB��H    B�
=    @�    @�    @��    @�                   CɌ�    C�@            C��     C��                                     �<    �< C�/\�< ?VE����G�<         �< ;IR>�ff    C�     C���    B��3    A��\B��H    B�
=    @�@    @�@    @�    @�@                   Cɳ3    C�&f           C�L�    C�L�                                =#�
�<    �< C�5��< ?Vs����P�<         �< ;0�|>�p�    Cff    C��    B�      A�\)B��f    B�
=    @�     @�     @�@    @�                    Cɦf    C�&f           C�ٚ    C�ٚ                                =�Q��<    �< C�4{�< ?V�F��J��<         �< ;>�>B�\    Cff    C��f    B��f    A��B��f    B�
=    @��    @��    @�     @��                   C���    C��           Cߌ�    Cߌ�                                >\)�<    �< C�:��< ?V�������<         �< ;Q�                C�ٚ    B�8R    A�z�B��    B�
=    @�    @�    @��    @�                   C��     Cę�            C��    �<                                  >L���<    �< C�8R�< ?V����G�<         �< ;�$                C��)    B���    A���B��f    B�
=    @�@    @�@    @�    @�@                   C��f    CĀ             C�      �<                                  >�  �<    �< C�>��< ?W˽�2��<         �< ;��                C���    B���    A���B��    B�
=    @�     @�     @�@    @�                    C��    C�ff            C�@     �<                                  >����<    �< C�E�< ?V���~��<         �< ;�$                C��{    B���    A��
B��    B�
=    @���    @���    @�     @���                   C�&f    CĦf            C�L�    �<                                  >�Q��<    �< C�K��< ?W������<         �< ;�o                C���    B���    A���B��    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��f    CĦf           C�Y�    �<                                  >Ǯ�<    �< C�@ �< ?W���D�<         �< ;�$                C���    B���    A���B��    B�
=    @��@    @��@    @�ƀ    @��@                   C���    C��            Cߙ�    �<                                  >���<    �< C�<)�< ?W_p��^�<         �< ;���                C��\    B���    B 33B��    B�
=    @��     @��     @��@    @��                    C�&f    C�&f           C߳3    �<                                  >�(��<    �< C�K��< ?W�4��H�<         �< ;�9X                C���    B���    A��B��    B�
=    @���    @���    @��     @���                   Cʙ�    C�&f           Cߙ�    �<                                  >�ff�<    �< C�` �< ?W�P����<         �< ;��4                C��=    B�      A��B��    B�
=    @�Հ    @�Հ    @���    @�Հ                   C�      C��           Cߦf    �<                                  ?   �<    �< C�s3�< ?W�4��5&�<         �< ;�9X                C���    B���    A�33B��    B�
=    @��@    @��@    @�Հ    @��@                   Cˀ     C��           C�ff    �<                                  ?���<    �< C���Cp@ ?W�޽�{F�<         �< ;��                C���    B�ff    A�\)B��    B�
=    @��     @��     @��@    @��                    C�s3    CÙ�           C�@     �<                                   ?(��<    �< C���Ct@ ?Wl��_��<         �< ;��                C�u�    B�ff    A��
B��    B�
=    @���    @���    @��     @���                   C̀     C�s3           C�s3    �<                                   ?#�
�<    �< C��Cv��?Wy�����<         �< ;�)_                C�j=    B�33    A��B���    B�
=    @��    @��    @���    @��                   C�s3    C�s3           C�s3    �<                                   ?.{�<    �< C�\Cx�3?W���
�'�<         �< ;�D�                C�c�    B�      A�(�B��    B�
=    @��@    @��@    @��    @��@                   C�@     C�ff           C��3    �<                                   ?5�<    �< C�33Cy�?W�¾���<         �< ;�p;                C�g�    B�ff    A��B��    B�
=    @��     @��     @��@    @��                    CЀ     CÀ            C�33    �<                                   ?@  �<    �< C�l�C|J=?Wl����<         �< ;�T�                C�p�    B���    A���B���    B�
=    @���    @���    @��     @���                   C��f    C��f           C�L�    �<                                   ?@  �<    �< C��
C��{?XG���<         �< ;�                C�j=    B�      B =qB���    B�
=    @��    @��    @���    @��                   C��     CÙ�           C���    �<                                   ?@  �<    �< C�U�C�9�?X_�"��<         �< <�r                C�K�    B���    B Q�B���    B�
=    @��@    @��@    @��    @��@                   C��f    C���           C�&f    �<                                   ?@  �<    �< C��3C�?X�9�@��<         �< <IR                C�E    B�      B  B���    B�
=    @��     @��     @��@    @��                    C�ٚ    C�ff           C�     �<                                   ?@  �<    �< C�޸C�\?Y��#^t�<         �< <%zx                C�Q�    B���    B=qB���    B�
=    @���    @���    @��     @���                   Cـ     C��            C��f    �<                                   ?@  �<    �< C���C���?Y�'{|�<         �< <IR                C�b�    B�      B��B���    B�
=    @��    @��    @���    @��                   C��f    C���           C�Y�    �<                                   ?@  �<    �< C��C�0�?Y#��+�x�<         �< <IR                C�b�    B�      B��B���    B�
=    @�@    @�@    @��    @�@                   C�Y�    C��3           C�s3    �<                                   ?E��<    �< C��C��\?YDg�/���<         �< <"3�                C�c�    B�ff    B(�B���    B�
=    @�
     @�
     @�@    @�
                    Cڳ3    C�&f           C�3    �<                                   ?J=q�<    �< C�/\C�j=?YrG�3���<         �< <'�                C�ff    B���    B��B���    B�
=    @��    @��    @�
     @��                   C��    C��           C��     �<                                   ?L���<    �< C�>�C�c�?Y�~�7���<         �< </O                C�^�    B�ff    B��B���    B�
=    @��    @��    @��    @��                   C�@     C�&f           C�ٚ    �<                                   ?Q��<    �< C�FfC���?Y��< ��<         �< <<j                C�XR    B�ff    B��B�      B�
=    @�@    @�@    @��    @�@                   C�L�    C�@            C��f    �<                                   ?\(��<    �< C�H�C�AH?Y�Z�@*�<         �< <F?                C�U�    B�      B=qB���    B�
=    @�     @�     @�@    @�                    C�ff    Cų3           C�&f    �<                                   ?c�
�<    �< C�NC��R?Z^5�D0��<         �< <T��                C�Y�    B�      B=qB���    B�
=    @��    @��    @�     @��                   C�@     C��           C�33    �<                                   ?n{�<    �< C�FfC��
?Z���HG,�<         �< <be                C�]q    B���    B{B���    B�
=    @� �    @� �    @��    @� �                   C�      C�Y�           C�&f    �<                                   ?s33�<    �< C�<)C��?[(�L] �<         �< <t!                C�Z�    B���    B�B�      B�
=    @�$@    @�$@    @� �    @�$@                   C�33    C�             C��3    �<                                   ?u�<    �< C�C�C���?Z���Pq��<         �< <e`B                C�W
    B�      B�
B�      B�
=    @�(     @�(     @�$@    @�(                    C�ff    C�             C�f    �<                                   ?z�H�<    �< C�NC�K�?Z��T���<         �< <XD�                C�^�    B�33    B�RB�      B�
=    @�+�    @�+�    @�(     @�+�                   C۳3    Cř�           C��3    �<                                   ?�  �<    �< C�Y�C�P�?Z��X���<         �< <F?                C�^�    B�      B��B�      B�
=    @�/�    @�/�    @�+�    @�/�                   C۳3    C��3            C��    �<                                   ?�  �<    �< C�Z�C��H?Zq޾\���<         �< <Q�                C�aH    B���    B�\B�    B�
=    @�3@    @�3@    @�/�    @�3@                   Cۦf    Cŀ             C��    �<                                   ?�  �<    �< C�XRC�Ф?Z#:�`���<         �< <I��                C�Y�    B�33    B��B�    B�
=    @�7     @�7     @�3@    @�7                    Cۙ�    Cŀ             C��    �<                                   ?�  �<    �< C�U�C�  ?Zq޾d�%�<         �< <^҉                C�K�    B���    B�
B�      B�
=    @�:�    @�:�    @�7     @�:�                   Cی�    C��             C��    �<                                   ?�  �<    �< C�S3C�q?[(�h�I�<         �< <�o                C�<)    B���    B�B�    B�
=    @�>�    @�>�    @�:�    @�>�                   C�s3    C��             C��    �<                                   ?�  �<    �< C�O\C��
?[(�l�`�<         �< <�o                C�<)    B���    B�B�    B�
=    @�B@    @�B@    @�>�    @�B@                   Cۀ     Cų3            C��f    �<                                   ?�  �<    �< C�Q�C��)?Z���p�j�<         �< <e`B                C�L�    B�      B33B�    B�
=    @�F     @�F     @�B@    @�F                    Cۦf    C�              C��    �<                                   ?z�H�<    �< C�W
C�^�?Z���u%�<         �< <XD�                C�^�    B�33    B�RB�    B�
=    @�I�    @�I�    @�F     @�I�                   C۳3    C��            C�&f    �<                                   ?u�<    �< C�Z�C��R?Zxl�y�<         �< <Np;                C�e    B���    B�B�    B�
=    @�M�    @�M�    @�I�    @�M�                   C��     C�ٚ            C��    �<                                   ?s33�<    �< C�Z�C���?Z)Ǿ}��<         �< <?�[                C�h�    B���    B(�B�
=    B�
=    @�Q@    @�Q@    @�M�    @�Q@                   Cۦf    C�33            C��    �<                                   ?n{�<    �< C�W
C��H?Z~������<         �< <K)_                C�k�    B�ff    B�B�
=    B�
=    @�U     @�U     @�Q@    @�U                    C۳3    C�L�            C�33    �<                                   ?h���<    �< C�Z�C��R?Z����l�<         �< <[��                C�e    B�ff    BG�B�    B�
=    @�X�    @�X�    @�U     @�X�                   Cی�    C�33            C�33    �<                                   ?aG��<    �< C�T{C�w
?Z�񾄖��<         �< <k��                C�XR    B�ff    B=qB�    B�
=    @�\�    @�\�    @�X�    @�\�                   C�ff    C�&f            C�&f    �<                                   ?W
=�<    �< C�NC���?[���� �<         �< <t!                C�Q�    B���    B�B�    B�
=    @�`@    @�`@    @�\�    @�`@                   C�s3    C�ٚ            C�L�    �<                                   ?Q��<    �< C�NC���?Z������<         �< <h�                C�N    B�33    Bp�B�
=    B�
=    @�d     @�d     @�`@    @�d                    C�33    C�&f            C�s3    �<                                   ?L���<    �< C�EC��R?["Ѿ��V�<         �< <z��                C�N    B�33    B33B�    B�
=    @�g�    @�g�    @�d     @�g�                   C�ٚ    Cƙ�            C�Y�    �<                                   ?J=q�<    �< C�5�C��)?[�V����<         �< <��p                C�N    B�ff    B{B�    B�
=    @�k�    @�k�    @�g�    @�k�                   C�ff    C��f            C�ff    �<                                   ?E��<    �< C�!HC�b�?[􈾎�0�<         �< <���                C�N    B�33    B�B�    B�
=    @�o@    @�o@    @�k�    @�o@                   C�ٚ    C�ٚ            C�33    �<                                   ?@  �<    �< C�
=C�S3?[�������<         �< <���                C�K�    B�33    B�B�    B�
=    @�s     @�s     @�o@    @�s                    C�@     CƦf            C�L�    �<                                   ?@  �<    �< C��\C�Ff?[�Q���J�<         �< <���                C�Ff    B�33    B33B�    B�
=    @�v�    @�v�    @�s     @�v�                   C�ff    C�s3            C�Y�    �<                                   ?@  �<    �< C��=C���?[�þ��k�<         �< <�t�                C�=q    B�ff    BB�    B�
=    @�z�    @�z�    @�v�    @�z�                   C�&f    Cƀ             C�@     �<                                   ?@  �<    �< C��3C�}q?[�߾����<         �< <�+                C�<)    B���    B�
B�    B�
=    @�~@    @�~@    @�z�    @�~@                   C�ff    Cƀ             C��f    �<                                   ?5�<    �< C�FfC�?[�m�����<         �< <�+                C�<)    B���    B�
B�    B�
=    @�     @�     @�~@    @�                    C�@     Cƙ�            C��     �<                                   ?.{�<    �< C��C��?[􈾚���<         �< <�+                C�@     B���    B{B�      B�
=    @��    @��    @�     @��                   C��    CƳ3            C�@     �<                                   ?#�
�<    �< C��Cx��?[���� �<         �< <�+                C�B�    B���    B=qB�      B�
=    @�    @�    @��    @�                   C�33    CƦf            C��3    �<                                   ?
=�<    �< C�0�Cp!H?\1�����<         �< <��P                C�>�    B���    B(�B�      B�
=    @�@    @�@    @�    @�@                   C��     Cƌ�            C���    �<                                   ?
=q�<    �< C��\Ck��?\1����<         �< <�u                C�8R    B�      B�HB�      B�
=    @��     @��     @�@    @��                    C�s3    Cƀ             C�Y�    �<                                   >��<    �< C���Cf+�?\/���x��<         �< <��.                C�0�    B���    B�
B�      B�
=    @���    @���    @��     @���                   Cˌ�    Cƀ             C��    �<                                   >�(��<    �< C����< ?\I���qP�<         �< <�zx                C�+�    B�      B�
B�      B�
=    @���    @���    @���    @���                   C��f    C�ff            C��    �<                                   >���<    �< C�o\�< ?\/���i�<         �< <�S                C�*=    B���    B��B�      B�
=    @��@    @��@    @���    @��@                   C�L�    Cƀ             C���    �<                                   >Ǯ�<    �< C�S3�< ?\/���_��<         �< <��.                C�/\    B���    BB�      B�
=    @��     @��     @��@    @��                    C��f    C�L�            C�&f    �<                                   >\�<    �< C�AH�< ?[�m��V�<         �< <��P                C�33    B���    Bp�B�    B�
=    @���    @���    @��     @���                   Cɀ     C�33            C߳3    �<                                   >\�<    �< C�.�< ?[���Ko�<         �< <�t�                C�4{    B�ff    B33B�    B�
=    @���    @���    @���    @���                   C�33    C�33            C�&f    �<                                   >�Q��<    �< C�  �< ?[���@!�<         �< <���                C�+�    B�33    B=qB�      B�
=    @��@    @��@    @���    @��@                   C��3    C�Y�            C�33    �<                                   >�{�<    �< C���< ?\w���3��<         �< <�O                C�)    B���    Bp�B�      B�
=    @��     @��     @��@    @��                    C�ٚ    Cƀ             C��    �<                                   >�{�<    �< C�\�< ?\푾�&��<         �< <�T�                C�    B�33    B�\B�    B�
=    @���    @���    @��     @���                   Cș�    C�ٚ            C���    �<                                   >��
�<    �< C���< ?]�۾��<         �< <���                C�f    B���    B{B�      B�
=    @���    @���    @���    @���                   CȌ�    Cƙ�            C޳3    �<                                   >�=q�<    �< C�H�< ?]�h��
c�<         �< <ۋ�                C���    B�      B�\B�      B�
=    @��@    @��@    @���    @��@                   CȌ�    C�33            Cތ�    �<                                   >W
=�<    �< C�H�< ?]w2�����<         �< <�҉                C��=    B�33    BB�      B�
=    @��     @��     @��@    @��                    Cȳ3    C��            Cޙ�    �<                                   >#�
�<    �< C���< ?]�۾���<         �< <䎊                C��H    B���    Bz�B�      B�
=    @���    @���    @��     @���                   C���    C��f            C�s3    C�s3                                 >��<    �< C��< ?]j���f�<         �< <�e                C�޸    B�ff    B(�B�    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C��3    C���            C޳3    C޳3                                 =�Q��<    �< C�{�< ?]<6���i�<         �< <ۋ�                C��H    B�      B
=B�      B�
=    @��@    @��@    @�ŀ    @��@                   C��    CŦf            Cޙ�    Cޙ�                                 =#�
�<    �< C�R�< ?\�������<         �< <҈�                C���    B�ff    BB�      B�
=    @��     @��     @��@    @��                    C�      CŌ�            Cތ�    Cތ�                                     �<    �< C�
�< ?\�[�����<         �< <���                C��f    B�      B��B�      B�
=    @���    @���    @��     @���                   C��f    C�s3            C޳3    C޳3                                 =#�
�<    �< C���< ?\�D�Ë��<         �< <�T�                C��    B�33    B�\B�      B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   CȌ�    CŦf            Cތ�    Cތ�                                 =�\)�<    �< C�H�< ?\�D��vh�<         �< <�ߤ                C���    B�      B�HB�      B�
=    @��@    @��@    @�Ԁ    @��@                   C�s3    C���            C�Y�    C�Y�                                 =�G��<    �< C��q�< ?\����_��<         �< <���                C���    B�ff    B33B�      B�
=    @��     @��     @��@    @��                    Cȳ3    Cř�            C�L�    �<                                   >\)�<    �< C���< ?\~(��Hw�<         �< <���                C��
    B���    B�
B�      B�
=    @���    @���    @��     @���                   C���    Cŀ             C�@     �<                                   >8Q��<    �< C��< ?\c��0�<         �< <�#�                C��
    B���    B�B�      B�
=    @��    @��    @���    @��                   C��3    Cř�            C�@     �<                                   >W
=�<    �< C�3�< ?\~(����<         �< <���                C��
    B���    B�
B�      B�
=    @��@    @��@    @��    @��@                   C�33    Cř�            C�&f    �<                                   >�  �<    �< C�  �< ?\�������<         �< <�T�                C���    B�33    B��B�      B�
=    @��     @��     @��@    @��                    C�ff    Cų3            C�&f    �<                                   >�  �<    �< C�*=�< ?\����P�<         �< <�T�                C��{    B�33    B��B�      B�
=    @���    @���    @��     @���                   C�s3    CŌ�            C��    �<                                   >�  �<    �< C�*=�< ?\�D���;�<         �< <�ߤ                C���    B�      B��B�    B�
=    @��    @��    @���    @��                   Cɳ3    C�ff            C�      �<                                   >�  �<    �< C�5��< ?\�D�Ԩ�<         �< <�T�                C��    B�33    BffB�    B�
=    @��@    @��@    @��    @��@                   C��3    C�s3            C�33    �<                                   >�  �<    �< C�B��< ?\���։��<         �< <���                C��=    B�ff    Bz�B�      B�
=    @��     @��     @��@    @��                    C�Y�    CŌ�            C�&f    �<                                   >�  �<    �< C�T{�< ?\�;�j��<         �< <Ʌ�                C��    B���    B��B�    B�
=    @���    @���    @��     @���                   Cʀ     CŦf            C޳3    �<                                   >�  �<    �< C�\)�< ?\����J��<         �< <�A�                C��    B�33    B�RB�    B�
=    @��    @��    @���    @��                   C�ff    Cř�            C�s3    �<                                   >�z��<    �< C�XR�< ?\푾�)|�<         �< <�A�                C��    B�33    B�\B�    B�
=    @�@    @�@    @��    @�@                   C��     CŌ�            C�L�    �<                                   >��
�<    �< C�g��< ?\푾�_�<         �< <�A�                C��H    B�33    Bz�B�    B�
=    @�	     @�	     @�@    @�	                    C��f    Cř�            Cހ     �<                                   >�Q��<    �< C�l��< ?\�[���6�<         �< <Ʌ�                C���    B���    B�B�
=    B�
=    @��    @��    @�	     @��                   C��f    C�              C�s3    �<                                   >Ǯ�<    �< C�n�< ?\1����<         �< <��3                C���    B�      B��B�
=    B�
=    @��    @��    @��    @��                   C�33    C���            C�ff    �<                                   >�(��<    �< C�|)�< ?[�Q�㚞�<         �< <�1                C��    B���    B=qB�
=    B�
=    @�@    @�@    @��    @�@                   C�L�    C�s3            C��     �<                                   >��<    �< C�� �< ?[���tO�<         �< <��                C���    B�ff    B��B�
=    B�
=    @�     @�     @�@    @�                    C�&f    C��            C��     �<                                   ?   �<    �< C�y��< ?[dZ����<         �< <�zx                C��q    B�      B��B�
=    B�
=    @��    @��    @�     @��                   C��3    C�              Cތ�    �<                                   >��<    �< C�p�Cr@ ?[���$l�<         �< <�1                C��3    B���    BB�\    B�
=    @��    @��    @��    @��                   C�s3    C�33            C�ff    �<                                   >�(��<    �< C�XR�< ?\������<         �< <�ߤ                C�Ǯ    B�      B
=B�\    B�
=    @�#@    @�#@    @��    @�#@                   C�L�    C�s3            C�L�    �<                                   >Ǯ�<    �< C�Q��< ?\q���5�<         �< <���                C�    B�      Bp�B�\    B�
=    @�'     @�'     @�#@    @�'                    C��3    CČ�            C��    �<                                   >�Q��<    �< C�C��< ?\�?��f�<         �< <ۋ�                C��
    B�      BffB�{    B�
=    @�*�    @�*�    @�'     @�*�                   Cə�    C��             C�      �<                                   >�{�<    �< C�33�< ?]/��w��<         �< <�C                C��    B�      B�\B�{    B�
=    @�.�    @�.�    @�*�    @�.�                   C�s3    C�33            C�s3    �<                                   >��
�<    �< C�+��< ?]���I��<         �< <��$                C��=    B�33    B(�B�{    B�
=    @�2@    @�2@    @�.�    @�2@                   C�L�    C�Y�            C޳3    �<                                   >����<    �< C�#��< ?^_��i�<         �< ={J                C���    B���    B\)B�{    B�
=    @�6     @�6     @�2@    @�6                    C�L�    C�33            Cތ�    �<                                   >��
�<    �< C�%�< ?]�D���%�<         �< ={J                C���    B���    B
=B�{    B�
=    @�9�    @�9�    @�6     @�9�                   C��    C�L�            C�Y�    �<                                   >�{�<    �< C���< ?^($�����<         �< =+                C��     B�      B{B�{    B�
=    @�=�    @�=�    @�9�    @�=�                   C��3    C�@             C��3    �<                                   >�Q��<    �< C�{�< ?^;;��4�<         �< =	7L                C��)    B�33    B��B�{    B�
=    @�A@    @�A@    @�=�    @�A@                   C�ٚ    C�L�            C�      �<                                   >\�<    �< C�\�< ?^c ��R��<         �< =�<#�
    A���    C��
    B���    B�B��    B�
=    @�E     @�E     @�A@    @�E                    Cȳ3    C�33            C��f    �<                                   >\�<    �< C���< ?^p;����<         �< =�M?!G�    A�=q    C���    B���    B�B��    B�
=    @�H�    @�H�    @�E     @�H�                   CȀ     C��            C��    �<                                   >\�<    �< C�  �< ?^�����<         �< =�?G�    @�G�    C��    B�33    B=qB��    B�
=    @�L�    @�L�    @�H�    @�L�                   CȦf    C�ٚ            C��     �<                                   >\�<    �< C�f�< ?^��� X�<         �< =$t?fff    ?O\)    C�xR    B���    B�RB��    B�
=    @�P@    @�P@    @�L�    @�P@                   C��    Cĳ3            C��f    �<                                   >Ǯ�<    �< C�R�< ?^�m�;��<         �< =IR?z�H    ?O\)    C�h�    B�33    B33B��    B�
=    @�T     @�T     @�P@    @�T                    Cɦf    C�@             C��    �<                                   >���<    �< C�33�< ?_�{��<         �< =*͟?�Q�    >�G�    C�c�    B�ff    B�B��    B�
=    @�W�    @�W�    @�T     @�W�                   C�s3    CŌ�            C�@     �<                                   >�(��<    �< C�XR�< ?_� ���<         �< =/O?�Q�    C���    C�e    B���    B
=B��    B�
=    @�[�    @�[�    @�W�    @�[�                   C�s3    C��3            C݌�    �<                                   >�ff�<    �< C����< ?`'R��~�<         �< =49X?�33    C�ff    C�h�    B�33    B�B�#�    B�
=    @�_@    @�_@    @�[�    @�_@                   C�ff    C�&f            C��f    �<                                   ?   �<    �< C����< ?`[�����<         �< =6�}?��    C�ff    C�k�    B�ff    B�
B�#�    B�
=    @�c     @�c     @�_@    @�c                    C�L�    C�33            C��    �<                                   ?���<    �< C���C|#�?`bN����<         �< =6�}?z�H    C�ff    C�l�    B�ff    B�B�#�    B�
=    @�f�    @�f�    @�c     @�f�                   C�&f    C�s3            C�33    �<                                   ?(��<    �< C�HCz�\?`hܿ���<         �< =49X?z�H    C��    C�xR    B�33    Bz�B�#�    B�
=    @�j�    @�j�    @�f�    @�j�                   C��3    C��3            C�@     �<                                   ?#�
�<    �< C�&fC}�H?_�w�e�<         �< =(Xy?p��    C�s3    C�|)    B�33    B
=B�#�    B�
=    @�n@    @�n@    @�j�    @�n@                   Cϳ3    C��3            C�L�    �<                                   ?.{�<    �< C�H�C=q?_��C��<         �< =(Xy?h��    C�@     C�|)    B�33    B
=B�#�    B�
=    @�r     @�r     @�n@    @�r                    C�L�    C�              Cހ     �<                                   ?5�<    �< C�c�Cc�?_˒�	!��<         �< =(Xy?c�
    C�@     C�}q    B�33    B�B�#�    B�
=    @�u�    @�u�    @�r     @�u�                   C��3    C��            Cަf    �<                                   ?@  �<    �< C��HC�H?_˒�	���<         �< =(Xy?O\)    C�@     C�}q    B�33    B�B�#�    B�
=    @�y�    @�y�    @�u�    @�y�                   C�&f    C��            C���    �<                                   ?E��<    �< C���C���?_˒�
�]�<         �< =(Xy?@      C�@     C�}q    B�33    B�B�#�    B�
=    @�}@    @�}@    @�y�    @�}@                   Cӌ�    C�33            C��    �<                                   ?J=q�<    �< C��{C�H�?_�����<         �< =*͟?G�    C�&f    C�~�    B�ff    BQ�B�#�    B�
=    @��     @��     @�}@    @��                    C��f    C�L�            C�@     �<                                   ?L���<    �< C�0�C��{?`  ��-�<         �< =*͟?J=q    C�ff    C��H    B�ff    Bz�B�(�    B�
=    @���    @���    @��     @���                  C�ٚ    C�s3            Cߦf    �<                                   ?Q��<    �< C�Y�C��{?`'R�o�<         �< =-B�?Q�    C��f    C���    B���    B�RB�(�    B�
=    @���    @���    @���    @���                  C�      C��f            C��f    �<                                   ?W
=�<    �< C�` C���?`��I^�<         �< =1�3?8Q�    C��3    C���    B�      BQ�B�(�    B�
=    @��@    @��@    @���    @��@                  Cՙ�    C��            C�      �<                                   ?\(��<    �< C�P�C��=?`�I�"��<         �< =1�3?0��    C���    C��    B�      B�RB�(�    B�
=    @��     @��     @��@    @��                   C�L�    C�L�            C��    �<                                   ?aG��<    �< C�B�C��?`�����<         �< =1�3?�    C���    C��3    B�      B
=B�(�    B�
=    @���    @���    @��     @���                  C�ff    CǦf            C�33    �<                                   ?aG��<    �< C�FfC��R?`Ĝ���<         �< =/O>�    C��3    C��H    B���    BB�(�    B�
=    @���    @���    @���    @���                  C�      Cǳ3            C�ff    �<                                   ?aG��<    �< C�aHC��H?`������<         �< =(Xy>�
=    C��     C��    B�33    B(�B�(�    B�
=    @��@    @��@    @���    @��@                  Cֳ3    Cǀ             C��     �<                                   ?aG��<    �< C�~�C�u�?`4n��s�<         �< =!��>�G�    C��     C��3    B���    B{B�(�    B�
=    @��     @��     @��@    @��                   C�L�    C��            C���    �<                                   ?aG��<    �< C���C�0�?_��X��<         �< ==>�G�    C��     C���    B�      B�B�.    B�
=    @���    @���    @��     @���                  C׀     CƦf            C�ff    �<                                   ?aG��<    �< C���C�W
?_�$�.#�<         �< ==>���    C��     C���    B�      B�B�.    B�
=    @���    @���    @���    @���                  C׌�    CƳ3            C�@     �<                                   ?aG��<    �< C��C��)?_�;���<         �< =!��>�{    C��     C���    B���    B�\B�.    B�
=    @��@    @��@    @���    @��@                   C��     Cƌ�            C�@     �<                                   ?aG��<    �< C��C�T{?_�ɿ��<         �< =#�
>�p�    C��     C��3    B���    B33B�33    B�
=    @��     @��     @��@    @��                    C�ٚ    C��f            C�L�    �<                                   ?aG��<    �< C��3C�h�?`bN��m�<         �< =-B�>�33    C��     C��    B���    Bp�B�33    B�
=    @���    @���    @��     @���                   C��3    C��            C�Y�    �<                                   ?\(��<    �< C���C�w
?`�׿}�<         �< =1�3>�(�    C��     C���    B�      B�\B�33    B�
=    @���    @���    @���    @���                   C��3    C��            C�ff    �<                                   ?W
=�<    �< C���C�C�?`���O	�<         �< =49X>\    C��     C���    B�33    Bp�B�33    B�
=    @��@    @��@    @���    @��@                   C��     C��            C�s3    �<                                   ?Q��<    �< C��C��=?`�E� K�<         �< =6�}>�(�    C���    C��    B�ff    BffB�8R    B�
=    @��     @��     @��@    @��                    C׌�    C�              C��     �<                                   ?L���<    �< C���C��?`�����<         �< =49X?�R    C���    C��    B�33    BG�B�8R    B�
=    @���    @���    @��     @���                   C��    C���            C��     �<                                   ?J=q�<    �< C���C��?`oi����<         �< =/O?8Q�    >u    C��f    B���    B{B�8R    B�
=    @�Ā    @�Ā    @���    @�Ā                   C�Y�    CƳ3            C�Y�    �<                                   ?E��<    �< C�o\C�L�?`hܿ���<         �< =/O?8Q�    >k�    C���    B���    B�B�8R    B�
=    @��@    @��@    @�Ā    @��@                   C�Y�    C���            C�L�    �<                                   ?@  �<    �< C�C�C��\?`u��^�<         �< =/O?:�H    ?�
=    C��f    B���    B{B�8R    B�
=    @��     @��     @��@    @��                    C�&f    C�              C�33    �<                                   ?5�<    �< C�\C�C�?`�׿+��<         �< =1�3?0��    @�33    C���    B�      BffB�8R    B�
=    @���    @���    @��     @���                  C�ٚ    CǙ�            C�33    �<                                   ?.{�<    �< C���C�ff?a&���<         �< =9#�?#�
    @��H    C��    B�    B�B�=q    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                  C�Y�    C�ٚ            C�      �<                                   ?!G��<    �< C���C}xR?a[W�Ĥ�<         �< =;��?(��    @��H    C���    B���    Bz�B�=q    B�
=    @��@    @��@    @�Ӏ    @��@                   Cϳ3    C�              C��     �<                                   ?��<    �< C�G�Cu�)?a�7�� �<         �< =>v�?333    @�{    C��3    B�      B�RB�=q    B�
=    @��     @��     @��@    @��                    C�@     C�ff            Cߙ�    �<                                   ?��<    �< C�fCk�)?a�j� Z��<         �< =Ca?:�H    @�z�    C���    B�ff    B(�B�=q    B�
=    @���    @���    @��     @���                   C�ٚ    CȀ             C�ff    �<                                   >��<    �< C�ǮC`�q?b��!$}�<         �< =F??8Q�    @�p�    C��{    BÙ�    B33B�B�    B�
=    @��    @��    @���    @��                   C��f    CȀ             C�Y�    �<                                   >���<    �< C��)�< ?b�!��<         �< =H�9?E�    @��    C���    B���    B{B�B�    B�
=    @��@    @��@    @��    @��@                   C�L�    C�ff            C�@     �<                                   >Ǯ�<    �< C��H�< ?b3��"���<         �< =K�:?G�    @�R    C��=    B�      B�
B�B�    B�
=    @��     @��     @��@    @��                    C��3    C�Y�            C�&f    �<                                   >\�<    �< C�p��< ?b@��#}t�<         �< =Np;?8Q�    @�p�    C���    B�33    B�\B�B�    B�
=    @���    @���    @��     @���                   Cʳ3    CȀ             C��3    �<                                   >�Q��<    �< C�e�< ?b�ο$DJ�<         �< =S�a?G�    @�z�    C��     Bę�    B��B�B�    B�
=    @��    @��    @���    @��                   Cʌ�    C�Y�            Cޙ�    �<                                   >�{�<    �< C�]q�< ?bu%�%
F�<         �< =S�a?��    @�p�    C�z�    Bę�    BG�B�B�    B�
=    @��@    @��@    @��    @��@                   C�ff    C�Y�            C�L�    �<                                   >��
�<    �< C�U��< ?b��%ω�<         �< =V�b?��H    A{    C�w
    B���    B(�B�B�    B�
=    @��     @��     @��@    @��                    C�Y�    C�Y�            C�33    �<                                   >����<    �< C�T{�< ?b���&��<         �< =Yc?��
    A�    C�q�    B�      B��B�B�    B�
=    @���    @���    @��     @���                   C�33    CȀ             C�&f    �<                                   >�  �<    �< C�N�< ?b�8�'YX�<         �< =_�@?��    A=q    C�n    B�ff    B  B�B�    B�
=    @� �    @� �    @���    @� �                   C��3    C�Y�            C�&f    �<                                   >L���<    �< C�AH�< ?b䏿(��<         �< =_�@?�=q    @��    C�h�    B�ff    B�B�B�    B�
=    @�@    @�@    @� �    @�@                   C�s3    C�&f            C�33    �<                                   >\)�<    �< C�+��< ?b��(ܩ�<         �< =_�@?�ff    @�    C�c�    B�ff    B\)B�B�    B�
=    @�     @�     @�@    @�                    C�      C�@             C�@     �<                                   =�G��<    �< C�
�< ?b�)���<         �< =b�A?�      A(�    C�aH    Bř�    BQ�B�B�    B�
=    @��    @��    @�     @��                   CȦf    C�L�            C�Y�    �<                                   =�\)�<    �< C���< ?c��*^x�<         �< =e`B?�{    A{    C�^�    B���    BQ�B�B�    B�
=    @��    @��    @��    @��                   C�L�    C�L�            C�33    C�33                                 	=#�
�<    �< C����< ?c��+*�<         �< =e`B?��    A�H    C�^�    B���    BQ�B�G�    B�
=    @�@    @�@    @��    @�@                   C��    C��            C�      C�                                   	    �<    �< C����< ?c�+��<         �< =e`B?�      A�    C�Z�    B���    B{B�G�    B�
=    @�     @�     @�@    @�                    C��3    C��3            C��     C��                                  	    �<    �< C��f�< ?b�ſ,��<         �< =e`B?k�    A��    C�W
    B���    B�
B�G�    B�
=    @��    @��    @�     @��                   C���    C���            C�Y�    C�Y�                                 	    �<    �< C�� �< ?c&�-XS�<         �< =h�?\(�    A{    C�U�    B�      B�HB�G�    B�
=    @��    @��    @��    @��                   Cǳ3    Cǳ3            C�33    C�33                                 	    �<    �< C�ٚ�< ?c��.��<         �< =h�?Q�    Az�    C�S3    B�      B�RB�L�    B�
=    @�"@    @�"@    @��    @�"@                   C�s3    C�s3            C�ٚ    C�ٚ                                 	    �<    �< C��\�< ?c�.�_�<         �< =h�?5    @�ff    C�N    B�      BffB�G�    B�
=    @�&     @�&     @�"@    @�&                    C�&f    C�&f            Cܳ3    Cܳ3                                 	    �<    �< C��H�< ?c9��/�&�<         �< =k�?(�    @;�    C�N    B�33    B�B�G�    B�
=    @�)�    @�)�    @�&     @�)�                   C��f    C��f            C܀     C܀                                  	    �<    �< C����< ?ct��0E$�<         �< =n��>�(�    @7�    C�P�    B�ff    B�
B�L�    B�
=    @�-�    @�-�    @�)�    @�-�                   C���    C���            C�@     C�@                                  	    �<    �< C����< ?c�a�0�7�<         �< =r�=��
    @8Q�    C�XR    Bƙ�    Bp�B�L�    B�
=    @�1@    @�1@    @�-�    @�1@                   C���    C���            C�s3    C�s3                                 	    �<    �< C����< ?ca�1���<         �< =k�                C�W
    B�33    B{B�L�    B�
=    @�5     @�5     @�1@    @�5                    C���    C���            Cܳ3    Cܳ3                                     �<    �< C����< ?c�2n�<         �< =e`B                C�W
    B���    B�
B�G�    B�
=    @�8�    @�8�    @�5     @�8�                   C��3    C��3            C��f    C��f                                     �<    �< C����< ?ba|�3$��<         �< =\]d                C�L�    B�33    B��B�L�    B�
=    @�<�    @�<�    @�8�    @�<�                   C���    CƳ3            C��3    C��3                                     �<    �< C��\�< ?a��3�Q�<         �< =V�b                C�C�    B���    B��B�L�    B�
=    @�@@    @�@@    @�<�    @�@@                   C��     Cƙ�            C��3    C��3                                     �<    �< C���< ?a�.�4�2�<         �< =Yc                C�<)    B�      B��B�L�    B�
=    @�D     @�D     @�@@    @�D                    C��     Cƙ�            C��3    C��3                                     �<    �< C���< ?be�5CJ�<         �< =\]d                C�7
    B�33    Bp�B�L�    B�
=    @�G�    @�G�    @�D     @�G�                   CƳ3    CƳ3            C��f    C��f                                     �<    �< C����< ?bn��5�w�<         �< =b�A                C�7
    Bř�    B�RB�Q�    B�
=    @�K�    @�K�    @�G�    @�K�                   Cƙ�    Cƙ�            C�ٚ    C�ٚ                                     �<    �< C����< ?b��6���<         �< =e`B                C�9�    B���    B  B�Q�    B�
=    @�O@    @�O@    @�K�    @�O@                   Cƌ�    Cƌ�            C��3    C��3                                     �<    �< C����< ?c�7ZB�<         �< =k�>��    C{33    C�=q    B�33    Bz�B�Q�    B�
=    @�S     @�S     @�O@    @�S                    Cƌ�    Cƌ�            C��    C��                                     �<    �< C����< ?c��8
��<         �< =k�?z�    Cx      C�B�    B�33    B��B�Q�    B�
=    @�V�    @�V�    @�S     @�V�                   Cƌ�    Cƌ�            C��f    C��f                                     �<    �< C����< ?c&�8���<         �< =k�?.{    Cw�f    C�C�    B�33    B�HB�Q�    B�
=    @�Z�    @�Z�    @�V�    @�Z�                   Cƌ�    Cƌ�            C�ٚ    C�ٚ                                     �<    �< C���< ?c���9in�<         �< =r�?(��    Cx      C�L�    Bƙ�    B�RB�Q�    B�
=    @�^@    @�^@    @�Z�    @�^@                   Cƌ�    Cƌ�            C��f    C��f                                     �<    �< C���< ?ca�:]�<         �< =k�?�R    Cx      C�Q�    B�33    BB�Q�    B�
=    @�b     @�b     @�^@    @�b                    C�s3    C�s3            C���    C���                                     �<    �< C����< ?b��:Ă�<         �< =_�@?
=q    Cx      C�N    B�ff    B  B�Q�    B�
=    @�e�    @�e�    @�b     @�e�                   C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C��)�< ?b�!�;p��<         �< =_�@?!G�    Cx      C�P�    B�ff    B(�B�Q�    B�
=    @�i�    @�i�    @�e�    @�i�                   C�Y�    C�Y�            C�      C�                                       �<    �< C����< ?bZ�<��<         �< =Yc>�p�    Cx      C�Q�    B�      B��B�Q�    B�
=    @�m@    @�m@    @�i�    @�m@                   C�33    C�33            C�&f    C�&f                                     �<    �< C����< ?be�<�q�<         �< =S�a?       Cx      C�U�    Bę�    B��B�Q�    B�
=    @�q     @�q     @�m@    @�q                    C�&f    C�&f            C��     C��                                      �<    �< C����< ?a�ܿ=o��<         �< =Np;?��    Cq�    C�Y�    B�33    B�B�Q�    B�
=    @�t�    @�t�    @�q     @�t�                   C�      C�              C܌�    C܌�                                     �<    �< C����< ?a�j�>��<         �< =Np;?(�    Ck�    C�Z�    B�33    B  B�Q�    B�
=    @�x�    @�x�    @�t�    @�x�                   C��f    C��f            C�ff    C�ff                                     �<    �< C��f�< ?a�ܿ>�Q�<         �< =Np;?�    Cj�f    C�Y�    B�33    B�B�Q�    B�
=    @�|@    @�|@    @�x�    @�|@                   C��     C��             C�@     C�@                                      �<    �< C�~��< ?`�E�?g,�<         �< =@��?�    Ci�    C�H�    B�33    B=qB�Q�    B�
=    @��     @��     @�|@    @��                    Cų3    Cų3            C�&f    C�&f                                     �<    �< C�}q�< ?a \�@�<         �< =H�9>�    Cg��    C�<)    B���    B �
B�Q�    B�
=    @���    @���    @��     @���                   C���    C���            C��    C��                                     �<    �< C����< ?a���@��<         �< =V�b>���    Cg��    C�9�    B���    BQ�B�Q�    B�
=    @���    @���    @���    @���                   Cų3    Cų3            C�L�    C�L�                                     �<    �< C�}q�< ?a���AV*�<         �< =V�b>���    Cg��    C�9�    B���    BQ�B�Q�    B�
=    @��@    @��@    @���    @��@                   Cř�    Cř�            C�Y�    C�Y�                                     �<    �< C�xR�< ?be�A�Y�<         �< =Yc        Cg��    C�<)    B�      B��B�W
    B�
=    @��     @��     @��@    @��                    CŌ�    CŌ�            C�33    C�33                                     �<    �< C�u��< ?b&��B���<         �< =Yc                C�>�    B�      B��B�W
    B�
=    @���    @���    @��     @���                   C�L�    C�L�            C�&f    C�&f                                     �<    �< C�k��< ?aN<�C<��<         �< =Np;                C�0�    B�33    B ffB�Q�    B�
=    @���    @���    @���    @���                   C�@     C�@             C��    C��                                     �<    �< C�h��< ?a�ſC�U�<         �< =V�b                C�!H    B���    A��B�Q�    B�
=    @��@    @��@    @���    @��@                   C�&f    C�&f            C��f    C��f                                     �<    �< C�c��< ?bTa�D|��<         �< =e`B                C�)    B���    B 33B�Q�    B�
=    @��     @��     @��@    @��                    C��    C��            Cۦf    Cۦf                                     �<    �< C�aH�< ?bZ�Ea�<         �< =h�                C��    B�      A�\)B�W
    B�
=    @���    @���    @��     @���                   C��    C��            Cی�    Cی�                                     �<    �< C�aH�< ?b���E���<         �< =n��                C�    B�ff    A�p�B�Q�    B�
=    @���    @���    @���    @���                   C��    C��            C�s3    C�s3                                     �<    �< C�` �< ?cS�FU��<         �< =uY�                C�    B���    A��B�Q�    B�
=    @��@    @��@    @���    @��@                   C��    C��            Cۀ     Cۀ                                      �<    �< C�^��< ?c�F�g�<         �< =uY�                C�\    B���    B 
=B�W
    B�
=    @��     @��     @��@    @��                    C�      C�              Cی�    Cی�                                     �<    �< C�Z��< ?b��G�3�<         �< =r�                C�\    Bƙ�    A��
B�W
    B�
=    @���    @���    @��     @���                   C��3    C��3            C۳3    C۳3                                     �<    �< C�Y��< ?cg��H&�<         �< =x��                C��    B�      B �HB�W
    B�
=    @���    @���    @���    @���                   C��3    C��3            C���    C���                                     �<    �< C�Y��< ?c���H���<         �< =x��                C�'�    B�      B�B�Q�    B�
=    @��@    @��@    @���    @��@                   C��3    C��3            C��     C��                                      �<    �< C�Z��< ?c33�IV��<         �< =n��                C�0�    B�ff    B�
B�W
    B�
=    @��     @��     @��@    @��                    C�ٚ    C�ٚ            Cۙ�    Cۙ�                                     �<    �< C�T{�< ?b-�I���<         �< =\]d                C�0�    B�33    B
=B�W
    B�
=    @���    @���    @��     @���                   C���    C���            Cۦf    Cۦf                                     �<    �< C�Q��< ?a�ܿJ���<         �< =V�b                C�0�    B���    B ��B�\)    B�
=    @�À    @�À    @���    @�À                   C��     C��             Cۙ�    Cۙ�                                     �<    �< C�O\�< ?b�K��<         �< =\]d                C�.    B�33    B �HB�W
    B�
=    @��@    @��@    @�À    @��@                   Cĳ3    Cĳ3            Cی�    Cی�                                     �<    �< C�N�< ?b:*�K��<         �< =_�@                C�(�    B�ff    B �RB�\)    B�
=    @��     @��     @��@    @��                    Cę�    Cę�            C�ff    C�ff                                     �<    �< C�J=�< ?a녿L@:�<         �< =\]d                C��    B�33    A��B�W
    B�
=    @���    @���    @��     @���                   CČ�    CČ�            C�@     C�@                                      �<    �< C�Ff�< ?b-�L�_�<         �< =b�A>W
=    C���    C�R    Bř�    A��B�\)    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   CĀ     CĀ             C�33    C�33                                     �<    �< C�E�< ?b���Mc��<         �< =k�>��    C���    C��    B�33    B G�B�W
    B�
=    @��@    @��@    @�Ҁ    @��@                   CĀ     CĀ             C�33    C�33                                     �<    �< C�E�< ?b��M���<         �< =n��>�{    C��     C�R    B�ff    B Q�B�W
    B�
=    @��     @��     @��@    @��                    CĀ     CĀ             C��    C��                                     �<    �< C�E�< ?c�N���<         �< =r�=u    C��     C�R    Bƙ�    B z�B�W
    B�
=    @���    @���    @��     @���                   CČ�    CČ�            C��    C��                                     �<    �< C�G��< ?b��OA�<         �< =k�                C�\    B�33    A�\)B�\)    B�
=    @��    @��    @���    @��                   Cĳ3    Cĳ3            C��    C��                                     �<    �< C�N�< ?b{��O���<         �< =k�                C��    B�33    A�ffB�W
    B�
=    @��@    @��@    @��    @��@                   CĦf    CĦf            C��    C��                                     �<    �< C�K��< ?b��P*��<         �< =n��                C��    B�ff    A�(�B�W
    B�
=    @��     @��     @��@    @��                    CĀ     CĀ             C���    C���                                     �<    �< C�E�< ?b���P� �<         �< =r�                C�      Bƙ�    A�  B�W
    B�
=    @���    @���    @��     @���                   CĀ     CĀ             Cڳ3    Cڳ3                                     �<    �< C�C��< ?c��Q@h�<         �< =x��                C�      B�      A�z�B�W
    B�
=    @���    @���    @���    @���                   CĀ     CĀ             Cڌ�    Cڌ�                                     �<    �< C�E�< ?c��Qɴ�<         �< =x��                C�      B�      A�z�B�W
    B�
=    @��@    @��@    @���    @��@                   CČ�    CČ�            Cڌ�    Cڌ�                                     �<    �< C�Ff�< ?co�RR�<         �< =x��                C��q    B�      A�(�B�W
    B�
=    @��     @��     @��@    @��                    CČ�    CČ�            Cڌ�    Cڌ�                                     �<    �< C�G��< ?cFܿR�Z�<         �< ={�m                C���    B�33    A��\B�W
    B�
=    @���    @���    @��     @���                   CĀ     CĀ             Cڌ�    Cڌ�                                     �<    �< C�C��< ?c@O�S_��<         �< ={�m                C��q    B�33    A�ffB�W
    B�
=    @���    @���    @���    @���                   C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�>��< ?b���S� �<         �< =uY�                C��    B���    A�ffB�W
    B�
=    @�@    @�@    @���    @�@                   C�ff    C�ff            C�L�    C�L�                                     �<    �< C�>��< ?be�Ti@�<         �< =n��                C�޸    B�ff    A�B�W
    B�
=    @�     @�     @�@    @�                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�=q�< ?b:*�T��<         �< =uY�                C��\    B���    A�ffB�W
    B�
=    @�
�    @�
�    @�     @�
�                   C�L�    C�L�            C�Y�    C�Y�                                     �<    �< C�:��< ?b�<�Un��<         �< =.I                C�˅    B�ff    A��RB�W
    B�
=    @��    @��    @�
�    @��                   C�L�    C�L�            C�L�    C�L�                                     �<    �< C�9��< ?b�s�U��<         �< =�:�                C��f    BǙ�    A�Q�B�W
    B�
=    @�@    @�@    @��    @�@                   C�L�    C�L�            C�33    C�33                                     �<    �< C�:��< ?b�8�Vp]�<         �< =��                C�    B���    A�(�B�W
    B�
=    @�     @�     @�@    @�                    C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C�@ �< ?c9��V��<         �< =���                C��f    B�      A���B�W
    B�
=    @��    @��    @�     @��                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�=q�< ?cn/�Wm��<         �< =���                C��3    B�      A�Q�B�W
    B�
=    @��    @��    @��    @��                   C�Y�    C�Y�            C�ff    C�ff                                     �<    �< C�=q�< ?c��W���<         �< =���                C�޸    B�      A�B�W
    B�
=    @�!@    @�!@    @��    @�!@                   C�Y�    C�Y�            C�ff    C�ff                                     �<    �< C�=q�< ?c���Xg�<         �< =���                C��    B�      A�z�B�W
    B�
=    @�%     @�%     @�!@    @�%                    C�@     C�@             C�L�    C�L�                                     �<    �< C�9��< ?c�F�X�;�<         �< =���                C��f    B�      A���B�W
    B�
=    @�(�    @�(�    @�%     @�(�                   C�33    C�33            C��3    C��3                                     �<    �< C�7
�< ?c���Y\S�<         �< =���                C���    B�      A�Q�B�W
    B�
=    @�,�    @�,�    @�(�    @�,�                   C�33    C�33            C��f    C��f                                     �<    �< C�7
�< ?c���Y�^�<         �< =���=�Q�    C���    C��    B�      A�(�B�W
    B�
=    @�0@    @�0@    @�,�    @�0@                   C�&f    C�&f            C�      C�                                       �<    �< C�33�< ?c��ZMn�<         �< =���>Ǯ    C���    C��=    B�      A��B�W
    B�
=    @�4     @�4     @�0@    @�4                    C��    C��            C��    C��                                     �<    �< C�1��< ?c���Z�a�<         �< =��>aG�    C���    C���    B���    A�33B�W
    B�
=    @�7�    @�7�    @�4     @�7�                   C��    C��            C��    C��                                     �<    �< C�/\�< ?c�F�[:X�<         �< =��>u    C���    C��    B���    A��B�W
    B�
=    @�;�    @�;�    @�7�    @�;�                   C��    C��            C�@     C�@                                      �<    �< C�1��< ?c�a�[�B�<         �< =��>.{    C���    C��{    B���    A�{B�W
    B�
=    @�?@    @�?@    @�;�    @�?@                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C�4{�< ?c�
�\#�<         �< =��=�\)    C���    C��R    B���    A��\B�W
    B�
=    @�C     @�C     @�?@    @�C                    C�@     C�@             C�Y�    C�Y�                                     �<    �< C�8R�< ?c���\���<         �< =�:�=L��    C���    C���    BǙ�    A���B�W
    B�
=    @�F�    @�F�    @�C     @�F�                   C�33    C�33            C�ff    C�ff                                     �<    �< C�7
�< ?c�f�]��<         �< =.I                C��q    B�ff    A��RB�W
    B�
=    @�J�    @�J�    @�F�    @�J�                   C�@     C�@             C�ff    C�ff                                     �<    �< C�9��< ?cn/�]x`�<         �< ={�m                C��    B�33    A�
=B�W
    B�
=    @�N@    @�N@    @�J�    @�N@                   C�ff    C�ff            Cڌ�    Cڌ�                                     �<    �< C�@ �< ?cFܿ]��<         �< =x��                C��    B�      A���B�\)    B�
=    @�R     @�R     @�N@    @�R                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�>��< ?c9��^V��<         �< =uY�                C��    B���    A���B�W
    B�
=    @�U�    @�U�    @�R     @�U�                   C�ff    C�ff            C���    C���                                     �<    �< C�@ �< ?b�ʿ^��<         �< =k�                C��    B�33    A��B�W
    B�
=    @�Y�    @�Y�    @�U�    @�Y�                  CĀ     CĀ             C�ٚ    C�ٚ                                     �<    �< C�C��< ?b��_0��<         �< =_�@                C��    B�ff    A�  B�\)    B�
=    @�]@    @�]@    @�Y�    @�]@                   C�ff    C�ff            C�      C�                                       �<    �< C�@ �< ?a�n�_��<         �< =Yc                C��    B�      A��HB�\)    B�
=    @�a     @�a     @�]@    @�a                    C�&f    C�&f            C��f    C��f                                     �<    �< C�5��< ?`�	�`l�<         �< =P�`                C��)    B�ff    A��RB�\)    B�
=    @�d�    @�d�    @�a     @�d�                   C�33    C��            Cڦf    Cڦf                                     �<    �< C�5��< ?`�|�`o��<         �< =S�a                C��    Bę�    A�G�B�\)    B�
=    @�h�    @�h�    @�d�    @�h�                   C��3    C��3            C�s3    C�s3                                     �<    �< C�+��< ?aa�`���<         �< =\]d                C��=    B�33    A���B�\)    B�
=    @�l@    @�l@    @�h�    @�l@                   C��    C��            C�s3    C�s3                                     �<    �< C�/\�< ?a���a?�<         �< =b�A                C��    Bř�    A�B�\)    B�
=    @�p     @�p     @�l@    @�p                    C�      C�              C�ff    C�ff                                     �<    �< C�.�< ?a��a�"�<         �< =b�A                C��    Bř�    A�33B�\)    B�
=    @�s�    @�s�    @�p     @�s�                   C���    C���            C�Y�    C�Y�                                     �<    �< C�%�< ?a�N�b
 �<         �< =e`B                C���    B���    A���B�\)    B�
=    @�w�    @�w�    @�s�    @�w�                   C���    C���            C�33    C�33                                     �<    �< C�#��< ?a:��bn�<         �< =\]d                C�޸    B�33    A�=qB�\)    B�
=    @�{@    @�{@    @�w�    @�{@                   C��f    Có3            C�@     C�@                                      �<    �< C�(��< ?`���b���<         �< =Yc                C�ٚ    B�      A�\)B�\)    B�
=    @�     @�     @�{@    @�                    C���    CÀ             C�L�    C�L�                                     �<    �< C�"��< ?`��c2��<         �< =Yc                C��3    B�      A��\B�\)    B�
=    @���    @���    @�     @���                   C��f    CÀ             C�L�    C�L�                                     �<    �< C�'��< ?`���c�W�<         �< =\]d                C��    B�33    A�=qB�W
    B�
=    @���    @���    @���    @���                   C���    C���            C�@     C�@                                      �<    �< C�#��< ?a���c���<         �< =e`B                C���    B���    A��HB�\)    B�
=    @��@    @��@    @���    @��@                   C���    C���            C�&f    C�&f                                     �<    �< C�#��< ?au��dQv�<         �< =e`B                C��=    B���    A��\B�\)    B�
=    @��     @��     @��@    @��                    Có3    Có3            C�33    C�33                                     �<    �< C�  �< ?a��d���<         �< =h�                C�Ǯ    B�      A�z�B�\)    B�
=    @���    @���    @��     @���                   CÙ�    CÙ�            C�L�    C�L�                                     �<    �< C���< ?a�ſe1�<         �< =h�                C��    B�      A�(�B�\)    B�
=    @���    @���    @���    @���                   CÙ�    C�@             C�L�    C�L�                                     �<    �< C���< ?a \�efk�<         �< =b�A                C��q    Bř�    A���B�\)    B�
=    @��@    @��@    @���    @��@                   C��     C�33            C��3    C��3                                     �<    �< C�"��< ?a4�e���<         �< =e`B                C��
    B���    A�Q�B�\)    B�
=    @��     @��     @��@    @��                    Cæf    C�ff            C��f    C��f                                     �<    �< C�q�< ?a���f��<         �< =k�                C��{    B�33    A�z�B�aH    B�
=    @���    @���    @��     @���                   CÌ�    CÌ�            C���    C���                                     �<    �< C���< ?a���fq��<         �< =n��                C��
    B�ff    A�
=B�\)    B�
=    @���    @���    @���    @���                   CÙ�    CÀ             Cٙ�    Cٙ�                                     �<    �< C���< ?a�ſfȂ�<         �< =k�                C��
    B�33    A���B�\)    B�
=    @��@    @��@    @���    @��@                   CÌ�    C�Y�            C�s3    C�s3                                     �<    �< C���< ?a���g:�<         �< =k�                C��3    B�33    A�Q�B�\)    B�
=    @��     @��     @��@    @��                    CÌ�    C�s3            C�Y�    C�Y�                                     �<    �< C�
�< ?a���gr��<         �< =n��                C���    B�ff    A�=qB�\)    B�
=    @���    @���    @��     @���                   Cæf    Cæf            C�ff    C�ff                                     �<    �< C�q�< ?a���g�v�<         �< =r�                C��{    Bƙ�    A���B�\)    B�
=    @���    @���    @���    @���                   Cæf    Cæf            C�Y�    C�Y�                                     �<    �< C�)�< ?a���h��<         �< =r�                C��3    Bƙ�    A���B�\)    B�
=    @��@    @��@    @���    @��@                   CÙ�    CÙ�            Cٌ�    Cٌ�                                     �<    �< C���< ?b׿hjM�<         �< =uY�                C��{    B���    A�33B�\)    B�
=    @��     @��     @��@    @��                    CÌ�    CÌ�            C�ff    C�ff                                     �<    �< C�
�< ?a녿h���<         �< =r�                C��{    Bƙ�    A���B�\)    B�
=    @���    @���    @��     @���                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C���< ?a�ܿi	��<         �< =r�                C��\    Bƙ�    A�ffB�\)    B�
=    @�    @�    @���    @�                   C�L�    C�L�            C�33    C�33                                     �<    �< C���< ?a�.�iW��<         �< =uY�                C��    B���    A�z�B�\)    B�
=    @��@    @��@    @�    @��@                   C�33    C�33            C�&f    C�&f                                     �<    �< C���< ?a�ܿi���<         �< =r�                C��    Bƙ�    A�=qB�\)    B�
=    @��     @��     @��@    @��                    C�      C�              C��    C��                                     �<    �< C����< ?a��i�_�<         �< =r�                C��f    Bƙ�    A�\)B�\)    B�
=    @���    @���    @��     @���                   C��f    C��f            C��f    C��f                                     �<    �< C��R�< ?au��j;�<         �< =n��                C��     B�ff    A�Q�B�\)    B�
=    @�р    @�р    @���    @�р                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C��R�< ?a���j���<         �< =uY�                C��    B���    A�p�B�\)    B�
=    @��@    @��@    @�р    @��@                   C���    C���            Cس3    Cس3                                     �<    �< C��{�< ?a�ܿj��<         �< =r�                C���    Bƙ�    A�{B�\)    B�
=    @��     @��     @��@    @��                    C��     C�            Cس3    Cس3                                     �<    �< C����< ?`�`�kw�<         �< =b�A                C��f    Bř�    A�{B�\)    B�
=    @���    @���    @��     @���                   C³3    C³3            C���    C���                                     �<    �< C��\�< ?a4�kZ��<         �< =h�                C��    B�      A�z�B�\)    B�
=    @���    @���    @���    @���                   C¦f    C¦f            C��     C��                                      �<    �< C����< ?a���k���<         �< =n��                C���    B�ff    A�B�\)    B�
=    @��@    @��@    @���    @��@                   C�    C�            C�      C�                                       �<    �< C��=�< ?a���k��<         �< =n��                C��    B�ff    A�  B�\)    B�
=    @��     @��     @��@    @��                    C     C             C�33    C�33                                     �<    �< C��f�< ?a���l&��<         �< =n��                C���    B�ff    A�=qB�\)    B�
=    @���    @���    @��     @���                   C�    C�            C�@     C�@                                      �<    �< C���< ?b��lhE�<         �< =r�                C��
    Bƙ�    A�G�B�\)    B�
=    @��    @��    @���    @��                   C�s3    C�s3            C�L�    C�L�                                     �<    �< C����< ?a�ſl���<         �< =h�                C���    B�      A���B�\)    B�
=    @��@    @��@    @��    @��@                   C�s3    C�s3            C�@     C�@                                      �<    �< C���< ?ahs�l�S�<         �< =e`B                C��)    B���    A��HB�\)    B�
=    @��     @��     @��@    @��                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C����< ?bJ�m&��<         �< =n��                C���    B�ff    A��\B�\)    B�
=    @���    @���    @��     @���                   C     C             C�Y�    C�Y�                                     �<    �< C���< ?a녿mc��<         �< =k�                C�Ǯ    B�33    A��RB�\)    B�
=    @���    @���    @���    @���                   C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C�� �< ?a��m���<         �< =h�                C���    B�      A�  B�\)    B�
=    @�@    @�@    @���    @�@                   C�ff    C�ff            C�L�    C�L�                                     �<    �< C��H�< ?ao �m���<         �< =e`B                C��)    B���    A��HB�\)    B�
=    @�     @�     @�@    @�                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C�޸�< ?aN<�n��<         �< =e`B                C��3    B���    A��
B�\)    B�
=    @�	�    @�	�    @�     @�	�                   C�@     C�@             C��    C��                                     �<    �< C����< ?b:*�nM^�<         �< =uY�                C��
    B���    A��B�\)    B�
=    @��    @��    @�	�    @��                   C�L�    C�L�            Cس3    Cس3                                     �<    �< C��)�< ?b���n���<         �< ={�m                C���    B�33    A�z�B�\)    B�
=    @�@    @�@    @��    @�@                   C�L�    C�L�            Cئf    Cئf                                     �<    �< C��)�< ?bJ�n�E�<         �< =r�                C���    Bƙ�    A��B�\)    B�
=    @�     @�     @�@    @�                    C�Y�    C�Y�            C،�    C،�                                     �<    �< C�� �< ?a:��n���<         �< =h�                C��H    B�      A�  B�\)    B�
=    @��    @��    @�     @��                   C�ff    C�ff            Cئf    Cئf                                     �<    �< C���< ?a:��o$��<         �< =k�                C���    B�33    A��HB�\)    B�
=    @��    @��    @��    @��                   C�s3    C�s3            C��    C��                                     �<    �< C���< ?a�3�oW��<         �< =uY�                C���    B���    A�B�\)    B�
=    @� @    @� @    @��    @� @                   C     C             C���    C���                                     �<    �< C��f�< ?bn��o�r�<         �< =.I                C��q    B�ff    A�G�B�\)    B�
=    @�$     @�$     @� @    @�$                    C     C             C���    C���                                     �<    �< C��f�< ?bJ�o�#�<         �< =x��                C���    B�      A�z�B�\)    B�
=    @�'�    @�'�    @�$     @�'�                   C�ff    C�ff            C�ٚ    C�ٚ                                     �<    �< C���< ?bZ�o��<         �< ={�m                C���    B�33    A�B�\)    B�
=    @�+�    @�+�    @�'�    @�+�                   C�L�    C�L�            Cس3    Cس3                                     �<    �< C��q�< ?b��p�<         �< =uY�                C��    B���    A�p�B�aH    B�
=    @�/@    @�/@    @�+�    @�/@                   C�33    C�33            Cئf    Cئf                                     �<    �< C��R�< ?b:*�pEg�<         �< =x��                C��f    B�      A��
B�aH    B�
=    @�3     @�3     @�/@    @�3                    C�&f    C�&f            C،�    C،�                                     �<    �< C��
�< ?bh
�pq��<         �< ={�m                C��f    B�33    A�{B�\)    B�
=    @�6�    @�6�    @�3     @�6�                   C�L�    C�L�            C،�    C،�                                     �<    �< C��)�< ?b��p���<         �< =.I                C��f    B�ff    A�Q�B�\)    B�
=    @�:�    @�:�    @�6�    @�:�                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�޸�< ?b��p�P�<         �< =�:�                C���    BǙ�    A��HB�aH    B�
=    @�>@    @�>@    @�:�    @�>@                   C�s3    C�s3            Cؙ�    Cؙ�                                     �<    �< C���< ?b�s�p��<         �< =�:�                C��=    BǙ�    A�
=B�\)    B�
=    @�B     @�B     @�>@    @�B                    C�Y�    C�Y�            C��     C��                                      �<    �< C�� �< ?b�!�q��<         �< =.I                C���    B�ff    A��HB�\)    B�
=    @�E�    @�E�    @�B     @�E�                   C�Y�    C�Y�            C���    C���                                     �<    �< C�� �< ?bTa�q<��<         �< =x��                C���    B�      A�ffB�\)    B�
=    @�I�    @�I�    @�E�    @�I�                   C�@     C�@             C���    C���                                     �<    �< C����< ?a�j�qb�<         �< =r�                C���    Bƙ�    A�
=B�\)    B�
=    @�M@    @�M@    @�I�    @�M@                   C�L�    C�L�            C���    C���                                     �<    �< C��)�< ?b3��q�4�<         �< =x��                C���    B�      A�\)B�\)    B�
=    @�Q     @�Q     @�M@    @�Q                    C�L�    C�L�            Cئf    Cئf                                     �<    �< C��)�< ?b��q�"�<         �< =�:�                C��=    BǙ�    A�
=B�\)    B�
=    @�T�    @�T�    @�Q     @�T�                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C��q�< ?b��q���<         �< =�:�                C���    BǙ�    A��HB�\)    B�
=    @�X�    @�X�    @�T�    @�X�                   C�L�    C�L�            C�L�    C�L�                                     �<    �< C��)�< ?b䏿q��<         �< =�:�                C��=    BǙ�    A�
=B�\)    B�
=    @�\@    @�\@    @�X�    @�\@                   C�@     C�@             C�@     C�@                                      �<    �< C����< ?b�!�r
��<         �< =.I                C���    B�ff    A���B�aH    B�
=    @�`     @�`     @�\@    @�`                    C�@     C�@             C�L�    C�L�                                     �<    �< C�ٚ�< ?a���r)A�<         �< =uY�                C��)    B���    A�ffB�\)    B�
=    @�c�    @�c�    @�`     @�c�                   C�@     C�@             C�L�    C�L�                                     �<    �< C����< ?b:*�rFk�<         �< ={�m                C���    B�33    A�(�B�\)    B�
=    @�g�    @�g�    @�c�    @�g�                   C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�� �< ?ba|�rbg�<         �< =.I                C��3    B�ff    A�{B�\)    B�
=    @�k@    @�k@    @�g�    @�k@                   C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�� �< ?b��r}F�<         �< =�:�                C��{    BǙ�    A�z�B�aH    B�
=    @�o     @�o     @�k@    @�o                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�� �< ?bTa�r���<         �< =.I                C��\    B�ff    A�B�\)    B�
=    @�r�    @�r�    @�o     @�r�                   C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C���< ?bTa�r�y�<         �< =.I                C��    B�ff    A�p�B�\)    B�
=    @�v�    @�v�    @�r�    @�v�                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C��)�< ?a녿r���<         �< =x��                C���    B�      A�RB�\)    B�
=    @�z@    @�z@    @�v�    @�z@                   C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�޸�< ?b&��r��<         �< ={�m                C��    B�33    A�33B�aH    B�
=    @�~     @�~     @�z@    @�~                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C�ٚ�< ?a���r��<         �< =x��                C���    B�      A�ffB�\)    B�
=    @���    @���    @�~     @���                   C�@     C�@             C�33    C�33                                     �<    �< C�ٚ�< ?be�s�<         �< ={�m                C���    B�33    A��B�\)    B�
=    @���    @���    @���    @���                   C�&f    C�&f            C��    C��                                     �<    �< C����< ?bJ�s��<         �< ={�m                C��    B�33    A�=qB�\)    B�
=    @��@    @��@    @���    @��@                   C�&f    C�&f            C��    C��                                     �<    �< C��
�< ?a녿s*Z�<         �< ={�m                C�}q    B�33    A�G�B�\)    B�
=    @��     @��     @��@    @��                    C�&f    C�&f            C�&f    C�&f                                     �<    �< C����< ?b�<�s:��<         �< =���                C���    B�      A��HB�\)    B�
=    @���    @���    @��     @���                   C��    C��            C�33    C�33                                     �<    �< C�Ф�< ?b��sJ�<         �< =���                C��=    B�      A�B�\)    B�
=    @���    @���    @���    @���                   C�      C�              C�L�    C�L�                                     �<    �< C��\�< ?b��sX*�<         �< =���>�      C�&f    C���    B�      A�{B�\)    B�
=    @��@    @��@    @���    @��@                   C��3    C��3            C�L�    C�L�                                     �<    �< C����< ?b�se�<         �< =���?�\    C�33    C��\    B�      A�Q�B�\)    B�
=    