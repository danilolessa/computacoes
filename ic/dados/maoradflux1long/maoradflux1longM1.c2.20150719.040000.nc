CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:18, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-07-19 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-07-19 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-07-19 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U���M�M�rdtBH  @�      @�      @�     @�                     C��    C��            C�      C�                                   	    �<    �< C��C��?f?�s���<         �< =h�?Tz�    C���    C�^�    B�      Bp�B�W
    B�
=    @�>     @�>     @�      @�>                    C��     C��             C��    C��                                 	    �<    �< C���< ?f_ٿs�N�<         �< =k�?L��    @���    C�]q    B�33    Bz�B�W
    B�
=    @�\     @�\     @�>     @�\                    C�ff    C�ff            C��     C��                                  	    �<    �< C����< ?f¿s���<         �< =h�?8Q�    @���    C�U�    B�      B�HB�W
    B�
=    @�z     @�z     @�\     @�z                    C�      C�              C܌�    C܌�                                 	    �<    �< C����< ?f_ٿs�2�<         �< =n��?G�    @�
=    C�P�    B�ff    B�
B�W
    B�
=    @̘     @̘     @�z     @̘                    CǦf    CǦf            C�ff    C�ff                                 	    �<    �< C��
�< ?f�y�s�x�<         �< =x��?B�\    @{�    C�P�    B�      B33B�Q�    B�
=    @̶     @̶     @̘     @̶                    C�33    C�33            C�&f    C�&f                                 	    �<    �< C����< ?f�пs׀�<         �< =x��?:�H    ?G�    C�L�    B�      B��B�Q�    B�
=    @��     @��     @̶     @��                    C�ٚ    C�ٚ            C�      C�                                   	    �<    �< C��3�< ?f���s�j�<         �< =uY�?\(�    @�
    C�B�    B���    B33B�Q�    B�
=    @��     @��     @��     @��                    Cƌ�    Cƌ�            C��f    C��f                                 	    �<    �< C����< ?fȴ�s�&�<         �< ={�m?�G�    C�L�    C�<)    B�33    B{B�Q�    B�
=    @�     @�     @��     @�                    C�L�    C�L�            C۳3    C۳3                                 	    �<    �< C����< ?g$t�s���<         �< =�:�?}p�    C���    C�<)    BǙ�    BQ�B�Q�    B�
=    @�.     @�.     @�     @�.                    C��    C��            C�s3    C�s3                                 	    �<    �< C���< ?g�¿s�&�<         �< =���?u    C��     C�=q    B�      B�B�Q�    B�
=    @�L     @�L     @�.     @�L                    C���    C���            C�Y�    C�Y�                                 	    �<    �< C��H�< ?g�4�s�i�<         �< =���?^�R    C���    C�<)    B�      B��B�Q�    B�
=    @�j     @�j     @�L     @�j                    CŌ�    CŌ�            C�@     C�@                                  	    �<    �< C�w
�< ?g>��s�~�<         �< =��?h��    C�&f    C�7
    B���    B(�B�Q�    B�
=    @͈     @͈     @�j     @͈                    C�Y�    C�Y�            C�33    C�33                                 	    �<    �< C�l��< ?g$t�s�e�<         �< =��?z�H    @�      C�0�    B���    BB�Q�    B�
=    @ͦ     @ͦ     @͈     @ͦ                    C�&f    C�&f            C��    C��                                 	    �<    �< C�b��< ?g
=�s�/�<         �< =��?�=q    ?�p�    C�*=    B���    B\)B�Q�    B�
=    @��     @��     @ͦ     @��                    C�&f    C�&f            C���    C���                                 	    �<    �< C�b��< ?g$t�sٺ�<         �< =���?��
    ?�      C�%    B�      B(�B�Q�    B�
=    @��     @��     @��     @��                    C��    C��            C��3    C��3                                 	    �<    �< C�^��< ?g+�s�9�<         �< =���?��H    ?���    C�&f    B�      B=qB�Q�    B�
=    @�      @�      @��     @�                     C��3    C��3            C�ff    C�ff                                 	    �<    �< C�Y��< ?g
=�s�y�<         �< =���?Ǯ    @AG�    C�q    B�      B�B�Q�    B�
=    @�     @�     @�      @�                    C���    C���            C���    C���                                     �<    �< C�S3�< ?f���sŋ�<         �< =���?˅    @{�    C�R    B�      B\)B�Q�    B�
=    @�<     @�<     @�     @�<                    C�ٚ    C�ٚ            C��     C��                                      �<    �< C�U��< ?f�B�s��<         �< =���?��H    @�z�    C�\    B�      B �
B�Q�    B�
=    @�Z     @�Z     @�<     @�Z                    Cĳ3    Cĳ3            Cۦf    Cۦf                                     �<    �< C�O\�< ?f�B�s�F�<         �< =���?�\    @��R    C�\    B�      B �
B�Q�    B�
=    @�x     @�x     @�Z     @�x                    C��     C��             C���    C���                                     �<    �< C�P��< ?f�'�s���<         �< =���?��    @s�
    C��    B�      B ��B�L�    B�
=    @Ζ     @Ζ     @�x     @Ζ                    C���    C���            C�      C�                                       �<    �< C�S3�< ?f�}�s�[�<         �< =���?�
=    ?�      C�f    B�      B G�B�L�    B�
=    @δ     @δ     @Ζ     @δ                    C��f    C��f            C��f    C��f                                     �<    �< C�W
�< ?f��s���<         �< =���?У�    >k�    C�f    B�      B G�B�L�    B�
=    @��     @��     @δ     @��                    C�ٚ    C�ٚ            Cۙ�    Cۙ�                                     �<    �< C�T{�< ?f���s}��<         �< =���?�G�    >W
=    C��    B�      B ��B�Q�    B�
=    @��     @��     @��     @��                    C��f    C��f            Cۀ     Cۀ                                      �<    �< C�XR�< ?f���sm��<         �< =���?���    ?z�    C��    B�      B ��B�L�    B�
=    @�     @�     @��     @�                    C�      C�              C�L�    C�L�                                     �<    �< C�]q�< ?f���s\��<         �< =���?�z�    >W
=    C��    B�      B ��B�L�    B�
=    @�,     @�,     @�     @�,                    C��3    C��3            C�33    C�33                                     �<    �< C�Z��< ?f�'�sJ4�<         �< =���?�{    >W
=    C��    B�      B �B�L�    B�
=    @�J     @�J     @�,     @�J                    C���    C���            C��3    C��3                                     �<    �< C�Q��< ?f�B�s6��<         �< =���?�p�    >���    C��    B�      B �B�L�    B�
=    @�h     @�h     @�J     @�h                    C���    C���            Cڳ3    Cڳ3                                     �<    �< C�S3�< ?fȴ�s!��<         �< =���?��    C�ٚ    C��    B�      B �B�L�    B�
=    @φ     @φ     @�h     @φ                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C�P��< ?fȴ�s$�<         �< =���?���    C�L�    C��    B�      B �B�L�    B�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    Cĳ3    Cĳ3            C��f    C��f                                     �<    �< C�N�< ?f�]�r�#�<         �< =���?��
    ?.{    C��    B�      B33B�G�    B�
=    @��     @��     @Ϥ     @��                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C�O\�< ?fȴ�r��<         �< =���?��
    A_
=    C��    B�      B �B�G�    B�
=    @��     @��     @��     @��                    C��     C��             C��f    C��f                                     �<    �< C�P��< ?f���rù�<         �< =���?��\    C�ff    C��    B�      B �B�G�    B�
=    @��     @��     @��     @��                    Cĳ3    Cĳ3            C��f    C��f                                     �<    �< C�N�< ?fȴ�r�?�<         �< =���?�=q    C�Y�    C��    B�      B ��B�G�    B�
=    @�     @�     @��     @�                    Cĳ3    Cĳ3            C�      C�                                       �<    �< C�O\�< ?fȴ�r���<         �< =���?�G�    C��     C��    B�      B �B�G�    B�
=    @�     @�     @�     @�                    CĦf    CĦf            C��    C��                                     �<    �< C�L��< ?f�'�rp��<         �< =���?�33    C�@     C�\    B�      B �
B�G�    B�
=    @�,     @�,     @�     @�,                    Cĳ3    Cĳ3            C��    C��                                     �<    �< C�N�< ?f�ԿrR��<         �< =���?�Q�    C�&f    C�f    B�      B G�B�L�    B�
=    @�;     @�;     @�,     @�;                    C���    C���            C��    C��                                     �<    �< C�Q��< ?f���r3��<         �< =���?��
    ?�    C��    B�      B 
=B�G�    B�
=    @�J     @�J     @�;     @�J                    Cę�    Cę�            C��f    C��f                                     �<    �< C�J=�< ?f���r�<         �< =���?˅    >���    C���    B�      A���B�G�    B�
=    @�Y     @�Y     @�J     @�Y                    C�ff    C�ff            C��     C��                                      �<    �< C�AH�< ?fff�q��<         �< =���?���    >�z�    C���    B�      A���B�G�    B�
=    @�h     @�h     @�Y     @�h                    C�L�    C�L�            Cڀ     Cڀ                                      �<    �< C�:��< ?fR��qω�<         �< =���?�      >��H    C��3    B�      A�=qB�G�    B�
=    @�w     @�w     @�h     @�w                    C�@     C�@             C��    C��                                     �<    �< C�9��< ?f1��q���<         �< =���?�(�    >k�    C��    B�      A�G�B�G�    B�
=    @І     @І     @�w     @І                    C�@     C�@             C��f    C��f                                     �<    �< C�9��< ?f4�q���<         �< =���?���    >k�    C���    B�      A�Q�B�B�    B�
=    @Е     @Е     @І     @Е                    C�@     C�@             C��f    C��f                                     �<    �< C�8R�< ?f
��q`��<         �< =���?�
=    >W
=    C��    B�      A�(�B�G�    B�
=    @Ф     @Ф     @Е     @Ф                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�8R�< ?f�q9��<         �< =���?�      >aG�    C��     B�      A��B�B�    B�
=    @г     @г     @Ф     @г                    C�@     C�@             C��3    C��3                                     �<    �< C�9��< ?e���qk�<         �< =���?�Q�    >��    C�޸    B�      A�B�G�    B�
=    @��     @��     @г     @��                    C�@     C�@             C��3    C��3                                     �<    �< C�9��< ?e�o�p���<         �< =���?��    @#�
    C��)    B�      A�p�B�B�    B�
=    @��     @��     @��     @��                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�5��< ?e�o�p�U�<         �< =���?��R    @���    C��)    B�      A�p�B�B�    B�
=    @��     @��     @��     @��                    C�&f    C�&f            Cٌ�    Cٌ�                                     �<    �< C�33�< ?e��p���<         �< =���?��
    @�p�    C���    B�      A�G�B�B�    B�
=    @��     @��     @��     @��                    C�&f    C�&f            Cٙ�    Cٙ�                                     �<    �< C�33�< ?e�o�pd��<         �< =���?���    @��    C��)    B�      A�p�B�B�    B�
=    @��     @��     @��     @��                    C�@     C�@             C٦f    C٦f                                     �<    �< C�8R�< ?f�p6��<         �< =���?�{    @�Q�    C��H    B�      A�{B�B�    B�
=    @�     @�     @��     @�                    C�@     C�@             Cٳ3    Cٳ3                                     �<    �< C�8R�< ?f$ݿpW�<         �< =���?��    Aff    C��=    B�      A��B�=q    B�
=    @�     @�     @�     @�                    C�Y�    C�Y�            C٦f    C٦f                                     �<    �< C�=q�< ?f1��o���<         �< =���?���    A      C��\    B�      A�B�=q    B�
=    @�+     @�+     @�     @�+                    CČ�    CČ�            C�      C�                                       �<    �< C�G��< ?f?�o��<         �< =���?�(�    @�Q�    C���    B�      A�{B�B�    B�
=    @�:     @�:     @�+     @�:                    Cĳ3    Cĳ3            C�s3    C�s3                                     �<    �< C�N�< ?f?�or��<         �< =���?Ǯ    @�p�    C��3    B�      A�=qB�=q    B�
=    @�I     @�I     @�:     @�I                    CĦf    CĦf            Cڀ     Cڀ                                      �<    �< C�K��< ?f8��o?�<         �< =���?У�    @�    C��    B�      A��B�=q    B�
=    @�X     @�X     @�I     @�X                    Cę�    Cę�            C�Y�    C�Y�                                     �<    �< C�J=�< ?f$ݿo
-�<         �< =���?��    A(�    C��    B�      A�G�B�=q    B�
=    @�g     @�g     @�X     @�g                    C�s3    C�s3            C��    C��                                     �<    �< C�B��< ?e���n��<         �< =���?�ff    AE    C��    B�      A�(�B�=q    B�
=    @�v     @�v     @�g     @�v                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�>��< ?e�T�n���<         �< =���?���    Al      C���    B�      A�G�B�=q    B�
=    @х     @х     @�v     @х                    C�L�    C�L�            C��f    C��f                                     �<    �< C�:��< ?e�9�nd��<         �< =���?�{    At(�    C��R    B�      A���B�8R    B�
=    @є     @є     @х     @є                    C�&f    C�&f            C��    C��                                     �<    �< C�33�< ?e�o�n+�<         �< =���?�    Ap��    C�޸    B�      A�B�=q    B�
=    @ѣ     @ѣ     @є     @ѣ                    C��3    C��3            C��3    C��3                                     �<    �< C�*=�< ?e���m�o�<         �< =���?�\)    Ao\)    C��H    B�      A�{B�8R    B�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��f    C��f            C���    C���                                     �<    �< C�(��< ?e�o�m���<         �< =���?�(�    A]�    C��     B�      A��B�8R    B�
=    @��     @��     @Ѳ     @��                    C�      C�              C��     C��                                      �<    �< C�.�< ?e��mw��<         �< =���?���    AN=q    C�޸    B�      A�B�8R    B�
=    @��     @��     @��     @��                    C�33    C�33            C٦f    C٦f                                     �<    �< C�5��< ?e�o�m9��<         �< =���?��\    A,(�    C��     B�      A��B�8R    B�
=    @��     @��     @��     @��                    C�L�    C�L�            C��3    C��3                                     �<    �< C�<)�< ?e���l���<         �< =���?�G�    A4��    C���    B�      A�Q�B�8R    B�
=    @��     @��     @��     @��                    C�s3    C�s3            C�@     C�@                                      �<    �< C�C��< ?f�l�b�<         �< =���?�33    A6{    C��f    B�      A���B�8R    B�
=    @��     @��     @��     @��                    C�s3    C�s3            C��    C��                                     �<    �< C�C��< ?f
��lx��<         �< =���?�G�    A)    C��    B�      A���B�8R    B�
=    @�     @�     @��     @�                    C�L�    C�L�            C��    C��                                     �<    �< C�<)�< ?f
��l6e�<         �< =���?���    A�    C��    B�      A���B�8R    B�
=    @�     @�     @�     @�                    C�@     C�@             C���    C���                                     �<    �< C�9��< ?e���k���<         �< =���?�ff    AQ�    C��    B�      A�z�B�33    B�
=    @�*     @�*     @�     @�*                    C�33    C�33            C��    C��                                     �<    �< C�7
�< ?e�o�k���<         �< =���?ٙ�    @أ�    C��H    B�      A�{B�8R    B�
=    @�9     @�9     @�*     @�9                    C�Y�    C�Y�            Cڳ3    Cڳ3                                     �<    �< C�=q�< ?e�T�kh�<         �< =���?�      @���    C�޸    B�      A�B�33    B�
=    @�H     @�H     @�9     @�H                    C�ff    C�ff            C�33    C�33                                     �<    �< C�@ �< ?e�ƿk!�<         �< =���?���    A"�\    C��q    B�      A���B�33    B�
=    @�W     @�W     @�H     @�W                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C�>��< ?e�9�j���<         �< =���?���    A*{    C��)    B�      A�p�B�33    B�
=    @�f     @�f     @�W     @�f                    C�Y�    C�Y�            C�33    C�33                                     �<    �< C�=q�< ?e�ƿj���<         �< =���?��R    A,(�    C��q    B�      A���B�33    B�
=    @�u     @�u     @�f     @�u                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C�>��< ?eϫ�jE,�<         �< =���?�      A�    C���    B�      A�G�B�33    B�
=    @҄     @҄     @�u     @҄                    C�L�    C�L�            C�s3    C�s3                                     �<    �< C�:��< ?e�i���<         �< =���?���    A (�    C��R    B�      A���B�33    B�
=    @ғ     @ғ     @҄     @ғ                    C�33    C�33            C�&f    C�&f                                     �<    �< C�8R�< ?e�i��<         �< =���?�p�    @P��    C��
    B�      A���B�33    B�
=    @Ң     @Ң     @ғ     @Ң                    C�@     C�@             C��3    C��3                                     �<    �< C�9��< ?e��i_W�<         �< =���?��H    >�(�    C��3    B�      A�Q�B�33    B�
=    @ұ     @ұ     @Ң     @ұ                    C�33    C�33            C��     C��                                      �<    �< C�8R�< ?e�X�i��<         �< =���?���    >k�    C�Ф    B�      A�{B�33    B�
=    @��     @��     @ұ     @��                    C�33    C�33            C�s3    C�s3                                     �<    �< C�5��< ?e�˿h���<         �< =���?8Q�    C���    C��\    B�      A��B�.    B�
=    @��     @��     @��     @��                    C�@     C�@             C�Y�    C�Y�                                     �<    �< C�8R�< ?e�=�hoz�<         �< =���?�    C�Y�    C��\    B�      A��B�.    B�
=    @��     @��     @��     @��                    C�s3    C�s3            Cٌ�    Cٌ�                                     �<    �< C�AH�< ?e��hK�<         �< =���?:�H    C���    C��3    B�      A�Q�B�.    B�
=    @��     @��     @��     @��                    CĀ     CĀ             C�      C�                                       �<    �< C�E�< ?e��g� �<         �< =���?J=q    C��    C��
    B�      A���B�.    B�
=    @��     @��     @��     @��                    CĦf    CĦf            C��3    C��3                                     �<    �< C�K��< ?e��gu��<         �< =���?B�\    C�Y�    C���    B�      A�G�B�.    B�
=    @�     @�     @��     @�                    C���    C���            C��    C��                                     �<    �< C�Q��< ?eϫ�g !�<         �< =���?8Q�    C�ٚ    C��q    B�      A���B�.    B�
=    @�     @�     @�     @�                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C�Q��< ?e�9�f�~�<         �< =���?&ff    C�@     C�޸    B�      A�B�.    B�
=    @�)     @�)     @�     @�)                    C�ff    C�ff            Cـ     Cـ                                      �<    �< C�@ �< ?e�˿fq��<         �< =���?#�
    A@z�    C���    B�      A�=qB�.    B�
=    @�8     @�8     @�)     @�8                    C�Y�    C�Y�            Cٌ�    Cٌ�                                     �<    �< C�>��< ?e��f�<         �< =���?(�    @�
=    C��R    B�      A���B�(�    B�
=    @�G     @�G     @�8     @�G                    C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C�=q�< ?e��e�'�<         �< =���>��H    @�p�    C��)    B�      A�p�B�#�    B�
=    @�V     @�V     @�G     @�V                    C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�>��< ?e�ed�<         �< =���>���    @�
=    C��)    B�      A�p�B�#�    B�
=    @�e     @�e     @�V     @�e                    C�Y�    C�Y�            C�L�    C�L�                                     �<    �< C�=q�< ?e��e�<         �< =���=�G�    @��    C��q    B�      A���B�(�    B�
=    @�t     @�t     @�e     @�t                    C�33    C�33            C�ff    C�ff                                     �<    �< C�5��< ?eϫ�d���<         �< =���                C��     B�      A��B�#�    B�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C��            C�L�    C�L�                                     �<    �< C�1��< ?es�dL��<         �< =��                C��{    B���    A�=qB�#�    B�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�33    C�33            C�33    C�33                                     �<    �< C�7
�< ?e�t�c�B�<         �< =���                C��R    B�      A���B�#�    B�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C�L�    C�L�            C�33    C�33                                     �<    �< C�9��< ?e��c���<         �< =���                C�޸    B�      A�B�#�    B�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�L�    C�L�            C�Y�    C�Y�                                     �<    �< C�<)�< ?eϫ�c+V�<         �< =���                C��     B�      A��B�#�    B�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C�s3    C�s3            C�ff    C�ff                                     �<    �< C�B��< ?e�T�b���<         �< =���                C��    B�      A�z�B��    B�
=    @��     @��     @ӿ     @��                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C�AH�< ?e��be�<         �< =���>�{    @�z�    C��    B�      A���B��    B�
=    @��     @��     @��     @��                   C�ff    C�ff            C�@     C�@                                      �<    �< C�>��< ?e�ƿb K�<         �< =���>��    @�z�    C���    B�      A�Q�B��    B�
=    @��     @��     @��     @��                    C��    C��            C��    C��                                     �<    �< C�/\�< ?e�a�t�<         �< =.I>�Q�    @�z�    C��{    B�ff    A�B��    B�
=    @��     @��     @��     @��                    C��f    C��f            C��3    C��3                                     �<    �< C�(��< ?d���a3��<         �< =.I=�Q�    @�z�    C��H    B�ff    A�p�B��    B�
=    @�
     @�
     @��     @�
                    C��3    C��3            C��     C��                                      �<    �< C�+��< ?d��`ˎ�<         �< =�:�                C��R    BǙ�    A���B��    B�
=    @�     @�     @�
     @�                    C�ٚ    C�ٚ            Cس3    Cس3                                     �<    �< C�&f�< ?d㽿`b��<         �< =��                C���    B���    A�  B��    B�
=    @�(     @�(     @�     @�(                    C���    C���            Cؙ�    Cؙ�                                     �<    �< C�%�< ?d�f�_�f�<         �< =���                C���    B�      A�\)B��    B�
=    @�7     @�7     @�(     @�7                    C�ٚ    C�ٚ            C؀     C؀                                      �<    �< C�&f�< ?d���_�?�<         �< =���                C���    B�      A��B��    B�
=    @�F     @�F     @�7     @�F                    C���    C���            C�ff    C�ff                                     �<    �< C�#��< ?e�_ ��<         �< =���                C��\    B�      A�{B��    B�
=    @�U     @�U     @�F     @�U                    C��     C��             C�Y�    C�Y�                                     �<    �< C�!H�< ?e��^���<         �< =���                C��    B�      A��B��    B�
=    @�d     @�d     @�U     @�d                    C��     C��             C�33    C�33                                     �<    �< C�!H�< ?d���^E=�<         �< =���                C���    B�      A��B��    B�
=    @�s     @�s     @�d     @�s                    Có3    Có3            C�&f    C�&f                                     �<    �< C���< ?d�ؿ]���<         �< =���                C���    B�      A�\)B��    B�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    Có3    Có3            C��    C��                                     �<    �< C���< ?d㽿]e^�<         �< =���                C��f    B�      A�
=B��    B�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C��     C��             C��    C��                                     �<    �< C�!H�< ?d�/�\���<         �< =���                C���    B�      A��RB��    B�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Có3    Có3            C�&f    C�&f                                     �<    �< C�q�< ?d��\�,�<         �< =���                C��H    B�      A�z�B��    B�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    CÌ�    CÌ�            C��    C��                                     �<    �< C�R�< ?d���\��<         �< =���>��    @�=q    C���    B�      A�(�B��    B�
=    @Ծ     @Ծ     @ԯ     @Ծ                    CÀ     CÀ             C��    C��                                     �<    �< C���< ?d���[���<         �< =���>��H    @�=q    C��q    B�      A�  B��    B�
=    @��     @��     @Ծ     @��                    CÀ     CÀ             C��    C��                                     �<    �< C���< ?d���[#%�<         �< =���>�ff    @�=q    C��
    B�      A�G�B��    B�
=    @��     @��     @��     @��                    CÌ�    CÌ�            C�33    C�33                                     �<    �< C�R�< ?d���Z�T�<         �< =���>�Q�    @���    C��\    B�      A�Q�B��    B�
=    @��     @��     @��     @��                    CÌ�    CÌ�            C�@     C�@                                      �<    �< C�
�< ?d�4�Z4��<         �< =���>�=q    @�      C��
    B�      A�G�B��    B�
=    @��     @��     @��     @��                    CÀ     CÀ             C�&f    C�&f                                     �<    �< C���< ?d�j�Y���<         �< =���>k�    @�ff    C��q    B�      A�  B�{    B�
=    @�	     @�	     @��     @�	                    C�ff    C�ff            C��    C��                                     �<    �< C���< ?d���YA��<         �< =���>L��    @�p�    C���    B�      A��B�{    B�
=    @�     @�     @�	     @�                    C�L�    C�L�            C�      C�                                       �<    �< C���< ?dtT�X���<         �< =���>�      @�p�    C���    B�      A��B�{    B�
=    @�'     @�'     @�     @�'                    C�@     C�@             C��3    C��3                                     �<    �< C�
=�< ?dmƿXJ��<         �< =���>�p�    @�p�    C���    B�      A�B��    B�
=    @�6     @�6     @�'     @�6                    C�L�    C�L�            C�      C�                                       �<    �< C���< ?dtT�W���<         �< =���>�(�    @�p�    C���    B�      A��B�{    B�
=    @�E     @�E     @�6     @�E                    C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?dz�WO��<         �< =���>�ff    @�z�    C���    B�      A�{B�{    B�
=    @�T     @�T     @�E     @�T                    C�L�    C�L�            C���    C���                                     �<    �< C���< ?d���V���<         �< =���?(�    @      C���    B�      A��B�{    B�
=    @�c     @�c     @�T     @�c                    C�33    C�33            C���    C���                                     �<    �< C���< ?d���VP��<         �< =���?=p�    >L��    C��3    B�      A���B�{    B�
=    @�r     @�r     @�c     @�r                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C���< ?d�o�Uϫ�<         �< =���?!G�    >L��    C���    B�      A�z�B�{    B�
=    @Ձ     @Ձ     @�r     @Ձ                    C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C��< ?dg8�UM��<         �< =���?�    >L��    C���    B�      A�B�{    B�
=    @Ր     @Ր     @Ձ     @Ր                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�f�< ?dS��T�q�<         �< =���?�    >L��    C��    B�      A�33B�{    B�
=    @՟     @՟     @Ր     @՟                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C���< ?dtT�TFA�<         �< =���?�R    C��     C���    B�      A�{B�{    B�
=    @ծ     @ծ     @՟     @ծ                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�f�< ?d�o�S�'�<         �< =���?#�
    C��    C���    B�      A�z�B�{    B�
=    @ս     @ս     @ծ     @ս                    C�      C�              C��     C��                                      �<    �< C����< ?dz�S; �<         �< =���?\)    C��3    C��\    B�      A�Q�B�{    B�
=    @��     @��     @ս     @��                    C��3    C��3            Cצf    Cצf                                     �<    �< C��)�< ?dz�R���<         �< =���>���    C��3    C��\    B�      A�Q�B�{    B�
=    @��     @��     @��     @��                    C�      C�              C�s3    C�s3                                     �<    �< C����< ?d!�R+��<         �< =���>W
=    C��3    C�xR    B�      A�B�{    B�
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C��
�< ?d�Q���<         �< =���=��
    C��3    C�p�    B�      A���B��    B�
=    @��     @��     @��     @��                    C��     C��             C�@     C�@                                      �<    �< C����< ?d�Q]�<         �< =���                C�t{    B�      A�G�B�{    B�
=    @�     @�     @��     @�                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?d!�P�;�<         �< =���                C�xR    B�      A�B�{    B�
=    @�     @�     @�     @�                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?d,=�P�<         �< =���                C�|)    B�      A�(�B�{    B�
=    @�&     @�&     @�     @�&                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C��
�< ?dFt�Os��<         �< =���                C���    B�      A�
=B�{    B�
=    @�5     @�5     @�&     @�5                    C�ٚ    C�ٚ            C׌�    C׌�                                     �<    �< C����< ?dmƿN���<         �< =���                C��    B�      A�=qB�\    B�
=    @�D     @�D     @�5     @�D                    C��     C��             C׌�    C׌�                                     �<    �< C��3�< ?dmƿNV��<         �< =���                C��\    B�      A�Q�B�{    B�
=    @�S     @�S     @�D     @�S                    C��     C��             C׀     C׀                                      �<    �< C����< ?dZ�Mư�<         �< =���                C��=    B�      A�B�\    B�
=    @�b     @�b     @�S     @�b                    C��     C��             C׀     C׀                                      �<    �< C����< ?dFt�M5��<         �< =���                C��    B�      A�33B�{    B�
=    @�q     @�q     @�b     @�q                    C��     C��             C�s3    C�s3                                     �<    �< C��3�< ?d��L���<         �< =���                C�y�    B�      A��
B�\    B�
=    @ր     @ր     @�q     @ր                    C���    C���            C�s3    C�s3                                     �<    �< C����< ?d�L��<         �< =���                C�w
    B�      A�B�\    B�
=    @֏     @֏     @ր     @֏                    C���    C���            C�s3    C�s3                                     �<    �< C��3�< ?c곿K|��<         �< =���                C�l�    B�      A�ffB�\    B�
=    @֞     @֞     @֏     @֞                    C³3    C³3            C׀     C׀                                      �<    �< C���< ?c�}�J��<         �< =���                C�ff    B�      A홚B�{    B�
=    @֭     @֭     @֞     @֭                    C�    C�            C�ff    C�ff                                     �<    �< C���< ?c{J�JQ��<         �< =���                C�P�    B�      A�33B�{    B�
=    @ּ     @ּ     @֭     @ּ                    C     C             C�ff    C�ff                                     �<    �< C��f�< ?c���I���<         �< =���                C�XR    B�      A�  B�\    B�
=    @��     @��     @ּ     @��                    C     C             C�Y�    C�Y�                                     �<    �< C��f�< ?c�}�I#�<         �< =���                C�g�    B�      A�B�{    B�
=    @��     @��     @��     @��                    C�    C�            C�ff    C�ff                                     �<    �< C��=�< ?c��H�H�<         �< =���                C�ff    B�      A홚B�{    B�
=    @��     @��     @��     @��                    C³3    C³3            C׀     C׀                                      �<    �< C���< ?c�}�G���<         �< =���                C�g�    B�      A�B�{    B�
=    @��     @��     @��     @��                    C��     C��             Cי�    Cי�                                     �<    �< C����< ?c���GU��<         �< =���                C�XR    B�      A�  B�\    B�
=    @�     @�     @��     @�                    C¦f    C¦f            C��3    C��3                                     �<    �< C���< ?c�*�F�8�<         �< =���                C�]q    B�      A��B�\    B�
=    @�     @�     @�     @�                    C���    C���            C��    C��                                     �<    �< C��{�< ?d�F��<         �< =���                C�y�    B�      A��
B�\    B�
=    @�%     @�%     @�     @�%                    C��f    C��f            C��    C��                                     �<    �< C����< ?dZ�E�,�<         �< =���>�    A�
=    C��    B�      A�=qB�{    B�
=    @�4     @�4     @�%     @�4                    C¦f    C¦f            C�Y�    C�Y�                                     �<    �< C����< ?dFt�D��<         �< =���>�{    A��
    C���    B�      A�p�B�\    B�
=    @�C     @�C     @�4     @�C                    C�    C�            C�ٚ    C�ٚ                                     �<    �< C����< ?c�&�DBS�<         �< =���>�=q    >L��    C�o\    B�      A��B�\    B�
=    @�R     @�R     @�C     @�R                    C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C���< ?c���C��<         �< =���>��    C��3    C�]q    B�      A��B�\    B�
=    @�a     @�a     @�R     @�a                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C�޸�< ?ct��C ��<         �< =���>��R    @�=q    C�Q�    B�      A�G�B�{    B�
=    @�p     @�p     @�a     @�p                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C��q�< ?c@O�B^��<         �< =���>�(�    ?��    C�E    B�      A��
B�\    B�
=    @�     @�     @�p     @�                    C�Y�    C�@             C�&f    C�&f                                     �<    �< C�� �< ?c��A�{�<         �< =���>�Q�    ?�33    C�:�    B�      A�RB�\    B�
=    @׎     @׎     @�     @׎                    C�Y�    C�Y�            C��    C��                                     �<    �< C�� �< ?c@O�Ar�<         �< =���>Ǯ    ?�\)    C�E    B�      A��
B�\    B�
=    @ם     @ם     @׎     @ם                    C�Y�    C�Y�            C��    C��                                     �<    �< C�޸�< ?cn/�@r��<         �< =���>��
    @Q�    C�Q�    B�      A�G�B�\    B�
=    @׬     @׬     @ם     @׬                    C�s3    C�s3            C��3    C��3                                     �<    �< C����< ?ca�?̯�<         �< =���>�      @�    C�N    B�      A��HB�\    B�
=    @׻     @׻     @׬     @׻                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�޸�< ?c@O�?%��<         �< =���>\    @    C�E    B�      A��
B�
=    B�
=    @��     @��     @׻     @��                    C�Y�    C�Y�            Cֳ3    Cֳ3                                     �<    �< C�� �< ?cMj�>~A�<         �< =���>�p�    @�    C�H�    B�      A�Q�B�
=    B�
=    @��     @��     @��     @��                    C�s3    C�s3            C��     C��                                      �<    �< C����< ?ct��=ղ�<         �< =���>�Q�    @33    C�T{    B�      A뙚B�
=    B�
=    @��     @��     @��     @��                    C�s3    C�s3            C���    C���                                     �<    �< C����< ?c�ؿ=,8�<         �< =���=#�
    ?�(�    C�W
    B�      A��B�\    B�
=    @��     @��     @��     @��                    C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C��)�< ?cS��<���<         �< =���=L��    ?h��    C�K�    B�      A�\B�
=    B�
=    @�     @�     @��     @�                    C�33    C�33            C���    C���                                     �<    �< C��R�< ?cMj�;֕�<         �< =���>��    ?�    C�J=    B�      A�ffB�
=    B�
=    @�     @�     @�     @�                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C��
�< ?ca�;*|�<         �< =���>���    >k�    C�P�    B�      A�33B�
=    B�
=    @�$     @�$     @�     @�$                    C��    C��            C��3    C��3                                     �<    �< C����< ?cS��:}g�<         �< =���?�    A�G�    C�L�    B�      A�RB�
=    B�
=    @�3     @�3     @�$     @�3                    C�      C�              C�      C�                                       �<    �< C��\�< ?cn/�9ω�<         �< =���>���    A��
    C�S3    B�      A�p�B�
=    B�
=    @�B     @�B     @�3     @�B                    C��    C��            C�      C�                                       �<    �< C�Ф�< ?c�*�9 ��<         �< =���?��    A��
    C�c�    B�      A�\)B�
=    B�
=    @�Q     @�Q     @�B     @�Q                    C��    C��            C�Y�    C�Y�                                     �<    �< C��3�< ?c�
�8q�<         �< =���?.{    A��
    C�o\    B�      A��B�
=    B�
=    @�`     @�`     @�Q     @�`                    C��    C��            C�Y�    C�Y�                                     �<    �< C����< ?c�}�7��<         �< =���?�    A��
    C�n    B�      A�z�B�
=    B�
=    @�o     @�o     @�`     @�o                    C��    C��            C��    C��                                     �<    �< C��3�< ?ca�7�<         �< =���?z�    A��
    C�Q�    B�      A�G�B�
=    B�
=    @�~     @�~     @�o     @�~                    C��f    C��f            C��     C��                                      �<    �< C����< ?b�X�6\��<         �< =���?\)    A��
    C�*=    B�      A��HB�
=    B�
=    @؍     @؍     @�~     @؍                    C��3    C��            C֦f    C֦f                                     �<    �< C����< ?b�A�5���<         �< =���?
=q    A��
    C�
    B�      A�RB�
=    B�
=    @؜     @؜     @؍     @؜                    C��3    C��f            C֌�    C֌�                                     �<    �< C�� �< ?bu%�4���<         �< =���?�R    A��
    C�3    B�      A�Q�B�
=    B�
=    @ث     @ث     @؜     @ث                    C��f    C��            C�s3    C�s3                                     �<    �< C��q�< ?b�ο4@��<         �< =���?��    A��
    C��    B�      A�
=B�
=    B�
=    @غ     @غ     @ث     @غ                    C��     C�              C�Y�    C�Y�                                     �<    �< C��< ?b�A�3��<         �< =���?��    A��
    C�
    B�      A�RB�
=    B�
=    @��     @��     @غ     @��                    C��3    C��            C�ff    C�ff                                     �<    �< C�� �< ?b�ο2�o�<         �< =���?�    A��
    C��    B�      A�
=B�\    B�
=    @��     @��     @��     @��                    C���    C�&f            C�L�    C�L�                                     �<    �< C���< ?b�ο2 �<         �< =���?��    A��    C��    B�      A��B�
=    B�
=    @��     @��     @��     @��                    C���    C��             C�@     C�@                                      �<    �< C����< ?b���1d��<         �< =���?�R    C�ff    C�&f    B�      A�ffB�\    B�
=    @��     @��     @��     @��                    C�ٚ    C�&f            C�&f    C�&f                                     �<    �< C�Ǯ�< ?b�ο0���<         �< =���?�    C�ff    C��    B�      A��B�
=    B�
=    @�     @�     @��     @�                    C��3    C��3            C�33    C�33                                     �<    �< C�˅�< ?bu%�/��<         �< =���?\)    C�s3    C��    B�      A�\B�
=    B�
=    @�     @�     @�     @�                    C��    C��f            C��    C��                                     �<    �< C��3�< ?bn��/6��<         �< =���>�    C���    C�{    B�      A�z�B�
=    B�
=    @�#     @�#     @�     @�#                    C�33    C�s3            C�33    C�33                                     �<    �< C�ٚ�< ?b�!�.{N�<         �< =���?�    C���    C�%    B�      A�Q�B�\    B�
=    @�2     @�2     @�#     @�2                    C�33    C��f            C�Y�    C�Y�                                     �<    �< C��R�< ?b�ʿ-���<         �< =���>��    C�@     C�+�    B�      A���B�
=    B�
=    @�A     @�A     @�2     @�A                    C�L�    C��3            C�ff    C�ff                                     �<    �< C��)�< ?b�X�-��<         �< =���>��    C��3    C�,�    B�      A��B�
=    B�
=    @�P     @�P     @�A     @�P                    C�L�    C�ٚ            Cր     Cր                                      �<    �< C��)�< ?b�s�,C��<         �< =���>��R    C�      C�0�    B�      A癚B�
=    B�
=    @�_     @�_     @�P     @�_                    C�&f    C�&f            Cֳ3    Cֳ3                                     �<    �< C����< ?c�+���<         �< =���=#�
    C��3    C�>�    B�      A��B�
=    B�
=    @�n     @�n     @�_     @�n                    C��    C��             C�ٚ    C�ٚ                                     �<    �< C��3�< ?b�X�*���<         �< =���                C�.    B�      A�G�B�
=    B�
=    @�}     @�}     @�n     @�}                    C�33    C��            C��    C��                                     �<    �< C��R�< ?b��*l�<         �< =���                C�7
    B�      A�=qB�
=    B�
=    @ٌ     @ٌ     @�}     @ٌ                    C�33    C�33            C��    C��                                     �<    �< C�ٚ�< ?cS�)C(�<         �< =���                C�=q    B�      A���B�
=    B�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�@     C�@             C�&f    C�&f                                     �<    �< C�ٚ�< ?c�(�
�<         �< =���                C�@     B�      A�G�B�
=    B�
=    @٪     @٪     @ٛ     @٪                    C�@     C�@             C�L�    C�L�                                     �<    �< C����< ?cS�'�#�<         �< =���                C�>�    B�      A��B�
=    B�
=    @ٹ     @ٹ     @٪     @ٹ                    C�L�    C��            C�s3    C�s3                                     �<    �< C��q�< ?b��&�r�<         �< =���                C�8R    B�      A�ffB�
=    B�
=    @��     @��     @ٹ     @��                    C�s3    C�ٚ            C�Y�    C�Y�                                     �<    �< C����< ?b��&5��<         �< =���                C�1�    B�      A�B�
=    B�
=    @��     @��     @��     @��                    C�ff    C�ٚ            C�s3    C�s3                                     �<    �< C��H�< ?b��%p��<         �< =���                C�1�    B�      A�B�
=    B�
=    @��     @��     @��     @��                    C�s3    C�33            Cי�    Cי�                                     �<    �< C����< ?b�8�$���<         �< =���                C�<)    B�      A��HB�
=    B�
=    @��     @��     @��     @��                    C�ff    C�33            C׌�    C׌�                                     �<    �< C���< ?b�8�#���<         �< =���                C�=q    B�      A���B�
=    B�
=    @�     @�     @��     @�                    C�s3    C���            C׀     C׀                                      �<    �< C����< ?b�X�#"�<         �< =���                C�0�    B�      A癚B�
=    B�
=    @�     @�     @�     @�                    C�s3    C��3            Cצf    Cצf                                     �<    �< C���< ?b�<�"S��<         �< =���                C�.    B�      A�G�B�
=    B�
=    @�"     @�"     @�     @�"                    C     C��             C׌�    C׌�                                     �<    �< C��f�< ?b��!���<         �< =���                C�'�    B�      A�\B�
=    B�
=    @�1     @�1     @�"     @�1                    C�    C�Y�            Cצf    Cצf                                     �<    �< C���< ?b�� ���<         �< =���                C�#�    B�      A�(�B�
=    B�
=    @�@     @�@     @�1     @�@                    C     C�33            C��     C��                                      �<    �< C��f�< ?b�A��
�<         �< =���                C��    B�      A噚B�
=    B�
=    @�O     @�O     @�@     @�O                    C�    C���            C���    C���                                     �<    �< C��=�< ?b:*�*��<         �< =���                C��    B�      A�p�B�
=    B�
=    @�^     @�^     @�O     @�^                    C     C�33            C�&f    C�&f                                     �<    �< C��f�< ?b׿^x�<         �< =���                C�H    B�      A�Q�B�
=    B�
=    @�m     @�m     @�^     @�m                    C�s3    C�s3            C�Y�    C�Y�                                     �<    �< C���< ?b-����<         �< =���                C��    B�      A�33B�
=    B�
=    @�|     @�|     @�m     @�|                    C�ff    C��             C�s3    C�s3                                     �<    �< C��H�< ?b3�����<         �< =���                C�
=    B�      A�G�B�
=    B�
=    @ڋ     @ڋ     @�|     @ڋ                    C     C��f            C،�    C،�                                     �<    �< C���< ?b@�����<         �< =���                C�\    B�      A��
B�
=    B�
=    @ښ     @ښ     @ڋ     @ښ                    C�    C���            C�ff    C�ff                                     �<    �< C����< ?b@��&[�<         �< =���                C�    B�      A�B�
=    B�
=    @ک     @ک     @ښ     @ک                    C�    C��f            C�@     C�@                                      �<    �< C��=�< ?b@��Vz�<         �< =���                C�\    B�      A��
B�
=    B�
=    @ڸ     @ڸ     @ک     @ڸ                    C     C��             C�      C�                                       �<    �< C��f�< ?bGE����<         �< =���                C��    B�      A�(�B�
=    B�
=    @��     @��     @ڸ     @��                    C�    C�              C�ٚ    C�ٚ                                     �<    �< C���< ?bh
����<         �< =���                C��    B�      A�
=B�
=    B�
=    @��     @��     @��     @��                    C³3    C�@             C��     C��                                      �<    �< C���< ?b�A���<         �< =���                C�!H    B�      A��
B�
=    B�
=    @��     @��     @��     @��                    C���    C�33            C׌�    C׌�                                     �<    �< C��3�< ?b{����<         �< =���                C�      B�      A�B�\    B�
=    @��     @��     @��     @��                    C���    C��3            Cי�    Cי�                                     �<    �< C����< ?bGE�<S�<         �< =���                C��    B�      A�(�B�
=    B�
=    @�     @�     @��     @�                    C��f    C�s3            Cצf    Cצf                                     �<    �< C����< ?b&��h�<         �< =���                C�
=    B�      A�G�B�
=    B�
=    @�     @�     @�     @�                    C�      C��3            C���    C���                                     �<    �< C����< ?bGE��B�<         �< =���                C��    B�      A�(�B�
=    B�
=    @�!     @�!     @�     @�!                    C�33    C��            C��f    C��f                                     �<    �< C���< ?bh
����<         �< =���                C�)    B�      A�G�B�\    B�
=    @�0     @�0     @�!     @�0                    C��    C�@             C��    C��                                     �<    �< C���< ?b�A��`�<         �< =���                C�"�    B�      A�  B�
=    B�
=    @�?     @�?     @�0     @�?                    C��3    C�&f            C�&f    C�&f                                     �<    �< C��)�< ?bu%�k�<         �< =���                C�      B�      A�B�
=    B�
=    @�N     @�N     @�?     @�N                    C�      C��f            C��3    C��3                                     �<    �< C����< ?b���8��<         �< =���                C�.    B�      A�G�B�
=    B�
=    @�]     @�]     @�N     @�]                    C��    C��             C��    C��                                     �<    �< C�  �< ?b���`x�<         �< =���                C�1�    B�      A�B�\    B�
=    @�l     @�l     @�]     @�l                    C��    C��3            C��f    C��f                                     �<    �< C�  �< ?b�!��j�<         �< =���                C�0�    B�      A癚B�
=    B�
=    @�{     @�{     @�l     @�{                    C��    C���            C��     C��                                      �<    �< C�H�< ?b�<����<         �< =���                C�33    B�      A��
B�
=    B�
=    @ۊ     @ۊ     @�{     @ۊ                    C��    C��3            C׌�    C׌�                                     �<    �< C���< ?b�!��g�<         �< =���                C�0�    B�      A癚B�\    B�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C�L�            C׳3    C׳3                                     �<    �< C���< ?b��b�<         �< =���                C�B�    B�      A陚B�\    B�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C���    C��            C׌�    C׌�                                     �<    �< C��{�< ?b�s���<         �< =���                C�:�    B�      A�RB�\    B�
=    @۷     @۷     @ۨ     @۷                    C³3    C�s3            C�L�    C�L�                                     �<    �< C���< ?b�\�@O�<         �< =���                C�(�    B�      A�RB�\    B�
=    @��     @��     @۷     @��                    C��     C��            C�L�    C�L�                                     �<    �< C����< ?ba|�
cR�<         �< =���                C�q    B�      A�p�B�\    B�
=    @��     @��     @��     @��                    C³3    C���            C�@     C�@                                      �<    �< C��\�< ?bGE�	���<         �< =���                C��    B�      A�\B�\    B�
=    @��     @��     @��     @��                    C�    C��f            C�s3    C�s3                                     �<    �< C���< ?b3���a�<         �< =���                C��    B�      A�  B�\    B�
=    @��     @��     @��     @��                    C�    C��f            C�ff    C�ff                                     �<    �< C����< ?b3���m�<         �< =���                C��    B�      A�  B�\    B�
=    @�     @�     @��     @�                    C¦f    C��             C�@     C�@                                      �<    �< C����< ?b@�����<         �< =���                C�{    B�      A�z�B�\    B�
=    @�     @�     @�     @�                    C¦f    C��            C�Y�    C�Y�                                     �<    �< C����< ?ba|���<         �< =���                C��    B�      A噚B�
=    B�
=    @�      @�      @�     @�                     C¦f    C��            C�ff    C�ff                                     �<    �< C����< ?ba|�'��<         �< =���                C��    B�      A噚B�\    B�
=    @�/     @�/     @�      @�/                    C�    C��            C�L�    C�L�                                     �<    �< C����< ?bZ�Fc�<         �< =���                C�q    B�      A�p�B�
=    B�
=    @�>     @�>     @�/     @�>                    C�    C�              C�@     C�@                                      �<    �< C��=�< ?bTa�dI�<         �< =���                C�)    B�      A�G�B�
=    B�
=    @�M     @�M     @�>     @�M                    C�ff    C��f            C�33    C�33                                     �<    �< C���< ?b�����<         �< =���                C�0�    B�      A癚B�
=    B�
=    @�\     @�\     @�M     @�\                    C�Y�    C���            C�@     C�@                                      �<    �< C�޸�< ?b�!��A�<         �< =���                C�4{    B�      A�  B�\    B�
=    @�k     @�k     @�\     @�k                    C�L�    C�ٚ            C�L�    C�L�                                     �<    �< C��q�< ?b��� �b�<         �< =���                C�7
    B�      A�=qB�
=    B�
=    @�z     @�z     @�k     @�z                   C�Y�    C�s3            C�Y�    C�Y�                                     �<    �< C�޸�< ?b�ξ����<         �< =���                C�*=    B�      A��HB�
=    B�
=    @܉     @܉     @�z     @܉                    C�L�    C�33            C�Y�    C�Y�                                     �<    �< C��q�< ?bn����~�<         �< =���                C�#�    B�      A�(�B�\    B�
=    @ܘ     @ܘ     @܉     @ܘ                    C�@     C��            C�L�    C�L�                                     �<    �< C����< ?bZ����<         �< =���                C��    B�      A噚B�\    B�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�33    C�              C�L�    C�L�                                     �<    �< C��R�< ?bTa��I^�<         �< =���                C�q    B�      A�p�B�\    B�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�&f    C�33            C�Y�    C�Y�                                     �<    �< C��
�< ?bn���{��<         �< =���                C�#�    B�      A�(�B�\    B�
=    @��     @��     @ܶ     @��                    C�&f    C��            C�Y�    C�Y�                                     �<    �< C��
�< ?bTa�����<         �< =���                C��    B�      A噚B�\    B�
=    @��     @��     @��     @��                    C�&f    C�ٚ            C�@     C�@                                      �<    �< C����< ?b@���ܩ�<         �< =���                C�R    B�      A��HB�\    B�
=    @��     @��     @��     @��                    C��    C��             C��    C��                                     �<    �< C��3�< ?b3���[�<         �< =���                C��    B�      A�\B�\    B�
=    @��     @��     @��     @��                    C��    C���            C�&f    C�&f                                     �<    �< C��3�< ?b:*��9 �<         �< =���                C�R    B�      A��HB�\    B�
=    @�     @�     @��     @�                    C�      C���            C�33    C�33                                     �<    �< C���< ?b��ew�<         �< =���                C��    B�      A�  B�\    B�
=    @�     @�     @�     @�                    C��3    C��             C�L�    C�L�                                     �<    �< C����< ?b׾���<         �< =���                C�    B�      A�B�\    B�
=    @�     @�     @�     @�                    C��    C�              C�@     C�@                                      �<    �< C����< ?a�j��A�<         �< =���                C�      B�      A�(�B�\    B�
=    @�.     @�.     @�     @�.                    C�&f    C��            C�@     C�@                                      �<    �< C����< ?a�����q�<         �< =���                C��    B�      A�z�B�\    B�
=    @�=     @�=     @�.     @�=                    C��    C��f            C�@     C�@                                      �<    �< C��3�< ?b&���t�<         �< =���                C�3    B�      A�Q�B�\    B�
=    @�L     @�L     @�=     @�L                    C��    C��f            C�33    C�33                                     �<    �< C�Ф�< ?b��3j�<         �< =���                C�3    B�      A�Q�B�\    B�
=    @�[     @�[     @�L     @�[                    C��3    C���            C�&f    C�&f                                     �<    �< C�˅�< ?be��Yu�<         �< =���                C��    B�      A�  B�\    B�
=    @�j     @�j     @�[     @�j                    C��f    C�s3            C�L�    C�L�                                     �<    �< C��=�< ?bJ��~R�<         �< =���                C�    B�      A�B�\    B�
=    @�y     @�y     @�j     @�y                    C��f    C���            C�L�    C�L�                                     �<    �< C��=�< ?be��#�<         �< =���                C��    B�      A�(�B�\    B�
=    @݈     @݈     @�y     @݈                    C�ٚ    C��3            C�@     C�@                                      �<    �< C����< ?b&������<         �< =���                C��    B�      A�\B�\    B�
=    @ݗ     @ݗ     @݈     @ݗ                    C��f    C�s3            C�@     C�@                                      �<    �< C��=�< ?bJ����<         �< =���                C�    B�      A�B�{    B�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C��f    C�              C�L�    C�L�                                     �<    �< C����< ?a�ܾ�J�<         �< =���                C�      B�      A�(�B�\    B�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C���    C�&f            C�33    C�33                                     �<    �< C��f�< ?au���'�<         �< =���                C��f    B�      A�p�B�\    B�
=    @��     @��     @ݵ     @��                    C��     C�33            C�&f    C�&f                                     �<    �< C��< ?a|��E��<         �< =���                C���    B�      A߮B�\    B�
=    @��     @��     @��     @��                    C��3    C�              C��    C��                                     �<    �< C����< ?aa��cg�<         �< =���                C��    B�      A���B�\    B�
=    @��     @��     @��     @��                    C��3    C��             C��f    C��f                                     �<    �< C�� �< ?a��Ӏ�<         �< =���                C���    B�      A�B�\    B�
=    @��     @��     @��     @��                    C�ٚ    C�L�            C���    C���                                     �<    �< C��f�< ?a���ћ��<         �< =���                C�
=    B�      A�G�B�\    B�
=    @�      @�      @��     @�                     C��3    C��3            C���    C���                                     �<    �< C����< ?b&��϶x�<         �< =���                C�
    B�      A�RB�\    B�
=    @�     @�     @�      @�                    C�      C��f            C���    C���                                     �<    �< C���< ?b:*���S�<         �< =���                C�)    B�      A�G�B�\    B�
=    @�     @�     @�     @�                    C�ٚ    C�&f            C��3    C��3                                     �<    �< C�Ǯ�< ?bTa���!�<         �< =���                C�#�    B�      A�(�B�\    B�
=    @�-     @�-     @�     @�-                   C�ٚ    C�s3            C��3    C��3                                     �<    �< C�Ǯ�< ?bu%�� ��<         �< =���                C�,�    B�      A��B�\    B�
=    @�<     @�<     @�-     @�<                   C��3    C���            C��    C��                                     �<    �< C���< ?b�A����<         �< =���                C�0�    B�      A癚B�\    B�
=    @�K     @�K     @�<     @�K                   C�33    C�ff            C��3    C��3                                     �<    �< C��
�< ?bn���-��<         �< =���                C�+�    B�      A���B�\    B�
=    @�Z     @�Z     @�K     @�Z                   C�@     C�ff            C��f    C��f                                     �<    �< C�ٚ�< ?bu%��C�<         �< =���                C�,�    B�      A��B�{    B�
=    @�i     @�i     @�Z     @�i                    C�      C�33            C��3    C��3                                     �<    �< C��\�< ?bZ��W!�<         �< =���                C�&f    B�      A�ffB�\    B�
=    @�x     @�x     @�i     @�x                    C��     C�@             C���    C���                                     �<    �< C��< ?a녾�jn�<         �< =���                C��    B�      A�33B�{    B�
=    @އ     @އ     @�x     @އ                    C�Y�    C��3            Cֳ3    Cֳ3                                     �<    �< C����< ?a����|��<         �< =���                C���    B�      A�B�{    B�
=    @ޖ     @ޖ     @އ     @ޖ                    C�33    C�33            C֌�    C֌�                                     �<    �< C����< ?au����i�<         �< =���                C��=    B�      A��
B�{    B�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�33    C��f            C֌�    C֌�                                     �<    �< C��=�< ?aN<����<         �< =���                C��H    B�      A��HB�{    B�
=    @޴     @޴     @ޥ     @޴                    C�&f    C��f            C��     C��                                      �<    �< C����< ?aG������<         �< =���                C��     B�      A޸RB�{    B�
=    @��     @��     @޴     @��                    C�L�    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C���< ?aG������<         �< =���                C��     B�      A޸RB�{    B�
=    @��     @��     @��     @��                    C�Y�    C��            C��f    C��f                                     �<    �< C��\�< ?a[W�����<         �< =���                C��    B�      A�G�B�{    B�
=    @��     @��     @��     @��                    C�L�    C�@             C��f    C��f                                     �<    �< C���< ?au����'�<         �< =���                C��    B�      A�  B�{    B�
=    @��     @��     @��     @��                    C�L�    C�              C�ٚ    C�ٚ                                     �<    �< C����< ?aTʾ���<         �< =���                C���    B�      A��B�{    B�
=    @��     @��     @��     @��                    C�@     C��f            C��     C��                                      �<    �< C����< ?aG����5�<         �< =���                C��H    B�      A��HB�{    B�
=    @�     @�     @��     @�                    C�L�    C��            C֌�    C֌�                                     �<    �< C����< ?a[W�����<         �< =���                C��f    B�      A�p�B�{    B�
=    @�     @�     @�     @�                    C�@     C�@             C֙�    C֙�                                     �<    �< C����< ?au����<         �< =���                C���    B�      A�{B�{    B�
=    @�,     @�,     @�     @�,                    C�33    C��            Cֳ3    Cֳ3                                     �<    �< C����< ?a[W��R�<         �< =���                C��f    B�      A�p�B�{    B�
=    @�;     @�;     @�,     @�;                    C�33    C��            C��     C��                                      �<    �< C����< ?a[W����<         �< =���                C��    B�      A߅B�{    B�
=    @�J     @�J     @�;     @�J                    C�L�    C��f            C��    C��                                     �<    �< C����< ?a�ྥ��<         �< =���                C��R    B�      A�\)B�{    B�
=    @�Y     @�Y     @�J     @�Y                    C�ff    C�L�            C�      C�                                       �<    �< C����< ?a����&|�<         �< =���                C��    B�      A㙚B��    B�
=    @�h     @�h     @�Y     @�h                    C��f    C�ٚ            C�&f    C�&f                                     �<    �< C����< ?b&���,��<         �< =���                C�q    B�      A�p�B�{    B�
=    @�w     @�w     @�h     @�w                    C��     C��3            C�Y�    C�Y�                                     �<    �< C��< ?be��2�<         �< =���                C��    B�      A�
=B��    B�
=    @߆     @߆     @�w     @߆                    C��f    C�ff            C��    C��                                     �<    �< C����< ?a���6��<         �< =���                C�\    B�      A��
B��    B�
=    @ߕ     @ߕ     @߆     @ߕ                    C�Y�    C�@             C�      C�                                       �<    �< C����< ?a�j��:��<         �< =���                C��    B�      A�p�B��    B�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C���    C��             C�ٚ    C�ٚ                                     �<    �< C��R�< ?a�7��>>�<         �< =���                C��{    B�      A���B��    B�
=    @߳     @߳     @ߤ     @߳                    C�Y�    C��             C��f    C��f                                     �<    �< C����< ?a-w��@��<         �< =���                C��q    B�      A�z�B��    B�
=    @��     @��     @߳     @��                    C�ff    C��f            C�      C�                                       �<    �< C��3�< ?a&龕B��<         �< =���                C���    B�      A�(�B��    B�
=    @��     @��     @��     @��                    C���    C�@             C��3    C��3                                     �<    �< C����< ?`�	��C��<         �< =���                C��\    B�      A���B��    B�
=    @��     @��     @��     @��                    C��3    C�@             C��f    C��f                                     �<    �< C����< ?`�|��D��<         �< =���                C��    B�      A���B��    B�
=    @��     @��     @��     @��                    C�ٚ    C�Y�            C��f    C��f                                     �<    �< C�Ǯ�< ?`����Dp�<         �< =���                C���    B�      A�33B��    B�
=    @��     @��     @��     @��                    C��3    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?`�`��C��<         �< =���                C�˅    B�      A�z�B��    B�
=    @��    @��    @��     @��                   C��    C�&f            C�ٚ    C�ٚ                                     �<    �< C��3�< ?`�`��Bh�<         �< =���                C�˅    B�      A�z�B��    B�
=    @�     @�     @��    @�                    C��    C�L�            C��3    C��3                                     �<    �< C��3�< ?`�	��@y�<         �< =���                C�Ф    B�      A�
=B��    B�
=    @��    @��    @�     @��                   C�      C�L�            C�&f    C�&f                                     �<    �< C���< ?`�	��=��<         �< =���                C�Ф    B�      A�
=B��    B�
=    @�     @�     @��    @�                    C�&f    C�L�            C��    C��                                     �<    �< C����< ?`�	��:��<         �< =���                C�Ф    B�      A�
=B��    B�
=    @�$�    @�$�    @�     @�$�                   C�&f    C�@             C�ٚ    C�ٚ                                     �<    �< C��
�< ?`�|��6��<         �< =���                C��\    B�      A���B��    B�
=    @�,     @�,     @�$�    @�,                    C��    C��3            C���    C���                                     �<    �< C��{�< ?`��2Q�<         �< =���                C���    B�      A��B��    B�
=    @�3�    @�3�    @�,     @�3�                   C�      C���            Cֳ3    Cֳ3                                     �<    �< C��\�< ?`���~Z��<         �< =���                C��H    B�      A�p�B��    B�
=    @�;     @�;     @�3�    @�;                    C�      C�L�            C��     C��                                      �<    �< C��\�< ?`�|�zO��<         �< =���                C�Ф    B�      A�
=B�#�    B�
=    @�B�    @�B�    @�;     @�B�                   C��    C��f            Cֳ3    Cֳ3                                     �<    �< C��3�< ?aξvCF�<         �< =���                C��)    B�      A�Q�B�#�    B�
=    @�J     @�J     @�B�    @�J                    C�33    C�s3            C֙�    C֙�                                     �<    �< C��
�< ?a%�r5��<         �< =���                C���    B�      Aݙ�B�#�    B�
=    @�Q�    @�Q�    @�J     @�Q�                   C�&f    C�              Cֳ3    Cֳ3                                     �<    �< C����< ?aG��n'��<         �< =���                C��    B�      A߅B�#�    B�
=    @�Y     @�Y     @�Q�    @�Y                    C�33    C�33            C�      C�                                       �<    �< C��R�< ?a[W�j��<         �< =���                C���    B�      A�{B�#�    B�
=    @�`�    @�`�    @�Y     @�`�                   C�Y�    C��            C��    C��                                     �<    �< C�޸�< ?aG��f��<         �< =���                C���    B�      A߮B�#�    B�
=    @�h     @�h     @�`�    @�h                    C�s3    C�ٚ            C��3    C��3                                     �<    �< C���< ?a-w�a��<         �< =���                C��    B�      A���B�#�    B�
=    @�o�    @�o�    @�h     @�o�                   C     C��            C�ٚ    C�ٚ                                     �<    �< C��f�< ?aG��]�2�<         �< =���                C���    B�      A߮B�#�    B�
=    @�w     @�w     @�o�    @�w                    C�    C��             C���    C���                                     �<    �< C����< ?a&�Y���<         �< =���                C��     B�      A޸RB�#�    B�
=    @�~�    @�~�    @�w     @�~�                   C��     C���            C��     C��                                      �<    �< C����< ?a@�U�8�<         �< =���                C��)    B�      A�Q�B�#�    B�
=    @��     @��     @�~�    @��                    C¦f    C��3            C���    C���                                     �<    �< C���< ?a \�Q���<         �< =���                C�޸    B�      Aޏ\B�#�    B�
=    @���    @���    @��     @���                   C�s3    C���            C��     C��                                  =#�
�<    �< C���< ?a&�M�P�<         �< =���                C��H    B�      A��HB�#�    B�
=    @��     @��     @���    @��                    C�L�    C��            C��     C��                                  =�\)�<    �< C��)�< ?aA �Ix�<         �< =���                C���    B�      A߮B�#�    B�
=    @���    @���    @��     @���                  C�L�    C�L�            C��f    C��f                                 >��<    �< C��)�< ?a[W�E_��<         �< =���                C��    B�      A�z�B�#�    B�
=    @�     @�     @���    @�                   C�Y�    C��f            C��    �<                                   >8Q��<    �< C�� �< ?a�7�AF��<         �< =���                C��)    B�      A�B�#�    B�
=    @ી    @ી    @�     @ી                  C��     C��3            C��3    �<                                   >k��<    �< C��3�< ?a���=-�<         �< =���                C�    B�      A�RB�(�    B�
=    @�     @�     @ી    @�                   C��3    C��            C��f    �<                                   >�z��<    �< C����< ?a���9U�<         �< =���                C�
=    B�      A�G�B�#�    B�
=    @຀    @຀    @�     @຀                  C��f    C�@             C�ٚ    �<                                   >�{�<    �< C��R�< ?a�N�4���<         �< =���                C�\    B�      A��
B�(�    B�
=    @��     @��     @຀    @��                   C�L�    C�&f            C��     �<                                   >�Q��<    �< C���< ?a���0�^�<         �< =���                C��    B�      A�p�B�(�    B�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C�33    C�33            C֦f    �<                                   >\�<    �< C���< ?a�3�,�U�<         �< =���                C�    B�      A�B�(�    B�
=    @��     @��     @�ɀ    @��                   C�ff    C�s3            Cֳ3    �<                                   >\�<    �< C���< ?a���(���<         �< =���                C��    B�      A�\B�#�    B�
=    @�؀    @�؀    @��     @�؀                  Cæf    C��f            Cֳ3    �<                                   >\�<    �< C�)�< ?a���$�,�<         �< =���                C��    B�      A��B�#�    B�
=    @��     @��     @�؀    @��                   C�ٚ    C���            C���    �<                                   >\�<    �< C�%�< ?b�� a��<         �< =���                C�      B�      A�B�#�    B�
=    @��    @��    @��     @��                  C�      C��             C��3    �<                                   >\�<    �< C�.�< ?a�.�A��<         �< =���                C��    B�      A噚B�(�    B�
=    @��     @��     @��    @��                   C�s3    C��3            C��    �<                                   >Ǯ�<    �< C�AH�< ?a�.�!l�<         �< =���                C�q    B�      A�p�B�(�    B�
=    @���    @���    @��     @���                  C��f    C���            C��    �<                                   >�(��<    �< C�W
�< ?a녾 2�<         �< =���                C��    B�      A�
=B�(�    B�
=    @��     @��     @���    @��                   C�Y�    C���            C��    �<                                   >��<    �< C�l��< ?a녾�r�<         �< =���                C��    B�      A�
=B�(�    B�
=    @��    @��    @��     @��                   C�ٚ    C�ff            C��    �<                                   ?   �<    �< C����< ?a�ܾ���<         �< =���                C�{    B�      A�z�B�(�    B�
=    @�     @�     @��    @�                    C�&f    C��3            C�@     �<                                   ?��<    �< C���C�z�?a@����<         �< =���                C��     B�      A޸RB�(�    B�
=    @��    @��    @�     @��                   C��f    C��f            C��    �<                                   ?
=q�<    �< C��C�  ?`��uC�<         �< =���                C�Ǯ    B�      A�{B�(�    B�
=    @�     @�     @��    @�                    C���    C��3            C�s3    �<                                   ?
=q�<    �< C�S3C~�?`H���M�<         �< =���                C���    B�      A��B�(�    B�
=    @�#�    @�#�    @�     @�#�                   C��f    C��            C֦f    �<                                   ?��<    �< C�'�Cu&f?`U2��Y�<         �< =���                C��\    B�      AمB�(�    B�
=    @�+     @�+     @�#�    @�+                    C��    C���            C֦f    �<                                   >��<    �< C��Ck��?`������<         �< =���                C��q    B�      A�
=B�.    B�
=    @�2�    @�2�    @�+     @�2�                   C���    C�33            C֦f    �<                                   >�ff�<    �< C��{�< ?`�E���Y�<         �< =���                C���    B�      A�33B�(�    B�
=    @�:     @�:     @�2�    @�:                    C�    C��f            Cֳ3    �<                                   >���<    �< C���< ?a���v��<         �< =���                C��     B�      A޸RB�(�    B�
=    @�A�    @�A�    @�:     @�A�                   C�@     C���            Cֳ3    �<                                   >Ǯ�<    �< C����< ?a%��)��<         �< =���                C�޸    B�      Aޏ\B�.    B�
=    @�I     @�I     @�A�    @�I                    C�      C��            C�ٚ    �<                                   >\�<    �< C���< ?a4����<         �< =���                C��    B�      A�  B�.    B�
=    @�P�    @�P�    @�I     @�P�                   C��f    C��            C��f    �<                                   >\�<    �< C����< ?a4�č~�<         �< =���                C��    B�      A�  B�.    B�
=    @�X     @�X     @�P�    @�X                    C�s3    C��f            C�      �<                                   >�Q��<    �< C����< ?a&齼=��<         �< =���                C��    B�      A߅B�(�    B�
=    @�_�    @�_�    @�X     @�_�                   C��3    C��f            C�s3    �<                                   >����<    �< C�� �< ?a%�����<         �< =���                C��     B�      A޸RB�.    B�
=    @�g     @�g     @�_�    @�g                    C��     C�&f            Cצf    �<                                   >�  �<    �< C��< ?`�)�����<         �< =���                C�Ф    B�      A�
=B�.    B�
=    @�n�    @�n�    @�g     @�n�                   C��     C���            C�ff    �<                                   >L���<    �< C��< ?`����K�<         �< =���                C��     B�      A�G�B�.    B�
=    @�v     @�v     @�n�    @�v                    C���    C��f            C�33    C�33                                 >\)�<    �< C���< ?`�.�����<         �< =���                C��H    B�      A�p�B�.    B�
=    @�}�    @�}�    @�v     @�}�                   C��3    C���            C�Y�    C�Y�                                 =�Q��<    �< C�˅�< ?`����+�<         �< =���                C���    B�      A��B�.    B�
=    @�     @�     @�}�    @�                    C��3    C��             C�@     C�@                                  =#�
�<    �< C�� �< ?`|���R��<         �< =���                C��q    B�      A�
=B�33    B�
=    @ጀ    @ጀ    @�     @ጀ                   C��     C�ff            C�33    C�33                                     �<    �< C��< ?`oi���.�<         �< =���                C���    B�      Aڣ�B�33    B�
=    @�     @�     @ጀ    @�                    C���    C��             C��f    C��f                                     �<    �< C��)�< ?`|��sV��<         �< =���                C��q    B�      A�
=B�33    B�
=    @ᛀ    @ᛀ    @�     @ᛀ                   C���    C�&f            C��    C��                                     �<    �< C��R�< ?`N��b�?�<         �< =���                C���    B�      A�B�33    B�
=    @�     @�     @ᛀ    @�     @,��       >L��C��3    C�@ ?B�\    =L��C��    C��?�         >L��                      �<    �< C��H�< ?`[��R��<         �< =���                C���    B�      A�=qB�33    B�
=    @᪀    @᪀    @�     @᪀    @Fff       ?   C�ٚ    C�Y�?8Q�    >\)C�&f    C�&f?�ff       ?                         �<    �< C��f�< ?`hܽAX��<         �< =���                C���    B�      Aڣ�B�33    B�
=    @�     @�     @᪀    @�     @S33       ?fffC��f    C�Y�?=p�    >uC��3    C��3?�         ?fff                      �<    �< C��=�< ?`hܽ0�S�<         �< =���                C���    B�      Aڣ�B�33    B�
=    @Ṁ    @Ṁ    @�     @Ṁ    @l��       ?�ffC���    C���?@      >�33C��    C��?�ff       ?�ff                      �<    �< C��f�< ?`�� ��<         �< =���                C��H    B�      A�p�B�33    B�
=    @��     @��     @Ṁ    @��     @�33       ?�ffC���    C��3?u    >��C�ff    C�ff@��       ?�ff                      �<    �< C���< ?`�.�V��<         �< =���                C���    B�      AۮB�33    B�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @���       @��C��     C���?��\    ?��C׀     C׀ @          @33                      �<    �< C����< ?`�I��Vm�<         �< =���                C�Ǯ    B�      A�{B�8R    B�
=    @��     @��     @�Ȁ    @��     @�ff       @,��C��    C�ff?�
=    ?:�HC�Y�    C�Y�@9��       @333                      �<    �< C����< ?`hܼ����<         �< =���                C���    B�      AڸRB�8R    B�
=    @�׀    @�׀    @��     @�׀    @�33       @L��C��    C���?��
    ?\(�C�L�    C�L�@S33       @S33                      �<    �< C����< ?`|����j�<         �< =���                C��     B�      A�G�B�8R    B�
=    @��     @��     @�׀    @��     @�33       @l��C��f    C�L�?�p�    ?}p�C�L�    C�L�@s33       @s33                      �<    �< C����< ?`bN��I��<         �< =���                C��R    B�      A�z�B�8R    B�
=    @��    @��    @��     @��    @�         @�ffC�s3    C��?�\)    ?���C�33    C�33@�ff       @���                      �<    �< C��3�< ?`A��o� �<         �< =���                C���    B�      AٮB�8R    B�
=    @��     @��     @��    @��     @�33       @���C���    C�@ ?�=q    ?��\C��    C��@���       @���                  <��
�<    �< C��R�< ?`[��-1��<         �< =���                C��
    B�      A�Q�B�8R    B�
=    @���    @���    @��     @���    @�ff       @���C�ٚ    C�ff?�      ?�C��f    C��f@���       @���                  =L���<    �< C��f�< ?`hܻ����<         �< =���                C��)    B�      A��HB�8R    B�
=    @��     @��     @���    @��     A��       @���C��    C�Y�?�
=    ?ǮC���    C���@�         @���                  =�Q��<    �< C�Ф�< ?`bN�@��<         �< =���                C���    B�      Aڣ�B�8R    B�
=    @��    @��    @��     @��    @�         @�ffC�&f    C��?�z�    ?��
C��f    �< @�         @�ff                   >��<    �< C����< ?`A�:��E�<         �< =���                C���    B�      A�B�=q    B�
=    @�     @�     @��    @�     @�ff       @���C�Y�    C�@ ?�G�    @ffC�      �< @�ff       @���           =���    >\)�<    �< C�� �< ?`N�;���<         �< =���                C��
    B�      A�Q�B�=q    B�
=    @��    @��    @�     @��    @���       A��C�s3    C��?�\)    @�HC�33    �< @���       A��           >���    >#�
�<    �< C���< ?`:�< 8�<         �< =���                C��3    B�      A��B�=q    B�
=    @�     @�     @��    @�     A         A$��C�    C�&f@       @0  C�L�    �< A         Aff           ?       >#�
�<    �< C��=�< ?`A�<bއ�<         �< =���                C���    B�      A�=qB�=q    B�
=    @�"�    @�"�    @�     @�"�    A��       A9��C�ff    C�L�@��    @EC�ff    �< A��       A.ff           ?333    >\)�<    �< C��H�< ?`N�<��z�<         �< =���                C���    B�      AڸRB�8R    B�
=    @�*     @�*     @�"�    @�*     A(         ANffC�L�    C�L�@$z�    @[�C׌�    �< A&ff       A>ff=���       ?���    >\)�<    �< C��q�< ?`N�<���<         �< =���                C��)    B�      A��HB�=q    B�
=    @�1�    @�1�    @�*     @�1�    A9��       Ad��C�      C�L�@9��    @q�Cצf    CצfA8         AL��=���       ?�33   >\)�<    �< C��\�< ?`H<�d��<         �< =���                C��)    B�      A��HB�=q    B�
=    @�9     @�9     @�1�    @�9     AK33       Ay��C��f    C��@R�\    @�z�Cצf    CצfAI��       A\��=���       ?�ff   >8Q��<    �< C��=�< ?`-�<����<         �< =���                C��
    B�      A�Q�B�=q    B�
=    @�@�    @�@�    @�9     @�@�    Ah         A�  C��f    C��3@�\)    @�  C��    �< Ac33       Ak33>���       @33    >k��<    �< C����< ?_�r=�G�<         �< =���                C��=    B�      A���B�=q    B�
=    @�H     @�H     @�@�    @�H     A���       A���C�33    C�� @��    @��HC�L�    �< A�ff       A�ff?L��       @@      >�z��<    �< C�ٚ�< ?_�;=���<         �< =���                C��    B�      A�z�B�=q    B�
=    @�O�    @�O�    @�H     @�O�    A���       A���C�L�    C�ff@ᙚ    @��C�33    �< A�ff       A�  ?�33       @l��    >�Q��<    �< C��q�< ?_� =-H�<         �< =���                C���    B�      A�(�B�=q    B�
=    @�W     @�W     @�O�    @�W     A�ff       A�ffC�ff    C�L�@�
=    @���C��3    �< A�33       A���@9��       @�33    >�(��<    �< C���< ?_�w==�F�<         �< =���                C��     B�      A��B�=q    B�
=    @�^�    @�^�    @�W     @�^�    A���       A�33C�s3    C�L�A(�    @�=qC��    �< A�33       A�ff@L��       @�33    >��<    �< C���< ?_�w=N�~�<         �< =���                C��     B�      A��B�=q    B�
=    @�f     @�f     @�^�    @�f     A�ff       A�  C�s3    C�33A��    @�Q�C�33    �< A�33       A�33@Y��       @�33    ?   �<    �< C���< ?_��=_+��<         �< =���                C��q    B�      A׮B�B�    B�
=    @�m�    @�m�    @�f     @�m�    A���       B ��C�s3    C�&fA�    A33C�Y�    �< A�ff       A�33@���       @���    ?   �<    �< C��Cs@ ?_�@=oɼ�<         �< =���                C��q    B�      A׮B�B�    B�
=    @�u     @�u     @�m�    @�u     A�33       B��C     C�@ A1��    AffCۀ     �< A���       A�ff@�ff       A��    ?   �<    �< C��fCr�?_�[=�3a�<         �< =���                C��H    B�      A�{B�B�    B�
=    @�|�    @�|�    @�u     @�|�    A���       B��C�    C�L�A@(�    A��C�s3    �< A�33       Aٙ�@�ff       A(      ?   �<    �< C��Cs�?_�[=����<         �< =���=�Q�    C���    C���    B�      A�(�B�B�    B�
=    @�     @�     @�|�    @�     Bff       B!��C¦f    C�  AN�\    A)�C�Y�    �< A���       A�  @�         A@      ?
=q�<    �< C��Cvs3?_�	=����<         �< =���>�Q�    C���    C���    B�      A�\)B�B�    B�
=    @⋀    @⋀    @�     @⋀    A�ff       B-33C��    C��fA7�
    A4z�C��     �< A�33       A홚@���       AY��    ?��<    �< C�  Cvff?_|�=�&�<         �< =���>�    C���    C��R    B�      A��B�B�    B�
=    @�     @�     @⋀    @�     A�ff       B8ffCÀ     C��A33    A@(�C�Y�    �< A�33       A�ff?�33       At��    ?(��<    �< C��Cu��?_�{=�c��<         �< =���>��H    C���    C��)    B�      AׅB�B�    B�
=    @⚀    @⚀    @�     @⚀    A�33       BD  C��    C�&f@�    AK�
C�33    �< A陚       A�33?���       A���    ?#�
�<    �< C�0�Cu�=?_��=��O�<         �< =���?\)    C���    C��     B�      A��B�B�    B�
=    @�     @�     @⚀    @�     B ��       BO��C��f    C�L�@�      AW�C�&f    �< A�         B��?333       A�      ?.{�<    �< C�W
Cw5�?_��=���<         �< =���?�R    C��     C��    B�      A�z�B�B�    B�
=    @⩀    @⩀    @�     @⩀    B��       B[33CŦf    C�ffAz�    Ac�C�s3    �< Bff       B33?�ff       A�      ?5�<    �< C�z�CxxR?_�@=�>��<         �< =���?(�    C���    C���    B�      A��HB�G�    B�
=    @�     @�     @⩀    @�     B$         Bg33C�Y�    C�� A$z�    Ao�C���    �< B33       B
��@�ff       A���    ?@  �<    �< C���Cy.?_��=f�<         �< =���?
=q    C���    C���    B�      A�G�B�G�    B�
=    @⸀    @⸀    @�     @⸀    B=��       Br��C��    C��fAG�    A{�C�ff    �< B��       B  A          Aə�    ?E��<    �< C��)Cy�?_��=����<         �< =���>�ff    C���    C���    B�      A�B�G�    B�
=    @��     @��     @⸀    @��     Bi��       B33C�ٚ    C�  A���    A�C��    �< B*ff      B33A|��      A�33    ?J=q�<    �< C��HC{+�?_�;=��?k�        �< =���>�
=    C���    C��q    B�      A�
=B�B�    B�
=    @�ǀ    @�ǀ    @��     @�ǀ    B�33       B���C���    C�@ A���    A��
C��f    �< B:ff      B��A�        A���    ?L���<    �< C�C}�
?_�r=�R�?��        �< =���>�Q�    C���    C��f    B�      A�  B�G�    B�
=    @��     @��     @�ǀ    @��     B���       B���C���    C�� A���    A��C�s3    �< BDff      B  A�ff      A�ff    ?Q��<    �< C�<)C�Q�?`�=�u?�\)        �< =���>�{    C���    C��    B�      A���B�G�    B�
=    @�ր    @�ր    @��     @�ր    B���       B���C�ٚ    C�ٚA�Q�    A�{C�ٚ    �< BJ��      B33A陚      Bff    ?W
=�<    �< C�k�C�xR?`:�=���?���        �< =���>Ǯ    C���    C�ٚ    B�      A�  B�G�    B�
=    @��     @��     @�ր    @��     B�         B�  C˙�    C��fA�p�    A�=qC��3    �< BO��      BffA���      B��    ?\(��<    �< C��C���?`:�=�?xQ�        �< =���>�ff    C���    C��)    B�      A�Q�B�G�    B�
=    @��    @��    @��     @��    B�ff       B�33C��    C�33A�
=    A�ffCݳ3    �< BR��      B!33A`        B33    ?aG��<    �< C��C�` ?`[�=�Q�?W
=        �< =���>\    C���    C��f    B�      A�p�B�G�    B�
=    @��     @��     @��    @��     Bl         B�ffC�ff    C���At��    A���C�      �< BU33      B$ff@�ff      B$ff    ?aG��<    �< C���C��)?`|�>GE?8Q�        �< =���>�{    C���    C��    B�      A�z�B�G�    B�
=    @��    @��    @��     @��    Bbff       B���C�s3    C�� AR=q    A��HCۀ     �< BX��      B'��@��      B.      ?aG��<    �< C��{C�u�?`��>d�?(��        �< =���>L��    C���    C��R    B�      A�\)B�G�    B�
=    @��     @��     @��    @��     Bf         B�  Č�    C�� AHQ�    A��C�L�    �< B]��      B*ff@ff      B7��    ?aG��<    �< C��RC��?`�.>
��?&ff        �< =���>��    CN33    C��R    B�      A�\)B�G�    B�
=    @��    @��    @��     @��    Bk��       B�ffC̙�    C�ٚAHz�    A�\)Cی�    �< Bc33      B-33@ff      BA��    ?aG��<    �< C���C���?`��>�R?#�
        �< =���?(�    CF�     C��)    B�      A�B�G�    B�
=    @�     @�     @��    @�     Bo��       B���C�s3    C�ٚAK33    A���C�L�    �< Bh        B0ff?�33      BK��    ?c�
�<    �< C��{C�@ ?`�.>��?!G�        �< =���?��    CF��    C��)    B�      A�B�G�    B�
=    @��    @��    @�     @��    Bs33       B�33C�&f    C��3AO�    A��C܀     �< Bk33      B333@         BU��    ?\(��<    �< C���Cc�?`�I>��?�R        �< =���?
=q    CL33    C�      B�      A�(�B�G�    B�
=    @�     @�     @��    @�     Bt��       B���C˦f    C�  AR�R    A�=qCܙ�    �< Blff      B6  @ff      B_��    ?Q��<    �< C���CQ�?`�I>�?��       C��)=���?G�    CO��    C��    B�      A�z�B�G�    B�
=    @�!�    @�!�    @�     @�!�    Bw��       B�33C��    C�ٚAVff    Aԏ\C��     �< Bn��      B8��@��      Bi��    ?J=q�<    �< C�xRC�=?`��>!?
=       C�� =���?��    CT��    C���    B�      A�{B�L�    B�
=    @�)     @�)     @�!�    @�)     B~��       B���Cʦf    C�  A\(�    A��HCܦf    �< Btff      B;��@&ff      Bt      ?@  �<    �< C�b�Cu�?`��>#�?
=       C���=���?�ff    C[��    C��    B�      A��B�L�    B�
=    @�0�    @�0�    @�)     @�0�    B�ff       B�ffC�L�    C�L�Ae    A�G�C܌�    �< B|��      B>ff@@        B~ff    ?5�<    �< C�Q�C#�?`��>'3�?��       C��f=���?u    Ci�     C��    B�      A㙚B�L�    B�
=    @�8     @�8     @�0�    @�8     B���       B�  C��    C���Ap��    A癚Cܳ3    �< B�33      BA33@L��      B�ff    ?.{�<    �< C�H�C��?`ѷ>+I�?(�       C�|)=���?s33    Cj�    C��    B�      A�\B�L�    B�
=    @�?�    @�?�    @�8     @�?�    B���       B뙚C��    C�� A
=    A�  C��f    �< B�33      BC��@l��      B���    ?!G��<    �< C�J=C��?`�`>/^�?�R       C�c�=���?z�H    Ci�     C�)    B�      A�G�B�L�    B�
=    @�G     @�G     @�?�    @�G     B�33       B�33C�@     C�  A��    A�ffC��3    �< B�33      BFff@�        B�      ?!G��<    �< C�O\C�q�?`�	>3r�?#�
       C�l�=���?n{    Ck��    C�#�    B�      A�(�B�L�    B�
=    @�N�    @�N�    @�G     @�N�    B�         B���C�Y�    C�L�A���    A��RC�33    �< B�        BH��@�        B�ff    ?!G��<    �< C�T{C��f?a�>7��?&ff       C�y�=���?(�    ClL�    C�.    B�      A�G�B�L�    B�
=    @�V     @�V     @�N�    @�V     B�33       B�ffCʀ     C�ffA�(�    B �\C݌�    �< B�33      BK��@�        B���    ?!G��<    �< C�Z�C�f?a&�>;�B?(��       C�~�=���?B�\    Cn      C�1�    B�      A�B�L�    B�
=    @�]�    @�]�    @�V     @�]�    B���       C�Cʀ     C�L�A��\    BCݦf    �< B�        BN  @���      B�33    ?!G��<    �< C�Z�C�K�?a@>?�;?333       C�z�=���?Tz�    Cj�     C�/\    B�      A�p�B�L�    B�
=    @�e     @�e     @�]�    @�e     B�ff       C� C�s3    C�@ A�p�    B  C��3    �< B�ff      BP��A`        B���    ?!G��<    �< C�Y�C�Y�?a�>C�k?=p�       C�xR=���?L��    Cl33    C�.    B�      A�G�B�Q�    B�
=    @�l�    @�l�    @�e     @�l�    B���       C	��C�L�    C�@ A��    B
33C�s3    �< B���      BS33A�        B�      ?!G��<    �< C�Q�C���?a%>GȎ?B�\       C�xR=���?8Q�    Cq��    C�.    B�      A�G�B�Q�    B�
=    @�t     @�t     @�l�    @�t     B���       C33C��    C�Y�A�    BffC��f    �< B���      BU��AA��      B���    ?!G��<    �< C�J=C��)?a@>K�b?:�H       C�}q=���?L��    Cm�    C�33    B�      A��
B�Q�    B�
=    @�{�    @�{�    @�t     @�{�    B�         C��C�      C���A��    B��C��    �< B�        BX  @�        B�33    ?!G�?k�   	>ǮC�EC�+�?aA >O�m?+�      C���=���?�G�    Cd�     C�AH    B�      A�p�B�Q�    B�
=    @�     @�     @�{�    @�     B�ff       C  C���    C�  A��    B�
C��f    �< B�        BZ��@�ff      B���    ?!G�?L��   	�< C�<)C}ٚ?aT�>S�(?.{       C�� =���?��    C`33    C�G�    B�      A�(�B�Q�    B�
=    @㊀    @㊀    @�     @㊀    B�ff       CffC���    C�33A��H    B
=C��    �< B���      B]33A,��      B�ff    ?!G�?L��   	�< C�:�C|c�?ahs>W��?8Q�       C���=���?�G�    Cf�3    C�N    B�      A��HB�W
    B�
=    @�     @�     @㊀    @�     B噚       C�fC���    C�33A��    BG�C߳3    �< B�        B_��Ad��      B�      ?!G�?8Q�   	�< C�<)C|\)?aa�>\6?=p�       C�Y�=���?Y��    C]33    C�O\    B�      A�
=B�Q�    B�
=    @㙀    @㙀    @�     @㙀    Bۙ�       CL�Cɦf    C��3AÅ    Bz�C���    �< B˙�      Bb  A         B���    ?(�?333   �< C�4{Cw�\?a�S>`�?0��       C�aH=���?B�\    CS�f    C�^�    B�      A�RB�W
    B�
=    @�     @�     @㙀    @�     B�ff       C!��C�s3    C���A�{    B �C��3    �< B�        BdffAc33      B�ff    ?
=?.{   �< C�+�Cy?a��>d�?8Q�       C�O\=���?W
=    CSff    C�Z�    B�      A�Q�B�W
    B�
=    @㨀    @㨀    @�     @㨀    C�        C%33C�L�    C��fBff    B#�C�ٚ    �< B�ff       BfffB533       B�33    ?�?+�   �< C�#�Cx?a��>h�?fff       C�N=���?��    CU�     C�^�    B�      A�RB�W
    B�
=    @�     @�     @㨀    @�     C5ff       C(�3C��    C��fB/Q�    B'�C�     �< BΙ�       Bh��B�33       B�      ?��?&ff   �< C��Cv�q?a�n>l*?�=q       C�L�=���?z�    CP�    C�ff    B�      A홚B�W
    B�
=    @㷀    @㷀    @�     @㷀    C+         C,�C�ٚ    C�s3B:ff    B*\)C���    �< B�         Bk33B�         B♚    ?
=q?E�   	�< C�\CrǮ?a�j>p �?}p�       C���=���?\)    CA��    C�w
    B�      A�B�W
    B�
=    @�     @�     @㷀    @�     B���       C/��C��     C³3A�(�    B-�\C�L�    �< B�ff      Bm��A���      B�ff    ?�?O\)   	�< C��CqQ�?a��>t"�?.{       C���=���?�\    C8L�    C��     B�      A��\B�\)    B�
=    @�ƀ    @�ƀ    @�     @�ƀ    Bљ�       C3�Cȳ3    C�ٚA�(�    B0��C�@     �< B���      Bo��@���      B�ff    ?   ?Y��   	�< C��CqJ=?a�>x#�?
=       C���=��>�      C:33    C��=    B���    A�B�\)    B�
=    @��     @��     @�ƀ    @��     B���       C6��CȦf    C A�\)    B4  C�3    �< B���      Br  @�        B�33    ?   ?fff   	�< C�fCu��?a��>|#1?\)       C���=.I>B�\    C9�     C���    B�ff    A��HB�\)    B�
=    @�Հ    @�Հ    @��     @�Հ    B�         C:�CȌ�    C��3A�\)    B733C�L�    �< B���      Btff@�33      B�      ?   ?c�
   	�< C�  Cx��?`��>��?��       C��f=uY�>���    C8�    C���    B���    A�  B�\)    B�
=    @��     @��     @�Հ    @��     B�         C=��C�ff    C��A�      B:p�C�      �< B�ff     �Bvff@���      �C       ?   ?fff   	�< C���Cv��?`�|>�,?��       C��=uY�>�G�    C1      C���    B���    A�z�B�\)    B�
=    @��    @��    @��     @��    B�33       CA�C�Y�    C�L�A���    B=��C�L�    �< Bʙ�     �Bx��@���      �C      ?   ?fff   	�< C��RCs�{?a�>�?��       C���=uY�>�(�    C)L�    C��3    B���    A�\)B�\)    B�
=    @��     @��     @��    @��     B���       CD��C�Y�    C��3A��R    B@�
C�     �< B͙�     �Bz��A��      �C�f    ?   ?E�   	�< C��RCv0�?`��>�
 ?�       C��=k�>�    C,L�    C��
    B�33    A�
=B�\)    B�
=    @��    @��    @��     @��    B♚       CH33C�33    C�� A�    BD
=C�3    �< B�33     �B}33A33      �C�f    ?   ?8Q�   	�< C��3Cv33?`:�>�l?�       C���=e`B>�    C)�     C���    B���    A�
=B�\)    B�
=    @��     @��     @��    @��     C'L�       CK�3C��3    C��B��    BG=qC��f    �< �<       �B33�<      �C�f    ?   �<    �< C��Cw�3?_iD>�?Q�       C�e=V�b?(�    C*��    C��q    B���    A�{B�\)    B�
=    @��    @��    @��     @��    C]��       CO33CǙ�    C��fBfG�    BJp�C�Y�    �< B�        �B���B�33      �C�f    ?   ?�   �< C���Cm�H?_خ>��?���       C��=Yc>��
    C+ff    C���    B�      A�RB�aH    B�
=    @�
     @�
     @��    @�
     C(�       CR��C�33    C���B8Q�    BM��C���    �< B�        �B���Bpff      �C�f    >�?�\   �< C���Cj&f?_b�>��@?L��       C��=Np;>\    C,33    C��     B�33    A�\)B�aH    B�
=    @��    @��    @�
     @��    C33       CVL�C��f    C�Y�B	�    BP�
C��f    �< B���      �B���B33      �C�f    >�ff>�   �< C����< ?^�R>��?+�       C��==@��=�G�    C-�    C�Ǯ    B�33    A�
=B�aH    B�
=    @�     @�     @��    @�     CB��       CY�fCƦf    C�&fB"
=    BT
=C��3    �< B�33      �B���B�        �C      >��>�   �< C��=�< ?^p;>��l?c�
       C��
=;��                C��=    B���    A���B�aH    B�
=    @� �    @� �    @�     @� �    C\33       C]ffCƀ     C�s3B[{    BW33C���    �< B�33      �B���B�33      �C      >\>�(�   �< C����< ?^�r>��e?}p�       C��\=;��=�G�    C,�3    C��3    B���    A��
B�aH    B�
=    @�(     @�(     @� �    @�(     CL��       Ca  C�Y�    C�L�B_      BZffC�&f    �< B�        �B���B˙�      �C      >�{>��   �< C��)�< ?^5?>�ؕ?h��       C���=49X<#�
    C,��    C���    B�33    A�  B�ff    B�
=    @�/�    @�/�    @�(     @�/�    Ci         Cd� C��    C�&fBD    B]�\C�33    �< B�33      �B���Cff      �C!�    >�z�>Ǯ   �< C��\�< ?^҉>���?��\       C��{=;��                C��=    B���    A��\B�ff    B�
=    @�7     @�7     @�/�    @�7     C��        Ch�C��3    C�&fB��    B`�RC�Y�    �< B�33      �B�  C1ff      �C$33    >W
=>Ǯ   �< C����< ?]�M>�ė?��H       C���=#�
                C���    B���    A��HB�ff    B�
=    @�>�    @�>�    @�7     @�>�    C�Y�       Ck�3C��f    C��B���    Bc�C�f    �< B�        �B�  C4�3      �C'33    >#�
>\   �< C��f�< ?]!�>��k?��H       C���==                C��q    B�      A�33B�ff    B�
=    @�F     @�F     @�>�    @�F     C��f       CoL�C���    C�s3B��)    Bg{C�@     �< B�ff      �B�  C"�      �C*L�    >�>�p�   �< C����< ?_��>��u?�{       C�(�=@��                C�(�    B�33    A��\B�k�    B�
=    @�M�    @�M�    @�F     @�M�    Cf33       Cr��C��f    CÙ�B[      Bj=qC�L�    C�L�B�        �B�  B�ff      �C-ff   =�Q�>�33   �< C����< ?^ߤ>���?s33       C��q=-B�                C�/\    B���    A�33B�k�    B�
=    @�U     @�U     @�M�    @�U     Cx         CvffC��    C�33Bo�H    Bm\)C�f    C�fB�ff      �B�  CL�      �C0�    =L��>�Q�   �< C���< ?\w�>��?�G�       C��=	7L                C�!H    B�33    A��B�k�    B�
=    @�\�    @�\�    @�U     @�\�    Cc�f       Cz  C�      C BR�    Bp�C虚    C虚B�33      �B���B���      �C3��   <��
>�Q�   �< C����< ?]��>���?h��       C�ٚ=0�                C�/\    B���    A��HB�k�    B�
=    @�d     @�d     @�\�    @�d     C�        C}��C�      C�ffB      Bs�C��    C��Bљ�      �B���A噚      �C6�3       >�{   �< C����< ?]c�>�u:?�       C���=+                C�33    B�ff    A���B�p�    B�
=    @�k�    @�k�    @�d     @�k�    B�         C���C��    C���A�
=    Bv��C�ff    C�ffB���      �B���A���      �C9��       >���   �< C����< ?\�[>�e>��H       C��==�>���    CRff    C�/\    B���    A�G�B�k�    B�
=    @�s     @�s     @�k�    @�s     CL�       C�ffC�L�    C��A��H    By�C��3    C��3B�        �B���B	33      �C<�f       >���   �< C����< ?Y�>�T ?�       C�<)<�T�>�
=    Ci��    C�(�    B�33    A�B�k�    B�
=    @�z�    @�z�    @�s     @�z�    C(ff       C�33C�@     C�� A�
=    B}{C�@     C�@ B���      �B���Bx        �C@         >���   �< C��
�< ?ZW�>�B$?#�
       C�Y�<���>���    Cq33    C�4{    B�      A��
B�p�    B�
=    @�     @�     @�z�    @�     C6ff       C�  C�Y�    C�&fB"��    B��C��3    C��3B���      �B���B�        �CC�       >�{   �< C����< ?Z��>�/^?.{       C�t{<���>�G�    Cmff    C�B�    B�      A��B�p�    B�
=    @䉀    @䉀    @�     @䉀    C/��       C���C�s3    C��B	{    B���C�      C�  B���      �B���B�ff      �CF33       >�33   �< C�� �< ?[W?>��?&ff       C��H<�e>���    Cp�    C�L�    B�ff    A��\B�p�    B�
=    @�     @�     @䉀    @�     C#L�       C���C�s3    C�ffB
G�    B�33C��    C��Bߙ�      �B���BN        �CIff       >�33   �< C��H�< ?[dZ>�?
=       C��\<�҉?�\    Ct�    C�Y�    B�33    A��
B�p�    B�
=    @䘀    @䘀    @�     @䘀    C�       C�ffC�s3    C���A�Q�    B��qC�ff    C�ffB�        �B���A���      �CL�        >�33   �< C�� �< ?Y��>��>�       C�o\<�1?�    Cl�    C�W
    B���    A��RB�p�    B�
=    @�     @�     @䘀    @�     C:�       C�33Cƙ�    C�ٚB��    B�L�C��    C���<       �B�ff�<      �CO�3       �<    �< C����< ?Z��>��8?(��       C�
<���>�    Cq�    C�aH    B�ff    A�Q�B�u�    B�
=    @䧀    @䧀    @�     @䧀    C�L�       C�  C��     C�@ B��{    B��
C�s3    C�s3B���      �B�ffCX33      �CR��       >\   �< C���< ?Z͟>���?�       C�<��?�\    Co�    C�l�    B���    A��B�u�    B�
=    @�     @�     @䧀    @�     C��        C���C��3    C�� B���    B�aHC�L�    C�L�B      �B�33C=33      �CU�f       >Ǯ   �< C��
�< ?Z�>���?���       C��{<�T�?�\    Ck�     C�xR    B�33    A���B�u�    B�
=    @䶀    @䶀    @�     @䶀    C��        C���C��    C�  B�33    B��C��f    C��fB�        �B�33C:        �CY�       >�p�   �< C��)�< ?[C>��>?��       C���<��?z�    Ck��    C���    B���    A��\B�u�    B�
=    @�     @�     @䶀    @�     C��f       C�ffC��f    C���B�p�    B�p�C�      C�  B�      �B�  Cn�       �C\L�       >\   �< C����< ?[�V>�x!?��H       C��<�A�>�G�    CiL�    C��3    B�33    A�\)B�u�    B�
=    @�ŀ    @�ŀ    @�     @�ŀ    C��3       C�33C�ٚ    C��B�Q�    B���C��    C��B�        �B�  Csff      �C_ff       >\   �< C����< ?[��>�\�?�(�       C��<Ʌ�>��R    Ca�    C���    B���    B Q�B�z�    B�
=    @��     @��     @�ŀ    @��     C���       C�  C�      C�s3B�Ǯ    B�� C�3    C�3B�ff      �B���Crff      �Cb��   =#�
>\   �< C����< ?]�>�@�?���       C�n=��>.{    Ci��    C���    B�ff    B  B�z�    B�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    CWff       C���C��     C��fBm�H    B�C�f    C�fB�        �B���B���      �Ce�3   =�\)>�Q�   �< C���< ?[��>�#�?333       C�&f<��>\)    Ci      C��q    B���    B�
B�z�    B�
=    @��     @��     @�Ԁ    @��     CM�       C���C��3    C�&fB(�H    B��=C�@     C�@ B�ff      �B���B���      �Ch�f   =�G�>�p�   �< C��
�< ?[P�>��?(��       C�\<�#�=�\)    Cdff    C��3    B���    B �B�z�    B�
=    @��    @��    @��     @��    C33       C�ffC��    C��A�    B�
=C�      �< B�ff      �B���A�        �Cl�    >#�
>�p�   �< C����< ?[W?>��y>�       C��<���                C��\    B���    B ffBɀ     B�
=    @��     @��     @��    @��     C)�       C�33C��    C�Y�B 
=    B��\C��     �< B�33      �B�ffB0        �Co33    >W
=>�p�   �< C��)�< ?[��>��T?�       C�
<���=�G�    C@�3    C��\    B�ff    B �
B�z�    B�
=    @��    @��    @��     @��    C�f       C�  C�33    C�&fB
=    B�\C���    �< B�33      �B�33A�ff      �Crff    >�=q>�p�   �< C����< ?[]�>ɥ">��H       C�<���>B�\    CT33    C���    B���    B z�B�z�    B�
=    @��     @��     @��    @��     C�f       C�ٚC�ff    C���Bp�    B��\C�ٚ    �< C        �B�33A�33      �Cu��    >��
>Ǯ   �< C�˅�< ?[(>˂�>�       C�\<�9X>�    CQ�    C��    B�33    A��
Bɀ     B�
=    @��    @��    @��     @��    C9L�       C��fC�Y�    C�  B��    B�\C�&f    �< C�       �B�  BK33      �Cx��    >�{>��   �< C����< ?[J#>�_�?\)       C�#�<���>aG�    C\�    C���    B���    B 33Bɀ     B�
=    @�	     @�	     @��    @�	     C�       C�s3C�s3    C�L�B�
    B��\C�&f    �< Cff      �B���A���      �C{�f    >�Q�>�G�   �< C���< ?[��>�;d>��       C�Ff<�T�>���    C^      C���    B�33    B Bɀ     B�
=    @��    @��    @�	     @��    C%�       C�@ C�s3    CÀ Bz�    B�
=C�ٚ    �< C        �B���A���      �C�    >\>��   �< C��\�< ?[��>�#>��H       C�b�<���>�=q    C[�3    C��3    B�ff    B{Bɀ     B�
=    @�     @�     @��    @�     C$         C��CǦf    C�&fB��    B��C�@     �< Cff     �B���AY��      �C�&f    >\?      �< C��
�< ?\"h>��>�       C��\<���>.{    C[ff    C���    B�      B33Bɀ     B�
=    @��    @��    @�     @��    CF�3       C�ٚC��f    C�  B�    B�  C��    �< C�3      �B�ffB         �C��     >\?��   �< C���< ?[�m>��6?z�       C��<���<#�
    C[ff    C�    B�ff    B  Bɀ     B�
=    @�'     @�'     @��    @�'     C_��       C��fC�@     C�  BI33    B�z�C�L�    �< C)        �B�33B[33      �C�Y�    >\?(�   �< C��3�< ?[�>֟�?#�
       C��
<��<�    CB      C��     B���    B  Bɀ     B�
=    @�.�    @�.�    @�'     @�.�    C�33       C�ffCȦf    CČ�B���    B��C��    �< C6��      �B�  Bۙ�      �C��f    >\?0��   �< C��< ?\c�>�u�?Tz�       C�"�<�A�>\    CD�f    C���    B�33    B��Bɀ     B�
=    @�6     @�6     @�.�    @�6     C��f       C�33C�L�    C��B��    B�k�C�3    �< �<       �B����<      �C��     >\�<    �< C�%�< ?\�$>�K4?^�R       C��H<���>��R    CT�     C��3    B���    B�HBɀ     B�
=    @�=�    @�=�    @�6     @�=�    C��f       C�  C���    C�Y�B�G�    B��HC��f    �< CL�3      �B���CO�      �C��    >\?O\)   �< C�:��< ?\��>�C?�33       C��<���=�    CS�3    C���    B���    B\)Bɀ     B�
=    @�E     @�E     @�=�    @�E     C�Y�       C���C�Y�    C�@ B��)    B�W
C��3    �< CT�f      �B�ffC��f      �C��3    >\?\(�   �< C�T{�< ?]��>��E?��       C�˅<��g>�      CP�    C��    B���    B�
BɅ    B�
=    @�L�    @�L�    @�E     @�L�    Dff       C���C�&f    C�33B�    B�ǮC��3    �< CY33      �B�33C�33      �C�L�    >\?^�R   �< C�y��< ?]!�>��?�       C��
<҈�=�    Cx��    C��
    B�ff    B  Bɀ     B�
=    @�T     @�T     @�L�    @�T     C�33       C�ffC�ff    C�ٚB�B�    B�=qC�@     �< CY33      �B�  Cu33      �C��f    >\?\(�   �< C���< ?]�H>��?�         C��<�e=#�
    C9�    C��q    B�ff    B�Bɀ     B�
=    @�[�    @�[�    @�T     @�[�    C�s3       C�33Cˌ�    C��3B�      B��C��     �< CY��      �B���C��f      �C�s3    >\?Y��   �< C����< ?_U�>�d|?��
       C�#�=��>��R    C$ff    C��    B�ff    B
�RBɀ     B�
=    @�c     @�c     @�[�    @�c     Dٚ       C��3C��f    C�&fB�Q�    B��C�@     �< CX�f      �B���C�@       �C��    >�Q�?W
=   �< C����< ?^;�>�2�?��       C��<�҉>��    C#��    C�'�    B�33    B	�Bɀ     B�
=    @�j�    @�j�    @�c     @�j�    C�        C�� Cˀ     C��Bힸ    B��=C�L�    �< CS��      �B�ffC��3      �C��f    >�{?L��   �< C��=�< ?^!�>� &?��       C��\<ۋ�>�33    C.�    C�'�    B�      B	�Bɀ     B�
=    @�r     @�r     @�j�    @�r     C��f       C���C�L�    C��B���    B���C���    �< CH�3      �B�33C0��      �C�@     >���?8Q�   �< C�~��< ?^!�>��6?z�H       C��)<ۋ�                C�'�    B�      B	�Bɀ     B�
=    @�y�    @�y�    @�r     @�y�    C��       C�Y�C�      C��3B�33    B�ffC�&f    �< C;��      �B�  B�33      �C���    >�z�?#�
   �< C�s3�< ?_�>�?E�       C��<�	l=L��    CL�    C�'�    B���    B
�
Bɀ     B�
=    @�     @�     @�y�    @�     C���       C��Cʳ3    C�ffB�Ǯ    B���C��    �< C1L�      �B���B���      �C�ff    >k�?�   �< C�e�< ?^v�>�`�?333       C�h�<䎊=#�
    C�    C�(�    B���    B

=BɅ    B�
=    @刀    @刀    @�     @刀    C>ff       C��fCʀ     Cș�B-��    B�8RC�@     �< C)��      �B���A�ff      �C�      >8Q�?�   �< C�Z��< ?^�2>�)R>�       C�L�<�>���    B陚    C�      B���    B
33Bɀ     B�
=    @�     @�     @刀    @�     C233       CƦfC�&f    Cȳ3BQ�    B���C��     �< C&33     �B�ffA@        �C���    >�>��H   �< C�K��< ?_>��>�ff       C�>�<�PH=�    B�ff    C�q    B�      B
Q�Bɀ     B�
=    @嗀    @嗀    @�     @嗀    CKff       C�s3C��    C��B%�\    B�
=C�3    �< C&��      �B�  Bff      �C�&f    =�Q�>��H   �< C�E�< ?_o�>�?�\       C�H�={J                C�q    B���    B
Bɀ     B�
=    @�     @�     @嗀    @�     C��        C�33Cɳ3    CɦfBtG�    B�k�C��    �< C/��      �B���B���      �C��     =L��?�   �< C�7
�< ?_�r>�{�?:�H       C�w
=
ں                C�"�    B�ff    B�Bɀ     B�
=    @妀    @妀    @�     @妀    Cy��       C�  C��     C�� Ba��    B���C��    C��C=�      �B���Br��      �C�Y�   	=#�
?��   �< C�9��< ?`�>�??(�       C��f=	7L                C�.    B�33    BG�BɅ    B�
=    @�     @�     @妀    @�     Cv�f       C�� C�      C�&fB[��    B�33C�L�    �< CG�f      �B�ffB<        �C��f    =#�
?(��   �< C�E�< ?_A�>�u?��       C��R<�PH                C�*=    B�      B(�Bɀ     B�
=    @嵀    @嵀    @�     @嵀    C��       Cπ C�&f    C�ٚBl(�    B��{C�ٚ    �< CP33      �B�  Bp        �C��     =�\)?0��   �< C�K��< ?_�W>�¤?&ff       C��H=+>.{    BꙚ    C�/\    B�      B=qBɀ     B�
=    @�     @�     @嵀    @�     C��       C�L�Cʌ�    C�� B��3    B���C�&f    �< CX        �B���B�ff      �C��    >�?:�H   �< C�]q�< ?_�w>���?J=q       C��R={J?�    B�ff    C�33    B���    B33BɅ    B�
=    @�Ā    @�Ā    @�     @�Ā    C��       C��C��    C�ٚB��H    B�W
C�s3    �< CaL�      �B���C@�f      �C��f    >8Q�?E�   �< C�w
�< ?_خ>�A?}p�       C�3=��>�(�    B���    C�33    B���    BQ�BɅ    B�
=    @��     @��     @�Ā    @��     C�L�       C���C�ff    C���Bf{    B��3C�&f    �< Cf        �B�33A���      �C�@     >k�?J=q   �< C����< ?_��>��T?(�       C��=��?z�    B�ff    C�7
    B�ff    BG�BɅ    B�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C}��       C֌�C��    Cɳ3BZ
=    B�\C���    �< Cfff      �B�  A���      �C���    >�z�?G�   �< C����< ?_�[>��g?
=       C�3={J>���    B5�    C�0�    B���    B
=BɅ    B�
=    @��     @��     @�Ӏ    @��     C��       C�L�C��    Cʳ3B�.    B�k�C�L�    �< Ck�      �B���B�33      �C�ff    >�{?L��   �< C��\�< ?`�.? ��?J=q       C�>�=�M=#�
    B��    C�:�    B���    B��BɅ    B�
=    @��    @��    @��     @��    C�L�       C��Cͦf    C���B��    B�C��f    �< Cx�      �B�ffC:�       �C��3    >�Q�?\(�   �< C���< ?_��?�>?�         C�J=<��$                C�:�    B�33    BffBɅ    B�
=    @��     @��     @��    @��     DS3       C���C��f    C���C	xR   �B��C�ff    �< C���      �B�33C��      �C��     >\?n{   ?���C�%�< ?`N�?sP?��\      C��3=+                C�K�    B�      B{BɅ    B�
=    @��    @��    @��     @��    C�s3       C݌�Cϙ�    C�  B��    B�p�C��    �< C�L�      �B���B���      �C��    >Ǯ?u   >��C�E�< ?_��?N�?G�      C��3<�	l=#�
    CTL�    C�c�    B���    B��BɅ    B�
=    @��     @��     @��    @��     C��        C�L�C�ff    C�33B��    B�ǮC��    �< C��f      �B���B��      �C��f    >��?}p�   @{C�g��< ?_خ?)k?5      C�Ф<�c <#�
    A�      C�s3    B�33    BffBɅ    B�
=    @� �    @� �    @��     @� �    C�ff       C��CЌ�    C�L�B���    B��C��     �< C�ٚ      �B�33A���      �C�33    >�(�?�     @�C�o\�< ?_�	?�?333      C��H<�҉?
=q    A��    C��    B�33    B�
BɊ=    B�
=    @�     @�     @� �    @�     C�ٚ       C���C�33    C�33B�
=    B�k�C��    �< C��      �B�  Bff      �C���    >�ff?�     @ ��C����< ?_o�?��?=p�      C��q<ۋ�>��    A�
=    C���    B�      B��BɅ    B�
=    @��    @��    @�     @��    C��f       C� C�s3    C���B��\    B̽qC�@     �< C��3      �B���Bw��      �C�Y�    >�?�     ?��C��
�< ?_�;?��?O\)      C��\<䎊>�(�    C�Y�    C���    B���    B��BɅ    B�
=    @�     @�     @��    @�     C��       C�@ Cр     C˙�B�L�    B�
=C���    �< C��f      �B�ffC��      �C��f    >�?�         C��R�< ?_�?��?}p�      C���<���?�    C��    C��f    B�ff    B�BɅ    B�
=    @��    @��    @�     @��    D`        C�  Cѳ3    C�ٚB�aH    B�W
C��3    �< C��3      �B�  CW��      �C�s3    ?   ?�         C����< ?^�M?d�?�
=      C��<�#�?�    C��f    C��R    B���    B=qBɅ    B�
=    @�&     @�&     @��    @�&     C��f       C�3C�ٚ    C�  B���    BУ�C�ff    �< C�        �B���Bۙ�      �C�      ?   ?�     =��
C���Cv�?^{?	;�?p��      C���<�S?.{    C��    C��{    B���    B��BɅ    B�
=    @�-�    @�-�    @�&     @�-�    C��       C�ffC��f    C�Y�B�=q    B��C�Y�    �< C��f      �B�ffB���      �C���    ?   ?�     ?���C��=C{�?]�?
�?Tz�      C���<�zx?��    C��3    C��     B�      B\)BɅ    B�
=    @�5     @�5     @�-�    @�5     C��        C�&fC�ٚ    C�Y�B�L�    B�8RC��    �< C�@       �B�33B        �C��    ?   ?�     @z�C���Cs�q?^��?
��?@        C��<�#�?�\    C�      C���    B���    B=qBɅ    B�
=    @�<�    @�<�    @�5     @�<�    C�Y�       C�ٚC�@     C�&fB��)    BԀ C��3    �< C�Y�     �B���A�        �C��f    ?   ?�     @9��C��\Co�\?^}V?�b?.{      C��<��3?�R    C�L�    C��=    B�      B�
BɅ    B�
=    @�D     @�D     @�<�    @�D     C���       C���C�      C�L�B|    B�ǮC��    �< C��f     �B�ffA�ff      �C�33    ?   ?p��   ?ٙ�C���Cs�?]��?�C?!G�      C��{<��P>��H    Cr��    C���    B���    BG�BɊ=    B�
=    @�K�    @�K�    @�D     @�K�    C��       C�@ C�      C��fBo�
    B�
=C�      �< C���     �B�33AP        �C��     ?   ?z�H   	@��HC���Cu��?\��?bk?��      C��f<�o>��    C��f    C���    B���    BQ�BɊ=    B�
=    @�S     @�S     @�K�    @�S     C�@        C��3C��3    C��3Bjff    B�L�C��3    �< C��3     �B���AI��      �C�L�    ?   ?�     @��HC�� Ct��?\��?4�?
=      C���<t!?aG�    C�ff    C�    B���    B\)BɊ=    B�
=    @�Z�    @�Z�    @�S     @�Z�    C�&f       C��fC��    C��Bv�    Bُ\C�      �< C��       �B�ffA�ff      �C���    ?   ?u   	@Dz�C��fCtO\?\�_?�?!G�      C�Ǯ<k��?+�    C��     C�˅    B�ff    B��BɊ=    B�
=    @�b     @�b     @�Z�    @�b     C��       C�Y�C��    Cɀ B�G�    B���C��    �< C���      �B�  B�33      �C�Y�    ?   ?p��   ?�C���Cx�)?\c�?א?L��      C���<o4�?!G�    C��f    C��
    B���    Bp�BɊ=    B�
=    @�i�    @�i�    @�b     @�i�    D!s3       C��C���    C�Y�B���    B�\C��3    �< C�33       B���C��3       C��f    >�?p��   	>\C�xRCo��?];?��?�ff      C���<�o <#�
    C��f    C��f    B���    B=qBɅ    B�
=    @�q     @�q     @�i�    @�q     C�s3       C�� CЀ     C��C �)   �B�L�C��    �< �<       �B�ff�<      �C�ff    >��<    �< C�l��< ?[�?wd?aG�       C��<B�8                C��    B���    B{BɊ=    B�
=    @�x�    @�x�    @�q     @�x�    C��f       C�s3C�@     C��B��)    Bފ=C��3    �< C�&f      �B�  C�       �C��f    >�ff?fff   �< C�` �< ?\PH?F(?W
=       C��<XD�<��
    Cd�f    C��
    B�33    Bp�BɊ=    B�
=    @�     @�     @�x�    @�     D0��       C��C�L�    C�ffCp�    B�C���    �< C�s3       Bƙ�C�ff       C�s3    >�(�?c�
   �< C�b��< ?]c�?D?��       C��f<}�=�G�    C�@     C��    B�ff    BQ�BɊ=    B�
=    @懀    @懀    @�     @懀    D3       C���C��f    C��C�\    B���D��    �< C���       B�33C���       C��3    >��?\(�   �< C�Q��< ?]�?�?�Q�       C��3<t!=L��    C�33    C��    B���    B�\BɊ=    B�
=    @�     @�     @懀    @�     D,Ff       D ��C��f    C̀ Cc�    B�33D �3    �< C�         B�  Č�       C�s3    >Ǯ?W
=   �< C�Q��< ?]�?�2?��       C��)<F?>B�\    B�ff    C�*=    B�      B  BɅ    B�
=    @斀    @斀    @�     @斀    D         D��C�s3    C�  C�    B�ffD      �< C�ٚ       Bș�C�ff       C�      >�Q�?J=q   �< C�<)�< ?\�?z?��H       C��{<+?\)    C#��    C�=q    B�33    B(�BɊ=    B�
=    @�     @�     @斀    @�     C�Y�       DffC��f    C�s3B���    B䙚C�s3    �< C�3      �B�33C        �CҀ     >�{?8Q�   �< C�#��< ?Zں?E?J=q       C�P�;���>��    Cd      C�'�    B�33    B33BɊ=    B�
=    @楀    @楀    @�     @楀    D�f       D9�CΌ�    C���B�G�    B���C���    �< Cw�3       B���C�33       C�      >�z�?.{   �< C�3�< ?[qv?k?���       C�=q<�r=�\)    Cnff    C��    B���    B��BɊ=    B�
=    @�     @�     @楀    @�     D/3       D�C��    C�@ C�     B�  D ��    �< CqL�       B�ffC�        CՀ     >k�?&ff   �< C��q�< ?\6?��?�=q       C�aH<��?0��    C���    C�C�    B�ff    B�RBɅ    B�
=    @洀    @洀    @�     @洀    D+��       D� C��    C���CB�    B�.D��    �< Cd�3       B�  C��        C�      >L��?
=   �< C����< ?\<�?��?��       C�O\<�r?E�    C���    C�Y�    B���    B�BɊ=    B�
=    @�     @�     @洀    @�     D+Ff       D�3C���    C��fCT{    B�\)D`     �< C\�        B˙�C�L�       C؀     >\)?��   �< C��3�< ?[�?i�?��
       C�=q;�PH?&ff    A8��    C�j=    B�      BG�BɊ=    B�
=    @�À    @�À    @�     @�À    D(33       D� Cͳ3    C�ٚC�\    B�D�f    �< CX33       B�33C�L�       C��3    >�?�   �< C���< ?[�q?1?�         C�0�;�҉?h��    B�    C�u�    B�ff    B�BɊ=    B�
=    @��     @��     @�À    @��     D'��       DS3Cͦf    C�@ CQ�    B�3D�     �< CR         B���C�s3       C�s3    >�?      �< C���< ?[(?��?��R       C��;��?h��    B�
=    C�t{    B�33    B�RBɊ=    B�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D&�3       D&fC�ff    C��3C��    B��)D��    �< CJ         B�ffC�f       C��3    =�G�>�   �< C�� �< ?[�6?�8?�p�       C�;�`B>�ff    B�33    C�u�    B���    B
=BɊ=    B�
=    @��     @��     @�Ҁ    @��     D%ٚ       D�3C�      C˳3Cn    B�  D3    �< CB�       B�  C�f       C�ff    >�>�
=   �< C��)�< ?Z0U?�(?��H       C�� ;�YK?��    C2�3    C���    B�33    B(�BɅ    B�
=    @��    @��    @��     @��    D$3       D	�fC�      C��fC��    B�(�D �3    �< C8ff       BΙ�C��3       C��f    >#�
>�p�   �< C����< ?Y�>?FN?�Q�       C���;^҉?�ff    C?ff    C��R    B��    B��BɊ=    B�
=    @��     @��     @��    @��     D"Ff       D
�3C��     C�33C    B�L�D`     �< C.�3       B�33C�33       C�Y�    >8Q�>���   �< C��\�< ?Z�?	�?�       C��
;e`B?+�    Ca�     C���    B�33    B=qBɅ    B�
=    @���    @���    @��     @���    D!         D` C�      C���C�    B�p�DFf    �< C%�        B���C�@        C���    >8Q�>�z�   �< C��)�< ?Z)�?�-?�z�       C��3;XD�>���    C=      C���    B�\)    B  BɅ    B�
=    @��     @��     @���    @��     D`        D,�C��     Cˀ C
u�    B�\D��    �< C�f       B�ffC�L�       C�L�    >\)>�     �< C���< ?Y�?��?��       C�B�;��?Tz�    C      C���    B�#�    B��BɅ    B�
=    @���    @���    @��     @���    D�3       D��C��f    C�ٚC	��    B�D`     �< Cff       B�  C��3       C��     =�G�>W
=   �< C��
�< ?Y^�? N�?�\)       C�33;*d�>��H    CL�    C���    B��    B	�BɊ=    B�
=    @�     @�     @���    @�     D33       D�fC�ff    C��C	Q�    B���Dff    �< C�f       B�ffC�s3       C�33    =�Q�>B�\   �< C��H�< ?Z0U?!�?�\)       C�Z�;K)_?fff    B䙚    C��    B��=    BG�BɅ    B�
=    @��    @��    @�     @��    D�3       D�3C�@     C�&fC��    B��fD3    �< CL�       B�  C�         C�f    =�\)>.{   �< C�ٚ�< ?Zu?!�[?�{       C�N;7�4?       C33    C��    B�Q�    BBɅ    B�
=    @�     @�     @��    @�     Dy�       D` C�@     C�@ C�    B�  D�     D� C33       Bҙ�C�Y�       C��   	=#�
>#�
   �< C�ٚ�< ?ZJ�?"��?���       C�K�;D��?�{    CD��    C��{    B��    B�HBɅ    B�
=    @��    @��    @�     @��    D�        D&fC͙�    C͙�C��    B��D�    D�Cff       B�33C���       C��   	<��
>\)   �< C��=�< ?Y�#?#J�?��       C�O\;-�?���    C;��    C���    B�k�    B�RBɅ    B�
=    @�%     @�%     @��    @�%     D9�       D�3C�      C�  Ch�    B�33D@     D@ CL�       B���C�L�       C��3   	=#�
>�   �< C���< ?Yk�?$y?�=q       C�.:�҉?��    C�3    C��    B���    B=qBɊ=    B�
=    @�,�    @�,�    @�%     @�,�    D         D��C��    C��C    B�G�D �3    D �3Cff       B�33C�L�       C�ff   	=#�
>�   �< C���< ?Y�?$�~?���       C�:�	l@G�    B�      C�      B��R    B��BɊ=    B�
=    @�4     @�4     @�,�    @�4     D��       D�fC�s3    C��3C
    B�\)D       �< C��       B���C��       C���    =#�
>�   �< C��{�< ?V�"?%~�?��       C��
:7�4@1�    C33    C��    B�p�    BQ�BɊ=    B�
=    @�;�    @�;�    @�4     @�;�    D��       DL�C̙�    C��C      B�p�C���    �< C	L�       B�ffC�L�       C�@     =#�
>\)   �< C��)�< ?Vȴ?&9?���       C��:IR@G
=    C�    C���    B��H    B �BɊ=    B�
=    @�C     @�C     @�;�    @�C     C�ٚ       D3C��    C�L�B�B�    B�� C��f    �< C��       B�  C��       C�f    =#�
>B�\   �< C����< ?Vȴ?&�?\(�       C��:IR@%�    C�     C��    B�#�    B BɊ=    B�
=    @�J�    @�J�    @�C     @�J�    Cڦf       DٚC�&f    C�s3B��R    B��\C��f    �< C'         B�ffC�&f       C��    =#�
>��   �< C��f�< ?WX�?'�e?:�H       C�O\:Q�@C�
    C      C��{    B��    B�
BɊ=    B�
=    @�R     @�R     @�J�    @�R     C��        D� C��3    C�Y�B�B�    B���C��    �< C+�        B�  C��        C��     <��
>�\)   �< C����< ?W_p?(cI?L��       C�\):k��@^{    C�3    C��    B���    B�HBɊ=    B�
=    @�Y�    @�Y�    @�R     @�Y�    C�@        D` C˦f    C�33B��    C T{C���    C���C!ff       Bי�C���       C��f       >k�   �< C��\�< ?Ws?)T?Q�       C�,�:�o@P      C      C���    B�\    B{BɊ=    B�
=    @�a     @�a     @�Y�    @�a     D�f       D&fC�ff    C�33B�\    C ٚC�      C�  C         B�  C�L�       C�L�       >8Q�   �< C���< ?Wl�?)Ѕ?�         C�f:k��@��    C �3    C��    B��    B
=Bɏ\    B�
=    @�h�    @�h�    @�a     @�h�    D"�        D�fC�@     C��3C	
=    C\)C���    C���C	�        Bؙ�D `        C��f       >�   �< C�}q�< ?V�"?*��?���       C���:Q�?�ff    B�      C���    B��     BQ�BɊ=    B�
=    @�p     @�p     @�h�    @�p     D!�f       D��C˳3    C˳3C�R    C�HD ff    D ffC         B�33Dff       C��       =���   �< C��3�< ?W�+?+:X?��       C�� :�o@(�    C�3    C��R    B��    BG�BɊ=    B�
=    @�w�    @�w�    @�p     @�w�    D"         Dl�C˳3    C˳3C	5�    Cc�C�s3    C�s3B�ff       Bٙ�D3       C�s3       =�Q�   �< C����< ?X>B?+��?��       C��
:�-�@0��    C      C��    B��q    Bz�BɊ=    B�
=    @�     @�     @�w�    @�     D"f       D,�C���    C���C	L�    C��C��     C�� B���       B�33D��       C���       =��
   �< C��
�< ?X	�?,��?�ff       C��{:�o@;�    C"�     C��    B��    B�BɊ=    B�
=    @熀    @熀    @�     @熀    D"Y�       D��C��f    C���C	}q    CffC�L�    C�L�B�         Bڙ�DY�       C�33       =�\)   �< C����< ?W�4?-R�?�ff       C���:k��@"�\    CL�    C��q    B��)    B�\BɊ=    B�
=    @�     @�     @熀    @�     D$�f       D��C˳3    C�s3CQ�    C�fD 3    D 3B�ff       B�33Dy�       D Ff       =�\)   �< C����< ?WE9?.�?��       C��):Q�@ff    C'      C��
    B�8R    B��BɊ=    B�
=    @畀    @畀    @�     @畀    D�       Dl�C��f    C��3B�#�    CffC�@     C�@ C         Bۙ�C��       D �3       =�Q�   �< C����< ?W�?.��?h��       C��
:Q�?�ff    C�3    C��    B�p�    B�HBɊ=    B�
=    @�     @�     @畀    @�     D��       D&fC�Y�    C��B�=q    C��D �f    D �fC	��       B�33C�ff       D�        =�   �< C��\�< ?X�?/c?fff       C�H:�-�@(�    C5��    C��3    B���    BBɊ=    B�
=    @礀    @礀    @�     @礀    C�33       D�fC�@     C��3B���    CaHC��     C�� C�       Bܙ�C$L�       DL�       >\)   �< C����< ?W��?0o>��H       C��:�o?�G�    C?L�    C��R    B�p�    B�BɊ=    B�
=    @�     @�     @礀    @�     C�s3       D� C̳3    C�&fB��q    C޸C�ff    C�ffC��       B�33C��f       D��       >\)   �< C����< ?XG?0��?0��       C��:�-�?���    C"��    C��R    B�W
    B�BɊ=    B�
=    @糀    @糀    @�     @糀    D#         D` C�33    C��3B�aH    CY�C��    C��C�        Bݙ�D          D�f       >�   �< C��=�< ?W�k?1k�?��\       C��:k��@,(�    C��    C��    B���    B��BɊ=    B�
=    @�     @�     @糀    @�     D*9�       D �C�@     C�  C
=    C�
C�Y�    C�Y�C��       B�33D	f       DS3       =�Q�   �< C����< ?V�+?2]?��       C���:IR@&ff    C�f    C��    B�33    A�\)BɊ=    B�
=    @�    @�    @�     @�    D*s3       D �3C��    C�&fC�R    CO\D �f    D �fC�        Bޙ�D	�3       D��       =��
   �< C���< ?V�}?2�7?��       C��R:IR@��    C"ff    C��    B��    B Q�Bɏ\    B�
=    @��     @��     @�    @��     D*�f       D!��C�33    C�ٚCT{    C�=D`     D` C33       B�33D
Y�       D�f       =��
   �< C����< ?W$t?3l'?��       C��
:7�4@,(�    C��    C��    B��    B(�BɊ=    B�
=    @�р    @�р    @��     @�р    D$�f       D"@ C�L�    C�ffC��    CB�D&f    D&fC��       Bߙ�D�        DL�       =�Q�   �< C��\�< ?V��?4+?��\       C���:o@0��    CL�    C��    B���    B G�BɊ=    B�
=    @��     @��     @�р    @��     D-9�       D"��C̳3    C�ffC��    C��D S3    D S3C
�       B�  D
�3       D�3       =�G�   �< C��H�< ?V��?4�U?��       C��):IR@
=q    C�3    C�\    B�aH    B �Bɏ\    B�
=    @���    @���    @��     @���    D.Ff       D#��C�L�    C�L�C��    C	0�D�f    D�fC	�       B���D         D��       =���   �< C���< ?W��?5d�?��       C���:Q�?�p�    B�    C��    B���    BBɏ\    B�
=    @��     @��     @���    @��     D*�        D$ffC�33    C�33Cu�    C	��D9�    D9�C	�        B�  D@        D@        =���   �< C����< ?W��?6
�?��       C���:Q�@�    B�      C�      B���    B�BɊ=    B�
=    @��    @��    @��     @��    D/l�       D%�C�33    C�  Cz�    C
�Ds3    Ds3C��       BᙚDy�       D�f       =���   �< C��=�< ?V�"?6�S?��       C��\:IR?�    B���    C�      B��\    B��BɊ=    B�
=    @��     @��     @��    @��     D0�3       D%��C̦f    C̦fC�R    C
��D�     D� C
L�       B�  D         D	��       =�G�   �< C��q�< ?W��?7T�?���       C��:Q�@(�    C	��    C�%    B���    B��BɊ=    B�
=    @���    @���    @��     @���    D2�        D&� C��    C��CL�    CDL�    DL�C�       B�ffD��       D
33       =�   �< C����< ?X��?7�w?���       C�*=:�o@
=    C�3    C�H�    B�    B	��BɊ=    B�
=    @�     @�     @���    @�     D3`        D'33C̀     C̀ C@     CxRD��    D��C         B���D�        D
�3       =�   �< C��
�< ?V�]?8� ?���       C��9ѷ@P��    C      C�b�    B�B�    B�BɊ=    B�
=    @��    @��    @�     @��    D5�f       D'� C̀     C�33C�    C�D�3    �< C         B�ffD�f       Dy�        >�   �< C��R�< ?U��?9<�?�=q       C��9�IR@��\    C�3    C�Z�    B���    A�33BɊ=    B�
=    @�     @�     @��    @�     D4�f       D(�3C���    C���CT{    C\)D�f    �< C��       B���Ds3       D�        >�   �< C���< ?U�T?9ݱ?���       C���9�IR@I��    C�     C�G�    B���    A��HBɊ=    B�
=    @��    @��    @�     @��    D2ff       D)@ C�@     C�@ C�H    C��D��    D��C�f       B�33Dl�       D��   	    =�G�   �< C�ٚ�< ?W$t?:}�?�ff       C�.9ѷ@A�    Cff    C�\)    B���    B��BɅ    B�
=    @�$     @�$     @��    @�$     D5Y�       D)�3C̦f    C�33C    C=qD�f    �< C         B䙚D��       DY�        =���   �< C����< ?V?;�?���       C���9�IR@^�R    C#�3    C�U�    B�L�    A��BɊ=    B�
=    @�+�    @�+�    @�$     @�+�    D8�       D*� C̳3    C��3C�q    C��D@     �< C��       B�33Dff       D��        >�   �< C��H�< ?U��?;��?�=q       C�9�IR@5�    C      C�J=    B���    A���BɅ    B�
=    @�3     @�3     @�+�    @�3     D:�f       D+L�C�s3    C�s3CE    C�D�3    D�3Cff       B噚D�       D��   	    >.{   �< C���< ?WX�?<W�?��       C�e:o@�R    C�3    C�\)    B���    Bp�BɅ    B�
=    @�:�    @�:�    @�3     @�:�    D:�f       D+�3C��    C��C�3    C��D`     D` C*�        B�  DFf       D33   	    >W
=   �< C�Ф�< ?V�+?<�?��       C�u�9�IR@ff    C
�     C�k�    B�Q�    B 33BɅ    B�
=    @�B     @�B     @�:�    @�B     D0�3       D,� C�ff    C̙�C�    C�3DS3    �< C7         B�ffD�3       D�3    =L��>��   �< C�� �< ?V?=��?��\       C���9�IR@
�H    C33    C�h�    B�G�    A�(�BɊ=    B�
=    @�I�    @�I�    @�B     @�I�    D0��       D-L�C�L�    C̦fC�=    C^�D�     �< CD�3       B���C��       Dl�    =�Q�>���   �< C��)�< ?V
�?>)0?��\       C���9�IR@       B���    C�j=    B�Q�    A�ffBɅ    B�
=    @�Q     @�Q     @�I�    @�Q     DF��       D-�3C͙�    C�ٚC#��    C�=D&f    �< CS�        B�33D��       D�    >�>�33   �< C���< ?Vff?>�z?��       C���9�IR@2�\    B�ff    C�c�    B�(�    A�33BɊ=    B�
=    @�X�    @�X�    @�Q     @�X�    DL33       D.��C�@     C�&fC-L�    C33D�f    �< Ch33       B���D&f       D�f    >8Q�>�
=   �< C�f�< ?Uϫ??Z�?�       C���9�IR?��R    B�33    C�\)    B��    A�ffBɊ=    B�
=    @�`     @�`     @�X�    @�`     D<f       D/@ C���    C͙�C&�H    C��D`     �< C|��       B�33C��        D@     >k�>��H   �< C���< ?V��??�,?���       C�b�9ѷ?�      B�33    C�p�    B��     B��Bɏ\    B�
=    @�g�    @�g�    @�`     @�g�    D,�3       D/�fC��    C�33C�=    CD�    �< C��       B虚C�@        Dٚ    >�=q>��H   �< C�+��< ?V��?@��?z�H       C�U�9�IR@ff    B�ff    C�o\    B�    B �BɊ=    B�
=    @�o     @�o     @�g�    @�o     D-�f       D0��Cγ3    C�Y�C�3    CnDS3    �< C�33       B�  Cٙ�       Dl�    >�=q?�\   �< C���< ?U��?A?z�H       C�C�9Q�?�      B��    C�b�    B�      A��HBɊ=    B�
=    @�v�    @�v�    @�o     @�v�    D��       D133C��    C̳3B��    C�{D�    �< C��3       B�ffC�&f       Df    >�=q?�   �< C�*=�< ?V�F?A��?B�\       C�\)9ѷ?�G�    B���    C�S3    B��    B Q�BɊ=    B�
=    @�~     @�~     @�v�    @�~     D�        D1�3C�Y�    C���B�L�    C:�Dl�    �< C��f       B���C���       D��    >�z�?
=   �< C�8R�< ?W�k?BF?J=q       C��\:o@�R    B�33    C�XR    B�
=    B�BɊ=    B�
=    @腀    @腀    @�~     @腀    CΦf       D2s3C��f    C�  B�G�    C��C��    �< C��        B�33B�       D33    >���?(�   �< C�P��< ?Xe�?Bء?z�       C��=:7�4@��    B���    C�o\    B��    B�BɊ=    B�
=    @�     @�     @腀    @�     D*�       D3�CϦf    C�� B�=q    C�C��     �< C��f       BꙚC���       D�f    >���?#�
   �< C�E�< ?VO?Cj/?s33       C��
9�IR@=p�    B�      C�j=    B��    A��BɅ    B�
=    @蔀    @蔀    @�     @蔀    DHl�       D3��C�s3    C�33C)�R    CffD�3    �< C�ff       B�  C�s3       DY�    >���?!G�   �< C�=q�< ?U�t?C��?�\)       C��q9Q�@G�    B�ff    C�c�    B�B�    A��BɅ    B�
=    @�     @�     @蔀    @�     C��       D4Y�C�L�    C�s3B�33    C�=C�Y�    �< C��3       B�ffB���       D��    >��
?��   �< C�5��< ?U��?D�i?z�       C��\9Q�@��\    B�33    C�o\    B��    A��BɅ    B�
=    @裀    @裀    @�     @裀    C�ٚ       D4�3Cϳ3    C��3B��    C+�C�33    �< C�33       B���CUL�       Dy�    >\?(�   �< C�H��< ?U�"?E?333       C���9Q�@s33    B�      C�]q    B�    A�z�BɊ=    B�
=    @�     @�     @裀    @�     C��f       D5�3C���    C˦fB�    C��C���    �< C�&f       B�33C�        D�    >\?#�
   �< C�L��< ?U��?E��?!G�       C��9Q�@]p�    B�33    C�O\    B��)    A�z�BɅ    B�
=    @貀    @貀    @�     @貀    DJff       D6,�C�&f    C��CJ=    C�C�@     �< C���       B왚C�         D�     >\?(��   �< C�Z��< ?U+�?F3j?�{       C���9Q�@>{    B㙚    C�E    B��3    A��BɅ    B�
=    @�     @�     @貀    @�     D"��       D6�fC�ٚ    Č�C �)    CL�D�     �< C�L�       B�  C���       D,�    >\?(��   �< C�|)�< ?V+k?F�?c�
       C��q9�IR@-p�    B�33    C�^�    B��=    A�p�BɅ    B�
=    @���    @���    @�     @���    De��       D7ffC�ٚ    C̦fC5}q    C��Dff    �< C��3       B�33D�        D��    >\?#�
   �< C�z��< ?V
�?GI�?�         C��{9�IR@]p�    Bᙚ    C�j=    B�G�    A�Q�BɅ    B�
=    @��     @��     @���    @��     Day�       D7��C��    C̳3C@�    C�D�    �< C��3       B홚D         DFf    >\?z�   �< C��f�< ?U��?G�o?�p�       C���9Q�@8��    B뙚    C�~�    B�u�    A�33BɅ    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    DL33       D8�3C�33    C̙�C-
=    Cc�D��    �< C��3       B�  D��       D�3    >�Q�?�   �< C����< ?U��?H\%?�{       C�b�9Q�@(�    B�      C�~�    B�
=    A�ffBɅ    B�
=    @��     @��     @�Ѐ    @��     DU�3       D9,�C�s3    C��3C3@     C� D��    �< C�ٚ       B�ffD�f       D`     >�{?�   �< C��
�< ?Uϫ?H��?�33       C�g�9Q�@z�    B�33    C���    B�\    A���BɅ    B�
=    @�߀    @�߀    @��     @�߀    DX@        D9� C��    CΙ�C.��    C)DFf    �< C�&f       B���D��       D�f    >��
?�   �< C��{�< ?V��?Ij{?�z�       C���9�IR@7�    C       C���    B��    B33BɅ    B�
=    @��     @��     @�߀    @��     DM�        D:Y�C��    CΦfC<��    CxRD      �< C��f       B�33D�       Ds3    >���?\)   �< C���< ?Vȴ?I�,?���       C�Ǯ9Q�@,(�    B���    C���    B�    Bz�BɅ    B�
=    @��    @��    @��     @��    D)s3       D:��C�ٚ    C��CW
    C��D�    �< C�Y�       B�ffC���       D��    >�z�?(�   �< C����< ?V��?Jt�?h��       C��q9�IR@
�H    B�ff    C��3    B�33    B\)BɅ    B�
=    @��     @��     @��    @��     D�       D;� C�s3    C�ffC
�H    C(�D��    �< C�         B���C�33       D�     >�=q?�R   �< C��< ?W1�?J�{?Tz�       C��9�IR@@      B���    C��R    B���    BG�BɅ    B�
=    @���    @���    @��     @���    D%�       D<�C�s3    C�s3BꙚ    C��D      �< C�&f       B�33C��3       Df    >�  ?(�   �< C���< ?V�F?K{?aG�       C��f9Q�@�
    B�      C���    B�#�    B ��BɅ    B�
=    @�     @�     @���    @�     D7ٚ       D<� CҌ�    C�s3C=q    CٚD�     �< C���       B�C�&f       D��    >W
=?��   �< C�Ǯ�< ?V��?K��?xQ�       C��
9�IR?�33    B�33    C��     B�33    B33BɅ    B�
=    @��    @��    @�     @��    DR�3       D=,�C�s3    C�� C2k�    C0�D��    �< C��f       B���D         D3    >W
=>��H   �< C��< ?V�y?L}_?�\)       C���9�IR?޸R    B���    C��f    B���    B  Bɀ     B�
=    @�     @�     @��    @�     DaS3       D=� Cь�    C�� C6�    C�D@     �< C|�f       B�33D"�       D��    >W
=>�G�   �< C����< ?U�?L��?�Q�       C�L�9Q�@��    B���    C��=    B}�    A���Bɀ     B�
=    @��    @��    @�     @��    Db3       D>L�C�Y�    C�s3C=�    CٚD	Ff    D	FfCq33       B�D%�f       D �   >W
=>���   �< C����< ?V�+?M{�?�Q�       C�Ff9Q�@�R    B���    C���    B��H    B p�Bɀ     B�
=    @�#     @�#     @��    @�#     DYs3       D>ٚC��f    C��3C9�    C.D�    �< Cs��       B�  D��       D ��    >L��>��   �< C��=�< ?V?M�?��       C�:�9Q�@*=q    B�ff    C���    B�R    A��RBɅ    B�
=    @�*�    @�*�    @�#     @�*�    DN�        D?ffC��    C���C-Ǯ    C��D33    �< CyL�       B�33Dl�       D!�    >8Q�>�
=   �< C����< ?Ws?Nu�?�=q       C��=9�IR@*=q    B�      C���    B���    Bp�Bɀ     B�
=    @�2     @�2     @�*�    @�2     DYL�       D?��Cѳ3    C�ffC1z�    C�{D9�    �< Cq�        B�D��       D!��    >8Q�>���   �< C����< ?U�T?N�?���       C�G�8ѷ@Z=q    B�ff    C�    B{��    A��BɅ    B�
=    @�9�    @�9�    @�2     @�9�    D`ff       D@y�C��3    Cπ C:��    C&fDY�    �< CcL�       B���D'�3       D"�    >W
=>�33   �< C�� �< ?V��?Okn?�       C�K�9Q�@u�    B�      C��=    B��=    B
=BɅ    B�
=    @�A     @�A     @�9�    @�A     D_S3       DA  CЙ�    C�L�C9Y�    Cu�Ds3    �< C]��       B�33D'�        D"��    >k�>���   �< C�p��< ?V�+?O��?�z�       C�7
9Q�@<��    B�      C���    BG�    B ��BɅ    B�
=    @�H�    @�H�    @�A     @�H�    DdY�       DA�fC��    C��3C<��    CǮD	      �< Ci�f       B�D)�        D#3    >k�>�p�   �< C��f�< ?V��?P]B?�
=       C�o\9Q�@E    B���    C��f    B~    B�Bɀ     B�
=    @�P     @�P     @�H�    @�P     DI�        DB�C�@     C�@ C.�f    C
D�3    �< C��        B���D	         D#�3    >�  >�G�   �< C�aH�< ?U��?Pԉ?��       C���8ѷ@hQ�    B���    C��    Bxff    A��RBɅ    B�
=    @�W�    @�W�    @�P     @�W�    D;ff       DB�3C�s3    C�Y�C�q    Cc�D�3    �< C�33       B�33C噚       D$�    >�z�?
=q   �< C�j=�< ?U`B?QJ�?u       C��R8ѷ@P      B�33    C��R    Bu\)    A��BɅ    B�
=    @�_     @�_     @�W�    @�_     D�3       DC3CЙ�    C���C�=    C�3DY�    �< C��3       B�ffC��3       D$�f    >��
?(�   �< C�q��< ?V�?Q�?Q�       C���9Q�@U    B�33    C���    B|p�    A��BɅ    B�
=    @�f�    @�f�    @�_     @�f�    D��       DC��C�33    C�Y�Bؔ{    C  D ff    �< C���       B���C���       D%      >�{?+�   �< C����< ?U��?R4D?E�       C��9Q�@j�H    B�ff    C��)    B}\)    A��RBɅ    B�
=    @�n     @�n     @�f�    @�n     DY�       DD�C��3    C���C ��    CJ=Dff    �< C��3       B�33Cw�        D%s3    >�Q�?5   �< C����< ?U�9?R�i?B�\       C��9Q�@Tz�    B�33    C��=    B}�    A�33BɅ    B�
=    @�u�    @�u�    @�n     @�u�    C�ff       DD��C�&f    C��B�aH    C�
C�&f    �< C��3       B�ffB{��       D%��    >\?:�H   �< C����< ?U��?S�?
=q       C�{9Q�@Vff    B�ff    C��
    B}p�    A��\BɅ    B�
=    @�}     @�}     @�u�    @�}     C��3       DE�C�s3    C�� B��    C�HC�s3    �< C��f       B���C�       D&`     >Ǯ?B�\   �< C����< ?U��?S��?#�
       C�)9Q�@g
=    B���    C��f    BQ�    A��\BɅ    B�
=    @鄀    @鄀    @�}     @鄀    D'�3       DE��C��     C̀ BԮ    C+�C��    �< C�         B�  C��f       D&ٚ    >Ǯ?Tz�   �< C����< ?Uzx?S��?Y��       C�G�9Q�@8Q�    B�33    C�|)    B��    A�  BɅ    B�
=    @�     @�     @鄀    @�     DK�        DF3C�s3    C��C"Ǯ    Cs3Ds3    �< C���       B�ffC��3       D'L�    >Ǯ?fff   �< C���< ?U?Ti�?��
       C�t{9Q�@9��    BꙚ    C�}q    B|\)    A���Bɀ     B�
=    @铀    @铀    @�     @铀    D         DF��C��f    C��3B�B�    C�qD�    �< C׳3       B���C�       D'��    >��?n{   ?ٙ�C���< ?V_�?T�Z?5      C���9Q�@<(�    C �f    C��R    B�.    A��Bɀ     B�
=    @�     @�     @铀    @�     D�       DG�C�33    C�Y�B�      C�D Y�    �< C�Y�       B���CA�        D(,�    >�(�?n{   ?�C���< ?U�t?UD$?J=q      C���9Q�@%    CL�    C���    B~��    A�(�Bɀ     B�
=    @颀    @颀    @�     @颀    DH�        DG�fCԀ     C�ٚC"{    CJ=D�     �< C�ff       B�33C�ٚ       D(�     >�ff?p��   ?���C���< ?VO?U��?�G�      C�˅9Q�@#�
    B�      C��     B���    A�p�Bɀ     B�
=    @�     @�     @颀    @�     Dz�f       DG��C�ٚ    C̳3CA�    C�\D��    �< C���       B�ffD`        D)�    >�ff?n{   @��C�.�< ?T��?V�?�        C��8ѷ@5�    B���    C���    Bx��    A�z�Bɀ     B�
=    @鱀    @鱀    @�     @鱀    D��        DHs3CՀ     C�Y�Cd�=   C�{D
��    �< C�ٚ       B���D�3       D)y�    >�?h��   @   C�J=�< ?Um]?V�8?��      C���8ѷ@C33    BꙚ    C���    Bz�    A�  Bɀ     B�
=    @�     @�     @鱀    @�     C�f       DH�fC֌�    C�� B��    C �D9�    �< C��       �B�  Bo33      �D)�f    >�?aG�   �< C�y��< ?U��?V��?��       C��H9Q�@�    B�33    C��\    B|{    A�  Bɀ     B�
=    @���    @���    @�     @���    D3       DI` C��    C��fB�      C \)D�    �< C�33       B�33C-�f       D*S3    ?   ?h��   @ffC���< ?U�?WT;?@        C���9Q�@-p�    B��H    C��\    B}
=    A���Bɀ     B�
=    @��     @��     @���    @��     D�       DI�3C�ff    CΦfB�Q�    C ��D`     �< C�33       B���B�       D*�     ?   ?n{   @
=qC�� Cx��?V�+?W��?0��      C�޸9Q�@B�\    B�ff    C���    B�u�    B �B�z�    B�
=    @�π    @�π    @��     @�π    C�f       DJFfC�ٚ    C���B޽q    C �HDٚ    �< C�@        B���B#33       D+,�    ?   ?p��   @
=C���Cz�\?V�?X�?��      C���9Q�?�(�    B�ff    C���    B�=q    B=qB�z�    B�
=    @��     @��     @�π    @��     D��       DJ�3C�@     C�  B��    C!#�D`     �< C��       B�  C3��       D+�3    ?   ?p��   ?�z�C�C|8R?V�]?X�?E�      C��9Q�?��
    B�33    C��{    B���    B�HB�z�    B�
=    @�ހ    @�ހ    @��     @�ހ    C��        DK&fC�33    C͙�B���    C!c�D �f    �< C،�       B�ffBg��       D+��    ?   ?h��   @#�
C�C���?U�"?X�G?��      C��38ѷ@8Q�    C�f    C���    B{\)    A���B�z�    B�
=    @��     @��     @�ހ    @��     DT,�       DK�3Cצf    C�  C�    C!��D�f    �< Cߦf       B���Cȳ3       D,`     >�?s33   @�C���CxB�?V�?YIb?��      C��
9�IR@Vff    B���    C���    B�8R    B33B�z�    B�
=    @��    @��    @��     @��    D�f       DL  C֦f    C�ffB�#�    C!�HD3    �< C�@        B���C$��       D,�f    >�?k�   ?�p�C�}q�< ?V+k?Y�a?=p�      C��{9Q�@Q�    CL�    C��R    B�    A�{B�z�    B�
=    @��     @��     @��    @��     D         DLl�Cՙ�    C���Bȅ    C"�D L�    �< C�&f       B�  B�ff       D-,�    >�ff?Y��   �< C�P��< ?U�T?Z
B?!G�       C���9Q�@Q�    CL�    C���    B~�\    A���B�u�    B�
=    @���    @���    @��     @���    D�        DLٚC�&f    C��B���    C"\)D �     �< C�&f       B�ffC333       D-��    >�(�?J=q   �< C�\�< ?V1�?Zi?333       C�b�9Q�@    B���    C��f    B���    A�{B�z�    B�
=    @�     @�     @���    @�     D-�       DMFfCӦf    C�� C�    C"��D�f    �< C�ٚ       B���C�Y�       D-�3    >��?:�H   �< C��R�< ?U�9?Z��?W
=       C�+�9Q�?�Q�    CL�    C��f    B~ff    A�G�B�u�    B�
=    @��    @��    @�     @��    DwL�       DM��C�      CΦfC?�q    C"�{D��    �< C�L�       B���D"�f       D.S3    >Ǯ?#�
   �< C��)�< ?VL0?[#y?���       C��9Q�@fff    C��    C��q    B    A�G�B�p�    B�
=    @�     @�     @��    @�     DQ��       DN3C��    C��3C"33    C#\D      �< C�         B�  D�       D.�3    >�Q�?�\   �< C����< ?U�?[?��\       C��8ѷ@!G�    Cff    C���    By(�    A���B�p�    B�
=    @��    @��    @�     @��    Dsf       DNy�Cљ�    C��3CE0�    C#J=D�     �< C�Y�       B�ffD2ٚ       D/3    >�{>���   �< C��q�< ?VE�?[�w?�
=       C�^�9Q�@^�R    C33    C�˅    B~
=    A�33B�u�    B�
=    @�"     @�"     @��    @�"     DmL�       DN� C��    C���C;��    C#�Ds3    �< C_L�       B���D5y�       D/s3    >�z�>���   �< C��f�< ?U��?\2�?�33       C��8ѷ@P      C��    C��3    Bz��    A���B�p�    B�
=    @�)�    @�)�    @�"     @�)�    Dey�       DOFfC�Y�    C�L�C9^�    C#�qDٚ    �< CBL�       B���D4�f       D/��    >k�>aG�   �< C��3�< ?V�y?\�?�{       C��9Q�@l(�    Cff    C��\    Bff    B\)B�p�    B�
=    @�1     @�1     @�)�    @�1     D^�3       DO�fCЙ�    Cό�C48R    C#��Dٚ    �< C'�3       B�  D5f       D0&f    >8Q�>\)   �< C�o\�< ?U�X?\�;?���       C���8ѷ@xQ�    Cff    C�    Br�    A�z�B�p�    B�
=    @�8�    @�8�    @�1     @�8�    DY��       DP�C��    C�� C0      C$+�D      �< C�        B�33D4L�       D0�f    >�=��
   �< C�,��< ?UY�?]8G?�ff       C�^�8ѷ@q�    C�    C��    Br��    A�B�p�    B�
=    @�@     @�@     @�8�    @�@     DW3       DPl�CϦf    C�ffC,�{    C$aHD�f    �< CL�       B�ffD4@        D0�     =�\)=L��   �< C�Ff�< ?U�T?]�G?��
       C�aH8ѷ@��    C�     C���    Bv�H    A�Q�B�k�    B�
=    @�G�    @�G�    @�@     @�G�    DWy�       DP��CΦf    C�� C,}q    C$�
D��    �< C��       B���D5�3       D133    =�\)<�   �< C���< ?T��?]�?��
       C�
=8ѷ@��
    C�    C���    Bm�\    A�G�B�p�    B�
=    @�O     @�O     @�G�    @�O     DWff       DQ&fC�ff    C�ffC,޸    C$��D�3    D�3C�       B���D4`        D1��   	=�\)=L��   �< C���< ?Us�?^3�?��
       C�4{8ѷ@��    C�f    C��    BtG�    A��\B�p�    B�
=    @�V�    @�V�    @�O     @�V�    D[�       DQ�fC��    C��C.�    C%  D�f    D�fC�3       B�  D5`        D1�    	=�G�=��
   �< C�  �< ?U8�?^��?�ff       C�@ 8ѷ@�Q�    C��    C��q    Bs�    A���B�p�    B�
=    @�^     @�^     @�V�    @�^     D^��       DQ� C��    C��fC2�
    C%5�DS3    �< C%��       B�ffD533       D29�    >#�
>�   �< C����< ?T?�?^�?��       C�5�8ѷ@|��    C�3    C�Ǯ    Bn33    A��HB�p�    B�
=    @�e�    @�e�    @�^     @�e�    DNff       DR9�C�Y�    C�� C'Ǯ    C%ffD��    �< C4�f       B���D!,�       D2��    >W
=>.{   �< C���< ?TFt?_%p?z�H       C�N8ѷ@<��    C��    C���    Bo33    A��HB�p�    B�
=    @�m     @�m     @�e�    @�m     DL��       DR�3C΀     Č�C(��    C%��D�3    �< CK33       B���D�        D2�     >�=q>u   �< C�3�< ?S�]?_s�?xQ�       C��H8ѷ?��    Cff    C�    Bl�R    A���B�p�    B�
=    @�t�    @�t�    @�m     @�t�    D:�       DR��C�s3    C�33CG�    C%�=D@     �< Ca         B�  D��       D3,�    >��
>���   �< C�<)�< ?T�/?_��?aG�       C��=8ѷ?�      C��    C��R    Bt��    A�B�p�    B�
=    @�|     @�|     @�t�    @�|     Cn�        DSFfCϦf    C̀ B~�    C%��D�    �< C`         B�33Ah         D3�     >�{>���   �< C�Ff�< ?U+�?`>�\)       C��
8ѷ@@      C�    C���    Bw      A�{B�p�    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    C��f       DS��C�ff    C��B���    C&(�C��    �< C��        B�ffC&��       D3��    >�Q�>��   �< C�g��< ?T��?`X?�\       C��8ѷ@:=q    C �    C��\    Bvz�    A�z�B�k�    B�
=    @�     @�     @ꃀ    @�     DX�f       DS��C�33    C�Y�C+aH    C&Y�D�     �< C��       B�ffD@        D4      >\?
=   �< C����< ?T�f?`��?��\       C���8ѷ@z=q    C#�3    C��q    Bt�
    A�ffB�k�    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    D4��       DT@ C�ff    C�33C��    C&��D9�    �< C��        B���C���       D4l�    >\?+�   �< C��H�< ?US&?`�?Y��       C�
8ѷ@Dz�    C%�     C��3    Buz�    A�p�B�k�    B�
=    @�     @�     @ꒀ    @�     D3       DT�3C�L�    C��B��    C&�3D ��    �< C�s3       B���CEff       D4�3    >\?�R   �< C��q�< ?T!?a2/?#�
       C��8ѷ@�    C33    C��
    Bk�\    A��
B�k�    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    C��       DT� C�ٚ    C�@ B�L�    C&�HC�Y�    �< C�L�       B�  A���       D5      >\?
=   �< C��{�< ?T֡?ax�>�
=       C���8ѷ@�z�    C%��    C��q    Bs�
    A�\)B�k�    B�
=    @�     @�     @ꡀ    @�     C�&f       DU33C�Y�    C�� B�
=    C'�C��     �< C��f       B�33B�         D5Ff    >\?+�   �< C�� �< ?T�o?a��?
=q       C��8ѷ@��    C#ff    C��{    Br33    A�RB�ff    B�
=    @가    @가    @�     @가    C��        DU� C���    C��B�      C'8RC���    �< C�Y�       B�ffB���       D5�3    >Ǯ?8Q�   �< C����< ?T?�?b2?z�       C���8ѷ@�=q    C#��    C���    Bq�    A�\B�k�    B�
=    @�     @�     @가    @�     C�s3       DU��C�ٚ    C�@ B�z�    C'aHC�      �< C��       B���B�ff       D5ٚ    >��?.{   �< C����< ?UY�?bEN?�       C��
8ѷ@z�H    C��    C��f    Bzz�    A�\)B�k�    B�
=    @꿀    @꿀    @�     @꿀    C��       DV�C��3    C�  Bj(�    C'��C���    �< C��3       B���@�ff       D6      >�(�?
=q   �< C����< ?U�?b�M>�p�       C�� 8ѷ@���    C��    C��f    Bx
=    A���B�k�    B�
=    @��     @��     @꿀    @��     C��       DV` C�s3    Cˌ�B�(�    C'��C�&f    �< C��f       C   CL�       D6ff    >�ff?#�
   �< C��\�< ?Sݘ?b�.?
=       C��q8ѷ@�(�    C33    C��R    Bo��    A�B�ff    B�
=    @�΀    @�΀    @��     @�΀    DC         DV��C��f    C�@ C�    C'�)C��     �< C�         C   C�@        D6�f    >�ff?@     �< C���< ?TtT?c�?h��       C�8ѷ@�    C��    C��     Bs�H    A�(�B�ff    B�
=    @��     @��     @�΀    @��     D4L�       DV�3CӦf    C�@ C!Q�    C(Dٚ    �< CÀ        C �C��       D6�f    >�?=p�   �< C��R�< ?S�A?cFx?W
=       C��8ѷ@k�    Cff    C���    Bm��    A�ffB�ff    B�
=    @�݀    @�݀    @��     @�݀    D&f       DW9�C�ٚ    C�@ B�L�    C(+�D Y�    �< C��3       C 33C533       D7,�    >�?5   �< C���< ?S�&?c��?&ff       C��{8ѷ@��    C�3    C��R    Bm      A�  B�ff    B�
=    @��     @��     @�݀    @��     C�s3       DWy�C�ٚ    C��3B�8R    C(Q�C���    �< C��3       C L�C         D7l�    >�?�   �< C�H�< ?T�o?c�<?��       C���8ѷ@��H    C�     C��q    BqG�    A���B�ff    B�
=    @��    @��    @��     @��    C��        DW� C��    C�&fBD��    C(u�C�&f    �< C��        C ff@�         D7�f    >�ff>��   �< C���< ?T�?c�j>��
       C���8ѷ@�
=    C�f    C��    Bn��    A��HB�ff    B�
=    @��     @��     @��    @��     D=3       DX  Cә�    C�s3B�p�    C(��C�ٚ    �< C���       C ffCߙ�       D7�f    >�(�?�   �< C����< ?S�}?d5z?aG�       C�8R8ѷ@�G�    C      C���    Bo�
    A��B�ff    B�
=    @���    @���    @��     @���    D|L�       DXFfC��f    C�@ CI�)    C(�qD�    �< C��        C � D/l�       D8&f    >��?�\   �< C��
�< ?TS�?dn]?�       C�N8ѷ@N{    C
�f    C��    BrG�    A�33B�ff    B�
=    @�     @�     @���    @�     DW��       DX� C��3    C���C6�{    C(�HD�f    �< C��3       C ��D�3       D8`     >��?��   �< C���< ?Tg8?d�"?�         C��8ѷ@0      C�     C���    Bp�R    A�  B�ff    B�
=    @�
�    @�
�    @�     @�
�    D6�3       DX� C�ff    C�ٚC�    C)�D9�    �< C��       C ��C��       D8��    >Ǯ?��   �< C����< ?TɆ?d��?W
=       C��
8ѷ@7�    C�    C��)    Bp33    A��B�aH    B�
=    @�     @�     @�
�    @�     D�       DY  C�      C��B�z�    C)#�D��    �< C�33       C �3C��f       D8�3    >�Q�?
=   �< C����< ?Sg�?eE?5       C��3    @L(�    B�33    C���    Bg��    A�ffB�aH    B�
=    @��    @��    @�     @��    D%�        DY9�CЌ�    C���B�k�    C)ED��    �< C��        C ��C��        D9f    >�{?��   �< C�n�< ?S��?eF�?B�\       C���8ѷ@<(�    B�ff    C���    Bk33    A�B�ff    B�
=    @�!     @�!     @��    @�!     D4�3       DYs3C�@     C�@ CG�    C)ffD      �< C��f       C ��C��        D9@     >��
?��   �< C����< ?T2�?ey�?Tz�       C��
8ѷ@�R    C��    C��=    Bp�    A�(�B�aH    B�
=    @�(�    @�(�    @�!     @�(�    D*s3       DY��Cѳ3    C�s3B��    C)�D��    �< C���       C �fC�Y�       D9s3    >���?
=   �< C��H�< ?T��?e��?G�       C��)8ѷ@8Q�    C�f    C��H    BtG�    A�=qB�aH    B�
=    @�0     @�0     @�(�    @�0     D8Y�       DY�fCѦf    C�ٚC=q    C)��D�     �< C�33       C  CЀ        D9�f    >�z�?
=q   �< C�� �< ?S�]?e��?Y��       C��8ѷ@��    C!ff    C���    Bk{    A���B�aH    B�
=    @�7�    @�7�    @�0     @�7�    C�ff       DZ  Cь�    C̙�B��{    C)� C�s3    �< C��3       C  A�33       D9ٚ    >k�>�
=   �< C��)�< ?S�?f�>�{       C��    @E�    C      C���    Bg�
    A�  B�aH    B�
=    @�?     @�?     @�7�    @�?     D�       DZS3C�33    C̀ B��)    C)޸C���    �< C��f       C�C���       D:�    >8Q�?�\   �< C����< ?S�a?f;G?0��       C�` 8ѷ@;�    C"ff    C�˅    Bj
=    A��B�aH    B�
=    @�F�    @�F�    @�?     @�F�    D[�        DZ�fC�@     C̙�C-33    C)��D,�    �< C��3       C33D�f       D:@     >8Q�?      �< C����< ?S��?fh�?�         C�\)8ѷ@e    C�     C��3    Bh��    A�z�B�\)    B�
=    @�N     @�N     @�F�    @�N     Dj9�       DZ��Cр     C�33C@0�    C*
D�     D� C�s3       C33D&�        D:l�   >8Q�>��   �< C����< ?T��?f�!?���       C�S38ѷ@o\)    C�3    C��R    Bk��    A�B�\)    B�
=    @�U�    @�U�    @�N     @�U�    DFs3       DZ��C��3    C�@ C3�    C*0�D�3    D�3Cu��       CL�D	�       D:��   >L��>�{   �< C����< ?S��?f�Q?h��       C�      @o\)    C&�     C�{    Bdp�    A�33B�\)    B�
=    @�]     @�]     @�U�    @�]     DZ9�       D[�C�ff    CΌ�C)5�    C*J=D�f    �< Cn�f       CL�D�        D:�f    >W
=>��
   �< C�� �< ?T2�?f�S?�         C��    @y��    C-�f    C�R    Be��    A���B�\)    B�
=    @�d�    @�d�    @�]     @�d�    D[S3       D[L�C�33    C��3C9�    C*c�D�3    �< Cw�f       CffDY�       D:�3    >k�>�{   �< C��
�< ?T�?g8?�         C�e    @�(�    C��    C�>�    Bf��    A�  B�\)    B�
=    @�l     @�l     @�d�    @�l     C��3       D[y�Cљ�    C�  B��
    C*}qD�3    �< C�L�       CffC}L�       D;      >�z�>�p�   �< C����< ?Rh
?g; ?z�       C��    @��    C33    C�"�    BW�\    A�33B�\)    B�
=    @�s�    @�s�    @�l     @�s�    C�L�       D[�fC�      C̳3Bw�    C*�{C�&f    �< C��f       C� C��       D;Ff    >�{>���   �< C��\�< ?S&?ga�>�       C��    @�
=    C�f    C��    Ba�    A�\B�\)    B�
=    @�{     @�{     @�s�    @�{     D��       D[��Cь�    C�@ B�B�    C*��C���    �< C��        C� C`ff       D;l�    >�Q�?      �< C��)�< ?SS�?g�?��       C�O\    @^{    C��    C��3    Be�
    A�B�aH    B�
=    @낀    @낀    @�{     @낀    DFf       D[��C��    Č�C=q    C*Dٚ    �< C�         C��C���       D;�3    >\?�\   �< C���< ?S�F?g�T?333       C�aH8ѷ@8Q�    C33    C��\    Bi(�    A��B�\)    B�
=    @�     @�     @낀    @�     D��       D\  C�      C�33B�ff    C*ٚD9�    �< C�         C��Cz33       D;��    >\?      �< C����< ?S33?g�t?!G�       C�N    @R�\    C��    C���    Bd�    A���B�\)    B�
=    @둀    @둀    @�     @둀    DL�       D\FfCг3    C�  BϨ�    C*�C�      �< C�s3       C�3CbL�       D;�     >Ǯ>�   �< C�u��< ?S&?g�g?��       C�5�    @���    C33    C�Ф    Bd�R    A�=qB�\)    B�
=    @�     @�     @둀    @�     D3       D\l�C�33    C�33B�=q    C+�C���    �< C���       C�3CY�       D<      >��?�   �< C��=�< ?SMj?h<?(�       C�ff    @��    C�     C���    Be��    A�B�W
    B�
=    @렀    @렀    @�     @렀    D&f       D\�3C���    Cˀ B�{    C+
C��     �< C��3       C�3Cs33       D<      >�(�?z�   �< C��f�< ?R��?h0�?(��       C�w
    @�33    C%��    C���    Bb    A�B�W
    B�
=    @�     @�     @렀    @�     D@        D\�3C�s3    C�&fB�u�    C+(�C�s3    �< C�Y�       C��C^L�       D<Ff    >�ff?�   �< C����< ?R�!?hOn?!G�       C�^�    @�=q    C#�     C���    Bcp�    A�RB�W
    B�
=    @므    @므    @�     @므    D>S3       D\ٚC��     C�s3C    C+:�C��    �< C��       C��Cʙ�       D<`     >�?!G�   �< C����< ?R��?hl�?\(�       C��)    @�p�    Cff    C��q    Bep�    A�
=B�W
    B�
=    @�     @�     @므    @�     D.�        D\��CԦf    C�� CW
    C+L�D`     �< C��f       C��C���       D<�     >�?�R   �< C�%�< ?S�?h��?J=q       C��H8ѷ@�{    CL�    C��\    Bj�R    A�(�B�W
    B�
=    @뾀    @뾀    @�     @뾀    D         D]3C�ٚ    C�@ B��=    C+\)D s3    �< C�ٚ       C�fC\L�       D<�     ?   ?�   �< C�.�< ?Sn/?h��?!G�       C���    @g�    C��    C��    Bg�    A�ffB�W
    B�
=    @��     @��     @뾀    @��     C���       D]33C�@     C��By    C+nC�ٚ    �< C��        C�fC��       D<��    >�?�   �< C�@ C|T{?R�<?h��?�       C�33    @w
=    C)      C��
    Bd=q    A��B�W
    B�
=    @�̀    @�̀    @��     @�̀    D{�       D]S3C��    C�L�C8h�    C+}qD�    �< C�ٚ       C�fD0,�       D<�3    >�>�   �< C�9��< ?So?h֡?���       C�
    @�    C9�f    C���    BgQ�    A�B�W
    B�
=    @��     @��     @�̀    @��     C�3       D]l�C�ٚ    C��fB؀     C+�=D��    �< Ct�3       C  CT�3       D<��    >�ff>���   �< C�H�< ?SMj?h�(?�       C���    @�
=    C<��    C�    BgQ�    A�p�B�W
    B�
=    @�܀    @�܀    @��     @�܀    Ds3       D]�fC�33    C��B�\    C+��C�ff    �< C~33       C  C���       D=f    >�(�>�Q�   �< C����< ?S��?i�?.{       C��38ѷ@�G�    C1�3    C��)    Bj�H    A�Q�B�W
    B�
=    @��     @��     @�܀    @��     Dw         D]� C��f    C̦fC<ٚ    C+�fD�f    �< C`��       C  D>��       D=�    >��>�\)   �< C�~��< ?S��?i�?�\)       C��f8ѷ@N�R    C4�f    C�Ǯ    Bl
=    A�RB�Q�    B�
=    @��    @��    @��     @��    Du�f       D]�3C��3    C��3CC+�    C+�3D�    �< CSff       C�DA�       D=33    >Ǯ>u   �< C��H�< ?S�?i-�?�{       C��{    @�Q�    C+ff    C��f    Bf=q    A�{B�Q�    B�
=    @��     @��     @��    @��     D&f       D]��C��    C�s3B��    C+�qDl�    �< Cy�        C�C���       D=Ff    >\>�{   �< C����< ?S�?i@�?��       C��{    @���    C-�     C���    Ba��    A�B�Q�    B�
=    @���    @���    @��     @���    DF��       D]� C��3    C�ٚB�z�    C+ǮC�33    �< C{��       C�Dٚ       D=Y�    >\>�33   �< C����< ?R�s?iR�?fff       C��    @p��    C(��    C��
    Ba�    A�(�B�Q�    B�
=    @�     @�     @���    @�     DyY�       D]�3CҌ�    C��C@#�    C+�{DL�    �< Cq��       C�D<�3       D=l�    >\>��
   �< C�Ǯ�< ?S��?ic$?�\)       C��)    @�33    C#��    C��    Bg
=    A�
=B�Q�    B�
=    @�	�    @�	�    @�     @�	�    D4�        D^fCҳ3    C�s3C4+�   �C+�)D@     �< C��       C�C�ff       D=y�    >\>Ǯ   �< C��\�< ?S�a?ir�?O\)       C�&f    @��    C/�3    C��R    Be��    A�\)B�L�    B�
=    @�     @�     @�	�    @�     C�L�       D^3C�      C�@ Bd\)    C+�fC��f    �< C��       C33C&�        D=��    >\>�Q�   �< C����< ?SZ�?i��>�       C��    @�z�    C)�f    C�H    Ba�    A�=qB�Q�    B�
=    @��    @��    @�     @��    Dy3       D^&fC��f    C��CF�    C+�D3    �< Cb�f       C33D@Y�       D=��    >\>�\)   �< C��R�< ?Sa?i��?�\)       C���    @�ff    C$ff    C���    Bb��    A�ffB�L�    B�
=    @�      @�      @��    @�      Dw`        D^33Cҳ3    C��CB��    C+��D�     �< CT�f       C33DB&f       D=�f    >\>u   �< C���< ?S�?i��?�{       C��    @�Q�    C(�f    C�    Bd�    A�RB�Q�    B�
=    @�'�    @�'�    @�      @�'�    Dmy�       D^@ C��    C�s3CF�)    C+��D      �< CmL�       C33D2&f       D=��    >\>��R   �< C��H�< ?S�A?i��?���       C��    @hQ�    C)�3    C�      Bc�    A�
=B�L�    B�
=    @�/     @�/     @�'�    @�/     C��       D^FfCӦf    CΦfB�Ǯ    C,�D�f    �< C�33       C33B���       D=��    >\>�G�   �< C����< ?TFt?i�O>��       C��H    @0��    C'��    C��    Bf      A�p�B�L�    B�
=    @�6�    @�6�    @�/     @�6�    DRy�       D^S3C�33    C��3C�R    C,�D�3    �< Cx��       C33DFf       D=�f    >\>�{   �< C�=q�< ?U8�?i��?s33       C�c�8ѷ@'
=    C �f    C�,�    Bkz�    A�33B�L�    B�
=    @�>     @�>     @�6�    @�>     Do33       D^Y�C��f    C�ffCIh�    C,
=D	��    �< Ch�       C33D5,�       D=��    >\>���   �< C�/\�< ?TFt?i�
?�=q       C�/\    @�      C��    C�<)    Bb�H    A��
B�L�    B�
=    @�E�    @�E�    @�>     @�E�    D!9�       D^` C��3    C���B��f    C,\Dff    �< C���       CL�C��f       D=�3    >\>\   �< C�1��< ?S��?i�3?:�H       C�XR    @�\)    C��    C�/\    Ba    A�G�B�G�    B�
=    @�M     @�M     @�E�    @�M     D}ٚ       D^ffC��     C͙�C@�H    C,�Dy�    �< Cv�3       CL�D@,�       D=ٚ    >Ǯ>���   �< C����< ?SF�?i�?��       C���    @���    C+�     C��    B_33    A��
B�G�    B�
=    @�T�    @�T�    @�M     @�T�    Dz�f       D^l�C�@     C�Y�CH�    C,{Dy�    �< Ch�f       CL�D@l�       D=ٚ    >��>���   �< C��f�< ?S@O?i��?���       C��)    @��R    C'��    C��    B_�R    A�p�B�G�    B�
=    @�\     @�\     @�T�    @�\     C��        D^l�C�ٚ    C�33B��H   �C,
D��    �< Ch�3       CL�C��       D=�     >�(�>���   �< C���< ?S�]?iω>�
=       C��q    @��\    C"�     C��    Bd�H    A�\)B�G�    B�
=    @�c�    @�c�    @�\     @�c�    Cu�f       D^s3C��f    C�33B*33    C,
C��f    �< CkL�       CL�A)��       D=�     >�ff>���   �< C�\)�< ?S��?i�>�\)       C��3    @�ff    C�     C��R    Bc��    A�\)B�G�    B�
=    @�k     @�k     @�c�    @�k     DDٚ       D^s3C�ff    C��3CB�    C,
C��f    �< C}ff       CL�D�        D=�     ?   >�33   �< C��q�< ?Tz�?i�_?aG�       C��8ѷ@c�
    C 33    C��    Bl{    A��HB�B�    B�
=    @�r�    @�r�    @�k     @�r�    DFL�       D^l�C�&f    C��3C;8R   �C,
Ds3    �< Cz         CL�D��       D=�     ?��>�{   �< C��CzL�?U��?i�t?c�
       C�` 8ѷ@^�R    C      C�R    Bp�H    A�z�B�B�    B�
=    @�z     @�z     @�r�    @�z     Cq��       D^l�C���    C�s3B:Q�    C,{D y�    �< Ca�3      �CL�A~ff      �D=ٚ    ?
=>���   	�< C��Cyٚ?T��?i�}>�=q       C�H�    @��    C,�f    C�1�    Be��    A��B�G�    B�
=    @쁀    @쁀    @�z     @쁀    CCff       D^l�C��    C�Y�B�    C,{C�L�    �< CA�f       CL�?�         D=ٚ    ?(�>�Q�   	�< C�3C���?S��?i�G>aG�       C�
=    @�
=    C*33    C��)    Bc�    A�B�B�    B�
=    @�     @�     @쁀    @�     COL�       D^ffC�33    C�L�B��    C,�C�ff    �< CO33       CL�=���       D=�3    ?!G�>�Q�   	�< C�RC���?S��?i��>k�       C��q8ѷ@�p�    Cff    C�˅    Bhz�    A�B�B�    B�
=    @쐀    @쐀    @�     @쐀    D0&f       D^` C�ff    C˙�B�      C,�C�33    �< C�&f       C33C�&f       D=��    ?#�
>�Q�   �< C���C�W
?S{J?i�a?J=q       C��q8ѷ@q�    C�3    C���    Bk      A���B�B�    B�
=    @�     @�     @쐀    @�     C�ٚ       D^Y�C�s3    C���B�8R    C,
=C�      �< C�L�       C33C)�       D=�f    ?(��>�p�   	�< C���C{�q?S�a?i��?          C���8ѷ@Z=q    C)L�    C���    Bm�\    A��HB�B�    B�
=    @쟀    @쟀    @�     @쟀    C�         D^L�Cי�    Cˌ�B:��    C,C�ff    �< C��f       C33BJ��       D=�     ?#�
>�p�   �< C��fCw�?S��?i��>�33       C�� 8ѷ@fff    C.��    C���    Bo33    A�
=B�B�    B�
=    @�     @�     @쟀    @�     C��       D^FfC��    Cˀ B��    C,  C�L�    �< C��f       C33B���       D=�3    ?!G�>\   	�< C���Cv�)?T�?i��>��       C��f8ѷ@e    C.��    C���    Bq�    A�\B�=q    B�
=    @쮀    @쮀    @�     @쮀    C��3       D^9�C׌�    C˙�B��     C+�RC�33    �< C���       C33B�ff       D=��    ?!G�>�
=   �< C��Czc�?T!?i��>���       C��=8ѷ@Y��    C,�    C��\    Bs      A�B�B�    B�
=    @�     @�     @쮀    @�     C��3       D^,�C�L�    C�s3Bmff    C+�C�&f    �< C~ff       C33AX         D=�     ?!G�>�Q�   �< C��fC~p�?S�*?i�[>���       C���8ѷ@�p�    C/�    C��q    Bm�    A�  B�B�    B�
=    @콀    @콀    @�     @콀    CjL�       D^�C���    C��fB)��    C+��C�33    �< Ci��       C33?333       D=�3    ?!G�>���   �< C��)C5�?T�?i��>��       C���8ѷ@�      C��    C���    Bp�    A�RB�B�    B�
=    @��     @��     @콀    @��     C�33       D^�C�@     C��fB{    C+�HC�ff    �< C�@        C33B���       D=�     ?!G�>��   �< C���C|�H?TM?iz5>�G�       C���8ѷ@Tz�    C      C��{    Bs�
    A��HB�B�    B�
=    @�̀    @�̀    @��     @�̀    C��3       D]��C��3    C�L�B��    C+ٚC���    �< C���       C�C6�3       D=s3    ?(�>��H   �< C���Cy�H?T֡?ikf?��       C�:�8ѷ@N�R    C��    C��\    Bx��    A���B�=q    B�
=    @��     @��     @�̀    @��     C��f       D]�fC�@     C��3B���    C+�\C��     �< C�@        C�B33       D=`     ?
=?�   �< C���Cz��?Um]?i[h>Ǯ       C�k�9Q�@AG�    C��    C��{    B|�    A�B�=q    B�
=    @�ۀ    @�ۀ    @��     @�ۀ    DBy�       D]�3C��    C�s3C	@     C+�D y�    �< C�33       C�C��        D=L�    ?�?��   �< C���C|�?T��?iJ<?aG�       C��)8ѷ@���    CL�    C��     Buz�    A�B�=q    B�
=    @��     @��     @�ۀ    @��     C͙�       D]� C�@     C��B�ff    C+�RD y�    �< C�ff       C�B���       D=9�    ?��?
=q   �< C��RCw+�?T�j?i7�>�       C��8ѷ@��    Cff    C��
    Bs    A�\B�8R    B�
=    @��    @��    @��     @��    Dx�        D]��C֙�    C�ٚC<:�    C+��D`     �< C��       C  D.S3       D=&f    ?
=q>��   �< C�|)CpJ=?U�?i$}?�\)       C�n8ѷ@|(�    C�3    C�Ф    BsG�    A���B�=q    B�
=    @��     @��     @��    @��     Dh@        D]�3C�@     C��CP!H    C+��D	�3    �< C�33       C  D#&f       D=3    ?�>��   	�< C��
Cn8R?U?}?i�?�ff       C���8ѷ@Y��    C$      C�H    Bp
=    A�
=B�=q    B�
=    @���    @���    @��     @���    C��       D]y�C�ٚ    C��3B��   �C+��DL�    �< C��f       C  C �f       D<��    ?   >�   	�< C���Cm��?T�O?h�>��       C���8ѷ@S�
    C��    C��    Bi��    A�RB�=q    B�
=    @�     @�     @���    @�     DC         D]` C֙�    C��fC�    C+�D      �< C�Y�       C  C��f       D<�     ?   >�   	�< C�z�Cnff?U+?h�?aG�       C��{8ѷ@��    C
��    C�      Bo�    A�  B�8R    B�
=    @��    @��    @�     @��    C��        D]FfC�Y�    C�ٚB�#�    C+u�D`     �< C{       �C�fA         �D<�f    ?�>�ff   	�< C�p�Csff?T,=?h��>�z�       C�e8ѷ@�Q�    Cff    C��R    Bh��    A�z�B�8R    B�
=    @�     @�     @��    @�     Crff       D]&fC��     C�@ B9��    C+ffC��3    �< Coff       C�f@@         D<��    ?�>�ff   	�< C��HC}�?Sa?h��>�=q       C�%    @~{    C	��    C�Ф    Bf�    A�{B�=q    B�
=    @��    @��    @�     @��    Cq�f       D]fC�      C�&fB6{    C+T{C��3    �< Cp33       C�f?ٙ�       D<�3    ?�>Ǯ   	�< C���C�q?S��?h�B>�=q       C���8ѷ@��    C�f    C��R    Bl(�    A�33B�8R    B�
=    @�     @�     @��    @�     C�Y�       D\�fC��     C���B=�    C+EC�L�    �< Cy�        C��AS33       D<s3    ?�>�33   �< C���C�U�?R�X?h{�>���       C���    @���    C��    C��f    Bf(�    A�\)B�8R    B�
=    @�&�    @�&�    @�     @�&�    CΙ�       D\�fC�ff    C˳3B�\)    C+33C�s3    �< C��3       C��C��       D<S3    ?�>�
=   �< C�q�C~�?S�?h^�>��       C���8ѷ@��    C�3    C���    Bo�R    A��B�8R    B�
=    @�.     @�.     @�&�    @�.     C�33       D\�fC��     C�&fB�    C+!HC���    �< C~�3       C��C�3       D<33    ?�>�Q�   �< C�U�Cx��?T2�?hA>�G�       C�Ф8ѷ@aG�    C�    C��    Bq\)    A�=qB�8R    B�
=    @�5�    @�5�    @�.     @�5�    CQ�       D\� C��    C�� B�    C+�C���    �< CO�3      C�3?�33       D<3    ?�>�33   	�< C�7
Cvs3?Tx?h!�>u       C��R8ѷ@6ff    BꙚ    C���    Bq\)    A�
=B�8R    B�
=    @�=     @�=     @�5�    @�=     C��        D\Y�Cԙ�    C�ffBe{    C*�RC�3    �< CX��       C�3Chff       D;�3    ?   >�33   	�< C�"�Cu��?T,=?h�?�\       C���8ѷ@,(�    B�      C���    Btz�    A��B�8R    B�
=    @�D�    @�D�    @�=     @�D�    Do         D\33C�      C�ffC?�     C*��Dl�    �< Cn�       C��D3��       D;��    ?   >��
   �< C�4{Ct�\?T��?g�Y?��       C��R8ѷ@��    B���    C���    Byff    A��B�33    B�
=    @�L     @�L     @�D�    @�L     Dz��       D\�C��3    C�ffCB��    C*�\D
�    �< Cqff       C��D>`        D;�f    ?   >���   �< C�` Ct?T֡?g��?��       C���8ѷ@%    BЙ�    C���    BsG�    A�B�33    B�
=    @�S�    @�S�    @�L     @�S�    D��       D[�fC��     C�&fCc�    C*�RD
L�    �< Cv��       C� C�33       D;�     ?   >�{   �< C��HCu�?U+?g�(?5       C�{8ѷ@�
    B�      C��q    Br�    A���B�8R    B�
=    @�[     @�[     @�S�    @�[     C�Y�       D[��Cՙ�    C��fB�\)    C*�HD@     �< Cz�        C� C<33       D;Y�    ?
=q>�33   �< C�O\Cm�H?T�O?guS?          C�{8ѷ@Z�H    B�      C���    Bn�    A�ffB�8R    B�
=    @�b�    @�b�    @�[     @�b�    D|�3       D[��C�s3    C�Y�C7��    C*�=D`     �< C�L�       CffD:��       D;33    ?�>Ǯ   �< C�G�Cq�q?Sn/?gOQ?�33       C��R    @4z�    B�      C��3    Bf    A��B�33    B�
=    @�j     @�j     @�b�    @�j     DIS3       D[` C�&f    C�33C:   �C*s3D�     �< C�L�       CffD,�       D;f    ?(�>�(�   �< C��3Ct)?S�?g(1?k�       C�<)8ѷ@(��    B�ff    C��f    Bh�    A�ffB�33    B�
=    @�q�    @�q�    @�j     @�q�    C��f       D[33Cؙ�    C�ffB�#�    C*Y�D      �< C�ٚ       CL�B�33       D:�     ?#�
>�   �< C��{Cx\?S�A?f��>��       C�\)8ѷ@%�    B�ff    C��    Bg�H    A�\B�33    B�
=    @�y     @�y     @�q�    @�y     C�ٚ       D[fC�33    C�33BV�
    C*@ C��f    �< Cv�        CL�A���       D:�3    ?.{>�{   �< C��C~\?T!?f�w>��
       C��8ѷ@5    B�      C��)    Bk{    A��B�8R    B�
=    @퀀    @퀀    @�y     @퀀    CY33       DZ�3C��    C̦fB8�H    C*#�C�ٚ    �< CT       �C33@�ff      �D:�f    ?333>�ff   	�< C�>�C��?T�?f��>�         C�338ѷ@`      B�      C���    Bm\)    A홚B�33    B�
=    @�     @�     @퀀    @�     CBff       DZ� Cۦf    C��Bp�    C*
=C�L�    �< C?�        C33@9��       D:Y�    ?5>�ff   	�< C�XRC�P�?T�?f�>aG�       C�
8ѷ@g�    BΙ�    C��    Bp�\    A�p�B�33    B�
=    @폀    @폀    @�     @폀    C��f       DZl�C�@     C�33B+ff    C)�C��f    �< C`��       C�B��       D:&f    ?333>�   	�< C�FfC�1�?S�
?fS3>���       C���8ѷ@�p�    B�      C���    BqG�    A��B�33    B�
=    @�     @�     @폀    @�     C�ٚ       DZ9�C�s3    C�s3B���    C)��C��f    �< C��        C�B`��       D9�3    ?.{>��   �< C�"�C�}q?SMj?f%1>���       C��f8ѷ@g�    B���    C�}q    BnG�    A�
=B�33    B�
=    @힀    @힀    @�     @힀    C��f       DZfC�      C��fB��    C)�3C��3    �< C�L�       C  C-33       D9�f    ?(��>�   	�< C�\C���?S�a?e�?z�       C��8ѷ@��    B���    C�}q    Bq�H    A�z�B�33    B�
=    @��     @��     @힀    @��     C�&f       DY��C��f    C�� B��3    C)�{C��    �< C���       C �fB�33       D9�3    ?(��>�   	�< C�
=C���?TtT?eŤ>��       C�\8ѷ?��H    B왚    C���    Bvz�    A�{B�33    B�
=    @���    @���    @��     @���    C�ff       DY�3C�&f    C��3B��    C)u�C�&f    �< C��f       C �fC!         D9Y�    ?(��?      �< C�
C
=?UY�?e�)?�       C�\)8ѷ@5�    B�      C��R    B{�H    A�33B�.    B�
=    @��     @��     @���    @��     C�3       DYY�Cٳ3    C̀ B�ff    C)W
D �    �< C�ٚ       C ��C5�3       D9&f    ?.{>�   �< C��C}�?T�?ea�?
=q       C�.8ѷ@<(�    B�33    C��    BtG�    A��B�.    B�
=    @���    @���    @��     @���    Ct��       DY  C��    C�  B<�\    C)5�C���    �< Cr��      C �3?�ff       D8��    ?333>�{   �< C��Cz�)?T?e-�>�\)       C���8ѷ@1G�    B♚    C��    Bp=q    A��B�.    B�
=    @��     @��     @���    @��     Cl�f       DX� C�L�    Cˌ�B0��    C){C�L�    �< Cl33      C �3?333       D8��    ?5>��
   �< C��fCw�f?S�?d��>�=q       C���8ѷ@�=q    B���    C���    Bp�\    A��
B�.    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    D�f       DX�fC��    C�&fB�
=    C(�3C�33    �< C�L�       C ��C��        D8�     ?:�H>���   �< C���Cvs3?S�a?d��?#�
       C�Ǯ8ѷ@��    C      C���    Bp�
    A�RB�.    B�
=    @��     @��     @�ˀ    @��     Dٚ       DXffCس3    C̙�C��    C(��D9�    �< C���       C � C��f       D8@     ?@  >�
=   �< C���Crff?T��?d��?333       C��8ѷ@-p�    C��    C���    Bx33    A��
B�(�    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    D|��       DX&fC��3    C�s3CK޸    C(�D,�    �< C�s3       C � D9s3       D8f    ?5>��   �< C��Cs@ ?U+?dS]?�       C�,�8ѷ@Q�    CL�    C���    Bv(�    A�p�B�(�    B�
=    @��     @��     @�ڀ    @��     D}ff       DW�fC�ff    C��CO)    C(�=D
�     �< C��        C ffD6f       D7��    ?.{>�   �< C�  Cu�?T�K?d�?�       C�q�8ѷ@=p�    C�3    C��H    Bp    A�=qB�(�    B�
=    @��    @��    @��     @��    D]�        DW� C�33    C�ٚC0aH    C(c�D	�3    �< C��        C L�D`        D7��    ?#�
>��H   �< C�RCs.?T�?c�L?��
       C���8ѷ@���    CL�    C��    Bl��    A�=qB�(�    B�
=    @��     @��     @��    @��     Du��       DWY�C��3    C�@ C7�    C(@ D	f    �< C�L�       C 33D1�3       D7L�    ?
=>�
=   �< C��HCr  ?T?�?c��?��       C�^�    @�    CL�    C��    Bg�
    A�G�B�#�    B�
=    @���    @���    @��     @���    Dy         DW�C��     C��CJٚ    C(�D	�3    �< C}         C 33D9�        D7�    ?
=q>�p�   �< C���Cq+�?T,=?cf�?�z�       C�.    @��    C	��    C��    Bg��    A�z�B�(�    B�
=    @�      @�      @���    @�      DU�        DV��C�33    C�Y�C%z�    C'�3D	Y�    �< Cq��       C �D,�       D6��    >�>�{   �< C�h�Cj�)?Tz�?c(�?}p�       C�!H8ѷ@^{    C L�    C��    Bj      A���B�#�    B�
=    @��    @��    @�      @��    D`Ff       DV�fC�@     C΀ C5ٚ    C'�=D�     �< C[�f       C   D)L�       D6�f    >�(�>�\)   �< C�3�< ?T��?b�?�ff       C���8ѷ@c33    Cff    C�f    Bj      A�\)B�#�    B�
=    @�     @�     @��    @�     Dh��       DV@ C�33    Cγ3C:�    C'�HD	,�    �< CJ33       B���D6         D6Ff    >��>k�   �< C��f�< ?T��?b�P?��       C��
8ѷ@`��    C��    C��    Bj�    A�z�B�#�    B�
=    @��    @��    @�     @��    Di&f       DU�3C��3    C��3C:��    C'xRD	�f    �< CH��       B���D7         D6      >Ǯ>aG�   �< C����< ?S��?bg�?��       C���    @fff    C��    C��    Bc�    A�\)B�#�    B�
=    @�     @�     @��    @�     Dj@        DU�fC��    C��C<0�    C'O\D
@     �< CL��       B�ffD7�       D5��    >\>u   �< C�� �< ?T�4?b%c?���       C��\8ѷ@^�R    C�     C�q    Bh�\    A�ffB�#�    B�
=    @�%�    @�%�    @�     @�%�    Dn,�       DUY�CԀ     C�L�C>�    C'#�D	�f    �< C[�       B�ffD7ff       D5l�    >Ǯ>�\)   �< C�q�< ?TZ?a��?�\)       C��    @���    C�    C�4{    Bd(�    A�Q�B��    B�
=    @�-     @�-     @�%�    @�-     DH`        DU�C�L�    CΦfC6\)    C&�RD�     �< C\33       B�33DS3       D5&f    >��>�\)   �< C�C��< ?S�F?a��?p��       C�H    @��    Cff    C�33    B_z�    A�G�B��    B�
=    @�4�    @�4�    @�-     @�4�    Dk��       DT��C�L�    C��C9B�    C&��D�     �< CQ��       B�  D79�       D4�     >�(�>�     �< C�n�< ?T%�?aW?�{       C���    @���    C��    C�4{    Bb��    A��B��    B�
=    @�<     @�<     @�4�    @�<     Di��       DTl�C׀     C�@ C=k�    C&��D	Y�    �< CF33       B���D8         D4�3    >�ff>aG�   �< C����< ?S�&?a
?���       C��=    @y��    C�3    C�G�    B^�    A��HB��    B�
=    @�C�    @�C�    @�<     @�C�    CY��       DT�C�ٚ    C�� B��q   �C&p�D�    �< C)��      �B���B@        �D4Ff    >�>\)   �< C��3�< ?S�F?`��>��       C���    @��\    C!�f    C�8R    B_�    A�p�B��    B�
=    @�K     @�K     @�C�    @�K     C��       DS�fC֙�    C��A�      C&B�C�      �< C�f       B�ff@9��       D3��    >�=�\)   �< C�z��< ?S�?`~�>8Q�       C��    @�(�    C"      C��    B_�\    A�ffB��    B�
=    @�R�    @�R�    @�K     @�R�    Cff       DSs3C��f    C̀ A�Q�    C&{C    �< C��       B�33?�ff       D3��    >�=�Q�   �< C�/\�< ?S��?`4;>8Q�       C�    @�=q    C%33    C��R    Bf�R    A��B��    B�
=    @�Z     @�Z     @�R�    @�Z     D*�       DS�C�ff    C�@ B��H    C%��C�3    �< CE��       B�  C�L�       D3Y�    >�ff>aG�   �< C����< ?R��?_�?O\)       C�:�    @���    C 33    C���    Bdff    A�B��    B�
=    @�a�    @�a�    @�Z     @�a�    D\ٚ       DR�fC�&f    C˳3C.ٚ    C%�3D33    �< COff       B���D)         D3f    >�(�>�     �< C����< ?S@O?_� ?�ff       C�g�    @G
=    C!L�    C��)    Bg��    A�
=B�{    B�
=    @�i     @�i     @�a�    @�i     D833       DRl�C�ff    C�Y�C
n    C%��D�f    �< CQ         B���D�3       D2��    >�(�>�     �< C��{�< ?Tg8?_Nf?aG�       C���8ѷ@@      C(      C���    Bm�    A�{B�{    B�
=    @�p�    @�p�    @�i     @�p�    De�       DR3Cҳ3    CΦfC5Ǯ    C%O\D�     �< C;��       B�ffD6&f       D2ff    >�(�>B�\   �< C���< ?TɆ?^��?��       C��{8ѷ@+�    C$33    C��    Blp�    A�B�{    B�
=    @�x     @�x     @�p�    @�x     Dh�f       DQ�3C�      Cγ3C9��    C%)D
33    �< CFL�       B�33D6�3       D2�    >�(�>aG�   �< C�4{�< ?T�?^��?�{       C�Ф    @J�H    CL�    C�'�    Bb��    A��B�{    B�
=    @��    @��    @�x     @��    DlY�       DQY�C��f    C�&fC?s3    C$��D	�f    �< CZ�f       B�  D5�        D1��    >�>�z�   �< C����< ?Tx?^^�?���       C�q    @tz�    C!�    C�:�    Ba\)    A�{B�{    B�
=    @�     @�     @��    @�     C�Y�       DP��C�L�    Cϙ�B�Ǯ   �C$�3D�     �< CJ�f       B���C)��       D1ff    ?
=q>u   �< C���< ?T!?^[>�ff       C��    @1�    C,      C�N    B_�    A�\B�\    B�
=    @    @    @�     @    C?ff       DP� C،�    C��fB�    C$� C�33    �< C:�        B���@���       D1�    ?��>�     	�< C���Cv��?T?]�>k�       C��3    @E�    Cff    C�0�    Bb\)    A�  B�\    B�
=    @�     @�     @    @�     CG�3       DP@ C�ff    C��fBp�    C$J=C�&f    �< CC�        B�ff@�ff       D0�3    ?�>��   	�< C��=C}�f?R�8?]d�>u       C���    @��    C      C��    B^�    A�G�B�{    B�
=    @    @    @�     @    Ca�3       DO� C�ٚ    C�@ B{    C$�C�s3    �< CUff       B�33AD��       D0Y�    ?��>�=q   �< C��3C|�3?S�?]0>�=q       C���    @8��    C��    C��)    Bcz�    A�=qB�\    B�
=    @�     @�     @    @�     D3       DOy�C�      C�Y�B��
    C#ٚC��     �< Chff       B���C��3       D0      ?
=q>��   	�< C��Cz\)?S�*?\��?:�H       C��=8ѷ@6ff    Cff    C�Ǯ    Bi�    A�Q�B�\    B�
=    @    @    @�     @    C�&f       DO�C��f    C�� B��{    C#�HD,�    �< CL�       B���C<33       D/�     ?�>�     �< C�\)Cs@ ?S�A?\`�>��       C���8ѷ@%�    B�      C��    Bk{    A�ffB�\    B�
=    @�     @�     @    @�     C9�3       DN�3C�s3    C�ffB ��    C#h�C���    �< C9ff       B�ff>���       D/Ff    >�>�=q   	�< C�)Cf�f?T�O?\ >aG�       C��)8ѷ?��H    C�3    C��=    Bqff    A�Q�B�\    B�
=    @    @    @�     @    C��        DNL�C�L�    C̙�Bj��    C#0�C��f    �< CA��       B�33C_�3       D.�f    >��>�\)   	�< C��=�< ?T9X?[�6?�\       C���8ѷ@R�\    C�    C���    Bo=q    A�z�B�
=    B�
=    @��     @��     @    @��     DA�f       DM�fC�@     C�@ C�    C"��D�f    �< CXL�       B�  D�3       D.�f    >Ǯ>�\)   �< C���< ?T�o?[S??p��       C���8ѷ@mp�    C�    C�˅    Bo    A���B�
=    B�
=    @�ʀ    @�ʀ    @��     @�ʀ    Di��       DMy�Cә�    C��C:
    C"��D�     �< CW�3       B���D3�        D.&f    >\>�\)   �< C��
�< ?S��?Z�+?��       C��)    @q�    C�     C��=    Bfff    A��B�
=    B�
=    @��     @��     @�ʀ    @��     Db��       DM3C��3    C�Y�C"�)    C"}qD3    �< CmL�       B�ffD'9�       D-�f    >\>�33   �< C�f�< ?S@O?Z��?���       C��    @h��    C�    C�
=    B`
=    A�B�
=    B�
=    @�ـ    @�ـ    @��     @�ـ    C�s3       DL�fC�L�    C�� B�{    C"@ D�    �< C_ff      �B�33C)�       �D-`     >\>��R   �< C����< ?S��?Z;�>�       C��3    @��
    C!L�    C��    Ba�    A�p�B�    B�
=    @��     @��     @�ـ    @��     CA         DL9�C��    C̀ B=q    C"�C�Y�    �< C;L�       B�  @�ff       D,��    >Ǯ>L��   �< C��q�< ?R��?Y�b>u       C�b�    @��R    C�f    C���    B]��    A�p�B�    B�
=    @��    @��    @��     @��    C?L�       DK��C���    C�33B�    C!�C�      �< C9��       B���@�         D,��    >Ǯ>L��   �< C��3�< ?SS�?Y{�>k�       C�S3    @�
=    C��    C�Ф    Bf=q    A��
B�    B�
=    @��     @��     @��    @��     Cр        DK` C��     C��fB@G�    C!�C�L�    �< CA��       B�ffCa33       D,33    >Ǯ>aG�   �< C�Ф�< ?S�f?Ye?�       C�T{8ѷ@���    C�     C��R    Bj{    A��B�    B�
=    @���    @���    @��     @���    DE&f       DJ�3C�&f    C˙�C    C!EC�33    �< CYL�       B�33D�3       D+��    >Ǯ>�z�   �< C��H�< ?SF�?X��?xQ�       C���8ѷ@��    C�3    C���    Bhff    A��B�    B�
=    @��     @��     @���    @��     Dd��       DJ� Cӳ3    C��C6aH    C!D�3    �< CRL�       B�  D/��       D+`     >��>�=q   �< C��)�< ?T!?XT?���       C���8ѷ@��    C
�    C���    Bk�
    A�  B�    B�
=    @��    @��    @��     @��    D         DJ�C��     C�&fB�G�    C D�     �< Ch�        B���C�         D*��    >�(�>�{   �< C�(��< ?T?�?W�[?#�
       C��8ѷ@S33    C	33    C��    Bh�    A�33B�      B�
=    @�     @�     @��    @�     D3�        DI��C��3    C�  C8R    C � D,�    �< Cgff       B�ffC��       D*��    >�(�>�{   �< C�^��< ?T��?W��?c�
       C�<)8ѷ@k�    Cff    C�R    BiG�    A��B�      B�
=    @��    @��    @�     @��    DRy�       DI&fC�@     C΀ C7@     C =qD�     �< CH�f       B�33D @        D*      >��>�     �< C�k��< ?S��?W"�?�ff       C��H    @]p�    C�    C�'�    BaG�    A��B�      B�
=    @�     @�     @��    @�     C<L�       DH�3CՀ     C�  B9�
    C�RD �f    �< C4ff       B���@���       D)�3    >��>k�   	�< C�K��< ?S�*?V��>k�       C��)    @���    B�33    C�R    Ba�R    A�RB���    B�
=    @�$�    @�$�    @�     @�$�    C#�f       DH9�C��    C��fA�
=    C��C�ٚ    �< C#33       B���?333       D)Ff    >��>aG�   	�< C���< ?Sn/?VQ~>L��       C���    @`      B���    C��    Bd(�    A���B���    B�
=    @�,     @�,     @�$�    @�,     C�        DG� C�s3    C̦fA�    Cp�C��f    �< C��       B�ff?333       D(ٚ    >��>L��   	�< C����< ?S��?U�d>B�\       C�ff8ѷ@h��    C�3    C���    Biz�    A�33B���    B�
=    @�3�    @�3�    @�,     @�3�    C��3       DGL�Cѳ3    C�ٚBl��    C(�C�s3    �< C%�f       B�  C�         D(ff    >Ǯ>\)   �< C����< ?St�?U|-?�       C��8ѷ@p��    Cff    C���    BiQ�    A��B���    B�
=    @�;     @�;     @�3�    @�;     DZ�       DF�3C�Y�    C�Y�C.��    C�HDff    �< C233       B���D-��       D'��    >\>8Q�   �< C��3�< ?S�
?U�?���       C�Ff8ѷ@[�    C��    C��     Bk�    A�B���    B�
=    @�B�    @�B�    @�;     @�B�    D33       DFS3C��3    C�&fCc�   �C��Dl�    �< C5�3       B�ffC���       D'�f    >�Q�>L��   �< C�� �< ?S�?T��?.{       C�|)8ѷ@N�R    C�    C���    Bh�    A�Q�B���    B�
=    @�J     @�J     @�B�    @�J     C8L�       DEٚC�L�    C�ffB\)    CQ�C��f    �< C$�f       B�33A�33       D'3    >�{>\)   �< C�c��< ?S33?T4;>k�       C�+�    @;�    C��    C��H    Bc��    A��HB���    B�
=    @�Q�    @�Q�    @�J     @�Q�    D�        DEY�C�ٚ    C̀ B�aH    C�C�s3    �< C��       B���C��3       D&�     >�{=�Q�   �< C�O\�< ?T�?S��?0��       C�/\8ѷ?��R    B�      C���    BoQ�    A�B���    B�
=    @�Y     @�Y     @�Q�    @�Y     DO         DDٚC��f    C�@ C&�H    C�qD      �< C�3       B���D*S3       D&,�    >�{=��
   �< C�Q��< ?T֡?ST;?�ff       C�H�8ѷ@��    B�33    C��    Bn�
    A�B��    B�
=    @�`�    @�`�    @�Y     @�`�    DR�3       DDY�CЦf    C�ٚC(��    Cs3D�f    �< C�       B�33D+��       D%�3    >�{=�   �< C�s3�< ?T�O?R�?���       C���8ѷ@+�    C�    C�\    Bjp�    A���B��    B�
=    @�h     @�h     @�`�    @�h     D��       DCٚCЌ�    C�ٚC�H   �C&fDl�    �< C-�       B�  CƦf       D%@     >���>.{   �< C�n�< ?S�f?Rp?:�H       C���    @W�    C�     C�
    B`�
    A�B��    B�
=    @�o�    @�o�    @�h     @�o�    C6��       DCY�C��    C��Bp�    C�)C�&f    �< C ff       B���A���       D$�f    >�z�>�   �< C�Z��< ?S&?Q�n>k�       C�>�    @H��    C��    C��    B_�    A�\B��    B�
=    @�w     @�w     @�o�    @�w     DS3       DBٚCЙ�    C�  B�k�    C��C�33    �< C��       B�ffC�@        D$L�    >�z�=���   �< C�p��< ?T�o?Q��?8Q�       C�N8ѷ@*=q    C�3    C��    Bl      A�
=B��    B�
=    @�~�    @�~�    @�w     @�~�    DQl�       DBS3C��f    C��3C(��    C@ D�f    �< C��       B�  D)��       D#�3    >�z�>�   �< C�~��< ?T�K?Q�?�=q       C��\8ѷ@<(�    B�ff    C��    Bl�
    A���B��    B�
=    @�     @�     @�~�    @�     DTS3       DA��C�      C�@ C-!H    C�D9�    �< C9ff       B���D%��       D#S3    >�=q>aG�   �< C����< ?S��?P� ?���       C��q    @*=q    B���    C�!H    Ba      A���B��    B�
=    @    @    @�     @    Dff       DAFfC�s3    C��B�8R    C�HD�    �< CUff       B�ffC��       D"ٚ    >�  >��R   �< C��R�< ?S��?P#B?333       C��    @_\)    B�33    C�!H    B`�    A�  B��    B�
=    @�     @�     @    @�     DA�3       D@� Cѳ3    C�33C)}q    CO\D9�    �< CJL�       B�  D@        D"Y�    >k�>�=q   �< C����< ?S��?O�i?�G�       C��f    @��H    CL�    C�&f    B_�\    A�  B��    B�
=    @    @    @�     @    D99�       D@33C�ٚ    C�ffC!}q    C  Dl�    �< CQ��       B���D�3       D!�     >�=q>���   �< C����< ?S��?O0s?u       C�f    @)��    C"33    C�'�    B`z�    A��B��f    B�
=    @�     @�     @    @�     C��3       D?��C�&f    C��3B�33    C�D��    �< CDL�       B�ffC���       D!`     >�=q>��   �< C��=�< ?T�?N��?�R       C�%    @a�    C�     C�=q    Bf    A�{B��f    B�
=    @變    @變    @�     @變    C��       D?  C��f    Cγ3B�\    CY�C��    �< CL�     �B�  @�        �D �     >�=q=�G�   �< C�P��< ?T?N9�>W
=       C�w
    @z�H    Cff    C�&f    Bc\)    A�  B��H    B�
=    @�     @�     @變    @�     D         D>�3Cπ     C��B�W
    C�C�      �< C33       B���C�ff       D `     >�=q=�\)   �< C�>��< ?SF�?M��?L��       C��    @��H    C�f    C��)    Ba�\    A癚B��f    B�
=    @ﺀ    @ﺀ    @�     @ﺀ    DF�        D>fC�@     C�&fC��    C�3D��    �< CL�       B�ffD%l�       Dٚ    >k�=#�
   �< C�4{�< ?T%�?M>p?��       C�"�    @aG�    CL�    C��    Bf��    A�ffB��f    B�
=    @��     @��     @ﺀ    @��     D.@        D=y�Cπ     C�s3C=q    C\)D�    �< Cff       B�  Dff       DY�    >L��=u   �< C�>��< ?S�a?L�]?k�       C�B�    @��\    CL�    C�(�    B`��    A�B��f    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    DG,�       D<��Cό�    C�Y�C�    C�D3    �< C��       B���D%�f       D�3    >#�
=L��   �< C�AH�< ?Sa?L?O?�ff       C�5�    @q�    C�3    C�5�    B\�
    A�RB��f    B�
=    @��     @��     @�ɀ    @��     DFFf       D<Y�C�L�   C�L�C�     C��D,�    D,�CL�       B�ffD%�3       DL�   	=�G�=#�
   �< C�5��< ?T�j?K�4?�ff       C�U�    @QG�    Cff    C�>�    Bf
=    A�p�B��H    B�
=    @�؀    @�؀    @��     @�؀    DES3       D;��C��3   C��3C=q    CW
DY�    DY�B���       B�  D%�        D�f   	=�\)<�   �< C�&f�< ?S��?K<?�ff       C�>�    @n{    C��    C�^�    B]Q�    A홚B��H    B�
=    @��     @��     @�؀    @��     DDFf       D;9�C���   C���C�q    C  Dff    DffB���       BD%L�       D@    	=#�
<��
   �< C�  �< ?S�F?J��?�ff       C�0�    @3�
    B�      C�S3    B\�\    A�B��H    B�
=    @��    @��    @��     @��    DB�f       D:�fC�s3   C�s3C�    C�fD�     D� B���       B�ffD$l�       D��   	    <#�
   �< C�\�< ?T��?J4�?��       C�R    @O\)    B���    C�e    BaQ�    A�\B��)    B�
=    @��     @��     @��    @��     DBFf       D:�C��f   C��fC�    CL�D�     D� B�33       B�  D#�        D33   	    <#�
   �< C�#��< ?S�}?I��?��       C�,�    @�      B�33    C�k�    B[{    A�\B��)    B�
=    @���    @���    @��     @���    DB��       D9y�C�s3   C�s3CE    C�D��    D��B�ff       BD#��       D�f       <�   �< C���< ?R�?I)g?�ff       C�*=    @���    B���    C�h�    BT�
    A�B��)    B�
=    @��     @��     @���    @��     DC��       D8�fCΌ�   C�s3C      C�{DFf    DFfCL�       B�33D#9�       D�       =#�
   �< C�{�< ?R��?H�4?��       C�33    @��    Bؙ�    C�W
    BUff    A�Q�B��)    B�
=    @��    @��    @��     @��    DC��       D8L�C�Y�   C���Cu�    C8RDY�    DY�C33       B���D"�        D�3       =L��   �< C�
=�< ?RM�?H?��       C��    @g�    B���    C�L�    BS�    A���B��)    B�
=    @��    @��    @��    @��    DA��       D7�3C�@    C�ffC�
    C�)DFf    �< C 33       B�ffD!��       Df        =#�
   �< C�f�< ?Q�?G��?�ff       C��    @N�R    B�ff    C�H�    BP��    A�(�B��
    B�
=    @�
@    @�
@    @��    @�
@    D@3       D7�CΌ�   CͦfC5�    C}qDf    �< B���       B�33D ٚ       Dy�        <�   �< C�{�< ?R:*?G�?�ff       C�f    @@      B�33    C�J=    BR�R    A�(�B��
    B�
=    @�     @�     @�
@    @�     D?��       D6� CΌ�   CΌ�C�\    C�D��    D��B�ff       B���D ��       D�f   	    <��
   �< C���< ?SMj?F{p?�ff       C�&f    @J=q    B�ff    C�T{    BYff    A�Q�B��
    B�
=    @��    @��    @�     @��    D?L�       D5�fC��   C���C    C�qD�3    �< B�         B�ffD��       DY�        <�   �< C�+��< ?R�?E�A?�ff       C�9�    @���    B�      C�`     BU��    A�p�B��
    B�
=    @��    @��    @��    @��    D>ff       D5FfC��f   C���C�    C^�D�    �< C ff       B�  DL�       D�f        =#�
   �< C�#��< ?S�?Eb?�ff       C�B�    @%�    B�      C�XR    BW��    A���B��
    B�
=    @�@    @�@    @��    @�@    D?�f       D4�fC��   C��C:�    C�qD�3    D�3C�        B뙚D&f       D9�   	    =L��   �< C�,��< ?S�F?D��?��       C�W
    @N{    B�33    C�ff    BZ    A�B��
    B�
=    @�     @�     @�@    @�     D@S3       D4�Cϙ�   Cϙ�C{    C��D�     D� C�        B�33Ds3       D�f   	=L��=�\)   �< C�C��< ?T�?DD�?���       C�~�    @z=q    B�33    C�t{    B[��    A�{B��
    B�
=    @� �    @� �    @�     @� �    DA&f       D3l�C���   C���C
    C8RDFf    DFfC�f       B���D��       D3   	=�G�=�Q�   �< C�L��< ?T2�?C��?�=q       C��
    @��    B�      C�}q    B\(�    AB��
    B�
=    @�$�    @�$�    @� �    @�$�    DA,�       D2��C��   C��3Cff    C�{D�    �< C��       B�ffDFf       D�     >#�
=���   �< C�XR�< ?SZ�?C#�?�=q       C���    @��    B�      C��H    BU��    A��B��
    B�
=    @�(@    @�(@    @�$�    @�(@    D@�f       D2&fC��     C�ffCh�    CnD��    �< C��       B�  D�3       D�f    >W
==�G�   �< C�xR�< ?R�?B��?�=q       C�l�    @�
=    B�ff    C�p�    BN�    A߮B��
    B�
=    @�,     @�,     @�(@    @�,     D@33       D1�fCЀ     CͦfC
    C
=D��    �< C         B陚D�3       DS3    >�=q=�G�   �< C�l��< ?Q�n?A��?�=q       C�K�    @j=q    B�      C�e    BL=q    A��B��)    B�
=    @�/�    @�/�    @�,     @�/�    D?�f       D0� C�&f    C͙�C޸    C��D�f    �< C�3       B�33D��       D�     >��
=�   �< C����< ?Q��?Aj{?�=q       C�Q�    @Y��    B�ff    C�^�    BMG�    A�ffB��
    B�
=    @�3�    @�3�    @�/�    @�3�    DB@        D0@ C�@     C�� CǮ    C:�D&f    �< C �3       B���D3       D&f    >\>.{   �< C����< ?Q��?@Մ?���       C���    @333    B�33    C�Y�    BO��    A�Q�B��
    B�
=    @�7@    @�7@    @�3�    @�7@    DF�        D/��C�Y�    C�� C"��    C�{D��    �< C5��       B�ffDl�       D��    >\>u   �< C��=�< ?R�?@?�?���       C��     @HQ�    B�33    C�U�    BP��    A�
=B��
    B�
=    @�;     @�;     @�7@    @�;     DL@        D.�3CԀ     C��fC'    Ck�D�     �< CLff       B�  D&f       D�3    >\>��
   �< C�q�< ?SS??��?�       C�0�    @ ��    B�33    C�^�    BVz�    A�=qB��)    B�
=    @�>�    @�>�    @�;     @�>�    DCY�       D.L�C�s3    C���C)8R    C�D	`     �< CaL�       B癚Df       DY�    >\>���   �< C�H��< ?Sn/??�?�\)       C��R    @8��    C �    C�w
    BW33    A陚B��
    B�
=    @�B�    @�B�    @�>�    @�B�    DQy�       D-� C��    C�&fC&G�    C�
D�f    �< Cm��       B�  Df       D�     >\>�G�   �< C�ff�< ?R��?>w�?��H       C���    @�z�    B���    C�~�    BP��    A�33B��
    B�
=    @�F@    @�F@    @�B�    @�F@    DT�       D,��C�&f    Cπ C/�H    C+�D3    �< Ct�f       B晚D�        D&f    >\>��   �< C�h��< ?R�?=�'?�p�       C�Ǯ    @e�    B晚    C�~�    BS
=    A��
B��
    B�
=    @�J     @�J     @�F@    @�J     DR�f       D,L�C���    C�L�C/(�    C� DFf    �< Cr�f       B�33D�       D�f    >Ǯ>�   �< C�XR�< ?R��?=Cl?�(�       C���    @}p�    C33    C���    BP�
    A��
B��
    B�
=    @�M�    @�M�    @�J     @�M�    DP��       D+�fC��3    C��fC-O\    CQ�D��    �< Ck33       B���D�        D��    >��>�G�   �< C�^��< ?R@�?<��?��H       C��)    @���    C33    C���    BM�    A���B���    B�
=    @�Q�    @�Q�    @�M�    @�Q�    DPFf       D*��C�s3    Cϙ�C,��    C�fD�f    �< Ci33       B�ffD��       DL�    >��>�G�   �< C�s3�< ?R��?<$?�(�       C���    @fff    C33    C���    BP��    A��B���    B�
=    @�U@    @�U@    @�Q�    @�U@    D2         D*L�Cր     Cγ3C!\)    Cu�DY�    �< Csff       B�  C��       D��    >�(�>��   �< C�u��< ?Q�N?;m�?�ff       C��    @�    B�33    C���    BJ(�    Aݙ�B���    B�
=    @�Y     @�Y     @�U@    @�Y     DEf       D)��C�&f    Cϙ�C�R    C�D�     �< C~�        B�ffDff       D�    >�ff?�\   �< C��{�< ?R�?:�?�z�       C��\    @*=q    B�33    C��    BR�\    A�  B���    B�
=    @�\�    @�\�    @�Y     @�\�    D4�3       D(��C׌�    C�33C"�H    C�
D	f    �< C�ff       B�  C��        Dl�    >�?��   �< C����< ?S�?:/�?���       C�&f    @��    B���    C��
    BR=q    A�B���    B�
=    @�`�    @�`�    @�\�    @�`�    DL�       D(@ C��f    CϦfB؞�    C&fD��    �< C��3       B㙚C��f       D��    >�?
=   �< C��{�< ?R�?9�P?^�R       C�33    @i��    B�33    C���    BQ�
    A噚B�Ǯ    B�
=    @�d@    @�d@    @�`�    @�d@    DW9�       D'��Cؙ�    C�ffC,�H    C��DS3    �< C��        B�33Dy�       D&f    >�?&ff   �< C��3�< ?S�a?8��?��
       C�y�    @[�    C�    C���    BXQ�    A�(�B���    B�
=    @�h     @�h     @�d@    @�h     DK@        D&ٚC��3    C��C-��    CB�D@     �< C�@        B♚C�@        D
�f    >�?0��   �< C���< ?Sa?8K�?�(�       C��\    @�z�    C�    C��    BU��    A�G�B�    B�
=    @�k�    @�k�    @�h     @�k�    DNs3       D&&fC�ff    C��3C;T{    C
�\D,�    �< C�Y�       B�33C���       D	�     ?   ?B�\   �< C����< ?S�?7��?��R       C��f    @���    CL�    C���    BS33    A�\)B���    B�
=    @�o�    @�o�    @�k�    @�o�    C��f       D%s3C���    C�L�BĸR    C
Y�D�f    �< C��        B���CL�       D	@     ?�?Y��   �< C��C~��?R�<?7�?B�\       C��R    @,��    C�    C�~�    BQ��    A�Q�B�Ǯ    B�
=    @�s@    @�s@    @�o�    @�s@    D	ff       D$� C�ٚ    C�@ B��    C	�fD�     �< C�@        B�33C9�       D��    ?
=q?h��   ?�{C��Cx8R?S�&?6_�?Tz�      C�@     @[�    B�      C�w
    BZz�    A��B�Ǯ    B�
=    @�w     @�w     @�s@    @�w     C�&f       D$�C�@     C�ٚB�k�    C	p�DFf    �< C�Y�       B���BNff       D�3    ?��?h��   ?��RC�)C{  ?S�a?5��?!G�      C�0�    @J�H    B�      C�j=    BZ�R    A�  B�Ǯ    B�
=    @�z�    @�z�    @�w     @�z�    C��        D#Y�C��     C��fB�=q    C�RC�ff    �< C��3       B�ffBff       DL�    ?�?fff   �< C�0�C�C�?SZ�?5�?��       C�f    @�R    Bᙚ    C�O\    BZQ�    A�RB�Ǯ    B�
=    @�~�    @�~�    @�z�    @�~�    C�ٚ       D"� C��3    C�� B���    C� C�ٚ    �< C���       B���Bff       D�f    ?
=?fff   �< C�:�C�T{?S�f?4k'?��       C���    @Z�H    B���    C�AH    B\�    A�{B�    B�
=    @��@    @��@    @�~�    @��@    C���       D!�fC�@     C�  B��
    C�C�Y�    �< C�&f       B�ffA�ff       D��    ?(�?k�   @�{C�FfC�k�?R:*?3?
=      C��R    @��    B˙�    C�*=    BU�    A�  BȽq    B�
=    @��     @��     @��@    @��     C�33       D!33C�Y�    C�  B��
    C�\C��3    �< C���       B�  A���       DS3    ?!G�?s33   @ڏ\C�K�C��?R�?3�?��      C���    @^�R    B֙�    C��    BZ�    A���BȽq    B�
=    @���    @���    @��     @���    C�ff       D y�C�s3    C̀ B�      C{C��    �< C��       B�ffBR��       D��    ?!G�?z�H   @�=qC�NC�  ?Rn�?2n�?(��      C��    @��    B�33    C��    BZ(�    A�G�BȽq    B�
=    @���    @���    @���    @���    Cͳ3       D� C�L�    C̳3B�33    C��C�ٚ    �< C�s3       B�  B         D      ?!G�?z�H   @��\C�H�C���?R��?1�H?#�
      C��3    @R�\    B���    C��    B](�    A�BȽq    B�
=    @�@    @�@    @���    @�@    C��       D  C�L�    Č�B�Ǯ    C�C�ff    �< C��        B�ffB�ff       DS3    ?!G�?p��   @�G�C�G�C��?R�!?1?B�\      C���    @S�
    B�33    C���    B]      A�33BȽq    B�
=    @�     @�     @�@    @�     C���       DFfC�ff    C̀ B�W
    C�HC�33    �< C�33       B�  AL��       D�f    ?!G�?\(�   �< C�L�C�/\?R�?0i�?��       C���    @n�R    B�ff    C�      B\ff    A�RBȽq    B�
=    @��    @��    @�     @��    C�@        D��C�ff    C�Y�B}�\    C&fC�Y�    �< C���       B�ffA�33       D��    ?!G�?^�R   	�< C�K�C�  ?S��?/��?�       C���    @n{    C�3    C���    Bdz�    A�Q�BȽq    B�
=    @�    @�    @��    @�    C�33       D��C�33    C�&fBW
=    C�fC�s3    �< C��       B�  >���       DL�    ?#�
?Y��   	�< C�EC��?S��?/ >�ff       C���    @xQ�    C	ff    C��    BeQ�    A�=qBȽq    B�
=    @�@    @�@    @�    @�@    C���       D�C�33    C̀ BK��    C(�C�&f    �< C�s3       B�ff?333       D �     ?(��?L��   	�< C�EC�˅?T9X?.][>�(�       C�n8ѷ@G
=    C��    C��    Bk      A���BȽq    B�
=    @�     @�     @�@    @�     C�ff       DL�Cۦf    C�s3BLp�    C��C�@     �< C�s3       B�  @y��       C��f    ?.{?B�\   	�< C�W
C��\?SMj?-��>�G�       C�,�    @-p�    B�    C��q    Bd�R    A癚BȽq    B�
=    @��    @��    @�     @��    C��       D�3C�s3    C��3B�p�    C&fC�33    �< C���       B�ffB�         C��     ?333?5   �< C�y�C��\?S��?,�D?��       C��8ѷ@>{    C�     C��
    Bjff    A�RBȽq    B�
=    @�    @�    @��    @�    C���       D��C�Y�    C�Y�Bx    C�fC��f    �< C��        B�  A[33       C�&f    ?5?=p�   �< C�� C�N?T`�?,H�?�\       C�4{8ѷ@R�\    C33    C���    Bm�
    A�  BȽq    B�
=    @�@    @�@    @�    @�@    C�         D�C�&f    C��Ba    C#�C��3    �< C�&f       B�ffA{33       C��     ?:�H?Q�   	�< C���C�u�?T,=?+��>�       C�l�8ѷ@]p�    C�3    C��{    Bl=q    A�=qBȽq    B�
=    @�     @�     @�@    @�     C�ٚ       DL�C�Y�    C�L�Bg    C�HC�&f    �< C���       B���B2ff       C�ff    ?@  ?Q�   	�< C�˅C��3?T��?*�?          C�p�8ѷ@@��    C
ff    C��    Bo�    A�
=BȽq    B�
=    @��    @��    @�     @��    C���       D��C�L�    C�ffBH33    C)C��     �< C\L�       B�ffB���       C�      ?@  ?Y��   	�< C���C��?T��?*,�>�       C��=8ѷ@@��    C�3    C��=    Bqz�    A�ffBȽq    B�
=    @�    @�    @��    @�    CI��       D�fCݳ3    C̀ B#      C �
C��3    �< C<��       B���AS33       C���    ?@  ?c�
   	�< C���C��f?T��?)v�>���       C���8ѷ@ff    Cff    C���    Bs��    A�=qB�    B�
=    @�@    @�@    @�    @�@    C3�3       D  C�ٚ    C�ffB�\    C �C�&f    �< C2�3      B�33?�         C�33    ?5?�     A�z�C���C�#�?T�?(�8>���      C���8ѷ@�R    C �     C�    Bs��    A�BȽq    B�
=    @��     @��     @�@    @��     C4�3       D@ C�Y�    C̦fBff    B��C��    �< C3�      B���?���       C���    ?.{?�     A���C�J=C�?T9X?(�>���      C��8ѷ@\)    C �f    C��q    Bo
=    A�\BȽq    B�
=    @���    @���    @��     @���    C333       Dy�C�@     C�  A�p�    B�
=C�3    �< C133      B�33@          C�ff    ?#�
?s33   	A�z�C��\Cw��?T��?'Pn>���      C�Ǯ8ѷ?�Q�    C#��    C���    Br\)    A�BȽq    B�
=    @�ɀ    @�ɀ    @���    @�ɀ    C7         D�3C�L�    C�33A��    B���C�L�    �< C4��      Bՙ�@��       C��3    ?(�?s33   	Aa��C���Co��?T��?&�9>��R      C�˅8ѷ?�\    Cff    C��{    Bv
=    A�\B�    B�
=    @��@    @��@    @�ɀ    @��@    C?�        D��C�&f    Cͳ3B��    B��C�@     �< C=ff      B�33@ff       C���    ?�?O\)   	�< C�ffCi(�?U�X?%�<>���       C�j=9Q�?�\)    C��    C��    B|{    A��
BȽq    B�
=    @��     @��     @��@    @��     CO��       D  CՌ�    CͦfB�H    B��
C��     �< CM��       Bԙ�?�ff       C��    ?
=q?E�   	�< C�L�Ci=q?Uϫ?%"d>�Q�       C�Ff9Q�?�=q    C�f    C���    B~p�    A�
=BȽq    B�
=    @���    @���    @��     @���    Cl�        DY�C�&f    C�L�B&G�    B�C���    �< Cg��       B�  @�ff       C��3    >�?8Q�   	�< C�:�Cq�\?T`�?$f�>��       C���8ѷ@�H    C�     C��f    Br�    A�BȽq    B�
=    @�؀    @�؀    @���    @�؀    D��       D�3C��f    C�L�B�L�    B���C�L�    �< C         B�ffC��3       C�@     >�?!G�   �< C�0��< ?T9X?#�7?��       C��38ѷ@7�    C�f    C���    Bp�R    A�z�BȽq    B�
=    @��@    @��@    @�؀    @��@    D5�        D�fC���    C͙�C�H    B��{D��    �< Cx         B�  C�         C���    >�ff?(�   �< C�,��< ?T�?"��?�G�       C��38ѷ@.�R    CL�    C��=    Bs
=    A�  BȽq    B�
=    @��     @��     @��@    @��     D�        D��C���    C��3C��    B�z�D�     �< CmL�       B�ffC��       C�ff    >�(�?�   �< C�+��< ?T��?".�?���       C�Ǯ8ѷ@C33    Cff    C��=    Bmff    A��
BȽq    B�
=    @���    @���    @��     @���    C�s3       D33C�      C�� B��3    B�\)D �     �< Cd�3       B���B�ff       C��3    >��?
=   	�< C���< ?UF?!o�?��       C���8ѷ@ ��    Cff    C��    Br      A�33B�    B�
=    @��    @��    @���    @��    Coff       DffCӦf    CΦfB8�    B�B�C��3    �< C[ff      �B�33A�        �C�     >Ǯ?�\   �< C����< ?UL�? �>�
=       C��\8ѷ@)��    C33    C��    Br�R    A�\)B�    B�
=    @��@    @��@    @��    @��@    C��        D��Cә�    C�� BD      B�#�C��f    �< CZff       BЙ�B�33       C��    >\?      �< C��
�< ?T��?�k?\)       C��8ѷ@&ff    C�     C��R    Bp�\    A�
=B�    B�
=    @��     @��     @��@    @��     C��       D��Cӌ�    C�33B�#�    B�  C��3    �< Cgff       B�  Cp��       C��    >\?\)   �< C��3�< ?UL�?.?W
=       C��H8ѷ@5�    CL�    C��{    Bu�    A�33B�    B�
=    @���    @���    @��     @���    C��3       D
��CӦf    C�L�B�u�    B��HC��    �< Cu�        B�ffCPff       C��    >Ǯ?!G�   �< C����< ?U�?k�?Q�       C���8ѷ@    C�    C��H    Brz�    A�  B�    B�
=    @���    @���    @���    @���    Dy�       D
,�CԳ3    C�� B�\)    B�qD �3    �< C�ٚ       B���C��       C�f    >��?5   �< C�&f�< ?Uf�?��?p��       C�L�8ѷ?��R    C�3    C��=    Bs�    A�=qB�    B�
=    @��@    @��@    @���    @��@    C�ff       D	` C��    C�Y�B͔{    BD�f    �< C��f       B�ffC9�        C�&f    >�?Q�   �< C�e�< ?Vs�?�?^�R       C��
8ѷ@G�    C33    C�    By\)    B �\B�Ǯ    B�
=    @��     @��     @��@    @��     C�33       D��C�Y�    C��B�8R    B�p�D l�    �< C�L�      �B���BG33      �Cݳ3    ?�?aG�   �< C��)�< ?Uϫ? �?&ff       C��8ѷ@
=    C	�     C��    Br�    A��B�Ǯ    B�
=    @��    @��    @��     @��    C�@        D� C��     C�&fB��3    B�G�C�L�    �< C�L�      �B�33A�33      �C�33    ?�?xQ�   @b�\C�ٚCy��?U%F?[-?!G�      C�+�8ѷ@5�    Cff    C�
=    Bnff    A�ffB�Ǯ    B�
=    @��    @��    @��    @��    C�33       D��C��    C�Y�B�u�    B��C��3    �< C�s3       B̙�A�         C��     ?!G�?�     @H��C��C��?T�O?�?.{      C�'�8ѷ@#�
    Cff    C���    Bl�    A�\B�Ǯ    B�
=    @�	@    @�	@    @��    @�	@    C��       D�C�      C��B�L�    B���C��    �< C��      �B�  A�33      �C�@     ?.{?�     @��\C�:�C�f?T��?�)?:�H      C�q8ѷ@<��    C�     C��\    Bm
=    A�  B���    B�
=    @�     @�     @�	@    @�     C��       DL�Cۀ     C�Y�B�{    B�ǮC���    �< C���      �B�ffA�        �C��     ?5?�     @���C�P�C|T{?T֡?y?333      C�%8ѷ@'
=    C33    C���    Bnff    A�B���    B�
=    @��    @��    @�     @��    C�L�       Dy�C۳3    C�L�B�\)    B癚C�33    �< C��      �Bʙ�A�33      �C�@     ?@  ?�     @a�C�Y�CzT{?T�K?=�?0��      C�"�8ѷ@R�\    C33    C���    Bo�\    A�Q�B���    B�
=    @��    @��    @��    @��    C��       D�fC۳3    C�ffB�Q�    B�k�C�s3    �< C���       B�  B�33       C��     ?:�H?�     ?�33C�Y�CzB�?Tx?t�?W
=      C��8ѷ@S33    Cff    C��    Bip�    A�B�Ǯ    B�
=    @�@    @�@    @��    @�@    D��       D��C۳3    C�33B�z�    B�8RC�ٚ    �< C��3       B�ffCv��       C�@     ?5?�         C�Y�Cy=q?T֡?��?���      C�q8ѷ@O\)    C#��    C��=    Bo=q    A�B���    B�
=    @�     @�     @�@    @�     D9Y�       D��Cۀ     C��C�\    B�D,�    �< C��       B���Cƙ�       C��     ?333?�         C�P�Cy�)?T`�?�?�
=      C�"�8ѷ@Mp�    C%      C���    Bj      A�(�B�Ǯ    B�
=    @��    @��    @�     @��    D"l�       D&fCی�    CΦfCY�    B���D@     �< C��       B�33C��        C�@     ?.{?�         C�S3Cy?T��?�?�G�      C�5�8ѷ@c33    C(ff    C��    Bj{    A�  B�Ǯ    B�
=    @�#�    @�#�    @��    @�#�    C��        D S3C��3    C�  B�33    BᙚC��3    �< C���      �BǙ�A�33      �C��     ?(��?xQ�   @	��C�8RCv�?T��?HI?&ff      C�+�8ѷ@Mp�    C+�3    C�{    Bjp�    A�\)B�Ǯ    B�
=    @�'@    @�'@    @�#�    @�'@    C�ff       C��3C�33    C΀ Bo�
    B�aHC�L�    �< C�L�     �B�  @�ff      �C�33    ?#�
?fff   �< C�RCv
=?Tm�?{J?z�       C���8ѷ@Fff    C+��    C��    Bh�R    A��B�Ǯ    B�
=    @�+     @�+     @�'@    @�+     C���       C�L�C��f    C͙�Bm�    B�(�C�s3    �< C��      �B�ff@�33      �C˳3    ?!G�?fff   �< C��Cz0�?S�?��?
=       C�Ǯ    @]p�    C-�f    C���    Bf��    A�z�B�    B�
=    @�.�    @�.�    @�+     @�.�    C�         C���C���    C͙�Bx��    B��C��3    �< C�L�       Bř�A�33       C�&f    ?!G�?s33   @�=qC��C|  ?TFt?�?#�
      C��8ѷ@7�    C-��    C��    Bk�    A�33B�    B�
=    @�2�    @�2�    @�.�    @�2�    C���       C��fC��3    CΌ�B�    Bܳ3C�ٚ    �< C��f       B�  B33       CȦf    ?!G�?�     @{C�CyO\?UF?�?8Q�      C�%8ѷ@Q�    C&33    C��f    Bs      A�
=B�Ǯ    B�
=    @�6@    @�6@    @�2�    @�6@    C��       C�33C�@     C�Y�B�33    B�p�C�      �< C�s3       B�ffB�ff       C��    ?!G�?�     ?ǮC�)C{�3?U�??�?O\)      C�  8ѷ@AG�    C#�     C��f    Bq�    A���B�Ǯ    B�
=    @�:     @�:     @�6@    @�:     C���       C���Cڳ3    C΀ B�    B�33C���    �< C�ٚ       B���B���       Cř�    ?!G�?�     ?�33C�/\C}W
?U%F?o*?aG�      C�%8ѷ@H��    C$�     C��=    Bq��    A�(�B���    B�
=    @�=�    @�=�    @�:     @�=�    C�@        C�ٚC�@     C��B�{    B��C���    �< C�ٚ       B�  C ��       C��    ?!G�?�     ?�(�C�FfC��)?T��?��?p��      C�)8ѷ@6ff    C'��    C��    Bl(�    A�G�B���    B�
=    @�A�    @�A�    @�=�    @�A�    C��       C�&fC��     C�ffB��3    B׮C�33    �< C�ff      �B�ffB%��      �C     ?!G�?�     @%�C�\)C�33?T�O?˫?:�H      C�(�8ѷ@ff    C�     C���    Bl��    A��B���    B�
=    @�E@    @�E@    @�A�    @�E@    C��       C�ffC��    C��3B��\    B�k�C�&f    �< C�&f      �B���B��      �C�      ?!G�?�     @�=qC�k�C��)?TM?��?333      C�)8ѷ@z�    CL�    C���    Bj      AB���    B�
=    @�I     @�I     @�E@    @�I     C���       C�3C�L�    C��B��{    B�#�C��f    �< C�ff      �B�33B	33      �C�s3    ?!G�?xQ�   @�Q�C�s3C��
?T��?%9?.{      C��8ѷ@7
=    Cff    C��{    Bk�H    A�\)B���    B�
=    @�L�    @�L�    @�I     @�L�    C�33       C�  C�@     C�@ Br(�    B��HC��    �< C�33      �B�ffA�        �C��f    ?!G�?�     	@��C�q�C�z�?S�]?P�?!G�      C��8ѷ@#33    C��    C���    BiG�    A���B���    B�
=    @�P�    @�P�    @�L�    @�P�    C�L�       C�L�C�      C̳3Bg��    BҔ{C�      �< C�Y�      �B���A�33      �C�Y�    ?!G�?�     @�  C�g�C��)?S��?
|?(�      C��{    ?�\)    C�    C��)    Bg{    A��
B���    B�
=    @�T@    @�T@    @�P�    @�T@    C��       C��C�ٚ    C��Bi33    B�L�C��    �< C�s3       B�  A���       C���    ?
=q?�     	@���C�aHC��?T?	�a?!G�      C���8ѷ@z�    C��    C��
    BkG�    A홚B�Ǯ    B�
=    @�X     @�X     @�T@    @�X     C��        C�ٚC۳3    C�  Btp�    B�  C�ٚ    �< C��       B�ffA�ff       C�@     >�ff?xQ�   @�=qC�Y�C�b�?U�?�?+�      C���8ѷ@p�    CL�    C��R    Br�\    A�
=B���    B�
=    @�[�    @�[�    @�X     @�[�    C��       C��C���    C��fB��    Bγ3C�@     �< C���       B���A�         C��3    >�Q�?�     @�(�C�^��< ?T�?��?.{      C��8ѷ@�\    CL�    C��q    BpQ�    A�\)B�Ǯ    B�
=    @�_�    @�_�    @�[�    @�_�    C�s3       C�ffC��3    C̀ BtQ�    B�ffC�33    C�33C��f     �B�  @�33      �C�&f   >�Q�?�     @�ffC�c��< ?St�?!-?(��      C��    ?�Q�    C��    C��R    Bfff    A���B�Ǯ    B�
=    @�c@    @�c@    @�_�    @�c@    C��       C�fC�33    C�� Bp33    B�{C��f    C��fC��      �B�ff@�33      �C���   >�Q�?�     @�(�C�o\�< ?S�}?H�?&ff      C��38ѷ@��    C�3    C���    Bi\)    A�B�Ǯ    B�
=    @�g     @�g     @�c@    @�g     C��       C��fC�Y�    C̳3Bn      B�C�@     C�@ C��f     �B���@���      �C�     >�Q�?�     @�z�C�w
�< ?S�
?o�?(��      C��\8ѷ?�=q    C!�    C�Ф    Bj{    A�B�Ǯ    B�
=    @�j�    @�j�    @�g     @�j�    C�ٚ       C�33C�s3    C̳3Bi�\    B�p�C��3    �< C��     �B�  @fff      �C�s3    >�Q�?�     @�ffC�y��< ?S��?��?&ff      C��\8ѷ?��R    C3��    C���    Bi��    A�\)B�Ǯ    B�
=    @�n�    @�n�    @�j�    @�n�    C��       C�s3C܌�    C�  Bd��    B��C�Y�    �< C�ٚ     �B�33@�        �C��f    >�ff?�     @�33C�}q�< ?T?�b?#�
      C���8ѷ?��    C��    C���    BkG�    A�p�B�    B�
=    @�r@    @�r@    @�n�    @�r@    C�s3       Cܳ3Cܳ3    C̀ B^z�    B�ǮC��3    �< C�&f     �B���@�33      �C�L�    ?
=q?z�H   @�C���< ?S��?�L?!G�      C��)    ?�\)    CL�    C��3    Bg�
    A�B�    B�
=    @�v     @�v     @�r@    @�v     C�ff       C��3C��     C��3B[�H    B�p�C�&f    �< C���      �B���A;33      �C��     ?!G�?s33   @���C���C��)?U�?}?#�
      C��=8ѷ?�33    C)ff    C��
    Br�\    A���B�    B�
=    @�y�    @�y�    @�v     @�y�    C��3       C�33C܌�    C��3BYff    B�{C���    �< C�Y�      �B�33AS33      �C�&f    ?#�
?k�   @��C�}qC��
?S��?(?!G�      C���8ѷ@�
    C-L�    C��
    Bjp�    A�RB�Ǯ    B�
=    @�}�    @�}�    @�y�    @�}�    C|ff       C�s3C�@     C̀ BI{    B½qC��    �< Cv�f     �B�ff@�        �C���    ?(��?�     @��HC�p�C�s3?T�O? J�?
=      C��8ѷ?�    C#��    C�Ф    Bp�R    A�ffB�    B�
=    @�@    @�@    @�}�    @�@    Cw��       Cճ3C��f    C�  BA    B�aHC�@     �< Cm�      �B���A$��      �C�      ?.{?�     @�p�C�b�C�3?U2a>��f?z�      C�\8ѷ?�z�    C+L�    C�Ф    Bt�    A�Q�B�    B�
=    @�     @�     @�@    @�     Cw33       C��3Cی�    C���BB
=    B�C��f    �< Cf�       �B�  A���      �C�s3    ?333?xQ�   	@��C�S3Cc�?T��>��?z�      C��38ѷ?�z�    C(�f    C�Ф    Bs{    A��RB�    B�
=    @��    @��    @�     @��    C�ٚ       C�&fC��    C���BI    B���C��f    �< C^L�       B�33B=��       C�ٚ    ?5?z�H   	@�ffC�>�C{�\?U>�_�?#�
      C���8ѷ?�Q�    C��    C��    Bs    A��B�    B�
=    @�    @�    @��    @�    Cw33       C�ffCڌ�    C��BM�    B�G�C��f    �< CY�      �B�ffA���      �C�L�    ?:�H?z�H   	@ȣ�C�'�Cy�q?TFt>��I?
=      C��f8ѷ?�      C)��    C���    Bm�H    A��B�    B�
=    @�@    @�@    @�    @�@    C[��       CΦfC�&f    C�Y�B)�
    B��fC���    �< CU�f     �B���@���      �C��3    ?@  ?�     @�
=C�
Cu�R?T��>�ߠ?�      C��q8ѷ?�Q�    C��    C��=    Bq
=    A�  B�    B�
=    @�     @�     @�@    @�     CW�f       C�ٚC�ٚ    C�s3B'�    B��C��f    �< CT       �B�  @y��      �C�&f    ?@  ?W
=   	�< C��Crc�?T�j>��?�       C���8ѷ?Ǯ    C�    C��=    Bq��    A�RB�    B�
=    @��    @��    @�     @��    CVL�       C��Cـ     C̀ B$�R    B��C��f    �< CQL�     �B�33@�        �C���    ?5?Q�   	�< C���Cp��?T֡>�Z�?�       C�s38ѷ@33    C�     C�Ǯ    Br�
    A�B�Ǯ    B�
=    @�    @�    @��    @�    CZ33       C�L�C�      C�ffB&    B��RC�&f    �< CO�f       B�ffA$��       C��3    ?.{?8Q�   �< C���Cqz�?T��>�O?
=q       C�!H8ѷ@�\    C      C��     Bt\)    A�(�B�    B�
=    @�@    @�@    @�    @�@    C�ff       Cǌ�C�ff    C̀ B`Q�    B�Q�C��     �< CP�       B���B�ff       C�Y�    ?#�
?:�H   �< C�˅CqxR?US&>�Ы?:�H       C�(�8ѷ@�    C�     C��3    Bx�H    A�G�B�    B�
=    @�     @�     @�@    @�     C���       C�� C׳3    C͌�Bcz�    B��C�s3    �< CJL�       B�  B���       C���    ?
=?333   �< C���Cp�?UY�>�	�?Tz�       C�38ѷ?��H    C	ff    C��{    Bx�H    A�\)B�    B�
=    @��    @��    @�     @��    C���       C�  C�ٚ    C�s3B���    B��C���    �< CB��       B�33C�ff       C�33    ?
=q?+�   �< C��CpW
?T�>�A�?��       C��)8ѷ?�    C�     C���    Bs��    A��B�    B�
=    @�    @�    @��    @�    C��        C�33C��    C�s3B���    B��D��    �< C8�        B�ffC�@        C���    >�?�R   �< C�c�Cj5�?UY�>�x�?��\       C���8ѷ@       C33    C�޸    Btff    A��B�    B�
=    @�@    @�@    @�    @�@    C��        C�s3C�ff    Cγ3B��    B��D�f    �< C-��       B���C�ٚ       C�      >�(�?\)   �< C�Ff�< ?U8�>�.?�
=       C�ٚ8ѷ?�      C      C��    Bq�    A��HBȽq    B�
=    @�     @�     @�@    @�     Cw�        C��fC�&f    C���B|�R    B�B�D       �< C�3       B���B���       C�s3    >��?:�H   	�< C�:��< ?U��>��?&ff       C���8ѷ?�=q    C+�3    C�    Bu
=    A���BȽq    B�
=    @��    @��    @�     @��    C(��       C�ٚCԦf    C�  B��    B���C��    �< C��      �B�  A�        �C�ٚ    >Ǯ?G�   	�< C�&f�< ?U�>��>�ff       C��38ѷ?�\)    C��    C��    Bm�    A�\)BȽq    B�
=    @�    @�    @��    @�    C�       C��C�ff    C�  AŮ    B�aHC�L�    �< CL�     �B�33@333      �C�@     >\?W
=   	�< C���< ?T�>�G�>�Q�       C��q8ѷ?��    C)ff    C���    Bl�    A�BȽq    B�
=    @�@    @�@    @�    @�@    B�33       C�L�C�L�    C��A�z�    B��C��3    �< B�ff     �B�ff@��      �C��f    >\?fff   	�< C���< ?U+>�x�>���       C���8ѷ?��    CL�    C�ٚ    Bs
=    A��BȽq    B�
=    @��     @��     @�@    @��     B�         C�� C�      CΌ�A���    B�� C���    �< B�       �B���@         �C��    >\?p��   	@���C���< ?Uϫ>�L>���      C��8ѷ?���    C/��    C��    Bz      A�p�BȽq    B�
=    @���    @���    @��     @���    B�33       C��3Cӳ3    C���A�33    B�\C�s3    �< B�ff     �B���?�33      �C��     >\?�     AYG�C����< ?Us�>���>�z�      C��8ѷ?�=q    C"�f    C��)    Bx�
    A�=qBȽq    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    B�ff       C��fC�L�    C��fA~=q    B���C�33    �< BÙ�     �B�  ?�33      �C��f    >�Q�?�     Ac�C����< ?U�9>�>>�\)      C�  9Q�?�Q�    C'33    C��    B}��    A�\)B�    B�
=    @��@    @��@    @�Ȁ    @��@    B���       C��C��    C�s3Aj�H    B�#�C�ٚ    �< B�ff      B�33?���       C�L�    >�{?�     Al��C��q�< ?U��>�0s>�=q      C��\9Q�?�33    B    C��     B}�H    A�  B�    B�
=    @��     @��     @��@    @��     B�         C�L�C��f    C̀ AZ=q    B��C�ff    �< B�        B�ff?�         C��3    >�Q�?�     Au�C��
�< ?U+>�[�>��      C���8ѷ?У�    Bޙ�    C��    Bz�H    A�
=B�    B�
=    @���    @���    @��     @���    B���       C�� CҌ�    C̳3AM�    B�33C��    �< B�ff       B���?��       C��    >\?�     A|��C����< ?U�X>ׅ�>�        C��9Q�?��    Bݙ�    C�|)    B�Ǯ    A��B�    B�
=    @�׀    @�׀    @���    @�׀    B�ff       C��3Cҙ�    C�Y�AEG�    B��qC�     �< B�         B���>L��       C��     >Ǯ?�     A�
C��=�< ?U�>ծ�>�        C�� 9Q�?��\    B���    C�j=    B���    A��
B�Ǯ    B�
=    @��@    @��@    @�׀    @��@    B�         C��fCҙ�    Cˌ�A@z�    B�B�C왚    �< B�33       B�             C��3    >��?�     A|��C��=�< ?U+�>�֦>�        C��f9Q�?�ff    B�      C�\)    B�ff    A�33B�    B�
=    @��     @��     @��@    @��     B���       C��C��     C�� AC\)    B�ǮC���    �< B�33       B�             C�Y�    >�(�?�     Aqp�C����< ?U��>��Y>��      C���9Q�?���    B���    C�T{    B���    A��\B�    B�
=    @���    @���    @��     @���    B���       C�L�C��    C�  AP��    B�G�C�L�    �< B�         B�33           C}�     >�?�     A^{C�޸�< ?V
�>�#!>�=q      C��=9�IR?k�    B�ff    C�J=    B�{    A�{B�Ǯ    B�
=    @��    @��    @���    @��    B�33       C�� Cӳ3    C�s3Ah      B���C��    �< B�33      B�ff�          CzL�    ?   ?�     AFffC����< ?U�=>�G�>���      C���9�IR?�
=    B�33    C�B�    B��R    A���B�Ǯ    B�
=    @��@    @��@    @��    @��@    Bә�       C��3C�L�    C�ٚA��    B�L�C���    �< B�         B���           Cw�    ?   ?�     A0��C��Cu��?V
�>�kH>��
      C���9�IR?�=q    B�ff    C�B�    B��    A�  B�Ǯ    B�
=    @��     @��     @��@    @��     Bޙ�       C��fCԀ     C�  A��
    B���C�ff    �< B�ff       B���           Ct      ?   ?�     A ��C��Cv��?Vs�>ʍ�>�{      C���9ѷ?���    B�33    C�8R    B��f    A�\)B�Ǯ    B�
=    @���    @���    @��     @���    B���       C��CԳ3    C���A��\    B�L�C��    �< B�ff       B���           Cp��    ?   ?�     A�\C�'�CyL�?V��>ȯ`>�Q�      C���9ѷ?�z�    B�ff    C�,�    B�    A���B�Ǯ    B�
=    @���    @���    @���    @���    B���       C�L�CԀ     C�  A�p�    B���C�33    �< B�         B�             Cm��    ?   ?�     A\)C��Cw8R?V�B>���>�p�      C��):o?�33    B�      C�&f    B�p�    B  B�Ǯ    B�
=    @��@    @��@    @���    @��@    B�33       C�� CԦf    C���A��
    B�G�C��    �< B���       B�  >L��       Cj�     ?   ?�     Az�C�%Cy=q?V��>��F>\      C���:o?˅    B�33    C�"�    B�L�    B ��B�Ǯ    B�
=    @��     @��     @��@    @��     B�         C��3C���    C˳3A�    B�C�Y�    �< B�ff       B�33>���       CgL�    ?   ?�     A z�C�+�C{)?V�b>��>Ǯ      C��3:o?�\)    B�33    C�!H    B��    B 33B�    B�
=    @� �    @� �    @��     @� �    B���       C��fC��    C�s3A��H    B�=qC��3    �< B�        B�ff?�33       Cd�    ?   ?�     @�33C�7
C}��?VL0>�+=>��      C��9ѷ?�p�    B�33    C�%    B�B�    A�B�    B�
=    @��    @��    @� �    @��    B�         C��C�      C��A���    B��RC�f    �< B���      B�ff?ٙ�       Ca      >�?�     @���C�4{Cy�f?V�B>�G�>��      C���:o?�33    B�      C�.    B��    B ��B�Ǯ    B�
=    @�@    @�@    @��    @�@    B�         C�L�C��3    C��3A��
    B�33C���    �< B�ff      B���>���       C]��    >�?�     @�{C�33�< ?V�}>�c$>��      C��q:o?�z�    B陚    C�+�    B��\    B z�B�Ǯ    B�
=    @�     @�     @�@    @�     B뙚       C�� C�33    C�&fA���    B���C�     �< B�       �B���?L��      �CZ��    >�ff?�     @�{C���< ?V�'>�}�>���      C���:o?�    C      C�0�    B���    B �
B�    B�
=    @��    @��    @�     @��    B�ff       C��fC�33    C̳3A��H    B��C�@     �< B���     �B���?L��      �CW�     >�(�?�     @�
=C���< ?WK�>��>>Ǯ      C���:IR?��    C�     C�1�    B��f    B
=B�    B�
=    @��    @��    @��    @��    B�         C�ٚCҳ3    C�ٚA�(�    B��{C��3    �< B�ff     �B���?L��      �CTL�    >��?�     AffC���< ?Ws>���>\      C��{:IR?�z�    C�f    C�1�    B��\    B��B�    B�
=    @�@    @�@    @��    @�@    B�ff       C��CҌ�    C��A��    B�
=C�ff    �< B���     �B���?L��      �CQ33    >Ǯ?�     A��C�Ǯ�< ?W�>��i>\      C��):7�4?��    C33    C�4{    B�aH    B�\B�    B�
=    @�     @�     @�@    @�     B�33       C�@ CҀ     C��fA�{    B�� C�3    �< B�       �B�  ?��      �CN      >\?�     @�p�C��f�< ?W�4>��>Ǯ      C��
:IR?��\    C�f    C�33    B��    B�
B�    B�
=    @��    @��    @�     @��    B���       C�s3CҌ�    C�&fA���    B���C��3    �< B֙�     �B�  ?��      �CJ�f    >\?�     @�G�C�Ǯ�< ?W�0>���>Ǯ      C��):7�4?��
    C      C�33    B��q    B�
B�    B�
=    @�"�    @�"�    @��    @�"�    B���       C��fCҳ3    C�&fA��
    B�ffC��3    �< Bә�     �B�33?��      �CG��    >Ǯ?�     @��C��\�< ?W��>��>Ǯ      C���:Q�?��    B���    C�.    B���    BQ�B�    B�
=    @�&@    @�&@    @�"�    @�&@    B�ff       C�ٚC��     C��fA��    B��
C��3    �< B�33     �B�33?��      �CD��    >��?�     @�{C�Ф�< ?W�0>��>Ǯ      C��{:7�4?��
    B���    C�*=    B�.    B�RB�Ǯ    B�
=    @�*     @�*     @�&@    @�*     B�33       C��C�33    C̦fA��H    B~�\C��3    �< B�       �B�33?��      �CA�     >�(�?�     @�{C��f�< ?W�P>�/�>Ǯ      C��=:7�4?s33    B�      C�#�    B���    B  B�Ǯ    B�
=    @�-�    @�-�    @�*     @�-�    B�33       C�@ Cӳ3    C��fA���    B{p�C��3    �< B�33     �B�33?         �C>ff    >�ff?�     @�(�C����< ?W�>�A�>��      C��\:Q�?�ff    B�33    C�      B��{    BffB�Ǯ    B�
=    @�1�    @�1�    @�-�    @�1�    B♚       C�s3C�L�    C��fA�Q�    BxQ�C�Y�    �< Bᙚ     �B�ff?         �C;L�    ?   ?�     @���C���< ?W��>�S;>�G�      C��:k��?^�R    B���    C�q    B�
=    B��B���    B�
=    @�5@    @�5@    @�1�    @�5@    B�ff       CL�C�@     C̳3A�    Bu33C�ٚ    �< B�       �B�ff?333      �C833    ?��?�     @���C�>�Cx�?W��>�c�>�      C���:Q�?n{    B�      C�)    B�ff    B  B���    B�
=    @�9     @�9     @�5@    @�9     B���       C{�3C�Y�    C̙�A���    Br
=C�      �< B�ff     �B�ff?333      �C5�    ?(�?�     @�33C�o\Cz�?W��>�s&>�      C��f:Q�?c�
    B�      C�q    B���    B\)B���    B�
=    @�<�    @�<�    @�9     @�<�    B�33       Cx33C׌�    C�33A�(�    Bn�C�L�    �< B     �B�ff?L��      �C2      ?#�
?�     @�33C���CyG�?X$>���>��H      C��
:k��?O\)    B癚    C�#�    B�\)    B\)B���    B�
=    @�@�    @�@�    @�<�    @�@�    B�33       Ct��Cؙ�    C��A�p�    BkC��     �< B�     �B�ff?L��      �C.�f    ?.{?�     @߮C��3C|0�?X~>���?         C��{:k��?L��    B䙚    C�!H    B�p�    BG�B���    B�
=    @�D@    @�D@    @�@�    @�D@    B�ff       Cq  C��     C�33A��    Bh��C�33    �< B���     �B�ff?L��      �C+��    ?5?�     @ə�C�C~��?XD�>���?�      C���:�o?E�    B�ff    C��    B�B�    B�HB���    B�
=    @�H     @�H     @�D@    @�H     CL�       CmffC��     C�33A��
    Bep�C�f    �< Cff     �B�ff?fff      �C(�3    ?@  ?�     @��RC�0�C}�?YQ�>���?��      C��:ě�?@      B�33    C��    B��
    B�B���    B�
=    @�K�    @�K�    @�H     @�K�    C��       Ci��C�&f    CΌ�A�G�    BbG�C�&f    �< C��     �B�ff?L��      �C%��    ?@  ?�     @�33C�B�Cz��?Y��>��S?z�      C��
:�҉?G�    B���    C��    B�z�    B��B���    B�
=    @�O�    @�O�    @�K�    @�O�    C�       CfL�C�L�    CΙ�Aۮ    B_{C�3    �< CL�     �B�ff?L��      �C"��    ?@  ?�     @tz�C�G�C{Y�?Y��>���?(�      C��
:�҉?O\)    B�ff    C�      B�aH    B��B���    B�
=    @�S@    @�S@    @�O�    @�S@    CL�       Cb�3C�@     Cͳ3A�{    B[�C��     �< C�      �B�ff?L��      �C�     ?@  ?�     @J�HC�FfC}�R?X�p>�ȴ?&ff      C�:�IR?aG�    B�      C��    B���    B	
=B���    B�
=    @�W     @�W     @�S@    @�W     C33       C_�C�L�    C�33A�Q�    BX�RC��     �< CL�     �B�ff?fff      �C�     ?:�H?�     @,(�C�H�C|�H?YJ�>�Ѧ?+�      C��\:��4?8Q�    B���    C�!H    B��    B  B���    B�
=    @�Z�    @�Z�    @�W     @�Z�    C�3       C[��C۳3    CΦfA�    BU�\C�    �< C�f     �B�ff?L��      �Cff    ?5?�     	@�C�Y�C~��?Y��>���?.{      C���:ѷ?=p�    B�      C�#�    B�(�    B�B���    B�
=    @�^�    @�^�    @�Z�    @�^�    C�        CX  C��3    C�s3A�G�    BR\)C��    �< C��     �B�33?333      �Cff    ?333?�     	@
�HC�eC���?Xy>>��P?0��      C��q:�o?s33    B���    C�!H    B���    B�B���    B�
=    @�b@    @�b@    @�^�    @�b@    C�f       CT� C�33    C��fA�z�    BO(�C�     �< CL�     �B�33?��      �Cff    ?5?�     	@{C�o\C�@ ?X�5>��?333      C�Ǯ:�IR?�\)    B�ff    C�"�    B��)    B	�B���    B�
=    @�f     @�f     @�b@    @�f     Cff       CP�fCܦf    C��A�G�    BK��C�3    �< C
��     �B�33?��      �CL�    ?333?�     @%C���C�/\?Y>���?+�      C���:�d�?��\    B���    C�"�    B��R    B
Q�B���    B�
=    @�i�    @�i�    @�f     @�i�    B�33       CMffC�L�    CͦfA�33    BH��C�33    �< B�33     �B�  ?         �CL�    ?.{?�     @B�\C��qC���?X��>��=?�R      C��H:�-�?��
    B�ff    C�!H    B��H    B�B��
    B�
=    @�m�    @�m�    @�i�    @�m�    B�33       CI��C݀     C���A��H    BE�\C�      �< B�33     �B~  ?         �C
L�    ?(��?�     @L��C���C�:�?W�0>���?�R      C��\:Q�?�p�    B�33    C�%    B��     B�B���    B�
=    @�q@    @�q@    @�m�    @�q@    B���       CFL�Cݙ�    C�33A�ff    BB\)C���    �< B���     �B|  ?         �CL�    ?(��?�     @:�HC��=C��H?X	�>��n?#�
      C���:Q�?��    B�ff    C�*=    B��    B��B��
    B�
=    @�u     @�u     @�q@    @�u     C �       CB��Cݙ�    C��A�    B?(�C��3    �< B�33       By��?          Cff    ?(��?�     @ ��C���C���?X�P>��z?(��      C�Ф:�IR?\(�    B�33    C�*=    B��3    B	�
B��
    B�
=    @�x�    @�x�    @�u     @�x�    C�        C?L�C݌�    C�s3A�ff    B;��C��    �< C         Bw��?          Cff    ?(��?�     @��C��=C�+�?Y^�>� �?.{      C��R:��4?Y��    B�ff    C�(�    B�u�    Bp�B��)    B�
=    @�|�    @�|�    @�x�    @�|�    C�f       C;��Cݙ�    C�� AӅ    B8C�Y�    �< Cff       Bu33?          B���    ?!G�?�     ?�\C���C��?Y�^>��?0��      C�޸:ѷ?��    B�ff    C�&f    B�(�    B�
B��
    B�
=    @�@    @�@    @�|�    @�@    C�f       C8L�C�s3    C�33A�\)    B5�C�L�    �< C�        Bs33>���       B�      ?!G�?�     	?���C��C�0�?Y>~?8Q�      C�Ф:�d�?�    B���    C�'�    B�\)    B
Q�B��
    B�
=    @�     @�     @�@    @�     Cff       C4��C��    C�Y�A��
    B2Q�C�@     �< C         Bp��>���       B�33    ?!G�?}p�   ?\(�C���C�y�?X1'>z�?@        C���:k��?�Q�    B���    C�(�    B�G�    B��B��
    B�
=    @��    @��    @�     @��    C
��       C1L�Cܙ�    C�  A��H    B/{C�f    �< C
L�      Bnff?          B�33    ?!G�?�     >���C��HC�u�?X��>v>?G�      C��:�-�?h��    B���    C�,�    B��    B	{B��)    B�
=    @�    @�    @��    @�    C�        C-��C�@     C��A�z�    B+�HC�3    �< C�f      Blff?��       B�ff    ?!G�?�     <#�
C�q�C���?X�>r6?O\)      C��:�IR?\(�    B�ff    C�*=    B�B�    B	p�B��
    B�
=    @�@    @�@    @�    @�@    C�       C*L�C��3    C�s3A��    B(�C��3    �< C�       Bj  ?��       Bߙ�    ?!G�?�         C�c�C�1�?YQ�>n�?Tz�      C��R:��4?��    B���    C�*=    B�\    B�B��
    B�
=    @�     @�     @�@    @�     CL�       C&��Cۙ�    C�� A�G�    B%p�C��    �< C��      Bg��?333       B���    ?!G�?�         C�U�C���?Y�>i�z?^�R      C�� :ě�>��    B���    C�,�    B��f    B{B��
    B�
=    @��    @��    @�     @��    Cff       C#ffC�Y�    C��fA�33    B"=qC��f    �< C�3       Be33?333       B�33    ?!G�?�         C�J=C���?Y��>e��?c�
      C��f:ě�?.{    B�      C�/\    B�Q�    B��B��
    B�
=    @�    @�    @��    @�    Cff       C�fC�ٚ    CΌ�A��
    B  C��    �< C�3      Bb��?333       B�ff    ?!G�?�         C�4{C�#�?YX>a��?h��      C��q:�d�>�{    B���    C�/\    B��    B{B��
    B�
=    @�@    @�@    @�    @�@    C33       C� Cڌ�    C�ffA�R    B��C�&f    �< C�      B`ff?333       B���    ?!G�?�         C�(�C�u�?X*�>]�q?k�      C�� :Q�?O\)    BǙ�    C�,�    B���    B=qB��
    B�
=    @�     @�     @�@    @�     C�3       C�C�@     C�  A�    B�\C�ٚ    �< C�      B^  ?��       B�      ?!G�?�         C��C�t{?X�>Y�?h��      C��3:k��?fff    B�      C�5�    B�    B{B��
    B�
=    @��    @��    @�     @��    C33       C��C�Y�    C���A�ff    B\)C�f    �< C��      B[��?��       B�ff    ?!G�?�         C��C���?XQ�>UԦ?h��      C��:Q�?k�    B���    C�8R    B��    B�
B��)    B�
=    @�    @�    @��    @�    C��       C33C�Y�    C�s3A�p�    B�C��    �< C33      BY33?��       B���    ?!G�?�         C��C���?W��>Q��?h��      C�Ǯ:7�4?�G�    B���    C�<)    B�L�    B��B��)    B�
=    @�@    @�@    @�    @�@    C ��       C��Cڌ�    CͦfA��    B�C�ff    �< C L�      BV��?          B�33    ?!G�?�         C�'�C���?X~>M�#?fff      C���:7�4?�33    B���    C�<)    B�L�    B�B��)    B�
=    @�     @�     @�@    @�     B���       CffCڳ3    C�33A�\)    B�RC�33    �< B���      BTff?          B���    ?!G��<    �< C�/\C��?W��>I�O?c�
       C�.:IR?k�    B�ff    C�:�    B�=q    B�HB��)    B�
=    @��    @��    @�     @��    B�33       C  C�      C�  A��
    Bz�C��    �< B�33      BR  ?          B�33    ?!G��<    �< C�:�C�O\?X��>E�o?aG�       C�G�:k��?p��    B�      C�8R    B�Q�    B�\B��)    B�
=    @�    @�    @��    @�    B�ff       C�3C�@     CΦfA��    BG�C�3    �< B�ff      BO33?          B���    ?!G��<    �< C�FfC��
?YJ�>A�??\(�       C�Z�:�IR?O\)    B���    C�4{    B�Ǯ    B
��B��)    B�
=    @�@    @�@    @�    @�@    B���       CL�C�s3    C�&fA��\    B{C�3    �< B�        BL��>���       B�33    ?!G��<    �< C�O\C�c�?X��>=~F?Tz�       C�J=:�-�?z�    B���    C�.    B��{    B	
=B��)    B�
=    @��     @��     @�@    @��     B�33       B�  C��     C�ffA�p�    A�C��    �< B�ff      BJ  >���       B���    ?!G��<    �< C�\)C��R?YDg>9k�?O\)       C�P�:�d�?+�    B�L�    C�*=    B�#�    B
G�B��)    B�
=    @���    @���    @��     @���    B�         B�33C��f    CΦfA��
    A�\)C��    �< B�        BG��?          B�ff    ?!G��<    �< C�b�C���?Y�'>5X�?G�       C�W
:ě�?#�
    B��    C�&f    B��f    B�B��)    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       BC��3    C��3A��H    A���C���    �< B���      BD��>���       B�33    ?!G��<    �< C�c�C��{?Z	>1D�?B�\       C�` :�҉?z�    B�      C�"�    B�Ǯ    B(�B��)    B�
=    @��@    @��@    @�ǀ    @��@    B���       B�  C�33    C��A�Q�    A�\C�    �< B���      BBff>���       B���    ?!G��<    �< C�o\C�7
?Z=q>-/�?=p�       C�aH:�	l?z�    B���    C�q    B��)    B�
B��)    B�
=    @��     @��     @��@    @��     B�         B�ffC�33    C�s3A�(�    A�=qC�    �< B���      B?��?��       B���    ?!G��<    �< C�p�C��?Z��>)�?8Q�       C�l�;��?
=    B���    C��    B�8R    BB��
    B�
=    @���    @���    @��     @���    B�ff       B���C�Y�    C�L�A�33    A��
C�&f    �< B�ff       B<��?�         Bx��    ?!G��<    �< C�w
C�]q?Z�>%�?333       C�g�;IR?5    B���    C�3    B���    B�RB��
    B�
=    @�ր    @�ր    @���    @�ր    B�         B�33C�ff    C�Y�As�    AׅC    �< B�33       B:  ?�33       Bnff    ?!G��<    �< C�xRC���?Z�H> �%?.{       C�ff;#�
?!G�    B�    C�    B�W
    B
=B��
    B�
=    @��@    @��@    @�ր    @��@    B���       B���C܌�    C�  Af�\    A�33C�s3    �< B�ff       B733?ٙ�       Bdff    ?!G��<    �< C�~�C���?Z�h>�N?(��       C�Z�;#�
?��    B�z�    C��    B��    B=qB��
    B�
=    @��     @��     @��@    @��     Bz��       B�33Cܦf    Cγ3AT(�    A��HC�s3    �< Bw33       B4ff?fff       BZ      ?!G��<    �< C���C�Z�?Zxl>��?!G�        �< ;��?�    B�(�    C��    B�{    B=qB��
    B�
=    @���    @���    @��     @���    Bjff       B���Cܦf    C�s3ADQ�    Aď\C�      �< Bh��       B1��>���       BP      ?!G��<    �< C���C�� ?Z6�>�E?(�        �< ;	�'?�R    B��)    C��    B�\    B33B��
    B�
=    @��    @��    @���    @��    B^ff       B�ffC�ٚ    C�ffA9G�    A�=qC    �< B\ff       B.��?          BF      ?!G��<    �< C���C�T{?Z6�>�?��        �< ;	�'?W
=    B�Ǯ    C�      B��    B{B��
    B�
=    @��@    @��@    @��    @��@    BS��       B�  C��3    C�s3A/�    A�  C��    �< BQ��       B,  ?          B<ff    ?!G��<    �< C��\C�}q?Z^5>g?
=        �< ;-�?�=q    B��    C��q    B���    B�\B��
    B�
=    @��     @��     @��@    @��     BJff       B���C��3    C�s3A&�\    A�C��3    �< BH         B(��?��       B2ff    ?!G��<    �< C��\C���?Zq�>J?z�        �< ;��?�p�    B��    C��R    B�aH    BB��
    B�
=    @���    @���    @��     @���    BB         B�ffC��f    CΙ�A�    A��C�Y�    �< B?33       B&  ?333       B(��    ?!G��<    �< C��C�ff?Z��>,�?z�        �< ;*d�?��    B�
=    C��{    B��q    BB��)    B�
=    @��    @��    @���    @��    BA��       B�  C�ٚ    C�33AG�    A�G�C�&f    �< B8��       B"��@��       B33    ?!G��<    �< C���C��?Z�> (?��        �< ;*d�?�G�    B��=    C��    B���    B�
B��)    B�
=    @��@    @��@    @��    @��@    BA��       B���C���    C�&fA'\)    A��C�&f    �< B4         B��@Y��       B      ?!G��<    �< C��=C�8R?Z��=��?!G�        �< ;7�4?���    Bt    C��H    B��     B(�B��)    B�
=    @��     @��     @��@    @��     B4��       B���C��3    C��3Az�    A��HC��    �< B/��       Bff?�ff       B��    ?!G��<    �< C��\C��{?[��=?(�        �< ;�o?���    BZ\)    C�ٚ    B���    B�\B��)    B�
=    @���    @���    @��     @���    B2ff       B�ffC��    C��A{    A���C�      �< B-��       B��?���       B��    ?.{�<    �< C���C��?[�=�]�?!G�        �< ;���?��    BP33    C��\    B���    Bz�B��)    B�
=    @��    @��    @���    @��    B1��       B�ffC�33    C�&fA��    A���C��     �< B,         B  ?�33       A���    ?:�H�<    �< C���C�b�?\I�=�i?&ff        �< ;�d�?�ff    BP�    C���    B�      BG�B��)    B�
=    @�@    @�@    @��    @�@    BN��       B�33C݀     C�&fA0Q�    A��\C�ff    �< B.         B��A33       A�33    ?J=q�<    �< C���C���?\c�=���?J=q        �< ;��|?��R    B[�
    C���    B���    Bz�B��)    B�
=    @�     @�     @�@    @�     Bd         BxffC�ٚ    CΌ�AV=q    A�z�C�3    �< B333       B��AC33       Aљ�    ?W
=�<    �< C���C��?[�Q=Β�?k�        �< ;�u?��
    B[=q    C���    B���    B�B��)    B�
=    @��    @��    @�     @��    B�33       BlffC��    C�33A�z�    At��C�ff    �< B8��       B  A�33       A���    ?c�
�<    �< C�� C���?[x=�M<�<         �< ;�YK?��R    Bm=q    C��     B�33    B33B��)    B�
=    @��    @��    @��    @��    B{33       B`��C��    C��3A��
    Ah��C��f    �< B6��       B��A���       A�      ?s33�<    �< C���C���?["�=��<         �< ;r{�?��    Bl�
    C��H    B���    B
=B��)    B�
=    @�@    @�@    @��    @�@    Bq��       BT��C��    Cͳ3A�
=    A]�C��     �< B.��       B33A���       A�33    ?�  �<    �< C�� C~��?Z��=��Q�<         �< ;^҉?��\    Bg��    C��H    B��)    B33B��H    B�
=    @�     @�     @�@    @�     Be��       BI33C�33    C�ٚA��\    AQG�C홚    �< B$��       B��A���       A�33    ?�  �<    �< C��C{��?[C=�t�<         �< ;r{�?��H    Bh=q    C���    B���    B�HB��)    B�
=    @��    @��    @�     @��    BW33       B=��C�ff    C�ٚAv{    AEp�C�ff    �< Bff       A�ffAs33       A���    ?�  �<    �< C��C|p�?[/�=�)��<         �< ;y	l?�      Bs{    C���    B�33    B��B��H    B�
=    @�!�    @�!�    @��    @�!�    BD         B2ffCހ     C�  Ab�\    A9C��    �< B��       A�AI��       Ad��    ?�  �<    �< C��3C|�f?[j�=��]�<         �< ;�YK?Ǯ    Bu�    C��R    B�33    B�B��H    B�
=    @�%@    @�%@    @�!�    @�%@    B"ff       B&��Cހ     Cͳ3A1��    A.=qC�s3    �< B��       A�  @���       AK33    ?�  �<    �< C���C}L�?[)_=����<         �< ;�$?��
    B��)    C��{    B�ff    B�RB��H    B�
=    @�)     @�)     @�%@    @�)     B         B��C�ff    C�� A�    A"�HC�&f    �< B         A�ff@          A1��    ?�  �<    �< C��C|�
?[==�D|�<         �< ;�$?�p�    B�u�    C��{    B���    B�B��H    B�
=    @�,�    @�,�    @�)     @�,�    B��       B��C�33    C�ٚA Q�    A�C��     �< B ff       A�33?�ff       A33    ?�  �<    �< C��C{��?[qv=����<         �< ;��?�Q�    B��    C���    B���    B�B��H    B�
=    @�0�    @�0�    @�,�    @�0�    A陚       B��C�      C��f@��    A(�C�L�    �< A�33       A�  ?L��       Aff    ?�  �<    �< C��qC{ff?[��=wM��<         �< ;���?���    B��3    C���    B�ff    B�B��H    B�
=    @�4@    @�4@    @�0�    @�4@    A�         A���Cݳ3    C��f@��    A�C�ٚ    �< A���       A���>���       @�ff    ?�  �<    �< C���Cz��?[��=f���<         �< ;�IR?�z�    B�=q    C��f    B�      B{B��H    B�
=    @�8     @�8     @�4@    @�8     A���       A���Cݙ�    C��@.�R    @�(�C�s3    �< A���       A�  =���       @�      ?�  �<    �< C��=Cy��?\�=V��<         �< ;���?Ǯ    B��H    C��     B�ff    B�HB��f    B�
=    @�;�    @�;�    @�8     @�;�    AX         A�  C݀     C���?���    @�ffC��    �< AVff       A�33=���       @�      ?�  �<    �< C��fCzY�?[�m=Ej8�<         �< ;���?���    B��    C��R    B�ff    BffB��H    B�
=    @�?�    @�?�    @�;�    @�?�    A4��       A�33Cݦf    Cͦf?h��    @�G�C���    �< A4��       A�ff           @�33    ?�  �<    �< C��C{��?[��=4���<         �< ;�9X?�      B�ff    C���    B���    B33B��f    B�
=    @�C@    @�C@    @�?�    @�C@    A��       A�33C݀     C�Y�>�(�    @�(�C��    �< A��       A��̀          @S33    ?�  �<    �< C��fC{޸?[ƨ=$ q�<         �< ;��|?���    B���    C���    B���    B�B��H    B�
=    @�G     @�G     @�C@    @�G     A33       A�33C�Y�    C��<#�
    @�\)C�@     �< A33       At�̀          @&ff    ?�  �<    �< C��HC|Y�?[�q=y��<         �< ;��|?��R    B��    C��     B���    B��B��f    B�
=    @�J�    @�J�    @�G     @�J�    @ٙ�       A���C�ff    C̙���p�    @���C�3    �< @ٙ�       Ac33�          @       ?�  �<    �< C���C}�H?[P�=�x�<         �< ;��
?��H    B��    C�y�    B���    B�B��H    B�
=    @�N�    @�N�    @�J�    @�N�    @�         AnffC�s3    C�&f�=p�    @|(�C�@     �< @�         AT�̀          ?���    ?�  �<    �< C��C~�H?Z��<�S��<         �< ;�-�@	��    B�u�    C�xR    B�      B33B��f    B�
=    @�R@    @�R@    @�N�    @�R@    @�33       AX  C���    C�@ ��\)    @eC�      �< @�33       AD�̀          ?���    ?z�H�<    �< C��3C��?Z�<� ��<         �< ;�t�@�    B��H    C�y�    B�33    Bp�B��f    B�
=    @�V     @�V     @�R@    @�V     @@         AC33C��    C�@ ��(�    @O\)C�ٚ    �< @@         A4�̀          ?fff    ?u�<    �< C��HC�+�?[/�<��K�<         �< ;��.@p�    B�ff    C�p�    B�ff    B�B��f    B�
=    @�Y�    @�Y�    @�V     @�Y�    A          A.ffC�s3    C�����    @9��C�3    �< @33       A$��@�ff      ?��    ?s33�<    �< C��\C���?[J#<�S��<         �< ;���@33    B���    C�c�    B�ff    B�B��f    B�
=    @�]�    @�]�    @�Y�    @�]�    A          A��C���    CˌͿ�      @$z�C�s3    �< ?ٙ�       A��@ə�      >���    ?n{�<    �< C�޸C���?[<=���<         �< ;�d�@       B��\    C�U�    B�      B�B��    B�
=    @�a@    @�a@    @�]�    @�a@    Aff       AffC�ٚ    C�33��    @\)C���    �< ?�ff       A33@�33      >L��    ?h���<    �< C��HC��R?Z�;����<         �< ;��|@5�    Bm��    C�G�    B���    BG�B��    B�
=    @�e     @�e     @�a@    @�e     A33       @�ffC�s3    C��Ϳ�(�    ?�C��f    �< ?�         @�ff@�ff              ?c�
�<    �< C�ФC��=?Z��;b:��<         �< ;��@s33    BV�    C�5�    B�33    B
��B��    B�
=    @�h�    @�h�    @�e     @�h�    @�         @�33C���    C�L��<    ?У�C�f    �< ?fff       @�ff                  ?aG��<    �< C��{C�y�?Yxպ"��<         �< ;r{�@�(�    BK(�    C�.    B�      B��B��    B�
=    @�l�    @�l�    @�h�    @�l�    @���       @�33C�Y�    C�&f�<    ?�p�C��f    �< ?L��       @�33                   ?aG��<    �< C��HC�ff?Y0����Y�<         �< ;XD�@��    B]
=    C�33    B��{    B��B��    B�
=    @�p@    @�p@    @�l�    @�p@    @�ff       @�  C��     Cȳ3�<    ?��C�L�    �< ?333       @�33                   ?aG��<    �< C��fC��?X觼��<         �< ;K)_@��H    Bg�    C�+�    B��
    B�
B��    B�
=    @�t     @�t     @�p@    @�t     A          @�  C�L�    CȦf�<    ?�Q�C���    �< ?          @�                     ?aG��<    �< C�t{C�\)?Y��RVz�<         �< ;^҉@��H    B_�
    C�!H    B��    B(�B��    B�
=    @�w�    @�w�    @�t     @�w�    A          @y��C�&f    C�ff�<    ?�ffC��     �< >���       @�                     ?aG��<    �< C�l�C��?Y������<         �< ;r{�@��R    B{      C�3    B���    B  B��    B�
=    @�{�    @�{�    @�w�    @�{�    @�         @Y��C�ٚ    C�&f�<    ?k�C�L�    �< >���       @`                     ?aG��<    �< C�aHC�g�?Y޼���<         �< ;r{�@��    B�aH    C��    B���    B�B��    B�
=    @�@    @�@    @�{�    @�@    @陚       @9��Cۀ     C�  �<    ?G�C�f    �< =���       @@                     ?aG��<    �< C�P�C�
=?Y޼�DV�<         �< ;y	l@a�    B��f    C��    B�33    B\)B��    B�
=    @�     @�     @�@    @�     @�33       @��C�33    C�ٚ�<    ?&ffC�f    �<            @                      ?aG��<    �< C�EC��?Y��
�<         �< ;�YK@��\    Bp��    C��R    B�33    Bz�B��    B�
=    @��    @��    @�     @��    @�33       @   C�33    Cǌ��<    ?�C��3    �< �          @                      ?c�
�<    �< C�EC�.?X������<         �< ;y	l@�p�    Bc(�    C���    B�33    B�B���    B�
=    @�    @�    @��    @�    @���       ?�  C��f    Cǌ��<    >��C��    �<            ?�                    ?h���<    �< C�8RC��?X�����<         �< ;r{�@�    By��    C��R    B���    B\)B���    B�
=    @�@    @�@    @�    @�@    @�         ?���C���    C�ff�<    >�z�C�f    �<            ?���                  ?n{�<    �< C�33C�AH?X�9�)[y�<         �< ;k��@�G�    B[�    C���    B���    B
=B���    B�
=    @�     @�     @�@    @�     @�33       ?333Cڳ3    C�L��<    >8Q�C�     �<            ?333                  ?s33�<    �< C�.C���?X�ǽ:	F�<         �< ;r{�@�      Bw�
    C��\    B�      B��B���    B�
=    @��    @��    @�     @��    @�         >���C��     C���<    =�Q�C�33    �<            >���                  ?u�<    �< C�0�C�j=?X�U�J��<         �< ;�$@�p�    Bm��    C��    B���    B�
B���    B�
=    @�    @�    @��    @�                   C�ٚ    C��3           C���    �<                                  ?z�H�<    �< C�5�C�R?X̽[b��<         �< ;k��@���    Bnz�    C��    B�ff    B
=B���    B�
=    @�@    @�@    @�    @�@                   C��f    C�33           C��3    �<                                  ?�  �<    �< C�5�C�S3?X��l��<         �< ;�$@���    B��=    C��    B�ff    B�
B���    B�
=    @�     @�     @�@    @�                    C��3    C��3           C�3    �<                                  ?�  �<    �< C�9�C�<)?X�U�|�0�<         �< ;�o@�
=    B�\)    C��q    B���    B�B���    B�
=    @��    @��    @�     @��                   C�&f    C��            Cᙚ    �<                                  ?�  �<    �< C�AHC��=?X�9���l�<         �< ;�YK@��\    Bq(�    C���    B�      B=qB�      B�
=    @�    @�    @��    @�                   C��    Cƌ�           C��    �<                                  ?�  �<    �< C�=qC��?X�罏��<         �< ;�$@�G�    BvQ�    C���    B���    B �B�      B�
=    @�@    @�@    @�    @�@                   C��     Cƌ�           C�@     �<                                  ?�  �<    �< C�1�C���?X����Z��<         �< ;��'@�      Bi\)    C�˅    B�ff    B �B�      B�
=    @�     @�     @�@    @�                    Cڳ3    C�Y�           C�ff    �<                                  ?�  �<    �< C�.C��{?X������<         �< ;��@��\    B\�    C���    B���    B ��B�      B�
=    @��    @��    @�     @��                   Cڙ�    C��           Cᙚ    �<                                  ?�  �<    �< C�*=C���?Xy>����<         �< ;�YK@p��    B��    C��H    B�      B   B�    B�
=    @�    @�    @��    @�                   C�ff    C�@            C�s3    �<                                   ?�  �<    �< C�!HC�o\?X���T&�<         �< ;��@Z=q    Bm��    C���    B���    B z�B�    B�
=    @�@    @�@    @�    @�@                   C�s3    C��           C��    �<                                   ?�  �<    �< C�"�C���?X�9���U�<         �< ;���@��    B��R    C���    B�ff    B p�B�    B�
=    @�     @�     @�@    @�                    C�ff    C�             C��     �<                                   ?�  �<    �< C�!HC���?X�9���w�<         �< ;���@�    Bt�    C���    B���    B \)B�
=    B�
=    @���    @���    @�     @���                   C�ff    C�&f           C�3    �<                                   ?�  �<    �< C�!HC��\?X�5��G��<         �< ;��
@w�    B}�H    C��    B���    B �B�
=    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   Cڀ     C�33            C�Y�    �<                                   ?�  �<    �< C�%C��?Y*0�ї�<         �< ;�9X@dz�    Bt33    C��f    B���    B\)B�
=    B�
=    @��@    @��@    @�ƀ    @��@                   C�ff    C��            C��3    �<                                   ?�  �<    �< C�!HC���?Y����%�<         �< ;���@\)    Bup�    C��f    B�ff    B{B�
=    B�
=    @��     @��     @��@    @��                    Cڙ�    C�33            C�      �<                                   ?�  �<    �< C�+�C�C�?Y7L��4"�<         �< ;��4@b�\    Bb�    C��    B�      Bp�B�
=    B�
=    @���    @���    @��     @���                   C��3    C�Y�            C�&f    �<                                   ?�  �<    �< C�9�C���?Ye,���<         �< ;ě�@P      B\�
    C���    B���    B�B�\    B�
=    @�Հ    @�Հ    @���    @�Հ                   C�ٚ    C�@             C�L�    �<                                   ?�  �<    �< C�5�C���?YrG�����<         �< ;�)_@:=q    BU�    C��)    B�33    B�
B�\    B�
=    @��@    @��@    @�Հ    @��@                   C���    C�s3            C�      �<                                   ?�  �<    �< C�33C���?Y�н�U�<         �< ;ۋ�@>{    B<G�    C���    B�33    B�\B�
=    B�
=    @��     @��     @��@    @��                    C��f    C��            C�33    �<                                   ?�  �<    �< C�7
C�)?YrG���<         �< ;ѷ@c33    BO��    C��{    B���    B�B�
=    B�
=    @���    @���    @��     @���                   C��     C�@             C��    �<                                   ?�  �<    �< C�0�C�?Y���ղ�<         �< ;�D�@>{    B5�H    C���    B�      B{B�
=    B�
=    @��    @��    @���    @��                   Cڳ3    C��            C�33    �<                                   ?�  �<    �< C�.C���?Ye,�	���<         �< ;�p;@dz�    B{    C��{    B�ff    B�\B�
=    B�
=    @��@    @��@    @��    @��@                   C�Y�    C�Y�            C�ٚ    �<                                   ?�  �<    �< C��C��?Y�����<         �< ;ۋ�@7
=    B��    C��
    B�33    BQ�B�
=    B�
=    @��     @��     @��@    @��                    C�@     C�s3            C��3    �<                                   ?�  �<    �< C�)C��?Y�>�?��<         �< ;�4�@�H    B�\    C���    B�ff    B�
B�    B�
=    @���    @���    @��     @���                   C�&f    C�@             C��3    �<                                   ?�  �<    �< C�
C�{?Y�>�a��<         �< ;�@*=q    A�\    C���    B���    B��B�
=    B�
=    @��    @��    @���    @��                   C��    C�              C�@     �<                                   ?�  �<    �< C��C���?Y���o�<         �< ;�҉@,��    B0{    C���    B�ff    BB�\    B�
=    @��@    @��@    @��    @��@                   C��     C�L�            C�      �<                                   ?�  �<    �< C�fC�J=?Y�>��f�<         �< ;�{�@8��    BB{    C���    B���    B�B�\    B�
=    @��     @��     @��@    @��                    C���    C�L�            C��f    �<                                   ?�  �<    �< C�fC���?Z�"ē�<         �< <o@K�    B;�R    C���    B���    B�B�\    B�
=    @���    @���    @��     @���                   C��     C�33            C��3    �<                                   ?�  �<    �< C�fC���?Z	�&���<         �< <o@I��    B:(�    C��     B���    BB�\    B�
=    @��    @��    @���    @��                   C�      C�@             C���    �<                                   ?�  �<    �< C�\C�  ?Z)Ǿ+��<         �< <	�'@(��    B��    C�|)    B�33    B  B�\    B�
=    @�@    @�@    @��    @�@                   C�33    C�@             C��f    �<                                   ?�  �<    �< C�RC�o\?ZJ��/ ��<         �< <-�@*=q    B*\)    C�w
    B���    B�B�{    B�
=    @�
     @�
     @�@    @�
                    Cڌ�    C�&f            C�ٚ    �<                                   ?�  �<    �< C�'�C�7
?ZC��3>6�<         �< <�N@ff    B�H    C�q�    B�      B��B�\    B�
=    @��    @��    @�
     @��                   C��3    C�@             C�ٚ    �<                                   ?�  �<    �< C�9�C��?Z���7Z��<         �< < �.@33    B	\)    C�k�    B�33    Bz�B�{    B�
=    @��    @��    @��    @��                   C�L�    C�33            C��3    �<                                   ?z�H�<    �< C�H�C���?Z�L�;v��<         �< <'�@{    A��
    C�c�    B���    Bz�B�{    B�
=    @�@    @�@    @��    @�@                   Cۦf    C�L�            C��3    �<                                   ?u�<    �< C�XRC���?Zں�?���<         �< <2��@\)    A���    C�`     B���    B�
B��    B�
=    @�     @�     @�@    @�                    C��3    C�&f            C��    �<                                   ?s33�<    �< C�c�C��?Z͟�C���<         �< <2��@(Q�    A�\)    C�\)    B���    B��B�{    B�
=    @��    @��    @�     @��                   C��f    C��            C��    �<                                   ?n{�<    �< C�c�C��?Z�h�G���<         �< <-��@ ��    A���    C�]q    B�33    B\)B�{    B�
=    @� �    @� �    @��    @� �                   C���    C�33            C��3    �<                                   ?h���<    �< C�^�C��?Z�H�K�v�<         �< <49X@G�    A�ff    C�\)    B���    BB�{    B�
=    @�$@    @�$@    @� �    @�$@                   Cۀ     C�33            C��3    �<                                   ?c�
�<    �< C�P�C�T{?Z��O���<         �< <:�@�    A�ff    C�XR    B�33    B��B��    B�
=    @�(     @�(     @�$@    @�(                    C�ff    C���            C�ٚ    �<                                   ?aG��<    �< C�K�C�4{?Z���Tx�<         �< </O@W�    A���    C�S3    B�ff    B�B��    B�
=    @�+�    @�+�    @�(     @�+�                   C�      CŌ�            C���    �<                                   ?aG��<    �< C�<)C�p�?ZQ�X!)�<         �< <"3�@B�\    A���    C�T{    B�ff    B=qB�{    B�
=    @�/�    @�/�    @�+�    @�/�                   Cڙ�    Cř�            C�f    �<                                   ?aG��<    �< C�*=C���?Z^5�\5��<         �< <%zx@��    A���    C�T{    B���    B\)B��    B�
=    @�3@    @�3@    @�/�    @�3@                   C�L�    C�Y�            C��    �<                                   ?aG��<    �< C�qC�~�?Z0U�`I��<         �< < �.@6ff    A�Q�    C�P�    B�33    B�
B��    B�
=    @�7     @�7     @�3@    @�7                    C���    Cŀ             C�s3    �<                                   ?aG��<    �< C��C���?ZkQ�d\6�<         �< <*d�@    A�G�    C�N    B�      BG�B��    B�
=    @�:�    @�:�    @�7     @�:�                   C�@     Cŀ             C�ff    �<                                   ?aG��<    �< C��\C�Ф?Z���hm��<         �< <2��@\)    A�p�    C�G�    B���    B\)B��    B�
=    @�>�    @�>�    @�:�    @�>�                   C�ٚ    C�Y�            C�s3    �<                                   ?aG��<    �< C�޸C�G�?ZkQ�l~��<         �< </O@�    A�33    C�E    B�ff    B
=B��    B�
=    @�B@    @�B@    @�>�    @�B@                   Cؙ�    C�ff            C�s3    �<                                   ?aG��<    �< C��3C��f?Z~��p�X�<         �< <2��@�    A���    C�E    B���    B33B��    B�
=    @�F     @�F     @�B@    @�F                    C؀     C�@             C�s3    �<                                   ?aG��<    �< C��\C��?ZW��t���<         �< <-��@��    A�Q�    C�C�    B�33    B��B��    B�
=    @�I�    @�I�    @�F     @�I�                   Cئf    C�L�            C�     �<                                   ?aG��<    �< C��{C�f?Zq޾x���<         �< <2��@�
    A�p�    C�AH    B���    B��B�#�    B�
=    @�M�    @�M�    @�I�    @�M�                   C��     C�@             C�s3    �<                                   ?aG��<    �< C���C�Q�?Zxl�|���<         �< <49X@
=    A���    C�>�    B���    B��B�#�    B�
=    @�Q@    @�Q@    @�M�    @�Q@                   Cئf    C�@             C�     �<                                   ?aG��<    �< C���C�7
?Z�1��`��<         �< <<j@Q�    A��
    C�9�    B�ff    B{B�#�    B�
=    @�U     @�U     @�Q@    @�U                    Cؙ�    C�@             C�     �<                                   ?aG��<    �< C��3C�.?Z����f�<         �< <?�[@       A��    C�7
    B���    B{B�#�    B�
=    @�X�    @�X�    @�U     @�X�                   C�@     C��            C��    �<                                   ?aG��<    �< C���C��H?Zxl��j�<         �< <:�@��    A�ff    C�5�    B�33    B�B�#�    B�
=    @�\�    @�\�    @�X�    @�\�                   C�ٚ    C�33            C�Y�    �<                                   ?aG��<    �< C��3C���?Z�ھ�ne�<         �< <B�8@ff    AԸR    C�4{    B���    B{B�#�    B�
=    @�`@    @�`@    @�\�    @�`@                   Cי�    C��            C�L�    �<                                   ?aG��<    �< C���C��{?Z�ھ�q��<         �< <F?@
=q    A�p�    C�/\    B�      B�B�#�    B�
=    @�d     @�d     @�`@    @�d                    C�33    C�              C�Y�    �<                                   ?c�
�<    �< C��
C��?Z����t\�<         �< <?�[@
�H    A�R    C�/\    B���    B��B�(�    B�
=    @�g�    @�g�    @�d     @�g�                   C�ٚ    C��3            C�33    �<                                   ?h���<    �< C��fC��?Z����vK�<         �< <B�8@       A�(�    C�,�    B���    B��B�#�    B�
=    @�k�    @�k�    @�g�    @�k�                   C֌�    C��             C�L�    �<                                   ?n{�<    �< C�y�C��=?ZQ��w��<         �< <7�4@\)    AӮ    C�.    B�      B{B�#�    B�
=    @�o@    @�o@    @�k�    @�o@                   C�@     C��3            C�33    �<                                   ?s33�<    �< C�k�C�Q�?Zxl��xu�<         �< <<j?�{    A��R    C�0�    B�ff    B�B�(�    B�
=    @�s     @�s     @�o@    @�s                    C�&f    C��3            C�&f    �<                                   ?u�<    �< C�g�C���?Z���x��<         �< <B�8?�\)    B	
=    C�+�    B���    B�B�(�    B�
=    @�v�    @�v�    @�s     @�v�                   C��    C�              C��    �<                                   ?z�H�<    �< C�b�C�?Z���w��<         �< <Q�?�{    B
=    C�#�    B���    B��B�(�    B�
=    @�z�    @�z�    @�v�    @�z�                   C��    C���            C��    �<                                   ?�  �<    �< C�eC�)?Z͟��v��<         �< <XD�?�
=    Bff    C��    B�33    B�B�(�    B�
=    @�~@    @�~@    @�z�    @�~@                   C�&f    Cę�            C��    �<                                   ?�  �<    �< C�g�CQ�?Z�ھ�t��<         �< <T��@(�    B�    C��    B�      B{B�(�    B�
=    @�     @�     @�~@    @�                    C�33    CĀ             C�33    �<                                   ?�  �<    �< C�h�Cu�?Z~���rC�<         �< <K)_?�{    Bp�    C�R    B�ff    B ��B�(�    B�
=    @��    @��    @�     @��                   C�33    CĀ             C�&f    �<                                   ?�  �<    �< C�j=C��?Z~���n��<         �< <K)_?���    B��    C�R    B�ff    B ��B�(�    B�
=    @�    @�    @��    @�                   C�Y�    CČ�            C��    �<                                   ?�  �<    �< C�o\C��?Z���j��<         �< <Np;?��H    BQ�    C�R    B���    B ��B�(�    B�
=    @�@    @�@    @�    @�@                   C֙�    CČ�            C�&f    �<                                   ?�  �<    �< C�|)C���?Z�h��f�<         �< <XD�@    B{    C�3    B�33    B{B�(�    B�
=    @��     @��     @�@    @��                    C��f    CČ�            C��3    �<                                   ?�  �<    �< C���C�
?Z����`��<         �< <[��?���    A�ff    C��    B�ff    B
=B�(�    B�
=    @���    @���    @��     @���                   C��    CĀ             C�&f    �<                                   ?�  �<    �< C��\C�o\?Z����Z`�<         �< <[��@33    A�      C�\    B�ff    B  B�.    B�
=    @���    @���    @���    @���                   C�&f    CĀ             C�33    �<                                   ?�  �<    �< C���C���?Z����Se�<         �< <^҉@	��    A�
=    C��    B���    B ��B�.    B�
=    @��@    @��@    @���    @��@                   C�33    C�@             C�33    �<                                   ?�  �<    �< C��{C��)?Z~���K��<         �< <Q�?�33    A���    C�    B���    B z�B�.    B�
=    @��     @��     @��@    @��                    C�33    C�ff            C��    �<                                   ?�  �<    �< C���C��?Z����C5�<         �< <T��?�\    Aǅ    C�\    B�      B �B�.    B�
=    @���    @���    @��     @���                   C�&f    C�Y�            C��3    �<                                   ?�  �<    �< C��3C���?Z����9��<         �< <XD�?�Q�    A��    C��    B�33    B �B�33    B�
=    @���    @���    @���    @���                   C�33    C�Y�            C��3    �<                                   ?�  �<    �< C��
C��R?Z�L��/��<         �< <[��?�ff    A���    C�
=    B�ff    B �B�.    B�
=    @��@    @��@    @���    @��@                   C��    C�Y�            C��    �<                                   ?�  �<    �< C��C���?Z����$��<         �< <T��?���    A-�    C�    B�      B ��B�.    B�
=    @��     @��     @��@    @��                    C��3    C�s3            C��3    �<                                   ?�  �<    �< C��=C�l�?Z���D�<         �< <be?�    A)�    C��    B���    B �HB�.    B�
=    @���    @���    @��     @���                   C�ٚ    C�ff            C��f    �<                                   ?�  �<    �< C��fC�xR?Z�վ���<         �< <k��?�{    @��    C�H    B�ff    B �
B�33    B�
=    @���    @���    @���    @���                   C���    C�L�            C��     �<                                   ?�  �<    �< C��C���?Z�վ��a�<         �< <o4�@33    @�=q    C��q    B���    B B�33    B�
=    @��@    @��@    @���    @��@                   Cֳ3    C�33            C�f    �<                                   ?�  �<    �< C�� C�n?Z�,���0�<         �< <k��@
=    A'�    C��)    B�ff    B �\B�33    B�
=    @��     @��     @��@    @��                    C֦f    C�&f            C��     �<                                   ?�  �<    �< C�~�C�o\?Z͟���7�<         �< <k��@    A�    C���    B�ff    B z�B�33    B�
=    @���    @���    @��     @���                   C֙�    C��            C��     �<                                   ?�  �<    �< C�z�C�U�?Z�����R�<         �< <be@��    A:�H    C��q    B���    B 33B�33    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   Cր     C��            C�Y�    �<                                   ?�  �<    �< C�w
C�q?Z�h�����<         �< <e`B@p�    A<Q�    C��q    B�      B Q�B�8R    B�
=    @��@    @��@    @�ŀ    @��@                   C�s3    C�&f            C�L�    �<                                   ?�  �<    �< C�t{C�q?Z�����<         �< <k��@
=    A{    C���    B�ff    B ffB�33    B�
=    @��     @��     @��@    @��                    C�ff    C�&f            C�@     �<                                   ?�  �<    �< C�s3C���?Z͟�����<         �< <k��@Q�    A�R    C���    B�ff    B z�B�8R    B�
=    @���    @���    @��     @���                   C�L�    C�33            C�33    �<                                   ?�  �<    �< C�nC�ٚ?Z�վÊ�<         �< <t!@G�    A�    C��
    B���    B �B�8R    B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�33    C�@             C��    �<                                   ?�  �<    �< C�j=C��{?[���u��<         �< <}�@�    AJ�R    C��3    B�ff    B �RB�=q    B�
=    @��@    @��@    @�Ԁ    @��@                   C�33    C�&f            C��    �<                                   ?�  �<    �< C�h�C��q?[���`��<         �< <}�@      A[
=    C��\    B�ff    B z�B�=q    B�
=    @��     @��     @��@    @��                    C�&f    C�&f            C��    �<                                   ?�  �<    �< C�g�C��?[���J��<         �< <�o @=q    A�G�    C��    B���    B �\B�=q    B�
=    @���    @���    @��     @���                   C�      C�              C�      �<                                   ?�  �<    �< C�aHC�� ?[��3v�<         �< <�o @��    A�    C���    B���    B =qB�=q    B�
=    @��    @��    @���    @��                   C��f    C�              C�      �<                                   ?�  �<    �< C�\)C��{?[���q�<         �< <�o@��    A��    C��    B���    B Q�B�B�    B�
=    @��@    @��@    @��    @��@                   Cճ3    C�              C��    �<                                   ?�  �<    �< C�T{C�Q�?[C����<         �< <���@��    A��H    C��    B�      B G�B�=q    B�
=    @��     @��     @��@    @��                    Cզf    C�              C��    �<                                   ?�  �<    �< C�P�C�'�?[C����<         �< <���@��    A�    C��    B�      B G�B�=q    B�
=    @���    @���    @��     @���                   CՌ�    C��            C��    �<                                   ?�  �<    �< C�NC��?[=�����<         �< <��p?�p�    A�ff    C��    B�ff    B p�B�=q    B�
=    @��    @��    @���    @��                   CՌ�    C��3            C��3    �<                                   ?�  �<    �< C�NC�8R?[C��Ա��<         �< <�C�?�p�    A�ff    C��q    B���    B =qB�=q    B�
=    @��@    @��@    @��    @��@                   CՀ     C��             C��    �<                                   ?�  �<    �< C�J=C�4{?Z��֕1�<         �< <�o@�    Ap      C��     B���    A��B�=q    B�
=    @��     @��     @��@    @��                    C�s3    CÌ�            C�&f    �<                                   ?�  �<    �< C�J=C�H�?Z�h��wG�<         �< <we�@z�    A�\)    C��    B�      A��HB�=q    B�
=    @���    @���    @��     @���                   C�Y�    Cæf            C��    �<                                   ?�  �<    �< C�C�C�H?Z����Xq�<         �< <we�@    A�\)    C��    B�      A�33B�=q    B�
=    @��    @��    @���    @��                   C�@     CÙ�            C��3    �<                                   ?�  �<    �< C�@ C�=?Z����8��<         �< <z��?��    A��    C��H    B�33    A���B�B�    B�
=    @�@    @�@    @��    @�@                   C�L�    Cæf            C�ٚ    �<                                   ?�  �<    �< C�AHC�H?Z�H����<         �< <�o ?�\    A��    C�޸    B���    A�G�B�B�    B�
=    @�	     @�	     @�@    @�	                    C�L�    C��             C��f    �<                                   ?�  �<    �< C�B�C�  ?[(�����<         �< <�+?�
=    A�=q    C���    B�33    A���B�B�    B�
=    @��    @��    @�	     @��                   C�ff    C�L�            C��    �<                                   ?�  �<    �< C�FfC��?Z�1����<         �< <we�@�\    A�\)    C���    B�      A��B�B�    B�
=    @��    @��    @��    @��                   C�s3    C�s3            C��f    �<                                   ?�  �<    �< C�H�C�n?Z�L����<         �< <we�?���    A��\    C�޸    B�      A�ffB�B�    B�
=    @�@    @�@    @��    @�@                   C�s3    C�s3            C�ٚ    �<                                   ?�  �<    �< C�H�C�o\?Z�L����<         �< <we�?�ff    A�=q    C�޸    B�      A�ffB�G�    B�
=    @�     @�     @�@    @�                    CՌ�    C�Y�            C�ٚ    �<                                   ?�  �<    �< C�NC�� ?Z�1��(�<         �< <we�@    A���    C��)    B�      A�{B�G�    B�
=    @��    @��    @�     @��                   Cզf    C�@             C�      �<                                   ?�  �<    �< C�P�C��{?ZQ��<��<         �< <e`B?�\)    A���    C��    B�      A�p�B�G�    B�
=    @��    @��    @��    @��                   CՌ�    CÀ             C��f    �<                                   ?�  �<    �< C�NC�~�?Z����f�<         �< <o4�?��    A���    C���    B���    A�z�B�G�    B�
=    @�#@    @�#@    @��    @�#@                   Cճ3    C�s3            C�ٚ    �<                                   ?�  �<    �< C�S3C��=?Z�1�����<         �< <t!@�    A�p�    C��H    B���    A�ffB�G�    B�
=    @�'     @�'     @�#@    @�'                    C��     C�33            C�      �<                                   ?�  �<    �< C�U�C�+�?ZW����r�<         �< <h�@(�    A��    C�޸    B�33    A�G�B�G�    B�
=    @�*�    @�*�    @�'     @�*�                   Cզf    C�L�            C�      �<                                   ?�  �<    �< C�P�C��
?Zq޾���<         �< <k��?��H    A�z�    C��     B�ff    A��B�G�    B�
=    @�.�    @�.�    @�*�    @�.�                   Cճ3    C�ff            C��3    �<                                   ?�  �<    �< C�S3C��)?Z�ھ�h+�<         �< <z��?�(�    A��
    C���    B�33    A�=qB�G�    B�
=    @�2@    @�2@    @�.�    @�2@                   Cզf    C�&f            C�ٚ    �<                                   ?�  �<    �< C�Q�C�.?Z����:d�<         �< <we�?�    AT��    C���    B�      A�\)B�G�    B�
=    @�6     @�6     @�2@    @�6                    Cՙ�    C�              C��     �<                                   ?�  �<    �< C�P�C�H�?Z^5��N�<         �< <o4�?��R    A���    C��{    B���    A���B�G�    B�
=    @�9�    @�9�    @�6     @�9�                   C�ff    C�              C��     �<                                   ?�  �<    �< C�FfC��?ZkQ���+�<         �< <t!?�(�    A�Q�    C��3    B���    A��RB�G�    B�
=    @�=�    @�=�    @�9�    @�=�                   C�L�    C�              C߳3    �<                                   ?�  �<    �< C�C�C�ٚ?Z�������<         �< <z��?�{    A�33    C��\    B�33    A��HB�G�    B�
=    @�A@    @�A@    @�=�    @�A@                   C�33    C��3            C߳3    �<                                   ?�  �<    �< C�<)C��f?Z~���w}�<         �< <z��?�Q�    A��H    C��    B�33    A��RB�G�    B�
=    @�E     @�E     @�A@    @�E                    C�&f    C�              C߳3    �<                                   ?�  �<    �< C�:�C���?Z����C��<         �< <z��?�G�    A�{    C��\    B�33    A��HB�L�    B�
=    @�H�    @�H�    @�E     @�H�                   C�      C��            C߳3    �<                                   ?�  �<    �< C�4{C�4{?Z�1����<         �< <}�@�
    A��
    C��\    B�ff    A��B�L�    B�
=    @�L�    @�L�    @�H�    @�L�                   C�      C��            Cߦf    �<                                   ?�  �<    �< C�5�C�AH?Z�L� l��<         �< <�o ?��R    A�G�    C��    B���    A�G�B�L�    B�
=    @�P@    @�P@    @�L�    @�P@                   C�&f    C��f            C߳3    �<                                   ?�  �<    �< C�:�C���?Z���P��<         �< <}�@ff    A��    C��=    B�ff    A�z�B�L�    B�
=    @�T     @�T     @�P@    @�T                    C��    C��            Cߙ�    �<                                   ?�  �<    �< C�9�C��?Z�ڿ4��<         �< <�o?�33    A�p�    C��=    B���    A�
=B�Q�    B�
=    @�W�    @�W�    @�T     @�W�                   C�@     C��            Cߌ�    �<                                   ?�  �<    �< C�AHC���?Z�����<         �< <�+?���    A�G�    C��    B�33    A�
=B�Q�    B�
=    @�[�    @�[�    @�W�    @�[�                   C�ff    C��            Cߌ�    �<                                   ?�  �<    �< C�FfC�,�?Z�,��n�<         �< <��p?�
=    A��H    C���    B�ff    A��B�Q�    B�
=    @�_@    @�_@    @�[�    @�_@                   CՀ     C��            Cߦf    �<                                   ?�  �<    �< C�K�C�j=?Z�c��f�<         �< <��?��R    A�(�    C��     B���    A�G�B�Q�    B�
=    @�c     @�c     @�_@    @�c                    CՌ�    C�              Cߌ�    �<                                   ?�  �<    �< C�L�C���?Z�����<         �< <�\)?��
    A�{    C��)    B�      A�
=B�Q�    B�
=    @�f�    @�f�    @�c     @�f�                   Cզf    C��            Cߌ�    �<                                   ?�  �<    �< C�Q�C��{?[���o�<         �< <�t�?���    A�G�    C���    B�ff    A�\)B�Q�    B�
=    @�j�    @�j�    @�f�    @�j�                   C��     C��3            Cߌ�    �<                                   ?�  �<    �< C�U�C�
?Z�c�~��<         �< <�\)?�(�    A�    C���    B�      A���B�W
    B�
=    @�n@    @�n@    @�j�    @�n@                   C���    C�              Cߙ�    �<                                   ?�  �<    �< C�Y�C��?Z��]��<         �< <�\)@�\    A��\    C��)    B�      A�
=B�Q�    B�
=    @�r     @�r     @�n@    @�r                    C�ٚ    C�              Cߙ�    �<                                   ?�  �<    �< C�Y�C��?Z�տ	<��<         �< <��@	��    A��
    C��q    B���    A���B�W
    B�
=    @�u�    @�u�    @�r     @�u�                   C�ٚ    C��3            Cߌ�    �<                                   ?�  �<    �< C�Y�C�(�?Z�H�
��<         �< <��?�(�    A�=q    C��)    B���    A���B�W
    B�
=    @�y�    @�y�    @�u�    @�y�                   C���    C��            Cߦf    �<                                   ?�  �<    �< C�XRC�\?Z��
�Y�<         �< <�\)@
=    A���    C��)    B�      A�
=B�Q�    B�
=    @�}@    @�}@    @�y�    @�}@                   C�ٚ    C��f            Cߦf    �<                                   ?�  �<    �< C�Z�C�0�?Z͟��4�<         �< <�C�?�Q�    A�Q�    C��q    B���    A���B�W
    B�
=    @��     @��     @�}@    @��                    C�ٚ    C�              C߳3    �<                                   ?�  �<    �< C�Y�C��?Z�տ�h�<         �< <��?��
    A�\)    C��q    B���    A���B�W
    B�
=    @���    @���    @��     @���                   C�ٚ    C��            C߳3    �<                                   ?�  �<    �< C�Z�C�*=?[�����<         �< <���?��
    A�
=    C���    B�33    A�33B�W
    B�
=    @���    @���    @���    @���                   C��f    C��            C߳3    �<                                   ?�  �<    �< C�\)C�K�?[(�g��<         �< <�t�?�    A�ff    C��R    B�ff    A�33B�W
    B�
=    @��@    @��@    @���    @��@                   C�ٚ    C�              Cߙ�    �<                                   ?�  �<    �< C�Z�C�Ff?[(�B�<         �< <�t�?�      At��    C��
    B�ff    A�
=B�W
    B�
=    @��     @��     @��@    @��                    C�ٚ    C���            Cߦf    �<                                   ?�  �<    �< C�Z�C�n?Z�H���<         �< <�\)?��H    AS�    C���    B�      A�Q�B�W
    B�
=    @���    @���    @��     @���                   Cճ3    C��f            Cߙ�    �<                                   ?�  �<    �< C�T{C�&f?Z���b�<         �< <���?��H    A���    C���    B�33    A��\B�\)    B�
=    @���    @���    @���    @���                   C��     C���            Cߦf    �<                                   ?�  �<    �< C�U�C�N?Z�c�̖�<         �< <���?���    A��\    C��3    B�33    A�Q�B�W
    B�
=    @��@    @��@    @���    @��@                   CՌ�    C��f            C߀     �<                                   ?�  �<    �< C�L�C�޸?[���<         �< <�t�?���    A��
    C��3    B�ff    A��\B�\)    B�
=    @��     @��     @��@    @��                    C�s3    C��f            C�ff    �<                                   ?�  �<    �< C�G�C���?[C�z��<         �< <��P?��
    A��R    C��\    B���    A���B�\)    B�
=    @���    @���    @��     @���                   C�Y�    C��f            C�ff    �<                                   ?�  �<    �< C�C�C��=?[)_�P��<         �< <�u?�(�    Aᙚ    C���    B�      A���B�\)    B�
=    @���    @���    @���    @���                   C�L�    C�              C�s3    �<                                   ?�  �<    �< C�C�C���?[P��&R�<         �< <�	?�      A��    C���    B�ff    A�
=B�\)    B�
=    @��@    @��@    @���    @��@                   C�&f    C��3            Cߌ�    �<                                   ?�  �<    �< C�:�C�O\?[J#���<         �< <�	?�    A���    C��=    B�ff    A��HB�\)    B�
=    @��     @��     @��@    @��                    C��    C�              C߀     �<                                   ?�  �<    �< C�7
C�!H?[]̿��<         �< <��.@�    A��R    C���    B���    A�
=B�\)    B�
=    @���    @���    @��     @���                   C��3    C��3            C߀     �<                                   ?�  �<    �< C�1�C��)?[W?��Y�<         �< <��.@�    A�p�    C���    B���    A��HB�aH    B�
=    @���    @���    @���    @���                   C��3    C��             C�s3    �<                                   ?�  �<    �< C�1�C�=q?[6z�t��<         �< <�	@�
    A�      C���    B�ff    A�(�B�aH    B�
=    @��@    @��@    @���    @��@                   C��f    C��             C�s3    �<                                   ?�  �<    �< C�0�C�)?[)_�F��<         �< <���@33    A�(�    C��f    B�33    A�(�B�\)    B�
=    @��     @��     @��@    @��                    C�ٚ    C³3            C�s3    �<                                   ?�  �<    �< C�.C�?["ѿ��<         �< <���@�    A�p�    C��    B�33    A�  B�aH    B�
=    @���    @���    @��     @���                   C���    C³3            C�ff    �<                                   ?�  �<    �< C�,�C�R?[/��K�<         �< <�	?���    A��\    C���    B�ff    A�  B�aH    B�
=    @�Ā    @�Ā    @���    @�Ā                   C�ٚ    C���            C�L�    �<                                   ?�  �<    �< C�.C��?[W?����<         �< <�S?�\)    A�{    C��H    B���    A�ffB�aH    B�
=    @��@    @��@    @�Ā    @��@                   C�ٚ    C���            C�ff    �<                                   ?�  �<    �< C�.C�  ?[W?����<         �< <�S@�    Aʏ\    C��     B���    A�=qB�aH    B�
=    @��     @��     @��@    @��                    C��     C�ٚ            C�@     �<                                   ?�  �<    �< C�*=C�� ?[J#�U�<         �< <��.?�    A�33    C���    B���    A�ffB�aH    B�
=    @���    @���    @��     @���                   C��     C³3            C�@     �<                                   ?�  �<    �< C�*=C��?[��"��<         �< <�u@�    A�      C��f    B�      A��
B�aH    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��     C¦f            C�33    �<                                   ?�  �<    �< C�*=C��q?Z���N�<         �< <�+?�Q�    A�\    C��=    B���    A�B�ff    B�
=    @��@    @��@    @�Ӏ    @��@                   C�ٚ    C³3            C�&f    �<                                   ?�  �<    �< C�/\C�\?[���A�<         �< <��P?�    A��    C���    B���    A��B�aH    B�
=    @��     @��     @��@    @��                    C��    C�            C�33    �<                                   ?�  �<    �< C�7
C�j=?Z�H� �{�<         �< <�t�@    A�z�    C��=    B�ff    A��B�aH    B�
=    @���    @���    @��     @���                   C�&f    C�            C�L�    �<                                   ?�  �<    �< C�:�C���?Z���!P��<         �< <�\)?�G�    A�    C���    B�      A�G�B�aH    B�
=    @��    @��    @���    @��                   C�@     C             C�33    �<                                   ?�  �<    �< C�@ C���?Z�h�"��<         �< <��?У�    A�z�    C��    B���    A��B�ff    B�
=    @��@    @��@    @��    @��@                   C�ff    C�            C�33    �<                                   ?�  �<    �< C�G�C��?Z���"��<         �< <�\)?�    A�
=    C���    B�      A�G�B�aH    B�
=    @��     @��     @��@    @��                    CՌ�    C�Y�            C�@     �<                                   ?�  �<    �< C�L�C�n?Z���#���<         �< <�C�?�p�    A���    C���    B���    A��\B�aH    B�
=    @���    @���    @��     @���                   Cճ3    C�s3            C�L�    �<                                   ?�  �<    �< C�S3C���?Z�1�$s&�<         �< <�C�?�p�    A���    C��    B���    A��HB�aH    B�
=    @��    @��    @���    @��                   Cճ3    C�s3            C�@     �<                                   ?�  �<    �< C�S3C���?Z�ڿ%9��<         �< <��?�33    A�=q    C���    B���    A���B�ff    B�
=    @��@    @��@    @��    @��@                   C���    C�ff            C�Y�    �<                                   ?�  �<    �< C�XRC��?Z�h�%���<         �< <�\)?��
    A�
=    C���    B�      A���B�ff    B�
=    @��     @��     @��@    @��                    C���    C�Y�            C�s3    �<                                   ?�  �<    �< C�Y�C���?Z�ڿ&Ĥ�<         �< <�\)?�{    A��    C���    B�      A���B�ff    B�
=    @���    @���    @��     @���                   C���    C�Y�            C�33    �<                                   ?�  �<    �< C�XRC��{?Z�ڿ'���<         �< <�\)?�    A�{    C���    B�      A���B�ff    B�
=    @� �    @� �    @���    @� �                   C���    C�@             C�s3    �<                                   ?�  �<    �< C�XRC��?Z��(LY�<         �< <�C�?�(�    A��    C���    B���    A�=qB�ff    B�
=    @�@    @�@    @� �    @�@                   C���    C�ff            C�s3    �<                                   ?�  �<    �< C�XRC���?Z�h�)��<         �< <�\)@    A�\)    C���    B�      A���B�ff    B�
=    @�     @�     @�@    @�                    C���    C�@             C߀     �<                                   ?�  �<    �< C�XRC�?Z���)���<         �< <��?�Q�    Ai��    C��f    B���    A�=qB�ff    B�
=    @��    @��    @�     @��                   C��     C�L�            C�@     �<                                   ?�  �<    �< C�U�C��?Z�ڿ*���<         �< <�\)?�\    AG
=    C��f    B�      A�z�B�ff    B�
=    @��    @��    @��    @��                   Cճ3    C�ff            C�33    �<                                   ?�  �<    �< C�T{C��
?Z͟�+RD�<         �< <�t�?�{    A&=q    C���    B�ff    A��RB�ff    B�
=    @�@    @�@    @��    @�@                   Cզf    C�ff            C��    �<                                   ?�  �<    �< C�Q�C��?Z��,��<         �< <�u?�\    AZ�\    C��q    B�      A���B�k�    B�
=    @�     @�     @�@    @�                    Cզf    C�@             C�&f    �<                                   ?�  �<    �< C�Q�C�f?Z�տ,�W�<         �< <�u?�(�    A�(�    C���    B�      A�Q�B�k�    B�
=    @��    @��    @�     @��                   CՌ�    C�@             C�&f    �<                                   ?�  �<    �< C�L�C���?Z�H�-�2�<         �< <�u?��    A��R    C��R    B�      A�=qB�k�    B�
=    @��    @��    @��    @��                   CՌ�    C�@             C��    �<                                   ?�  �<    �< C�L�C��?Z�H�.K4�<         �< <�u?�G�    A���    C��R    B�      A�=qB�k�    B�
=    @�"@    @�"@    @��    @�"@                   CՀ     C�@             C��3    �<                                   ?�  �<    �< C�K�C��)?Z��/[�<         �< <���?�p�    A�33    C��
    B�33    A�Q�B�p�    B�
=    @�&     @�&     @�"@    @�&                    CՀ     C�33            C�      �<                                   ?�  �<    �< C�K�C���?Z�տ/¹�<         �< <���@G�    A�{    C��{    B�33    A�  B�k�    B�
=    @�)�    @�)�    @�&     @�)�                   CՀ     C�              C�      �<                                   ?�  �<    �< C�J=C�
?Z͟�0}=�<         �< <�u@
=    A��    C���    B�      A�p�B�k�    B�
=    @�-�    @�-�    @�)�    @�-�                   C�ff    C�              C�      �<                                   ?�  �<    �< C�G�C��R?Z���16��<         �< <��P@       A�33    C��3    B���    A�\)B�k�    B�
=    @�1@    @�1@    @�-�    @�1@                   C�s3    C�              C��f    �<                                   ?�  �<    �< C�G�C��q?Z͟�1���<         �< <�u@z�    AM�    C���    B�      A�p�B�p�    B�
=    @�5     @�5     @�1@    @�5                    C�ff    C�              C���    �<                                   ?�  �<    �< C�G�C�?Zں�2���<         �< <���?���    Av{    C��\    B�33    A�p�B�p�    B�
=    @�8�    @�8�    @�5     @�8�                   C�ff    C��            C޳3    �<                                   ?�  �<    �< C�EC��{?Z�տ3^��<         �< <�	?�
=    Af�H    C��    B�ff    A��B�k�    B�
=    @�<�    @�<�    @�8�    @�<�                   C�Y�    C��3            C޳3    �<                                   ?�  �<    �< C�C�C��q?Z�H�4M�<         �< <�	@�    Ap��    C���    B�ff    A�G�B�p�    B�
=    @�@@    @�@@    @�<�    @�@@                   C�L�    C��f            Cަf    �<                                   ?�  �<    �< C�C�C�
?Z�տ4ʴ�<         �< <��.@��    A�z�    C���    B���    A�
=B�p�    B�
=    @�D     @�D     @�@@    @�D                    C�@     C��3            Cޙ�    �<                                   ?�  �<    �< C�@ C�+�?Z�h�5R�<         �< <���@�    A�33    C��    B�33    A�=qB�p�    B�
=    @�G�    @�G�    @�D     @�G�                   C�33    C��3            C�s3    �<                                   ?�  �<    �< C�=qC�R?Z�h�63�<         �< <���@\)    A��
    C��    B�33    A�=qB�p�    B�
=    @�K�    @�K�    @�G�    @�K�                   C��    C�s3            C�ff    �<                                   ?�  �<    �< C�8RC��?Z~��6���<         �< <��P@�    A}G�    C���    B���    A�\)B�u�    B�
=    @�O@    @�O@    @�K�    @�O@                   C��    C�@             C�Y�    �<                                   ?�  �<    �< C�8RC�33?ZC��7���<         �< <���@��    A�z�    C���    B�33    A��RB�p�    B�
=    @�S     @�S     @�O@    @�S                    C��3    C�&f            C�L�    �<                                   ?z�H�<    �< C�33C�
?Z��8I#�<         �< <��@Q�    Ak33    C���    B���    A�(�B�u�    B�
=    @�V�    @�V�    @�S     @�V�                   C�ٚ    C��            C�@     �<                                   ?u�<    �< C�.C���?Z	�8�n�<         �< <�C�@z�    Aqp�    C���    B���    A��B�u�    B�
=    @�Z�    @�Z�    @�V�    @�Z�                   C���    C��            C�@     �<                                   ?s33�<    �< C�+�C��?Z	�9���<         �< <�C�@�    A�z�    C���    B���    A��B�u�    B�
=    @�^@    @�^@    @�Z�    @�^@                   CԦf    C��            C�L�    �<                                   ?n{�<    �< C�&fC�xR?Z	�:WT�<         �< <�C�@\)    A�{    C���    B���    A��B�u�    B�
=    @�b     @�b     @�^@    @�b                    Cԙ�    C��3            C�@     �<                                   ?h���<    �< C�#�C�!H?Y�̿;��<         �< <��p@
=    A��R    C���    B�ff    A�p�B�u�    B�
=    @�e�    @�e�    @�b     @�e�                   CԌ�    C���            C�33    �<                                   ?c�
�<    �< C�  C���?Y�^�;���<         �< <�o@�    A�      C��    B���    A���B�u�    B�
=    @�i�    @�i�    @�e�    @�i�                   C�L�    C��f            C�33    �<                                   ?aG��<    �< C��C���?Y�z�<]��<         �< <�o?�(�    A�G�    C���    B���    A�G�B�u�    B�
=    @�m@    @�m@    @�i�    @�m@                   C�&f    C���            C��    �<                                   ?aG��<    �< C�\C�XR?Y�C�=��<         �< <�o @Q�    A�{    C��f    B���    A���B�u�    B�
=    @�q     @�q     @�m@    @�q                    C�ٚ    C�ٚ            C��    �<                                   ?aG��<    �< C��C���?Y�п=���<         �< <�o @    A��    C���    B���    A���B�u�    B�
=    @�t�    @�t�    @�q     @�t�                   Cә�    C��f            C�      �<                                   ?aG��<    �< C��
C�W
?Y��>[��<         �< <���@�    A��    C��    B�      A�33B�u�    B�
=    @�x�    @�x�    @�t�    @�x�                   C�@     C���            C�      �<                                   ?aG��<    �< C��C���?Y�z�?�<         �< <���@G�    A��H    C���    B�      A��HB�u�    B�
=    @�|@    @�|@    @�x�    @�|@                   C��3    C���            C��3    �<                                   ?aG��<    �< C��RC�J=?Yԕ�?�e�<         �< <�+@	��    A��\    C��     B�33    A��HB�u�    B�
=    @��     @��     @�|@    @��                    Cҙ�    C��f            C�ٚ    �<                                   ?aG��<    �< C�˅C��?Y��@Q��<         �< <�+@(�    A~�R    C�|)    B�33    A�z�B�u�    B�
=    @���    @���    @��     @���                   C�L�    C��f            C���    �<                                   ?aG��<    �< C��qC�e?Y��@�f�<         �< <��p@�    An�H    C�y�    B�ff    A�ffB�u�    B�
=    @���    @���    @���    @���                   C��    C���            C��     �<                                   ?aG��<    �< C���C���?Yԕ�A��<         �< <�C�@p�    A�    C�u�    B���    A�=qB�u�    B�
=    @��@    @��@    @���    @��@                   Cѳ3    C��f            Cݦf    �<                                   ?aG��<    �< C��HC�Ff?Y�>�B?��<         �< <��@p�    A~�R    C�u�    B���    A�\B�z�    B�
=    @��     @��     @��@    @��                    C�ff    C���            C݀     �<                                   ?aG��<    �< C���C��f?Y�̿B��<         �< <�\)@
�H    A�(�    C�q�    B�      A�Q�B�z�    B�
=    @���    @���    @��     @���                   C�&f    C���            C݀     �<                                   ?aG��<    �< C���C�w
?Y�>�C�U�<         �< <�\)@�\    A��R    C�o\    B�      A�{B�z�    B�
=    @���    @���    @���    @���                   C��3    C�s3            C݀     �<                                   ?aG��<    �< C�� C�>�?Y᱿D%J�<         �< <�\)@
=    A��R    C�l�    B�      A�B�z�    B�
=    @��@    @��@    @���    @��@                   Cг3    C���            C�ff    �<                                   ?aG��<    �< C�u�C�� ?Z	�D�C�<         �< <�t�?�
=    A�p�    C�l�    B�ff    A�Q�B�z�    B�
=    @��     @��     @��@    @��                    CЀ     C��             C�Y�    �<                                   ?c�
�<    �< C�k�C�Q�?Zu�Edc�<         �< <�t�?�33    A���    C�j=    B�ff    A�  B�z�    B�
=    @���    @���    @��     @���                   C�L�    C���            C�L�    �<                                   ?h���<    �< C�b�C~W
?Zu�Fu�<         �< <�t�@��    A���    C�k�    B�ff    A�(�B�z�    B�
=    @���    @���    @���    @���                   C��    C���            C�L�    �<                                   ?n{�<    �< C�Z�C|ff?Z)ǿF���<         �< <��P?��
    A�    C�h�    B���    A�ffB�z�    B�
=    @��@    @��@    @���    @��@                   C�ٚ    C��f            C�@     �<                                   ?s33�<    �< C�O\Cz+�?ZC��G;��<         �< <���?��    B33    C�e    B�33    A�z�B�z�    B�
=    @��     @��     @��@    @��                    C��     C��3            C�@     �<                                   ?u�<    �< C�J=Cx�{?ZW��G�=�<         �< <�	?��    B ff    C�c�    B�ff    A�\B�z�    B�
=    @���    @���    @��     @���                   Cϙ�    C���            C�&f    �<                                   ?z�H�<    �< C�C�Cv�{?Z~��Hq��<         �< <�S?�=q    A�z�    C�b�    B���    A���B�z�    B�
=    @���    @���    @���    @���                   Cό�    C���            C�33    �<                                   ?�  �<    �< C�B�Cuh�?Z��I
��<         �< <�zx?޸R    A�ff    C�`     B�      A���B�z�    B�
=    @��@    @��@    @���    @��@                   C�s3    C��             C�33    �<                                   ?�  �<    �< C�<)Cs޸?Z���I�n�<         �< <�zx?��H    A��    C�^�    B�      A���B�u�    B�
=    @��     @��     @��@    @��                    Cϙ�    C���            C�33    �<                                   ?�  �<    �< C�B�Ctu�?Z�ڿJ:��<         �< <��?�{    A�z�    C�\)    B�ff    A�
=B�u�    B�
=    @���    @���    @��     @���                   Cϳ3    C��             C�@     �<                                   ?�  �<    �< C�G�Cu{?Z�h�J�l�<         �< <�1@z�    A�Q�    C�XR    B���    A��HB�z�    B�
=    @�À    @�À    @���    @�À                   C�ٚ    C��             C�@     �<                                   ?�  �<    �< C�O\Cu��?Z�ڿKf��<         �< <�1?˅    A�G�    C�W
    B���    A��RB�u�    B�
=    @��@    @��@    @�À    @��@                   C�ٚ    C��f            C�33    �<                                   ?�  �<    �< C�O\Cv0�?Z�1�K���<         �< <��?˅    A�      C�W
    B�ff    A�z�B�u�    B�
=    @��     @��     @��@    @��                    C��3    C���            C�33    �<                                   ?�  �<    �< C�T{Cv�R?Z~��L�C�<         �< <��?���    Aٮ    C�W
    B�33    A�(�B�u�    B�
=    @���    @���    @��     @���                   C�      C���            C�&f    �<                                   ?�  �<    �< C�T{Cv�=?Z���M!��<         �< <��?ٙ�    A��    C�U�    B�ff    A�Q�B�u�    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�      C��f            C�@     �<                                   ?�  �<    �< C�U�Cv��?Z�1�M���<         �< <��?��    A��    C�W
    B�ff    A�z�B�z�    B�
=    @��@    @��@    @�Ҁ    @��@                   C��    C��f            C�33    �<                                   ?�  �<    �< C�Y�Cw#�?Z�L�NDA�<         �< <�1?���    A��    C�T{    B���    A�ffB�u�    B�
=    @��     @��     @��@    @��                    C�33    C���            C�@     �<                                   ?�  �<    �< C�^�Cw� ?Z���N���<         �< <�1?�\)    A�{    C�S3    B���    A�=qB�u�    B�
=    @���    @���    @��     @���                   C�L�    C��             C��    �<                                   ?�  �<    �< C�c�Cxu�?Z�1�Ob��<         �< <�1?��    A��H    C�P�    B���    A�  B�u�    B�
=    @��    @��    @���    @��                   CЀ     C��             C��    �<                                   ?�  �<    �< C�l�CyT{?Z���O�x�<         �< <�1?���    A�z�    C�O\    B���    A��
B�z�    B�
=    @��@    @��@    @��    @��@                   CЦf    C��             C�      �<                                   ?�  �<    �< C�s3Cz�?Z���P}=�<         �< <�O?�ff    A���    C�L�    B���    A�B�u�    B�
=    @��     @��     @��@    @��                    C�ٚ    C�Y�            C��    �<                                   ?�  �<    �< C�z�Cz�?Zxl�Q	�<         �< <��@G�    A�{    C�N    B�ff    A�p�B�u�    B�
=    @���    @���    @��     @���                   C��3    C���            C��    �<                                   ?�  �<    �< C��HC{�?Z�1�Q���<         �< <�1?��    A���    C�P�    B���    A�  B�u�    B�
=    @���    @���    @���    @���                   C��    C��             C�&f    �<                                   ?�  �<    �< C��fC{�=?Z�L�R��<         �< <�O?��H    A�      C�N    B���    A��B�z�    B�
=    @��@    @��@    @���    @��@                   C��    C�s3            C�33    �<                                   ?�  �<    �< C��fC{��?Z��R�n�<         �< <�1?�G�    A�G�    C�N    B���    A�B�u�    B�
=    @��     @��     @��@    @��                    C��    C�s3            C�33    �<                                   ?�  �<    �< C���C{c�?Z~��S.8�<         �< <��?�p�    A֣�    C�P�    B�ff    A�B�u�    B�
=    @���    @���    @��     @���                   C��f    C��             C�&f    �<                                   ?�  �<    �< C�~�Cz��?Z���S���<         �< <�1?��    B�    C�O\    B���    A��
B�z�    B�
=    @���    @���    @���    @���                   C��     C���            C�33    �<                                   ?�  �<    �< C�xRCzB�?Z͟�T:��<         �< <�9X?��
    B{    C�K�    B�33    A�(�B�z�    B�
=    @�@    @�@    @���    @�@                   CЙ�    C��f            C��    �<                                   ?�  �<    �< C�p�Cy�=?Z͟�T��<         �< <�9X?�z�    B-�    C�L�    B�33    A�Q�B�z�    B�
=    @�     @�     @�@    @�                    CЌ�    C���            C��    �<                                   ?�  �<    �< C�nCy  ?[(�UCJ�<         �< <���?�\)    B"
=    C�J=    B���    A���B�u�    B�
=    @�
�    @�
�    @�     @�
�                   CЌ�    C�ٚ            C�&f    �<                                   ?�  �<    �< C�nCy#�?[/�U�	�<         �< <�T�?�{    B�H    C�Ff    B�33    A��HB�u�    B�
=    @��    @��    @�
�    @��                   CЀ     C��             C�&f    �<                                   ?�  �<    �< C�l�CyE?[)_�VG��<         �< <�T�?���    B��    C�C�    B�33    A���B�u�    B�
=    @�@    @�@    @��    @�@                   CЌ�    C��3            C�33    �<                                   ?�  �<    �< C�o\Cyz�?[��V�q�<         �< <�ߤ?У�    A�    C�E    B�      A�z�B�u�    B�
=    @�     @�     @�@    @�                    CЙ�    C��             C�L�    �<                                   ?�  �<    �< C�p�Cy��?[C�WH�<         �< <�ߤ?У�    A�      C�Ff    B�      A���B�u�    B�
=    @��    @��    @�     @��                   CЙ�    C��f            C�@     �<                                   ?�  �<    �< C�p�Cy=q?[C��W���<         �< <���?��
    A��\    C�E    B�ff    A�
=B�u�    B�
=    @��    @��    @��    @��                   CЦf    C��3            C�@     �<                                   ?�  �<    �< C�q�Cy��?[j�XDk�<         �< <Ʌ�?�
=    A{
=    C�AH    B���    A��B�u�    B�
=    @�!@    @�!@    @��    @�!@                   Cг3    C�              C�L�    �<                                   ?�  �<    �< C�t{Cy�)?[~��X��<         �< <���?���    A6ff    C�@     B�      A�33B�u�    B�
=    @�%     @�%     @�!@    @�%                    C���    C�ٚ            C�L�    �<                                   ?�  �<    �< C�y�Czs3?[qv�Y<��<         �< <���?��
    A{    C�<)    B�      A���B�u�    B�
=    @�(�    @�(�    @�%     @�(�                   C�ٚ    C�ٚ            C�Y�    �<                                   ?�  �<    �< C�|)Cz�f?[dZ�Y��<         �< <Ʌ�?�Q�    A&�H    C�>�    B���    A���B�u�    B�
=    @�,�    @�,�    @�(�    @�,�                   C��f    C��3            C�L�    �<                                   ?�  �<    �< C�}qCz޸?["ѿZ0��<         �< <�T�?�=q    A-G�    C�B�    B�33    A�z�B�u�    B�
=    @�0@    @�0@    @�,�    @�0@                   C��    C��3            C�L�    �<                                   ?�  �<    �< C��C{��?["ѿZ��<         �< <�T�?�    @�=q    C�B�    B�33    A�z�B�u�    B�
=    @�4     @�4     @�0@    @�4                    C�L�    C��             C�ff    �<                                   ?�  �<    �< C���C|��?[6z�[ ��<         �< <���?���    @߮    C�AH    B�ff    A�\B�u�    B�
=    @�7�    @�7�    @�4     @�7�                   Cр     C��3            C�Y�    �<                                   ?�  �<    �< C��RC}O\?["ѿ[���<         �< <�T�?��    A!�    C�AH    B�33    A�Q�B�u�    B�
=    @�;�    @�;�    @�7�    @�;�                   Cѳ3    C��             C�s3    �<                                   ?�  �<    �< C���C}�?[)_�\1�<         �< <�T�?��H    A+�
    C�C�    B�33    A���B�u�    B�
=    @�?@    @�?@    @�;�    @�?@                   C��f    C��3            C݀     �<                                   ?�  �<    �< C��=C~�{?[��\���<         �< <�ߤ?���    A#�    C�E    B�      A�z�B�u�    B�
=    @�C     @�C     @�?@    @�C                    C��    C��             C�s3    �<                                   ?�  �<    �< C���C�?[C�\��<         �< <�ߤ?��H    A�    C�Ff    B�      A���B�u�    B�
=    @�F�    @�F�    @�C     @�F�                   C��    C���            C�Y�    �<                                   ?�  �<    �< C��{C=q?[/�]e��<         �< <�T�?��H    AJ�H    C�E    B�33    A��RB�u�    B�
=    @�J�    @�J�    @�F�    @�J�                   C�33    C��f            C�@     �<                                   ?�  �<    �< C��
CQ�?[J#�]��<         �< <���?ٙ�    A��    C�E    B�ff    A�
=B�u�    B�
=    @�N@    @�N@    @�J�    @�N@                   C�&f    C��3            C�@     �<                                   ?�  �<    �< C���C:�?[j�^G$�<         �< <Ʌ�?��    AG�    C�AH    B���    A��B�u�    B�
=    @�R     @�R     @�N@    @�R                    C�33    C��f            C�L�    �<                                   ?�  �<    �< C���C��?[x�^�(�<         �< <���?���    @�    C�=q    B�      A���B�u�    B�
=    @�U�    @�U�    @�R     @�U�                   C�@     C��3            C�Y�    �<                                   ?�  �<    �< C���C�?[x�_$ �<         �< <���?��H    A�    C�>�    B�      A�
=B�u�    B�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�33    C�              C�L�    �<                                   ?�  �<    �< C���C�?[~��_���<         �< <���?�z�    A"=q    C�@     B�      A�33B�u�    B�
=    @�]@    @�]@    @�Y�    @�]@                   C��    C��            C�@     �<                                   ?�  �<    �< C���C~�\?[��_���<         �< <���?�\)    A��    C�AH    B�      A�\)B�u�    B�
=    @�a     @�a     @�]@    @�a                    C�      C�              C�33    �<                                   ?�  �<    �< C��\C~��?[~��`g��<         �< <���?�(�    @�      C�@     B�      A�33B�u�    B�
=    @�d�    @�d�    @�a     @�d�                   Cѳ3    C�              C�33    �<                                   ?�  �<    �< C���C}��?[~��`�B�<         �< <���?У�    A,(�    C�@     B�      A�33B�u�    B�
=    @�h�    @�h�    @�d�    @�h�                   C�s3    C��            C�33    �<                                   ?�  �<    �< C��RC|�=?[�ȿa9��<         �< <�A�?�\    A3
=    C�@     B�33    A��B�p�    B�
=    @�l@    @�l@    @�h�    @�l@                   C�33    C��            C�L�    �<                                   ?�  �<    �< C���C{�)?[�:�a�w�<         �< <�A�?�z�    A       C�>�    B�33    A�\)B�p�    B�
=    @�p     @�p     @�l@    @�p                    C��    C�              C�@     �<                                   ?�  �<    �< C��fC{O\?[�:�b��<         �< <�A�?��    @�    C�=q    B�33    A�33B�p�    B�
=    @�s�    @�s�    @�p     @�s�                   C��    C��            C�@     �<                                   ?�  �<    �< C���C{@ ?[�q�bmY�<         �< <҈�?���    @��    C�=q    B�ff    A�p�B�p�    B�
=    @�w�    @�w�    @�s�    @�w�                   C�L�    C��            C�33    �<                                   ?�  �<    �< C���C|.?[��bў�<         �< <҈�?�ff    @z�H    C�<)    B�ff    A�G�B�p�    B�
=    @�{@    @�{@    @�w�    @�{@                   Cь�    C��            C�L�    �<                                   ?�  �<    �< C��)C}!H?[��c4��<         �< <҈�?�
=    @�=q    C�<)    B�ff    A�G�B�p�    B�
=    @�     @�     @�{@    @�                    Cѳ3    C��            C�L�    �<                                   ?�  �<    �< C���C}��?[�:�c��<         �< <�A�?�z�    A    C�>�    B�33    A�\)B�u�    B�
=    @���    @���    @�     @���                   C�ٚ    C��            C�ff    �<                                   ?�  �<    �< C��=C~�?[�ȿc�#�<         �< <�A�?��
    A       C�@     B�33    A��B�p�    B�
=    @���    @���    @���    @���                   C��3    C�&f            C�ff    �<                                   ?�  �<    �< C��C~L�?[���dX�<         �< <҈�?��    At(�    C�@     B�ff    A�B�p�    B�
=    @��@    @��@    @���    @��@                   C�33    C�33            C�Y�    �<                                   ?�  �<    �< C��RC�?[ƨ�d���<         �< <���?��H    AQ�    C�>�    B���    A��
B�p�    B�
=    @��     @��     @��@    @��                    C�ff    C�33            C�ff    �<                                   ?�  �<    �< C��HC��?[ƨ�e��<         �< <���?��    A��    C�>�    B���    A��
B�p�    B�
=    @���    @���    @��     @���                   Cҙ�    C��            C݌�    �<                                   ?�  �<    �< C��=C�W
?[�V�eq~�<         �< <�A�?���    A��    C�AH    B�33    A���B�p�    B�
=    @���    @���    @���    @���                   Cҳ3    C�@             C�ff    �<                                   ?�  �<    �< C��\C�Y�?[�q�e�-�<         �< <�A�?���    A���    C�E    B�33    A�{B�p�    B�
=    @��@    @��@    @���    @��@                   C��f    C�&f            C�s3    �<                                   ?�  �<    �< C��RC��?[�:�f'��<         �< <���?�=q    A�=q    C�E    B�      A��
B�p�    B�
=    @��     @��     @��@    @��                    C��    C�&f            C݌�    �<                                   ?�  �<    �< C��qC��{?[��f�$�<         �< <Ʌ�?�    A��R    C�G�    B���    A��
B�p�    B�
=    @���    @���    @��     @���                   C�&f    C�@             C݌�    �<                                   ?�  �<    �< C��C��?[�V�f�j�<         �< <���?�G�    A���    C�G�    B�      A�{B�u�    B�
=    @���    @���    @���    @���                   C�&f    C�Y�            C�s3    �<                                   ?�  �<    �< C��C�?[�6�g0��<         �< <҈�?�(�    A��\    C�Ff    B�ff    A�z�B�p�    B�
=    @��@    @��@    @���    @��@                   C�&f    C�L�            Cݙ�    �<                                   ?�  �<    �< C��C�)?[��g���<         �< <҈�?�\)    A��
    C�C�    B�ff    A�(�B�p�    B�
=    @��     @��     @��@    @��                    C�&f    C��             C݌�    �<                                   ?�  �<    �< C��HC���?[��g���<         �< <�D�?޸R    A��    C�E    B���    A��HB�u�    B�
=    @���    @���    @��     @���                   C��    C���            C݌�    �<                                   ?�  �<    �< C�޸C��)?\(��h/��<         �< <�҉?�    B�
    C�B�    B�33    A��B�u�    B�
=    @���    @���    @���    @���                   C��    C��f            C݌�    �<                                   ?�  �<    �< C��HC��{?\<��h���<         �< <�e?޸R    B      C�AH    B�ff    A�33B�u�    B�
=    @��@    @��@    @���    @��@                   C�&f    C��             Cݙ�    �<                                   ?�  �<    �< C���C�?\��h�E�<         �< <ۋ�?��R    B�    C�B�    B�      A���B�u�    B�
=    @��     @��     @��@    @��                    C�33    C�ff            C���    �<                                   ?�  �<    �< C���C��?[�ÿi$��<         �< <҈�@�\    Bp�    C�G�    B�ff    A���B�p�    B�
=    @���    @���    @��     @���                   C�@     C�Y�            C��     �<                                   ?�  �<    �< C��fC�  ?[��it`�<         �< <���@�    B      C�J=    B�      A�ffB�u�    B�
=    @�    @�    @���    @�                   C�33    C�@             C��     �<                                   ?�  �<    �< C��C��?[~��i���<         �< <��@�\    B�    C�L�    B���    A�(�B�u�    B�
=    @��@    @��@    @�    @��@                   C�33    C�L�            Cݙ�    �<                                   ?�  �<    �< C��fC�H?[��j�<         �< <��?��
    BQ�    C�O\    B���    A�z�B�p�    B�
=    @��     @��     @��@    @��                    C�L�    C�@             Cݳ3    �<                                   ?�  �<    �< C��=C�<)?[qv�j\-�<         �< <���@
=    BG�    C�O\    B�ff    A�=qB�u�    B�
=    @���    @���    @��     @���                  C�s3    C�Y�            Cݳ3    �<                                   ?�  �<    �< C��\C�Ff?[~��j�7�<         �< <���?�z�    B��    C�S3    B�ff    A���B�u�    B�
=    @�р    @�р    @���    @�р                   C�Y�    C�L�            Cݙ�    �<                                   ?�  �<    �< C��C�0�?[dZ�j��<         �< <�T�?�\    B�\    C�S3    B�33    A�ffB�u�    B�
=    @��@    @��@    @�р    @��@                   Cә�    C�ff            Cݦf    �<                                   ?�  �<    �< C���C���?[�:�k9��<         �< <��@�    B�    C�Q�    B���    A���B�u�    B�
=    @��     @��     @��@    @��                    Cӳ3    C�Y�            C��     �<                                   ?�  �<    �< C���C��?[���k���<         �< <��?�\)    B
=    C�P�    B���    A���B�p�    B�
=    @���    @���    @��     @���                   C���    C�33            C�ٚ    �<                                   ?�  �<    �< C���C���?[=�k��<         �< <���@�H    B=q    C�U�    B���    A�(�B�p�    B�
=    @���    @���    @���    @���                   C���    C�&f            C�ٚ    �<                                   ?�  �<    �< C�  C��{?[C�l��<         �< <��}@��    B$�
    C�Y�    B�ff    A�{B�p�    B�
=    @��@    @��@    @���    @��@                   C��     C�@             C��     �<                                   ?�  �<    �< C��qC�?["ѿlQ��<         �< <��}?��R    B��    C�\)    B�ff    A�ffB�p�    B�
=    @��     @��     @��@    @��                    C���    C��            C��    �<                                   ?�  �<    �< C���C�Ф?Z�տl���<         �< <�O@��    B
=    C�`     B���    A�  B�p�    B�
=    @���    @���    @��     @���                   C�ٚ    C�Y�            C��f    �<                                   ?�  �<    �< C�HC��{?[(�l��<         �< <��3?�\)    A�ff    C�c�    B�      A��RB�p�    B�
=    @��    @��    @���    @��                   C��f    C�@             C��3    �<                                   ?�  �<    �< C��C���?Z��m��<         �< <�O?��R    A�
=    C�c�    B���    A�z�B�p�    B�
=    @��@    @��@    @��    @��@                   C��    C�Y�            C��f    �<                                   ?�  �<    �< C��C��?[(�mW��<         �< <��3?�33    A�=q    C�c�    B�      A��RB�p�    B�
=    @��     @��     @��@    @��                    C�      C�@             C��     �<                                   ?�  �<    �< C��C��?Z��m�d�<         �< <�O?�(�    A���    C�c�    B���    A�z�B�p�    B�
=    @���    @���    @��     @���                   C��    C�ff            C݀     �<                                   ?�  �<    �< C��C��?[6z�m���<         �< <��}?\    BG�    C�aH    B�ff    A���B�p�    B�{    @���    @���    @���    @���                   C��3    C�L�            C݌�    �<                                   ?�  �<    �< C�fC�f?[=�nI�<         �< <�#�?�
=    B
�    C�\)    B���    A���B�p�    B��    @�@    @�@    @���    @�@                   C��     C�L�            C݀     �<                                   ?�  �<    �< C��qC��H?[6z�nK��<         �< <�#�?ٙ�    B�    C�Z�    B���    A�z�B�p�    B��    @�     @�     @�@    @�                    C�Y�    C��             C�Y�    �<                                   ?z�H�<    �< C���C���?[~��n���<         �< <�T�?�      B#=q    C�Y�    B�33    A��B�p�    B��    @�	�    @�	�    @�     @�	�                   C��    C���            C�@     �<                                   ?u�<    �< C�޸C��?[�q�n���<         �< <Ʌ�@       B.G�    C�S3    B���    A�33B�p�    B��    @��    @��    @�	�    @��                   C���    C�ff            C�ff    �<                                   ?s33�<    �< C��{C�U�?[�:�n�b�<         �< <��?У�    B%\)    C�Q�    B���    A���B�p�    B��    @�@    @�@    @��    @�@                   Cҳ3    C��             C�@     �<                                   ?n{�<    �< C��C���?[���o-�<         �< <���?��    B��    C�O\    B�      A�
=B�p�    B��    @�     @�     @�@    @�                    CҌ�    C���            C�@     �<                                   ?h���<    �< C�ǮC��q?[�6�ob��<         �< <�A�?�G�    B(�    C�N    B�33    A��B�p�    B�#�    @��    @��    @�     @��                   CҌ�    C��f            C�&f    �<                                   ?c�
�<    �< C�ǮC���?[��o��<         �< <���?�{    B(�    C�K�    B���    A�\)B�p�    B�#�    @��    @��    @��    @��                   CҦf    C���            C�33    �<                                   ?aG��<    �< C���C���?\1�o�S�<         �< <�D�?���    Bp�    C�G�    B���    A�33B�p�    B�#�    @� @    @� @    @��    @� @                   CҦf    C���            C�ff    �<                                   ?aG��<    �< C���C�H�?\��o�v�<         �< <�D�?�(�    B{    C�Ff    B���    A�
=B�p�    B�#�    @�$     @�$     @� @    @�$                    Cҙ�    C��3            C�L�    �<                                   ?aG��<    �< C��=C�)?\/��p-k�<         �< <�҉?�    B	33    C�E    B�33    A�p�B�p�    B�#�    @�'�    @�'�    @�$     @�'�                   C�Y�    C��             C�Y�    �<                                   ?aG��<    �< C���C���?\j�p]B�<         �< <��g?�ff    B\)    C�>�    B���    A�p�B�u�    B�#�    @�+�    @�+�    @�'�    @�+�                   C��    C��f            C�33    �<                                   ?aG��<    �< C��{C�"�?\�_�p���<         �< <�c ?�p�    B!
=    C�<)    B�33    A��B�u�    B�#�    @�/@    @�/@    @�+�    @�/@                   Cѳ3    C��f            C�33    �<                                   ?aG��<    �< C��HC�T{?\��p���<         �< <��?�ff    B �H    C�9�    B�ff    A���B�u�    B�#�    @�3     @�3     @�/@    @�3                    C�33    C���            C�@     �<                                   ?\(��<    �< C��=C�e?\�z�p���<         �< <��?���    B!{    C�7
    B�ff    A�\)B�u�    B�#�    @�6�    @�6�    @�3     @�6�                   CЌ�    C��f            C�&f    �<                                   ?W
=�<    �< C�o\C��?\���q'�<         �< <�?��H    B&��    C�7
    B���    A���B�u�    B�#�    @�:�    @�:�    @�6�    @�:�                   C��3    C��3            C��3    �<                                   ?Q��<    �< C�S3C�\?\푿q;:�<         �< <�PH?��    B ��    C�33    B�      A��B�u�    B�#�    @�>@    @�>@    @�:�    @�>@                   C�s3    C�              C��3    �<                                   ?J=q�<    �< C�=qC�?];�qd0�<         �< <��$?��R    B�\    C�0�    B�33    A���B�u�    B�#�    @�B     @�B     @�>@    @�B                    C�ٚ    C�&f            C�ٚ    �<                                   ?@  �<    �< C�!HC~��?]5��q���<         �< ={J?��R    B33    C�/\    B���    A�  B�u�    B�#�    @�E�    @�E�    @�B     @�E�                   C�L�    C�@             Cܳ3    �<                                   ?5�<    �< C��C~n?]c��q���<         �< =+?�Q�    A��    C�+�    B�      A�{B�p�    B�#�    @�I�    @�I�    @�E�    @�I�                   C���    C�L�            Cܳ3    �<                                   ?.{�<    �< C���C~��?]�h�q��<         �< =
ں?��
    Aх    C�'�    B�ff    A�(�B�p�    B�#�    @�M@    @�M@    @�I�    @�M@                   C�L�    C�Y�            Cܳ3    �<                                   ?(���<    �< C��)Cu�?]��q�n�<         �< =�?�      A�Q�    C�%    B���    A�{B�u�    B�#�    @�Q     @�Q     @�M@    @�Q                    C��    C�L�            Cܦf    �<                                   ?#�
�<    �< C��\C��?]���r��<         �< =�M?�z�    A�(�    C�!H    B���    A��B�u�    B�#�    @�T�    @�T�    @�Q     @�T�                   C��3    C�L�            Cܙ�    �<                                   ?!G��<    �< C�˅C���?]�d�rA��<         �< =��?��R    Ae��    C�q    B�      A��B�p�    B�#�    @�X�    @�X�    @�T�    @�X�                   C��    C�s3            C܌�    �<                                   ?!G��<    �< C��\C���?^ ҿrbx�<         �< =+?�=q    AYp�    C��    B�ff    A��B�p�    B�#�    @�\@    @�\@    @�X�    @�\@                   C�&f    C�s3            C�s3    �<                                   ?!G��<    �< C��{C���?^	�r�0�<         �< =$t?���    A-�    C�R    B���    A��
B�p�    B�#�    @�`     @�`     @�\@    @�`                    C�Y�    C�            C�Y�    �<                                   ?!G��<    �< C��qC�k�?^5?�r���<         �< =0�?��R    AM�    C�
    B���    A�  B�p�    B�#�    @�c�    @�c�    @�`     @�c�                   C͙�    C�s3            C�ff    �<                                   ?!G��<    �< C���C�aH?^($�r�'�<         �< =0�?�G�    AT��    C�{    B���    A��B�p�    B�#�    @�g�    @�g�    @�c�    @�g�                   C��f    C�s3            C�L�    �<                                   ?!G��<    �< C���C�,�?^B[�r�U�<         �< ==?�
=    A�ff    C��    B�      A���B�p�    B�#�    @�k@    @�k@    @�g�    @�k@                   C�&f    C�            C�Y�    �<                                   ?!G��<    �< C��C��f?^\��r�w�<         �< =IR?�G�    A��H    C��    B�33    A�B�p�    B�#�    @�o     @�o     @�k@    @�o                    C�s3    C�            C�L�    �<                                   ?!G��<    �< C��C���?^c �sZ�<         �< =IR?�      A��H    C��    B�33    A��B�p�    B�#�    @�r�    @�r�    @�o     @�r�                   C��     C³3            C�L�    �<                                   ?!G��<    �< C�)C�:�?^��s( �<         �< =U�?�(�    A���    C��    B�ff    A�(�B�p�    B�#�    @�v�    @�v�    @�r�    @�v�                   C��3    C¦f            C�L�    �<                                   ?!G��<    �< C�%C��H?^��s?��<         �< =U�?���    A�{    C��    B�ff    A�  B�p�    B�#�    @�z@    @�z@    @�v�    @�z@                   C�      C¦f            C�@     �<                                   ?!G��<    �< C�'�C��?^��sV!�<         �< =U�?��    A���    C��    B�ff    A�  B�p�    B�#�    @�~     @�~     @�z@    @�~                    C��    C³3            C�L�    �<                                   ?!G��<    �< C�+�C�8R?^���skn�<         �< =!��?���    A�p�    C�    B���    A��B�p�    B�#�    @���    @���    @�~     @���                   C��    C³3            C�L�    �<                                   ?!G��<    �< C�*=C�H�?^�6�s��<         �< =#�
?�\)    A�(�    C�
=    B���    A�B�p�    B�#�    @���    @���    @���    @���                   C�      C���            C�L�    �<                                   ?!G��<    �< C�'�C��?^�2�s�}�<         �< =(Xy?�
=    Aff    C�f    B�33    A��
B�p�    B�#�    @��@    @��@    @���    @��@                   C��3    C�ٚ            C�Y�    �<                                   ?!G��<    �< C�&fC���?_ i�s�Q�<         �< =*͟?�{    A�    C�    B�ff    A��B�p�    B�#�    @��     @��     @��@    @��                    C��f    C�ٚ            C�ff    �<                                   ?!G��<    �< C�"�C��?^���s���<         �< =(Xy?�=q    @2�\    C��    B�33    A�  B�p�    B�#�    @���    @���    @��     @���                   C���    C��3            C�ff    �<                                   ?!G��<    �< C�  C�<)?_��s�]�<         �< =*͟?�{    @)��    C��    B�ff    A�=qB�p�    B�#�    @���    @���    @���    @���                   C�ٚ    C��3            C�Y�    �<                                   ?!G��<    �< C�!HC�T{?_��sҦ�<         �< =*͟?�{    ?�{    C��    B�ff    A�=qB�p�    B�#�    @��@    @��@    @���    @��@                   C��3    C��            C�ff    �<                                   ?!G��<    �< C�&fC���?_.I�s���<         �< =-B�?�ff    A/\)    C�f    B���    A�Q�B�p�    B�#�    