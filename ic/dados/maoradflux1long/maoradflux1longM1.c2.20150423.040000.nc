CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:47, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-04-23 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-04-23 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-04-23 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U86 �M�M�rdtBH  @�      @�      @�     @�                     C�33    C�33            C�33    C�33                                     �<    �< C�O\�< ?g|�9�<         �< =49X?���    C���    C�>�    B�33    A��
B��    B�
=    @�>     @�>     @�      @�>                    C�33    C�33            C�ff    C�ff                                     �<    �< C�O\�< ?g��|���<         �< =/O?�33    C�33    C�@     B���    A��B��    B�
=    @�\     @�\     @�>     @�\                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C�Q��< ?gRT�|�1�<         �< =*͟?�ff    C�@     C�<)    B�ff    A�z�B�#�    B�
=    @�z     @�z     @�\     @�z                    C�L�    C�L�            C�f    C�f                                     �<    �< C�S3�< ?g+�|�W�<         �< =(Xy?�z�    >\)    C�:�    B�33    A�{B��    B�
=    @̘     @̘     @�z     @̘                    C�L�    C�L�            C㙚    C㙚                                     �<    �< C�Q��< ?g
=�|�N�<         �< =&L0?�=q    ?\)    C�<)    B�      A�  B��    B�
=    @̶     @̶     @̘     @̶                    C�33    C�33            C�@     C�@                                      �<    �< C�L��< ?f��|��<         �< =!��?���    ?�    C�8R    B���    A���B��    B�
=    @��     @��     @̶     @��                    C�33    C�33            C�     C�                                  	    �<    �< C�N�< ?f���|���<         �< =U�?˅    >u    C�33    B�ff    A�{B��    B�
=    @��     @��     @��     @��                    C�&f    C�&f            C�Y�    �<                                       �<    �< C�L��< ?fff�|���<         �< =U�?˅    >�{    C�,�    B�ff    A�\)B��    B�
=    @�     @�     @��     @�                    C�33    C�33            C��    �<                                       �<    �< C�N�< ?f���|���<         �< =!��?�Q�    >�\)    C�*=    B���    A�G�B��    B�
=    @�.     @�.     @�     @�.                    C��    C��            C�@     C�@                                  	    �<    �< C�J=�< ?f���|���<         �< =#�
?��    ?\)    C�&f    B���    A��B��    B�
=    @�L     @�L     @�.     @�L                    C�&f    C�&f            C�      C�                                   	    �<    �< C�K��< ?f�}�|�m�<         �< =&L0?��\    ?:�H    C�%    B�      A�33B�{    B�
=    @�j     @�j     @�L     @�j                    C��    C��            C�f    C�f                                 	    �<    �< C�H��< ?f�B�|���<         �< =(Xy?�      >�p�    C�%    B�33    A�p�B�{    B�
=    @͈     @͈     @�j     @͈                    C�      C�              C♚    C♚                                 	    �<    �< C�E�< ?f��|w�<         �< =*͟?��
    ?k�    C�#�    B�ff    A���B�{    B�
=    @ͦ     @ͦ     @͈     @ͦ                    C��3    C��3            C�3    C�3                                 	    �<    �< C�C��< ?f��|j
�<         �< =*͟?�z�    @�      C�!H    B�ff    A�G�B�\    B�
=    @��     @��     @ͦ     @��                    C��3    C��3            C��f    C��f                                 	    �<    �< C�AH�< ?g1��|[��<         �< =/O?��    >u    C�"�    B���    A��B�\    B�
=    @��     @��     @��     @��                    C��3    C��3            C��    C��                                 	    �<    �< C�B��< ?g+�|Lj�<         �< =/O?��\    >�33    C�"�    B���    A��B�\    B�
=    @�      @�      @��     @�                     C��f    C��f            C�      C�                                   	    �<    �< C�>��< ?gKǿ|;��<         �< =1�3?��    @�    C�!H    B�      A�{B�
=    B�
=    @�     @�     @�      @�                    C�ٚ    C�ٚ            C�3    C�3                                 	    �<    �< C�<)�< ?gs�|)��<         �< =49X?�{    @ ��    C�"�    B�33    A�z�B�
=    B�
=    @�<     @�<     @�     @�<                    Cɦf    Cɦf            C���    C���                                     �<    �< C�33�< ?gl��|��<         �< =49X?��    ?h��    C�!H    B�33    A�Q�B�
=    B�
=    @�Z     @�Z     @�<     @�Z                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C�+��< ?g$t�|~�<         �< =1�3?z�H    @�33    C�R    B�      A���B�
=    B�
=    @�x     @�x     @�Z     @�x                    C�ff    C�ff            C�f    C�f                                 	    �<    �< C�(��< ?f�"�{���<         �< =1�3?�ff    A=p�    C�    B�      A�B�    B�
=    @Ζ     @Ζ     @�x     @Ζ                    C�s3    C�s3            C�s3    C�s3                                 	    �<    �< C�+��< ?gY�{�R�<         �< =49X?}p�    A5�    C��    B�33    A��B�    B�
=    @δ     @δ     @Ζ     @δ                    C�ff    C�ff            C�33    C�33                                 	    �<    �< C�*=�< ?g+�{�U�<         �< =6�}?fff    A=p�    C�f    B�ff    A�\)B�    B�
=    @��     @��     @δ     @��                    C�@     C�@             C��f    C��f                                 	    �<    �< C�!H�< ?g>��{�<�<         �< =9#�?�      A�    C��    B�    A�33B�
=    B�
=    @��     @��     @��     @��                    C�&f    C�&f            C��     C��                                  	    �<    �< C�q�< ?g�{���<         �< =9#�?}p�    A���    C���    B�    A�{B�    B�
=    @�     @�     @��     @�                    C�Y�    C�Y�            C�ff    C�ff                                 	    �<    �< C�&f�< ?g$t�{oL�<         �< =;��?xQ�    A�      C���    B���    A�p�B�    B�
=    @�,     @�,     @�     @�,                    C�ff    C�ff            C�@     �<                                       �<    �< C�*=�< ?g˿{R��<         �< =;��?u    Axz�    C���    B���    A��HB�    B�
=    @�J     @�J     @�,     @�J                    C�ff    C�ff            C�L�    C�L�                                 	    �<    �< C�*=�< ?gRT�{4��<         �< =@��?�=q    Ab�H    C��=    B�33    A�
=B�    B�
=    @�h     @�h     @�J     @�h                    C�ff    C�ff            Cߌ�    Cߌ�                                 	    �<    �< C�(��< ?gE9�{Q�<         �< =@��?��H    AX��    C��    B�33    A��RB�
=    B�
=    @φ     @φ     @�h     @φ                    C�Y�    C�Y�            C�@     C�@                                  	    �<    �< C�&f�< ?gX�z���<         �< =Ca?��    A=p�    C��    B�ff    A�ffB�    B�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C�@     C�@             C�ff    C�ff                                 	    �<    �< C�"��< ?g�¿z�R�<         �< =F??�z�    Af�H    C���    BÙ�    A���B�    B�
=    @��     @��     @Ϥ     @��                    C�@     C�@             C߀     C߀                                  	    �<    �< C�"��< ?g��z�u�<         �< =H�9?���    A�G�    C��    B���    A�33B�    B�
=    @��     @��     @��     @��                    C�&f    C�&f            C�@     C�@                                  	    �<    �< C�)�< ?g��z�z�<         �< =H�9?�ff    A��H    C���    B���    A�
=B�    B�
=    @��     @��     @��     @��                    C�&f    C�&f            C�&f    C�&f                                 	    �<    �< C�q�< ?hb�zgA�<         �< =Np;?��H    A�
=    C��=    B�33    A�Q�B�      B�
=    @�     @�     @��     @�                    C��    C��            C�ff    C�ff                                 	    �<    �< C�)�< ?g₿z@��<         �< =K�:?�=q    A��    C��    B�      A�B�      B�
=    @�     @�     @�     @�                    C��    C��            C�ff    C�ff                                 	    �<    �< C�)�< ?g���z"�<         �< =K�:?��
    AVff    C��f    B�      A���B�      B�
=    @�,     @�,     @�     @�,                    C�&f    C�&f            Cަf    Cަf                                 	    �<    �< C�q�< ?hG�y�N�<         �< =Np;?�{    @߮    C��f    B�33    A��
B�      B�
=    @�;     @�;     @�,     @�;                    C�@     C�@             C��    C��                                 	    �<    �< C�"��< ?g�K�y�;�<         �< =K�:?��    @�=q    C��    B�      A��B�      B�
=    @�J     @�J     @�;     @�J                    C�Y�    C�Y�            C޳3    C޳3                                 	    �<    �< C�&f�< ?g���y���<         �< =Np;?�
=    @�Q�    C��    B�33    A��B�      B�
=    @�Y     @�Y     @�J     @�Y                    C�ff    C�ff            Cަf    Cަf                                 	    �<    �< C�'��< ?h7��yn��<         �< =P�`?�{    @{    C��=    B�ff    A��\B�      B�
=    @�h     @�h     @�Y     @�h                    C�ff    C�ff            Cހ     Cހ                                  	    �<    �< C�(��< ?h7��y@��<         �< =P�`?��    @p�    C��    B�ff    A��RB�      B�
=    @�w     @�w     @�h     @�w                    C�ff    C�ff            C޳3    C޳3                                 	    �<    �< C�(��< ?hb�y�<         �< =Np;?���    @�H    C��    B�33    A�z�B���    B�
=    @І     @І     @�w     @І                    C�Y�    C�Y�            C�ff    C�ff                                 	    �<    �< C�&f�< ?h	տx���<         �< =Np;?��    @e�    C��=    B�33    A�Q�B���    B�
=    @Е     @Е     @І     @Е                    C�Y�    C�Y�            C��     C��                                  	    �<    �< C�&f�< ?hG�x���<         �< =Np;?��H    @��R    C��    B�33    A�  B���    B�
=    @Ф     @Ф     @Е     @Ф                    C�L�    C�L�            C��3    C��3                                 	    �<    �< C�#��< ?g�g�x~9�<         �< =K�:?��    A&=q    C��    B�      A�B���    B�
=    @г     @г     @Ф     @г                    C�&f    C�&f            C�Y�    C�Y�                                 	    �<    �< C���< ?g�k�xJ��<         �< =H�9?��    A���    C��    B���    A��HB���    B�
=    @��     @��     @г     @��                    C�33    C�33            C�&f    C�&f                                 	    �<    �< C�  �< ?g�P�x��<         �< =H�9?�(�    A���    C�޸    B���    A�z�B��    B�
=    @��     @��     @��     @��                    C�33    C�33            Cތ�    �<                                       �<    �< C�  �< ?gKǿw߱�<         �< =F??��R    A�(�    C�ٚ    BÙ�    A���B���    B�
=    @��     @��     @��     @��                    C�&f    C��3            C�L�    �<                                       �<    �< C���< ?g8�w�r�<         �< =F??�
=    Ayp�    C��3    BÙ�    A��HB��    B�
=    @��     @��     @��     @��                    C�33    C��            C��f    �<                                       �<    �< C���< ?gX�wp�<         �< =H�9?�Q�    A�\)    C���    B���    A���B��    B�
=    @��     @��     @��     @��                    C��    C��3            C��    �<                                       �<    �< C�)�< ?gKǿw6i�<         �< =H�9?���    A�33    C��\    B���    A���B��    B�
=    @�     @�     @��     @�                    C�&f    C�ٚ            C�&f    �<                                       �<    �< C���< ?g>��v���<         �< =H�9?��H    A���    C�˅    B���    A�(�B��    B�
=    @�     @�     @�     @�                    C�&f    C���            C�33    �<                                       �<    �< C�q�< ?g8�v���<         �< =H�9?�{    Ao�
    C��=    B���    A�{B��    B�
=    @�+     @�+     @�     @�+                    C�33    CȦf            C�@     �<                                       �<    �< C�  �< ?g$t�v�s�<         �< =H�9?�Q�    Axz�    C��f    B���    A�B���    B�
=    @�:     @�:     @�+     @�:                    C�@     CȦf            C�@     �<                                       �<    �< C�!H�< ?g$t�vD�<         �< =H�9?�p�    Apz�    C��f    B���    A�B��    B�
=    @�I     @�I     @�:     @�I                    C�@     CȦf            C��    �<                                       �<    �< C�"��< ?g$t�v}�<         �< =H�9?�p�    AB=q    C��f    B���    A�B���    B�
=    @�X     @�X     @�I     @�X                    C�L�    CȌ�            Cޙ�    �<                                       �<    �< C�%�< ?g�uý�<         �< =H�9?��    @�    C���    B���    A�G�B���    B�
=    @�g     @�g     @�X     @�g                    C�L�    CȀ             C��    �<                                       �<    �< C�%�< ?gY�u���<         �< =H�9?�z�    @�z�    C�    B���    A��B��    B�
=    @�v     @�v     @�g     @�v                    C�ff    CȀ             C��    �<                                       �<    �< C�(��< ?g˿u>��<         �< =H�9?�
=    @���    C�    B���    A��B���    B�
=    @х     @х     @�v     @х                    C�ff    C�ff            C��3    �<                                       �<    �< C�*=�< ?g
=�t�{�<         �< =H�9?���    @���    C��     B���    A��HB��    B�
=    @є     @є     @х     @є                    C�s3    C�Y�            C��     �<                                       �<    �< C�+��< ?f�"�t��<         �< =H�9?��R    @�33    C��q    B���    A�\B��    B�
=    @ѣ     @ѣ     @є     @ѣ                    C�s3    CȀ             Cݳ3    �<                                       �<    �< C�+��< ?g+�tn]�<         �< =K�:?��    @�ff    C���    B�      A���B��    B�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�s3    Cș�            C���    �<                                       �<    �< C�*=�< ?g1��t&��<         �< =K�:?�ff    @\)    C��H    B�      A�G�B��    B�
=    @��     @��     @Ѳ     @��                    C�s3    CȌ�            C��    �<                                       �<    �< C�+��< ?g+�s݇�<         �< =K�:?�p�    @qG�    C��     B�      A��B��    B�
=    @��     @��     @��     @��                    C�ff    Cș�            C݌�    �<                                       �<    �< C�*=�< ?g1��s�h�<         �< =K�:?��R    @XQ�    C��H    B�      A�G�B��    B�
=    @��     @��     @��     @��                    Cɀ     C�ٚ            Cݦf    �<                                       �<    �< C�,��< ?ge��sH
�<         �< =Np;?��
    @��    C��    B�33    A��B��    B�
=    @��     @��     @��     @��                    CɌ�    C�              Cݙ�    �<                                       �<    �< C�/\�< ?gy��r��<         �< =Np;?��    @�=q    C��=    B�33    A�\B��    B�
=    @��     @��     @��     @��                    Cə�    C��            C݀     �<                                       �<    �< C�1��< ?g�4�r���<         �< =Np;?���    @���    C�˅    B�33    A��RB��    B�
=    @�     @�     @��     @�                    Cɦf    C�              C�ٚ    �<                                       �<    �< C�33�< ?gy��r^��<         �< =Np;?�z�    @�Q�    C��=    B�33    A�\B��    B�
=    @�     @�     @�     @�                    Cə�    C�ٚ            C�ff    �<                                       �<    �< C�33�< ?gKǿr��<         �< =K�:?�    @�z�    C���    B�      A�(�B��    B�
=    @�*     @�*     @�     @�*                    Cɦf    Cș�            C���    �<                                       �<    �< C�4{�< ?gY�q���<         �< =H�9?�
=    @�p�    C��f    B���    A�B��    B�
=    @�9     @�9     @�*     @�9                    Cɳ3    Cș�            C���    �<                                       �<    �< C�7
�< ?gY�qkv�<         �< =H�9?���    @�=q    C��f    B���    A�B��    B�
=    @�H     @�H     @�9     @�H                    Cɳ3    Cș�            Cݙ�    �<                                       �<    �< C�7
�< ?gY�q��<         �< =H�9?�    @�G�    C��f    B���    A�B��    B�
=    @�W     @�W     @�H     @�W                    Cɳ3    CȌ�            Cݦf    �<                                       �<    �< C�7
�< ?g˿p�L�<         �< =H�9?��    @�z�    C��    B���    A�p�B��    B�
=    @�f     @�f     @�W     @�f                    Cɳ3    C�ff            Cݳ3    �<                                       �<    �< C�5��< ?f�y�pmr�<         �< =F??��
    @�z�    C��    BÙ�    A�33B��    B�
=    @�u     @�u     @�f     @�u                    Cɦf    C�s3            C���    �<                                       �<    �< C�5��< ?f�y�p{�<         �< =F??��    A�    C��f    BÙ�    A�\)B��    B�
=    @҄     @҄     @�u     @҄                    Cɦf    C�ff            C�Y�    �<                                       �<    �< C�4{�< ?f��o�U�<         �< =F??�ff    A&�\    C��    BÙ�    A�33B��    B�
=    @ғ     @ғ     @҄     @ғ                    Cə�    C�@             C�@     �<                                       �<    �< C�33�< ?f���oe�<         �< =Ca?�ff    AF=q    C���    B�ff    A���B��    B�
=    @Ң     @Ң     @ғ     @Ң                    Cɳ3    C�33            C�L�    �<                                       �<    �< C�5��< ?f��o
��<         �< =Ca?���    A��
    C���    B�ff    A���B��    B�
=    @ұ     @ұ     @Ң     @ұ                    Cɦf    C�33            Cݙ�    �<                                       �<    �< C�4{�< ?f�}�n��<         �< =Ca?�=q    A�(�    C�    B�ff    A��B��    B�
=    @��     @��     @ұ     @��                    Cɦf    C�&f            C݀     �<                                       �<    �< C�4{�< ?f�}�nRH�<         �< =Ca?��    A�=q    C��H    B�ff    A�z�B��f    B�
=    @��     @��     @��     @��                    Cɳ3    C�&f            C�L�    �<                                       �<    �< C�5��< ?f�}�m�o�<         �< =Ca?�    A���    C�    B�ff    A��B��f    B�
=    @��     @��     @��     @��                    Cə�    C�              C�33    �<                                       �<    �< C�33�< ?f���m�h�<         �< =@��?�33    A���    C��H    B�33    A�=qB��f    B�
=    @��     @��     @��     @��                    CɌ�    C�              Cݙ�    �<                                       �<    �< C�0��< ?f���m53�<         �< =@��?�    Al��    C��H    B�33    A�=qB��    B�
=    @��     @��     @��     @��                    CɌ�    C��3            C�@     �<                                       �<    �< C�/\�< ?fz�l���<         �< =@��?�z�    AZ{    C��     B�33    A�{B��f    B�
=    @�     @�     @��     @�                    CɌ�    C�              C��     �<                                       �<    �< C�/\�< ?f���lqq�<         �< =@��?�p�    A[�    C��H    B�33    A�=qB��f    B�
=    @�     @�     @�     @�                    CɌ�    C�              C�@     �<                                       �<    �< C�/\�< ?f���l��<         �< =@��?�p�    An=q    C��H    B�33    A�=qB��f    B�
=    @�)     @�)     @�     @�)                    CɌ�    C���            C�&f    �<                                       �<    �< C�0��< ?fR��k��<         �< =>v�?\    Ak
=    C��     B�      A��
B��    B�
=    @�8     @�8     @�)     @�8                    Cə�    C���            C�@     �<                                       �<    �< C�1��< ?fR��kCB�<         �< =>v�?�G�    AX(�    C��     B�      A��
B��f    B�
=    @�G     @�G     @�8     @�G                    Cə�    C��             C�L�    �<                                       �<    �< C�33�< ?fL0�j�M�<         �< =>v�?�=q    A9p�    C���    B�      A�B��f    B�
=    @�V     @�V     @�G     @�V                    Cɦf    C���            C�s3    �<                                       �<    �< C�33�< ?fR��jt*�<         �< =>v�?У�    A4z�    C��     B�      A��
B��f    B�
=    @�e     @�e     @�V     @�e                    Cə�    C���            C݀     �<                                   <��
�<    �< C�1��< ?fR��j
��<         �< =>v�?�(�    A)    C��     B�      A��
B��f    B�
=    @�t     @�t     @�e     @�t                    Cɀ     Cǌ�            C�ff    �<                                   =#�
�<    �< C�.�< ?fO�i���<         �< =;��?�\    AQ�    C��q    B���    A�\)B��f    B�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C�s3    Cǀ             C�L�    �<                                   =L���<    �< C�+��< ?f4�i5�<         �< =;��?�    A��    C���    B���    A�
=B��H    B�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�ff    C�33            C�L�    �<                                   =�\)�<    �< C�'��< ?e�ƿh�i�<         �< =9#�?���    A      C���    B�    A�(�B��H    B�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C�@     C�ٚ            C��    �<                                   =�Q��<    �< C�"��< ?e�t�hZ��<         �< =9#�?޸R    @�33    C���    B�    A�33B��H    B�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�&f    C��             C��3    �<                                   =�G��<    �< C���< ?e�X�g���<         �< =9#�?�p�    @Å    C���    B�    A�RB��H    B�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C��    CƦf            C���    �<                                   >��<    �< C�R�< ?e�t�g{��<         �< =;��?ٙ�    @��    C���    B���    A�=qB��)    B�
=    @��     @��     @ӿ     @��                    C�      CƳ3            Cܦf    �<                                   =�G��<    �< C�
�< ?eϫ�g
��<         �< =>v�?У�    @��    C��     B�      A�(�B��)    B�
=    @��     @��     @��     @��                    C��    C��             C܌�    �<                                   =�Q��<    �< C���< ?e�o�f���<         �< =@��?�ff    @���    C���    B�33    A�Q�B��)    B�
=    @��     @��     @��     @��                    C�&f    C�&f            C�s3    �<                                   =�Q��<    �< C�q�< ?fL0�f%B�<         �< =F??���    @��    C���    BÙ�    A�33B��H    B�
=    @��     @��     @��     @��                    C�&f    C�L�            C�s3    �<                                   =�Q��<    �< C���< ?fYK�e���<         �< =F??˅    @�G�    C��f    BÙ�    A�B��H    B�
=    @�
     @�
     @��     @�
                    C�33    C�L�            C�ff    �<                                   =�Q��<    �< C�  �< ?fYK�e;K�<         �< =F??�(�    A"=q    C��f    BÙ�    A�B��H    B�
=    @�     @�     @�
     @�                    C�33    C�33            C܀     �<                                   =�Q��<    �< C���< ?fL0�dĬ�<         �< =F??�z�    AS�
    C���    BÙ�    A�\)B��H    B�
=    @�(     @�(     @�     @�(                    C�33    C�&f            C܀     �<                                   =�Q��<    �< C�  �< ?fE��dM�<         �< =F??ٙ�    AaG�    C���    BÙ�    A�33B��H    B�
=    @�7     @�7     @�(     @�7                    C�@     C��            C�s3    �<                                   =�G��<    �< C�!H�< ?f?�c�(�<         �< =F??�=q    AX��    C��H    BÙ�    A�
=B��H    B�
=    @�F     @�F     @�7     @�F                    C�@     C�              C܀     �<                                   >��<    �< C�"��< ?f8��cZB�<         �< =F??���    Au    C���    BÙ�    A���B��H    B�
=    @�U     @�U     @�F     @�U                    C�@     C��f            C܀     �<                                   >��<    �< C�"��< ?f+k�b�@�<         �< =F??�{    AJ{    C��)    BÙ�    A�z�B��f    B�
=    @�d     @�d     @�U     @�d                    C�L�    C��            C�s3    �<                                   >��<    �< C�#��< ?fR��bc �<         �< =H�9?���    Ax(�    C��)    B���    A�RB��f    B�
=    @�s     @�s     @�d     @�s                    C�L�    C��            Cܦf    �<                                   >��<    �< C�#��< ?fR��a���<         �< =H�9?�=q    AV�R    C��)    B���    A�RB��f    B�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�L�    C��            C܌�    �<                                   >��<    �< C�#��< ?fR��ag��<         �< =H�9?�(�    A@��    C��)    B���    A�RB��f    B�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�ff    C�              C�s3    �<                                   >��<    �< C�'��< ?fL0�`�S�<         �< =H�9?��H    A=q    C���    B���    A�\B��f    B�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�s3    C�33            Cܙ�    �<                                   >��<    �< C�*=�< ?fz�`g��<         �< =K�:?ٙ�    A�    C��q    B�      A��B��    B�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    Cɀ     C�@             Cܙ�    �<                                   >��<    �< C�,��< ?f���_�`�<         �< =K�:?�
=    @��    C���    B�      A�G�B��    B�
=    @Ծ     @Ծ     @ԯ     @Ծ                    CɌ�    C�@             Cܦf    �<                                   >��<    �< C�/\�< ?f���_c��<         �< =K�:?�(�    @~{    C���    B�      A�G�B��f    B�
=    @��     @��     @Ծ     @��                    Cɀ     C�&f            C܀     �<                                   >��<    �< C�.�< ?fs��^��<         �< =K�:?�
=    ?�p�    C��)    B�      A���B��f    B�
=    @��     @��     @��     @��                    C�s3    C��            C�L�    �<                                   >��<    �< C�+��< ?fff�^[d�<         �< =K�:?�z�    ?���    C���    B�      A��B��f    B�
=    @��     @��     @��     @��                    C�s3    C��            C�Y�    �<                                   >��<    �< C�+��< ?fff�]Ց�<         �< =K�:?��    C���    C���    B�      A��B��f    B�
=    @��     @��     @��     @��                    C�s3    C��            C܌�    �<                                   >��<    �< C�+��< ?fff�]N��<         �< =K�:?��
    C�33    C���    B�      A��B��f    B�
=    @�	     @�	     @��     @�	                    CɌ�    C�33            Cܙ�    �<                                   >��<    �< C�/\�< ?f���\���<         �< =Np;?�ff    C�&f    C���    B�33    A��HB��f    B�
=    @�     @�     @�	     @�                    Cɦf    C�33            Cܳ3    �<                                   >��<    �< C�4{�< ?f���\=��<         �< =Np;?���    C��     C���    B�33    A��HB��H    B�
=    @�'     @�'     @�     @�'                    C���    C�L�            C��f    �<                                   >��<    �< C�:��< ?f�F�[���<         �< =Np;?���    C�      C��)    B�33    A�33B��f    B�
=    @�6     @�6     @�'     @�6                    Cɦf    C�ff            C��     �<                                   >��<    �< C�33�< ?f��[(��<         �< =Np;?�=q    C�33    C��     B�33    A�B��f    B�
=    @�E     @�E     @�6     @�E                    Cɳ3    C�L�            C���    �<                                   =�G��<    �< C�7
�< ?f�ԿZ�x�<         �< =Np;?�ff    C�L�    C��q    B�33    A�\)B��H    B�
=    @�T     @�T     @�E     @�T                    C�ٚ    C�ff            C���    �<                                   =�Q��<    �< C�>��< ?f�b�Z=�<         �< =Np;?�z�    C��3    C��     B�33    A�B��H    B�
=    @�c     @�c     @�T     @�c                    C���    CǦf            C���    �<                                   =�Q��<    �< C�:��< ?f�]�Y���<         �< =P�`?�      C�ٚ    C���    B�ff    A�Q�B��f    B�
=    @�r     @�r     @�c     @�r                    C��     C�ٚ            C��f    �<                                   =�Q��<    �< C�9��< ?f�y�X��<         �< =P�`?���    C��3    C���    B�ff    A���B��f    B�
=    @Ձ     @Ձ     @�r     @Ձ                    C���    C��f            C�ٚ    �<                                   =�Q��<    �< C�<)�< ?f��XaR�<         �< =P�`?��    C�&f    C��=    B�ff    A�
=B��H    B�
=    @Ր     @Ր     @Ձ     @Ր                    C�ٚ    Cǳ3            Cܳ3    �<                                   =�Q��<    �< C�=q�< ?f�'�W���<         �< =Np;?��R    C�Y�    C���    B�33    A�RB��f    B�
=    @՟     @՟     @Ր     @՟                    C��f    Cǀ             Cܦf    �<                                   =�Q��<    �< C�>��< ?f�F�W=}�<         �< =K�:?���    C�ٚ    C���    B�      A�Q�B��f    B�
=    @ծ     @ծ     @՟     @ծ                    C��3    C�ff            Cܳ3    �<                                   =�G��<    �< C�AH�< ?f���V��<         �< =K�:?���    ?J=q    C���    B�      A��
B��f    B�
=    @ս     @ս     @ծ     @ս                    C���    C�s3            Cܙ�    �<                                   >��<    �< C�:��< ?f���V��<         �< =K�:?�G�    C�ff    C��f    B�      A�(�B��f    B�
=    @��     @��     @ս     @��                    Cɦf    C�L�            C�Y�    �<                                   >��<    �< C�4{�< ?fz�U�
�<         �< =K�:?u    @Z=q    C��H    B�      A�B��f    B�
=    @��     @��     @��     @��                    Cɳ3    C�              C�33    �<                                   >��<    �< C�7
�< ?f?�T��<         �< =H�9?E�    A��    C��q    B���    A��HB��f    B�
=    @��     @��     @��     @��                    C��     C��             C�Y�    �<                                   >��<    �< C�9��< ?f$ݿTQ��<         �< =H�9?+�    A�
=    C���    B���    A�  B��f    B�
=    @��     @��     @��     @��                    C�ٚ    CƦf            C�L�    �<                                   >��<    �< C�>��< ?f¿S�Z�<         �< =H�9?n{    A���    C��3    B���    A��B��f    B�
=    @�     @�     @��     @�                    C��    C��f            C�@     �<                                   >��<    �< C�G��< ?fE��S��<         �< =K�:?n{    A��
    C���    B�      A�=qB��f    B�
=    @�     @�     @�     @�                    C�L�    C�&f            C�33    �<                                   >��<    �< C�S3�< ?f���R�#�<         �< =Np;?n{    A�(�    C���    B�33    A��HB��f    B�
=    @�&     @�&     @�     @�&                    C�ff    C��            C�33    �<                                   >��<    �< C�W
�< ?fs��Q�}�<         �< =Np;?W
=    A���    C��
    B�33    A��B��f    B�
=    @�5     @�5     @�&     @�5                    C�@     C�              C�      �<                                   >��<    �< C�P��< ?fl��QL��<         �< =Np;?^�R    A��\    C���    B�33    A�z�B��f    B�
=    @�D     @�D     @�5     @�D                    C�&f    C�@             C��3    �<                                   >��<    �< C�L��< ?f�b�P�>�<         �< =P�`?��
    A���    C��R    B�ff    A�
=B��H    B�
=    @�S     @�S     @�D     @�S                    C�33    C�@             C���    �<                                   >��<    �< C�L��< ?f�b�P��<         �< =P�`?c�
    APQ�    C���    B�ff    A�33B��H    B�
=    @�b     @�b     @�S     @�b                    C�33    C�ff            C�      �<                                   >��<    �< C�N�< ?f�}�Op��<         �< =P�`?L��    A$��    C��q    B�ff    AB��f    B�
=    @�q     @�q     @�b     @�q                    C�@     C�s3            C��f    �<                                   >��<    �< C�O\�< ?f��N�N�<         �< =P�`?L��    @���    C���    B�ff    A�B��H    B�
=    @ր     @ր     @�q     @ր                    C�L�    C���            C�      �<                                   >��<    �< C�Q��< ?f���N.��<         �< =S�a?L��    @w�    C��    Bę�    A�RB��H    B�
=    @֏     @֏     @ր     @֏                    C�L�    Cǀ             C��f    �<                                   >��<    �< C�Q��< ?f���M�	�<         �< =P�`?W
=    @p      C��H    B�ff    A�{B��H    B�
=    @֞     @֞     @֏     @֞                    C�33    Cǀ             C�ٚ    �<                                   >��<    �< C�N�< ?f���L�u�<         �< =P�`?n{    ?���    C��H    B�ff    A�{B��H    B�
=    @֭     @֭     @֞     @֭                    C�33    C�ff            C���    �<                                   >��<    �< C�N�< ?f�}�LC��<         �< =P�`?}p�    @K�    C���    B�ff    A�B��H    B�
=    @ּ     @ּ     @֭     @ּ                    C�@     C�ff            C���    �<                                   >��<    �< C�O\�< ?f�}�K�I�<         �< =P�`?c�
    C���    C��q    B�ff    AB��)    B�
=    @��     @��     @ּ     @��                    C�      C�@             C��     �<                                   >��<    �< C�E�< ?f�ԿJ���<         �< =P�`?k�    >�=q    C���    B�ff    A�33B��H    B�
=    @��     @��     @��     @��                    C��3    C�33            Cۙ�    �<                                   >\)�<    �< C�AH�< ?f�F�JP/�<         �< =P�`?B�\    C��3    C��R    B�ff    A�
=B��)    B�
=    @��     @��     @��     @��                    C�      C�L�            C۳3    �<                                   >#�
�<    �< C�E�< ?f�b�I���<         �< =P�`?(��    C�ff    C��)    B�ff    A�p�B��H    B�
=    @��     @��     @��     @��                    C��3    Cǀ             Cی�    �<                                   >8Q��<    �< C�B��< ?f�B�H�7�<         �< =S�a?�    C�ff    C��q    Bę�    A��
B��)    B�
=    @�     @�     @��     @�                    C��f    CǙ�            Cۙ�    �<                                   >L���<    �< C�AH�< ?f�]�HS��<         �< =S�a?�R    C���    C��     Bę�    A�(�B��)    B�
=    @�     @�     @�     @�                    C��f    CǙ�            Cۦf    �<                                   >W
=�<    �< C�AH�< ?f�пG�r�<         �< =S�a>�    C��3    C��     Bę�    A�(�B��)    B�
=    @�%     @�%     @�     @�%                    C��3    C�@             Cۙ�    �<                                   >k��<    �< C�B��< ?f�ԿF��<         �< =P�`>�G�    C��3    C���    B�ff    A�G�B��H    B�
=    @�4     @�4     @�%     @�4                    C��3    C���            Cۙ�    �<                                   >�  �<    �< C�B��< ?fL0�FN��<         �< =Np;>�
=    C���    C���    B�33    A�{B��)    B�
=    @�C     @�C     @�4     @�C                    C�      C��f            Cی�    �<                                   >�  �<    �< C�E�< ?fYK�E���<         �< =Np;>�
=    C���    C��{    B�33    A�Q�B��)    B�
=    @�R     @�R     @�C     @�R                    C��    Cƀ             Cی�    �<                                   >�  �<    �< C�G��< ?f4�D�N�<         �< =K�:>�G�    C�ٚ    C���    B�      A�33B��)    B�
=    @�a     @�a     @�R     @�a                    C�33    C�33            C۳3    �<                                   >�z��<    �< C�L��< ?e�9�DA5�<         �< =H�9>�33    C�ٚ    C���    B���    A�ffB��H    B�
=    @�p     @�p     @�a     @�p                    C�@     C�33            C��     �<                                   >��
�<    �< C�P��< ?e�9�C�!�<         �< =H�9>�\)    C��3    C���    B���    A�ffB��H    B�
=    @�     @�     @�p     @�                    Cʌ�    C�s3            C��3    �<                                   >�Q��<    �< C�^��< ?f
��B��<         �< =K�:?(�    C��3    C���    B�      A�
=B��H    B�
=    @׎     @׎     @�     @׎                    C��3    C�@             C��    �<                                   >Ǯ�<    �< C�o\�< ?e�9�B+(�<         �< =H�9>��    C�      C���    B���    A�\B��)    B�
=    @ם     @ם     @׎     @ם                    Cˀ     C�Y�            C��    �<                                   >�(��<    �< C��=�< ?e�T�AwB�<         �< =H�9?       C��     C���    B���    A���B��H    B�
=    @׬     @׬     @ם     @׬                    C��    C��            C�      �<                                   >��<    �< C����< ?e�X�@�r�<         �< =F??.{    C��    C���    BÙ�    A�(�B��)    B�
=    @׻     @׻     @׬     @׻                    C�@     Cƙ�            C��    �<                                   ?   �<    �< C����< ?f¿@��<         �< =K�:?O\)    C�&f    C���    B�      A��B��)    B�
=    @��     @��     @׻     @��                    C�L�    Cƌ�            C�      �<                                   ?   �<    �< C��\C{n?e���?V �<         �< =H�9?\(�    C��    C��3    B���    A��B��)    B�
=    @��     @��     @��     @��                    C�&f    Cƙ�            C�      �<                                   ?   �<    �< C���CyB�?e���>�o�<         �< =H�9?n{    C��f    C��{    B���    A��
B��)    B�
=    @��     @��     @��     @��                    C��    C��            C��f    �<                                   ?   �<    �< C��fC}޸?e�"�=���<         �< =Ca?^�R    C���    C���    B�ff    A�Q�B��)    B�
=    @��     @��     @��     @��                    C�33    C�ٚ            C۳3    �<                                   ?   �<    �< C���Cv��?f1��=,��<         �< =K�:?^�R    C�&f    C��R    B�      A�\B��)    B�
=    @�     @�     @��     @�                    C�&f    C��             C۳3    �<                                   ?   �<    �< C��fCw�R?f
��<r;�<         �< =H�9?E�    C�      C��R    B���    A�Q�B��)    B�
=    @�     @�     @�     @�                    C��    CƳ3            Cۦf    �<                                   ?   �<    �< C���Cv��?f
��;���<         �< =H�9?+�    C��     C��R    B���    A�Q�B��)    B�
=    @�$     @�$     @�     @�$                    C��3    C�              Cۦf    �<                                   ?   �<    �< C��qCr��?f?�:���<         �< =K�:?#�
    C��f    C��)    B�      A���B��)    B�
=    @�3     @�3     @�$     @�3                    C���    C��            C۳3    �<                                   ?   �<    �< C��RCpǮ?fE��:=��<         �< =K�:>�    C��     C��q    B�      A��B��)    B�
=    @�B     @�B     @�3     @�B                    C�ٚ    C�              Cۦf    �<                                   ?   �<    �< C���Cq0�?fE��9��<         �< =K�:>�p�    C��     C��q    B�      A��B��
    B�
=    @�Q     @�Q     @�B     @�Q                    C�      C�              C��     �<                                   ?   �<    �< C�� Cs�)?f?�8�3�<         �< =K�:>���    C��     C��)    B�      A���B��
    B�
=    @�`     @�`     @�Q     @�`                    C�&f    C�ٚ            C۳3    �<                                   >��<    �< C���Cw  ?f+k�8��<         �< =K�:>Ǯ    C���    C��R    B�      A�\B��)    B�
=    @�o     @�o     @�`     @�o                    C�33    C��            Cۦf    �<                                   >�(��<    �< C����< ?f_ٿ7@��<         �< =Np;>��H    C���    C���    B�33    A�
=B��
    B�
=    @�~     @�~     @�o     @�~                    C�ٚ    C�33            C��     �<                                   >Ǯ�<    �< C����< ?fl��6��<         �< =Np;>�(�    C���    C���    B�33    A�B��
    B�
=    @؍     @؍     @�~     @؍                    C�s3    C�&f            Cۦf    �<                                   >�Q��<    �< C��f�< ?fff�5�0�<         �< =Np;?       C���    C��q    B�33    A�\)B��
    B�
=    @؜     @؜     @؍     @؜                    C��    C�33            Cۙ�    �<                                   >��
�<    �< C�s3�< ?fl��4��<         �< =Np;>�    C���    C���    B�33    A�B��
    B�
=    @ث     @ث     @؜     @ث                    Cʳ3    C�s3            C۳3    �<                                   >�z��<    �< C�e�< ?f�b�46 �<         �< =P�`?       C���    C���    B�ff    A�(�B���    B�
=    @غ     @غ     @ث     @غ                    Cʀ     C�s3            C���    �<                                   >�=q�<    �< C�Z��< ?f�b�3q�<         �< =P�`?&ff    C�@     C���    B�ff    A�(�B���    B�
=    @��     @��     @غ     @��                    C��    C�ff            Cۦf    �<                                   >�z��<    �< C�J=�< ?f�Կ2�G�<         �< =P�`?�    @,��    C��H    B�ff    A�{B���    B�
=    @��     @��     @��     @��                    C��    C�s3            Cۀ     �<                                   >����<    �< C�G��< ?f�Կ1��<         �< =P�`?
=    C��     C���    B�ff    A�(�B���    B�
=    @��     @��     @��     @��                    C��3    C�ff            C�ff    �<                                   >��
�<    �< C�AH�< ?f�Կ16�<         �< =P�`>��    C�33    C��H    B�ff    A�{B���    B�
=    @��     @��     @��     @��                    C�ٚ    C��            C�Y�    �<                                   >�{�<    �< C�>��< ?fs��0T��<         �< =P�`>�    C�      C��R    B�ff    A�
=B���    B�
=    @�     @�     @��     @�                    C��     C�ٚ            C�Y�    �<                                   >�Q��<    �< C�8R�< ?fYK�/���<         �< =P�`>�
=    C�      C���    B�ff    A�Q�B���    B�
=    @�     @�     @�     @�                    C��     C�              C�Y�    �<                                   >\�<    �< C�8R�< ?fff�.���<         �< =P�`>\    C�      C���    B�ff    A�RB���    B�
=    @�#     @�#     @�     @�#                    C���    C�ٚ            C�&f    �<                                   >\�<    �< C�:��< ?fYK�-���<         �< =P�`>�\)    C�      C���    B�ff    A�Q�B���    B�
=    @�2     @�2     @�#     @�2                    C���    C��            C�&f    �<                                   >Ǯ�<    �< C�:��< ?f�+�-+,�<         �< =S�a        C��3    C��3    Bę�    A��B���    B�
=    @�A     @�A     @�2     @�A                    C��3    C�Y�            C�33    �<                                   >���<    �< C�B��< ?fO�,^��<         �< =P�`                C���    B�ff    A�\B���    B�
=    @�P     @�P     @�A     @�P                    C�@     C�@             C�&f    �<                                   >��<    �< C�O\�< ?f4�+�O�<         �< =P�`                C��     B�ff    A�=qB���    B�
=    @�_     @�_     @�P     @�_                    C���    C��            C�@     �<                                   ?��<    �< C�h��< ?e���*�"�<         �< =P�`                C�y�    B�ff    A�B���    B�
=    @�n     @�n     @�_     @�n                    Cˌ�    CŦf            C�L�    �<                                   ?��<    �< C���Cy��?e�t�)�,�<         �< =Np;                C�s3    B�33    A�\B���    B�
=    @�}     @�}     @�n     @�}                    Č�    C�s3            C�L�    �<                                   ?!G��<    �< C��RC@ ?e�=�)$l�<         �< =Np;                C�l�    B�33    A��
B���    B�
=    @ٌ     @ٌ     @�}     @ٌ                    C�Y�    C�ff            C�s3    �<                                   ?.{�<    �< C��qC�L�?e���(S��<         �< =Np;                C�k�    B�33    A�B���    B�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�33    C�L�            Cی�    �<                                   ?5�<    �< C�C�^�?e�"�'�o�<         �< =Np;                C�h�    B�33    A�p�B���    B�
=    @٪     @٪     @ٛ     @٪                    CΙ�    C�@             C۳3    �<                                   ?@  �<    �< C�
C�5�?e���&�2�<         �< =Np;                C�g�    B�33    A�G�B���    B�
=    @ٹ     @ٹ     @٪     @ٹ                    C���    C�              C۳3    �<                                   ?@  �<    �< C��C��{?eL��%�<�<         �< =K�:                C�c�    B�      A�\B���    B�
=    @��     @��     @ٹ     @��                    C���    C�33            C��     �<                                   ?@  �<    �< C�  C�y�?e��%	l�<         �< =Np;                C�ff    B�33    A��B�Ǯ    B�
=    @��     @��     @��     @��                    C�ٚ    CŌ�            C�ٚ    �<                                   ?E��<    �< C�!HC�{?e��$4��<         �< =P�`=#�
    C�      C�k�    B�ff    A��B�Ǯ    B�
=    @��     @��     @��     @��                    C��    Cŀ             C��    �<                                   ?J=q�<    �< C�.C��?e��#_��<         �< =P�`>Ǯ    C���    C�k�    B�ff    A��B�Ǯ    B�
=    @��     @��     @��     @��                    C�ٚ    Cř�            C��    �<                                   ?L���<    �< C�O\C�c�?e�"�U�<         �< =P�`?\)    C�ff    C�n    B�ff    A�=qB�Ǯ    B�
=    @�     @�     @��     @�                    C��     Cř�            C�L�    �<                                   ?Q��<    �< C�w
C�aH?e�!�_�<         �< =P�`?!G�    C���    C�n    B�ff    A�=qB�Ǯ    B�
=    @�     @�     @�     @�                    Cљ�    C�&f            C܀     �<                                   ?W
=�<    �< C��qC��)?e`B� ڲ�<         �< =K�:?@      C�ٚ    C�h�    B�      A�33B�Ǯ    B�
=    @�"     @�"     @�     @�"                    C�@     CČ�            Cܙ�    �<                                   ?\(��<    �< C���C��)?d��� :�<         �< =H�9?&ff    C�ٚ    C�Z�    B���    A�\)B�Ǯ    B�
=    @�1     @�1     @�"     @�1                    C�s3    Cĳ3            C܌�    �<                                   ?aG��<    �< C��C���?e%F�)�<         �< =K�:>�    C�s3    C�Z�    B�      A癚B�Ǯ    B�
=    @�@     @�@     @�1     @�@                    C�s3    C��f            C܌�    �<                                   ?aG��<    �< C�C��=?eY��O�<         �< =Np;>�=q    C�@     C�]q    B�33    A�{B�Ǯ    B�
=    @�O     @�O     @�@     @�O                    C�ff    CĦf            Cܙ�    �<                                   ?aG��<    �< C��HC���?e%F�tO�<         �< =K�:>�    C�@     C�Z�    B�      A癚B�Ǯ    B�
=    @�^     @�^     @�O     @�^                    C��    CČ�            Cܙ�    �<                                   ?aG��<    �< C���C�*=?e�����<         �< =K�:                C�W
    B�      A�33B�Ǯ    B�
=    @�m     @�m     @�^     @�m                    CѦf    C�              C܀     �<                                   ?W
=�<    �< C���C��?d�j����<         �< =H�9                C�J=    B���    A�B�Ǯ    B�
=    @�|     @�|     @�m     @�|                    C��3    C���            C܌�    �<                                   ?L���<    �< C�� C�T{?e`B�ߓ�<         �< =P�`                C�W
    B�ff    A癚B�Ǯ    B�
=    @ڋ     @ڋ     @�|     @ڋ                    C��    C�s3            C܀     �<                                   ?E��<    �< C�XRC��R?e����<         �< =S�a=L��    B>(�    C�ff    Bę�    A陚B�Ǯ    B�
=    @ښ     @ښ     @ڋ     @ښ                    C�&f    C��3            C�s3    �<                                   ?:�H�<    �< C�/\C~T{?f¿#`�<         �< =V�b>�    B=�\    C�p�    B���    A���B�Ǯ    B�
=    @ک     @ک     @ښ     @ک                    C�33    C�              C�L�    �<                                   ?333�<    �< C��Cy�H?fO�D(�<         �< =V�b?�R    B<��    C�s3    B���    A�G�B�    B�
=    @ڸ     @ڸ     @ک     @ڸ                    C�s3    C��            C�&f    �<                                   ?.{�<    �< C��Cv�\?f$ݿd9�<         �< =V�b?+�    B<�\    C�t{    B���    A�p�B�    B�
=    @��     @��     @ڸ     @��                    C��    C�&f            C�      �<                                   ?(���<    �< C��\Ct�?f+k����<         �< =V�b?��    B;�R    C�w
    B���    A�B�    B�
=    @��     @��     @��     @��                    C�&f    C��            C�      �<                                   ?.{�<    �< C��{Cw\)?fO��@�<         �< =V�b?0��    B/ff    C�t{    B���    A�p�B�Ǯ    B�
=    @��     @��     @��     @��                    C��     C��            C��3    �<                                   ?5�<    �< C��\CzǮ?fO��'�<         �< =V�b?@      B*33    C�t{    B���    A�p�B�Ǯ    B�
=    @��     @��     @��     @��                    Cγ3    C�&f            C��    �<                                   ?@  �<    �< C��C~p�?f+k��U�<         �< =V�b?fff    B�
    C�w
    B���    A�B�Ǯ    B�
=    @�     @�     @��     @�                    C�ٚ    C��f            C�@     �<                                   ?J=q�<    �< C�O\C�P�?f4����<         �< =V�b?�      B��    C�p�    B���    A���B�Ǯ    B�
=    @�     @�     @�     @�                    C��f    Cƌ�            C܀     �<                                   ?Q��<    �< C�}qC��)?fl����<         �< =Yc?��\    A�      C�~�    B�      A���B�Ǯ    B�
=    @�!     @�!     @�     @�!                    CѦf    CƳ3            C܌�    �<                                   ?W
=�<    �< C���C��?f���0��<         �< =Yc?xQ�    A���    C���    B�      A�p�B���    B�
=    @�0     @�0     @�!     @�0                    C��    C��             Cܦf    �<                                   ?\(��<    �< C���C�s3?f�+�K<�<         �< =Yc?c�
    A��\    C��    B�      A�B�Ǯ    B�
=    @�?     @�?     @�0     @�?                    C�33    C���            Cܦf    �<                                   ?aG��<    �< C��RC�{?f�+�d��<         �< =Yc?^�R    A��\    C��f    B�      A��B�Ǯ    B�
=    @�N     @�N     @�?     @�N                    C�33    C��             C���    �<                                   ?aG��<    �< C��RC�j=?f�+�}��<         �< =Yc?c�
    A���    C��f    B�      A��B���    B�
=    @�]     @�]     @�N     @�]                    C�33    Cƙ�            C��3    �<                                   ?aG��<    �< C���C��H?fs���S�<         �< =Yc?k�    A���    C��H    B�      A��B���    B�
=    @�l     @�l     @�]     @�l                    C�s3    CƳ3            C��    �<                                   ?aG��<    �< C���C�Q�?fz���<         �< =Yc?L��    A���    C���    B�      A�p�B�Ǯ    B�
=    @�{     @�{     @�l     @�{                    C�ٚ    CƳ3            C�      �<                                   ?aG��<    �< C���C�p�?fz���<         �< =Yc?E�    A�    C���    B�      A�p�B�Ǯ    B�
=    @ۊ     @ۊ     @�{     @ۊ                    C�ff    Cƀ             C�&f    �<                                   ?aG��<    �< C��C�N?fff�
�s�<         �< =Yc?B�\    A�z�    C�~�    B�      A���B�Ǯ    B�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C��f    Cƀ             C�@     �<                                   ?aG��<    �< C��C�}q?fff�	��<         �< =Yc?@      Ao
=    C�~�    B�      A���B���    B�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C��    Cƀ             C�@     �<                                   ?aG��<    �< C�
=C��?fff�	%�<         �< =Yc?:�H    Adz�    C�~�    B�      A���B�Ǯ    B�
=    @۷     @۷     @ۨ     @۷                    C�&f    Cƌ�            C�ff    �<                                   ?aG��<    �< C�C�
=?fff���<         �< =Yc?!G�    Aw�    C��     B�      A���B�Ǯ    B�
=    @��     @��     @۷     @��                    C��    Cƌ�            C�Y�    �<                                   ?aG��<    �< C��C�H?fff�.I�<         �< =Yc?
=q    A��
    C��     B�      A���B���    B�
=    @��     @��     @��     @��                    C�@     C�ff            C�ff    �<                                   ?aG��<    �< C�{C���?fYK�A_�<         �< =Yc?
=    A��R    C�|)    B�      A�\B���    B�
=    @��     @��     @��     @��                    C�Y�    CƳ3            C�ff    �<                                   ?aG��<    �< C�RC�h�?f�F�S��<         �< =\]d?�    A�=q    C��H    B�33    A�\)B���    B�
=    @��     @��     @��     @��                    CԌ�    C��f            C݌�    �<                                   ?aG��<    �< C�!HC���?f��e��<         �< =\]d?��    A�ff    C��f    B�33    A��B���    B�
=    @�     @�     @��     @�                    C���    C��f            Cݙ�    �<                                   ?aG��<    �< C�,�C�&f?f��v��<         �< =\]d>���    A�p�    C���    B�33    A�{B���    B�
=    @�     @�     @�     @�                    C�33    C�              Cݦf    �<                                   ?aG��<    �< C�>�C��R?f���]�<         �< =\]d>��
    A�{    C��=    B�33    A�ffB���    B�
=    @�      @�      @�     @�                     Cճ3    C�33            Cݳ3    �<                                   ?aG��<    �< C�T{C���?f���N�<         �< =_�@>���    A�(�    C���    B�ff    A���B���    B�
=    @�/     @�/     @�      @�/                    C�33    C�@             C�ٚ    �<                                   ?aG��<    �< C�h�C��?f�y� ���<         �< =_�@>��    A�{    C���    B�ff    A��HB���    B�
=    @�>     @�>     @�/     @�>                    C�s3    C�33            C�      �<                                   ?aG��<    �< C�u�C��H?f���j��<         �< =_�@>B�\    A�z�    C���    B�ff    A���B���    B�
=    @�M     @�M     @�>     @�M                    Cֳ3    C�33            C��    �<                                   ?aG��<    �< C�� C�4{?f������<         �< =_�@>�      AЏ\    C���    B�ff    A��HB���    B�
=    @�\     @�\     @�M     @�\                    C���    Cǀ             C�&f    �<                                   ?c�
�<    �< C���C��?g������<         �< =_�@>\)    AЏ\    C��{    B�ff    A�B���    B�
=    @�k     @�k     @�\     @�k                    C�ٚ    Cǀ             C��    �<                                   ?h���<    �< C��fC�Z�?g������<         �< =_�@                C���    B�ff    A��B���    B�
=    @�z     @�z     @�k     @�z                    C��f    Cǌ�            C�33    �<                                   ?n{�<    �< C���C��R?g
=���|�<         �< =_�@                C��
    B�ff    A�{B���    B�
=    @܉     @܉     @�z     @܉                    C��f    CǙ�            C�@     �<                                   ?s33�<    �< C���C���?g
=�����<         �< =_�@                C��R    B�ff    A�=qB���    B�
=    @ܘ     @ܘ     @܉     @ܘ                    C��3    CǦf            C�L�    �<                                   ?u�<    �< C��=C�L�?g˾�*�<         �< =_�@                C���    B�ff    A�ffB���    B�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C��    Cǳ3            C�L�    �<                                   ?z�H�<    �< C��C���?gY��L�<         �< =_�@=��
    A�\)    C���    B�ff    A��\B���    B�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�&f    CǦf            C�L�    �<                                   ?�  �<    �< C��3C��H?g˾�+A�<         �< =_�@>Ǯ    Aљ�    C���    B�ff    A�ffB���    B�
=    @��     @��     @ܶ     @��                    C�@     CǦf            C�L�    �<                                   ?�  �<    �< C��RC��?g˾�>)�<         �< =_�@>�ff    A�      C���    B�ff    A��\B���    B�
=    @��     @��     @��     @��                    C�L�    CǙ�            C�L�    �<                                   ?�  �<    �< C���C�U�?g
=��O��<         �< =_�@?\)    B33    C��R    B�ff    A�=qB��
    B�
=    @��     @��     @��     @��                    C�Y�    C�ff            C�Y�    �<                                   ?�  �<    �< C��)C��\?f����`p�<         �< =_�@?�    B!��    C��3    B�ff    A�B��
    B�
=    @��     @��     @��     @��                    C�ff    C�33            C�s3    �<                                   ?�  �<    �< C���C��3?f�'��o��<         �< =\]d>�ff    B!=q    C���    B�33    A�G�B���    B�
=    @�     @�     @��     @�                    C�ff    C�L�            Cހ     �<                                   ?�  �<    �< C���C��?f�y��~A�<         �< =_�@>�p�    B{    C���    B�ff    A�\)B��
    B�
=    @�     @�     @�     @�                    C�s3    C��            Cތ�    �<                                   ?�  �<    �< C��HC�+�?f��䋇�<         �< =\]d>���    Bz�    C��\    B�33    A���B��
    B�
=    @�     @�     @�     @�                    C�s3    C�33            Cތ�    �<                                   ?�  �<    �< C��HC�<)?f�о���<         �< =_�@>�{    Bff    C���    B�ff    A��HB��
    B�
=    @�.     @�.     @�     @�.                    C�s3    C�              Cަf    �<                                   ?�  �<    �< C�� C�Y�?f�����<         �< =\]d>�
=    B      C���    B�33    A�\B��
    B�
=    @�=     @�=     @�.     @�=                    C�Y�    C��            C޳3    �<                                   ?�  �<    �< C��qC�  ?f�}�ެ��<         �< =\]d>�    AڸR    C���    B�33    A��B��
    B�
=    @�L     @�L     @�=     @�L                    C�33    C�@             C��     �<                                   ?�  �<    �< C���C��3?f�]�ܵ��<         �< =_�@?�\    Aٙ�    C��\    B�ff    A�33B��
    B�
=    @�[     @�[     @�L     @�[                    C�&f    C�Y�            C޳3    �<                                   ?�  �<    �< C��{C�Z�?f�y�ڽ��<         �< =_�@?�    A�33    C���    B�ff    A�B��
    B�
=    @�j     @�j     @�[     @�j                    C�@     C�@             Cަf    �<                                   ?�  �<    �< C��
C���?f�]�����<         �< =_�@?333    A���    C��\    B�ff    A�33B��
    B�
=    @�y     @�y     @�j     @�y                    C�Y�    C�33            Cަf    �<                                   ?�  �<    �< C��)C���?f�о�ʬ�<         �< =_�@?�R    A�p�    C��    B�ff    A�
=B��
    B�
=    @݈     @݈     @�y     @݈                    C�L�    C�&f            Cޙ�    �<                                   ?�  �<    �< C���C��R?f�B��ύ�<         �< =_�@?��    B\)    C���    B�ff    A��HB��
    B�
=    @ݗ     @ݗ     @݈     @ݗ                    C�ff    C��3            Cަf    �<                                   ?�  �<    �< C��qC�8R?f�b��ӄ�<         �< =\]d>�
=    B
�R    C���    B�33    A�\B��)    B�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C�s3    C��f            Cަf    �<                                   ?�  �<    �< C�� C�j=?f�Ծ��o�<         �< =\]d>�Q�    B33    C��=    B�33    A�ffB��
    B�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C׀     C��            Cަf    �<                                   ?�  �<    �< C���C�q�?f�'���M�<         �< =_�@>��R    B33    C��=    B�ff    A��B��
    B�
=    @��     @��     @ݵ     @��                    C�s3    C��            Cަf    �<                                   ?�  �<    �< C��HC�W
?fȴ����<         �< =_�@>�\)    B=q    C���    B�ff    A���B��)    B�
=    @��     @��     @��     @��                    C�s3    C��            Cަf    �<                                   ?�  �<    �< C�� C�J=?fȴ���'�<         �< =_�@>�p�    BQ�    C���    B�ff    A���B��)    B�
=    @��     @��     @��     @��                    C�ff    C�              C޳3    �<                                   ?�  �<    �< C���C�@ ?f�b���#�<         �< =\]d>�p�    B{    C���    B�33    A��B��)    B�
=    @��     @��     @��     @��                    C�Y�    C��            C޳3    �<                                   ?�  �<    �< C��)C��?f����4�<         �< =\]d>���    B
p�    C��    B�33    A���B��)    B�
=    @�      @�      @��     @�                     C�33    C�&f            C���    �<                                   ?�  �<    �< C���C���?f�B���9�<         �< =_�@>�ff    B
      C��    B�ff    A�
=B��)    B�
=    @�     @�     @�      @�                    C��    C��            C��     �<                                   ?�  �<    �< C���C��?f�b���t�<         �< =\]d>\    B
      C��    B�33    A���B��)    B�
=    @�     @�     @�     @�                    C��    C�              C��     �<                                   ?�  �<    �< C���C���?f�Ծ�ʣ�<         �< =\]d>�Q�    B	�    C���    B�33    A��B��)    B�
=    @�-     @�-     @�     @�-                    C��    C�              C��     �<                                   ?�  �<    �< C���C��{?f�Ծ��	�<         �< =\]d>�z�    B	��    C���    B�33    A��B��)    B�
=    @�<     @�<     @�-     @�<                    C�      C��3            C��     �<                                   ?�  �<    �< C���C�U�?f�Ծ����<         �< =\]d>��    B��    C���    B�33    A��B��)    B�
=    @�K     @�K     @�<     @�K                    C�ٚ    C��            C���    �<                                   ?�  �<    �< C��fC���?f�b����<         �< =\]d>\    A���    C��\    B�33    A���B��)    B�
=    @�Z     @�Z     @�K     @�Z                    C��3    C�&f            C��     �<                                   ?�  �<    �< C��=C��3?f�}�����<         �< =\]d>���    A�=q    C���    B�33    A�G�B��)    B�
=    @�i     @�i     @�Z     @�i                    C��3    C�33            C���    �<                                   ?�  �<    �< C��=C��
?f������<         �< =\]d>Ǯ    A���    C��{    B�33    A�B��)    B�
=    @�x     @�x     @�i     @�x                    C�      C�33            C���    �<                                   ?�  �<    �< C���C�H?f�}�����<         �< =\]d>�
=    Aq�    C��3    B�33    A�p�B��)    B�
=    @އ     @އ     @�x     @އ                    C�      C�33            C�ٚ    �<                                   ?�  �<    �< C��C�f?f������<         �< =\]d>�p�    AZ�H    C��{    B�33    A�B��)    B�
=    @ޖ     @ޖ     @އ     @ޖ                    C��    C�@             C�ٚ    �<                                   ?�  �<    �< C���C�  ?f������<         �< =\]d>�33    AK�    C���    B�33    A�B��H    B�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C��    C�@             C���    �<                                   ?�  �<    �< C���C�+�?f���x[�<         �< =\]d>�      AK�
    C���    B�33    A�B��)    B�
=    @޴     @޴     @ޥ     @޴                    C��    C�@             C�ٚ    �<                                   ?�  �<    �< C���C�.?f���j��<         �< =\]d>�      ALQ�    C���    B�33    A�B��)    B�
=    @��     @��     @޴     @��                    C�&f    C��            C���    �<                                   ?�  �<    �< C��{C�\)?f����\��<         �< =Yc=�Q�    AL(�    C���    B�      A�p�B��H    B�
=    @��     @��     @��     @��                    C�33    C��            C���    �<                                   ?�  �<    �< C��{C�e?f�+��M��<         �< =Yc                C���    B�      A�p�B��H    B�
=    @��     @��     @��     @��                    C�33    C��            C�ٚ    �<                                   ?�  �<    �< C���C�k�?f�+��=��<         �< =Yc                C���    B�      A�p�B��H    B�
=    @��     @��     @��     @��                    C�&f    C�33            C��f    �<                                   ?z�H�<    �< C��{C�<)?f�F��-k�<         �< =Yc                C��R    B�      A�B��H    B�
=    @��     @��     @��     @��                    C��    C�33            C��3    �<                                   ?u�<    �< C��\C��\?f�F���<         �< =Yc                C���    B�      A��B��H    B�
=    @�     @�     @��     @�                    C��3    C�&f            C��3    �<                                   ?s33�<    �< C��=C�޸?fs���	��<         �< =V�b                C��)    B���    A��B��f    B�
=    @�     @�     @�     @�                    C���    C�&f            C��f    �<                                   ?n{�<    �< C���C�0�?fs�����<         �< =V�b                C��)    B���    A��B��f    B�
=    @�,     @�,     @�     @�,                    C֙�    C�              C�      �<                                   ?h���<    �< C�|)C��q?f_پ���<         �< =V�b                C��
    B���    A�\)B��f    B�
=    @�;     @�;     @�,     @�;                    C�ff    C�ٚ            C��3    �<                                   ?c�
�<    �< C�q�C�?f8����5�<         �< =S�a                C��
    Bę�    A��B��f    B�
=    @�J     @�J     @�;     @�J                    C�33    C��f            C�      �<                                   ?aG��<    �< C�j=C�<)?f8����E�<         �< =S�a                C��R    Bę�    A�G�B��f    B�
=    @�Y     @�Y     @�J     @�Y                    C��3    C��f            C��3    �<                                   ?aG��<    �< C�` C�aH?f8������<         �< =S�a                C��R    Bę�    A�G�B��    B�
=    @�h     @�h     @�Y     @�h                    Cզf    Cƙ�            C޳3    �<                                   ?aG��<    �< C�P�C��\?e������<         �< =P�`>B�\    Cz33    C��{    B�ff    A�\B��f    B�
=    @�w     @�w     @�h     @�w                    C�Y�    C�ff            C�s3    �<                                   ?aG��<    �< C�EC��{?eϫ��v��<         �< =Np;?��    Cv��    C���    B�33    A�{B��f    B�
=    @߆     @߆     @�w     @߆                    C��    C�Y�            C�Y�    �<                                   ?aG��<    �< C�9�C��?e���_-�<         �< =Np;?#�
    Cu      C���    B�33    A��B��    B�
=    @ߕ     @ߕ     @߆     @ߕ                    C��3    C�L�            C�L�    �<                                   ?aG��<    �< C�1�C��R?e��F��<         �< =Np;?333    Cu�     C��\    B�33    A�B��    B�
=    @ߤ     @ߤ     @ߕ     @ߤ                    Cԙ�    C�Y�            C�33    �<                                   ?aG��<    �< C�#�C��\?e���-��<         �< =Np;?:�H    Cw      C���    B�33    A�{B��    B�
=    @߳     @߳     @ߤ     @߳                    C�@     C�Y�            C�&f    �<                                   ?aG��<    �< C�{C��?e����<         �< =Np;?.{    Cv�f    C���    B�33    A��B��f    B�
=    @��     @��     @߳     @��                    C��f    C��            C�      �<                                   ?aG��<    �< C��C�g�?e�"���U�<         �< =K�:?=p�    Czff    C��    B�      A�\)B��f    B�
=    @��     @��     @��     @��                    Cӌ�    C��            C�      �<                                   ?aG��<    �< C���C��)?e�"���]�<         �< =K�:?W
=    C{��    C���    B�      A�33B��f    B�
=    @��     @��     @��     @��                    C�s3    C��            C�&f    �<                                   ?aG��<    �< C��\C�j=?e����½�<         �< =K�:?Q�    C�@     C���    B�      A�33B��f    B�
=    @��     @��     @��     @��                    CӦf    C�ٚ            C��    �<                                   ?aG��<    �< C��RC�*=?eY����v�<         �< =H�9?^�R    C���    C��=    B���    A�RB��f    B�
=    @��     @��     @��     @��                    C��    C��             C��    �<                                   ?aG��<    �< C�
=C�K�?eL��}�<         �< =H�9?333    C��     C���    B���    A�ffB��f    B�
=    @��    @��    @��     @��                   Cԙ�    C��3            C�      �<                                   ?aG��<    �< C�"�C�Y�?e��x�f�<         �< =K�:?�R    C���    C��=    B�      A���B��f    B�
=    @�     @�     @��    @�                    C�33    C�              C��3    �<                                   ?aG��<    �< C�>�C���?e��t�,�<         �< =K�:?�R    C�33    C���    B�      A�
=B��f    B�
=    @��    @��    @�     @��                   C��     C��            C��    �<                                   ?aG��<    �< C�U�C�޸?e���p_)�<         �< =K�:>�    C��    C���    B�      A�33B��f    B�
=    @�     @�     @��    @�                    C�33    C�&f            C�&f    �<                                   ?aG��<    �< C�j=C��3?e���l ��<         �< =K�:>�\)    C��    C���    B�      A��B��f    B�
=    @�$�    @�$�    @�     @�$�                   C֌�    C��            C�L�    �<                                   ?aG��<    �< C�y�C�}q?e�"�g�v�<         �< =K�:=�Q�    C��    C��\    B�      A�B��f    B�
=    @�,     @�,     @�$�    @�,                    C֦f    C��f            C�Y�    �<                                   ?aG��<    �< C�}qC��=?eY��c�
�<         �< =H�9                C���    B���    A���B��f    B�
=    @�3�    @�3�    @�,     @�3�                   Cֳ3    Cŀ             C�Y�    �<                                   ?aG��<    �< C�� C�w
?e+�__��<         �< =F?                C��    BÙ�    A��
B��f    B�
=    @�;     @�;     @�3�    @�;                    C֦f    C�ff            C�L�    �<                                   ?aG��<    �< C�}qC�}q?e�[�<         �< =F?                C���    BÙ�    A뙚B��f    B�
=    @�B�    @�B�    @�;     @�B�                   C���    C���            C�s3    �<                                   ?aG��<    �< C��C���?efϾV�{�<         �< =K�:                C��f    B�      A�z�B��f    B�
=    @�J     @�J     @�B�    @�J                    C��    C��3            Cޙ�    �<                                   ?aG��<    �< C���C���?es�R�!�<         �< =K�:>���    C�33    C��=    B�      A���B��    B�
=    @�Q�    @�Q�    @�J     @�Q�                   C�@     C�L�            Cަf    �<                                   ?aG��<    �< C��RC��R?e�t�NO��<         �< =Np;>�z�    C��3    C���    B�33    A��B��f    B�
=    @�Y     @�Y     @�Q�    @�Y                    C�L�    C�L�            C޳3    �<                                   ?aG��<    �< C���C���?e��J	F�<         �< =Np;>��    C�33    C���    B�33    A�{B��    B�
=    @�`�    @�`�    @�Y     @�`�                   C�@     C�s3            C��     �<                                   ?aG��<    �< C��RC��3?e��E���<         �< =Np;<#�
    C�33    C���    B�33    A�z�B��    B�
=    @�h     @�h     @�`�    @�h                    C�33    C��            C���    �<                                   ?aG��<    �< C���C��?efϾAy��<         �< =H�9                C���    B���    A�B��    B�
=    @�o�    @�o�    @�h     @�o�                   C��3    C�Y�            C��     �<                                   ?aG��<    �< C��=C���?e�˾=0��<         �< =K�:                C��
    B�      A�ffB��    B�
=    @�w     @�w     @�o�    @�w                    C֙�    C�33            C޳3    �<                                   ?aG��<    �< C�|)C�S3?ezx�8��<         �< =H�9                C��
    B���    A�(�B��    B�
=    @�~�    @�~�    @�w     @�~�                   C��    C�33            C��     �<                                   ?aG��<    �< C�eC�4{?ezx�4���<         �< =H�9                C��
    B���    A�(�B��    B�
=    @��     @��     @�~�    @��                    CՀ     C��            Cަf    �<                                   ?aG��<    �< C�K�C�\?eL��0P7�<         �< =F?                C���    BÙ�    A�B��    B�
=    @���    @���    @��     @���                   C��f    C��            Cޙ�    �<                                   ?aG��<    �< C�/\C�w
?eS&�,��<         �< =F?                C��R    BÙ�    A�{B��    B�
=    @��     @��     @���    @��                    C�@     C�Y�            C޳3    �<                                   ?aG��<    �< C�3C�~�?em]�'�x�<         �< =F?                C��     BÙ�    A��HB��    B�
=    @���    @���    @��     @���                   C��     C�s3            Cހ     �<                                   ?aG��<    �< C��qC�q?ezx�#h��<         �< =F?                C���    BÙ�    A�33B��    B�
=    @�     @�     @���    @�                    C�s3    C��            C�ff    �<                                   ?aG��<    �< C��C��3?e+���<         �< =@��                C���    B�33    A�Q�B��    B�
=    @ી    @ી    @�     @ી                   C��    C��f            C�L�    �<                                   ?aG��<    �< C��HC�Ff?e��y�<         �< =@��                C���    B�33    A��
B��    B�
=    @�     @�     @ી    @�                    C��f    Cų3            C�L�    �<                                   ?aG��<    �< C��RC��?d�/�z��<         �< =>v�                C��R    B�      A�G�B��    B�
=    @຀    @຀    @�     @຀                   C��3    CŌ�            C�33    �<                                   ?aG��<    �< C�ٚC��=?dɆ�)��<         �< =>v�                C��3    B�      A�RB��    B�
=    @��     @��     @຀    @��                    C�L�    C�Y�            C��    �<                                   ?aG��<    �< C��=C��=?d�O��0�<         �< =>v�                C��    B�      A�(�B��    B�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C��3    C�L�            C�&f    �<                                   ?aG��<    �< C�C�N?d�O�	�4�<         �< =>v�                C���    B�      A�  B���    B�
=    @��     @��     @�ɀ    @��                    CԳ3    C�s3            C��    �<                                   ?aG��<    �< C�&fC��?d��3��<         �< =@��                C���    B�33    A�=qB��    B�
=    @�؀    @�؀    @��     @�؀                   CՌ�    C���            C��    �<                                   ?aG��<    �< C�L�C�j=?e+Ծ �e�<         �< =F?                C���    BÙ�    A�33B��    B�
=    @��     @��     @�؀    @��                    C�@     C���            C�L�    �<                                   ?aG��<    �< C�l�C��?e+Խ�&�<         �< =F?                C���    BÙ�    A�33B���    B�
=    @��    @��    @��     @��                   Cֳ3    C��             Cތ�    �<                                   ?aG��<    �< C�� C��?e%F��pv�<         �< =F?                C��\    BÙ�    A�
=B���    B�
=    @��     @��     @��    @��                    C��f    C�ٚ            Cހ     �<                                   ?aG��<    �< C���C�h�?eF��ƹ�<         �< =H�9                C��    B���    A��B���    B�
=    @���    @���    @��     @���                   C�ٚ    C��            Cަf    �<                                   ?aG��<    �< C��C��?ezx����<         �< =K�:                C���    B�      A��B���    B�
=    @��     @��     @���    @��                    C��     C��            Cޙ�    �<                                   ?aG��<    �< C��HC�˅?ezx��p�<         �< =K�:                C���    B�      A�B���    B�
=    @��    @��    @��     @��                   Cֳ3    C��            Cހ     �<                                   ?aG��<    �< C�� C��f?es��ý�<         �< =K�:                C���    B�      A��B���    B�
=    @�     @�     @��    @�                    Cր     C��            Cތ�    �<                                   ?aG��<    �< C�w
C�U�?ezx��U�<         �< =K�:                C���    B�      A�B���    B�
=    @��    @��    @�     @��                   C�ff    C�L�            Cތ�    �<                                   ?aG��<    �< C�q�C��=?e�X��g��<         �< =Np;                C��3    B�33    A�(�B���    B�
=    @�     @�     @��    @�                    C�&f    C�L�            Cޙ�    �<                                   ?aG��<    �< C�g�C�K�?e�X�����<         �< =Np;                C��{    B�33    A�Q�B���    B�
=    @�#�    @�#�    @�     @�#�                   C��3    C�Y�            Cތ�    �<                                   ?aG��<    �< C�` C���?e�潫��<         �< =Np;                C���    B�33    A�z�B���    B�
=    @�+     @�+     @�#�    @�+                    C���    C�ff            Cަf    �<                                   ?aG��<    �< C�XRC�k�?e�t��XO�<         �< =Np;                C��
    B�33    A��B���    B�
=    @�2�    @�2�    @�+     @�2�                   C���    C�s3            Cތ�    �<                                   ?aG��<    �< C�XRC�Y�?e�t�����<         �< =Np;                C��R    B�33    A���B���    B�
=    @�:     @�:     @�2�    @�:                    C�ٚ    Cƌ�            Cޙ�    �<                                   ?aG��<    �< C�Y�C�B�?e����<         �< =Np;                C���    B�33    A�
=B���    B�
=    @�A�    @�A�    @�:     @�A�                   CՌ�    Cƀ             C޳3    �<                                   ?aG��<    �< C�L�C���?e���Bt�<         �< =Np;                C���    B�33    A�
=B���    B�
=    @�I     @�I     @�A�    @�I                    C�ff    Cƀ             C޳3    �<                                   ?aG��<    �< C�FfC�>�?e����<         �< =Np;                C���    B�33    A�
=B���    B�
=    @�P�    @�P�    @�I     @�P�                   C��f    Cƌ�            Cޙ�    �<                                   ?aG��<    �< C�0�C�f?e�m�5�<         �< =Np;                C��)    B�33    A�33B���    B�
=    @�X     @�X     @�P�    @�X                    C�33    Cƙ�            Cތ�    �<                                   ?aG��<    �< C��C�4{?e�\P��<         �< =Np;                C��q    B�33    A�\)B���    B�
=    @�_�    @�_�    @�X     @�_�    @9��       >���C�ٚ    CƳ3?��    =�Q�C�s3    �< >���       >���                   ?aG��<    �< C��C�5�?eϫ�J�O�<         �< =Np;                C��     B�33    A�B���    B�
=    @�g     @�g     @�_�    @�g     @9��       ?333CӦf    Cƌ�?���    >L��C�Y�    �< >���       ?333                   ?aG��<    �< C��RC���?e�X�9}��<         �< =K�:                C��     B�      A�p�B���    B�
=    @�n�    @�n�    @�g     @�n�    @Fff       ?���CӀ     Cƙ�?�p�    >��
C�ff    �< >���       ?���                   ?aG��<    �< C���C�^�?e�X�(Q�<         �< =K�:                C��H    B�      A�B���    B�
=    @�v     @�v     @�n�    @�v     @L��       ?���C�ff    Cƙ�?�G�    >�ffC�@     �< ?          ?���                   ?aG��<    �< C��C�#�?e�X����<         �< =K�:                C��H    B�      A�B���    B�
=    @�}�    @�}�    @�v     @�}�    @Y��       @ffC�L�    Cƙ�?�{    ?
=C�@     �< ?333       @ff                   ?c�
�<    �< C��=C��?e��>-�<         �< =K�:                C���    B�      A�B�      B�
=    @�     @�     @�}�    @�     @`         @&ffC��    CƦf?��    ?:�HC�L�    �< ?L��       @&ff                   ?h���<    �< C��qC�Q�?e���+�<         �< =K�:                C���    B�      A��
B���    B�
=    @ጀ    @ጀ    @�     @ጀ    @s33       @FffC���    CƦf@�    ?aG�C�L�    �< ?�         @L��                   ?n{�<    �< C���C���?e������<         �< =K�:                C���    B�      A��
B���    B�
=    @�     @�     @ጀ    @�     @�ff       @l��CҌ�    CƳ3?��
    ?��
C�33    �< ?�ff       @l��                   ?s33�<    �< C�ǮC���?e�t�����<         �< =K�:                C��    B�      A�  B���    B�
=    @ᛀ    @ᛀ    @�     @ᛀ    @�         @�ffC�s3    C�� ?�\)    ?�
=C�Y�    �< ?�         @���                   ?u�<    �< C�CJ=?e�t�~6��<         �< =K�:                C��f    B�      A�(�B���    B�
=    @�     @�     @ᛀ    @�     @���       @���C�ff    C��f?�    ?��C�@     �< ?�ff       @���                   ?z�H�<    �< C��HC}c�?e�T�8�r�<         �< =Np;                C���    B�33    A��\B���    B�
=    @᪀    @᪀    @�     @᪀    @���       @���CҀ     C��f?�    ?�  C�@     �< @33       @���                   ?�  �<    �< C��fC|�=?e�T����<         �< =Np;                C���    B�33    A��\B���    B�
=    @�     @�     @᪀    @�     @�ff       @���Cҙ�    C��f@�\    ?�z�C�ff    �< @333       @�                     ?�  �<    �< C��=C|33?e�T�4��<         �< =Np;                C���    B�33    A��\B���    B�
=    @Ṁ    @Ṁ    @�     @Ṁ    @`         @ٙ�C��     C��3@\)    ?��C�s3    �< @`         @ٙ�                   ?�  �<    �< C�ФC|��?e�T:�X��<         �< =Np;                C���    B�33    A�RB���    B�
=    @��     @��     @Ṁ    @��     @���       A   C�ٚ    C���@�    @  Cހ     �< @���       @���           =���    ?�  �<    �< C��{C}��?e�t;�r��<         �< =K�:                C���    B�      A�ffB���    B�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�ff       AffC��3    CƦf@!G�    @'
=Cތ�    �< @�33       A  =���       >���    ?�  �<    �< C�ٚC~�)?e��<#���<         �< =K�:                C��    B�      A�  B���    B�
=    @��     @��     @�Ȁ    @��     @�33       A+33C�33    Cƌ�@?\)    @?\)C޳3    �< @���       A!��>L��       ?��    ?�  �<    �< C���C��?e��<i���<         �< =K�:                C���    B�      A��
B���    B�
=    @�׀    @�׀    @��     @�׀    @�ff       AA��C�ff    C�� @XQ�    @W�C�ٚ    �< @�ff       A1��?          ?fff    ?�  �<    �< C���C�Q�?e�<���<         �< =Np;>\    ?�    C��f    B�33    A�ffB�      B�
=    @��     @��     @�׀    @��     A          AX  Cӌ�    C���@`��    @p  C��3    �< @���       AA��?��       ?�ff    ?�  �<    �< C��3C��?e<�q�<         �< =Np;?n{    ?��H    C���    B�33    A�RB�      B�
=    @��    @��    @��     @��    A33       AnffCӦf    C���@l��    @���C��3    �< A33       AQ��?          ?�ff    ?�  �<    �< C��RC���?e�t<�D�<         �< =Np;?u    ?z�    C���    B�33    A�RB�      B�
=    @��     @��     @��    @��     A         A�ffCӦf    C�� @i��    @�G�C��f    �< A��       Aa��>���       @33    ?�  �<    �< C���C���?e��= 
|�<         �< =Np;?z�H    C��f    C���    B�33    A�RB�      B�
=    @���    @���    @��     @���    A&ff       A�  C��     CƳ3@q�    @��C��3    �< A!��       Aq��>���       @9��    ?z�H�<    �< C��)C�<)?e��=q��<         �< =Np;?��    C���    C���    B�33    A��\B���    B�
=    @��     @��     @���    @��     A6ff       A���C�ٚ    CƳ3@�=q    @��RC��    �< A333       A�33>L��       @s33    ?u�<    �< C�HC�f?e��="�<�<         �< =Np;?���    C���    C���    B�33    A�RB���    B�
=    @��    @��    @��     @��    AI��       A�ffC�ٚ    CƳ3@��H    @�ffC�      �< AFff       A���>L��       @�ff    ?s33�<    �< C��C��)?e�==4=��<         �< =Np;?O\)    C���    C���    B�33    A�RB�      B�
=    @�     @�     @��    @�     A`         A�  C��f    CƦf@���    @�ffC��    �< A\��       A���>L��       @���    ?n{�<    �< C�C�� ?e��=E���<         �< =Np;?W
=    C�ٚ    C���    B�33    A�RB�      B�
=    @��    @��    @�     @��    Avff       A�ffC��3    C�� @��    @��RC�@     �< Aq��       A�ff>���       @�33    ?h���<    �< C��C�)?e��=W��<         �< =Np;?+�    C���    C���    B�33    A���B�      B�
=    @�     @�     @��    @�     A�33       A���C��3    C��f@�    A�C�ff    �< A���       A���>���       Aff    ?c�
�<    �< C�fC�� ?e�=hf�<         �< =P�`?��    C���    C���    B�ff    A�\)B�    B�
=    @�"�    @�"�    @�     @�"�    A�         B
ffC��3    C��f@��    A(�Cߌ�    �< A���       A���>���       Aff    ?aG��<    �< C�C�\?e�t=y�*�<         �< =P�`>�(�    C���    C��    B�ff    A�B�      B�
=    @�*     @�*     @�"�    @�*     A�33       B  C���    C��f@�z�    A$��C߳3    �< A���       A�33>���       A8      ?aG��<    �< C�HC�z�?e��=����<         �< =P�`>�=q    C���    C��    B�ff    A�B�    B�
=    @�1�    @�1�    @�*     @�1�    A�         B!��Cӌ�    C��f@׮    A1p�C��3    �< A���       Aٙ�>���       AT��    ?aG��<    �< C��{C��{?e��=�A��<         �< =P�`>k�    C���    C��\    B�ff    A�B�    B�
=    @�9     @�9     @�1�    @�9     A�ff       B-��C�&f    C�ٚ@��    A>ffC��    �< A�         A�ff>���       As33    ?\(��<    �< C��C�˅?e��=����<         �< =P�`>���    C���    C��    B�ff    A�B�    B�
=    @�@�    @�@�    @�9     @�@�    A�ff       B:  CҌ�    C�� A�    AK\)C�@     �< A�33       A�ff>���       A���    ?W
=�<    �< C���C��q?e��=��c�<         �< =P�`>���    C���    C���    B�ff    A�\)B�
=    B�
=    @�H     @�H     @�@�    @�H     A���       BF  C���    C�� A�\    AXz�C�ff    �< A陚       A�>���       A�ff    ?Q��<    �< C���C��{?e�"=�H8�<         �< =P�`>�Q�    C��     C���    B�ff    A�\)B�
=    B�
=    @�O�    @�O�    @�H     @�O�    B ff       BRffC��    CƳ3A33    AeC�s3    �< A���       A���?          A�      ?L���<    �< C��fC��?e��=���<         �< =P�`>��R    C���    C���    B�ff    A�\)B�
=    B�
=    @�W     @�W     @�O�    @�W     B
ff       B_33C�@     CƳ3A!G�    As
=C��     �< B         B   ?��       A�ff    ?@  �<    �< C�aHC|E?e�=����<         �< =P�`<�    C���    C��    B�ff    A�B�
=    B�
=    @�^�    @�^�    @�W     @�^�    B��       Bk��C�Y�    C�� A,      A�=qC���    �< B         B��?333       A���    ?333�<    �< C�8RCy��?e�=�F|�<         �< =P�`                C��\    B�ff    A�B�
=    B�
=    @�f     @�f     @�^�    @�f     Bff       BxffC�L�    C�ٚA733    A���C���    �< B33       B��?L��       A�33    ?!G��<    �< C��Cu��?e��=���<         �< =P�`                C��3    B�ff    A�{B�\    B�
=    @�m�    @�m�    @�f     @�m�    B(ff       B���C�@     C���A6�H    A�C��3    �< B$ff       B
  ?�         A�ff    ?��<    �< C�ٚCsxR?e�=ӕ�?#�
        �< =P�`                C��3    B�ff    A�{B�
=    B�
=    @�u     @�u     @�m�    @�u     B2         B�33C�Y�    C��fA>�R    A��\C�&f    �< B-33       B��?���       B��    ?��<    �< C���Co�?e�=�;O?&ff        �< =P�`                C���    B�ff    A�ffB�
=    B�
=    @�|�    @�|�    @�u     @�|�    B;��       B���C˙�    C��3AN�R    A�p�C�L�    �< B4��       B��?ٙ�       B��    >��<    �< C��Ckff?e��=���?&ff        �< =P�`                C��R    B�ff    A�RB�\    B�
=    @�     @�     @�|�    @�     BD��       B�33C��f    C��AT      A�Q�C�s3    �< B;��       B  @33       B��    >���<    �< C�n�< ?e�X=�A?(��        �< =S�a                C��R    Bę�    A���B�\    B�
=    @⋀    @⋀    @�     @⋀    BN         B���C�ff    CƳ3A^ff    A�G�C�&f    �< BB         B��@@         B"��    >Ǯ�<    �< C�U��< ?e`B=�%�?(��        �< =P�`                C��3    B�ff    A�{B�\    B�
=    @�     @�     @⋀    @�     BT��       B���C�ٚ    C�L�Ab�R    A�=qC�&f    �< BH         B  @L��       B-33    >\�<    �< C�=q�< ?e�=���?&ff        �< =Np;                C���    B�33    A���B�\    B�
=    @⚀    @⚀    @�     @⚀    BZ         B�33C�s3    Cƀ Ah��    A�33C�&f    �< BM��       B33@Fff       B7��    >\�<    �< C�*=�< ?e?}>��?#�
        �< =P�`                C��    B�ff    A�B�\    B�
=    @�     @�     @⚀    @�     Ba��       B�  C��    Cƀ Aj�H    A�=qC�      �< BS��       B   @`         BB      >\�<    �< C�)�< ?e?}>�?#�
        �< =P�`                C��\    B�ff    A�B�\    B�
=    @⩀    @⩀    @�     @⩀    Bk��       B���C�ٚ    C�ffAs�
    A�G�C��    �< BZ         B"��@���       BL��    >\�<    �< C�\�< ?e+�>P?#�
        �< =P�`                C���    B�ff    A�\)B�\    B�
=    @�     @�     @⩀    @�     By��       B���Cȳ3    C�Y�A�=q    A�Q�C�&f    �< Ba33       B&  @�33       BW33    >�{�<    �< C���< ?e�>��?&ff        �< =P�`                C���    B�ff    A�33B�\    B�
=    @⸀    @⸀    @�     @⸀    B���       B�ffCȦf    C�Y�A��R    A�\)C��    �< Bhff       B(��A33       Bbff    >����<    �< C�f�< ?e�>�K?.{        �< =P�`                C���    B�ff    A�\)B�\    B�
=    @��     @��     @⸀    @��     B�33       B�ffCȳ3    Cƀ A�    A�z�C��    �< Bp         B+��A9��       Bm33    >�=q�<    �< C���< ?e%F>6??333        �< =P�`                C���    B�ff    A�  B�\    B�
=    @�ǀ    @�ǀ    @��     @�ǀ    B�ff       B�ffCȦf    C���A�Q�    AᙚC�ff    �< Bw��       B.ffAd��       Bxff    >W
=�<    �< C�f�< ?e`B>�k?8Q�       C���=S�a>u    C��    C��
    Bę�    A���B�\    B�
=    @��     @��     @�ǀ    @��     B�ff       B�ffC��     C��3A���    A�RC���    �< B~��       B133A�         B���    >#�
�<    �< C�
=�< ?ef�>!ˊ?:�H       C���=S�a>��R    C�ff    C��)    Bę�    A�p�B�\    B�
=    @�ր    @�ր    @��     @�ր    B���       B�ffC��     C��A�z�    A��
C�33    �< B�         B4  A�ff       B�ff    =�G��<    �< C���< ?em]>&#?=p�       C�s3=S�a>��
    C�      C��     Bę�    A��
B�\    B�
=    @��     @��     @�ր    @��     B�ff       B�ffC�ٚ    C�  A�    A�
=C�@     �< B�ff       B6ffA�         B�      =L���<    �< C��< ?ef�>*]�?@         C�U�=S�a>�Q�    C��f    C��     Bę�    A��
B�\    B�
=    @��    @��    @��     @��    B�33       B�ffC�ٚ    C�33Aȏ\    A�(�C���    �< B���       B933A���       B���    =#�
�<    �< C���< ?ezx>.�r?G�       C�U�=S�a>�z�    C��f    C��f    Bę�    A�\B�{    B�
=    @��     @��     @��    @��     B���       B���C��    C�ffAх    B�C䙚    �< B�         B<  A�33       B���    <��
�<    �< C�R�< ?e��>2�)?J=q       C�T{=S�a                C���    Bę�    A�\)B�{    B�
=    @��    @��    @��     @��    B�ff       B���C�&f    C�ffA�=q    BG�C��    �< B�         B>ffA陚       B�ff        �<    �< C���< ?e��>72?L��       C�L�=S�a                C��    Bę�    A��B�{    B�
=    @��     @��     @��    @��     B�         CffC��    CǦfA�ff    B	�HC�ff    �< B���       BA33A���       B�33        �<    �< C���< ?e�=>;v�?L��       C�W
=S�a                C���    Bę�    A�ffB�{    B�
=    @��    @��    @��     @��    B���       C  C��    CǙ�A�=q    B�C�f    �< B�ff       BC��B��       B�33        �<    �< C���< ?e��>?��?O\)       C�U�=S�a<��
    B$�R    C���    Bę�    A�ffB��    B�
=    @�     @�     @��    @�     B�ff       C	��C�33    CǙ�A�p�    B�C�ٚ    �< B�         BF  B��       B�33        �<    �< C���< ?es�>C��?J=q       C�T{=P�`>.{    B#p�    C�ٚ    B�ff    A���B��    B�
=    @��    @��    @�     @��    B���       C33C�@     Cǀ A�
=    B�RC��3    �< B�ff       BH��B��       B�33        �<    �< C�"��< ?ef�>H?�?G�       C�Q�=P�`<��
    B#G�    C��R    B�ff    A�z�B��    B�
=    @�     @�     @��    @�     Bᙚ       C�fC�@     C�Y�A�
=    B\)C�&f    �< B�         BK33B	33       B�33        �<    �< C�"��< ?e8�>L��?G�       C�J==Np;>\    B��    C��R    B�33    A�(�B��    B�
=    @�!�    @�!�    @�     @�!�    B�         C� C�L�    C�ffA��    B��C�s3    �< B�ff       BM��B33       B�33        >�   �< C�#��< ?e8�>P�'?E�       C���=Np;>W
=    B�u�    C���    B�33    A�z�B��    B�
=    @�)     @�)     @�!�    @�)     B�         C33C�Y�    Cǳ3B=q    B��C�3    �< B�         BP  B          B�33        >�   �< C�%�< ?em]>T� ?L��       C��\=P�`>�z�    B|�H    C��     B�ff    A�\)B��    B�
=    @�0�    @�0�    @�)     @�0�    B�33       C��C�ff    CǦfB	�    B#=qC�Y�    �< B���       BRffB133       B�ff        >�   �< C�(��< ?eL�>Y<�?O\)       C��\=Np;>�=q    B}��    C���    B�33    A��B��    B�
=    @�8     @�8     @�0�    @�8     C33       C� CɌ�    Cǳ3B�\    B&�HC��    �< B�33       BT��B:ff       Bԙ�        >�   �< C�/\�< ?eF>]y?Q�       C�Ф=Np;>�{    B�L�    C��    B�33    A��B��    B�
=    @�?�    @�?�    @�8     @�?�    C��       C#33Cə�    C���BG�    B*z�C��3    �< B�33       BW33B<         B���        >��   �< C�1��< ?eS&>a�x?O\)       C���=Np;?
=q    Bo��    C��=    B�33    A�Q�B��    B�
=    @�G     @�G     @�?�    @�G     B���       C&�fCɦf    C��3B��    B.�C�s3    �< B���       BY��B         B�          >�   �< C�4{�< ?e`B>e�?=p�       C���=Np;?�\    Bu\)    C��\    B�33    A���B�#�    B�
=    @�N�    @�N�    @�G     @�N�    B�33       C*��C���    Cș�A��    B1C��3    �< B���       B\  A�ff       B�33        >�ff   �< C�<)�< ?e�>j'�?+�       C��=P�`>�    B��    C���    B�ff    A�
=B�#�    B�
=    @�V     @�V     @�N�    @�V     B�33       C.L�C�      Cȳ3B p�    B5ffC�f    �< B�         B^ffA���       B홚        >�G�   �< C�E�< ?e>n_t?.{       C��f=P�`>���    B�B�    C��    B�ff    A�p�B�(�    B�
=    @�]�    @�]�    @�V     @�]�    B�33       C2  C��    CȌ�B	Q�    B9
=C�s3    �< B���       B`ffB��       B���        >�(�   �< C�Ff�< ?e��>r��?5       C��)=Np;>���    B�{    C��    B�33    A�33B�(�    B�
=    @�e     @�e     @�]�    @�e     C	��       C5��C��    C�Y�Bff    B<�C�@     �< B���       Bb��BG��       B�33        >�(�   �< C�G��< ?es�>v�S?B�\       C��3=Np;=�    B�33    C��q    B�33    A��\B�.    B�
=    @�l�    @�l�    @�e     @�l�    C��       C9� C�&f    C�ffB"�\    B@Q�C�f    �< B�         Be33Bpff       C L�        >�G�   �< C�J=�< ?e`B>z�m?O\)       C��)=K�:                C��    B�      A��B�.    B�
=    @�t     @�t     @�l�    @�t     C&�f       C=L�C��    C�s3B6\)    BC��C��3    �< B�         Bg33B���       C�         >�ff   �< C�G��< ?e`B>28?aG�       C���=K�:                C�f    B�      A�p�B�.    B�
=    @�{�    @�{�    @�t     @�{�    C133       CA�C�&f    C���B?�    BG�\C�f    �< B�33       Bi��B�33       C�3        >�   �< C�K��< ?e�>���?k�       C���=K�:=u    A��    C��    B�      A���B�.    B�
=    @�     @�     @�{�    @�     C7�       CD��C�&f    Cș�BH=q    BK33C��3    �< B���      �Bk��B�ff      �C	�f    <��
>�ff   �< C�L��< ?eS&>���?n{       C��=H�9?
=    A�ff    C��    B���    A�ffB�33    B�
=    @㊀    @㊀    @�     @㊀    C>��       CH��C�Y�    C��BP�    BN�
C�s3    �< B�ff      �Bn  B�33      �C�    <��
>�(�   �< C�T{�< ?ezx>��]?s33       C���=H�9?
=    A8��    C�q    B���    A��B�.    B�
=    @�     @�     @㊀    @�     CE��       CLffC��    C�  BX      BRp�C�3    �< B�33      �Bp  B�ff      �Cff    <��
>�(�   �< C�Ff�< ?e%F>��?xQ�       C��3=@��?:�H    A\��    C�(�    B�33    A��\B�.    B�
=    @㙀    @㙀    @�     @㙀    CG��       CP33C��    C��BY{    BV{C    �< B�ff      �Br  B���      �C��    <��
>�
=   �< C�J=�< ?dM>��?u       C���=49X?5    A�\    C�"�    B�33    A�z�B�.    B�
=    @�     @�     @㙀    @�     CE�       CT  C�33    C�@ BV=q    BY�RC��f    �< B���      �BtffBʙ�      �C�f    <��
>��   �< C�N�< ?d?�>�#S?n{       C��=1�3?n{    @�G�    C�+�    B�      A�G�B�33    B�
=    @㨀    @㨀    @�     @㨀    CJ��       CW��C��    C�33B]      B]Q�C�ff    C�ffB�33       BvffB�         C33   <��
>��   �< C�G��< ?c�A>�8 ?p��       C��=*͟?h��    A�    C�5�    B�ff    A�B�33    B�
=    @�     @�     @㨀    @�     CP�       C[��C�33    C���Bc{    B`��C�3    C�3B�       BxffBݙ�       C�    <��
>���   �< C�N�< ?c��>�K�?s33       C���=#�
?W
=    A'33    C�5�    B���    A���B�33    B�
=    @㷀    @㷀    @�     @㷀    CVL�       C_ffC�@     C�ffBhG�    Bd�\C�Y�    C�Y�B�33       BzffB�ff       C ��   <��
>���   �< C�P��< ?c�>�^�?u       C��3=(Xy?B�\    A6=q    C�AH    B�33    A��HB�8R    B�
=    @�     @�     @㷀    @�     Caff       CcL�Cʌ�    C�Y�Bu�\    Bh(�C��    C��B�        �B|��B���      �C$�   <��
>���   �< C�]q�< ?c�F>�qq?}p�       C��3=#�
?!G�    A\)    C�G�    B���    A��B�8R    B�
=    @�ƀ    @�ƀ    @�     @�ƀ    Cg         Cg�C�L�    C��ByG�    BkC���    C���B�33       B~��Cff       C'ff   <��
>Ǯ   �< C�Q��< ?cg�>��?�         C���=U�?.{    A)��    C�G�    B�ff    A��\B�8R    B�
=    @��     @��     @�ƀ    @��     Ch�       Cj�fCʦf    C�ffBz      Bo\)C�      �< Bș�      �B�ffC��      �C*�3    <��
>Ǯ   �< C�b��< ?b�s>���?}p�       C���=0�?(�    ?�33    C�=q    B���    A��\B�8R    B�
=    @�Հ    @�Հ    @��     @�Հ    Ca��       Cn��C�ff    CȀ Bq�R    Br��C��    C��B�ff      �B�ffB�33      �C.�   <��
>\   �< C�W
�< ?c�f>��?s33       C��=U�?Y��    C�ff    C�T{    B�ff    B {B�8R    B�
=    @��     @��     @�Հ    @��     CY         Cr��C�33    C��Bh��    Bv�\C�33    C�33B�33       B�ffB���       C1ff   <��
>\   �< C�O\�< ?b�>��_?c�
       C��H=�?J=q    C���    C�]q    B�33    A���B�8R    B�
=    @��    @��    @��     @��    CX         Cv� C�ff    C�� Be�    Bz(�C�ff    C�ffB�ff       B�ffB䙚       C4��   <��
>�p�   �< C�W
�< ?bTa>���?aG�       C���=	7L?0��    C��    C�e    B�33    A�33B�=q    B�
=    @��     @��     @��    @��     C\�3       CzL�C�s3    C�@ Bk\)    B}�RC�L�    C�L�B���       B�ffB왚       C8�       >�p�   �< C�Y��< ?bn�>�Ϟ?aG�       C��=+?fff    C��3    C�w
    B�      B �\B�8R    B�
=    @��    @��    @��     @��    Cd�3       C~33C�ff    C�ٚBs{    B���C�L�    C�L�B�         B�ffB�ff       C;�        >�Q�   �< C�W
�< ?a��>��n?fff       C��3<�PH?u    C���    C�|)    B�      B 33B�8R    B�
=    @��     @��     @��    @��     Cb�3       C��C�ff    C�Y�Bn��    B�p�C���    C���B�         B�ffB�ff       C>�f       >�Q�   �< C�W
�< ?b&�>��?aG�       C��f<��$?5    A�=q    C���    B�33    B
=B�=q    B�
=    @��    @��    @��     @��    C]         C��3C�@     C�@ Bi�    B�8RC�ff    C�ffB�33       B�ffB���       CBL�       >�33   �< C�P��< ?b�>���?W
=       C��q<�PH?p��    C�@     C���    B�      B ��B�=q    B�
=    @�
     @�
     @��    @�
     Cbff       C��fC�@     C��Bn�    B�  C��f    C��fB�33       B�33B�       CE�3       >�33   �< C�P��< ?a�n>��&?Y��       C��
<�c ?�\)    C��    C��\    B�33    B ��B�8R    B�
=    @��    @��    @�
     @��    Clff       C�ٚC�L�    C�33Bx�    B�ǮC�Y�    C�Y�B�         B�33Cff       CI         >�33   �< C�Q��< ?a��>��?aG�       C���<��g?�    C��     C���    B���    B=qB�8R    B�
=    @�     @�     @��    @�     Ct�f       C�� C�Y�    C��B��    B��=C�    C�B�         B�33C	�f       CL�        >�33   �< C�U��< ?aa�>�o?fff       C��)<�e?�G�    @�(�    C���    B�ff    B33B�8R    B�
=    @� �    @� �    @�     @� �    C�&f       C��3C�s3    C��fB��)    B�Q�C��3    C��3B�         B�33CL�       CO�f       >�Q�   �< C�Y��< ?a��>�D?n{       C��<�C?�    @�    C��    B�      B�\B�8R    B�
=    @�(     @�(     @� �    @�(     C��       C��fC�s3    CɦfB���    B�{C��    C��Bޙ�       B�  C��       CSL�       >�p�   �< C�Y��< ?b@�>�.?u       C��<�c ?���    C�@     C�    B�33    B��B�8R    B�
=    @�/�    @�/�    @�(     @�/�    C�ff       C���Cʙ�    C��fB�#�    B��)C�s3    C�s3B�33       B�  C)�3       CV�3       >�Q�   �< C�^��< ?au�>�%-?z�H       C���<�D�?�ff    @�ff    C��     B���    B�
B�8R    B�
=    @�7     @�7     @�/�    @�7     C�         C���Cʳ3    C���B�p�    B���C��    C��B�         B�  C6         CZ�   <��
>�Q�   �< C�c��< ?aT�>�*A?��\       C��H<���?���    @��    C��H    B���    BB�8R    B�
=    @�>�    @�>�    @�7     @�>�    C���       C�� C��3    C�@ B���    B�\)C�&f    C�&fB�         B���C=�3       C]��   <��
>�p�   �< C�p��< ?a��>�.�?��
       C��R<�҉?@      AG�    C��f    B�33    B�B�8R    B�
=    @�F     @�F     @�>�    @�F     C�s3       C�s3C�ٚ    Cə�B�.    B��C�ff    C�ffB�ff       B���CC�3       Ca     <��
>�p�   �< C�k��< ?a��>�1�?�ff       C��<䎊?\    C���    C���    B���    B33B�=q    B�
=    @�M�    @�M�    @�F     @�M�    C�         C�ffC��3    C�Y�B�p�    B��HC��3    �< B���       B���CG��       Cdff    <��
>�p�   �< C�o\�< ?a�n>�4?�ff       C��q<ۋ�?�{    C���    C��    B�      B�
B�=q    B�
=    @�U     @�U     @�M�    @�U     C��       C�Y�C��    Cʙ�B�
=    B���C��f    �< B�ff       B���CLff       Cg�f    <��
>�p�   �< C�t{�< ?b{�>�5�?��       C�/\<�C?ٙ�    A-    C��    B�      B  B�=q    B�
=    @�\�    @�\�    @�U     @�\�    C��        C�L�C�s3    C�ٚB��q    B�\)C�s3    �< B�         B�ffCM�        CkL�    =#�
>\   �< C����< ?b�A>�6?�ff       C�AH<��g?�p�    @0��    C��    B���    B��B�=q    B�
=    @�d     @�d     @�\�    @�d     C��       C�@ C�L�    C�L�B��=    B��C��f    C��fB�ff       B�ffCP         Cn��   	=L��>\   �< C��H�< ?c,�>�5v?�ff       C�Q�<��?޸R    C��     C��    B�ff    B�\B�B�    B�
=    @�k�    @�k�    @�d     @�k�    C�&f       C�33C�L�    Cʌ�B�ff    B���C�s3    �< B�       B�33CU         Cr33    =L��>\   �< C��H�< ?a��>�3�?��       C�9�<Ʌ�@{    A>�R    C��    B���    B\)B�=q    B�
=    @�s     @�s     @�k�    @�s     C��f       C�&fC�s3    C�Y�B��{    B��\C�@     �< B�         B�33C0��       Cu�3    =L��>��   �< C����< ?a�S>�1w?s33       C�B�<��@G�    A>{    C�      B���    B��B�B�    B�
=    @�z�    @�z�    @�s     @�z�    Cv��       C��C˙�    Cʀ Bp�
    B�G�C�s3    �< Cff       B�  B���       Cy33    =L��?      �< C���< ?a��>�.?B�\       C�z�<Ʌ�@��    AR�H    C�H    B���    B33B�B�    B�
=    @�     @�     @�z�    @�     C�         C��C�ٚ    C�ffB�Q�    B�  C��f    �< C�f       B�  C[�       C|��    =L��?�   �< C����< ?a��>�)�?�{       C���<Ʌ�@(�    A.{    C���    B���    B
=B�B�    B�
=    @䉀    @䉀    @�     @䉀    C��        C�  C�@     C�@ B��R    B��RC��    C��C33       B���C_��       C��   	=L��>�   �< C��=�< ?c,�>�$ ?��       C���<�C?޸R    C���    C�
    B�      B	33B�B�    B�
=    @�     @�     @䉀    @�     C��        C��3C�      C�L�B��H    B�p�C��    �< C         B���C`         C���    =#�
>�
=   �< C�� �< ?be>��?��       C�o\<���@p�    C�      C�
    B�      B�RB�B�    B�
=    @䘀    @䘀    @�     @䘀    Cr         C��fC�L�    C�L�B�L�    B�#�C�ff    �< C��       B�ffB���       C��     <��
>�   �< C���< ?a��>�	?5       C���<��@�R    @��    C�)    B���    BB�B�    B�
=    @�     @�     @䘀    @�     C���       C�ٚC�ff    Cˌ�B�B�    B��
C�ff    �< CL�       B�ffC-�f       C�@         >�ff   �< C����< ?b&�>�|?h��       C���<Ʌ�@�R    AXz�    C�!H    B���    B=qB�G�    B�
=    @䧀    @䧀    @�     @䧀    C�ٚ       C���C�ff    C�33B��    B��=C�L�    �< C
         B�33CY�3       C�      <��
>�G�   �< C����< ?b��>��?��\       C��q<���@Q�    A((�    C�(�    B���    B	Q�B�G�    B�
=    @�     @�     @䧀    @�     C�ff       C�� C̳3    C��B�8R    B�=qC�Y�    �< C	�f       B�  C\�f       C��     <��
>�(�   �< C�� �< ?bn�>��<?��\       C��3<���@��    C�ff    C�,�    B�      B	�B�B�    B�
=    @䶀    @䶀    @�     @䶀    C��       C��3C̀     C���B�aH    B��C��f    �< C��       B���C ff       C�s3    <��
>�   �< C��
�< ?a�.>��g?E�       C��)<�ߤ@<(�    @s33    C�1�    B�      B�RB�B�    B�
=    @�     @�     @䶀    @�     C�L�       C��fC̀     C�  B�W
    B���C�ff    �< C�f       B���C1�3       C�33    =L��>�ff   �< C��
�< ?a4>��?c�
       C�z�<��@333    A]p�    C�/\    B�ff    B\)B�G�    B�
=    @�ŀ    @�ŀ    @�     @�ŀ    C��3       C���C̳3    C�� B��    B�G�C�33    C�33C�f       B���CX�        C��3   =�Q�>Ǯ   �< C�� �< ?a�j>�һ?xQ�       C�s3<�#�@9��    @�    C�5�    B���    B��B�G�    B�
=    @��     @��     @�ŀ    @��     C���       C���C�Y�    C�s3B�=q    B���C��f    �< C33       B�ffCQff       C��3    >\)>Ǯ   �< C��\�< ?au�>�à?p��       C�h�<�1@?\)    @��    C�9�    B���    B(�B�G�    B�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��f       C�� C�      C�L�B��     B���C�L�    �< C33       B�33CQ�       C�s3    >L��>�ff   �< C����< ?a4>޳�?u       C��f<�zx@P      C��    C�<)    B�      B�HB�G�    B�
=    @��     @��     @�Ԁ    @��     C�@        C�s3C�@     C�  B���    B�L�C��3    �< C33       B�  CML�       C�33    >W
=?�   �< C��R�< ?a��>�D?xQ�       C�˅<�1@j=q    AC33    C�J=    B���    B	=qB�G�    B�
=    @��    @��    @��     @��    C�L�       C�Y�C͌�    C�  B���    B���C���    �< C�3       B���C�f       C��3    >�  ?      �< C���< ?`�I>��?O\)       C��q<���@~�R    @�    C�H�    B�33    B\)B�L�    B�
=    @��     @��     @��    @��     C�L�       C�L�C��f    C��B�p�    B���C��     �< C��       B���Cs��       C��f    >�z�>��H   �< C����< ?`|�>�|t?�ff       C���<�C�@Y��    AEp�    C�P�    B���    BffB�G�    B�
=    @��    @��    @��     @��    C�         C�@ C�ٚ    C�L�B��\    B�B�C��3    �< C(ff       B�ffC#��       C�ff    >�  ?��   �< C��{�< ?ao >�g�?\(�       C���<���@E�    @��    C�c�    B�33    B	�
B�G�    B�
=    @��     @��     @��    @��     CH�f       C�33C�&f    C��BY��    B��fC�&f    �< C��       B�33B,ff       C�&f    >k�>�   �< C��{�< ?`��>�Q�?�\       C���<�\)@~�R    @{    C�h�    B�      B	=qB�L�    B�
=    @��    @��    @��     @��    C�@        C�&fC��3    C˳3B�B�    B��=C���    �< C��       B�  Cc�3       C��f    >L��>�   �< C����< ?`�>�;?xQ�       C���<�C�@XQ�    @�=q    C�c�    B���    B��B�L�    B�
=    @�	     @�	     @��    @�	     C��        C��C��3    C�33Bг3    B�(�C���    �< CL�       B���C��       C��f    >8Q�>�   �< C��=�< ?a�>�"�?�=q       C���<���@G
=    A��R    C�k�    B�33    B	�\B�L�    B�
=    @��    @��    @�	     @��    C���       C�  C���    C˙�B�W
    B���C��f    �< C��       B���C�ff       C�ff    >#�
>�ff   �< C���< ?`N�>�	�?��\       C��q<we�@X��    AF�H    C�q�    B�      BG�B�L�    B�
=    @�     @�     @��    @�     C��       C��3C�ٚ    C̙�B�(�    B�k�C�s3    �< C�        B�33C�Y�       C�&f    >\)>��   �< C��{�< ?`��>��?�G�       C���<�o@W
=    @���    C��f    B���    B
=qB�L�    B�
=    @��    @��    @�     @��    Cƀ        C��fC�&f    C̙�B�G�    B�
=C�ٚ    �< C��       B�  C|ff       C��f    =�G�>\   �< C����< ?`�e>��F?xQ�       C��)<t!@�      A��    C���    B���    B
�B�G�    B�
=    @�'     @�'     @��    @�'     C�33       C�ٚC�@     C�ffB���    Bƣ�C�ff    �< C�       B���CyL�       C���    =�G�>\   �< C���< ?`h�>�g?u       C���<e`B@*=q    A*�R    C��3    B�      B	�B�G�    B�
=    @�.�    @�.�    @�'     @�.�    C�L�       C�� Cγ3    C��3B��f    B�=qC��    �< Cff       B���Cx33       C�Y�    =�Q�>�p�   �< C���< ?`�>��9?s33       C���<k��@�H    C�ff    C��     B�ff    B
��B�L�    B�
=    @�6     @�6     @�.�    @�6     C��        Cҳ3C�s3    C�s3B�=q    B��
C��3    C��3C�        B�ffC         C��   	=�\)>�Q�   �< C����< ?aa�>�x�?s33       C��3<}�@@��    A]p�    C���    B�ff    BB�L�    B�
=    @�=�    @�=�    @�6     @�=�    C��        Cԙ�C̳3    C̳3B���    B�p�C���    C���C�       B�33C��3       C�ٚ   	=#�
>�{   �< C��H�< ?`�e>�XS?}p�       C���<[��@XQ�    A@��    C��{    B�ff    B\)B�L�    B�
=    @�E     @�E     @�=�    @�E     C��f       C֌�C��    C��B���    B�C�ٚ    C�ٚC�       B���C�Y�       C���   	<��
>�{   �< C��\�< ?`��>�6z?��\       C���<T��@E    A333    C��
    B�      B33B�L�    B�
=    @�L�    @�L�    @�E     @�L�    C߀        C�s3C̙�    C�s3Bٮ    BΙ�C�s3    �< C��       B���C��3       C�L�        >�Q�   �< C��)�< ?_�$>�Q?��
       C���<-��@�(�    @k�    C��R    B�33    B	{B�L�    B�
=    @�T     @�T     @�L�    @�T     C��3       C�ffC��f    C��B�G�    B�.C���    �< C         B�ffCH�f       C��        >��   �< C�Ǯ�< ?_4�>���?Q�       C���<IR@h��    Ap�    C��R    B�      B�B�L�    B�
=    @�[�    @�[�    @�T     @�[�    C��       C�L�C���    C�&fB�G�    B�C�@     �< CL�       B�  C�ff       C���        >\   �< C���< ?_.I? d�?�ff       C��3<��@u�    @�33    C��)    B���    B33B�L�    B�
=    @�c     @�c     @�[�    @�c     C�&f       C�33C��    C�ٚB�{    B�Q�C�&f    �< Cff       B���C�s3       C��     =#�
>���   �< C�Ф�< ?_��?Q/?�G�       C���<*d�@X��    Ak\)    C��f    B�      B	��B�Q�    B�
=    @�j�    @�j�    @�c     @�j�    C��f       C�&fC̳3    C̳3B��    B��HC��3    C��3C!         B���C`L�       C�@    	=�\)>��   �< C�� �< ?_��?=?\(�       C���< �.@h��    Aj{    C�Ф    B�33    B	�
B�Q�    B�
=    @�r     @�r     @�j�    @�r     C�s3       C��C�      C��fB�u�    B�k�C��     �< C�3       B�33C���       C�      =�G�>�Q�   �< C���< ?_�	?(R?�ff       C��f<IR@�z�    AP      C�Ф    B�      B	�B�Q�    B�
=    @�y�    @�y�    @�r     @�y�    C�ff       C��3C�ff    C�Y�B�W
    B���C���    �< C33       B�  C���       C��3    >\)>�Q�   �< C�޸�< ?^�2?�?�ff       C���<��@��H    A\)    C�Ф    B�      B{B�Q�    B�
=    @�     @�     @�y�    @�     C��        C�ٚC̀     C�Y�B�L�    Bـ C�@     �< C33       B���C�&f       C�s3    >L��>�p�   �< C����< ?^�2?��?��       C���<��@���    A.�R    C��3    B���    B{B�W
    B�
=    @刀    @刀    @�     @刀    C�L�       C�� C̀     C�s3B�(�    B�
=C�33    �< C$ff       B�ffC��       C�&f    >�  >��   �< C����< ?^��?�?��\       C���;�{�@��    A�ff    C�޸    B���    B�HB�Q�    B�
=    @�     @�     @刀    @�     C�&f       C�fC�ٚ    C�33B��)    B܏\C�33    �< C1�3       B�33C�L�       C��f    >���>��   �< C��{�< ?^H�?Ϋ?���       C��3;�D�@���    A4��    C���    B�      B�B�Q�    B�
=    @嗀    @嗀    @�     @嗀    C�ff       C��Cγ3    C�  B�u�    B�{C��    �< CA�f       B���C�s3       C���    >��
?��   �< C�)�< ?]�)?��?��       C�H;��@��\    A���    C��=    B�ff    B  B�Q�    B�
=    @�     @�     @嗀    @�     C�ff       C�s3C�s3    C�� B�      Bߙ�C��f    �< C`L�       B���C�@        C�Y�    >�{?0��   �< C�h��< ?^��?��?��\       C�s3;�D�@��    AH��    C��{    B�      B��B�W
    B�
=    @妀    @妀    @�     @妀    C��       C�Y�Cг3    C�L�B�q    B��C���    �< Ct�f       B�33C���       C��    >�Q�?G�   �< C�u��< ?^_?	�^?��       C���;��@���    A@��    C���    B�33    B�\B�W
    B�
=    @�     @�     @妀    @�     DS3       C�@ C�33    C�33C�q    B➸C��3    �< Ca�f       B���C��3       C��     >\?.{   �< C�` �< ?]�?
j3?���       C�]q;���@�{    A.ff    C��R    B�ff    B{B�W
    B�
=    @嵀    @嵀    @�     @嵀    C���       C�&fC���    C�� B�    B��C��    �< C[L�       B���B���       Cŀ     >\?#�
   �< C�L��< ?^H�?Oa?z�       C�XR;�T�@~�R    A,Q�    C�      B���    B�B�W
    B�
=    @�     @�     @嵀    @�     C��f       C�  C�Y�    C̳3B�#�    B噚C���    �< C_��       B�33C         C�33    >\?(��   �< C�e�< ?^H�?3�?G�       C�aH;ě�@y��    @��    C��)    B���    Bp�B�W
    B�
=    @�Ā    @�Ā    @�     @�Ā    D
33       C��fC�33    CͦfC\)    B�{C�ٚ    �< Co33       B�  C���       C��f    >\?8Q�   �< C����< ?_;d?�?�\)       C��;�@o\)    @�      C�H    B���    B
=qB�W
    B�
=    @��     @��     @�Ā    @��     C��3       C�� C�ff    C͌�B�Q�    B�\C��f    �< C���       B���C33       Cʙ�    >�Q�?L��   �< C��{�< ?^�2?��?G�       C��{;ۋ�@w�    Al��    C�
=    B�33    B	z�B�W
    B�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    D9�       C��fC�s3    C�33B��f    B�C�ٚ    �< Cw��       B�33C��f       C�L�    >���?@     �< C��
�< ?_b�?�'?��       C���;�4�@333    A Q�    C�{    B�ff    B�B�W
    B�
=    @��     @��     @�Ӏ    @��     D�        C�� C�ff    C�  B�Q�    B�z�C��     �< Cc��       B�  C��3       C�      >���?&ff   �< C��{�< ?^��?��?�=q       C���;ѷ@e�    C��f    C�)    B���    B
(�B�W
    B�
=    @��    @��    @��     @��    C��3       C�Y�C�&f    CΌ�B��    B��C�L�    �< CH�        B���C(�f       Cϳ3    >���?�   �< C�\)�< ?_'�?��?:�H       C�T{;�p;@P      A      C�.    B�ff    B�B�W
    B�
=    @��     @��     @��    @��     C��        D   C�Y�    C���B�u�    B�ffC�&f    �< CA�f       B�33C��       C�ff    >���>��H   �< C�9��< ?_O?�?#�
       C�L�;ѷ@Mp�    A���    C�4{    B���    B�RB�Q�    B�
=    @��    @��    @��     @��    C��        D�C�@     C�33B��    B��
C�ff    �< CB��       B�  C433       C��    >���>��H   �< C�4{�< ?^ �?_�?:�H       C��;�u@qG�    A��    C�!H    B���    BQ�B�W
    B�
=    @��     @��     @��    @��     C��       D��C�L�    C�  B֙�    B�G�C�ff    �< COff       B���Ct�3       C���    >���?
=q   �< C�b��< ?^��?>G?^�R       C�H�;�p;@Z�H    Ay��    C�q    B�ff    B
{B�W
    B�
=    @� �    @� �    @��     @� �    C�         D�fC��f    C΀ BŸR    B�3C�      �< Cj��       B�33C=33       Cր     >��
?(��   �< C�}q�< ?_;d?P?O\)       C��;�D�@Y��    ?�
=    C�'�    B�      B33B�W
    B�
=    @�     @�     @� �    @�     D�        D�3C�s3    C��B��q    B��C��     �< Cv��       B���C�Y�       C�33    >\?333   �< C��R�< ?_��?��?��       C�Ф;�e@K�    AY�    C�33    B���    Bz�B�W
    B�
=    @��    @��    @�     @��    D��       D� C��    C�Y�Cff    B��=D,�    �< Cm��       B���C�33       C�ٚ    >\?(��   �< C����< ?^��?�(?���       C���;��
@��    @�\)    C�=q    B���    B	B�W
    B�
=    @�     @�     @��    @�     C��       D��Cӳ3    C�Y�B�p�    B���Dl�    �< Co33       B�33C�s3       Cی�    >\?(��   �< C����< ?^}V?��?n{       C���;�IR@s�
    Ad��    C�AH    B�      B	�B�W
    B�
=    @��    @��    @�     @��    DL�       D�3Cӌ�    C�ٚB�33    B�\)C��     �< Cw         B���C��       C�33    >\?.{   �< C��3�< ?^ߤ?�?xQ�       C��;�d�@��
    A.�\    C�H�    B�      B
�
B�W
    B�
=    @�&     @�&     @��    @�&     C��3       D� C�@     C��fB��)    B�C��    �< Cw��       B�ffC�       C��f    >\?.{   �< C��f�< ?^�2?gZ?:�H       C�Ǯ;�d�@|��    @(Q�    C�J=    B�      B
�B�\)    B�
=    @�-�    @�-�    @�&     @�-�    C�       DffC�s3    C�33Bq�    B�#�C�@     �< Cr�f       B�  AC33       C���    >\?(��   �< C���< ?^5??@�>��       C��;��@���    A�    C�G�    B���    BB�\)    B�
=    @�5     @�5     @�-�    @�5     C�33       D	S3C�@     C��3B}�    B��C���    �< C|��       B���A9��       C�33    >\?0��   �< C����< ?]\�?�>�       C���;k��@��
    A    C�1�    B�ff    B�\B�\)    B�
=    @�<�    @�<�    @�5     @�<�    C�33       D
9�C��     Č�B�k�    B��fC��3    �< C��3       B�ffBL         C��f    >\?=p�   �< C����< ?]\�?�?�       C���;�$@��    AG�    C�q    B���    BG�B�\)    B�
=    @�D     @�D     @�<�    @�D     C��f       D&fC��3    C�33B���    B�B�C���    �< C�s3       B�  CF�f       C��    >\?5   �< C�� �< ?]B�?��?Tz�       C�xR;�o@�ff    Am�    C��    B���    B�RB�aH    B�
=    @�K�    @�K�    @�D     @�K�    D��       D�CЀ     C�&fB�p�    C O\C�      �< Cd33       BÙ�C�         C�33    >\?�   �< C�l��< ?]B�?�s?�         C�q;�o@��    @��
    C��    B���    B��B�aH    B�
=    @�S     @�S     @�K�    @�S     D`        D�3CЌ�    C��3C	G�    C �qDf    �< CK         B�33C�@        C�ٚ    >Ǯ>��   �< C�n�< ?]��?u)?���       C���;�-�@Mp�    A^�\    C�      B�      B��B�aH    B�
=    @�Z�    @�Z�    @�S     @�Z�    D�3       DٚCь�    C�ffCB�    C��D�f    �< CL�f       B���C�33       C�     >��>��   �< C��)�< ?]��?J?�=q       C�;�YK@fff    A�R    C�33    B�      B��B�aH    B�
=    @�b     @�b     @�Z�    @�b     D`        D� C��f    C�ffCJ=    CW
Dl�    �< C[         B�ffC�@        C�&f    >��?�   �< C��
�< ?]}�?*?�=q       C�0�;e`B@J�H    Ao33    C�@     B�33    B=qB�ff    B�
=    @�i�    @�i�    @�b     @�i�    D��       D� C��     CΙ�C\    C  D@     �< Co�f       B�  CÀ        C���    >��?��   �< C�*=�< ?^c ?�?���       C��;��@/\)    ARff    C�P�    B���    B	z�B�ff    B�
=    @�q     @�q     @�i�    @�q     D&S3       D�fCՙ�    C��C^�    C��Dy�    �< C|�        Bƙ�C�ff       C�ff    >��?&ff   �< C�O\�< ?^i�? �?�33       C�;�$@k�    @�      C�g�    B���    B	�B�ff    B�
=    @�x�    @�x�    @�q     @�x�    D$l�       Dl�C��     Cπ C��    CT{D�3    �< Cv         B�33C�ٚ       C��    >��?�R   �< C�(��< ?^��?!��?���       C��H;y	l@l(�    Ai�    C�w
    B�33    B
�\B�k�    B�
=    @�     @�     @�x�    @�     D#��       DL�C�33    C�Y�CJ=    C��D�    �< Ct�f       B���C̀        C�3    >��?(�   �< C���< ?^҉?"f�?�\)       C��);r{�@��H    C�@     C���    B�      B
=B�k�    B�
=    @懀    @懀    @�     @懀    D$s3       D33C�ٚ    C�33C
=    C��Dٚ    �< Cz�3       B�ffCˌ�       C�L�    >Ǯ?!G�   �< C��{�< ?]�?#6�?�\)       C�;>�@tz�    C��f    C���    B�{    B�B�k�    B�
=    @�     @�     @懀    @�     D%�        D3C�Y�    C��C�=    CJ=D�    �< C��       B���C�ff       C��3    >\?#�
   �< C�� �< ?]�?$)?�\)       C�;>�@�ff    C��f    C��     B�    BffB�k�    B�
=    @斀    @斀    @�     @斀    D+`        D�3C��    CΌ�Cc�    C�D�3    �< C��       B�ffCճ3       C���    >\?&ff   �< C����< ?]}�?$Ԫ?�33       C��
;0�|@�=q    C�@     C�w
    B��    B
=B�p�    B�
=    @�     @�     @斀    @�     D,�        D�3C��3    C���C
=    C�{Dl�    �< C���       B�  C��3       C�&f    >\?&ff   �< C����< ?]�?%�b?�33       C��);Q�@e    C�ٚ    C�p�    B�{    B\)B�p�    B�
=    @楀    @楀    @�     @楀    D�       D�3C��    C��3C\)    C5�D�3    �< Cy         Bʙ�C���       C��     >Ǯ?��   �< C����< ?^}V?&o??��       C��=;^҉@u    C�ff    C���    B���    B
�HB�u�    B�
=    @�     @�     @楀    @�     D�       D�3CҦf    Cπ C}q    CٚD�3    �< Cx�       B�33C��       C�Y�    >��?
=   �< C����< ?]�?';C?z�H       C���;7�4@K�    C���    C��\    B���    B	  B�p�    B�
=    @洀    @洀    @�     @洀    D
ٚ       Ds3C��3    Cϙ�C޸    C	z�D�     �< C~L�       B���C���       C��3    >�(�?(�   �< C�f�< ?^{?(}?h��       C��;D��@H��    ?@      C��    B�8R    B	z�B�u�    B�
=    @�     @�     @洀    @�     Cz�3       DS3Cՙ�    C�33Bi��    C
)C���    �< Cv33       B�33@�         C���    >�?:�H   	�< C�P��< ?];?(��>��       C��H;-�@��
    C�&f    C�|)    B�Ǯ    B\)B�u�    B�
=    @�À    @�À    @�     @�À    Cu�       D,�C��    C�ٚBc��    C
�qC��    �< Cq�       B���@�         D �3    ?   ?E�   	�< C�e�< ?]O�?)�c>���       C��f;>�@QG�    A#33    C�]q    B���    B
=B�u�    B�
=    @��     @��     @�À    @��     C�ff       D�CՌ�    C�ffBw�\    C\)C���    �< C��3       B�ffA6ff       D`     ?�?J=q   	�< C�L�CJ=?]\�?*c>�G�       C��q;XD�@{�    ?^�R    C�E    B�k�    B�B�u�    B�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�       D�fC�L�    C�� B���    C�RC�ff    �< C�Y�       B�  CA�3       D&f    ?�?\(�   �< C�o\C���?]/?+*�?Tz�       C��;^҉@u    @��H    C�/\    B��)    B��B�u�    B�
=    @��     @��     @�Ҁ    @��     DA33       D� C�ٚ    C�33C*    C�
Df    �< C�33       BΙ�C�33       D�3    ?   ?J=q   	�< C��fC�33?]��?+��?�p�       C��3;r{�@�(�    @��R    C�4{    B�      B33B�u�    B�
=    @��    @��    @��     @��    Dl�       D��C��    C���C
=    C33D��    �< C���       B�  CX��       D��    >�?L��   	�< C�eC���?]��?,�?fff       C��;k��@HQ�    ?�ff    C�H�    B���    B(�B�z�    B�
=    @��     @��     @��    @��     C�ff       Ds3Cԙ�    C�@ B��{    C�\D�     �< C���       Bϙ�B�ff       D�     >�?J=q   �< C�#��< ?^�?-}J?
=       C�);��@;�    C�L�    C�e    B���    B
��B�u�    B�
=    @���    @���    @��     @���    C�L�       DL�C��    C�33B�W
    Ch�C�      �< C���       B�33B         DL�    >�ff?G�   �< C�5��< ?^v�?.A�?
=q       C�
;�$@6ff    C�      C�k�    B���    B
33B�u�    B�
=    @��     @��     @���    @��     C�L�       D &fC�L�    Cϳ3B�W
    C�C�ٚ    �< C���       BЙ�B4         D3    >��?W
=   �< C�B��< ?^҉?/B?z�       C�L�;��@<(�    C��     C�s3    B���    B�B�u�    B�
=    @���    @���    @��     @���    C�&f       D!  C��3    C��B��f    C�)C�L�    �< C��f       B�33B�         Dٚ    >Ǯ?^�R   �< C�1��< ?^!�?/��?0��       C�K�;^҉@,��    C�ٚ    C�q�    B��    B	(�B�z�    B�
=    @�     @�     @���    @�     D��       D!�3C�ff    C�@ B��    C33D�f    �< C�33       B���CD��       D�     >Ǯ?W
=   �< C����< ?]��?0��?O\)       C�  ;D��@!G�    C�@     C�e    B�z�    B�B�u�    B�
=    @��    @��    @�     @��    Dl�       D"��C�L�    C�ٚC �     C�=D�     �< C��3       B�33C��f       D`     >Ǯ?Y��   �< C��=�< ?^.�?1J�?z�H       C�7
;r{�@�    C�33    C�ff    B���    B	(�B�u�    B�
=    @�     @�     @��    @�     D&�3       D#� Cҳ3    C�ffC�    C^�D,�    �< C�s3       B���C�s3       D	&f    >��?G�   �< C��\�< ?]�M?2
�?��\       C��;7�4@4z�    ?��    C�o\    B���    B  B�z�    B�
=    @��    @��    @�     @��    C��        D$S3C��3    CΌ�B�u�    C�3D��    �< C���       B�33A�33       D	��    >Ǯ?333   �< C�ٚ�< ?]��?2��>��H       C��
;7�4@Q�    C��f    C�u�    B�\)    B33B�z�    B�
=    @�%     @�%     @��    @�%     C�ٚ       D%&fC��    C�@ B�    C��C�ff    �< C��3       B���CPL�       D
��    >Ǯ?#�
   �< C��q�< ?]O�?3�3?=p�       C���;0�|@aG�    C�ff    C�o\    B���    BQ�B�z�    B�
=    @�,�    @�,�    @�%     @�,�    D3ff       D%��C�&f    C�� C�=    C)D�     �< C���       B�33C�33       Dl�    >Ǯ?J=q   �< C��< ?](�?4E�?�=q       C��;0�|@*�H    C�L�    C�`     B�      B�B�z�    B�
=    @�4     @�4     @�,�    @�4     D'33       D&��CԌ�    C�&fC��    C�D`     �< C��3       B���C�s3       D33    >Ǯ?Y��   �< C�  �< ?^!�?5%?�         C�E;^҉@G�    C�33    C�w
    B��q    B	Q�Bɀ     B�
=    @�;�    @�;�    @�4     @�;�    D2��       D'��CԳ3    C�s3Cٚ    C@ D�3    �< C��f       B�ffCŌ�       D�3    >Ǯ?E�   �< C�(��< ?^��?5��?���       C�C�;^҉@�    C���    C��)    B��R    B�Bɀ     B�
=    @�C     @�C     @�;�    @�C     D5Ff       D(l�C�ٚ    C��3C=q    C�\D      �< C�&f       B���C�ff       D�3    >Ǯ?=p�   �< C�.�< ?]��?6xl?�=q       C�(�;-�@
=    C��3    C��\    B��    Bz�Bɀ     B�
=    @�J�    @�J�    @�C     @�J�    D5��       D)9�CԦf    C�  C�    C^�DFf    �< C�&f       B�ffC��3       Ds3    >�Q�?5   �< C�%�< ?]�)?728?���       C��;#�
@�    C��    C���    B�.    B	Q�Bɀ     B�
=    @�R     @�R     @�J�    @�R     D4S3       D*fC��    Cό�CE    C�D�    �< C��       B���C֙�       D,�    >�{?(��   �< C���< ?]<6?7�?��       C���:�	l@N�R    C�@     C���    B���    B��Bɀ     B�
=    @�Y�    @�Y�    @�R     @�Y�    D.�3       D*ٚC�ٚ    C��C��    Cz�D�    �< C��3       B�33C׳3       D��    >�z�?z�   �< C����< ?]�?8�?��\       C��=;	�'@(�    C���    C���    B�33    Bp�BɅ    B�
=    @�a     @�a     @�Y�    @�a     D+l�       D+�fC�ٚ    C�� CaH    C�D�3    �< Cx��       B���Cڌ�       D��    >�=q?�\   �< C�|)�< ?]<6?9Z)?�         C��{:���@#�
    C���    C���    B�B�    B��BɅ    B�
=    @�h�    @�h�    @�a     @�h�    D)��       D,l�C�@     C���C�f    C��D��    �< Cs�3       B�33Cـ        Dff    >W
=>��H   �< C�` �< ?\�v?:I?z�H       C�b�:���?�
=    C�33    C���    B�=q    BG�BɅ    B�
=    @�p     @�p     @�h�    @�p     D(s3       D-9�CЦf    C��C��    C�D�     �< Cs33       B���C�L�       D      >L��>��H   �< C�s3�< ?]�)?:�~?xQ�       C��\;#�
@(�    A���    C��=    B���    B	G�BɅ    B�
=    @�w�    @�w�    @�p     @�w�    D*Y�       D.fC��3    C���C:�    C�fD�     �< Co��       B�33C��f       D�     >\)>��   �< C�T{�< ?\��?;y�?z�H       C�XR:ě�@Fff    B33    C��    B���    B{BɅ    B�
=    @�     @�     @�w�    @�     D%�3       D.��Cϙ�    C�ٚC5�    C0�Df    �< ClL�       Bٙ�C�@        D��    =�G�>�   �< C�B��< ?\��?<-(?s33       C�Q�:ě�@o\)    BN    C���    B��    BG�BɊ=    B�
=    @熀    @熀    @�     @熀    D&         D/�3C��3    C��fC
    C�RD�3    �< Cjff       B�33C��       DS3    =�\)>�ff   �< C�&f�< ?[��?<ߜ?s33       C�*=:�-�@I��    BS��    C��=    B�L�    B BɅ    B�
=    @�     @�     @熀    @�     D&�        D0` C�s3    C�� C��    C@ D33    �< ChL�       Bڙ�Cٙ�       Df    =�\)>�G�   �< C�\�< ?[��?=�?s33       C��:�IR@��    BK��    C���    B���    BQ�Bɀ     B�
=    @畀    @畀    @�     @畀    D(9�       D1&fC�Y�    C�33C�    C�D3    �< Cg�       B�33C��f       D�     =#�
>�(�   �< C���< ?\�?>A�?s33       C�&f:�d�@�    BC�H    C���    B���    Bp�Bɀ     B�
=    @�     @�     @畀    @�     D&L�       D1��C�L�    C�L�C�3    CJ=D�3    D�3Cf��       Bۙ�C�L�       Dy�   	=#�
>�(�   �< C�
=�< ?\6?>�E?n{       C�*=:�d�@@      B      C���    B��3    B��Bɀ     B�
=    @礀    @礀    @�     @礀    D',�       D2��C��3    C��fC�    C�\D@     �< Cf��       B�  C��       D,�        >�
=   �< C����< ?[ƨ??��?p��       C�{:�IR@=p�    B0
=    C���    B�\)    B=qBɀ     B�
=    @�     @�     @礀    @�     D*ٚ       D3s3C�33    C�s3C�H    CQ�D�f    �< Cgff       B�ffC�         D�         >�(�   �< C���< ?[j�?@M�?s33       C��:�o@{    BB    C��q    B�{    A���Bɀ     B�
=    @糀    @糀    @�     @糀    D/Ff       D433Cγ3    C�&fC    C�{D�3    �< Chff       B�  C�Y�       D��        >�(�   �< C���< ?\/�?@�j?xQ�       C�"�:��4?�    B33    C��q    B�W
    B�Bɀ     B�
=    @�     @�     @糀    @�     D3y�       D4��C�ff    C�ffCO\    CW
D�f    D�fCj         B�ffC��3       DL�   	    >�(�   �< C���< ?\��?A�/?}p�       C�(�:ѷ@��    C�      C��{    B��3    BG�BɅ    B�
=    @�    @�    @�     @�    D3�       D5��CΦf    CΦfCB�    C�
D�     D� Ck�       B���C�f       D         >�(�   �< C�R�< ?]�?BQ	?}p�       C�1�:ě�@{    A>�R    C�˅    B�Q�    B\)BɅ    B�
=    @��     @��     @�    @��     D4��       D6y�C�L�    C�L�C#�    CW
D	f    D	fCl�        B�33C�33       D��       >�(�   �< C���< ?\��?B��?}p�       C�%:�d�@�    B
=    C��R    B�aH    BffBɅ    B�
=    @�р    @�р    @��     @�р    D3��       D79�CΌ�    CΌ�Cs3    C�{D	f    D	fCmL�       B���C���       D`        >�(�   �< C�3�< ?[�m?C��?z�H       C�7
:�o?�    BN�    C�    B���    B�BɅ    B�
=    @��     @��     @�р    @��     D63       D7�3C�@     C�@ CY�    CQ�D�f    D�fCn�        B�33C��f       D3       >�(�   �< C�f�< ?\6?DK�?}p�       C�'�:�d�@
�H    Be    C��{    B��    B��BɅ    B�
=    @���    @���    @��     @���    D9s3       D8�3C�ٚ    C�ٚCQ�    C�\D
S3    D
S3Co33       Bߙ�C�L�       D�        >�(�   �< C�!H�< ?\��?D�?�         C�<):ѷ@      B�ff    C���    B�    BffBɅ    B�
=    @��     @��     @���    @��     D:S3       D9l�C�s3    C�s3C�    C L�D
@     D
@ Cp��       B�  C�Y�       Dl�       >�G�   �< C���< ?\��?E��?�         C�1�:�҉@
=q    BZ\)    C���    B�ff    B��Bɀ     B�
=    @��    @��    @��     @��    D;��       D:&fC�ff    C�ffC!�    C ǮD
,�    D
,�CqL�       B�ffC���       D�       >�G�   �< C���< ?\6?F=�?�G�       C�33:�IR@!�    B\ff    C���    B�    B
=Bɀ     B�
=    @��     @��     @��    @��     D?�       D:� CΦf    C�@ C$n    C!@ D
�f    D
�fCrff       B���D�        D�f       >�G�   �< C���< ?[��?F��?��\       C�1�:�o?ٙ�    Bw      C��
    B���    B�Bɀ     B�
=    @���    @���    @��     @���    DB&f       D;��C�ٚ    C�ٚC%��    C!��DY�    DY�Cs33       B�33DY�       Ds3       >�G�   �< C�!H�< ?];?G��?��
       C�B�:ѷ?���    B/Q�    C��)    B�{    B{Bɀ     B�
=    @�     @�     @���    @�     DEy�       D<S3C��    C��C(.    C"33DS3    DS3Ct��       BᙚDS3       D          >�G�   �< C�+��< ?\�?H&�?�ff       C�S3:�o?�(�    Bj    C���    B��{    Bz�Bɀ     B�
=    @��    @��    @�     @��    DI�        D=�C΀   @ C΀ C+�
    C"��D�f  H D�fCu�        B�33D         D �f       >�G�   �< C�3�< ?\�[?H�?���       C�4{:��4?�Q�    B3ff    C��f    B��R    Bz�Bɀ     B�
=    @�     @�     @��    @�     DG��       D=� C΀     C΀ C)�    C#!HD9�    D9�Cu�f       B♚D
@        D!s3       >�G�   �< C���< ?]O�?Ih?�ff       C�0�:ě�@333    BR��    C��H    B�=q    B��Bɀ     B�
=    @��    @��    @�     @��    DK�f       D>y�C�s3    C�s3C-�R    C#�{D
�     D
� Cw�       B�  D�        D"�       >�G�   �< C���< ?\<�?J-?���       C�7
:�o@�    B��    C���    B�\    Bz�Bɀ     B�
=    @�$     @�$     @��    @�$     DM�       D?,�C�L�    C�� C.(�    C$
=D�f   D�fCw��       B�ffD&f       D"�        >�G�   �< C�5��< ?\1?J�@?���       C�C�:�-�?�(�    B�33    C���    B���    Bp�Bɀ     B�
=    @�+�    @�+�    @�$     @�+�    DN�       D?� C��f    C��fC/�)    C$}qD�f   D�fCyL�       B���D�f       D#ff       >�G�   �< C�%�< ?\��?KBW?���       C�G�:�d�@�    BG�R    C�˅    B���    B��B�z�    B�
=    @�3     @�3     @�+�    @�3     DM�       D@��C��f    C��fC-�    C$�DY�    DY�CzL�       B�33Dy�       D$�       >�G�   �< C�%�< ?\]d?K�a?��       C�J=:�IR@&ff    B?\)    C���    B��{    BBɀ     B�
=    @�:�    @�:�    @�3     @�:�    DK�f       DA@ CΦf    CΦfC,p�    C%aHD�f   D�fCz�f       B䙚D��       D$��       >�G�   �< C���< ?\�?Ly�?�ff       C�AH:�-�?�z�    B�H    C��q    B�    B�\B�z�    B�
=    @�B     @�B     @�:�    @�B     DNl�       DA�3C��    C��C-�=    C%�{D�     D� C}33       B�  D         D%S3       >�ff   �< C�*=�< ?\/�?M�?��       C�W
:�-�@E    B    C��f    B�
=    B�Bɀ     B�
=    @�I�    @�I�    @�B     @�I�    DD�        DB� C��f    C��fC%T{    C&B�D
�     D
� C~�3       B�ffD3       D%�3       >�ff   �< C�%�< ?]!�?M��?�G�       C�J=:ě�@ff    B1{    C��R    B���    B�
B�z�    B�
=    @�Q     @�Q     @�I�    @�Q     DFٚ       DCL�C��     C�� C(5�    C&�3D
l�    D
l�C�3       B���D��       D&��       >�ff   �< C�)�< ?\V�?ND�?��\       C�H�:�o@!G�    B-ff    C��    B�    B�HBɀ     B�
=    @�X�    @�X�    @�Q     @�X�    DB�       DC��C���    C���C"\)    C'!HD
3    D
3C�L�       B�  D�3       D'9�       >�ff   �< C�  �< ?\"h?N۔?}p�       C�N:�o@>�R    A�G�    C���    B��    B�B�z�    B�
=    @�`     @�`     @�X�    @�`     D>�3       DD�fC�      C�  C�H    C'��D
�     D
� C��3       B�ffC��3       D'ٚ       >�ff   �< C�(��< ?[�?Oq�?xQ�       C�XR:k��?�    A���    C��    B�z�    Bz�Bɀ     B�
=    @�g�    @�g�    @�`     @�g�    DAFf       DES3C��3    C��3C!�R    C'��D
&f    D
&fC�ٚ       B���D Y�       D(s3       >�   �< C�&f�< ?[��?P}?z�H       C�^�:Q�@=q    A�R    C��f    B��    Bz�B�z�    B�
=    @�o     @�o     @�g�    @�o     D<         DE��C΀     C΀ CxR    C(ffD
9�    D
9�C���       B�33C�s3       D)3       >�   �< C���< ?\1?P�g?s33       C�G�:k��?�Q�    Bff    C���    B���    B�RB�z�    B�
=    @�v�    @�v�    @�o     @�v�    D1��       DF� C��    C��C^�    C(�\D
�3    D
�3C��        B癚C��3       D)��   <��
>�   �< C�,��< ?[�Q?Q-E?c�
       C�c�:k��?�      B%
=    C��R    B��\    B��B�z�    B�
=    @�~     @�~     @�v�    @�~     D'L�       DGL�C�33    C�  Cu�    C)8RD	�3    �< C�33       B�  C�ff       D*L�    <��
>��   �< C�0��< ?[�Q?Q�'?W
=       C�ff:k��@
�H    B���    C��{    B�    B�Bɀ     B�
=    @腀    @腀    @�~     @腀    D,��       DG�3C��3    CΌ�C!H    C)�HD	�     �< C�Y�       B�ffC�         D*�f    <��
>��   �< C�&f�< ?[��?RO�?\(�       C�S3:k��?��    B�Ǯ    C�Ǯ    B��{    B  B�z�    B�
=    @�     @�     @腀    @�     D!�f       DH�3C�33    C͙�C	�)    C*
=D
&f    �< C���       B虚C�         D+�     <��
>�   �< C�1��< ?[J#?Rߵ?O\)       C�4{:k��?!G�    BP��    C���    B���    A���B�z�    B�
=    @蔀    @蔀    @�     @蔀    D.ff       DI9�C�s3    C΀ C��    C*p�D
��    �< C��f       B�  C�&f       D,�    <��
>��H   �< C�<)�< ?[�m?Snr?^�R       C�]q:�-�?Q�    A�(�    C���    B�ff    B�
B�z�    B�
=    @�     @�     @蔀    @�     D,�3       DIٚC�Y�    C�Y�C��    C*�
D	`     D	` C�&f       B�ffC�         D,��   	<��
?      �< C�8R�< ?\��?S�"?Y��       C���:�IR@(�    A��
    C��{    B���    B��Bɀ     B�
=    @裀    @裀    @�     @裀    D,,�       DJ� C�ff    C�  C      C+:�DS3    �< C�s3       B���C��f       D-Ff    =#�
?�   �< C�:��< ?[�m?T��?Y��       C���:�o?�Q�    A�p�    C���    B��    B{Bɀ     B�
=    @�     @�     @裀    @�     D1��       DK  C��     C�Y�C�    C+�HD	ٚ    �< C�Y�       B�33CҀ        D-ٚ    <��
?�   �< C�J=�< ?\j?U^?aG�       C��R:�IR?�ff    A�(�    C���    B��\    B��B�z�    B�
=    @貀    @貀    @�     @貀    D)��       DK� C��     C�  C
=    C,�D	s3    �< C��f       B�ffC��3       D.l�    <��
?��   �< C�J=�< ?\"h?U��?Tz�       C��R:�-�?���    B��    C�Ǯ    B��3    B�HBɀ     B�
=    @�     @�     @貀    @�     C�@        DL` C�Y�    C��fB�Q�    C,ffD      �< C�         B���B�         D/      <��
?��   �< C�e�< ?\/�?V(V>��H       C��{:�IR?���    A�\)    C��H    B�B�    B  B�z�    B�
=    @���    @���    @�     @���    C��       DL��C�      C��BȀ     C,ǮD,�    D,�C�33       B�33CA��       D/�3   <��
?z�   �< C����< ?\�D?V��?(�       C���:��4?��    A)�    C���    B�L�    BQ�B�z�    B�
=    @��     @��     @���    @��     D�3       DM�3C�&f    C�&fB�G�    C-(�D�    D�C�ff       B�ffCQ�        D0&f   <��
?&ff   �< C����< ?]/?W8?(��       C�  :ѷ@��    C�@     C��\    B�    B��B�z�    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    D��       DN33C��f    Cό�B�=q    C-��DS3    DS3C��3       B���C'L�       D0��   <��
?333   �< C�}q�< ?\C-?W�f?!G�       C��:�o?���    @%�    C��)    B�      Bz�B�z�    B�
=    @��     @��     @�Ѐ    @��     Dy�       DN��C���    C�L�B�G�    C-�fD�f    D�fC���       B�33C6�3       D1Ff       ?.{   �< C�y��< ?\�?XC�?#�
       C��):�o?ٙ�    C�      C��
    B��R    B�B�z�    B�
=    @�߀    @�߀    @��     @�߀    D�       DOffC�&f    Cό�Ck�    C.ED��    D��C��f       B�ffC���       D1�3       ?(�   �< C�]q�< ?\I�?X��?B�\       C��
:�-�@33    C���    C���    B�B�    B��B�z�    B�
=    @��     @��     @�߀    @��     D,�       DO��C��    C�  C {    C.�HDFf    DFfC��3       B���C�ff       D2`        ?��   �< C�XR�< ?[�?YJ�?=p�       C��q:k��@
=q    C��f    C��R    B��    B�\B�z�    B�
=    @��    @��    @��     @��    D�f       DP�3C�&f    C��fB���    C.�qD��    D��C���       B�33C�@        D2��       ?��   �< C�\)�< ?\q?Y��?8Q�       C��q:�-�?���    C�Y�    C���    B�Q�    B=qB�u�    B�
=    @��     @��     @��    @��     D��       DQ&fC��    C��Bܳ3    C/W
Ds3    Ds3C��       B�ffCO��       D3y�       ?
=   �< C�Y��< ?\]d?ZM�?!G�       C�� :k��?��
    C�@     C���    B���    B�B�z�    B�
=    @���    @���    @��     @���    CЀ        DQ��C�&f    C���B�ff    C/�3Df    DfC�Y�       B���Bę�       D4         ?
=   �< C�\)�< ?\�?Z͎?          C��
:Q�?�z�    A�33    C��3    B��\    B�B�z�    B�
=    @�     @�     @���    @�     C�Y�       DRL�C�      C��fB�{    C0�D33    D33C�         B�  BJ��       D4��       ?
=   �< C�U��< ?[W??[LM>�G�       C��
:7�4@$z�    A�\)    C��f    B��     B 
=B�u�    B�
=    @��    @��    @�     @��    C��        DR� C��3    C��3B�B�    C0c�D33    D33C��       B�ffB���       D53       ?(�   �< C�Q��< ?\�D?[� >��       C���:�-�@	��    A ��    C��f    B���    B�B�z�    B�
=    @�     @�     @��    @�     Cљ�       DSl�C��f    C�&fB�{    C0��Dff    DffC��f       B���B���       D5��       ?!G�   �< C�P��< ?[��?\F�?          C��R:Q�@�    A�(�    C��     B��=    Bz�B�z�    B�
=    @��    @��    @�     @��    C��        DT  C���    C��B�33    C1�Ds3    Ds3C�&f       B�  B�ff       D6         ?&ff   �< C�K��< ?[ƨ?\�?
=q       C�� :k��@#�
    B��    C��R    B�8R    B��B�z�    B�
=    @�#     @�#     @��    @�#     D9�       DT��C��    C���B�\)    C1h�D�3    D�3C�Y�       B�ffC233       D6�    <��
?+�   �< C�XR�< ?[��?]<y?!G�       C��f:Q�@@      A�    C��R    B�8R    B B�z�    B�
=    @�*�    @�*�    @�#     @�*�    D@        DU�C��    C�Y�B�(�    C1�qD�f    D�fC�ff       BCD33       D7&f   <��
?333   �< C�W
�< ?\�?]��?(��       C��:�o@{    A��    C��)    B�.    BB�u�    B�
=    @�2     @�2     @�*�    @�2     D         DU�fC��    C�&fB�\    C2�Dٚ    DٚC��       B�  CJff       D7�f   <��
?8Q�   �< C�Y��< ?[��?^.
?+�       C�3:Q�@2�\    B \)    C��     B�u�    Bp�B�u�    B�
=    @�9�    @�9�    @�2     @�9�    D"�f       DV,�C�Y�    C�  C��    C2c�D�3    �< C��f       B�33C��f       D8&f    <��
?@     �< C�e�< ?[�V?^�?B�\       C�"�:Q�@��    B��    C�޸    B��    B
=B�u�    B�
=    @�A     @�A     @�9�    @�A     D-9�       DV��C�@     C�Y�C�=    C2�RD�    �< CƳ3       B�ffC��        D8�f    <��
?G�   �< C�aH�< ?[�6?_&?O\)       C�B�:Q�@
=    B(�    C��    B��{    B�
B�u�    B�
=    @�H�    @�H�    @�A     @�H�    D6f       DW@ Cг3    C�  C��    C3�D�3    �< Cˌ�       B���C��        D9&f    <��
?L��   �< C�t{�< ?\"h?_�?Y��       C�ff:k��@�R    BR��    C���    B���    B33B�u�    B�
=    @�P     @�P     @�H�    @�P     D<         DW�fCг3    C�ٚC�R    C3Y�D
l�    �< C�ٚ       B�  C�&f       D9�f    <��
?Q�   �< C�t{�< ?[�?`�?^�R       C�q�:Q�@
=    B?�\    C��R    B�
=    Bz�B�u�    B�
=    @�W�    @�W�    @�P     @�W�    D3f       DXL�C�s3    CЀ C��    C3��D�    �< C��3       B�ffC��       D:      =#�
?W
=   �< C����< ?\j?`v�?Tz�       C���:k��?�      B.��    C�H    B�z�    B\)B�u�    B�
=    @�_     @�_     @�W�    @�_     D.��       DX�3C��    C�ٚC�\    C3�RD
9�    �< Cզf       B�C��3       D:�     =#�
?Y��   �< C����< ?\��?`�2?O\)       C��f:k��@*=q    B�\)    C��    B�L�    B�HB�u�    B�
=    @�f�    @�f�    @�_     @�f�    D&�3       DYS3C�&f    CЀ C�    C4ED	�    �< C�ٚ       B�  Cj��       D;�    =#�
?\(�   �< C��=�< ?\"h?aX�?E�       C���:Q�@3�
    B��=    C�    B��{    B\)B�u�    B�
=    @�n     @�n     @�f�    @�n     D%�       DY�3C�&f    C��3C��    C4��D	@     �< C�&f       B�33C_�f       D;�3    =�\)?^�R   �< C��=�< ?[�6?a� ?B�\       C��R:7�4?��R    B��R    C��    B��H    B
=B�u�    B�
=    @�u�    @�u�    @�n     @�u�    D+�3       DZY�C���    C�  CB�    C4޸D
33    �< Cܦf       B�ffCu         D<f    =�G�?aG�   �< C���< ?\�?b6L?J=q       C��R:�-�@33    B�Ǯ    C�      B��f    Bz�B�u�    B�
=    @�}     @�}     @�u�    @�}     D'��       DZ�3C���    C�@ CB�    C5+�D
y�    �< C�s3       B���Cc         D<�     >#�
?c�
   �< C��f�< ?]�?b�j?E�       C���:�-�?�      B���    C��    B��R    B�HB�u�    B�
=    @鄀    @鄀    @�}     @鄀    D$Ff       D[S3C�ٚ    C�ٚC
�H    C5u�D	�3    �< Cߦf       B�  CQ��       D<�3    >W
=?c�
   �< C����< ?\q?ck?@         C�� :k��@#�
    B��    C�\    B��)    B��B�u�    B�
=    @�     @�     @鄀    @�     D�f       D[�3C��    C�@ C(�    C5� D	      �< C�@        B�33C+�       D=ff    >k�?c�
   �< C����< ?\"h?czN?333       C���:Q�@33    B���    C�H    B�aH    B\)B�p�    B�
=    @铀    @铀    @�     @铀    D��       D\L�C�s3    C��3C�)    C6�D�3    �< C�&f       B�ffC/�f       D=ٚ    >�z�?c�
   �< C����< ?[�m?c�?5       C���:Q�@{    B��=    C���    B�z�    B\)B�p�    B�
=    @�     @�     @铀    @�     D�f       D\�fCҦf    CЀ Cff    C6O\D	�    �< C���       B���C&�        D>L�    >�{?c�
   �< C�˅�< ?\w�?dL�?333       C���:k��?�p�    By�\    C���    B��    B��B�u�    B�
=    @颀    @颀    @�     @颀    D��       D]@ CҀ     C�@ B�\)    C6�
D	f    �< C��       B�  C��       D>�     >�Q�?c�
   �< C��f�< ?\/�?d�9?(��       C���:Q�?�33    BQ�    C�      B���    B�B�p�    B�
=    @�     @�     @颀    @�     D         D]��C��f    C�33B��{    C6�)D�f    �< C���       B�33C �f       D?,�    >\?c�
   �< C��
�< ?[C�?e�?&ff       C���:IR?��H    Bff    C��
    B�=q    A�B�p�    B�
=    @鱀    @鱀    @�     @鱀    D3       D^,�CӀ     C�&fB�ff    C7!HD�     �< C���       B���B�ff       D?�     >\?aG�   �< C����< ?\c�?e�?
=       C���:�o?���    B��R    C��3    B�8R    B(�B�p�    B�
=    @�     @�     @鱀    @�     C�         D^� C�      C�33B�{    C7ffDff    �< C���       B���BQ��       D@�    >\?aG�   �< C���< ?\�v?e��?\)       C�:�o@7�    B�ff    C��    B��H    BQ�B�p�    B�
=    @���    @���    @�     @���    C�33       D_3C��3    C��B�(�    C7��D�    �< C���       B�  Bk33       D@s3    >\?aG�   �< C�f�< ?\M?fF�?�       C��q:Q�@*�H    B�      C���    B��{    B{B�p�    B�
=    @��     @��     @���    @��     D ,�       D_�fC�s3    C��3B���    C7�D�    �< C���       B�33Blff       D@�     >\?c�
   �< C�q�< ?\6?f��?�       C���:k��@C33    B��     C���    B��     Bp�B�p�    B�
=    @�π    @�π    @��     @�π    D9�       D_��CԌ�    C�� B޽q    C8.DY�    �< C�f       B�ffB�33       DAL�    >\?c�
   �< C�!H�< ?\�?g	t?z�       C��
:k��@(Q�    B�\)    C��    B��=    B{B�p�    B�
=    @��     @��     @�π    @��     D�f       D`ffCԳ3    C�ffB�33    C8p�Ds3    �< C�f       B���B���       DA�3    >\?c�
   �< C�&f�< ?\��?gi?z�       C���:�IR@      B��     C���    B�.    B�\B�k�    B�
=    @�ހ    @�ހ    @��     @�ހ    D��       D`ٚC��    C�L�B�    C8��D�     �< C�3       B�  B���       DB�    >\?fff   �< C�8R�< ?[�6?g�q?
=       C��\:Q�@!�    B�u�    C���    B���    B��B�p�    B�
=    @��     @��     @�ހ    @��     D�        DaFfC��f    CЀ B�.    C8�Ds3    �< C���       B�33B���       DB�     >\?fff   �< C�/\�< ?\��?h$�?
=       C���:�IR@       B��\    C���    B���    B  B�k�    B�
=    @��    @��    @��     @��    D��       Da�3C�&f    C�ffB�Ǯ    C9.D��    �< C��       B�ffB�         DB�f    >\?fff   �< C�:��< ?[��?h��?(�       C��3:Q�?��    B���    C��f    B�Ǯ    B{B�k�    B�
=    @��     @��     @��    @��     D�       Db�Cՙ�    C�Y�B�33    C9k�D��    �< C��        B���B���       DCFf    >Ǯ?h��   @�33C�O\�< ?\�D?h��?�R      C���:�o?�ff    B�33    C��3    B���    B�
B�k�    B�
=    @���    @���    @��     @���    D3       Db�fC��    CЌ�B�{    C9��D	L�    �< C�Y�       B���B�33       DC��    >��?k�   @��\C�b��< ?\w�?i5�?!G�      C��f:k��?O\)    B���    C�      B��H    B��B�k�    B�
=    @�     @�     @���    @�     D��       Db��C�s3    C�ffB�.    C9��DS3    �< C��       B�  B���       DD�    >�(�?k�   @�33C�t{�< ?\PH?i�C?�R      C���:k��?�
=    B���    C��    B���    B��B�ff    B�
=    @��    @��    @�     @��    D�3       DcS3C֦f    C��B�aH    C:�Df    �< C�L�       B�33B�ff       DDl�    >�ff?h��   @�p�C�|)�< ?\"h?i��?(�      C��3:Q�@z�    B���    C���    B��q    BG�B�ff    B�
=    @�     @�     @��    @�     Dy�       Dc��C��3    C�33B�z�    C:Y�D��    �< C�        B�ffB���       DD��    >�?h��   @�Q�C����< ?\/�?j<!?(�      C��
:Q�@    B�      C��q    B�    Bp�B�ff    B�
=    @��    @��    @�     @��    Dl�       Dd  C��    C�33B�    C:�{D�     �< C���       B���B�33       DE&f    >�?fff   �< C����< ?[x?j�d?(�       C���:7�4@{    B���    C��    B���    B ��B�ff    B�
=    @�"     @�"     @��    @�"     Df       Dd� C�33    C�@ B�    C:��D�    �< C��       B���B�         DE�f    >�(�?aG�   �< C����< ?[�?j�i?z�       C��H:Q�?�\    B��)    C��    B�G�    B�\B�aH    B�
=    @�)�    @�)�    @�"     @�)�    D &f       Dd� Cצf    C�ffB�\)    C;�D�     �< C��3       B�  Bb��       DE�     >�Q�?^�R   �< C��=�< ?\�_?k8P?\)       C���:�o?޸R    Bjp�    C��{    B�    B��B�aH    B�
=    @�1     @�1     @�)�    @�1     C��        De@ Cי�    C�s3B���    C;:�D�3    �< C���       B�33BG��       DF9�    >�z�?k�   	@�G�C����< ?\��?k�	?��      C��H:�o@�\    B��=    C��R    B�    B��B�aH    B�
=    @�8�    @�8�    @�1     @�8�    D s3       De� C��    C�Y�B�z�    C;p�D��    D��C��        B�ffBa33       DF�3   >W
=?n{   	@�z�C����< ?[�?kڔ?\)      C���:Q�?��R    Bn�    C��=    B���    B��B�aH    B�
=    @�@     @�@     @�8�    @�@     C��3       Df  C��f    C��B�
=    C;�fDl�    Dl�C��       B���BU33       DF��   >\)?s33   	@�\)C����< ?\��?l)�?\)      C��f:�-�?�ff    B��H    C��=    B�\)    B�B�aH    B�
=    @�G�    @�G�    @�@     @�G�    C��        DfY�C�ٚ    C�� B���    C;ٚDf    DfC䙚       B���B/33       DG@    =�\)?�     @��C���< ?]�?lx1?
=q      C��R:�d�?�ff    Bw=q    C��    B�Q�    B�
B�\)    B�
=    @�O     @�O     @�G�    @�O     C�f       Df�3C�s3    C���B�aH    C<�D�     D� C��3       B�  A�33       DG�3       ?�     @��
C�u��< ?]��?l�C?�      C��:��4?Q�    B;
=    C��    B�\)    B	=qB�\)    B�
=    @�V�    @�V�    @�O     @�V�    C�33       Dg�C֙�    C��fB�(�    C<@ D@     D@ C�Y�       B�33A���       DG�f       ?�     @�33C�z��< ?\~(?m'?�      C��:k��?@      A�    C��    B��    B��B�\)    B�
=    @�^     @�^     @�V�    @�^     C�Y�       DgffC�ff    Cг3B�u�    C<s3D�    D�C�&f       B�ffA�33       DH9�       ?�     @�ffC�q��< ?\j?m[�?�      C��:k��?��    B�      C��    B��    Bp�B�\)    B�
=    @�e�    @�e�    @�^     @�e�    C��3       Dg��C�&f    C��B̅    C<��DS3    DS3C�ٚ       B���A���       DH��       ?�     @�
=C�g��< ?\�v?m�e?�\      C�
=:�o?��H    B���    C��    B�\    BG�B�W
    B�
=    @�m     @�m     @�e�    @�m     C���       Dh3C�Y�    Cπ B�\    C<�{D��    D��C�         B���A���       DHٚ       ?�     @��C�o\�< ?[�V?m��?�\      C��):7�4?�    B�33    C���    B�Ǯ    B33B�W
    B�
=    @�t�    @�t�    @�m     @�t�    C�3       DhffC֦f    Cг3B΅    C=�D��    D��C��       B���Aə�       DI&f       ?�     @�\)C�}q�< ?\�?n4�?�      C��
:�IR?�p�    B�33    C���    B��q    BffB�W
    B�
=    @�|     @�|     @�t�    @�|     C�s3       Dh��C�Y�    C�ٚB��    C=33D&f    D&fC��       B�  A�ff       DIy�       ?�     @��C�o\�< ?\�?nz�?�\      C���:�-�?��
    B(�H    C���    B��    B\)B�W
    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    C��        DifC�ٚ    CЙ�BϽq    C=^�D`     D` C�f       B�33Aݙ�       DI�        ?�     @���C���< ?\�$?n��?�      C��
:�-�?u    B=q    C��
    B��     B�\B�W
    B�
=    @�     @�     @ꃀ    @�     C       DiY�C�s3    C��BΏ\    C=��D�     D� C�ff       B�ffA�33       DJ�       ?�     @��C�s3�< ?\(�?o}?�\      C��:k��@(�    A�
=    C���    B��)    BQ�B�Q�    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    C�ff       Di�fC֌�    C��3B�{    C=�RD��    D��C��3       B���A�33       DJS3       ?�     A   C�y��< ?\�?oE�?�\      C���:Q�@�    AB{    C��R    B�z�    B�HB�Q�    B�
=    @�     @�     @ꒀ    @�     C�33       Di�3C���    C�L�B�G�    C=��Dl�    Dl�C��        B���A�33       DJ�        ?�     AG�C����< ?\j?o�H?         C��:�o?�ff    B7�\    C��R    B�
=    BQ�B�W
    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    C�33       Dj@ C��f    Cϳ3B��)    C>\Dff    DffC��3       B���A�         DJ�f       ?�     AG�C����< ?[�6?o�`?         C��:7�4?n{    B��    C��R    B�ff    B�B�Q�    B�
=    @�     @�     @ꡀ    @�     C�s3       Dj��C��3    C�ٚB�
=    C>8RD�    D�C�L�       B�  A�ff       DK,�       ?�     @�\)C����< ?\�?pK?�\      C��:k��>��H    B���    C���    B��H    B�HB�L�    B�
=    @가    @가    @�     @가    C�Y�       Dj�3C�Y�    C�� B�      C>aHD��    D��C��f       B�33A�33       DKl�       ?�     @�Q�C����< ?\�?pD?�\      C�� :k��>��R    C�f    C��    B�#�    B�HB�Q�    B�
=    @�     @�     @가    @�     C��       Dk�C�L�    C��B���    C>�=D��    D��C�Y�       B�33A�         DK�3       ?�     @�Q�C����< ?\/�?p��?�      C���:k��?0��    C�3    C���    B��    BffB�Q�    B�
=    @꿀    @꿀    @�     @꿀    C�33       Dk` C�33    C�&fB֣�    C>��D��    D��C��       B�ffB	33       DK�3       ?�     @�=qC��{�< ?\I�?p��?�      C��:k��>�33    C�    C���    B���    B��B�L�    B�
=    @��     @��     @꿀    @��     C��3       Dk�fC�L�    C�L�B��    C>�
D�    D�C��       B���B33       DL33       ?�     @�
=C����< ?];?p�'?
=q      C�\:�-�?\)    Bi    C��    B��     B�
B�L�    B�
=    @�΀    @�΀    @��     @�΀    C���       Dk�fC�L�    C�&fB�
=    C>�qD�     D� C��3       B���A�       DLs3       ?u   	@���C����< ?\�$?q/+?
=q      C��{:k��?�p�    B�33    C��    B�      BB�L�    B�
=    @��     @��     @�΀    @��     D &f       Dl,�C�33    C�� B�Q�    C?!HD      D  C�&f       B���B33       DL�3   =#�
?u   	@�ffC��
�< ?]p�?qf�?
=q      C��:�d�?��    B�L�    C�    B�33    B�\B�L�    B�
=    @�݀    @�݀    @��     @�݀    D�f       Dll�C�Y�    C�ffB�p�    C?ED��    D��C�L�       B�  B2         DL��   =�\)?u   	@��C��)�< ?\�??q��?\)      C�  :k��?���    A�z�    C�)    B�z�    B  B�L�    B�
=    @��     @��     @�݀    @��     D33       Dl��C�Y�    C�� B���    C?h�D	&f    D	&fC�L�       B�  B@��       DM&f   >\)?n{   @�ffC��)�< ?]�?q�?�      C��
:�o?+�    Bff    C��    B��3    BG�B�L�    B�
=    @��    @��    @��     @��    D��       Dl�fC׳3    C��B��    C?�=D�3    �< C�ff       B�33B5��       DM`     >W
=?n{   @ʏ\C��=�< ?]O�?r-?�      C�H:�-�?��    B�W
    C�#�    B�L�    B(�B�L�    B�
=    @��     @��     @��    @��     D�3       Dm&fC�ٚ    C��B�      C?��D�f    �< C�         B�ffB+33       DM��    >�z�?p��   @�Q�C����< ?]c�?r:;?�      C�f:�-�?�G�    B�u�    C�      B���    B�B�L�    B�
=    @���    @���    @��     @���    D��       Dm` C��     C�L�B��
    C?��Df    �< C�s3       B�ffB         DM�3    >�Q�?s33   @�\)C���< ?\��?rl	?�      C���:k��?���    B��    C�R    B���    B�HB�L�    B�
=    @�     @�     @���    @�     D@        Dm��C�@     C�s3B���    C?�D��    �< C�         B���BT         DNf    >�(�?u   @�
=C��R�< ?\�?r��?
=      C��:Q�?���    A���    C��    B��=    BG�B�L�    B�
=    @�
�    @�
�    @�     @�
�    D��       Dm�3C�@     C���B��    C@�D	��    �< D Y�       B���B�         DN9�    >�?xQ�   @�33C��R�< ?\]d?r�?(�      C��3:Q�?��    @�=q    C��    B�Q�    BG�B�L�    B�
=    @�     @�     @�
�    @�     D�        DnfC��3    CЙ�B�k�    C@+�D�3    �< D �        B���B�         DNl�    ?   ?xQ�   @�ffC��
�< ?[�?r�a?�R      C��3:7�4?fff    AP��    C��    B��    BB�L�    B�
=    @��    @��    @�     @��    D�3       Dn@ C���    C�&fB��\    C@G�D	Y�    �< D s3       B�  B�         DN�     ?   ?xQ�   @��C��\Cq
=?\�?s'g?(�      C���:k��?�{    B�      C��    B�ff    B�B�L�    B�
=    @�!     @�!     @��    @�!     D
�       Dns3C�Y�    C�� B���    C@c�D`     �< C�s3       B�  B%33       DN�3    ?   ?u   @�G�C���Cy=q?\q?sS??z�      C��=:k��?�=q    B�ff    C��    B��    B�\B�L�    B�
=    @�(�    @�(�    @�!     @�(�    D	9�       Dn�fC��    C��fB�{    C@� D&f    �< C��3       B�33B         DO      ?   ?u   @�  C���Cv?\�??s}�?z�      C��=:�o?��
    B�33    C��    B��    B�
B�L�    B�
=    @�0     @�0     @�(�    @�0     D�3       Dn�3C���    C�ٚB���    C@�)Df    �< C�ٚ       B�33A���       DO,�    ?   ?k�   @љ�C��qCu� ?]�h?s�T?��      C��:�d�?�33    B�ff    C�    B��q    B	
=B�L�    B�
=    @�7�    @�7�    @�0     @�7�    C��       DofC�&f    C��B���    C@��D��    �< C�f       B�ffA,��       DOY�    ?   ?p��   	@�G�C��Cv��?]�h?sρ?�      C��:�IR?˅    B���    C��    B�      B	{B�L�    B�
=    @�?     @�?     @�7�    @�?     Ds3       Do33C�ff    CҦfBߏ\    C@�\D      �< C��f       B�ffB         DO�f    ?   ?h��   @�z�C��
Ct�R?^_?s��?��      C�H:��4?�    B�33    C��    B��q    B
=B�L�    B�
=    @�F�    @�F�    @�?     @�F�    D
��       Do` C��f    C��B�u�    C@��D,�    �< C�s3       B�ffBp         DO��    ?   ?k�   @�Q�C��Cu+�?^_?ta?z�      C��:�d�@�
    B�33    C�33    B��\    B=qB�L�    B�
=    @�N     @�N     @�F�    @�N     D3       Do��C�L�    C��fB��    CA  Dy�    �< C�Y�       B���B�33       DOٚ    ?�?h��   A%��C��3Cy?]q?tA?z�      C��:�o?�    B���    C�#�    B�u�    B\)B�L�    B�
=    @�U�    @�U�    @�N     @�U�    C�33       Do�3C���    C��3B�    CA
D�f    �< C�3       B���A�         DP      ?
=q?p��   	A3\)C��Czu�?]<6?tdg?�      C��:�o?��    B�ff    C�!H    B�#�    B�
B�L�    B�
=    @�]     @�]     @�U�    @�]     C��       Do� C��f    C��3B���    CA.D��    �< C�Y�       B���@�         DP&f    ?
=q?p��   	A8��C�
=C?\w�?t��>��H      C��:Q�?���    B���    C�{    B���    B�RB�L�    B�
=    @�d�    @�d�    @�]     @�d�    DY�       DpfC�Y�    C��fB�W
    CAB�DFf    �< C�&f       B���Bff       DPL�    ?
=q?fff   �< C��C�XR?\��?t��?
=q       C���:k��?L��    B�ff    C�    B�k�    B{B�L�    B�
=    @�l     @�l     @�d�    @�l     Dy�       Dp&fCڦf    Cр B��    CAW
D	y�    �< C�ff       B���Bdff       DPl�    >�?s33   A�RC�,�C��
?]�?t�\?
=      C���:�-�?�G�    B���    C�3    B�aH    B33B�L�    B�
=    @�s�    @�s�    @�l     @�s�    D�       DpL�Cٌ�    C�Y�C0�    CAk�D      �< Df       B�  B���       DP��    >Ǯ?xQ�   @��C��)�< ?]�M?t��?!G�      C�"�:�-�?�33    B�      C�'�    B���    B	  B�L�    B�
=    @�{     @�{     @�s�    @�{     D�f       Dps3C�Y�    C��C�\    CA� D	      �< D�        B�  B�33       DP��    >��
?z�H   @�=qC��{�< ?\c�?uS?�R      C�:Q�?@      B�u�    C�q    B���    B�B�L�    B�
=    @낀    @낀    @�{     @낀    D��       Dp�3C��    C���B�      CA��D	��    D	��C��3       B�  A�ff       DP��   >k�?s33   A!p�C����< ?\j?u�?��      C��f:Q�?\(�    By{    C�\    B��R    B�B�L�    B�
=    @�     @�     @낀    @�     C���       Dp�3C�ٚ    CЙ�B��    CA��D��    D��C��3       B�33A;33       DP��   >\)?k�   A�
C���< ?\PH?u:q?�      C���:Q�?+�    Bb    C��    B�z�    B
=B�L�    B�
=    @둀    @둀    @�     @둀    DY�       Dp�3C�@     C�33B�Ǯ    CA�3D�3    D�3C���       B�33A�ff       DQf   =�\)?k�   A�C���< ?\�?uT3?
=q      C���:�-�?�G�    B���    C�
=    B�B�    B�B�L�    B�
=    @�     @�     @둀    @�     D�        Dp��C���    C�Y�C s3    CAD	�     D	� C��       B�33B���       DQ&f   =�Q�?s33   @�
=C���< ?]��?ul�?(�      C��:��4?�33    B��
    C��    B��    B
�B�L�    B�
=    @렀    @렀    @�     @렀    D!��       DqfC�&f    C��C	L�    CA��D	33    D	33D�f       B�ffB�       DQ@    >8Q�?}p�   @��C���< ?]B�?u�
?+�      C�(�:�o@G�    By�    C�'�    B��H    B  B�L�    B�
=    @�     @�     @렀    @�     D!Y�       Dq&fC�s3    C�ٚCY�    CA�HD	�f    D	�fDY�       B�ffB�         DQY�   >�=q?�     @�(�C�"��< ?\<�?u� ?+�      C��:7�4?�Q�    B�k�    C��    B�ff    B�B�G�    B�
=    @므    @므    @�     @므    D*��       Dq9�C��     C�ffC�\    CA�D�     �< D��       B�ffCL�       DQl�    >�Q�?�     @�  C�0��< ?\�?u�?5      C�
:�o?��R    B�ff    C�{    B��3    B��B�G�    B�
=    @�     @�     @므    @�     D%��       DqS3C�33    C�&fC�    CA��D33    �< D�f       B�ffCL�       DQ�f    >�(�?}p�   @˅C�E�< ?\��?u±?0��      C��:k��?�=q    Bܙ�    C�3    B��R    B�B�G�    B�
=    @뾀    @뾀    @�     @뾀    D&f       DqffC�      C�ٚC�    CB�D
`     �< D�        B���B�33       DQ��    ?   ?�     @��RC�:��< ?]V?u�,?0��      C�&f:�o?���    B���    C�#�    B�=q    B(�B�B�    B�
=    @��     @��     @뾀    @��     D5�       Dq� Cڦf    C�33C�H    CB�D�f    �< D
s3       B���C*ff       DQ��    ?�?�     @�33C�+�C�� ?\�D?u�h?@        C�{:Q�?\(�    B���    C�)    B��     B{B�B�    B�
=    @�̀    @�̀    @��     @�̀    D,��       Dq�3Cٳ3    C�� C�    CB)D�f    �< D
��       B���C�        DQ�     ?��?�     @k�C��Cu!H?]!�?u�f?5      C�!H:�o?�z�    B���    C�)    B�
=    Bp�B�=q    B�
=    @��     @��     @�̀    @��     D-s3       Dq� C��    C�L�C^�    CB&fD3    �< D�f       B���C�3       DQ��    ?
=q?�     @c�
C��fCs�)?\]d?vG?8Q�      C�):7�4@    BBz�    C�(�    B�
=    Bz�B�=q    B�
=    @�܀    @�܀    @��     @�܀    D:�f       Dq�3C���    C�  C�    CB0�D�3    �< D�3       B���C;L�       DQٚ    ?�?�     @e�C���Cv{?\C-?v�?E�      C��:7�4?��H    B/�H    C�      B�
=    B��B�=q    B�
=    @��     @��     @�܀    @��     D+�3       Dq� C�33    C�  C��    CB8RD&f    �< D�f       B���C�3       DQ��    ?�?�     @��C���Ct�\?\��?v:?5      C�/\:k��?�33    B\)    C�.    B�aH    B  B�=q    B�
=    @��    @��    @��     @��    D�        Dq��C�@     Cр B�L�    CB@ D	�3    �< D �f       B���A�33       DQ��    ?
=q?u   @��C��Cw�q?\M?v*o?\)      C��:IR?�z�    B/z�    C�>�    B��\    Bz�B�8R    B�
=    @��     @��     @��    @��     C��       DqٚC�ٚ    CЙ�Bڞ�    CBED�3    �< C��        B���@�ff       DR      ?��?�     	@�C��C�)?[qv?v4e?�      C�:o?У�    Bz�    C�0�    B���    B ��B�8R    B�
=    @���    @���    @��     @���    C��       Dq�fC�@     Cг3B��    CBJ=D33    �< C�ff       B���AT��       DR�    ?�?�     	A?
=C��C�f?[�q?v=?�      C�:o?5    B	�    C�*=    B�    BB�8R    B�
=    @�     @�     @���    @�     C�ٚ       Dq��C��     C��B�.    CBO\D��    �< C��        B���A���       DR3    ?
=?�     AG
=C�0�C)?[��?vD�?�\      C��:IR?8Q�    B�    C�1�    B���    BB�8R    B�
=    @�	�    @�	�    @�     @�	�    C�3       Dq�3C��    Cг3B��f    CBT{Dff    �< C�L�       B���@ٙ�       DR�    ?(�?�     AO\)C�>�C��q?[ƨ?vK>��H      C��:IR?��\    BnG�    C�&f    B���    B�B�8R    B�
=    @�     @�     @�	�    @�     C뙚       Dq��C�Y�    C��B�p�    CBW
D�     �< C�ٚ       B���@�         DR      ?!G�?�     AMp�C�J=C�+�?[��?vP>��H      C��
:IR>aG�    B�=q    C�{    B��    B{B�33    B�
=    @��    @��    @�     @��    C�33       Dr  C��3    C�ffB�p�    CBY�D3    �< C�3       B���A�         DR&f    ?(�?�     AA�C�eC��
?\1?vS�?�      C���:7�4?�    B�33    C��    B�33    B��B�8R    B�
=    @�      @�      @��    @�      DS3       Dr  C�      C�@ B۞�    CB\)D�     �< C��f       B���A�         DR&f    ?
=?}p�   	A,(�C�g�C���?\��?vV�?�      C�:k��?�      B�33    C�R    B�k�    B�B�33    B�
=    @�'�    @�'�    @�      @�'�    D�f       DrfC�ff    C��fB��    CB\)D&f    �< D �f       B���BT         DR&f    ?�?s33   A
�HC�L�C~� ?]5�?vX?
=      C�f:�-�?��    B?�H    C��    B�.    B�RB�33    B�
=    @�/     @�/     @�'�    @�/     D'�       DrfCڦf    C��3C�
    CB\)D	Y�    �< D�        B���C	�3       DR,�    ?��?}p�   @�{C�+�CzT{?]�?vXO?0��      C�%:�o@	��    B��    C�'�    B�.    B\)B�33    B�
=    @�6�    @�6�    @�/     @�6�    D)�       DrfCٳ3    Cр C�=    CB\)D
S3    �< D�        B���C�3       DR&f    ?��?}p�   @�z�C��Cwc�?\I�?vWT?333      C�  :7�4?˅    A��    C�5�    B���    BG�B�33    B�
=    @�>     @�>     @�6�    @�>     D'��       Dr  C�s3    C���C��    CBY�D33    �< DS3       B���Cff       DR&f    ?��?xQ�   @��RC��RCy�3?[�Q?vU?0��      C��q:IR?�z�    A�    C�(�    B�Ǯ    BffB�33    B�
=    @�E�    @�E�    @�>     @�E�    D�3       Dq��C��     C��fC��    CBW
Df    �< C�Y�       B���B�33       DR      ?��?n{   A��C�C{�=?[�?vQ�?!G�      C��:IR>�{    B�\    C�'�    B�ff    B�HB�.    B�
=    @�M     @�M     @�E�    @�M     C��       Dq��C���    C��3BՔ{    CBT{D
      �< C��f      B���AD��       DR      ?�?z�H   	A%�C�33C��?[�6?vM?         C�
=:o>8Q�    C��    C�1�    B��    BG�B�.    B�
=    @�T�    @�T�    @�M     @�T�    D�f       Dq�3C�ff    C�@ B�L�    CBQ�D
�    �< C�L�       B���B|         DR�    ?
=?�     A8��C�L�C���?[x?vGE?��      C�  :o=���    CvL�    C�      B��    B �
B�.    B�
=    @�\     @�\     @�T�    @�\     D ��       Dq�fC��f    C�@ B���    CBL�D	�     �< C���       B���Bnff       DR�    ?(�?}p�   	A:�\C��C�\?[��?v@1?�      C��
:IR?�    C$33    C�)    B�33    B{B�.    B�
=    @�c�    @�c�    @�\     @�c�    C�f       Dq� C�&f    CЌ�B�#�    CBG�D��    �< Cަf       B���B         DRf    ?!G�?�     AN�HC��RC�7
?[�6?v7�?         C�:IR>�    C-�     C�q    B�Q�    B33B�.    B�
=    @�k     @�k     @�c�    @�k     C�33       Dq�3C�&f    C���B�aH    CB@ D�     �< C�@        B���Aff       DQ��    ?!G�?�     A]��C��RC��H?\�[?v.o>�      C�*=:Q�>��R    Byz�    C�,�    B��q    BQ�B�.    B�
=    @�r�    @�r�    @�k     @�r�    C��3       Dq�fC�ٚ    C�L�B�Q�    CB:�D,�    �< C��        B���A&ff       DQ��    ?(�?�     A_�C��=C�H�?\�?v#�>��      C�=q:Q�?�z�    B��{    C�>�    B�33    B�B�.    B�
=    @�z     @�z     @�r�    @�z     C�ٚ       Dq��C��    Cҙ�B�33    CB33D@     �< C�3       B���AD��       DQ�     ?�?�     AQ��C�j=C{��?]�?v�>��H      C�G�:Q�?O\)    B���    C�H�    B��    BQ�B�.    B�
=    @쁀    @쁀    @�z     @쁀    C��3       Dq�fC�s3    C�&fB���    CB(�Dff    �< C�@        B���A�33       DQ�3    ?��?�     A8Q�C�NC}��?\~(?v
�?�\      C�=q:IR?�33    B���    C�J=    B���    B33B�.    B�
=    @�     @�     @쁀    @�     D��       Dq��C��    C�Y�B�8R    CB!HDٚ    �< C�Y�       B���B�         DQ�     ?
=q?}p�   	@�{C�3Ct�
?\�?u�L?z�      C�8R:Q�?G�    B�ff    C�@     B��    B�B�.    B�
=    @쐀    @쐀    @�     @쐀    Ds3       Dq�fC�33    C�ffB�G�    CB
D	y�    �< C�&f       B���B�         DQ�3    ?   ?}p�   	@�p�C���Cf��?]w2?u�?(�      C�Z�:k��?��H    B��f    C�Y�    B��H    B	=qB�.    B�
=    @�     @�     @쐀    @�     D��       Dqs3C��     C�s3B�{    CB
=D	      �< C�33       B���B�         DQ�     >�?}p�   	@�\)C���Cm��?\c�?u��?�R      C�Ff:o?�{    B�ff    C�]q    B�{    B�HB�.    B�
=    @쟀    @쟀    @�     @쟀    D�f       DqY�C،�    C�� Ck�    CB  D
�3    �< D`        B�ffB�33       DQ��    >�(�?u   @��HC�Ф�< ?\�?u��?&ff      C��:o?��
    B�      C�H�    B�    B��B�(�    B�
=    @�     @�     @쟀    @�     D9�       DqFfC�      C�@ C�\    CA�3D
��    �< D��       B�ffB�ff       DQs3    >�(�?}p�   @���C����< ?]w2?u��?#�
      C�U�:k��?\(�    B�33    C�S3    B�33    B	�B�(�    B�
=    @쮀    @쮀    @�     @쮀    D#�        Dq,�C�Y�    C�  C	B�    CA�fDٚ    �< D&f       B�ffB���       DQ`     >�ff?�     @��
C��)�< ?[��?u�Q?.{      C�B�:o?
=q    B�ff    C�]q    B��    B  B�.    B�
=    @�     @�     @쮀    @�     D.ff       Dq3C��3    Cҳ3C�    CA�
D�3    �< D
l�       B�ffC�f       DQFf    >�ff?�     @c�
C��
�< ?\��?u��?8Q�      C�T{:IR?�G�    B�ff    C�b�    B�Q�    Bp�B�.    B�
=    @콀    @콀    @�     @콀    DAf       Dp��C��    CѦfC"
    CA�=Dff    �< D��       B�33CQff       DQ,�    >��?�     @4z�C����< ?[��?uu�?L��      C�7
9ѷ?h��    C�    C�U�    B��q    B33B�(�    B�
=    @��     @��     @콀    @��     DN�f       DpٚC�      C�33C*�)    CA�RD�f   �< D�f       B�33C�@        DQ3    >�(�?�     @{C����< ?[��?u]�?\(�      C�#�:o?.{    C      C�C�    B�aH    B�RB�(�    B�
=    @�̀    @�̀    @��     @�̀    DU�3       Dp��C��     C��C1�    CA��D�f   �< D��       B�33C�L�       DP��    >�ff?�     @�C���< ?[��?uDx?c�
      C�!H:o>��    B��=    C�B�    B�8R    B�B�(�    B�
=    @��     @��     @�̀    @��     DGٚ       Dp� C��f    C��C&�    CA�
D�3   �< DS3       B�33C^�       DPٚ    >�?�     @�C��{�< ?\C-?u)�?Tz�      C�=q:IR>�(�    C33    C�O\    B�aH    BQ�B�(�    B�
=    @�ۀ    @�ۀ    @��     @�ۀ    DJFf       Dpy�C،�    C�ffC&��    CA�Dٚ   �< D��       B�  Ciff       DP��    >�?�     @'
=C�Ф�< ?[��?uV?W
=      C�.9ѷ?W
=    CO      C�O\    B��\    B��B�.    B�
=    @��     @��     @�ۀ    @��     D6��       DpY�C�L�    CѦfC�    CAs3D�    �< D@        B�  C&�f       DP��    >�?�     @U�C��f�< ?[��?t�o?B�\      C�4{:o?���    C<�    C�O\    B��    B�RB�(�    B�
=    @��    @��    @��     @��    D�       Dp9�C�ٚ    Cь�C��    CA^�Ds3    �< D	�       B�  B�         DPy�    >�?�     @��RC��q�< ?[�6?t�J?&ff      C�1�:o?��
    C^ff    C�N    B��     Bp�B�(�    B�
=    @��     @��     @��    @��     Dٚ       Dp3C��3    C�s3C�R    CAJ=D�    �< D�3       B���B�33       DPY�    ?   ?�     @�z�C���< ?[�q?t��?&ff      C�.9ѷ>L��    C^�3    C�N    B���    B��B�(�    B�
=    @���    @���    @��     @���    D�3       Do��C��    Cѳ3B��=    CA5�D&f    �< D��       B���Bff       DP33    ?   ?�     @��C��fCu޸?[�?t�u?��      C�8R9ѷ>�    ChL�    C�W
    B��R    B=qB�(�    B�
=    @�     @�     @���    @�     D�3       Do� C�&f    C���C ��    CA�D33    �< D�        B���Bs33       DP�    ?   ?�     @�=qC��=Cu�{?[ƨ?tq�?!G�      C�<)9ѷ?@      Cb33    C�Z�    B���    B\)B�(�    B�
=    @��    @��    @�     @��    D"��       Do��Cـ     C�L�C)    CA�D�3    �< D
��       B���B�ff       DO�f    ?   ?�     @�Q�C���CuW
?\�?tN�?.{      C�L�9ѷ?&ff    C^�3    C�ff    B�      Bp�B�(�    B�
=    @�     @�     @��    @�     D?33       Dol�C��     CҌ�C��    C@�D�    �< D`        B���CKL�       DO�     ?   ?�     @W
=C�Cu�H?\I�?t*�?L��      C�Q�:o>��H    C[�f    C�ff    B��    Bz�B�(�    B�
=    @��    @��    @�     @��    D7         Do@ C٦f    C�ffCL�    C@�
D��    �< D�3       B�ffC,33       DO�3    ?   ?�     @R�\C�  Cn  ?\�?t>?B�\      C�k�:IR?�ff    B���    C�q�    B��    B�B�(�    B�
=    @�     @�     @��    @�     D&&f       Do3C��3    C�33C�=    C@� D9�    �< D
f       B�ffB�         DOl�    ?   ?�     @k�C��Cy��?\�?s޵?0��      C�G�:o?�ff    B���    C�^�    B���    B�RB�#�    B�
=    @�&�    @�&�    @�     @�&�    D+,�       Dn�fC��f    Cҙ�C��    C@��Dy�    �< Dٚ       B�33CL�       DO@     ?   ?�     @~{C��Cv�3?\�z?s��?8Q�      C�O\:IR?�z�    B�33    C�Y�    B�\)    B�HB�#�    B�
=    @�.     @�.     @�&�    @�.     D'&f       Dn�3C�@     C���C�R    C@�=D�3    �< Dy�       B�33C�3       DO3    ?   ?�     @�=qC�)Cn?\�?s��?333      C�5�:o?5    B�      C�K�    B���    B�B�#�    B�
=    @�5�    @�5�    @�.     @�5�    D �        Dn� C�      C�33CY�    C@nD�    �< Dl�       B�  B�       DN�     ?   ?}p�   @�  C�<)C��=?\��?sc�?+�      C�7
:7�4?��R    B�8R    C�Ff    B�aH    B�B�#�    B�
=    @�=     @�=     @�5�    @�=     D��       DnL�C�s3    Cә�B��)    C@Q�D��    �< C��        B�  Ba��       DN�3    ?�?u   @�33C�#�Ct��?]��?s8q?��      C�P�:k��@!G�    A��    C�`     B��)    B	��B��    B�
=    @�D�    @�D�    @�=     @�D�    D�f       Dn�Cڳ3    C�ffB��
    C@5�D��    �< C�L�       B���A�         DN�     ?
=q?p��   A��C�/\C{�)?[�?s�?\)      C�+�9ѷ@	��    A#�    C�l�    B�z�    BQ�B��    B�
=    @�L     @�L     @�D�    @�L     D
��       Dm�fC�      C�  B�\)    C@
D&f    �< C��3       B���Bv         DNL�    ?��?k�   Az�C�<)C~p�?[ƨ?r�?z�      C��9ѷ?�33    @`��    C�c�    B��    Bp�B��    B�
=    @�S�    @�S�    @�L     @�S�    C��f       Dm��C۳3    CѦfB���    C?�RD�     �< C�       B���A���       DN�    ?��?fff   �< C�Y�C�n?[�:?r�%?
=q       C��R9ѷ?��    ?aG�    C�]q    B��{    B�B��    B�
=    @�[     @�[     @�S�    @�[     Ds3       Dms3C۳3    C�&fB�8R    C?�
D	      �< C�         B�ffBo33       DM�f    ?��?h��   A\)C�Z�C�e?\�?r~�?�      C��:o?}p�    @���    C�]q    B���    B�B��    B�
=    @�b�    @�b�    @�[     @�b�    C�L�       Dm9�C�&f    C���B�.    C?�RD�f    �< C���       B�ffA0         DM��    ?��?h��   A�
C�l�C��?\�D?rM�?�      C��:IR?���    C��     C�e    B�W
    B��B��    B�
=    @�j     @�j     @�b�    @�j     C�33       Dm  C�ff    CӦfBӮ    C?�
D��    �< C�@        B�33A>ff       DMs3    ?��?k�   Ap�C�K�CtB�?\��?r	?�      C�J=9ѷ?���    C���    C��    B��f    B�RB��    B�
=    @�q�    @�q�    @�j     @�q�    D	��       Dl� C�33    C��B��    C?s3D�3    �< C��       B�33BC33       DM9�    ?
=q?s33   @�p�C�C�Co
?\c�?q�C?z�      C�p�9ѷ?.{    C���    C���    B���    B=qB��    B�
=    @�y     @�y     @�q�    @�y     D�       Dl� C�Y�    C��3B��    C?Q�D��    �< C��        B�  B���       DM      ?�?xQ�   @�G�C��Cq�?[~�?q�O?�R      C�]q9�IR?B�\    C���    C��)    B�Ǯ    B�\B��    B�
=    @퀀    @퀀    @�y     @퀀    D�       Dl@ C�33    C��fB�=    C?.D
S3    �< D,�       B���B         DL�f    ?   ?z�H   @���C�
Cr�
?[�V?q|-?
=      C�aH9�IR?
=q    C�Y�    C��{    B���    B�B��    B�
=    @�     @�     @퀀    @�     DL�       Dl  C�ٚ    C�s3B���    C?
=D�3    �< Dy�       B���B}33       DL�f    ?   ?�     @��HC�4{Cv��?[��?qD�?�R      C�}q9�IR?z�    C��f    C���    B�z�    B\)B��    B�
=    @폀    @폀    @�     @폀    D3       Dk� C���    C��fB�
=    C>��D��    �< D�        B���B���       DLL�    ?�?�     @�33C�^�C{�?\w�?qN?&ff      C���9ѷ>�      C�      C��)    B��)    B�\B�{    B�
=    @�     @�     @폀    @�     D�f       Dky�C��3    C�@ C\    C>�qD      �< D��       B�ffB�ff       DL�    ?
=q?�     @��
C�eCx�\?\�??pґ?+�      C���9ѷ?&ff    C��f    C��     B��H    B��B��    B�
=    @힀    @힀    @�     @힀    Dff       Dk33C�s3    CӦfC ��    C>�
D&f    �< C�         B�ffB�33       DK�f    ?�?xQ�   A ��C�z�C|��?[��?p��?(��      C�w
9�IR?�p�    C�L�    C���    B��\    B��B�{    B�
=    @��     @��     @힀    @��     C�L�       Dj��C��    C��3B�8R    C>nD	s3    �< C���       B�33A�         DK�f    ?(�?h��   A�HC��3C��
?[��?p[�?
=q      C�5�9�IR?h��    C�ff    C���    B��    B�RB�\    B�
=    @���    @���    @��     @���    C�33       Dj�fC��f    C�s3B���    C>G�DFf    �< C晚       B�  @�ff       DK@     ?#�
?�     A>�\C���C���?[�?pG?         C�Z�9�IR=�Q�    C��     C���    B�W
    B�\B�\    B�
=    @��     @��     @���    @��     C��       DjY�C��    C�L�B��    C>)D	`     �< C���       B���A�         DK      ?.{?�     A@(�C�� C��?[��?o��?         C�Q�9ѷ>���    C�@     C�t{    B��    BG�B�\    B�
=    @���    @���    @��     @���    C�ff       Dj�C޳3    C�L�B��H    C=�3D
��    �< C��        B���BM33       DJ��    ?5?Y��   �< C�ٚC���?[�?o�0?
=q       C��{9�IR<�    C�Y�    C�}q    B��{    B�B�\    B�
=    @��     @��     @���    @��     DFf       Di� C�ff    C�Y�B��    C=ǮD
�f    �< Cߦf       B���B㙚       DJs3    ?:�H?s33   	A��C��
C�Ф?[�6?o_N?��      C�339ѷ                C�s3    B�\)    B��B�
=    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    Ds3       Dis3C�L�    CҀ B�ff    C=�)D
�3    �< C�         B�ffB���       DJ&f    ?@  ?u   	A$z�C��{C��f?[��?oP?\)      C�<)9ѷ>L��    CE33    C�s3    B��f    B�B�
=    B�
=    @��     @��     @�ˀ    @��     C�33       Di&fC�s3    C�s3B˔{    C=nD�3    �< C��        B�33B[��       DI�     ?@  ?xQ�   	A?\)C���C|�?\/�?n�#?�\      C�g�9ѷ>�    C�&f    C��{    B��    B\)B�
=    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    C�ff       Dh�3C�s3    C��fB��    C=B�D�3    �< C�L�       B�33B��       DI�3    ?@  ?�     AV=qC���C}��?[�?n��>�      C�n9�IR?Tz�    C��    C��R    B�{    B��B�
=    B�
=    @��     @��     @�ڀ    @��     C�33       Dh�fC�      C�L�B��)    C={D@     �< C�Y�       B�  A���       DIFf    ?@  ?�     AhQ�C�3C�Z�?[6z?nP/>�      C�\)9�IR?B�\    C��     C���    B��=    B \)B�    B�
=    @��    @��    @��     @��    C�ff       Dh,�C߳3    CҦfB��    C<��D�     �< C�@        B���A�ff       DH��    ?@  ?�     As\)C�C��?[x?n	h>�G�      C�e9�IR?�=q    C�Y�    C��\    B�p�    Bp�B�    B�
=    @��     @��     @��    @��     C�         DgٚCߌ�    C�@ B�\    C<�3DY�    �< CÀ        B���A�         DH�f    ?@  ?�     A~ffC���C|�q?[��?m��>�G�      C�z�9�IR>L��    C��3    C���    B�
=    B33B�    B�
=    @���    @���    @��     @���    CĀ        Dg�fC߀     Cҙ�B�
=    C<��Dl�    �< C��3       B�ffA1��       DHY�    ?E�?�     A�ffC��)C~Ǯ?[C�?mxp>�
=      C�g�9�IR>�G�    C�@     C��
    B�#�    B ��B�    B�
=    @�      @�      @���    @�      C�ٚ       Dg,�Cߌ�    C��fB�Ǯ    C<Q�D      �< C�33       B�33A4��       DHf    ?J=q?�     A�\)C���C}5�?[��?m.0>��      C�h�9ѷ>�      BA��    C���    B�u�    B
=B�      B�
=    @��    @��    @�      @��    C��f       Df�3C�33    CҌ�B��=    C<�D��    �< C�L�       B�  A���       DG�3    ?L��?�     A���C��C�8R?[��?l��>�
=      C�\)9�IR?�    B̙�    C�~�    B�ff    B\)B�      B�
=    @�     @�     @��    @�     C�&f       Dfy�C�Y�    C��3B��    C;�D`     �< C�L�       B���@�ff       DG`     ?Q�?�     A�{C�K�C�#�?[qv?l�%>\      C�H�9�IR?�      Bҙ�    C�p�    B���    B�B�      B�
=    @��    @��    @�     @��    C��        Df  C�3    C�Y�B�    C;�RD`     �< C��        B���?�         DGf    ?W
=?�     A�{C��C�!H?\6?lHZ>�{      C�K�:o?ٙ�    B�33    C�`     B�8R    B33B�      B�
=    @�     @�     @��    @�     C�Y�       De� C��3    C�@ Bz��    C;��DFf    �< C��       B�ff           DF�3    ?\(�?�     A�Q�C���C�8R?\V�?k�r>���      C�E:IR?�(�    B�33    C�U�    B�Q�    B��B���    B�
=    @�%�    @�%�    @�     @�%�    C��3       DeffC�     C�s3Bkff    C;L�D��    �< C~�f       B�ffAp        DFY�    ?aG�?�     A���C��\C�u�?[�Q?k�]>�z�      C�+�:o?�=q    B�ff    C�Ff    B��    B��B���    B�
=    @�-     @�-     @�%�    @�-     C�        DefC�ٚ    C�ffB`�
    C;
D��    �< Co��       B�33A~ff      DF      ?aG�?�     	A�C�޸C���?[�?kX>�\)      C�&f:o?���    B���    C�>�    B�
=    B  B���    B�
=    @�4�    @�4�    @�-     @�4�    Cn�        Dd�fC�ٚ    C�Y�BU�    C:޸D��    �< C`��       B�  A[33      DE�f    ?aG�?Y��   	�< C�� C�˅?\M?k�>��       C���:IR?�{    B�ff    C�8R    B��    Bp�B���    B�
=    @�<     @�<     @�4�    @�<     Cb�       Dd@ C�L�    C��BGQ�    C:�fD ٚ    �< CQL�       B���A�ff      DEL�    ?aG�?\)   	�< C��3C�\?\�?j�>�         C���:IR?��    B�33    C�,�    B�L�    B�B���    B�
=    @�C�    @�C�    @�<     @�C�    CT�3       Dc� C�3    C��3B:�    C:nD ,�    �< CA�f       B���A�ff      DD��    ?aG�>�   	�< C��C��q?\(�?j]J>k�       C��3:7�4?���    Bә�    C�"�    B��     B��B���    B�
=    @�K     @�K     @�C�    @�K     CC�f       Dcy�C��    C�ٚB,��    C:33C��3    �< C0��       B�33A�ff      DD��    ?aG�>�33   	�< C�{C��=?\6?jp>aG�       C�e:7�4?У�    B�ff    C��    B�(�    BB���    B�
=    @�R�    @�R�    @�K     @�R�    C5�3       Dc3C�L�    C��B!{    C9�RC�ٚ    �< C �f       B�  A�ff      DD,�    ?c�
?(�   	�< C�)C�7
?\~(?i�W>L��       C�{:Q�?Ǯ    Bՙ�    C�
    B��=    B��B���    B�
=    @�Z     @�Z     @�R�    @�Z     C#33       Db��C�L�    CЌ�B�    C9�qC��3    �< C         B���A���      DC��    ?h��?0��   	�< C�)C��?\�?iX!>8Q�       C�8R:7�4?�z�    C      C��    B�33    B=qB���    B�
=    @�a�    @�a�    @�Z     @�a�    C�f       Db@ C��     CЌ�B��    C9� C�&f    �< C ��       B���A���      DCl�    ?n{?E�   	�< C��C�k�?\<�?h��>.{       C�j=:Q�@j�H    C)��    C��    B�33    B��B���    B�
=    @�i     @�i     @�a�    @�i     CL�       DaٚC��    C�ٚA뙚    C9B��<    �< B�         B�ffA�ff      DCf    ?s33?Y��   	�< C���C�H�?\��?h�<>#�
       C�xR:�d�@��    C5�     C���    B�G�    B(�B���    B�
=    @�p�    @�p�    @�i     @�p�    C33       Dal�C��3    C�@ A�=q    C9�<    �< B�ff       B�33A�        DB�f    ?u?k�   	B^=qC��C���?]B�?hH�>\)      C���;o@�p�    C8�    C��H    B��q    BB���    B�
=    @�x     @�x     @�p�    @�x     B�       Da  C���    C��fA�{    C8�C�Y�    �< B�33       B�  A홚      DB@     ?z�H?fff   	�< C��qC��?]�-?g��>�       C�` ;7�4@X��    C+��    C�~�    B�u�    B�
B���    B�
=    @��    @��    @�x     @��    B�ff       D`�3C�      C�s3A�    C8�C���    �< B���       B���A�ff      DAٚ    ?�  ?�     B���C��C���?]�?g��>�      C��f;^҉@    C3��    C�aH    B��f    B{B���    B�
=    @�     @�     @��    @�     C         D`  C�s3    C�&fA�      C8EC�      �< B�ff       B���BO33      DAs3    ?�  ?�     Bd(�C�"�C��=?^�?g.�>��      C�w
;�o@E�    C2�f    C�K�    B���    BQ�B���    B�
=    @    @    @�     @    C'�f       D_�3�<    C�&fA�    C8�C�s3    �< B���       B�33B�        DAf    ?�  ?�     B3��< �< ?^p;?f�y>B�\      C�o\;��.@/\)    C3��    C�9�    B�33    B	33B���    B�
=    @�     @�     @    @�     C>�       D_@ �<    C�&fA�ff    C7C�&f    �< B�         B�  B�33      D@�     ?�  ?�     Bp��< �< ?^ߤ?fm>W
=      C�h�;�T�@*�H    C0ff    C�(�    B���    B
�B���    B�
=    @    @    @�     @    CQ33       D^���<  �C��A���    C7}qC�ff  � �< B�33       B���C�      D@33    ?�  ?�     B=q�< �< ?_;d?f
�>k�      C�^�;�`B@+�    C;�f    C��    B���    B
�RB���    B�\    @�     @�     @    @�     CH��       D^Y��<  C�ffA�      C7:�C�ff    �< B�33       B���B�ff      D?�f    �< ?�     B��< �< ?_�?e��>k�      C�C�;�4�@�    CR      C��)    B�ff    B	�\B���    B�.    @    @    @�     @    C=L�       D]� �<    C�Y�A���    C6��C���    �< B�         B�ffB���      D?Y�    �< ?�     B�< �< ?_H�?eB>W
=      C�=q<��@*�H    CR��    C��\    B���    B	�HB���    B�\    @�     @�     @    @�     C2�        D]l��<    Č�A��\    C6�C�3    �< B�33       B�  B���      D>�f    �< ?�     B��< �< ?^�?d�#>L��      C�"�;��$@�    CS33    C��q    B�33    BG�B���    B�(�    @    @    @�     @    C)33       D\�3�<    C��3AqG�    C6h�C��    �< B���       B���B̙�      D>y�    �< ?�     B&�\�< �< ?_�$?du>B�\      C�&f< �.?�(�    CI��    C��\    B�33    B	B���    B��\    @��     @��     @    @��     CL�       D\y��<    C̀ Aip�    C6!HC�33    �< Bx��       B�B�33      D>f    �< ?�     B4
=�< �< ?_�	?d�>8Q�      C�{<'�@\)    CB��    C��q    B���    B	{B���    B���    @�ʀ    @�ʀ    @��     @�ʀ    Cff       D\  �<    C�33Af�\    C5�
C�Y�    �< Br         B�ffB���      D=�3    �< ?�     B@��< �< ?_v`?c��>.{      C��<*d�@'
=    C6�f    C��3    B�      B��B���    B�u�    @��     @��     @�ʀ    @��     C�        D[� �<    C�Y�Ak
=    C5�\C�     �< Bu33       B�  B�ff      D=      �< ?�     BGp��< �< ?_��?c9*>#�
      C�
=<7�4@>{    C3�f    C��    B�      B	
=B���    B���    @�ـ    @�ـ    @��     @�ـ    C�       D[  �<    C�s3Au    C5EC��f    �< B{��       B���B�ff      D<�f    �< ?�     BH�< �< ?_�r?b͎>#�
      C�
=<F?@-p�    C1L�    C���    B�      B	p�B���    B���    @��     @��     @�ـ    @��     C�        DZ�f�<    C̦fA��    C4��C��     �< B���       B�B�33      D<33    �< ?�     BG\)�< �< ?`h�?b`�>.{      C��<^҉@N{    C&�     C���    B���    B
{B���    B��    @��    @��    @��     @��    C         DZf�<    Č�A�=q    C4�C�@     �< B�         B�33B�        D;��    ?aG�?�     BD��< �< ?`�e?a�>.{      C��<t!@n{    C!�3    C��\    B���    B

=B���    B�#�    @��     @��     @��    @��     CL�       DY� �<    C��fA�
=    C4aHC��f    �< B�ff       B�  B�33      D;@     ?aG�?�     BBG��< �< ?`U2?a�+>.{      C��<o4�@L��    C.33    C�~�    B���    B��B���    B�B�    @���    @���    @��     @���    C�3       DY  �<    C��A�
=    C4{C��    �< B���       B���B���      D:�f    ?aG�?�     B>���< �< ?`��?a+>.{      C���<�o @�    C+�3    C�xR    B���    B	(�B���    B�z�    @��     @��     @���    @��     C�3       DXy�C�@     C�33A�p�    C3�C�f    �< B�         B�ffB�ff      D:L�    ?aG�?�     B;�C�l�C�l�?a@?`��>8Q�      C��<�\)@��    C ��    C�n    B�      B	�\B���    B�#�    @��    @��    @��     @��    C��       DW��C�L�    C��fA�Q�    C3u�C왚    �< B�33       B�33B�        D9�3    ?aG�?�     B:p�C�nC�^�?a�?`0�>8Q�      C�޸<�+?���    C��    C�^�    B���    B	
=B���    B��    @�     @�     @��    @�     CL�       DWs3C��f    C��3A��    C3#�C�3    �< B�         B���B���      D9S3    ?aG�?�     	B9�C�]qC�T{?aa�?_�Z>8Q�      C���<��.?˅    C �    C�T{    B���    B	�B���    B�
=    @��    @��    @�     @��    C��       DV��C�s3    C�33A�ff    C2�{C��     �< B�33       B�Bv��      D8ٚ    ?aG�?Y��   	�< C�L�C�L�?a�N?_H�>8Q�       C��=<�O?��H    C�f    C�L�    B���    B	�\B���    B��{    @�     @�     @��    @�     C%ff       DV` C�L�    C�@ A�Q�    C2��C�ff    �< B���       B�33Bt        D8Y�    ?aG�?.{   	�< C�EC�E?b�?^�R>B�\       C�+�<�#�?�=q    C��    C�E    B���    B	��B���    B��     @�$�    @�$�    @�     @�$�    C.�        DUٚC�     C��A��    C2.C�33    �< B�ff       B�  Bc33      D7ٚ    ?\(�?�   	�< C�%C�%?b��?^\�>L��       C�
=<҈�?\)    B�33    C�Ff    B�ff    B{B���    B���    @�,     @�,     @�$�    @�,     C8L�       DUL�C�3    C̀ A��    C1�)C�Y�    �< Cff       B���BS��      D7S3    ?W
=>�   	�< C�HC�H?b�<?]��>aG�       C���<҈�?�R    B�      C�4{    B�ff    B	�B��    B���    @�3�    @�3�    @�,     @�3�    C;         DT� C��    C��B�    C1��C�Y�    �< C��       B�ffB0��      D6�3    ?Q�?0��   	�< C��3C��3?b�?]k�>aG�       C�"�<���?�    B(33    C�&f    B���    B	(�B��    B��    @�;     @�;     @�3�    @�;     C=��       DT33C��    C�Y�B�\    C10�C�@     �< C�f       B�33B��      D6L�    ?L��?@     	�< C���C���?b��?\�>aG�       C�H�<�e?\(�    @�33    C�"�    B�ff    B	z�B��    B�u�    @�B�    @�B�    @�;     @�B�    C"L�       DS�fC�3    C�33B�
    C0ٚC��    �< C#ff      �B���          �D5�f    ?J=q?Q�   	�< C��C��?b��?\v�>B�\       C�g�<䎊>�    C���    C��    B���    B	�B��f    B��3    @�J     @�J     @�B�    @�J     C0��       DS3C�s3    C̀ B%    C0��C�ff    �< C1L�      �B�ff          �D5Ff    ?E�?c�
   	�< C�y�C�y�?cS�?[��>W
=       C��{<�c >�Q�    C��     C��    B�33    B	�\B��f    B�Q�    @�Q�    @�Q�    @�J     @�Q�    C=ff       DR� C�Y�    C��B/p�    C0+�C��     �< C<��      �B�33?��      �D4��    ?@  ?p��   	B��C�L�C�L�?co?[}�>aG�      C�� <�C?�R    C��    C��    B�      BB��f    B�\    @�Y     @�Y     @�Q�    @�Y     CI�3       DQ��C�3    C�&fB9Q�    C/��C�ٚ    �< CI        �B���?333      �D433    ?@  ?�     Bp�C�0�C�0�?c,�?Z�L>u      C�<�c ?c�
    C�Y�    C��    B�33    B�B��f    B��    @�`�    @�`�    @�Y     @�`�    CVff       DQY�C��    C�&fBC��    C/xRC�L�    �< CU��      �B홚?��      �D3��    ?@  ?�     B{C�
C�
?bZ�?Z�>��      C��f<ۋ�?���    C�L�    C�    B�      BQ�B��H    B��    @�h     @�h     @�`�    @�h     C^ff       DP�fC�ff    C�s3BJp�    C/)C��f    �< C]ff       B�33?�         D3      ?@  ?�     A���C��RC��R?c9�?Y�a>�=q      C��<�C?�ff    C��f    C�)    B�      B	�B��H    B�33    @�o�    @�o�    @�h     @�o�    Cf��       DP33C��     C�  BR
=    C.C��3    �< Ceff       B�  ?���       D2�3    ?@  ?�     A�p�C��)C�#�?c��?Y}�>�\)      C��H<�c ?�ff    C�L�    C�*=    B�33    B
�\B��H    B�G�    @�w     @�w     @�o�    @�w     Cv�       DO��C�      C�33B]�R    C.c�C���    �< Cu�        B왚?��       D2f    ?@  ?�     A�Q�C��)C�S3?b��?X�3>���      C�˅<ۋ�?���    C��     C�#�    B�      B	G�B��H    B�W
    @�~�    @�~�    @�w     @�~�    C�         DO  C�L�    Cˀ Bk�    C.�C�Y�    �< C���       B�33?L��       D1y�    ?@  ?�     A�  C���C��=?b@�?Xwy>��
      C��
<�A�?�p�    C��f    C��    B�33    B
=B��)    B�ff    @�     @�     @�~�    @�     C�Y�       DNffC��3    C˦fBzQ�    C-��C�ٚ    �< C��3       B�  ?L��       D0��    ?@  ?�     A�ffC�c�C���?ba|?W�>�33      C��)<҈�?�(�    C�@     C�)    B�ff    B\)B��
    B�k�    @    @    @�     @    C��       DM��C���    C̙�B���    C-J=C��f    �< C��3       B뙚?333       D0Y�    ?@  ?�     A�ffC�33C��q?c�?Wl�>\      C�ٚ<�҉?�{    C�33    C�,�    B�33    B
  B��
    B�k�    @�     @�     @    @�     C��f       DM33C���    C�� B���    C,��C�L�    �< C���       B�33?ٙ�       D/��    ?@  ?�     A�z�C�fC�0�?b-?V��>�
=      C���<��@�    C��3    C�(�    B���    B�\B��
    B�k�    @    @    @�     @    C���       DL�3C�ٚ    Cˀ B���    C,��C��3    �< C�         B�  @L��       D/9�    ?@  ?�     Ag�C�޸C�7
?a�j?V]�>�ff      C��q<�ߤ@    C�s3    C�(�    B�      B�B���    B�k�    @�     @�     @    @�     C�ff       DK��C�@     C�s3B�W
    C,&fC���    �< C��        BꙚ@���       D.�f    ?@  ?�     APQ�C���C�� ?b��?U��>��      C�ٚ<�A�?�    C�&f    C�5�    B�33    B	�
B���    B�k�    @變    @變    @�     @變    Cʌ�       DKY�C׌�    Cͳ3B�#�    C+C��     �< C���       B�33@�         D.3    ?@  ?�     A=��C��fC~c�?c��?UJ�?         C���<�e?��R    C��f    C�H�    B�ff    B  B���    B�k�    @�     @�     @變    @�     C�@        DJ��C�L�    Cͳ3B�k�    C+^�C�Y�    �< C�s3       B���@�33       D-y�    ?5?�     A%��C���C|(�?cn/?T��?�      C�H<ۋ�?�33    C�s3    C�O\    B�      B�B���    B�k�    @ﺀ    @ﺀ    @�     @ﺀ    C��        DJ�C��f    CͦfBɞ�    C*��D s3    �< C�Y�       B陚B33       D,�f    ?.{?�     	A=qC���C|k�?c&?T3�?
=      C��<�A�?Ǯ    C���    C�XR    B�33    B{B���    B�k�    @��     @��     @ﺀ    @��     DS3       DIs3C�Y�    C΀ B�L�    C*�{D �     �< C�L�       B�33B�ff       D,L�    ?#�
?�     @�(�C�p�CvxR?c��?S�7?.{      C�  <���?Ǯ    C���    C�k�    B���    B�B�Ǯ    B�k�    @�ɀ    @�ɀ    @��     @�ɀ    D,�       DH�3C��    C�ffB���    C*.D�     �< C�&f       B���B���       D+��    ?(�?�     @���C�ffCqT{?d!?S�?.{      C�=q<ۋ�?��    C�ٚ    C��     B�      BQ�B�Ǯ    B�k�    @��     @��     @�ɀ    @��     D��       DH,�C�ٚ    C��3B�{    C)ǮD�3    �< C��f       B�ffB�33       D+      ?
=?�     @�Q�C�Z�Ct�?cS�?R��?+�      C�9�<�ߤ@\)    C��     C��    B�      B�RB�Ǯ    B�k�    @�؀    @�؀    @��     @�؀    Dff       DG�fC�Y�    C�&fBݣ�    C)^�DY�    �< C��       B�  B�         D*�f    ?��?�     @У�C�ECwO\?bh
?Q�<?(��      C�'�<�zx@/\)    C�&f    C��\    B�      BG�B�Ǯ    B�k�    @��     @��     @�؀    @��     D &f       DF� C�      C͌�B���    C(��Dy�    �< C�        B���Bnff       D)�f    ?�?�     @ۅC�5�C|��?a�.?Qf�?#�
      C�{<�	@
=q    C��f    C��    B�ff    B�B�    B�k�    @��    @��    @��     @��    C�ٚ       DF9�C��    C���B���    C(�=D ��    �< C��       B�ffBV         D)L�    ?�?�     @ᙚC�7
C��\?a�7?P�V?!G�      C���<��P@��    C�L�    C�w
    B���    B
B�    B�k�    @��     @��     @��    @��     C��3       DE��C���    C΀ BԔ{    C(!HD ٚ    �< C��        B�  By��       D(��    ?�?}p�   @�{C�,�Cx5�?b�8?P@�?#�
      C�'�<��}@ff    C���    C���    B�ff    B�B�    B�k�    @���    @���    @��     @���    C���       DD�fC�@     CΦfBϨ�    C'�3D33    �< Cی�       B晚B`         D(3    ?�?z�H   @�  C�>�Cz�\?b�s?O�O?!G�      C�*=<�O@�    C���    C��{    B���    B=qB�    B�k�    @��     @��     @���    @��     C��        DD9�C���    C�Y�B��    C'G�D Y�    �< C�Y�       B�33BS33       D's3    ?�?z�H   @�=qC�+�C�?a�S?O�?�R      C��<���@:�H    C�Y�    C���    B�33    B�RB�    B�k�    @��    @��    @��     @��    C���       DC��Cԙ�    C��BϮ    C&ٚD s3    �< C��3       B���Bl��       D&�3    ?�?z�H   @�33C�#�C�?a&�?N�9?!G�      C��<���@�    C�ff    C���    B�      B�B�    B�k�    @��    @��    @��    @��    C�ff       DB� C���    C̀ B���    C&k�D�f    �< C��        B�ffB���       D&33    ?�?z�H   @��HC�+�C}?a[W?M�?&ff      C�3<���?�\)    C~ff    C���    B�      B��B�    B�k�    @�
@    @�
@    @��    @�
@    C��3       DB33C��3    C�s3B���    C%��D�f    �< C��       B�  B���       D%��    ?�?z�H   @׮C�1�C~��?a%?MP?&ff      C�R<t!@ ��    C|�     C��=    B���    BB�    B�k�    @�     @�     @�
@    @�     C��       DA� C��     C���BӅ    C%�=D      �< Cי�       B䙚B�         D$��    ?�?z�H   @��HC�*=C��H?_iD?L�c?#�
      C��<2��@�    C{��    C��H    B���    B�BȽq    B�k�    @��    @��    @�     @��    C��3       D@�3C��     C�Y�B�z�    C%�D�     �< Cզf       B�33B�33       D$Ff    ?�?xQ�   @�C�*=C}s3?`�.?L�?#�
      C�{<T��@z�    Cwff    C��R    B�      BG�BȽq    B�k�    @��    @��    @��    @��    C��       D@  CԳ3    C�33B�B�    C$�fD@     �< C�33       B���BZ��       D#�f    ?�?u   @�p�C�&fC}
?`A�?K�?�R      C�\<B�8@�    C{�f    C��     B���    B
�
BȸR    B�k�    @�@    @�@    @��    @�@    C�ff       D?l�Cԙ�    C��BǞ�    C$33D�    �< C�s3       B�ffBG��       D#      ?   ?s33   @���C�#�C}5�?`�?J�q?(�      C��<7�4?�    C�ٚ    C���    B�      B
p�BȽq    B�k�    @�     @�     @�@    @�     C��       D>��C�L�    C�Y�B��)    C#� D�     �< C�ٚ       B�  B5��       D"Y�    >�?n{   @�p�C��Cr��?a%?JE�?��      C�"�<XD�?xQ�    C|�     C��{    B�33    BG�BȸR    B�k�    @� �    @� �    @�     @� �    C�ff       D>fCԳ3    C��B��\    C#J=Dy�    �< C�@        B♚B33       D!��    >�?k�   @��C�'��< ?a�S?I�?
=      C�0�<k��?�p�    Cp��    C��)    B�ff    BBȸR    B�k�    @�$�    @�$�    @� �    @�$�    C�ٚ       D=L�C�s3    C��B�    C"�{D�3    �< C��f       B�33B��       D!f    >�?h��   @�ffC�)�< ?ao ?It?z�      C�1�<^҉?�Q�    C��     C��f    B���    BBȸR    B�k�    @�(@    @�(@    @�$�    @�(@    Cצf       D<��Cԙ�    C�L�B�.    C"\)D�3    �< C��        B���B33       D `     >�?fff   �< C�#��< ?a��?Hf�?�       C�1�<be?�Q�    C��    C��=    B���    B33BȸR    B�k�    @�,     @�,     @�(@    @�,     C�33       D;� C��3    C�L�B�u�    C!�fD33    �< C��3       B�ffB
         D�3    >�?p��   	@�\)C�1��< ?aG�?G�&?�      C�L�<Np;?�(�    C|�f    C���    B���    B  Bȳ3    B�k�    @�/�    @�/�    @�,     @�/�    CԀ        D;&fCՀ     C�ffB��H    C!k�D�f    �< C�33       B�  B
ff       Df    >�?s33   	A��C�K��< ?_o�?G"}?�      C�  <C�?˅    Ck�f    C���    B�ff    B
33Bȳ3    B�k�    @�3�    @�3�    @�/�    @�3�    C��f       D:l�C�s3    C͌�B�    C �3D�f    �< C�ff       B���B         DY�    ?�?�     Ap�C�H��< ?_�[?F~�?�      C�@ <��?�(�    Cj�    C���    B�ff    B
Bȳ3    B�k�    @�7@    @�7@    @�3�    @�7@    C�L�       D9�3Cզf    C���B�    C xRD �f    �< C�ff       B�33B33       D��    ?�?�     A�
C�P�C
?_�[?E�I?\)      C�J=<�N?��H    Cfff    C��3    B�      B�Bȳ3    B�k�    @�;     @�;     @�7@    @�;     C��3       D8��C֙�    CΦfB��R    C�qD9�    �< C���       B���B33       D      ?(�?�     A�C�z�CzǮ?`bN?E4�?��      C�b�<%zx?���    Cd�    C���    B���    B(�Bȳ3    B�k�    @�>�    @�>�    @�;     @�>�    CȦf       D89�C�s3    C�@ B��3    C� D �3    �< C���       B�33B��       DS3    ?#�
?�     A"ffC��RC�5�?_��?D�&?
=q      C�Y�<�N?���    C[�     C�      B�      B�Bȳ3    B�k�    @�B�    @�B�    @�>�    @�B�    C��f       D7� Cܦf    C�Y�B�z�    C�D @     �< C��       B���B��       D�     ?.{?�     A@  C���C���?`�?C�?�\      C�Y�<��@�    C;��    C��)    B���    BQ�BȸR    B�k�    @�F@    @�F@    @�B�    @�F@    C�ٚ       D6� C޳3    C��B���    C�C�L�    �< C�&f       B�ffAVff       D�3    ?5?�     Ax��C��)C�H�?`  ?C>>�
=      C�O\<IR@.{    C4�3    C���    B�      B�
BȸR    B�k�    @�J     @�J     @�F@    @�J     C{��       D6  C�&f    C��Bn{    CC�ff    �< Cr�3       B�  Aff       D@     ?@  ?�     A��C�RC�^�?`�	?B��>�33      C�j=<?�[@'�    C8L�    C��R    B���    B\)BȸR    B�k�    @�M�    @�M�    @�J     @�M�    CTL�       D5@ C��     C��fBN      C�C�      �< CN         Bݙ�@ə�       D��    ?@  ?�     A�C�'�C��?`�?A�6>�z�      C�G�<%zx@U�    CEff    C���    B���    B�RBȸR    B�k�    @�Q�    @�Q�    @�M�    @�Q�    C<��       D4y�C�3    Cͳ3B=p�    C�C�ff    �< C7��       B�  @�ff       Dٚ    ?@  ?�     A�\)C�/\C�s3?`7?A>�>��      C�>�<-��@{�    CN�    C��q    B�33    Bz�BȸR    B�k�    @�U@    @�U@    @�Q�    @�U@    C/�3       D3��C�      C̀ B3    C��C�s3    �< C+��       Bܙ�@�33       D&f    ?@  ?�     B(�C�=qC���?`:�?@�h>u      C�33<:�@p��    CQL�    C��    B�33    BG�BȸR    B�k�    @�Y     @�Y     @�U@    @�Y     C)33       D2��C�&f    C�@ B-z�    C  C�ٚ    �< C%��       B�33@Y��       Ds3    ?@  ?�     B(�C�B�C�Y�?`A�??�!>u      C�'�<B�8@n{    CL��    C��H    B���    B
�BȸR    B�k�    @�\�    @�\�    @�Y     @�\�    C,         D233C���    C̳3B+    Cz�C��    �< C)L�       B���@,��       D��    ?@  ?�     Bp�C�(�C��q?`??6�>u      C�{<B�8@y��    CQff    C���    B���    B	�Bȳ3    B�k�    @�`�    @�`�    @�\�    @�`�    C6�f       D1l�Cߦf    C̦fB4�    C��C���    �< C4��       B�33@33       Df    ?@  ?�     B �C��C��f?`4n?>��>��      C�\<Np;@�      CU��    C���    B���    B	��BȮ    B�k�    @�d@    @�d@    @�`�    @�d@    CGff       D0�fC��f    C�  B>=q    Cp�C�&f    �< CEL�       B���@ff       DL�    ?@  ?�     A�RC���C���?_�@?=׈>�\)      C��)<<j@��    CL��    C��     B�ff    Bz�Bȳ3    B�k�    @�h     @�h     @�d@    @�h     CYff       D/� C��3    C�ffBJ      C��C�&f    �< CW�3       B�ff?ٙ�       D�3    ?@  ?�     A���C�eC�y�?` �?=&t>��R      C�<Q�@i��    CF��    C���    B���    B	z�Bȳ3    B�k�    @�k�    @�k�    @�h     @�k�    Ck         D/�C�ٚ    C�Y�BW33    CaHC�s3    �< Ci33       B���?�ff       D�     ?5?�     A��C�
=C���?`A�?<td>�{      C�H<[��@w�    CS��    C��R    B�ff    B	�Bȳ3    B�k�    @�o�    @�o�    @�k�    @�o�    C}33       D.L�Cי�    C�Y�Bc\)    CٚC�3    �< C{ff       B�ff?�ff       D      ?.{?�     A�G�C��fC�]q?`H?;�j>�Q�      C�  <^҉@��H    CX33    C���    B���    B	�Bȳ3    B�k�    @�s@    @�s@    @�o�    @�s@    C���       D-�fC�ff    C�  Bq33    CO\C�&f    �< C��f       B�  ?�33       Dff    ?#�
?�     A�p�C�G�Cz{?`�?;�>Ǯ      C��
<T��@g�    CP�    C���    B�      B��BȮ    B�k�    @�w     @�w     @�s@    @�w     C��       D,��Cә�    C�ٚBx    C�C�s3    �< C�         B�ff@ff       D��    ?(�?�     A�C���Cq�?_�W?:X�>��      C���<Q�@�z�    CX33    C��\    B���    Bz�BȮ    B�k�    @�z�    @�z�    @�w     @�z�    C��f       D+��C���    C�ٚB}p�    C:�C�33    �< C��3       B�  @��       D�3    ?�?�     Az�C��3Ct�?^��?9��>�
=      C��
</O@y��    CU�f    C���    B�ff    B(�BȮ    B�k�    @�~�    @�~�    @�z�    @�~�    C�&f       D+&fC�&f    C��B�Q�    C�C�s3    �< C��        B�ff@333       D33    ?
=q?�     A33C���Cq\)?_H�?8�S>�(�      C��)<<j@X��    CT�     C��f    B�ff    B�
BȨ�    B�k�    @��@    @��@    @�~�    @��@    C�L�       D*S3CѦf    C���B�    C!HC�L�    �< C���       B�  @@         Dy�    ?   ?�     A\)C�� Cs:�?_�?84�>�G�      C��3<49X@��H    CP      C���    B���    B�BȨ�    B�k�    @��     @��     @��@    @��     C��        D)�fC�33    CʦfB�L�    C��C�      �< C��       B�ff@S33       D��    >�?�     Ap�C���Ct�f?^��?7|F>�G�      C��\<49X@���    CP      C�~�    B���    B�HBȣ�    B�k�    @���    @���    @��     @���    C��        D(��Cг3    C�  B���    CC��    �< C���       B�  @���       D��    >�?�     A�C�u��< ?_U�?6��>�G�      C��R<B�8@w
=    COff    C��     B���    BBȣ�    B�k�    @���    @���    @���    @���    C��f       D'��CЀ     Cʙ�B��H    Cs3C�33    �< C��f       B�ff@�         D9�    >�ff?�     A�\C�l��< ?_ i?6�>�ff      C�˅<7�4@g�    CLL�    C�z�    B�      B��BȞ�    B�k�    @�@    @�@    @���    @�@    C��f       D'�C�@     Cʳ3B��)    C��C��     �< C���       B�  A��       Dy�    >�(�?�     Ap�C�aH�< ?_?5Mb>�ff      C��<:�@�ff    CJL�    C�|)    B�33    B
=BȞ�    B�k�    @�     @�     @�@    @�     C�ff       D&FfC�&f    Cʙ�B�    CQ�C�ٚ    �< C�s3       B�ffAff       D��    >��?�     AQ�C�\)�< ?_�?4�:>�ff      C��=<:�@��
    CK�f    C�xR    B�33    B��Bș�    B�k�    @��    @��    @�     @��    C��f       D%s3C��    CʦfB�    C�qC���    �< C�L�       B�  A+33       D
��    >Ǯ?�     A  C�W
�< ?_'�?3�J>�ff      C�˅<?�[@��    CWL�    C�w
    B���    B
=BȞ�    B�k�    @�    @�    @��    @�    C���       D$� C��f    Cˀ B�L�    C+�C�33    �< C�33       B�ffA,��       D
33    >�Q�?�     Az�C�Q��< ?_خ?3]>�ff      C���<XD�@;�    CTL�    C��H    B�33    B�Bș�    B�k�    @�@    @�@    @�    @�@    C�&f       D#��C���    C�L�B��    C�
C�@     �< C�         B�  A$��       D	s3    >�{?�     A��C�N�< ?_��?2W�>�ff      C��q<Np;@O\)    CK�f    C��     B���    B\)BȔ{    B�k�    @�     @�     @�@    @�     C��f       D"��CϦf    C�Y�B��{    C  C�s3    �< C��f       B�ffA@         D��    >��
?�     Az�C�E�< ?_�w?1��>�ff      C��q<T��@N�R    CK�     C�}q    B�      B�BȔ{    B�k�    @��    @��    @�     @��    C�L�       D"&fC�s3    C�s3B��q    Ck�C��3    �< C�Y�       B���A~ff       D�f    >�=q?�     A
�RC�<)�< ?_� ?0�Z>�ff      C��H<XD�@\��    CG�    C�~�    B�33    B�RBȔ{    B�k�    @�    @�    @��    @�    C��3       D!L�C�L�    C�  B��3    C�{C��f    �< C�33       B�ffA�         D      >W
=?�     A
�\C�7
�< ?_v`?0�>�ff      C��{<K)_@Z�H    CF�     C�y�    B�ff    B��Bș�    B�k�    @�@    @�@    @�    @�@    C�Y�       D y�C�ff    C�&fB�    C:�C���    �< C��3       B���Al��       DY�    >#�
?�     A�C�:��< ?_��?/S�>�ff      C��
<Q�@J�H    CTL�    C�y�    B���    B�BȔ{    B�k�    @�     @�     @�@    @�     C��        D� C��    C��fB|�R    C�HC�ff    C�ffC��3       B�ffAa��       D�3   =�G�?�     A��C�,��< ?_U�?.�y>�G�      C��3<F?@�{    CJ�f    C�z�    B�      B�\BȔ{    B�k�    @��    @��    @�     @��    C�ff       D�fC��    Cʳ3B}��    C�C��    C��C���       B���Ay��       D��   =�\)?�     A(�C�+��< ?_4�?-�u>�ff      C���<B�8@�33    CD�     C�w
    B���    B33BȔ{    B�k�    @�    @�    @��    @�    C�         D��C��    C��B~{    CnC��3    C��3C���       B�33A�33       Df   =#�
?�     A
ffC�,��< ?_��?-�>�ff      C��{<Q�@�p�    CF�     C�w
    B���    B��BȔ{    B�k�    @�@    @�@    @�    @�@    C��f       D3C��f    C�s3B}(�    C��C��    C��C��3       BΙ�A�33       D@        ?p��   	A Q�C�"��< ?_�?,A�>�ff      C��H<<j@�(�    CF33    C�s3    B�ff    B��BȔ{    B�k�    @��     @��     @�@    @��     C���       D9�C��3    C�@ B�R    C33C��f    C��fC�L�       B�33A���       Ds3       ?W
=   	�< C�&f�< ?^�2?+{9>�       C�]q<:�@]p�    CE      C�o\    B�33    B=qBȔ{    B�k�    @���    @���    @��     @���    C��        D` C���    C��fB{�    C�
C�ff    C�ffC��f       B͙�A���       D��       ?O\)   	�< C���< ?_v`?*��>�       C�]q<Np;@mp�    C@L�    C�t{    B���    B��Bȏ\    B�k�    @�ɀ    @�ɀ    @���    @�ɀ    C���       D� C���    Cʙ�B�
    C
�RC�ff    C�ffC�ff       B�  A�ff       D �        ?E�   	�< C�  �< ?_4�?)�t>��       C�=q<F?@Q�    C?�    C�q�    B�      B  BȔ{    B�k�    @��@    @��@    @�ɀ    @��@    C���       D�fCΦf    C�33B�      C
W
C�33    C�33C�&f       B�ffB#33       D 3       ?=p�   	�< C�
�< ?_��?)"S>��H       C�>�<T��@.{    C9��    C�y�    B�      BG�Bȏ\    B�k�    @��     @��     @��@    @��     C�33       D�fC΀     CʦfB��    C	�RC��    C��C��       B�  Bh��       C���       ?8Q�   	�< C���< ?_'�?(XG?�       C�!H<?�[@��    CEL�    C�w
    B���    B
=Bȏ\    B�k�    @���    @���    @��     @���    C�33       D�fCΌ�    C�ٚB��     C	
C���    C���C��3       B�ffB�         C�         ?333   	�< C���< ?_A�?'��?
=q       C�)<B�8@C�
    CB��    C�z�    B���    Bp�Bȏ\    B�k�    @�؀    @�؀    @���    @�؀    C���       D�CΙ�    C�33B�8R    Cs3C�L�    C�L�C�ٚ       B���B���       C�ff       ?0��   	�< C�
�< ?_��?&��?�       C�"�<K)_@,��    C<��    C��     B�ff    B33BȔ{    B�k�    @��@    @��@    @�؀    @��@    C��3       D,�CΙ�    C�Y�B��H    C��C��     C�� C���       B�33BÙ�       C��        ?&ff   �< C���< ?_��?%�Z?
=       C��<I��@Z�H    C>33    C��f    B�33    Bp�Bȏ\    B�k�    @��     @��     @��@    @��     C��       DL�C�ff    C�ٚB�\)    C+�C�ff    C�ffC��        Bə�B�33       C�&f       ?&ff   �< C��< ?^($?%(?
=       C�� <��@u�    C=�     C�|)    B�ff    B�Bȏ\    B�k�    @���    @���    @��     @���    C�@        DffC�s3    Cʀ B�#�    C��C��     C�� C��       B�  B���       C���       ?&ff   �< C�\�< ?^��?$Y�?(�       C���<'�@l(�    C3�    C���    B���    B\)BȊ=    B�k�    @��    @��    @���    @��    C�         D�fC΀     C�ffB��    C�HC�Y�    C�Y�C�s3       Bș�B�33       C��3       ?&ff   �< C���< ?^� ?#��?#�
       C���<"3�@A�    C(�     C���    B�ff    B{Bȏ\    B�k�    @��@    @��@    @��    @��@    C�Y�       D�fC�s3    C��B��=    C:�C��     C�� C�f       B�  B���       C�L�       ?&ff   �< C��< ?_�?"�4?&ff       C�
=<2��@W
=    C0�f    C���    B���    B��BȊ=    B�k�    @��     @��     @��@    @��     C�33       D� C�s3    C�� B�    C�{C���    C���C~��       B�ffC	��       C�3       ?&ff   �< C�\�< ?^�m?!�?+�       C���<%zx@J�H    C7L�    C���    B���    BBȊ=    B�k�    @���    @���    @��     @���    C�ff       D� C�Y�    C�&fB�L�    C�C�@     C�@ C}         B���C��       C��       ?&ff   �< C���< ?_�?!H?5       C�\<*d�@R�\    C7ff    C��{    B�      B��BȊ=    B�k�    @���    @���    @���    @���    C��        D��C�@     C�� B��    C@ C�ff    C�ffC{�       B�33C$ff       C�ff       ?&ff   �< C���< ?^�? G?8Q�       C��<��@I��    C=�    C��3    B���    B��Bȅ    B�k�    @��@    @��@    @���    @��@    C�L�       D3C�L�    C���B���    C�
C��     C�� Cx��       Bř�C��       C���       ?#�
   �< C�
=�< ?^��?t%?5       C��q<��@hQ�    C2      C��{    B���    B�RBȅ    B�k�    @��     @��     @��@    @��     C�Y�       D33Cγ3    C�  B��H    C�C��f    C��fCv��       B�  C�f       C�&f       ?#�
   �< C���< ?_�@?�f?5       C�%<<j@5�    C7��    C��     B�ff    Bz�Bȅ    B�k�    @��    @��    @��     @��    C���       DL�C�ff    Cˀ B��     C@ C�@     C�@ Cu�       B�ffC�        C�        ?#�
   �< C���< ?_ i?��?333       C�
< �.@5�    C>      C��    B�33    B{Bȅ    B�k�    @��    @��    @��    @��    C�33       DffCΙ�    C�ٚB�z�    C ��C��     C�� Ct         B���Cff       C�ٚ       ?#�
   �< C���< ?_A�?��?8Q�       C�#�<'�@7�    CC33    C��=    B���    B�HBȊ=    B�k�    @�	@    @�	@    @��    @�	@    C���       Dy�C�L�    C��fB�aH    B�ǮC��    C��Cr�3       B�33C0�f       C�33       ?#�
   �< C�
=�< ?_A�? q?@         C�'�<%zx@HQ�    CD      C��    B���    B��BȊ=    B�k�    @�     @�     @�	@    @�     C�33       D
�3C�ff    C˙�B�B�    B�k�C���    C���Cqff       B�C9         C��       ?#�
   �< C���< ?^ߤ?I�?E�       C�q<��@g�    CJ�    C��\    B�ff    B{Bȅ    B�k�    @��    @��    @�     @��    C��        D	��C΀     C˙�B��q    B�
=C��     C�� Cp         B�  C?�        C�ٚ       ?#�
   �< C���< ?^ߤ?q�?G�       C�q<��@j=q    CL�f    C��\    B�ff    B{Bȅ    B�k�    @��    @��    @��    @��    C�L�       D� CΦf    C�L�B���    B���C��     C�� Cn�f       B�33CA�3       C�33       ?#�
   �< C�
�< ?_o�?�x?J=q       C�4{<'�@0      C9L�    C��
    B���    B�Bȅ    B�k�    @�@    @�@    @��    @�@    C��       DٚC�@     C��B��f    B�G�C�33    C�33Cmff       B���C>��       Cߌ�       ?#�
   �< C�f�< ?^V?�H?J=q       C�<o@`      C9ff    C��\    B���    B�Bȅ    B�k�    @�     @�     @�@    @�     C�s3       D��Cγ3    C���B�aH    B��HC��f    C��fCl         B�  CJ�f       C�ٚ       ?#�
   �< C�)�< ?_�?�O?O\)       C�%<��@-p�    C*�     C���    B���    B�\Bȅ    B�k�    @��    @��    @�     @��    C�33       DfC��f    C̳3BШ�    B�z�C��f    C��fCjff       B�ffCl         C�33       ?!G�   �< C�#��< ?_�[?�?aG�       C�>�<-��@\)    C5�     C��     B�33    B	�\BȀ     B�k�    @�#�    @�#�    @��    @�#�    C��        D�C΀     C�&fB��    B�{C�s3    C�s3Ch�f       B���Cf��       Cڀ        ?!G�   �< C���< ?_�?0#?^�R       C�,�<��@�    C@�     C���    B�ff    B{Bȅ    B�k�    @�'@    @�'@    @�#�    @�'@    C��3       D,�C��f    C�&fB���    B���C�Y�    C�Y�CgL�       B�33C\��       C�ٚ       ?!G�   �< C�#��< ?_�;?S�?Y��       C�P�<-��@(��    CF�     C���    B�33    B
ffBȅ    B�k�    @�+     @�+     @�'@    @�+     C�@        D@ C���    C�  B��    B�=qC��f    C��fCf         B�ffCZ�        C�&f       ?!G�   �< C���< ?_��?w?Y��       C�N< �.@>�R    C7ff    C���    B�33    B	�Bȅ    B�k�    @�.�    @�.�    @�+     @�.�    C�&f       DS3C���    C��B�G�    B���C���    C���Cd�f       B���C{ff       C�s3       ?!G�   �< C���< ?^�6?�N?k�       C�0�;��$@>{    CH��    C�Ф    B�33    Bp�Bȅ    B�k�    @�2�    @�2�    @�.�    @�2�    C�       DffC���    C�ٚBٽq    B�aHC��     C�� Cc�        B�33C�ٚ       C��        ?!G�   �< C�  �< ?^v�?��?p��       C�'�;�{�@,��    CO      C��    B���    B��Bȅ    B�k�    @�6@    @�6@    @�2�    @�6@    C�3       D y�C���    C�s3Bڣ�    B��C��     C�� Ca��       B���C��f       C��       ?!G�   �< C���< ?_ i?ۺ?p��       C�:�<	�'@:=q    CH�3    C���    B�33    BQ�Bȅ    B�k�    @�:     @�:     @�6@    @�:     C��       C��C��f    C�&fB�Q�    B� C���    C���C_33       B���Cs         C�ff       ?�R   �< C�#��< ?^��?��?h��       C�,�;��$@<��    CK�    C���    B�33    B�BȊ=    B�k�    @�=�    @�=�    @�:     @�=�    C�ٚ       C�@ C��3    C�L�B�B�    B�
=C��     C�� C\�       B�33C3��       Cγ3       ?�R   �< C�&f�< ?^�m?C?J=q       C�1�<o @=p�    CU      C��{    B�ff    B�
Bȅ    B�k�    @�A�    @�A�    @�=�    @�A�    Cʀ        C�Y�C���    C�Y�B���    B�{C�33    C�33CZ�        B���C:�        C�         ?(�   �< C�  �< ?]�)?9�?O\)       C�
=;���@'�    CB      C���    B���    BQ�Bȅ    B�k�    @�E@    @�E@    @�A�    @�E@    C�@        C�� C��    C˙�B�\)    B��C��3    C��3CY33       B���C?L�       C�L�       ?(�   �< C�+��< ?^B[?W�?Q�       C��;���@ ��    C333    C���    B�33    B(�Bȅ    B�k�    @�I     @�I     @�E@    @�I     C�&f       C���C��    Cˀ B��R    B��C��3    C��3CX         B�33C<L�       CɌ�       ?(�   �< C�,��< ?^{?u:?Q�       C�\;�҉@    CCff    C���    B�ff    B��BȊ=    B�k�    @�L�    @�L�    @�I     @�L�    C�ٚ       C�� C�L�    C��B�p�    B�(�C��    C��CW�       B���CJ��       C�ٚ       ?�R   �< C�5��< ?^��?��?Y��       C�,�;�4�@��    C4��    C��
    B�ff    B33Bȅ    B�k�    @�P�    @�P�    @�L�    @�P�    C׳3       C�ٚC�&f    C˳3BĸR    B�C�ff    C�ffCVff       B���CY         C�&f       ?�R   �< C�/\�< ?^_?��?aG�       C��;ѷ@c33    C(ff    C��R    B���    B�HBȅ    B�k�    @�T@    @�T@    @�P�    @�T@    C�ٚ       C�  C��3    C˦fB��f    B�33C�s3    C�s3CU�3       B�33Ch         C�s3       ?�R   �< C�&f�< ?]�?
��?k�       C��;��@Tz�    C)�3    C��)    B�      B��Bȅ    B�k�    @�X     @�X     @�T@    @�X     Cٳ3       C��C��3    C��B�    B�3C�ff    C�ffCR�f       B�ffC`�        C��        ?(�   �< C�&f�< ?]j?	�C?h��       C��;��|@"�\    C      C��{    B���    B
=Bȅ    B�k�    @�[�    @�[�    @�X     @�[�    C��       C�33C�&f    Cˌ�B�(�    B�.C�ff    C�ffCP��       B���CUff       C�         ?(�   �< C�/\�< ?]�?�	?c�
       C�3;�)_@.{    C�f    C��
    B�33    Bz�Bȅ    B�k�    @�_�    @�_�    @�[�    @�_�    C��f       C�L�C�33    C�ٚB���    BޮC��f    C��fCOff       B�  CPff       C�L�       ?(�   �< C�0��< ?^.�?'?aG�       C�  ;�D�@]p�    C.�     C���    B�      B\)Bȅ    B�k�    @�c@    @�c@    @�_�    @�c@    C΀        C�ffC��    C˳3B��)    B�(�C�Y�    C�Y�CM�3       B�ffCOL�       C���       ?(�   �< C�*=�< ?^_?.�?aG�       C�R;ѷ@@      C/�    C��R    B���    B�HBȀ     B�k�    @�g     @�g     @�c@    @�g     C�s3       C� C�&f    C̦fB�
=    Bۣ�C�L�    C�L�CK�f       B���CI         C�ٚ       ?(�   �< C�0��< ?^�?FZ?^�R       C�:�;�PH@Q�    C3�3    C��    B�      Bp�Bȅ    B�k�    @�j�    @�j�    @�g     @�j�    C��       C晚C��    C�@ B�Q�    B��C���    C���CI�3       B�  C:�        C��       ?��   �< C�,��< ?_.I?]p?W
=       C�K�<o ?�    C+�     C��    B�ff    B	��Bȅ    B�k�    @�n�    @�n�    @�j�    @�n�    C��       C�3C�&f    C�33B��    Bؔ{C�L�    C�L�CH�       B�33CF�       C�ff       ?��   �< C�0��< ?^	?s�?^�R       C�(�;ě�@�R    C0�f    C��    B���    B�\BȀ     B�k�    @�r@    @�r@    @�n�    @�r@    CȀ        C���C�&f    C�Y�B�
=    B�C���    C���CG         B���CJ         C��f       ?��   �< C�/\�< ?^B[?��?aG�       C�.;�p;@Q�    C,L�    C��    B�ff    B{Bȅ    B�k�    @�v     @�v     @�r@    @�v     Cˀ        C��fC�s3    C̙�B�Q�    B�z�C���    C���CF�       B���CP�f       C��3       ?��   �< C�<)�< ?^}V?��?fff       C�4{;ۋ�@5    C0��    C��    B�33    B�RBȅ    B�k�    @�y�    @�y�    @�v     @�y�    C��       C�  Cπ     C�  B�\    B��C�33    C�33CE�       B�  CU�       C�33       ?��   �< C�>��< ?^҉?�)?k�       C�C�;�@333    C1L�    C��{    B�      BBȅ    B�k�    @�}�    @�}�    @�y�    @�}�    C�&f       C��Cϳ3    C�&fB�k�    B�\)C��     C�� CDff       B�ffCs�f       C�s3       ?(�   �< C�G��< ?^�? ��?�         C�P�;�`B@>{    C(L�    C���    B���    B	  Bȅ    B�k�    @�@    @�@    @�}�    @�@    C��       C�&fC��     C��fB��    B���C�&f    C�&fCC��       B���Ct��       C��        ?(�   �< C�K��< ?^� >��>?�         C�H�;���@8Q�    C.33    C���    B���    B33Bȅ    B�k�    @�     @�     @�@    @�     C�Y�       C�33Cϳ3    C�  B�8R    B�8RC�ٚ    C�ٚCB�f       B���C_��       C�         ?(�   �< C�H��< ?^�r>��<?u       C�N;�p;@R�\    C0�3    C�H    B�ff    BG�Bȅ    B�k�    @��    @��    @�     @��    C��3       C�L�Cπ     C�&fBŊ=    Bͣ�C��    C��CB33       B�33Cg�3       C�@        ?�R   �< C�>��< ?^�>��?}p�       C�Y�;ѷ@j=q    C5��    C��    B���    B��Bȅ    B�k�    @�    @�    @��    @�    C�33       C�ffCπ     C̀ B��)    B�\C���    C���CAL�       B�ffCq�       C���       ?�R   �< C�>��< ?^{>��?��\       C�B�;��4@x��    C4L�    C��)    B�      B��BȀ     B�k�    @�@    @�@    @�    @�@    C��f       C�s3C�ff    C̀ B�33    B�z�C�ٚ    C�ٚC?��       B���Ct33       C���       ?�R   �< C�:��< ?^.�>�@�?��
       C�AH;�T�@j�H    C1L�    C��R    B���    B
=BȀ     B�k�    @�     @�     @�@    @�     C٦f       Cр C�s3    C�&fBǀ     B��HC���    C���C=��       B���Cu�        C��       ?�R   �< C�=q�< ?^�R>�`�?��       C�W
;ۋ�@Z=q    C/�f    C���    B�33    BBȀ     B�k�    @��    @��    @�     @��    C�ff       Cϙ�C�Y�    C�&fB�8R    B�G�C��     C�� C<33       B�33Ct��       C�L�       ?(�   �< C�8R�< ?^��>��?��       C�Q�;���@J=q    C*��    C�H    B���    B��BȀ     B�k�    @�    @�    @��    @�    C�         CͦfC�33    C̦fB��    BŨ�C��3    C��3C:�        B�ffCk�        C���       ?(�   �< C�1��< ?^($>�?��
       C�AH;��@U    C+L�    C���    B�33    B�B�z�    B�k�    @�@    @�@    @�    @�@    C��       C�� C��    Č�B�(�    B�\C�      C�  C9�       B���Cu         C�ٚ       ?(�   �< C�,��< ?^!�>�?��       C�=q;��@5    C'�f    C��)    B�33    B��B�z�    B�k�    @�     @�     @�@    @�     C���       C���C�&f    C̳3B�G�    B�p�C��f    C��fC8�        B���C���       C��       ?�R   �< C�0��< ?^;�>�Ԣ?�\)       C�J=;��@8��    C+�     C�      B�ff    B\)B�z�    B�k�    @��    @��    @�     @��    C�&f       C�ٚC�L�    C̦fB�p�    B���C��3    C��3C7��       B�  C�@        C�Y�       ?�R   �< C�5��< ?^ �>��?�       C�H�;���@7
=    C3�     C�f    B�33    B��B�z�    B�k�    @�    @�    @��    @�    C�         C��fC�&f    C�&fB���    B�.C��f    C��fC6�3       B�33C��f       C���       ?�R   �< C�0��< ?^i�>�l?�
=       C�\);��@33    C:�    C��    B�ff    B33B�z�    B�k�    @�@    @�@    @�    @�@    C��       C�  C�ٚ    C��3Bڙ�    B��\C���    C���C5L�       B�ffC�ff       C�ٚ       ?�R   �< C�!H�< ?^_>�?�Q�       C�W
;��
@    CJ��    C�{    B���    B33B�z�    B�k�    @�     @�     @�@    @�     C��f       C��C�      C��3B��    B��D 33    D 33C3��       B���C�         C��       ?�R   �< C�'��< ?^�6>�5~?��H       C�|);��4?�z�    CI33    C�'�    B�      B	�\B�z�    B�k�    @��    @��    @�     @��    C�         C��C��3    C�33B�8R    B�B�C�s3    C�s3C233       B���C��f       C�ff       ?�R   �< C�%�< ?^�6>�J�?��H       C���;���@��    C*�f    C�33    B�ff    B	��B�z�    B�k�    @�    @�    @��    @�    C�Y�       C�&fC��f    CΦfBڀ     B���C��f    C��fC0��       B�  C��       C��f       ?�R   �< C�%�< ?^��>�^�?�(�       C��R;��@8��    C*��    C�C�    B���    B
\)B�z�    B�k�    @�@    @�@    @�    @�@    C�s3       C�33C���    C�ffBܽq    B���C�Y�    C�Y�C.�f       B�33C�         C��f       ?�R   �< C���< ?^��>�q�?��R       C���;�IR@p�    C2�    C�B�    B�      B	��B�z�    B�k�    @��     @��     @�@    @��     C�33       C�@ C�ٚ    C���B׸R    B�L�C��     C�� C-         B�ffC��3       C�&f       ?(�   �< C�!H�< ?^�6>߃�?�p�       C���;�IR?ٙ�    C%�3    C�N    B�      B
Q�B�z�    B�k�    @���    @���    @��     @���    C��       C�L�C��3    C��3B�\    B���D @     D @ C+         B���C���       C�ff   <��
?(�   �< C�%�< ?_ i>ݔ�?�Q�       C��q;��?�
=    C-ff    C�U�    B���    B�B�z�    B�k�    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��f       C�Y�C��f    C��fB�ff    B���D ff    D ffC)         B���C�ff       C��f   <��
?��   �< C�#��< ?^�m>ۤ/?��H       C��R;���?��    C533    C�]q    B���    B  B�z�    B�k�    @��@    @��@    @�Ȁ    @��@    C�&f       C�s3C�s3    C�ffBˏ\    B�G�C���    C���C&�f       B�  C��3       C��f   <��
?��   �< C�\�< ?^!�>ٲ�?�Q�       C���;�$@>�R    CA�     C�S3    B���    B��B�z�    B�k�    @��     @��     @��@    @��     C�         C�� C��    C�� B��    B���C��3    �< C$�3       B�33CuL�       C�33    <��
?
=   �< C�  �< ?\�>��+?�33       C�Ff;>�?�p�    C>��    C�:�    B�\    B(�B�u�    B�k�    @���    @���    @��     @���    C��3       C���CΦf    C�Y�B�8R    B��C��     C�� C"L�       B�ffCm��       C�s3   <��
?
=   �< C�R�< ?]��>�̅?���       C�XR;�$@4z�    CC�f    C�5�    B�ff    B��B�z�    B�k�    @�׀    @�׀    @���    @�׀    C�ٚ       C���C�L�    C�33B�    B�8RC�33    C�33C�f       B���Cc��       C��3   <��
?z�   �< C���< ?]w2>���?�{       C�N;k��@N{    C9��    C�7
    B���    B
=B�z�    B�k�    @��@    @��@    @�׀    @��@    C���       C��fCͳ3    C�&fB���    B��C�s3    C�s3C�f       B���CL33       C��3   <��
?�   �< C���< ?]}�>���?�ff       C�E;r{�@Dz�    C*�3    C�4{    B���    B
=B�z�    B�k�    @��     @��     @��@    @��     C���       C��3C��     C��B�    B���C���    C���C�3       B���CC�f       C�@        ?\)   �< C���< ?]��>��)?��\       C�<);�YK@E�    C,L�    C�+�    B�      Bz�B�z�    B�k�    @���    @���    @��     @���    C�L�       C�� C���    C�@ B��H    B��C��3    C��3Cff       B�  C333       C��        ?��   �< C��3�< ?]�>��R?z�H       C�:�;��@�
    C?�    C�*=    B���    B{BȀ     B�k�    @��    @��    @���    @��    C�ff       C���C̀     C��B��    B�k�C���    C���C��       B�33C         C��        ?
=q   �< C���< ?]�>��n?W
=       C�.;�YK@Y��    C9�3    C�*=    B�      BffBȀ     B�k�    @��@    @��@    @��    @��@    C��       C�ٚC͌�    C̦fB��)    B��3C�s3    C�s3C��       B�33CL�       C~         ?�   �< C���< ?]c�>� ~?c�
       C�R;�$@'
=    C=�f    C�"�    B�ff    Bp�BȀ     B�k�    @��     @��     @��@    @��     C��3       C��fC�Y�    C̦fB{��    B���C��3    C��3C�       B�ffB�       Cz��       ?�   �< C��q�< ?]j>��?O\)       C�\;�$@S33    C@�3    C�      B���    Bp�B�z�    B�k�    @���    @���    @��     @���    CtL�       C��3C�ff    C�L�Bj��    B�B�C�3    C�3C         B�ffBҙ�       Cw�       ?      �< C�� �< ?]O�>�	�?B�\       C��{;�o@6ff    C@��    C�{    B���    B�HBȀ     B�k�    @���    @���    @���    @���    Cd��       C�  C�L�    C�Y�B]ff    B��=C�ٚ    C�ٚC�        B���B���       Cs��       >�   �< C��)�< ?]�M>��?8Q�       C���;�-�@=q    C@      C�    B�      Bz�BȀ     B�k�    @��@    @��@    @���    @��@    CT�3       C��C�L�    C�� BN��    B���C�    C�CL�       B���B���       Cp33       >��   �< C��)�< ?]V>��?.{       C���;�$@Dz�    CC��    C�f    B���    B�HBȀ     B�k�    @��     @��     @��@    @��     CH�       C��C�L�    Cˀ BA
=    B�\C��3    C��3C�f       B���B�ff       Cl�3       >�   �< C��)�< ?\�v>��?&ff       C���;y	l@@      CG�3    C�H    B�33    B=qB�z�    B�k�    @� �    @� �    @��     @� �    C?��       C�&fC�ff    C��fB:\)    B�Q�C�      C�  C ��       B�  B|��       CiL�       >�ff   �< C�� �< ?]IR>��?!G�       C�;��@I��    CC�f    C�H    B���    B�B�z�    B�k�    @��    @��    @� �    @��    C3L�       C�33C�L�    C��B533    B��{C�ff    C�ffB�33       B�  BT��       Ce��       >�G�   �< C����< ?]��>�$?
=       C���;�IR@@      C7��    C�      B�      Bp�B�z�    B�k�    @�@    @�@    @��    @�@    C533       C�@ C�L�    C��3B2�R    B��
C��    C��B�33       B�33Bhff       Cbff       >�(�   �< C����< ?]��>�V?(�       C��
;��
@*=q    C:��    C��
    B���    B\)BȀ     B�k�    @�     @�     @�@    @�     C)33       C�L�C��    C�ffB%��    B�{C�Y�    C�Y�B�ff       B�33BD         C_         >�
=   �< C�Ф�< ?^!�>�
�?�       C���;�T�@6ff    CA��    C��{    B���    B��B�z�    B�k�    @��    @��    @�     @��    C��       C�Y�C�ٚ    C�33B=q    B�W
C���    C���B�ff       B�ffA�33       C[�        >���   �< C��f�< ?^�>��>��       C��=;�T�@6ff    CC�f    C��\    B���    Bz�B�u�    B�k�    @��    @��    @��    @��    C33       C�ffC̳3    C���B�    B��{C��     C�� B噚       B�ffA�33       CX�       >Ǯ   �< C�� �< ?]�d>�m>�       C��3;��4@1�    CL�3    C��    B�      B�B�u�    B�k�    @�@    @�@    @��    @�@    Cff       C�s3Č�    Cˀ B    B���C�f    C�fB�         B�ffB��       CT�3       >Ǯ   �< C����< ?]��>���?�       C���;�9X@N�R    CMff    C��     B���    B�HB�u�    B�k�    @�     @�     @�@    @�     C         C�� Č�    C�� B�    B�
=C�ٚ    C�ٚBޙ�       B���B��       CQL�       >\   �< C��R�< ?]�D>���?
=q       C��=;�)_@AG�    CHff    C��q    B�33    B�
B�u�    B�k�    @��    @��    @�     @��    C��       C���C�ff    C˳3B\)    B�G�C�3    C�3B�33       B���B��       CM�f       >�Q�   �< C����< ?^_>��c?�       C�y�;ѷ@<��    CH�    C��R    B���    B�HB�p�    B�k�    @�"�    @�"�    @��    @�"�    C�3       C��fC�L�    C���B\)    B�� C�3    C�3Bԙ�       B���B%��       CJ�        >�33   �< C���< ?^.�>��K?
=q       C�w
;ۋ�@&ff    CH�    C��
    B�33    BG�B�p�    B�k�    @�&@    @�&@    @�"�    @�&@    C�        C��3C��    C�ffB(�    B��qC��3    C��3B�         B���B&         CG�       >�{   �< C��f�< ?]�d>��H?
=q       C�aH;��@U�    CF��    C��{    B�      B(�B�p�    B�k�    @�*     @�*     @�&@    @�*     C�f       C�� C��    C��BG�    B���C��    C��B���       B���B,         CC�3       >���   �< C��f�< ?]p�>��|?��       C�N;�9X@@��    CA�    C��3    B���    B�B�p�    B�k�    @�-�    @�-�    @�*     @�-�    C�3       C�ٚC�      C�s3BQ�    B�.C��    C��BǙ�       B���B?��       C@L�       >��
   �< C��H�< ?]�>���?�       C�W
;�p;@{    CA33    C��3    B�ff    BffB�p�    B�k�    @�1�    @�1�    @�-�    @�1�    C         C��C�      C�L�B=q    B�ffC��3    C��3B�ff       B���BA33       C<�f       >��R   �< C�� �< ?]��>��D?�       C�H�;�)_@.�R    CE��    C��\    B�33    B  B�p�    B�k�    @�5@    @�5@    @�1�    @�5@    C�3       C{�fC��f    C�Y�B�\    B33C�s3    C�s3B�33       B���B8ff       C9�        >���   �< C����< ?]�)>���?\)       C�E;���@#33    C=ff    C���    B���    BQ�B�u�    B�k�    @�9     @�9     @�5@    @�9     C�f       Cx�C��3    C��fB
=    B{��C�L�    C�L�B�         B���B?��       C633       >�z�   �< C����< ?]�M>���?�       C�,�;�T�@>�R    C6�f    C���    B���    B�B�u�    B�k�    @�<�    @�<�    @�9     @�<�    Cff       Ct33C��3    C�33B��    Bx
=C��f    C��fB���       B���BF         C2��       >�z�   �< C����< ?]�d>���?z�       C�8R;�p;@ff    C<      C�˅    B�ff    B�B�u�    B�k�    @�@�    @�@�    @�<�    @�@�    C         CpffC�      C�Y�B�R    Btz�C�f    C�fB�         B���BV         C/�        >�\)   �< C�� �< ?]�>���?��       C�8R;�D�@�
    C6�f    C�˅    B�      BffB�u�    B�k�    @�D@    @�D@    @�@�    @�D@    C��       Cl� C��3    C���B�    Bp�HC��    C��B�33       B���BT         C,�       >�=q   �< C��q�< ?^i�>�xO?��       C�B�;�{�@    C8�f    C�˅    B���    B��B�u�    B�k�    @�H     @�H     @�D@    @�H     C��       Ch�3C�      C�ٚB=q    BmG�C�    C�B���       B��BD         C(��       >��   �< C�� �< ?^}V>�g�?z�       C�>�;�@�    C.�    C�˅    B���    B��B�z�    B�k�    @�K�    @�K�    @�H     @�K�    CL�       Cd�fC��f    Cˌ�B33    Bi�C�f    C�fB���       B}��BJ         C%�        >u   �< C��)�< ?^H�>�V�?
=       C�&f;�4�@.�R    C,��    C��f    B�ff    B(�B�u�    B�k�    @�O�    @�O�    @�K�    @�O�    B�33       Ca  C�ٚ    Cˀ B
��    Bf{C���    C���B�33       B{��B4         C"33       >k�   �< C����< ?^B[>�E?�       C�q;�4�@E�    C/�     C��    B�ff    B{B�u�    B�k�    @�S@    @�S@    @�O�    @�S@    B�ff       C]33C���    C�@ BG�    Bbp�C�ٚ    C�ٚB�ff       By33B(         C�f       >aG�   �< C��R�< ?^	>�2r?��       C��;�@.�R    C2ff    C��H    B�      B�B�u�    B�k�    @�W     @�W     @�S@    @�W     B�33       CYffC��     C��Bz�    B^�
C�Y�    C�Y�B���       Bw33B.��       C��       >W
=   �< C��{�< ?]�)>�?\)       C��);�e@�R    C:�f    C��q    B���    B  B�u�    B�k�    @�Z�    @�Z�    @�W     @�Z�    B�33       CU��Cˌ�    C��B
=    B[=qC�ٚ    C�ٚB���       Bu33B.��       CL�       >L��   �< C����< ?]�D>�
�?�       C���;�e@    C;�3    C��     B���    B(�B�u�    B�k�    @�^�    @�^�    @�Z�    @�^�    B�ff       CQ��Cˌ�    C�L�B��    BW��C�ff    C�ffB�         Bs33BB��       C         >B�\   �< C����< ?^!�>��?
=       C��);�@��    CH�    C�    B�      B��B�p�    B�k�    @�b@    @�b@    @�^�    @�b@    C��       CN  Cˀ     C�Y�B      BT  C�&f    C�&fB�ff       Bp��B\ff       C��       >B�\   �< C��=�< ?^.�>��?!G�       C��q;���@�\    CI�    C�    B�33    BB�p�    B�k�    @�f     @�f     @�b@    @�f     C33       CJ33C�ff    C�ffB�    BP\)C�      C�  B���       Bn��Bk33       C�        >8Q�   �< C���< ?^��>��h?&ff       C��R<o ?��    CR��    C��f    B�ff    B��B�u�    B�k�    @�i�    @�i�    @�f     @�i�    C33       CFffC�s3    C�s3B �    BLC���    C���B���       BlffB���       CL�       >8Q�   �< C����< ?^�r>���?333       C���<o ?�
=    CKff    C���    B�ff    B��B�u�    B�k�    @�m�    @�m�    @�i�    @�m�    Cff       CB�3Cˌ�    Cˌ�B$�    BI�C�f    C�fB�ff       BjffB�ff       C�       >.{   �< C����< ?^҉>���?=p�       C��R<	�'@�    CRL�    C��f    B�33    B��B�p�    B�k�    @�q@    @�q@    @�m�    @�q@    C�f       C>�fC˙�    C˙�B'�    BEz�C�ff    C�ffB�33       Bh  B���       C��       >.{   �< C���< ?^��>���?E�       C���<o@p�    CO�    C��=    B���    B\)B�p�    B�k�    @�u     @�u     @�q@    @�u     C�3       C;�Cˌ�    Cˌ�B*�H    BA�
C�L�    C�L�B���       Bf  B���       C��       >#�
   �< C����< ?^�>|շ?J=q       C���<��@"�\    CK33    C�˅    B�      BB�u�    B�k�    @�x�    @�x�    @�u     @�x�    Cff       C7ffC˙�    C˙�B*Q�    B>=qC�ff    C�ffB�         Bc��B���       B�         >#�
   �< C����< ?^�M>x��?L��       C���<	�'@{    CO�    C�˅    B�33    B�B�u�    B�k�    @�|�    @�|�    @�x�    @�|�    C         C3��C˳3    C˳3B+�    B:��C�Y�    C�Y�B���       Ba��B�ff       B���       >��   �< C����< ?_�>tnL?Q�       C��<�r@�R    CNL�    C���    B���    BQ�B�u�    B�k�    @�@    @�@    @�|�    @�@    C         C/�fC˦f    C˦fB#�H    B6��C�L�    C�L�B�ff       B_33B���       B�33       >\)   �< C����< ?_�>p8�?L��       C���<C�@�
    CK      C��=    B�ff    B  B�u�    B�k�    @�     @�     @�@    @�     C�        C,33C��     C�� B+�R    B3Q�C�&f    C�&fB���       B\��B�ff       B�         >\)   �< C��{�< ?^҉>l�?Y��       C���<��@�
    CL�3    C�Ǯ    B���    B\)B�u�    B�k�    @��    @��    @�     @��    C�        C(� C���    C���B4=q    B/�C��    C��B~         BZffB�         B㙚       >\)   �< C����< ?_�>g��?k�       C��<C�@Q�    CD��    C���    B�ff    B�B�z�    B�k�    @�    @�    @��    @�    C�3       C$��C��f    C��fB3�R    B,
=C�s3    C�s3Bzff       BX  B�33       B�ff       >\)   �< C����< ?^�2>c��?n{       C��3<��@p�    CG      C��=    B���    B�B�z�    B�k�    @�@    @�@    @�    @�@    C�3       C!�C�ٚ    C�ٚB.G�    B(p�C�    C�Bv         BV  B�ff       B�33       >�   �< C����< ?^ߤ>_V!?fff       C���<o@�    CIL�    C�˅    B���    Bp�B�u�    B�k�    @�     @�     @�@    @�     C��       CffC��3    C��3B"�H    B$��C�f    C�fBq33       BS��B�         B�         >�   �< C����< ?_b�>[�?^�R       C��\<�N?�z�    CM33    C�Ф    B�      B�HB�u�    B�k�    @��    @��    @�     @��    Cff       C�3C��3    C��3B#��    B!(�C�s3    C�s3Bl��       BQ33B�ff       B�         =�   �< C��q�< ?_ i>V��?aG�       C���<��@G�    CK33    C��    B���    BB�z�    B�k�    @�    @�    @��    @�    C
         C�C��3    C��3B$��    B�\C��    C��Bh��       BN��B���       B���       =�   �< C��q�< ?^�m>R�#?k�       C���;�PH@$z�    CN��    C���    B�      B
=B�u�    B�k�    @�@    @�@    @�    @�@    C�f       CffC��f    C��fB"\)    B�C�33    C�33Bd         BL  B���       B���       =�G�   �< C��)�< ?^�m>NaJ?k�       C��;�PH@p�    CK��    C���    B�      B
=B�u�    B�k�    @�     @�     @�@    @�     C��       C��C��3    C��3B�    BG�C�s3    C�s3B^��       BI��B�33       B���       �<    �< C����< ?^��>J!d?h��       C��;�{�@$z�    CT�3    C��=    B���    B�\B�u�    B�k�    @��    @��    @�     @��    B�33       C33C��3    C��3Bp�    B�C�      C�  BZ         BG33B�33       B���       �<    �< C����< ?^��>E�r?aG�       C��;�4�@�R    CH��    C���    B�ff    B�\B�u�    B�k�    @�    @�    @��    @�    B�       C��C��3    C��fB    B{C�     C� BU33       BD��B�         B���       �<    �< C����< ?^�r>A�s?c�
       C��;�@"�\    CF��    C�˅    B�      B(�B�u�    B�k�    @�@    @�@    @�    @�@    B�ff       C  C��f    C��fB�    Bp�C��    C��BQ33       BB  B���       B���       �<    �< C����< ?^��>=[h?n{       C��;���@�    CH��    C��=    B�33    B=qB�u�    B�k�    @�     @�     @�@    @�     B�         C ffC�ٚ    C���B(�    B�
C��    C��BM33       B?��B�ff       B�         �<    �< C����< ?^�r>9P?u       C�R;�?��    CR33    C���    B�      B  B�u�    B�k�    @��    @��    @�     @��    B�         B���C�ٚ    C�ٚB�    B=qC��    C��BI33       B<��B�ff       B�33       �<    �< C��R�< ?^�R>4�p?xQ�       C�R;�{�?�Q�    C@L�    C���    B���    Bz�B�z�    B�k�    @�    @�    @��    @�    B�ff       B�C�ٚ    C�ٚB
�H    B �C��f    C��fBDff       B:ffBxff       B�ff       �<    �< C����< ?^�M>0��?k�       C��;��$?�Q�    CN�f    C�˅    B�33    B�B�z�    B�k�    @�@    @�@    @�    @�@    B�         B�ffC�ٚ    C�ٚA�
=    A�(�C�s3    C�s3B>��       B7��BM33       B���       �<    �< C����< ?_H�>,E�?W
=       C��<	�'?�G�    CC�    C�˅    B�33    B�B�z�    B�k�    @��     @��     @�@    @��     B�         B�ffC��    C�� A�\)    A���C��f    C��fB8��       B533B733       B���       �<    �< C����< ?^�r>'�	?O\)       C��;�?�ff    C>�3    C��    B�      BB�z�    B�k�    @���    @���    @��     @���    B�ff       B�ffC��    C���Aݙ�    A��
C��    C��B2��       B2ffB          B�33       �<    �< C����< ?^��>#�|?E�       C�R;�?���    C3L�    C��f    B�      B�
B�z�    B�k�    @�ǀ    @�ǀ    @���    @�ǀ    B���       B�ffC��f    C��fA�33    A�RC�ٚ    C�ٚB-33       B/��A�         B}33       �<    �< C����< ?_4�>k�?0��       C��<��?��    C.��    C��f    B�      Bp�BȀ     B�k�    @��@    @��@    @�ǀ    @��@    Bw33       B�ffC���    C���A���    Aݙ�C��     C�� B'33       B,��A�         Br         �<    �< C��
�< ?_o�>!�?��       C�
<�N?���    C-L�    C��     B�      B�
B�z�    B�k�    @��     @��     @��@    @��     BY��       Bș�C�ٚ    C�ٚA��    A�z�C�&f    C�&fB ��      B*  Ac33      Bg33       �<    �< C����< ?_!->֙?
=q        �< <C�@
=q    C0�3    C���    B�ff    B�RBȀ     B�k�    @���    @���    @��     @���    BI33       B���C��    C�� A�G�    A�p�C�     C� Bff      B'33A;33      B\         �<    �< C��H�< ?^��>��?�        �< <��?��    C8�3    C���    B�      B(�BȀ     B�k�    @�ր    @�ր    @���    @�ր    B8��       B���C��3    C˦fA���    A�Q�C�      C�  Bff       B$ffA��       BQ33       �<    �< C����< ?^�M>=�>��H        �< <��?�p�    C7�3    C��\    B�      B  Bȅ    B�k�    @��@    @��@    @�ր    @��@    B(��       B�  C��3    C˳3A���    A�G�C��     C�� B��       B!33@�         BF��       �<    �< C��q�< ?_�>	�>��        �< <	�'?�G�    C?      C��    B�33    B{Bȅ    B�k�    @��     @��     @��@    @��     Bff       B�33C�ٚ    C�ٚAx��    A�Q�C��f    C��fB	��       Bff@�ff       B<         �<    �< C����< ?_U�>��>�ff        �< <+?�      CFL�    C���    B�33    BBȅ    B�k�    @���    @���    @��     @���    B��       B���C˦f    C˦fAo\)    A�G�C�@     C�@ Bff       B33@fff       B1��       �<    �< C����< ?_�[>Sz>�G�        �< <%zx?�33    CP      C��    B���    BffBȅ    B�k�    @��    @��    @���    @��    B
ff       B���C˦f    C˦fAe�    A�Q�C��    C��A�33       Bff@,��       B'33       �<    �< C����< ?_˒=�:>�(�        �< <-��?�p�    CK�    C��q    B�33    B\)BȊ=    B�k�    @��@    @��@    @��    @��@    B��       B�33C��     C˙�AY�    A�p�C�      C�  A���       B33@          B33       �<    �< C��{�< ?_iD=�gf>�(�        �< < �.?��    CK�f    C��R    B�33    BG�Bȅ    B�k�    @��     @��     @��@    @��     A�         B���C˳3    C�&fA\Q�    A��\C�s3    C�s3A�         B  ?�         B33       �<    �< C��3�< ?^�=��>�
=        �< <	�'@ ��    CG�3    C���    B�33    B�HBȅ    B�k�    @���    @���    @��     @���    A�33       B�  C˦f    C�&fAN�H    A��C��    C��A�ff       B��?���       B	33       �<    �< C����< ?^��=�#!>�
=        �< <�r@�\    CK�f    C��
    B���    B��Bȅ    B�k�    @��    @��    @���    @��    A���       B���Cˌ�    C��AT(�    A���C�Y�    C�Y�A�ff       B��?L��       A�33       �<    �< C����< ?^��=�~�>�
=        �< <-�@Q�    CB�f    C��{    B���    B��BȊ=    B�k�    @��@    @��@    @��    @��@    A�ff       B~ffC˳3    Cʳ3ALQ�    A�  C�     C� Aљ�       Bff?��       A�         �<    �< C����< ?^��=��>�
=        �< <	�'@(Q�    C?�    C���    B�33    B  BȊ=    B�k�    @��     @��     @��@    @��     A�33       Bq��Cˌ�    Cʙ�AE��    A�G�C�&f    C�&fA�ff       B��?��       A���       �<    �< C��=�< ?^�=�3�<         �< <��@       CF�    C��=    B�      B�BȊ=    B�k�    @���    @���    @��     @���    A���       Bd��C�ff    Cʌ�AI�    Ay�C�ٚ    C�ٚA�         B��?��       A�ff       �<    �< C���< ?^��=��a�<         �< <C�@G�    CEL�    C��    B�ff    B�BȊ=    B�k�    @��    @��    @���    @��    Ař�       BX  C�L�    Cʙ�AE�    Ak�C���    C���A�33       A�  ?L��       A�         �<    �< C�~��< ?^�2=���<         �< <+?���    CD�3    C��     B�33    B  BȊ=    B�k�    @�@    @�@    @��    @�@    A���       BK��C��    Cʙ�A@��    A^ffC�L�    C�L�A���       A���?�         A�ff       �<    �< C�w
�< ?_�=�8��<         �< <IR?�\)    C@      C�xR    B�      B�BȊ=    B�k�    @�     @�     @�@    @�     A���       B?��C�&f    C�s3A1�    AQG�C�s3    C�s3A�33       A홚?333       A���       �<    �< C�xR�< ?_=����<         �< <"3�@�    C?33    C�o\    B�ff    B�HBȊ=    B�k�    @��    @��    @�     @��    A�         B333C�      C�s3A4��    ADQ�C�@     C�@ A���       A噚>���       A���       �<    �< C�q��< ?_.I=����<         �< <'�?�33    C=�     C�k�    B���    B��BȊ=    B�k�    @��    @��    @��    @��    A���       B'33C��f    C�ffA9G�    A7\)C�L�    C�L�A�         Aݙ�>L��       Aa��       �<    �< C�l��< ?_H�=�6~�<         �< </O?�(�    C=�    C�c�    B�ff    B�BȊ=    B�k�    @�@    @�@    @��    @�@    A�33       B33C���    C�Y�A5�    A*�\C�s3    C�s3A�ff       A�  =���       AD��       �<    �< C�j=�< ?_o�=����<         �< <:�?���    C<�f    C�Z�    B�33    B��Bȏ\    B�k�    @�     @�     @�@    @�     A���       B��C���    C�&fA%�    AC�33    C�33A���       Aə�           A)��       �<    �< C�h��< ?_v`=��'�<         �< <?�[?У�    C9      C�Q�    B���    B�RBȏ\    B�k�    @��    @��    @�     @��    A|��       B  C��f    C��A+\)    AG�C�ٚ    C�ٚA|��       A�33           A��       �<    �< C�n�< ?_|�=pYd�<         �< <B�8?ٙ�    C:      C�L�    B���    B�\Bȏ\    B�k�    @�!�    @�!�    @��    @�!�    Ak33       A���C���    C�&fA       A��C�ٚ    C�ٚAk33       A�33�          @�ff       �<    �< C�h��< ?_��=^�a�<         �< <I��?��    C8�f    C�J=    B�33    B�Bȏ\    B�k�    @�%@    @�%@    @�!�    @�%@    AY��       A�ffC��     C�&fA#33    @�G�C��f    C��fAY��       A�33�          @���       �<    �< C�g��< ?_˒=M�R�<         �< <T��?���    C>�3    C�B�    B�      B��Bȏ\    B�k�    @�)     @�)     @�%@    @�)     AI��       A�  C���    C��A!�    @�G�C��f    C��fAI��       A�ff�          @�ff       �<    �< C�h��< ?_� =<97�<         �< <XD�?�Q�    CD      C�=q    B�33    B��BȊ=    B�k�    @�,�    @�,�    @�)     @�,�    A8         A�ffC��     C�  A       @���C�ff    C�ffA9��       A���           @�ff       �<    �< C�g��< ?_�;=*��<         �< <[��@�\    CJ33    C�9�    B�ff    B�\BȊ=    B�k�    @�0�    @�0�    @�,�    @�0�    A)��       A���C��     C��A��    @�=qC��3    C��3A+33       A~ff           @S33       �<    �< C�ff�< ?_�W=r��<         �< <[��@z�    CJ�     C�<)    B�ff    B�RBȊ=    B�k�    @�4@    @�4@    @�0�    @�4@    A33       A�  Cʙ�    C�33A�    @�\)C��3    C��3A��       Ah             @&ff       �<    �< C�aH�< ?_�W=��<         �< <XD�@33    CJ�f    C�@     B�33    B��BȊ=    B�k�    @�8     @�8     @�4@    @�8     Aff       Ay��Cʀ     C�Y�A    @��\C�@     C�@ A         AY��           @          �<    �< C�\)�< ?`�<�Pe�<         �< <[��@�    CL�    C�AH    B�ff    B
=BȊ=    B�k�    @�;�    @�;�    @�8     @�;�    A��       Aa��Cʀ     Cʀ A��    @{�C�L�    C�L�A��       AI���          ?�         �<    �< C�Z��< ?`4n<ʃ��<         �< <be?�G�    CK�3    C�AH    B���    BQ�BȊ=    B�k�    @�?�    @�?�    @�;�    @�?�    @陚       AK33Cʀ     Cʀ A��    @b�\C�      C�  @陚       A9���          ?���       �<    �< C�\)�< ?`H<����<         �< <e`B?���    CJ��    C�@     B�      BffBȏ\    B�k�    @�C@    @�C@    @�?�    @�C@    @�33       A4��Cʌ�    C�s3AG�    @J=qC��    C��@�33       A)���          ?333       �<    �< C�^��< ?`N�<���<         �< <h�?�Q�    CG��    C�<)    B�33    BQ�Bȏ\    B�k�    @�G     @�G     @�C@    @�G     @���       A   Cʦf    C�s3A��    @1�C�3    C�3@���       A  �          >���       �<    �< C�b��< ?`[�<D*g�<         �< <k��?��
    CI33    C�9�    B�ff    BQ�BȔ{    B�k�    @�J�    @�J�    @�G     @�J�    @�33       A	��Cʳ3    C�s3A	��    @�HC�Y�    C�Y�@�33       Aff�          >L��       �<    �< C�e�< ?`oi;�8�<         �< <o4�?fff    CHff    C�7
    B���    BG�BȔ{    B�k�    @�N�    @�N�    @�J�    @�N�    @���       @���C��     Cʀ A�    @�
C��f    C��f@���       @陚�                     �<    �< C�g��< ?`[�;c�~�<         �< <h�?c�
    CH�3    C�:�    B�33    B=qBȔ{    B�k�    @�R@    @�R@    @�N�    @�R@    @33       @�ffC���    C�s3@��    ?޸RC�ff    C�ff@l��       @ə�                      �<    �< C�h��< ?`A��L5��<         �< <be?E�    CL      C�=q    B���    B{BȔ{    B�k�    @�V     @�V     @�R@    @�V     ?ٙ�       @�33Cʳ3    C�Y�A=q    ?�=qC�L�    C�L�@Fff       @�ff                      �<    �< C�e�< ?`[���ҳ�<         �< <k��?\)    CL33    C�4{    B�ff    B  Bș�    B�k�    @�Y�    @�Y�    @�V     @�Y�    ?���       @�  Cʳ3    C�Y�@�ff    ?�z�C�ff    C�ff@&ff       @�33                      �<    �< C�c��< ?`���V�<         �< <we�?J=q    CG�3    C�.    B�      B
=Bș�    B�k�    @�]�    @�]�    @�Y�    @�]�    ?L��       @�  Cʳ3    C�Y�A��    ?�  C�ff    C�ff@ff       @�                        �<    �< C�e�< ?`���]���<         �< <we�?k�    CH33    C�,�    B�      B��Bș�    B�k�    @�a@    @�a@    @�]�    @�a@    >���       @y��Cʙ�    C�ff@��R    ?���C�f    C�f?ٙ�       @�                        �<    �< C�` �< ?`�I�����<         �< <z��?�ff    CG�3    C�+�    B�33    B
=Bș�    B�k�    @�e     @�e     @�a@    @�e     =���       @Y��Cʌ�    C�L�@��    ?s33C��3    C��3?�33       @Y��                      �<    �< C�^��< ?`�.�����<         �< <z��?��    CF      C�'�    B�33    B��Bș�    B�k�    @�h�    @�h�    @�e     @�h�    ?���       @333Cʀ     C�L�@�ff    ?L��C�&f    C�&f?���       @9��                      �<    �< C�Z��< ?`���U��<         �< <�o?���    CD33    C�!H    B���    B�
Bș�    B�k�    @�l�    @�l�    @�h�    @�l�    ?fff       @33Cʀ     C�&f@�\)    ?&ffC�@     C�@ ?fff       @��                      �<    �< C�\)�< ?`�E��(��<         �< <��p?��H    CC33    C�
    B�ff    B��Bș�    B�k�    @�p@    @�p@    @�l�    @�p@    ?333       ?�ffC�s3    C��@�(�    ?�\C�     C� ?333       ?�33                      �<    �< C�Y��< ?a%�}��<         �< <���?�    CC33    C�
=    B�33    Bp�Bș�    B�k�    @�t     @�t     @�p@    @�t     Ay��       ?�ffCʌ�    C�33@��    >\C���    C���?          ?�33                     �<    �< C�]q�< ?aN<��O�<         �< <�u?�{    CI�f    C�    B�      B�Bș�    B�k�    @�w�    @�w�    @�t     @�w�    At��       ?fffCʳ3    C�Y�@�    >��C�33    C�33>���       ?fff                     �<    �< C�e�< ?ahs�1M��<         �< <���?�      CML�    C�f    B�33    B�Bș�    B�k�    @�{�    @�{�    @�w�    @�{�    Ap         ?   Cʦf    Cʀ @��H    >\)C��     C�� =���       ?                        �<    �< C�b��< ?a��B��<         �< <��.?��    CMff    C�f    B���    B33Bș�    B�k�    @�@    @�@    @�{�    @�@    As33       =���Cʦf    Cʙ�@�    =#�
C��    C�̀          =���                     �<    �< C�aH�< ?a�ŽTv�<         �< <���?�(�    COff    C��    B�33    BQ�BȞ�    B�k�    @�     @�     @�@    @�                    Cʳ3    Cʀ             C�ٚ    C�ٚ                                    �<    �< C�e�< ?aN<�e���<         �< <�t�?��\    CO�    C�3    B�ff    B�BȞ�    B�k�    @��    @��    @�     @��                   Cʌ�    Cʀ             C�     C�                                      �<    �< C�]q�< ?aG��v��<         �< <���?��H    CM��    C�{    B�33    B{BȞ�    B�k�    @�    @�    @��    @�                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C�Y��< ?aTʽ�%)�<         �< <�t�?�33    CM      C��    B�ff    B��BȞ�    B�k�    @�@    @�@    @�    @�@                   Cʌ�    C�s3            C�      C�                                       �<    �< C�]q�< ?ao ���=�<         �< <��P?���    CJ      C��    B���    B��Bȣ�    B�k�    @�     @�     @�@    @�                    Cʌ�    C�s3            C�Y�    C�Y�                                     �<    �< C�]q�< ?ao ���Q�<         �< <��P?��    CA�f    C�
=    B���    B�HBȣ�    B�k�    @��    @��    @�     @��                   Cʙ�    C�L�            C�L�    C�L�                                     �<    �< C�aH�< ?aa彞7X�<         �< <��P?���    C9�     C�    B���    B�\BȨ�    B�k�    @�    @�    @��    @�                   Cʙ�    C�Y�            C�@     C�@                                      �<    �< C�` �< ?a�S���`�<         �< <�	?�=q    C1�     C�      B�ff    B�BȨ�    B�k�    @�@    @�@    @�    @�@                   Cʙ�    C�L�            C�Y�    C�Y�                                     �<    �< C�` �< ?a�������<         �< <�S?��    C.      C���    B���    B�\BȨ�    B�k�    @�     @�     @�@    @�                    Cʀ     C�@             C��3    C��3                                     �<    �< C�\)�< ?a�ܽ�DJ�<         �< <��?}p�    C)�3    C��    B�ff    Bp�BȨ�    B�k�    @��    @��    @�     @��                   C�s3    C�ff            C��    C��                                     �<    �< C�Y��< ?b&�����<         �< <�9X?xQ�    C(��    C��=    B�33    B��BȨ�    B�k�    @�    @�    @��    @�                   C�Y�    C�Y�            C��f    C��f                                     �<    �< C�U��< ?bMӽɞ�<         �< <�#�?O\)    C(�3    C��f    B���    B��Bȣ�    B�k�    @�@    @�@    @�    @�@                   C�L�    C�L�            C虚    C虚                                     �<    �< C�Q��< ?bu%��I��<         �< <�ߤ?Q�    C(�f    C��    B�      B�BȨ�    B�k�    @�     @�     @�@    @�                    C�@     C�@             C�s3    C�s3                                     �<    �< C�O\�< ?b�A�����<         �< <�T�?E�    C1�3    C�޸    B�33    B��BȨ�    B�k�    @��    @��    @�     @��                   C�33    C�33            C�     C�                                      �<    �< C�L��< ?b@���k�<         �< <�#�?333    C5�     C��     B���    B=qBȮ    B�k�    @�    @�    @��    @�                   C��    C��3            C�f    C�f                                     �<    �< C�J=�< ?a�ܽ�G�<         �< <�1?�    C633    C��    B���    B�RBȮ    B�k�    @�@    @�@    @�    @�@                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C�<)�< ?a�����F�<         �< <��3>��R    C6      C��)    B�      B��BȨ�    B�k�    @�     @�     @�@    @�                    Cɳ3    Cɳ3            C�s3    C�s3                                     �<    �< C�7
�< ?b@������<         �< <���                C��{    B���    B�BȮ    B�k�    @���    @���    @�     @���                   Cɀ     C�s3            C�33    C�33                                     �<    �< C�.�< ?a�.���<         �< <���                C�    B���    B��BȮ    B�k�    @�ƀ    @�ƀ    @���    @�ƀ                   Cɀ     Cɀ             C�Y�    C�Y�                                     �<    �< C�.�< ?b�x�o��<         �< <҈�                C���    B�ff    B�BȮ    B�k�    @��@    @��@    @�ƀ    @��@                   Cɦf    Cɦf            C��f    C��f                                     �<    �< C�4{�< ?b䏾���<         �< <ۋ�                C��3    B�      B33BȮ    B�k�    @��     @��     @��@    @��                    Cɳ3    Cɳ3            C��    C��                                     �<    �< C�5��< ?cS���<         �< <�҉                C���    B�33    Bz�BȮ    B�k�    @���    @���    @��     @���                   C��     C��             C�3    C�3                                     �<    �< C�9��< ?b�ʾc�<         �< <���>.{    C6      C��R    B���    B33BȮ    B�k�    @�Հ    @�Հ    @���    @�Հ                   C���    C���            C��     C��                                      �<    �< C�<)�< ?b������<         �< <҈�?��    C633    C��R    B�ff    B{Bȳ3    B�k�    @��@    @��@    @�Հ    @��@                   C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C�=q�< ?b�ʾ��<         �< <���?(�    C9ff    C���    B���    BG�Bȳ3    B�k�    @��     @��     @��@    @��                    C���    C���            C�&f    C�&f                                     �<    �< C�<)�< ?b���!P�<         �< <҈�>\    CI      C��)    B�ff    BQ�Bȳ3    B�k�    @���    @���    @��     @���                   Cə�    Cə�            C��     C��                                      �<    �< C�33�< ?b�x�%���<         �< <�A�>���    CI��    C��)    B�33    B(�BȸR    B�k�    @��    @��    @���    @��                   Cɦf    C�s3            C�f    C�f                                     �<    �< C�5��< ?ba|�)�W�<         �< <���>���    CI�     C��3    B�      Bz�BȸR    B�k�    @��@    @��@    @��    @��@                   Cɳ3    Cɦf            C�s3    C�s3                                     �<    �< C�8R�< ?b�X�.6��<         �< <ۋ�=u    CIff    C���    B�      B�RBȸR    B�k�    @��     @��     @��@    @��                    Cɳ3    C�s3            C�ff    C�ff                                     �<    �< C�7
�< ?b�ʾ2���<         �< <�҉                C���    B�33    BQ�BȸR    B�k�    @���    @���    @��     @���                   Cɳ3    C�L�            C��f    C��f                                     �<    �< C�7
�< ?b䏾6��<         �< <��g                C���    B���    B �BȸR    B�k�    @��    @��    @���    @��                   Cɳ3    Cɳ3            C�L�    C�L�                                     �<    �< C�7
�< ?c��;��<         �< <�PH                C��R    B�      B�BȸR    B�k�    @��@    @��@    @��    @��@                   Cɦf    Cɦf            C晚    C晚                                     �<    �< C�4{�< ?c�a�?^��<         �< <��$                C���    B�33    B33Bȳ3    B�k�    @��     @��     @��@    @��                    Cə�    Cə�            C��    C��                                     �<    �< C�1��< ?c�*�C���<         �< <�PH                C��)    B�      B(�Bȳ3    B�k�    @���    @���    @��     @���                   Cɀ     Cɀ             C��    C��                                     �<    �< C�.�< ?c{J�G��<         �< <�	l                C��R    B���    BBȳ3    B�k�    @��    @��    @���    @��                   C�s3    C�s3            C�     C�                                      �<    �< C�*=�< ?c���L3��<         �< <�PH                C���    B�      BQ�Bȳ3    B�k�    @�@    @�@    @��    @�@                   CɌ�    CɌ�            C�      C�                                       �<    �< C�.�< ?c�*�Px��<         �< <�	l                C���    B���    Bz�Bȳ3    B�k�    @�
     @�
     @�@    @�
                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C�&f�< ?cS��T���<         �< <�c                 C��    B�33    B(�Bȳ3    B�k�    @��    @��    @�
     @��                   C�33    C�33            C�s3    C�s3                                     �<    �< C�  �< ?co�Y ?�<         �< <��g                C��H    B���    B��BȸR    B�k�    @��    @��    @��    @��                   C�&f    C�&f            C��3    C��3                                     �<    �< C�)�< ?b�ž]B��<         �< <�C=�\)    C�&f    C��{    B�      B  BȸR    B�k�    @�@    @�@    @��    @�@                   C��    C��            C�      C�                                       �<    �< C���< ?c&�a���<         �< <�?h��    C��    C���    B���    B �RBȽq    B�k�    @�     @�     @�@    @�                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C�#��< ?ct��e���<         �< =��?c�
    C��     C�~�    B�ff    B ��BȽq    B�k�    @��    @��    @�     @��                   C�L�    C�L�            C晚    C晚                                     �<    �< C�%�< ?c�}�j��<         �< =	7L?@      C��     C�w
    B�33    B �BȽq    B�k�    @� �    @� �    @��    @� �                   C�ff    C�ff            C��3    C��3                                     �<    �< C�*=�< ?dFt�nA�<         �< =��?0��    C��    C�t{    B�      B{BȽq    B�k�    @�$@    @�$@    @� �    @�$@                   C�ff    C�ff            C��    C��                                     �<    �< C�(��< ?d���r}��<         �< =$t?(�    C��    C�q�    B���    BQ�B�    B�k�    @�(     @�(     @�$@    @�(                    Cɀ     Cɀ             C���    C���                                     �<    �< C�.�< ?e��v���<         �< =IR>�    C��    C�q�    B�33    B�RB�    B�k�    @�+�    @�+�    @�(     @�+�                   C�s3    C�s3            C�3    C�3                                     �<    �< C�+��< ?e+Ծz�k�<         �< =U�>�(�    C��    C�s3    B�ff    B��B�    B�k�    @�/�    @�/�    @�+�    @�/�                   C�ff    C�ff            C�@     C�@                                      �<    �< C�(��< ?eS&�-��<         �< =!��>\    C��    C�u�    B���    B=qB�    B�k�    @�3@    @�3@    @�/�    @�3@                   C�ff    C�ff            C��    C��                                     �<    �< C�*=�< ?efϾ���<         �< =!��>W
=    C��    C�y�    B���    Bz�B�    B�k�    @�7     @�7     @�3@    @�7                    C�ff    C�ff            C晚    C晚                                     �<    �< C�*=�< ?e?}��Χ�<         �< =U�                C�y�    B�ff    B\)B�    B�k�    @�:�    @�:�    @�7     @�:�                   C�ff    C�ff            C�f    C�f                                     �<    �< C�(��< ?d㽾���<         �< ==                C�s3    B�      B�B�    B�k�    @�>�    @�>�    @�:�    @�>�                   C�s3    C�s3            C�3    C�3                                     �<    �< C�+��< ?d�ݾ���<         �< =0�<�    CnL�    C�o\    B���    BQ�B�    B�k�    @�B@    @�B@    @�>�    @�B@                   Cɦf    Cɦf            C�@     C�@                                      �<    �< C�4{�< ?dzᾊ��<         �< =$t?333    Ca      C�h�    B���    B ��B�Ǯ    B�k�    @�F     @�F     @�B@    @�F                    Cɳ3    Cə�            C�f    C�f                                     �<    �< C�8R�< ?dmƾ�6��<         �< =$t?��    C[�    C�c�    B���    B z�B�Ǯ    B�k�    @�I�    @�I�    @�F     @�I�                   C�ff    C�ff            C�s3    C�s3                                     �<    �< C�*=�< ?dZ��N��<         �< =$t?�G�    Ce�     C�^�    B���    B (�B�    B�k�    @�M�    @�M�    @�I�    @�M�                   C��3    C��3            C��    C��                                     �<    �< C�{�< ?d��f��<         �< =+?޸R    CoL�    C�T{    B�ff    A���B�Ǯ    B�k�    @�Q@    @�Q@    @�M�    @�Q@                   C�      Cș�            C��    C��                                     �<    �< C�
�< ?c곾�}��<         �< =+?���    CiL�    C�J=    B�ff    A���B�Ǯ    B�k�    @�U     @�U     @�Q@    @�U                    C��    C�s3            C噚    C噚                                     �<    �< C�R�< ?c�]���-�<         �< =0�?��    C\33    C�>�    B���    A��RB���    B�k�    @�X�    @�X�    @�U     @�X�                   C��f    Cș�            C��    C��                                     �<    �< C�3�< ?dS������<         �< =U�?:�H    CVff    C�9�    B�ff    A��HB���    B�k�    @�\�    @�\�    @�X�    @�\�                   C���    C�ff            C�s3    C�s3                                     �<    �< C���< ?dM�����<         �< =!��?
=    CTL�    C�/\    B���    A��B���    B�k�    @�`@    @�`@    @�\�    @�`@                   C��f    C�@             C�      C�                                       �<    �< C���< ?dS������<         �< =#�
?.{    CR�f    C�'�    B���    A�G�B���    B�k�    @�d     @�d     @�`@    @�d                    C�&f    CȦf            C���    C���                                     �<    �< C�)�< ?d�����}�<         �< =*͟?(��    CS33    C�(�    B�ff    A�(�B���    B�k�    @�g�    @�g�    @�d     @�g�                   C�@     C��            C�33    C�33                                     �<    �< C�!H�< ?e8ﾞ�U�<         �< =1�3?W
=    CNL�    C�+�    B�      A�G�B���    B�k�    @�k�    @�k�    @�g�    @�k�                   C�@     C��3            C��    C��                                     �<    �< C�"��< ?e+Ծ�c�<         �< =1�3?aG�    CIff    C�'�    B�      A���B���    B�k�    @�o@    @�o@    @�k�    @�o@                   C�L�    C�@             C�3    C�3                                     �<    �< C�#��< ?e`B����<         �< =49X?aG�    CLff    C�+�    B�33    A��B���    B�k�    @�s     @�s     @�o@    @�s                    C�L�    C�33            C�s3    C�s3                                     �<    �< C�%�< ?eY���-#�<         �< =49X?aG�    CMff    C�*=    B�33    A�\)B���    B�k�    @�v�    @�v�    @�s     @�v�                   C�L�    C�@             C��3    C��3                                     �<    �< C�%�< ?e`B��<��<         �< =49X?u    CU�3    C�+�    B�33    A��B���    B�k�    @�z�    @�z�    @�v�    @�z�                   Cɀ     Cɀ             C�3    C�3                                     �<    �< C�,��< ?e�˾�K��<         �< =6�}?}p�    Ca��    C�33    B�ff    A��RB���    B�k�    @�~@    @�~@    @�z�    @�~@                   CɌ�    CɌ�            C�@     C�@                                      �<    �< C�0��< ?e���Y��<         �< =6�}?�z�    Ca��    C�:�    B�ff    A��B���    B�k�    @�     @�     @�~@    @�                    C�ff    C�ff            C��    C��                                     �<    �< C�*=�< ?ezx��gU�<         �< =1�3?���    CbL�    C�=q    B�      A�p�B���    B�k�    @��    @��    @�     @��                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C�+��< ?e2a��s��<         �< =-B�?��    Cbff    C�=q    B���    A���B��
    B�k�    @�    @�    @��    @�                   C�s3    C�@             C��f    C��f                                     �<    �< C�+��< ?d�ؾ���<         �< =(Xy?�\)    Cfff    C�>�    B�33    A��\B���    B�k�    @�@    @�@    @�    @�@                   Cə�    C�s3            C��f    C��f                                     �<    �< C�1��< ?e����~�<         �< =(Xy?�ff    Ch�    C�C�    B�33    A�33B��
    B�k�    @��     @��     @�@    @��                    C��     C�@             C�L�    C�L�                                     �<    �< C�8R�< ?d�/�����<         �< =&L0?�\)    Cg�3    C�B�    B�      A��RB���    B�k�    @���    @���    @��     @���                   C��     C�@             C�Y�    C�Y�                                     �<    �< C�9��< ?d�/�����<         �< =&L0?���    Cg      C�B�    B�      A��RB��
    B�k�    @���    @���    @���    @���                   C��     C��            C噚    C噚                                     �<    �< C�9��< ?d�ݾ���<         �< =#�
?}p�    Ch33    C�AH    B���    A�Q�B���    B�k�    @��@    @��@    @���    @��@                   Cɳ3    C�              C�33    C�33                                     �<    �< C�5��< ?d�O���}�<         �< =#�
?Y��    CqL�    C�>�    B���    A�  B���    B�k�    @��     @��     @��@    @��                    Cə�    C�&f            C�ٚ    C�ٚ                                     �<    �< C�0��< ?d�����<         �< =&L0?&ff    C�s3    C�>�    B�      A�Q�B���    B�k�    @���    @���    @��     @���                   C�L�    Cș�            C�&f    C�&f                                     �<    �< C�"��< ?dg8�����<         �< =!��?\(�    C�L�    C�5�    B���    A��RB���    B�k�    @���    @���    @���    @���                   C��f    C��            C�f    C�f                                     �<    �< C���< ?d����n�<         �< =U�?�ff    C��3    C�*=    B�ff    A�
=B���    B�k�    @��@    @��@    @���    @��@                   Cȳ3    C��            C��    C��                                     �<    �< C���< ?dFt���U�<         �< =#�
?�{    C�33    C�#�    B���    A���B���    B�k�    @��     @��     @��@    @��                    C��     C�33            C��3    C��3                                     �<    �< C���< ?d�o���.�<         �< =(Xy?�z�    C�      C�      B�33    A��HB��
    B�k�    @���    @���    @��     @���                   C��    C�@             C�ff    C�ff                                     �<    �< C�R�< ?d�O���?�<         �< =-B�?\    C��3    C��    B���    A���B��
    B�k�    @���    @���    @���    @���                   C�      CȌ�            C�Y�    C�Y�                                     �<    �< C���< ?d�����C�<         �< =1�3?���    C���    C��    B�      A�G�B��
    B�k�    @��@    @��@    @���    @��@                   C��    Cș�            C��    C��                                     �<    �< C���< ?e+���\�<         �< =49X?�(�    C���    C�R    B�33    A�G�B���    B�k�    @��     @��     @��@    @��                    C��    Cș�            C��    C��                                     �<    �< C���< ?e2a���i�<         �< =6�}?���    C��f    C��    B�ff    A�33B���    B�k�    @���    @���    @��     @���                   C��    C��             C�33    C�33                                     �<    �< C���< ?eY���ŋ�<         �< =9#�?�      C��    C��    B�    A�p�B��
    B�k�    @�ŀ    @�ŀ    @���    @�ŀ                   C�&f    C�ٚ            C��    C��                                     �<    �< C�)�< ?ezx�����<         �< =;��?@      C��f    C�{    B���    A��B��
    B�k�    @��@    @��@    @�ŀ    @��@                   C��    C��            C�L�    C�L�                                     �<    �< C�)�< ?e�ƾӾ��<         �< =@��?�    C�L�    C��    B�33    A��RB��
    B�k�    @��     @��     @��@    @��                    C�L�    C�L�            C��f    C��f                                     �<    �< C�%�< ?f$ݾպ
�<         �< =Ca>k�    C�L�    C�"�    B�ff    A�  B��
    B�k�    @���    @���    @��     @���                   C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C�*=�< ?f
��״>�<         �< =@��                C�&f    B�33    A�=qB��
    B�k�    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�ff    C�@             C��    C��                                     �<    �< C�(��< ?e�X�٭d�<         �< =;��                C�      B���    A���B��
    B�k�    @��@    @��@    @�Ԁ    @��@                   C�L�    C��             C���    C���                                     �<    �< C�%�< ?e?}�ۥ�<         �< =6�}                C��    B�ff    A��B��
    B�k�    @��     @��     @��@    @��                    C�33    C��            C�      C�                                       �<    �< C�  �< ?d��ݜ��<         �< =1�3                C�    B�      A�B��
    B�k�    @���    @���    @��     @���                   C��3    Cǳ3            C�     C�                                      �<    �< C�{�< ?d�4�ߒ��<         �< =1�3                C��    B�      A�ffB��
    B�k�    @��    @��    @���    @��                   Cȳ3    C��            C���    C���                                     �<    �< C���< ?dFt�ᇃ�<         �< =/O>���    C�ٚ    C��3    B���    A�Q�B��
    B�k�    @��@    @��@    @��    @��@                   CȦf    C��            C♚    �<                                       �<    �< C�f�< ?dmƾ�{l�<         �< =49X?.{    B癚    C��=    B�33    A�B���    B�k�    @��     @��     @��@    @��                    C��f    C��3            C�33    �<                                   <��
�<    �< C���< ?dz��n&�<         �< =6�}>�ff    B홚    C���    B�ff    A�G�B���    B�k�    @���    @���    @��     @���                   C���    C�ٚ            C�Y�    �<                                   <��
�<    �< C��< ?d����_��<         �< =9#�?�    B홚    C��q    B�    A���B���    B�k�    @��    @��    @���    @��                   C���    C��f            C�33    �<                                   <��
�<    �< C���< ?d�ݾ�P��<         �< =>v�>��    B���    C��
    B�      A�\B���    B�k�    @��@    @��@    @��    @��@                   C��    C�              C�f    �<                                   <��
�<    �< C�
�< ?d�/��@�<         �< =@��>�(�    B���    C��
    B�33    A���B���    B�k�    @��     @��     @��@    @��                    C��     C��            C�&f    �<                                   <��
�<    �< C�
=�< ?d�f��.s�<         �< =Ca>�p�    B���    C��3    B�ff    A�\B���    B�k�    @���    @���    @��     @���                   C���    C�L�            C♚    �<                                   <��
�<    �< C���< ?eF����<         �< =H�9>���    C	      C��3    B���    A��B���    B�k�    @��    @��    @���    @��                   C�ٚ    C��3            C�@     �<                                   <��
�<    �< C�\�< ?e����<         �< =Np;>\    C��    C�޸    B�33    A���B���    B�k�    @�@    @�@    @��    @�@                   C���    C���            C�3    C�3                                 	    �<    �< C���< ?fR������<         �< =S�a>�p�    C��    C��\    Bę�    A�p�B��
    B�k�    @�	     @�	     @�@    @�	                    CȦf    CȦf            C�     C�                                      �<    �< C�f�< ?fE���ܩ�<         �< =P�`=�    C��    C���    B�ff    A��B���    B�k�    @��    @��    @�	     @��                   Cȳ3    C�s3            C�ٚ    C�ٚ                                     �<    �< C�
=�< ?e�T���L�<         �< =K�:                C���    B�      A���B��
    B�k�    @��    @��    @��    @��                   CȦf    C��            C���    C���                                     �<    �< C��< ?e�������<         �< =F?                C��\    BÙ�    A�(�B��
    B�k�    @�@    @�@    @��    @�@                   CȦf    C��3            C��     C��                                      �<    �< C���< ?e`B����<         �< =Ca                C��    B�ff    A�B��)    B�k�    @�     @�     @�@    @�                    C��     C��f            C�     �<                                       �<    �< C�
=�< ?eY���4��<         �< =Ca                C���    B�ff    A���B��
    B�k�    @��    @��    @�     @��                   CȦf    C��            C�f    C�f                                     �<    �< C�f�< ?es��\-�<         �< =Ca                C��3    B�ff    A�ffB��
    B�k�    @��    @��    @��    @��                   CȀ     Cǳ3            C�33    C�33                                     �<    �< C����< ?e+� d�<         �< =>v�                C��\    B�      A�\)B��
    B�k�    @�#@    @�#@    @��    @�#@                   C�s3    C�s3            C�@     C�@                                      �<    �< C��q�< ?d㽿,�<         �< =;��                C��    B���    A��RB��
    B�k�    @�'     @�'     @�#@    @�'                    C��f    C�              C�s3    C�s3                                     �<    �< C����< ?d�o� K�<         �< =6�}                C��    B�ff    A�p�B��
    B�k�    @�*�    @�*�    @�'     @�*�                   C��3    C�L�            C�ٚ    C�ٚ                                     �<    �< C��f�< ?d����<         �< =1�3>�G�    C�s3    C��R    B�      A�p�B��
    B�k�    @�.�    @�.�    @�*�    @�.�                   C�Y�    C�ff            C��    �<                                       �<    �< C��R�< ?d9X�޵�<         �< =6�}?.{    C��    C��3    B�ff    A�\)B��
    B�k�    @�2@    @�2@    @�.�    @�2@                   CȦf    C�@             C��3    �<                                       �<    �< C�f�< ?d�f����<         �< =@��?+�    C�33    C��q    B�33    A��B��)    B�k�    @�6     @�6     @�2@    @�6                    C���    C�&f            C���    �<                                       �<    �< C��< ?e�X����<         �< =H�9?       C��    C���    B���    A�{B��
    B�k�    @�9�    @�9�    @�6     @�9�                   CȦf    CȦf            C�L�    C�L�                                     �<    �< C���< ?f1�����<         �< =Np;>\    C�      C��)    B�33    A�z�B��
    B�k�    @�=�    @�=�    @�9�    @�=�                   CȦf    CȦf            C���    C���                                     �<    �< C�f�< ?e������<         �< =H�9=��
    C�      C��    B���    A��RB��
    B�k�    @�A@    @�A@    @�=�    @�A@                   Cȳ3    Cȳ3            C�Y�    C�Y�                                     �<    �< C���< ?e�T���<         �< =F?                C�f    BÙ�    A��HB��)    B�k�    @�E     @�E     @�A@    @�E                    Cȳ3    Cȳ3            C��f    C��f                                     �<    �< C���< ?e��	j��<         �< =@��                C��    B�33    A��B��)    B�k�    @�H�    @�H�    @�E     @�H�                   CȦf    CȀ             C��3    C��3                                     �<    �< C��< ?eY��
U�<         �< =;��                C�
=    B���    A�Q�B��)    B�k�    @�L�    @�L�    @�H�    @�L�                   CȦf    CȦf            C��     C��                                      �<    �< C�f�< ?eS&�>��<         �< =9#�                C�3    B�    A��B��)    B�k�    @�P@    @�P@    @�L�    @�P@                   Cȳ3    Cȳ3            C��    C��                                     �<    �< C���< ?em]�'��<         �< =9#�                C��    B�    A��B��H    B�k�    @�T     @�T     @�P@    @�T                    CȦf    Cș�            C��     C��                                      �<    �< C�f�< ?e��M�<         �< =1�3                C�)    B�      A�p�B��H    B�k�    @�W�    @�W�    @�T     @�W�                   Cȳ3    C�ff            C�@     C�@                                      �<    �< C���< ?d������<         �< =-B�                C�q    B���    A�
=B��H    B�k�    @�[�    @�[�    @�W�    @�[�                   C���    C��             C�33    C�33                                     �<    �< C��< ?d!���<         �< =#�
                C�R    B���    A�p�B��H    B�k�    @�_@    @�_@    @�[�    @�_@                   C���    C�s3            C�s3    C�s3                                     �<    �< C��< ?c곿�i�<         �< =!��                C�3    B���    A��\B��H    B�k�    @�c     @�c     @�_@    @�c                    CȦf    C���            C��     C��                                      �<    �< C��< ?c����<         �< =U�                C��    B�ff    A�z�B��f    B�k�    @�f�    @�f�    @�c     @�f�                   C���    C�&f            C��    C��                                     �<    �< C��< ?cݘ���<         �< =#�
        Cgff    C�f    B���    A�G�B��H    B�k�    @�j�    @�j�    @�f�    @�j�                   C�ff    C��            C��3    C��3                                     �<    �< C��)�< ?c&�tm�<         �< =IR>�G�    Cgff    C��    B�33    A�  B��H    B�k�    @�n@    @�n@    @�j�    @�n@                   C��     C��3            C���    C���                                 <��
�<    �< C�
=�< ?dx�X�<         �< =*͟>���    Cg�     C���    B�ff    A�{B��H    B�k�    @�r     @�r     @�n@    @�r                    CȦf    C�&f            C�L�    C�L�                                 <��
�<    �< C�f�< ?d9X�:��<         �< =-B�>���    Cd�f    C��R    B���    A���B��f    B�k�    @�u�    @�u�    @�r     @�u�                   CȀ     C�L�            Cߦf    Cߦf                                 <��
�<    �< C�  �< ?c����<         �< =&L0?
=q    C\�    C��=    B�      A�=qB��f    B�k�    @�y�    @�y�    @�u�    @�y�                   CȀ     C��3            Cߌ�    �<                                   =#�
�<    �< C����< ?ct�����<         �< =&L0>�z�    C\      C��     B�      A�
=B��f    B�k�    @�}@    @�}@    @�y�    @�}@                   C�s3    Cƀ             C��    C��                                 =L���<    �< C��q�< ?c�A��a�<         �< =-B�=�G�    C\      C��    B���    A�ffB��f    B�k�    @��     @��     @�}@    @��                    C�&f    C�ff            C�ٚ    C�ٚ                                 =�\)�<    �< C��\�< ?c�&��b�<         �< =-B�>�G�    CF��    C��    B���    A�(�B��    B�k�    @���    @���    @��     @���                   C�Y�    C�&f            C��     �<                                   =�Q��<    �< C��R�< ?c�����<         �< =-B�<��
    CFff    C���    B���    A�33B��    B�k�    @���    @���    @���    @���                   C�L�    C�              C�L�    �<                                   =�Q��<    �< C����< ?c�F�}J�<         �< =-B�                C���    B���    A��B��    B�k�    @��@    @��@    @���    @��@                   C�33    CŌ�            C�s3    �<                                   =�G��<    �< C��3�< ?c�f�[!�<         �< =-B�                C���    B���    A��B��    B�k�    @��     @��     @��@    @��                    C�@     C��f            Cޙ�    �<                                   =�G��<    �< C��{�< ?c곿8?�<         �< =49X                C�Ǯ    B�33    A�B��    B�k�    @���    @���    @��     @���                   C�@     Cų3            C�      �<                                   =�G��<    �< C��3�< ?cݘ���<         �< =49X                C�    B�33    A�33B��    B�k�    @���    @���    @���    @���                   C�&f    C��f            C�@     �<                                   =�Q��<    �< C��\�< ?d!��A�<         �< =9#�>#�
    B���    C��H    B�    A�B��    B�k�    @��@    @��@    @���    @��@                   C��    C�Y�            C�Y�    �<                                   =�\)�<    �< C��=�< ?d�o��%�<         �< =>v�?\)    B���    C��f    B�      A��B��    B�k�    @��     @��     @��@    @��                    C�33    Cŀ             Cތ�    �<                                   =L���<    �< C���< ?c�A��Q�<         �< =9#�?�    B�B�    C��{    B�    A�{B��    B�k�    @���    @���    @��     @���                   C�@     C�L�            C޳3    �<                                   =#�
�<    �< C��{�< ?d���~��<         �< =Ca?��    BQ�
    C��q    B�ff    A�{B��    B�k�    @���    @���    @���    @���                   C�L�    C�@             C�L�    �<                                   <��
�<    �< C����< ?e`B� WK�<         �< =K�:?0��    A�=q    C��    B�      A��RB��    B�k�    @��@    @��@    @���    @��@                   C�33    C�@             Cަf    �<                                   <��
�<    �< C���< ?eF�!/�<         �< =H�9?L��    AQ��    C���    B���    A���B��    B�k�    @��     @��     @��@    @��                    C��    Cƌ�            C�Y�    �<                                       �<    �< C����< ?dɆ�"1�<         �< =Ca?n{    @�      C��    B�ff    A���B��    B�k�    @���    @���    @��     @���                   C��    C��f            C���    �<                                       �<    �< C����< ?e+�"��<         �< =H�9?���    C��    C��f    B���    A�B��    B�k�    @���    @���    @���    @���                   C�      C�              Cޙ�    �<                                       �<    �< C����< ?e+Կ#���<         �< =H�9?��    C�ٚ    C��=    B���    A�{B��    B�k�    @��@    @��@    @���    @��@                   C��3    C��            C�Y�    �<                                       �<    �< C��f�< ?e2a�$���<         �< =H�9?��    C�ff    C���    B���    A�Q�B��    B�k�    @��     @��     @��@    @��                    C��    C��            C��3    �<                                       �<    �< C����< ?e+Կ%Z��<         �< =H�9?�33    C��     C�˅    B���    A�(�B��    B�k�    @���    @���    @��     @���                   C��3    C��            C��f    C��f                                     �<    �< C���< ?e2a�&-��<         �< =H�9?�
=    C��     C���    B���    A�Q�B��    B�k�    @�Ā    @�Ā    @���    @�Ā                   C��    C��3            C�      �<                                       �<    �< C��=�< ?e%F�' &�<         �< =H�9?�(�    C�ٚ    C���    B���    A��B��    B�k�    @��@    @��@    @�Ā    @��@                   C��    C�L�            C��    �<                                       �<    �< C����< ?e`B�'ѻ�<         �< =K�:?ٙ�    C�Y�    C��    B�      A��RB��    B�k�    @��     @��     @��@    @��                    C��    C�ff            C��3    �<                                       �<    �< C���< ?em]�(�w�<         �< =K�:?�
=    C�@     C���    B�      A�33B��    B�k�    @���    @���    @��     @���                   C�&f    C�Y�            C�      �<                                       �<    �< C���< ?em]�)ri�<         �< =K�:?У�    C�ٚ    C�Ф    B�      A�
=B��    B�k�    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�&f    C�L�            C�ٚ    �<                                       �<    �< C���< ?e`B�*A��<         �< =K�:?Ǯ    C��f    C��    B�      A��RB���    B�k�    @��@    @��@    @�Ӏ    @��@                   C�33    C�@             C���    �<                                       �<    �< C���< ?eY��+��<         �< =K�:?��    C��     C���    B�      A�\B��    B�k�    @��     @��     @��@    @��                    C�33    C��            C��     �<                                       �<    �< C���< ?eL��+�f�<         �< =K�:?�G�    A?33    C���    B�      A�(�B���    B�k�    @���    @���    @��     @���                   C�@     C�              C݀     �<                                       �<    �< C��3�< ?eF�,��<         �< =K�:?��    @�Q�    C��f    B�      A��
B��    B�k�    @��    @��    @���    @��                   C�L�    C��f            Cݳ3    �<                                       �<    �< C��
�< ?e8�-u��<         �< =K�:?��    @*�H    C�    B�      A�p�B���    B�k�    @��@    @��@    @��    @��@                   C�Y�    C�ٚ            Cݦf    �<                                       �<    �< C��R�< ?e2a�.@��<         �< =K�:?�\)    A.�H    C��H    B�      A�G�B��    B�k�    @��     @��     @��@    @��                    C�Y�    C��             Cݦf    �<                                       �<    �< C��R�< ?e%F�/(�<         �< =K�:?��    @�(�    C���    B�      A���B��    B�k�    @���    @���    @��     @���                   C�L�    CƦf            C�Y�    �<                                       �<    �< C����< ?e+�/�|�<         �< =K�:?�      C��f    C���    B�      A�z�B��    B�k�    @��    @��    @���    @��                   C�Y�    C��             Cݙ�    �<                                       �<    �< C��R�< ?e?}�0���<         �< =Np;?�p�    ?p��    C���    B�33    A�RB���    B�k�    @��@    @��@    @��    @��@                   C�ff    C��             Cݙ�    �<                                       �<    �< C����< ?e?}�1d��<         �< =Np;?���    @��    C���    B�33    A��B���    B�k�    @��     @��     @��@    @��                    C�ff    CƳ3            C�33    �<                                       �<    �< C����< ?e8�2+|�<         �< =Np;?�33    @�      C��R    B�33    A�z�B���    B�k�    @���    @���    @��     @���                   C�ff    C��3            C�      �<                                       �<    �< C����< ?em]�2�,�<         �< =P�`?�\)    A:�R    C��)    B�ff    A��B���    B�k�    @� �    @� �    @���    @� �                   CȀ     C�ٚ            C��     �<                                       �<    �< C����< ?efϿ3���<         �< =P�`?���    A:ff    C���    B�ff    A��HB���    B�k�    @�@    @�@    @� �    @�@                   C�Y�    C�ٚ            C��    �<                                       �<    �< C����< ?efϿ4z��<         �< =P�`?���    Az�    C���    B�ff    A��HB���    B�k�    @�     @�     @�@    @�                    C�s3    C���            C��     �<                                       �<    �< C��)�< ?e`B�5>�<         �< =P�`?�{    @�ff    C��R    B�ff    A�RB���    B�k�    @��    @��    @�     @��                   C�s3    C�ٚ            C��f    �<                                       �<    �< C��)�< ?efϿ6 ��<         �< =P�`?��    @��
    C���    B�ff    A��HB���    B�k�    @��    @��    @��    @��                   C�s3    C���            Cܙ�    �<                                       �<    �< C��)�< ?eY��6�H�<         �< =P�`?��    @�      C��
    B�ff    A�\B���    B�k�    @�@    @�@    @��    @�@                   CȀ     CƳ3            C��f    �<                                       �<    �< C�  �< ?eS&�7��<         �< =P�`?�=q    @aG�    C��{    B�ff    A�=qB���    B�k�    @�     @�     @�@    @�                    C�s3    CƳ3            C��3    �<                                   <��
�<    �< C��)�< ?eS&�8B��<         �< =P�`?��H    ?��    C��{    B�ff    A�=qB���    B�k�    @��    @��    @�     @��                   CȀ     CƳ3            Cܳ3    �<                                   =#�
�<    �< C����< ?eS&�9��<         �< =P�`?��\    @z�    C��{    B�ff    A�=qB���    B�k�    @��    @��    @��    @��                   Cș�    CƦf            Cܦf    �<                                   =L���<    �< C���< ?eL��9��<         �< =P�`?�    C��3    C��3    B�ff    A�{B���    B�k�    @�"@    @�"@    @��    @�"@                   Cȳ3    Cƙ�            C���    �<                                   =�\)�<    �< C���< ?eL��:}5�<         �< =P�`?��\    @`      C���    B�ff    A�  B���    B�k�    @�&     @�&     @�"@    @�&                    C���    Cƙ�            C��3    �<                                   =�Q��<    �< C���< ?eL��;9��<         �< =P�`?�
=    C�s3    C���    B�ff    A�  B���    B�k�    @�)�    @�)�    @�&     @�)�                   C���    Cƌ�            C�      �<                                   =�G��<    �< C��< ?eF�;���<         �< =P�`?��    C�ff    C���    B�ff    A��
B���    B�k�    @�-�    @�-�    @�)�    @�-�                   C�ٚ    C�ٚ            C�ٚ    �<                                   >��<    �< C�\�< ?ezx�<���<         �< =S�a?u    C�ff    C��{    Bę�    A�z�B���    B�k�    @�1@    @�1@    @�-�    @�1@                   C��f    C��f            C��     �<                                   >��<    �< C���< ?e��=i�<         �< =S�a?���    @�z�    C���    Bę�    A��B���    B�k�    @�5     @�5     @�1@    @�5                    C�ٚ    C���            Cܦf    �<                                   >��<    �< C�\�< ?ezx�>!��<         �< =S�a?��    A��R    C��3    Bę�    A�Q�B���    B�k�    @�8�    @�8�    @�5     @�8�                   C���    C��             C܀     �<                                   >��<    �< C���< ?es�>ٝ�<         �< =S�a?���    A��H    C���    Bę�    A�=qB���    B�k�    @�<�    @�<�    @�8�    @�<�                   C���    Cƙ�            C܌�    �<                                   >��<    �< C���< ?efϿ?���<         �< =S�a?p��    A���    C��    Bę�    A�B���    B�k�    @�@@    @�@@    @�<�    @�@@                   C���    Cƙ�            C܌�    �<                                   =�G��<    �< C��< ?e`B�@F��<         �< =S�a?^�R    A��H    C���    Bę�    A�B���    B�k�    @�D     @�D     @�@@    @�D                    C���    Cƌ�            C���    �<                                   =�G��<    �< C���< ?eY��@���<         �< =S�a?aG�    @�p�    C���    Bę�    A�p�B���    B�k�    @�G�    @�G�    @�D     @�G�                   C�ٚ    CƳ3            C܀     �<                                   =�Q��<    �< C�\�< ?em]�A���<         �< =S�a?fff    @u�    C���    Bę�    A�{B���    B�k�    @�K�    @�K�    @�G�    @�K�                   C���    C�ٚ            C�ٚ    �<                                   =�Q��<    �< C��< ?e�=�Bb��<         �< =V�b?�      A)�    C���    B���    A�Q�B���    B�k�    @�O@    @�O@    @�K�    @�O@                   C���    CƳ3            Cܦf    �<                                   =�Q��<    �< C���< ?em]�C�<         �< =S�a?�ff    A1��    C���    Bę�    A�{B���    B�k�    @�S     @�S     @�O@    @�S                    Cȳ3    C��3            C�ٚ    �<                                   =�Q��<    �< C���< ?e�˿C�e�<         �< =V�b?�G�    @�Q�    C��3    B���    A��B���    B�k�    @�V�    @�V�    @�S     @�V�                   Cȳ3    Cƌ�            C��3    �<                                   =�Q��<    �< C���< ?eY��Dv��<         �< =S�a?���    @N{    C���    Bę�    A�p�B���    B�k�    @�Z�    @�Z�    @�V�    @�Z�                   C�ٚ    C�s3            C�&f    �<                                   =�Q��<    �< C�\�< ?eS&�E&B�<         �< =S�a?���    ?�    C���    Bę�    A�33B���    B�k�    @�^@    @�^@    @�Z�    @�^@                   C�ٚ    CƦf            C��    �<                                   =�\)�<    �< C�\�< ?e��EԷ�<         �< =V�b?���    Ao�    C��=    B���    A�B���    B�k�    @�b     @�b     @�^@    @�b                    C�ٚ    CƳ3            C�&f    �<                                   =�Q��<    �< C��< ?e���F�A�<         �< =V�b?��\    A��H    C���    B���    A��
B���    B�k�    @�e�    @�e�    @�b     @�e�                   C�ٚ    C�ٚ            C��    �<                                   =�Q��<    �< C�\�< ?e�=�G.��<         �< =V�b?�\)    ?��    C���    B���    A�Q�B���    B�k�    @�i�    @�i�    @�e�    @�i�                   C���    C��3            C��f    �<                                   =�Q��<    �< C��< ?e�˿Gڃ�<         �< =V�b?���    >W
=    C��3    B���    A��B���    B�k�    @�m@    @�m@    @�i�    @�m@                   C���    C���            C��     �<                                   =�Q��<    �< C���< ?e���H�+�<         �< =V�b?�{    >aG�    C��\    B���    A�(�B���    B�k�    @�q     @�q     @�m@    @�q                    C��     CƦf            C܀     �<                                   =�Q��<    �< C���< ?efϿI.��<         �< =S�a?�\)    >��H    C��    Bę�    A�B�      B�k�    @�t�    @�t�    @�q     @�t�                   Cȳ3    CƳ3            C�s3    �<                                   =�G��<    �< C���< ?e���Iי�<         �< =V�b?���    ?�p�    C���    B���    A�B���    B�k�    @�x�    @�x�    @�t�    @�x�                   Cȳ3    CƳ3            C�s3    �<                                   >��<    �< C���< ?e���J_�<         �< =V�b?��    ?�z�    C���    B���    A�B���    B�k�    @�|@    @�|@    @�x�    @�|@                   Cȳ3    Cƙ�            C܌�    �<                                   >��<    �< C���< ?ezx�K&9�<         �< =V�b?u    ?�      C���    B���    A�p�B���    B�k�    @��     @��     @�|@    @��                    Cȳ3    C�Y�            C�s3    �<                                   >��<    �< C���< ?eL��K��<         �< =S�a?k�    C���    C��f    Bę�    A��HB���    B�k�    @���    @���    @��     @���                   CȦf    C�s3            Cܙ�    �<                                   >��<    �< C�f�< ?em]�Lp��<         �< =V�b?n{    C��     C��    B���    A���B���    B�k�    @���    @���    @���    @���                   C��     C�s3            C܀     �<                                   >��<    �< C�
=�< ?em]�M��<         �< =V�b?c�
    C�s3    C��    B���    A���B���    B�k�    @��@    @��@    @���    @��@                   C���    C�ff            Cܦf    �<                                   >��<    �< C���< ?efϿM���<         �< =V�b?Q�    C��     C���    B���    A�RB�      B�k�    @��     @��     @��@    @��                    C���    C�33            C�s3    �<                                   >��<    �< C��< ?eS&�NY��<         �< =V�b?=p�    C�s3    C��q    B���    A�{B�      B�k�    @���    @���    @��     @���                   C�ٚ    C��            C܀     �<                                   >��<    �< C�\�< ?eF�N�r�<         �< =V�b?.{    C�s3    C���    B���    A�B�      B�k�    @���    @���    @���    @���                   C�ٚ    C�              C܌�    �<                                   >��<    �< C�\�< ?e8�O�[�<         �< =V�b?.{    C�s3    C��
    B���    A�\)B�      B�k�    @��@    @��@    @���    @��@                   C�      C�ٚ            Cܙ�    �<                                   >��<    �< C���< ?e+ԿP9G�<         �< =V�b?��    C�s3    C��3    B���    A��HB�      B�k�    @��     @��     @��@    @��                    C��    C��            C�ff    �<                                   >��<    �< C���< ?e?}�P�(�<         �< =V�b?!G�    C�L�    C��R    B���    A�B�      B�k�    @���    @���    @��     @���                   C��    Cƌ�            C�s3    �<                                   >��<    �< C���< ?e���Qt�<         �< =Yc?�R    C��3    C���    B�      A�
=B�      B�k�    @���    @���    @���    @���                   C�&f    CƦf            C�L�    �<                                   >��<    �< C�)�< ?e�=�R�<         �< =Yc?E�    C�L�    C��f    B�      A�\)B�      B�k�    @��@    @��@    @���    @��@                   C�33    C�Y�            C�@     �<                                   >��<    �< C���< ?ezx�R���<         �< =Yc?\(�    C�      C��q    B�      A�Q�B�      B�k�    @��     @��     @��@    @��                    C�33    C�ff            C�Y�    �<                                   >��<    �< C�  �< ?e��SD��<         �< =Yc?fff    C�ff    C���    B�      A�z�B�      B�k�    @���    @���    @��     @���                   C�33    C�ff            C�L�    �<                                   >��<    �< C�  �< ?e��Sݩ�<         �< =Yc?n{    C���    C���    B�      A�z�B�      B�k�    @���    @���    @���    @���                   C�L�    C�Y�            C�L�    �<                                   >��<    �< C�#��< ?ezx�Tu��<         �< =Yc?u    C�s3    C��q    B�      A�Q�B�      B�k�    @��@    @��@    @���    @��@                   C�ff    C�@             C�Y�    �<                                   >��<    �< C�'��< ?es�U_�<         �< =Yc?��    C�33    C���    B�      A�{B�      B�k�    @��     @��     @��@    @��                    Cɀ     Cƀ             C܀     �<                                   >��<    �< C�,��< ?e�U��<         �< =_�@?��    C��    C���    B�ff    A�ffB�      B�k�    @���    @���    @��     @���                   Cə�    C�@             C܌�    �<                                   >��<    �< C�0��< ?em]�V6��<         �< =Yc?��
    C��    C���    B�      A��B�    B�k�    @�À    @�À    @���    @�À                   CɌ�    C��            C�ff    �<                                   >��<    �< C�0��< ?e`B�Vʬ�<         �< =Yc?\(�    C��3    C���    B�      A�p�B�    B�k�    @��@    @��@    @�À    @��@                   Cɦf    C�33            C�ff    �<                                   >\)�<    �< C�33�< ?efϿW]h�<         �< =Yc?(��    C��3    C��R    B�      A�B�    B�k�    @��     @��     @��@    @��                    Cɳ3    C�@             C�s3    �<                                   >#�
�<    �< C�5��< ?es�W��<         �< =Yc>���    C��3    C���    B�      A�{B�    B�k�    @���    @���    @��     @���                   Cɦf    C�L�            C�L�    �<                                   >8Q��<    �< C�5��< ?d�K�X��<         �< =V�b=�Q�    C�      C���    B���    A�
=B�    B�k�    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cɦf    C�ٚ            C��    �<                                   >L���<    �< C�5��< ?d�ݿYR�<         �< =V�b>�G�    C���    C�t{    B���    A�p�B�    B�k�    @��@    @��@    @�Ҁ    @��@                   Cɦf    C�Y�            C��3    �<                                   >W
=�<    �< C�4{�< ?dg8�Y���<         �< =S�a?z�    Cq�     C�j=    Bę�    A�  B�    B�k�    @��     @��     @��@    @��                    Cɳ3    C��f            C��3    �<                                   >k��<    �< C�7
�< ?d2ʿZ+k�<         �< =S�a?(��    CcL�    C�\)    Bę�    A�z�B�    B�k�    @���    @���    @��     @���                   C��     Cæf            C�&f    �<                                   >�  �<    �< C�8R�< ?d��Z���<         �< =S�a?�    Cc�    C�T{    Bę�    A癚B�    B�k�    @��    @��    @���    @��                   C���    CÙ�            C�L�    �<                                   >�  �<    �< C�<)�< ?d�[CR�<         �< =S�a?�    Cc33    C�S3    Bę�    A�p�B�    B�k�    @��@    @��@    @��    @��@                   C��     C��             C��    �<                                   >�  �<    �< C�9��< ?d?�[ͫ�<         �< =V�b?.{    Cc�    C�T{    B���    A��
B�    B�k�    @��     @��     @��@    @��                    C���    C���            C��3    �<                                   >�  �<    �< C�<)�< ?dFt�\W�<         �< =V�b?B�\    Cc�    C�U�    B���    A�  B�    B�k�    @���    @���    @��     @���                   C��3    C��f            C��f    �<                                   >�  �<    �< C�AH�< ?dM�\�H�<         �< =V�b?Y��    Cc�    C�XR    B���    A�=qB�    B�k�    @���    @���    @���    @���                   C�ٚ    C�&f            C��f    �<                                   >�  �<    �< C�=q�< ?d���]fk�<         �< =Yc?W
=    Cb�    C�\)    B�      A��HB�
=    B�k�    @��@    @��@    @���    @��@                   C���    C�@             C��3    �<                                   >�  �<    �< C�:��< ?d���]��<         �< =Yc?G�    C^      C�^�    B�      A�33B�
=    B�k�    @��     @��     @��@    @��                    C��     C�ff            C�      �<                                   >�  �<    �< C�9��< ?d���^q��<         �< =Yc?333    C\�f    C�b�    B�      A陚B�
=    B�k�    @���    @���    @��     @���                   Cɦf    C�s3            C��    �<                                   >�  �<    �< C�4{�< ?d�4�^���<         �< =Yc?#�
    C[�f    C�c�    B�      A�B�
=    B�k�    @���    @���    @���    @���                   Cɳ3    C�s3            C�&f    �<                                   >k��<    �< C�8R�< ?d���_x��<         �< =Yc?z�    C[�f    C�e    B�      A��B�
=    B�k�    @�@    @�@    @���    @�@                   Cɳ3    C�s3            C�@     �<                                   >W
=�<    �< C�7
�< ?d�4�_�]�<         �< =Yc?#�
    C\      C�c�    B�      A�B�
=    B�k�    @�     @�     @�@    @�                    Cə�    C���            C�L�    �<                                   >W
=�<    �< C�33�< ?d��`{$�<         �< =Yc?\)    C^��    C�o\    B�      A�
=B�    B�k�    @�
�    @�
�    @�     @�
�                   Cə�    C��f            C�@     �<                                   >W
=�<    �< C�1��< ?d֡�`���<         �< =Yc?�\    C^�3    C�q�    B�      A�\)B�
=    B�k�    @��    @��    @�
�    @��                   CɌ�    C�ٚ            C�@     �<                                   >W
=�<    �< C�0��< ?d֡�ayl�<         �< =Yc>���    C`L�    C�p�    B�      A�33B�
=    B�k�    @�@    @�@    @��    @�@                   Cə�    C��             C�33    �<                                   >W
=�<    �< C�1��< ?dɆ�a���<         �< =Yc=L��    Ca�    C�n    B�      A���B�
=    B�k�    @�     @�     @�@    @�                    Cə�    C��             C��f    �<                                   >W
=�<    �< C�1��< ?dɆ�bs`�<         �< =Yc                C�n    B�      A���B�
=    B�k�    @��    @��    @�     @��                   Cə�    Cĳ3            C��     �<                                   >k��<    �< C�0��< ?d���b��<         �< =V�b                C�o\    B���    A��HB�
=    B�k�    @��    @��    @��    @��                   CɌ�    CĀ             C��     �<                                   >�  �<    �< C�0��< ?d��ci�<         �< =V�b                C�j=    B���    A�=qB�\    B�k�    @�!@    @�!@    @��    @�!@                   Cɦf    C��            C��     �<                                   >�  �<    �< C�33�< ?dFt�c��<         �< =S�a                C�aH    Bę�    A�
=B�{    B�k�    @�%     @�%     @�!@    @�%                    Cɦf    C��            C۳3    �<                                   >�  �<    �< C�4{�< ?dFt�dZ-�<         �< =S�a                C�aH    Bę�    A�
=B�\    B�k�    @�(�    @�(�    @�%     @�(�                   Cɦf    C��            Cۦf    �<                                   >�  �<    �< C�5��< ?dFt�d�1�<         �< =S�a                C�aH    Bę�    A�
=B�\    B�k�    @�,�    @�,�    @�(�    @�,�                   C��     C�              C۳3    �<                                   >�  �<    �< C�8R�< ?d?�eG�<         �< =S�a>�{    C�33    C�^�    Bę�    A�RB�\    B�k�    @�0@    @�0@    @�,�    @�0@                   C��f    C��3            Cۦf    �<                                   >�  �<    �< C�@ �< ?d9X�e���<         �< =S�a>�ff    C���    C�]q    Bę�    A�\B�\    B�k�    @�4     @�4     @�0@    @�4                    C�ٚ    C��f            C۳3    �<                                   >�  �<    �< C�>��< ?d2ʿf/{�<         �< =S�a>�(�    C���    C�\)    Bę�    A�z�B�\    B�k�    @�7�    @�7�    @�4     @�7�                   C��3    Cĳ3            C۳3    �<                                   >�  �<    �< C�B��< ?d���f�
�<         �< =V�b?�\    C�Y�    C�o\    B���    A��HB�\    B�k�    @�;�    @�;�    @�7�    @�;�                   C��    C��3            C��     �<                                   >�  �<    �< C�E�< ?d���g{�<         �< =V�b?�    C�&f    C�w
    B���    A�B�
=    B�k�    @�?@    @�?@    @�;�    @�?@                   C�&f    C�              C���    �<                                   >�  �<    �< C�J=�< ?dɆ�g���<         �< =V�b>�    C�ff    C�xR    B���    A��
B�
=    B�k�    @�C     @�C     @�?@    @�C                    C�33    C��            C��3    �<                                   >�  �<    �< C�N�< ?d֡�g��<         �< =V�b>��H    C�Y�    C�|)    B���    A�Q�B�
=    B�k�    @�F�    @�F�    @�C     @�F�                   C�L�    C�@             C��    �<                                   >�  �<    �< C�S3�< ?d�K�ha �<         �< =V�b>��H    C�Y�    C��     B���    A�RB�
=    B�k�    @�J�    @�J�    @�F�    @�J�                   C�ff    C�@             C��    �<                                   >�  �<    �< C�U��< ?d�K�h��<         �< =V�b>��    C�Y�    C��     B���    A�RB�
=    B�k�    @�N@    @�N@    @�J�    @�N@                   C�ff    C��3            C�&f    �<                                   >�  �<    �< C�XR�< ?d���i9��<         �< =S�a>aG�    C�s3    C�z�    Bę�    A��B�
=    B�k�    @�R     @�R     @�N@    @�R                    C�ff    C�33            C��    �<                                   >�  �<    �< C�W
�< ?d?�i���<         �< =P�`                C�h�    B�ff    A�B�
=    B�k�    @�U�    @�U�    @�R     @�U�                   C�ff    C�              C��    �<                                   >�  �<    �< C�U��< ?d�jR�<         �< =Np;                C�g�    B�33    A�G�B�
=    B�k�    @�Y�    @�Y�    @�U�    @�Y�                   C�ff    C�&f            C��    �<                                   >�  �<    �< C�W
�< ?d!�jv��<         �< =Np;                C�k�    B�33    A�B�
=    B�k�    @�]@    @�]@    @�Y�    @�]@                   C�s3    C�33            C�      �<                                   >�  �<    �< C�Y��< ?d%��j�3�<         �< =Np;                C�l�    B�33    A��
B�
=    B�k�    @�a     @�a     @�]@    @�a                    C�s3    C��            C��3    �<                                   >�  �<    �< C�Y��< ?d��kDp�<         �< =Np;                C�h�    B�33    A�p�B�
=    B�k�    @�d�    @�d�    @�a     @�d�                   C�Y�    C��f            C��f    �<                                   >�  �<    �< C�S3�< ?c곿k���<         �< =K�:                C�g�    B�      A�
=B�
=    B�k�    @�h�    @�h�    @�d�    @�h�                   C�&f    CÀ             C��     �<                                   >����<    �< C�L��< ?c���l��<         �< =H�9                C�`     B���    A��B�\    B�k�    @�l@    @�l@    @�h�    @�l@                   C�33    C�Y�            Cۦf    �<                                   >�Q��<    �< C�N�< ?c���lpT�<         �< =H�9                C�\)    B���    A�B�\    B�k�    @�p     @�p     @�l@    @�p                    C�33    Cæf            Cۙ�    �<                                   >�Q��<    �< C�O\�< ?c��l��<         �< =K�:                C�`     B�      A�(�B�{    B�k�    @�s�    @�s�    @�p     @�s�                   C�@     C��            Cی�    �<                                   >�Q��<    �< C�P��< ?ct��m2��<         �< =H�9                C�S3    B���    A�z�B�\    B�k�    @�w�    @�w�    @�s�    @�w�                   C�@     C�ٚ            Cی�    �<                                   >�Q��<    �< C�O\�< ?cZ��m���<         �< =H�9                C�L�    B���    A�B�\    B�k�    @�{@    @�{@    @�w�    @�{@                   C�L�    CÌ�            Cی�    �<                                   >�Q��<    �< C�Q��< ?cݘ�m�N�<         �< =Np;                C�Y�    B�33    A�B�{    B�k�    @�     @�     @�{@    @�                    C�@     C��3            Cۙ�    �<                                   >�Q��<    �< C�P��< ?d!�nMn�<         �< =P�`                C�aH    B�ff    A���B�{    B�k�    @���    @���    @�     @���                   C�L�    C�@             Cۀ     �<                                   >����<    �< C�Q��< ?d`��n�a�<         �< =S�a                C�ff    Bę�    A陚B�\    B�k�    @���    @���    @���    @���                   C�@     CĀ             Cۀ     �<                                   >�  �<    �< C�O\�< ?dz�o6�<         �< =S�a                C�n    Bę�    A�z�B�\    B�k�    @��@    @��@    @���    @��@                   C�L�    CĦf            Cۙ�    �<                                   >�  �<    �< C�Q��< ?d���o]��<         �< =S�a                C�q�    Bę�    A��HB�\    B�k�    @��     @��     @��@    @��                    C�L�    Cĳ3            Cۙ�    �<                                   >�  �<    �< C�S3�< ?d��o�x�<         �< =S�a                C�t{    Bę�    A�33B�{    B�k�    @���    @���    @��     @���                   C�@     CĦf            Cی�    �<                                   >�  �<    �< C�P��< ?d���p��<         �< =S�a                C�q�    Bę�    A��HB�{    B�k�    @���    @���    @���    @���                   C�33    C��             Cۀ     �<                                   >�  �<    �< C�N�< ?d�pd�<         �< =P�`                C�\)    B�ff    A�=qB�{    B�k�    @��@    @��@    @���    @��@                   C�&f    C�L�            Cی�    �<                                   >�  �<    �< C�J=�< ?c�a�p�$�<         �< =Np;                C�Q�    B�33    A���B�{    B�k�    @��     @��     @��@    @��                    C��    Có3            Cی�    �<                                   >�  �<    �< C�Ff�< ?d�q�<         �< =P�`                C�Y�    B�ff    A��B�{    B�k�    @���    @���    @��     @���                   C��f    CÙ�            Cی�    �<                                   >�  �<    �< C�@ �< ?c�]�q_��<         �< =P�`                C�W
    B�ff    A癚B��    B�k�    @���    @���    @���    @���                   C���    CÙ�            Cۀ     �<                                   >�  �<    �< C�:��< ?d��q�d�<         �< =S�a                C�S3    Bę�    A�p�B�{    B�k�    @��@    @��@    @���    @��@                   Cɦf    C�33            Cۙ�    �<                                   >�  �<    �< C�5��< ?c�}�r��<         �< =P�`>�G�    C�&f    C�K�    B�ff    A�Q�B��    B�k�    @��     @��     @��@    @��                    Cɳ3    C�@             C۳3    �<                                   >�  �<    �< C�5��< ?c�
�rQ�<         �< =P�`?5    C�@     C�L�    B�ff    A�z�B�{    B�k�    @���    @���    @��     @���                   Cɦf    CÀ             C�ٚ    �<                                   >�  �<    �< C�5��< ?dx�r�'�<         �< =S�a?J=q    C�33    C�O\    Bę�    A�
=B��    B�k�    @���    @���    @���    @���                   Cɦf    CÌ�            C�ٚ    �<                                   >�  �<    �< C�33�< ?dx�r��<         �< =S�a?Q�    C���    C�P�    Bę�    A�33B��    B�k�    @��@    @��@    @���    @��@                   Cɀ     CÙ�            C��     �<                                   >�  �<    �< C�,��< ?d��s7��<         �< =S�a?Q�    C���    C�S3    Bę�    A�p�B��    B�k�    @��     @��     @��@    @��                    C�Y�    CÀ             Cۦf    �<                                   >�  �<    �< C�&f�< ?dx�s�o�<         �< =S�a?\(�    C�      C�O\    Bę�    A�
=B��    B�k�    @���    @���    @��     @���                   C�33    CÌ�            Cۀ     �<                                   >�  �<    �< C���< ?dx�s���<         �< =S�a?k�    C�ff    C�P�    Bę�    A�33B��    B�k�    @�    @�    @���    @�                   C�&f    Cæf            Cۀ     �<                                   >�  �<    �< C���< ?d!�t�<         �< =S�a?Tz�    C���    C�T{    Bę�    A癚B��    B�k�    @��@    @��@    @�    @��@                   C�L�    C��3            Cۦf    �<                                   >�  �<    �< C�"��< ?dZ�t[)�<         �< =V�b?E�    C�33    C�Y�    B���    A�ffB��    B�k�    @��     @��     @��@    @��                    Cə�    C��            C�ٚ    �<                                   >�  �<    �< C�1��< ?d`��t��<         �< =V�b?&ff    C�33    C�\)    B���    A�RB��    B�k�    @���    @���    @��     @���                   CɌ�    C�33            C��    �<                                   >�  �<    �< C�0��< ?dtT�t���<         �< =V�b>��    C��     C�`     B���    A��B��    B�k�    @�р    @�р    @���    @�р                   CɌ�    C���            C�      �<                                   >�  �<    �< C�0��< ?d,=�u)V�<         �< =S�a>���    C�33    C�XR    Bę�    A�  B��    B�k�    @��@    @��@    @�р    @��@                   CɌ�    C��            C���    �<                                   >����<    �< C�0��< ?c�a�uk��<         �< =P�`>�{    C�@     C�G�    B�ff    A��B��    B�k�    @��     @��     @��@    @��                    C�L�    C�L�            Cی�    �<                                   >����<    �< C�%�< ?c33�u���<         �< =K�:>�p�    C��    C�7
    B�      A㙚B��    B�k�    @���    @���    @��     @���                   C�@     C�@             C���    �<                                   >����<    �< C�!H�< ?cFܿu���<         �< =Np;>�Q�    C��3    C�1�    B�33    A�G�B��    B�k�    @���    @���    @���    @���                   C�ff    C�L�            C۳3    �<                                   >����<    �< C�(��< ?cMj�v+��<         �< =Np;>�(�    C��3    C�33    B�33    A�p�B��    B�k�    @��@    @��@    @���    @��@                   C�@     C             C�s3    �<                                   >����<    �< C�"��< ?c�ؿviI�<         �< =P�`>�
=    C�s3    C�5�    B�ff    A��B�{    B�k�    @��     @��     @��@    @��                    C�@     C��3            C�s3    �<                                   >����<    �< C�"��< ?c��v���<         �< =S�a>�ff    C�L�    C�>�    Bę�    A�33B�{    B�k�    @���    @���    @��     @���                   C�&f    C�              Cۦf    �<                                   >����<    �< C�q�< ?c�
�v���<         �< =S�a?�    C�&f    C�AH    Bę�    A�p�B�{    B�k�    @��    @��    @���    @��                   C��    C��            Cۦf    �<                                   >�  �<    �< C���< ?cݘ�w�<         �< =S�a>�(�    C���    C�C�    Bę�    A�B��    B�k�    @��@    @��@    @��    @��@                   C��    C�@             Cی�    �<                                   >�  �<    �< C�R�< ?c곿wS��<         �< =S�a>�(�    C��     C�G�    Bę�    A�(�B�{    B�k�    @��     @��     @��@    @��                    C�      C�ff            C�s3    �<                                   >�  �<    �< C�
�< ?c�]�w���<         �< =S�a>��R    C��     C�L�    Bę�    A�RB�{    B�k�    @���    @���    @��     @���                   C��    C��            C�Y�    �<                                   >�  �<    �< C�R�< ?cݘ�w��<         �< =S�a<#�
    C��     C�C�    Bę�    A�B��    B�k�    @���    @���    @���    @���                   C��    C�Y�            C�33    �<                                   >�  �<    �< C�R�< ?cZ��w�Y�<         �< =Np;                C�5�    B�33    A�B��    B�k�    @�@    @�@    @���    @�@                   C��3    C�ff            C�&f    �<                                   >�  �<    �< C�{�< ?cZ��x+s�<         �< =Np;                C�7
    B�33    A��
B�{    B�k�    @�     @�     @�@    @�                    C�      C¦f            C�      �<                                   >�  �<    �< C�
�< ?c��x^_�<         �< =P�`                C�9�    B�ff    A�ffB�{    B�k�    @�	�    @�	�    @�     @�	�                   C��    C��             C��    �<                                   >�  �<    �< C�R�< ?c��x��<         �< =P�`                C�=q    B�ff    A���B�{    B�k�    @��    @��    @�	�    @��                   C��    C�ٚ            C�      �<                                   >�  �<    �< C�
�< ?c�*�x���<         �< =P�`>L��    C���    C�@     B�ff    A��B�{    B�k�    @�@    @�@    @��    @�@                   C��    C�&f            C��    �<                                   >�  �<    �< C���< ?c�&�x���<         �< =S�a?       C���    C�E    Bę�    A��B�{    B�k�    @�     @�     @�@    @�                    C��    C�L�            C�&f    �<                                   >�  �<    �< C���< ?c�Ͽy�<         �< =S�a>��H    C���    C�J=    Bę�    A�z�B�\    B�k�    @��    @��    @�     @��                   C�&f    C�ٚ            C�&f    �<                                   >�  �<    �< C�)�< ?c�*�yK�<         �< =P�`>�ff    C���    C�@     B�ff    A��B�{    B�k�    @��    @��    @��    @��                   C��3    C��             C��    �<                                   >�  �<    �< C�{�< ?c��yv��<         �< =P�`>�Q�    C���    C�=q    B�ff    A���B�\    B�k�    @� @    @� @    @��    @� @                   C���    C�s3            C�      �<                                   >�  �<    �< C��< ?ca�y�E�<         �< =Np;=�G�    C���    C�8R    B�33    A�  B�\    B�k�    @�$     @�$     @� @    @�$                    C�ٚ    C�ff            C�      �<                                   >�  �<    �< C��< ?ca�yʎ�<         �< =Np;                C�7
    B�33    A��
B�\    B�k�    @�'�    @�'�    @�$     @�'�                   C�ٚ    C�              C��    �<                                   >����<    �< C�\�< ?co�y��<         �< =K�:                C�.    B�      A��B�\    B�k�    @�+�    @�+�    @�'�    @�+�                   C�ٚ    C��f            C��    �<                                   >�Q��<    �< C���< ?c�z��<         �< =K�:                C�+�    B�      A�ffB�{    B�k�    @�/@    @�/@    @�+�    @�/@                   C��     C��             C��    �<                                   >�Q��<    �< C���< ?b�8�z?W�<         �< =K�:                C�&f    B�      A��
B�{    B�k�    @�3     @�3     @�/@    @�3                    Cȳ3    C��             C��f    �<                                   >�Q��<    �< C���< ?b��zc��<         �< =K�:                C��    B�      A���B�{    B�k�    @�6�    @�6�    @�3     @�6�                   Cȳ3    C���            C�ٚ    �<                                   >�Q��<    �< C���< ?b�ſz��<         �< =Np;                C�q    B�33    A�
=B�{    B�k�    @�:�    @�:�    @�6�    @�:�                   C��     C�ٚ            C�ٚ    �<                                   >�Q��<    �< C�
=�< ?c33�z�?�<         �< =P�`                C�!H    B�ff    A�B�{    B�k�    @�>@    @�>@    @�:�    @�>@                   C���    C�&f            C��f    �<                                   >�Q��<    �< C���< ?cn/�z��<         �< =S�a                C�&f    Bę�    A�z�B�{    B�k�    @�B     @�B     @�>@    @�B                    Cȳ3    C�L�            C��f    �<                                   >����<    �< C���< ?c�ؿz���<         �< =S�a                C�+�    Bę�    A�
=B�{    B�k�    @�E�    @�E�    @�B     @�E�                   Cȳ3    C��            C�ٚ    �<                                   >�  �<    �< C���< ?c�Ͽ{F�<         �< =V�b                C�>�    B���    A�p�B�{    B�k�    @�I�    @�I�    @�E�    @�I�                   Cȳ3    C�@             C�ٚ    �<                                   >�  �<    �< C���< ?d%��{%��<         �< =Yc                C�@     B�      A�B�{    B�k�    @�M@    @�M@    @�I�    @�M@                   CȦf    CÙ�            C�ٚ    �<                                   >�  �<    �< C�f�< ?dM�{A��<         �< =Yc                C�J=    B�      A���B�{    B�k�    @�Q     @�Q     @�M@    @�Q                    CȦf    C���            C���    �<                                   >�  �<    �< C�f�< ?dg8�{\l�<         �< =Yc                C�P�    B�      A癚B�{    B�k�    @�T�    @�T�    @�Q     @�T�                   Cȳ3    C��             Cڳ3    �<                                   >�  �<    �< C���< ?dZ�{v�<         �< =Yc                C�N    B�      A�\)B�{    B�k�    @�X�    @�X�    @�T�    @�X�                   Cȳ3    C�ff            Cڳ3    �<                                   >�  �<    �< C���< ?d��{�~�<         �< =V�b                C�G�    B���    A�ffB��    B�k�    @�\@    @�\@    @�X�    @�\@                   Cȳ3    C�@             Cڳ3    �<                                   >�  �<    �< C���< ?dx�{���<         �< =V�b                C�C�    B���    A�  B��    B�k�    @�`     @�`     @�\@    @�`                    CȦf    C�33            Cڳ3    �<                                   >�  �<    �< C�f�< ?d�{���<         �< =V�b                C�B�    B���    A��
B��    B�k�    @�c�    @�c�    @�`     @�c�                   CȦf    C�&f            Cڦf    �<                                   >�  �<    �< C��< ?c�]�{�}�<         �< =V�b                C�@     B���    A�B��    B�k�    @�g�    @�g�    @�c�    @�g�                   Cș�    C��            Cڙ�    �<                                   >�  �<    �< C��< ?c�A�{��<         �< =V�b                C�=q    B���    A�G�B��    B�k�    @�k@    @�k@    @�g�    @�k@                   Cș�    C�33            Cڙ�    �<                                   >�  �<    �< C���< ?d�{��<         �< =V�b                C�B�    B���    A��
B��    B�k�    @�o     @�o     @�k@    @�o                    Cș�    CÀ             Cڙ�    �<                                   >�  �<    �< C���< ?dFt�|��<         �< =Yc                C�G�    B�      A��B�#�    B�k�    @�r�    @�r�    @�o     @�r�                   CȌ�    CÀ             Cڦf    �<                                   >�  �<    �< C���< ?d?�|��<         �< =Yc                C�Ff    B�      A�z�B��    B�k�    @�v�    @�v�    @�r�    @�v�                   Cș�    CÀ             Cڳ3    �<                                   >�  �<    �< C���< ?d?�|&F�<         �< =Yc                C�Ff    B�      A�z�B�#�    B�k�    @�z@    @�z@    @�v�    @�z@                   CȌ�    CÌ�            C��     �<                                   >�  �<    �< C���< ?dFt�|3��<         �< =Yc                C�H�    B�      A���B�#�    B�k�    @�~     @�~     @�z@    @�~                    CȦf    C�ff            C��3    �<                                   >k��<    �< C��< ?d2ʿ|@�<         �< =Yc                C�C�    B�      A�=qB�#�    B�k�    @���    @���    @�~     @���                   Cȳ3    C�ff            C��3    �<                                   >k��<    �< C���< ?d2ʿ|K+�<         �< =Yc                C�C�    B�      A�=qB�#�    B�k�    @���    @���    @���    @���                   C��     C��             C��    �<                                   >k��<    �< C�
=�< ?dz�|U�<         �< =\]d                C�J=    B�33    A��B�#�    B�k�    @��@    @��@    @���    @��@                   Cȳ3    C�              C�&f    �<                                   >k��<    �< C���< ?d��|]��<         �< =\]d                C�Q�    B�33    A�  B��    B�k�    @��     @��     @��@    @��                    Cȳ3    Có3            C�L�    �<                                   >W
=�<    �< C���< ?dtT�|e0�<         �< =\]d                C�H�    B�33    A�
=B�#�    B�k�    @���    @���    @��     @���                   C��     C�Y�            C�Y�    �<                                   >W
=�<    �< C�
=�< ?d2ʿ|kj�<         �< =Yc                C�B�    B�      A�{B��    B�k�    @���    @���    @���    @���                   C��     C��             C�ff    �<                                   >L���<    �< C�
=�< ?dz�|pe�<         �< =\]d                C�J=    B�33    A��B��    B�k�    @��@    @��@    @���    @��@                   C���    C�@             C�s3    �<                                   >aG��<    �< C���< ?d�ݿ|t2�<         �< =\]d                C�Y�    B�33    A��HB��    B�k�    