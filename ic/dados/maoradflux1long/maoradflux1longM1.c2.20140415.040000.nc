CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:57:18, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-04-15 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-04-15 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-04-15 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��SLv��M�M�rdtBH  @�      @�      @�     @�                     C�ٚ    C���            C��    �<                                   ?!G��<    �< C�=qCh�)?b�8�~Ri�<         �< =_�@?�33    C��     C�      B�ff    A�RB���    A�    @�>     @�>     @�      @�>                    C���    C��f            C��    �<                                   ?!G��<    �< C�:�C|\)?b�ſ~V�<         �< =_�@?��\    C�      C�!H    B�ff    A��HB���    A�    @�\     @�\     @�>     @�\                    Cɳ3    C�s3            C��    �<                                   ?!G��<    �< C�8RC|޸?b��~X��<         �< =\]d?�    C��    C�      B�33    A�z�B���    A�    @�z     @�z     @�\     @�z                    Cə�    C��             C��    �<                                   ?!G��<    �< C�1�C{� ?b��~Y��<         �< =\]d?�33    C���    C�!H    B�33    A��B���    A�    @̘     @̘     @�z     @̘                    Cɀ     C��             C�      �<                                   ?!G��<    �< C�,�Cz?b��~Y��<         �< =\]d?^�R    C�Y�    C�!H    B�33    A��B���    A�    @̶     @̶     @̘     @̶                    C�@     C�L�            C��3    �<                                   ?!G��<    �< C�!HCy޸?b��~X��<         �< =Yc?��\    C��3    C�      B�      A�=qB��    A�    @��     @��     @̶     @��                    C�ٚ    C�&f            Cؙ�    �<                                   ?!G��<    �< C��Cx�?b�\�~V&�<         �< =Yc?aG�    C�s3    C��    B�      A�B��    A�    @��     @��     @��     @��                    Cȳ3    C��f            C�s3    �<                                   ?!G��<    �< C��Cx@ ?bZ�~Rz�<         �< =V�b?W
=    C�s3    C�
    B���    A�
=B���    A�    @�     @�     @��     @�                    CȦf    C��            C�Y�    �<                                   ?!G��<    �< C�fCw(�?b�A�~M��<         �< =Yc?J=q    C�&f    C�
    B�      A�G�B���    A�    @�.     @�.     @�     @�.                    CȦf    C�              C�ff    �<                                   ?!G��<    �< C�CwaH?b{��~Gg�<         �< =Yc?Q�    C�      C��    B�      A��B��    A�    @�L     @�L     @�.     @�L                    CȦf    C�              C�L�    �<                                   ?!G��<    �< C�fCw��?b{��~@�<         �< =Yc?O\)    C�33    C��    B�      A��B��    A�    @�j     @�j     @�L     @�j                    CȦf    C��f            C�@     �<                                   ?!G��<    �< C�Cw�3?bu%�~7z�<         �< =Yc?u    C�ٚ    C�3    B�      A��HB��    A�    @͈     @͈     @�j     @͈                    CȌ�    C��             C��    �<                                   ?!G��<    �< C�HCx33?ba|�~-��<         �< =Yc?��
    C�33    C�\    B�      A�z�B��    A�    @ͦ     @ͦ     @͈     @ͦ                    Cș�    C��f            C��    �<                                   ?!G��<    �< C��Cyp�?bTa�~"��<         �< =Yc?���    C���    C��    B�      A�{B��    A�    @��     @��     @ͦ     @��                    CȦf    C���            C��    �<                                   ?!G��<    �< C�fCz�?bMӿ~Q�<         �< =Yc?�=q    C��     C��    B�      A�B��    A�    @��     @��     @��     @��                    Cș�    C��             C�      �<                                   ?!G��<    �< C��Cz:�?bGE�~��<         �< =Yc?�=q    C��     C��    B�      Aߙ�B��    A�    @�      @�      @��     @�                     CȌ�    C��             C��f    �<                                   ?!G��<    �< C�HCz+�?b@��}�"�<         �< =Yc?xQ�    C�&f    C�f    B�      A߅B��    A�    @�     @�     @�      @�                    CȌ�    C�ff            C���    �<                                   ?!G��<    �< C�HCz��?b:*�}�%�<         �< =Yc?G�    C��f    C��    B�      A�33B��    A�    @�<     @�<     @�     @�<                    CȀ     C�Y�            C��     �<                                   ?!G��<    �< C���Cz�R?b3��}���<         �< =Yc?333    C��3    C��    B�      A�
=B��    A�    @�Z     @�Z     @�<     @�Z                    CȀ     C�s3            C׳3    �<                                   ?!G��<    �< C�  Czn?bZ�}Ə�<         �< =\]d?J=q    C���    C�H    B�33    A�33B��    A�    @�x     @�x     @�Z     @�x                    CȌ�    C�ff            C��     �<                                   ?!G��<    �< C��C{�?bTa�}���<         �< =\]d?n{    C�L�    C�      B�33    A�
=B��f    A�    @Ζ     @Ζ     @�x     @Ζ                    CȀ     C�Y�            C���    �<                                   ?!G��<    �< C���Cz�?bMӿ}��<         �< =\]d?u    C��     C���    B�33    A��HB��f    A�    @δ     @δ     @Ζ     @δ                    C�ff    C�L�            C��     �<                                   ?!G��<    �< C���Cz\)?bGE�}�	�<         �< =\]d?�      C�Y�    C��q    B�33    A޸RB��f    A�    @��     @��     @δ     @��                    C�Y�    C��             C��f    �<                                   ?!G��<    �< C��RCx�\?b{��}p��<         �< =_�@?�G�    C���    C���    B�ff    A��B��f    A�    @��     @��     @��     @��                    C�@     C��3            C��f    �<                                   ?!G��<    �< C��3Cv�H?b���}X2�<         �< =b�A?xQ�    C���    C�      Bř�    A�p�B��f    A�    @�     @�     @��     @�                    C�&f    C���            C��f    �<                                   ?!G��<    �< C��Cv�{?b{��}>p�<         �< =_�@?k�    C���    C�      B�ff    A�G�B��f    A�    @�,     @�,     @�     @�,                    C�      C���            C�ٚ    �<                                   ?!G��<    �< C���Cu�?b{��}#��<         �< =_�@?+�    C�@     C�      B�ff    A�G�B��f    A�    @�J     @�J     @�,     @�J                    C��3    C��             C��     �<                                   ?!G��<    �< C��Cu��?b{��}B�<         �< =_�@>�    C��    C���    B�ff    A��B��f    A�    @�h     @�h     @�J     @�h                    C��3    C��             Cצf    �<                                   ?!G��<    �< C��Cu�{?bu%�|���<         �< =_�@>��    C�33    C���    B�ff    A��B��f    A�    @φ     @φ     @�h     @φ                    C��3    C�ff            Cי�    �<                                   ?!G��<    �< C��Cv=q?bn��|�:�<         �< =_�@=���    C�&f    C��)    B�ff    A���B��f    A�    @Ϥ     @Ϥ     @φ     @Ϥ                    C��f    C���            C׌�    �<                                   ?!G��<    �< C���Cu�?b��|�`�<         �< =b�A        C�&f    C��)    Bř�    A�
=B��f    A�    @��     @��     @Ϥ     @��                    C��f    C���            Cצf    �<                                   ?!G��<    �< C��Ct��?b�x�|�H�<         �< =b�A                C��q    Bř�    A�33B��f    A�    @��     @��     @��     @��                    C��3    C�Y�            C�ٚ    �<                                   ?!G��<    �< C��fCv�?ba|�|h�<         �< =_�@                C���    B�ff    Aޏ\B��f    A�    @��     @��     @��     @��                    C�ٚ    C�Y�            C��f    �<                                   ?!G��<    �< C��CvG�?ba|�|D|�<         �< =_�@                C���    B�ff    Aޏ\B��f    A�    @�     @�     @��     @�                    C��     C��             C���    �<                                   ?!G��<    �< C��qCtQ�?b��|��<         �< =b�A                C���    Bř�    A���B��f    A�    @�     @�     @�     @�                    C��     C��             C׳3    �<                                   ?!G��<    �< C��qCtQ�?b��{���<         �< =b�A                C���    Bř�    A���B��    A�    @�,     @�,     @�     @�,                    Cǳ3    C�s3            C׳3    �<                                   ?!G��<    �< C���Ct�?b�\�{Ҧ�<         �< =b�A                C���    Bř�    A���B��f    A�    @�;     @�;     @�,     @�;                    C��     C�s3            Cצf    �<                                   ?!G��<    �< C��qCt�3?b�ο{�7�<         �< =b�A                C��R    Bř�    Aޣ�B��f    A�    @�J     @�J     @�;     @�J                    C�ٚ    C�s3            Cי�    �<                                   ?!G��<    �< C�� Cus3?b�ο{���<         �< =b�A                C��R    Bř�    Aޣ�B��f    A�    @�Y     @�Y     @�J     @�Y                    C�      C�33            C׌�    �<                                   ?!G��<    �< C��Cx33?bTa�{U��<         �< =_�@                C���    B�ff    A�(�B��f    A�    @�h     @�h     @�Y     @�h                    C��    C�ff            C׌�    �<                                   ?!G��<    �< C���Cw�?b�A�{)��<         �< =b�A                C��
    Bř�    A�z�B��f    A�    @�w     @�w     @�h     @�w                    C�33    C�s3            C׀     �<                                   ?!G��<    �< C��CxL�?b�οz���<         �< =b�A                C��R    Bř�    Aޣ�B��f    A�    @І     @І     @�w     @І                    C�L�    C�@             C�s3    �<                                   ?!G��<    �< C��
Cz� ?bZ�z��<         �< =_�@=#�
    C��    C��
    B�ff    A�Q�B��f    A�    @Е     @Е     @І     @Е                    CȀ     C�&f            C�s3    �<                                   ?!G��<    �< C���C|^�?bMӿz�o�<         �< =_�@        C�&f    C��{    B�ff    A�  B��f    A�    @Ф     @Ф     @Е     @Ф                    C��     C�              C�s3    �<                                   ?!G��<    �< C�
=C.?b�zm��<         �< =\]d                C��3    B�33    AݮB��H    A�    @г     @г     @Ф     @г                    C�      C��3            C�s3    �<                                   ?!G��<    �< C��C���?be�z;y�<         �< =\]d                C���    B�33    A݅B��H    A�    @��     @��     @г     @��                    C�&f    C�ٚ            C�s3    �<                                   ?!G��<    �< C��C�}q?b׿z:�<         �< =\]d                C��\    B�33    A�33B��H    A�    @��     @��     @��     @��                    C�L�    C�              C׀     �<                                   ?!G��<    �< C�%C��{?b:*�yӻ�<         �< =_�@                C��\    B�ff    A�p�B��H    A�    @��     @��     @��     @��                    C�s3    C�              C׀     �<                                   ?!G��<    �< C�+�C�0�?b:*�y���<         �< =_�@                C��\    B�ff    A�p�B��)    A�    @��     @��     @��     @��                    CɌ�    C��            C׌�    �<                                   ?!G��<    �< C�.C�J=?b@��yg�<         �< =_�@                C��    B�ff    Aݙ�B��)    A�    @��     @��     @��     @��                    Cɀ     C��            C�s3    �<                                   ?!G��<    �< C�.C�&f?bGE�y.��<         �< =_�@                C���    B�ff    A�B��)    A�    @�     @�     @��     @�                    C�Y�    C��f            C׌�    �<                                   ?!G��<    �< C�'�C�f?be�x���<         �< =\]d                C��    B�33    A�\)B��)    A�    @�     @�     @�     @�                    C�@     C��            Cצf    �<                                   ?!G��<    �< C�!HC�1�?bGE�x�,�<         �< =_�@<��
    C`      C���    B�ff    A�B��)    A�    @�+     @�+     @�     @�+                    C�&f    C�              C׳3    �<                                   ?!G��<    �< C�qC�f?b�xg�<         �< =\]d>�{    C`�    C��3    B�33    AݮB��
    A�    @�:     @�:     @�+     @�:                    C�      C���            C���    �<                                   ?!G��<    �< C�
C��q?a��xB��<         �< =Yc>��    C`L�    C���    B�      A�G�B��
    A�    @�I     @�I     @�:     @�I                    C��f    C��3            C���    �<                                   ?!G��<    �< C��C���?a녿xd�<         �< =Yc>aG�    C`ff    C��\    B�      A�
=B��
    A�    @�X     @�X     @�I     @�X                    C��f    C��f            C׳3    �<                                   ?!G��<    �< C�3C�.?a�j�w��<         �< =Yc>\    Cr      C���    B�      AܸRB���    A�    @�g     @�g     @�X     @�g                    C��3    C��             Cצf    �<                                   ?!G��<    �< C�{C���?a��w���<         �< =V�b>��    Cy      C���    B���    A�z�B���    A�    @�v     @�v     @�g     @�v                    C�      C�Y�            C׌�    �<                                   ?!G��<    �< C�
C�'�?a���wB��<         �< =V�b?�R    Cyff    C���    B���    A�{B���    A�    @х     @х     @�v     @х                    C��f    C�L�            C׌�    �<                                   ?!G��<    �< C��C�{?a��v���<         �< =V�b?5    C��3    C��f    B���    A��
B���    A�    @є     @є     @х     @є                    C���    C�L�            Cי�    �<                                   ?!G��<    �< C�C��{?a��v���<         �< =Yc?5    C���    C��    B�      AۮB���    A�    @ѣ     @ѣ     @є     @ѣ                    CȦf    C�33            C׀     �<                                   ?!G��<    �< C�fC�~�?a���vv��<         �< =Yc?5    C��     C��     B�      A�\)B���    A�    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�s3    C��            C�Y�    �<                                   ?!G��<    �< C��qC�)?a�n�v0#�<         �< =Yc?=p�    C��    C��q    B�      A��B���    A�    @��     @��     @Ѳ     @��                    C�ff    C�33            C�Y�    �<                                   ?!G��<    �< C���C��f?a���u�q�<         �< =\]d?333    C�33    C��)    B�33    A�33B���    A�    @��     @��     @��     @��                    C�Y�    C��3            C�Y�    �<                                   ?!G��<    �< C��RC�,�?a�ſu���<         �< =Yc?�\    C��    C��R    B�      Aڏ\B���    A�    @��     @��     @��     @��                    C�L�    C�ٚ            C�L�    �<                                   ?!G��<    �< C���C�<)?a�7�uU��<         �< =Yc>���    C�3    C���    B�      A�Q�B���    A�    @��     @��     @��     @��                    C�@     C�              C�33    �<                                   ?!G��<    �< C��3C�?a���u
W�<         �< =\]d>Ǯ    C�3    C���    B�33    A�z�B�Ǯ    A�    @��     @��     @��     @��                    C�33    C�              C��    �<                                   ?!G��<    �< C��C���?a���t���<         �< =\]d>���    C|�3    C���    B�33    A�z�B���    A�    @�     @�     @��     @�                    C�&f    C��f            C��    �<                                   ?!G��<    �< C��\C��3?a�n�tpe�<         �< =\]d>\)    Ct�     C���    B�33    A�{B���    A�    @�     @�     @�     @�                    C��    C�ٚ            C��    �<                                   ?!G��<    �< C���C��3?a��t!��<         �< =\]d                C�Ф    B�33    A�  B�Ǯ    A�    @�*     @�*     @�     @�*                    C�&f    C�              C�      �<                                   ?!G��<    �< C��\C���?a�3�sѫ�<         �< =_�@                C�Ф    B�ff    A�(�B�Ǯ    A�    @�9     @�9     @�*     @�9                    C�@     C�              C�      �<                                   ?!G��<    �< C��3C��q?a���s���<         �< =_�@                C���    B�ff    A�Q�B�Ǯ    A�    @�H     @�H     @�9     @�H                    C�ff    C�@             C��    �<                                   ?!G��<    �< C���C���?a�.�s.I�<         �< =b�A                C��{    Bř�    A���B�Ǯ    A�    @�W     @�W     @�H     @�W                    CȦf    C�              C�&f    �<                                   ?!G��<    �< C�fC�8R?a���r���<         �< =_�@                C���    B�ff    A�Q�B�Ǯ    A�    @�f     @�f     @�W     @�f                    C���    C��            C�&f    �<                                   ?!G��<    �< C��C��)?a�N�r�/�<         �< =_�@                C��3    B�ff    A�z�B�    A�    @�u     @�u     @�f     @�u                    C��f    C��            C�&f    �<                                   ?!G��<    �< C��C���?a�N�r0f�<         �< =_�@                C��3    B�ff    A�z�B�    A�    @҄     @҄     @�u     @҄                    C��    C��            C�@     �<                                   ?!G��<    �< C��C��H?a�N�q�o�<         �< =_�@                C��3    B�ff    A�z�B�    A�    @ғ     @ғ     @҄     @ғ                    C�33    C��            C�L�    �<                                   ?!G��<    �< C�  C��
?a�N�q�I�<         �< =_�@                C��3    B�ff    A�z�BȽq    A�    @Ң     @Ң     @ғ     @Ң                    C�L�    C��f            C�L�    �<                                   ?!G��<    �< C�%C��
?a�n�q'��<         �< =\]d                C���    B�33    A�{BȽq    A�    @ұ     @ұ     @Ң     @ұ                    C�s3    C�              C�Y�    �<                                   ?!G��<    �< C�*=C��
?a�3�p�u�<         �< =_�@                C�Ф    B�ff    A�(�BȽq    A�    @��     @��     @ұ     @��                    Cə�    C�              C�Y�    �<                                   ?!G��<    �< C�33C�� ?a�3�pq��<         �< =_�@                C�Ф    B�ff    A�(�B�    A�    @��     @��     @��     @��                    Cɳ3    C�              C�Y�    �<                                   ?!G��<    �< C�8RC��R?a�3�p	�<         �< =_�@                C�Ф    B�ff    A�(�BȽq    A�    @��     @��     @��     @��                    C�ٚ    C�              C�Y�    �<                                   ?!G��<    �< C�>�C�K�?a�3�o� �<         �< =_�@                C�Ф    B�ff    A�(�B�    A�    @��     @��     @��     @��                    C�      C��3            C�L�    �<                                   ?!G��<    �< C�C�C��?a�3�oW��<         �< =_�@                C��\    B�ff    A�{BȽq    A�    @��     @��     @��     @��                    C��    C��f            C�L�    �<                                   ?!G��<    �< C�H�C�9�?a���n���<         �< =_�@                C��    B�ff    A��BȽq    A�    @�     @�     @��     @�                    C�33    C�ٚ            C�L�    �<                                   ?!G��<    �< C�L�C��?a��n�O�<         �< =_�@                C���    B�ff    A�BȽq    A�    @�     @�     @�     @�                    C�@     C�              C�@     �<                                   ?!G��<    �< C�O\C�|)?a���n3��<         �< =b�A                C���    Bř�    A�  BȽq    A�    @�)     @�)     @�     @�)                    C�L�    C��            C�L�    �<                                   ?!G��<    �< C�Q�C�n?a녿m���<         �< =b�A                C��\    Bř�    A�=qBȸR    A�    @�8     @�8     @�)     @�8                    C�Y�    C��            C�L�    �<                                   ?!G��<    �< C�T{C���?a��mk#�<         �< =b�A                C�Ф    Bř�    A�ffBȸR    A�    @�G     @�G     @�8     @�G                    C�Y�    C�Y�            C�L�    �<                                   ?!G��<    �< C�U�C�q?b&��m)�<         �< =e`B                C��3    B���    A��HBȸR    A�    @�V     @�V     @�G     @�V                    C�s3    C�ff            C�s3    �<                                   ?!G��<    �< C�XRC�<)?b&��l��<         �< =e`B                C��{    B���    A�
=Bȳ3    A�    @�e     @�e     @�V     @�e                    Cʀ     C�s3            C׀     �<                                   ?!G��<    �< C�\)C�<)?b3��l5��<         �< =e`B                C��
    B���    A�G�BȸR    A�    @�t     @�t     @�e     @�t                    Cʌ�    C�L�            C׀     �<                                   ?!G��<    �< C�^�C��?b��k�:�<         �< =b�A                C��
    Bř�    A��Bȳ3    A�    @Ӄ     @Ӄ     @�t     @Ӄ                    Cʦf    C�L�            C׌�    �<                                   ?!G��<    �< C�aHC���?b��ka��<         �< =b�A                C��
    Bř�    A��Bȳ3    A�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    Cʦf    C�L�            C׌�    �<                                   ?!G��<    �< C�b�C���?b��j���<         �< =b�A                C��
    Bř�    A��Bȳ3    A�    @ӡ     @ӡ     @Ӓ     @ӡ                    C���    C�L�            Cצf    �<                                   ?.{�<    �< C�h�C�N?b��j�"�<         �< =b�A                C��
    Bř�    A��Bȳ3    A�    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�ٚ    C�ff            Cצf    �<                                   ?:�H�<    �< C�k�C���?b׿j*�<         �< =b�A                C�ٚ    Bř�    A�\)Bȳ3    A�    @ӿ     @ӿ     @Ӱ     @ӿ                    C��3    C�s3            Cצf    �<                                   ?J=q�<    �< C�q�C�G�?be�i��<         �< =b�A                C���    Bř�    AۅBȳ3    A�    @��     @��     @ӿ     @��                    C��    C�Y�            Cצf    �<                                   ?W
=�<    �< C�w
C�z�?bJ�i;��<         �< =b�A                C��R    Bř�    A�33Bȳ3    A�    @��     @��     @��     @��                    C�@     C�33            Cי�    �<                                   ?c�
�<    �< C�}qC�3?a�j�h�q�<         �< =_�@                C��
    B�ff    A��HBȳ3    A�    @��     @��     @��     @��                    C�ff    C�33            Cצf    �<                                   ?s33�<    �< C��C}�?a�j�hW��<         �< =_�@                C��
    B�ff    A��HBȳ3    A�    @��     @��     @��     @��                    C˙�    C��            Cצf    �<                                   ?�  �<    �< C��Cz�3?a�N�g�i�<         �< =_�@                C��{    B�ff    Aڏ\BȮ    A�    @�
     @�
     @��     @�
                    C˳3    C�&f            C׳3    �<                                   ?�  �<    �< C��3Cw�R?a�ܿgo��<         �< =_�@                C���    B�ff    AڸRBȮ    A�    @�     @�     @�
     @�                    C�ٚ    C�L�            C׳3    �<                                   ?�  �<    �< C���Cw��?b��f���<         �< =b�A                C��
    Bř�    A��BȮ    A�    @�(     @�(     @�     @�(                    C��3    C�33            C��     �<                                   ?�  �<    �< C��qCx�=?a�j�f���<         �< =_�@                C��R    B�ff    A�
=BȮ    A�    @�7     @�7     @�(     @�7                    C��    C�33            C���    �<                                   ?�  �<    �< C���Cy\)?a�j�f
��<         �< =_�@                C��
    B�ff    A��HBȮ    A�    @�F     @�F     @�7     @�F                    C�33    C�33            C���    �<                                   ?�  �<    �< C���Cy�H?a�j�e���<         �< =_�@                C��R    B�ff    A�
=BȮ    A�    @�U     @�U     @�F     @�U                    C�@     C��            C���    �<                                   ?�  �<    �< C���Czff?a���ea�<         �< =\]d                C��
    B�33    Aڣ�BȨ�    A�    @�d     @�d     @�U     @�d                    C�L�    C��            C���    �<                                   ?�  �<    �< C��\Cz�{?a���d���<         �< =\]d                C��
    B�33    Aڣ�BȮ    A�    @�s     @�s     @�d     @�s                    C�L�    C��            C���    �<                                   ?�  �<    �< C��\Cz��?a��d��<         �< =\]d<#�
    C��    C��R    B�33    A���BȨ�    A�    @Ԃ     @Ԃ     @�s     @Ԃ                    C�Y�    C�33            C���    �<                                   ?�  �<    �< C��\CzaH?a�j�c���<         �< =_�@?#�
    C�Y�    C��R    B�ff    A�
=Bȣ�    A�    @ԑ     @ԑ     @Ԃ     @ԑ                    C�L�    C�@             C׳3    �<                                   ?�  �<    �< C���Cy�3?a���c#6�<         �< =_�@?!G�    C�Y�    C�ٚ    B�ff    A��BȨ�    A�    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�L�    C�33            C��     �<                                   ?�  �<    �< C��Cz0�?a�j�b�{�<         �< =_�@?�    C�ff    C��R    B�ff    A�
=BȨ�    A�    @ԯ     @ԯ     @Ԡ     @ԯ                    C�@     C�33            C���    �<                                   ?z�H�<    �< C��=Cy�f?a�j�b"��<         �< =_�@?       C��     C��R    B�ff    A�
=BȨ�    A�    @Ծ     @Ծ     @ԯ     @Ծ                    C�&f    C�@             C���    �<                                   ?u�<    �< C��fCz\)?a���a���<         �< =_�@>Ǯ    C��     C�ٚ    B�ff    A��BȨ�    A�    @��     @��     @Ծ     @��                    C�      C�@             C���    �<                                   ?s33�<    �< C�� Cz��?a���a��<         �< =_�@>B�\    C��     C�ٚ    B�ff    A��BȨ�    A�    @��     @��     @��     @��                    C�ٚ    C�@             C���    �<                                   ?n{�<    �< C���C{G�?a���`�k�<         �< =_�@                C�ٚ    B�ff    A��BȨ�    A�    @��     @��     @��     @��                    C˙�    C�ff            C��     �<                                   ?aG��<    �< C��\Cz�q?b׿`/�<         �< =b�A                C�ٚ    Bř�    A�\)Bȣ�    A�    @��     @��     @��     @��                    C�ff    C�s3            C���    �<                                   ?Q��<    �< C���C}G�?b׿_���<         �< =b�A                C���    Bř�    AۅBȣ�    A�    @�	     @�	     @��     @�	                    C��    C�ff            C��     �<                                   ?E��<    �< C�w
C�?b׿_��<         �< =b�A                C�ٚ    Bř�    A�\)BȨ�    A�    @�     @�     @�	     @�                    C�ٚ    C�s3            C׳3    �<                                   ?:�H�<    �< C�k�C�aH?b׿^~�<         �< =b�A                C���    Bř�    AۅBȣ�    A�    @�'     @�'     @�     @�'                    Cʦf    C���            C׳3    �<                                   ?333�<    �< C�aHC�3?b�]���<         �< =b�A                C��q    Bř�    A�Bȣ�    A�    @�6     @�6     @�'     @�6                    C�ff    C��3            C׳3    �<                                   ?(���<    �< C�W
C���?bMӿ]i��<         �< =e`B                C�޸    B���    A�(�Bȣ�    A�    @�E     @�E     @�6     @�E                    C�33    C��             Cצf    �<                                   ?!G��<    �< C�L�C���?bTa�\�L�<         �< =e`B                C��     B���    A�=qBȣ�    A�    @�T     @�T     @�E     @�T                    C��3    C���            Cצf    �<                                   ?!G��<    �< C�B�C�+�?b�\Q��<         �< =b�A                C�޸    Bř�    A��Bȣ�    A�    @�c     @�c     @�T     @�c                    C��     C���            Cצf    �<                                   ?!G��<    �< C�9�C�XR?b&��[���<         �< =b�A                C��     Bř�    A�{Bȣ�    A�    @�r     @�r     @�c     @�r                    C�s3    C��f            Cי�    �<                                   ?!G��<    �< C�*=C�4{?b-�[4��<         �< =b�A                C��H    Bř�    A�(�Bȣ�    A�    @Ձ     @Ձ     @�r     @Ձ                    C�&f    C��f            Cי�    �<                                   ?!G��<    �< C��C�Ff?b-�Z��<         �< =b�A                C��H    Bř�    A�(�Bȣ�    A�    @Ր     @Ր     @Ձ     @Ր                    C�ٚ    C��3            Cצf    �<                                   ?!G��<    �< C�\C��?b3��Z�<         �< =b�A                C��    Bř�    A�Q�BȞ�    A�    @՟     @՟     @Ր     @՟                    CȌ�    C��f            Cי�    �<                                   ?!G��<    �< C�HC��?b-�Y��<         �< =b�A                C��H    Bř�    A�(�BȞ�    A�    @ծ     @ծ     @՟     @ծ                    C�33    C��f            C׌�    �<                                   ?!G��<    �< C��3C}�)?b-�X��<         �< =b�A                C��H    Bř�    A�(�BȞ�    A�    @ս     @ս     @ծ     @ս                    C��f    C���            C�s3    �<                                   ?!G��<    �< C���C{Ǯ?b&��XZ��<         �< =b�A                C��     Bř�    A�{BȞ�    A�    @��     @��     @ս     @��                    CǦf    C���            C�s3    �<                                   ?!G��<    �< C��RCyǮ?b&��WŽ�<         �< =b�A                C��     Bř�    A�{BȞ�    A�    @��     @��     @��     @��                    C�ff    C���            C�ff    �<                                   ?(��<    �< C�˅Cw��?b&��W/��<         �< =b�A                C��     Bř�    A�{BȞ�    A�    @��     @��     @��     @��                    C��    C��f            C�s3    �<                                   ?
=�<    �< C��qCv��?b-�V�W�<         �< =b�A                C��H    Bř�    A�(�BȞ�    A�    @��     @��     @��     @��                    C���    C�s3            C�L�    �<                                   ?��<    �< C��\Cw0�?a�.�V �<         �< =_�@                C��     B�ff    A��
BȞ�    A�    @�     @�     @��     @�                    Cƀ     C�ff            C�L�    �<                                   ?���<    �< C���Cw�?a���Uf��<         �< =_�@                C�޸    B�ff    AۮBȞ�    A�    @�     @�     @�     @�                    C�L�    C�ff            C�@     �<                                   ?
=q�<    �< C��RCw\)?a��T�y�<         �< =_�@                C��q    B�ff    AۅBȞ�    A�    @�&     @�&     @�     @�&                    C�&f    C���            C�&f    �<                                   ?��<    �< C���Cv��?b&��T1'�<         �< =b�A                C��     Bř�    A�{BȞ�    A�    @�5     @�5     @�&     @�5                    C�      C��f            C��3    �<                                   ?   �<    �< C���Cv�
?b-�S���<         �< =b�A                C��H    Bř�    A�(�BȞ�    A�    @�D     @�D     @�5     @�D                    C��f    C��             C��3    �<                                   ?   �<    �< C��fCw:�?b3��R�^�<         �< =b�A                C���    Bř�    A�z�BȞ�    A�    @�S     @�S     @�D     @�S                    C�ٚ    C��             C��f    �<                                   >��<    �< C���CvJ=?b:*�RX��<         �< =b�A                C��    Bř�    A܏\Bȣ�    A�    @�b     @�b     @�S     @�b                    C���    C�              C��     �<                                   >�(��<    �< C�� �< ?bn��Q���<         �< =e`B                C��    B���    A��BȞ�    A�    @�q     @�q     @�b     @�q                    Cų3    C�              C���    �<                                   >Ǯ�<    �< C�}q�< ?bn��Q&�<         �< =e`B                C��    B���    A��BȞ�    A�    @ր     @ր     @�q     @ր                    CŦf    C��3            C���    �<                                   >�Q��<    �< C�z��< ?bh
�Pw��<         �< =e`B                C��f    B���    A���BȞ�    A�    @֏     @֏     @ր     @֏                    CŦf    C��3            Cֳ3    �<                                   >��
�<    �< C�y��< ?b-�O�E�<         �< =b�A                C��    Bř�    A�Q�BȞ�    A�    @֞     @֞     @֏     @֞                    Cř�    C�ff            C��     �<                                   >�z��<    �< C�y��< ?a���O1��<         �< =_�@                C�޸    B�ff    AۮBș�    A�    @֭     @֭     @֞     @֭                    C��     C��             C�ٚ    �<                                   >�  �<    �< C�~��< ?be�N�e�<         �< =b�A                C��)    Bř�    Aۙ�Bș�    A�    @ּ     @ּ     @֭     @ּ                    C��f    C�@             C�      �<                                   >�  �<    �< C���< ?a���M���<         �< =_�@>�    C��     C�ٚ    B�ff    A��Bș�    A�    @��     @��     @ּ     @��                    C��3    C�&f            C�      �<                                   >�  �<    �< C����< ?a�ܿMA��<         �< =_�@?z�    C��     C��
    B�ff    A��HBș�    A�    @��     @��     @��     @��                    C��3    C�@             C���    �<                                   >�  �<    �< C��=�< ?a���L��<         �< =b�A?(��    C���    C��{    Bř�    A���Bș�    A�    @��     @��     @��     @��                    C�      C�&f            C���    �<                                   >�  �<    �< C��=�< ?a��K��<         �< =b�A?!G�    C��f    C���    Bř�    Aڏ\Bș�    A�    @��     @��     @��     @��                    C��f    C��            C��     �<                                   >�  �<    �< C����< ?a녿KHM�<         �< =b�A?�R    C�s3    C�Ф    Bř�    A�ffBș�    A�    @�     @�     @��     @�                    C�ٚ    C��            Cֳ3    �<                                   >�  �<    �< C����< ?a���J���<         �< =b�A?��    C�ٚ    C��\    Bř�    A�=qBș�    A�    @�     @�     @�     @�                    C���    C��3            Cֳ3    �<                                   >�z��<    �< C��H�< ?a�j�I��<         �< =b�A?��    C���    C���    Bř�    A�  Bș�    A�    @�%     @�%     @�     @�%                    C���    C��3            C֦f    �<                                   >��
�<    �< C�� �< ?a�ܿIFN�<         �< =b�A?�    C���    C�˅    Bř�    A��
Bș�    A�    @�4     @�4     @�%     @�4                    C���    C��            C֦f    �<                                   >�Q��<    �< C����< ?b��H��<         �< =e`B>�    C���    C���    B���    A�=qBș�    A�    @�C     @�C     @�4     @�C                    C�ٚ    C�&f            Cֳ3    �<                                   >Ǯ�<    �< C����< ?bJ�G���<         �< =e`B>\    C��     C��    B���    A�ffBș�    A�    @�R     @�R     @�C     @�R                    C��3    C�Y�            C���    �<                                   >�(��<    �< C����< ?b:*�G;��<         �< =h�>�=q    C���    C��\    B�      AڸRBș�    A�    @�a     @�a     @�R     @�a                    C��    C�Y�            C�ٚ    �<                                   >��<    �< C��\�< ?b:*�F�n�<         �< =h�=�\)    C�ٚ    C��\    B�      AڸRBȞ�    A�    @�p     @�p     @�a     @�p                    C�@     C�s3            C���    �<                                   ?   �<    �< C����< ?bGE�E�I�<         �< =h�                C���    B�      A���BȞ�    A�    @�     @�     @�p     @�                    C�Y�    C�s3            C���    �<                                   ?��<    �< C��)C~�)?bGE�E(9�<         �< =h�                C���    B�      A���BȞ�    A�    @׎     @׎     @�     @׎                    Cƌ�    C�ff            Cֳ3    �<                                   ?
=q�<    �< C���C~
=?bGE�Du>�<         �< =h�                C���    B�      A���Bș�    A�    @ם     @ם     @׎     @ם                    CƦf    C�s3            C֙�    �<                                   ?���<    �< C���C|�=?bMӿC�H�<         �< =h�                C��3    B�      A��BȞ�    A�    @׬     @׬     @ם     @׬                    C��     C�s3            C֦f    �<                                   ?��<    �< C��\C{�f?bMӿCV�<         �< =h�                C��3    B�      A��BȞ�    A�    @׻     @׻     @׬     @׻                    C��3    C�ff            C֦f    �<                                   ?
=�<    �< C��
C{��?b@��BVz�<         �< =h�                C�Ф    B�      A��HBș�    A�    @��     @��     @׻     @��                    C�&f    C�ff            C֦f    �<                                   ?(��<    �< C�� C{!H?bGE�A���<         �< =h�                C���    B�      A���Bș�    A�    @��     @��     @��     @��                    C�s3    C�ff            C֦f    �<                                   ?!G��<    �< C��C{�f?b@��@���<         �< =h�                C�Ф    B�      A��HBș�    A�    @��     @��     @��     @��                    Cǳ3    C���            Cֳ3    �<                                   ?!G��<    �< C�ٚCz��?bu%�@/Q�<         �< =k�                C��3    B�33    A�\)Bș�    A�    @��     @��     @��     @��                    C��3    C��3            C�ٚ    �<                                   ?!G��<    �< C��fC|5�?b�A�?u��<         �< =k�                C���    B�33    Aۙ�Bș�    A�    @�     @�     @��     @�                    C�&f    C��             C�&f    �<                                   ?!G��<    �< C��C}�\?b�A�>�E�<         �< =k�=#�
    CL�    C��
    B�33    A�Bș�    A�    @�     @�     @�     @�                    C�Y�    C���            C׀     �<                                   ?!G��<    �< C���C~Ǯ?b�ο=���<         �< =k�=�    CL�    C��R    B�33    A��Bș�    A�    @�$     @�$     @�     @�$                    C�s3    C��f            C׳3    �<                                   ?!G��<    �< C��)C�f?ba|�=C��<         �< =h�>u    CL�    C�ٚ    B�      A��
BȞ�    A�    @�3     @�3     @�$     @�3                    C�s3    C��3            C��     �<                                   ?!G��<    �< C��)CY�?bh
�<�Y�<         �< =h�?+�    CG��    C���    B�      A��Bș�    A�    @�B     @�B     @�3     @�B                    C�33    C�L�            C׳3    �<                                   ?!G��<    �< C��C޸?b�;�*�<         �< =e`B?fff    C?L�    C��3    B���    A��HBȞ�    A�    @�Q     @�Q     @�B     @�Q                    C��    C�@             C��     �<                                   ?!G��<    �< C���C�\?b׿;	 �<         �< =e`B?s33    C=�     C�Ф    B���    Aڣ�BȞ�    A�    @�`     @�`     @�Q     @�`                    C�&f    C�33            C�      �<                                   ?!G��<    �< C��\C�<)?b׿:I,�<         �< =e`B?p��    C<�     C��\    B���    A�z�BȞ�    A�    @�o     @�o     @�`     @�o                    C�&f    C�33            C��    �<                                   ?!G��<    �< C��C�%?b׿9�]�<         �< =e`B?�=q    C<��    C��\    B���    A�z�Bș�    A�    @�~     @�~     @�o     @�~                    C��    C��            C��     �<                                   ?!G��<    �< C��C�Y�?b��8Ƥ�<         �< =e`B?�p�    CA�    C���    B���    A�=qBȞ�    A�    @؍     @؍     @�~     @؍                    C�33    C��            C׳3    �<                                   ?!G��<    �< C��3C���?a�.�8��<         �< =e`B?�      CC33    C��=    B���    A��BȞ�    A�    @؜     @؜     @؍     @؜                    C�L�    C�              C׳3    �<                                   ?!G��<    �< C��
C�o\?a���7@��<         �< =e`B?��\    CB�3    C���    B���    A��
BȞ�    A�    @ث     @ث     @؜     @ث                    C�s3    C�&f            Cצf    �<                                   ?!G��<    �< C��)C��?b�6|�<         �< =h�?�p�    CA�     C���    B�      A�{BȞ�    A�    @غ     @غ     @ث     @غ                    Cș�    C�&f            Cי�    �<                                   ?!G��<    �< C��C�3?b�5���<         �< =h�?��H    C>�f    C���    B�      A�{BȞ�    A�    @��     @��     @غ     @��                    CȦf    C�&f            C׳3    �<                                   ?!G��<    �< C��C�5�?b&��4��<         �< =h�?�Q�    C=      C��=    B�      A�(�BȞ�    A�    @��     @��     @��     @��                    C��     C�33            C��     �<                                   ?!G��<    �< C�
=C�K�?b-�4)��<         �< =h�?�33    C<ff    C�˅    B�      A�Q�BȞ�    A�    @��     @��     @��     @��                    C���    C�33            C���    �<                                   ?!G��<    �< C��C���?b-�3a��<         �< =h�?���    C<ff    C�˅    B�      A�Q�BȞ�    A�    @��     @��     @��     @��                    C��     C�Y�            C�ٚ    �<                                   ?!G��<    �< C��C�
?bTa�2��<         �< =k�?�=q    C>L�    C�˅    B�33    Aڏ\Bȣ�    A�    @�     @�     @��     @�                    Cȳ3    C�Y�            C�ٚ    �<                                   ?!G��<    �< C��C��{?bTa�1�x�<         �< =k�?��    C?�    C�˅    B�33    Aڏ\Bȣ�    A�    @�     @�     @�     @�                    CȦf    C�&f            C�ٚ    �<                                   ?!G��<    �< C�C�3?b&��1�<         �< =h�?�G�    C?33    C��=    B�      A�(�Bȣ�    A�    @�#     @�#     @�     @�#                    Cș�    C�&f            C���    �<                                   ?!G��<    �< C��C��?b&��09��<         �< =h�?n{    C?L�    C��=    B�      A�(�Bȣ�    A�    @�2     @�2     @�#     @�2                    CȀ     C��            C���    �<                                   ?!G��<    �< C�  C��?b�/m��<         �< =h�?W
=    C?�     C���    B�      A�{Bȣ�    A�    @�A     @�A     @�2     @�A                    CȌ�    C��            C׳3    �<                                   ?!G��<    �< C��C�9�?be�.���<         �< =h�?=p�    CBff    C��f    B�      A�Bȣ�    A�    @�P     @�P     @�A     @�P                    Cș�    C�              Cי�    �<                                   ?!G��<    �< C��C�e?b׿-ҿ�<         �< =h�?W
=    CL��    C��    B�      Aٙ�Bȣ�    A�    @�_     @�_     @�P     @�_                    Cș�    C��f            C׌�    �<                                   ?!G��<    �< C��C���?bJ�-�<         �< =h�?p��    CX�     C�    B�      A�\)Bȣ�    A�    @�n     @�n     @�_     @�n                    CȌ�    C��f            C�s3    �<                                   ?!G��<    �< C��C�9�?a�N�,4��<         �< =e`B?��    C]33    C���    B���    AظRBȣ�    A�    @�}     @�}     @�n     @�}                    C�s3    C���            C�L�    �<                                   ?!G��<    �< C��)C���?a���+dI�<         �< =h�?���    C_      C���    B�      A���BȞ�    A�    @ٌ     @ٌ     @�}     @ٌ                    C�Y�    C�ٚ            C�33    �<                                   ?!G��<    �< C��
C��?a�.�*�)�<         �< =h�?�{    C^��    C��     B�      A��BȞ�    A�    @ٛ     @ٛ     @ٌ     @ٛ                    C�@     C�ٚ            C��    �<                                   ?!G��<    �< C��3C���?a�.�)�/�<         �< =h�?���    C^33    C��     B�      A��BȞ�    A�    @٪     @٪     @ٛ     @٪                    C��    C�ٚ            C��3    �<                                   ?!G��<    �< C��C�/\?b��(�[�<         �< =h�?��    CZ�3    C��H    B�      A�33Bȣ�    A�    @ٹ     @ٹ     @٪     @ٹ                    C��    C��             C�      �<                                   ?!G��<    �< C��C�S3?a�ܿ(��<         �< =e`B?�\)    CV��    C��H    B���    A�
=BȞ�    A�    @��     @��     @ٹ     @��                    C��    C��3            C�      �<                                   ?!G��<    �< C���C�K�?a�N�'Fg�<         �< =e`B?z�H    CT��    C��     B���    A��HBȞ�    A�    @��     @��     @��     @��                    C��3    C��3            C��3    �<                                   ?!G��<    �< C��C��
?a�N�&q&�<         �< =e`B?W
=    CO�f    C��     B���    A��HBȞ�    A�    @��     @��     @��     @��                    C���    C��f            C�      �<                                   ?!G��<    �< C�޸C���?a�N�%�,�<         �< =e`B?aG�    CH��    C���    B���    AظRBȞ�    A�    @��     @��     @��     @��                    CǦf    C���            C�      �<                                   ?!G��<    �< C��
C�33?a���$�Y�<         �< =e`B?O\)    CG�3    C��q    B���    Aأ�BȞ�    A�    @�     @�     @��     @�                    Cǀ     C��             C��    �<                                   ?!G��<    �< C���C~�
?a��#���<         �< =h�?@      CG�     C��q    B�      A���Bȣ�    A�    @�     @�     @�     @�                    C�s3    C��             C��    �<                                   ?!G��<    �< C��C~8R?a��#f�<         �< =h�?+�    CG��    C��q    B�      A���Bȣ�    A�    @�"     @�"     @�     @�"                    C�ff    C��             C��    �<                                   ?!G��<    �< C�˅C}��?a��";G�<         �< =h�?�\    CG�3    C��q    B�      A���BȞ�    A�    @�1     @�1     @�"     @�1                    C�@     C�ٚ            C��    �<                                   ?!G��<    �< C��C{�R?b��!aN�<         �< =h�?
=q    CG��    C��H    B�      A�33BȞ�    A�    @�@     @�@     @�1     @�@                    C�&f    C�ٚ            C��    �<                                   ?!G��<    �< C��HC{T{?b�� ���<         �< =h�?�    CG��    C��H    B�      A�33Bȣ�    A�    @�O     @�O     @�@     @�O                    C��    C��             C��    �<                                   ?!G��<    �< C���C{.?a�ܿ�"�<         �< =e`B?
=    CG��    C��H    B���    A�
=Bȣ�    A�    @�^     @�^     @�O     @�^                    C��3    C���            C��    �<                                   ?!G��<    �< C��
C{k�?a������<         �< =b�A?�    CG�3    C��     Bř�    Aأ�Bȣ�    A�    @�m     @�m     @�^     @�m                    C���    C�s3            C��    �<                                   ?!G��<    �< C���C{  ?a�����<         �< =b�A?�    CG�3    C��q    Bř�    A�ffBȣ�    A�    @�|     @�|     @�m     @�|                    Cƙ�    C�ff            C��    �<                                   ?!G��<    �< C���Cz  ?a�S��<         �< =b�A?&ff    CG��    C���    Bř�    A�(�Bȣ�    A�    @ڋ     @ڋ     @�|     @ڋ                    C�s3    C���            C��    �<                                   ?(��<    �< C�� Cw��?a�3�5��<         �< =e`B?:�H    CF�f    C��)    B���    A�z�Bȣ�    A�    @ښ     @ښ     @ڋ     @ښ                    C�L�    C���            C�@     �<                                   ?
=�<    �< C��RCx8R?a�3�VC�<         �< =e`B?n{    C:33    C��)    B���    A�z�BȨ�    A�    @ک     @ک     @ښ     @ک                    C�&f    C���            C�ff    �<                                   ?��<    �< C��3Cw�3?a���vB�<         �< =h�?�
=    C5ff    C���    B�      A���Bȣ�    A�    @ڸ     @ڸ     @ک     @ڸ                    C��    C��f            C�ff    �<                                   ?���<    �< C���Cw��?b���y�<         �< =h�?�Q�    C(�     C�    B�      A�\)BȨ�    A�    @��     @��     @ڸ     @��                    C��f    C�33            C�ff    �<                                   ?
=q�<    �< C��fCvO\?b@����<         �< =k�?��
    C�3    C��f    B�33    A�  BȨ�    A�    @��     @��     @��     @��                    C��     C��            C�L�    �<                                   ?��<    �< C�~�Cw�H?be����<         �< =h�?���    C33    C�Ǯ    B�      A��BȨ�    A�    @��     @��     @��     @��                    CŦf    C��            C�s3    �<                                   ?   �<    �< C�z�Cx}q?b����<         �< =h�?�=q    C�     C���    B�      A�{BȨ�    A�    @��     @��     @��     @��                    CŌ�    C��            Cצf    �<                                   ?   �<    �< C�u�Cy��?b��<         �< =h�?���    C)L�    C���    B�      A�{BȨ�    A�    @�     @�     @��     @�                    Cŀ     C��            C׳3    �<                                   >��<    �< C�t{CyG�?b�&��<         �< =h�?�
=    C2�f    C���    B�      A�{BȨ�    A�    @�     @�     @�     @�                    C�ff    C�              Cצf    �<                                   >�(��<    �< C�n�< ?a���A��<         �< =e`B@�
    C4��    C��=    B���    A��BȨ�    A�    @�!     @�!     @�     @�!                    C�L�    C��3            C׳3    �<                                   >Ǯ�<    �< C�h��< ?a��[��<         �< =e`B@�\    C8L�    C���    B���    A��
BȨ�    A�    @�0     @�0     @�!     @�0                    C�33    C��3            C׳3    �<                                   >�Q��<    �< C�e�< ?a��uG�<         �< =e`B?��    C:      C�Ǯ    B���    AٮBȣ�    A�    @�?     @�?     @�0     @�?                    C��    C��3            C׌�    �<                                   >��
�<    �< C�aH�< ?a��� �<         �< =e`B?�    C9��    C�Ǯ    B���    AٮBȨ�    A�    @�N     @�N     @�?     @�N                    C��    C��             C�s3    �<                                   >�z��<    �< C�^��< ?a�����<         �< =b�A?��
    C<�     C��f    Bř�    A�\)BȨ�    A�    @�]     @�]     @�N     @�]                    C��    C��3            C�s3    �<                                   >�  �<    �< C�^��< ?a����{�<         �< =b�A?���    C=��    C��    Bř�    A�33BȨ�    A�    @�l     @�l     @�]     @�l                    C��    C��3            Cי�    �<                                   >�  �<    �< C�` �< ?a����,�<         �< =b�A?ٙ�    C>�f    C��    Bř�    A�33BȨ�    A�    @�{     @�{     @�l     @�{                    C�&f    C��             C׳3    �<                                   >�  �<    �< C�b��< ?a����%�<         �< =b�A?�      C?      C��f    Bř�    A�\)BȨ�    A�    @ۊ     @ۊ     @�{     @ۊ                    C��    C���            C׳3    �<                                   >�  �<    �< C�aH�< ?a�3��v�<         �< =b�A?��\    CB�3    C�Ǯ    Bř�    A�p�BȨ�    A�    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C�ٚ            C׌�    �<                                   >�  �<    �< C�` �< ?a����<         �< =b�A?���    C>��    C���    Bř�    Aٙ�BȮ    A�    @ۨ     @ۨ     @ۙ     @ۨ                    C�      C���            C�s3    �<                                   >�  �<    �< C�\)�< ?a�S�( �<         �< =_�@?�33    C:L�    C��f    B�ff    A��BȮ    A�    @۷     @۷     @ۨ     @۷                    C��f    C���            C׀     �<                                   >�  �<    �< C�W
�< ?a�ſ
;i�<         �< =_�@?���    C3      C��    B�ff    A���BȮ    A�    @��     @��     @۷     @��                    C���    C���            C�s3    �<                                   >�  �<    �< C�S3�< ?a�ſ	N�<         �< =_�@?�{    C,��    C��    B�ff    A���BȮ    A�    @��     @��     @��     @��                    C���    C��f            C�ٚ    �<                                   >�  �<    �< C�S3�< ?a�N�`�<         �< =b�A?��    C.ff    C�˅    Bř�    A��
BȮ    A�    @��     @��     @��     @��                    C��     C�              C��f    �<                                   >�z��<    �< C�P��< ?a�j�qe�<         �< =b�A?�G�    C*�3    C��    Bř�    A�(�BȮ    A�    @��     @��     @��     @��                    Cĳ3    C��            C�&f    �<                                   >��
�<    �< C�N�< ?a�����<         �< =b�A?���    C%�    C�Ф    Bř�    A�ffBȳ3    A�    @�     @�     @��     @�                    CĦf    C�33            C�33    �<                                   >�Q��<    �< C�J=�< ?a���!�<         �< =b�A?У�    C L�    C��{    Bř�    A���Bȳ3    A�    @�     @�     @�     @�                    CČ�    C�Y�            C��    �<                                   >�Q��<    �< C�G��< ?a�.����<         �< =b�A?��H    C�3    C��R    Bř�    A�33Bȳ3    A�    @�      @�      @�     @�                     CĀ     C�Y�            C��3    �<                                   >�Q��<    �< C�E�< ?b���O�<         �< =b�A?���    C��    C�ٚ    Bř�    A�\)Bȳ3    A�    @�/     @�/     @�      @�/                    C�ff    C�ff            C���    �<                                   >�Q��<    �< C�@ �< ?bJ��{�<         �< =b�A?��H    C��    C���    Bř�    AۅBȳ3    A�    @�>     @�>     @�/     @�>                    C�L�    C�s3            C��     �<                                   >�Q��<    �< C�<)�< ?b׿���<         �< =b�A?��\    C      C��)    Bř�    Aۙ�Bȳ3    A�    @�M     @�M     @�>     @�M                    C�@     C�s3            Cצf    �<                                   >��
�<    �< C�9��< ?b׿ ���<         �< =b�A?��    CL�    C��)    Bř�    Aۙ�BȸR    A�    @�\     @�\     @�M     @�\                    C�33    C�s3            C�s3    �<                                   >��
�<    �< C�7
�< ?b׾��d�<         �< =b�A?���    C��    C��)    Bř�    Aۙ�BȸR    A�    @�k     @�k     @�\     @�k                    C��    C�Y�            C�@     �<                                   >��
�<    �< C�/\�< ?b�����<         �< =b�A?\(�    CL�    C�ٚ    Bř�    A�\)BȸR    A�    @�z     @�z     @�k     @�z                    C��f    C�              C��3    �<                                   >�Q��<    �< C�'��< ?a�������<         �< =_�@?0��    Cff    C���    B�ff    A�Q�BȸR    A�    @܉     @܉     @�z     @܉                    C���    C���            C�ٚ    �<                                   >Ǯ�<    �< C�#��< ?au�����<         �< =\]d?Q�    C�3    C��=    B�33    A�G�BȸR    A�    @ܘ     @ܘ     @܉     @ܘ                    CÙ�    C���            Cֳ3    �<                                   >�(��<    �< C���< ?a�ž� ��<         �< =_�@?&ff    C      C��    B�ff    A���BȸR    A�    @ܧ     @ܧ     @ܘ     @ܧ                    CÌ�    C�s3            C�s3    �<                                   >�(��<    �< C�
�< ?a����3�<         �< =_�@?(��    C�f    C��H    B�ff    A؏\BȸR    A�    @ܶ     @ܶ     @ܧ     @ܶ                    C�s3    C�s3            C�L�    �<                                   >���<    �< C�3�< ?a���D[�<         �< =b�A?z�    C33    C��q    Bř�    A�ffBȽq    A�    @��     @��     @ܶ     @��                    C�s3    C�L�            C�@     �<                                   >�Q��<    �< C���< ?a�ž�T��<         �< =b�A>�Q�    C��    C���    Bř�    A�  BȸR    A�    @��     @��     @��     @��                    C�L�    C�L�            C�&f    �<                                   >����<    �< C���< ?a�7��c��<         �< =b�A>�=q    C�     C��R    Bř�    A��
BȸR    A�    @��     @��     @��     @��                    C�&f    C�Y�            C�      �<                                   >�  �<    �< C�f�< ?a����q��<         �< =e`B=�Q�    Cff    C���    B���    A��
BȸR    A�    @��     @��     @��     @��                    C�      C��             C�ٚ    �<                                   >L���<    �< C����< ?a�ܾ�~J�<         �< =h�                C��
    B�      A�(�BȸR    A�    @�     @�     @��     @�                    C��f    C��             C��     �<                                   >\)�<    �< C����< ?a�N����<         �< =h�                C���    B�      A�  BȸR    A�    @�     @�     @�     @�                    C�ٚ    C��f            C��     �<                                   >��<    �< C��
�< ?a�.�蔁�<         �< =k�                C���    B�33    A�=qBȸR    A�    @�     @�     @�     @�                    C��3    C��3            Cճ3    �<                                   >��<    �< C����< ?bJ����<         �< =k�                C��R    B�33    A�z�BȸR    A�    @�.     @�.     @�     @�.                    C�      C��f            Cճ3    �<                                   >��<    �< C��q�< ?b���"�<         �< =k�                C��
    B�33    A�ffBȸR    A�    @�=     @�=     @�.     @�=                    C��    C���            C��     �<                                   >��<    �< C���< ?a�.��`�<         �< =k�                C���    B�33    A�=qBȸR    A�    @�L     @�L     @�=     @�L                    C�33    C���            Cճ3    �<                                   >��<    �< C���< ?a���೒�<         �< =k�                C��{    B�33    A�{BȸR    A�    @�[     @�[     @�L     @�[                    C�L�    C���            Cզf    �<                                   >��<    �< C���< ?a���޸��<         �< =k�                C��{    B�33    A�{BȸR    A�    @�j     @�j     @�[     @�j                    C�Y�    C��             Cՙ�    �<                                   >��<    �< C��< ?b&��ܼ��<         �< =n��                C��{    B�ff    A�Q�BȸR    A�    @�y     @�y     @�j     @�y                    C�Y�    C��             Cզf    �<                                   >��<    �< C�\�< ?b&��ڿw�<         �< =n��                C��{    B�ff    A�Q�BȸR    A�    @݈     @݈     @�y     @݈                    C�Y�    C��             Cՙ�    �<                                   >��<    �< C�\�< ?b&����v�<         �< =n��                C��{    B�ff    A�Q�BȸR    A�    @ݗ     @ݗ     @݈     @ݗ                    C�Y�    C��             CՌ�    �<                                   >��<    �< C��< ?b&����H�<         �< =n��                C��{    B�ff    A�Q�BȸR    A�    @ݦ     @ݦ     @ݗ     @ݦ                    C�@     C��             CՌ�    �<                                   >��<    �< C�
=�< ?b&����/�<         �< =n��                C��{    B�ff    A�Q�BȸR    A�    @ݵ     @ݵ     @ݦ     @ݵ                    C�&f    C��             Cՙ�    �<                                   >��<    �< C���< ?b&����	�<         �< =n��                C��{    B�ff    A�Q�BȽq    A�    @��     @��     @ݵ     @��                    C�      C��3            CՌ�    �<                                   >��<    �< C����< ?b�о��<         �< =n��                C��3    B�ff    A�(�BȸR    A�    @��     @��     @��     @��                    C��3    C��3            Cՙ�    �<                                   >��<    �< C��)�< ?b�λ��<         �< =n��                C��3    B�ff    A�(�BȸR    A�    @��     @��     @��     @��                    C��f    C��3            Cզf    �<                                   >��<    �< C����< ?b�̷��<         �< =n��                C��3    B�ff    A�(�BȸR    A�    @��     @��     @��     @��                    C��3    C��3            Cզf    �<                                   >��<    �< C��)�< ?b�ʲ}�<         �< =n��                C��3    B�ff    A�(�BȸR    A�    @�      @�      @��     @�                     C�      C��f            Cճ3    �<                                   >��<    �< C��q�< ?be�Ȭ\�<         �< =n��                C���    B�ff    A�{BȸR    A�    @�     @�     @�      @�                    C�      C��f            Cՙ�    �<                                   >��<    �< C��q�< ?be�ƥQ�<         �< =n��>��    CL�    C���    B�ff    A�{BȸR    A�    @�     @�     @�     @�                    C�      C��f            C��     �<                                   >��<    �< C��q�< ?be�ĝZ�<         �< =n��>\    CL�    C���    B�ff    A�{BȸR    A�    @�-     @�-     @�     @�-                    C��3    C��3            C��     �<                                   >��<    �< C��)�< ?b�y�<         �< =n��>�
=    CL�    C��3    B�ff    A�(�BȽq    A�    @�<     @�<     @�-     @�<                    C��    C��3            C��     �<                                   >\)�<    �< C�  �< ?b&������<         �< =n��?\)    Cff    C��{    B�ff    A�Q�BȽq    A�    @�K     @�K     @�<     @�K                    C�&f    C��3            C��     �<                                   >#�
�<    �< C��< ?b&�����<         �< =n��?(�    C�f    C��{    B�ff    A�Q�BȽq    A�    @�Z     @�Z     @�K     @�Z                    C�&f    C��             Cճ3    �<                                   >8Q��<    �< C�f�< ?b-��t2�<         �< =n��?#�
    C��    C���    B�ff    A�z�BȽq    A�    @�i     @�i     @�Z     @�i                    C�L�    C��             Cճ3    �<                                   >L���<    �< C���< ?b-��g��<         �< =n��>��H    C��    C���    B�ff    A�z�BȽq    A�    @�x     @�x     @�i     @�x                    C�Y�    C��             C��     �<                                   >W
=�<    �< C��< ?b-��ZO�<         �< =n��>���    C��    C���    B�ff    A�z�BȽq    A�    @އ     @އ     @�x     @އ                    C�Y�    C��             Cզf    �<                                   >�=q�<    �< C��< ?b-��K��<         �< =n��>�z�    C��    C���    B�ff    A�z�BȸR    A�    @ޖ     @ޖ     @އ     @ޖ                    C�Y�    C���            Cզf    �<                                   >��
�<    �< C�\�< ?a�.��<��<         �< =k�>�z�    C��    C���    B�33    A�=qBȸR    A�    @ޥ     @ޥ     @ޖ     @ޥ                    C�s3    C���            Cՙ�    �<                                   >�Q��<    �< C�3�< ?a����,��<         �< =k�=��
    C�3    C��{    B�33    A�{BȸR    A�    @޴     @޴     @ޥ     @޴                    CÀ     C�ff            Cճ3    �<                                   >Ǯ�<    �< C���< ?a������<         �< =h�                C��3    B�      A�BȽq    A�    @��     @��     @޴     @��                    Có3    C�ff            C��3    �<                                   >�(��<    �< C�  �< ?a����
 �<         �< =h�                C��3    B�      A�BȸR    A�    @��     @��     @��     @��                    C�ٚ    C�s3            C�      �<                                   >��<    �< C�&f�< ?a�������<         �< =h�                C��{    B�      A��BȸR    A�    @��     @��     @��     @��                    C��    C��            C��    �<                                   ?   �<    �< C�.�< ?ao ���P�<         �< =b�A                C���    Bř�    A�33BȸR    A�    @��     @��     @��     @��                    C�Y�    C��3            C�&f    �<                                   ?   �<    �< C�=qCw�
?aa徧�)�<         �< =b�A                C��    Bř�    A���BȽq    A�    @��     @��     @��     @��                    Cę�    C��3            C�Y�    �<                                   ?
=q�<    �< C�H�Cz0�?aa徥�8�<         �< =b�A                C��    Bř�    A���BȽq    A�    @�     @�     @��     @�                    C��3    C��            C�s3    �<                                   ?��<    �< C�Y�CxW
?a�7����<         �< =e`B                C��    B���    A�
=BȸR    A�    @�     @�     @�     @�                    C�@     C��            C�L�    �<                                   ?(��<    �< C�g�Cv�q?a�7�����<         �< =e`B                C��    B���    A�
=BȸR    A�    @�,     @�,     @�     @�,                    Cř�    C��f            C�L�    �<                                   ?#�
�<    �< C�xRCw+�?a[W��w��<         �< =b�A                C���    Bř�    A֣�BȸR    A�    @�;     @�;     @�,     @�;                    C��3    C���            C�Y�    �<                                   ?.{�<    �< C���Cx�\?aξ�_��<         �< =_�@                C��f    B�ff    A�BȸR    A�    @�J     @�J     @�;     @�J                    C�33    C�s3            C�Y�    �<                                   ?5�<    �< C��3Cwh�?a���F��<         �< =_�@=���    C33    C���    B�ff    AՅBȸR    A�    @�Y     @�Y     @�J     @�Y                    C�Y�    C�ff            C�Y�    �<                                   ?@  �<    �< C��)Cv  ?a%��-��<         �< =_�@>��    C33    C��H    B�ff    A�33BȸR    A�    @�h     @�h     @�Y     @�h                    C��     C�33            C�ff    �<                                   ?@  �<    �< C���Cvk�?`�|��I�<         �< =_�@>��    C33    C��)    B�ff    AԸRBȸR    A�    @�w     @�w     @�h     @�w                    C�&f    C�@             C�s3    �<                                   ?E��<    �< C�� Cy33?a����r�<         �< =b�A>�p�    C33    C��R    Bř�    Aԏ\BȽq    A�    @߆     @߆     @�w     @߆                    C���    C�33            C�ff    �<                                   ?J=q�<    �< C�޸C{�?a%�����<         �< =b�A>��H    CF�    C��
    Bř�    A�ffBȽq    A�    @ߕ     @ߕ     @߆     @ߕ                    Cȳ3    C�@             C֌�    �<                                   ?L���<    �< C��C�
?a&龐���<         �< =e`B?(�    C�Y�    C��{    B���    A�Q�BȸR    A�    @ߤ     @ߤ     @ߕ     @ߤ                    Cɀ     C�s3            C��     �<                                   ?Q��<    �< C�,�C��?aTʾ��{�<         �< =h�?��    C�Y�    C���    B�      AԸRBȸR    A�    @߳     @߳     @ߤ     @߳                    C�      C��             C��f    �<                                   ?W
=�<    �< C�C�C�^�?aa後���<         �< =h�?       C�Y�    C��R    B�      A���BȽq    A�    @��     @��     @߳     @��                    C�&f    C��3            C��3    �<                                   ?\(��<    �< C�J=C���?a�ž�g��<         �< =k�?\)    C�L�    C���    B�33    A�G�BȸR    A�    @��     @��     @��     @��                    C�&f    C��f            C��    �<                                   ?aG��<    �< C�J=C�%?a�ž�H|�<         �< =k�?(��    C�L�    C��R    B�33    A�33BȸR    A�    @��     @��     @��     @��                    C�33    C��3            C�&f    �<                                   ?aG��<    �< C�NC.?a�ž�(��<         �< =k�?!G�    C�@     C���    B�33    A�G�BȸR    A�    @��     @��     @��     @��                    C�Y�    C��             C�@     �<                                   ?aG��<    �< C�T{C� ?a�S����<         �< =k�?(�    C�L�    C���    B�33    A�p�BȽq    A�    @��     @��     @��     @��                    Cʌ�    C��             C�33    �<                                   ?aG��<    �< C�]qC�aH?a�S�����<         �< =k�?!G�    C�ff    C���    B�33    A�p�BȽq    A�    @��    @��    @��     @��                   C��3    C��             C�&f    �<                                   ?aG��<    �< C�p�C�k�?a�S����<         �< =k�?E�    C���    C���    B�33    A�p�BȽq    A�    @�     @�     @��    @�                    C�ff    C��             C��    �<                                   ?aG��<    �< C���C�l�?a�S�{H��<         �< =k�?W
=    C��     C���    B�33    A�p�BȽq    A�    @��    @��    @�     @��                   C���    C��f            C��    �<                                   ?aG��<    �< C��RC�Q�?a�3�w*�<         �< =n��?L��    C��f    C���    B�ff    AծBȽq    A�    @�     @�     @��    @�                    C�L�    C��f            C��    �<                                   ?c�
�<    �< C��C�\)?a�3�r���<         �< =n��?.{    C��f    C��)    B�ff    A�B�    A�    @�$�    @�$�    @�     @�$�                   C̳3    C�              C�33    �<                                   ?h���<    �< C��HC�z�?a�N�nu6�<         �< =n��?�    C��    C���    B�ff    A�{BȽq    A�    @�,     @�,     @�$�    @�,                    C��3    C��            C�33    �<                                   ?n{�<    �< C�˅C�Ff?a�ܾj,g�<         �< =n��?
=q    C�@     C��     B�ff    A�(�B�    A�    @�3�    @�3�    @�,     @�3�                   C�      C��            C�L�    �<                                   ?s33�<    �< C��C���?a�ܾe��<         �< =n��>�    C�@     C��H    B�ff    A�Q�BȽq    A�    @�;     @�;     @�3�    @�;                    C��3    C��            C�@     �<                                   ?u�<    �< C�˅C��?a�ܾa���<         �< =n��>��    C�L�    C��H    B�ff    A�Q�B�    A�    @�B�    @�B�    @�;     @�B�                   C�ٚ    C��            C�33    �<                                   ?z�H�<    �< C�ǮC�4{?a�ܾ]K��<         �< =n��>�G�    C�s3    C��     B�ff    A�(�B�    A�    @�J     @�J     @�B�    @�J                    C̳3    C��            C�L�    �<                                   ?�  �<    �< C���C�5�?a�ܾX���<         �< =n��>���    C�s3    C��     B�ff    A�(�B�    A�    @�Q�    @�Q�    @�J     @�Q�                   C�s3    C��            C�Y�    �<                                   ?�  �<    �< C���C�*=?a�ܾT���<         �< =n��>���    C�s3    C��     B�ff    A�(�B�    A�    @�Y     @�Y     @�Q�    @�Y                    C�Y�    C�              C�ff    �<                                   ?�  �<    �< C���C�R?a�N�Pb�<         �< =n��>k�    C�s3    C���    B�ff    A�{B�    A�    @�`�    @�`�    @�Y     @�`�                   C�&f    C��            C�ff    �<                                   ?�  �<    �< C���C~� ?a�ܾL'�<         �< =n��>��    C�s3    C��H    B�ff    A�Q�B�    A�    @�h     @�h     @�`�    @�h                    C��3    C��3            C�ff    �<                                   ?�  �<    �< C���C~0�?a���G�7�<         �< =k�>�=q    C�s3    C��H    B�33    A�{B�    A�    @�o�    @�o�    @�h     @�o�                   C���    C�              C�ff    �<                                   ?�  �<    �< C��
C}G�?a���Co~�<         �< =k�>���    C��     C���    B�33    A�=qB�    A�    @�w     @�w     @�o�    @�w                    C��     C��3            C�Y�    �<                                   ?�  �<    �< C��{C}:�?a���?��<         �< =k�>��    C��     C��H    B�33    A�{B�    A�    @�~�    @�~�    @�w     @�~�                   C˳3    C�              C׌�    �<                                   ?�  �<    �< C��3C|޸?a���:�*�<         �< =k�>��    C��     C���    B�33    A�=qB�    A�    @��     @��     @�~�    @��                    C˦f    C�              C�s3    �<                                   ?�  �<    �< C���C|��?a��6t��<         �< =k�>�\)    C��     C���    B�33    A�ffB�    A�    @���    @���    @��     @���                   C��     C�              C�L�    �<                                   ?�  �<    �< C��{C|�H?a��2m�<         �< =k�>�    C���    C���    B�33    A�ffBȽq    A�    @��     @��     @���    @��                    C���    C�              C�Y�    �<                                   ?�  �<    �< C��
C}33?a��-�?�<         �< =k�?!G�    C�ٚ    C���    B�33    A�ffB�    A�    @���    @���    @��     @���                   C���    C��            C�Y�    �<                                   ?�  �<    �< C���C|��?a���)rG�<         �< =k�?+�    C��3    C��    B�33    A�z�B�    A�    @�     @�     @���    @�                    C˳3    C�              C�s3    �<                                   ?�  �<    �< C���C|�?a��%��<         �< =k�?+�    C��3    C���    B�33    A�ffBȽq    A�    @ી    @ી    @�     @ી                   C�s3    C�              C׌�    �<                                   ?�  �<    �< C���C{�{?a�� �@�<         �< =k�?0��    C�@     C���    B�33    A�ffBȽq    A�    @�     @�     @ી    @�                    C�L�    C��f            Cי�    �<                                   ?�  �<    �< C�� C{&f?a�7�i/�<         �< =h�?:�H    C��3    C���    B�      A�(�BȽq    A�    @຀    @຀    @�     @຀                   C�Y�    C��f            Cצf    �<                                   ?�  �<    �< C��HC{J=?a�7�V�<         �< =h�?J=q    C��f    C���    B�      A�(�BȽq    A�    @��     @��     @຀    @��                    Cˌ�    C��            Cצf    �<                                   ?�  �<    �< C���C{ٚ?a������<         �< =k�?J=q    C��f    C��    B�33    A�z�BȽq    A�    @�ɀ    @�ɀ    @��     @�ɀ                   C��3    C��            C���    �<                                   ?�  �<    �< C���C}�
?a���Y��<         �< =k�?Q�    C��f    C��f    B�33    A֣�BȽq    A�    @��     @��     @�ɀ    @��                    C�s3    C�&f            C�ٚ    �<                                   ?�  �<    �< C���C�3?a�3�
���<         �< =k�?@      C��f    C���    B�33    A���BȽq    A�    @�؀    @�؀    @��     @�؀                   C̳3    C�33            C�ٚ    �<                                   ?�  �<    �< C��HC�U�?a�����<         �< =k�?=p�    C��3    C���    B�33    A��HB�    A�    @��     @��     @�؀    @��                    C̳3    C�@             C��3    �<                                   ?�  �<    �< C�� C�%?a�N�C��<         �< =k�?G�    C���    C���    B�33    A�33BȽq    A�    @��    @��    @��     @��                   C̀     C��             C��    �<                                   ?�  �<    �< C��
C~�{?bJ���)�<         �< =n��?^�R    C�ٚ    C��    B�ff    A׮BȽq    A�    @��     @��     @��    @��                    C�33    C�s3            C��    �<                                   ?�  �<    �< C���C}c�?a������<         �< =k�?h��    C��     C���    B�33    A׮BȽq    A�    @���    @���    @��     @���                   C��f    C��             C�      �<                                   ?�  �<    �< C���C{��?a녽�Ri�<         �< =k�?�G�    C�ٚ    C���    B�33    A��
BȽq    A�    @��     @��     @���    @��                    C��     C�s3            C��3    �<                                   ?�  �<    �< C���C{u�?a���ᓴ�<         �< =k�?��    C���    C���    B�33    A׮BȽq    A�    @��    @��    @��     @��                   C��     C�s3            C�      �<                                   ?�  �<    �< C��{C{\)?a�������<         �< =k�?��    C���    C���    B�33    A׮BȽq    A�    @�     @�     @��    @�                    C���    C��             C�      �<                                   ?�  �<    �< C���C{Y�?a녽�#�<         �< =k�?��    C��    C���    B�33    A��
B�    A�    @��    @��    @�     @��                   C���    C��             C�ٚ    �<                                   ?�  �<    �< C��RC{ff?a���Q��<         �< =k�?��    C�ff    C��3    B�33    A�  B�    A�    @�     @�     @��    @�                    C��f    C��             Cצf    �<                                   ?�  �<    �< C���C{��?a녽����<         �< =k�?��\    C�s3    C���    B�33    A��
B�    A�    @�#�    @�#�    @�     @�#�                   C�      C�Y�            C׌�    �<                                   ?�  �<    �< C�� C|��?a�������<         �< =h�?n{    C���    C���    B�      Aי�B�    A�    @�+     @�+     @�#�    @�+                    C�33    C�L�            C׌�    �<                                   ?�  �<    �< C���C}�=?a�����<         �< =h�?Q�    C��f    C���    B�      AׅB�    A�    @�2�    @�2�    @�+     @�2�                   C�s3    C�Y�            C׌�    �<                                   ?�  �<    �< C��{C~��?a����C�<         �< =h�?Tz�    C�s3    C���    B�      Aי�B�    A�    @�:     @�:     @�2�    @�:                    C̦f    C�L�            C׌�    �<                                   ?�  �<    �< C��qC�?a���}��<         �< =h�?c�
    C���    C���    B�      AׅB�    A�    @�A�    @�A�    @�:     @�A�                   C̳3    C�L�            Cי�    �<                                   ?�  �<    �< C��HC�3?a����x�<         �< =h�?��\    C�      C���    B�      AׅB�    A�    @�I     @�I     @�A�    @�I                    C�ٚ    C�@             C��     �<                                   ?z�H�<    �< C�ǮC�l�?a����_�<         �< =h�?��    C��3    C��\    B�      A�\)B�    A�    @�P�    @�P�    @�I     @�P�                   C��3    C�@             C���    �<                                   ?u�<    �< C�˅C�>�?a���)E�<         �< =h�?z�H    C�Y�    C��\    B�      A�\)B�    A�    @�X     @�X     @�P�    @�X                    C�@     C�ff            C�      �<                                   ?s33�<    �< C��RC�P�?a�j�p�@�<         �< =k�?�G�    C���    C��\    B�33    Aי�B�Ǯ    A�    @�_�    @�_�    @�X     @�_�                   C�s3    C�33            C�&f    �<                                   ?n{�<    �< C��C��q?a���_1��<         �< =h�?��
    C�&f    C��    B�      A�33B�Ǯ    A�    @�g     @�g     @�_�    @�g     ?�         >���C͙�    C�ff>��    =uC�&f    �< ?��       >���                   ?h���<    �< C��=C�e?a�j�M���<         �< =k�?p��    C��     C��\    B�33    Aי�B�Ǯ    A�    @�n�    @�n�    @�g     @�n�    ?�ff       ?��Cͦf    C�ff>���    >��C�ٚ    �< ?fff       ?333                   ?c�
�<    �< C��C�  ?a�j�<9�<         �< =k�?Y��    C��     C��\    B�33    Aי�B���    A�    @�v     @�v     @�n�    @�v     @ff       ?���C̀     C�s3>�{    >��C��     �< ?���       ?���                   ?aG��<    �< C���C�Y�?a���*z��<         �< =k�?G�    C��     C���    B�33    A׮B���    A�    @�}�    @�}�    @�v     @�}�    @          ?�  C��    C�s3>���    >�p�Cצf    �< ?���       ?���                   ?aG��<    �< C��3C�(�?a����X�<         �< =k�>��H    C��     C���    B�33    A׮B���    A�    @�     @�     @�}�    @�     @Fff       @   C̦f    C�� >��H    >�Cצf    �< @��       @ff                   ?aG��<    �< C���C��q?a��R��<         �< =k�?(��    A�p�    C��3    B�33    A�  B���    A�    @ጀ    @ጀ    @�     @ጀ    @l��       @   C�33    C���?�    ?��C���    �< @333       @&ff                   ?W
=�<    �< C��=C��f?b&���|��<         �< =n��?.{    B�H    C��
    B�ff    A؏\B���    A�    @�     @�     @ጀ    @�     @�         @FffC˳3    C��f?�R    ?:�HC��3    �< @Fff       @Fff                   ?L���<    �< C���C�S3?b:*��Q��<         �< =n��?J=q    B�H    C���    B�ff    A���B���    A�    @ᛀ    @ᛀ    @�     @ᛀ    @���       @fffC�33    C�@ ?.{    ?Y��C��    �< @Y��       @l��                   ?E��<    �< C�z�C��q?b{���&��<         �< =r�?fff    BQ�    C��H    Bƙ�    A��B���    A�    @�     @�     @ᛀ    @�     @�ff       @�ffCʳ3    C�s3?B�\    ?}p�C�&f    �< @s33       @�ff                   ?:�H�<    �< C�eC���?b�\�����<         �< =r�?O\)    A�    C��f    Bƙ�    A�ffB���    A�    @᪀    @᪀    @�     @᪀    @���       @���C�@     C�Y�?aG�    ?�\)C�@     �< @���       @���                   ?333�<    �< C�P�C��H?bh
�=���<         �< =n��?��    A��    C�Ǯ    B�ff    A�Q�B���    A�    @�     @�     @᪀    @�     @�33       @���Cɳ3    C�Y�?��
    ?�G�C�&f    �< @�ff       @���                   ?(���<    �< C�7
C�˅?bh
���<         �< =n��?z�    A��    C�Ǯ    B�ff    A�Q�B���    A�    @Ṁ    @Ṁ    @�     @Ṁ    @�ff       @���C�L�    C�Y�?�z�    ?�33C�33    �< @�ff       @�                     ?!G��<    �< C�%C�0�?bn��C���<         �< =n��?�    B<G�    C���    B�ff    A�z�B���    A�    @��     @��     @Ṁ    @��     @陚       @�ffC�&f    C�s3?���    ?�=qC�33    �< @陚       @ٙ�                   ?!G��<    �< C�)C�'�?bu%:�.�<         �< =n��>�G�    B4�    C�˅    B�ff    AڸRB���    A�    @�Ȁ    @�Ȁ    @��     @�Ȁ    A	��       A   C��3    C�ff?�{    ?��C�33    �< A	��       A              =���    ?!G��<    �< C�{C��=?bn�;�w��<         �< =n��>�ff    B)��    C��=    B�ff    Aڣ�B��
    A�    @��     @��     @�Ȁ    @��     A��       AffC���    C�ff?���    @��C�@     �< A��       A��           >���    ?!G��<    �< C�C�'�?bn�<"��<         �< =n��>���    B*{    C��=    B�ff    Aڣ�B��
    A�    @�׀    @�׀    @��     @�׀    A6ff       A+33Cȳ3    C�ff@Q�    @ ��C�L�    �< A6ff       A#33           ?       ?!G��<    �< C��C�?bn�<hd�<         �< =n��>�p�    B-�    C��=    B�ff    Aڣ�B��
    A�    @��     @��     @�׀    @��     AP         AA��CȌ�    C�ff@{    @5C�ff    �< AP         A4��           ?L��    ?!G��<    �< C�HC�33?bn�<�X��<         �< =n��>�    BI{    C��=    B�ff    Aڣ�B��)    A�    @��    @��    @��     @��    Ac33       AX  CȀ     C�33@)��    @J=qC�Y�    �< Aa��       AFff=���       ?���    ?!G��<    �< C���C�� ?b@�<����<         �< =k�>��    BN��    C���    B�33    A�=qB��)    A�    @��     @��     @��    @��     Ay��       Ap  CȦf    C�&f@:�H    @`  C�ff    �< Ax         AVff=���       ?���    ?(���<    �< C�fC�7
?b:*<ݦ��<         �< =k�?\)    B�8R    C�Ǯ    B�33    A�(�B��)    A�    @���    @���    @��     @���    A���       A�33C�33    C�L�@L(�    @uC،�    �< A���       Afff=���       @       ?333�<    �< C�  C��q?ba|= e��<         �< =n��?+�    B�      C�Ǯ    B�ff    A�Q�B��H    A�    @��     @��     @���    @��     A���       A���C��    C�L�@Z�H    @�\)Cس3    �< A���       Ay��=���       @&ff    ?:�H�<    �< C�J=C�q?ba|=��<         �< =n��?5    B���    C�Ǯ    B�ff    A�Q�B��H    A�    @��    @��    @��     @��    A���       A�ffC��f    C�ff@e    @��HC�ٚ    �< A���       A�  =���       @S33    ?E��<    �< C�nC��?bn�=#�Y�<         �< =n��?:�H    B���    C��=    B�ff    Aڣ�B��f    A�    @�     @�     @��    @�     A���       A�  C�Y�    C�Y�@g�    @�
=C��f    �< A���       A�ff=���       @�ff    ?L���<    �< C��HC�S3?bh
=5��<         �< =n��?��    B��    C���    B�ff    A�z�B��f    A�    @��    @��    @�     @��    A�ff       A�ffC�Y�    C�ff@g�    @�33C��    �< A���       A���=���       @�ff    ?W
=�<    �< C���C��)?bn�=F���<         �< =n��?
=q    B�u�    C��=    B�ff    Aڣ�B��f    A�    @�     @�     @��    @�     A�         A���C�@     C�Y�@g
=    @�  C�&f    �< A�33       A�ff=���       @ə�    ?aG��<    �< C�}qC�5�?bh
=X2��<         �< =n��>��H    B�aH    C���    B�ff    A�z�B��f    A�    @�"�    @�"�    @�     @�"�    A�         B   C�&f    C�Y�@j�H    @���C�&f    �< A�33       A�  =���       @�      ?aG��<    �< C�xRC}!H?bh
=i��<         �< =n��>�ff    B��{    C���    B�ff    A�z�B��f    A�    @�*     @�*     @�"�    @�*     A�         B  C��    C�33@u�    A�C�33    �< A�33       A���=���       Aff    ?aG��<    �< C�w
C}c�?b:*={J#�<         �< =k�>���    B��\    C���    B�33    A�=qB��f    A�    @�1�    @�1�    @�*     @�1�    A���       B��C�&f    C�&f@�      A�
C�@     �< A�         A���=���       A$��    ?aG��<    �< C�xRC}�=?b3�=�i��<         �< =k�>�ff    B�ff    C�Ǯ    B�33    A�(�B��f    A�    @�9     @�9     @�1�    @�9     A���       B#��C�L�    C��@�    A�RC�L�    �< A���       A�  =���       A>ff    ?aG��<    �< C��HC~�?b-=�-��<         �< =k�>\    B�    C��f    B�33    A�  B��f    A�    @�@�    @�@�    @�9     @�@�    A�33       B0  C˦f    C��@���    A!��C�Y�    �< A�ff       A�ff=���       AY��    ?aG��<    �< C���C�w
?b&�=��g�<         �< =k�>�z�    B��    C��    B�33    A��
B��f    A�    @�H     @�H     @�@�    @�H     Aə�       B<ffC�33    C��@�G�    A,��Cـ     �< A���       A���=���       Ax      ?aG��<    �< C���C��=?b-=����<         �< =k�>��    B��R    C��f    B�33    A�  B��f    A�    @�O�    @�O�    @�H     @�O�    A�ff       BH��C�ٚ    C�  @���    A7�
Cٌ�    �< Aə�       B33=���       A�33    ?aG��<    �< C�ǮC���?b�=�t�<         �< =k�>k�    B��{    C�    B�33    Aٙ�B��    A�    @�W     @�W     @�O�    @�W     A�33       BU33C͌�    C�  @�      AC
=C٦f    �< A�ff       B33=���       A�      ?aG��<    �< C��C�8R?b�=�4e�<         �< =k�>k�    B��     C�    B�33    Aٙ�B��    A�    @�^�    @�^�    @�W     @�^�    A͙�       Bb  C�&f    C�  @��    ANffC��     �< A���       B33=���       A���    ?aG��<    �< C��C�z�?b�=��(�<         �< =k�<#�
    B���    C���    B�33    A�B��    A�    @�f     @�f     @�^�    @�f     A���       Bn��CΙ�    C��@��    AYC�ٚ    �< A�         B��=���       A�      ?aG��<    �< C��C�Ff?b-=òW�<         �< =k�                C��f    B�33    A�  B��    A�    @�m�    @�m�    @�f     @�m�    A���       B{��C��     C�33@���    AeG�C��3    �< A�         B��=���       A�ff    ?aG��<    �< C�qC��H?b3�=�p �<         �< =k�                C���    B�33    A�=qB��    A�    @�u     @�u     @�m�    @�u     A�33       B�ffC�ٚ    C�33@��    Ap��C��    �< A�ff       Bff=���       A���    ?aG��<    �< C�!HC��
?b:*=�,>�ff        �< =k�                C��=    B�33    A�ffB��    A�    @�|�    @�|�    @�u     @�|�    A�         B�  C��     C�33@�z�    A|z�C�@     �< A�33       B  =���       A�      ?c�
�<    �< C�qC�w
?b3�=��>�ff        �< =k�                C���    B�33    A�=qB��    A�    @�     @�     @�|�    @�     B         B���Cγ3    C��@�    A�  C�ff    �< B��       B33=���       B      ?h���<    �< C��C��f?b�=桥>�ff        �< =h�                C���    B�      A�{B��f    A�    @⋀    @⋀    @�     @⋀    B         B�ffCΙ�    C��@���    A��
C�s3    �< B33       B ��>L��       B��    ?n{�<    �< C�
C��R?b�=�Z>�        �< =h�                C���    B�      A�{B��    A�    @�     @�     @⋀    @�     B         B�  C΀     C�L�@��
    A�C��     �< B33       B$ff>L��       B      ?s33�<    �< C�3C��=?b@�=�o>��        �< =k�                C���    B�33    Aڣ�B��    A�    @⚀    @⚀    @�     @⚀    B         B���C�ff    C�s3@�z�    A��C���    �< B33       B'��>L��       B$      ?u�<    �< C�C�� ?bTa> c�>�        �< =k�                C���    B�33    A�33B��    A�    @�     @�     @⚀    @�     B33       B���C�@     C�L�@���    A���C��     �< Bff       B*��>L��       B.ff    ?z�H�<    �< C�fC�� ?b�>�@>�        �< =h�                C�Ф    B�      A��HB��    A�    @⩀    @⩀    @�     @⩀    B33       B�ffC�33    C�@ @ڏ\    A��C��     �< Bff       B.  >L��       B8��    ?�  �<    �< C��C�"�?b�>	>�G�        �< =h�                C�Ф    B�      A��HB��    A�    @�     @�     @⩀    @�     B!��       B�ffC�33    C�&f@���    A��C�ٚ    �< B ��       B133>L��       BC33    ?�  �<    �< C��C���?a�>q*>�(�        �< =e`B                C�Ф    B���    Aڣ�B��    A�    @⸀    @⸀    @�     @⸀    B%33       B�ffC�@     C�s3@�G�    A�p�C��3    �< B$ff       B4ff>L��       BN      ?�  �<    �< C�fC�l�?b3�>�q>�(�        �< =h�                C���    B�      A�p�B��    A�    @��     @��     @⸀    @��     B*         B�33C�s3    C���@�\)    A�p�C��3    �< B)33       B7��>L��       BX��    ?�  �<    �< C��C���?b@�> �>�
=        �< =h�                C�ٚ    B�      A��
B��    A�    @�ǀ    @�ǀ    @��     @�ǀ    B.��       B�33CΦf    C�Y�@�    A��C�33    �< B.         B:��>L��       Bd      ?�  �<    �< C�RC�S3?bJ>w�>�
=       C��=e`B                C��
    B���    A�G�B��    A�    @��     @��     @�ǀ    @��     B4��       B�ffCγ3    C���@�    A��C�ff    �< B3��       B=��>���       Bn��    ?�  �<    �< C��C��?b@�>͎>�
=       C�"�=h�                C���    B�      A��B��    A�    @�ր    @�ր    @��     @�ր    B:ff       B�ffC��     C��f@�{    AŅCۀ     �< B933       B@��>���       Bz      ?�  �<    �< C�qC�/\?bGE>#"�>�
=       C�#�=h�                C��)    B�      A�{B��    A�    @��     @��     @�ր    @��     B?��       B䙚C���    C��3Aff    A˙�Cۙ�    �< B>ff       BC��>���       B���    ?�  �<    �< C�  C�<)?bM�>'w>�
=       C�&f=h�                C��q    B�      A�=qB��    A�    @��    @��    @��     @��    BC33       B���C�ٚ    C��3A��    AѮCۦf    �< BB         BF��>���       B�ff    ?�  �<    �< C�!HC�:�?bM�>+�S>��       C�'�=h�                C�޸    B�      A�Q�B��    A�    @��     @��     @��    @��     BFff       B���C��f    C���A�R    A�C��     �< BE33       BI��>���       B�      ?�  �<    �< C�#�C�e?b&�>0�>��       C�%=e`B                C��     B���    A�=qB��    A�    @��    @��    @��     @��    BJ         B�  C���    C���A��    A��
Cۦf    �< BH��      BLff>���      B���    ?�  �<    �< C�  C�E?b&�>4nL>���       C�#�=e`B                C�޸    B���    A�(�B��    A�    @��     @��     @��    @��     BL��       C �3C���    C���A
ff    A��C��     �< BK��      BO33>���      B���    ?�  �<    �< C�  C�1�?b&�>8��>���       C�%=e`B=��
    B�
=    C��     B���    A�=qB��    A�    @��    @��    @��     @��    BO��       CL�C��     C��3A�
    A�{C۳3    �< BNff      BR  >���      B���    ?�  �<    �< C�)C���?bn�>=�>Ǯ       C�0�=h�>�    B�    C��f    B�      A�33B��    A�    @�     @�     @��    @�     BP��       C  Cγ3    C�&fA(�    A�(�C۳3    �< BO��      BT��>���      B�ff    ?�  �<    �< C��C�y�?a��>A]p>\       C�R=_�@>�    B��=    C���    B�ff    A�G�B��    A�    @��    @��    @�     @��    BP��       C��C��     C��A\)    A�=qC۳3    �< BO��      BW��>���      B�ff    ?�  �<    �< C�)C��H?a�>E�;>�p�       C�
=_�@>�G�    B�L�    C�ٚ    B�ff    A��B��    A�    @�     @�     @��    @�     BQ��       CL�C��f    C�@ A      A�ffCۦf    �< BPff      BZff>���      B�ff    ?�  �<    �< C�"�C��\?a��>I��>�p�       C��=b�A>��    B      C�ٚ    Bř�    A�\)B���    A�    @�!�    @�!�    @�     @�!�    BU33       C  C��    C�ffA�\    B=qC��     �< BT        B]33>���      B�ff    ?�  ?�     A(  C�,�C��?a�>NC�>�Q�      C���=b�A>�p�    Bt�    C��q    Bř�    A�B���    A�    @�)     @�)     @�!�    @�)     BZ��       C�3C�L�    C��fA{    BQ�C���    �< BY��      B`  >���      B�ff    ?�  ?�     A*{C�4{C�!H?b&�>R�P>�Q�      C��f=e`B>��R    Btz�    C��H    B���    A�ffB���    A�    @�0�    @�0�    @�)     @�0�    B`��       CffC�s3    C�ffA=q    BffC���    �< B_��      Bbff>���      BÙ�    ?�  ?�     A*ffC�<)C���?a�>V��>�Q�      C�� =b�A>�      Bt�\    C�޸    Bř�    A��B���    A�    @�8     @�8     @�0�    @�8     Bh         C�Cό�    C�33A33    B
p�C��f    �< Bf��       Be33>���       Bə�    ?�  ?�     A*{C�AHC�0�?a��>[ u>�p�      C���=_�@>�z�    Bt��    C��)    B�ff    A�p�B���    A�    @�?�    @�?�    @�8     @�?�    Bo33       C!�fCϦf    C�s3A�
    B�C�      �< Bn        Bg��>���       B���    ?�  ?�     A)�C�FfC��?a��>_g�>�p�      C��H=b�A>L��    Bt�    C��     Bř�    A�{B���    A�    @�G     @�G     @�?�    @�G     Bu33       C%��Cϳ3    C��3A$      B��C�&f    �< Bt        Bjff>���       B�      ?�  ?�     A*ffC�H�C���?b3�>c�%>�p�      C��==e`B>8Q�    Bt�H    C���    B���    Aܣ�B���    A�    @�N�    @�N�    @�G     @�N�    Bz��       C)ffC�ٚ    C�&fA(      B�C�Y�    �< By��      Bl��>���       B�ff    ?�  ?�     A+33C�NC��R?b{�>g�>�p�      C��R=h�>L��    Bt��    C���    B�      A��
B���    A�    @�V     @�V     @�N�    @�V     B�         C-33C��3    C�ٚA-�    BC�ff    �< B�ff      Bo��>���       B♚    ?�  ?�     A*�\C�S3C��?b&�>l7>�p�      C���=b�A>8Q�    Bt�    C���    Bř�    A�p�B���    A�    @�]�    @�]�    @�V     @�]�    B���       C0�fC�&f    C���A3�
    B��C܌�    �< B�        Br  >���       B���    ?�  ?�     A'�C�\)C���?be>py�>\      C��=b�A                C��=    Bř�    A��B���    A�    @�e     @�e     @�]�    @�e     B�ff       C4�3C�s3    C��A<(�    B�HCܙ�    �< B���      Btff>���       B�33    ?�  ?�     A"ffC�h�C�Ф?bZ�>t�>Ǯ      C��
=e`B                C��\    B���    A��B���    A�    @�l�    @�l�    @�e     @�l�    B�ff       C8� CЦf    C��3AEp�    B��C��     �< B���      Bv��>���      B���    ?�  ?�     A�C�s3C���?a��>x�D>���      C���=_�@                C��    B�ff    A�
=B���    A�    @�t     @�t     @�l�    @�t     B���       C<L�Cг3    C��fAO
=    B#  C�      �< B���      By33>���       B�      ?�  ?�     A��C�u�C��?b&�>}:`>��      C��3=b�A                C��    Bř�    A݅B���    A�    @�{�    @�{�    @�t     @�{�    B���       C@�C���    C�� AX      B&{C�&f    �< B���      B|  >���       C33    ?�  ?�     A33C�xRC�f?b�>���>�
=      C���=h�                C��
    B�      A���B�      A�    @�     @�     @�{�    @�     B�         CD  Cг3    C�@ A`      B)(�C�Y�    �< B�       �B~ff?         �Cff    ?�  ?�     A33C�u�C��?bM�>��4>�(�      C���=b�A                C��R    Bř�    Aޣ�B���    A�    @㊀    @㊀    @�     @㊀    B�         CG��CЙ�    C��Af=q    B,33C݌�    �< B�       �B�ff?         �C��    ?�  ?�     A	G�C�o\C�޸?b&�>���>�(�      C��)=_�@                C��R    B�ff    A�ffB�      A�    @�     @�     @㊀    @�     B���       CK��CЙ�    C���Ak33    B/G�C���    �< B�ff     �B�ff?��      �C
�f    ?�  ?�     A	C�q�C�j=?b�\>��>�(�      C��==e`B                C���    B���    Aߙ�B�      A�    @㙀    @㙀    @�     @㙀    B�         CO� CЌ�    C�� Ao\)    B2Q�C��3    �< B���     �B���?��      �C33    ?�  ?�     A  C�o\C��
?b��>�0�>�(�      C���=b�A                C��    Bř�    A�Q�B�      A�    @�     @�     @㙀    @�     B�33       CSL�CЙ�    C�ٚAs\)    B5ffC�L�    �< B�       �B���?��      �Cff    ?�  ?�     A�\C�q�C�޸?b��>�L<>�(�      C���=b�A                C��    Bř�    A�RB�      A�    @㨀    @㨀    @�     @㨀    B���       CW33Cг3    C�� Ax      B8p�C�ff    �< B���     �B�  ?��      �C�3    ?�  ?�     A��C�u�C�b�?b3�>�f�>�
=      C���=\]d>���    C�      C��    B�33    A�  B�      A�    @�     @�     @㨀    @�     B���       C[�CЙ�    C���A}�    B;z�C�ff    �< B�ff     �B�33?��      �C      ?�  ?�     A��C�p�C�
=?b@�>���>�(�      C��\=\]d>\    C��3    C��    B�33    A�=qB�      A�    @㷀    @㷀    @�     @㷀    B�         C_  CЌ�    C��A���    B>�C޳3    �< B���     �B�ff?333      �CL�    ?�  ?�     A�HC�nC�J=?b�\>��c>�(�      C�޸=_�@>��    C�ٚ    C��    B�ff    AᙚB�      A�    @�     @�     @㷀    @�     Bƙ�       Cb��C�s3    C���A��    BA�\C��3    �< B�33     �B�ff?333      �C��    ?�  ?�     A
=C�h�C�H�?b�>���>�G�      C��=b�A>�\)    C���    C�!H    Bř�    A��B�      A�    @�ƀ    @�ƀ    @�     @�ƀ    B���       Cf�3C�ff    C��3A���    BD��C��     �< B�33     �B���?L��      �C!�f    ?�  ?�     A��C�ffC���?bTa>���>�ff      C�� =Yc>Ǯ    C��f    C�)    B�      A��
B�      A�    @��     @��     @�ƀ    @��     B�33       Cj��C�@     C�� A�      BG��C��f    �< B�ff     �B���?fff      �C%L�    ?�  ?�     @�ffC�` C��f?b�>���>�      C�ٚ=V�b>�z�    C��f    C��    B���    A�\)B�    A�    @�Հ    @�Հ    @��     @�Հ    B�33       Cn� C�33    C�L�A���    BJ�C��    �< B�       �B���?���      �C(��    ?�  ?�     @���C�` C�9�?a�>��<>��      C��=P�`>k�    C��f    C�{    B�ff    A�Q�B�    A�    @��     @��     @�Հ    @��     B�33       CrffC�&f    C���A��    BM�RC�s3    �< B�       �B�  ?���      �C,      ?�  ?�     @�(�C�]qC�xR?b�>��>��H      C��q=S�a        C��f    C��    Bę�    A�B�    A�    @��    @��    @��     @��    B���       CvL�C��    C��fA�
=    BP�RC��     �< B�       �B�  ?�33      �C/L�    ?�  ?�     @�G�C�W
C���?b�x>�"�?         C���=Yc                C�0�    B�      A�{B�    A�    @��     @��     @��    @��     B�33       CzL�C��    C�  A��    BSC��    �< B���     �B�  ?�ff      �C2�3    ?�  ?�     @�  C�W
C�Y�?b��>�6�?�\      C�=Yc                C�:�    B�      A�33B�    A�    @��    @��    @��     @��    Cff       C~33C��    C��fA��    BVC�ff    �< CL�     �B�33@ff      �C6�    ?�  ?�     @�\)C�W
C���?bn�>�I�?�      C��q=S�a                C�9�    Bę�    A��B�    A�    @��     @��     @��    @��     C	��       C��C��    C�ffA��    BYC�3    �< CL�     �B�33@33      �C9�     ?�  ?�     @��C�W
C)?b�>�\?�      C�{=Yc                C�G�    B�      A��B�
=    A�    @��    @��    @��     @��    C��       C�  C�&f    C�� Aȏ\    B\C��3    �< C�f     �B�ff@,��      �C<�f    ?�  ?�     @���C�Z�C���?bZ�>�m�?��      C��=P�`                C�@     B�ff    A��B�
=    A�    @�
     @�
     @��    @�
     C33       C�  C�33    C�ٚA�z�    B_C�&f    �< C��     �B�ff@Y��      �C@L�    ?z�H?�     @�33C�]qC��3?bh
>�~9?�      C�f=P�`                C�C�    B�ff    A�B�
=    A�    @��    @��    @�
     @��    C�        C��3C�L�    C�Y�A�{    BbC�Y�    �< CL�     �B�ff@L��      �CC�3    ?u?�     @�C�c�C�
=?a�.>��?
=      C��R=K�:>���    B;�    C�=q    B�      A�Q�B�
=    A�    @�     @�     @��    @�     C%L�       C��fC�Y�    C�@ A��H    BeC�f    �< C"�f     �B�ff@��      �CG�    ?s33?�     @�G�C�eC��)?a��>��?��      C���=H�9=u    B:�    C�=q    B���    A�{B�\    A�    @� �    @� �    @�     @� �    C-L�       C��fC�s3    C���A�{    Bh�RC��3    �< C*��     �B���@         �CJ�     ?n{?�     @xQ�C�j=C��)?bGE>��6?�R      C�f=Np;                C�Ff    B�33    A�B�\    A�    @�(     @�(     @� �    @�(     C733       C�ٚC�Y�    C��B �    Bk�C�Y�    �< C4ff     �B���@333      �CN      ?h��?�     	@W�C�eC�˅?bh
>��k?&ff      C��=Np;>�      B�W
    C�O\    B�33    A�\B�\    A�    @�/�    @�/�    @�(     @�/�    CC33       C�ٚC�Y�    C�&fB�    Bn�C�f    �< C@�     �B���@Fff      �CQff    ?c�
?xQ�   @333C�eC�K�?bTa>���?.{      C��=K�:>��
    B�k�    C�T{    B�      A��HB�\    A�    @�7     @�7     @�/�    @�7     CQL�       C���CЀ     C��B��    Bq��C�&f    �< CM��     �B���@l��      �CT��    ?aG�?�     @�C�l�C�O\?b3�>��5?8Q�      C�{=H�9>�\)    B�.    C�W
    B���    A���B�{    A�    @�>�    @�>�    @�7     @�>�    CaL�       C���C�Y�    C�ٚB(�    Bt�\C��     �< C\L�     �B���@�        �CXL�    ?aG�?�     ?�=qC�eC��H?a�>���?E�      C�\=Ca>��H    B�      C�XR    B�ff    A��B�{    A�    @�F     @�F     @�>�    @�F     Cq�       C���C�33    C�  B(�H    Bw�C�Y�    �< Cj33     �B���@���      �C[��    ?aG�?�     ?���C�^�C�  ?a�.>��u?O\)      C��=Ca?E�    B�ff    C�]q    B�ff    A�33B��    A�    @�M�    @�M�    @�F     @�M�    C}��       C�� C���    C B1
=    Bzz�C��    �< Ct33     �B���Aff      �C_33    ?\(�?�     ?+�C�L�C�h�?bGE>��5?W
=      C�%=F??8Q�    B���    C�g�    BÙ�    A�\B��    A�    @�U     @�U     @�M�    @�U     C�33       C�� C�L�    C�@ B:��    B}ffC�      �< Cx�       �B���A�33      �Cb�3    ?W
=?�     >�=qC�7
C�(�?a�.>���?^�R      C�  =@��?Y��    B�      C�g�    B�33    A�{B��    A�    @�\�    @�\�    @�U     @�\�    C��        C��3CΦf    C��fBL�    B�(�C�L�    �< Cx        �B���B        �Cf�    ?Q�?�         C��C�)?b{�>���?k�      C�4{=F??\(�    B�      C�t{    BÙ�    A�  B��    A�    @�d     @�d     @�\�    @�d     C��f       C��3C��f    C�&fBcz�    B���C�L�    �< Ct��      �B���B�ff      �Ci��    ?L��?�         C��
C{Ǯ?b��>��?}p�      C�>�=F??0��    B�ff    C�|)    BÙ�    A��HB��    A�    @�k�    @�k�    @�d     @�k�    C�Y�       C��3C�      Có3B�L�    B�{C��    �< Cn�3      �B���B�        �Cm�    ?L��?�         C��Ct�?b�>��?���      C�P�=H�9>�(�    B�ff    C���    B���    A�\B��    A�    @�s     @�s     @�k�    @�s     C��f       C��fC�L�    C�@ B���    B��=C�@     �< Cf         B���CL�       Cp��    ?J=q?�         C��Cl޸?c@O>�
�?���      C�b�=K�:?��    B���    C��{    B�      A�{B��    A�    @�z�    @�z�    @�s     @�z�    C��        C��fCˌ�    CæfB��q    B���C��    �< CZ�       B�ffC"�f       Ct�    ?:�H?�         C���Ck��?b�x>�c?�      C�T{=@��?&ff    B��    C��3    B�33    A���B��    A�    @�     @�     @�z�    @�     C�@        C��fC��     C�L�B�      B�k�C�      �< CHff       B�ffC�       Cw��    ?333?^�R   �< C�)C���?ahs>�s?�=q       C���=/O?\)    B���    C��    B���    A�B��    A�    @䉀    @䉀    @�     @䉀    C�         C���C�@     C��fB���    B��)C�L�    �< CH�       B�ffC#�f       C{      ?(��?Y��   �< C�}qCt�\?a��>�V?��       C��=49X?5    B��)    C��\    B�33    A�\)B��    A�    @�     @�     @䉀    @�     C��3       C���C�Y�    CÌ�B���    B�L�C��f    �< CCff       B�ffC&�        C~�     ?(�?O\)   �< C�T{Cl��?bGE>�M?���       C��==9#�>�ff    B�      C���    B�    A��B��    A�    @䘀    @䘀    @�     @䘀    C�33       C���Cɳ3    C��B��H    B��qC��f    �< CA33       B�33C#33       C�      ?�?G�   �< C�5�Cnh�?a��>�9?��       C���=1�3>���    B�ff    C���    B�      A�=qB��    A�    @�     @�     @䘀    @�     C��3       C���C�L�    C�� B��    B�(�C��    �< C@�       B�33C��       C��     ?�?B�\   �< C�#�Ci?bM�>�?z�H       C��
=6�}?=p�    B���    C��    B�ff    A�  B�#�    A�    @䧀    @䧀    @�     @䧀    C��f       C���C�33    CĀ Bzz�    B��{C���    �< CAff       B�33Cff       C��     >�?B�\   �< C�  Ce��?b��>�	�?n{       C��{=9#�?B�\    B���    C��R    B�    A�z�B�#�    A�    @�     @�     @䧀    @�     D �        C���C�ff    C�Y�B/�    B�  C�&f    �< �<       �B�  �<      �C�L�    >��<    �< C�(��< ?a��>��?��H       C��=(Xy?s33    B�      C��\    B�33    A�B�#�    A�    @䶀    @䶀    @�     @䶀    CXff       C�� Cə�    C�s3B�R    B�k�C��    �< CD33      �B�  A���      �C��    >�?@     	�< C�0��< ?a�n>� i?(�       C���=(Xy?.{    Bᙚ    C���    B�33    A�  B�#�    A�    @�     @�     @䶀    @�     CU��       C�� C�Y�    Có3BQ�    B��
C��     �< CC��      �B���A�ff      �C���    >�?=p�   �< C�&f�< ?a��>��?
=       C�Ф=*͟?Q�    B�      C���    B�ff    A�RB�#�    A�    @�ŀ    @�ŀ    @�     @�ŀ    Ct��       C�� Cɀ     C��3B/33    B�=qC��f    �< CD�3      �B���B?��      �C���    >�?=p�   �< C�,��< ?b�>��?+�       C��R=-B�?=p�    B�33    C���    B���    A�\)B�(�    A�    @��     @��     @�ŀ    @��     C��       C�s3CɌ�    Cř�BT(�    B���C��    �< CF�        B���B�33       C�L�    >�?=p�   �< C�0��< ?cF�>��?=p�       C��=;��?�G�    B���    C��{    B���    A�  B�(�    A�    @�Ԁ    @�Ԁ    @��     @�Ԁ    D s3       C�s3Cɦf    C�33B$��    B�
=C�3    �< �<       �B����<      �C��    >��<    �< C�4{�< ?a��>��n?���       C��3=&L0?�      B���    C���    B�      A��HB�(�    A�    @��     @��     @�Ԁ    @��     CU�f       C�s3C���    CČ�B�    B�p�C��3    �< CG��     �B�ffAa��      �C���    >�?G�   	�< C�<)�< ?bJ>�զ?�       C��=&L0?n{    C��    C��
    B�      A�  B�(�    A�    @��    @��    @��     @��    CqL�       C�ffCɳ3    CČ�B)33    B���C�3    �< CK        �B�ffB33      �C���    >�?L��   	�< C�7
�< ?a�j>���?!G�       C�R=!��?�
=    B�      C��q    B���    A�=qB�(�    A�    @��     @��     @��    @��     C��        C�ffC���    C�ffB��R    B�33C���    �< CT�f       B�33B�33       C�Y�    ?   ?G�   �< C�<)�< ?a�n>��?^�R       C�
==IR?�G�    B�33    C��     B�33    A�{B�.    A�    @��    @��    @��     @��    C�ٚ       C�Y�C�Y�    C�s3Bd��    B��{C��     �< C_�        B�33B�ff       C��    ?   ?W
=   �< C�U�CsxR?a|>殟?E�       C�0�=0�?�      B���    C��    B���    A�z�B�.    A�    @��     @��     @��    @��     Cu         C�Y�Cʀ     C�@ B)
=    B���C��    �< Cdff      �B�  A���      �C�ٚ    ?   ?Y��   �< C�\)CvO\?a-w>�b?�R       C�1�=�?u    B�ff    C��    B�33    A�(�B�.    A�    @��    @��    @��     @��    Cs�        C�L�C��f    C�@ B'G�    B�W
C�Y�    �< Cf�     �B���AVff      �C���    >�?^�R   	�< C�l�Cqc�?a�>��?(�       C�^�==?aG�    B�      C��)    B�      A��B�33    A�    @�	     @�	     @��    @�	     Cw�f       C�L�C�L�    C�L�B+�    B��3C��f    �< Ci�3     �B���Ac33      �C�Y�    >�?c�
   	�< C�~��< ?`�	>�}_?�R       C�O\=�?�p�    Bݙ�    C��
    B���    A�RB�33    A�    @��    @��    @�	     @��    C}��       C�@ C��3    C�ffB-�    B�\C�33    �< Cqff     �B���AFff      �C�&f    >�?fff   �< C�o\�< ?a��>�j�?!G�       C�xR=$t?�G�    B���    C��    B���    A��B�33    A�    @�     @�     @��    @�     C�@        C�@ C�ٚ    C�� B0�R    B�k�C��    �< Cx�3     �B�ffA��      �C��f    >�?n{   @&ffC�k��< ?b�s>�V�?!G�      C���=!��?O\)    B�      C�      B���    A�{B�33    A�    @��    @��    @�     @��    C��       C�33Cʳ3    C��B1    B�C��3    �< C�f     �B�33@���      �C��f    >�?s33   @G�C�c��< ?a:�>�A_?!G�      C���=
ں?�      B�Q�    C��    B�ff    A���B�33    A�    @�'     @�'     @��    @�'     C��       C�33Cʳ3    C�33B5
=    B��C��3    �< C��3     �B�  @�ff      �C�ff    >�?z�H   @@  C�ff�< ?aN<>�+?#�
      C��f=
ں?��    B�Ǯ    C��    B�ff    A�  B�33    A�    @�.�    @�.�    @�'     @�.�    C���       C�&fC�      CĀ B=
=    B�p�C��3    �< C���     �B�  A(        �C�&f    >�?}p�   @(Q�C�q��< ?`�I>�n?(��      C��R=��?p��    B��3    C�\    B�ff    A�  B�33    A�    @�6     @�6     @�.�    @�6     C�ٚ       C��C�33    C��fBS      B�ǮC��     �< C��       �B���B ��      �C��f    ?   ?�     @ ��C�|)�< ?`��>���?8Q�      C���={J?���    B�ff    C�R    B���    A�G�B�33    A�    @�=�    @�=�    @�6     @�=�    C�ff       C��C�@     C��BCz�    B��C��     �< C���     �B���AS33      �C��f    ?   ?�     @#�
C�~�Ct�R?`��>���?+�      C��{=��?(�    B�      C�!H    B�ff    A�{B�33    A�    @�E     @�E     @�=�    @�E     C���       C��Cˌ�    C��B>�    B�p�C��     �< C���     �B�ff@���      �C�s3    ?   ?�     @8��C��=Cn��?a��>��7?&ff      C���=
ں>�p�    BYG�    C�/\    B�ff    A�
=B�33    A�    @�L�    @�L�    @�E     @�L�    C�         C�  C˳3    C�ٚBC{    B�C�      �< C�33     �B�33@�33      �C�33    ?   ?z�H   @H��C��3Cr��?a|>���?#�
      C���=	7L>��R    BN��    C�+�    B�33    A�Q�B�33    A�    @�T     @�T     @�L�    @�T     C�@        C��3C�ٚ    C�  B;�H    B�{C��f    �< C�33     �B�  @�33      �C��3    ?�?xQ�   @QG�C���Crz�?a��>���?!G�      C�=+?h��    BpG�    C�4{    B�      A��B�33    A�    @�[�    @�[�    @�T     @�[�    C�ٚ       C��fC��    C��3B=G�    B�aHC��f    �< C���     �B���@�33      �C��3    ?
=q?u   @��HC��Cz��?`|�? ��?!G�      C�� <��?c�
    B��q    C�,�    B�ff    A�(�B�33    A�    @�c     @�c     @�[�    @�c     C��f       C�ٚC�33    C�ffBC
=    B��C��     �< C���     �B���@�33      �C�s3    ?
=q?z�H   @�  C���C|��?_��?��?#�
      C��)<�e?W
=    B�B�    C�*=    B�ff    A�\B�33    A�    @�j�    @�j�    @�c     @�j�    C�@        C���C̀     CČ�BS�\    B���C��f    �< C��      �B�ffA�        �C�33    ?��?�     @}p�C��
C~\?_�r?��?.{      C��\<�e?@      B�      C�/\    B�ff    A��B�8R    A�    @�r     @�r     @�j�    @�r     C��3       C�� C̳3    C�Y�Bn��    B�G�C��    �< C�33      �B�33B        �C��3    ?��?�     @*�HC��HC~�?_��?�k?@        C��=<�D�?(�    B���    C�0�    B���    A�z�B�33    A�    @�y�    @�y�    @�r     @�y�    Cƙ�       C�3C��    Cŀ B�L�    B��\C�33    �< C���      �B�  B�33      �C��3    ?��?�     ?�=qC���Cz�3?`��?qP?\(�      C�˅<�c >���    B���    C�@     B�33    A�{B�33    A�    @�     @�     @�y�    @�     C�Y�       C�fC͙�    C�� B��    B��)C�&f    �< C��3      �B���BꙚ      �C�s3    ?�?�     ?�C���C|�?`��?^}?xQ�      C��R<䎊<��
    B���    C�O\    B���    A��B�33    A�    @刀    @刀    @�     @刀    C�&f       C陚Cͦf    C��B���    B��C�      �< C�&f      �B���A�        �C�33    ?�?�     ?�33C��CxE?`��?K?J=q      C��<�e                C�]q    B�ff    A��\B�33    A�    @�     @�     @刀    @�     C��        C� C͌�    C�L�B�z�    B�ffC��f    �< C��       �B�ffB         �C��3    ?��?�     ?��C��Cu�
?`�e?6�?O\)      C��\<�҉>�
=    B�8R    C�ff    B�33    A�\)B�8R    A�    @嗀    @嗀    @�     @嗀    Cӳ3       C�s3C�33    Cř�B��3    B���C�ٚ    �< C��3      �B�33B�        �C��f    ?�?�         C��C���?_�r?"%?c�
      C��q<���?L��    BG    C�aH    B�      A��B�8R    A�    @�     @�     @嗀    @�     D"�3       C�ffC���    C��B�     B��C���    �< C�Y�       B�  C���       C�ff    ?�?�         C��Cz��?aA ?	�?�{      C�f<�C>��
    A�p�    C�q�    B�      A�B�8R    A�    @妀    @妀    @�     @妀    D2ٚ      C�L�C��f    CȦfC\)    B�.C�      �< C���       Bę�C��       C�&f    ?
=?�         C�%Co��?a�?	��?�p�      C�>�<�C>�      A���    C��     B�      B�B�8R    A�    @�     @�     @妀    @�     D4��      C�@ Cϳ3    C��fCǮ    B�p�C��    �< C�Y�       B�ffC��        C��f    ?(�?�         C�H�C���?^�2?
ߵ?��R      C���<��P>W
=    C�&f    C��q    B���    A��\B�8R    A�    @嵀    @嵀    @�     @嵀    D ٚ       C�&fC��    C�&fB�=q    B��C�&f    �< C��3       B�33C�         CÙ�    ?(�?�         C�W
C}+�?_�;?�;?��      C�#�<��                C���    B�ff    A�
=B�8R    A�    @�     @�     @嵀    @�     C�@        C��C�s3    C��fB�      B��C�3    �< C���      �B�  B���      �C�Y�    ?(�?�         C�<)Cz�?_|�?�?\(�      C�  <�	=�    B��q    C��{    B�ff    A�{B�8R    A�    @�Ā    @�Ā    @�     @�Ā    C�Y�       C�  C�s3    Cř�B��{    B�#�C��3    �< C�33      �BǙ�B���      �C��    ?!G�?�     >���C�<)C��?^v�?�?fff      C��R<�C�>�ff    B��    C��H    B���    A�\)B�8R    A�    @��     @��     @�Ā    @��     D3       C��fCϳ3    Cř�B�aH    B�aHC�Y�    �< C�L�       B�ffCS�3       C���    ?!G�?�         C�G�C���?^�R?}x?���      C��{<�+?��    B�33    C��
    B���    A��B�8R    A�    @�Ӏ    @�Ӏ    @��     @�Ӏ    D�        C���C���    C�L�B�u�    BÙ�C�ff    �< C�33       B�33Ca��       Cʌ�    ?!G�?�         C�NC���?^V?c,?��      C��<�C�>aG�    B�33    C��R    B���    A�=qB�8R    A�    @��     @��     @�Ӏ    @��     D33       C�� C�33    C��B�    B���C    �< C���       B���C;��       C�@     ?!G�?�         C�33C{h�?^��?H(?�ff      C�<�+>aG�    C
�     C��    B���    A�33B�=q    A�    @��    @��    @��     @��    C���       D S3C��    C���B�.    B�C    �< C���       Bʙ�C         C�      ?!G�?�         C�*=CuxR?_;d?,k?u      C�  <�+>��    C
��    C���    B���    A�B�8R    A�    @��     @��     @��    @��     D��       DFfC��f    C�@ B��     B�8RC�33    �< C��        B�ffC>�3       Cϳ3    ?!G�?�         C�%C|}q?]��?�?��      C���<^҉>Ǯ    C      C���    B���    A���B�=q    A�    @��    @��    @��     @��    Dl�       D9�C�      C�s3B�    B�k�C���    �< C���       B�  C>��       C�ff    ?(�?�         C�(�C�1�?\�??�?��      C��f<<j>�z�    B癚    C��3    B�ff    A�=qB�=q    A�    @��     @��     @��    @��     D#��       D&fCγ3    CĦfB�33    Bɞ�C�ff    �< C���       B���C��f       C��    ?(�?�         C��CW
?\�?��?�        C��<?�[>�=q    C�     C��
    B���    A���B�=q    A�    @� �    @� �    @��     @� �    D49�       D�CΙ�    C��C\    B���C�@     �< CƦf       B�ffC���       C�ٚ    ?(�?�         C�
C|c�?]/?�1?�{      C���<F?                C��H    B�      A��RB�=q    A�    @�     @�     @� �    @�     D,�       D�CΦf    Cƀ B���    B���C�ٚ    �< C���      B�33C=�       C֌�    ?(�?�         C�
CtG�?^!�?��?�z�      C�'�<^҉>�
=    B���    C��)    B���    A�{B�B�    A�    @��    @��    @�     @��    D�3       D��C���    CŦfB�(�    B�(�C��3    �< C�Y�      B�  C"��       C�@     ?!G�?�         C�  Cy�H?]!�?v�?�\)      C�{<2��?s33    B�      C�޸    B���    A�(�B�=q    A�    @�     @�     @��    @�     DC33      D��C��3    CŦfCs3    B�W
C��3    �< C�        Bϙ�C�ff       C��3    ?(�?�         C�%Cx��?]!�?U�?���      C�{<2��?B�\    B���    C�޸    B���    A�(�B�B�    A�    @��    @��    @�     @��    DI�3      DٚC�s3    C�ffC
=    Bπ C�s3    �< C���       B�33C�Y�       Cۦf    ?
=?�         C�<)C
?\�[?4?�p�      C�\<%zx?
=    B�      C��     B���    A��HB�B�    A�    @�&     @�&     @��    @�&     D;33       D��C��f    C��3C�3    BШ�C���    �< C�Y�       B�  C��       C�Y�    ?
=?�         C�"�Cz8R?]!�?�?�\)      C�!H<*d�?8Q�    B���    C���    B�      A���B�=q    A�    @�-�    @�-�    @�&     @�-�    D	3       D	��C�@     C�33Bɮ    B���C�f    �< C�ٚ       Bљ�C2��       C��    ?�?�         C��Cs�?]q?�?�        C�,�<"3�>�    B�ff    C���    B�ff    A���B�B�    A�    @�5     @�5     @�-�    @�5     D/�3       D
�fC��3    C�ٚCu�    B��C�33    �< C��        B�ffC�&f       C�3    ?
=?�         C���CoJ=?]��?ʼ?��\      C�>�<49X?�    C      C�      B���    A�Q�B�=q    A�    @�<�    @�<�    @�5     @�<�    C��       D�3C�Y�    C��3B�G�    B�{C�3    �< C��3       B�  B�ff       C�ff    ?(�?�     =�G�C�
=Ch@ ?^}V?�?fff      C�aH<K)_?u    C'�3    C�3    B�ff    B z�B�B�    A�    @�D     @�D     @�<�    @�D     C�s3       D� CΦf    C�Y�B��q    B�8RC��f    �< CȀ        B���B���       C��    ?(�?�     ?��C�RCm=q?]�d?��?Y��      C�S3</O?Q�    C-�3    C�3    B�ff    A�{B�B�    A�    @�K�    @�K�    @�D     @�K�    C��3       Dl�C�L�    C��B�\    B�\)C��    �< C�L�      �B�ffB���      �C��     ?#�
?�     @(�C�5�Cy��?\��?Z\?Y��      C�.<�r?�R    C#��    C��    B���    A�(�B�B�    A�    @�S     @�S     @�K�    @�S     C�ff       DY�Cϙ�    C�� B�p�    B�z�C�     �< C       �B�  Bo33      �C�s3    ?333?�     @<(�C�C�Cy��?\��?3j?J=q      C�"�<-�=#�
    C
�3    C���    B���    A�G�B�B�    A�    @�Z�    @�Z�    @�S     @�Z�    C�33       DFfCЌ�    CŦfB{
=    Bؔ{C��     �< C�L�      �B���A�ff      �C��    ?@  ?�     @u�C�o\C{�=?\��?�?0��      C�q<-�>8Q�    C�f    C���    B���    A���B�B�    A�    @�b     @�b     @�Z�    @�b     C�s3       D,�Cҳ3    CŦfB~�H    Bٳ3C��    �< C��3      �B�ffA�        �C���    ?L��?�     @�  C��\C�f?\��?�?333      C��<-�<#�
    Ca�     C��
    B���    A���B�B�    A�    @�i�    @�i�    @�b     @�i�    C�ٚ       D�CԳ3    CŦfB~    B���C�s3    �< C�33     �B�  A4��      �C�s3    ?Q�?�     @�  C�&fC�N?\~(? ��?.{      C�  <C�>�z�    Cb��    C���    B�ff    A��RB�G�    A�    @�q     @�q     @�i�    @�q     Cˌ�       DfC��    C��3B�33    B��fC�      �< Có3     �Bי�A{33      �C��    ?W
=?�     @�p�C�eC��?\w�?!��?333      C�,�<o                C��    B���    A�\)B�B�    A�    @�x�    @�x�    @�q     @�x�    C��        D��C�@     CƦfB�z�    B�  C�L�    �< CΦf       B�ffA�       C��     ?W
=?�     @[�C��RC�e?\�$?"d�?@        C�G�<o                 C�      B�ff    A�B�G�    A�    @�     @�     @�x�    @�     C��        D�3Cצf    C��3B�u�    B�{C�&f    �< CҦf       B�  Bh��       C�ff    ?W
=?�     @>�RC��=C���?\�??#8�?O\)      C�S3;�PH=#�
    C�     C�+�    B�      A�z�B�G�    A�    @懀    @懀    @�     @懀    C�        D��Cր     C���B�    B�(�C��    �< C��f      �Bٙ�BL��      �C��    ?W
=?�     @B�\C�w
C��?]p�?$A?G�      C�l�<�r<#�
    Cm�     C�8R    B���    A�ffB�G�    A�    @�     @�     @懀    @�     C߀        D� C��    CǦfB��    B�=qC��     �< C�@       �B�33BR        �C��3    ?W
=?�     @���C�9�C~�?]5�?$��?@        C�k�<��                C�:�    B���    A��B�B�    A�    @斀    @斀    @�     @斀    C�33       D�fC��3    C�s3Bw�H    B�L�C�     �< C�Y�     �B�  A;33      �C�Y�    ?W
=?�     @���C�1�C|�?\��?%��?#�
      C�n;ѷ=��
    C�33    C�N    B���    A���B�G�    A�    @�     @�     @斀    @�     Cʌ�       Dl�C�      C�@ B��{    B�\)C�f    �< C���      �Bۙ�A�        �C�      ?W
=?�     @���C�aHC��)?\6?&��?+�      C�l�;��4>u    C��f    C�T{    B�      A�\)B�G�    A�    @楀    @楀    @�     @楀    Cس3       DS3C�      C��B��    B�k�C�&f    �< C�      �B�33B0��      �C���    ?W
=?�     @�
=C���C�<)?[�?'Q�?5      C�j=;�d�=L��    C�L�    C�W
    B�      A�(�B�G�    A�    @�     @�     @楀    @�     C��3       D9�C׳3    C�@ B���    B�u�C�     �< C�&f     �B���Ay��      �C�@     ?\(�?�     @��C���C�g�?]!�?(!)?0��      C��f;�                C�Z�    B�      A���B�G�    A�    @洀    @洀    @�     @洀    C�         D�C�ٚ    C�&fB��    B� C���    �< C�33      �B�ffA���      �C�ٚ    ?aG�?�     @��C���C��?\��?(�?0��      C��=;��                C�g�    B�      A��B�G�    A�    @�     @�     @洀    @�     C�@        D  C�&f    C��3B��=    B�=C��f    �< Cƀ      �B�  AX        �C�s3    ?aG�?�     @�p�C���C���?\PH?)�Q?(��      C���;�d�>���    C���    C�o\    B�      A���B�G�    A�    @�À    @�À    @�     @�À    C�&f       D� Cؙ�    CȀ B��R    B�{C��    �< C���      �Bޙ�BR��      �D �    ?\(�?�     @��C��3C�  ?\��?*�?:�H      C��
;ě�>�    C��f    C�s3    B���    A�(�B�G�    A�    @��     @��     @�À    @��     C�33       D� C�33    C�ٚB�u�    B虚C��    �< C�        �B�33B!��      �D ٚ    ?W
=?�     @���C��HC���?\<�?+V!?5      C��;��?
=    C��     C�n    B���    A��\B�L�    A�    @�Ҁ    @�Ҁ    @��     @�Ҁ    C��       D� Cֳ3    C�33Bx    B鞸C��    �< C�@      �B���A���      �D�f    ?Q�?z�H   @���C�� C�aH?[��?,!:?�R      C�aH;��.>�    C�Y�    C�^�    B�33    A��
B�L�    A�    @��     @��     @�Ҁ    @��     C���       D� C�s3    C�33Bl��    B��C��    �< C���     �B�ffA�        �Ds3    ?E�?fff   �< C�qCy�?\�?,�?z�       C�G�;�D�?��    C��3    C�aH    B�      A��
B�G�    A�    @��    @��    @��     @��    C�@        D` C�s3    C�ffB��    B��C�f    �< C�s3       B�  Bvff       D@     ?5?k�   @��\C���Cu�?[��?-��?(��      C�AH;�IR?��    C�ٚ    C�ff    B�      A�ffB�L�    A�    @��     @��     @��    @��     C�        D @ Cѳ3    C�L�B���    B��C�3    �< C��f       BᙚB�ff       D�    ?(��?p��   @�(�C��HCu�H?[�?.}�?@        C�J=;��
>�\)    C��f    C�`     B���    A��\B�L�    A�    @���    @���    @��     @���    C��f       D!�C�@     C�ٚB��    B���C�33    �< C���       B�33C
�       D�3    ?(�?n{   @��
C��Cp�?]w2?/E9?G�      C�o\;�4�<��
    C�      C�j=    B�ff    B �B�L�    A�    @��     @��     @���    @��     C��f       D!��C�      C��B�33    BC�      �< C��3      �B���B���      �D�     ?�?h��   @���C��HCq^�?]w2?0?5      C�l�;�`B                C�u�    B���    B B�L�    A�    @���    @���    @��     @���    C��       D"�3C�      C�L�B��
    BC���    �< C��        B�ffB�33       Dff    ?�?c�
   �< C�T{Cr�?\��?0�?=p�       C�K�;���?s33    C�ٚ    C�w
    B�ff    A�z�B�L�    A�    @�     @�     @���    @�     C��       D#�3C��     C�@ B�(�    B�{C��    �< C��3       B�  C
L�       D33    >�?^�R   �< C�J=Cv\?\I�?1�?@         C�@ ;�IR?�G�    C�      C��     B�      A�p�B�L�    A�    @��    @��    @�     @��    D,�       D$��Cπ     Cə�B���    B�=C��    �< C�         B䙚C"�3       D��    >�?^�R   �< C�@ �< ?]��?2[S?J=q       C�h�;�D�>�    C��     C���    B�      Bz�B�L�    A�    @�     @�     @��    @�     C�&f       D%ffC��3    C�L�B��f    B� C�L�    �< C�@        B�33Bۙ�       D�     >�?\(�   �< C�&f�< ?\�v?3�?333       C�^�;�d�?L��    C���    C��R    B�      A��
B�L�    A�    @��    @��    @�     @��    C��        D&@ C�ٚ    C��3B�L�    B�u�C�@     �< C�Y�       B噚CL�       D	�f    >�?Tz�   �< C�"��< ?\��?3�"?@         C�@ ;�IR?�      C�@     C��{    B�      A��
B�L�    A�    @�%     @�%     @��    @�%     D9�       D'3C�Y�    C��B��     B�k�C�      �< C�L�       B�33CFL�       D
L�    >�ff?J=q   �< C�
=�< ?\��?4��?L��       C�*=;�IR?���    @H��    C��R    B�      A�=qB�L�    A�    @�,�    @�,�    @�%     @�,�    C�Y�       D'��C�33    Cǳ3B��R    B�\)C�&f    �< C��f       B���C1ff       D3    >��?@     �< C���< ?[�:?5cV?@         C��;r{�?O\)    C�      C��    B�      A�\)B�L�    A�    @�4     @�4     @�,�    @�4     DFf       D(�fC�33    Cǌ�B�    B�L�C�f    �< C���       B�ffCK�        Dٚ    >Ǯ?:�H   �< C��< ?[ƨ?6#?E�       C���;��?(�    @��    C�u�    B���    A�{B�L�    A�    @�;�    @�;�    @�4     @�;�    D�       D)��C��f    C�ٚB���    B�=qC�Y�    �< C��3       B�  Cr��       D��    >Ǯ?5   �< C����< ?]q?6� ?Q�       C��f;�p;?���    A\(�    C�y�    B�ff    A��
B�L�    A�    @�C     @�C     @�;�    @�C     Dٚ       D*l�C��    C�@ B�u�    B�(�C���    �< C���       B�ffC��f       D`     >\?333   �< C��q�< ?\V�?7��?W
=       C��\;��.?:�H    ?fff    C�}q    B�ff    A��B�L�    A�    @�J�    @�J�    @�C     @�J�    C��3       D+@ C��    C���B�{    B�{C�s3    �< C��       B�  C1�3       D      >�{?333   �< C��q�< ?\��?8\�?8Q�       C��;��?��    AǙ�    C��=    B���    A��
B�L�    A�    @�R     @�R     @�J�    @�R     D,�       D,3C�&f    C���B�aH    B�  C�L�    �< C��3       B陚C�ff       D�f    >�{?333   �< C���< ?[�?9&?\(�       C�� ;�t�?���    A�{    C�xR    B�33    A�G�B�Q�    A�    @�Y�    @�Y�    @�R     @�Y�    D��       D,�fC�L�    C�ٚBиR    B��fC�    �< C�s3       B�  C�ff       D�f    >�Q�?.{   �< C���< ?\�?9�c?^�R       C��3;�T�?��H    B��    C�~�    B���    A�33B�L�    A�    @�a     @�a     @�Y�    @�a     Dy�       D-��C��    C�Y�BУ�    B���C�@     �< C��f       BꙚC��       Dff    >Ǯ?.{   �< C�H�< ?\~(?:��?\(�       C���;�d�?5    B?�
    C�|)    B�      A�z�B�L�    A�    @�h�    @�h�    @�a     @�h�    DL�       D.��C�Y�    C�� B�Q�    B��3C���    �< C�@        B�33C�Y�       D&f    >�(�?+�   �< C�
=�< ?\�?;H?\(�       C���;���?fff    B6      C�t{    B���    A�p�B�L�    A�    @�p     @�p     @�h�    @�p     D�3       D/Y�C�s3    C�&fB��
    B��{C�s3    �< C�L�       B뙚C�ٚ       D�f    >Ǯ?(��   �< C�\�< ?\�D?< �?^�R       C��;�9X?u    B��    C�p�    B���    A�Q�B�Q�    A�    @�w�    @�w�    @�p     @�w�    D@        D0&fC���    C�L�B��    B�u�C�ٚ    �< C���       B�33C��3       D�     >�(�?(��   �< C�  �< ?\��?<�?\(�       C��3;��|?s33    BR��    C�u�    B���    A���B�Q�    A�    @�     @�     @�w�    @�     DS3       D0��C�      C�@ B���    B�W
C��    �< C���       B���C��       D`     >�?(��   �< C�(��< ?\~(?=n�?^�R       C��3;���?�    B@�    C�xR    B�33    A�Q�B�L�    A�    @熀    @熀    @�     @熀    D!s3       D1�fCγ3    CɦfB��    C )C��3    �< C���       B�33C�L�       D�    >�?+�   �< C�)�< ?]w2?>$W?h��       C��;ѷ?E�    B;\)    C��\    B���    BffB�Q�    A�    @�     @�     @熀    @�     D!s3       D2�3C�L�    C��B�8R    C �=C��f    �< C��       B���C���       Dٚ    >�?.{   �< C�7
�< ?\1?>�?fff       C���;��?�\    Bg�
    C���    B���    A�  B�Q�    A�    @畀    @畀    @�     @畀    D(�       D3Y�C���    Cȳ3B���    C �RC��3    �< C�Y�       B�33C��        D�3    >�?0��   �< C�L��< ?\�??��?p��       C��R;���>��    B�33    C��    B�33    A��
B�Q�    A�    @�     @�     @畀    @�     D,@        D4&fC���    C���B�(�    Cc�C�s3    �< C�33       B���C�L�       DL�    >�?.{   �< C�L��< ?\��?@?�?u       C��{;���>�(�    Bޙ�    C��f    B�ff    A�Q�B�Q�    A�    @礀    @礀    @�     @礀    D3,�       D4��CЀ     C��C �    C��C�ٚ    �< C��3       B�ffCŦf       Df    ?   ?.{   �< C�k��< ?\�[?@�?}p�       C��H;���>��    B�ff    C���    B�33    A�33B�Q�    A�    @�     @�     @礀    @�     D43       D5��CЀ     C���C�q    C=qC���    �< C�ff       B���C��        D�     ?   ?333   �< C�k�Cr�=?]Vm?A��?}p�       C��;��?(��    B��    C��q    B�ff    BQ�B�Q�    A�    @糀    @糀    @�     @糀    D2�        D6� C��f    C�@ B��3    C�fC���    �< C��f       B�33C�Y�       Ds3    >�?=p�   �< C�Q�Cq^�?\�z?BR�?z�H       C��;���?���    B!33    C��H    B���    A��RB�Q�    A�    @�     @�     @糀    @�     D*l�       D7FfC��f    Cɀ Bފ=    C�C���    �< C��3       B���C�&f       D,�    >�?G�   �< C�P��< ?\�v?C�?n{       C�33;��.?z�H    BV(�    C���    B�ff    B 
=B�Q�    A�    @�    @�    @�     @�    D/�f       D8�C�      Cə�B�Ǯ    Cz�C��    �< C���       B�33C��        D�     >�?J=q   �< C�U��< ?\�[?C��?s33       C�@ ;�u?0��    BTp�    C��=    B���    B 
=B�Q�    A�    @��     @��     @�    @��     D%         D8�3C�ٚ    Cʳ3B�33    C��C�Y�    �< C���       B���C�33       D��    >�?E�   �< C�N�< ?]�-?D\�?c�
       C�W
;��?�\)    B{�    C��R    B�ff    B�B�Q�    A�    @�р    @�р    @��     @�р    D�        D9�3C�ff    C�Y�C �    CJ=C��     �< C�&f       B�33C���       DL�    >�?B�\   �< C�g��< ?]�?E�?\(�       C�K�;�t�?��H    B^��    C��    B�33    B33B�Q�    A�    @��     @��     @�р    @��     Ds3       D:Y�C�s3    CɌ�B�    C��C�33    �< C�         B���Cs��       D      >�?G�   �< C�j=�< ?\q?E��?O\)       C�=q;�$?xQ�    Bi�\    C��R    B���    A�Q�B�L�    A�    @���    @���    @��     @���    C��3       D;�CЦf    C�Y�B�33    C
C��    �< C��f       B�33B�33       D�3    ?   ?Tz�   �< C�s3�< ?]c�?F^$?��       C�q�;���?\(�    Bz�    C��{    B�ff    B�B�Q�    A�    @��     @��     @���    @��     D�f       D;ٚC�s3    C���B��)    C}qC�ٚ    �< Cȳ3       B�Ce33       Dff    ?
=q?c�
   �< C���Cz+�?\�?G[?W
=       C���;�u?B�\    B�Ǯ    C���    B���    B p�B�Q�    A�    @��    @��    @��     @��    DB�       D<��C�@     Cɳ3C�=    C�HC��    �< C���       B�33C�ff       D3    ?��?k�   ?��HC���C}.?\�??G��?��
      C��R;���?�R    B�aH    C��\    B�ff    B 
=B�Q�    A�    @��     @��     @��    @��     DK�f       D=Y�C�L�    C�  C��    CEC��    �< C�@        B���C�L�       D�f    ?��?c�
   �< C���C�P�?]�?HV�?�=q       C��;��.?��    B`�H    C��3    B�33    B �HB�Q�    A�    @���    @���    @��     @���    DC&f       D>3C�&f    Cʳ3C�    C��C���    �< C�L�       B�  C�         Ds3    ?�?aG�   �< C�C�AH?]�M?H�	?��
       C���;���?�33    B���    C���    B�ff    B�B�Q�    A�    @�     @�     @���    @�     D%�        D>�3C���    C��C    C
=C��    �< C�L�       B���Cy�f       D       ?�?h��   ?�C�*=C}�?^��?I�@?^�R      C��q;���?���    B�k�    C���    B���    B�HB�Q�    A�    @��    @��    @�     @��    D3,�       D?��C��     C�ffB��    Ck�C�33    �< C�33       B�  C�&f       D ��    ?�?fff   �< C�*=Cz8R?^V?JF|?p��       C���;��4?�ff    B �    C���    B�      B�
B�Q�    A�    @�     @�     @��    @�     D4��       D@L�CԦf    C�ffCG�    C��C��    �< C��f       B�ffC�L�       D!y�    ?��?fff   �< C�%C~p�?]<6?J�?p��       C��\;�o?���    A�Q�    C��    B���    B�\B�Q�    A�    @��    @��    @�     @��    D9�3       DAfC�@     Cˀ C��    C+�C�      �< Cճ3       B�  C�33       D"&f    ?
=q?p��   >��C�3C}
=?]O�?K� ?u      C��;�YK?�G�    @
=q    C��\    B�      B��B�Q�    A�    @�$     @�$     @��    @�$     DE&f       DA��C��    C�� C��    C�=C�Y�    �< C���       B�ffC��        D"�3    ?   ?u   ?L��C�C|0�?]�?L-I?��\      C�f;e`B?��
    ?��    C��    B�      BffB�Q�    A�    @�+�    @�+�    @�$     @�+�    DL�       DBs3C�&f    C��C�=    C��C�Y�    �< Cڀ        B���C���       D#y�    >�?u   >���C���C}�?\C-?Lͅ?�ff      C��
;*d�?��    @��R    C��    B�ff    A�\)B�Q�    A�    @�3     @�3     @�+�    @�3     DN`        DC,�CҦf    C��fC33    C	G�C�ٚ    �< C�33       B�33CՌ�       D$&f    >�ff?Y��   �< C����< ?\I�?Ml�?��       C���;0�|?��\    C���    C�      B��    A�\)B�Q�    A�    @�:�    @�:�    @�3     @�:�    DAS3       DC� CҀ     C��3C��    C	��C��f    �< C��3       B���C��3       D$��    >�ff?J=q   �< C��f�< ?]�)?N
�?}p�       C�;�YK?��\    C��f    C�R    B�33    Bp�B�Q�    A�    @�B     @�B     @�:�    @�B     DU@        DD�3CҀ     C�@ C8R    C
  C��f    �< C�s3       B�33C��       D%s3    >�ff?=p�   �< C��f�< ?]�)?N�"?�=q       C���;�$?�    C���    C�&f    B�ff    B�B�Q�    A�    @�I�    @�I�    @�B     @�I�    D]         DEFfCҌ�    C�L�C:�    C
Y�D 9�    �< C��f       B���DL�       D&�    >�ff?333   �< C�Ǯ�< ?\�?ODN?�\)       C�z�;>�?��
    C��f    C�#�    B��q    Bz�B�Q�    A�    @�Q     @�Q     @�I�    @�Q     D_��       DE��Cҙ�    C�L�C�f    C
��D       �< C�@        B�  D��       D&��    >�ff?5   �< C�˅�< ?];?O�n?���       C�� ;>�?�\)    C��f    C�!H    B�{    B��B�Q�    A�    @�X�    @�X�    @�Q     @�X�    DX��       DF��C��    C��C��    C\D Ff    �< C��        B�ffC��3       D'`     >�?@     �< C��q�< ?\��?Py�?��       C���;0�|?��\    C�s3    C�      B�=q    B�
B�W
    A�    @�`     @�`     @�X�    @�`     DX�        DGY�CҦf    C̦fC33    Ch�D ��    �< C�       B���C�33       D(      >�?L��   �< C�˅�< ?]/?Q�?��       C�Ǯ;D��?��
    C�ff    C�+�    B�(�    BG�B�W
    A�    @�g�    @�g�    @�`     @�g�    D��       DH�C��    C��3B��    C� C�ٚ    �< C��3       B�33CEL�       D(�f    >�(�?B�\   �< C��3�< ?\~(?Q��?8Q�       C��R;IR?L��    C��    C�'�    B��    B �HB�W
    A�    @�o     @�o     @�g�    @�o     DN@        DH��Cѳ3    C�@ CT{    C
C��     �< C�         B���C�        D)Ff    >�(�?.{   �< C����< ?\C-?RA�?��
       C�G�;#�
?O\)    C���    C��    B��    A��B�Q�    A�    @�v�    @�v�    @�o     @�v�    DL�        DIffC�s3    C�  C�H    CnC��    �< C��f       B�  C��       D)�f    >�(�?5   �< C����< ?\�?R��?��\       C�t{;D��?Q�    C�ٚ    C�
    B�aH    B=qB�Q�    A�    @�~     @�~     @�v�    @�~     D�       DJ3C���    C��fB��f    C�C���    �< C�s3       B�ffC_L�       D*�f    >�(�?=p�   �< C��f�< ?]Vm?Sl�?=p�       C��=;D��?.{    C~�f    C�0�    B��     B�HB�Q�    A�    @腀    @腀    @�~     @腀    D,�       DJ� Cә�    Cˌ�B��3    C�C�33    �< C���       B���C��       D+      >�(�?E�   �< C��
�< ?\(�?T �?#�
       C���;-�?h��    Ch�     C�"�    B�p�    A�\)B�Q�    A�    @�     @�     @腀    @�     D:�        DKffCӌ�    C��fB�B�    CnC��    �< C��       B�33C��3       D+�     >�(�?aG�   �< C��{�< ?\I�?T��?k�       C��);0�|?���    CP33    C�      B��    A�\)B�W
    A�    @蔀    @蔀    @�     @蔀    Dk,�       DL3CӀ     C�� C�)    CC��f    �< CΦf       B���Dٚ       D,Y�    >�?W
=   �< C����< ?\I�?U%W?�33       C���;7�4>��    CG33    C��
    B��=    A�G�B�W
    A�    @�     @�     @蔀    @�     Dgy�       DL��Cӌ�    C�33C+&f    C{D s3    �< C�@        B�  Dٚ       D,�3    ?   ?O\)   �< C����< ?\��?U�?���       C���;K)_>�(�    Cp      C��)    B��)    B  B�Q�    A�    @裀    @裀    @�     @裀    Dk�        DM` C��    Cʀ CL�    CffC��f    �< C���       B�ffDY�       D-��    >�?B�\   �< C��qC�R?[�?VE�?�33       C�` ;#�
?=p�    CD�     C���    B�{    A�33B�W
    A�    @�     @�     @裀    @�     Dc         DN  C�L�    C�33CT{    C�RC�33    �< C�33       B���D	f       D.&f    >�?0��   �< C��q�< ?[�m?VԀ?���       C�#�;*d�?!G�    CJ�    C��    B�aH    A�Q�B�Q�    A�    @貀    @貀    @�     @貀    Dg��       DN�fC��     C�&fC��    C�C�ff    �< C�s3       B�33D@        D.�     >�ff?#�
   �< C����< ?\�?Wb?�\)       C�#�;Q�?\)    C1�    C���    B��f    B �HB�Q�    A�    @�     @�     @貀    @�     DcY�       DOL�C�      C�ٚCaH    CW
D �    �< C��3       B���D�        D/Y�    >�(�?�   �< C����< ?](�?W�?���       C��{;e`B?Y��    C�    C�    B�33    B��B�Q�    A�    @���    @���    @�     @���    DXy�       DO��CЌ�    C˳3C(�    C�fC��3    �< C��3       C   D�        D/��    >��>���   �< C�o\�< ?\�??Xz?��       C���;>�?p��    C/��    C��    B�      B�B�Q�    A�    @��     @��     @���    @��     DU��       DP��C�Y�    C�ffC�    C��C��     �< Cw�        C 33Dٚ       D0�     >Ǯ>�Q�   �< C�e�< ?\��?Yq?��\       C�w
;7�4?0��    CR33    C��    B�Q�    B �B�Q�    A�    @�Ѐ    @�Ѐ    @��     @�Ѐ    DU�f       DQ,�C�s3    C��3C}q    CB�C�ff    �< Cu��       C ffD33       D13    >\>�Q�   �< C�j=�< ?]��?Y��?��\       C���;y	l?z�H    CF��    C�      B�33    B�B�Q�    A�    @��     @��     @�Ѐ    @��     DU�3       DQ��C�      C��C�    C�\C�s3    �< Cq�f       C � D�       D1�f    >\>�{   �< C�U��< ?\�??Z?��\       C���;0�|?s33    C(�     C�#�    B��    B��B�Q�    A�    @�߀    @�߀    @��     @�߀    DS�       DRffCϦf    Cˌ�C�     C�)C��    �< Chff       C �3D         D29�    >\>��
   �< C�E�< ?\�D?Z�A?�         C�c�;0�|?=p�    C��    C�3    B�      B �HB�Q�    A�    @��     @��     @�߀    @��     DP�f       DS  Cϙ�    C�s3C      C(�C�Y�    �< CZ�f       C �fD��       D2�f    >\>�\)   �< C�B��< ?\�D?[#W?}p�       C�C�;7�4?
=q    C��    C��    B�W
    B B�Q�    A�    @��    @��    @��     @��    DQ��       DS� C�s3    C��fC�     Cs3C��    �< CV�        C�D�       D3Y�    >\>��   �< C�=q�< ?\��?[�a?}p�       C�H�;Q�?�{    C33    C��    B��f    BG�B�L�    A�    @��     @��     @��    @��     DV&f       DT9�Cϙ�    C˳3Cc�    C�qC�      �< CX�3       CL�D��       D3�f    >\>�=q   �< C�C��< ?\��?\,M?�G�       C�G�;0�|?�      B�ff    C��    B�(�    B(�B�L�    A�    @���    @���    @��     @���    DZ�       DT�3Cϙ�    C��Cff    CC�ff    �< CZ�f       CffD#`        D4s3    >\>�=q   �< C�C��< ?[��?\�-?��\       C�.;-�?�33    B    C�{    B�\)    A��B�L�    A�    @�     @�     @���    @�     D]�3       DUffC�ٚ    C�ffCǮ    CO\D @     �< C^�f       C��D&9�       D5      >\>�\)   �< C�O\�< ?\c�?]0�?��       C�C�;#�
?p��    B���    C�3    B�Q�    B Q�B�L�    A�    @��    @��    @�     @��    D]��       DV  C�Y�    C�� C�q    C�
D ��    �< Cm�3       C��D"         D5��    >\>��
   �< C�e�< ?]\�?]��?��       C��{;Q�?xQ�    B˙�    C�'�    B�(�    B�HB�L�    A�    @�     @�     @��    @�     DV         DV�3C�33    C̀ Cz�    C�)D 3    �< C�ff       C�fDL�       D63    >\>Ǯ   �< C��=�< ?]��?^1/?�         C��H;K)_?�=q    CL�    C�@     B���    B{B�L�    A�    @��    @��    @�     @��    Dl�       DW&fCѦf    C̳3C'�\    C#�D �     �< C��       C�D%�3       D6�     >Ǯ>�G�   �< C����< ?\�z?^��?���       C��f;-�?�ff    C��    C�E    B��    B��B�L�    A�    @�#     @�#     @��    @�#     DuY�       DW��C�@     C�ٚC.E    Ch�D�f    �< C�         CL�D,Y�       D7&f    >��>��   �< C����< ?]��?_-
?��       C�"�;D��?���    C��    C�L�    B�W
    Bz�B�L�    A�    @�*�    @�*�    @�#     @�*�    Dx��       DXFfC�33    C��C0�3    C�D��    �< C�ff       CffD-9�       D7��    >�(�?      �< C��R�< ?]p�?_�]?�33       C�B�;#�
?�G�    B�ff    C�b�    B�.    B  B�L�    A�    @�2     @�2     @�*�    @�2     Dy�3       DXٚC��f    C̦fC1\)    C�3D9�    �< C�@        C��D-�3       D833    >�ff>��H   �< C��
�< ?\(�?`$�?�33       C��:�҉?�=q    B�      C�W
    B�aH    B =qB�L�    A�    @�9�    @�9�    @�2     @�9�    D�f       DYffCӀ     C̀ C6p�    C5�D�     �< C�L�       C��D.         D8�3    >�?\)   �< C����< ?\]d?`��?�
=       C�.:�	l?�\)    B�      C�G�    B�#�    B ��B�L�    A�    @�A     @�A     @�9�    @�A     D�6f       DY�3C�      CͦfC<    CxRD      �< C��        C�fD,��       D99�    >�?(��   �< C���< ?]/?a�?��H       C��R;IR>�(�    B�ff    C�Y�    B��\    B�B�L�    A�    @�H�    @�H�    @�A     @�H�    D�Vf       DZ� C�Y�    C�ٚC@&f    C��D�3    �< C��        C�D,L�       D9��    ?
=q?5   �< C�R�< ?\�?a�q?�p�       C��:ě�=�    B�k�    C�ff    B�
=    B   B�L�    A�    @�P     @�P     @�H�    @�P     Dys3       D[�C��    C�  C-�f    C��D�3    �< C�ff       CL�D@        D:9�    ?�?B�\   �< C�8RCxz�?\"h?b1?��       C��=:ě�>W
=    B���    C�g�    B�aH    B \)B�L�    A�    @�W�    @�W�    @�P     @�W�    DIFf       D[�3C��f    C�ffCǮ    C:�D9�    �< C��3       CffC���       D:��    ?(�?8Q�   	�< C�/\Cv�)?[��?b{�?k�       C��):�d�>���    Byff    C�aH    B���    A���B�L�    A�    @�_     @�_     @�W�    @�_     C��        D\  C��3    C�  B�\)    Cz�C�L�    �< C�ٚ      �C��B'33      �D;9�    ?#�
?J=q   �< C�` C|��?[�?b�Z?�       C���:�d�?E�    B��R    C�T{    B�Ǯ    A�B�G�    A�    @�f�    @�f�    @�_     @�f�    C�s3       D\�fC�&f    C��B�Q�    C��C���    �< C��       C�3Br��       D;��    ?333?J=q   �< C��{C�  ?[�?cc�?
=q       C���:�҉?B�\    B�ff    C�Ff    B��{    A���B�L�    A�    @�n     @�n     @�f�    @�n     D�       D],�Cس3    C�ffB���    C�RC���    �< CԌ�       C�fBΙ�       D<33    ?:�H?L��   �< C��
C��?[x?c�?��       C���:ě�>�(�    BVp�    C�9�    B�.    A���B�G�    A�    @�u�    @�u�    @�n     @�u�    D�       D]�3C��    C�33B��    C8RC��3    �< �<       �C  �<      �D<��    ?J=q�<    �< C��=C�L�?\c�?dG=?
=       C�5�;	�'?���    B�.    C�8R    B�8R    B ��B�L�    A�    @�}     @�}     @�u�    @�}     C���       D^33C��    C��Bx��    Cs3C�      �< C��      C33@�         D=&f    ?L��?Y��   	�< C��C�˅?[C�?d�=>�G�       C���:��4?�ff    BQ�    C�33    B��R    A�p�B�G�    A�    @鄀    @鄀    @�}     @鄀    CЦf       D^�3C���    C�Y�B���    C��C��3    �< C�33       CL�@���       D=�     ?Q�?aG�   	�< C�1�C�\?\�D?e&1>��       C��
;-�?�(�    B��{    C�8R    B�Ǯ    B=qB�G�    A�    @�     @�     @鄀    @�     C�@        D_9�C��3    C��3B���    C�C��    �< C��       C� @���       D>�    ?W
=?fff   	�< C�c�C�=q?\1?e��?          C���:���?u    B�ff    C�:�    B��\    A��B�G�    A�    @铀    @铀    @�     @铀    C�&f       D_��C�@     C���B�L�    C&fC�s3    �< C��f       C��A�         D>�3    ?W
=?fff   �< C�q�C�o\?\1?f �?��       C��{:�	l?��    B���    C�4{    B��    A���B�G�    A�    @�     @�     @铀    @�     D�        D`33Cۀ     C�ffB�W
    CaHC�s3    �< C�@        C�3BJ         D?f    ?Q�?u   @�p�C�Q�C�� ?[ƨ?fl?(�      C�\:���>��H    B�Ǯ    C�.    B��    A��HB�G�    A�    @颀    @颀    @�     @颀    D0L�       D`�3Cی�    C�L�C5�    C��C�L�    �< DFf       C�fC0�       D?y�    ?Q�?h��   	@,��C�S3C�J=?[�:?f�w?G�      C���:ѷ?=p�    Bn��    C�1�    B�
=    A��B�B�    A�    @�     @�     @颀    @�     D&�3       Da,�C�Y�    C̳3B�\    C�{C��f    �< D         C  Bܙ�       D?��    ?L��?aG�   	�< C�  C�)?\��?g?�?=p�       C�H;IR?k�    B?z�    C�=q    B��\    B33B�B�    A�    @鱀    @鱀    @�     @鱀    D^�       Da�fC�33    C̙�CQ�    C�C���    �< D��       C33C�         D@`     ?@  ?J=q   	�< C��C{B�?\]d?g��?z�H       C���:�	l?B�\    B'�    C�K�    B���    B �HB�B�    A�    @�     @�     @鱀    @�     Dh�3       Db  C׀     C�33C&�    CB�D l�    �< C�s3       CL�C�33       D@��    ?:�H?Y��   �< C���CwO\?[�q?h�?��
       C��=:��4>�p�    B"�    C�W
    B�aH    A�
=B�B�    A�    @���    @���    @�     @���    Dql�       Db��C��    C�  C(�
    Cz�D33    �< C�&f       CffDY�       DA@     ?.{?0��   �< C�ffCqٚ?[��?ht�?���       C�xR:��4>�      Bff    C�Q�    B�W
    A�ffB�B�    A�    @��     @��     @���    @��     Dc��       Dc�C�ff    C��fC
\)    C��D�    �< C�ٚ       C��D �        DA��    ?#�
?333   �< C�G�Cm&f?\�?h�@?�         C���:ě�?!G�    Aҏ\    C�e    B�aH    B 33B�B�    A�    @�π    @�π    @��     @�π    Dz��       Dc�fC�&f    C̳3C)��    C��D�    �< C�L�       C�3D�3       DB�    ?(�?.{   �< C�ffCv#�?[�?i<�?���       C���:��4>���    AN�H    C�c�    B�Ǯ    A�33B�B�    A�    @��     @��     @�π    @��     Dz�        Dc��C�ٚ    C�s3C1��    C�D�3    �< C�s3       C��Df       DB�f    ?�?!G�   �< C�Z�CmJ=?]Vm?i�,?���       C���;-�=��
    C���    C�y�    B�W
    B�
B�B�    A�    @�ހ    @�ހ    @��     @�ހ    D|�f       Ddl�C�Y�    C΀ C
=    CL�D�f    �< C�33       C�fD��       DB��    ?
=q?#�
   �< C��qC{33?\�?j \?�{       C���:ѷ>B�\    C���    C��\    B�B�    Bz�B�B�    A�    @��     @��     @�ހ    @��     D��       Dd� C�L�    C�ffC+    C� D�f    �< C��       C�D#,�       DCY�    ?
=q?333   �< C���CxO\?]�?j`p?�33       C�  :ě�>�
=    C��f    C���    B��    B�B�=q    A�    @��    @��    @��     @��    DoFf       DeL�C�s3    C��fCǮ    C�3D�3    �< CԦf       C33D�3       DC�     ?   ?E�   �< C��HCv  ?]!�?j�f?��       C�AH:��4>W
=    C�s3    C��    B��    B�HB�=q    A�    @��     @��     @��    @��     D�P        De��C��    C��3C,�    C�fD�3    �< C���       CL�D��       DD&f    >�?E�   �< C���C}0�?\<�?k?�z�       C�#�:�o?\    B��\    C��     B��\    BffB�=q    A�    @���    @���    @��     @���    D\&f       Df&fCճ3    C�  Cff    C
DS3    �< C��       CffC�@        DD��    >�?G�   �< C�S3�< ?\��?ky�?u       C�'�:�d�?�    B�33    C��\    B��=    B
=B�=q    A�    @�     @�     @���    @�     D|�3       Df�3CԦf    C�L�C)�    CG�D�     �< C��       C��D��       DD�3    >�?0��   �< C�&f�< ?[dZ?k�$?���       C��3:k��?�    B�k�    C��R    B�=q    A��
B�=q    A�    @��    @��    @�     @��    D1s3       Dg  C�s3    CΙ�C:�    Cu�D f    �< C�ٚ       C�3C��       DES3    >�?#�
   �< C�q�< ?\�?l/s?E�       C��R:ѷ?��    B���    C���    B��    B�B�=q    A�    @�     @�     @��    @�     C�ff       DgffC��     C�L�B��R    C�fC��     �< C��f       C��B         DE�3    >�?(�   �< C�(��< ?[�:?l��>�(�       C�|):�o?0��    B�      C���    B��     A��B�=q    A�    @��    @��    @�     @��    DY�       Dg�3C���    C�ٚB�\    C�{C�ٚ    �< C��       C�fC=33       DF�    >�?333   �< C�,��< ?[�:?l��?#�
       C���:�-�>�    Bd�    C�z�    B��q    A��RB�=q    A�    @�"     @�"     @��    @�"     Cҳ3       Dh9�C��    CΌ�B��H    C�C��    �< C�33       C  A�         DFs3    >�?333   �< C�8R�< ?]�?m7L>�ff       C���:���<#�
    B���    C���    B�aH    B{B�=q    A�    @�)�    @�)�    @�"     @�)�    C�3       Dh��C�&f    C͌�B�#�    C0�C�L�    �< C�ff       C�BBff       DF�3    ?   ?8Q�   �< C�:��< ?[��?m��>��H       C�˅:�-�<#�
    B���    C��\    B��R    A��B�=q    A�    @�1     @�1     @�)�    @�1     D�f       Di  CՌ�    C�33B�=q    C\)C�Y�    �< C�ff       C33Bԙ�       DG33    ?   ?E�   �< C�L�C}�f?[�?m�]?z�       C�� :�-�>8Q�    C      C���    B�      A�=qB�=q    A�    @�8�    @�8�    @�1     @�8�    DqL�       Di` C�&f    C�� C{    C��D �3    �< CӀ        CL�D��       DG��    ?
=q?@     �< C�:�Co�?]q?n4�?��
       C�:���?p��    C	ff    C���    B�    BQ�B�=q    A�    @�@     @�@     @�8�    @�@     Dn�       Di�fC�ٚ    C�� C��    C�3C��3    �< C۳3       C� D 33       DG�f    ?�?J=q   �< C�Z�Cqc�?\�??n��?��\       C�"�:ě�?���    B�    C��     B���    B=qB�=q    A�    @�G�    @�G�    @�@     @�G�    D��       Dj&fC�ٚ    C��B�Ǯ    C�)C�Y�    �< C��f       C��C�       DH@     ?(�?Tz�   �< C���Cy\)?\<�?nץ?(��       C�'�:�IR?���    C�    C���    B��
    B�B�=q    A�    @�O     @�O     @�G�    @�O     D"S3       Dj� C��     C�33B�    C�C���    �< C�33       C�3CJ�f       DH��    ?#�
?L��   �< C��C|�?\�z?o'g?0��       C��:ě�>��R    C��    C��=    B��     B�B�=q    A�    @�V�    @�V�    @�O     @�V�    C�@        Dj� Cٌ�    Cϙ�B�33    C0�C�L�    �< C�3       C��Bff       DH��    ?.{?Q�   �< C��)C|��?]��?ou�?�       C�K�;-�?�=q    C33    C���    B�u�    B  B�=q    A�    @�^     @�^     @�V�    @�^     D�f       Dk9�C�L�    C�� B��    CY�C�Y�    �< C��f       C�fB˙�       DIFf    ?:�H?c�
   �< C�qC��?[��?o�P?�R       C�B�:�-�?��H    C�    C��{    B��)    A��B�=q    A�    @�e�    @�e�    @�^     @�e�    C�@        Dk�3C��    C�Y�B�aH    C� C�ff    �< C��      C  AD��       DI��    ?J=q?fff   	�< C�=qC�Ф?[��?p�>�       C�8R:�IR?��R    C�     C���    B���    A��B�=q    A�    @�m     @�m     @�e�    @�m     C�s3       Dk��Cۀ     C̳3B�B�    C�fC��    �< C��      C�@�ff       DI��    ?L��?n{   	A\)C�P�C���?[dZ?pZ�>�      C�:�:�o?}p�    CL�    C�|)    B���    A��B�=q    A�    @�t�    @�t�    @�m     @�t�    C�33       DlFfC�Y�    C̀ B�\    C�\C��    �< C�Y�      C33@�ff       DJ9�    ?Q�?s33   	AN�RC�u�C���?[C�?p�n>��      C�@ :�o>��R    C0�f    C�w
    B��3    A�z�B�=q    A�    @�|     @�|     @�t�    @�|     C��f       Dl��C�&f    C̙�B�\)    C�3C�&f    �< C�         C33@���       DJ��    ?W
=?s33   	AB�HC��RC��?[�?p�?         C�@ :�IR?�    B���    C�p�    B�8R    A�ffB�=q    A�    @ꃀ    @ꃀ    @�|     @ꃀ    C�       Dl�3C�@     C��3B�W
    C�C�3    �< C�3       CL�@���       DJٚ    ?\(�?s33   	A6�\C��)C��
?[��?q4�?�\      C�H�:�d�@��    B�33    C�p�    B��f    A�G�B�8R    A�    @�     @�     @ꃀ    @�     C�Y�       DmFfC��    C�L�B��     C=qC��     �< C��        Cff@l��       DK&f    ?aG�?u   	A-C��3C���?[W??qz�?�      C�<):�-�?��R    B�33    C�j=    B�Ǯ    A��HB�8R    A�    @ꒀ    @ꒀ    @�     @ꒀ    D 9�       Dm�3C��3    C�ffB�    CaHC�L�    �< C���       C� @l��       DKs3    ?aG�?p��   Az�C��\C��{?[j�?q��?
=q      C�33:�-�?k�    B�33    C�l�    B��f    A�\)B�8R    A�    @�     @�     @ꒀ    @�     D
�        Dm�fC���    C��B���    C�C�Y�    �< DFf       C��A�33       DK�     ?c�
?�     A
=C���C�Z�?[��?r�?z�      C�p�:�IR?��    B�33    C�z�    B��f    A��RB�33    A�    @ꡀ    @ꡀ    @�     @ꡀ    D�        Dn33C��f    C��fB��    C�fC�      �< DFf       C�3@���       DL�    ?h��?xQ�   A��C���C��?[��?rF|?\)      C�Y�:�-�?�\)    B���    C�z�    B�\    A�G�B�33    A�    @�     @�     @ꡀ    @�     D�        Dn�fC�L�    Č�B�=q    C�=C��3    �< D	3       C��A���       DLS3    ?n{?�     @���C��qC��?[P�?r�?��      C�b�:�o?��    B�      C�xR    B���    A���B�33    A�    @가    @가    @�     @가    D|9�       Dn�3C��    C�  C-޸    C�D9�    �< D`        C�fC��3       DL��    ?n{?�     @��\C���C���?[��?r�P?��      C�o\:�IR>�{    B�33    C�|)    B�8R    A��B�8R    A�    @�     @�     @가    @�     D/ff       Do�C݌�    C��3B�{    C
=C��3    �< D�3       C�fB���       DL�     ?n{?�     @8Q�C��=CW
?\V�?sl?:�H      C��:�d�?���    B���    C��    B��    BffB�33    A�    @꿀    @꿀    @�     @꿀    DF         DoffCݙ�    C�� C�f    C+�D S3    �< DFf       C	  Cff       DM&f    ?n{?�     @��RC���C޸?\1?sEZ?Tz�      C���:�IR?�\)    B��    C���    B�z�    B G�B�33    A�    @��     @��     @꿀    @��     D"�3       Do��C݌�    C���B׀     CJ=C��3    �< DL�       C	�Bhff       DMff    ?n{?�     @��C��=C�R?\�?s�?.{      C��=:�IR?�ff    B�33    C��\    B��    B ��B�33    A�    @�΀    @�΀    @��     @�΀    D*�f       Do�3C��3    C�Y�B��    Ch�C�s3    �< D�        C	33B�33       DM�f    ?aG�?�     @B�\C���C�<)?[�Q?s��?5      C�|):�IR?�    Bę�    C��f    B�G�    A�
=B�33    A�    @��     @��     @�΀    @��     D��        Dp9�C݀     C�s3CK�
    C��Dff    �< D!�        C	L�C��        DM�f    ?Q�?�     @C���C�
?[��?s��?���      C�� :�-�?�ff    B
=    C���    B��    A�
=B�33    A�    @�݀    @�݀    @��     @�݀    DJ�3       Dp� C�s3    C�  C&f    C��D�     �< D�3       C	L�C,�        DN&f    ?E�?�     >�{C�y�C�9�?[/�?t1?W
=      C�y�:Q�?���    B_�H    C��{    B���    A�=qB�.    A�    @��     @��     @�݀    @��     D��f       Dp� C��    C�@ CF�\    C� D��    �< D3       C	ffDٚ       DNff    ?:�H?�     ?O\)C�k�C�� ?\�?th�?��
      C���:�-�?��    B�.    C��f    B��    B �RB�.    A�    @��    @��    @��     @��    Dzf       Dq  C�      C�ٚC&:�    C�)D�    �< D`        C	� C�L�       DN�     ?333?�     ?z�HC�ffC��{?\V�?t��?��      C��3:�-�?���    Bx    C��
    B��{    BB�.    A�    @��     @��     @��    @��     D?��       Dq@ C�      Cϙ�Cn    C�RD�     �< D�3       C	� C�       DN�     ?(��?�     @1�C���C�~�?\��?t�A?J=q      C�˅:�IR?���    B���    C�Ǯ    B�\)    Bz�B�.    A�    @���    @���    @��     @���    DG�f       Dq� C�s3    Cπ C��    C�D��    �< D��       C	��C'�f       DO�    ?!G�?�     @q�C�y�C���?\~(?u	�?Tz�      C�˅:�o?�=q    B�      C��    B��)    B�B�.    A�    @�     @�     @���    @�     DI9�       Dq��C�ٚ    C�Y�C&�    C.D9�    �< D��       C	�3C>�        DOS3    ?!G�?�     @*=qC�` C}�3?^�2?u<�?Tz�      C�);-�?���    B�      C��=    B�p�    B  B�(�    A�    @�
�    @�
�    @�     @�
�    D|@        Dq��C�@     C�� C9.    CG�D�    �< D��       C	�3C�L�       DO�f    ?(�?�     @(�C�FfC{�?]\�?un�?��      C�):�o?aG�    B�      C��    B��q    Bp�B�.    A�    @�     @�     @�
�    @�     D^�        Dr33C�      CЀ C,��    C^�D��    �< D�       C	��C�L�       DO�     ?
=?s33   ?��C�\C{0�?\��?u�<?k�      C��
:Q�?&ff    B���    C��)    B�=q    B�B�(�    A�    @��    @��    @�     @��    D�\�       DrffC��3    CЦfCD+�    CxRDff    �< C��       C	�fD�3       DO�3    ?�?O\)   �< C�\C|J=?\��?u��?���       C��H:k��?
=q    BuG�    C���    B�p�    B�
B�(�    A�    @�!     @�!     @��    @�!     D�	�       Dr� C�ٚ    CҌ�CS��    C�\Dff    �< C��3       C	�fD5��       DP&f    ?��?G�   �< C��qCh��?^!�?u�?��H       C���:�d�?�=q    B;=q    C��    B��3    B	z�B�(�    A�    @�(�    @�(�    @�!     @�(�    D23       Dr�3C��     Cг3B�L�    C�fD�     �< C��       C
  Cn33       DPY�    ?
=q?Tz�   �< C���Cvk�?\<�?v*?:�H       C��
:IR?\    B=G�    C��    B���    B��B�(�    A�    @�0     @�0     @�(�    @�0     D>S3       Ds�C��    C�&fB�{    C�qC�s3    �< C��3       C
  C��3       DP�f    ?   ?Q�   �< C��Cx�{?]!�?vU�?G�       C��
:�o?Tz�    Buz�    C�      B��3    BffB�(�    A�    @�7�    @�7�    @�0     @�7�    D/�        Ds@ C���    C�ٚB�aH    C��C�s3    �< C�&f       C
�Cq33       DP��    >�?L��   �< C��qC|��?\�[?v�|?8Q�       C���:k��>�{    B���    C�      B�W
    B(�B�#�    A�    @�?     @�?     @�7�    @�?     D��        Dsl�C�&f    C�&fC>h�    C�fD33    �< C�        C
�D*         DP�f    ?�?O\)   �< C��=�< ?^!�?v��?�       C���:ě�?�=q    CG�     C�H    B��f    B	Q�B�#�    A�    @�F�    @�F�    @�?     @�F�    D���       Ds� C�&f    Cә�CQ�    C��D�    �< C�33       C
33D `        DQ3    ?��?W
=   �< C��Ci�H?_o�?v�$?�33       C��=;-�@(Q�    CC�    C��    B���    Bp�B�#�    A�    @�N     @�N     @�F�    @�N     Dh�3       Ds��C�L�    CӦfC�f    C \C�ff    �< C��f       C
33C�         DQ@     ?
=?h��   @Dz�C�qCpL�?_b�?v�#?u      C��;	�'@A�    CB�f    C��    B�=q    BG�B�#�    A�    @�U�    @�U�    @�N     @�U�    D��       Ds��C�&f    C�� BȽq    C #�C��    �< D	�3       C
L�B���       DQff    ?!G�?�     @H��C�B�C\?]�D?w�?#�
      C��:��4@@��    C<�f    C��
    B�Ǯ    B�\B�#�    A�    @�]     @�]     @�U�    @�]     Dn&f       Dt&fCܙ�    Cь�C�    C 5�C�&f    �< Ds3       C
L�C�ff       DQ�3    ?(��?�     @g
=C��HC�c�?^}V?wCt?z�H      C�H;	�'@Tz�    C;�f    C��
    B��)    B
=qB�#�    A�    @�d�    @�d�    @�]     @�d�    DQL�       DtL�C�ff    C�&fB�B�    C G�C�33    �< D��       C
ffCV�        DQ��    ?5?�     @l��C���C���?^!�?wf�?\(�      C���:���@:=q    CH�3    C��{    B�k�    B��B�#�    A�    @�l     @�l     @�d�    @�l     D�f       Dty�C�@     C�ffB��    C Y�C��    �< D��       C
ffB,��       DQ�     ?E�?�     @�33C�ǮC��?^�6?w��?�R      C��
;��@33    C6�     C���    B�\)    B
�B��    A�    @�s�    @�s�    @�l     @�s�    D@�        Dt� C�Y�    C�  B��    C h�C��    �< D�        C
� CT         DR      ?J=q?�     @�{C��
C���?_.I?w��?J=q      C��;0�|@7�    C:L�    C��    B�(�    B��B��    A�    @�{     @�{     @�s�    @�{     D0@        Dt�fC��     C���B��    C xRC��3    �< D��       C
� BꙚ       DR&f    ?L��?�     @��HC��C��?_�?w�y?8Q�      C�  ;0�|@L��    CEL�    C�Ǯ    B�33    B=qB��    A�    @낀    @낀    @�{     @낀    D:��       Dt�fC�L�    C�@ C �H    C �=C��f    �< DL�       C
� C         DRFf    ?Q�?�     @�p�C�qC�P�?^� ?w��?B�\      C���;��@W�    CK��    C��    B�.    B
G�B��    A�    @�     @�     @낀    @�     D�        Du�C�@     C�ffB�u�    C �
C���    �< C��f       C
��B.��       DRff    ?W
=?�     	A\)C�G�C���?^��?x-?\)      C��{;#�
@E�    C[��    C���    B���    B
�B��    A�    @둀    @둀    @�     @둀    C��       Du,�C��3    C�ٚB�R    C �fC�s3    �< C��      C
��@�33       DR�f    ?\(�?�     Ap��C�c�C��?^Ov?x!)>���      C��;-�@R�\    CN�     C��q    B��=    B	=qB��    A�    @�     @�     @둀    @�     C���       DuL�C�33    C��3B_=q    C �3C�L�    �< C��        C
��?ٙ�       DR�f    ?aG�?�     A��C�o\C�1�?^{?x;�>�33      C���;��@0      CF�3    C���    B�Q�    B  B��    A�    @렀    @렀    @�     @렀    C���       Dul�C�ٚ    C��BHQ�    C � CꙚ    �< C���       C
�3?�         DR�     ?aG�?�     AÅC��=C��=?^��?xU�>��R      C�� ;>�@��    CVff    C���    B��    B	\)B��    A�    @�     @�     @렀    @�     C�&f       Du�fC�@     C���B2�H    C ��C��f    �< C��f      C
�3@@         DRٚ    ?aG�?�     A�C��)C��?_;d?xm�>�\)      C��{;k��@       C]33    C��{    B���    B��B��    A�    @므    @므    @�     @므    CqL�       Du�fC��    C�� B�    C ٚC�ff    �< Cp         C
�3?�ff       DR�3    ?aG�?�     BQ�C��{C���?^V?x�
>�        C��
;7�4@XQ�    CR��    C���    B�p�    B��B��    A�    @�     @�     @므    @�     CO�f       Du� C��    Cό�B�    C ��C�ff    �< CP         C
��           DS�    ?aG�?�     BC��{C�.?^p;?x��>W
=      C���;K)_@[�    C`��    C�|)    B�Ǯ    B��B��    A�    @뾀    @뾀    @�     @뾀    C>         DuٚC��3    C���A�    C �C��     �< C=�f       C
��=���       DS&f    ?aG�?�     B.��C��\C��?]�?x��>B�\      C��
;0�|@C�
    Cc33    C�s3    B���    B�\B��    A�    @��     @��     @뾀    @��     C=L�       Du��C��    C�ffA�z�    C �RC�&f    �< C<�        C
��?L��       DS9�    ?aG�?�     B2��C��{C�AH?]��?x�	>B�\      C��=;#�
@�H    C_��    C�l�    B�      Bz�B��    A�    @�̀    @�̀    @��     @�̀    CD�3       DvfC���    C�L�A���    C!  C��    �< CC         C
��?ٙ�       DSL�    ?aG�?�     B-{C��3C��{?^}V?x�A>L��      C�� ;^҉@ ��    CXff    C�n    B��3    B�RB�{    A�    @��     @��     @�̀    @��     CN��       Dv�C♚    C΀ B��    C!
=C�@     �< CML�       C
�f?�         DS`     ?aG�?�     B${C��HC��f?]�?x�K>W
=      C���;>�@'
=    C?      C�b�    B���    B�B�{    A�    @�܀    @�܀    @��     @�܀    CX�f       Dv,�C�ff    CΌ�B\)    C!�C���    �< CYL�       C
�f           DSs3    ?aG�?�     B�
C�xRC�z�?^!�?x�>aG�      C��;XD�@;�    CF�3    C�Y�    B�u�    B=qB�{    A�    @��     @��     @�܀    @��     Cd�        Dv@ C��    C�s3B
=    C!�C��    �< Cd�        C
�f           DS�f    ?aG�?�     B(�C���C�ٚ?^($?y�>k�      C��H;^҉@�    CN�     C�T{    B���    B33B�{    A�    @��    @��    @��     @��    CvL�       DvL�C��3    C��B"��    C!�C�L�    �< Cu33       C
�f?���       DS�3    ?c�
?�     B�C�eC�0�?^�6?y�>�        C��{;�$@(Q�    C`33    C�]q    B�ff    B	�B�{    A�    @��     @��     @��    @��     C��       DvY�C�f    CΌ�B2�    C!&fC�L�    �< C���       C
�f?�         DS�     ?c�
?�     A���C�W
C�L�?^_?y>�=q      C���;K)_@#�
    C]�3    C�^�    B��R    B�B�{    A�    @���    @���    @��     @���    C��3       DvffC�ff    CΙ�B2�R    C!+�C�3    �< C��       C
�f?ٙ�       DS��    ?c�
?�     A��C�L�C���?]�D?y(�>�=q      C���;D��@ff    CW��    C�c�    B�G�    B�HB�{    A�    @�     @�     @���    @�     C��        Dvs3C�33    C�@ B5    C!0�C�f    �< C��        C  @          DS��    ?c�
?�     A�\C�EC���?]��?y2�>�=q      C��H;0�|@�    CHL�    C�`     B�33    B�RB�{    A�    @�	�    @�	�    @�     @�	�    C��        Dv� C�ٚ    C�L�B?(�    C!33C왚    �< C��3       C  ?���       DS�     ?c�
?�     A�ffC�5�C�!H?]�?y:�>�z�      C�� ;D��@�    CK�    C�Z�    B�=q    BG�B�\    A�    @�     @�     @�	�    @�     C��f       Dv�fC���    C�Y�BI�    C!8RC�     �< C��3       C  ?�33       DS�f    ?c�
?�     A�
=C�4{C��?]�D?yB->���      C��H;Q�@z�    CPL�    C�XR    B��    B�RB�\    A�    @��    @��    @�     @��    C��       Dv��C��     C��BY{    C!:�C�L�    �< C��        C  @,��       DS��    ?c�
?�     A�33C�'�C���?^c ?yH$>��
      C��R;^҉?�Q�    CM�3    C�g�    B���    BG�B�{    A�    @�      @�      @��    @�      C��        Dv�3C�s3    C��fBg�    C!=qC��3    �< C�         C  @`         DS�3    ?aG�?�     A�p�C�%C�(�?]��?yL�>�{      C��);*d�?���    Cj      C�y�    B�aH    B��B�\    A�    @�'�    @�'�    @�      @�'�    C�&f       Dv��C�f    C�s3Bh{    C!=qC�&f    �< C�Y�       C  @fff       DSٚ    ?aG�?�     A��C�,�C���?^V?yPe>�33      C��=;D��?�(�    C~��    C�|)    B�\)    Bp�B�
=    A�    @�/     @�/     @�'�    @�/     C��3       Dv��C�&f    Cό�Bf��    C!@ C��3    �< C��       C  @l��       DSٚ    ?aG�?�     A�\)C�B�C�J=?^{?yR�>�{      C���;*d�@
=    Cr�     C��=    B��\    B��B�
=    A�    @�6�    @�6�    @�/     @�6�    C�ff       Dv��C�s3    C�  Bap�    C!@ C��3    �< C���       C  @l��       DSٚ    ?aG�?�     A�33C�P�C�^�?]��?yS�>�{      C���;-�?��R    Cn�f    C���    B�aH    B��B�
=    A�    @�>     @�>     @�6�    @�>     C��        Dv��C�ff    Cγ3Bb{    C!@ C���    �< C��3       C  @fff       DSٚ    ?aG�?�     A�Q�C�L�C���?]\�?yS�>���      C���;	�'?��    Cy�    C���    B��    B�B�
=    A�    @�E�    @�E�    @�>     @�E�    C��        Dv��C�      C�L�Bjz�    C!@ C�ff    �< C��f       C  @�ff       DSٚ    ?aG�?�     A�G�C�<)C�T{?]q?yR*>�{      C��;o?���    Cy��    C�|)    B�G�    B{B�
=    A�    @�M     @�M     @�E�    @�M     C��3       Dv�3C�33    C�ffB{p�    C!=qC�ff    �< C�Y�       C  @�ff       DSٚ    ?aG�?�     A�Q�C�C�C�}q?]�)?yO�>�Q�      C��;#�
@
=q    Ct�3    C��=    B��    B=qB�    A�    @�T�    @�T�    @�M     @�T�    C���       Dv�3Cᙚ    C�  B��    C!=qC��f    �< C��        C  A���       DS�3    ?aG�?�     	A��\C�U�C�q�?]\�?yK�>��      C���;o?��    CgL�    C���    B�33    B=qB�    A�    @�\     @�\     @�T�    @�\     C�@        Dv��C�     Cϳ3B�    C!8RC�ٚ    �< CÀ        C  B         DS��    ?aG�?fff   	�< C��fC�y�?^H�?yF�>�(�       C�xR;7�4?���    CW      C��=    B�Q�    Bp�B�    A�    @�c�    @�c�    @�\     @�c�    Cי�       Dv�fC�@     CЙ�B��3    C!5�C�ff    �< C��3      �C  B533      �DS�f    ?aG�?=p�   	�< C��C��f?_�?y@F>�G�       C�33;e`B@    C_�3    C���    B�      B=qB�    Ap�    @�k     @�k     @�c�    @�k     C�         Dvy�C�     Cϙ�BrQ�    C!33C    �< C�@       �C            �DS�     ?aG�?&ff   	�< C�L�C�4{?^H�?y8�>�p�       C���;7�4@�    Cp      C��    B���    B\)B�      A�R    @�r�    @�r�    @�k     @�r�    C�@        Dvs3C���    Cό�BT��    C!.C��3    �< C�33      �C            �DS�3    ?aG�>�   �< C�1�C���?^� ?y/�>���       C�k�;XD�@z�    CH��    C�u�    B���    B	�B�      A      @�z     @�z     @�r�    @�z     C���       DvffC�33    C��B=�
    C!(�C��    �< C��3       C
�fB&��      DS�f    ?aG�>��   �< C�
C��H?_��?y%�>�33       C�O\;��
@    CCL�    C�aH    B���    B{B�      AQ�    @쁀    @쁀    @�z     @쁀    C��f       DvY�C�33    C�� B*�    C!#�C��3    �< C��        C
�fB)33      DS��    ?aG�>�33   �< C���C�U�?^��?y�>��
       C��R;�YK@�    CE�    C�L�    B�33    B�RB�      AQ�    @�     @�     @쁀    @�     C��3       DvFfC��    C�ffB�    C!)C�3    �< C~�f       C
�fB,        DS��    ?aG�>���   �< C��C�?^��?yV>���       C��=;���@	��    CK��    C�9�    B���    B�B�      �<    @쐀    @쐀    @�     @쐀    C���       Dv9�C��    C��fB��    C!
C�L�    �< CnL�       C
�fB��      DS�     ?aG�>��   �< C���C�ff?^�r?y �>�\)       C���;���?���    CQ�    C�*=    B���    B�RB�      A��    @�     @�     @쐀    @�     Cyff       Dv&fC�      C���A��    C!\C虚    �< CX�        C
�fB��      DSl�    ?aG�>W
=   �< C��C���?^�6?x��>�         C�u�;��
@��    CP��    C�      B���    B�B�      A��    @쟀    @쟀    @�     @쟀    Cb         Dv3C�&f    Č�A�Q�    C!�C�ff    �< C?         C
�fB        DSY�    ?aG�>\)   �< C���C��R?]��?x�>k�       C�{;�YK?�      CT�3    C�    B�      B�B�      A��    @�     @�     @쟀    @�     CO33       Dv  C��f    C�@ A�(�    C �qC�L�    �< C)L�       C
��B��      DSFf    ?aG�>\)   	�< C�
=C���?^�r?x�F>W
=       C�1�;���?���    Cr      C��    B�33    B�B�      A��    @쮀    @쮀    @�     @쮀    CN�f       Du�fC�ff    C΀ A�p�    C �3C�L�    �< C�3       C
��B\��      DS33    ?aG�=���   	�< C�  C���?_��?x��>W
=       C�N;�`B@
=q    Cw�f    C�{    B���    B
��B�      A=q    @�     @�     @쮀    @�     CQ��       Du�3C�      C�s3A��
    C �C�33    �< C�f       C
��B~��      DS      ?aG�=�Q�   	�< C�9�C��3?_˒?x��>W
=       C�Ff;�{�@%�    C�f    C��    B���    B
��B�      A�    @콀    @콀    @�     @콀    CML�       Du��C��f    Cͳ3A���    C ޸C�Y�    �< C         C
��Be33      DSf    ?aG�=�Q�   	�< C��C�%?_�$?x��>W
=       C�%;�PH@K�    CL�    C��{    B�      B	�\B���    A�    @��     @��     @콀    @��     C@�f       Du��C�L�    C͙�A�      C �{C�ff    �< C�        C
�3BQ��      DR��    ?aG�=��
   	�< C���C���?_خ?x~�>L��       C��<�r@*�H    C|��    C���    B���    B	��B���    A#�
    @�̀    @�̀    @��     @�̀    C=�       Du� C�&f    C�33A��R    C ǮC�&f    �< C��       C
�3BY33      DR�3    ?aG�=�Q�   	�< C��C�  ?_خ?xg'>B�\       C�<��@{    Cw33    C���    B�ff    B	G�B���    A&�H    @��     @��     @�̀    @��     C8ff       Du` C��f    C�&fA���    C ��C�f    �< C�        C
�3BK��      DR��    ?aG�=�\)   	�< C��HC��=?_4�?xNr>B�\       C���<C�@2�\    Cm      C���    B�ff    B
=B���    A/\)    @�ۀ    @�ۀ    @��     @�ۀ    C=         DuFfC���    C˳3A�(�    C �C�ٚ    �< C��       C
��B=��      DR��    ?\(�=�G�   	�< C��{C��=?_.I?x4�>B�\       C��R<+@p�    Cb�    C���    B�33    Bp�B���    A;33    @��     @��     @�ۀ    @��     C?33       Du&fC�&f    C�ٚA�ff    C �HC�L�    �< C�f       C
��B33      DR�     ?W
=>���   	�< C��RC�\?`�I?xn>B�\       C���<Q�@
=    CSL�    C��     B���    B	�\B���    AB�H    @��    @��    @��     @��    CK�3       Du  C���    Č�A�    C ��C�33    �< C(�       C
��Bff      DR`     ?W
=>��   	�< C��=C���?`��?w�>W
=       C�Ф<T��@'
=    CO      C��{    B�      B��B���    AFff    @��     @��     @��    @��     C9��       Dt� C��f    C��fAޣ�    C �C�&f    �< C;�       �C
�           �DR9�    ?W
=?��   	�< C�c�C�3?`�|?w�>B�\       C�'�<h�@5�    CF�f    C��3    B�33    B	��B���    AJff    @���    @���    @��     @���    CI33       Dt��C��    C�  A�    C s3C�      �< CJ        �C
�           �DR�    ?W
=?=p�   	�< C�@ C�|)?a�?w��>W
=       C�|)<k��@4z�    CLff    C��{    B�ff    B

=B���    AK�
    @�     @�     @���    @�     Ca�       Dt�3C��    C̳3B	=q    C c�C�Y�    �< Ca33      �C
ff          �DQ��    ?W
=?J=q   	�< C�
C���?`�)?w��>k�       C��\<be@)��    CW      C���    B���    B	p�B��    AL��    @��    @��    @�     @��    C�L�       Dtl�C��f    C�&fBp�    C Q�C��3    �< C��       C
ff@���       DQ�3    ?W
=?Tz�   	�< C��C�33?a�?wk>�=q       C��3<k��@,��    CX33    C��R    B�ff    B
Q�B��    AN=q    @�     @�     @��    @�     C��3       Dt@ C�      Cͳ3BJ�    C B�C虚    �< C�         C
ffA�33       DQ��    ?\(�?^�R   	�< C��)C��)?a�S?w\�>�{       C��)<}�@2�\    CO      C���    B�ff    Bz�B��    AN�R    @��    @��    @�     @��    C��3       Dt�C��f    C��BP��    C 0�C�ff    �< C�@        C
L�ANff       DQ�f    ?aG�?k�   	A���C��C�Z�?`��?w9K>�33      C��f<be@>{    CN      C��)    B���    B
{B��    AN�H    @�     @�     @��    @�     C���       Ds��C�ff    C�� BNQ�    C )C�&f    �< C���       C
L�@�33       DQY�    ?aG�?�     A�p�C�xRC��f?`�.?wf>�33      C��<Q�@
=    CC��    C��)    B���    B	Q�B��    AN�H    @�&�    @�&�    @�     @�&�    C�ٚ       Ds� C�33    CΙ�BP��    C 
=C�      �< C�         C
33@l��       DQ33    ?aG�?�     A��C�nC��?b3�?v�B>�33      C�@ <��p@=q    C.��    C��    B�ff    BG�B��    AN�H    @�.     @�.     @�&�    @�.     C��f       Ds��Cۙ�    C�Y�BR{    C��C�3    �< C�@        C
33@333       DQf    ?aG�?�     A��C�U�C�(�?`�	?v��>�33      C�  <[��@p�    C2ff    C���    B�ff    B
��B��    AN�H    @�5�    @�5�    @�.     @�5�    C�ff       Ds` Cۙ�    C�  BK�    C�HC�      �< C�         C
�@333       DPٚ    ?aG�?�     A��C�U�C���?`��?v�^>�{      C�
<Np;@{    C3��    C��f    B���    B	��B��    AN�H    @�=     @�=     @�5�    @�=     C��        Ds,�C�      C�Y�BB�
    C�=C�s3    �< C��       C
�@333       DP�f    ?aG�?�     A���C�g�C��)?`ѷ?vt�>��
      C�!H<Q�@p�    C7�3    C��    B���    B
p�B��f    AN�H    @�D�    @�D�    @�=     @�D�    C�ٚ       Dr��C�L�    C��fB<33    C��C�     �< C�ff       C
  @9��       DPy�    ?aG�?�     A�  C�t{C�
=?`:�?vI�>��R      C�R<7�4@��    C>L�    C���    B�      B	G�B��f    AN�H    @�L     @�L     @�D�    @�L     C��3       Dr�fC�ٚ    C���B7�    C��C�ٚ    �< C�s3       C
  @          DPFf    ?aG�?�     A��C���C�4{?_'�?vu>���      C��q<-�@�\    C=�     C��    B���    B�\B��f    AO
=    @�S�    @�S�    @�L     @�S�    C�ff       Dr��C�s3    C�ffB5\)    C��C�ff    �< C�s3       C	�f?�33       DP3    ?aG�?�     A�{C��C��)?_�@?u�>���      C�\<IR?У�    CG��    C���    B�      B��B��f    AO�    @�[     @�[     @�S�    @�[     C���       DrY�Cݦf    C��fB3\)    Cp�C�&f    �< C��        C	��@��       DO�     ?aG�?�     A�
=C���C�Z�?`��?u�r>���      C�9�<F??�    CNL�    C��f    B�      BffB��H    AP      @�b�    @�b�    @�[     @�b�    C��        Dr  C�      Cͳ3B.�H    CW
C��     �< C���       C	��@33       DO��    ?aG�?�     A��C��)C�@ ?`�.?u��>�z�      C�5�<7�4?�Q�    CE�    C���    B�      B
B��f    APQ�    @�j     @�j     @�b�    @�j     C��3       Dq�fC�Y�    C͌�B)��    C=qC�ff    �< C�ٚ       C	�3@��       DOy�    ?aG�?�     A�=qC���C�R?`U2?u`�>�\)      C�1�<-��?���    CH�     C�˅    B�33    B
Q�B��H    APz�    @�q�    @�q�    @�j     @�q�    C��        Dq�fC��3    C͌�B&Q�    C#�C�Y�    �< C�ٚ       C	��?�ff       DO@     ?aG�?�     A�z�C��C�"�?`A�?u.b>�=q      C�4{<'�@Q�    C�    C��\    B���    B
=qB��f    AQG�    @�y     @�y     @�q�    @�y     C���       Dql�C�@     C�  B#33    C
=C�@     �< C��f       C	��           DOf    ?aG�?�     A�C��3C�@ ?_�w?t��>�=q      C�&f<��@1G�    C      C�˅    B�ff    B�HB��H    AR{    @퀀    @퀀    @�y     @퀀    C{L�       Dq,�C�L�    C��fBG�    C�C��    �< C|��       C	�            DN��    ?aG�?�     A���C��{C�/\?^��?t�P>��      C�
=;���@G
=    C
L�    C��f    B�33    B  B��H    AS\)    @�     @�     @퀀    @�     Cu�f       Dp��C�@     C�s3B��    C�{C�ٚ    �< Cw�       C	ff           DN�3    ?aG�?�     A��C��3C��f?^p;?t�q>��      C��);�`B@AG�    C
�    C��)    B���    B{B��H    ATz�    @폀    @폀    @�     @폀    Co�        Dp��C�Y�    C�33BQ�    C�RC�s3    �< Cp�f       C	ff           DNS3    ?aG�?�     B(�C���C�z�?_b�?tYd>�        C�
=<+@AG�    Cff    C���    B�33    BQ�B��H    AUp�    @�     @�     @폀    @�     Ck�        DpffC�      C��Bz�    C��C��f    �< Cmff       C	L�           DN3    ?aG�?�     B\)C��C���?^�r?t!)>u      C���;��$@��    B�ff    C��    B�33    B�RB��H    AW\)    @힀    @힀    @�     @힀    Cx�       Dp&fCަf    C��3B=q    C}qC�ff    �< Cl��       C	33A4��      DM�3    ?aG�?�     A��
C��RC��?^��?s�>��      C��H<��?�33    B���    C��)    B���    B��B��H    AX��    @��     @��     @힀    @��     Cw�        Do� C޳3    C�s3BG�    C^�C���    �< CmL�       C	�A#33      DM�3    ?aG�?�     A�33C���C�E?^;�?s�>��      C��3;�PH?�{    C�    C��{    B�      B�\B��)    AY    @���    @���    @��     @���    Cl33       Do��C��3    C˳3B�    C@ C���    �< CmL�       C	�           DMS3    ?aG�?�     B��C��fC�ٚ?_�	?sq">�        C���<*d�?�(�    B�33    C��R    B�      B�HB��)    AZ=q    @��     @��     @���    @��     CnL�       DoL�C���    C�ٚB�    C!HC�      �< Co�3       C	             DM�    ?aG�?�     B��C�޸C�9�?^��?s4>�        C���<-�?��    B�      C���    B���    B��B��)    AZ�\    @���    @���    @��     @���    Cx         DofCތ�    C˳3B33    C  C�ff    �< Cy�f       C�f           DL�f    ?aG�?�     A��RC��{C�33?_��?r��>��      C��</O?��    B�ff    C��{    B�ff    B��B��
    A\z�    @��     @��     @���    @��     C�L�       Dn��C݀     Cɀ B'�    C޸C���    �< C��3       C��           DL�     ?aG�?�     A�ffC��fC�{?]��?r�[>�\)      C���;�҉?z�H    C��    C��    B�ff    BffB��
    A^=q    @�ˀ    @�ˀ    @��     @�ˀ    C�Y�       Dnl�C�s3    C��3B3(�    C�qC왚    �< C�33       C�3>���       DL9�    ?aG�?�     A���C�y�C��q?^��?ru�>���      C���<��?}p�    C
ff    C���    B���    B(�B��)    A^�H    @��     @��     @�ˀ    @��     C��3       Dn  C�ٚ    C�� B<�    C�)C��f    �< C���       C�3           DK�3    ?aG�?�     A��
C�` C��R?_�[?r3�>��R      C���<2��>�    C�    C��{    B���    B�B��)    A_
=    @�ڀ    @�ڀ    @��     @�ڀ    C�L�       Dm��C�s3    C�  BBQ�    CxRC�L�    �< C�         C��?��       DK�f    ?aG�?�     A��RC�O\C��?_� ?q��>��
      C���<49X?.{    B�33    C���    B���    B��B��)    A_
=    @��     @��     @�ڀ    @��     C�&f       Dmy�C��    C���BH{    CT{C�      �< C��f       C� ?�         DK`     ?aG�?�     A�33C�@ C�� ?`��?q��>���      C�\<Np;?�\    Cff    C��     B���    B	ffB��)    A_
=    @��    @��    @��     @��    C��f       Dm,�C�ٚ    C�Y�BN33    C0�C�s3    �< C���       Cff?ٙ�       DK3    ?\(�?�     A���C�4{C��f?`  ?qg4>�{      C�<7�4?(�    C��    C��H    B�      B=qB��)    A_
=    @��     @��     @��    @��     C���       Dl�3Cڳ3    C�L�BQ��    C�C    �< C�Y�       CL�@��       DJ�     ?W
=?�     A��HC�/\C�b�?^��?q �>�33      C��=<�N?��H    C&�     C��q    B�      B��B��
    A_
=    @���    @���    @��     @���    C�Y�       Dl� C��3    C�s3BW�R    C�fC���    �< C��3       C33@333       DJs3    ?Q�?�     A�z�C�C�C�?_'�?p��>�33      C���<_?�      C8��    C��)    B���    B
=B��
    A_
=    @�      @�      @���    @�      C�L�       Dl,�C�Y�    C�Y�B`
=    CC�ff    �< C���       C�@@         DJ      ?L��?�     A���C��3C�?_خ?p��>�p�      C��<-��?��\    C=��    C���    B�33    B{B���    A_
=    @��    @��    @�      @��    C��f       Dk�3C��f    C�L�Bi      C��C��f    �< C�L�       C  @L��       DI�3    ?J=q?�     A���C�� C�{?^�6?pE�>\      C��\<o ?�33    C;�3    C��=    B�ff    B33B���    A_
=    @�     @�     @��    @�     C��        Dky�C�L�    C��Bp�    Cs3C�ff    �< C�         C�f@`         DI�     ?@  ?�     A�G�C��C��)?^c ?o�L>Ǯ      C��;�4�?c�
    C@��    C���    B�ff    B�B���    A_
=    @��    @��    @�     @��    C��       Dk  C��f    C��Bx33    CJ=C�L�    �< C��f       C��@���       DI&f    ?5?�     Az=qC��3C�4{?_!-?o��>��      C��<	�'?@      C,      C���    B�33    B�HB�Ǯ    A_
=    @�     @�     @��    @�     Cڙ�       Dj� C�Y�    C�L�B��    C#�C�&f    �< C�L�       C�3B:ff       DH�3    ?.{?p��   	AG�C��qC{#�?`�?o`>��      C��< �.?fff    CU�    C��    B�33    B	�B�    A_
=    @�%�    @�%�    @�     @�%�    D5�f       DjffC�&f    C�Y�C(�    C�RC��    �< C͌�      �C��C�@       �DH�     ?#�
?u   	@�
=C��3C�@ ?^��?o?G�      C�H;�4�?�      CCff    C���    B�ff    B�HB�    A_
=    @�-     @�-     @�%�    @�-     D�,�       DjfC�L�    C��3C/��    C�\D L�    �< �<       �C� �<      �DH&f    ?(��<    �< C���C|�q?`�?n�?�\)       C��<�N?���    CE�    C��    B�      B
��B�    A_
=    @�4�    @�4�    @�-     @�4�    D��3       Di�fC��    C��C7�    C��D�3    �< �<       �Cff�<      �DG��    ?��<    �< C���Cq�?aa�?no�?�G�       C�!H<-��?��    CVff    C�
    B�33    B=qBȽq    A_
=    @�<     @�<     @�4�    @�<     D�vf       DiFfC�      C�33C4�)    CxRDL�    �< �<       �CL��<      �DGs3    ?   �<    �< C��Cy�f?`7?ne?�(�       C���;�{�?\    COL�    C�"�    B���    B33BȽq    A_
=    @�C�    @�C�    @�<     @�C�    Dj@        Dh� C�ٚ    CЀ C%h�    CL�D      �< C�ٚ      �C33C�f      �DG3    >�?Tz�   �< C��Cv�{?a%?m��?�G�       C�Ff<�r?�\)    Cm�3    C�8R    B���    BG�BȽq    A_
=    @�K     @�K     @�C�    @�K     DK��       Dh� C�L�    C��CY�    C!HD�     �< C��      �C�C���      �DF��    >�?^�R   �< C�n�< ?`4n?mu?aG�       C�W
;ۋ�@z�    Cr�     C�Ff    B�33    B\)BȽq    A_
=    @�R�    @�R�    @�K     @�R�    D]�        Dh�C�Y�    C�Y�C�\    C�3D      �< C�33      �C  C��      �DFY�    >�(�?\(�   �< C�o\�< ?ahs?m?s33       C�w
<-�@       C{ff    C�O\    B���    B  BȽq    A_
=    @�Z     @�Z     @�R�    @�Z     D;ٚ       Dg�3C��    C�Y�CJ=    C�D�    �< C�       �C�fC�33      �DE��    >Ǯ?Q�   �< C�b��< ?`H?l�?O\)       C�E;�D�?޸R    C{L�    C�P�    B�      B�HBȸR    A_
=    @�a�    @�a�    @�Z     @�a�    Db�        DgFfCր     C��3C�     C�
D��    �< C��      �C�3C�&f      �DE��    >Ǯ?J=q   �< C�w
�< ?`�	?lo�?z�H       C�E<o ?�z�    Cj��    C�O\    B�ff    B�
BȸR    �<    @�i     @�i     @�a�    @�i     DT��       Df� C�L�    C�33C�=    CffD�     �< C��f      �C��C��3      �DE33    >Ǯ?B�\   �< C�o\�< ?`�	?lH?k�       C�@ ;�?У�    Cd�f    C�\)    B���    B(�Bȳ3    A_
=    @�p�    @�p�    @�i     @�p�    DK         Dfs3C�@     CЦfC�    C8RDٚ    �< C��      �C� C��f      �DD�3    >�(�?=p�   �< C�l��< ?`:�?k��?aG�       C�%;��@��    C_��    C�aH    B�      B�Bȳ3    A_
=    @�x     @�x     @�p�    @�x     DLl�       DffC���    Cπ C��    CD3    �< Cϙ�      �CffC�@       �DDl�    >�(�?=p�   �< C�XR�< ?^�M?k_�?c�
       C��;�YK@�R    C_��    C�b�    B�33    B
�Bȳ3    A_
=    @��    @��    @�x     @��    D633       De��CՌ�    C�Y�B�p�    C�{D �    �< C��3      �CL�C�s3      �DDf    >�(�?@     �< C�N�< ?^��?k?J=q       C�f;y	l@��    Cc�f    C�e    B�33    B	p�Bȳ3    A_
=    @�     @�     @��    @�     D:`        De,�C��     C��fCff    C��C�@     �< C�33      �C33C���      �DC�     >�?@     �< C�U��< ?^i�?j��?O\)       C��
;k��?��    CY�    C�]q    B�ff    BG�BȮ    A_
=    @    @    @�     @    DG�        Dd��C�&f    C��3C��    Cp�D ��    �< C�s3      �C  C���      �DC9�    ?   ?=p�   �< C�h��< ?^��?jE�?^�R       C���;r{�?��    Clff    C�\)    B���    B�BȮ    A_
=    @�     @�     @    @�     DX33       DdFfC�s3    C�Y�C��    C=qDff    �< C��f      �C�fC�       �DB��    ?   ?:�H   �< C�t{Cq+�?_�	?i�\?s33       C�);���?h��    CmL�    C�q�    B���    BQ�BȨ�    A_
=    @    @    @�     @    Da�f       Dc�3C��    C�� C"�H    C�D��    �< C�Y�      �C��C��3      �DBff    ?   ?8Q�   �< C���C{h�?^ߤ?i��?}p�       C�;r{�@
�H    Cu�     C�s3    B�      B
(�BȨ�    A_
=    @�     @�     @    @�     DH33       Dc` C��    C�ffB��3    C�{D��    �< C�33       C��C�33       DA��    ?   ?:�H   �< C���C�?_iD?i!%?aG�       C��;��@ ��    C\��    C�xR    B���    B
=Bȣ�    A_
=    @    @    @�     @    C�         Db��C،�    CЌ�B��\    C��C���    �< C�L�       C� AVff       DA��    ?   ?B�\   	�< C�ФC�Y�?_� ?h�E>�G�       C�33;��@�\    CK�     C�o\    B���    B(�Bȣ�    A_
=    @�     @�     @    @�     C���       Dbs3C�Y�    C�� B�Ǯ    Ch�C��     �< C���       CffA@         DA�    >�?E�   	�< C�ǮC�H�?`[�?hXG>��       C�9�;�p;@�    CR33    C�aH    B�ff    Bz�BȞ�    A_
=    @    @    @�     @    Cؙ�       Da��C�33    Cό�B�aH    C0�C��    �< C�&f       C33Aff       D@��    >�?G�   �< C����< ?_H�?g�,>�       C��;�IR@h��    C:�f    C�XR    B�      B  BȞ�    A_
=    @��     @��     @    @��     D `        Da� CՀ     C�s3B��    C�RC��3    �< C��       C�C=ff       D@9�    >�ff?:�H   	�< C�J=�< ?_4�?g��?5       C��R;�u@\��    C;�f    C�U�    B���    B
�BȞ�    A_
=    @�ʀ    @�ʀ    @��     @�ʀ    Dcff       DafCԦf    C�L�C#k�    C� C��3    �< C،�       C  C�@        D?�f    >�(�?0��   	�< C�&f�< ?_خ?g"}?�G�       C��q;��|@N�R    C?��    C�aH    B���    B�Bș�    A_
=    @��     @��     @�ʀ    @��     D;S3       D`��C�s3    Cϳ3B���    C��C��    �< CƳ3       C��C��3       D?S3    >Ǯ?8Q�   �< C��\�< ?_'�?f��?Tz�       C�  ;��@W�    C;�    C�e    B���    B
��Bș�    A_
=    @�ـ    @�ـ    @��     @�ـ    D0��       D`�C��f    C���B�aH    CO\C�Y�    �< C�         C�3C��       D>�     >\?#�
   �< C��R�< ?^\�?fNH?J=q       C���;e`B@G�    C<33    C�\)    B�33    B  BȔ{    A_
=    @��     @��     @�ـ    @��     D]�f       D_��C���    C�33C�H    C{D       �< C�&f       C��Ds3       D>l�    >�Q�?�   �< C����< ?_˒?e�i?}p�       C��3;��|@�H    CKL�    C�^�    B���    BBȔ{    A_
=    @��    @��    @��     @��    D_`        D_�C�33    CЌ�C G�    CٚD �f    �< C��3      �CffD�f      �D=�3    >�{?�   �< C��
�< ?_�$?eu}?�         C���;���@!G�    CN�3    C�y�    B�ff    B��Bȏ\    A_
=    @��     @��     @��    @��     Dq��       D^��C�&f    C�� C,��    C�)D�3    �< C��      �CL�D$�       �D=�     >��
>��H   �< C����< ?^��?ed?��       C�z�;e`B@�R    C933    C�xR    B�33    B	��Bȏ\    A_
=    @���    @���    @��     @���    DN��       D^�C��f    C�Y�C&f    CaHDs3    �< C��        C�D,�       D=f    >�=q>��   �< C����< ?^Ov?d�-?n{       C�` ;D��?�=q    C.��    C�xR    B�z�    BQ�Bȏ\    A_
=    @��     @��     @���    @��     D:&f       D]�fC���    C�L�B�ff    C#�D Y�    �< C��f       C  C�f       D<��    >W
=>�ff   �< C��f�< ?_A�?d'�?W
=       C�w
;�YK?��    C/��    C�|)    B�      B��Bȏ\    A_
=    @��    @��    @��     @��    DX�       D]  CѦf    C��C}q    C�fD �    �< C��       C��D�       D<�    >8Q�>��   �< C��H�< ?_ i?c�g?z�H       C�U�;r{�@�    C-�f    C�|)    B�      B
�RBȏ\    A_
=    @�     @�     @��    @�     D_��       D\y�C��3    C��C=q    C�fD      �< C~�3      �C�3D�       �D;�3    >�>�Q�   �< C����< ?_�W?cC�?�G�       C�]q;��.@�R    C?��    C���    B�33    B�BȊ=    A_
=    @��    @��    @�     @��    D23       D[�3C�@     C�Y�C��    CffC��3    �< Ci��      �C� C�Y�      �D;3    =�\)>���   �< C����< ?_4�?b�?O\)       C�q;�$@7
=    CM��    C��     B���    Bz�BȊ=    A_
=    @�     @�     @��    @�     DU�       D[l�Cь�    C�s3C�     C&fD3    �< C_��      �CffD&f      �D:�3    =#�
>�=q   �< C����< ?`4n?b[B?xQ�       C�7
;�d�@*=q    C4��    C���    B�      B�BȊ=    A_
=    @�$�    @�$�    @�     @�$�    D[`        DZ� C��f    C�� C��    C�fD�3    D�3CX�      �C33D%Y�      �D:3       >�     �< C��=�< ?`7?a�\?�         C�9�;���@.�R    C<�3    C���    B���    B��BȊ=    A_
=    @�,     @�,     @�$�    @�,     DRFf       DZS3C�L�    C�&fC�    C��D�    D�CQ�      �C  D        �D9�3       >k�   �< C����< ?_b�?anH?u       C�
;k��@-p�    C8�    C���    B���    B��BȊ=    A_
=    @�3�    @�3�    @�,     @�3�    DI��       DY�fC�ff    CЀ C    Cc�D l�    D l�CJff      �C�fD33      �D93       >aG�   �< C��{�< ?^��?`�?n{       C���;K)_@E    C-�    C���    B��=    B
z�BȊ=    A_
=    @�;     @�;     @�3�    @�;     DD��       DY9�C�@     C��C
��    C�C�@     C�@ CD33      �C�3D�       �D8��       >L��   �< C���< ?_U�?`|�?h��       C�  ;k��@4z�    C7�3    C��)    B���    Bp�Bȅ    A_
=    @�B�    @�B�    @�;     @�B�    DI&f       DX��C��    C��C��    C�)C�ff    C�ffC?L�      �C��DS3      �D8f       >B�\   �< C����< ?_iD?`~?n{       C��R;e`B@+�    C+��    C���    B�33    B�
Bȅ    A_
=    @�J     @�J     @�B�    @�J     DP��       DX�C��3    C��3C^�    C�
C���    C���C;L�      �CffD"&f      �D7�f       >8Q�   �< C��H�< ?_��?_�?xQ�       C��;�$@333    C#33    C���    B���    B(�Bȅ    A_
=    @�Q�    @�Q�    @�J     @�Q�    DW�3       DW��C�&f    C��3CW
    CQ�D ��    D ��C6�      �C33D*L�      �D6��       >#�
   �< C����< ?]��?_
p?�         C��;-�?�{    C"�3    C��    B��q    B�HBȊ=    A_
=    @�Y     @�Y     @�Q�    @�Y     DY��       DV��Cь�    C�@ C�3    C�D@     D@ C1L�      �C�D-9�      �D6s3       >��   �< C��)�< ?]��?^��?�G�       C��{;IR?��H    C,      C���    B�z�    BBȊ=    A_
=    @�`�    @�`�    @�Y     @�`�    D[3       DVffCѦf    C��fC�    CǮD�3    D�3C,�f      �C�fD/ٚ      �D5��       >\)   �< C�� �< ?_?^�?��\       C��{;XD�?�{    C333    C���    B�ff    B�\BȊ=    A_
=    @�h     @�h     @�`�    @�h     DZ`        DU��Cь�    CЦfC�    C� DS3    DS3C)��       C�3D/��       D5`        >�   �< C��)�< ?^��?]�?��\       C���;D��?��    C7�    C��     B�33    B
��BȊ=    A_
=    @�o�    @�o�    @�h     @�o�    DY,�       DU9�CѦf    C�Y�C��    C8RD      D  C'�        C� D/L�       D4�3       =�   �< C����< ?_iD?]?��\       C���;k��?�      C�    C��    B�ff    B�
BȊ=    A_
=    @�w     @�w     @�o�    @�w     DX`        DT� CѦf    CЙ�CL�    C�D�    D�C$��       CffD/,�       D4Ff       =�G�   �< C�� �< ?^�2?\�?��\       C���;Q�?��H    CL�    C���    B���    B
�
BȊ=    A_
=    @�~�    @�~�    @�w     @�~�    DWff       DTfC��    CЦfCY�    C��DL�    DL�C"��       C33D.�3       D3��       =�G�   �< C����< ?_?\�?��\       C��
;^҉?��
    C�    C��{    B��    B\)BȊ=    A_
=    @�     @�     @�~�    @�     DV9�       DSl�CҌ�    C�� Cu�    CY�D�     D� C ��       C  D.f       D3,�       =���   �< C�Ǯ�< ?_خ?[��?�G�       C��H;�YK?���    C	L�    C��f    B�      BQ�BȊ=    A_
=    @    @    @�     @    DT�f       DR�3C�33    C���CǮ    C\D33    D33C�f       C ��D-,�       D2�        =���   �< C��R�< ?]\�?Z�a?�G�       C��:ѷ@�
    C33    C��
    B��    B��BȊ=    A_
=    @�     @�     @    @�     DSff       DR9�C�33    C�ffC޸    C�D      D  Cff       C �3D,L�       D2�       =�Q�   �< C����< ?]�?Zw�?�G�       C��H:�	l?��    C      C��q    B���    B�Bȅ    A_
=    @    @    @�     @    DS         DQ��C�@     C�ffC0�    CxRD      D  C         C � D,�        D1y�       =��
   �< C����< ?\��?Y��?�G�       C�p�:�-�>�33    CEff    C��    B���    B��Bȅ    A_
=    @�     @�     @    @�     DR�        DP��CҦf    C��3Ck�    C+�DFf    DFfC33       C L�D,�3       D0�f       =�\)   �< C�˅�< ?](�?Yg�?�G�       C��H:��4?aG�    C6��    C��f    B�(�    B  BȀ     A_
=    @變    @變    @�     @變    DQ��       DPY�Cҙ�    CѦfC��    C�)DL�    DL�C�f       C �D,�3       D0S3       =�\)   �< C�˅�< ?^��?X�]?�G�       C��=;-�?��
    CO      C��{    B��{    B
�RBȀ     A_
=    @�     @�     @變    @�     DQ3       DO��C�L�    CЌ�C(�    C�\D�     D� C         B���D,�3       D/�        =u   �< C��q�< ?]��?XS�?�G�       C���:ѷ?�    CC�    C���    B���    B  B�z�    A_
=    @ﺀ    @ﺀ    @�     @ﺀ    DO�3       DO�CҀ     CЀ Cp�    C@ D ��    D ��Cff       B�ffD+ٚ       D/&f       =u   �< C���< ?]�?W��?�         C��3:�	l?�      C5ff    C��     B��3    BB�u�    A_
=    @��     @��     @ﺀ    @��     DN�3       DNs3Cҙ�    C�ٚC�
    C�D��    D��C         B�  D+33       D.�3       =L��   �< C�˅�< ?^;�?W;!?�         C��);	�'?O\)    CPff    C�    B��H    B��B�u�    A_
=    @�ɀ    @�ɀ    @��     @�ɀ    DN@        DM�3C�s3    C�@ C�
    C��Dٚ    DٚC��       B���D*��       D-��       =L��   �< C��< ?^�?V�??�         C��;IR?.{    CO      C���    B�z�    B
z�B�u�    A_
=    @��     @��     @�ɀ    @��     DM��       DM,�C�&f    C�s3CW
    CL�D�    D�C�       B�ffD*�f       D-`        =L��   �< C����< ?^�r?VO?�         C��
;-�?��
    C8��    C�Ф    B�aH    B
G�B�u�    A_
=    @�؀    @�؀    @��     @�؀    DM9�       DL�fC�33    C�33C�    C��D �     D � Cff       B�  D*         D,�f       =L��   
�< C��
�< ?_ i?U�T?�         C���;-�@0��    C/�    C��    B��R    BQ�B�p�    A_
=    @��     @��     @�؀    @��     DLs3       DKٚC�L�    Cр C�    C�fC�ٚ    C�ٚCff       B���D)��       D,,�       =#�
   
�< C��q�< ?^.�?T�L?�         C��3:�҉@8Q�    C*      C��    B��H    B	33B�p�    A_
=    @��    @��    @��     @��    DJ��       DK33C��3    CЌ�CB�    CQ�C�s3    C�s3C
�        B�33D(,�       D+��       =#�
   
�< C����< ?]O�?Tk8?�         C���:�d�@(�    C%�f    C���    B���    B��B�k�    A_
=    @��     @��     @��    @��     DJ�3       DJ��C��3    C�ٚC{    C�qC��3    C��3C
�       B���D(L�       D*�3       =#�
   
�< C���< ?]�d?S�?�         C��
:ѷ?�(�    C�     C���    B�      B��B�k�    A_
=    @���    @���    @��     @���    DK3       DI� C��    C�� C+�    C��D �     D � C
33       B�ffD(�f       D*S3       =#�
   
�< C����< ?]�h?SC�?�G�       C���:��4?�
=    C&�     C�ٚ    B�    B�RB�k�    A_
=    @��     @��     @���    @��     DJS3       DI33C��    C�ٚC��    CQ�C�L�    C�L�C
ff       B�  D'��       D)�3       =#�
   	�< C����< ?\�?R��?�G�       C�h�:�o@��    C.�f    C��
    B�{    B=qB�k�    A_
=    @��    @��    @��     @��    DI�f       DH�fC��3    C�@ C+�    C��C��f    C��fC
�3       B�ffD&��       D)3       =#�
   	�< C���< ?\V�?RY?�G�       C�O\:�o@\)    C7L�    C��=    B�u�    B�B�ff    A_
=    @��    @��    @��    @��    DH�f       DGٚC�Y�    C�� C��    C��C��f    C��fC�       B�  D&         D(s3       =#�
   
�< C����< ?[�?Q�?�G�       C�9�:k��?�
=    C9�    C���    B�8R    B p�B�ff    A_
=    @�
@    @�
@    @��    @�
@    DH@        DG&fC�@     C�  Ck�    CL�D �    D �C33       B���D%s3       D'�3       =#�
   
�< C���< ?\��?P�?�G�       C�o\:�-�?�(�    C%33    C���    B�      B  B�ff    A_
=    @�     @�     @�
@    @�     DF��       DFy�C�L�    C�L�C�f    C
�3D ��    D ��Cff       B�33D#�        D',�       =#�
   
�< C����< ?[��?PO]?�         C�P�:7�4?�z�    C1��    C��     B�(�    B =qB�aH    A_
=    @��    @��    @�     @��    DGFf       DE�fC�&f    C�� C=q    C
��D ��    D ��C�       B���D$@        D&��       =L��   
�< C��=�< ?\PH?O��?�G�       C�k�:k��?��R    CNL�    C��    B��f    B��B�ff    A_
=    @��    @��    @��    @��    DG�       DE3C�&f    C�s3CG�    C
=qD ��    D ��C�f       B�ffD#�        D%�f       =L��   
�< C��=�< ?\�[?O�?�G�       C���:�o@��    Cff    C���    B��    B
=B�aH    A_
=    @�@    @�@    @��    @�@    DF,�       DD` C��    C�&fC8R    C	��C��3    C��3Cff       B�  D"�3       D%@        =L��   	�< C����< ?\��?N}$?�G�       C�}q:k��@(Q�    B�ff    C��    B�G�    B�
B�aH    A_
=    @�     @�     @�@    @�     DEy�       DC�fC��     C��C�    C	��C��f    C��fC��       B���D"f       D$��       =u   
�< C�w
�< ?[�q?Mߨ?�G�       C�U�:7�4@z�    C33    C��     B�B�    A��HB�aH    A_
=    @� �    @� �    @�     @� �    DEY�       DB�3C��f    C�s3C��    C	(�C���    C���C�        B�  D!��       D#�3       =u   
�< C�}q�< ?[�?MA1?�G�       C�e:Q�?�\)    C$ff    C��    B�z�    B �B�\)    A_
=    @�$�    @�$�    @� �    @�$�    DES3       DB9�C��f    C��C�H    C��D 3    D 3Cff       B���D!��       D#Ff       =u   
�< C�~��< ?\j?L��?��\       C��H:Q�?���    C-L�    C��    B���    Bp�B�\)    A_
=    @�(@    @�(@    @�$�    @�(@    DE&f       DA�fC�Y�    C�33C��    CnD Y�    D Y�C�        B�33D!�f       D"�        =u   
�< C����< ?\�?L??��\       C��{:k��?��\    C9�3    C��    B�8R    B�RB�\)    A_
=    @�,     @�,     @�(@    @�,     DE         D@��C�&f    C��C�=    C�D      D  C�f       B���D!�f       D!�3       =�\)   
�< C��=�< ?\w�?K_�?��\       C��3:7�4?���    C�     C�R    B�ff    B�B�\)    A_
=    @�/�    @�/�    @�,     @�/�    DD�3       D@3Cг3    Cг3C�)    C�D&f    D&fCff       B�ffD!�       D!Ff       =�\)   �< C�u��< ?\��?J�<?��\       C���:Q�?�
=    C��    C��    B�    B=qB�W
    A_
=    @�3�    @�3�    @�/�    @�3�    DD3       D?Y�C�s3    C�s3Cc�    CL�Df    DfC�       B���D L�       D ��       =�\)   �< C�j=�< ?\��?J�?��\       C���:7�4?���    Cff    C�#�    B���    B33B�Q�    A_
=    @�7@    @�7@    @�3�    @�7@    DC�f       D>��C�ٚ    C�ٚC�R    C�D @     D @ Cff       B�ffD��       D��       =��
   �< C�|)�< ?\�?Iu:?��
       C���:7�4@G�    C-�f    C��    B��H    B�RB�Q�    A_
=    @�;     @�;     @�7@    @�;     DB�        D=� CЦf    CЦfC}q    C�=C�L�    C�L�C��       B�  D��       D@        =��
   �< C�s3�< ?\]d?H��?��
       C���:IR@33    C�f    C�"�    B�\)    B�\B�Q�    A_
=    @�>�    @�>�    @�;     @�>�    DA�f       D=  CЦf    CЙ�C�R    C&fC��     C�� C�f       B�ffD��       D�3       =��
   �< C�q��< ?[�m?H)9?��
       C��f:o@)��    C,      C�)    B���    B �RB�Q�    A_
=    @�B�    @�B�    @�>�    @�B�    DA�f       D<` CЌ�    C�  Cc�    CC��    C��C33       B�  D��       D�        =��
   �< C�o\�< ?[�:?G��?��
       C���:o@8��    CL�    C�\    B�.    A���B�L�    A_
=    @�F@    @�F@    @�B�    @�F@    DAY�       D;� C��     C��C=q    C\)C�@     C�@ C         B�D�       D,�   <��
=�Q�   �< C�w
�< ?[x?F�I?��
       C��R:o@�\    C3�     C�R    B�8R    A�{B�L�    A_
=    @�J     @�J     @�F@    @�J     DA`        D:� CЙ�    C�Y�Cff    C�RC��    �< C         B�  D�        D�     =L��=�Q�   �< C�p��< ?[�?F/�?��
       C���:o@       C@ff    C�R    B�aH    B �B�L�    A_
=    @�M�    @�M�    @�J     @�M�    D@�f       D:�C��    C�� Cs3    C��C��     �< C�3       B�D��       D��    =�G�=���   �< C���< ?[��?E�{?��       C���:o@    C�     C�"�    B��    B �
B�L�    A_
=    @�Q�    @�Q�    @�M�    @�Q�    D@33       D9Y�C�      C�Y�CQ�    C+�C��3    �< CL�       B�  D�        D�    >\)=�G�   �< C����< ?Z�1?D�
?��       C��f9�IR?�p�    C
L�    C�q    B�33    A�33B�G�    A_
=    @�U@    @�U@    @�Q�    @�U@    D?�f       D8�3C�&f    C�ffC
    CD y�    �< CL�       B�D3       D`     >\)=�G�   �< C����< ?Y�Z?D-�?��       C�\)9�IR?Y��    C�     C��    B���    A�=qB�L�    A_
=    @�Y     @�Y     @�U@    @�Y     D?��       D7�3C��    C��3C
��    CY�Df    �< C��       B�33D�f       D��    >\)=�   �< C����< ?Z�L?C�V?��       C�z�9ѷ?G�    C�    C�f    B�    A�p�B�G�    A_
=    @�\�    @�\�    @�Y     @�\�    D=3       D7�C��3    C�ٚC	�    C�Dff    �< C��       B�D��       D��    >\)=�G�   �< C�� �< ?[P�?B�?��
       C���9ѷ>�(�    C�3    C�3    B��)    A���B�G�    A_
=    @�`�    @�`�    @�\�    @�`�    D;9�       D6FfCѳ3    C�&fC
=    C��D �     �< C         B�33D9�       D@     >�=�G�   �< C����< ?\c�?B"�?��
       C��3:IR?��    C%L�    C�!H    B��\    B��B�G�    A_
=    @�d@    @�d@    @�`�    @�d@    D:ٚ       D5y�C�ٚ    Cр C�3    C)D ��    �< Cff       BD�        D�f    =�Q�=�G�   �< C����< ?\V�?Ar�?��
       C��:IR?��    C(�    C�33    B�G�    B�B�G�    A_
=    @�h     @�h     @�d@    @�h     D;S3       D4�3C�ff    C�s3Cn    C��D �3    �< C�       B�33DL�       D��    =#�
=�   �< C�� �< ?\(�?@�f?��       C��f:o?�ff    CM      C�8R    B�G�    B�HB�B�    A_
=    @�k�    @�k�    @�h     @�k�    D<�f       D3�fC��     C�s3C	��    CB�D�    �< C�3       BDy�       D3    <��
>\)   �< C�Ф�< ?]V?@E?�ff       C��:7�4?޸R    C'�    C�@     B���    B�B�B�    A_
=    @�o�    @�o�    @�k�    @�o�    D=��       D3  C�L�    C�L�C
��    C �
D S3    D S3C"         B�33D9�       DY�   	<��
>#�
   �< C��q�< ?\��??\:?��       C�'�:o?У�    C�     C�XR    B��H    BffB�B�    A_
=    @�s@    @�s@    @�o�    @�s@    D?�       D2S3C��     C�  C��    C h�D y�    �< C)��       B홚D��       D�     <��
>B�\   �< C����< ?\"h?>�3?���       C�/\9ѷ?�{    C1�f    C�T{    B��\    B��B�B�    A_
=    @�w     @�w     @�s@    @�w     D@�f       D1�fC�ٚ    CѦfCǮ    B��D@     �< C3�f       B�  D��       D�f    <��
>k�   �< C����< ?\M?=�A?��       C�:�:o?���    C      C�Ff    B��    B��B�B�    A_
=    @�z�    @�z�    @�w     @�z�    D@9�       D0��CӀ     CӀ C}q    B�{D`     D` C>��       B왚D�f       D&f   	<��
>�=q   �< C����< ?]�)?==S?��       C��):k��?�=q    B�33    C�T{    B�#�    B	(�B�G�    A_
=    @�~�    @�~�    @�z�    @�~�    D*ff       D/��Cӳ3    Cӳ3B�    B�33D      D  CY��       B�  C�         Dl�   	<��
>�Q�   �< C��)�< ?^($?<��?xQ�       C��):k��?�    C#L�    C�Z�    B��3    B
{B�B�    A_
=    @��@    @��@    @�~�    @��@    D         D/�C�&f    C�&fB��     B�Q�C��f    C��fCi��       B뙚C�Y�       D��   <��
>�
=   �< C����< ?]j?;��?fff       C��\:7�4@I��    C��    C�T{    B�      B�B�B�    A_
=    @��     @��     @��@    @��     Dٚ       D.L�C��    CҦfB���    B�k�C��    C��C^33       B�  C���       D��       >\   �< C��H�< ?]\�?;?E�       C��H:Q�@K�    C�3    C�<)    B�(�    B�RB�B�    A_
=    @���    @���    @��     @���    C���       D-y�C�L�    C�� B�    B��C��    C��CQ         B�ffBhff       D,�       >�{   �< C��)�< ?\�??:\p>\       C���:7�4@I��    C��    C�+�    B���    BG�B�B�    A_
=    @���    @���    @���    @���    D1,�       D,��C�33    Cь�B�    B���C�&f    C�&fC?�        B�  DL�       Dl�       >�\)   �< C��
�< ?\�?9��?��
       C�Q�:Q�@g�    C+ff    C�)    B�{    B�B�B�    A_
=    @�@    @�@    @���    @�@    D8Ff       D+ٚC�L�    C�ffC�{    B��RC�L�    C�L�C&         B�ffD�f       D��       >B�\   �< C��)�< ?\�$?8�}?���       C��:7�4@:=q    C(33    C�q    B�33    B��B�=q    A_
=    @�     @�     @�@    @�     D4�3       D+fC�Y�    C��3Cc�    B���C��f    C��fC�       B���D,�       D�f       >��   �< C�� �< ?\I�?8*$?��       C���:IR@G�    C*�f    C�)    B�aH    B33B�=q    A_
=    @��    @��    @�     @��    D3L�       D*,�C�      C��C�q    B��HC�s3    C�s3CL�       B�33D��       D&f       >\)   �< C��\�< ?[j�?7l�?�ff       C��
:o@#33    C<��    C�
    B�\    A���B�=q    A_
=    @�    @�    @��    @�    D3y�       D)Y�Cҳ3    C��C:�    B��C�Y�    C�Y�C�       B���D33       D`        >��   �< C���< ?]j?6��?��       C�{:k��@��    C*�    C�      B�    B�RB�=q    A_
=    @�@    @�@    @�    @�@    D3L�       D(�fCҀ     C���C�    B�C��    C��C��       B�33DY�       D�        >#�
   �< C���< ?\��?5�?��       C�\:7�4@W�    C��    C�*=    B�      B�B�=q    A_
=    @�     @�     @�@    @�     D2y�       D'��Cҙ�    C�� CE    B�{C���    �< C�3       B晚D��       D
ٚ        >#�
   �< C��=�< ?\��?5/�?��       C��:Q�@*�H    C�f    C�"�    B���    B��B�=q    A_
=    @��    @��    @�     @��    D.L�       D&�3CҌ�    CҌ�C�    B��C��3    C��3C�       B�  D	f       D
3   	    >\)   �< C�Ǯ�< ?^i�?4n�?��       C�  :�IR@*�H    Cff    C�4{    B�\    B
�
B�8R    A_
=    @�    @�    @��    @�    D-�3       D&  C�ٚ    C�ٚC ��    B�.C���    C���C33       B噚D	�f       D	L�   	    =�   �< C��{�< ?^5??3��?�ff       C�  :�-�@    C
33    C�@     B��\    B
(�B�8R    A_
=    @�@    @�@    @�    @�@    D,�3       D%&fC�Y�    C�Y�C �=    B�8RC�L�    C�L�C��       B�  D	         D�f   	    =�   �< C����< ?]��?2�S?�ff       C��:k��@Y��    C 33    C�Ff    B�Q�    Bp�B�8R    A_
=    @�     @�     @�@    @�     DFf       D$L�C�s3    C�s3B݅    B�B�C��     C�� C�f       B�ffCޙ�       D�    	<��
>��   �< C����< ?]��?2&�?h��       C�#�:k��@)��    C�3    C�:�    B�B�    B�B�8R    A_
=    @��    @��    @�     @��    D)�        D#s3CҦf    CҦfB���    B�G�C�Y�    C�Y�C	ff       B���D�f       D��   	<��
=���   �< C����< ?]c�?1bZ?��       C��:Q�@#�
    C&�3    C�C�    B���    B�
B�33    A_
=    @�    @�    @��    @�    D'�3       D"�3C�ٚ    CҦfB���    B�L�C�ٚ    �< C�        B�33D�3       D,�    <��
=��
   �< C����< ?]/?0�?��
       C�  :7�4@.{    C+ff    C�C�    B��f    B  B�33    A_
=    @�@    @�@    @�    @�@    D&Ff       D!��Cҙ�    C�33B��H    B�Q�C�ff    �< C33       B♚D��       Dff    =�\)=�\)   �< C��=�< ?\(�?/��?��
       C���:o@33    C+L�    C�.    B���    B��B�33    A_
=    @��     @��     @�@    @��     D%��       D ٚC�33    Cҙ�B�{    B�W
C�ff    �< C         B�  Dy�       D��    =�G�=�\)   �< C���< ?]j?/�?��
       C��
:Q�@
�H    CE�    C�5�    B�Ǯ    B�B�33    A_
=    @���    @���    @��     @���    D&��       D   C���    C��B�p�    B�W
C�Y�    �< Cff       B�ffD         D��    >\)=�Q�   �< C����< ?]�h?.G�?��       C�R:Q�?�\)    CC�    C�E    B��     B��B�33    A_
=    @�ɀ    @�ɀ    @���    @�ɀ    D',�       D  C��    C��fB�z�    B�W
C�s3    �< CL�       B���D�       Df    >\)=�   �< C�5��< ?]!�?-0?�ff       C�%:7�4>�G�    CY�    C�P�    B�      B�B�33    A_
=    @��@    @��@    @�ɀ    @��@    D'��       D@ C��     Cҳ3B���    B�Q�C�s3    �< C��       B�33D�f       D9�    >�>��   �< C�*=�< ?\�?,��?��       C�1�:IR?�=q    C133    C�S3    B��)    B  B�33    A_
=    @��     @��     @��@    @��     D(�3       D` C�33    C��B��    B�Q�C�&f    �< Cff       Bߙ�D��       Dl�    >�>8Q�   �< C���< ?]IR?+�?���       C�S3:7�4?�33    C4      C�Q�    B��{    B�\B�33    A_
=    @���    @���    @��     @���    D'�3       D� C�L�    C�� B�p�    B�L�C�      �< C33       B�  D �f       D �     >#�
>B�\   �< C��=�< ?]V?+�?���       C�L�:IR?�G�    CB�f    C�N    B�Ǯ    B�\B�33    A_
=    @�؀    @�؀    @���    @�؀    D#�f       D� C��    C�&fB�\    B�B�C�L�    �< C��       B�ffC��f       C���    =�G�>\)   �< C�޸�< ?\�?*S�?�ff       C�3:IR?�{    CW��    C�C�    B��q    B��B�33    A_
=    @��@    @��@    @�؀    @��@    D!y�       D��C��3    Cҳ3B�=q    B�=qC�ff    �< C	��       B���C�&f       C�      =�G�=�   �< C��R�< ?\�[?)��?��       C�q:IR?�    Cl      C�U�    B�k�    BB�33    A_
=    @��     @��     @��@    @��     D!y�       DٚCә�    C�&fB��\    B�33C�33    �< C33       B�33C�ٚ       C�ff    >�>�   �< C��
�< ?\I�?(��?�ff       C��:o?���    C[      C�S3    B�G�    B�\B�.    A_
=    @���    @���    @��     @���    D9�       D�3C�&f    C�&fB���    B�(�C���    C���C�       Bܙ�C�ff       C��    	>8Q�>8Q�   �< C��< ?]�D?'�?aG�       C�� :Q�?��
    Ci�     C�l�    B��    B	�B�33    A_
=    @��    @��    @���    @��    D �f       D3C�ٚ    C��B�3    B��C��3    �< Cff       B�  C��       C�&f    >k�>B�\   �< C�.�< ?\~(?'~?��       C�]q9ѷ?��\    CR33    C�u�    B�.    B�\B�33    A_
=    @��@    @��@    @��    @��@    D#��       D,�Cՙ�    C�33B�ff    B�
=C�@     �< C�f       B�ffC�&f       C��     >�z�>L��   �< C�O\�< ?\�?&J'?�=q       C�=q9ѷ?\    CE�f    C�aH    B�L�    Bz�B�33    A_
=    @��     @��     @��@    @��     D,�       DFfC��    C�s3B�8R    B���C��f    �< C*�        B���C��       C�ٚ    >���>��   �< C����< ?]\�?%y?�G�       C��
:7�4?u    CC�f    C�aH    B���    B�B�33    A_
=    @���    @���    @��     @���    D's3       D` C�&f    C�s3C{    B��D ��    �< C533       B�  C�L�       C�@     >�Q�>��R   �< C����< ?^��?$�?�\)       C�f:k��?xQ�    C      C��H    B���    B��B�33    A_
=    @���    @���    @���    @���    D(         Dy�C�ff    C�33C^�    B��
D �     �< C;33       B�ffC�ff       C�    >\>�{   �< C����< ?^5??#�9?���       C��:7�4?�
=    C*�    C���    B�
=    B
�B�.    A_
=    @��@    @��@    @���    @��@    D'�        D�3C�ff    C�ffCG�    B�D s3    �< C=ff       B���C���       C��3    >\>�33   �< C�˅�< ?]�?# �?��       C��R:IR?���    C-�f    C��     B�u�    BQ�B�.    A_
=    @��     @��     @��@    @��     D%��       D�fC�L�    CԦfB�u�    Bܨ�D �     �< C8�        B�33C�ٚ       C�L�    >\>���   �< C���< ?^ �?",4?���       C��{:7�4?�{    CA��    C�|)    B�#�    B	�RB�.    A_
=    @��    @��    @��     @��    D"�3       D� C�&f    C�Y�B��)    B۔{C��3    �< C;�        B�ffC�ff       C��f    >Ǯ>�
=   	�< C�� �< ?]��?!V�?�\)       C�"�:IR@7
=    C�    C�~�    B�p�    B=qB�.    A_
=    @��    @��    @��    @��    D �f       DٚC،�    C�L�B���    B�z�C�@     �< CF�       B���C�@        C��3    >��?�   	�< C����< ?]�-? ��?�{       C�\):7�4@/\)    C33    C�xR    B��    Bz�B�(�    A_
=    @�	@    @�	@    @��    @�	@    D
��       D��C�Y�    C�L�B³3    B�aHC�@     �< CZ��       B�33C���       C�L�    >�ff>�   �< C��{�< ?]��?�&?u       C�Ff:IR@g
=    C&ff    C�}q    B�u�    B(�B�(�    A_
=    @�     @�     @�	@    @�     Ch�       D  C��f    C�33B
�
    B�B�C���    �< CZ         Bՙ�Aa��       C�f    >�>��H   �< C���< ?]!�?҉>��       C�  :IR@Vff    CL�    C�^�    B�8R    B
=B�(�    A_
=    @��    @��    @�     @��    CU�       D3C�ٚ    Cҳ3A�33    B�#�C��f    �< CO�        B���@�33       C��3    ?   ?&ff   	�< C�5��< ?]IR?�">�p�       C�l�:Q�@aG�    C*      C�@     B���    Bz�B�(�    A_
=    @��    @��    @��    @��    CG�        D,�C�@     C�  A�    B�C�ff    �< CB�       B�33@���       C�L�    ?
=q>�   	�< C�G�C�y�?]V?!>�33       C��f:Q�@u    C6�    C�+�    B��
    BffB�(�    A_
=    @�@    @�@    @��    @�@    C=��       D@ Cڙ�    C�ffA�z�    B��fC�Y�    �< C9�f       Bә�@l��       C㙚    ?�>�   	�< C�+�C���?\��?G>�{       C�� :Q�@\(�    C0�f    C��    B��q    B33B�(�    A_
=    @�     @�     @�@    @�     CC�f       DS3C�L�    C�L�A�33    B�C��3    �< C?33       B���@�ff       C��3    ?
=>�ff   	�< C�)C|O\?\�?lY>�33       C��{:k��@+�    C'�3    C�\    B���    B�RB�(�    A_
=    @��    @��    @�     @��    C�ٚ       D
ffC�ff    C�33B�    BҞ�C�s3    �< CL�       B�33B�33       C�@     ?
=>�ff   �< C�"�C{��?\�?��?�       C���:k��@�R    C,33    C��    B�#�    B��B�(�    A_
=    @�#�    @�#�    @��    @�#�    D��       D	s3C�Y�    CЀ B̳3    B�u�C��     �< CJ�f       B�ffC�&f       Cތ�    ?(�>�ff   �< C�  C
?\V�?��?xQ�       C��
:7�4@ff    C433    C�    B���    BG�B�(�    A_
=    @�'@    @�'@    @�#�    @�'@    D &f       D�fCڀ     C�� B�\)    B�Q�C��    �< CF         B���C�L�       C�ٚ    ?
=>�(�   �< C�&fC|��?\PH?׌?�       C��{:7�4?�Q�    C$L�    C��    B�33    B=qB�.    A_
=    @�+     @�+     @�'@    @�+     D         D��C�33    C�Y�B�=    B�(�C���    �< C@�       B�  C�33       C�&f    ?
=>��   �< C�C�Cz8R?]\�?��?�       C��:k��@�    C2�    C�,�    B�    B��B�(�    A_
=    @�.�    @�.�    @�+     @�.�    D�f       D�fC�33    C�  B�R    B�  C���    �< C9�3       B�ffCڳ3       C�s3    ?�>Ǯ   �< C�EC{�
?\��?H?�z�       C���:7�4@�    C<ff    C�5�    B�{    B\)B�(�    A_
=    @�2�    @�2�    @�.�    @�2�    DS3       D��C��     Cҙ�B�k�    B���C�&f    �< C3ff       BΙ�C��3       C��     ?��>�Q�   �< C�0�Cv}q?];?< ?�33       C��3:7�4?�33    CI��    C�G�    B�      BffB�(�    A_
=    @�6@    @�6@    @�2�    @�6@    D��       D�fCڌ�    C��fB�{    Bˣ�C�s3    �< C,L�       B�  C�33       C��    ?�>���   �< C�'�Cz�3?\w�?[�?��       C��:o@33    C>��    C�@     B��    B(�B�#�    A_
=    @�:     @�:     @�6@    @�:     D��       D�3C�&f    C�Y�B��    B�u�C��     �< C#ff       B�33C��        C�Y�    ?   >���   �< C�
C��?\�?{5?�{       C�Z�:o@{    CCL�    C�9�    B��{    BQ�B�#�    A_
=    @�=�    @�=�    @�:     @�=�    D�3       D�fC�33    C�ffB���    B�G�C��     �< C33       B̙�C���       CҦf    >�ff>�=q   �< C���Cr� ?\��?��?��       C�q�:IR?��
    C]�    C�K�    B���    BQ�B�#�    A_
=    @�A�    @�A�    @�=�    @�A�    D@        D�3C�33    C��B���    B�{C���    �< C�        B���C�@        C��3    >�(�>�     �< C��H�< ?\�v?�x?�ff       C���:o@>�R    C3      C�ff    B���    B  B�#�    A_
=    @�E@    @�E@    @�A�    @�E@    C�33       D  C�s3    Cҳ3B��H    B��HC�@     �< C�f       B�33C��        C�33    >��>aG�   �< C�� �< ?\�?Ԅ?Y��       C�` :o@Tz�    C833    C�]q    B�G�    B�B�(�    A_
=    @�I     @�I     @�E@    @�I     C�        D �C��     CҦfA�(�    BŮC��f    �< C33       B�ffA�ff       C̀     >Ǯ>8Q�   �< C��H�< ?]V?��>���       C�AH:7�4@\��    C/33    C�H�    B�\    B�B�#�    A_
=    @�L�    @�L�    @�I     @�L�    C>��       C�33C��     C�� B(�    B�u�C�@     �< C�        Bə�B=33       C��     >\>aG�   �< C�W
�< ?\�_?t>\       C�4{:IR@Z�H    C*L�    C�33    B�\)    B�\B�#�    A_
=    @�P�    @�P�    @�L�    @�P�    CϦf       C�L�C��3    C�ٚB�    B�=qC�3    �< C��       B�  C��        C��    >\>B�\   �< C�33�< ?\M?'W?Q�       C��):IR@Vff    C-��    C�!H    B�G�    Bz�B�#�    A_
=    @�T@    @�T@    @�P�    @�T@    C��        C�Y�C�L�    C�33B�Q�    B�C��f    �< B���       B�33C���       C�L�    >�Q�>\)   �< C���< ?\j?A�?aG�       C���:IR@I��    C.�    C�!H    B��3    B��B�#�    A_
=    @�X     @�X     @�T@    @�X     C�33       C�s3CӦf    C���B�      B���C�f    �< B�ff       B�ffC��       Cƙ�    >�{=���   �< C����< ?\�?[?h��       C��q:o@J=q    C$�3    C�!H    B��    B(�B�#�    A_
=    @�[�    @�[�    @�X     @�[�    D�        C���C��     C��B˔{    B��\C���    �< B�ff       B���C�&f       C�ٚ    >�z�=�Q�   �< C����< ?\/�?s�?�ff       C�:IR@5�    C�    C�&f    B�ff    B�HB��    A_
=    @�_�    @�_�    @�[�    @�_�    C陚       C���C�s3    Cљ�B��     B�Q�C�ff    �< B���       B�  C�s3       C�&f    >k�=��
   �< C���< ?\�_?��?u       C��3:IR@�    C      C�,�    B���    B�\B�#�    A_
=    @�c@    @�c@    @�_�    @�c@    Cǀ        C�3C�&f    C�� B��    B�{C�33    �< B�         B�33C��        C�ff    >W
==#�
   �< C���< ?\��?
�H?Q�       C���:IR?��
    C�     C�5�    B���    B\)B�#�    A_
=    @�g     @�g     @�c@    @�g     C۳3       C�� C�      C�ٚB��    B���C�@     �< Bʙ�       B�ffC��       C��f    >#�
<��
   �< C��)�< ?]p�?	��?h��       C��:Q�?�ff    C�    C�AH    B�=q    B�B��    A_
=    @�j�    @�j�    @�g     @�j�    C��       C�ٚC��f    CҀ BŮ    B��\C�ff    �< B�ff       BÙ�C��3       C��f    >�<�   �< C��R�< ?\��?��?��       C�ٚ:IR?�\)    C��    C�J=    B�33    B��B�#�    A_
=    @�n�    @�n�    @�j�    @�n�    C�@        C��fC�ff    C��fB�{    B�L�C��    �< B�         B�  C�         C�33    =�Q�<��
   �< C���< ?\/�?�T?��
       C��R:o?��    C	��    C�K�    B�Q�    B�B��    A_
=    @�r@    @�r@    @�n�    @�r@    C�        C�  C�L�    C�ffB���    B�
=C�@     �< B�33       B�33C�s3       C�s3    =L��<�   �< C����< ?\�v?��?��       C��{:IR@�    C
�f    C�E    B��\    B��B�#�    A_
=    @�v     @�v     @�r@    @�v     C��       C��C�ff    C���B�\    B�C��     �< Bҙ�       B�ffC�s3       C��3    =L��=L��   �< C����< ?\C-?�?��       C���:o@(�    C�    C�E    B�    BffB�#�    A_
=    @�y�    @�y�    @�v     @�y�    C�ff       C��C��f    Cҳ3B�p�    B�z�C�L�    C�L�B���       B���C�@        C��3   =L��=���   �< C��< ?];?!G?��       C�\:IR@L(�    C��    C�L�    B��R    Bp�B�#�    A_
=    @�}�    @�}�    @�y�    @�}�    C��       C�&fCә�    C�Y�BÔ{    B�33C��f    C��fB晚       B���C�ff       C�33   <��
=�   �< C����< ?\��?3�?���       C�\:IR@Z�H    CL�    C�K�    B�u�    B(�B�#�    A_
=    @�@    @�@    @�}�    @�@    C��       C�33CӦf    CҀ B�      B��C���    C���B���       B�  C��       C�s3   <��
=���   �< C����< ?\��?E�?��       C��:IR@(Q�    C�    C�O\    B�k�    B\)B�#�    A_
=    @�     @�     @�@    @�     C�L�       C�@ Cә�    C�33B���    B���C��f    C��fB�33       B�33C��        C��3       =��
   �< C��
�< ?]/?WT?��       C��:IR@�    C#      C�]q    B�k�    B(�B�#�    A_
=    @��    @��    @�     @��    C�ٚ       C�L�C�Y�    C�ٚB�\)    B�Q�C�Y�    C�Y�B���       B�ffC�&f       C��3       =�Q�   �< C����< ?\�[?h?k�       C��:o@4z�    C      C�]q    B��    BB�#�    A_
=    @�    @�    @��    @�    CC�f       C�Y�C��    C��3B�
    B�C�3    C�3B�         B���B���       C�33       =�G�   �< C�� �< ?]V? x!>�G�       C�"�:IR@\)    C33    C�W
    B�W
    B�B�(�    A_
=    @�@    @�@    @�    @�@    B�         C�ffC���    C�ffA}    B��3C�33    C�33B�ff       B���A�ff       C�s3       =�\)   �< C��3�< ?\�[>�>�\)       C��\:IR@�R    C�f    C�G�    B�.    B��B�(�    A_
=    @�     @�     @�@    @�     B�ff       C�s3C��     C�@ A?\)    B�aHC�@     C�@ B���       B�  A,��       C��3       =L��   �< C�Ф�< ?]�>�,�>��       C���:7�4@      C4�    C�4{    B�k�    B�\B�(�    A_
=    @��    @��    @�     @��    Bݙ�       C׀ C���    C��fA<      B�\C��3    C��3B�33       B�33@�ff       C��3       =��
   �< C����< ?]�>�H�>��       C�޸:Q�@0��    C�3    C�#�    B�ff    Bp�B�(�    A_
=    @�    @�    @��    @�    C�Y�       CՌ�Cҙ�    Cр B�    B��qC��    C��B�         B�ffC[�3       C�33       =�   �< C�˅�< ?\�>�d?E�       C��f:Q�?ٙ�    C      C�R    B�ff    BB�(�    A_
=    @�@    @�@    @�    @�@    C�f       Cӌ�CҦf    Cг3B��     B�k�C��     C�� B�33       B���C�ٚ       C�s3       >\)   �< C����< ?\1>�}�?�=q       C��{:IR?���    Cff    C�)    B�W
    B=qB�(�    A_
=    @�     @�     @�@    @�     Cߙ�       Cљ�C��     C�&fB�z�    B�{C�&f    C�&fB�ff       B���C��        C��3       =��
   
�< C�Ф�< ?\<�>���?���       C���:IR?���    C�3    C�'�    B��    B{B�(�    A_
=    @��    @��    @�     @��    C�L�       CϦfC�ٚ    C�L�B�    B��qC���    C���B�33       B���C�@        C��f       =�\)   
�< C��{�< ?]V>�?��       C��=:7�4?�{    C-�    C�8R    B��    Bz�B�(�    A_
=    @�    @�    @��    @�    C�s3       CͦfC�Y�    C��B�
=    B�aHC���    C���B�         B�  C��3       C�&f       =u   
�< C�� �< ?\�?>��3?�ff       C��):IR?�ff    C2��    C�<)    B��3    BffB�(�    A_
=    @�@    @�@    @�    @�@    CԦf       C˳3CҦf    C��B�    B�
=C�s3    C�s3B�         B�33C�&f       C�ff       =L��   
�< C����< ?[�m>��4?��       C���:o?�Q�    C3L�    C�4{    B�ff    B �
B�(�    A_
=    @�     @�     @�@    @�     CЌ�       C�� C��     CҌ�B�\    B��C��     C�� B���       B�ffC��f       C��f       =L��   
�< C����< ?]j>���?��
       C��:Q�?�    C)      C�4{    B���    B�
B�(�    A_
=    @��    @��    @�     @��    C̦f       C�� CҦf    C�ffB��=    B�Q�C�ff    C�ffB���       B�ffC��        C��f       =L��   
�< C����< ?\�[>���?��\       C��H:IR?�\)    C!�     C�Ff    B�Q�    B�B�(�    A_
=    @�    @�    @��    @�    C�@        C���C��f    C��B�    B���C��3    C��3B�33       B���C��3       C�&f       =L��   
�< C��
�< ?\�z>�?��\       C��{:IR?�{    CL�    C�AH    B�Ǯ    B�
B�(�    A_
=    @�@    @�@    @�    @�@    C˳3       C���C�      Cр B�Q�    B��{C���    C���B���       B���C��        C�Y�       =u   
�< C��)�< ?\I�>�!K?��       C��H:o?^�R    C	�    C�5�    B���    BffB�.    A_
=    @��     @��     @�@    @��     Cˀ        C�ٚC�L�    C�ffB�G�    B�33C�&f    C�&fB�ff       B���C�&f       C���       =�\)   
�< C��=�< ?\�>�0f?�ff       C���:o?���    C33    C�9�    B���    B�B�(�    A_
=    @���    @���    @��     @���    Cʳ3       C�ٚCӦf    Cг3B��    B���C��f    C��fB�ff       B�  C��       C�ٚ   =#�
=�\)   
�< C��R�< ?[�V>�>S?��       C��9ѷ?�=q    B虚    C�,�    B��3    A��B�(�    A_
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��       C�ٚC���    C���B�k�    B�p�C��     C�� B�         B�  C�L�       C��   =L��=�\)   
�< C�  �< ?[�m>�K4?��       C���:o?��
    B���    C�%    B�G�    B B�(�    A_
=    @��@    @��@    @�Ȁ    @��@    C�s3       C��fC��     C�ffB�      B�\C�Y�    C�Y�B���       B�33C��        C�Y�   =L��=�\)   
�< C��q�< ?\c�>�V�?��       C���:IR?#�
    C�3    C�,�    B��)    B�B�.    A_
=    @��     @��     @��@    @��     C�33       C��fCӦf    C�@ B��    B���C�s3    �< B�ff       B�ffC�ٚ       C���    =L��=�Q�   �< C��R�< ?\�>�ak?���       C�˅:o>\    C^�    C�1�    B�u�    B�B�.    A_
=    @���    @���    @��     @���    C�L�       C��3C��    C�Y�B��)    B�B�C��3    �< Bř�       B�ffC��f       C�ٚ    =L��=���   �< C�� �< ?\1>�j�?���       C��
:o                C�:�    B��{    BffB�.    A_
=    @�׀    @�׀    @���    @�׀    C��f       C��3C�&f    Cљ�B�G�    B��)C�@     C�@ B���       B���C��3       C��   =L��=��
   �< C��H�< ?[�Q>�sP?��       C��39ѷ=�    C�@     C�L�    B���    B B�.    A_
=    @��@    @��@    @�׀    @��@    C���       C��3Cӌ�    CѦfB���    B�p�C�ٚ    C�ٚB�         B���C��       C�L�   =L��=��
   �< C��{�< ?\"h>�z�?��       C���:o        C�Y�    C�C�    B�u�    B��B�.    A_
=    @��     @��     @��@    @��     C�@        C�  C���    C�Y�B��R    B�
=C��f    C��fB�33       B���C�33       C���   <��
=�Q�   �< C�  �< ?\�v>ր�?��       C���:IR>#�
    CM33    C�B�    B��    BB�.    A_
=    @���    @���    @��     @���    C�@        C�  C�L�    Cҳ3B��    B���C�33    C�33B�ff       B���C��f       C���   <��
=�Q�   �< C���< ?\��>Ԇ?��       C�
=:IR?(�    C{33    C�W
    B�33    B��B�.    A_
=    @��    @��    @���    @��    C�@        C�  C�33    C��fB��    B�33C��    C��B���       B���C�ٚ       C��   =#�
=�Q�   �< C���< ?\�>Ҋ?��       C��:IR?}p�    CF��    C�Z�    B�aH    B  B�33    A_
=    @��@    @��@    @��    @��@    C��        C��C��    C�s3B�      B�ǮC�&f    C�&fB�         B�  C�         C�L�   =#�
=�G�   �< C�5��< ?\��>Ѝ*?���       C��:o?
=    CK33    C�S3    B���    B�HB�.    A_
=    @��     @��     @��@    @��     C�33       C��C�      C�� B���    B�W
C��3    �< B�33       B�  C�&f       C���    =�\)>\)   �< C���< ?\��>Ώ?�=q       C�,�:IR?G�    C>��    C�W
    B�z�    B�HB�.    A_
=    @���    @���    @��     @���    C��        C��C�@     C��fB�Q�    B��C��    �< Bʙ�       B�  C�ٚ       C}��    =�Q�>��   �< C�3�< ?];>̐?��       C�9�:IR?�p�    C,��    C�W
    B�\    Bp�B�.    A_
=    @���    @���    @���    @���    C��        C��C�      C��B�{    B�z�C�33    �< B�         B�33C�         Cz�    =�Q�>\)   �< C���< ?]5�>ʐ?�=q       C�:�:7�4@G
=    C#L�    C�W
    B��    BG�B�.    A_
=    @��@    @��@    @���    @��@    C��3       C��C�&f    CҀ B�
=    B�
=C���    �< B�ff       B�33C�3       Cv��    >�=�G�   �< C�:��< ?\��>ȏ ?���       C�\:o@<(�    C$�f    C�Q�    B��    B=qB�.    A_
=    @��     @��     @��@    @��     C���       C��Cӌ�    CҌ�B��\    B���C�ٚ    �< B���       B�33C{�3       Cs�    >�=��
   
�< C��{�< ?\�v>ƌ�?�ff       C��):IR@*=q    C      C�L�    B�{    B�
B�.    A_
=    @� �    @� �    @��     @� �    C��        C�&fC�Y�    Cҳ3B��    B�#�C�33    �< B���       B�33Cx��       Co�3    >�=�\)   
�< C���< ?\�>ĉ�?�ff       C��q:IR@�    C$�    C�P�    B�=q    B33B�.    A_
=    @��    @��    @� �    @��    C��        C�&fCӌ�    C�@ B�L�    B��C�33    �< B�33       B�33Ct�f       Cl33    >\)=u   
�< C��{�< ?[��>�?��       C��
9ѷ@z�    C"�    C�B�    B��)    B =qB�.    A_
=    @�@    @�@    @��    @�@    C���       C�&fC��    C���B�u�    B�=qC�&f    �< B���       B�33Cq33       Ch�3    >�=L��   
�< C�޸�< ?\w�>���?��       C�Ǯ:IR@33    C*�3    C�:�    B�u�    B(�B�(�    A_
=    @�     @�     @�@    @�     C��       C�33C�ٚ    C�L�B�33    B�\C�ٚ    �< B���       B�ffCg�3       Ce33    >�=#�
   
�< C��{�< ?[�>�z�?��\       C���:o@'
=    C*�f    C�:�    B�\)    B33B�(�    A_
=    @��    @��    @�     @��    C�3       C�33CҌ�    C�ffA`��    B|��C���    �< B�33       B�ffBxff       Ca��    >�=#�
   
�< C����< ?\<�>�s�>�       C��\:o?�
=    C*�f    C�33    B��    B33B�(�    A_
=    @��    @��    @��    @��    B�ff       C�@ C�Y�    C�  @��H    By�C�     �< B�33       B�ff@�33       C^L�    =�Q�=#�
   
�< C����< ?\M>�k�>�\)       C��):o?�\    C*L�    C�&f    B���    Bz�B�.    A_
=    @�@    @�@    @��    @�@    B�ff       C�@ C�&f    C���@�Q�    BvC�L�    �< B���       B�ff@���       CZ��    =�\)<�   
�< C����< ?\6>�c9>�\)       C��:IR@G�    C$L�    C�R    B�L�    B�HB�.    A_
=    @�     @�     @�@    @�     CSL�       C�L�C��    Cр B�\    Bs��C�33    �< B�ff       B�ffC�       CWff    =L��<�   
�< C��{�< ?]V>�Ym?8Q�       C���:k��?�z�    C�3    C�3    B�8R    B33B�.    A_
=    @��    @��    @�     @��    C�Y�       C�L�C��    C��Bv��    Bp�
C�3    �< B�ff       B�33C\�        CT      =#�
<�   
�< C��3�< ?]�M>�N�?��       C��f:�o?��    C33    C��    B��q    B{B�.    A_
=    @�"�    @�"�    @��    @�"�    C��       C�Y�C�L�    C�L�Bp(�    Bm�HC��f    C��fB���       B�33CWff       CP�    	<��
<��
   
�< C��q�< ?]�M>�CW?��
       C��=:k��?���    C�f    C�,�    B��    B33B�33    A_
=    @�&@    @�&@    @�"�    @�&@    C�s3       C�Y�C�ff    Cр Bo
=    Bj�C�3    C�3B���       B�33CX�        CM�       <��
   
�< C��< ?\q>�6�?�ff       C��f:IR@�    C      C�.    B�{    B��B�33    A_
=    @�*     @�*     @�&@    @�*     C�L�       C�ffC�33    C��Bp�H    Bg�C�    C�B�         B�33CT�       CI��       <#�
   
�< C��R�< ?\�>�)�?��       C���:7�4@�    C"�     C�4{    B���    B��B�.    A_
=    @�-�    @�-�    @�*     @�-�    C��        C�ffC�ff    C�� Blff    Bd��C�ff    C�ffB���       B�33CN�3       CF33       <#�
   
�< C�� �< ?\�D>�T?��
       C���:IR@
=q    C,      C�7
    B��    BffB�.    A_
=    @�1�    @�1�    @�-�    @�1�    C��       C�s3C�Y�    C�Y�Bh�R    Ba��C��     C�� B�33       B�33CJ�        CB��       <#�
   
�< C�� �< ?]�>�J?��
       C��f:7�4@
=    C0ff    C�:�    B�{    B��B�.    A_
=    @�5@    @�5@    @�1�    @�5@    C���       C�s3C�@     C��fBeQ�    B_  C���    C���B�ff       B�  CG         C?ff       <#�
   
�< C����< ?\��>��v?��\       C���:IR@      C0�     C�=q    B��=    BffB�.    A_
=    @�9     @�9     @�5@    @�9     C��3       C�� C�@     C�@ Bbp�    B\  C��    C��B�ff       B�  CD33       C<         <#�
   
�< C����< ?]IR>��?��\       C��H:Q�@B�\    C��    C�>�    B��    Bp�B�.    A_
=    @�<�    @�<�    @�9     @�<�    C�3       C���C�33    C�33BW�\    BY  C��f    C��fB���       B�  C8�f       C8��       <#�
   
�< C����< ?]��>��?}p�       C�� :k��@��    C33    C�E    B�ff    Bp�B�.    A_
=    @�@�    @�@�    @�<�    @�@�    C�         C}33C�      C���B^��    BU��C�@     C�@ B���       B���C>��       C533       <#�
   
�< C��\�< ?\q>�ǽ?��
       C��:o@�
    C33    C�=q    B��    B  B�.    A_
=    @�D@    @�D@    @�@�    @�D@    C�&f       Cy33C�      Cр B\      BR��C�      C�  B���       B���C:�f       C1�f       <#�
   
�< C����< ?\C->���?��       C�� :o?�\    C�    C�7
    B��q    B=qB�(�    A_
=    @�H     @�H     @�D@    @�H     C}33       CuL�C��3    C��3BXz�    BO��C��    C��B�         B���C6�3       C.�        <��
   
�< C���< ?\�?>��{?��
       C���:7�4?���    C��    C�7
    B���    B\)B�.    A_
=    @�K�    @�K�    @�H     @�K�    Cz         CqffC�&f    C�&fBV�R    BL�C��     C�� B�ff       B���C3��       C+�       <��
   
�< C��
�< ?](�>���?��       C���:7�4?���    C��    C�:�    B�aH    B�B�.    A_
=    @�O�    @�O�    @�K�    @�O�    Cw�f       Cm� C��3    C��BU��    BI�HC�s3    C�s3B���       B���C1         C'��       <�   
�< C����< ?[��>�v?��       C��):o?��    C33    C�5�    B�=q    B B�.    A_
=    @�S@    @�S@    @�O�    @�S@    Cu�        Ci��C�      C�33BS��    BF�HC�L�    C�L�B���       B�ffC-�3       C$ff       <�   
�< C��\�< ?\�>�_�?�ff       C�� :o?�{    C��    C�1�    B�=q    Bz�B�.    A_
=    @�W     @�W     @�S@    @�W     Cr��       Ce�3C��3    C�@ BQff    BC�
C�33    C�33B���       B�33C*         C!�       <�   
�< C����< ?\/�>�H�?��       C���:o@��    C%�3    C�/\    B��H    B�B�.    A_
=    @�Z�    @�Z�    @�W     @�Z�    Coff       Ca��C��3    C�33BN��    B@��C�      C�  B�         B�33C&ff       C��       <�   
�< C���< ?\(�>�0�?��       C���:o@p�    C1�f    C�,�    B��f    B��B�.    A_
=    @�^�    @�^�    @�Z�    @�^�    Ck33       C^  C��3    C��fBK
=    B=C��     C�� B���       B�  C"��       C�        <�   
�< C����< ?\��>�?��       C���:7�4@C33    C      C�0�    B�z�    Bp�B�.    A_
=    @�b@    @�b@    @�^�    @�b@    Cf��       CZ�C�ٚ    C�&fBG=q    B:�RC��3    C��3B�         B���CL�       C33       =#�
   	�< C����< ?\"h>���?��       C���:o@8��    C�3    C�+�    B��    BB�.    A_
=    @�f     @�f     @�b@    @�f     Cb33       CV33C���    C��BB��    B7��C��    C��B�         B���C�3       C�f       =#�
   	�< C����< ?\6>���?��       C���:IR@(�    C�     C�&f    B��\    B
=B�.    A_
=    @�i�    @�i�    @�f     @�i�    C^�3       CRffC�ٚ    C�s3B?�    B4��C�     C� B�ff       B���C         C��       =L��   
�< C����< ?\��>���?��       C��R:IR?�p�    C$��    C�(�    B��    B=qB�.    A_
=    @�m�    @�m�    @�i�    @�m�    C[�        CN� C�ٚ    C��3B=�\    B1�\C��    C��B�         B�ffC         CL�       =L��   
�< C����< ?[�>��u?��       C���:o?�ff    C!ff    C�(�    B�p�    B(�B�.    A_
=    @�q@    @�q@    @�m�    @�q@    CWff       CJ�3C���    C�  B:�    B.z�C�@     C�@ B�ff       B�33C33       C
�       =L��   
�< C����< ?\1>��O?��       C���:o@ ��    C33    C�(�    B���    BQ�B�.    A_
=    @�u     @�u     @�q@    @�u     CS         CF��C��3    Cр B7��    B+p�C��f    C��fB�         B�  C�        C��       =L��   
�< C����< ?\��>�u�?��       C���:IR?�G�    C��    C�*=    B���    B=qB�.    A_
=    @�x�    @�x�    @�u     @�x�    CO33       CC  C�      C�33B4��    B(\)C��    C��B�33       B}��C�       C��       >�   
�< C����< ?\6>�W�?��       C��H:IR?�      C�    C�*=    B�B�    B  B�.    A_
=    @�|�    @�|�    @�x�    @�|�    CJ�f       C?33C��3    C�ffB1��    B%Q�C�ff    C�ffB���       B{33C�        C ff       =�\)   �< C���< ?\q>�9�?��       C���:IR?��R    C�3    C�*=    B�B�    B�B�.    A_
=    @�@    @�@    @�|�    @�@    CE�3       C;ffC���    C�L�B-(�    B"=qC�&f    C�&fB�33       Bx��C�       B�ff       =L��   �< C��f�< ?\V�>|6?�ff       C���:IR@@      C$33    C�(�    B��)    Bz�B�.    A_
=    @�     @�     @�@    @�     C?ff       C7��C�ٚ    C�� B'=q    B(�C�      C�  B~ff       BvffB���       B�         =#�
   	�< C����< ?[�m>w��?��       C���:o@2�\    C      C�"�    B�W
    B �B�.    A_
=    @��    @��    @�     @��    B���       C3��C��f    CЦfA�ff    B�C�33    C�33Btff       Bs��BE33       B홚       =L��   	�< C��=�< ?[��>s��?(�       C��{:o@3�
    C �    C�q    B��    B �B�.    A_
=    @�    @�    @��    @�    B�ff       C0  CѦf    C�� @��    B
=C�ff    C�ffBnff       Bq33A1��       B�ff       =L��   	�< C����< ?\6>ou�>���       C��R:IR@��    C��    C�{    B�\)    B�RB�.    A_
=    @�@    @�@    @�    @�@    B���       C,33Cь�    C�Y�Aup�    B��C��     C�� Bo33       Bn��Bff       B�         =#�
   	�< C��)�< ?\M>k2�?z�       C�� :IR@�R    C)�     C��    B�W
    B  B�.    A_
=    @�     @�     @�@    @�     C         C(ffC�ff    C��fA�{    B�C�@     C�@ Bt         BlffB�         B���       <�   �< C��{�< ?\��>f��?n{       C���:Q�@�    C1�    C�    B�k�    B��B�.    A_
=    @��    @��    @�     @��    C+��       C$�3C�ff    C�Y�B��    B�
C�33    C�33Bvff       Bi��B�         Bԙ�       =u   �< C��{�< ?\6>b�?��       C���:7�4@{    C/      C��    B�.    BffB�.    A_
=    @�    @�    @��    @�    C�f       C �fCѳ3    C��A�\)    BC�ٚ    C�ٚBs��       Bg33B�         B�ff       =u   �< C��H�< ?\��>^c�?W
=       C���:Q�@(�    C)ff    C�f    B���    B�B�.    A_
=    @�@    @�@    @�    @�@    B�33       C33Cь�    C�Y�A�Q�    B	�C�ff    C�ffBk��       BdffBN��       B�33       <�   �< C��)�< ?\6>Z�?333       C�z�:7�4@'
=    C(�    C��    B�      BQ�B�33    A_
=    @�     @�     @�@    @�     C�       C� CѦf    C�33A��    B��C�ٚ    C�ٚBhff       Bb  B�         B�         <�   �< C����< ?](�>U�c?n{       C�� :�o@    C"ff    C�H    B�.    B  B�33    A_
=    @��    @��    @�     @��    C��       C��CѦf    C��fA��    B�\C��    C��Bi33       B_33B�         B�         =L��   �< C�� �< ?\��>Q��?xQ�       C���:k��@�H    C&33    C�      B��H    B�RB�33    A_
=    @�    @�    @��    @�    C         C�Cљ�    C��A�      B �C�33    C�33Bi33       B\ffB�ff       B�         =u   �< C��q�< ?]V>M@h?s33       C���:k��@33    C�    C�      B���    BffB�33    A_
=    @�@    @�@    @�    @�@    B�33       CffC�s3    C�s3A��    A��HC��    C��Bhff       BY��Bx         B�         �<    �< C��
�< ?]��>H��?W
=       C�
:�-�@�    C�3    C�H    B��\    B=qB�33    A_
=    @�     @�     @�@    @�     B���       C
�3C�Y�    CЦfA�Q�    A���C�      C�  Bg��       BW33BJ         B�         �<    �< C��3�< ?\��>D��?G�       C��3:Q�@�    C�     C��)    B�=q    B�B�33    A_
=    @��    @��    @�     @��    B�33       C�C�L�    C��A��
    A��C��f    C��fBg33       BTffB���       B�         �<    �< C��\�< ?\(�>@Zq?n{       C�ٚ:7�4@�
    C�     C���    B���    B �B�33    A_
=    @�    @�    @��    @�    Cff       CffC�@     CЌ�A��
    A�\C�s3    C�s3Bdff       BQ��B���       B�33       �<    �< C���< ?\�><�?��\       C��:Q�@��    CL�    C��R    B�=q    B�B�33    A_
=    @�@    @�@    @�    @�@    CL�       B���C�33    C�  A���    A�z�C�ff    C�ffB_33       BN��B�         B�33       �<    �< C����< ?]/>7�<?��
       C��:�o@'
=    Cff    C���    B��=    B��B�33    A_
=    @��     @��     @�@    @��     C �       B�ffC�@     C�@ A��    A�ffC�@     C�@ BY��       BK��B�ff       B�ff       �<    �< C���< ?]�h>3k�?��
       C�:�-�@�    C�f    C���    B�\    B  B�8R    A_
=    @���    @���    @��     @���    B�ff       B�33C�33    C�&fA�p�    A�Q�C�3    C�3BT         BH��B�ff       B���       �<    �< C����< ?]c�>/]?�         C��:�-�@&ff    C�    C��3    B�u�    BQ�B�8R    A_
=    @�ǀ    @�ǀ    @���    @�ǀ    B�         B�  C�&f    C���A���    A�=qC�&f    C�&fBM��       BF  Bdff       B�         �<    �< C��=�< ?]!�>*�?n{       C���:�o@�R    C�3    C��\    B�p�    B�B�8R    A_
=    @��@    @��@    @�ǀ    @��@    B�         B���C�&f    CЦfA���    A�(�C�ٚ    C�ٚBH��       BC33Bu33       B�ff       �<    �< C��=�< ?]�>&t�?z�H       C��3:�o@33    C�3    C���    B�.    BB�8R    A_
=    @��     @��     @��@    @��     B�33       B���C��    C�s3A�{    A�{C��    C��BE33       B@  By33       Bw33       �<    �< C����< ?\��>" �?��\       C��=:k��@z�    C��    C��    B�ff    B��B�8R    A_
=    @���    @���    @��     @���    B�33       Bԙ�C��    C�Y�A���    A�{C�ff    C�ffB@��       B=33Bs��       Blff       �<    �< C����< ?\��>��?��
       C��f:k��@#�
    CL�    C��=    B�33    B�RB�8R    A_
=    @�ր    @�ր    @���    @�ր    B���       B͙�C��f    C�� A�=q    A�{C�L�    C�L�B:��       B:  Bf��       Ba33       �<    �< C�~��< ?]/>v6?��\        �< :�o@p�    C33    C��=    B��q    B�B�8R    A_
=    @��@    @��@    @�ր    @��@    B�33       Bƙ�C�ٚ    CЌ�A�\)    A�  C�L�    C�L�B4��       B6��B[��       BVff       �<    �< C�z��< ?]�>�?�G�        �< :�o@ ��    CL�    C��f    B��     B��B�33    A_
=    @��     @��     @��@    @��     B���       B���CЦf    CЦfA���    A�{C��    C��B.��       B3��BN��       BK��       �<    �< C�s3�< ?^_>�G?�          �< :��4?��    C�    C��    B��{    BG�B�33    A_
=    @���    @���    @��     @���    B�ff       B���CЀ     CЀ A�    A�{C��     C�� B)33       B0ffB/��       B@��       �<    �< C�l��< ?]5�>pC?n{        �< :�-�@�\    Cff    C�޸    B�aH    B  B�33    A_
=    @��    @��    @���    @��    Br��       B���C�Y�    C�Y�A{    A�{C��3    C��3B!33       B-33A�33       B6ff       �<    �< C�e�< ?]�h>v?.{        �< :�d�?�ff    C33    C���    B��    BQ�B�33    A_
=    @��@    @��@    @��    @��@    Bp         B�  C�&f    C�&fA��    A�(�C�@     C�@ B         B*  A�         B,         �<    �< C�\)�< ?]<6>�#?333        �< :�-�@33    C��    C��{    B���    B�B�33    A_
=    @��     @��     @��@    @��     B���       B�33C�      C�  AF=q    A�=qC�Y�    C�Y�B         B&��B33       B!��       �<    �< C�U��< ?]j=�ǆ?^�R        �< :�IR?�p�    C�     C��\    B�      B�B�.    A_
=    @���    @���    @��     @���    B�ff       B�ffC��3    C��3A@��    A�ffC�     C� Bff       B#��Bff       B��   	    �<    �< C�S3�< ?]��=�@?c�
        �< :��4?��    C      C�˅    B��3    B��B�33    A_
=    @��    @��    @���    @��    B���       B���C��3    Cϙ�AC�    A�z�C�ff    �< Bff       B   B	33       B��        �<    �< C�S3�< ?\��=�Z�?n{        �< :�o@G�    C��    C��    B�
=    B�B�.    A_
=    @��@    @��@    @��    @��@    B�ff       B�  C�      C�ffAG�    A���C�@     �< B33       BffB��       B��        �<    �< C�T{�< ?\��=��?z�H        �< :k��@	��    CL�    C��f    B��    B  B�.    A_
=    @��     @��     @��@    @��     B�         B�ffC��3    C���A@      AyC�L�    �< Bff       B33B��       A�          �<    �< C�S3�< ?\��=��?}p�        �< :�-�?��    C��    C�Ǯ    B�Q�    B�B�.    A_
=    @���    @���    @��     @���    B�33       B���C��f    C��fA1��    An{C�ٚ    C�ٚB��       B��A�33       A���       �<    �< C�P��< ?^($=�/?z�H        �< :�҉?�=q    CL�    C���    B��\    B��B�33    A_
=    @��    @��    @���    @��    Bn��       Bx��C��f    C��fA$(�    Ab�\C��    C��B ff       B��A���       A͙�       �<    �< C�Q��< ?^�=�r��<         �< :�҉?�G�    Cff    C��)    B��     Bp�B�.    A_
=    @�@    @�@    @��    @�@    Bb��       Bl  C�ٚ    C�ٚAz�    AW33C��3    C��3A���       B  A���       A�33       �<    �< C�O\�< ?]w2=��N�<         �< :��4?޸R    Cff    C��
    B�33    B{B�33    A_
=    @�     @�     @�@    @�     B?��       B_33CϦf    CϦf@�      AK�
C�f    C�fA�ff       B
ffA���       A���       �<    �< C�Ff�< ?]��=����<         �< :��4?�    C      C���    B�Ǯ    B�B�.    A_
=    @��    @��    @�     @��    B��       BRffC�s3    C�s3@<(�    A@z�C��3    C��3A���       Bff@�33       A�         �<    �< C�=q�< ?]��=�9i�<         �< :ě�?��    C�3    C���    B�\    B�\B�.    A_
=    @��    @��    @��    @��    A�         BF  C�&f    C�&f?�ff    A5G�C�ff    C�ffAə�       B  ?L��       A�         �<    �< C�.�< ?^!�=�y��<         �< :���?�33    C33    C���    B�z�    BG�B�.    A_
=    @�@    @�@    @��    @�@    A���       B933C��f    C��f?��    A*=qC�      C�  A���       A�ff?          Ap         �<    �< C�%�< ?^	=��^�<         �< :�	l?���    C      C���    B��
    B
=B�.    A_
=    @�     @�     @�@    @�     A�33       B-33C��3    C��3>u    A33C��3    C��3A���       A�  >���       AS33       �<    �< C�&f�< ?]!�=����<         �< :��4?���    C�     C��)    B��    BffB�33    A_
=    @��    @��    @�     @��    A���       B ��C�      C�  <�    A(�C��f    C��fA�33       A噚>L��       A9��       �<    �< C�'��< ?]<6=�5"�<         �< :��4?��R    Cff    C��H    B��    B�B�33    A_
=    @�!�    @�!�    @��    @�!�    A�33       B��C���    C��ͽ�    A	p�C�ٚ    C�ٚA���       Aٙ�>L��       A          �<    �< C�  �< ?]/=�r;�<         �< :�d�?�      C��    C��     B���    Bz�B�33    A_
=    @�%@    @�%@    @�!�    @�%@    A���       B	33C�ٚ    C�ٚ�k�    @�p�C���    C���A���       A͙�=���       A	��       �<    �< C�"��< ?]�d=w\��<         �< :�҉?�33    Cff    C��H    B�k�    B�RB�8R    A_
=    @�)     @�)     @�%@    @�)     A���       A�33C��f    C��f��Q�    @�Q�C�ٚ    C�ٚA�         A���=���       @陚       �<    �< C�"��< ?]��=eҍ�<         �< :�҉?�=q    C��    C��)    B�W
    B\)B�8R    A_
=    @�,�    @�,�    @�)     @�,�    A���       A�  Cγ3    Cγ3���    @�33C���    C���A�         A�33=���       @�33       �<    �< C���< ?^;�=TH��<         �< ;o?���    C      C��)    B�ff    B(�B�8R    A_
=    @�0�    @�0�    @�,�    @�0�    Ap         A͙�CΌ�    CΌͿ�    @��RC�ٚ    C�ٚAp         A���           @�         �<    �< C���< ?^;�=B�s�<         �< ;	�'?^�R    C	��    C��{    B��)    B{B�8R    A_
=    @�4@    @�4@    @�0�    @�4@    Aa��       A�33C΀     C΀ �+�    @�=qC�3    C�3Aa��       A�33           @�         �<    �< C���< ?^{=10Y�<         �< ;o?W
=    C�3    C���    B�L�    Bp�B�8R    A_
=    @�8     @�8     @�4@    @�8     AS33       A���C�s3    C�s3�G�    @�ffC��    C��AS33       A�             @L��       �<    �< C�\�< ?^��=�'�<         �< ;��?!G�    B�33    C��\    B�#�    B�HB�8R    A_
=    @�;�    @�;�    @�8     @�;�    AD��       A���C�ff    C�ff�h��    @�33C�s3    C�s3AD��       As33           @��       �<    �< C���< ?_�=��<         �< ;7�4?z�    B�ff    C���    B�k�    B�B�=q    A_
=    @�?�    @�?�    @�;�    @�?�    A6ff       A���C�L�    C�LͿ��    @p��C�Y�    C�Y�A6ff       Ac33           ?�33       �<    �< C���< ?_'�<�S�<         �< ;>�?       B�      C��=    B�      B	
=B�=q    A_
=    @�C@    @�C@    @�?�    @�C@    A)��       Ak33C�L�    C�LͿ��    @Z�HC�L�    C�L�A)��       AS33�          ?�         �<    �< C���< ?_|�<���<         �< ;XD�?z�    B�33    C��    B��=    B

=B�=q    A_
=    @�G     @�G     @�C@    @�G     A��       AS33C�Y�    C�Y����\    @EC�&f    C�&fA��       AA���          ?���       �<    �< C�
=�< ?_�<����<         �< ;D��?Tz�    C��    C�z�    B�z�    Bz�B�=q    A_
=    @�J�    @�J�    @�G     @�J�    A��       A<��C�s3    C�s3��\)    @0��C��    C��A��       A1��           ?333       �<    �< C��< ?^ �<��E�<         �< ;	�'?aG�    C�3    C�u�    B�G�    B�\B�=q    A_
=    @�N�    @�N�    @�J�    @�N�    A��       A&ffC�s3    C�s3���H    @(�C�      C�  A��       A              ?          �<    �< C�\�< ?^�<X���<         �< ;	�'?p��    C�    C�xR    B�L�    B�RB�=q    A_
=    @�R@    @�R@    @�N�    @�R@    @�         A��C�s3    C�s3��ff    @Q�C�ٚ    C�ٚ@�         A��           >L��       �<    �< C���< ?^i�<�7�<         �< ;IR?xQ�    C      C�w
    B��3    B�
B�=q    A_
=    @�V     @�V     @�R@    @�V     @�33       @�ffC�s3    C�s3��33    ?���C�L�    C�L�@�33       @�ff                      �<    �< C���< ?^��;��M�<         �< ;*d�?u    C!�3    C�q�    B�u�    B33B�=q    A_
=    @�Y�    @�Y�    @�V     @�Y�    @�ff       @�  C΀     C΀ ��\    ?\C�33    C�33@�ff       @�                        �<    �< C���< ?^�r9�vW�<         �< ;*d�?k�    C,ff    C�o\    B���    B(�B�B�    A_
=    @�]�    @�]�    @�Y�    @�]�    @���       @���C΀     C΀         ?�\)C�      C�  @���       @���                      �<    �< C���< ?^�M����<         �< ;D��?h��    C,ff    C�n    B�=q    Bz�B�B�    A_
=    @�a@    @�a@    @�]�    @�a@    @�         @�ffC�ff    C�ff�<    ?�p�C�      C�  @�         @���                      �<    �< C��< ?_U�����<         �< ;^҉?s33    C-��    C�k�    B��    BB�B�    A_
=    @�e     @�e     @�a@    @�e     @S33       @�33C�L�    C�L��<    ?��C�ٚ    C�ٚ@S33       @�ff                      �<    �< C���< ?`A��L���<         �< ;���?^�R    C3�3    C�g�    B���    B��B�B�    A_
=    @�h�    @�h�    @�e     @�h�    @&ff       @�33C��3    C��3�<    ?uC�Y�    C�Y�@,��       @�33                      �<    �< C����< ?`�	�����<         �< ;�)_?��
    C<�3    C�S3    B�33    B\)B�B�    A_
=    @�l�    @�l�    @�h�    @�l�    @          @`  C��    C���<    ?Tz�C�&f    C�&f@33       @fff                      �<    �< C����< ?`�e�����<         �< ;�p;?��    CF�    C�9�    B�ff    B�HB�B�    A_
=    @�p@    @�p@    @�l�    @�p@    ?fff       @@  C��3    C��3�<    ?333C�f    C�f?�33       @@                        �<    �< C��R�< ?`ѷ����<         �< ;�?޸R    CWL�    C�"�    B�      B�RB�B�    A_
=    @�t     @�t     @�p@    @�t     >���       @��C�ٚ    C�ٚ�<    ?�C�&f    C�&f?���       @                         �<    �< C��{�< ?`����g�<         �< ;�4�?��
    CP�f    C��    B�ff    B
Q�B�B�    A_
=    @�w�    @�w�    @�t     @�w�    >L��       ?�33C�ٚ    C�ٚ�<    >�C�s3    C�s3?�33       @                         �<    �< C��{�< ?`�)���<         �< <��?�    CP��    C��3    B�      B
G�B�B�    A_
=    @�{�    @�{�    @�w�    @�{�    ?���       ?�33C���    C����<    >�{C�f    C�f?���       ?�                        �<    �< C��3�< ?aG�����<         �< < �.?�
=    CP33    C���    B�33    B{B�B�    A_
=    @�@    @�@    @�{�    @�@    ?fff       ?�  C���    C����<    >k�C���    C���?fff       ?�                        �<    �< C����< ?a�7�.<S�<         �< <2��?�    CMff    C��{    B���    B33B�G�    A_
=    @�     @�     @�@    @�     ?333       ?��Cͦf    Cͦf�<    >�C���    C���?��       ?��                      �<    �< C���< ?a�N�?ͫ�<         �< <B�8?�(�    CH�3    C���    B���    BffB�B�    A_
=    @��    @��    @�     @��    ?          >L��Cͳ3    Cͳ3�<    =L��C�@     C�@ >���       >L��                      �<    �< C���< ?b׽Q]��<         �< <T��?�Q�    CF�3    C��)    B�      B�B�G�    A_
=    @�    @�    @��    @�                   Cͳ3    Cͳ3           C�L�    C�L�                                     �<    �< C����< ?b׽b�5�<         �< <[��?�(�    CH�3    C���    B�ff    B{B�G�    A_
=    @�@    @�@    @�    @�@                   C͙�    C͙�           C�L�    C�L�                                     �<    �< C����< ?a�.�t{g�<         �< <^҉?�
=    CJ      C��f    B���    B
��B�L�    A_
=    @�     @�     @�@    @�                    C͌�    C͌�           C�s3    C�s3                                     �<    �< C��f�< ?a�ܽ���<         �< <[��?�z�    CK33    C��     B�ff    B
  B�L�    A_
=    @��    @��    @�     @��                   C̀     C̀            C�Y�    C�Y�                                     �<    �< C���< ?au������<         �< <I��?�=q    CL��    C��H    B�33    B	(�B�L�    A_
=    @�    @�    @��    @�                   C͌�    C͌�           C�Y�    C�Y�                                     �<    �< C���< ?a4���`�<         �< <:�?У�    CH��    C���    B�33    B��B�Q�    A_
=    @�@    @�@    @�    @�@                   C͙�    C͙�           C��    C��                                     �<    �< C��=�< ?aN<��Ua�<         �< <7�4?���    CGff    C���    B�      B	G�B�W
    A_
=    @�     @�     @�@    @�                    Cͳ3    Cͳ3           C��3    C��3                                     �<    �< C���< ?a \��T�<         �< <-��?�    CF�3    C��R    B�33    B	{B�W
    A_
=    @��    @��    @�     @��                   Cͦf    C�Y�           C�ff    C�ff                                     �<    �< C���< ?`oi���H�<         �< <-�?�G�    CEL�    C��q    B���    B�B�W
    A_
=    @�    @�    @��    @�                   C͙�    C̀            C��    C��                                     �<    �< C���< ?`�����0�<         �< <-�?p��    CD�3    C�    B���    B�
B�W
    A_
=    @�@    @�@    @�    @�@                   Cͦf    C�             C�3    C�3                                     �<    �< C��=�< ?_�;��b�<         �< ;�4�?fff    CB��    C��f    B�ff    B(�B�W
    A_
=    @�     @�     @�@    @�                    Cͳ3    C�             C�ٚ    C�ٚ                                     �<    �< C��\�< ?_�$��#`�<         �< ;���?\(�    CD�f    C���    B���    B��B�W
    A_
=    @��    @��    @�     @��                   C��f    C�&f           C�3    C�3                                     �<    �< C��
�< ?_�{����<         �< ;��?���    CM�3    C��)    B�      B��B�W
    A_
=    @�    @�    @��    @�                   C��     C�ff           C��    C��                                     �<    �< C���< ?_�$�ڢ��<         �< ;ě�?�z�    CW�f    C��    B���    B  B�W
    A_
=    @�@    @�@    @�    @�@                   C͙�    C�Y�           C��    C��                                     �<    �< C��=�< ?_�{��a�<         �< ;��?�=q    CYL�    C��f    B�ff    BB�W
    A_
=    @�     @�     @�@    @�                    C�ff    C�ff           C�@     C�@                                      �<    �< C�� �< ?`7����<         �< ;�e?\    C_�3    C��    B���    BQ�B�W
    A_
=    @���    @���    @�     @���                   C�L�    C�L�           C�ٚ    C�ٚ                                     �<    �< C����< ?`H�����<         �< ;�PH?�(�    Cf�f    C�Ф    B�      BG�B�W
    A_
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��    C��           C�33    C�33                                     �<    �< C��\�< ?`:������<         �< <o?��R    Cr�f    C��     B���    B�RB�W
    A_
=    @��@    @��@    @�ƀ    @��@                   C��3    C̦f           C�ٚ    C�ٚ                                     �<    �< C����< ?`  �(1�<         �< <o?���    Cr�3    C��\    B���    B�B�W
    A_
=    @��     @��     @��@    @��                    C��    C��f           C�33    C�33                                     �<    �< C��\�< ?_����f�<         �< ;�PH?��
    Cj�3    C���    B�      B33B�\)    A_
=    @���    @���    @��     @���                   C��    C�ٚ           C�&f    C�&f                                     �<    �< C��\�< ?_����Y�<         �< ;��$?��R    Cl�     C���    B�33    B�B�\)    A_
=    @�Հ    @�Հ    @���    @�Հ                   C��    C˳3           C�@     C�@                                      �<    �< C��\�< ?_|�;��<         �< ;�?�(�    Cf      C���    B���    B�RB�\)    A_
=    @��@    @��@    @�Հ    @��@                   C�      C˙�           C�L�    C�L�                                     �<    �< C��\�< ?_H���%�<         �< ;�?�G�    CcL�    C��q    B�      BQ�B�\)    A_
=    @��     @��     @��@    @��                    C�      C˳3           C�@     C�@                                      �<    �< C��\�< ?_O����<         �< ;�`B?��
    Cj�3    C���    B���    Bz�B�\)    A_
=    @���    @���    @��     @���                   C�      C˦f           C�@     C�@                                      �<    �< C����< ?_4׾I�<         �< ;�҉?���    Cm      C���    B�ff    B=qB�\)    A_
=    @��    @��    @���    @��                   C��3    C���           C�&f    C�&f                                     �<    �< C��=�< ?_b��!���<         �< ;���?�      Cn��    C��H    B�33    B�RB�\)    A_
=    @��@    @��@    @��    @��@                   C�ٚ    C˙�           C�&f    C�&f                                     �<    �< C��f�< ?_iD�%�Y�<         �< ;�{�?��    Cu��    C���    B���    B�\B�\)    A_
=    @��     @��     @��@    @��                    C��     C���           C��     C��                                      �<    �< C��< ?_��*PP�<         �< <	�'?�ff    C{��    C���    B�33    BQ�B�\)    A_
=    @���    @���    @��     @���                   C��     C�L�           C�s3    C�s3                                     �<    �< C��< ?`���.�;�<         �< <-��?��    C~L�    C���    B�33    B  B�\)    A_
=    @��    @��    @���    @��                   C̳3    C�33           C�3    C�3                                     �<    �< C��H�< ?`�)�2���<         �< <<j?��
    Cy�     C�y�    B�ff    B
=B�\)    A_
=    @��@    @��@    @��    @��@                   C̳3    C�ff           C��     C��                                      �<    �< C��H�< ?a:��7P<�<         �< <T��?�=q    C|��    C�p�    B�      B�B�aH    A_
=    @��     @��     @��@    @��                    C̙�    C�s3           C�Y�    C�Y�                                     �<    �< C��)�< ?au��;���<         �< <e`B?���    C}L�    C�g�    B�      B�HB�aH    A_
=    @���    @���    @��     @���                   C̙�    C�s3           C�Y�    C�Y�                                     �<    �< C��)�< ?a��?���<         �< <o4�?�{    C~L�    C�aH    B���    B�B�aH    A_
=    @��    @��    @���    @��                   C̦f    C̀            C�ff    C�ff                                     �<    �< C����< ?a�3�DH��<         �< <z��?��    C}ff    C�]q    B�33    B(�B�aH    A_
=    @�@    @�@    @��    @�@                   C̳3    Č�           C�ff    C�ff                                     �<    �< C�� �< ?a�ܾH���<         �< <}�?��    C}L�    C�\)    B�ff    B33B�aH    A_
=    @�
     @�
     @�@    @�
                    C̳3    C�s3           C�s3    C�s3                                     �<    �< C�� �< ?a���L��<         �< <�o?�
=    C���    C�U�    B���    B�B�ff    A_
=    @��    @��    @�
     @��                   C̳3    C�@            C�s3    C�s3                                     �<    �< C�� �< ?a���Q8��<         �< <�o?���    C�      C�O\    B���    B�RB�ff    A_
=    @��    @��    @��    @��                   C̳3    C��           C��     C��                                      �<    �< C��H�< ?a���U��<         �< <�o ?�z�    C�L�    C�L�    B���    BffB�ff    A_
=    @�@    @�@    @��    @�@                   C̳3    C��3           C�Y�    C�Y�                                     �<    �< C��H�< ?a�n�Y��<         �< <�o ?�=q    C���    C�H�    B���    B(�B�ff    A_
=    @�     @�     @�@    @�                    C��     C��            C�Y�    C�Y�                                     �<    �< C��< ?a|�^ G�<         �< <}�?�      C�      C�E    B�ff    BB�k�    A_
=    @��    @��    @�     @��                   C̳3    C�L�           C�&f    C�&f                                     �<    �< C��H�< ?b�bkr�<         �< <�\)?aG�    C��3    C�E    B�      B��B�k�    A_
=    @� �    @� �    @��    @� �                   C�ٚ    Č�           C��    C��                                     �<    �< C��f�< ?b�\�f���<         �< <���?5    C�      C�>�    B�33    Bp�B�p�    A_
=    @�$@    @�$@    @� �    @�$@                   C��f    C��f           C��3    C��3                                     �<    �< C��=�< ?c��j�a�<         �< <�1?0��    C�@     C�:�    B���    B=qB�p�    A_
=    @�(     @�(     @�$@    @�(                    C�ٚ    C�ٚ           C���    C���                                     �<    �< C�Ǯ�< ?c���oFg�<         �< <�#�>�ff    C���    C�=q    B���    B	(�B�p�    A_
=    @�+�    @�+�    @�(     @�+�                   C��f    C��f           C�ٚ    C�ٚ                                     �<    �< C��=�< ?c�F�s��<         �< <���?��    C��     C�=q    B���    B	G�B�p�    A_
=    @�/�    @�/�    @�+�    @�/�                   C�      C�             C��f    C��f                                     �<    �< C���< ?cZ��w���<         �< <�9X?k�    C��3    C�8R    B�33    B�B�p�    A_
=    @�3@    @�3@    @�/�    @�3@                   C�      C�             C��3    C��3                                     �<    �< C��\�< ?cZ��|"�<         �< <�9X?xQ�    C�      C�8R    B�33    B�B�p�    A_
=    @�7     @�7     @�3@    @�7                    C�      C�             C�&f    C�&f                                     �<    �< C���< ?c@O��-8�<         �< <��3?n{    C��    C�7
    B�      BG�B�u�    A_
=    @�:�    @�:�    @�7     @�:�                   C��3    C��3           C�@     C�@                                      �<    �< C����< ?c@O��N8�<         �< <��3?W
=    C���    C�8R    B�      B\)B�u�    A_
=    @�>�    @�>�    @�:�    @�>�                   C���    C���           C�L�    C�L�                                     �<    �< C��f�< ?c���n��<         �< <�1?W
=    C�L�    C�9�    B���    B(�B�u�    A_
=    @�B@    @�B@    @�>�    @�B@                   C���    C�s3           C�3    C�3                                     �<    �< C����< ?b�꾆���<         �< <��.?���    C��3    C�7
    B���    B=qB�u�    A_
=    @�F     @�F     @�B@    @�F                    C���    C�L�           C�3    C�3                                     �<    �< C����< ?au������<         �< <���?�(�    C��     C�33    B�      B{B�u�    A_
=    @�I�    @�I�    @�F     @�I�                   C��     C��f           C���    C���                                     �<    �< C��H�< ?`�`���-�<         �< <k��?�    C}��    C�8R    B�ff    B=qB�z�    A_
=    @�M�    @�M�    @�I�    @�M�                   C̀     C�33           C�Y�    C�Y�                                     �<    �< C��
�< ?a%����<         �< <k��?���    C}�     C�AH    B�ff    B��B�z�    A_
=    @�Q@    @�Q@    @�M�    @�Q@                   C̀     C�ff           C�@     C�@                                      �<    �< C��R�< ?a-w��:�<         �< <t!?��H    C�&f    C�B�    B���    B(�B�z�    A_
=    @�U     @�U     @�Q@    @�U                    C̳3    C�&f            C�3    C�3                                     �<    �< C��H�< ?a@��#��<         �< <t!?���    C{33    C�:�    B���    B�B�z�    A_
=    @�X�    @�X�    @�U     @�X�                   C��f    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?a@��?��<         �< <t!?xQ�    CwL�    C�:�    B���    B�B�z�    A_
=    @�\�    @�\�    @�X�    @�\�                   C��f    C��             C�ٚ    C�ٚ                                     �<    �< C����< ?`����Z��<         �< <XD�?c�
    Cz�    C�@     B�33    B��BȀ     A_
=    @�`@    @�`@    @�\�    @�`@                   C�ٚ    Cʦf            C��     C��                                      �<    �< C��f�< ?`H��u2�<         �< <I��?u    C��    C�Ff    B�33    Bz�BȀ     A_
=    @�d     @�d     @�`@    @�d                    C̳3    C��             C�f    C�f                                     �<    �< C��H�< ?`H�����<         �< <F??�      C��f    C�K�    B�      B��BȀ     A_
=    @�g�    @�g�    @�d     @�g�                   C���    C�Y�            C�3    C�3                                     �<    �< C����< ?`�`�����<         �< <^҉?�ff    C�&f    C�N    B���    B  BȀ     A_
=    @�k�    @�k�    @�g�    @�k�                   C��f    Cˀ             C�ٚ    C�ٚ                                     �<    �< C�Ǯ�< ?a-w���3�<         �< <o4�?���    C��3    C�G�    B���    BQ�Bȅ    A_
=    @�o@    @�o@    @�k�    @�o@                   C���    C�@             C�3    C�3                                     �<    �< C���< ?a������<         �< <o4�?��
    C��3    C�@     B���    B�
BȊ=    A_
=    @�s     @�s     @�o@    @�s                    C̙�    C��            C��     C��                                      �<    �< C����< ?`�	����<         �< <k��?��H    C���    C�>�    B�ff    B��BȊ=    A_
=    @�v�    @�v�    @�s     @�v�                   C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C��{�< ?au�����<         �< <�o?p��    C�ٚ    C�:�    B���    Bp�BȊ=    A_
=    @�z�    @�z�    @�v�    @�z�                   C�Y�    C��            C��    C��                                     �<    �< C����< ?a:�����<         �< <�o ?aG�    C�ٚ    C�0�    B���    B��BȊ=    A_
=    @�~@    @�~@    @�z�    @�~@                   C�Y�    C�s3            C��f    C��f                                     �<    �< C����< ?a����.E�<         �< <���?n{    C�s3    C�+�    B�33    Bz�Bȏ\    A_
=    @�     @�     @�~@    @�                    C�Y�    C�@             C���    C���                                     �<    �< C����< ?a����A��<         �< <�t�?�G�    C���    C�"�    B�ff    B{BȊ=    A_
=    @��    @��    @�     @��                   C�L�    C��            C߀     C߀                                      �<    �< C���< ?a���T��<         �< <�+?��    C�      C��    B���    BBȏ\    A_
=    @�    @�    @��    @�                   C�L�    C�ٚ            C�Y�    C�Y�                                     �<    �< C���< ?a����f��<         �< <��P?���    C�Y�    C�3    B���    BffBȏ\    A_
=    @�@    @�@    @�    @�@                   C�L�    C��             C�@     C�@                                      �<    �< C����< ?a����w��<         �< <�u?�    C���    C�    B�      B=qBȔ{    A_
=    @��     @��     @�@    @��                    C�Y�    C��f            C�&f    C�&f                                     �<    �< C��\�< ?a녾��H�<         �< <��.?�33    C�@     C��    B���    B�BȔ{    A_
=    @���    @���    @��     @���                   C�Y�    C��           C��    C��                                     �<    �< C��\�< ?b:*�����<         �< <��?xQ�    C�ff    C��    B�ff    B�HBȔ{    A_
=    @���    @���    @���    @���                   C�Y�    C�@            C��    C��                                     �<    �< C��\�< ?b�A����<         �< <�9X?W
=    C�@     C��    B�33    B�BȔ{    A_
=    @��@    @��@    @���    @��@                   C�Y�    C�L�           C��    C��                                     �<    �< C����< ?b�����9�<         �< <���?L��    C��f    C��q    B���    B=qBȔ{    A_
=    @��     @��     @��@    @��                    C�ff    C�L�           C�      C�                                       �<    �< C����< ?b�s���+�<         �< <�T�?��    C��f    C��R    B�33    B33Bș�    A_
=    @���    @���    @��     @���                   C�Y�    C˙�           C��    C��                                     �<    �< C����< ?c&���1�<         �< <Ʌ�>Ǯ    C��3    C��R    B���    B��Bș�    A_
=    @���    @���    @���    @���                   C�ff    C�             C�&f    C�&f                                     �<    �< C����< ?c�ؾ��M�<         �< <҈�>��    C�33    C��)    B�ff    BQ�Bș�    A_
=    @��@    @��@    @���    @��@                   C�ff    C�L�            C�@     C�@                                      �<    �< C��3�< ?c�����~�<         �< <���<#�
    C�&f    C��    B���    B�
Bș�    A_
=    @��     @��     @��@    @��                    C�ff    C�Y�            C�L�    C�L�                                     �<    �< C��3�< ?c�������<         �< <҈�                C�f    B�ff    B��Bș�    A_
=    @���    @���    @��     @���                   C�s3    C�ff            C�ff    C�ff                                     �<    �< C��{�< ?c����A�<         �< <�A�                C��    B�33    B�BȞ�    A_
=    @���    @���    @���    @���                   C̀     C̀             C�s3    C�s3                                     �<    �< C��
�< ?c�&�����<         �< <���                C��    B���    B�
Bș�    A_
=    @��@    @��@    @���    @��@                   C̀     C̀             C߀     C߀                                      �<    �< C��
�< ?c�
��6�<         �< <҈�                C�{    B�ff    B�
Bș�    A_
=    @��     @��     @��@    @��                    C̀     C̀             Cߌ�    Cߌ�                                     �<    �< C��
�< ?c�a����<         �< <�A�                C�
    B�33    B�HBș�    A_
=    @���    @���    @��     @���                   C̀     C�s3            Cߙ�    Cߙ�                                     �<    �< C��
�< ?cZ���=�<         �< <���                C�
    B�ff    BG�BȞ�    A_
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�s3    C�s3            C߳3    C߳3                                     �<    �< C����< ?ct�����<         �< <���                C�q    B�ff    B�BȞ�    A_
=    @��@    @��@    @�ŀ    @��@                   C�s3    C�s3            C��     C��                                      �<    �< C��{�< ?c�*��w�<         �< <��>��R    B�33    C�%    B���    BQ�BȞ�    A_
=    @��     @��     @��@    @��                    C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C��{�< ?cg���#�<         �< <�ߤ>�G�    B���    C�'�    B�      B
=BȞ�    A_
=    @���    @���    @��     @���                   C�s3    C��3            C��3    C��3                                     �<    �< C����< ?b�\����<         �< <��>W
=    B�ff    C�!H    B�ff    Bz�BȞ�    A_
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   Č�    C�              C��    C��                                     �<    �< C��R�< ?b�ξ�U�<         �< <��                C�&f    B�33    B��BȞ�    A_
=    @��@    @��@    @�Ԁ    @��@                   Č�    C���            C�&f    C�&f                                     �<    �< C����< ?b@�����<         �< <��.                C�&f    B���    B33BȞ�    A_
=    @��     @��     @��@    @��                    C̀     C˙�            C�&f    C�&f                                     �<    �< C��
�< ?a����V�<         �< <��P                C�*=    B���    B�
BȞ�    A_
=    @���    @���    @��     @���                   C̀     C�              C�      C�                                       �<    �< C��R�< ?bMӾ���<         �< <�	                C�/\    B�ff    B��Bȣ�    A_
=    @��    @��    @���    @��                   Č�    C̀             C��3    C��3                                     �<    �< C����< ?b�X��F�<         �< <��                C�1�    B�ff    B�Bȣ�    A_
=    @��@    @��@    @��    @��@                   Č�    C�Y�            C��3    C��3                                     �<    �< C����< ?b������<         �< <��                C�.    B�ff    BG�Bȣ�    A_
=    @��     @��     @��@    @��                    Č�    C��            C��3    C��3                                     �<    �< C��R�< ?b�A����<         �< <�zx                C�+�    B�      B�
Bȣ�    A_
=    @���    @���    @��     @���                   C̀     C�Y�            C�      C�                                       �<    �< C��R�< ?b�����A�<         �< <��                C�0�    B�33    BG�Bȣ�    A_
=    @��    @��    @���    @��                   C̀     C�s3            C�      C�                                       �<    �< C��
�< ?b�!���O�<         �< <��                C�33    B�33    Bp�Bȣ�    A_
=    @��@    @��@    @��    @��@                   C�L�    C�L�            C��3    C��3                                     �<    �< C����< ?b�����P�<         �< <��                C�4{    B�33    B�Bȣ�    A_
=    @��     @��     @��@    @��                    C�33    C�33            C�&f    C�&f                                     �<    �< C����< ?b�A���E�<         �< <�S                C�33    B���    B(�BȨ�    A_
=    @���    @���    @��     @���                   C�&f    C��            C�@     C�@                                      �<    �< C��f�< ?ba|����<         �< <��.                C�/\    B���    BBȨ�    A_
=    @��    @��    @���    @��                   C�33    C��f            C�ff    C�ff                                     �<    �< C����< ?bZ��<         �< <�S=�G�    CL�    C�(�    B���    B�Bȣ�    A_
=    @�@    @�@    @��    @�@                   C�33    C��f            C�ff    C�ff                                     �<    �< C����< ?bu%��2�<         �< <��>\    C�s3    C�#�    B�33    Bz�BȨ�    A_
=    @�	     @�	     @�@    @�	                    C�33    C˦f            C��     C��                                      �<    �< C����< ?bZ���<         �< <��?       C�ff    C�)    B�33    B  BȨ�    A_
=    @��    @��    @�	     @��                   C�33    C�s3            C�ff    C�ff                                     �<    �< C����< ?bGE����<         �< <��?
=    C�L�    C�
    B�33    B�BȨ�    A_
=    @��    @��    @��    @��                   C�&f    C�Y�            C�ff    C�ff                                     �<    �< C��f�< ?b@���{��<         �< <��?5    C�33    C�{    B�33    B�BȨ�    A_
=    @�@    @�@    @��    @�@                   C��    C��             C�ff    C�ff                                     �<    �< C���< ?a�3��h��<         �< <�	?Y��    C�33    C��    B�ff    B\)BȨ�    A_
=    @�     @�     @�@    @�                    C��    C�s3            C�s3    C�s3                                     �<    �< C���< ?a�ž���<         �< <���?^�R    C��    C�    B�33    B�
BȨ�    A_
=    @��    @��    @�     @��                   C��    Cʀ             C�ff    C�ff                                     �<    �< C����< ?a���>��<         �< <��.?h��    Cw��    C��    B���    B��BȨ�    A_
=    @��    @��    @��    @��                   C�      C�ff            C�@     C�@                                      �<    �< C�� �< ?a���($�<         �< <�S?}p�    Cu�     C��q    B���    B��BȨ�    A_
=    @�#@    @�#@    @��    @�#@                   C�      C�s3            C��    C��                                     �<    �< C�� �< ?a�� �<         �< <�1?s33    CuL�    C��{    B���    B��BȨ�    A_
=    @�'     @�'     @�#@    @�'                    C��    C�Y�            C��    C��                                     �<    �< C����< ?b�� �v�<         �< <��3?z�H    Ct�f    C���    B�      B��BȨ�    A_
=    @�*�    @�*�    @�'     @�*�                   C�&f    C�Y�            C��    C��                                     �<    �< C����< ?b׿�F�<         �< <�9X?z�H    Ct�f    C��=    B�33    B��BȨ�    A_
=    @�.�    @�.�    @�*�    @�.�                   C�33    C�33            C�      C�                                       �<    �< C����< ?a����n�<         �< <�O?xQ�    CtL�    C��    B���    BffBȨ�    A_
=    @�2@    @�2@    @�.�    @�2@                   C�@     C�&f            C��3    C��3                                     �<    �< C����< ?a�N����<         �< <�1?n{    CpL�    C��    B���    B=qBȮ    A_
=    @�6     @�6     @�2@    @�6                    C�L�    C�@             C��f    C��f                                     �<    �< C���< ?a녿���<         �< <�O?Q�    Cm�     C���    B���    Bz�BȮ    A_
=    @�9�    @�9�    @�6     @�9�                   C�L�    C��            C���    C���                                     �<    �< C���< ?a녿�9�<         �< <��3?B�\    Ch�     C��f    B�      B=qBȮ    A_
=    @�=�    @�=�    @�9�    @�=�                   C�Y�    C�              Cߦf    Cߦf                                     �<    �< C��\�< ?a�����<         �< <�9X?333    Cc�3    C��H    B�33    B
=BȮ    A_
=    @�A@    @�A@    @�=�    @�A@                   C�Y�    C��            Cߙ�    Cߙ�                                     �<    �< C����< ?b����<         �< <���?
=    Cc�3    C���    B���    B{Bȳ3    A_
=    @�E     @�E     @�A@    @�E                    C�Y�    C��            Cߦf    Cߦf                                     �<    �< C��\�< ?b3���0�<         �< <�ߤ>��H    Cd�     C�ٚ    B�      B(�Bȳ3    A_
=    @�H�    @�H�    @�E     @�H�                   C�Y�    C��            C��     C��                                      �<    �< C����< ?b�	m��<         �< <���?&ff    Cn      C���    B���    B{Bȳ3    A_
=    @�L�    @�L�    @�H�    @�L�                   C�ff    C�&f            C��f    C��f                                     �<    �< C��3�< ?b:*�
Z��<         �< <�ߤ?L��    Cn33    C���    B�      B=qBȳ3    A_
=    @�P@    @�P@    @�L�    @�P@                   C�ff    C�L�            C���    C���                                     �<    �< C��3�< ?bu%�GR�<         �< <��?:�H    Cm�f    C��R    B���    Bz�Bȳ3    A_
=    @�T     @�T     @�P@    @�T                    C�ff    C�33            C��3    C��3                                     �<    �< C��3�< ?bn��2��<         �< <��?B�\    Cm�3    C���    B���    BQ�Bȳ3    A_
=    @�W�    @�W�    @�T     @�W�                   C�ff    C�@             C��f    C��f                                     �<    �< C��3�< ?bu%��<         �< <��?J=q    Cl33    C��
    B���    BffBȳ3    A_
=    @�[�    @�[�    @�W�    @�[�                   C�ff    C�L�            C�ٚ    C�ٚ                                     �<    �< C��3�< ?bu%�l�<         �< <��?O\)    Ck33    C��R    B���    Bz�Bȳ3    A_
=    @�_@    @�_@    @�[�    @�_@                   C�ff    C�Y�            C�ٚ    C�ٚ                                     �<    �< C����< ?b{����<         �< <��?W
=    Cj33    C�ٚ    B���    B�\Bȳ3    A_
=    @�c     @�c     @�_@    @�c                    C�Y�    C�ff            C�ٚ    C�ٚ                                     �<    �< C����< ?b{����<         �< <��?c�
    Cjff    C���    B���    B��BȸR    A_
=    @�f�    @�f�    @�c     @�f�                   C�ff    C�s3            C��f    C��f                                     �<    �< C��3�< ?b���]�<         �< <Ʌ�?s33    CjL�    C���    B���    B��BȸR    A_
=    @�j�    @�j�    @�f�    @�j�                   C̀     C�s3            C��f    C��f                                     �<    �< C��
�< ?b������<         �< <���?�ff    Ch�f    C��R    B�      BBȸR    A_
=    @�n@    @�n@    @�j�    @�n@                   C̀     Cʌ�            C�      C�                                       �<    �< C��R�< ?b�!����<         �< <���?�
=    Ce��    C���    B�      B�BȽq    A_
=    @�r     @�r     @�n@    @�r                    Č�    C�ff            C�      C�                                       �<    �< C����< ?b�\�x�<         �< <Ʌ�?�      Cc��    C�ٚ    B���    B�RBȽq    A_
=    @�u�    @�u�    @�r     @�u�                   C̙�    C�ff            C��    C��                                     �<    �< C��)�< ?b�x�]��<         �< <���?�G�    C`�    C���    B�      B��BȽq    A_
=    @�y�    @�y�    @�u�    @�y�                   Č�    Cʀ             C��    C��                                     �<    �< C����< ?b�X�B_�<         �< <҈�?��H    C^      C��{    B�ff    B��B�    A_
=    @�}@    @�}@    @�y�    @�}@                   C̦f    C�s3            C�ٚ    C�ٚ                                     �<    �< C��q�< ?b�ʿ&��<         �< <҈�?�=q    C^L�    C��3    B�ff    B�RB�    A_
=    @��     @��     @�}@    @��                    Č�    Cʌ�            C߳3    C߳3                                     �<    �< C����< ?b��	��<         �< <���?���    C^L�    C��3    B���    B�HB�    A_
=    @���    @���    @��     @���                   C̀     Cʀ             C���    C���                                     �<    �< C��R�< ?b�s��x�<         �< <���?�\)    C^      C���    B���    B��B�Ǯ    A_
=    @���    @���    @���    @���                   Č�    C�ff            C߳3    C߳3                                     �<    �< C��R�< ?b���_�<         �< <���?�{    C[33    C��\    B���    B��B�Ǯ    A_
=    @��@    @��@    @���    @��@                   Č�    C�L�            Cߙ�    Cߙ�                                     �<    �< C��R�< ?b�����<         �< <�D�?�{    CV��    C���    B���    BffB�Ǯ    A_
=    @��     @��     @��@    @��                    C̀     C�Y�            C�Y�    C�Y�                                     �<    �< C��R�< ?c����<         �< <�e?}p�    CQ�f    C�    B�ff    BffB�Ǯ    A_
=    @���    @���    @��     @���                   Č�    Cʀ             C�ff    C�ff                                     �<    �< C����< ?cMj�o��<         �< <�C?�\)    CM�f    C���    B�      B��B�Ǯ    A_
=    @���    @���    @���    @���                   C̙�    Cʳ3            C�Y�    C�Y�                                     �<    �< C��)�< ?c��N��<         �< <�?�p�    CJ�3    C��)    B���    B�
B�Ǯ    A_
=    @��@    @��@    @���    @��@                   C̙�    C��f            C�ٚ    C�ٚ                                     �<    �< C��)�< ?c�}�,��<         �< <�PH?�      CJ��    C��)    B�      B�B�Ǯ    A_
=    @��     @��     @��@    @��                    C̙�    C�              C��f    C��f                                     �<    �< C��)�< ?c�A�
1�<         �< <��$?��    CJff    C��)    B�33    BG�B�Ǯ    A_
=    @���    @���    @��     @���                   Č�    C��            C�s3    C�s3                                     �<    �< C����< ?dx����<         �< =��?��    CIL�    C��)    B�ff    BffB�Ǯ    A_
=    @���    @���    @���    @���                   Č�    C�L�            C�ff    C�ff                                     �<    �< C��R�< ?d2ʿ���<         �< ={J?�      CF33    C���    B���    B�RB�Ǯ    A_
=    @��@    @��@    @���    @��@                   C̙�    C˦f            C�      C�                                       �<    �< C��)�< ?d�o� ���<         �< =+?fff    C@��    C�    B�      B=qB���    A_
=    @��     @��     @��@    @��                    Č�    C˳3            C��3    C��3                                     �<    �< C��R�< ?dmƿ!xO�<         �< =��?333    C@ff    C��f    B���    BQ�B���    A_
=    @���    @���    @��     @���                   Č�    Cˌ�            C���    C���                                     �<    �< C����< ?d9X�"Q��<         �< =��?�    C@L�    C���    B�ff    B33B���    A_
=    @���    @���    @���    @���                   C�s3    Cˌ�            C��3    C��3                                     �<    �< C����< ?d%��#*��<         �< <��$>��    C9L�    C�˅    B�33    B=qB���    A_
=    @��@    @��@    @���    @��@                   C�s3    C�Y�            C��f    C��f                                     �<    �< C��{�< ?c곿$��<         �< <�	l>�Q�    C1ff    C�˅    B���    B��B���    A_
=    @��     @��     @��@    @��                    C�L�    C�L�            C��f    C��f                                     �<    �< C���< ?c�&�$�
�<         �< <�	l>�(�    C2��    C��=    B���    B�HB���    A_
=    @���    @���    @��     @���                   C�&f    C�L�            C߳3    C߳3                                     �<    �< C��f�< ?c�&�%���<         �< <�	l>�33    C3��    C��=    B���    B�HB���    A_
=    @�Ā    @�Ā    @���    @�Ā                   C�&f    C��            C�L�    C�L�                                     �<    �< C��f�< ?c��&�/�<         �< <�	l>���    C3�    C���    B���    Bz�B���    A_
=    @��@    @��@    @�Ā    @��@                   C�L�    Cˀ             C��    C��                                     �<    �< C����< ?dFt�'[�<         �< ={J<��
    C.�f    C��    B���    B�B���    A_
=    @��     @��     @��@    @��                    C�Y�    C˙�            C��    C��                                     �<    �< C����< ?dg8�(/�<         �< =��                C��    B���    B=qB���    A_
=    @���    @���    @��     @���                   C�L�    C��            C��3    C��3                                     �<    �< C���< ?d��)X�<         �< =
ں                C���    B�ff    B�B���    A_
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�@     C�@             C�      C�                                       �<    �< C����< ?e��)���<         �< =�M                C��    B���    B�B���    A_
=    @��@    @��@    @�Ӏ    @��@                   C�@     C��            C��    C��                                     �<    �< C����< ?d�ݿ*�n�<         �< =	7L                C�˅    B�33    B�B���    A_
=    @��     @��     @��@    @��                    C�@     C˦f            C��f    C��f                                     �<    �< C����< ?dg8�+w:�<         �< =��                C��f    B���    BQ�B���    A_
=    @���    @���    @��     @���                   C�33    C�33            C��f    C��f                                     �<    �< C��=�< ?dx�,G,�<         �< =��=���    Cm      C���    B�ff    B�\B���    A_
=    @��    @��    @���    @��                   C�@     C�ٚ            C�ٚ    C�ٚ                                     �<    �< C����< ?c�
�-U�<         �< <��$>�ff    Cl      C��R    B�33    B
=B���    A_
=    @��@    @��@    @��    @��@                   C�L�    Cʌ�            C޳3    C޳3                                     �<    �< C���< ?c�F�-��<         �< <��$?+�    Ck      C��\    B�33    Bz�B���    A_
=    @��     @��     @��@    @��                    C�ff    Cʌ�            C��f    C��f                                     �<    �< C��3�< ?c�
�.�)�<         �< ={J?fff    Ca      C���    B���    B\)B���    A_
=    @���    @���    @��     @���                   C�s3    C�&f            C�&f    C�&f                                     �<    �< C��{�< ?dg8�/~��<         �< =
ں?k�    CX�    C��    B�ff    B=qB���    A_
=    @��    @��    @���    @��                   C̙�    C�ٚ            C�33    C�33                                 <��
�<    �< C��)�< ?d!�0J��<         �< =+?}p�    CT��    C���    B�      B��B���    A_
=    @��@    @��@    @��    @��@                   C̳3    Cʳ3            C�Y�    C�Y�                                 =#�
�<    �< C����< ?c�Ͽ1��<         �< =��?��\    CT�     C��=    B���    B�\B���    A_
=    @��     @��     @��@    @��                    C̳3    C�ff            C�Y�    C�Y�                                 =L���<    �< C����< ?c�F�1ߨ�<         �< =��?��    CT�f    C���    B�ff    B�B���    A_
=    @���    @���    @��     @���                   C̳3    C�33            C�Y�    �<                                   =�\)�<    �< C�� �< ?c�f�2���<         �< <��$?�\)    CVL�    C��    B�33    B�
B���    A_
=    @� �    @� �    @���    @� �                   C̳3    C��f            C�@     �<                                   =�Q��<    �< C�� �< ?cZ��3qC�<         �< <�PH?�(�    CZ��    C��     B�      BffB���    A_
=    @�@    @�@    @� �    @�@                   C̙�    C��f            C�Y�    �<                                   =�G��<    �< C��)�< ?c{J�48��<         �< =��?��
    C\�3    C���    B�ff    BG�B���    A_
=    @�     @�     @�@    @�                    C̦f    C��f            C�ff    �<                                   >��<    �< C��q�< ?c��4�v�<         �< ={J?�33    C]�3    C��
    B���    B=qB���    A_
=    @��    @��    @�     @��                   C̦f    C��3            C߀     �<                                   >��<    �< C��q�< ?c�ӿ5�?�<         �< =+?��    C]�     C���    B�      B33B���    A_
=    @��    @��    @��    @��                   C̦f    C�L�            Cߦf    �<                                   >��<    �< C��q�< ?d��6��<         �< =�?�33    C^ff    C��3    B���    B�B���    A_
=    @�@    @�@    @��    @�@                   C̳3    C��            Cߙ�    �<                                   >��<    �< C�� �< ?c�A�7N#�<         �< =
ں?���    C_��    C���    B�ff    BffB���    A_
=    @�     @�     @�@    @�                    C��     C�33            Cߙ�    �<                                   >��<    �< C����< ?d�8M�<         �< =�?�{    C`�     C���    B���    B�B���    A_
=    @��    @��    @�     @��                   C�ٚ    C�ff            Cߌ�    �<                                   >��<    �< C�Ǯ�< ?d9X�8Ӎ�<         �< =�M?���    C`�    C��3    B���    B�
B���    A_
=    @��    @��    @��    @��                   C���    Cʀ             C��     �<                                   >��<    �< C���< ?d2ʿ9���<         �< =�?��H    C]33    C���    B���    B{B��
    A_
=    @�"@    @�"@    @��    @�"@                   C���    C�@             C��f    �<                                   >��<    �< C��f�< ?c곿:Um�<         �< =	7L?���    CX��    C��R    B�33    B�RB��
    A_
=    @�&     @�&     @�"@    @�&                    C�ٚ    C��3            C�@     �<                                   >��<    �< C��f�< ?c�F�;��<         �< =+?�Q�    CT�     C���    B�      B33B��
    A_
=    @�)�    @�)�    @�&     @�)�                   C̦f    C���            C�&f    �<                                   >��<    �< C��q�< ?c�ӿ;ӳ�<         �< =	7L?�p�    CO�    C���    B�33    B��B��
    A_
=    @�-�    @�-�    @�)�    @�-�                   C�s3    C�              C�ٚ    �<                                   >��<    �< C����< ?dx�<�}�<         �< =�M?�      CL��    C���    B���    B�B��
    A_
=    @�1@    @�1@    @�-�    @�1@                   C�Y�    C�              C�s3    �<                                   >��<    �< C����< ?d��=N]�<         �< =��?�Q�    CK��    C���    B�      B
=B��
    A_
=    @�5     @�5     @�1@    @�5                    C�Y�    C��            Cߌ�    �<                                   >��<    �< C����< ?dS��>
R�<         �< =+?�Q�    CL�    C��H    B�ff    B�B��
    A_
=    @�8�    @�8�    @�5     @�8�                   C�s3    C�33            C߀     �<                                   >��<    �< C��{�< ?dmƿ>�]�<         �< =$t?�\)    CL�3    C��     B���    B33B��
    A_
=    @�<�    @�<�    @�8�    @�<�                   Č�    C��            C��     �<                                   =�G��<    �< C����< ?d`��?|�<         �< =$t?�G�    CK�3    C�}q    B���    B
=B��)    A_
=    @�@@    @�@@    @�<�    @�@@                   C̙�    C��            C�ٚ    �<                                   =�Q��<    �< C��)�< ?d`��@8��<         �< =$t?��    CK      C�|)    B���    B��B��)    A_
=    @�D     @�D     @�@@    @�D                    C̳3    C�s3            C�ٚ    �<                                   =�Q��<    �< C����< ?d�ݿ@���<         �< ==?��    CJ      C��H    B�      B�\B��)    A_
=    @�G�    @�G�    @�D     @�G�                   C̙�    C���            C��f    �<                                   =�Q��<    �< C����< ?d�K�A�X�<         �< =IR?�z�    CL��    C���    B�33    B{B��)    A_
=    @�K�    @�K�    @�G�    @�K�                   C̀     C��             C�&f    �<                                   =�Q��<    �< C��
�< ?d���B^��<         �< =0�?�
=    CJff    C��    B���    B33B��)    A_
=    @�O@    @�O@    @�K�    @�O@                   C̀     C�s3            C��    �<                                   =�Q��<    �< C����< ?dZ�CD�<         �< =�?��    CK��    C��    B�33    B��B��)    A_
=    @�S     @�S     @�O@    @�S                    C�Y�    C�L�            C�ٚ    �<                                   =�\)�<    �< C����< ?dM�C���<         �< =�?\    CM33    C��=    B�33    B�\B��)    A_
=    @�V�    @�V�    @�S     @�V�                   C�L�    C�              Cߙ�    �<                                   =�\)�<    �< C���< ?d��D|c�<         �< =��?��    CI��    C��    B�      B�B��)    A_
=    @�Z�    @�Z�    @�V�    @�Z�                   C�33    C��            Cߙ�    �<                                   =�\)�<    �< C����< ?dM�E/
�<         �< =+?�ff    CE33    C��H    B�ff    B�B��)    A_
=    @�^@    @�^@    @�Z�    @�^@                   C�L�    Cʳ3            C�33    �<                                   =L���<    �< C���< ?d�/�E���<         �< =IR?�(�    CJ�    C��    B�33    B�B��)    A_
=    @�b     @�b     @�^@    @�b                    C�Y�    Cʳ3            C�33    �<                                   =#�
�<    �< C��\�< ?d�/�F���<         �< =IR?���    CK�    C��    B�33    B�B��)    A_
=    @�e�    @�e�    @�b     @�e�                   C�L�    C��3            C��    �<                                   <��
�<    �< C���< ?e�GA[�<         �< =U�?�Q�    CL�    C���    B�ff    BG�B��)    A_
=    @�i�    @�i�    @�e�    @�i�                   C�L�    C��3            C�33    �<                                       �<    �< C��\�< ?e��G�5�<         �< =U�?���    CI�3    C��=    B�ff    B\)B��)    A_
=    @�m@    @�m@    @�i�    @�m@                   C�L�    C�              C�ff    �<                                       �<    �< C��\�< ?e+�H��<         �< =U�?�\)    CF��    C���    B�ff    Bp�B��)    A_
=    @�q     @�q     @�m@    @�q                    C�L�    C��3            C�Y�    �<                                       �<    �< C����< ?d�f�IJ��<         �< =IR?�{    CF�    C���    B�33    BffB��)    A_
=    @�t�    @�t�    @�q     @�t�                   C�&f    C��            C�      �<                                       �<    �< C����< ?e+�I���<         �< =U�?�(�    CE��    C���    B�ff    B�B��)    A_
=    @�x�    @�x�    @�t�    @�x�                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C���< ?e��J���<         �< =U�?��    CD��    C��    B�ff    B��B��H    A_
=    @�|@    @�|@    @�x�    @�|@                   C��    C�33            Cߦf    Cߦf                                     �<    �< C���< ?e+ԿKK��<         �< =U�?���    CC�3    C���    B�ff    B�
B��H    A_
=    @��     @��     @�|@    @��                    C�&f    C�Y�            C߳3    C߳3                                     �<    �< C����< ?e8�K���<         �< =U�?�\)    CB33    C���    B�ff    B{B��H    A_
=    @���    @���    @��     @���                   C��    C˳3            Cߌ�    Cߌ�                                     �<    �< C���< ?es�L���<         �< =!��?xQ�    CA�f    C��)    B���    B��B��H    A_
=    @���    @���    @���    @���                   C�      C��f            C�Y�    C�Y�                                     �<    �< C��H�< ?e���MC��<         �< =!��?@      CJ�3    C���    B���    B
=B��H    A_
=    @��@    @��@    @���    @��@                   C�      C���            C��3    C��3                                     �<    �< C�� �< ?e��M��<         �< =!��>���    CQff    C��     B���    B�HB��H    A_
=    @��     @��     @��@    @��                    C���    C���            C޳3    C޳3                                     �<    �< C��
�< ?e�X�N��<         �< =#�
                C��H    B���    B{B��H    A_
=    @���    @���    @��     @���                   C˳3    C˦f            C��     C��                                      �<    �< C��3�< ?em]�O3"�<         �< =!��=�\)    CQ��    C���    B���    B�\B��H    A_
=    @���    @���    @���    @���                   C˳3    Cˀ             C�s3    C�s3                                     �<    �< C��3�< ?es�O�A�<         �< =#�
>W
=    Cy�f    C��3    B���    B33B��H    A_
=    @��@    @��@    @���    @��@                   C˦f    C˦f            Cތ�    Cތ�                                     �<    �< C����< ?e�PxS�<         �< =(Xy>�      C{�     C���    B�33    B��B��H    A_
=    @��     @��     @��@    @��                    C˦f    C˦f            C�L�    C�L�                                     �<    �< C��\�< ?e�T�QY�<         �< =*͟>��    C���    C���    B�ff    BB��H    A_
=    @���    @���    @��     @���                   C˦f    C˦f            C�@     C�@                                      �<    �< C����< ?f�Q�s�<         �< =-B�<�    C��f    C��{    B���    B�
B��H    A_
=    @���    @���    @���    @���                   C˦f    C˦f            C�L�    C�L�                                     �<    �< C����< ?e���RX��<         �< =-B�                C���    B���    B�B��H    A_
=    @��@    @��@    @���    @��@                   C˦f    C˦f            C�Y�    C�Y�                                     �<    �< C����< ?e�o�R���<         �< =-B�                C���    B���    B��B��H    A_
=    @��     @��     @��@    @��                    C˦f    C˦f            Cތ�    Cތ�                                     �<    �< C��\�< ?f¿S���<         �< =/O        Cvff    C���    B���    B�RB��H    A_
=    @���    @���    @��     @���                   C˳3    C˳3            Cތ�    Cތ�                                     �<    �< C��3�< ?f?�T/��<         �< =1�3>aG�    Cv�    C���    B�      B��B��f    A_
=    @���    @���    @���    @���                   C˦f    C˦f            C�ff    C�ff                                     �<    �< C����< ?f?�Tʂ�<         �< =1�3<#�
    Cv�    C���    B�      B��B��f    A_
=    @��@    @��@    @���    @��@                   C˙�    C˙�            C�s3    C�s3                                     �<    �< C����< ?f8��Uds�<         �< =1�3=�Q�    Cp�    C���    B�      B�HB��H    A_
=    @��     @��     @��@    @��                    Cˌ�    Cˌ�            Cަf    Cަf                                     �<    �< C����< ?f_ٿU�Y�<         �< =49X>\    Ce�     C���    B�33    B  B��f    A_
=    @���    @���    @��     @���                   Cˌ�    Cˌ�            C�ٚ    C�ٚ                                     �<    �< C����< ?f8��V�B�<         �< =1�3>Ǯ    CcL�    C���    B�      B�HB��H    A_
=    @�À    @�À    @���    @�À                   Cˀ     Cˀ             C��    C��                                     �<    �< C����< ?f�W,�<         �< =/O>�    C]33    C���    B���    Bz�B��f    A_
=    @��@    @��@    @�À    @��@                   Cˀ     Cˀ             C�ٚ    C�ٚ                                     �<    �< C����< ?e�T�W���<         �< =-B�>��    CYff    C��    B���    Bp�B��H    A_
=    @��     @��     @��@    @��                    Cˀ     Cˀ             C���    C���                                     �<    �< C����< ?e�X�XV��<         �< =(Xy>�p�    CX��    C���    B�33    BQ�B��H    A_
=    @���    @���    @��     @���                   C�s3    C�L�            C��     C��                                      �<    �< C����< ?e?}�X�}�<         �< =!��>W
=    CX�3    C���    B���    B  B��H    A_
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�ff    C�ٚ            Cޙ�    Cޙ�                                     �<    �< C���< ?d��Y}(�<         �< ===��
    CX�3    C��\    B�      BffB��H    A_
=    @��@    @��@    @�Ҁ    @��@                   C�s3    C��3            Cޙ�    Cޙ�                                     �<    �< C��f�< ?d�ؿZ��<         �< =IR                C��\    B�33    B�\B��H    A_
=    @��     @��     @��@    @��                    C�Y�    C��3            Cތ�    Cތ�                                     �<    �< C����< ?d�ؿZ�Z�<         �< =IR                C��\    B�33    B�\B��H    A_
=    @���    @���    @��     @���                   C�L�    C��f            Cތ�    Cތ�                                     �<    �< C�~��< ?d�K�[.��<         �< =IR                C��    B�33    Bz�B��H    A_
=    @��    @��    @���    @��                   C�33    Cʙ�            Cހ     Cހ                                      �<    �< C�|)�< ?d�O�[�j�<         �< ==                C���    B�      B��B��H    A_
=    @��@    @��@    @��    @��@                   C�&f    Cʌ�            C�ff    C�ff                                     �<    �< C�y��< ?d���\J��<         �< =IR                C���    B�33    B�
B��H    A_
=    @��     @��     @��@    @��                    C��    C�ٚ            C�@     C�@                                      �<    �< C�xR�< ?e�\�(�<         �< =!��                C��    B���    B33B��H    A_
=    @���    @���    @��     @���                   C��    C�ٚ            C��    C��                                     �<    �< C�w
�< ?e�]b|�<         �< =!��                C��    B���    B33B��H    A_
=    @���    @���    @���    @���                   C��    C��             C��3    C��3                                     �<    �< C�u��< ?e��]��<         �< =!��                C���    B���    B
=B��H    A_
=    @��@    @��@    @���    @��@                   C��    C��f            C��f    C��f                                     �<    �< C�t{�< ?e+Կ^u��<         �< =#�
                C���    B���    B=qB��H    A_
=    @��     @��     @��@    @��                    C��    C��            C�ٚ    C�ٚ                                     �<    �< C�u��< ?e8�^���<         �< =#�
                C���    B���    B�\B��H    A_
=    @���    @���    @��     @���                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C�u��< ?eF�_���<         �< =#�
>.{    C��    C���    B���    B�RB��H    A_
=    @���    @���    @���    @���                   C��    C��            C��3    C��3                                     �<    �< C�w
�< ?em]�`
��<         �< =&L0?�\    C��    C��    B�      B
=B��H    A_
=    @�@    @�@    @���    @�@                   C��    C��            C��    C��                                     �<    �< C�u��< ?f1��`���<         �< =/O?\)    CL�    C��)    B���    Bp�B��H    A_
=    @�     @�     @�@    @�                    C��f    C��f            C�L�    C�L�                                     �<    �< C�n�< ?e�ƿa��<         �< =*͟?z�    C�     C��R    B�ff    B�B��H    A_
=    @�
�    @�
�    @�     @�
�                   C��f    C��f            Cހ     Cހ                                      �<    �< C�n�< ?e���a�1�<         �< =(Xy?@      C��    C��\    B�33    B=qB��H    A_
=    @��    @��    @�
�    @��                   C��3    C��3            C޳3    C޳3                                     �<    �< C�o\�< ?e`B�b��<         �< =&L0?:�H    C��    C��=    B�      B��B��H    A_
=    @�@    @�@    @��    @�@                   C�      C�              C���    C���                                     �<    �< C�s3�< ?es�b�F�<         �< =(Xy?:�H    C�3    C��f    B�33    B�B��H    A_
=    @�     @�     @�@    @�                    C��    C��            C���    C���                                     �<    �< C�t{�< ?e���c��<         �< =*͟?Tz�    C
�     C��    B�ff    B�RB��H    A_
=    @��    @��    @�     @��                   C��    C��            C��     C��                                      �<    �< C�u��< ?e�t�c��<         �< =-B�?�      C�3    C��    B���    B�HB��H    A_
=    @��    @��    @��    @��                   C��    C��            C��     C��                                      �<    �< C�t{�< ?e��dE�<         �< =-B�?���    C	��    C���    B���    B��B��H    A_
=    @�!@    @�!@    @��    @�!@                   C�      C�              Cތ�    Cތ�                                     �<    �< C�s3�< ?e�=�d�e�<         �< =-B�?�\)    Cff    C�~�    B���    Bz�B��H    A_
=    @�%     @�%     @�!@    @�%                    C��3    C��3            Cތ�    Cތ�                                     �<    �< C�p��< ?e���e
g�<         �< =-B�?u    C	�    C�|)    B���    BQ�B��H    A_
=    @�(�    @�(�    @�%     @�(�                   C��    C��            Cތ�    Cތ�                                     �<    �< C�u��< ?e��e�M�<         �< =/O?��
    C�     C�y�    B���    BG�B��H    A_
=    @�,�    @�,�    @�(�    @�,�                   C��    C��            Cތ�    Cތ�                                     �<    �< C�w
�< ?e�X�e��<         �< =/O?��
    CL�    C�xR    B���    B33B��H    A_
=    @�0@    @�0@    @�,�    @�0@                   C�33    C�33            Cތ�    Cތ�                                     �<    �< C�z��< ?e��ft��<         �< =1�3?��    CL�    C�xR    B�      B\)B��H    A_
=    @�4     @�4     @�0@    @�4                    C�33    C�33            Cހ     Cހ                                      �<    �< C�|)�< ?e�o�f�_�<         �< =49X?u    C��    C�y�    B�33    B�\B��H    A_
=    @�7�    @�7�    @�4     @�7�                   C�33    C�33            Cހ     Cހ                                      �<    �< C�|)�< ?e�o�g`��<         �< =49X?�      C��    C�y�    B�33    B�\B��H    A_
=    @�;�    @�;�    @�7�    @�;�                   C�@     C�@             Cތ�    Cތ�                                     �<    �< C�}q�< ?fO�g�4�<         �< =6�}?n{    C�3    C�z�    B�ff    BB��H    A_
=    @�?@    @�?@    @�;�    @�?@                   C�L�    C�L�            Cަf    Cަf                                     �<    �< C�� �< ?fL0�hHk�<         �< =9#�?k�    C�     C�}q    B�    B{B��H    A_
=    @�C     @�C     @�?@    @�C                    C�L�    C�L�            C��f    C��f                                     �<    �< C��H�< ?fR��h���<         �< =9#�?p��    C �     C��     B�    B=qB��f    A_
=    @�F�    @�F�    @�C     @�F�                   C�@     C�@             C�      C�                                       �<    �< C�~��< ?f_ٿi+��<         �< =9#�?���    C"ff    C���    B�    BffB��H    A_
=    @�J�    @�J�    @�F�    @�J�                   C�@     C�@             C��    C��                                     �<    �< C�~��< ?f_ٿi�o�<         �< =9#�?�33    C#�    C���    B�    Bz�B��H    A_
=    @�N@    @�N@    @�J�    @�N@                   C�L�    C�L�            C�33    C�33                                     �<    �< C�� �< ?fYK�j
1�<         �< =9#�?�{    C#�    C��H    B�    BQ�B��f    A_
=    @�R     @�R     @�N@    @�R                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C����< ?f1��jw��<         �< =6�}?��    C"33    C��H    B�ff    B(�B��H    A_
=    @�U�    @�U�    @�R     @�U�                   C�ff    C�ff            Cߌ�    Cߌ�                                     �<    �< C���< ?f8��j�;�<         �< =6�}?���    C$ff    C���    B�ff    BQ�B��H    A_
=    @�Y�    @�Y�    @�U�    @�Y�                   C�s3    C�s3            C߳3    C߳3                                     �<    �< C��f�< ?fl��kO��<         �< =9#�?���    C)L�    C���    B�    B�RB��H    A_
=    @�]@    @�]@    @�Y�    @�]@                   C�ff    C�ff            C��3    C��3                                     �<    �< C��f�< ?fL0�k���<         �< =6�}?�{    C+L�    C���    B�ff    B��B��H    A_
=    @�a     @�a     @�]@    @�a                    Cˀ     Cˀ             C�&f    C�&f                                     �<    �< C����< ?fL0�l"��<         �< =6�}?\    C-�    C���    B�ff    B��B��H    A_
=    @�d�    @�d�    @�a     @�d�                   Cˌ�    Cˌ�            C�@     C�@                                      �<    �< C����< ?fL0�l���<         �< =6�}?���    C+��    C���    B�ff    B��B��H    A_
=    @�h�    @�h�    @�d�    @�h�                   C˦f    C˦f            C��     C��                                      �<    �< C��\�< ?f$ݿl��<         �< =49X?��    C(33    C���    B�33    B�B��f    A_
=    @�l@    @�l@    @�h�    @�l@                   C˳3    C˳3            C���    C���                                     �<    �< C��3�< ?fR��mWG�<         �< =6�}?��    C$�3    C���    B�ff    B��B��H    A_
=    @�p     @�p     @�l@    @�p                    C��     C��             C��f    C��f                                     �<    �< C����< ?f+k�m���<         �< =49X?�      C%L�    C���    B�33    B�B��H    A_
=    @�s�    @�s�    @�p     @�s�                   C���    C���            C��    C��                                     �<    �< C����< ?f
��n*�<         �< =1�3?��H    C%L�    C���    B�      B�\B��H    A_
=    @�w�    @�w�    @�s�    @�w�                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?f
��n�V�<         �< =1�3?�=q    C%33    C���    B�      B��B��H    A_
=    @�{@    @�{@    @�w�    @�{@                   C�ٚ    C�ٚ            C�f    C�f                                     �<    �< C����< ?f?�n�e�<         �< =49X?�z�    C#�3    C���    B�33    B  B��f    A_
=    @�     @�     @�{@    @�                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C����< ?f¿oBW�<         �< =1�3?�      Cff    C���    B�      B�HB��H    A_
=    @���    @���    @�     @���                   C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��R�< ?e���o��<         �< =/O?�Q�    Cff    C���    B���    B�RB��H    A_
=    @���    @���    @���    @���                   C��     C��             Cߦf    Cߦf                                     �<    �< C��{�< ?f$ݿo���<         �< =1�3?z�H    C�3    C��3    B�      B
=B��H    A_
=    @��@    @��@    @���    @��@                   C˙�    C˙�            C�Y�    C�Y�                                     �<    �< C����< ?f�p[�<         �< =/O?J=q    C�     C��{    B���    B��B��H    A_
=    @��     @��     @��@    @��                    C�ff    C�ff            C��    C��                                     �<    �< C���< ?e���p�c�<         �< =/O?�    CL�    C��{    B���    B��B��H    A_
=    @���    @���    @��     @���                   C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C��H�< ?e���q��<         �< =/O>�ff    C�     C��{    B���    B��B��H    A_
=    @���    @���    @���    @���                   C�L�    C�L�            C���    C���                                     �<    �< C�� �< ?e���qi�<         �< =/O>���    C      C��3    B���    B�HB��H    A_
=    @��@    @��@    @���    @��@                   C�L�    C�L�            Cަf    Cަf                                     �<    �< C�� �< ?e���q�@�<         �< =/O>L��    C��    C���    B���    B��B��H    A_
=    @��     @��     @��@    @��                    C�@     C�@             C�Y�    C�Y�                                     �<    �< C�~��< ?e�o�r��<         �< =/O=�G�    C��    C���    B���    B�RB��)    A_
=    @���    @���    @��     @���                   C�33    C�33            C�33    C�33                                     �<    �< C�|)�< ?e�T�rmY�<         �< =/O>�=q    C�     C���    B���    Bz�B��)    A_
=    @���    @���    @���    @���                   C�&f    C�&f            C�&f    C�&f                                     �<    �< C�y��< ?e�˿r���<         �< =-B�>u    C��    C��    B���    B�HB��)    A_
=    @��@    @��@    @���    @��@                   C��    C��            C�33    C�33                                     �<    �< C�w
�< ?e��s��<         �< =/O<�    C��    C���    B���    B�
B��)    A_
=    @��     @��     @��@    @��                    C��    C��            C�L�    C�L�                                     �<    �< C�xR�< ?e�ƿsf��<         �< =1�3                C���    B�      B  B��)    A_
=    @���    @���    @��     @���                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C�xR�< ?e���s�t�<         �< =49X                C��H    B�33    B
=B��H    A_
=    @���    @���    @���    @���                   C�33    C�&f            C�L�    C�L�                                     �<    �< C�z��< ?e�t�t�<         �< =1�3                C�xR    B�      B\)B��H    A_
=    @��@    @��@    @���    @��@                   C�33    Cʳ3            C�@     C�@                                      �<    �< C�|)�< ?em]�tUu�<         �< =/O                C�o\    B���    B��B��H    A_
=    @��     @��     @��@    @��                    C�33    C�33            C�33    C�33                                     �<    �< C�z��< ?e�T�t���<         �< =6�}                C�q�    B�ff    B33B��H    A_
=    @���    @���    @��     @���                   C�33    C��3            C��    C��                                     �<    �< C�z��< ?e��t��<         �< =49X                C�n    B�33    B�
B��H    A_
=    @�    @�    @���    @�                   C��    C��f            C��     C��                                      �<    �< C�u��< ?e�u9��<         �< =6�}                C�h�    B�ff    B�B��H    A_
=    @��@    @��@    @�    @��@                   C��    C��f            Cݳ3    Cݳ3                                     �<    �< C�u��< ?e��u�Q�<         �< =6�}                C�j=    B�ff    BB��H    A_
=    @��     @��     @��@    @��                    C��    C�ٚ            C��f    C��f                                     �<    �< C�t{�< ?e�u���<         �< =6�}                C�h�    B�ff    B�B��H    A_
=    @���    @���    @��     @���                   C��3    Cʌ�            C��f    C��f                                     �<    �< C�p��< ?e���v�<         �< =49X                C�c�    B�33    B33B��H    A_
=    @�р    @�р    @���    @�р                   C��    C�@             C��f    C��f                                     �<    �< C�t{�< ?eS&�vY:�<         �< =1�3                C�^�    B�      BB��)    A_
=    @��@    @��@    @�р    @��@                   C��    C�ff            C��f    C��f                                     �<    �< C�u��< ?es�v�,�<         �< =49X                C�^�    B�33    B�HB��H    A_
=    @��     @��     @��@    @��                    C�      C�s3            C���    C���                                     �<    �< C�s3�< ?e���v���<         �< =6�}                C�]q    B�ff    B��B��)    A_
=    @���    @���    @��     @���                   C��    C�s3            C��     C��                                      �<    �< C�t{�< ?e�"�w$t�<         �< =6�}                C�\)    B�ff    B�HB��H    A_
=    @���    @���    @���    @���                   C��    Cʦf            C�ٚ    C�ٚ                                     �<    �< C�t{�< ?e��we��<         �< =9#�                C�^�    B�    B(�B��H    A_
=    @��@    @��@    @���    @��@                   C��    Cʙ�            C�      C�                                       �<    �< C�u��< ?e�t�w��<         �< =9#�                C�]q    B�    B{B��H    A_
=    @��     @��     @��@    @��                    C�      Cʌ�            C��    C��                                     �<    �< C�s3�< ?e�t�w� �<         �< =9#�                C�\)    B�    B  B��H    A_
=    @���    @���    @��     @���                   C�      Cʙ�            C�@     C�@                                      �<    �< C�s3�< ?e�t�x"��<         �< =9#�                C�]q    B�    B{B��H    A_
=    @��    @��    @���    @��                   C��3    Cʌ�            C�&f    C�&f                                     �<    �< C�o\�< ?e��x_[�<         �< =9#�                C�\)    B�    B  B��H    A_
=    @��@    @��@    @��    @��@                   C��3    Cʌ�            C�33    C�33                                     �<    �< C�q��< ?e��x���<         �< =9#�                C�\)    B�    B  B��H    A_
=    @��     @��     @��@    @��                    C��f    C�ff            C��    C��                                     �<    �< C�l��< ?e�˿x���<         �< =9#�                C�XR    B�    BB��H    A_
=    @���    @���    @��     @���                   C��     C��             C�ٚ    C�ٚ                                     �<    �< C�ff�< ?e+Կy��<         �< =49X                C�L�    B�33    B ��B��H    A_
=    @���    @���    @���    @���                   Cʦf    C��f            C���    C���                                     �<    �< C�b��< ?eS&�yE��<         �< =6�}                C�L�    B�ff    B �B��H    A_
=    @�@    @�@    @���    @�@                   Cʦf    C��3            C�ٚ    C�ٚ                                     �<    �< C�b��< ?em]�y|=�<         �< =9#�                C�K�    B�    B  B��H    A_
=    @�     @�     @�@    @�                    Cʙ�    C��f            C��3    C��3                                     �<    �< C�` �< ?em]�y���<         �< =9#�                C�J=    B�    B �B��H    A_
=    @�	�    @�	�    @�     @�	�                   Cʀ     CɌ�            C�      C�                                       �<    �< C�Z��< ?e+Կy���<         �< =6�}                C�C�    B�ff    B ffB��f    A_
=    @��    @��    @�	�    @��                   C�s3    Cə�            C���    C���                                     �<    �< C�XR�< ?eF�z��<         �< =9#�                C�AH    B�    B \)B��H    A_
=    @�@    @�@    @��    @�@                   C�ff    Cɳ3            Cݦf    Cݦf                                     �<    �< C�W
�< ?efϿzJ{�<         �< =;��                C�@     B���    B ffB��f    A_
=    @�     @�     @�@    @�                    C�ff    Cɦf            C݀     C݀                                      �<    �< C�W
�< ?e`B�z{�<         �< =;��                C�>�    B���    B Q�B��H    A_
=    @��    @��    @�     @��                   C�L�    C�ٚ            C�ff    C�ff                                     �<    �< C�S3�< ?e���z�m�<         �< =>v�                C�AH    B�      B ��B��H    A_
=    @��    @��    @��    @��                   C�ff    C��            C�ff    C�ff                                     �<    �< C�U��< ?e��z؀�<         �< =@��                C�B�    B�33    B �
B��f    A_
=    @� @    @� @    @��    @� @                   C�Y�    C�33            C�ff    C�ff                                     �<    �< C�S3�< ?eϫ�{u�<         �< =@��                C�G�    B�33    B(�B��H    A_
=    @�$     @�$     @� @    @�$                    C�s3    C�&f            C�@     C�@                                      �<    �< C�XR�< ?e��{1+�<         �< =@��                C�Ff    B�33    B{B��f    A_
=    @�'�    @�'�    @�$     @�'�                   C�s3    C��            C�&f    C�&f                                     �<    �< C�Y��< ?e�{[��<         �< =@��                C�E    B�33    B  B��f    A_
=    @�+�    @�+�    @�'�    @�+�                   Cʌ�    C��            C�&f    �<                                   =#�
�<    �< C�^��< ?e�{���<         �< =@��                C�C�    B�33    B �B��f    A_
=    @�/@    @�/@    @�+�    @�/@                   Cʳ3    C��            C�Y�    �<                                   =�\)�<    �< C�c��< ?e��{���<         �< =@��                C�C�    B�33    B �B��f    A_
=    @�3     @�3     @�/@    @�3                    C���    C��            C�L�    �<                                   =�G��<    �< C�j=�< ?e��{���<         �< =@��                C�C�    B�33    B �B��f    A_
=    @�6�    @�6�    @�3     @�6�                   C�L�    C���            C�Y�    �<                                   >\)�<    �< C��H�< ?e���{�r�<         �< =>v�                C�@     B�      B �\B��f    A_
=    @�:�    @�:�    @�6�    @�:�                   C˙�    C�&f            C�@     �<                                   >8Q��<    �< C���< ?e�ƿ|��<         �< =Ca                C�B�    B�ff    B ��B��f    A_
=    @�>@    @�>@    @�:�    @�>@                   Cˌ�    C�L�            C�33    �<                                   >W
=�<    �< C����< ?e��|A�<         �< =Ca                C�Ff    B�ff    B33B��f    A_
=    @�B     @�B     @�>@    @�B                    C�s3    C�33            C�&f    �<                                   >�  �<    �< C��f�< ?e�T�|c�<         �< =Ca                C�C�    B�ff    B
=B��f    A_
=    @�E�    @�E�    @�B     @�E�                   C�s3    C�L�            C�@     �<                                   >�  �<    �< C��f�< ?e��|���<         �< =Ca                C�Ff    B�ff    B33B��f    A_
=    @�I�    @�I�    @�E�    @�I�                   C˙�    Cʙ�            C�33    �<                                   >�=q�<    �< C���< ?f$ݿ|�b�<         �< =F?                C�K�    BÙ�    B��B��f    A_
=    @�M@    @�M@    @�I�    @�M@                   C��    C�L�            C�&f    �<                                   >�z��<    �< C��H�< ?e�o�|���<         �< =Ca                C�G�    B�ff    BG�B��f    A_
=    @�Q     @�Q     @�M@    @�Q                    C̳3    C�ٚ            C�L�    �<                                   >��
�<    �< C��H�< ?fYK�|���<         �< =H�9                C�O\    B���    B  B��f    A_
=    @�T�    @�T�    @�Q     @�T�                   Cͳ3    C�Y�            C�Y�    �<                                   >Ǯ�<    �< C����< ?e�o�|���<         �< =Ca                C�H�    B�ff    B\)B��f    A_
=    @�X�    @�X�    @�T�    @�X�                   C�      C�ٚ            C݀     �<                                   >��<    �< C�(��< ?fYK�}Y�<         �< =H�9                C�O\    B���    B  B��f    A_
=    @�\@    @�\@    @�X�    @�\@                   C�s3    C�              Cݳ3    �<                                   ?
=q�<    �< C�j=�< ?fff�}.��<         �< =H�9                C�S3    B���    B=qB��f    A_
=    @�`     @�`     @�\@    @�`                    C��f    C�              C���    �<                                   ?(��<    �< C��=C��?fl��}G�<         �< =H�9                C�T{    B���    BQ�B��f    A_
=    @�c�    @�c�    @�`     @�c�                   C�33    C���            C��3    �<                                   ?(���<    �< C��C��)?f8��}^�<         �< =F?                C�Q�    BÙ�    B
=B��f    A_
=    @�g�    @�g�    @�c�    @�g�                   CԀ     C��             C��    �<                                   ?5�<    �< C�qC���?f1��}s��<         �< =F?                C�P�    BÙ�    B��B��    A_
=    @�k@    @�k@    @�g�    @�k@                   C��f    C��3            C�L�    �<                                   ?@  �<    �< C�\)C�s3?fff�}�L�<         �< =H�9                C�S3    B���    B=qB��    A_
=    @�o     @�o     @�k@    @�o                    C�ff    C���            Cަf    �<                                   ?@  �<    �< C���C��f?f8��}���<         �< =F?                C�Q�    BÙ�    B
=B��    A_
=    @�r�    @�r�    @�o     @�r�                   C���    C��3            C��f    �<                                   ?@  �<    �< C���C���?fff�}���<         �< =H�9                C�S3    B���    B=qB��f    A_
=    @�v�    @�v�    @�r�    @�v�                   C٦f    C�              C�33    �<                                   ?E��<    �< C�HC�3?fff�}���<         �< =H�9                C�T{    B���    BQ�B��    A_
=    @�z@    @�z@    @�v�    @�z@                   C��    C�              C�ff    �<                                   ?J=q�<    �< C�{C�B�?fff�}�J�<         �< =H�9                C�T{    B���    BQ�B��    A_
=    @�~     @�~     @�z@    @�~                    C�ff    C��            Cߦf    �<                                   ?L���<    �< C�  C��?fl��}ܵ�<         �< =H�9                C�U�    B���    BffB��f    A_
=    @���    @���    @�~     @���                   Cڙ�    C�33            C��f    �<                                   ?Q��<    �< C�*=C���?f�F�}���<         �< =K�:                C�U�    B�      B�\B��    A_
=    @���    @���    @���    @���                   Cڳ3    C�@             C��    �<                                   ?W
=�<    �< C�/\C�3?f�Կ}���<         �< =K�:                C�W
    B�      B��B��    A_
=    @��@    @��@    @���    @��@                   C���    C�@             C�L�    �<                                   ?\(��<    �< C�33C�q�?f�Կ~ ��<         �< =K�:                C�XR    B�      B�RB��    A_
=    @��     @��     @��@    @��                    Cڳ3    C�33            C�s3    �<                                   ?aG��<    �< C�.C�y�?f�F�~
 �<         �< =K�:                C�W
    B�      B��B��    A_
=    @���    @���    @��     @���                   C�33    C�33            C���    �<                                   ?aG��<    �< C��C��=?f�F�~s�<         �< =K�:                C�W
    B�      B��B��    A_
=    @���    @���    @���    @���                   C�ff    C�              C���    �<                                   ?aG��<    �< C��
C�\?fff�~��<         �< =H�9                C�T{    B���    BQ�B��    A_
=    @��@    @��@    @���    @��@                   Cئf    Cʙ�            C��     �<                                   ?aG��<    �< C��{C��f?fO�~\�<         �< =F?                C�L�    BÙ�    B�RB��    A_
=    