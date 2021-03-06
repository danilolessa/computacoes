CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:40, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-08-09 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-08-09 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-08-09 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��UƘ �M�M�rdtBH  @�      @�      @�     @�                     C�&f    C¦f            C���    C���                                     �<    �< C��< ?`�.�y���<         �< <��>�    C���    C��
    B�ff    A��B���    @�    @�>     @�>     @�      @�>                    C�L�    C�            C�ٚ    C�ٚ                                     �<    �< C���< ?`|��y���<         �< <�c ?(�    C���    C���    B�33    A�RB���    @�    @�\     @�\     @�>     @�\                    C�@     C���            C֦f    C֦f                                     �<    �< C���< ?_��y���<         �< <�҉?+�    C��f    C���    B�33    A�B���    @�    @�z     @�z     @�\     @�z                    C�33    C��             C֙�    C֙�                                     �<    �< C���< ?` ſy���<         �< <�c ?0��    C��3    C��     B�33    A��B���    @�    @̘     @̘     @�z     @̘                    C�33    C��f            C֌�    C֌�                                     �<    �< C���< ?` ſy�]�<         �< <��?@      C��     C���    B�ff    A�p�B���    @�    @̶     @̶     @̘     @̶                    C�33    C��3            Cֳ3    Cֳ3                                     �<    �< C���< ?`N��y���<         �< <�	l?B�\    C��f    C���    B���    A�B���    @�    @��     @��     @̶     @��                    C�33    C��             Cֳ3    Cֳ3                                     �<    �< C���< ?` ſy��<         �< <�?Q�    C��    C���    B���    A���B���    @�    @��     @��     @��     @��                    C�&f    C���            C֦f    C֦f                                     �<    �< C��< ?`N��y��<         �< <�PH?W
=    C��f    C��    B�      A��HB���    @�    @�     @�     @��     @�                    C��    C��             C��     C��                                      �<    �< C���< ?`���y���<         �< ={J?h��    C��    C��=    B���    A�33B���    @�    @�.     @�.     @�     @�.                    C��    C�ٚ            C���    C���                                     �<    �< C���< ?`���y���<         �< =��?O\)    C��f    C���    B���    A噚B���    @�    @�L     @�L     @�.     @�L                    C�33    C�Y�            C�ٚ    C�ٚ                                     �<    �< C���< ?`U2�y���<         �< =��?=p�    C�      C��H    B�ff    A�  B���    @�    @�j     @�j     @�L     @�j                    C�@     C�&f            C��f    C��f                                     �<    �< C�
=�< ?`A��y�6�<         �< =��?+�    C�ٚ    C�|)    B�ff    A�p�B���    @�    @͈     @͈     @�j     @͈                    C�@     C�              C�ٚ    C�ٚ                                     �<    �< C�
=�< ?`7�y�C�<         �< <��$?(�    C��f    C�y�    B�33    A��HB��    @�    @ͦ     @ͦ     @͈     @ͦ                    C�&f    C��f            C���    C���                                     �<    �< C�f�< ?_�ɿy�"�<         �< <�PH?�    C�ٚ    C�s3    B�      A��B���    @�    @��     @��     @ͦ     @��                    C��    C�@             Cֳ3    Cֳ3                                     �<    �< C�  �< ?_˒�y���<         �< <��$>�    C�ٚ    C�c�    B�33    A��\B���    @�    @��     @��     @��     @��                    C��    C���            Cր     Cր                                      �<    �< C���< ?`U2�y�4�<         �< =
ں>�33    C�ٚ    C�Y�    B�ff    A���B��    @�    @�      @�      @��     @�                     C��    C�ٚ            C֦f    C֦f                                     �<    �< C�H�< ?`���y�y�<         �< =��>��R    C�ٚ    C�Y�    B�      A�B��    @�    @�     @�     @�      @�                    C��3    C��            Cֳ3    Cֳ3                                     �<    �< C��q�< ?`���y���<         �< =�M>���    C�ٚ    C�b�    B���    A�Q�B��    @�    @�<     @�<     @�     @�<                    C�ٚ    C��3            C֌�    C֌�                                     �<    �< C��
�< ?`H�y�f�<         �< =+>���    C��f    C�e    B�      AᙚB��    @�    @�Z     @�Z     @�<     @�Z                    C��f    C��             C�ff    C�ff                                     �<    �< C����< ?` ſyw�<         �< =��>W
=    C��f    C�b�    B���    A��B��    @�    @�x     @�x     @�Z     @�x                    C��f    C�&f            C�@     C�@                                      �<    �< C����< ?_�ɿyj��<         �< ={J>�=q    C��f    C�Z�    B���    A�  B��    @�    @Ζ     @Ζ     @�x     @Ζ                    C�ٚ    C�ff            C�      C�                                       �<    �< C����< ?_���y\��<         �< =��                C�@     B���    A�\)B���    @�    @δ     @δ     @Ζ     @δ                    C��    C�L�            C�      C�                                       �<    �< C���< ?`��yM��<         �< =$t                C�@     B���    A߅B��    @�    @��     @��     @δ     @��                    C��    C�Y�            C��    C��                                     �<    �< C�H�< ?`�)�y=��<         �< =0�                C�=q    B���    A�p�B���    @�    @��     @��     @��     @��                    C��     C��f            C���    C���                                     �<    �< C����< ?`[��y,k�<         �< =�                C�9�    B�33    A�Q�B���    @�    @�     @�     @��     @�                    C��3    C�ff            C���    C���                                     �<    �< C��)�< ?a��y��<         �< =U�                C�4{    B�ff    A�33B��    @�    @�,     @�,     @�     @�,                    C�ٚ    C��f            CՌ�    CՌ�                                     �<    �< C��
�< ?`|��y6�<         �< =0�                C�(�    B���    A�G�B��    @�    @�J     @�J     @�,     @�J                    C��     C�&f            Cՙ�    Cՙ�                                     �<    �< C��3�< ?a-w�x�N�<         �< =&L0                C�"�    B�      A��B��    @�    @�h     @�h     @�J     @�h                    C��3    C�s3            Cճ3    Cճ3                                     �<    �< C����< ?b-�x�8�<         �< =1�3                C�8R    B�      A�p�B��    @�    @φ     @φ     @�h     @φ                    C��     C�ff            Cզf    Cզf                                     �<    �< C��3�< ?a���x���<         �< =&L0                C�H�    B�      A�{B��    @�    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ٚ    C�s3            Cզf    Cզf                                     �<    �< C��R�< ?`��x�q�<         �< =$t                C�C�    B���    A��B��    @�    @��     @��     @Ϥ     @��                    C��    C��             Cճ3    Cճ3                                     �<    �< C���< ?a��x���<         �< ==                C�Ff    B�      A��B��    @�    @��     @��     @��     @��                    C��    C�              C��     C��                                      �<    �< C���< ?a@�xv��<         �< =0�                C�Q�    B���    A�B��    @�    @��     @��     @��     @��                    C��    C���            Cզf    Cզf                                     �<    �< C�H�< ?`���xZ��<         �< =��                C�Q�    B�      A�RB��    @�    @�     @�     @��     @�                    C�      C���            Cՙ�    Cՙ�                                     �<    �< C����< ?`�e�x=��<         �< =�                C�O\    B�33    A��B��    @�    @�     @�     @�     @�                    C��3    C�L�            CՌ�    CՌ�                                     �<    �< C��)�< ?`u��x�<         �< =��                C�H�    B�      A�B��    @�    @�,     @�,     @�     @�,                    C�&f    C���            Cզf    Cզf                                     �<    �< C�f�< ?`�)�w�z�<         �< =$t                C�G�    B���    A�Q�B��    @�    @�;     @�;     @�,     @�;                    C�@     C��f            Cճ3    Cճ3                                     �<    �< C���< ?`�|�wޤ�<         �< =$t                C�Q�    B���    A�p�B��    @�    @�J     @�J     @�;     @�J                    C�33    C��f            C���    C���                                     �<    �< C���< ?`��w���<         �< =��                C�\)    B�      A��
B��    @�    @�Y     @�Y     @�J     @�Y                    C�33    C���            C�ٚ    C�ٚ                                     �<    �< C�f�< ?`A��w�p�<         �< =	7L                C�]q    B�33    A�
=B��    @�    @�h     @�h     @�Y     @�h                    C�33    C�s3            C�ٚ    C�ٚ                                     �<    �< C���< ?`H�wu �<         �< =
ں                C�W
    B�ff    A��\B��    @�    @�w     @�w     @�h     @�w                    C�33    C��             C�ٚ    C�ٚ                                     �<    �< C���< ?`���wOr�<         �< =�M                C�Z�    B���    A�p�B��f    @�    @І     @І     @�w     @І                    C�@     C�ٚ            C�ٚ    C�ٚ                                     �<    �< C���< ?`�.�w(��<         �< =�                C�aH    B���    A��B��f    @�    @Е     @Е     @І     @Е                    C�33    C��3            C�ٚ    C�ٚ                                     �<    �< C���< ?`��w ��<         �< =
ں                C�ff    B�ff    A�=qB��f    @�    @Ф     @Ф     @Е     @Ф                    C�33    C��f            C��f    C��f                                     �<    �< C�f�< ?a4�vו�<         �< =+>�z�    C���    C�k�    B�ff    A�  B��f    @�    @г     @г     @Ф     @г                    C�&f    C�ff            C��f    C��f                                     �<    �< C��< ?a�j�v�?�<         �< =IR?z�    C���    C�u�    B�33    A�{B��f    @�    @��     @��     @г     @��                    C��    C�ff            C�ٚ    C�ٚ                                     �<    �< C���< ?a�j�v���<         �< =IR?��    C���    C�u�    B�33    A�{B��f    @�    @��     @��     @��     @��                    C�&f    C���            C��f    C��f                                     �<    �< C��< ?ba|�vU�<         �< =&L0?+�    C�ٚ    C�t{    B�      A��HB��f    @�    @��     @��     @��     @��                    C�&f    C³3            C��3    C��3                                     �<    �< C��< ?bh
�v'9�<         �< =(Xy?=p�    C�ٚ    C�n    B�33    A�ffB��f    @�    @��     @��     @��     @��                    C�&f    C³3            C��3    C��3                                     �<    �< C���< ?b�\�u�+�<         �< =-B�?333    C��f    C�ff    B���    A�  B��f    @�    @��     @��     @��     @��                    C�33    C�              C�@     C�@                                      �<    �< C���< ?co�u���<         �< =6�}?B�\    C��3    C�aH    B�ff    A�ffB��H    @�    @�     @�     @��     @�                   C�@     C�@             C�ff    C�ff                                     �<    �< C�
=�< ?ca�u���<         �< =;��?\(�    C��f    C�b�    B���    A�
=B��f    @�    @�     @�     @�     @�                    C�33    C�33            C�s3    C�s3                                     �<    �< C���< ?c�ؿuc��<         �< =>v�?xQ�    @0      C�b�    B�      A�G�B��f    @�    @�+     @�+     @�     @�+                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C���< ?c�f�u0'�<         �< =>v�?��    @׮    C�c�    B�      A�p�B��f    @�    @�:     @�:     @�+     @�:                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C���< ?c�*�t�3�<         �< =@��?��
    @޸R    C�b�    B�33    A�B��H    @�    @�I     @�I     @�:     @�I                    C�@     C�@             C�L�    C�L�                                     �<    �< C�
=�< ?c�
�t�"�<         �< =Ca?xQ�    A�R    C�c�    B�ff    A��B��H    @�    @�X     @�X     @�I     @�X                    C�&f    C�&f            C��    C��                                     �<    �< C��< ?c��t���<         �< =Ca?u    A"{    C�aH    B�ff    A癚B��H    @�    @�g     @�g     @�X     @�g                    C�&f    C�&f            C��3    C��3                                     �<    �< C�f�< ?c���tUe�<         �< =Ca?Q�    A       C�Z�    B�ff    A��HB��H    @�    @�v     @�v     @�g     @�v                    C��f    C��f            C��     C��                                      �<    �< C����< ?c��t��<         �< =Ca?+�    A�\    C�U�    B�ff    A�Q�B��H    @�    @х     @х     @�v     @х                    C���    C���            Cզf    Cզf                                     �<    �< C��3�< ?c���s���<         �< =F??=p�    A(�    C�O\    BÙ�    A��
B��)    @�    @є     @є     @х     @є                    C��    C��            C��     C��                                      �<    �< C���< ?c�A�s���<         �< =K�:?#�
    @�ff    C�L�    B�      A�  B��)    @�    @ѣ     @ѣ     @є     @ѣ                    C��    C��            C��f    C��f                                     �<    �< C�H�< ?d�o�sg��<         �< =S�a?��    @���    C�S3    Bę�    A�p�B��H    @�    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��f    C��f            C�      C�                                       �<    �< C��R�< ?d㽿s)��<         �< =V�b?�R    @�    C�aH    B���    A�G�B��H    @�    @��     @��     @Ѳ     @��                    C³3    C³3            C��3    C��3                                     �<    �< C���< ?d`��r���<         �< =Np;?+�    @��R    C�`     B�33    A�ffB��)    @�    @��     @��     @��     @��                    C³3    C³3            C��3    C��3                                     �<    �< C���< ?c�
�r�a�<         �< =F??0��    @�ff    C�Z�    BÙ�    A��B��H    @�    @��     @��     @��     @��                    C¦f    C¦f            C��f    C��f                                     �<    �< C����< ?c���rg��<         �< =Ca?5    @�ff    C�S3    B�ff    A�  B��H    @�    @��     @��     @��     @��                    C���    C���            C��f    C��f                                     �<    �< C��3�< ?c���r$��<         �< =F??5    @�33    C�L�    BÙ�    A噚B��H    @�    @��     @��     @��     @��                    C��     C��             C��f    C��f                                     �<    �< C����< ?d��q�r�<         �< =Np;?!G�    @�=q    C�L�    B�33    A�=qB��)    @�    @�     @�     @��     @�                    C��     C��             C��3    C��3                                     �<    �< C����< ?dz�q�,�<         �< =S�a?!G�    @��    C�Q�    Bę�    A�G�B��H    @�    @�     @�     @�     @�                    C¦f    C¦f            C�      C�                                       �<    �< C���< ?d�ؿqT��<         �< =Yc?�    @�=q    C�Z�    B�      A���B��)    @�    @�*     @�*     @�     @�*                    C¦f    C¦f            C��3    C��3                                     �<    �< C����< ?e��q(�<         �< =Yc>�
=    @��
    C�b�    B�      A陚B��)    @�    @�9     @�9     @�*     @�9                    C     C             C�ٚ    C�ٚ                                     �<    �< C��f�< ?d%��p�Y�<         �< =K�:>�33    @�p�    C�Z�    B�      A癚B��)    @�    @�H     @�H     @�9     @�H                    C�    C�            C���    C���                                     �<    �< C���< ?cn/�pzl�<         �< =Ca>�=q    @�p�    C�J=    B�ff    A�
=B��)    @�    @�W     @�W     @�H     @�W                    C�ff    C�ff            C���    C���                                     �<    �< C���< ?d!�p/b�<         �< =Np;>u    @�p�    C�N    B�33    A�ffB��)    @�    @�f     @�f     @�W     @�f                    C�L�    C�L�            C��f    C��f                                     �<    �< C�޸�< ?d2ʿo�*�<         �< =Np;>B�\    @�p�    C�S3    B�33    A���B��)    @�    @�u     @�u     @�f     @�u                    C�L�    C�L�            C��3    C��3                                     �<    �< C��q�< ?c�ؿo���<         �< =Ca>�=q    @��    C�N    B�ff    A�p�B��)    @�    @҄     @҄     @�u     @҄                    C�Y�    C�Y�            C��3    C��3                                     �<    �< C�� �< ?cMj�oGA�<         �< =@��>W
=    @��    C�K�    B�33    A���B��)    @�    @ғ     @ғ     @҄     @ғ                    C�L�    C�L�            C��f    C��f                                     �<    �< C��)�< ?c�}�n���<         �< =H�9>��    @�z�    C�O\    B���    A�{B��
    @�    @Ң     @Ң     @ғ     @Ң                    C�Y�    C�Y�            C�ٚ    C�ٚ                                     �<    �< C�� �< ?c�F�n���<         �< =F?>aG�    @�(�    C�Q�    BÙ�    A�(�B��)    @�    @ұ     @ұ     @Ң     @ұ                    C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C��q�< ?cg��nT��<         �< =@��>aG�    @��H    C�Q�    B�33    A�B��
    @�    @��     @��     @ұ     @��                    C�@     C�@             C��     C��                                      �<    �< C��)�< ?b�ſn��<         �< =;��>�=q    @�    C�J=    B���    A�Q�B��
    @�    @��     @��     @��     @��                    C�@     C�@             CՀ     CՀ                                      �<    �< C��)�< ?b��m�u�<         �< =9#�>�      @���    C�G�    B�    A��
B��
    @�    @��     @��     @��     @��                    C�Y�    C��f            Cզf    Cզf                                     �<    �< C�޸�< ?bZ�mX!�<         �< =49X>��
    @�    C�<)    B�33    A�{B��
    @�    @��     @��     @��     @��                    C�ff    C�ٚ            Cճ3    Cճ3                                     �<    �< C��H�< ?b���m��<         �< =;��?       @�    C�7
    B���    A�=qB��
    @�    @��     @��     @��     @��                    C�Y�    C���            C���    C���                                     �<    �< C�� �< ?b�!�l���<         �< =;��>�(�    @��    C�5�    B���    A�{B��
    @�    @�     @�     @��     @�                    C�ff    C��            C���    C���                                     �<    �< C��H�< ?c,��lQ"�<         �< =F?>Ǯ    @�G�    C�.    BÙ�    A�(�B��
    @�    @�     @�     @�     @�                    C     C             C��     C��                                      �<    �< C��f�< ?c�&�k�8�<         �< =P�`>�{    @��H    C�5�    B�ff    A��B��
    @�    @�)     @�)     @�     @�)                    C�s3    C�s3            C�ٚ    C�ٚ                                     �<    �< C���< ?d?�k� �<         �< =V�b>\    @�z�    C�8R    B���    A�RB���    @�    @�8     @�8     @�)     @�8                    C�ff    C�ff            Cզf    Cզf                                     �<    �< C��H�< ?dS��k?��<         �< =V�b>u    @�    C�=q    B���    A�G�B���    @�    @�G     @�G     @�8     @�G                    C�L�    C�L�            CՌ�    CՌ�                                     �<    �< C��q�< ?d�o�j��<         �< =Yc>.{    @�z�    C�=q    B�      A�B���    @�    @�V     @�V     @�G     @�V                    C�33    C�33            C�s3    C�s3                                     �<    �< C�ٚ�< ?d�j�j�8�<         �< =\]d>#�
    @�=q    C�B�    B�33    A�Q�B���    @�    @�e     @�e     @�V     @�e                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C��
�< ?dz�j$��<         �< =V�b>#�
    @�Q�    C�Ff    B���    A�=qB���    @�    @�t     @�t     @�e     @�t                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C����< ?d!�i� �<         �< =P�`=�Q�    @�Q�    C�C�    B�ff    A�B���    @�    @Ӄ     @Ӄ     @�t     @Ӄ                    C�L�    C�L�            C�s3    C�s3                                     �<    �< C��)�< ?d��ib(�<         �< =P�`=�    @���    C�B�    B�ff    A�\)B���    @�    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�@     C�@             CՀ     CՀ                                      �<    �< C����< ?dFt�h�C�<         �< =S�a                C�E    Bę�    A��B���    @�    @ӡ     @ӡ     @Ӓ     @ӡ                    C�@     C�@             C�s3    C�s3                                     �<    �< C�ٚ�< ?d!�h�0�<         �< =P�`                C�E    B�ff    A�B���    @�    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�33    C�33            C�s3    C�s3                                     �<    �< C�ٚ�< ?c���h6�<         �< =H�9                C�@     B���    A�ffB�Ǯ    @�    @ӿ     @ӿ     @Ӱ     @ӿ                    C�L�    C�L�            C�s3    C�s3                                     �<    �< C��)�< ?c��g���<         �< =H�9                C�>�    B���    A�=qB�Ǯ    @�    @��     @��     @ӿ     @��                    C�L�    C�L�            CՌ�    CՌ�                                     �<    �< C��q�< ?c�F�ghj�<         �< =H�9                C�H�    B���    A�\)B�Ǯ    @�    @��     @��     @��     @��                    C�@     C�@             Cՙ�    Cՙ�                                     �<    �< C��)�< ?c�&�f���<         �< =H�9                C�T{    B���    A��B�Ǯ    @�    @��     @��     @��     @��                    C�L�    C�L�            CՌ�    CՌ�                                     �<    �< C��)�< ?cS��f�O�<         �< =>v�                C�XR    B�      A�(�B�Ǯ    @�    @��     @��     @��     @��                    C�Y�    C�Y�            CՀ     CՀ                                      �<    �< C�޸�< ?b��f+��<         �< =9#�                C�P�    B�    A���B�    @�    @�
     @�
     @��     @�
                    C�Y�    C�33            C�s3    C�s3                                     �<    �< C�� �< ?b��e���<         �< =49X                C�L�    B�33    A��B�    @�    @�     @�     @�
     @�                    C�33    C�33            C�s3    C�s3                                     �<    �< C�ٚ�< ?c9��eR��<         �< =@��                C�G�    B�33    A�\B�Ǯ    @�    @�(     @�(     @�     @�(                    C�@     C�@             C�Y�    C�Y�                                     �<    �< C�ٚ�< ?b䏿d���<         �< =;��                C�E    B���    A�B�Ǯ    @�    @�7     @�7     @�(     @�7                    C�33    C�33            C�L�    C�L�                                     �<    �< C��
�< ?b�du��<         �< =>v�                C�>�    B�      A�G�B�Ǯ    @�    @�F     @�F     @�7     @�F                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C�ٚ�< ?cFܿd��<         �< =Ca                C�@     B�ff    A��B�Ǯ    @�    @�U     @�U     @�F     @�U                    C�33    C�33            CՌ�    CՌ�                                     �<    �< C��R�< ?cg��c�S�<         �< =F?                C�>�    BÙ�    A�  B�    @�    @�d     @�d     @�U     @�d                    C��    C��            C�ff    C�ff                                     �<    �< C��3�< ?c{J�c!��<         �< =H�9                C�9�    B���    A�B�Ǯ    @�    @�s     @�s     @�d     @�s                    C��3    C��3            C�@     C�@                                      �<    �< C���< ?d��b�}�<         �< =S�a                C�9�    Bę�    A��B�    @�    @Ԃ     @Ԃ     @�s     @Ԃ                    C��f    C��f            C�&f    C�&f                                     �<    �< C��=�< ?d?�b9��<         �< =V�b                C�8R    B���    A�RB�    @�    @ԑ     @ԑ     @Ԃ     @ԑ                    C�      C�              C�@     C�@                                      �<    �< C���< ?d���a�D�<         �< =\]d                C�7
    B�33    A�
=B�    @�    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C��3    C��3            C�L�    C�L�                                     �<    �< C���< ?dS��aM��<         �< =Yc                C�33    B�      A�ffB�    @�    @ԯ     @ԯ     @Ԡ     @ԯ                    C��f    C��f            C�ff    C�ff                                     �<    �< C��=�< ?d9X�`���<         �< =Yc                C�+�    B�      A�B�    @�    @Ծ     @Ծ     @ԯ     @Ծ                    C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?d�j�`\��<         �< =b�A                C�,�    Bř�    A�ffB�    @�    @��     @��     @Ծ     @��                    C�      C�              C�s3    C�s3                                     �<    �< C��\�< ?d㽿_���<         �< =e`B                C�,�    B���    A�\B�    @�    @��     @��     @��     @��                    C�      C�              CՀ     CՀ                                      �<    �< C���< ?d��_g��<         �< =e`B                C�'�    B���    A�  B�    @�    @��     @��     @��     @��                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C����< ?d��^���<         �< =e`B                C�&f    B���    A��B�    @�    @��     @��     @��     @��                    C�      C�              C�Y�    C�Y�                                     �<    �< C��\�< ?eL��^n��<         �< =k�                C�0�    B�33    A�p�BȽq    @�    @�	     @�	     @��     @�	                    C��3    C��3            C�s3    C�s3                                     �<    �< C�˅�< ?e��]�o�<         �< =e`B                C�4{    B���    A�p�B�    @�    @�     @�     @�	     @�                    C��f    C��f            C�s3    C�s3                                     �<    �< C��=�< ?d�O�]q*�<         �< =_�@                C�5�    B�ff    A��B�    @�    @�'     @�'     @�     @�'                    C��f    C��f            CՀ     CՀ                                      �<    �< C����< ?d,=�\���<         �< =V�b                C�33    B���    A�(�B�    @�    @�6     @�6     @�'     @�6                    C��3    C��3            C�s3    C�s3                                     �<    �< C�˅�< ?c���\oi�<         �< =P�`                C�(�    B�ff    A�\B�    @�    @�E     @�E     @�6     @�E                    C��3    C��3            C�ff    C�ff                                     �<    �< C�˅�< ?c��[���<         �< =S�a                C�%    Bę�    A�ffB�    @�    @�T     @�T     @�E     @�T                    C���    C���            C�L�    C�L�                                     �<    �< C���< ?cZ��[if�<         �< =Np;                C�)    B�33    A���B�    @�    @�c     @�c     @�T     @�c                    C��     C��3            C�33    C�33                                     �<    �< C����< ?ca�Z���<         �< =P�`                C�3    B�ff    A�(�B�    @�    @�r     @�r     @�c     @�r                    C��3    C�Y�            C�33    C�33                                     �<    �< C��H�< ?c��Z_B�<         �< =Np;                C��    B�33    A�G�B�    @�    @Ձ     @Ձ     @�r     @Ձ                    C���    C��             C�33    C�33                                     �<    �< C���< ?c33�Yؕ�<         �< =Np;                C��    B�33    A��
B�    @�    @Ր     @Ր     @Ձ     @Ր                    C��f    C��            C�@     C�@                                      �<    �< C��=�< ?b��YP��<         �< =H�9                C��    B���    A���B�    @�    @՟     @՟     @Ր     @՟                    C�ٚ    C��            C�33    C�33                                     �<    �< C�Ǯ�< ?cS�X�&�<         �< =Np;                C�f    B�33    Aޏ\B�    @�    @ծ     @ծ     @՟     @ծ                    C�ٚ    C���            C�&f    C�&f                                     �<    �< C�Ǯ�< ?c�ؿX>S�<         �< =V�b                C��    B���    A�\)B�    @�    @ս     @ս     @ծ     @ս                    C���    C���            C�&f    C�&f                                     �<    �< C���< ?cݘ�W���<         �< =\]d                C�
=    B�33    A�(�B�    @�    @��     @��     @ս     @��                    C��     C��             C�33    C�33                                     �<    �< C��< ?c��W'��<         �< =Yc                C�\    B�      A�z�B�    @�    @��     @��     @��     @��                    C��3    C��3            C�&f    C�&f                                     �<    �< C��H�< ?c���V���<         �< =V�b                C��    B���    A��B�    @�    @��     @��     @��     @��                    C���    C���            C�&f    C�&f                                     �<    �< C���< ?c��V��<         �< =V�b                C�    B���    A�{B�    @�    @��     @��     @��     @��                    C���    C���            C�@     C�@                                      �<    �< C��f�< ?c�]�U}��<         �< =Yc                C�q    B�      A�  BȽq    @�    @�     @�     @��     @�                    C���    C���            C�L�    C�L�                                     �<    �< C���< ?dS��T��<         �< =\]d                C�(�    B�33    A�p�B�    @�    @�     @�     @�     @�                    C��     C��             CՌ�    CՌ�                                     �<    �< C����< ?d���T]�<         �< =_�@                C�4{    B�ff    A���B�    @�    @�&     @�&     @�     @�&                    C�ٚ    C�ٚ            C��     C��                                      �<    �< C�Ǯ�< ?d���S��<         �< =b�A                C�@     Bř�    A�z�B�    @�    @�5     @�5     @�&     @�5                    C�      C�              C���    C���                                     �<    �< C���< ?d㽿S8�<         �< =_�@                C�C�    B�ff    A��B�    @�    @�D     @�D     @�5     @�D                    C��    C��            C��    C��                                     �<    �< C����< ?d���R��<         �< =_�@                C�J=    B�ff    A�\)B�    @�    @�S     @�S     @�D     @�S                    C��    C��            C�@     C�@                                      �<    �< C��3�< ?e8�R
�<         �< =b�A?�\    C��3    C�O\    Bř�    A�(�B�    @�    @�b     @�b     @�S     @�b                    C��    C��            C֌�    C֌�                                     �<    �< C��3�< ?d��Qx��<         �< =\]d?Y��    C���    C�J=    B�33    A��B�    @�    @�q     @�q     @�b     @�q                    C�&f    C�&f            C֙�    C֙�                                     �<    �< C��{�< ?e2a�P���<         �< =b�A?s33    C���    C�L�    Bř�    A��B�    @�    @ր     @ր     @�q     @ր                    C�&f    C�&f            Cր     Cր                                      �<    �< C����< ?efϿPI��<         �< =e`B?��    C���    C�O\    B���    A�ffB�    @�    @֏     @֏     @ր     @֏                    C�@     C�@             C�Y�    C�Y�                                     �<    �< C����< ?e`B�O���<         �< =e`B?��
    C���    C�N    B���    A�Q�B�    @�    @֞     @֞     @֏     @֞                    C�@     C�@             C�s3    C�s3                                     �<    �< C��)�< ?e���O��<         �< =h�?z�H    C���    C�L�    B�      A�ffB�Ǯ    @�    @֭     @֭     @֞     @֭                    C�@     C�@             C�@     C�@                                      �<    �< C�ٚ�< ?e�9�N{��<         �< =k�?}p�    C�s3    C�U�    B�33    A陚B�    @�    @ּ     @ּ     @֭     @ּ                    C�&f    C�&f            C��3    C��3                                     �<    �< C����< ?d�j�M���<         �< =Yc?p��    C�Y�    C�O\    B�      A�B�    @�    @��     @��     @ּ     @��                    C��    C��            C��     C��                                      �<    �< C����< ?c�ϿMB��<         �< =P�`?aG�    C�ff    C�=q    B�ff    A���B�    @�    @��     @��     @��     @��                    C�      C�              Cզf    Cզf                                     �<    �< C��\�< ?ct��L���<         �< =K�:?L��    C�33    C�/\    B�      A���B�Ǯ    @�    @��     @��     @��     @��                    C��    C��            C��     C��                                      �<    �< C�Ф�< ?c�f�L�<         �< =Np;?L��    C�@     C�*=    B�33    A�z�B�Ǯ    @�    @��     @��     @��     @��                    C��    C��            C���    C���                                     �<    �< C��3�< ?c�F�Kf�<         �< =P�`?L��    C���    C�+�    B�ff    A���B�    @�    @�     @�     @��     @�                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C��R�< ?c�}�J�;�<         �< =S�a?J=q    C�Y�    C�'�    Bę�    A��B�Ǯ    @�    @�     @�     @�     @�                    C��3    C��3            Cճ3    Cճ3                                     �<    �< C�˅�< ?c�A�J#[�<         �< =V�b?@      C�&f    C�%    B���    A�\B�Ǯ    @�    @�%     @�%     @�     @�%                    C�ٚ    C�L�            CՀ     CՀ                                      �<    �< C��f�< ?b䏿I���<         �< =H�9?=p�    C�L�    C�{    B���    A߮B�Ǯ    @�    @�4     @�4     @�%     @�4                    C���    C�s3            C�L�    C�L�                                     �<    �< C��f�< ?b�οHܺ�<         �< =H�9?B�\    C���    C���    B���    A��HB�Ǯ    @�    @�C     @�C     @�4     @�C                    C���    C�@             C���    C���                                     �<    �< C����< ?b���H7��<         �< =P�`?(�    C�&f    C��    B�ff    AۅB���    @�    @�R     @�R     @�C     @�R                    C��3    C�33            CԦf    CԦf                                     �<    �< C��H�< ?co�G�K�<         �< =\]d?0��    C�@     C���    B�33    A�z�B���    @�    @�a     @�a     @�R     @�a                    C��     C���            CԌ�    CԌ�                                     �<    �< C����< ?c�*�F��<         �< =h�?333    C��f    C��\    B�      AڸRB���    @�    @�p     @�p     @�a     @�p                    C��f    C��3            Cԙ�    Cԙ�                                     �<    �< C����< ?d%��FC��<         �< =r�?@      C���    C��    Bƙ�    A�G�B�Ǯ    @�    @�     @�     @�p     @�                    C�      C�L�            C���    C���                                     �<    �< C���< ?d���E�o�<         �< =x��?L��    C���    C�Ф    B�      A�  B�Ǯ    @�    @׎     @׎     @�     @׎                    C��    C��            C�33    C�33                                     �<    �< C�Ф�< ?e?}�D���<         �< =�:�?O\)    C��     C���    BǙ�    A�B�Ǯ    @�    @ם     @ם     @׎     @ם                    C��3    C��3            C�s3    C�s3                                     �<    �< C����< ?e��DG��<         �< =.I?8Q�    C��    C��)    B�ff    Aݙ�B�Ǯ    @�    @׬     @׬     @ם     @׬                    C��    C��            Cճ3    Cճ3                                     �<    �< C��3�< ?eY��C� �<         �< =�:�?333    C��    C��    BǙ�    Aޏ\B�Ǯ    @�    @׻     @׻     @׬     @׻                    C�&f    C��f            CՌ�    CՌ�                                     �<    �< C��{�< ?d�K�B���<         �< ={�m?5    C��     C��q    B�33    A݅B�Ǯ    @�    @��     @��     @׻     @��                    C�@     C��f            CՌ�    CՌ�                                     �<    �< C����< ?d�K�BB��<         �< ={�m?B�\    C��f    C��q    B�33    A݅B�Ǯ    @�    @��     @��     @��     @��                    C�@     C���            Cճ3    Cճ3                                     �<    �< C��)�< ?d�/�A�[�<         �< ={�m?.{    C��3    C���    B�33    A�G�B�Ǯ    @�    @��     @��     @��     @��                   C�ff    C�ff            C���    C���                                     �<    �< C��H�< ?e`B�@�O�<         �< =�:�?=p�    >k�    C��    BǙ�    A���B�Ǯ    @�    @��     @��     @��     @��                   C�33    C�              C�s3    C�s3                                     �<    �< C��R�< ?d�f�@5H�<         �< ={�m?E�    A!    C��H    B�33    A�  B�Ǯ    @�    @�     @�     @��     @�                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C��)�< ?efϿ?�U�<         �< =�:�?8Q�    A0(�    C��f    BǙ�    A���B�Ǯ    @�    @�     @�     @�     @�                    C�33    C�33            C�s3    C�s3                                     �<    �< C��
�< ?e���>�x�<         �< =���?5    A0��    C��3    B�      A���B���    @�    @�$     @�$     @�     @�$                    C�33    C�33            C�ff    C�ff                                     �<    �< C��R�< ?eϫ�>��<         �< =��?:�H    A1G�    C���    B���    A��HB�Ǯ    @�    @�3     @�3     @�$     @�3                   C�L�    C�L�            C�s3    C�s3                                     �<    �< C�޸�< ?f$ݿ=k��<         �< =���?J=q    A0      C���    B�      A�{B�Ǯ    @�    @�B     @�B     @�3     @�B                   C�ff    C�ff            C�s3    C�s3                                     �<    �< C��H�< ?fl��<�o�<         �< =���?.{    A/�    C��    B�      A�(�B�Ǯ    @�    @�Q     @�Q     @�B     @�Q                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C���< ?f�b�<��<         �< =���?��    A/33    C�      B�      A�B�Ǯ    @�    @�`     @�`     @�Q     @�`                   C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?f��;K��<         �< =���?
=q    A)�    C�#�    B�      A�(�B�Ǯ    @�    @�o     @�o     @�`     @�o                   C�s3    C�s3            CՌ�    CՌ�                                     �<    �< C���< ?f�y�:�W�<         �< =���?��    AG�    C�1�    B�      A�B�Ǯ    @�    @�~     @�~     @�o     @�~                   C�    C�            C�ٚ    C�ٚ                                     �<    �< C���< ?f�"�9��<         �< =���?333    @�=q    C�7
    B�      A�=qB�Ǯ    @�    @؍     @؍     @�~     @؍                   C�    C�            C�      C�                                       �<    �< C����< ?fȴ�9#�<         �< =��?:�H    @�G�    C�7
    B���    A�{B�Ǯ    @�    @؜     @؜     @؍     @؜                   C�    C�            C�      C�                                       �<    �< C����< ?f�B�8i/�<         �< =��?@      @���    C�8R    B���    A�(�B���    @�    @ث     @ث     @؜     @ث                   C¦f    C¦f            C��    C��                                     �<    �< C����< ?f�]�7�X�<         �< =��?L��    @�H    C�:�    B���    A�z�B�Ǯ    @�    @غ     @غ     @ث     @غ                   C³3    C³3            C��    C��                                     �<    �< C���< ?f���6��<         �< =�:�?W
=    C�Y�    C�>�    BǙ�    A��B�Ǯ    @�    @��     @��     @غ     @��                   C¦f    C¦f            C�      C�                                       �<    �< C����< ?f�Կ66�<         �< =.I?G�    C�Y�    C�B�    B�ff    A��HB�Ǯ    @�    @��     @��     @��     @��                   C¦f    C¦f            C��3    C��3                                     �<    �< C���< ?f�+�5x��<         �< ={�m?G�    C�Y�    C�J=    B�33    A�B���    @�    @��     @��     @��     @��                   C��     C��             C��f    C��f                                     �<    �< C����< ?f1��4�b�<         �< =uY�?0��    C�Y�    C�L�    B���    A�G�B���    @�    @��     @��     @��     @��                   C��     C��             C���    C���                                     �<    �< C��3�< ?e���3�7�<         �< =k�?#�
    C�Y�    C�Ff    B�33    A��B���    @�    @�     @�     @��     @�                   C��f    C��f            C��f    C��f                                     �<    �< C����< ?ezx�3;2�<         �< =k�?(��    C�Y�    C�@     B�33    A�33B���    @�    @�     @�     @�     @�                    C��     C��             Cզf    Cզf                                     �<    �< C����< ?d�4�2zS�<         �< =_�@>�    C�Y�    C�4{    B�ff    A���B���    @�    @�#     @�#     @�     @�#                   C�ٚ    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C��R�< ?d�O�1���<         �< =b�A?(�    C�Y�    C�,�    Bř�    A�ffB�Ǯ    @�    @�2     @�2     @�#     @�2                   C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C����< ?e��0��<         �< =h�?+�    C�33    C�33    B�      A�B�Ǯ    @�    @�A     @�A     @�2     @�A                    C�    C�            C�&f    C�&f                                     �<    �< C��=�< ?d`��02��<         �< =\]d?.{    C�@     C�/\    B�33    A�(�B�Ǯ    @�    @�P     @�P     @�A     @�P                    C�    C�            C֙�    C֙�                                     �<    �< C���< ?d��/nP�<         �< =Yc?Tz�    C��f    C�&f    B�      A���B�Ǯ    @�    @�_     @�_     @�P     @�_                    C³3    C             C�&f    C�&f                                     �<    �< C���< ?d�.�?�<         �< =Yc?h��    C���    C�!H    B�      A�ffB�Ǯ    @�    @�n     @�n     @�_     @�n                    C³3    C�&f            C�@     C�@                                      �<    �< C���< ?c�ӿ-�T�<         �< =V�b?u    A!    C��    B���    A�\)B�Ǯ    @�    @�}     @�}     @�n     @�}                    C�    C�              C��f    C��f                                     �<    �< C����< ?b�-��<         �< =Np;?�      @��    C��    B�33    A�Q�B�Ǯ    @�    @ٌ     @ٌ     @�}     @ٌ                    C�    C��            C֦f    C֦f                                     �<    �< C���< ?c@O�,U �<         �< =V�b?�=q    @�=q    C���    B���    A��B�Ǯ    @�    @ٛ     @ٛ     @ٌ     @ٛ                    C�    C�s3            C�ff    C�ff                                     �<    �< C����< ?c�ӿ+���<         �< =_�@?�      @0��    C��R    B�ff    A�ffB�Ǯ    @�    @٪     @٪     @ٛ     @٪                    C�Y�    C��            C��    C��                                     �<    �< C�޸�< ?c���*�T�<         �< =_�@?aG�    @$z�    C��    B�ff    A�\)B�Ǯ    @�    @ٹ     @ٹ     @٪     @ٹ                    C�s3    C�33            C��3    C��3                                     �<    �< C����< ?c�ӿ)�Y�<         �< =b�A?n{    @2�\    C���    Bř�    A�p�B�Ǯ    @�    @��     @��     @ٹ     @��                    C�s3    C��3            Cզf    Cզf                                     �<    �< C����< ?c�ؿ).s�<         �< =_�@?\(�    @7�    C���    B�ff    A���B�Ǯ    @�    @��     @��     @��     @��                    C�s3    C��             C�Y�    C�Y�                                     �<    �< C����< ?cn/�(b��<         �< =_�@?B�\    @@��    C���    B�ff    A�=qB���    @�    @��     @��     @��     @��                    C�    C���            C��    C��                                     �<    �< C��=�< ?dg8�'�[�<         �< =n��?Y��    @?\)    C���    B�ff    A�Q�B�Ǯ    @�    @��     @��     @��     @��                    C¦f    C��3            C��    C��                                     �<    �< C����< ?dz�&��<         �< =n��?c�
    @�    C���    B�ff    A��HB�Ǯ    @�    @�     @�     @��     @�                    C¦f    C�L�            C�L�    C�L�                                     �<    �< C����< ?d���%��<         �< =r�?n{    A
=    C��R    Bƙ�    A�B�Ǯ    @�    @�     @�     @�     @�                    C��     C¦f            C�ff    C�ff                                     �<    �< C����< ?e��%,8�<         �< =uY�?z�H    A	�    C���    B���    A�RB���    @�    @�"     @�"     @�     @�"                    C��     C��3            C�s3    C�s3                                     �<    �< C����< ?d`��$\��<         �< =k�?�G�    Ap�    C��
    B�33    A�33B�Ǯ    @�    @�1     @�1     @�"     @�1                    C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C��R�< ?e���#�3�<         �< ={�m?}p�    A�    C��    B�33    A�\B�Ǯ    @�    @�@     @�@     @�1     @�@                    C��3    C��3            C�L�    C�L�                                     �<    �< C��)�< ?e��"��<         �< ={�m?c�
    Aff    C�3    B�33    A�\)B�Ǯ    @�    @�O     @�O     @�@     @�O                   C��3    C��3            C�&f    C�&f                                     �<    �< C��)�< ?e��!��<         �< ={�m?Y��    A��    C��    B�33    A�{B�Ǯ    @�    @�^     @�^     @�O     @�^                   C��3    C��3            C�s3    C�s3                                     �<    �< C����< ?e�˿!U�<         �< =x��?n{    A	�    C��    B�      A�  B�Ǯ    @�    @�m     @�m     @�^     @�m                   C��f    C��f            C�s3    C�s3                                     �<    �< C����< ?e�ƿ B��<         �< ={�m?aG�    A��    C��    B�33    A��B�Ǯ    @�    @�|     @�|     @�m     @�|                   C��f    C��f            CՀ     CՀ                                      �<    �< C����< ?e�˿n��<         �< =x��?Q�    A{    C�)    B�      A�(�B�Ǯ    @�    @ڋ     @ڋ     @�|     @ڋ                   C��3    C��3            Cզf    Cզf                                     �<    �< C��)�< ?e�T����<         �< ={�m?@      AG�    C�      B�33    A���B�Ǯ    @�    @ښ     @ښ     @ڋ     @ښ                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C���< ?f�b����<         �< =��?Y��    @�z�    C�.    B���    A�
=B�Ǯ    @�    @ک     @ک     @ښ     @ک                   C�@     C�@             C��    C��                                     �<    �< C���< ?gY��N�<         �< =���?E�    @��R    C�@     B�      A�G�B�Ǯ    @�    @ڸ     @ڸ     @ک     @ڸ                   C�L�    C�L�            C��3    C��3                                     �<    �< C���< ?f�п�<         �< =��?(��    Ap�    C�:�    B���    A�z�B�Ǯ    @�    @��     @��     @ڸ     @��                    C�@     C�@             C�      C�                                       �<    �< C���< ?fz�>�<         �< =�:�?0��    @��R    C�/\    BǙ�    A���B�    @�    @��     @��     @��     @��                    C�33    C�33            C�33    C�33                                     �<    �< C���< ?fl��eI�<         �< =�:�?!G�    @�
=    C�,�    BǙ�    A��B�Ǯ    @�    @��     @��     @��     @��                    C�@     C�@             C��    C��                                 <��
�<    �< C���< ?e�����<         �< =x��?.{    @ʏ\    C�      B�      A�\B�Ǯ    @�    @��     @��     @��     @��                    C�@     C�              C��3    C��3                                 <��
�<    �< C�
=�< ?e����<         �< =r�?=p�    @�    C��    Bƙ�    A�  B�Ǯ    @�    @�     @�     @��     @�                    C�@     C�s3            C���    C���                                 <��
�<    �< C�
=�< ?d�ݿ֦�<         �< =n��?E�    @�
=    C�H    B�ff    A��\B�Ǯ    @�    @�     @�     @�     @�                    C�33    C�              Cճ3    �<                                   <��
�<    �< C���< ?c���	�<         �< =b�A?B�\    @�z�    C��f    Bř�    AܸRB���    @�    @�!     @�!     @�     @�!                   C�Y�    C�ٚ            C��     C��                                  <��
�<    �< C��< ?eS&���<         �< ={�m?J=q    @�    C���    B�33    A�RB�Ǯ    @�    @�0     @�0     @�!     @�0                   C�ff    C�ff            Cճ3    Cճ3                                 <��
�<    �< C���< ?e�T�A��<         �< =�:�?L��    @��
    C��    BǙ�    A�RB�Ǯ    @�    @�?     @�?     @�0     @�?                   C�s3    C�ff            CՀ     CՀ                                  <��
�<    �< C�3�< ?e��c��<         �< =.I?O\)    @���    C��    B�ff    A�Q�B�Ǯ    @�    @�N     @�N     @�?     @�N                   CÌ�    C�            C�ff    C�ff                                     �<    �< C�
�< ?d����@�<         �< =uY�?G�    @�z�    C��q    B���    A��\B�Ǯ    @�    @�]     @�]     @�N     @�]                   C�ff    C�L�            C�@     �<                                       �<    �< C���< ?d�/��	�<         �< =uY�?8Q�    @��    C��{    B���    Aߙ�B�Ǯ    @�    @�l     @�l     @�]     @�l                    C�@     C�@             C�33    C�33                                     �<    �< C�
=�< ?fff��*�<         �< =���?.{    @�R    C��    B�      A�(�B�Ǯ    @�    @�{     @�{     @�l     @�{                    C�L�    C�L�            C��    C��                                     �<    �< C���< ?fȴ���<         �< =���?�R    @�    C�+�    B�      A���B�Ǯ    @�    @ۊ     @ۊ     @�{     @ۊ                    C�Y�    C�Y�            C�@     C�@                                      �<    �< C��< ?f��S�<         �< =���?��    @�(�    C�1�    B�      A�B�Ǯ    @�    @ۙ     @ۙ     @ۊ     @ۙ                    C�33    C�33            C��    C��                                     �<    �< C���< ?f�]�"[�<         �< =���>��    @�
=    C�0�    B�      A癚B�Ǯ    @�    @ۨ     @ۨ     @ۙ     @ۨ                    C�L�    C�L�            C�      C�                                       �<    �< C���< ?fȴ�?��<         �< =���>�(�    @��
    C�+�    B�      A���B�Ǯ    @�    @۷     @۷     @ۨ     @۷                    C�Y�    C�Y�            C��    C��                                     �<    �< C��< ?fȴ�\d�<         �< =���>�    @陚    C�+�    B�      A���B�Ǯ    @�    @��     @��     @۷     @��                    C�L�    C�L�            C��    C��                                     �<    �< C���< ?f�B�xd�<         �< =���>�z�    @�Q�    C�.    B�      A�G�B���    @�    @��     @��     @��     @��                    C�ff    C�ff            C�33    C�33                                     �<    �< C���< ?f�]����<         �< =���>��    @�ff    C�1�    B�      A�B���    @�    @��     @��     @��     @��                    C�@     C�@             C�@     C�@                                      �<    �< C�
=�< ?f���
�}�<         �< =��>��R    @�    C�%    B���    A�{B���    @�    @��     @��     @��     @��                   C�ff    C�ff            CՀ     CՀ                                      �<    �< C���< ?f?�	�u�<         �< =�:�?.{    C�L�    C�!H    BǙ�    A�\)B�Ǯ    @�    @�     @�     @��     @�                    C�s3    C�L�            C�@     C�@                                      �<    �< C���< ?efϿ���<         �< =x��>\    C��3    C�    B�      A�\B�Ǯ    @�    @�     @�     @�     @�                   C�s3    C�s3            C�ff    C�ff                                     �<    �< C�{�< ?fYK����<         �< =��?��    C���    C��    B���    A��HB���    @�    @�      @�      @�     @�                     C�ff    C�ff            C��3    C��3                                     �<    �< C�\�< ?e�˿��<         �< ={�m?333    @��    C��    B�33    A��B�Ǯ    @�    @�/     @�/     @�      @�/                    C�L�    C�L�            C�ٚ    C�ٚ                                     �<    �< C���< ?e�T�*�<         �< =.I?!G�    @��R    C��    B�ff    A��B�Ǯ    @�    @�>     @�>     @�/     @�>                    C�Y�    C���            C��f    C��f                                     �<    �< C�\�< ?d�f�@��<         �< =r�?(��    @�=q    C��    Bƙ�    A�p�B�Ǯ    @�    @�M     @�M     @�>     @�M                    C�ff    C��3            C�Y�    C�Y�                                     �<    �< C���< ?dFt�W�<         �< =h�?0��    A<(�    C��)    B�      A߅B�Ǯ    @�    @�\     @�\     @�M     @�\                    C�33    C��f            C�ٚ    C�ٚ                                     �<    �< C�f�< ?d!�l��<         �< =h�?\)    @\    C���    B�      A�ffB�Ǯ    @�    @�k     @�k     @�\     @�k                    C�      C�ff            Cՙ�    Cՙ�                                     �<    �< C����< ?dɆ����<         �< =r�>��H    @\    C��)    Bƙ�    A�(�B�Ǯ    @�    @�z     @�z     @�k     @�z                    C�L�    C�s3            C��    C��                                     �<    �< C���< ?d�O����<         �< =n��?&ff    @�(�    C�H    B�ff    A��\B�Ǯ    @�    @܉     @܉     @�z     @܉                    C�L�    C��f            Cզf    Cզf                                     �<    �< C���< ?d!� ���<         �< =e`B>��H    @�      C���    B���    Aߙ�B�Ǯ    @�    @ܘ     @ܘ     @܉     @ܘ                    C�@     C��            C�Y�    C�Y�                                 <��
�<    �< C�
=�< ?d9X��yd�<         �< =e`B>�Q�    @�R    C�    B���    A�=qB�Ǯ    @�    @ܧ     @ܧ     @ܘ     @ܧ                    C�33    C�@             C�33    C�33                                 =#�
�<    �< C�f�< ?d,=���b�<         �< =b�A>���    >�Q�    C��    Bř�    A��HB�Ǯ    @�    @ܶ     @ܶ     @ܧ     @ܶ                    C��    C�ٚ            C��    C��                                 =#�
�<    �< C���< ?b����3�<         �< =Ca>�    >���    C���    B�ff    AۅB�Ǯ    @�    @��     @��     @ܶ     @��                    C�ff    C�ٚ            CՌ�    �<                                   =L���<    �< C�\�< ?b{������<         �< =P�`?z�    ?s33    C��q    B�ff    A�ffB�Ǯ    @�    @��     @��     @��     @��                    C��    C�s3            C��f    �<                                   =�\)�<    �< C����< ?c,���)�<         �< =\]d?�\    ?z�H    C��     B�33    Aۙ�B�Ǯ    @�    @��     @��     @��     @��                    C�33    C�Y�            C�s3    �<                                   =�Q��<    �< C�f�< ?c�Ͼ�&p�<         �< =h�?!G�    >W
=    C���    B�      A�p�B�Ǯ    @�    @��     @��     @��     @��                    C�33    C��f            CՌ�    �<                                   =�G��<    �< C�f�< ?c@O��E��<         �< =\]d?&ff    >W
=    C��    B�33    A�(�B�Ǯ    @�    @�     @�     @��     @�                    C�&f    C��3            C��f    �<                                   =�G��<    �< C��< ?ca��cs�<         �< =_�@?�R    >W
=    C��    B�ff    A�{B�Ǯ    @�    @�     @�     @�     @�                    C�@     C�Y�            CՌ�    �<                                   =�G��<    �< C���< ?cS���0�<         �< =Yc?�R    >W
=    C��     B�      A�\)B�Ǯ    @�    @�     @�     @�     @�                    C�&f    C�&f            C�s3    �<                                   >��<    �< C��< ?cS����<         �< =\]d?z�    >W
=    C���    B�33    A�z�B�Ǯ    @�    @�.     @�.     @�     @�.                    C�ff    C�              C��     �<                                   >��<    �< C���< ?c�}��c�<         �< =h�?(��    >�      C�޸    B�      A�Q�B�Ǯ    @�    @�=     @�=     @�.     @�=                    C�Y�    C�              C���    �<                                   >��<    �< C��< ?c�F��Ϸ�<         �< =e`B?.{    >�p�    C��    B���    A܏\B�Ǯ    @�    @�L     @�L     @�=     @�L                    C�ff    C��f            Cզf    �<                                   >��<    �< C�\�< ?c������<         �< =b�A?�    ?�      C���    Bř�    A�z�B���    @�    @�[     @�[     @�L     @�[                    C�s3    C�33            Cՙ�    �<                                   >��<    �< C�{�< ?c����;�<         �< =e`B?333    @6ff    C���    B���    A�33B���    @�    @�j     @�j     @�[     @�j                    C�s3    C�&f            Cզf    �<                                   >��<    �< C�3�< ?c�*��H�<         �< =b�A?333    @B�\    C��    Bř�    A�G�B�Ǯ    @�    @�y     @�y     @�j     @�y                    C�s3    C��             CՀ     �<                                   =�G��<    �< C�{�< ?c�A��*k�<         �< =e`B?&ff    @Dz�    C��3    B���    A�Q�B���    @�    @݈     @݈     @�y     @݈                    C�s3    C��            C�Y�    �<                                   =�Q��<    �< C���< ?cn/��>`�<         �< =\]d?333    @<(�    C���    B�33    A݅B���    @�    @ݗ     @ݗ     @݈     @ݗ                    C�L�    C��3            C�33    �<                                   =�\)�<    �< C���< ?c,���QH�<         �< =Yc?(�    @<��    C��    B�      Aܣ�B���    @�    @ݦ     @ݦ     @ݗ     @ݦ                    C�33    C��3            C�@     C�@                                  =L���<    �< C���< ?d��c�<         �< =e`B?�R    @@      C��R    B���    A��HB���    @�    @ݵ     @ݵ     @ݦ     @ݵ                    C�33    C�&f            C�33    C�33                                 =#�
�<    �< C���< ?dS���s��<         �< =h�?\)    @<(�    C�H    B�      A�{B���    @�    @��     @��     @ݵ     @��                    C�L�    C�s3            C�L�    C�L�                                 <��
�<    �< C���< ?dz�ك��<         �< =h�?#�
    @:�H    C��    B�      A�33B���    @�    @��     @��     @��     @��                    C�L�    C��             C�s3    C�s3                                 <��
�<    �< C���< ?c�Ӿגl�<         �< =\]d?8Q�    @<(�    C�f    B�33    A߮B���    @�    @��     @��     @��     @��                    C�L�    C�ff            Cՙ�    Cՙ�                                 <��
�<    �< C���< ?c{J�ՠ�<         �< =Yc?:�H    @>{    C�      B�      A���B���    @�    @��     @��     @��     @��                    C�Y�    C��            CՌ�    CՌ�                                 <��
�<    �< C�\�< ?c9��Ӭ��<         �< =V�b?.{    @@��    C���    B���    A��B���    @�    @�      @�      @��     @�                     C�ff    C�ff            CՌ�    �<                                   <��
�<    �< C���< ?c���Ѹ��<         �< =_�@?(�    @?\)    C��R    B�ff    A�ffB���    @�    @�     @�     @�      @�                   C�ff    C���            C�s3    C�s3                                 <��
�<    �< C���< ?cݘ���P�<         �< =b�A?       @>�R    C���    Bř�    A���B���    @�    @�     @�     @�     @�                   C�s3    C�L�            Cզf    Cզf                                 <��
�<    �< C���< ?d�o����<         �< =k�?z�    @7
=    C��    B�33    A�ffB���    @�    @�-     @�-     @�     @�-                   C�ff    C�            Cզf    Cզf                                 <��
�<    �< C���< ?d�������<         �< =k�?!G�    @@��    C��    B�33    A�p�B���    @�    @�<     @�<     @�-     @�<                    C�L�    C�            CՌ�    CՌ�                                     �<    �< C���< ?d�o�����<         �< =h�>��H    @c33    C�    B�      A�p�B���    @�    @�K     @�K     @�<     @�K                    C�L�    C             C�ff    C�ff                                     �<    �< C���< ?d`�����<         �< =e`B>�(�    @j�H    C��    B���    A�B���    @�    @�Z     @�Z     @�K     @�Z                    C�@     C��            C�@     C�@                                      �<    �< C�
=�< ?d����<         �< =_�@>��    @mp�    C�    B�ff    A���B���    @�    @�i     @�i     @�Z     @�i                    C�L�    C��             C�&f    C�&f                                     �<    �< C���< ?c�Ӿ���<         �< =\]d>�p�    @n{    C�f    B�33    A߮B���    @�    @�x     @�x     @�i     @�x                    C�33    C��3            C��3    C��3                                     �<    �< C���< ?dx�����<         �< =b�A>���    @n{    C�    Bř�    A�  B���    @�    @އ     @އ     @�x     @އ                    C��    C��f            C�ٚ    C�ٚ                                     �<    �< C���< ?c�]�����<         �< =b�A>�      @n{    C��    Bř�    A�B���    @�    @ޖ     @ޖ     @އ     @ޖ                    C��    C��            C�ٚ    C�ٚ                                     �<    �< C���< ?d2ʾ��Y�<         �< =e`B>W
=    @j�H    C��    B���    A�{B��
    @�    @ޥ     @ޥ     @ޖ     @ޥ                    C�&f    C�              C��3    C��3                                     �<    �< C�f�< ?dx�����<         �< =b�A>���    @i��    C�f    Bř�    A�(�B���    @�    @޴     @޴     @ޥ     @޴                    C�&f    C���            C�      C�                                       �<    �< C�f�< ?c�f���@�<         �< =Yc>�      @i��    C�    B�      A�\)B���    @�    @��     @��     @޴     @��                    C�33    C���            C��3    C��3                                     �<    �< C�f�< ?cݘ����<         �< =_�@>�z�    @i��    C�    B�ff    A��
B��
    @�    @��     @��     @��     @��                    C�@     C���            C�      C�                                       �<    �< C���< ?d�ݾ����<         �< =k�>u    @j=q    C��    B�33    A�  B��
    @�    @��     @��     @��     @��                    C�@     C�L�            C���    C���                                     �<    �< C�
=�< ?d2ʾ����<         �< =b�A<#�
    @j=q    C�\    Bř�    A��B��
    @�    @��     @��     @��     @��                    C�L�    C�              C�ٚ    C�ٚ                                     �<    �< C���< ?d�K�����<         �< =n��>8Q�    @j=q    C�3    B�ff    A�z�B��
    @�    @��     @��     @��     @��                    C�@     C�@             C��     C��                                      �<    �< C�
=�< ?e�˾��0�<         �< =x��>��    @l(�    C��    B�      A�ffB��
    @�    @�     @�     @��     @�                    C�@     C�@             C���    C���                                     �<    �< C�
=�< ?eF����<         �< =r�>�      @l��    C��    Bƙ�    A�  B��
    @�    @�     @�     @�     @�                    C�L�    C�L�            C���    C���                                     �<    �< C���< ?e����K�<         �< =n��>�z�    @l��    C�q    B�ff    A㙚B��
    @�    @�,     @�,     @�     @�,                    C��    C�ff            C��     C��                                      �<    �< C���< ?dS����*�<         �< =e`B>8Q�    @l��    C�    B���    A�33B��
    @�    @�;     @�;     @�,     @�;                    C��    C�ff            CԦf    CԦf                                     �<    �< C���< ?dtT���@�<         �< =h�                C�
=    B�      A�
=B��
    @�    @�J     @�J     @�;     @�J                    C�@     C�              CԳ3    CԳ3                                     �<    �< C���< ?e���ҍ�<         �< =r�                C�    Bƙ�    A�(�B��)    @�    @�Y     @�Y     @�J     @�Y                    C�@     C�@             C��3    C��3                                     �<    �< C�
=�< ?e�����<         �< =x��                C��    B�      A�p�B��)    @�    @�h     @�h     @�Y     @�h                    C�@     C�            C�      C�                                       �<    �< C�
=�< ?d�o�����<         �< =h�                C�    B�      A�p�B��
    @�    @�w     @�w     @�h     @�w                    C�@     C�ٚ            C�      C�                                       �<    �< C�
=�< ?c�]�����<         �< =b�A                C��    Bř�    A�B��)    @�    @߆     @߆     @�w     @߆                    C��    C��3            C�ٚ    C�ٚ                                     �<    �< C���< ?c곾��&�<         �< =b�A                C��q    Bř�    A�33B��)    @�    @ߕ     @ߕ     @߆     @ߕ                    C��    C��f            CԳ3    CԳ3                                 <��
�<    �< C�H�< ?c�]�����<         �< =e`B                C��R    B���    A��HB��H    @�    @ߤ     @ߤ     @ߕ     @ߤ                    C�&f    C�L�            C��     C��                                  <��
�<    �< C��< ?c�Ӿ��}�<         �< =b�A>�(�    @l��    C���    Bř�    A�  B��)    @�    @߳     @߳     @ߤ     @߳                    C��    C���            C���    C���                                 <��
�<    �< C���< ?cMj�����<         �< =\]d?       @hQ�    C��=    B�33    AܸRB��H    @�    @��     @��     @߳     @��                    C��    C���            C��     �<                                   <��
�<    �< C����< ?c9���z�<         �< =\]d?��    @c33    C��    B�33    A�(�B��)    @�    @��     @��     @��     @��                    C��3    C��f            C���    C���                                 <��
�<    �< C����< ?cZ���k��<         �< =_�@>�    @c�
    C��    B�ff    A�{B��H    @�    @��     @��     @��     @��                    C��3    C�s3            C���    C���                                 <��
�<    �< C��)�< ?c�]��\��<         �< =h�?(�    @_\)    C���    B�      A��
B��)    @�    @��     @��     @��     @��                    C��3    C��            C�      C�                                   <��
�<    �< C��)�< ?d�o��M�<         �< =n��?#�
    @^�R    C��R    B�ff    A߅B��H    @�    @��     @��     @��     @��                    C��3    C��             C��    C��                                     �<    �< C��)�< ?d�K��<��<         �< =r�?+�    @\(�    C��    Bƙ�    A�p�B��H    @�    @��    @��    @��     @��                   C��3    C��3            C�33    C�33                                     �<    �< C��)�< ?e���+��<         �< =r�?z�    @Z�H    C��    Bƙ�    A�\B��f    @�    @�     @�     @��    @�                    C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C���< ?em]��T�<         �< =uY�?(��    @X��    C�q    B���    A�{B��H    @�    @��    @��    @�     @��                   C�L�    C�L�            CՌ�    CՌ�                                     �<    �< C���< ?e����<         �< =x��?!G�    @X��    C�&f    B�      A�G�B��f    @�    @�     @�     @��    @�                    C�@     C��             Cՙ�    Cՙ�                                     �<    �< C�
=�< ?d�o���,�<         �< =e`B?��    @X��    C��    B���    A�z�B��f    @�    @�$�    @�$�    @�     @�$�                   C�L�    C�ff            CՌ�    CՌ�                                     �<    �< C���< ?dS������<         �< =e`B?\)    @Z=q    C�    B���    A�33B��f    @�    @�,     @�,     @�$�    @�,                    C�ff    C�ff            C��    C��                                     �<    �< C���< ?e2a��ͧ�<         �< =r�?5    @\��    C��    Bƙ�    A�B��f    @�    @�3�    @�3�    @�,     @�3�                   CÌ�    CÌ�            Cր     Cր                                      �<    �< C�R�< ?e���}r6�<         �< =uY�?J=q    @`      C�%    B���    A��HB��H    @�    @�;     @�;     @�3�    @�;                    Cæf    Cæf            C��3    C��3                                     �<    �< C�)�< ?eY��yG��<         �< =r�?aG�    @g
=    C�%    Bƙ�    A��B��f    @�    @�B�    @�B�    @�;     @�B�                  Có3    Có3            C��    C��                                     �<    �< C�  �< ?e���u�<         �< =uY�?J=q    @�Q�    C�'�    B���    A�33B��f    @�    @�J     @�J     @�B�    @�J                   Cæf    CÙ�            C��3    C��3                                     �<    �< C�)�< ?e+Ծp�V�<         �< =n��?5    @љ�    C�%    B�ff    A�ffB��f    @�    @�Q�    @�Q�    @�J     @�Q�                   CÌ�    C��             C�s3    C�s3                                     �<    �< C�R�< ?dz�l���<         �< =e`B?#�
    @��
    C��    B���    A�z�B��f    @�    @�Y     @�Y     @�Q�    @�Y                    C�s3    C�ff            C�&f    C�&f                                     �<    �< C�{�< ?d9X�h���<         �< =b�A?#�
    @Tz�    C�3    Bř�    A�B��f    @�    @�`�    @�`�    @�Y     @�`�                  CÙ�    C�            C�      C�                                       �<    �< C���< ?d���db��<         �< =h�?\)    @R�\    C��    B�      A�B��f    @�    @�h     @�h     @�`�    @�h                    CÌ�    C�Y�            C��f    C��f                                 <��
�<    �< C���< ?dM�`1��<         �< =e`B?�\    @R�\    C��    B���    A��B��    @�    @�o�    @�o�    @�h     @�o�                   C�s3    C�ff            C��     C��                                  =#�
�<    �< C���< ?dS��[���<         �< =e`B?��    @U    C�    B���    A�33B��    @�    @�w     @�w     @�o�    @�w                    C�ff    C��3            C��3    C��3                                 =#�
�<    �< C���< ?c�F�W���<         �< =\]d?!G�    @Y��    C�f    B�33    A߮B��f    @�    @�~�    @�~�    @�w     @�~�                   C�ff    C��             C�ٚ    �<                                   =#�
�<    �< C���< ?co�S���<         �< =V�b?#�
    @Y��    C���    B���    A�
=B��f    @�    @��     @��     @�~�    @��                    C�&f    C���            Cՙ�    �<                                   =#�
�<    �< C�f�< ?cMj�Oc��<         �< =_�@?�    @XQ�    C��H    B�ff    A��B��f    @�    @���    @���    @��     @���                   C��    C�s3            Cՙ�    �<                                   =#�
�<    �< C�H�< ?dS��K-��<         �< =r�?��    @Y��    C��     Bƙ�    A��B��f    @�    @��     @��     @���    @��                    C�&f    C�              C���    �<                                   =#�
�<    �< C��< ?d㽾F��<         �< ={�m?��    @X��    C��    B�33    A�{B��H    @�    @���    @���    @��     @���                   C��    C��            Cՙ�    �<                                   <��
�<    �< C���< ?d�K�B�U�<         �< ={�m?�R    @U    C��    B�33    A�ffB��f    @�    @�     @�     @���    @�                    C��3    C�s3            C�L�    C�L�                                     �<    �< C��)�< ?e8�>���<         �< =.I?z�    @U�    C���    B�ff    A�p�B��f    @�    @ી    @ી    @�     @ી                   C��f    C�@             C�33    C�33                                     �<    �< C��R�< ?d㽾:Mn�<         �< =x��?\)    @U�    C��\    B�      A�G�B��f    @�    @�     @�     @ી    @�                    C���    C�ff            C�ٚ    C�ٚ                                     �<    �< C��3�< ?d2ʾ6
�<         �< =n��>�    @Tz�    C���    B�ff    A�\)B��H    @�    @຀    @຀    @�     @຀                   C�ٚ    C���            C��     C��                                      �<    �< C��
�< ?d`��1��<         �< =r�>�ff    @R�\    C��    Bƙ�    AݮB��f    @�    @��     @��     @຀    @��                    C��f    C��             CԦf    CԦf                                     �<    �< C����< ?dZ�-�(�<         �< =r�>\    @Q�    C��    Bƙ�    A�p�B��f    @�    @�ɀ    @�ɀ    @��     @�ɀ                   C��f    C³3            CԳ3    CԳ3                                     �<    �< C����< ?eS&�)_��<         �< =.I>�(�    @QG�    C��3    B�ff    A�(�B��f    @�    @��     @��     @�ɀ    @��                    C�      C�              CԦf    CԦf                                     �<    �< C��q�< ?e��%"!�<         �< =��>�
=    @P��    C��    B���    A�=qB��f    @�    @�؀    @�؀    @��     @�؀                   C��    C��            CԦf    CԦf                                     �<    �< C���< ?eϫ� ��<         �< =�:�>�Q�    @P��    C��    BǙ�    A�\B��f    @�    @��     @��     @�؀    @��                    C�33    C�33            CԳ3    CԳ3                                     �<    �< C���< ?e�=��7�<         �< =.I>�p�    @P��    C��    B�ff    A�Q�B��f    @�    @��    @��    @��     @��                   C�33    C��f            C��     C��                                      �<    �< C���< ?e+Ծe��<         �< =x��>�{    @P��    C��    B�      A�\)B��f    @�    @��     @��     @��    @��                    C�Y�    C��             C���    C���                                     �<    �< C��< ?e��%l�<         �< =x��>�Q�    @P��    C���    B�      A���B��f    @�    @���    @���    @��     @���                   C�@     C��             C��f    �<                                       �<    �< C�
=�< ?d!���<         �< =k�>��    @P��    C��    B�33    A��B��f    @�    @��     @��     @���    @��                    C�L�    C��f            C��3    �<                                       �<    �< C���< ?d�4��D�<         �< =uY�>�G�    @P��    C��=    B���    A�z�B��f    @�    @��    @��    @��     @��                   C�33    C�@             C��f    C��f                                     �<    �< C�f�< ?d㽾aF�<         �< =x��>�    @P��    C��\    B�      A�G�B��f    @�    @�     @�     @��    @�                    C�Y�    C�            C�33    C�33                                     �<    �< C�\�< ?e+Ծ~�<         �< ={�m>�Q�    @P��    C���    B�33    A�(�B��f    @�    @��    @��    @�     @��                   C�L�    C��            C�&f    C�&f                                 <��
�<    �< C���< ?e����_�<         �< =.I>��R    @P��    C�      B�ff    A�B��f    @�    @�     @�     @��    @�                    CÀ     C��f            C�&f    C�&f                                 =#�
�<    �< C�{�< ?e2a��/<�<         �< =x��=L��    @QG�    C��    B�      A�p�B��f    @�    @�#�    @�#�    @�     @�#�                   CÙ�    C��3            C��3    �<                                   =�\)�<    �< C���< ?c�]�즇�<         �< =e`B                C���    B���    A�
=B��f    @�    @�+     @�+     @�#�    @�+                    C�      C��             C�s3    �<                                   =�G��<    �< C�,��< ?d����<         �< =h�                C��\    B�      A�(�B��f    @�    @�2�    @�2�    @�+     @�2�                   C��    C�Y�            CՀ     �<                                   >\)�<    �< C�/\�< ?c�A�ے}�<         �< =h�                C��    B�      A�B��f    @�    @�:     @�:     @�2�    @�:                    C��f    C��3            C�s3    �<                                   >#�
�<    �< C�'��< ?dS���)�<         �< =n��                C���    B�ff    A�Q�B��    @�    @�A�    @�A�    @�:     @�A�                   C�ff    C��3            C�ٚ    �<                                   >8Q��<    �< C���< ?c�*��z��<         �< =e`B                C���    B���    Aܣ�B��    @�    @�I     @�I     @�A�    @�I                    C�@     C��             C�ٚ    �<                                   >8Q��<    �< C�
=�< ?c�����[�<         �< =h�                C���    B�      A���B��    @�    @�P�    @�P�    @�I     @�P�                   C��    C�L�            C��     �<                                   >#�
�<    �< C���< ?dZ��_g�<         �< =uY�                C��
    B���    A�ffB��    @�    @�X     @�X     @�P�    @�X                    C��f    C���            C���    �<                                   >��<    �< C����< ?d�O�����<         �< ={�m                C���    B�33    AܸRB��    @�    @�_�    @�_�    @�X     @�_�                   C���    C��3            C�ٚ    �<                                   =�Q��<    �< C��{�< ?d�/��Ah�<         �< =.I=�    @b�\    C���    B�ff    A���B��    @�    @�g     @�g     @�_�    @�g                    C¦f    C�33            C���    C���                                 =L���<    �< C����< ?eS&���[�<         �< =��>Ǯ    @b�\    C��)    B���    A�{B��    @�    @�n�    @�n�    @�g     @�n�                   C     C             C��     C��                                  =#�
�<    �< C���< ?e�˽� C�<         �< =���>���    @aG�    C���    B�      A��B��    @�    @�v     @�v     @�n�    @�v                    C�ff    C�ff            C��     C��                                  <��
�<    �< C���< ?e�⽎�*�<         �< =���>�
=    @^{    C��
    B�      A�33B��    @�    @�}�    @�}�    @�v     @�}�                   C�Y�    C�Y�            CԳ3    CԳ3                                     �<    �< C�޸�< ?f1������<         �< =���>\    @[�    C�
=    B�      A�G�B��    @�    @�     @�     @�}�    @�                    C�@     C�@             CԦf    CԦf                                     �<    �< C����< ?f�zտ�<         �< =���>�G�    @[�    C��q    B�      A��B��    @�    @ጀ    @ጀ    @�     @ጀ                   C�@     C�@             Cԙ�    Cԙ�                                     �<    �< C����< ?e�o�i�h�<         �< =���>��    @Z�H    C���    B�      A�B��    @�    @�     @�     @ጀ    @�                    C�33    C�33            CԦf    CԦf                                     �<    �< C��
�< ?ezx�X��<         �< =�:�?�    @[�    C��3    BǙ�    A�Q�B��    @�    @ᛀ    @ᛀ    @�     @ᛀ    @333       >���C�L�    C�&f        =���CԦf    CԦf?���       >���                      �<    �< C��)�< ?d�ؽGb��<         �< ={�m?#�
    @]p�    C��    B�33    Aޣ�B��    @�    @�     @�     @ᛀ    @�     @L��       ?L��C�Y�    C��3        >L��CԳ3    CԳ3?�         ?L��                      �<    �< C�� �< ?d�4�6:�<         �< =x��?333    @\(�    C�޸    B�      A�p�B���    @�    @᪀    @᪀    @�     @᪀    @fff       ?���C�Y�    C���        >��
C���    C���?�ff       ?���                      �<    �< C�� �< ?d��%��<         �< =x��?@      @_\)    C��)    B�      A�33B��    @�    @�     @�     @᪀    @�     @y��       ?���C�s3    C��=�\)    >�(�C��     C�� @ff       ?ٙ�                      �<    �< C���< ?e���!�<         �< =.I?@      @`��    C��H    B�ff    A�(�B��    @�    @Ṁ    @Ṁ    @�     @Ṁ    @���       @ffC�    C��>�    ?\)CԳ3    CԳ3@          @��                      �<    �< C����< ?d㽽���<         �< ={�m?\(�    @`��    C��    B�33    A�ffB���    @�    @��     @��     @Ṁ    @��     @���       @&ffC�    C��>.{    ?0��CԦf    CԦf@9��       @,��                      �<    �< C���< ?d�K��,�<         �< ={�m?p��    @c33    C��f    B�33    A�z�B���    @�    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�ff       @FffC³3    C³3>aG�    ?Q�CԦf    CԦf@S33       @L��                      �<    �< C���< ?em]�����<         �< =�:�?k�    @b�\    C��\    BǙ�    A��B���    @�    @��     @��     @�Ȁ    @��     @���       @fffC�ٚ    C�� >�z�    ?uC��     C�� @s33       @l��                      �<    �< C��
�< ?em]�����<         �< =�:�?c�
    @_\)    C��    BǙ�    A�{B���    @�    @�׀    @�׀    @��     @�׀    @���       @�ffC��f    C��f>�
=    ?���C��f    C��f@���       @���                      �<    �< C��R�< ?fO�x]t�<         �< =���?c�
    @�ff    C�    B�      A�RB���    @�    @��     @��     @�׀    @��     @�         @�ffC�&f    C�&f?��    ?��RC�33    C�33@�         @���                      �<    �< C��< ?f8��3� �<         �< =���?^�R    @��
    C��    B�      A㙚B���    @�    @��    @��    @��     @��    @���       @���CÀ     CÀ ?L��    ?��CՀ     CՀ @���       @���                      �<    �< C�{�< ?fE�����<         �< =���?c�
    @�p�    C�\    B�      A��
B���    @�    @��     @��     @��    @��     A��       @���CÙ�    CÙ�?�      ?��C�ff    C�ff@�33       @�                        �<    �< C���< ?fR��)���<         �< =���?h��    @��
    C�3    B�      A�Q�B���    @�    @���    @���    @��     @���    @�         @�ffCó3    Có3?�Q�    ?�  C�ff    C�ff@�         @�ff                      �<    �< C�  �< ?fL0:�=O�<         �< =���?��
    @�z�    C��    B�      A�(�B���    @�    @��     @��     @���    @��     A         @���CÙ�    CÙ�?�33    @z�CՌ�    CՌ�A         @���           =���       �<    �< C���< ?fE�;�ۘ�<         �< =���?�=q    @���    C�{    B�      A�z�B���    @�    @��    @��    @��     @��    A         A33CÀ     CÀ ?��    @��Cՙ�    Cՙ�Aff       Aff=���       >���       �<    �< C���< ?fR�<#���<         �< =���?�{    @��
    C�q    B�      A�p�B���    @�    @�     @�     @��    @�     A)��       A(  C�L�    C�L�?�33    @/\)Cՙ�    Cՙ�A(         Aff=���       ?��       �<    �< C���< ?f8�<h1��<         �< =���?�Q�    @���    C�q    B�      A�p�B���    @�    @��    @��    @�     @��    A<��       A<��C��    C��@�R    @E�Cճ3    Cճ3A9��       A.ff>L��       ?fff       �<    �< C���< ?f1�<�i��<         �< =���?�(�    @u    C�      B�      A�B���    @�    @�     @�     @��    @�     AS33       AS33C��f    C��f@)��    @[�C�ٚ    C�ٚAL��       A>ff>���       ?�ff       �<    �< C����< ?f�<����<         �< =���?��R    @P��    C��    B�      A噚B���    @�    @�"�    @�"�    @�     @�"�    Ai��       Ai��C���    C���@C�
    @r�\C�&f    C�&fA`         ANff?��       ?ٙ�       �<    �< C��{�< ?e��<�u�<         �< =���?�ff    ?���    C�)    B�      A�G�B���    @�    @�*     @�*     @�"�    @�*     A�ff       A�  C���    C���@aG�    @���C�s3    C�s3Avff       A\��?fff       @��       �<    �< C��3�< ?eϫ<�R;�<         �< =���?���    ?�R    C�
    B�      A�RB���    @�    @�1�    @�1�    @�*     @�1�    A�         A�33C��     C�� @�G�    @���C֦f    C֦fA�33       Ak33?���       @,��       �<    �< C����< ?e��=�h�<         �< =���?�ff    ?�      C��    B�      A�  B���    @�    @�9     @�9     @�1�    @�9     A�         A�  C�ٚ    C�ٚ@��H    @�C�ٚ    C�ٚA�         A�33?�         @`         �<    �< C����< ?ef�= ��<         �< =���?��\    @@      C��    B�      A�
=B���    @�    @�@�    @�@�    @�9     @�@�    A�         A���C��f    C��f@�p�    @��HC�      C�  A���       A���?�33       @�         �<    �< C����< ?eL�=2��<         �< =���?�(�    @�(�    C�f    B�      A��HB�      @�    @�H     @�H     @�@�    @�H     A�         Aə�C�ٚ    C�ٚ@��    @У�C�&f    C�&fA���       A���@��       @�         �<    �< C��
�< ?e2a=C6�<         �< =���?���    A��    C�    B�      A�RB�      @�    @�O�    @�O�    @�H     @�O�    A�ff       A�33C��f    C��f@�Q�    @�ffC�L�    C�L�A�ff       A�ff@@         @�ff       �<    �< C��R�< ?e�=TV.�<         �< =���?��H    Az�    C�    B�      A�RB�      @�    @�W     @�W     @�O�    @�W     A�33       A���C�ٚ    C�� @�    @���C׀     C׀ A�ff       A���@fff       @���       �<    �< C��R�< ?d��=eu:�<         �< =���?�    A       C��    B�      A�z�B�      @�    @�^�    @�^�    @�W     @�^�    A�33       B  C��     C�@�    A	��Cצf    CצfA���       A���@���       A��       �<    �< C����< ?d�=v�:�<         �< =���?�
=    @�      C�H    B�      A�Q�B�      @�    @�f     @�f     @�^�    @�f     A���       B33C�    C�@�\    A��C���    C���A�         A�33@�33       A.ff       �<    �< C���< ?d�/=�א�<         �< =���?���    C�      C�    B�      A�RB�      @�    @�m�    @�m�    @�f     @�m�    B33       BffC     C Ap�    A z�C�&f    C�&fA�33       A���@���       AH         �<    �< C���< ?d�K=�d��<         �< =���?�z�    C�Y�    C��    B�      A㙚B�      @�    @�u     @�u     @�m�    @�u     B	33       B(  C�s3    C�s3A
�\    A,  C�s3    C�s3A�         A�ff@ٙ�       Ad��       �<    �< C���< ?d�f=��^�<         �< =���?�=q    C��f    C�
    B�      A�RB�      @�    @�|�    @�|�    @�u     @�|�    B��       B4  C�ff    C�ffAG�    A7�
C��3    C��3A���       A�ff@���       A���       �<    �< C��H�< ?d��=�|��<         �< =���?�{    C�L�    C��    B�      A��B�      @�    @�     @�     @�|�    @�     Bff       B?��C�@     C�@ A"{    AC�C�ff    C�ffA홚       A홚Aff       A���       �<    �< C����< ?d��=���<         �< =���?�{    C�&f    C�      B�      A�B�      @�    @⋀    @⋀    @�     @⋀    B$         BK��C�33    C�33A/33    AO�C��     C�� A�33       A���A!��       A�ff       �<    �< C��
�< ?d��=��C�<         �< =���?���    C���    C�%    B�      A�Q�B�      @�    @�     @�     @⋀    @�     B-33       BW��C��    C��A;�    A[�C��f    C��fB ff       A�  A333       A�         �<    �< C��3�< ?d��=���<         �< =���?���    C��     C�+�    B�      A���B�      @�    @⚀    @⚀    @�     @⚀    B6��       Bd  C��    C��AE�    Ag�C�      C�  B��       B33AD��       Ař�       �<    �< C��3�< ?d��=����<         �< =���?p��    C��     C�0�    B�      A癚B�      @�    @�     @�     @⚀    @�     B@��       BpffC��    C��AP      As�C��    C��B
��       BffAX         A�33       �<    �< C��3�< ?d�f=�'��<         �< =���?L��    C�      C�7
    B�      A�=qB�    @�    @⩀    @⩀    @�     @⩀    BJ��       B|��C�33    C�33AZ�H    A�
C�s3    C�s3B��      B  Al��      A陚       �<    �< C��R�< ?d��=ЭG?L��        �< =���?333    C�L�    C�:�    B�      A�RB�    @�    @�     @�     @⩀    @�     BU��       B���C�L�    C�L�Ag33    A�{C���    C���Bff      B33A�ff      A�         �<    �< C��)�< ?d֡=�1�?O\)        �< =���?(�    C��3    C�:�    B�      A�RB�    @�    @⸀    @⸀    @�     @⸀    B`         B�  C�@     C�@ At      A�=qC�      C�  B��      BffA�ff      B��       �<    �< C�ٚ�< ?dm�=ᴻ?O\)        �< =��?333    C��    C�0�    B���    A�\)B�    @�    @��     @��     @⸀    @��     Bk33       B�33C�33    C�33A�z�    A�ffC��    C��B��      B33A�33      B33       �<    �< C�ٚ�< ?d2�=�6�?O\)        �< =��?�R    @�p�    C�'�    B���    A�Q�B�
=    @�    @�ǀ    @�ǀ    @��     @�ǀ    Bvff       B���C��    C��A��R    A���C�L�    C�L�B"        BffA���      B��       �<    �< C�Ф�< ?d�=��?O\)        �< =��?��    @��    C�%    B���    A�{B�
=    @�    @��     @��     @�ǀ    @��     B���       B�33C��3    C��3A�33    A��HCی�    Cی�B&��      B��A���      B$��       �<    �< C�˅�< ?d2�=�67?O\)        �< =���?(�    A�{    C�%    B�      A�Q�B�    @�    @�ր    @�ր    @��     @�ր    B���       B���C�ٚ    C�ٚA�{    A�33Cۦf    CۦfB+��      BffA�        B.��       �<    �< C����< ?d�>��?Q�        �< =���?z�    A�33    C�%    B�      A�Q�B�
=    @�    @��     @��     @�ր    @��     B���       B�33C��f    C��fA��R    A�p�C��     C�� B0        B33A�ff      B8��       �<    �< C��=�< ?d�>H?Q�        �< =���?!G�    B
=    C�%    B�      A�Q�B�
=    @�    @��    @��    @��     @��    B�         B���C��    C��A�33    A�C��    C��B533      B ffAᙚ      BC33       �<    �< C����< ?d�>
U�?Tz�        �< =���?J=q    B-ff    C�*=    B�      A��HB�
=    @�    @��     @��     @��    @��     B�         B�33C��    C��A�    A�{C�Y�    C�Y�B9��      B#33A���      BM��       �<    �< C��3�< ?d�>��?Tz�        �< =���?�      B0z�    C�4{    B�      A�  B�
=    @�    @��    @��    @��     @��    B�33       B���C��    C��A�z�    A�z�Cܦf    CܦfB>ff      B&  B         BX         �<    �< C����< ?d�>Ή?Tz�        �< =���?��
    B'ff    C�:�    B�      A�RB�\    @�    @��     @��     @��    @��     B�ff       Bř�C��    C��A�33    A���Cܙ�    Cܙ�BB��      B(��B        Bbff       �<    �< C��{�< ?d>	�?W
=        �< =���?p��    B-{    C�>�    B�      A��B�\    @�    @��    @��    @��     @��    B���       B�33C�@     C�@ A���    A�33C��f    C��fBG33      B+��Bff      Bm33       �<    �< C�ٚ�< ?d�>C�?W
=       C�Y�=���?^�R    B-\)    C�AH    B�      A�p�B�\    @�    @�     @�     @��    @�     B���       B�  C�L�    C�L�A���    Aљ�C݌�    C݌�BK��      B.  B��      Bx         �<    �< C��)�< ?dx>}t?Y��       C�\)=���?O\)    B&    C�H�    B�      A�Q�B�\    @�    @��    @��    @�     @��    B�33       B���C�ff    C�ffAʏ\    A�  C��    C��BO��      B0��B"��      B�ff       �<    �< C���< ?dx>#�F?Y��       C�b�=���?@      B%�    C�N    B�      A��HB�\    @�    @�     @�     @��    @�     B�33       B���C�s3    C�s3AѮ    A�ffC�L�    C�L�BS��      B3��B*��      B���       �<    �< C����< ?c�]>'�?Y��       C�c�=���?#�
    B%33    C�O\    B�      A�
=B�\    @�    @�!�    @�!�    @�     @�!�    B�         B�ffC     C A�{    A���Cހ     Cހ BW33      B6  B2��      B�ff       �<    �< C���< ?c��>,$�?Y��       C�g�=���?&ff    B#�    C�S3    B�      A�p�B�{    @�    @�)     @�)     @�!�    @�)     Bʙ�       B�33C�    C�A��
    A�G�C���    C���BZ��      B8��B:ff      B���       �<    �< C����< ?c�A>0Z�?Y��       C�h�=���?��    Bp�    C�XR    B�      A�  B�\    @�    @�0�    @�0�    @�)     @�0�    BЙ�       B�33C¦f    C¦fA�(�    A�C��3    C��3B^ff      B;33BB��      B�ff       �<    �< C���< ?c�>4��?Y��       C�n=���?�R    A�    C�Z�    B�      A�Q�B�\    @�    @�8     @�8     @�0�    @�8     B�33       B�  C³3    C³3A�    A�(�C��    C��Bb        B=��BJff      B�33       �<    �< C��\�< ?c�>8��?Y��       C�o\=���?&ff    A��    C�aH    B�      A�
=B�{    @�    @�?�    @�?�    @�8     @�?�    B�         C� C³3    C³3A�(�    A���C�Y�    C�Y�Bfff      B@ffBQ��      B���       �<    �< C���< ?c�A><�D?Y��       C�p�=���?&ff    A�    C�h�    B�      A��B�{    @�    @�G     @�G     @�?�    @�G     B�33       C  C���    C���A��\    B�\Cߙ�    Cߙ�Bj��      BB��B]��      B���       �<    �< C��3�< ?d>A)E?\(�       C�s3=���?
=    A癚    C�w
    B�      A�B�{    @�    @�N�    @�N�    @�G     @�N�    B�ff       C� C���    C���A���    BC��3    C��3Bo33      BE33Bi��      B�33       �<    �< C��{�< ?d,=>EZ}?^�R       C�t{=���?�\    A��
    C���    B�      A�
=B�{    @�    @�V     @�V     @�N�    @�V     B�ff       C  C��     C�� B    B	  C�L�    C�L�Bs��      BG��Bu33      B�         �<    �< C����< ?d!>I�e?^�R       C�q�=���>�33    A�\    C��    B�      A�33B�{    @�    @�]�    @�]�    @�V     @�]�    B���       C� C³3    C³3B
=    B=qC���    C���Bx        BJ  B���      B���       >W
=   �< C���< ?d�>M��?aG�       C�c�=���>Ǯ    A�\)    C��=    B�      A�B�{    @�    @�e     @�e     @�]�    @�e     C�       C  C��     C�� B      B�C�&f    C�&fB|        BLffB�33      B���       >B�\   
�< C��3�< ?d2�>Q�?c�
       C�Z�=���>��    A陚    C���    B�      A��B��    @�    @�l�    @�l�    @�e     @�l�    C��       C� C��     C�� B��    BC��    C��B�33      BN��B�        Bř�       >#�
   
�< C����< ?d9X>VY?c�
       C�J==���>�G�    A�
=    C��q    B�      A�  B�{    @�    @�t     @�t     @�l�    @�t     C	�       C�C�ٚ    C�ٚB
=    B  C��f    C��fB�33      BQ33B�        B˙�       >�   
�< C��
�< ?dg8>Z@?c�
       C�=q=���>��
    A�
=    C��\    B�      A�{B�{    @�    @�{�    @�{�    @�t     @�{�    C�        C�3C��3    C��3B\)    B=qC�33    C�33B�        BS��B�        Bљ�       =�G�   
�< C����< ?dm�>^j�?c�
       C�7
=���>��    A陚    C��
    B�      A�
=B�{    @�    @�     @�     @�{�    @�     C         C!33C��3    C��3B�H    Bz�C♚    C♚B���      BV  B�ff      Bי�       =�Q�   
�< C����< ?dg8>b�?c�
       C�+�=���>��    A�    C���    B�      A�p�B��    @�    @㊀    @㊀    @�     @㊀    C��       C$��C��    C��Bff    B�RC�      C�  B�ff      BX  B���      Bݙ�       =u   	�< C�  �< ?c�F>f�b?fff       C�!H=.I>�    A�      C��
    B�ff    A�=qB�{    @�    @�     @�     @㊀    @�     C�       C(ffC�      C�  B ��    B"��C�&f    C�&fB�        BZffB�33      B㙚       =L��   	�< C����< ?c��>j�a?fff       C��=.I>��
    A�(�    C��)    B�ff    A��HB�{    @�    @㙀    @㙀    @�     @㙀    C��       C,  C��    C��B$\)    B&33C�ff    C�ffB�ff      B\��B���      B陚       =#�
   	�< C�H�< ?ct�>o	S?fff       C�R={�m>���    A��
    C���    B�33    A���B��    @�    @�     @�     @㙀    @�     C�3       C/��C�&f    C�&fB(�    B)p�C��    C��B�        B^��B�ff      B���       <�   	�< C��< ?ct�>s-�?fff       C��={�m>�(�    B�    C���    B�33    A��B��    @�    @㨀    @㨀    @�     @㨀    C#�       C333C�@     C�@ B,(�    B,�C��3    C��3B���      Ba33B�ff      B���       <�   	�< C�
=�< ?c�>wQH?h��       C�)=uY�>�G�    Bff    C��f    B���    A�\)B��    @�    @�     @�     @㨀    @�     C'�       C6��C�33    C�33B/�    B/�C�Y�    C�Y�B���       Bc33B���       B�         <��
   	�< C���< ?co>{sK?h��       C�3=uY�>�
=    B��    C��    B���    A�=qB��    @�    @㷀    @㷀    @�     @㷀    C*�f       C:� C�L�    C�L�B3z�    B3(�C�3    C�3B�ff       Be��B�ff       C�       <�   	�< C���< ?b�<>��?k�       C�q=n��>��    B    C��{    B�ff    A�z�B��    @�    @�     @�     @㷀    @�     C.��       C>�C�s3    C�s3B6�
    B6ffC�3    C�3B�         Bg��B�33       C33       =L��   	�< C�3�< ?ba|>�ٲ?k�       C�0�=h�>�{    B��    C�ٚ    B�      A���B�#�    @�    @�ƀ    @�ƀ    @�     @�ƀ    C2L�       CA��CÌ�    CÌ�B9�
    B9��C��    C��B���      �Bi��B�        �CL�       =�\)   	�< C�
�< ?ba|>��?k�       C�@ =h�>�z�    B�    C��     B�      A�\)B��    @�    @��     @��     @�ƀ    @��     C6�       CEffCÌ�    CÌ�B=\)    B<�HC�s3    C�s3B���      �Bl  B֙�      �C
ff       =�Q�   	�< C�R�< ?b�>��?k�       C�L�=k�>\    A��\    C��    B�33    A���B�#�    @�    @�Հ    @�Հ    @��     @�Հ    C9�f       CI�Có3    Có3BA{    B@{C��     C�� B���      �Bn  B�33      �C��       =�G�   	�< C���< ?b�X>��?k�       C�^�=k�>��
    A�p�    C���    B�33    A��HB��    @�    @��     @��     @�Հ    @��     C=L�       CL��C��     C�� BD\)    BCQ�C��    C��B���      �Bp  B�        �C�3       >\)   
�< C�!H�< ?bn�>��?k�       C�q�=e`B                C�      B���    A���B��    @�    @��    @��    @��     @��    CA         CPffC��f    C��fBG��    BF�\C�33    C�33B���      �Br  B�ff      �C�f       >��   
�< C�'��< ?bTa>�?n{       C�~�=b�A                C��    Bř�    A�{B�#�    @�    @��     @��     @��    @��     CC�       CT�C��3    C��3BHff    BIC�ff    C�ffB���      �BtffB왚      �C         >#�
   
�< C�+��< ?b��>�)�?k�       C���=b�A                C�"�    Bř�    B p�B��    @�    @��    @��    @��     @��    CD�f       CW��C�      C�  BI�    BL��C�3    C�3B���      �BvffB�        �C33       >#�
   
�< C�,��< ?b�>�4n?h��       C���=V�b                C�.    B���    B ��B�#�    @�    @��     @��     @��    @��     CG�3       C[� C�@     C�@ BK=q    BP33C�      C�  B�        �BxffB�ff      �Cff       >.{   
�< C�8R�< ?a��>�>}?h��       C���=Np;                C�33    B�33    B �\B�#�    @�    @��    @��    @��     @��    CKff       C_33C�s3    C�s3BN33    BSffC�ff    C�ffB�33      �BzffB���      �C ��       >B�\   �< C�AH�< ?aT�>�G�?h��       C��3=K�:                C�7
    B�      B ��B�#�    @�    @�
     @�
     @��    @�
     COff       Cb�fC�ff    C�ffBQp�    BV��C��     C�� B���      �B|ffC         �C#��       >B�\   �< C�AH�< ?ahs>�Pa?h��       C��3=K�:                C�AH    B�      BG�B�#�    @�    @��    @��    @�
     @��    CSL�       Cf��C�ff    C�ffBT��    BY��C�Y�    C�Y�B�ff      �B~ffC�      �C'         >B�\   �< C�@ �< ?a�3>�X6?k�       C���=K�:>��R    B	��    C�aH    B�      B=qB�(�    @�    @�     @�     @��    @�     CW�3       CjL�Cĳ3    Cĳ3BY��    B\��C��     C�� B�33      �B�33C��      �C*33       >B�\   �< C�N�< ?_.I>�_B?k�       C���=!��?
=    AՅ    C�^�    B���    B �
B�(�    @�    @� �    @� �    @�     @� �    C\L�       Cn  Cĳ3    Cĳ3B_{    B`(�C�33    C�33B�        �B�33C
L�      �C-�        >B�\   �< C�N�< ?^�m>�eb?n{       C��==$t?��    A�p�    C�t{    B���    Bz�B�(�    @�    @�(     @�(     @� �    @�(     C_�       Cq�3C���    C��Bb�R    BcQ�C�     C� B���      �B�33CL�      �C0�3       >B�\   �< C�Q��< ?]��>�j�?k�       C���={J?G�    A��    C�}q    B���    B �B�(�    @�    @�/�    @�/�    @�(     @�/�    Cb         Cu� C���    CÙ�Bf�    Bf�C���    C���B�        �B�  C�       �C3�f       >8Q�   
�< C�T{�< ?]!�>�o�?k�       C��
<�PH?O\)    B=q    C�z�    B�      B �B�(�    @�    @�7     @�7     @�/�    @�7     Ce��       Cy33C��    C��BkG�    Bi�C�L�    C�L�B���      �B�  C�       �C733       >.{   
�< C�^��< ?]c�>�sP?k�       C���=��?(��    A�z�    C���    B�ff    B �B�(�    @�    @�>�    @�>�    @�7     @�>�    Ci��       C|�fC��f    CĦfBo��    Bl�
C��     C�� B�33      �B�  C�       �C:ff       >#�
   
�< C�W
�< ?]��>�vK?k�       C��
=+?.{    A�\    C��\    B�      B
=B�.    @�    @�F     @�F     @�>�    @�F     Cmff       C�Y�C�      C�s3BsG�    Bp  C��    C��B���      �B�  C�       �C=�3       >��   
�< C�\)�< ?]w2>�x[?k�       C���=��?=p�    B��    C��{    B�ff    B��B�.    @�    @�M�    @�M�    @�F     @�M�    CpL�       C�33C�      C�  Bv
=    Bs(�C�ff    C�ffB�ff      �B���C��      �CA         >�   
�< C�Z��< ?\�v>�y�?k�       C��f<��?5    B'\)    C��R    B�ff    B�B�.    @�    @�U     @�U     @�M�    @�U     Ctff       C��C��    C�&fBz{    BvG�C���    C���B�        �B���C�f      �CD33       =�G�   	�< C�^��< ?\�[>�z ?n{       C�� <�c ?#�
    B1��    C���    B�33    B  B�.    @�    @�\�    @�\�    @�U     @�\�    Cw��       C��3C�&f    Có3B}\)    Byp�C��    C��B�ff      �B���C��      �CG�        =�   
�< C�b��< ?\PH>�y�?k�       C�s3<�e?z�    B"��    C���    B�ff    Bp�B�33    @�    @�d     @�d     @�\�    @�d     C{��       C���C�Y�    C�&fB�G�    B|�\C�     C� B�        �B���C"��      �CJ��       =�G�   	�< C�l��< ?]��>�x[?n{       C���={J?0��    B    C��\    B���    BB�33    @�    @�k�    @�k�    @�d     @�k�    C�ٚ       C��3C�L�    C�L�B�#�    B�C�3    C�3B�ff      �B���C(        �CN�       >�   
�< C�k��< ?]�>�v?p��       C�=��>�G�    A�    C��     B�ff    B��B�33    @�    @�s     @�s     @�k�    @�s     C���       C���Cŀ     C�Y�B��{    B�ffC�      C�  B�        �B�ffC,�3      �CQff       =�   	�< C�s3�< ?]/>�s?p��       C���<��?+�    A�z�    C���    B�ff    BB�33    @�    @�z�    @�z�    @�s     @�z�    C��3       C�s3Cŀ     C���B�p�    B���C��    C��B�33      �B�ffC0L�      �CT�3       >\)   	�< C�t{�< ?\PH>�n�?s33       C��{<���?B�\    B#      C��R    B���    B33B�8R    @�    @�     @�     @�z�    @�     C�s3       C�Y�C��f    C��fB��H    B��C��    C��B�        �B�33C3ff      �CX         >#�
   
�< C���< ?\]d>�j?p��       C�Ǯ<�D�?Q�    BG�    C���    B���    B�B�8R    @�    @䉀    @䉀    @�     @䉀    C�&f       C�33C�      C�  B��{    B�\C�ٚ    C�ٚB���      �B�33C6ff      �C[L�       >\)   
�< C��=�< ?\(�>�dE?p��       C���<�A�?p��    B)Q�    C���    B�33    B��B�8R    @�    @�     @�     @䉀    @�     C���       C��C��3    C��B�=q    B���C�ٚ    C�ٚB�ff      �B�  C9        �C^��       >\)   
�< C����< ?[��>�]l?p��       C��H<���?B�\    B(�    C��
    B�ff    BG�B�8R    @�    @䘀    @䘀    @�     @䘀    C���       C��3C�33    C��B�p�    B�#�C�33    C�33B�        �B�  C<��      �Cb         >\)   
�< C��3�< ?Z��>�U�?p��       C��R<�	?s33    B7�    C�H    B�ff    BB�8R    @�    @�     @�     @䘀    @�     C��        C�ٚC�33    C�  B�z�    B��C��     C�� B�33      �B���C>ff      �CeL�       >�   
�< C��3�< ?[dZ>�L�?p��       C���<��3?k�    B,G�    C�
=    B�      Bp�B�8R    @�    @䧀    @䧀    @�     @䧀    C��       C�� C�&f    CČ�B�\    B�33C��f    C��fB�        �B���CA33      �Ch��       =�G�   
�< C����< ?Z�1>�C_?p��       C��
<��P?h��    B+z�    C��    B���    B�\B�8R    @�    @�     @�     @䧀    @�     C�33       C���C�33    C�s3B�{    B��qC�&f    C�&fB�        �B���CD�f      �Ck�f       =�Q�   	�< C��3�< ?ZkQ>�8�?p��       C��f<���?p��    A�p�    C��    B�33    Bp�B�33    @�    @䶀    @䶀    @�     @䶀    C�&f       C�� C�@     C�ffB��    B�B�C���    C���B�        �B�ffCHL�      �CoL�       =�Q�   
�< C����< ?Z��>�-?p��       C���<��P?L��    Bff    C�0�    B���    BG�B�8R    @�    @�     @�     @䶀    @�     C��3       C�ffC�L�    Cĳ3B��\    B�ǮC�3    C�3B�33      �B�33CKL�      �Cr��       =�\)   
�< C��R�< ?Zu>� h?p��       C��H<z��?u    B6�    C�7
    B�33    B�RB�8R    @�    @�ŀ    @�ŀ    @�     @�ŀ    C���       C�@ C�Y�    CŌ�B���    B�L�C���    C���B�        �B�33CN�      �Cu�f       =#�
   	�< C����< ?Z�>��?p��       C��3<��?J=q    BF�R    C�@     B���    Bz�B�8R    @�    @��     @��     @�ŀ    @��     C�L�       C�&fC�ff    CĦfB�B�    B���C�&f    C�&fB�        �B�  CS�      �CyL�       =#�
   	�< C��q�< ?Y�'>�)?s33       C�j=<^҉?�ff    BQ�    C�Ff    B���    B�B�8R    @�    @�Ԁ    @�Ԁ    @��     @�Ԁ    C�s3       C�  C�s3    C�ffB��f    B�Q�C�33    C�33B�        �B���CV�f      �C|��       <�   	�< C�� �< ?Yk�>��?s33       C�W
<XD�?^�R    B(��    C�B�    B�33    B��B�8R    @�    @��     @��     @�Ԁ    @��     C��3       C��fCƳ3    C���B���    B���C�s3    C�s3B���      �B���C[        �C�         =#�
   	�< C����< ?Y�^>���?s33       C�p�<be?k�    B�    C�H�    B���    B��B�=q    @�    @��    @��    @��     @��    C�         C���C���    Cų3B�u�    B�L�C��3    C��3B���      �B�ffC_33      �C��f       <�   	�< C��\�< ?Z0U>�� ?s33       C��3<h�?xQ�    B(=q    C�`     B�33    B�\B�=q    @�    @��     @��     @��    @��     C��f       C��fC��3    C��3B��    B���C�L�    C�L�B�        �B�ffCbL�      �C�Y�       <�   	�< C��R�< ?Z#:>ѿY?s33       C�� <[��?z�H    A��\    C�p�    B�ff    B  B�8R    @�    @��    @��    @��     @��    C��3       C���C��    Cų3B�\)    B�G�C�Y�    C�Y�B���      �B�33Cf�       �C�         <�   	�< C��q�< ?Y��>ӫ�?u       C��{<<j?�      B
z�    C�|)    B�ff    B33B�=q    @�    @��     @��     @��    @��     C��        C�s3C�33    Cų3B�ff    B�ǮC��     C�� BÙ�      �B�  Ck33      �C��3       <�   	�< C����< ?Yk�>Ֆ�?u       C��3<2��?���    B�R    C���    B���    B  B�8R    @�    @��    @��    @��     @��    C��f       C�L�C��3    Cŀ B�W
    B�B�C�3    C�3B�ff       B���Cm��       C�Y�       <�   
�< C��R�< ?X�5>׀�?u       C��=<_?���    A�=q    C��    B���    B(�B�=q    @�    @�	     @�	     @��    @�	     C���       C�33C�33    C��fB��3    B��RC�    C�B�33       B���Cq         C��       <#�
   	�< C����< ?X$>�i�?u       C�` ;�{�?��    A��H    C���    B���    BQ�B�=q    @�    @��    @��    @�	     @��    C���       C��C�ff    C�Y�B���    B�33C��3    C��3B�         B�ffCt��       C��3       <��
   	�< C����< ?X�>�Qz?u       C�|)<o?��    B\)    C���    B���    BffB�=q    @�    @�     @�     @��    @�     C���       C��3CǦf    C��fB�G�    B���C�s3    C�s3Bƙ�      �B�33Cw�f      �C�ff       =#�
   	�< C��
�< ?X�>�8&?u       C��<C�?aG�    Blz�    C��    B�ff    B�B�=q    @�    @��    @��    @�     @��    C�@        C���CǙ�    C�@ B��    B��C�33    C�33B�ff       B�  C|��       C��       =L��   	�< C����< ?X�5>��?u       C��q<��?��R    BE    C��3    B�      B=qB�=q    @�    @�'     @�'     @��    @�'     C�L�       C��3CǦf    CƳ3B�    B��{C�Y�    C�Y�B�         B���C�L�       C��        =u   	�< C��R�< ?Y�>�X?xQ�       C�ٚ<o?���    B    C���    B���    B��B�=q    @�    @�.�    @�.�    @�'     @�.�    C�ff       C���CǦf    C��3B��    B�C��f    C��fBș�       B���C�@        C�s3       =��
   	�< C��R�< ?W�>��?xQ�       C��f;��4?�G�    B9�    C�Ф    B�      B�B�=q    @�    @�6     @�6     @�.�    @�6     C�&f       C�s3Cǳ3    C�&fB���    B�u�C�      C�  B�33       B�ffC�ٚ       C��       =�Q�   
�< C����< ?W��>���?xQ�       C��R;�9X?���    BL=q    C��R    B���    Bp�B�=q    @�    @�=�    @�=�    @�6     @�=�    C��       C�L�C�      C�ٚB��H    B��fC�&f    C�&fB�ff       B�  C��3       C���       =��
   
�< C���< ?X�Y>��?xQ�       C��\;�p;?��
    Be��    C��H    B�ff    B=qB�B�    @�    @�E     @�E     @�=�    @�E     C��        C�33C��f    C�33B�Ǯ    B�W
C��3    C��3B���       B���C��       C�s3       =�\)   
�< C����< ?W��>��?xQ�       C�˅;���@��    BTQ�    C��=    B���    BB�=q    @�    @�L�    @�L�    @�E     @�L�    C�33       C��C�      C�L�B���    B�C�ff    C�ffBʙ�       B���C���       C�&f       =�\)   
�< C����< ?Ws>�g�?u       C�Ф;�YK@       B`{    C��
    B�33    BffB�=q    @�    @�T     @�T     @�L�    @�T     C��       C��fC��    CƳ3B�\    B�.C�&f    C�&fB�         B�ffC�Y�       C���       =�\)   
�< C��=�< ?W��>�E$?xQ�       C��H;��'@7�    Bwz�    C�H    B�ff    B33B�B�    @�    @�[�    @�[�    @�T     @�[�    C���       C���C�&f    C�  B�Ǯ    B���C�L�    C�L�B���       B�33C�ٚ       C��        =u   	�< C��\�< ?W��>�!u?u       C���;��@�\    B^�    C�
=    B���    B�B�B�    @�    @�c     @�c     @�[�    @�c     C��f       CǦfC�@     C��fB�\    B�C�    C�B̙�       B���C��        C�&f       =�\)   	�< C��{�< ?W�4>���?xQ�       C��;r{�@5�    Bqp�    C�3    B���    B  B�B�    @�    @�j�    @�j�    @�c     @�j�    C��       Cɀ C�Y�    C��B�\)    B�k�C���    C���B�33       B���C���       C�ٚ       =��
   	�< C��R�< ?Wy�>�֌?xQ�       C��q;e`B@K�    BM�    C�q    B�33    B�B�B�    @�    @�r     @�r     @�j�    @�r     C��f       C�Y�C�s3    C�&fB�.    B���C��f    C��fB�         B�ffC�ff       C��        =�Q�   
�< C��)�< ?W_p>�S?xQ�       C��;XD�@QG�    Bc�H    C�#�    B�u�    B�B�G�    @�    @�y�    @�y�    @�r     @�y�    Cƙ�       C�@ C�Y�    C��B�    B�8RC��    C��B�         B�33C�ٚ       C�33       =�Q�   
�< C����< ?W+>���?xQ�       C��;D��@ff    Bf\)    C�*=    B�(�    B33B�G�    @�    @�     @�     @�y�    @�     C�s3       C��CȌ�    Cǳ3B�=q    B���C��    C��B�         B���C�s3       C�ٚ       =��
   	�< C�  �< ?W��>�]?xQ�       C�R;^҉@,(�    B;�    C�33    B��    B
=B�G�    @�    @刀    @刀    @�     @刀    C�ff       C��3C�ff    C��3B�aH    B�  C�3    C�3BЙ�       B���C�@        C���       =��
   
�< C����< ?W�K>�2?xQ�       C�#�;e`B@,��    Bp�    C�8R    B�      B��B�G�    @�    @�     @�     @刀    @�     C�33       C���CȀ     C�s3B�aH    B�aHC�33    C�33B�ff       B�ffC�ٚ       C�33       =�\)   
�< C�  �< ?W�>��?xQ�       C�f;0�|@h��    B�    C�>�    B��)    B\)B�G�    @�    @嗀    @嗀    @�     @嗀    C���       CԦfC��     C�33B�(�    B��qC�f    C�fB�         B�  C�L�       C��f       =�\)   
�< C�
=�< ?W�g>��V?xQ�       C�'�;XD�@    B"G�    C�B�    B���    B�B�G�    @�    @�     @�     @嗀    @�     C��       Cր CȦf    C�33B��H    B��C�      C�  B�ff       B���C�s3       C���       =u   
�< C�f�< ?W�0>���?xQ�       C�  ;Q�@5    BX�    C�G�    B��    B��B�L�    @�    @妀    @妀    @�     @妀    CЙ�       C�Y�C���    CȌ�B�    B�z�C�&f    C�&fB���       B�ffC��f       C�33       =#�
   	�< C��< ?W�? <�?u       C�  ;Q�@:�H    B
=    C�O\    B�B�    BffB�G�    @�    @�     @�     @妀    @�     C���       C�33C���    Cș�B��{    B��
C�33    C�33B�33       B�33C�         C��f       =#�
   	�< C��< ?W��?$)?xQ�       C�#�;D��@1�    B:Q�    C�XR    B�L�    B(�B�L�    @�    @嵀    @嵀    @�     @嵀    C�         C�  C��     C�L�B�#�    B�.C�33    C�33B���       B���C��       C���       =#�
   	�< C�
=�< ?We�?
�?xQ�       C��;#�
@Z�H    B/z�    C�\)    B�Q�    B�RB�L�    @�    @�     @�     @嵀    @�     C���       C�ٚCȳ3    C�  B�L�    B��C�f    C�fB�33       B���C��        C�33       <�   
�< C���< ?WY?��?xQ�       C���;��@R�\    BA�    C�Y�    B�8R    B��B�L�    @�    @�Ā    @�Ā    @�     @�Ā    C�s3       C߳3C��f    C�s3B�B�    B��)C�33    C�33B�ff       B�33C�Y�       C�ٚ       <�   	�< C���< ?W��?�A?xQ�       C�{;0�|@/\)    B4�
    C�]q    B���    B=qB�G�    @�    @��     @��     @�Ā    @��     Cڦf       C� C�ٚ    C�L�BŞ�    B�33C�ٚ    C�ٚB���       B�  C�s3       C���       =#�
   	�< C���< ?WK�?��?xQ�       C�
;IR@*=q    BQ�    C�aH    B���    Bp�B�G�    @�    @�Ӏ    @�Ӏ    @��     @�Ӏ    C܌�       C�Y�C��    C�  B���    BŅC�L�    C�L�B�33       B���C�@        C�33       =#�
   	�< C���< ?W�?�
?xQ�       C�4{;*d�@J�H    B9�    C�o\    B��     B
=B�G�    @�    @��     @��     @�Ӏ    @��     C�ff       C�33C�      C�Y�B�8R    B��
C�L�    C�L�B�33       B�ffC�ٚ       C�ٚ       =#�
   	�< C���< ?V�y?�s?xQ�       C�
:�	l@G�    Bt\)    C�s3    B��    B=qB�G�    @�    @��    @��    @��     @��    C�Y�       C�  C��    C��BɅ    B�(�C�L�    C�L�B�         B�  C���       C��        =#�
   	�< C���< ?X*�?e#?xQ�       C�9�;7�4@ff    BJ��    C��     B��=    B  B�G�    @�    @��     @��     @��    @��     C��       C�ٚC��    C��B��    B�z�C��f    C��fB���       B���C�&f       C�&f       =L��   
�< C�)�< ?W��?G,?xQ�       C�B�;	�'@#33    Bx�    C���    B�=q    B�
B�G�    @�    @��    @��    @��     @��    C���       C�fC�Y�    C�  B�G�    B�ǮC��3    C��3Bؙ�       B�ffC��f       C���       =L��   
�< C�&f�< ?W$t?	(�?xQ�       C�=q:�	l@-p�    B�\)    C���    B���    BffB�G�    @�    @��     @��     @��    @��     C�ff       C�s3C�L�    C�33B�aH    B�{C�33    C�33Bٙ�       B�  C�         C�s3       =#�
   	�< C�%�< ?WX�?
	5?xQ�       C�@ ;o@7�    B��    C���    B���    B(�B�L�    @�    @� �    @� �    @��     @� �    C癚       C�@ C�Y�    C�Y�B��H    B�\)C���    C���Bڙ�       B���C��3       C��       =#�
   	�< C�&f�< ?W�k?
�%?xQ�       C�E;	�'@�    BI�    C��{    B�\    B=qB�L�    @�    @�     @�     @� �    @�     C�3       C��CɌ�    CɌ�B�B�    BΨ�C���    C���B�33       B�ffC��f       C��        =L��   	�< C�/\�< ?W��?�m?xQ�       C�W
;o@�R    BGG�    C��{    B��R    B��B�L�    @�    @��    @��    @�     @��    C�L�       C��fCɀ     Cɀ B�=q    B��C�      C�  Bۙ�       B�  C�ff       C�Y�       =u   
�< C�,��< ?XG?�?xQ�       C�Z�;��@*=q    B5{    C��     B��    B�HB�L�    @�    @�     @�     @��    @�     C��        C�3CɌ�    CɌ�B�\    B�33C�ٚ    C�ٚB�         B���C��        C�         =u   
�< C�0��< ?W_p?��?xQ�       C�^�:���@&ff    BJ=q    C���    B�33    B�\B�L�    @�    @��    @��    @�     @��    C�f       C�� C��     C�� B�#�    B�u�C�ٚ    C�ٚBܙ�       B�ffC��        CǦf       =u   	�< C�8R�< ?WK�?b?xQ�       C�g�:�҉?��    BX=q    C��f    B��3    BG�B�L�    @�    @�&     @�&     @��    @�&     C���       C�L�C��f    C��fB�u�    BӽqC�L�    C�L�B�ff       B�  C�33       C�L�       =�\)   	�< C�@ �< ?W�?>�?xQ�       C�u�;o@,(�    B�.    C���    B��3    BB�L�    @�    @�-�    @�-�    @�&     @�-�    C�L�       C��C��f    C��fB�    B���C�Y�    C�Y�Bޙ�       B���C��f       C��f       =��
   
�< C�AH�< ?W��?7?xQ�       C�~�:�	l@�R    BZ{    C��H    B��    B33B�L�    @�    @�5     @�5     @�-�    @�5     C�3       C�ٚC��f    C��fBֳ3    B�=qC��    C��B�ff       B�33C�ٚ       Č�       =�Q�   
�< C�@ �< ?W��?�<?xQ�       C��:ѷ@E    B2    C�Ǯ    B�#�    B�
B�L�    @�    @�<�    @�<�    @�5     @�<�    C�Y�       C��fCɦf    CɦfBמ�    B�z�C�ff    C�ffB�ff       B�  C�@        C�&f       =�Q�   
�< C�4{�< ?W�?ω?xQ�       C�z�:�d�@QG�    B
=    C�˅    B��q    B�B�L�    @�    @�D     @�D     @�<�    @�D     C��       C�ffC��    Cɳ3B�\)    BظRC�L�    C�L�B�ff       B���C��        C���       =�Q�   
�< C�G��< ?V��?�?xQ�       C�~�:�-�@+�    B,(�    C�Ǯ    B�33    Bp�B�L�    @�    @�K�    @�K�    @�D     @�K�    C��f       D �C�&f    C�ٚB�
=    B��C�ff    C�ffB♚       B�33C�         C�ff       =���   
�< C�K��< ?V��?��?xQ�       C��:�-�@C33    B\�    C��=    B��{    B�B�L�    @�    @�S     @�S     @�K�    @�S     C��f       D ��Cʀ     Cʀ B�B�    B�(�C��3    C��3B�         B���C��f       C�         =�G�   �< C�\)�< ?W��?Z?xQ�       C���:ѷ@1G�    B4
=    C��\    B��)    B{B�L�    @�    @�Z�    @�Z�    @�S     @�Z�    C��        D� C�33    C�&fBۏ\    B�aHC�@     C�@ B�33       B�ffC�33       CԦf       =�G�   �< C�L��< ?Vs�?1U?xQ�       C���:k��@`��    B:��    C�޸    B���    BffB�L�    @�    @�b     @�b     @�Z�    @�b     C��       D� C�33    Cɳ3B܊=    Bݙ�C��3    C��3B晚       B�  C�ff       C�@        =�G�   �< C�L��< ?U�o?�?xQ�       C��:7�4@mp�    B&G�    C��     B�Q�    B ffB�L�    @�    @�i�    @�i�    @�b     @�i�    C�33       D� C�Y�    C�ٚB�(�    B���C��f    C��fB�         B���C�33       C�ٚ       =�G�   �< C�U��< ?VO?��?xQ�       C���:Q�@.{    BD�\    C��     B�#�    B�B�L�    @�    @�q     @�q     @�i�    @�q     D          D� Cʳ3    Cʳ3B�Ǯ    B�  C��f    C��fB�33       B�33C��3       C�s3       =���   
�< C�e�< ?W�?��?xQ�       C��3:�-�@*�H    B-ff    C���    B�    B33B�Q�    @�    @�x�    @�x�    @�q     @�x�    Df       D` C���    C���B���    B�.C��3    C��3B���       B���C�Y�       C��       =�Q�   
�< C�h��< ?W8?�D?xQ�       C��\:�-�@8Q�    BA��    C��)    B�Q�    B�RB�Q�    @�    @�     @�     @�x�    @�     D�f       D@ Cʀ     Cʀ B�=q    B�aHC�&f    C�&fB�ff       B���Cȳ3       Cܦf       =��
   
�< C�Z��< ?VYK?Z�?xQ�       C���:7�4@~{    BDG�    C�H    B�8R    BG�B�Q�    @�    @懀    @懀    @�     @懀    D�f       D  Cʦf    C��B��    B�\C��     C�� B홚       B�33C��f       C�@        =�\)   
�< C�b��< ?U�t?-�?xQ�       C�� :IR@���    B5��    C��q    B��{    A�G�B�Q�    @�    @�     @�     @懀    @�     DY�       D  Cʳ3    C�ffB�u�    B�RC���    C���B�33       B���C�&f       C�ٚ       =u   
�< C�e�< ?V4?��?xQ�       C��f:7�4@n�R    BA�    C��)    B�B�    B{B�Q�    @�    @斀    @斀    @�     @斀    D9�       D� Cʌ�    C�  B�aH    B��fC���    C���B���       B�33C��        C�ff       =u   	�< C�^��< ?U��?��?xQ�       C�u�:IR@u    BKG�    C��q    B�Q�    A���B�Q�    @�    @�     @�     @斀    @�     D,�       D	��C��     C�s3B�aH    B�\C�      C�  B       B���C�s3       C�         =u   	�< C�ff�< ?V$�?�j?xQ�       C��=:7�4@U�    B3�\    C��)    B���    Bp�B�Q�    @�    @楀    @楀    @�     @楀    D         D
��Cʙ�    Cʙ�B䙚    B�33C�s3    C�s3B�ff       B�ffC�&f       C��       =�\)   	�< C�` �< ?V?q?xQ�       C��R:IR@w
=    BF��    C�
=    B�B�    B  B�L�    @�    @�     @�     @楀    @�     DFf       Ds3C��     C�ffB�      B�\)C��3    C��3B���       B�  C�Y�       C�&f       =�\)   	�< C�g��< ?U�??�?xQ�       C��\:IR@fff    B6z�    C��    B�G�    B 
=B�L�    @�    @洀    @洀    @�     @洀    D�       DL�Cʦf    C�Y�B�3    B� C���    C���B�       BÙ�Cӳ3       C�3       =��
   
�< C�b��< ?U��?,?xQ�       C���:o@^{    B-p�    C��    B�    A�p�B�Q�    @�    @�     @�     @洀    @�     D��       D,�Cʳ3    CʦfB��    B랸C��f    C��fB�33       B�33C��       C�L�       =��
   
�< C�e�< ?U��?�?xQ�       C���:IR@l(�    B�    C�\    B�u�    B �\B�Q�    @�    @�À    @�À    @�     @�À    D	�f       DfC���    CʦfB螸    B�C��f    C��fB�33       B���C�@        C�ٚ       =�\)   
�< C�h��< ?Uϫ? �	?xQ�       C���:o@n�R    B;�    C�3    B��)    B =qB�Q�    @�    @��     @��     @�À    @��     D
33       D� Cʳ3    C�&fB�u�    B��HC���    C���B���       B�ffC�33       C�ff       =��
   
�< C�e�< ?UL�?!s�?xQ�       C���9ѷ@}p�    B,\)    C�3    B��{    A�Q�B�L�    @�    @�Ҁ    @�Ҁ    @��     @�Ҁ    D�       D��Cʙ�    Cʙ�B�Q�    B�  C�Y�    C�Y�B���       B�  Cئf       C��3       =��
   	�< C�` �< ?U?">�?xQ�       C��H:o@W�    B.G�    C�{    B��=    B 
=B�Q�    @�    @��     @��     @�Ҁ    @��     D��       D�3C��f    C��fB�k�    B��C�33    C�33B���       B�ffC�&f       C�        =��
   
�< C�l��< ?U%F?#�?xQ�       C���9ѷ@~�R    B)�    C�\    B�.    A��B�Q�    @�    @��    @��    @��     @��    D��       DffC��     C��B�k�    B�33C��3    C��3B���       B�  Cۦf       C��       =�\)   
�< C�g��< ?US&?#� ?xQ�       C���9ѷ@g�    B4Q�    C��    B���    A�ffB�Q�    @�    @��     @��     @��    @��     Dٚ       D@ C�33    C�33B홚    B�L�C��    C��B���       BǙ�C݀        C�       =�\)   	�< C�|)�< ?V_�?$��?xQ�       C��{:7�4@<(�    B.Q�    C�
    B��    B�\B�L�    @�    @���    @���    @��     @���    D�        D3C��    C��B�{    B�aHC�      C�  B���       B�33Cތ�       C�&f       =��
   
�< C�u��< ?U�o?%b9?xQ�       C���:o@S33    Bd(�    C�'�    B�B�    B �HB�Q�    @�    @��     @��     @���    @��     D�        D��C�L�    C�L�B�=q    B�z�C��    C��B���       B���C��       C��f       =��
   
�< C�� �< ?VE�?&)?xQ�       C�� :o@Dz�    B/33    C�4{    B��f    B=qB�Q�    @�    @���    @���    @��     @���    D��       D� C��    C��3B��=    B��=C��     C�� B�ff       B�33C��        C�33       =u   	�< C�u��< ?Uf�?&�?xQ�       C���9ѷ@Y��    BB�
    C�5�    B��    A���B�Q�    @�    @�     @�     @���    @�     D�3       D�3C�s3    C�s3B�
=    B���C��f    C��fB�33       B���C♚       C��3       =u   	�< C����< ?V�?'�N?xQ�       C��R:o@dz�    B\�R    C�8R    B��H    B�B�Q�    @�    @��    @��    @�     @��    D��       DffC�s3    C�Y�B�=q    B��C���    C���B���       B�ffC��       C�@        =�\)   
�< C��f�< ?U�?(x�?xQ�       C���9ѷ@W�    Bz�    C�5�    B�Ǯ    B \)B�L�    @�    @�     @�     @��    @�     Dl�       D9�C�ff    Cʌ�B��
    B��qC��     C�� B���       B���C�ff       C��        =�\)   
�< C���< ?T�f?)<%?xQ�       C��
9�IR@|(�    BM��    C�5�    B�=q    A�  B�L�    @�    @��    @��    @�     @��    D�       D�Cˌ�    C�� B�33    B�ǮC���    C���B���       B�ffC�s3       C�@        =u   
�< C����< ?UF?)��?xQ�       C��
9ѷ@�=q    B<      C�0�    B���    A�ffB�Q�    @�    @�%     @�%     @��    @�%     D         D� C˙�    CʦfB�    B��
C��3    C��3B���       B�  C��       C��        =L��   	�< C����< ?U%F?*��?xQ�       C���9�IR@[�    B%    C�33    B�{    A�\)B�L�    @�    @�,�    @�,�    @�%     @�,�    D�       D�3C��     C��3B�    B��)C��     C�� C ff       B�ffC��f       D          =u   	�< C��{�< ?US&?+��?xQ�       C��H9ѷ@xQ�    B0(�    C�8R    B���    A���B�L�    @�    @�4     @�4     @�,�    @�4     D��       D� C�ٚ    C˦fB��    B��fC�Y�    C�Y�C ��       B�  C�L�       D �        =�\)   
�< C��R�< ?U�9?,A�?xQ�       C���9ѷ@W�    BCff    C�C�    B��    B �\B�L�    @�    @�;�    @�;�    @�4     @�;�    DY�       DL�C��3    C��fB��R    B��C��     C�� C ��       B�ffC�L�       D�        =u   
�< C��q�< ?U��?- �?xQ�       C�˅9ѷ@^�R    B933    C�J=    B�.    B ��B�Q�    @�    @�C     @�C     @�;�    @�C     DS3       D  C�      C�  B��    B��C�@     C�@ C �3       B�  C�L�       D`        =L��   	�< C�� �< ?U�T?-�H?xQ�       C�Ǯ9ѷ@e    B/��    C�S3    B��    B �HB�Q�    @�    @�J�    @�J�    @�C     @�J�    Ds3       D��C�&f    C�&fB�u�    B���C�Y�    C�Y�C ��       BΙ�C�       D�       =L��   	�< C����< ?T��?.|�?xQ�       C��H9�IR@L��    BFp�    C�P�    B��
    A�z�B�L�    @�    @�R     @�R     @�J�    @�R     D,�       D��C��    C��B��=    C z�C��3    C��3C ��       B�  C��       Dٚ       =u   
�< C����< ?V��?/9~?xQ�       C��3:o@'�    BW�    C�c�    B�=q    B�B�L�    @�    @�Y�    @�Y�    @�R     @�Y�    D��       D�fC̳3    C̳3B���    C ��D �3    D �3C �3       Bϙ�C�         D�3       =L��   
�< C��H�< ?Vl�?/�A?xQ�       C��9ѷ@,��    B|{    C�o\    B�=q    B=qB�L�    @�    @�a     @�a     @�Y�    @�a     D�        DS3C�ff    Cˀ B�#�    CxRD ,�    D ,�C�       B�  C��3       DL�       =L��   	�< C����< ?T�j?0�)?xQ�       C��39Q�@E�    B�    C�n    B�(�    A��RB�L�    @�    @�h�    @�h�    @�a     @�h�    D�3       D �C̀     Cˀ B�33    C��D L�    D L�C33       BЙ�C���       D�       =u   	�< C��
�< ?T�f?1j'?xQ�       C��)9Q�@.{    B�#�    C�e    B��=    A�Q�B�L�    @�    @�p     @�p     @�h�    @�p     Ds3       D �fC�ff    C��C E    Cs3D 33    D 33C33       B�  C�L�       D�f       =�\)   	�< C����< ?UY�?2#K?xQ�       C�޸9�IR@�Q�    B��\    C�o\    B���    A��B�L�    @�    @�w�    @�w�    @�p     @�w�    D�       D!��C�L�    Cˌ�C ��    C�C�L�    C�L�C�       Bљ�C��f       D�        =�\)   
�< C����< ?T�j?2۔?xQ�       C��9Q�@��    B�
=    C�p�    B���    A���B�L�    @�    @�     @�     @�w�    @�     D�f       D"y�C�L�    C�33C ��    Ck�C��3    C��3C�       B�  C�         D33       =�\)   
�< C����< ?T�o?3��?xQ�       C��
9Q�@�
=    B�
=    C�k�    B�G�    A��RB�L�    @�    @熀    @熀    @�     @熀    D�        D#@ C�33    C�  C     C�fC���    C���Cff       Bҙ�C�L�       D��       =u   
�< C����< ?T9X?4If?xQ�       C���9Q�@�(�    Bv�    C�l�    B~33    A�\B�L�    @�    @�     @�     @熀    @�     D9�       D$fC�@     C��C�    CaHC��f    C��fC��       B�  C���       D	�f       =u   
�< C����< ?U�?4��?xQ�       C��{9Q�@�=q    B{�    C�xR    B�(�    A�B�L�    @�    @畀    @畀    @�     @畀    D�f       D$��C�s3    C���C:�    CٚC�Y�    C�Y�CL�       B�ffC�&f       D
Y�       =L��   
�< C��{�< ?T�O?5��?xQ�       C��H9Q�@��R    B��R    C��     B��    A�Q�B�L�    @�    @�     @�     @畀    @�     D ��       D%��C�33    C�L�C�{    CQ�C��f    C��fC��       B�  C���       D3       =#�
   	�< C����< ?TFt?6gb?xQ�       C��H9Q�@�\)    BV��    C�y�    B}33    A�
=B�L�    @�    @礀    @礀    @�     @礀    D!L�       D&S3Č�    C�@ C��    C�=C���    C���C�f       B�ffD �3       D�f       =L��   	�< C����< ?TM?7;?xQ�       C���9Q�@�=q    B[=q    C�u�    B}�H    A�G�B�L�    @�    @�     @�     @礀    @�     D"&f       D'�C�@     C�s3CW
    C@ C���    C���C�f       B�  Dl�       Dy�       =u   	�< C����< ?TS�?7�)?xQ�       C���9Q�@��    Bi�\    C�~�    B}
=    A�p�B�Q�    @�    @糀    @糀    @�     @糀    D#,�       D'ٚČ�    C��fC      C��C��     C�� C�        B�ffD��       D,�       =�\)   
�< C��R�< ?T��?8},?xQ�       C���9Q�@�Q�    Bp�\    C��    B�    A�(�B�L�    @�    @�     @�     @糀    @�     D$S3       D(��C��    C˳3C�     C(�C�ٚ    C�ٚC�       B���D��       D�        =�\)   	�< C��H�< ?TFt?9-V?xQ�       C���8ѷ@�=q    BG{    C���    B{�    A�33B�Q�    @�    @�    @�    @�     @�    D$��       D)Y�C��    C�33C�\    C��C�ff    C�ffC�f       B�ffDS3       D�3       =�\)   
�< C����< ?S�A?9܃?xQ�       C���8ѷ@�p�    BM
=    C���    By\)    A�z�B�L�    @�    @��     @��     @�    @��     D%ff       D*�C�@     C�33C�R    C�C��f    C��fC         B���D�f       DFf       =u   
�< C��=�< ?S�&?:��?xQ�       C���8ѷ@�=q    B^�
    C��    Bx�H    A�(�B�G�    @�    @�р    @�р    @��     @�р    D&3       D*ٚC�33    C��C@     C��C���    C���C�       B�33D��       D�3       =L��   
�< C��=�< ?S�
?;8?xQ�       C��H8ѷ@�=q    BR    C��    BxQ�    A�B�L�    @�    @��     @��     @�р    @��     D&�f       D+��C�Y�    C�� C�{    C��C��f    C��fCL�       Bי�D3       D�f       =L��   
�< C����< ?S��?;�?xQ�       C���8ѷ@��
    BGQ�    C���    Bu�H    A���B�L�    @�    @���    @���    @��     @���    D'Ff       D,Y�C�L�    Cˌ�C�f    C	ffC�s3    C�s3C��       B�33D�        DS3       =L��   
�< C��\�< ?T?�?<��?xQ�       C��{8ѷ@��
    Blz�    C��f    B{��    A��HB�L�    @�    @��     @��     @���    @��     D(f       D-3C�Y�    C�ٚC��    C	�{D L�    D L�C��       Bؙ�DS3       D         =#�
   	�< C����< ?TFt?=:�?xQ�       C���8ѷ@p��    BY��    C��{    BzQ�    A�33B�G�    @�    @��    @��    @��     @��    D(�        D-��C�s3    C�ffCO\    C
ED ��    D ��C��       B�  D,�       D��       =L��   	�< C��{�< ?T�4?=�?xQ�       C��)9Q�@p��    B@ff    C��q    B|Q�    A�=qB�L�    @�    @��     @��     @��    @��     D)�f       D.�fC��     C�� C    C
�3DS3    DS3C��       B�ffD	3       DY�       =L��   	�< C����< ?U`B?>��?xQ�       C��9Q�@���    B��    C���    B�z�    A�ffB�L�    @�    @���    @���    @��     @���    D*`        D/@ C̀    C̀ C�=    C!HDS3    DS3C�       B���D	��       Df       =L��   
�< C����< ?Tz�??4r?xQ�       C�� 8ѷ@s�
    B�    C��=    By    A��B�L�    @�    @�     @�     @���    @�     D*�3       D/��Č�    C�ffC�    C��D33    D33Cff       B�ffD	��       D�3       =L��   
�< C��R�< ?T`�??�+?xQ�       C���8ѷ@�=q    Bo�\    C���    Bx��    A�(�B�L�    @�    @��    @��    @�     @��    D+L�       D0�3C�Y�   C�&fC
=    C�RD ��    D ��C��       B���D
ff       DY�       =L��   	�< C����< ?T!?@��?xQ�       C���8ѷ@�p�    BR    C��=    Bv�
    A�=qB�L�    @�    @�     @�     @��    @�     D,L�       D1l�C�s3   C�ٚCaH    Cc�D L�    D L�C�3       B�33D`        Df       =L��   
�< C��{�< ?S�}?A%�?xQ�       C���8ѷ@�      B^Q�    C��=    Bt=q    A�B�L�    @�    @��    @��    @�     @��    D-S3       D2  C���    C���C    C��D �3    D �3Cff       Bۙ�Dy�       D��       =L��   
�< C����< ?S�&?Aɴ?xQ�       C�8ѷ@���    Bw\)    C���    Bu��    A�Q�B�L�    @�    @�$     @�$     @��    @�$     D.Y�       D2�3C̳3    C��C	5�    C5�DY�    DY�C�       B�  D�3       DS3       =#�
   	�< C�� �< ?T2�?Bl�?xQ�       C�Ǯ8ѷ@��    BG    C��    Bw�
    A���B�G�    @�    @�+�    @�+�    @�$     @�+�    D.��       D3�fC̦f   C̦fC	�H    C��D��    D��C33       B�ffD         D��       =#�
   
�< C����< ?TtT?C�?xQ�       C�� 8ѷ@�G�    By��    C��{    BxG�    A���B�G�    @�    @�3     @�3     @�+�    @�3     D/&f       D49�C��     C��fC	�=    C�D ��    D ��C��       B���D@        D�        <�   
�< C��< ?S��?C��?xQ�       C��{8ѷ@�G�    Bh�    C��\    Bs{    A�
=B�L�    @�    @�:�    @�:�    @�3     @�:�    D/�f       D4��C̦f    C�ffC	�    CnD      D  C�f       B�33D��       DFf       <�   	�< C��q�< ?Tm�?DO�?xQ�       C���8ѷ@�{    BdG�    C���    ByQ�    A��\B�L�    @�    @�B     @�B     @�:�    @�B     D0y�       D5� C���    C���C
#�    C�{D��    D��CL�       Bݙ�Dff       D��       <�   	�< C��f�< ?T�?D�?xQ�       C�޸8ѷ@��    B|��    C��3    B|      A�Q�B�L�    @�    @�I�    @�I�    @�B     @�I�    D1s3       D6L�C�      C̳3C
�
    C8RD�f    D�fCL�       B�  D`        D��       <�   	�< C���< ?Tg8?E��?xQ�       C��R8ѷ@�Q�    B�#�    C���    Bw�
    A�z�B�L�    @�    @�Q     @�Q     @�I�    @�Q     D233       D7  C��    C�L�CQ�    C�)D�f    D�fCL�       B�ffD         D,�       <�   	�< C��3�< ?T!?F)�?xQ�       C�Ǯ8ѷ@x��    B��    C���    Bu�    A�(�B�G�    @�    @�X�    @�X�    @�Q     @�X�    D3         D7��C�@     C�@ C�    C  D�3    D�3C�       B���D�       D�3       <�   	�< C�ٚ�< ?UL�?F��?z�H       C���9Q�@��\    Bh��    C���    B~�\    A�B�L�    @�    @�`     @�`     @�X�    @�`     D3�        D8Y�C�&f    C��CJ=    Cc�D�    D�Cff       B�33D�f       Ds3       <�   
�< C����< ?Tz�?G`�?xQ�       C��=8ѷ@���    B~ff    C��    Bv��    A�33B�L�    @�    @�g�    @�g�    @�`     @�g�    D43       D9fC��    C̙�CxR    C�D9�    D9�C�f       Bߙ�Dٚ       D3       <�   
�< C��3�< ?T�?G��?xQ�       C��{8ѷ@��\    B*    C��     BtG�    A�{B�G�    @�    @�o     @�o     @�g�    @�o     D4�f       D9�3C�ff    C�33C}q    C&fD�f    D�fC�        B�  DFf       D��       <�   	�< C��H�< ?TɆ?H�?xQ�       C��8ѷ@e    B�    C��q    Bz33    A�B�L�    @�    @�v�    @�v�    @�o     @�v�    D5ff       D:Y�C�ٚ    C�  C�    C��D�     D� C��       B�ffD�3       DL�       <�   	�< C��3�< ?TS�?I,8?xQ�       C��8ѷ@�G�    B?�    C��=    Bu      A��B�L�    @�    @�~     @�~     @�v�    @�~     D6�        D;fC��f    C�� C�    C�fD��    D��C��       B���D�       D��       =#�
   	�< C��R�< ?T��?I�H?z�H       C��8ѷ@s33    B@��    C��    Bz
=    A�p�B�L�    @�    @腀    @腀    @�~     @腀    D7&f       D;��C̀     C�Y�C(�    CED��    D��C�       B�33D�        D�f       =#�
   	�< C���< ?Tm�?JYm?z�H       C�  8ѷ@���    B9=q    C���    Bt�R    A���B�L�    @�    @�     @�     @腀    @�     D7�3       D<S3C��f    C��fC��    C�HDff    DffC��       BᙚD�        D          =#�
   
�< C��
�< ?Um]?J�?z�H       C�R8ѷ@u�    BnG�    C��     B{    A�G�B�L�    @�    @蔀    @蔀    @�     @蔀    D8L�       D<��Cͦf   CͦfC�    C  D,�    D,�C��       B�  D�       D ��       =#�
   
�< C���< ?T�o?K��?z�H       C��8ѷ@y��    B>    C��    Br�R    A��B�L�    @�    @�     @�     @蔀    @�     D8�        D=� C���   C���CY�    C\)Dٚ    DٚC         B�ffD�        D!S3       =#�
   
�< C���< ?U8�?L�?xQ�       C��8ѷ@L��    BO�R    C���    Bx�    A���B�L�    @�    @裀    @裀    @�     @裀    D9ff       D>FfC��3   C��3C�
    C�RD�     D� CL�       B���D3       D!��       =#�
   
�< C����< ?U�?L��?xQ�       C��8ѷ@Y��    BR
=    C��)    By\)    B 
=B�L�    @�    @�     @�     @裀    @�     D9ٚ       D>�fCͦf   CͦfC.    C�DS3    DS3Cff       B�  D�        D"�f       =#�
   	�< C����< ?U+?M8�?xQ�       C��8ѷ@��    B-�    C��    Bt�H    A���B�G�    @�    @貀    @貀    @�     @貀    D:�        D?�fC̀    C̀ CY�    Ck�Dy�    Dy�C33       B�ffDS3       D#�       =#�
   	�< C����< ?Tx?M��?xQ�       C�8ѷ@�    B4��    C��{    Bn�\    A�{B�G�    @�    @�     @�     @貀    @�     D;s3       D@&fC�      C�  CW
    C�DS3    DS3C�f       B���D9�       D#��       <�   	�< C��)�< ?T�?NW�?z�H       C�{8ѷ@j=q    Bh�
    C��=    BvQ�    A��HB�L�    @�    @���    @���    @�     @���    D;��       D@�fC��   C��C�{    C)Dl�    Dl�C�3       B�33D�        D$Ff       <�   
�< C����< ?U�=?N��?xQ�       C�
8ѷ@��    B��H    C��)    Bz(�    B p�B�G�    @�    @��     @��     @���    @��     D<��       DAffCͳ3   Cͳ3C�    Cs3D`     D` C��       B䙚Dff       D$ٚ       <�   
�< C��\�< ?T��?Or�?xQ�       C��8ѷ@|(�    BM�    C���    Bq�    A�Q�B�G�    @�    @�Ѐ    @�Ѐ    @��     @�Ѐ    D<�3       DBfC͙�   C͙�CG�    C�=Dl�    Dl�C��       B���D��       D%ff       <�   
�< C��=�< ?T�o?O��?xQ�       C��8ѷ@aG�    By��    C�      Bp�    A��
B�G�    @�    @��     @��     @�Ѐ    @��     D=s3       DB� C��    C�� C��    C!HDff    DffC�        B�33DS3       D%��       <��
   	�< C��\�< ?U+?P��?xQ�       C�  8ѷ@�      BAQ�    C��    Bt��    A���B�G�    @�    @�߀    @�߀    @��     @�߀    D>3       DC@ Cͦf   CͦfC��    Cu�D��    D��C         B噚D3       D&��       <��
   	�< C���< ?T�j?Q�?xQ�       C��)8ѷ@��\    B��    C��    Br
=    A��
B�G�    @�    @��     @��     @�߀    @��     D?3       DCٚC��3   C��3CaH    C�=DS3    DS3C��       B�  D         D'�       <��
   	�< C����< ?T�4?Q�k?z�H       C�
=8ѷ@w�    B7�H    C��    Bp33    A��B�G�    @�    @��    @��    @��     @��    D?�3       DDs3Cͦf   CͦfC��    C�D�    D�C�f       B�33D��       D'�f       <�   	�< C���< ?S�]?R$5?z�H       C��8ѷ@b�\    Bp�    C���    Bm
=    A�B�G�    @�    @��     @��     @��    @��     D@,�       DE�C�ff   C�ffC�f    Cp�D&f    D&fC�f       B晚D33       D(9�       <�   
�< C�� �< ?S�a?R��?z�H       C���8ѷ@z�H    A�Q�    C���    Bk�    A��
B�G�    @�    @���    @���    @��     @���    D@s3       DE� C�L�   C�L�C�    CD��    D��C�f       B�  Dy�       D(�        <�   	�< C�
=�< ?UF?S0�?xQ�       C�"�8ѷ@xQ�    Bff    C��    Bv33    A�(�B�G�    @�    @�     @�     @���    @�     DAY�       DF9�C��    C�� C�{    C{D9�    D9�C�f       B�33D `        D)L�       =#�
   	�< C���< ?T��?S�J?z�H       C��8ѷ@�
=    B@Q�    C��    Bo�    A���B�G�    @�    @��    @��    @�     @��    DA�3       DF��C�L�   C�L�C��    Cc�D�     D� C�f       B癚D ��       D)ٚ       =L��   
�< C��)�< ?T`�?T8�?xQ�       C�8ѷ@���    B-��    C��    Bm��    A�
=B�G�    @�    @�     @�     @��    @�     DA�f       DG` C͌�   C͌�C��    C�3D�     D� CL�       B�  D �3       D*`        =L��   
�< C��f�< ?T2�?T�o?xQ�       C��8ѷ@��H    B0�\    C�\    Bl�    A�p�B�G�    @�    @��    @��    @�     @��    DB�3       DG�3C��3   C��3C��    C�D��    D��C�f       B�33D!Y�       D*��       =L��   
�< C��R�< ?T�o?U<�?xQ�       C�!H8ѷ@P��    BS��    C��    Bo    A��B�G�    @�    @�#     @�#     @��    @�#     DC,�       DH�fC��f   C��fC��    CO\DS3    DS3C�        B虚D!��       D+s3       =u   
�< C��
�< ?U?U�Q?xQ�       C�'�8ѷ@c33    B<��    C�      Bq��    A�z�B�G�    @�    @�*�    @�*�    @�#     @�*�    DC��       DI3C��f   C��fC�    C�)D@     D@ C33       B���D"�       D+��       =u   
�< C����< ?T��?V<�?xQ�       C�'�8ѷ@^{    B��{    C�q    Bo{    A�33B�G�    @�    @�2     @�2     @�*�    @�2     DCy�       DI�fC��3   C��3C�q    C��D�3    D�3C�       B�33D!�3       D,�    	    =�\)   �< C����< ?Tz�?V�?xQ�       C�338ѷ@�=q    B�      C�{    Bn��    A�B�G�    @�    @�9�    @�9�    @�2     @�9�    DC�3       DJ33C�L�   C�L�C
=    C5�DY�    DY�C�f       B陚D!ٚ       D-     	    =�\)   �< C���< ?T�?W8??xQ�       C�AH8ѷ@@��    B�(�    C��    Br�\    A�ffB�G�    @�    @�A     @�A     @�9�    @�A     DD��       DJ� C���    C���C�)    C� DY�    DY�C�       B���D"�f       D-�f   	    =�\)   �< C�  �< ?U8�?W�p?xQ�       C�XR8ѷ@W�    B�    C�
    BtG�    A��B�B�    @�    @�H�    @�H�    @�A     @�H�    DEL�       DKL�C�ٚ   C�ٚC�{    C�=D��    D��Cff       B�33D#33       D.f   	    =�\)   �< C�!H�< ?T`�?X/�?xQ�       C�Z�8ѷ@_\)    B�H    C��    Bl    A���B�G�    @�    @�P     @�P     @�H�    @�P     DE��       DK�3C�ff   C�ffC{    C{D��    D��C�3       B�ffD#�        D.�f   	    =�\)   �< C���< ?T��?X��?xQ�       C�E8ѷ@aG�    BQ�    C�&f    Bo      A�(�B�G�    @�    @�W�    @�W�    @�P     @�W�    DF��       DL` C�Y�   C�Y�C�    C\)D@     D@ C��       B���D$y�       D/f   	    =�\)   �< C���< ?T!?Y"�?xQ�       C�E8ѷ@xQ�    B    C�%    BjG�    A�
=B�G�    @�    @�_     @�_     @�W�    @�_     DF�3       DL�fC�Y�   C�Y�C�{    C��D,�    D,�C	33       B�  D$�f       D/�f   	    =�\)   �< C�
=�< ?T�f?Y�c?xQ�       C�C�8ѷ@�Q�    B�\    C�.    Bo�    A�  B�G�    @�    @�f�    @�f�    @�_     @�f�    DGf       DMl�C�     CΦfCp�    C�D@     �< C
         B�ffD$�f       D0f        =�\)   �< C�(��< ?S�A?Z4?xQ�       C�T{8ѷ@[�    B�    C�*=    BhG�    A�B�G�    @�    @�n     @�n     @�f�    @�n     DG         DM�3C��f   C�ٚCO\    C0�DL�    DL�C33       B뙚D$33       D0�        =�\)   �< C�%�< ?TFt?Z��?xQ�       C�Z�8ѷ@�G�    BG�    C�"�    Bk�R    A�Q�B�G�    @�    @�u�    @�u�    @�n     @�u�    DG&f       DNy�Cό�    Cό�CaH    Cu�Df    DfCff       B���D$�       D0��       =�\)   
�< C�AH�< ?U�"?Z��?u       C�y�8ѷ@U�    B�33    C�/\    Btff    B ffB�G�    @�    @�}     @�}     @�u�    @�}     DG��       DN��C��     C�� C�    C��D�f    D�fC33       B�33D$l�       D1y�       =u   
�< C�K��< ?Uf�?[o?u       C�z�8ѷ@U    Bt    C�@     Bqff    A���B�G�    @�    @鄀    @鄀    @�}     @鄀    DH�        DO� CϦf    CϦfC��    C  D3    D3C�3       B�ffD%33       D1�3       =L��   
�< C�Ff�< ?U+�?[�?xQ�       C�o\8ѷ@��    Be�    C�>�    Bo    A��B�B�    @�    @�     @�     @鄀    @�     DIS3       DP  C��   C��C{    CB�D��    D��C�3       B���D%�f       D2ff       =L��   
�< C�.�< ?T�4?\R�?xQ�       C�W
8ѷ@w�    B]�    C�>�    Bk�    A�\)B�G�    @�    @铀    @铀    @�     @铀    DH�3       DP� C�@    C�@ C�     C�D33    D33C33       B�  D%ff       D2�        =#�
   
�< C�4{�< ?T��?\�;?u       C�U�8ѷ@U�    B��H    C�=q    Bk(�    A��RB�G�    @�    @�     @�     @铀    @�     DIy�       DQ  C��f    C��fC�    CǮDff    DffC��       B�33D%�f       D3Y�       <�   	�< C�P��< ?T֡?]2a?u       C�h�8ѷ@e    B�ff    C�C�    Bl��    A���B�G�    @�    @颀    @颀    @�     @颀    DJL�       DQ� C�s3   C�Y�C��    C�D�f    D�fC�f       B홚D&�3       D3��       <�   	�< C�<)�< ?T9X?]�{?xQ�       C�P�8ѷ@�33    B�ff    C�<)    Bh��    A�{B�B�    @�    @�     @�     @颀    @�     DJ�3       DQ��C�33   C�s3C�{    CG�D33    D33CL�       B���D'         D4@        <�   	�< C�1��< ?S�*?^x?xQ�       C�(�    @�z�    B�      C�,�    Bf      A�p�B�B�    @�    @鱀    @鱀    @�     @鱀    DKY�       DRs3C�33    C�33C��    C��D�     D� C�f       B�  D'`        D4�3       <�   
�< C�1��< ?S��?^yW?xQ�       C�q    @�ff    B�aH    C�#�    BfG�    A�RB�B�    @�    @�     @�     @鱀    @�     DK��       DR��Cό�    C�ٚCaH    CǮD�3    D�3C33       B�ffD'��       D5&f       <�   	�< C�B��< ?Sg�?^�?xQ�       C�    @�G�    B�      C�)    Be�    A�G�B�G�    @�    @���    @���    @�     @���    DL�        DSffC��     C���C��    CD�    D�Cff       BD(ff       D5�3       =#�
   	�< C�J=�< ?TFt?_M�?xQ�       C�@ 8ѷ@��    B�ff    C�      Bk��    A�=qB�B�    @�    @��     @��     @���    @��     DM,�       DS� Cϳ3    C�  C�    CB�DY�    DY�C��       B���D(��       D6f       =#�
   	�< C�G��< ?S9�?_�V?xQ�       C�q    @�=q    B���    C�+�    Bb�H    A�  B�B�    @�    @�π    @�π    @��     @�π    DM�3       DTS3C�s3    C΀ C��    C� Df    DfC�f       B�33D)��       D6s3       =L��   	�< C�=q�< ?S��?`�?xQ�       C�<)    @��    B���    C�(�    Bg\)    A�ffB�B�    @�    @��     @��     @�π    @��     DNl�       DT��C�s3    C�ffC�    C��D9�    D9�C33       B�ffD*         D6�        =u   
�< C�<)�< ?T��?`�0?xQ�       C�l�8ѷ@�G�    B�33    C�1�    Bl(�    A�z�B�G�    @�    @�ހ    @�ހ    @��     @�ހ    DNl�       DU@ C�33   C�33C.    C��D�f    D�fC�        BD*�       D7L�       =u   
�< C�1��< ?TtT?`�`?xQ�       C�c�8ѷ@Vff    B�ff    C�7
    Bk      A��
B�G�    @�    @��     @��     @�ހ    @��     DN��       DU�3C�ff   C�ffC=q    C 0�DY�    DY�C�3       B���D*         D7��       =L��   
�< C�:��< ?T��?aM�?xQ�       C�c�8ѷ@���    B�ff    C�AH    BlQ�    A�Q�B�G�    @�    @��    @��    @��     @��    DO         DV  C�ff   C�@ CaH    C h�D��    D��C�        B�  D*�        D8         =L��   
�< C�:��< ?T?a��?xQ�       C�]q    @�33    B��    C�>�    Bgff    A��HB�G�    @�    @��     @��     @��    @��     DP         DV�3C�&f   C�&fC!H    C ��D��    D��Cff       B�ffD+�f       D8�f       =L��   
�< C�/\�< ?T��?bb?xQ�       C�XR8ѷ@���    B���    C�B�    Bj�\    A���B�G�    @�    @���    @���    @��     @���    DQ,�       DW  C�ff   C�&fC��    C ٚD��    D��Cff       B�D,�3       D8�3       =L��   	�< C�9��< ?T�?bs.?xQ�       C�XR    @��H    B�      C�=q    Bg      A�Q�B�G�    @�    @�     @�     @���    @�     DQs3       DWs3Cπ    C�@ C�f    C!�D33    D33C�f       B���D,��       D9Y�       =L��   
�< C�>��< ?T?�?b��?xQ�       C�^�8ѷ@��    B�33    C�8R    BiG�    A�(�B�G�    @�    @��    @��    @�     @��    DQ��       DWٚC�@    C���C�    C!G�Dy�    Dy�C�        B�  D,��       D9��       =L��   	�< C�33�< ?S�a?c1M?xQ�       C�H�    @i��    B���    C�8R    Be�\    A�=qB�G�    @�    @�     @�     @��    @�     DRs3       DXFfCϙ�    C΀ C
    C!� D33    D33CL�       B�33D-�        D:         =u   	�< C�C��< ?S�F?c��?xQ�       C�C�    @N�R    B�p�    C�,�    BfG�    A�B�B�    @�    @��    @��    @�     @��    DR��       DX�3C���    C�s3C=q    C!�3Dl�    Dl�C�3       B�ffD.�        D:�        =�\)   
�< C�K��< ?T`�?c��?xQ�       C�w
8ѷ@N{    B�G�    C�<)    Bi�
    A��B�G�    @�    @�"     @�"     @��    @�"     DR�3       DY�Cό�   Cό�Cs3    C!��D�     D� CL�       B�D.�        D:�f       =�\)   
�< C�AH�< ?U��?dF?xQ�       C�y�8ѷ@      Bd=q    C�T{    Bp    B ��B�B�    @�    @�)�    @�)�    @�"     @�)�    DS9�       DY� C��f   C��fC�R    C")D      D  C��       B�  D.�f       D;Ff   	    =��
   
�< C�Q��< ?U�?d�
?xQ�       C���8ѷ@�R    BY��    C�u�    Biz�    A�G�B�B�    @�    @�1     @�1     @�)�    @�1     DT33       DY�fC�Y�   C�Y�C�H    C"O\D�     D� CL�       B�33D/�        D;�f   	    =��
   
�< C�8R�< ?T��?d��?xQ�       C�y�    @P��    B��    C���    Bez�    A�z�B�B�    @�    @�8�    @�8�    @�1     @�8�    DT&f       DZL�C��3   C��3C�=    C"��D,�    D,�C�f       B�ffD/l�       D<     	    =�Q�   
�< C�T{�< ?Tm�?eP�?xQ�       C��q    @Z=q    B7(�    C�z�    Bd�    A�  B�B�    @�    @�@     @�@     @�8�    @�@     DTff       DZ�3Cϙ�   C��C��    C"�3D3    �< C33       B�D/�       D<`         =�Q�   �< C�C��< ?SS?e�;?xQ�       C�xR    @_\)    Be��    C�g�    B[��    A�RB�B�    @�    @�G�    @�G�    @�@     @�G�    DU,�       D[3C��3    CЀ C�     C"��D9�    �< C�f       B���D/33       D<��        =���   �< C�� �< ?T��?e��?xQ�       C��)8ѷ@S33    B�Ǯ    C�\)    BiG�    A�(�B�B�    @�    @�O     @�O     @�G�    @�O     DW��       D[s3CЀ    CЀ Cff    C#{Dl�    Dl�C��       B�  D0�3       D=3   	    =�G�   �< C�l��< ?T��?fQ	?z�H       C��f    @G�    Ba�    C�p�    Be��    A��HB�B�    @�    @�V�    @�V�    @�O     @�V�    DXl�       D[�3Cг3    CЌ�C�f    C#ED�    �< CL�       B�33D1Y�       D=l�    <��
=�G�   �< C�u��< ?TM?f�3?z�H       C���    @��H    B'Q�    C�q�    Bd(�    A�
=B�B�    @�    @�^     @�^     @�V�    @�^     DW��       D\33C�&f   C��3C��    C#s3D�f    �< C�        B�ffD0��       D=�f    <��
=�G�   �< C�\)�< ?S�*?f�0?z�H       C���    @���    B    C�t{    B_{    A��
B�=q    @�    @�e�    @�e�    @�^     @�e�    DV�f       D\��C�L�   C�s3C��    C#�HD��    �< C�f       B�D/��       D>      <��
=�G�   �< C�b��< ?S�f?gG?xQ�       C��R    @�      B�    C�aH    B_�H    A��B�B�    @�    @�m     @�m     @�e�    @�m     DX��       D\��CЙ�    Cό�C\)    C#�\D�     �< C"L�       B���D09�       D>s3    <��
=�   �< C�p��< ?S��?g��?z�H       C��    @dz�    BX=q    C�\)    Bb
=    A�ffB�=q    @�    @�t�    @�t�    @�m     @�t�    DY��       D]FfC�ff    CЌ�C@     C#��D      �< C!ff       B�  D1@        D>�f    <��
=�   �< C��3�< ?T�4?g�d?z�H       C��\8ѷ@L��    B#
=    C�aH    BhG�    A��B�=q    @�    @�|     @�|     @�t�    @�|     DX�       D]� C�ff    C�33C�=    C$&fDL�    �< C�f       B�33D0�3       D?�    <��
=�G�   �< C��{�< ?T��?h2�?xQ�       C��    @mp�    B*33    C�}q    Bf{    A�ffB�=q    @�    @ꃀ    @ꃀ    @�|     @ꃀ    DX�f       D]��C�33    C�ٚCE    C$Q�D��    �< C33       B�33D19�       D?l�    <��
=�G�   �< C����< ?T!?h$?z�H       C���    @���    Bj33    C���    B`�R    A�B�=q    @�    @�     @�     @ꃀ    @�     DY         D^L�C��   C��fC��    C$}qDL�    �< C�3       B�ffD233       D?�     =#�
=���   �< C����< ?T?�?h�O?z�H       C�Ф    @ə�    B]{    C��f    Ba��    A��\B�=q    @�    @ꒀ    @ꒀ    @�     @ꒀ    DZ�        D^� C�ٚ   C�@ C ��    C$�fD�    �< C��       B���D3��       D@�    =#�
=�G�   �< C�|)�< ?S��?i<?z�H       C��q    @���    Bv��    C�~�    B^�R    A�\B�=q    @�    @�     @�     @ꒀ    @�     D\s3       D^��C��   C�ٚC"5�    C$�\D&f    �< C��       B���D4�        D@Y�    =#�
=�   �< C����< ?T%�?i]?}p�       C��q    @�
=    B_
=    C��f    Ba
=    A��B�=q    @�    @ꡀ    @ꡀ    @�     @ꡀ    D]�        D_L�C�L�    C��C#�    C$�RDs3    �< C'L�       B�  D4�       D@��    =�\)>\)   �< C��\�< ?S��?i��?}p�       C��\    @x��    Bp��    C���    B\�\    A��B�=q    @�    @�     @�     @ꡀ    @�     D`�        D_��Cь�    Cь�C&(�    C%!HD��    D��C2�        B�33D4         D@�3   	>�>.{   �< C��)�< ?U�?i�B?�G�       C�#�    @[�    BO33    C���    Bg      A�
=B�=q    @�    @가    @가    @�     @가    Dc9�       D_��CҌ�    CҌ�C)�    C%G�DL�    DL�C=L�       B�ffD3�f       DA@    	>8Q�>L��   �< C�Ǯ�< ?T��?j0�?�G�       C�g�    @g�    B�\)    C���    Bc(�    A��B�=q    @�    @�     @�     @가    @�     D[�f       D`9�C���    C�Y�CG�    C%nD��    �< C]��       B�ffD$         DA��    >k�>�z�   �< C��{�< ?T?jt�?z�H       C��     @�=q    B��{    C���    B]��    A�\)B�=q    @�    @꿀    @꿀    @�     @꿀    De��       D`�fC�33    C�s3C)�\    C%��DL�    �< CP         B���D1��       DA�3    >�  >�     �< C��R�< ?R�!?j��?��\       C��    @�33    B���    C���    BV�    A�=qB�B�    @�    @��     @��     @꿀    @��     Dd         D`�3C��3    C�L�C(8R    C%�RD3    �< CCL�       B���D3L�       DB�    >���>W
=   �< C�ٚ�< ?SZ�?j��?�G�       C��    @Dz�    B�ff    C�b�    B^z�    A�G�B�8R    @�    @�΀    @�΀    @��     @�΀    DcY�       Da  C�33    C���C'�R    C%�)DS3    �< C=�3       B�  D3��       DB`     >�Q�>L��   �< C���< ?S��?k:i?�G�       C���    @|��    Bm��    C�e    Ba�\    A��HB�=q    @�    @��     @��     @�΀    @��     Dc�f       DaffCҳ3    Cϙ�C(�     C&  D      �< C>�       B�33D4`        DB�f    >\>L��   �< C���< ?S��?ky�?�G�       C��    @�    B&    C�g�    B_�    A��B�=q    @�    @�݀    @�݀    @��     @�݀    DY@        Da�3C��    CΙ�C�    C&#�D�3    �< CB         B�33D(�        DB�f    >Ǯ>W
=   �< C���< ?S�?k�N?u       C�Ǯ    ?��
    B-�
    C�O\    B^
=    A�RB�8R    @�    @��     @��     @�݀    @��     C��3       Da��Cճ3    CЙ�B=q    C&ED��    �< CMff       B�ffB�         DC,�    >��>u   �< C�T{�< ?T�f?k��>�Q�       C�0�8ѷ@S33    B�aH    C�U�    Bk��    A�(�B�8R    @�    @��    @��    @��     @��    CI��       Db9�C�s3    C�Y�B ��    C&ffC�s3    �< CA         B���A��       DCl�    >��>L��   �< C�u��< ?S�?l1�>aG�       C��q    @;�    B��f    C�K�    Bd�H    A�B�8R    @�    @��     @��     @��    @��     CG�3       Db� C׌�    C�L�A�Q�    C&��C���    �< CDff       B���@S33       DC��    >��>W
=   �< C����< ?Sg�?llf>aG�       C���    @^�R    B��3    C�1�    Bc�    A�\)B�8R    @�    @���    @���    @��     @���    C��       Db�fCֳ3    C���B�G�    C&��C�@     �< Ck         B���C�       DC�f    >��>��
   �< C�� �< ?Sa?l�">��       C�      @Z=q    B�G�    C�)    Be\)    A���B�8R    @�    @�     @�     @���    @�     Dp&f       DcfC��3    C��fC0��    C&ǮD�f    �< Cs�f       B�  D3,�       DD&f    >Ǯ>�{   �< C�1��< ?S�f?lޠ?��       C�3    @��    B�    C�R    Bf�    A�(�B�8R    @�    @�
�    @�
�    @�     @�
�    Dl�       DcFfC�@     C�33C*�    C&�fDL�    �< C^��       B�33D4ff       DD`     >\>�\)   �< C��f�< ?T�?m?��       C�R    @�z�    Bs��    C�@     Bf��    A�ffB�8R    @�    @�     @�     @�
�    @�     Dhs3       Dc�fCҦf    Cϳ3C+5�    C'Dy�    �< CS�       B�33D3��       DD��    >�Q�>�     �< C�˅�< ?S�}?mL#?��\       C�
    @�G�    BC=q    C�`     Bb(�    A���B�8R    @�    @��    @��    @�     @��    Df&f       Dc� CҌ�    CЌ�C)��    C'!HD9�    �< CN33       B�ffD2��       DD�3    >�{>u   �< C�Ǯ�< ?TS�?m�(?�G�       C�1�    @���    B;��    C�p�    Bdff    A�33B�8R    @�    @�!     @�!     @��    @�!     Def       Dd  C�L�    C��fC(E    C'=qDff    �< CA�       B�ffD4�        DE�    >�{>L��   �< C��q�< ?TM?m��?�         C�!H    @��\    BE�R    C���    Bbff    A���B�33    @�    @�(�    @�(�    @�!     @�(�    De�       Dd9�C�L�    C��fC(�    C'Y�Dy�    �< C9��       B���D6��       DEFf    >�{>8Q�   �< C��q�< ?S@O?m�?�         C��    @�z�    Bc�    C���    BZ�\    A�\B�33    @�    @�0     @�0     @�(�    @�0     Df�        Dds3C�Y�    C��C)��    C'u�DS3    �< C=��       B���D79�       DEy�    >�{>B�\   �< C���< ?T2�?n?�G�       C�!H    @�p�    Bl��    C��\    B`�\    A�ffB�33    @�    @�7�    @�7�    @�0     @�7�    Di`        Dd�fCҳ3    C�s3C+��    C'��D��    �< CD�f       B���D8&f       DE��    >�Q�>W
=   �< C��\�< ?S�f?nI^?��\       C��    @�
=    BUG�    C���    B[ff    A�
=B�33    @�    @�?     @�?     @�7�    @�?     Dk3       Dd� C�      C��C,�f    C'��D�3    �< CL         B�  D83       DE�     >�Q�>k�   �< C���< ?Tx?nxl?��
       C�B�    @�z�    Bx��    C��
    B^�\    A�
=B�33    @�    @�F�    @�F�    @�?     @�F�    Dj`        De3Cә�    C�&fC,�\    C'�D�f    �< CK         B�  D7�        DF3    >�{>k�   �< C��
�< ?R�?n�]?��\       C�      @�      BD�
    C��     BU��    A�Q�B�33    @�    @�N     @�N     @�F�    @�N     Di�3       DeFfCә�    C�� C,�    C'�)DY�    �< CG�       B�33D7��       DFFf    >���>aG�   �< C��
�< ?R�?n� ?��\       C��    @�=q    Bt�    C��=    BW�    A�ffB�33    @�    @�U�    @�U�    @�N     @�U�    Di��       Dey�Cӳ3    C��fC,�    C'��D��    �< CC33       B�33D9         DFs3    >�z�>L��   �< C��)�< ?S�]?n��?��\       C�"�    @�(�    B�aH    C���    B^�    A���B�33    @�    @�]     @�]     @�U�    @�]     DiS3       De��C�ٚ    CЌ�C+�    C(�D�    �< C=�f       B�ffD9ٚ       DF�     >�=q>B�\   �< C����< ?S��?o)?��\       C��    @�33    B�      C��{    B[ff    A�G�B�.    @�    @�d�    @�d�    @�]     @�d�    Dh@        DeٚC�Y�    C�  C+G�    C(#�D��    �< C=33       B�ffD8�3       DF��    >�  >B�\   �< C����< ?T!?oR3?�G�       C��    @Vff    B���    C���    B_�R    A���B�(�    @�    @�l     @�l     @�d�    @�l     Di         Df�C��3    C�s3C,�    C(8RD��    �< C@�        B���D9         DF��    >k�>L��   �< C�ٚ�< ?S��?oz>?�G�       C��    @w�    B��     C��\    B\
=    A�p�B�(�    @�    @�s�    @�s�    @�l     @�s�    Dj�f       Df9�C�&f    CЙ�C-
    C(O\Dy�    �< CE�       B���D9`        DG      >k�>W
=   �< C��H�< ?S�&?o�
?��\       C��    @�ff    B�(�    C���    B_
=    A��B�(�    @�    @�{     @�{     @�s�    @�{     DD��       DfffC��    C�ffC33    C(c�D�3    �< CLL�       B���D��       DGL�    >k�>k�   �< C��q�< ?S��?oƨ?Y��       C�%    @�33    B�u�    C���    B\Q�    A�\)B�(�    @�    @낀    @낀    @�{     @낀    C��        Df��C��    C�s3B'��    C(xRC��f    �< CP�        B���B�         DGs3    >k�>u   �< C��q�< ?Sa?o�>�Q�       C�f    @*=q    B�ff    C�h�    B^�    A�B�(�    @�    @�     @�     @낀    @�     Dbf       Df��C�@     CϦfC"�q    C(�=D�f    �< CZ��       B�  D+`        DG��    >W
=>��   �< C����< ?Tx?pZ?z�H       C�)    @��    Bb=q    C�T{    Bd��    A���B�(�    @�    @둀    @둀    @�     @둀    DfL�       Df� C�      Cϙ�C'�H    C(��DL�    �< C833       B�  D8@        DG�     >W
=>.{   �< C����< ?S��?p0n?�         C���    @��R    B9��    C�e    B`\)    A�B�(�    @�    @�     @�     @둀    @�     Dds3       DgfC���    C��C&��    C(��D�3    �< C4�       B�  D7l�       DG�     >L��>#�
   �< C��f�< ?S��?pQD?}p�       C��     @�\)    B�\    C��     B]33    A�
=B�(�    @�    @렀    @렀    @�     @렀    Dd�f       Dg&fCљ�    C�ffC'�    C(� D@     �< C1�       B�33D8�        DHf    >W
=>��   �< C����< ?Sa?pp�?}p�       C���    @��
    B0��    C��{    BZ{    A��
B�#�    @�    @�     @�     @렀    @�     Df,�       DgL�Cь�    C�@ C'޸    C(��D      �< C/�       B�33D:ff       DH&f    >W
=>��   �< C����< ?R{�?p�u?�         C���    @�(�    Bp�    C��=    BT��    A�RB�#�    @�    @므    @므    @�     @므    Dg��       Dgl�Cљ�    C�ٚC)\    C(�HD��    �< C0         B�33D;��       DHFf    >k�>��   �< C��q�< ?S�?p��?�         C���    @��    B      C���    BYQ�    A홚B�#�    @�    @�     @�     @므    @�     Dh�f       Dg��C�&f    C��C)��    C(�D�    �< C4�       B�ffD;�        DHff    >�=q>#�
   �< C����< ?SF�?p��?�G�       C��q    @�z�    Bp�    C���    BZff    A���B��    @�    @뾀    @뾀    @�     @뾀    Dgl�       Dg��Cҳ3    Cр C)��    C)  D�f    �< C;ff       B�ffD8�3       DH�     >���>8Q�   �< C��\�< ?Tg8?p�?�         C�+�    @j�H    BbG�    C���    B`�    A�{B�#�    @�    @��     @��     @뾀    @��     DjY�       Dg��C�ٚ    C�&fC,&f    C)�D�     �< CD��       B�ffD9&f       DH�     >��
>W
=   �< C��{�< ?S�?p�~?�G�       C�    @���    BxQ�    C��R    BW��    A홚B��    @�    @�̀    @�̀    @��     @�̀    Dm,�       Dg�fC�L�    C�  C.ff    C))D	,�    �< CMff       B���D9�3       DH��    >�Q�>k�   �< C���< ?T�?q?��\       C�>�    @W�    B�ff    C��{    B^��    A���B��    @�    @��     @��     @�̀    @��     Dp33       DhfC��    Cѳ3C1aH    C)(�D
@     �< CZ��       B���D9��       DH�3    >�Q�>��   �< C�9��< ?T`�?q-V?��       C�t{    @Z=q    B�    C��    B_�    A��
B��    @�    @�܀    @�܀    @��     @�܀    D33       Dh  C�L�    C��C&33    C)33D��    �< Cw��       B���C�Y�       DH�f    >\>�{   �< C���< ?Tg8?qC|?E�       C���    @���    BZ�    C��{    B^p�    A�(�B��    @�    @��     @��     @�܀    @��     C�&f       Dh9�Cӳ3    CЦfB���    C)@ D`     �< C��       B���CF�       DI      >\>\   �< C����< ?S33?qXd?          C��\    @��    Bz�    C��=    BV�
    A�\B��    @�    @��    @��    @��     @��    DR�f       DhL�C�&f    C��3C�\    C)J=D3    �< Cz�       B���D`        DI3    >\>�{   �< C��H�< ?R�\?ql/?h��       C�G�    @���    B=�
    C�xR    BV�R    A�33B��    @�    @��     @��     @��    @��     Dk         Dh` C�L�    C��C(=q    C)T{D�3    �< CR��       B���D6L�       DI,�    >\>u   �< C��=�< ?S��?q~�?�G�       C�q    @R�\    Bff    C�t{    B_�\    A�Q�B��    @�    @���    @���    @��     @���    Dk�       Dhy�C��f    C��3C+\)    C)^�Dl�    �< CEff       B���D9�        DI@     >\>W
=   �< C���< ?S�?q�?�G�       C�,�    @�33    A�\    C���    B]�H    A�(�B��    @�    @�     @�     @���    @�     Dk�        Dh��C��    C��C,T{    C)ffDl�    �< CM         B���D8`        DIL�    >\>k�   �< C���< ?S��?q�8?�G�       C�C�    @�\)    BGff    C��    B[�    A���B�{    @�    @�	�    @�	�    @�     @�	�    Dof       Dh��CԦf    Cр C.�)    C)nDl�    �< CV�3       B�  D9Y�       DI`     >\>�     �< C�&f�< ?T9X?q�)?��
       C�e    @c33    B�.    C���    B^�    A��\B��    @�    @�     @�     @�	�    @�     Dn�f       Dh��C�      C��fC.�f    C)u�D	�     �< CY33       B�  D8��       DIl�    >\>��   �< C�4{�< ?T?�?q��?��
       C�}q    @_\)    B��    C��3    B]�\    A�
=B�{    @�    @��    @��    @�     @��    DqL�       Dh��C�      C�  C0��    C)}qD�3    �< CZ�3       B�  D:�        DIy�    >\>��   �< C���< ?Sn/?qɂ?��       C�Y�    @��R    B3      C��\    BW�    A�Q�B��    @�    @�      @�      @��    @�      Dl@        Dh�fC��f    CЀ C$Q�    C)�D�    �< Cn��       B�  D0��       DI�f    >\>��R   �< C���< ?S,�?q��?�G�       C�o\    @�(�    B=�    C���    BW=q    A�Q�B�{    @�    @�'�    @�'�    @�      @�'�    D-�f       Dh�3C��3    C�33B�{    C)�=D9�    �< C�         B�  C���       DI�3    >\>�Q�   �< C�f�< ?S�?q�?@         C���    @���    A�Q�    C���    BW�    A�B�{    @�    @�/     @�/     @�'�    @�/     Dg��       Dh� C�Y�    C�Y�C#�q    C)�\DY�    �< Cs33       B�  D+         DI��    >\>���   �< C��=�< ?R��?q�?�         C�P�    @�\)    A�(�    C���    BUff    A�B�{    @�    @�6�    @�6�    @�/     @�6�    DOy�       Dh�fCӳ3    C�  C�f    C)��Dl�    �< Cr�3       B�  D��       DI�f    >\>��
   �< C����< ?SZ�?q��?c�
       C�`     @W�    Ạ�    C���    B[ff    A�B�{    @�    @�>     @�>     @�6�    @�>     Do         Dh��C�ff    C�� C.�    C)�
D      �< Cf�f       B�  D5ff       DI��    >\>�z�   �< C���< ?S�*?q�f?��
       C�ff    @8��    B,�    C���    B[�    A�  B�{    @�    @�E�    @�E�    @�>     @�E�    DL�3       Dh�3C�&f    C�Y�C�3    C)��D9�    �< Cm��       B�  D�        DI�3    >Ǯ>��R   �< C�:��< ?S{J?q��?aG�       C�ff    @U�    Be    C��    B[Q�    A�z�B�\    @�    @�M     @�M     @�E�    @�M     DE3       Dh��C��    C�@ CǮ    C)�)D�f    �< C~ff       B�  Dy�       DI��    >��>�33   �< C���< ?Sn/?q��?Y��       C���    @Y��    B���    C���    B[33    A�=qB�\    @�    @�T�    @�T�    @�M     @�T�    C�33       Di  C�L�    C��Bw��    C)�)D9�    �< C��       B�  CL�       DI��    >�>���   �< C���< ?T�?r�>�G�       C��=    @�ff    BT��    C���    B^�\    A��HB�\    @�    @�\     @�\     @�T�    @�\     C���       Di  C؀     C�s3B9Q�    C)��C�33    �< C�s3       B�33A+33       DI��    >�>���   �< C���< ?R��?r�>���       C��    @��H    B��    C��f    BV�
    A���B�
=    @�    @�c�    @�c�    @�\     @�c�    C�f       Di  Cٳ3    CΌ�B�    C)��C��     �< C���       B�33C$�       DI��    ?   >�   �< C���< ?Ra|?rG?          C��    @�{    B�R    C�n    BVQ�    A�B�
=    @�    @�k     @�k     @�c�    @�k     D&f       Di  Cڙ�    C�L�B���    C)��C��     �< C�Y�       B�33CG�f       DI��    ?   ?�   �< C�+�C��?Rh
?r�?\)       C���    @���    BU��    C�aH    BW�    A��
B�
=    @�    @�r�    @�r�    @�k     @�r�    C�L�       Di  C�Y�    C�33B���    C)�)C�33    �< C�L�       B�  BP         DI��    ?   ?�\   �< C��C�c�?S,�?r�>Ǯ       C���    @�33    B4p�    C�g�    B\��    A��
B�
=    @�    @�z     @�z     @�r�    @�z     D]��       Dh��C��    CЌ�C1��    C)�)D��    �< C�s3       B�  D�3       DI��    >�?�   �< C��Cs:�?T�?q��?s33       C�{    @�z�    Bn�H    C�|)    Baz�    A�G�B�
=    @�    @쁀    @쁀    @�z     @쁀    Dys3       Dh�3C���    Cг3C7�{    C)��D�     �< C��3       B�  D5y�       DI�3    >�>���   �< C����< ?S�F?q��?���       C���    @�
=    B{��    C���    B\G�    A�ffB�
=    @�    @�     @�     @쁀    @�     Dd��       Dh��C��3    Cг3C$��    C)�
Dff    �< Cxff       B�  D&�        DI��    >��>�{   �< C�` �< ?SF�?q�4?z�H       C���    @�ff    Bb(�    C���    BWz�    A�33B�    @�    @쐀    @쐀    @�     @쐀    Dq9�       Dh�fC�Y�    C�@ C0    C)��D33    �< Cm�       B�  D5�3       DI�f    >Ǯ>��R   �< C�E�< ?R�8?q�?��       C�ff    @�ff    B]��    C���    BU�
    A��B�
=    @�    @�     @�     @쐀    @�     Dq3       Dh� C��f    C�ٚC0�H    C)�\D��    �< Cf�       B�  D7��       DI��    >\>�z�   �< C�\)�< ?S�*?q��?��       C�k�    @q�    B[{    C��q    B[Q�    A�(�B�    @�    @쟀    @쟀    @�     @쟀    Dq�f       Dh�3C��f    C�ٚC1aH    C)�=D��    �< Ce��       B�  D8         DI�3    >\>�z�   �< C�\)�< ?T%�?q޾?��       C���    @���    B�L�    C��
    B\z�    A�=qB�    @�    @�     @�     @쟀    @�     Ds9�       Dh�fC��     C�&fC2��    C)�Ds3    �< Cf         B�  D9��       DI�f    >\>�z�   �< C�U��< ?Tx?qԕ?��       C���    @��    B���    C��=    BY��    A�\)B�    @�    @쮀    @쮀    @�     @쮀    DrL�       Dh��C�33    C��3C3    C)}qD�     �< Cl33       B�  D7@        DIy�    >Ǯ>��R   �< C�h��< ?S��?q�.?��       C��=    @��H    Bp�    C�˅    BW�H    A�\)B�    @�    @�     @�     @쮀    @�     Dt�f       Dh��C�L�    C��3C4��    C)u�D�     �< CxL�       B�  D6�3       DIl�    >��>�{   �< C�o\�< ?R�s?q��?�ff       C��q    @���    BB\)    C�Ǯ    BQ�    A��B�    @�    @콀    @콀    @�     @콀    Dxff       Dh��C�@     C��C7��    C)nD	�3    �< C��       B�  D5�        DI`     >�(�>\   �< C��R�< ?R�A?q��?���       C��)    @K�    B��    C���    BQff    A�33B�      @�    @��     @��     @콀    @��     D|�3       Dh��C��    C�&fC:xR    C)ffD
ٚ    �< C�&f       B���D6         DIL�    >�ff>�(�   �< C��)�< ?R��?q��?��       C��f    @U    B�B�    C���    BQ�    A�\)B�      @�    @�̀    @�̀    @��     @�̀    Dx��       Dhy�C���    C�Y�C7�    C)^�D	�3    �< C��        B���D2��       DI9�    >�ff>�
=   �< C��)�< ?R�x?q��?���       C�Ǯ    @�    B�      C��
    BQ�\    A�{B�      @�    @��     @��     @�̀    @��     D{&f       Dh` C���    C���C9Ǯ    C)T{D	�     �< C�L�       B���D6         DI,�    >�>��   �< C��)�< ?SS?q~$?�=q       C��\    @���    B�ff    C��R    BT=q    A�33B���    @�    @�ۀ    @�ۀ    @��     @�ۀ    D}Ff       DhL�C�@     C���C;�    C)J=D	��    �< C�Y�       B���D7��       DI3    >�>�
=   �< C��\�< ?S�?qk�?��       C��
    @~�R    B���    C���    BT��    A�B���    @�    @��     @��     @�ۀ    @��     D         Dh33Cٳ3    C���B�
=    C)@ D��    �< C�         B���C�@        DI      >�>�   �< C���< ?T��?qW�?#�
       C�B�    @a�    B�      C��    B]�    A�  B���    @�    @��    @��    @��     @��    D~ٚ       Dh  C��    Cь�C<�q    C)33D�3    �< C�Y�       B���D/��       DH�f    >�?�\   �< C�3�< ?S9�?qB�?���       C�AH    @mp�    Bz      C��{    BS{    A��HB���    @�    @��     @��     @��    @��     Ds3       DhfCڌ�    Cҳ3C>޸    C)(�D
��    �< C��       B���D-��       DH�3    >�?
=q   �< C�(��< ?Tg8?q,�?���       C��     @���    BJ    C��3    B[��    A�z�B���    @�    @���    @���    @��     @���    Dw�        Dg�fC��    CҀ C6��    C))D
��    �< C���       B���D#��       DH��    >�?\)   �< C�@ �< ?Sݘ?qH?���       C���    @���    BC�    C��H    BV�    A�(�B���    @�    @�     @�     @���    @�     DR�3       Dg��C��     CҀ C�q    C)�D&f    �< C��3       B�ffC��3       DH�     ?   ?��   �< C�0��< ?S��?p��?h��       C��    @��    B7��    C��=    BT\)    A�RB���    @�    @��    @��    @�     @��    D�	�       Dg��C�33    C�� C?L�    C)  D
      �< C��        B�ffD4�3       DH�     ?   ?      �< C�ECx+�?So?p��?�{       C�C�    @�(�    B;��    C��    BP�\    A��
B���    @�    @�     @�     @��    @�     DZ3       Dg��Cڌ�    C�ffCW
    C(�D�     �< C��3       B�ffD��       DHff    ?   >�   �< C�'�Co�q?S��?p�?p��       C�9�    @�      B��    C��=    BS�R    A�  B���    @�    @��    @��    @�     @��    C��       Dgl�C�ٚ    C�L�BGff    C(�HD�f    �< C�L�      �B�33Ay��      �DHFf    ?   >�p�   �< C�4{Cx)?Rn�?p��>���       C�Ǯ    @tz�    A���    C��    BK�R    A���B���    @�    @�     @�     @��    @�     C͙�       DgL�C���    CЀ B�
=    C(��C��    �< C33       B�33C         DH&f    ?   >�Q�   �< C�4{C}0�?R��?p��>�G�       C��)    @]p�    A�{    C��)    BQp�    A�z�B��    @�    @�&�    @�&�    @�     @�&�    Dz,�       Dg&fCڌ�    C�ffC9�    C(� D�f    �< C��       B�33D5�f       DHf    ?   >��   �< C�(�CwE?S��?pp ?�=q       C��    @�ff    B�    C���    BW�    A�B��    @�    @�.     @�.     @�&�    @�.     Dy�        DgfC�33    C�L�C8B�    C(��D`     �< C�s3       B�  D7&f       DG�     ?   >Ǯ   �< C��CtǮ?SMj?pPH?�=q       C��{    @w�    Buz�    C��    BU      A�p�B��    @�    @�5�    @�5�    @�.     @�5�    Dx�        Df� C�      C�&fC7�f    C(��D�3    �< C��       B�  D6ٚ       DG�     ?   >\   �< C�\Cs� ?R�?p/b?�=q       C�Ǯ    @�z�    BKz�    C�Ф    BQ(�    A�Q�B��    @�    @�=     @�=     @�5�    @�=     Dw��       Df��C��3    CҌ�C7�    C(�=D	�3    �< C�L�       B�  D4�3       DG��    ?   >Ǯ   �< C�8RCrxR?T?pN?���       C��    @�p�    B��    C�ٚ    BX�R    A��
B��    @�    @�D�    @�D�    @�=     @�D�    D=�f       Df��Cڳ3    C�ٚC�\    C(xRD	�f    �< C��       B���C�        DGs3    ?   >��   �< C�.Cm�\?S�a?o��?Q�       C�#�    @���    B��    C��
    BS��    A�p�B��    @�    @�L     @�L     @�D�    @�L     Di�        DfffC�      C�L�C(!H    C(c�D�     �< C�         B���D$         DGL�    ?   >�
=   �< C�:�Cm�?T�?oŋ?�G�       C�=q    @�ff    BBQ�    C�      BT�H    A��B��    @�    @�S�    @�S�    @�L     @�S�    Dr��       Df9�Cٙ�    C�  C4��    C(O\D�3    �< C���       B���D/�3       DG      ?   >���   �< C��qCj�)?R�?o��?��       C��q    @���    Bl�    C���    BMff    A�Q�B��    @�    @�[     @�[     @�S�    @�[     Dsy�       Df�C�&f    Cр C5�    C(8RDy�    �< C��f       B���D1f       DF��    ?   >Ǯ   �< C�
Cr�)?R��?ox�?��       C�޸    @Ӆ    B�(�    C���    BN��    A��
B��    @�    @�b�    @�b�    @�[     @�b�    Dx,�       DeٚCڙ�    Cљ�C8!H    C(#�D�f    �< C��        B�ffD3��       DF��    ?   >��   �< C�*=Cu:�?S�?oP�?�=q       C��3    @�
=    Bx
=    C���    BQ�    A�=qB��    @�    @�j     @�j     @�b�    @�j     Dl�       De��C��f    C��3C=��    C(�D	ff    �< C�Y�       B�ffD3�        DF�     ?�>�   �< C�7
Cn�R?S�]?o'�?�{       C�]q    @}p�    B/    C��    BV
=    A�G�B��    @�    @�q�    @�q�    @�j     @�q�    D$�3       Dey�C��    C�s3C��    C'��D	9�    �< C���       B�33C��       DFs3    ?
=q?�   �< C�k�Cw�R?SS�?n�T?8Q�       C��R    @E�    Bp=q    C���    BP��    A�  B��    @�    @�y     @�y     @�q�    @�y     C���       DeFfC܀     CҀ Bg��    C'�)D��    �< C�ff      �B�33A�ff      �DF@     ?��?
=q   �< C�|)Cx�?S�?nѿ>\       C�~�    @y��    B�\    C��\    BS\)    A�{B��    @�    @퀀    @퀀    @�y     @퀀    C�ff       De3C�ٚ    C�&fB�Q�    C'�C�ٚ    �< C�&f       B�  Bz         DF3    ?�?�   �< C���C��?S,�?n��>�
=       C�>�    @hQ�    B���    C��H    BT�\    A�z�B��    @�    @�     @�     @퀀    @�     D��3       Dd� Cݙ�    Cѳ3C?O\    C'��DY�    �< C���       B�  D+�        DE�     ?(�?
=   �< C���C?S�]?nv�?�\)       C�~�    @AG�    B2    C���    B[ff    A���B��f    @�    @폀    @폀    @�     @폀    C�@        Dd�fC޳3    C���B�    C'��D@     �< C�ٚ       B���C��       DE��    ?#�
?�   �< C���C�@ ?S��?nG�?�       C�W
    @��\    B9��    C��=    BW=q    A�z�B��    @�    @�     @�     @폀    @�     C��3       Dds3C��    CЌ�BJ33    C'u�C�&f    �< C��       B���@��       DEy�    ?.{?
=   	�< C���C��=?R��?n�>��R       C�Z�    @�(�    BA
=    C���    BRQ�    A�33B��f    @�    @힀    @힀    @�     @힀    C�33       Dd9�C�ff    C���BDff    C'Y�C�      �< C���       B���?���       DEFf    ?333?��   	�< C��RC���?R�?m�>���       C��    @��H    BW
=    C���    BQz�    A�33B��H    @�    @��     @��     @힀    @��     C��3       Dc��Cߌ�    C��fBM�\    C'=qC�@     �< C��       B�ff?���       DE�    ?5?��   	�< C�  C�|)?R��?m�[>��
       C��    @[�    BP�    C�h�    BZ
=    A��B��H    @�    @���    @���    @��     @���    C�ff       Dc� C�      C�Y�B\Q�    C'!HC�ff    �< C�Y�       B�ff@�33       DD�3    ?:�H?(�   	�< C��fC�xR?R�!?m�>�33       C�    @c33    BT
=    C�U�    BZ�
    A�  B��H    @�    @��     @��     @���    @��     DF��       Dc� Cަf    C�@ C
    C'D `     �< C�33       B�33C��        DD��    ?@  ?!G�   �< C��RC�AH?R�<?mJ�?^�R       C�R    @vff    B8ff    C�N    B[�H    A�Q�B��f    @�    @���    @���    @��     @���    D���       DcFfCޙ�    C�  CG^�    C&�fD`     �< C��f       B�33D-�f       DD`     ?5?(�   	�< C���C{{?S��?m<?�       C�G�    @�Q�    BE      C�o\    B`�    A��HB��H    @�    @��     @��     @���    @��     Dt�        DcfC��3    C�L�C2�    C&ǮD	S3    �< C��3       B�  DFf       DD&f    ?.{?��   	�< C���Cu�\?S��?l��?�=q       C�w
    @��\    B(�\    C��    B\�R    A�\B��H    @�    @�ˀ    @�ˀ    @��     @�ˀ    D��3       Db� C�33    C��3CC#�    C&�fD	�    �< C���       B���D+         DC�f    ?!G�?�   	�< C���CuW
?R��?l�L?�33       C�Y�    @��H    BT
=    C��H    BSQ�    A��B��)    @�    @��     @��     @�ˀ    @��     Dw�3       Db� C܀     C��fCA�    C&��D	s3    �< C�L�       B���D l�       DC�f    ?
=?(�   �< C�}qCr��?S��?lj�?��       C��)    @�{    B�    C�Ф    BV\)    A�(�B��
    @�    @�ڀ    @�ڀ    @��     @�ڀ    D{�f       Db9�C��    C�s3C;}q    C&ffD	`     �< C��f       B���D,3       DCl�    ?
=q?�   �< C�j=Cj��?T��?l/�?�{       C���    @���    B�ff    C��=    B[\)    A��RB��)    @�    @��     @��     @�ڀ    @��     Dy9�       Da�3C�L�    C��C9�    C&ED	L�    �< C�&f       B�ffD/&f       DC&f    ?   >�   �< C�)Ce}q?Sݘ?k�?���       C�b�    @��    BYz�    C���    BT(�    A�=qB��)    @�    @��    @��    @��     @��    Dw�3       Da��C�s3    CѦfC7�q    C&#�D��    �< C�Y�       B�33D0�f       DB�f    >�ff>�ff   �< C��RCl�?R��?k�V?���       C��    @У�    BkG�    C��R    BK=q    A�B��)    @�    @��     @��     @��    @��     Dw�3       DaffC؀     C�ٚC7&f    C&  D�     �< C�@        B�33D0s3       DB�     >�ff>�ff   �< C��\�< ?R�?kw�?���       C�      @��    BN{    C��\    BN��    A��HB��)    @�    @���    @���    @��     @���    Dw         Da  Cـ     C��3C7�     C%�)D
�     �< C�@        B�  D-�        DB`     >�ff>�   �< C����< ?S&?k8a?���       C�9�    @>�R    B��f    C���    BP�H    A�\B��
    @�    @�      @�      @���    @�      Dr�        D`�3C��f    C�33C1��    C%�RD&f    �< C��        B���D&         DB�    ?   ?�\   �< C���< ?T�O?j��?�=q       C��    @R�\    Bw(�    C�
=    BX�    A�33B���    @�    @��    @��    @�      @��    C�Y�       D`�fC�ff    C�&fBb�    C%��D�     �< C��       B���A�         DA�3    ?
=q>��H   �< C�  Coh�?R�X?j��>�Q�       C�N    @��\    BOz�    C��    BL      A��
B��
    @�    @�     @�     @��    @�     C��        D`9�C��3    C�ffBK�R    C%nC�ٚ    �< C��3       B�ff@fff       DA�f    ?
=>��H   �< C�8RCy�)?RM�?jr�>�{       C��    @Z=q    B`p�    C���    BM    A�B���    @�    @��    @��    @�     @��    D.@        D_��C�ٚ    C�s3C8R    C%G�Dff    �< C��f       B�ffC�ٚ       DA@     ?!G�?�   �< C�` C}��?R@�?j.o?G�       C�!H    @:=q    B��    C���    BQ�    A�
=B��
    @�    @�     @�     @��    @�     DFS3       D_��C݀     C���C�    C%�DL�    �< C��       B�33Cܙ�       D@�3    ?.{?!G�   �< C��fCyQ�?TZ?i�?c�
       C��     @g�    B���    C���    B^�H    A��B���    @�    @�%�    @�%�    @�     @�%�    DS�3       D_FfC݌�    C��C#p�    C$�RD�3    �< C�L�       B�  C�Y�       D@�f    ?5?(��   �< C��=Cv��?S�?i�s?s33       C���    @��    B���    C�    BT
=    A�{B���    @�    @�-     @�-     @�%�    @�-     D��3       D^�3C�@     Cр CBG�    C$�\D	s3    �< C��f       B���D%�3       D@Y�    ?@  ?.{   �< C��fCu�?S{J?iZ�?�z�       C��    @�=q    B�ff    C��f    BV(�    A��HB���    @�    @�4�    @�4�    @�-     @�4�    Dx�        D^� C޳3    C�s3C.��    C$�fD	��    �< C�ٚ       B���D�3       D@�    ?@  ?+�   �< C���Cps3?S�}?i�?�\)       C��H    @��H    B�33    C��H    BV(�    A�B���    @�    @�<     @�<     @�4�    @�<     Ds��       D^L�C�Y�    C�L�C;�)    C$}qDٚ    �< C��       B�ffDff       D?�     ?@  ?!G�   �< C�˅Cr��?R�<?h��?���       C��)    @h��    B�33    C�޸    BN��    A��B���    @�    @�C�    @�C�    @�<     @�C�    Dx�f       D]�3C�L�    C��3C:�    C$Q�D
��    �< C��        B�33D&ff       D?l�    ?@  ?z�   �< C���Cs�R?R�A?h|�?�\)       C�ff    @J=q    B�Ǯ    C��R    BM�H    A�p�B���    @�    @�K     @�K     @�C�    @�K     D|&f       D]� Cތ�    CҌ�C=)    C$&fDl�    �< C���       B�33D,`        D?�    ?@  ?��   �< C��{Coz�?S��?h0^?��       C���    @e    B�ff    C�޸    BWp�    A���B���    @�    @�R�    @�R�    @�K     @�R�    Dt�        D]FfC�ff    C���C7�    C#��D	�3    �< C�ff       B�  D%L�       D>�f    ?@  ?��   �< C��
Cu�?S�?g��?���       C�n    @��    Bٙ�    C��f    BP��    A�  B���    @�    @�Z     @�Z     @�R�    @�Z     Dq�f       D\��C��3    C�  C2T{    C#��D�3    �< C��f       B���D#3       D>s3    ?@  ?
=q   �< C��Cw?SZ�?g�1?��       C�j=    @��    B�      C��    BR�R    A�  B���    @�    @�a�    @�a�    @�Z     @�a�    Dy��       D\��C�3    CҌ�C>=q    C#�HD�3    �< C��3       B�D'         D>�    ?@  ?
=   �< C��C�˅?S�}?gDp?���       C��    @��    B�ff    C��f    BU��    A�B���    @�    @�i     @�i     @�a�    @�i     Dql�       D\33C�L�    C��C:      C#s3Dff    �< C��f      �B�ffD��      �D=�f    ?@  ?�R   �< C���C���?U��?f�?���       C��f8ѷ@�(�    C33    C���    BhG�    BB���    @�    @�p�    @�p�    @�i     @�p�    Di�3       D[�3�<    C�� C5��    C#B�C�@     �< C�Y�      �B�33D�f      �D=l�    ?@  ?�   �< �< �< ?Us�?f�s?��       C�7
8ѷ@�{    C�3    C�Ff    Bq=q    B {B���    @�(�    @�x     @�x     @�p�    @�x     D[y�       D[s3�<    C���B�p�    C#{C�ff    �< �<       �B�  �<      �D=3    ?@  �<    �< �< �< ?T%�?fN8?�         C���8ѷA
=    C)��    C�Ǯ    Bs��    A�z�B�    @�p�    @��    @��    @�x     @��    C�s3       D[3�<  
  Cȳ3B�aH    C"���<   �< C�ff      �B���CN�      �D<��    ?@  ?�   	�< �< �< ?R��?e��?
=q       C���8ѷAp�    C,�    C�E    Bu��    A�{BȽq    @�{    @�     @�     @��    @�     C�L�       DZ���<  
  C�L�A�p�    C"�3�<   �< CV         B�B�33      D<`     ?@  ?0��   	�< �< �< ?Q�3?e�Y>���       C���8ѷA
=q    C,��    C��)    Bu�H    A�RB�Ǯ    @�R    @    @    @�     @    C|33       DZL�C���  � C��A�33    C"��C�s3  � �< CM33       B�ffB<        D<      ?@  ?@     	�< C�Z�C�Z�?Q��?eM�>�z�       C�!H8ѷ@�(�    C-�    C��    By�    A�=qB�Ǯ    @�
=    @�     @�     @    @�     Cg��       DY�fC�s3    C�  A��    C"O\C���   �< CM��       B�33A�ff      D;�     ?@  ?O\)   	�< C��C��?R�X?d��>�=q       C�C�9Q�@�ff    C1��    C��q    B���    A�  B�Ǯ    @�
=    @    @    @�     @    C_�3       DY� C��     C���B �\    C")C��3   �< CO33       B�  A�        D;@     ?@  ?Y��   	�< C�]qC�&f?S�?d�>��       C�W
9�IR@�(�    C,�    C���    B��     A�Q�B�    @�
=    @�     @�     @    @�     C[         DY�C�      C��B ��    C!��C��f   �< CO         B�A@        D:�     ?@  ?L��   	�< C��C�Ф?S@O?dB�>�         C��9ѷ@�33    C:�f    C�|)    B�G�    A��HB�    @�
=    @    @    @�     @    CT         DX��C�ff    C�@ A�
=    C!�3C�&f   �< CM��       B�ff@�ff      D:�     ?@  ?�R   	�< C���C�T{?R��?c��>u       C�W
9ѷ@�\)    C?33    C�k�    B��f    A�RB�    @�
=    @�     @�     @    @�     CP33       DXFfC�L�    C���A�(�    C!}qC��   �< CJ         B�33@�ff      D:      ?@  ?!G�   	�< C���C�1�?O˒?c��>u       C�
=8ѷ@��    C@33    C�n    Bt�    AѮB�Ǯ    @�
=    @    @    @�     @    CU�3       DWٚC�&f    C���A��\    C!G�C��   �< CP�       B�  @�33      D9��    ?@  ?
=   	�< C�B�C���?P-�?c.>�         C�� 8ѷ@�G�    CE      C�Z�    Bz
=    A�(�B�    @�
=    @��     @��     @    @��     C�@        DWl�C�@     C�&fBz��    C!�C�ٚ    �< Ckff       B���C	�       D9S3    ?@  ?z�   	�< C��\C���?PU2?bυ>�(�       C�9Q�@��    CI��    C�>�    B~�\    A�33B�    @�
=    @�ʀ    @�ʀ    @��     @�ʀ    Dg�3       DW  C�Y�    C�L�C-��    C ٚC    �< C�L�       B�D$��       D8��    ?@  ?�   	�< C�ǮC�H�?P��?bo�?�=q       C��q9Q�@�ff    CJ�3    C�8R    B��    A�G�B�    @�
=    @��     @��     @�ʀ    @��     Dl��       DV�3C�&f    C�ffC1�=    C �HC�ٚ    �< C��        B�ffD&ٚ       D8�f    ?E�?�   	�< C�� C��?Qo ?b
?���       C��f9�IR@�Q�    CM33    C�J=    B�W
    A�33B�    @�
=    @�ـ    @�ـ    @��     @�ـ    Dof       DV  C��    C�ٚC3��    C h�C���    �< C�         B�  D&f       D8      ?E�?\)   	�< C��fC�` ?P�E?a�!?�\)       C��
9Q�@�=q    CQff    C�z�    B|(�    A��BȽq    @�
=    @��     @��     @�ـ    @��     Dp         DU��Cس3    C��fC5�H    C 0�D3    �< C�L�       B���D#ٚ       D7�3    ?J=q?
=q   �< C��
C�Q�?Q%?aJ
?�\)       C��8ѷ@N�R    CK�     C��f    Bx��    AڸRB�    @�
=    @��    @��    @��     @��    Dq33       DU@ Cئf    C�s3C6    C��D�3    �< C��       BD$&f       D7L�    ?E�?��   �< C���C��
?R&�?`��?���       C�W
9Q�@333    CG�     C��     B��    A�33B�    @�
=    @��     @��     @��    @��     C       DT�fC�s3    C�&fB��q    C��C�33    �< C�ff       B�ffC&ff       D6�     ?@  ?\)   �< C���C��
?Re?`��?\)       C�� 8ѷ@#�
    CEL�    C��    B{�    A��B�    @�
=    @���    @���    @��     @���    C��       DTS3Cؙ�    C�ٚB�8R    C}qC��    �< C���       B�33B�         D6s3    ?:�H?�   �< C��3C�  ?Q�?`7?�\       C�~�8ѷ@E�    CE��    C��    Bw��    A�=qBȽq    @�
=    @��     @��     @���    @��     D9�       DS� C�ff    Cƌ�B�    CB�C��f    �< C��       B���Cx�3       D6      ?5?��   �< C��=C���?R@�?_��?(��       C��f8ѷ@�    CE�     C��    B{(�    A�Q�BȽq    @�
=    @��    @��    @��     @��    Do�3       DSffC��     C��3C4��    CD�3    �< C���       BD#l�       D5�3    ?.{?��   �< C�ٚC��?S�?_J?���       C��)9Q�?��    CCL�    C�    B      A���BȽq    @�
=    @�     @�     @��    @�     Dp�       DR��C�ٚ    C�ffC7��    CǮD,�    �< C�L�       B�ffD"�f       D5      ?(��?\)   �< C��qC��?Ra|?^�]?��       C��H8ѷ@�    CD�f    C�Ff    Bs�    A��
BȸR    @�
=    @��    @��    @�     @��    Dr��       DRs3Cس3    C�� C:0�    C��D��    �< C���       B�  D$ff       D4�3    ?#�
?�   �< C��
C�R?Q�?^u�?�33       C��q8ѷ@(�    CD��    C�k�    Bk�    A��BȸR    @�
=    @�     @�     @��    @�     Du�f       DQ��C�@     C�  C<��    CG�D�3    �< C�ff       B���D$�3       D4@     ?(��?��   �< C��C�˅?RZ�?^	�?�       C�J=8ѷ@�    CFff    C��{    Bk      A�=qBȸR    @�
=    @�$�    @�$�    @�     @�$�    Dr�        DQy�C�@     C��C;��    C�D
      �< C��        B홚D#         D3�f    ?.{?
=   �< C��\C�=?R�!?]��?�z�       C�k�8ѷ?�p�    C8      C��
    Bj(�    A�
=BȸR    @�
=    @�,     @�,     @�$�    @�,     Dl33       DQ  C�L�    C˙�C60�    CǮD	��    �< C���       B�33D��       D3S3    ?333?��   �< C���C|&f?R�?].s?���       C�aH8ѷ?��H    C;�     C���    Bi�R    A�z�Bȳ3    @�
=    @�3�    @�3�    @�,     @�3�    Dn�       DP� Cٌ�    C˳3C7��    C�D
&f    �< C��f       B�  D$��       D2�     ?5?�   �< C��qCz�{?R{�?\�<?��       C�O\    ?�(�    C633    C�޸    Bd�    A�Bȳ3    @�
=    @�;     @�;     @�3�    @�;     D?�f       DP  Cٌ�    C��C�    CB�D	,�    �< C���       B���C�         D2ff    ?:�H>�   �< C��qCt8R?S��?\N�?k�       C�` 8ѷ@{    C+�f    C��    Bj�    A�Bȳ3    @�
=    @�B�    @�B�    @�;     @�B�    D �f       DOy�C��    C�  C��    C  D      �< C��       B�ffC��3       D1��    ?@  >��   �< C��Cp��?T�?[�v?E�       C�~�8ѷ?�33    C3�     C��    BlQ�    A��BȮ    @�
=    @�J     @�J     @�B�    @�J     DH`        DN��C��    C�� C#s3    C��D`     �< C��       B�33Dٚ       D1s3    ?@  >�   �< C�{CtT{?R�?[j�?xQ�       C�Y�    ?�
=    C1��    C�      Bdff    A���BȮ    @�
=    @�Q�    @�Q�    @�J     @�Q�    Dh�3       DNs3C��f    C�Y�C4B�    Cu�D�f    �< C��3       B���D$��       D0��    ?@  ?�R   	�< C�7
Cu�q?S{J?Z�^?���       C��H8ѷ@��    CCff    C�H    Bh�    A�BȮ    @�
=    @�Y     @�Y     @�Q�    @�Y     D&f       DM�3C�L�    CϦfB�33    C0�D�     �< C�ٚ       B뙚C�s3       D0�     ?@  ?333   	�< C�t{Ct&f?U?Z��?8Q�       C�p�8ѷ?�p�    C7L�    C�%    Bq\)    A�z�BȨ�    @�
=    @�`�    @�`�    @�Y     @�`�    C~�3       DMl�C��    C��B:Q�    C�C��     �< Cq�     �B�ffAY��      �D0      ?@  ?E�   	�< C��
Cy��?T��?Z�>��R       C��
8ѷ@%�    C0�3    C�"�    Bm�
    A�z�BȨ�    @�
=    @�h     @�h     @�`�    @�h     Ctff       DL�fC�ff    C�� B/�\    C��C���    �< Cg�f     �B�  AH        �D/�f    ?@  ?Y��   	�< C���C��?S�a?Y�>���       C���8ѷ@0      C0      C�f    Bjz�    A��Bȣ�    @�
=    @�o�    @�o�    @�h     @�o�    C[�        DLY�C��3    C�ٚB�    C\)C��    �< CQ�     �B���A&ff      �D/f    ?@  ?aG�   	�< C���C�
?T�o?Y!>�=q       C��R8ѷ@��    C1��    C��=    Bs(�    A��BȨ�    @�
=    @�w     @�w     @�o�    @�w     CKL�       DK�3Cހ     C�s3B	�
    C�C�s3    �< CBff     �B�ffAff      �D.�f    ?@  ?h��   	AP��C���C�� ?Us�?X�>�        C�ٚ9Q�@333    C/�f    C���    B|p�    A�\)Bȣ�    @�
=    @�~�    @�~�    @�w     @�~�    C=��       DKFfCތ�    C���A���    C�=C�@     �< C6ff     �B�33@�ff      �D.f    ?@  ?aG�   	�< C��{C���?Sݘ?X*�>k�       C��38ѷ@]p�    C(ff    C��3    Bp�    A�z�Bȣ�    @�
=    @�     @�     @�~�    @�     C?ff       DJ��Cތ�    C��fB33    C� C�     �< C:         B���@���       D-�     ?@  ?B�\   	�< C��{C��R?T9X?W��>u       C�4{8ѷ@)��    C&ff    C���    Btp�    A�G�Bȣ�    @�
=    @    @    @�     @    CO��       DJ,�C�L�    C��Bp�    C33C���    �< CK33       B陚@�33       D-      ?:�H?=p�   	�< C��=C�xR?T�o?W3�>��       C�&f8ѷ?��    C%ff    C�    Bw=q    A�\)Bȣ�    @�
=    @�     @�     @    @�     C{��       DI� C��    C�ٚB0�H    C��C���    �< Cmff       B�33Ac33       D,y�    ?5?8Q�   	�< C�� C��?TS�?V�J>��R       C��8ѷ@ff    C'ff    C��H    Bv      A��Bȣ�    @�
=    @    @    @�     @    D�f       DI3C�Y�    C�ٚB�      C�)C��    �< C�         B���C���       D+�3    ?333?333   	�< C���C�n?TM?V7�?5       C�H8ѷ@ ��    C.      C�    Bu��    A��BȞ�    @�
=    @�     @�     @    @�     C�&f       DH� C��    C��fB�8R    CO\C�ٚ    �< C���       B虚C!33       D+l�    ?.{?8Q�   	�< C���C�1�?T�f?U��?�       C�5�8ѷ?��
    C!ff    C���    By      A�G�Bȣ�    @�
=    @變    @變    @�     @變    D$S3       DG��C�&f    Cπ C�    C  D�     �< C��       B�33C���       D*�f    ?333?J=q   	�< C�RC��
?V?U8?Q�       C���9Q�?�\)    C$��    C���    B~��    B�BȞ�    @�
=    @�     @�     @變    @�     D/��       DGY�C�ff    C�@ C�    C�3D�f    �< C�ff       B�  C��3       D*`     ?5?8Q�   �< C�NC��H?U�o?T�t?aG�       C��8ѷ@��    C/��    C�R    By�H    B�Bȣ�    @�
=    @ﺀ    @ﺀ    @�     @ﺀ    C�Y�       DF�fC��3    C�  B�aH    CaHD�    �< C�L�      �B癚Bff      �D)�3    ?:�H?8Q�   	�< C�eC��?U+�?T3�>�G�       C��8ѷ@�\    C'�     C�0�    Bq33    A���BȞ�    @�
=    @��     @��     @ﺀ    @��     C�&f       DF33C�&f    C�Y�BN
=    C�C�33    �< C�Y�     �B�33@�33      �D)L�    ?:�H?+�   	�< C�l�C�4{?T��?S�>>�33       C�Q�8ѷ@(�    C'ff    C�(�    Bn
=    A�p�BȞ�    @�
=    @�ɀ    @�ɀ    @��     @�ɀ    Cu�3       DE� C�3    C��B7      C� C�s3    �< Cq�3     �B�  @�        �D(�     ?@  ?+�   	�< C�Y�C���?T�4?S+�>��R       C�E8ѷ@:=q    C,L�    C�)    Bo{    A�
=BȞ�    @�
=    @��     @��     @�ɀ    @��     Ciff       DEfC�ٚ    CΦfB,z�    CnC�s3    �< Ce��     �B晚@fff      �D(33    ?E�?(��   	�< C�7
C�@ ?Tz�?R��>���       C�,�8ѷ@;�    C#ff    C�\    Bo=q    A��
BȞ�    @�
=    @�؀    @�؀    @��     @�؀    CyL�       DDl�C�&f    C���B6�
    C)C�ٚ    �< Cn��       B�33A(         D'�f    ?J=q?#�
   	�< C�
C��?T�?R�>��
       C�  8ѷ@&ff    C%�f    C�    Bs�    A�
=Bș�    @�
=    @��     @��     @�؀    @��     C�f       DC�3C�L�    C��fB�k�    CǮC�s3    �< C�s3       B�  C6ff       D'�    ?E�?!G�   	�< C��{C�?U%F?Q�?�       C��8ѷ@{    C"�3    C��q    BvQ�    A��BȞ�    @�
=    @��    @��    @��     @��    C��       DC9�C���    C��BLff    Cu�C��3    �< C��       B噚@,��       D&�f    ?@  ?(�   	�< C�� C�Ff?US&?Q4>�Q�       C��8ѷ@�    C��    C���    Bw�    A�z�Bș�    @�
=    @��     @��     @��    @��     C�@        DB� C���    C�33Bm�    C�C��     �< C�L�       B�33@���       D%��    ?:�H?��   �< C�޸C�O\?T�4?P�@>���       C���8ѷ?��    CL�    C��3    BsG�    A���BȞ�    @�
=    @���    @���    @��     @���    D
��       DB  C��     CϦfB�Q�    C�=C���    �< C�&f       B���Cf�f       D%ff    ?@  ?
=   	�< C��qC��?VO?O�Q?8Q�       C��9Q�?�=q    C-�3    C��{    B=q    B��Bș�    @�
=    @��     @��     @���    @��     D Y�       DAffC�ff    C�Y�B�#�    Cs3D��    �< C�L�       B䙚CF��       D$�3    ?@  ?!G�   �< C��C|��?Vff?OmU?(��       C�H�9Q�@�    C-��    C��    Bp�    B�
Bș�    @�
=    @��    @��    @��     @��    C��3       D@�fC��f    C�33BE�H    C)C��3    �< C��     �B�33@l��      �D$@     ?@  ?\)   	�< C��
Cz@ ?V?N�L>�Q�       C��8ѷ?ٙ�    C3��    C�3    B{      B33BȔ{    @�
=    @��    @��    @��    @��    C�33       D@&fC�Y�    Cϙ�BMz�    CC��    �< C���       B���Be33       D#��    ?:�H?=p�   	�< C�� Cy޸?U��?NR7>�
=       C���8ѷ@�H    C8ff    C��    Bw�    B �BȔ{    @�
=    @�
@    @�
@    @��    @�
@    D��       D?�fC��     C��B�p�    Ch�C�ٚ    �< C�s3       B�ffC��f       D#3    ?5?J=q   	�< C��fCz�{?UL�?M�&?5       C���8ѷ?�Q�    CB��    C���    Bwp�    A�ffBȔ{    @�
=    @�     @�     @�
@    @�     Co33       D>� C�Y�    C���B'�H    C\C��    �< Cg��     �B�  @�33      �D"�     ?333?W
=   	�< C�u�C{@ ?T��?M3	>��R       C���8ѷ@33    CF�     C���    Bu      A��
BȔ{    @�
=    @��    @��    @�     @��    CKL�       D>@ C��     C��B�\    C��C�      �< CG��     �B���@l��      �D!�f    ?.{?fff   	�< C�\)C|xR?Tm�?L��>�=q       C��{8ѷ?�{    CA�    C���    Bp�    A��BȔ{    @�
=    @��    @��    @��    @��    C@33       D=��C�Y�    C�s3B      CY�C��f    �< C<��     �B�ff@Y��      �D!S3    ?(��?n{   	A�Q�C�J=Cz�R?T֡?L�>�        C��38ѷ?��H    CB�3    C��
    Bt�\    A��\BȔ{    @�
=    @�@    @�@    @��    @�@    C;��       D<��Cڳ3    CΌ�A��    C�qC��    �< C8��     �B�  @@        �D ��    ?#�
?p��   	A���C�.CyY�?U�?K|�>�        C���8ѷ@Q�    C>��    C���    Bv�    A�  BȔ{    @�
=    @�     @�     @�@    @�     C:��       D<S3C�L�    C��3A�G�    C�HC�3    �< C8�     �Bᙚ@         �D       ?!G�?L��   	�< C�)C{O\?T�o?J�}>�         C�|)8ѷ?�33    CC�     C���    Br�    A��BȔ{    @�
=    @� �    @� �    @�     @� �    C>         D;�fC��     C�@ A���    CB�C�     �< C;�f     �B�33@ff      �D�     ?!G�?E�   	�< C�Cy8R?T��?JST>�         C�l�8ѷ?�33    C@33    C��f    Bwp�    A���BȔ{    @�
=    @�$�    @�$�    @� �    @�$�    CH�       D;  C�ٚ    C�ٚB      C��C�L�    �< CF�      B���@          D�f    ?!G�?=p�   	�< C�
=C{�)?T�O?I�>�=q       C�G�8ѷ?��
    CB�     C��H    Buz�    A�
=BȔ{    @�
=    @�(@    @�(@    @�$�    @�(@    Ce��       D:Y�C��f    C�L�B\)    C�C��    �< CcL�      B�ff@          DFf    ?!G�?:�H   	�< C�7
CL�?U?}?I%�>��R       C�L�8ѷ?��    C@�f    C��q    Bzp�    A���BȔ{    @�
=    @�,     @�,     @�(@    @�,     D��       D9��C��    C�ٚB�B�    C#�C�33    �< C��3       B�  C�&f       D��    ?!G�?.{   	�< C�h�C���?U?H��?:�H       C�5�9Q�?�G�    CO�    C�޸    B~�    B ��Bȏ\    @�
=    @�/�    @�/�    @�,     @�/�    C�33       D9  C��     C�ffBZ��    CC�@     �< C��3      �Bߙ�A�        �D�    ?!G�?
=   �< C���C�]q?V+k?G��>�(�       C��9Q�?�z�    CR�     C��    B���    B�RBȏ\    @�
=    @�3�    @�3�    @�/�    @�3�    D�        D8S3C�L�    C��B���    CaHC�s3    �< C���       B�33C��3       Dl�    ?!G�?�R   �< C���C��?V�'?GZd?Y��       C�0�9Q�?�z�    CO33    C���    B��)    B33Bȏ\    @�
=    @�7@    @�7@    @�3�    @�7@    D=Y�       D7�fCݦf    C�� C��    C�qDٚ    �< C�Y�       B���C�Y�       D��    ?!G�?+�   �< C��C�)?WE9?F�D?��
       C�n9�IR?�      CS��    C��3    B�ff    BffBȏ\    @�
=    @�;     @�;     @�7@    @�;     DY�       D6��C�L�    C�  B�p�    C�)D�     �< C��3       B�ffC�         D,�    ?!G�?!G�   �< C���C��?We�?F#?Y��       C�\)9�IR?�p�    CS��    C���    B��    B  BȊ=    @�
=    @�>�    @�>�    @�;     @�>�    D��       D6L�C�s3    C��fBţ�    C5�D�    �< C�L�       B�  C��f       D�f    ?!G�?
=q   �< C��\C��H?W��?E��?@         C�8R9�IR?���    CE��    C��    B�W
    B
�BȊ=    @�
=    @�B�    @�B�    @�>�    @�B�    C�ٚ       D5��Cަf    C��3B;�    C��D �    �< Ci33      �Bݙ�A�        �D�f    ?!G�?�   	�< C�ٚC�)?W�?D��>�Q�       C�,�9�IR?�\    CZ��    C�    B���    B
\)BȊ=    @�
=    @�F@    @�F@    @�B�    @�F@    C~�        D4��Cަf    Cљ�B:p�    Ck�C�&f    �< Ce�       B�33A�33       D@     ?!G�>�   	�< C��RC��?WRT?DH�>�33       C�9Q�@'
=    CU�     C�R    B��{    B��BȊ=    @�
=    @�J     @�J     @�F@    @�J     D8�        D49�Cަf    C�s3C�     CD      �< Coff       B���C���       D��    ?!G�?&ff   	�< C��RC��3?W1�?C��?��
       C�� 9Q�@\)    CFL�    C�R    B��    BQ�Bȅ    @�
=    @�M�    @�M�    @�J     @�M�    D��       D3�fC��     C�s3B�B�    C�)D�3    �< Cf         B�ffC��       D��    ?!G�?8Q�   	�< C��)C���?W�?C�?=p�       C��39Q�@,(�    CG��    C�)    B�aH    B��Bȅ    @�
=    @�Q�    @�Q�    @�M�    @�Q�    C|�        D2�3C�ٚ    C�Y�B+��    C5�C�ff    �< C\�      �B�  B��      �DL�    ?!G�?J=q   	�< C�� C�c�?W$t?Be�>�33       C��9Q�@�H    CG��    C��    B���    B  Bȅ    @�
=    @�U@    @�U@    @�Q�    @�U@    CK�        D2�C�&f    C�ffB��    C�=C�      �< CC�      �Bۙ�A         �D�f    ?!G�?\(�   	�< C���C�|)?Vs�?A >�z�       C��R9Q�@�
    CL�     C��    B    B{Bȅ    @�
=    @�Y     @�Y     @�U@    @�Y     C333       D1ffC݀     C�33A�
=    CaHC�s3    �< C.33     �B�33@�        �D      ?#�
?k�   	A���C���C�q�?V��?A�>�        C��9Q�?�G�    CSff    C��)    B��q    B33Bȅ    @�
=    @�\�    @�\�    @�Y     @�\�    C$�f       D0��Cܦf    C��fAڸR    C��C�ff    �< C!       �B���@y��      �DY�    ?(��?Q�   	�< C���C|xR?WRT?@y�>k�       C��9�IR?��    CT�3    C��R    B�aH    B�BȀ     @�
=    @�`�    @�`�    @�\�    @�`�    C(�        D/��C��3    Cг3Aۙ�    C�=C�33    �< C%33      B�ff@S33       D��    ?.{?!G�   	�< C�eCw�R?WK�??��>u       C�N9�IR?��R    CP�3    C��\    B���    B�\BȀ     @�
=    @�d@    @�d@    @�`�    @�d@    C6         D/@ C�33    Cϙ�A���    C�C��3    �< C333      B���@333       D      ?333?
=   	�< C�ECw
=?Vff??->��       C�
=9Q�@�    CPff    C���    B���    B�BȀ     @�
=    @�h     @�h     @�d@    @�h     CP��       D.�fCڦf    C���B�    C
��C�L�    �< CH�3       B�ffA��       DS3    ?5?��   	�< C�+�Cu}q?U�?>�U>���       C�Ф9Q�?�    CO      C��q    B~z�    B �
BȀ     @�
=    @�k�    @�k�    @�h     @�k�    C���       D-�fC���    Cπ B�u�    C
B�C��3    �< Caff       B�  C�3       D�f    ?:�H?
=q   	�< C�33Cr&f?Vff?=ܔ?�       C�� 9Q�?��
    CX�     C��     B��
    B��B�z�    @�
=    @�o�    @�o�    @�k�    @�o�    CaL�       D-�C�&f    C�s3B�    C	��C���    �< C^�     �Bؙ�@L��      �D��    ?@  ?�\   	�< C�B�Cnk�?W�?=2�>���       C���9�IR?У�    CQ�3    C��    B��H    B�\B�z�    @�
=    @�s@    @�s@    @�o�    @�s@    C���       D,S3Cی�    C�ffB.��    C	c�C��    �< C`�       B�33B|ff       DL�    ?@  ?
=q   	�< C�S3Crٚ?V4?<�Q>�
=       C�� 9Q�?ٙ�    CM33    C��    B    BQ�BȀ     @�
=    @�w     @�w     @�s@    @�w     C��3       D+�3C��3    C�� B�k�    C�3C�33    �< Ch         Bי�C�f       D�     ?@  ?\)   	�< C�c�Cs��?V��?;ܾ?�       C���9Q�?ٙ�    CPff    C���    B�z�    B�BȀ     @�
=    @�z�    @�z�    @�w     @�z�    CZ�3       D*�3Cܦf    CϦfBQ�    C� C�ff    �< CX�     �B�33@&ff      �D��    ?@  ?z�   	�< C���Cw�?Vz?;0@>��
       C�9Q�?��
    CXff    C��    B��
    B��BȀ     @�
=    @�~�    @�~�    @�z�    @�~�    C]�       D*�C���    C�� B�    C\C�L�    �< CZ��     �B���@33      �D@     ?E�?
=   	�< C��{C|?V�+?:��>��
       C��9Q�?�G�    CY�f    C��f    B�    B33B�z�    @�
=    @��@    @��@    @�~�    @��@    Cj33       D)Y�C��    C��fB){    C�)C���    �< Ch        B�33@��       D��    ?J=q?��   	�< C��=C�#�?V�'?9Ԅ>�33       C�)9�IR?���    CO��    C���    B�#�    B33B�z�    @�
=    @��     @��     @��@    @��     C��       D(�3C�s3    C�L�B;Q�    C&fC���    �< C}�f      B���@33       Dٚ    ?L��?
=q   �< C�%C���?W8?9%F>\       C��)9�IR?�z�    CO33    C��H    B�33    B�B�z�    @�
=    @���    @���    @��     @���    C�33       D'�3C��    C��3B�33    C�3C�s3    �< C�         B�ffC.ff       D&f    ?Q�?!G�   �< C�S3C���?V��?8u?.{       C�339�IR?У�    CO�f    C��     B��f    B�RB�z�    @�
=    @���    @���    @���    @���    D0Ff       D'3C�Y�    C�Y�C�    C=qD�f    �< C��3       B���Cә�       Ds3    ?W
=?#�
   �< C�t{C��R?W�?7��?��       C�k�9ѷ?��R    CV�3    C��3    B��    B
(�B�z�    @�
=    @�@    @�@    @���    @�@    Cff       D&L�C�@     C�  B=      C�C��f    �< Cy�     �B�ff@ə�      �D�     ?\(�?�   �< C���C��)?VR�?7�>\       C��\9Q�?�(�    C]ff    C���    B��    Bz�B�z�    @�
=    @�     @�     @�@    @�     Ch�        D%��C�Y�    C�ffB,33    CO\C��    �< Ce       �B�  @`        �D�    ?\(�?�\   	�< C�� C��{?V�?6^�>�33       C��9Q�?��    C_�     C��q    B��     B
=B�z�    @�
=    @��    @��    @�     @��    C\��       D$�fC��    C�s3B#��    C�
C��f    �< CVff     �B�ff@�ff      �D
S3    ?W
=>�
=   �< C���C��{?V�+?5�*>���       C���9Q�?��    Ce�     C�f    B�L�    B\)B�z�    @�
=    @�    @�    @��    @�    C�ٚ       D$  C�L�    C�@ B�Q�    C\)C�&f    �< CYL�       B�  Czff       D	�     ?Q�>�(�   �< C���C�1�?W�?4�j?5       C��{9Q�?s33    Cp�f    C�
    B�\)    Bp�B�z�    @�
=    @�@    @�@    @�    @�@    C��f       D#9�C��    Cь�B�    C��D��    �< CY�        Bҙ�C��f       D�f    ?L��>�(�   �< C�~�C���?V�y?4@�?B�\       C��9Q�?}p�    C^33    C�*=    B�
    B�B�u�    @�
=    @�     @�     @�@    @�     C��       D"s3C��     CЦfBn��    Ch�C�Y�    �< CO         B�  B�33       D,�    ?J=q>���   �< C�\)C�  ?V1�?3�;?�\       C��=8ѷ>��H    CVL�    C�!H    Bz�    B  B�z�    @�
=    @��    @��    @�     @��    C:��       D!�fC��     C�� B(�    C�C��    �< C7�     �Bљ�@l��      �Dy�    ?E�>�ff   	�< C�&fC���?V�'?2��>�z�       C�Ф9Q�>aG�    C~ff    C��    B���    B\)B�z�    @�
=    @�    @�    @��    @�    C0�        D � C��f    C�� A�=q    Cp�C���    �< C.�     �B�  @��      �D�     ?@  >�\)   �< C��C{�)?V��?2r>�=q       C�O\9Q�?fff    Cv�    C��    B�Ǯ    B=qB�u�    @�
=    @�@    @�@    @�    @�@    C�33       D 3C݌�    C���BS      C�3C���    �< CB�       BЙ�B���       Df    ?5>�Q�   �< C���CwO\?V�"?1a=>�G�       C���9Q�>�    Ch��    C��    B�aH    BG�B�u�    @�
=    @�     @�     @�@    @�     D�       DL�C���    C�33B�
=    Cu�D �f    �< Cd�f       B�  C��f       DFf    ?.{>��H   �< C���Cu�?W>�?0�?aG�       C��)9�IR?��    C      C��    B��    BffB�u�    @�
=    @��    @��    @�     @��    C��f       D� C�&f    Cѳ3B��q    C ��D ��    �< CvL�       Bϙ�B�         D��    ?#�
?\)   �< C�l�Cq�=?WE9?/�%?z�       C�E9Q�?
=    Cz��    C��    B�{    B�B�u�    @�
=    @�    @�    @��    @�    C��        D�3C�&f    C��fB���   �C u�D Y�    �< C���       B�  B���       D�3    ?(�?(�   �< C�l�Cs�q?W+?/0@?��       C�t{9Q�?�=q    Cw��    C�,�    B��    BQ�B�u�    @�
=    @�@    @�@    @�    @�@    D/@        D�fC��    C�ٚCxR    B��D�f    �< C�ff       BΙ�C��       D3    ?(�?+�   �< C�k�Cq�H?W��?.s�?�\)       C�9Q�?G�    Cf�    C�B�    B��q    B	�B�p�    @�
=    @��     @��     @�@    @��     D4��       D�C�Y�    C���C޸    B��fD��    �< C��f       B�  C�33       DY�    ?�?0��   �< C�u�Cs33?WX�?-��?�z�       C��39Q�>�z�    Cg�3    C�O\    Bff    B(�B�u�    @�
=    @���    @���    @��     @���    D#         DFfC��     C�Y�C��    B��fD`     �< C���       B�ffC�s3       D��    ?
=q?333   �< C��fCvL�?W�k?,�w?�ff       C��\9Q�?O\)    CJ�f    C�]q    B�      B	Q�B�p�    @�
=    @�ɀ    @�ɀ    @���    @�ɀ    D%��       Dy�C�s3    Cь�C	Q�    B��)DL�    �< C��       B�  C��       D ٚ    ?��?=p�   �< C�z�C��f?V1�?,8?���       C��38ѷ?�=q    C*�3    C�J=    Bv�    B33B�u�    @�
=    @��@    @��@    @�ɀ    @��@    C��3       D�fC܌�    C�&fB��)    B��
D�3    �< C�@       �B�ffB���      �D �    ?�?8Q�   �< C�}qC}.?V��?+w�?z�       C���9Q�?8Q�    C:�    C�G�    B|�    B(�B�p�    @�
=    @��     @��     @��@    @��     C���       DٚC���    CҌ�B[�\    B���C��     �< C��3      �B�  A{33      �C��3    ?
=?=p�   �< C���Cz��?W$t?*��?          C��9Q�?�\)    Cff    C�N    B}�H    B=qB�p�    @�
=    @���    @���    @��     @���    D�       DfC�33    C��B�      B�D,�    �< C�@        B�ffC��3       C�33    ?(�?Q�   �< C���C}n?V�'?)��?n{       C�q8ѷ?���    B���    C�H�    B{z�    B�B�k�    @�
=    @�؀    @�؀    @���    @�؀    D2�3       D33C���    C���C	n    B��3Ds3    �< C�&f       B���C��        C��3    ?
=?fff   �< C���C|\?WX�?)2@?�
=       C�k�9Q�?:�H    B�33    C�O\    Bz�    B33B�p�    @�
=    @��@    @��@    @�؀    @��@    D4`        D` C�ٚ    C�ٚC@     B���D�3    �< C���       B�ffC��3       C�33    ?(�?^�R   	�< C��HC�e?V�y?(n�?���       C�^�8ѷ>�    CI�     C�e    By��    B\)B�k�    @�
=    @��     @��     @��@    @��     D��       D��C�Y�    C�&fB�(�    B��{D&f    �< C��f       B���C�L�       C��f    ?!G�?aG�   	�< C���C��3?UY�?'�7?�G�       C�8R8ѷ>�\)    Co�f    C�^�    Bn
=    A��B�k�    @�
=    @���    @���    @��     @���    C��        D��Cߌ�    C�ffB�p�    B��D�f    �< C�L�      �B�33B���      �C�&f    ?!G�?n{   @8��C�  C��R?U��?&��?0��      C�b�8ѷ?�    B-�    C�\)    Bpp�    B �B�k�    @�
=    @��    @��    @���    @��    C�L�       D�fC�@     C���B�33    B�p�D�f    �< C��       �Bș�B�33      �C���    ?!G�?Tz�   �< C�)C�P�?U�?&�?333       C�8ѷ?h��    @���    C�W
    Bl��    A��B�k�    @�
=    @��@    @��@    @��    @��@    C�s3       D�C�f    C��BJ{    B�\)C��    �< C�33     �B�33@�        �C��    ?!G�?W
=   	�< C�.C��)?US&?%W�>��       C��8ѷ?\    C��    C�\)    Bm��    A�33B�ff    @�
=    @��     @��     @��@    @��     C�ff       D9�C�&f    C��3B;�R    B�B�C��     �< CL�     �BǙ�@`        �C��    ?!G�?\(�   	�< C�C�C���?T֡?$�.>�G�       C�&f8ѷ?�(�    A��    C�k�    Bh    A�G�B�ff    @�
=    @���    @���    @��     @���    C���       D` C��f    C�ٚB9��    B�(�C�L�    �< C}��      B�  @Y��       C�      ?!G�?\(�   	�< C�8RC�.?T��?#Ǔ>�G�       C�&f    @Q�    A���    C�p�    Bf�H    A��
B�ff    @�
=    @���    @���    @���    @���    C�&f       D�fC�s3    C��B=
=    B�\C���    �< C�33      B�ff?�33       C�s3    ?!G�?\(�   	�< C�&fC�aH?Tx?"�.>�ff       C��    @<��    B'��    C�j=    Bb�
    A���B�k�    @�
=    @��@    @��@    @���    @��@    C���       D��C��    C�ٚBX��    B���C�&f    �< C��       B�  B         C��f    ?!G�?\(�   	�< C�
C�(�?T�?"4?�       C�    @J�H    B-�    C�^�    Bc    A�z�B�k�    @�
=    @��     @��     @��@    @��     C�@        D�3C��f    C�@ B��
    B��
C��     �< C��f       B�ffC�3       C�Y�    ?!G�?^�R   	�< C�C���?St�?!h�?B�\       C���    @(Q�    BQ�    C�Z�    B`      A�{B�k�    @�
=    @��    @��    @��     @��    C��f       D��C߳3    C�ffBf��    B�RC�&f    �< C��f       B���A@         C���    ?!G�?W
=   �< C�fC��?S{J? �(?
=q       C���    @5    A��
    C�aH    B_z�    A�(�B�k�    @�
=    @��    @��    @��    @��    C���       D  C�      C�s3Bc�    B�{C��    �< C�         B�33@�33       C�33    ?!G�?c�
   �< C�3C�?R�x?�}?��       C��
    @5    Bz�    C�\)    BY    A�B�k�    @�
=    @�	@    @�	@    @��    @�	@    C�L�       DFfC�@     Cπ Be�\    B�u�C��     �< C��      BÙ�?          C�f    ?!G�?fff   	�< C�qC��?S��??\)       C��    @g�    B�
    C�Y�    Bb33    A�=qB�p�    @�
=    @�     @�     @�	@    @�     C���       Dl�C�Y�    C��3B]{    B�Q�C��     �< C�33      B�             C��    ?!G�?fff   �< C�!HC���?SS�?4�?��       C��    @c�
    B(�R    C�S3    B_��    A�
=B�p�    @�
=    @��    @��    @�     @��    C�33       D
��C��3    C���BVp�    B�(�C��f    �< C��        B�ff@9��       C�     ?!G�?\(�   �< C��C�AH?TZ?e�?
=q       C��q8ѷ@��    BV��    C�K�    Bh=q    A�33B�p�    @�
=    @��    @��    @��    @��    C��       D	�3Cߙ�    C�  B~
=    B�  C���    �< C�Y�       B���B}��       C��f    ?!G�?n{   	A{C�HC��?R�X?�?!G�      C�H    @�ff    B`z�    C�>�    B]    A��B�p�    @�
=    @�@    @�@    @��    @�@    C��       D�3C��f    CΦfB@ff    B��
C�s3    �< C��        B�33          C�Y�    ?!G�?p��   	AG�C��C���?S�*?�z>��      C�R    @g�    By33    C�7
    Bd��    A�p�B�k�    @�
=    @�     @�     @�@    @�     C}ff       D��C�@     C��fB<33    B�C�     �< C��f      B���           C��     ?!G�?�     A1G�C�ǮC��?S�?�>��      C�/\    @�      BFff    C�+�    Ba�
    A��HB�k�    @�
=    @��    @��    @�     @��    C��        D�C��     C��B?�
    B� C�ٚ    �< C�L�       B�             C�&f    ?!G�?�     A-�C���C��?Ra|?!�>�      C�R    @�=q    B#
=    C�%    B]
=    A�33B�k�    @�
=    @�#�    @�#�    @��    @�#�    C��       D9�C݀     C�ٚBD�R    B�Q�C�33    �< C��        B�ff           C܌�    ?!G�?�     A�
C���C�ff?SMj?O>��H      C�*=    @O\)    BHQ�    C�      Bd�    A�z�B�k�    @�
=    @�'@    @�'@    @�#�    @�'@    C�s3       DY�C��f    C�ٚBJ=q    B�#�C���    �< C�         B���?fff       C�      ?!G�?�     A��C��
C�=q?S{J?{g?�      C�(�    @��
    B    C��    Bfff    A�B�k�    @�
=    @�+     @�+     @�'@    @�+     C�33       Dy�C��3    Cͳ3B]�
    B��C��f    �< C��3       B�33B         C�ff    ?!G�?�     AG�C���C���?SS�?��?
=      C�%    @Q�    B,      C��    Be33    A�z�B�k�    @�
=    @�.�    @�.�    @�+     @�.�    C���       D��C���    C�@ BF=q    B�C���    �< C�s3       B���A33       C��     ?!G�?�     A	G�C��3C��)?S�A?ѿ?�      C�/\8ѷ@c33    BY�H    C��    BjQ�    A�p�B�k�    @�
=    @�2�    @�2�    @�.�    @�2�    CzL�       D��C�s3    C�Y�B<{    B݊=C�s3    �< C��      B�            C�&f    ?!G�?�     A
=C���C�"�?S�?��>�      C�R    @�
=    Bb�H    C��    Bd��    A���B�k�    @�
=    @�6@    @�6@    @�2�    @�6@    Cy��       D�3C�      C͌�B;z�    B�W
C�33    �< C�ٚ      B�ff           CԌ�    ?!G�?�     A   C���C��?Sg�?%>�      C��    @|��    B\��    C��    Bg�    A��B�k�    @�
=    @�:     @�:     @�6@    @�:     C��       D �3C��3    C��3BA\)    B��C��3    �< C�@        B���           C��3    ?!G�?�     A\)C��\C�u�?S�]?M�?�      C�"�8ѷ@C�
    B4    C�    Bl�    A��
B�k�    @�
=    @�=�    @�=�    @�:     @�=�    C�&f       D �Cܳ3    C�@ BC�\    B��fC�33    �< C�Y�       B�33?���       C�Y�    ?!G�?�     A�C��fC���?T`�?uu?�      C�'�8ѷ@`      B+p�    C�H    Bo�H    A��HB�ff    @�
=    @�A�    @�A�    @�=�    @�A�    C�ff       C�Y�C܌�    C���BE      Bب�C��f    �< C�ٚ       B���@Fff       Cϳ3    ?!G�?�     AC�}qC��{?S�A?��?
=q      C�)8ѷ@E�    B<z�    C�      Bl�\    A�\)B�k�    @�
=    @�E@    @�E@    @�A�    @�E@    C�33       C���C�33    C�� BH�R    B�k�C��    �< C���       B�  @L��       C��    ?!G�?u   	@���C�nC���?T�K?��?��      C�{8ѷ@7
=    B^ff    C�      BtG�    A�G�B�k�    @�
=    @�I     @�I     @�E@    @�I     C���       C���C��f    CΙ�Bi�    B�.C��     �< C���       B�33B��       C�s3    ?!G�?s33   	@�{C�b�C�%?T�/?�u?#�
      C��8ѷ@G�    B<    C��q    Bt      A��RB�k�    @�
=    @�L�    @�L�    @�I     @�L�    C���       C�  Cۦf    C�ffBf�    B��C�ٚ    �< C��f       B���A�ff       C�ٚ    ?!G�?n{   @�C�XRC��?T�?_?!G�      C��{8ѷ@�Q�    BJ=q    C���    Bq�R    A�z�B�ff    @�
=    @�P�    @�P�    @�L�    @�P�    C�         C�33C�Y�    C�� B�H    BӮC�s3    �< C�L�       B�  B]��       C�33    ?!G�?n{   @W
=C�J=C��?S�?1?0��      C��8ѷ@z=q    BYQ�    C�      BlQ�    A��B�ff    @�
=    @�T@    @�T@    @�P�    @�T@    C��       C�ffC��3    CΌ�Bp�    B�k�C��f    �< C�         B�ffB ��       Cǌ�    ?!G�?k�   @,��C�9�C}��?T�O?T�?&ff      C��38ѷ@j�H    BeQ�    C��    Br33    A�p�B�ff    @�
=    @�X     @�X     @�T@    @�X     C�33       C�Cڌ�    CΙ�B��f    B�#�C�ff    �< C��f       B���B�33       C��3    ?(�?n{   ?�(�C�'�C{:�?T�O?w�?=p�      C��)8ѷ@<��    B-\)    C�    Bq��    A�G�B�ff    @�
=    @�[�    @�[�    @�X     @�[�    C���       C���C�33    C��fB���    B��HC�@     �< C�Y�       B�  B���       C�L�    ?
=?fff   �< C��Cyٚ?T�?��?=p�       C��\8ѷ@Z=q    B<�
    C��    Br(�    A��\B�ff    @�
=    @�_�    @�_�    @�[�    @�_�    C�ٚ       C�  C��f    C�@ B�=q    BΙ�C��3    �< C�ff       B�ffB���       C¦f    ?�?^�R   �< C�
=C|n?Tx?�?@         C�Ǯ8ѷ@|��    B+�R    C��    Bk��    A�=qB�aH    @�
=    @�c@    @�c@    @�_�    @�c@    C��f       C�33C�s3    Cό�B��H    B�L�C��3    �< C��       B���CW��       C�      ?��?c�
   �< C��RCu�3?U+?
ۥ?��\       C���8ѷ@J�H    B2z�    C��    Br\)    A���B�aH    @�
=    @�g     @�g     @�c@    @�g     D�       C�Y�C��    Cπ B�33    B�C���    �< C�33       B�  C��f       C�Y�    ?
=q?h��   =�G�C��fCt��?T��?	��?���      C�38ѷ@n�R    B1z�    C�/\    Bmp�    A��B�aH    @�
=    @�j�    @�j�    @�g     @�j�    D�f       C��C��3    C��B�W
    BʸRDL�    �< C���       B�ffC��        C��3    ?�?k�       C��HCw�?T�?	�?�        C�3    @QG�    B,Q�    C�9�    Bgff    A�Q�B�\)    @�
=    @�n�    @�n�    @�j�    @�n�    DY�       C�� C�      C���B��)    B�k�Dl�    �< C��3       B���C��        C��    ?   ?n{       C��Cq�?U�?9X?�G�      C�J=8ѷ@6ff    B@ff    C�E    Bq�
    B Q�B�\)    @�
=    @�r@    @�r@    @�n�    @�r@    D	�        C��fC�&f    C�ٚB��    B��D��    �< C�33       B�  C�L�       C�ff    ?   ?p��       C��=ClaH?U��?W.?�Q�      C�y�8ѷ@Fff    B\�    C�e    Bq�R    B�B�\)    @�
=    @�v     @�v     @�r@    @�v     Dy�       C��C�L�    Cг3B��q    B�ǮD�     �< C��        B�ffC�33       C��     ?   ?p��       C��Ct��?T��?t\?��\      C�Z�8ѷ@Z=q    Bn�    C�e    Bhp�    A�=qB�\)    @�
=    @�y�    @�y�    @�v     @�y�    D��       C�@ C��    C��B�ff    B�u�D�f    �< C�&f       B���C�33       C��    ?   ?k�       C��CpǮ?U�?��?��\      C�T{8ѷ@Vff    BC�H    C�c�    Bk��    A��B�\)    @�
=    @�}�    @�}�    @�y�    @�}�    D3       C�s3C�ٚ    C��3Bݨ�    B�#�D,�    �< C{L�       B�  C��        C�s3    ?   ?^�R   �< C�޸Cp�?T�?��?�Q�       C�,�8ѷ@L(�    BRG�    C�h�    Bi\)    A��B�\)    @�
=    @�@    @�@    @�}�    @�@    C�         Cߙ�C�s3    C�33B���    B���D l�    �< Cr�f       B�33C7�       C���    ?   ?W
=   �< C���Cq��?T9X?��?s33       C�H    @C33    B9��    C�e    Bd�    A�=qB�\)    @�
=    @�     @�     @�@    @�     Cӌ�       C�� C��    C�  B�\    B�u�C��     �< Cm��       B���C9�        C��    ?   ?Q�   �< C��)Cp5�?T?�?�e?s33       C���    @a�    BI�\    C�Z�    Be��    A�z�B�\)    @�
=    @��    @��    @�     @��    C��       C��fC�s3    CЌ�B�aH    B��C��3    �< Ch��       B���C_��       C�s3    ?   ?L��   �< C���CoǮ?T�f?�;?��       C��8ѷ@K�    Bl�    C�T{    Bl      A�(�B�\)    @�
=    @�    @�    @��    @�    D��       C��C،�    C�ffB�{    B�D33    �< Cf�f       B�33C�ff       C���    ?   ?L��   �< C�ФCq33?T�4?j?��H       C��8ѷ@@      Bv      C�\)    Bh��    A���B�\)    @�
=    @�@    @�@    @�    @�@    C�ٚ       C�@ C�L�    C�@ B�p�    B�ffD�     �< Cb33       B�ffC��        C�&f    ?   ?G�   �< C��Co��?T�? -�?�
=       C���    @�    B[ff    C�l�    Bc{    A�\)B�\)    @�
=    @�     @�     @�@    @�     C�ٚ       C�ffC�33    C��3B�G�    B�
=D�     �< CZ��       B���C{�       C�s3    >�?@     �< C��HCp��?S��>���?���       C���    @S�
    Bfff    C�z�    B]ff    A�RB�\)    @�
=    @��    @��    @�     @��    C�L�       CԌ�C���    C�@ B�G�    B��D33    �< CQ�3       B�  C~�f       C���    >�?5   �< C��\�< ?Sݘ>��0?��       C���    @1G�    B�z�    C�y�    B`
=    A�p�B�\)    @�
=    @�    @�    @��    @�    C��       Cҳ3C��f    CΌ�B�#�    B�L�D      �< CG�        B�33C���       C��    >�ff?(��   �< C����< ?R&�>��q?�\)       C�E    @^{    B�
=    C�xR    BS    A�  B�\)    @�
=    @�@    @�@    @�    @�@    C�ٚ       C�ٚC��3    CΙ�B�k�    B��D y�    �< C9�3       B���C�         C�s3    >�(�?
=   �< C�` �< ?RGE>��?���       C��    @Vff    B�k�    C�t{    BU�    A�
=B�\)    @�
=    @�     @�     @�@    @�     C��       C�  C��    C�ٚB�p�    B��=D �    �< C*�       B���C��       C��     >��?�\   �< C�9��< ?R�A>�>%?��       C���    @aG�    B�{    C�u�    BV�\    A�RB�\)    @�
=    @��    @��    @�     @��    C�@        C��C�Y�    C�Y�B���    B�#�C��3    �< C33       B�  CeL�       C��    >Ǯ>�ff   �< C�
�< ?S�>�g�?p��       C���    @R�\    B��H    C�t{    BZ��    A�
=B�aH    @�
=    @�    @�    @��    @�    C��f       C�@ C�ٚ    C�ffBrz�    B��qC��f    �< C�3       B�ffC!��       C�s3    >\>��   �< C���< ?S9�>� ?E�       C���    @X��    B���    C�n    B\�    A�ffB�aH    @�
=    @�@    @�@    @�    @�@    CǦf       C�ffC���    Cπ B�.    B�W
C��     �< CL�       B���C         C��     >\>\   �< C�  �< ?S�>��?}p�       C�y�    @=p�    B��    C�aH    B`p�    A�33B�aH    @�
=    @�     @�     @�@    @�     Cƀ        Cǌ�Cӳ3    Cό�B�G�    B��C�ٚ    �< C��       B���C��3       C��    >\>�Q�   �< C����< ?S��>�ܾ?}p�       C�l�    @8��    B�33    C�e    B`      A�33B�aH    @�
=    @��    @��    @�     @��    C��        Cų3Cә�    C��B�
=    B��C���    �< C	�        B�33C�         C�ff    >\>�33   �< C��
�< ?So>�X?�         C�S3    @>{    B��    C�ff    B\�    A��B�aH    @�
=    @�    @�    @��    @�    C�ff       C���Cӌ�    C�ٚB��
    B��C���    �< C�        B�ffC}L�       C��3    >\>�33   �< C��{�< ?R�>�$�?}p�       C�H�    @Tz�    B�=q    C�aH    B[�    A��B�aH    @�
=    @�@    @�@    @�    @�@    C�@        C��3CӀ     C�  B�    B��C��f    �< C�       B���Cyff       C��    >�Q�>�{   �< C��3�< ?S�>�G?}p�       C�Ff    @Q�    B�ff    C�`     B\��    A�\)B�aH    @�
=    @��     @��     @�@    @��     C��       C��C�s3    C�ffB���    B�B�C��    �< C�3       B���Cr�        C�Y�    >���>��
   �< C��\�< ?S{J>�h?xQ�       C�E    @    B�ff    C�aH    B_��    A�Q�B�aH    @�
=    @���    @���    @��     @���    C��3       C�33C�@     C��3B�z�    B���C�s3    �< B�33       B�  Ck��       C��3    >�  >��R   �< C���< ?S��>��?s33       C�Q�    @       B�33    C�e    Bb�R    A�{B�aH    @�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C��3       C�Y�C��f    C�L�B���    B�aHC�@     �< B�33       B�33CjL�       C�      >L��>�z�   �< C��R�< ?Sa>䦨?s33       C�'�    ?��    B�8R    C�aH    B^�H    A�B�aH    @�
=    @��@    @��@    @�Ȁ    @��@    C�ٚ       C�s3CҦf    C�� B��    B��C�ٚ    C�ٚB�         B���Cj�3       C�Y�   >\)>�\)   �< C����< ?S��>��/?s33       C�1�    @z�    B�\    C�e    Baff    A��B�\)    @�
=    @��     @��     @��@    @��     C��       C���Cҙ�    C�@ B�u�    B�z�C��f    C��fB       B���Ch��       C��f   =�Q�>�\)   �< C����< ?S@O>���?s33       C��    @
=    B=33    C�e    B]z�    A�z�B�aH    @�
=    @���    @���    @��     @���    C��f       C��3Cҳ3    C�@ B���    B�
=C��f    C��fB�33       B�  Ci�3       C��3   =#�
>�=q   �< C���< ?SS�>���?u       C�{    ?�z�    B4{    C�aH    B^\)    A���B�aH    @�
=    @�׀    @�׀    @���    @�׀    C�s3       C�ٚC��f    CϦfB��    B��{C��    C��B虚       B�33Cf��       C�L�       >�=q   �< C��
�< ?S�a>��?u       C�%    ?�    BVQ�    C�`     Ba�R    A�z�B�aH    @�
=    @��@    @��@    @�׀    @��@    C��f       C��3C�33    CϦfB�z�    B��C���    C���B���       B�ffCcff       C���       >�=q   �< C���< ?S��>�/?u       C�&f    @!G�    B�33    C�`     Ba��    A�RB�aH    @�
=    @��     @��     @��@    @��     C��        C��C�33    C��B�ff    B���C�33    C�33B�ff       B���C_��       C��3       >�=q   �< C���< ?SMj>�F�?u       C�\    @,��    B��    C�\)    B^��    A�RB�aH    @�
=    @���    @���    @��     @���    C��3       C�33C�Y�    C�@ B�ff    B�(�C�33    C�33B�33       B���CX��       C�@        >�\)   �< C���< ?S�f>�]�?s33       C�)    @:=q    Bnz�    C�W
    Ba      A�RB�aH    @�
=    @��    @��    @���    @��    C��3       C�L�C�L�    C��B���    B��C���    C���B䙚       B�  CS��       C���       >�\)   �< C����< ?TS�>�sd?p��       C�<)    @p�    B��=    C�Y�    Bf�\    A���B�ff    @�
=    @��@    @��@    @��    @��@    C�s3       C�s3C�33    C��B�W
    B�33C���    C���B♚       B�33CQ��       C��f       >�=q   �< C���< ?T`�>ӈ?p��       C�7
    @�    BHG�    C�Z�    Bf�
    A�\)B�aH    @�
=    @��     @��     @��@    @��     C�33       C���C��3    C��3B��     B��RC��3    C��3B���       B�33CN�       C�@        >�=q   �< C��R�< ?SF�>ћ�?p��       C��    @5    B�\    C�U�    B_�    A�\B�aH    @�
=    @���    @���    @��     @���    C���       C��fCҙ�    C��B�Q�    B�8RC���    C���B�         B�ffCH��       C���       >�=q   �< C�˅�< ?Tz�>Ϯ6?n{       C�5�8ѷ@Q�    A��
    C�T{    Bh33    A�(�B�aH    @�
=    @���    @���    @���    @���    C��3       C���CҌ�    C�s3B��{    B��RC�33    C�33Bۙ�       B���CF�       C��       >�=q   �< C�Ǯ�< ?R�>Ϳ�?n{       C���    @(�    A��H    C�P�    B\�
    A뙚B�aH    @�
=    @��@    @��@    @���    @��@    C��3       C��fCҙ�    C�ffB��R    B�8RC�@     C�@ B�ff       B���CG33       C|ff       >��   �< C��=�< ?R�8>��?p��       C��=    @��    B�    C�J=    B^      A�(�B�aH    @�
=    @��     @��     @��@    @��     C�33       C�  CҦf    Cγ3B�
=    B��3C��f    C��fB���       B�  CF�        Cy�       >��   �< C����< ?SS�>��v?s33       C��{    @33    B��    C�G�    B`��    A��HB�aH    @�
=    @� �    @� �    @��     @� �    C�@        C�&fC��f    C��B�33    B�33C��    C��B���       B�33CE�       Cu�3       >�=q   �< C��
�< ?R�X>���?s33       C��f    ?�z�    B    C�E    B]�    A��B�ff    @�
=    @��    @��    @� �    @��    C�@        C�@ C�&f    CϦfBG�    B��C�33    C�33B���       B�33CA��       Crff       >�=q   �< C���< ?T?�>��/?s33       C�#�    ?޸R    B �    C�J=    Bg�\    A�Q�B�ff    @�
=    @�@    @�@    @��    @�@    C��       C�Y�C��    C��B{�H    B�(�C���    C���B���       B�ffC=�3       Co         >�=q   �< C��H�< ?S��>��?s33       C�    ?��R    B�H    C�L�    Bb��    A�G�B�ff    @�
=    @�     @�     @�@    @�     C�ٚ       C�� C��    C�33Bw      B���C��     C�� Bә�       B���C7�f       Ck�3       >�=q   �< C�޸�< ?S��>��?p��       C��    @�
    B�    C�J=    Bd�    A��B�ff    @�
=    @��    @��    @�     @��    C��f       C���C�&f    C�� Bq�
    B��C���    C���Bљ�       B���C2�        Chff       >�=q   �< C���< ?Tm�>�;?n{       C�'�8ѷ?�z�    B��    C�G�    Bi�    A��B�ff    @�
=    @��    @��    @��    @��    C�s3       C��3C�33    C�ffBl(�    B��{C���    C���B�         B���C-ff       Ce�       >�=q   �< C��f�< ?T>�&�?k�       C�R    ?��    B5Q�    C�Ff    Bfz�    A��RB�aH    @�
=    @�@    @�@    @��    @�@    C�ff       C�ٚC�&f    C�ٚBf�
    B�
=C�s3    C�s3B̙�       B�  C(�        Ca�3       >��   �< C���< ?T��>�/?h��       C�!H8ѷ?��
    B��)    C�B�    Bk      A��B�aH    @�
=    @�     @�     @�@    @�     C��       C��3C��    CϦfBe(�    B�� C�      C�  B�         B�  C&��       C^ff       >�=q   �< C�� �< ?TtT>�6~?h��       C�!H8ѷ@�
    BK      C�@     Bj33    A�  B�aH    @�
=    @��    @��    @�     @��    C�ٚ       C��C��    C�Y�Bcff    B���C��3    C��3Bə�       B�33C$�f       C[�       >�=q   �< C�� �< ?T?�>�=?k�       C�{8ѷ@=q    Bb=q    C�:�    Bi�    A�=qB�aH    @�
=    @�"�    @�"�    @��    @�"�    C�s3       C�33C�33    C�&fB`�H    B�ffC��3    C��3Bș�       B�33C"��       CW��       >�=q   �< C���< ?T2�>�B�?k�       C��8ѷ@z�    Bl33    C�4{    Bi\)    A�B�ff    @�
=    @�&@    @�&@    @�"�    @�&@    C��f       C�L�C�33    C���B_�\    B��)C�      C�  BǙ�       B�ffC!�        CT�        >u   
�< C����< ?S�&>�G^?k�       C��f    @
=q    B��
    C�1�    BgG�    A�\)B�ff    @�
=    @�*     @�*     @�&@    @�*     C��f       C�s3C��    C�@ B\�
    B�L�C��f    C��fBř�       B�ffC         CQ33   =#�
>aG�   
�< C��H�< ?Tm�>�K?k�       C��8ѷ?��    B�ff    C�.    Bk    A���B�ff    @�
=    @�-�    @�-�    @�*     @�-�    C}ff       C���C��3    C��BY=q    Bz�C��    C��B�ff       B���C�3       CM�f   =#�
>W
=   
�< C��R�< ?TM>�M�?k�       C��R8ѷ@�    Bf�H    C�,�    Bj�H    A��\B�aH    @�
=    @�1�    @�1�    @�-�    @�1�    Cy�        C��3C��     C�ffBV{    B|\)C���    C���B���       B���C�       CJ��   =#�
>W
=   
�< C����< ?T��>�O�?k�       C��8ѷ@p�    B�    C�,�    Bm33    A���B�aH    @�
=    @�5@    @�5@    @�1�    @�5@    Csff       C���Cҳ3    C�  BQ33    By33C��     �< B�         B���Cff       CGL�    =�Q�>W
=   
�< C��\�< ?S33>�P�?h��       C���    ?�Q�    B33    C�,�    Bbz�    A�B�aH    @�
=    @�9     @�9     @�5@    @�9     Cn         C��3CҀ     C�s3BL��    Bv{C�33    C�33B���       B���C�       CD     >\)>L��   	�< C��f�< ?S�*>�Q?fff       C��
    ?�=q    A�(�    C�,�    Be��    A�\)B�aH    @�
=    @�<�    @�<�    @�9     @�<�    Ci�3       C��Cҳ3    C΀ BI��    Br�C�      C�  B���       B���Cff       C@�3   >L��>k�   	�< C���< ?S��>�PY?fff       C�Ф    ?��H    A�=q    C�,�    Bf�    A�B�aH    @�
=    @�@�    @�@�    @�<�    @�@�    Ce��       C�33C��f    C�ffBF�R    BoC��f    �< B���       B���Cff       C=�     >�  >�=q   
�< C��R�< ?S�*>�N�?fff       C��    ?�(�    B$p�    C�*=    Bf(�    A�G�B�ff    @�
=    @�D@    @�D@    @�@�    @�D@    ChL�       C|�3C��    C�� BH    Bl��C��f    �< B���       B�  C	�f       C:33    >�=q>�\)   
�< C��H�< ?T>�LY?k�       C��8ѷ?�=q    Bf
=    C�'�    Bi��    A���B�ff    @�
=    @�H     @�H     @�D@    @�H     CjL�       Cx�fC�Y�    C��fBJG�    Bip�C��     �< B���       B�  C         C6�f    >��
>���   
�< C����< ?Tg8>�I?p��       C��8ѷ@ff    B�33    C�      Bl��    A�G�B�ff    @�
=    @�K�    @�K�    @�H     @�K�    CfL�       Cu33Cә�    C��BG��    BfG�C��f    �< B�ff       B�  C��       C3�3    >\>��
   
�< C����< ?S��>�E?p��       C��    ?У�    B���    C�q    BgG�    A��B�ff    @�
=    @�O�    @�O�    @�K�    @�O�    Cb��       Cq� C���    C�L�BE{    Bc�C�Y�    �< B���       B�  Cff       C0ff    >\>�{   
�< C����< ?T�/>�@!?p��       C�H�8ѷ?�    B���    C�q    Bp    A���B�ff    @�
=    @�S@    @�S@    @�O�    @�S@    C`�f       Cm�3C�33    C�� BD      B_�C�ff    �< B�ff       B�  B�ff       C-33    >\>�Q�   �< C���< ?Tg8>�:d?s33       C�C�8ѷ@�    B��3    C��    Bm�    A�33B�ff    @�
=    @�W     @�W     @�S@    @�W     C_�f       Cj  Cԙ�    C��BCz�    B\�RC��    �< Bƙ�       B�  B�33       C*      >Ǯ>\   �< C�#��< ?S�a>�3�?u       C�<)8ѷ@    Bl
=    C�R    Bh��    A��B�ff    @�
=    @�Z�    @�Z�    @�W     @�Z�    C^�       CfL�C��    Cπ BA�R    BY�\C��     �< Bə�       B~  B�       C&��    >��>��   �< C�9��< ?U8�>�,�?u       C��f8ѷ?�
=    BG�R    C��    Btff    A��B�ff    @�
=    @�^�    @�^�    @�Z�    @�^�    CZff       Cb��C�ff    C�&fB=��    BV\)C���    �< B�33       B|ffB陚       C#��    >�(�>�(�   �< C�G��< ?T�f>�$�?u       C���8ѷ?�p�    BJ{    C��    Br��    A�B�ff    @�
=    @�b@    @�b@    @�^�    @�b@    CT��       C^�fCՙ�    C��B7�\    BS(�C��f    �< B�33       Bz  B�ff       C ff    >�(�>�G�   �< C�O\�< ?S�
>��?s33       C�j=8ѷ@      Bez�    C��    Bi��    A��B�ff    @�
=    @�f     @�f     @�b@    @�f     CO33       C[33Cզf    C�ffB2(�    BO�C��3    �< B�         Bx  B�ff       C33    >�ff>�ff   �< C�Q��< ?S�>�?s33       C�Z�    ?��H    Bx�    C�{    Bd�    A���B�k�    @�
=    @�i�    @�i�    @�f     @�i�    CN         CW� C��f    C�ffB1p�    BL�RC��3    �< B�33       Bv  B���       C      >�>�   �< C�\)�< ?T>��?u       C���8ѷ?�      B_33    C��    Bkp�    A�\B�ff    @�
=    @�m�    @�m�    @�i�    @�m�    CNff       CS��Cր     C���B2�    BI�C��     �< B�ff       Bt  B�ff       C��    >�?
=q   �< C�w
�< ?U��>���?xQ�       C���8ѷ?��    B    C�3    Bw�
    B �\B�ff    @�
=    @�q@    @�q@    @�m�    @�q@    CQ�f       CP�C׌�    C�&fB6ff    BFG�C�ٚ    �< B�ff       Br  B�ff       C��    >�?!G�   �< C���< ?T�K>��?�G�       C�&f8ѷ?˅    B2��    C�3    Br33    A�G�B�k�    @�
=    @�u     @�u     @�q@    @�u     CWff       CL� C،�    C��3B;�R    BC{C��    �< B�33       Bp  B���       C�     >�?:�H   �< C����< ?T��>��.?�ff       C�n8ѷ?\    B4�    C�3    Bp�    A�B�k�    @�
=    @�x�    @�x�    @�u     @�x�    C^�f       CH��Cـ     C��BB    B?�
C�&f    �< C�f       Bn  B�         CL�    ?�?W
=   �< C����< ?T�/>���?�{       C�Ǯ8ѷ?��H    B	�H    C��    Br
=    A���B�k�    @�
=    @�|�    @�|�    @�x�    @�|�    Cbff       CE�C��    CϦfBE�    B<��C�&f    �< C         Bk��B���       C
33    ?
=q?k�       C�3C�{?Us�>���?�33      C�{8ѷ?��H    A��    C�3    Bv��    A��
B�p�    @�
=    @�@    @�@    @�|�    @�@    C`��       CA� C�L�    CϦfBC��    B9\)C��f    �< C��       Bi��B�         C�    ?�?s33       C�)C~��?Uzx>��V?�z�      C�+�8ѷ@
�H    A�p�    C��    Bv�
    B   B�k�    @�
=    @�     @�     @�@    @�     C\33       C=��C�33    C�Y�B?�    B6(�C�L�    �< C��       Bg��B���       C      ?(�?s33       C�RC{�{?U2a>���?�z�      C�"�8ѷ?���    A��H    C��    Bt��    A��B�p�    @�
=    @��    @��    @�     @��    CX��       C:33C�33    C�ٚB<ff    B2�C�L�    �< C�       Be33B�         C �f    ?#�
?u       C�RCu��?U��>5�?�z�      C�5�8ѷ?��    A�G�    C��    Bx��    B �
B�k�    @�
=    @�    @�    @��    @�    CU��       C6� C�s3    C��B:�\    B/�C��     �< C��       Bc33B�ff       B���    ?.{?z�H       C�#�Cz�R?S�
>{�?�      C��8ѷ?�\    B�    C��    Bj(�    A�RB�k�    @�
=    @�@    @�@    @�    @�@    CS�f       C2�fC��     C���B9��    B,p�C��3    �< C�3       B`��B�ff       B�ff    ?5?�         C�0�Cu�?T��>v��?�
=      C�=q8ѷ?�p�    B��    C�{    Bn\)    A�p�B�k�    @�
=    @�     @�     @�@    @�     CR33       C/L�C�&f    C��fB9=q    B)33C���    �< Cff       B^��B���       B�33    ?5?�         C�B�Ct�{?T�4>r�?���      C�>�8ѷ?�33    B2\)    C�{    Bn\)    A�p�B�p�    @�
=    @��    @��    @�     @��    CP         C+�3Cۦf    C�Y�B7    B%�C��     �< CL�       B\ffB�ff       B�33    ?@  ?�         C�W
Cu\)?U+�>n��?��H      C�H�8ѷ?�p�    B&      C��    Bq�    A��HB�p�    @�
=    @�    @�    @��    @�    CL��       C(�C��3    C�s3B5      B"�C��f    �< C�       BZffB�         B�      ?@  ?�         C�eCs�?UF>j�b?�(�      C�K�8ѷ?���    B0Q�    C��    Br=q    A�
=B�k�    @�
=    @�@    @�@    @�    @�@    CG��       C$� C�ff    C�33B1Q�    Bp�C�Y�    �< C�        BX  B���       B�      ?@  ?�         C�xRCsW
?V$�>fZ�?��H      C�\)8ѷ?���    B_��    C�    Bxz�    B ��B�p�    @�
=    @�     @�     @�@    @�     CD�3       C �fC��    C�33B/=q    B33C�L�    �< C �3       BU��B�         B�      ?@  ?�         C��
Cz.?U2a>b1�?�(�      C�B�8ѷ@G�    BZ
=    C��    Bp    A���B�p�    @�
=    @��    @��    @�     @��    CB         CL�C��3    C�� B-33    B��C��    �< C�       BS33B���       B�      ?@  ?�         C���C|\)?U��>^�?�p�      C�L�8ѷ?�(�    B=�H    C��    Bu��    A�G�B�p�    @�
=    @�    @�    @��    @�    C>�        C��Cހ     C�ٚB)�
    B�RC��     �< C ��       BQ33Bw��       B�      ?@  ?�         C��3C~��?V4>Y�r?��R      C�N8ѷ?�(�    B<�    C�      Bw{    A�(�B�p�    @�
=    @�@    @�@    @�    @�@    C9�        C33C��3    C�L�B%      Bp�C��3    �< B�33       BN��Bk��       B�33    ?@  ?�         C��Ck�?V�+>U�6?��R      C�Y�8ѷ?��    B&�
    C�      By�H    B �B�p�    @�
=    @�     @�     @�@    @�     C4��       C�3C�@     C�� B Q�    B33C�s3    �< B���       BLffBc33       B�33    ?@  ?�         C���C��?U�o>Q��?�p�      C�K�8ѷ?�=q    B      C�      Btff    A�\)B�k�    @�
=    @��    @��    @�     @��    C.�3       C33Cߌ�    C�33B�
    B��C���    �< B�ff       BJ  BZ         B�ff    ?:�H?�         C���C��?Vs�>MT?�(�      C�U�8ѷ?�z�    B    C���    Bw�H    A���B�p�    @�
=    @�    @�    @��    @�    C(         C��C�ٚ    C�&fB    B�RC�     �< B���       BG��BPff       B���    ?5�<    �< C��C�L�?Wy�>I$l?���       C�q9Q�?��    B!p�    C��q    B\)    B33B�p�    @�
=    @�@    @�@    @�    @�@    C!L�       C�C�33    C���B��    Bz�C�s3    �< B���       BE33BE��       B���    ?333�<    �< C�)C��=?V$�>D�?�Q�       C��8ѷ?��H    BG�    C���    Bt�    A��\B�p�    @�
=    @��     @��     @�@    @��     Cff       C��C�s3    C�Y�B	z�    B=qC�f    �< B���       BBffB<         B�      ?.{�<    �< C�&fC�S3?V�}>@��?�       C��8ѷ?�      B7��    C��)    Bwz�    A�(�B�p�    @�
=    @���    @���    @��     @���    CL�       C33C�ٚ    C��3B�
    A�  C�      �< B�33       B@  B4��       B�33    ?(���<    �< C�7
C��?VYK><�u?�z�       C�Ф8ѷ@	��    B �    C��R    Bt�    A���B�p�    @�
=    @�ǀ    @�ǀ    @���    @�ǀ    C�       B�ffC��    C��fA���    A���C���    �< B���       B=��B(��       B���    ?#�
�<    �< C�>�C��H?VL0>8[�?�33       C��H8ѷ@��    B(�    C��R    BsQ�    A�p�B�p�    @�
=    @��@    @��@    @�ǀ    @��@    C
         B�ffC�L�    C�ٚA�p�    A��C��     �< B�33       B;33B��       B�      ?!G��<    �< C�H�C�^�?VR�>4&�?���       C���8ѷ@
=q    B4�
    C���    Br�    A��RB�k�    @�
=    @��     @��     @��@    @��     C�f       B홚C�L�    C�  A�
=    A��C�f    �< B���       B8ffBff       B�ff    ?!G��<    �< C�J=C�U�?V��>/�?���       C���8ѷ?�ff    B      C��3    Bs    A�G�B�p�    @�
=    @���    @���    @��     @���    B�         B���C�&f    C�ffA�=q    A�=qC�ff    �< B�         B6  B         B���    ?!G��<    �< C�C�C���?V�">+��?���       C��H8ѷ?�=q    B3{    C��\    Bw=q    A�ffB�p�    @�
=    @�ր    @�ր    @���    @�ր    B�33       B�  C��    C�ٚA�\)    A�C�&f    �< B�33       B333A�         B�33    ?!G��<    �< C�>�C��?W��>'�?���       C���9Q�?��R    B5�
    C��f    B|    B �B�p�    @�
=    @��@    @��@    @�ր    @��@    B���       B�33C�33    CЙ�A˙�    A�\)C�ff    �< B�33       B0ffA�ff       B���    ?!G��<    �< C�EC��R?W�k>#J�?��       C���9Q�?�
=    B%�R    C�޸    B|Q�    A��B�k�    @�
=    @��     @��     @��@    @��     B���       B�ffC�Y�    CЙ�A�p�    A���C��3    �< B���       B.  A���       Bv��    ?.{�<    �< C�K�C��?W��>0?�=q       C��8ѷ?��    B7Q�    C��q    B{�H    A�
=B�k�    @�
=    @���    @���    @��     @���    B�         B˙�Cᙚ    C�Y�A�33    Aʏ\C�ٚ    �< B�         B+33A�         Bl      ?:�H�<    �< C�U�C���?Xr�>�?�ff       C�%9Q�?�(�    Bs    C�ٚ    B�\    Bz�B�p�    @�
=    @��    @��    @���    @��    B�         B�  C���    C�L�A��    A�(�C�s3    �< B�ff       B(ffA�ff       Ba33    ?J=q�<    �< C�]qC��?X�9>�$?��\        �< 9Q�?��    B�
=    C���    B�z�    B(�B�p�    @�
=    @��@    @��@    @��    @��@    B���       B�33C�      C��A�
=    A��
C��    �< B���       B%��A�33       BV��    ?W
=�<    �< C�ffC���?X�>`p?z�H        �< 9Q�?�Q�    B��    C��f    B���    B=qB�p�    @�
=    @��     @��     @��@    @��     B�         B���C�33    C�s3A��    A�p�C�s3    �< B���       B"��A���       BLff    ?c�
�<    �< C�o\C�n?Y�>#�?s33        �< 9�IR?\    B��    C��H    B��)    B�
B�p�    @�
=    @���    @���    @��     @���    B�33       B�  C�&f    C�&fA��\    A��C�L�    �< Bs��       B   A���       BB      ?s33�<    �< C�nC��?X�>	�h?h��        �< 9Q�?�      B�L�    C��)    B��    B��B�p�    @�
=    @��    @��    @���    @��    B���       B�ffC�@     C��3Ao�
    A���C�s3    �< Bbff       B33A���       B8      ?z�H�<    �< C�p�C~��?X�9>�X?aG�        �< 9Q�?�33    B�(�    C���    B���    BffB�p�    @�
=    @��@    @��@    @��    @��@    B���       B�  C�33    CЌ�AZ�R    A��\C�@     �< BTff       B  A���       B-��    ?u�<    �< C�o\C|�?Xe�>i?Y��        �< 9Q�@33    B���    C��
    B�W
    A�p�B�p�    @�
=    @��     @��     @��@    @��     Bc��       B�ffC�&f    CЦfA!G�    A�=qC�Y�    �< BF��       B33@�ff       B#��    ?s33�<    �< C�l�C}޸?X��=�S�?8Q�        �< 9Q�?��R    B�\    C���    B��    B 33B�p�    @�
=    @���    @���    @��     @���    BS33       B�  C�ٚ    C�ffA
=    A�  C�33    �< B;33       B  @�         B      ?n{�<    �< C�aHC~��?Xy>=��g?333        �< 9Q�@,��    B��
    C���    B�k�    A�=qB�p�    @�
=    @��    @��    @���    @��    BT��       B���Cᙚ    C�� A
=    A��
C뙚    �< B1��       B33A��       B      ?h���<    �< C�W
C~��?Y�=�Q�?=p�        �< 9�IR@Q�    B���    C��H    B�{    B(�B�u�    @�
=    @�@    @�@    @��    @�@    B;33       B�33C�s3    C�s3@�(�    A���C��    �< B'��       B  @���       B��    ?c�
�<    �< C�O\C�]q?Y7L=��?.{        �< 9�IR@(��    B��     C���    B�\)    B33B�p�    @�
=    @�     @�     @�@    @�     B6         B�  C�L�    C�33@��    A�p�C�&f    �< B33       B
��@�ff       A�ff    ?aG��<    �< C�J=C�aH?YQ�=�J?0��        �< 9�IR@,��    B�Ǯ    C�|)    B�G�    B�B�p�    @�
=    @��    @��    @�     @��    B9��       B{��C�&f    C��3@�z�    A~�\C�     �< B         B��Aff       A�      ?aG��<    �< C�B�C��?YX=��~?=p�        �< 9�IR@8��    B�G�    C�p�    B���    B B�p�    @�
=    @��    @��    @��    @��    B$��       Bo33C��     C��3@��    ArffC��    �< B
         Bff@�ff       Aՙ�    ?\(��<    �< C�33C���?Yk�=�=\�<         �< 9�IR@@      B��)    C�k�    B���    B �B�u�    @�
=    @�@    @�@    @��    @�@    B
         Bb��C���    C��3@6ff    Af=qC��    �< A�ff       B ��@,��       A�33    ?W
=�<    �< C�*=C�f?Y��=����<         �< 9ѷ@��    B�\)    C�^�    B��=    B�\B�u�    @�
=    @�     @�     @�@    @�     A�33       BVffC�33    C��3?��    AZ=qC��    �< A���       A�33>���       A�ff    ?Q��<    �< C��C�.?Y��=�,��<         �< 9ѷ@       B���    C�S3    B��    B  B�p�    @�
=    @��    @��    @�     @��    A�33       BJffCߌ�    C�ٚ>Ǯ    AN=qC�f    �< A�         A�             A���    ?L���<    �< C�  C���?Z6�=����<         �< :o@z�    B�ff    C�E    B�\    Bp�B�p�    @�
=    @�!�    @�!�    @��    @�!�    B��       B>ffC�33    Cϳ3��z�    ABffC�f    �< A���       A���A        A�      ?J=q�<    �< C��\C�S3?ZW�=���<         �< :o?�z�    B�G�    C�8R    B��    B�B�p�    @�
=    @�%@    @�%@    @�!�    @�%@    B          B2��C��     CϦf�fff    A6�\C�Y�    �< A���       A噚Aff      A�      ?E��<    �< C��)C���?Z��=���<         �< :7�4?�{    B�W
    C�&f    B���    B\)B�p�    @�
=    @�)     @�)     @�%@    @�)     A�33       B&��C�ff    C�s3��z�    A*�HC�s3    �< A���       A���A$��      Aa��    ?@  �<    �< C��C�.?Zں=��&�<         �< :7�4?�
=    B�33    C�{    B�L�    B�B�p�    @�
=    @�,�    @�,�    @�)     @�,�    A�33       B33C��    C�@ ��{    A33C�     �< A���       A�  A,��      AD��    ?@  �<    �< C��qC��
?Z�H=�q2�<         �< :Q�?�=q    B���    C�
=    B���    B(�B�p�    @�
=    @�0�    @�0�    @�,�    @�0�    A�ff       B  C��f    C�ff�<    A�C�@     �< A�33       A�ffA.ff      A+33    ?@  �<    �< C��RC�E?[6z=���<         �< :k��?�33    B�aH    C��    B�      B  B�p�    @�
=    @�4@    @�4@    @�0�    @�4@    A͙�       BffCݳ3    C�@ �<    AQ�C��f    �< Ak33       A�  A0        A33    ?@  �<    �< C���C�4{?[P�=t�e�<         �< :k��@    B�\    C��R    B��    B  B�p�    @�
=    @�8     @�8     @�4@    @�8     A���       A�33C�ff    C�@ �<    @�=qC�ff    �< AP         A���A9��      @���    ?@  �<    �< C���C��
?[��=c�M�<         �< :�o@(�    B�=q    C��    B�    B\)B�u�    @�
=    @�;�    @�;�    @�8     @�;�    A���       A���C��    C�&f�<    @��
C��    �< A4��       A���A6ff      @�      ?@  �<    �< C��{C�aH?[��=Rd�<         �< :�-�@��    B���    C��     B���    B��B�p�    @�
=    @�?�    @�?�    @�;�    @�?�    A���       A�33Cܳ3    C���<    @�{C��3    �< A!��       A�  A1��      @���    ?@  �<    �< C��fC��\?[��=A@��<         �< :�d�?���    B�\    C��3    B�33    B�B�p�    @�
=    @�C@    @�C@    @�?�    @�C@    A�33       A�ffC�33    C��f�<    @�Q�C�@     �< A��       A�33A$��      @���    ?@  �<    �< C�nC��?\�=0��<         �< :�d�?�G�    B��\    C���    B���    B�B�u�    @�
=    @�G     @�G     @�C@    @�G     A�         A���Cۀ     C��f�<    @�33C�     �< A33       A���A$��      @Y��    ?@  �<    �< C�Q�C~�\?\1=�<�<         �< :�d�?޸R    B�p�    C�Ǯ    B�p�    Bp�B�p�    @�
=    @�J�    @�J�    @�G     @�J�    A�         A���C��f    C��f�<    @�
=C�ff    �< @�         Ai��A(        @,��    ?@  �<    �< C�7
C{��?\�=���<         �< :�IR?�Q�    Bk�\    C�Ǯ    B�
=    B{B�p�    @�
=    @�N�    @�N�    @�J�    @�N�    A���       A|��C�33    C�&f�<    @��C�      �< @���       A[33A#33      @ff    ?@  �<    �< C�RCw!H?\V�<�R��<         �< :��4?���    Bhz�    C��    B�\    B�
B�p�    @�
=    @�R@    @�R@    @�N�    @�R@    A~ff       AfffC���    C���<    @p  C��    �< @ə�       AL��A��      ?���    ?@  �<    �< C��Cup�?\~(<���<         �< :��4?�ff    BYp�    C��q    B��3    B�B�p�    @�
=    @�V     @�V     @�R@    @�V     As33       AP  C�@     C�33�<     @X��C�ff    �< @�         A<��A33      ?���    ?@  �<    �< C��Cq��?\w�<����<         �< :�d�@ ��    BN=q    C��H    B��    Bz�B�p�    @�
=    @�Y�    @�Y�    @�V     @�Y�    Al��       A;33C�      C�@ �<     @B�\C�33    �< @���       A,��Aff      ?fff    ?@  �<    �< C��Cps3?\�?<�[��<         �< :ě�?��    BN      C���    B��     B(�B�p�    @�
=    @�]�    @�]�    @�Y�    @�]�    Ac33       A$��Cئf    C���<     @,��C��    �< @���       A��Aff      ?       ?@  �<    �< C��{Co��?\�<`��<         �< :�҉@�R    B@��    C��f    B��\    B(�B�p�    @�
=    @�a@    @�a@    @�]�    @�a@    Aa��       A  C�33    C��f�<     @
=C�f    �< @y��       A��A#33      >���    ?5�<    �< C�Cn
?]�<^��<         �< :���@�    BE��    C���    B�B�    B{B�p�    @�
=    @�e     @�e     @�a@    @�e     AVff       @���C��3    C�� �<     @�C�ff    �< @Y��       @�ffA         =���    ?.{�<    �< C��
Cp\)?](�;�` �<         �< :�	l@ ��    BC      C��\    B�{    B{B�p�    @�
=    @�h�    @�h�    @�e     @�h�    AL��       @�  Cצf    CΙ��<     ?��HC��    �< @@         @�33A��              ?#�
�<    �< C���Crff?](�:����<         �< :�	l@��    B;=q    C���    B��    B��B�p�    @�
=    @�l�    @�l�    @�h�    @�l�    A>ff       @���C�L�    CΙ��<     ?\C�     �< @,��       @���                  ?(��<    �< C���CsE?]BĻJ�|�<         �< ;o@�
    B7    C���    B�W
    B��B�k�    @�
=    @�p@    @�p@    @�l�    @�p@    A4��       @�ffC�ٚ    CΌ��<    ?�\)C噚    �< @��       @���                  ?��<    �< C��fCtE?]\����-�<         �< ;o?�z�    B<��    C�}q    B���    Bz�B�p�    @�
=    @�t     @�t     @�p@    @�t     A6ff       @�ffC�Y�    CΙ��<    ?�(�C�L�    �< @ff       @�ff                  ?
=q�<    �< C�o\CtG�?]�h�<��<         �< ;-�?�p�    BN��    C�t{    B���    B��B�p�    @�
=    @�w�    @�w�    @�t     @�w�    A         @�33Cզf    C΀ �<    ?�=qC��    �< ?�ff       @�ff                  ?   �<    �< C�P�CsE?]�ּ�h��<         �< ;IR@�
    BfQ�    C�h�    B�    B
=B�p�    @�
=    @�{�    @�{�    @�w�    @�{�    A          @fffC�33    C�ff�<    ?p��C�      �< ?���       @fff                  ?   �<    �< C�=qCu{?]�D���7�<         �< ;0�|@ff    Bt��    C�Z�    B���    B33B�p�    @�
=    @�@    @�@    @�{�    @�@    @陚       @FffC�&f    C�@ �<    ?L��C��f    �< ?�ff       @Fff                  ?   �<    �< C�:�Cuٚ?^�����<         �< ;7�4@\)    B{�    C�P�    B�z�    B  B�p�    @�
=    @�     @�     @�@    @�     @�         @   C�&f    C�@ �<    ?+�C䙚    �< ?���       @&ff                  ?   �<    �< C�<)Cv�R?^($��w�<         �< ;>�@ff    Bv�
    C�J=    B��
    B�B�u�    @�
=    @��    @��    @�     @��    @�ff       @ffC�&f    C�33�<    ?
=qC��    �< ?L��       @ff                  >��<    �< C�<)Cw8R?^B[��2�<         �< ;D��@�\    By�
    C�C�    B�(�    B��B�u�    @�
=    @�    @�    @��    @�    @�         ?���C���    C�&f�<    >�
=C�L�    �< ?333       ?���                  >��<    �< C�*=�< ?^c ���<         �< ;K)_@�    B�L�    C�=q    B���    BB�u�    @�
=    @�@    @�@    @�    @�@    @�ff       ?���C��    C�  �<    >���C��    �< ?          ?���                  >�ff�<    �< C���< ?^}V�'?u�<         �< ;XD�@G�    B�Ǯ    C�0�    B�\)    B��B�u�    @�
=    @�     @�     @�@    @�     >���       ?333C�Y�    C��f�<    >B�\C��     �< >���       ?333                   >�(��<    �< C���< ?^� �8k�<         �< ;^҉?��    B�z�    C�'�    B���    Bp�B�u�    @�
=    @��    @��    @�     @��    >���       >���CҌ�    C��f�<    =�Q�C�      �< >L��       >���                   >���<    �< C�Ǯ�< ?^��I���<         �< ;^҉?�
=    B�G�    C�&f    B���    B=qB�u�    @�
=    @�    @�    @��    @�                   C�ٚ    C�ٚ           C��f    �<                                   >Ǯ�<    �< C����< ?^���Z�@�<         �< ;XD�?�{    B���    C�#�    B��     B�B�p�    @�
=    @�@    @�@    @�    @�@                   C�@     C���           C�f    �<                                  >\�<    �< C���< ?^��k���<         �< ;Q�?�z�    B�Q�    C�"�    B�{    B�B�p�    @�
=    @�     @�     @�@    @�                    C��f    C���           C㙚    �<                                  >�Q��<    �< C�}q�< ?^���}8�<         �< ;Q�?�=q    B��    C�      B��    B=qB�p�    @�
=    @��    @��    @�     @��                   C�ٚ    C�ٚ           C�s3    �<                                  >�{�<    �< C�|)�< ?^������<         �< ;XD�?�    B�#�    C�q    B�G�    B\)B�p�    @�
=    @�    @�    @��    @�                   CЦf    C��3           C�s3    �<                                  >��
�<    �< C�s3�< ?^�2����<         �< ;Q�?�p�    B�aH    C�q    B�8R    BQ�B�p�    @�
=    @�@    @�@    @�    @�@                   C��    C��           C�L�    �<                                  >����<    �< C�Z��< ?^҉��B��<         �< ;>�@Q�    B��{    C�(�    B��)    B�HB�p�    @�
=    @�     @�     @�@    @�                    C�ٚ    C�33           C�ٚ    �<                                   >�z��<    �< C�O\�< ?_ i�����<         �< ;D��?�ff    B���    C�%    B�ff    B�B�p�    @�
=    @��    @��    @�     @��                   Cϙ�    C�             C�s3    �<                                   >�  �<    �< C�C��< ?_��f{�<         �< ;Q�?ٙ�    B��=    C�
    B��    B�
B�u�    @�
=    @�    @�    @��    @�                   C�s3    C��           C�      �<                                   >W
=�<    �< C�<)�< ?_H�����<         �< ;^҉?���    B�ff    C��    B���    B�B�p�    @�
=    @�@    @�@    @�    @�@                   C�Y�    C�&f           C�ٚ    �<                                   >8Q��<    �< C�9��< ?_�	����<         �< ;r{�?�
=    B�8R    C��    B���    B�B�p�    @�
=    @�     @�     @�@    @�                    C�L�    C�&f           C��    �<                                   >\)�<    �< C�7
�< ?_������<         �< ;r{�?��H    B�\)    C��    B���    B\)B�u�    @�
=    @���    @���    @�     @���                   Cϳ3    C�             C�ff    �<                                   =�G��<    �< C�G��< ?_�$�˥�<         �< ;r{�?޸R    Buz�    C�H    B���    B�HB�u�    @�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��    C�ٚ           C�s3    C�s3                                 =�\)�<    �< C�Z��< ?_�	��3�<         �< ;k��?���    Bp��    C��q    B�ff    BQ�B�u�    @�
=    @��@    @��@    @�ƀ    @��@                   C�33    C͙�           C�3    C�3                                 =#�
�<    �< C�]q�< ?_�{�ܿ��<         �< ;k��?�ff    Bz    C��3    B�ff    B�RB�u�    @�
=    @��     @��     @��@    @��                    C��f    C̀            C�     C�                                  <��
�<    �< C�Q��< ?_�$��K��<         �< ;r{�?�p�    B}�H    C��=    B���    B�B�u�    @�
=    @���    @���    @��     @���                   Cϳ3    C�s3           C�Y�    C�Y�                                     �<    �< C�G��< ?_����֝�<         �< ;k��?�ff    B�=q    C���    B�ff    B�B�u�    @�
=    @�Հ    @�Հ    @���    @�Հ                   C�s3    C�s3           C�ff    C�ff                                     �<    �< C�=q�< ?_�$��`��<         �< ;e`B?�    B�Ǯ    C��    B�33    B �HB�u�    @�
=    @��@    @��@    @�Հ    @��@                   Cπ     Cͦf           C�3    C�3                                     �<    �< C�>��< ?_�����<         �< ;e`B?��    Br    C��=    B�33    B
=B�u�    @�
=    @��     @��     @��@    @��                    C�s3    C͙�           C�33    C�33                                     �<    �< C�<)�< ?_�;����<         �< ;r{�?�z�    BS�    C��    B���    B
=B�u�    @�
=    @���    @���    @��     @���                   C�ff    Cͦf           C���    C���                                     �<    �< C�9��< ?`���3�<         �< ;�$?�G�    B=33    C�޸    B���    Bp�B�z�    @�
=    @��    @��    @���    @��                   C�s3    C͙�           C�s3    C�s3                                     �<    �< C�<)�< ?`4n�>��<         �< ;��?���    B7    C���    B���    B�HB�z�    @�
=    @��@    @��@    @��    @��@                   C�L�    C͌�           C�s3    C�s3                                     �<    �< C�7
�< ?`U2��=�<         �< ;�u?�=q    B-��    C���    B���    B�B�z�    @�
=    @��     @��     @��@    @��                    C��    C�L�           C��     C��                                      �<    �< C�+��< ?`H�µ�<         �< ;��.?��
    B33    C�    B�33    B�
B�u�    @�
=    @���    @���    @��     @���                   C��3    C�&f           C�ff    C�ff                                     �<    �< C�%�< ?`-���<         �< ;�IR?�G�    B��    C��     B�      B�B�u�    @�
=    @��    @��    @���    @��                   C�ٚ    C�@            C���    C���                                     �<    �< C�!H�< ?`A��C��<         �< ;��.?��    Bp�    C�    B�33    B�
B�z�    @�
=    @��@    @��@    @��    @��@                   C��f    C�L�           C�f    C�f                                     �<    �< C�%�< ?`bN�!�s�<         �< ;�d�?�p�    B��    C��q    B�      B(�B�z�    @�
=    @��     @��     @��@    @��                    C��f    C�33           C�ٚ    C�ٚ                                     �<    �< C�#��< ?`bN�%�	�<         �< ;���?�33    Bff    C���    B�33    B{B�z�    @�
=    @���    @���    @��     @���                   C��3    C�@            C��     C��                                      �<    �< C�%�< ?`u��* \�<         �< ;��|?�{    B#�H    C��R    B���    BQ�B�z�    @�
=    @��    @��    @���    @��                   C�@     C�33           C��    C��                                     �<    �< C�33�< ?`��.=��<         �< ;��4?�z�    B)�\    C��{    B�      BffBȀ     @�
=    @�@    @�@    @��    @�@                   C�Y�    C�Y�           C�ٚ    C�ٚ                                     �<    �< C�9��< ?`�.�2z �<         �< ;��4?�Q�    B*\)    C��R    B�      B��B�z�    @�
=    @�
     @�
     @�@    @�
                    Cπ     C�L�           C�3    C�3                                 =#�
�<    �< C�>��< ?`���6��<         �< ;��?�\    B5�    C��
    B�33    B�RB�z�    @�
=    @��    @��    @�
     @��                   C��     C�33           C�3    C�3                                 =�\)�<    �< C�J=�< ?`��:��<         �< ;��4?�=q    B7��    C���    B�      Bz�BȀ     @�
=    @��    @��    @��    @��                   C��3    C�33           C�f    C�f                                 =�G��<    �< C�S3�< ?`�.�?+$�<         �< ;��@33    B=�    C���    B�ff    B�\BȀ     @�
=    @�@    @�@    @��    @�@                   C�Y�    C�             C��3    �<                                   >\)�<    �< C�e�< ?`u��Cd|�<         �< ;��@Q�    BE�H    C���    B�ff    B=qBȀ     @�
=    @�     @�     @�@    @�                    CЀ     C��            C�@     �<                                   >8Q��<    �< C�l��< ?`N��G���<         �< ;��4@�    BJ�    C���    B�      B�BȀ     @�
=    @��    @��    @�     @��                   CЌ�    Č�           C�L�    �<                                   >W
=�<    �< C�l��< ?`H�K�J�<         �< ;��@z�    BK�R    C��     B�ff    Bz�Bȅ    @�
=    @� �    @� �    @��    @� �                   CЀ     C�ff           C��3    �<                                   >�  �<    �< C�l��< ?`U2�P�<         �< ;�)_@    BD��    C���    B�33    Bz�Bȅ    @�
=    @�$@    @�$@    @� �    @�$@                   C�ff    C�@            C���    �<                                   >�=q�<    �< C�g��< ?`u��T@��<         �< ;ۋ�@33    B9��    C��=    B�33    B�Bȅ    @�
=    @�(     @�(     @�$@    @�(                    C�33    C�33           C�33    �<                                   >�z��<    �< C�]q�< ?`�.�XuO�<         �< ;�?�ff    B,\)    C���    B�      B�Bȅ    @�
=    @�+�    @�+�    @�(     @�+�                   C��     C��           C�33    �<                                   >����<    �< C�J=�< ?`�e�\�&�<         �< ;�?��R    B,{    C�y�    B���    BBȅ    @�
=    @�/�    @�/�    @�+�    @�/�                   C�L�    C�             C�&f    �<                                   >����<    �< C�5��< ?`��`ۭ�<         �< ;��$?�ff    B+��    C�s3    B�33    B�Bȅ    @�
=    @�3@    @�3@    @�/�    @�3@                   C��3    C��3           C��    �<                                   >����<    �< C�%�< ?`�)�ek�<         �< <��?�    B.��    C�n    B���    B�
Bȅ    @�
=    @�7     @�7     @�3@    @�7                    C΀     C�&f           C��3    �<                                   >����<    �< C���< ?`�|�i>�<         �< <	�'?��    BE    C�p�    B�33    BG�Bȅ    @�
=    @�:�    @�:�    @�7     @�:�                   C�L�    C�L�           C��    �<                                   >����<    �< C���< ?`���mm��<         �< <	�'?�p�    BT      C�u�    B�33    B��Bȅ    @�
=    @�>�    @�>�    @�:�    @�>�                   C��    Č�           Cߦf    �<                                   >�z��<    �< C����< ?a%�q�Z�<         �< <��?�      Ba\)    C��     B���    B�BȊ=    @�
=    @�B@    @�B@    @�>�    @�B@                   C��3    C̳3           C߀     �<                                   >�  �<    �< C����< ?aξuɣ�<         �< <��?���    Bf
=    C���    B�      B=qBȊ=    @�
=    @�F     @�F     @�B@    @�F                    C��3    C̀            C�@     �<                                   >k��<    �< C����< ?`��y�#�<         �< <o ?�      Bn33    C���    B�ff    BBȊ=    @�
=    @�I�    @�I�    @�F     @�I�                   C��     C�Y�           C��3    �<                                   >k��<    �< C��\�< ?`�Ӿ~!S�<         �< <o?��H    B]\)    C�|)    B���    B�BȊ=    @�
=    @�M�    @�M�    @�I�    @�M�                   C�ٚ    C�&f           C�33    �<                                   >k��<    �< C����< ?`����%��<         �< ;��$?�Q�    Ba�    C�y�    B�33    B{BȊ=    @�
=    @�Q@    @�Q@    @�M�    @�Q@                   C��    C��f           C�Y�    �<                                   >k��<    �< C��)�< ?`����:�<         �< ;�?�p�    Bj�    C�u�    B���    B�BȊ=    @�
=    @�U     @�U     @�Q@    @�U                    C��    C��f           C�L�    �<                                   >k��<    �< C��q�< ?`�.��M��<         �< ;�PH?��    Bj\)    C�t{    B�      B��BȊ=    @�
=    @�X�    @�X�    @�U     @�X�                   C��3    C˳3           C�Y�    �<                                   >�  �<    �< C����< ?`[���a$�<         �< ;�4�?��    B��    C�t{    B�ff    B(�BȊ=    @�
=    @�\�    @�\�    @�X�    @�\�                   C��    C˦f           C�ff    �<                                   >�z��<    �< C�  �< ?`hܾ�s��<         �< ;�?�z�    B��    C�o\    B���    B�BȊ=    @�
=    @�`@    @�`@    @�\�    @�`@                   CΦf    Cˌ�           C�ff    �<                                   >����<    �< C�R�< ?`oi�����<         �< ;��$?�      B|��    C�j=    B�33    B�BȊ=    @�
=    @�d     @�d     @�`@    @�d                    C�@     C˙�           C�s3    �<                                   >��
�<    �< C�33�< ?`|������<         �< <o ?�      Bj�H    C�j=    B�ff    BG�Bȏ\    @�
=    @�g�    @�g�    @�d     @�g�                   C��f    C˦f           Cߦf    �<                                   >�{�<    �< C�P��< ?`u������<         �< ;��$?�
=    BJ�    C�l�    B�33    BG�BȊ=    @�
=    @�k�    @�k�    @�g�    @�k�                   C�ff    C��            Cߙ�    �<                                   >�Q��<    �< C�ff�< ?`bN�����<         �< ;�{�?^�R    B4Q�    C�t{    B���    BG�Bȏ\    @�
=    @�o@    @�o@    @�k�    @�o@                   CЌ�    C��3           C���    �<                                   >�Q��<    �< C�n�< ?`������<         �< ;�?8Q�    BQ�    C�y�    B���    BBȊ=    @�
=    @�s     @�s     @�o@    @�s                    C�Y�    C�@            C�      �<                                   >�{�<    �< C�e�< ?`���Ց�<         �< <o >��
    A��    C�}q    B�ff    Bp�Bȏ\    @�
=    @�v�    @�v�    @�s     @�v�                   C��f    C�s3           C�&f    �<                                   >��
�<    �< C�Q��< ?`Ĝ����<         �< ;��$>�p�    B�    C��    B�33    BBȊ=    @�
=    @�z�    @�z�    @�v�    @�z�                   Cϳ3    C̙�           C�L�    �<                                   >����<    �< C�G��< ?`�׾����<         �< ;���>��    @��    C���    B�33    BBȊ=    @�
=    @�~@    @�~@    @�z�    @�~@                   Cό�    C�ٚ           C�Y�    �<                                   >�  �<    �< C�B��< ?`�I���P�<         �< ;�҉>���    ?n{    C��     B�ff    B  BȊ=    @�
=    @�     @�     @�~@    @�                    C��     C�&f           C�s3    �<                                   >L���<    �< C�J=�< ?`��	5�<         �< ;ۋ�>�33    C�33    C��=    B�33    Bz�Bȏ\    @�
=    @��    @��    @�     @��                   C��    C�33           C�f    �<                                   >\)�<    �< C�XR�< ?`���Q�<         �< ;�҉?�\    C��     C��=    B�ff    B��BȊ=    @�
=    @�    @�    @��    @�                   C�s3    C�             C�3    C�3                                 =�G��<    �< C�j=�< ?`�.����<         �< ;�D�?�    C�&f    C���    B�      B(�BȊ=    @�
=    @�@    @�@    @�    @�@                   CЦf    C�             C���    C���                                 =�\)�<    �< C�s3�< ?`�.��(,�<         �< ;�D�>�    C�ٚ    C���    B�      B(�BȊ=    @�
=    @��     @��     @�@    @��                    C��     C��f           C���    C���                                 =�\)�<    �< C�w
�< ?`|���1�<         �< ;���>�ff    C���    C���    B���    B  Bȏ\    @�
=    @���    @���    @��     @���                   C���    C��f           C�3    C�3                                 =�\)�<    �< C�y��< ?`|���9&�<         �< ;���>�    C�L�    C���    B���    B  Bȏ\    @�
=    @���    @���    @���    @���                   C��     C�ٚ           C��     C��                                  >��<    �< C�w
�< ?`�I��@t�<         �< ;�e?+�    C�L�    C��     B���    B(�Bȏ\    @�
=    @��@    @��@    @���    @��@                   CЙ�    C�L�           C��    �<                                   >8Q��<    �< C�q��< ?`Ĝ��F��<         �< <��?\)    C�ff    C�~�    B���    B�
BȔ{    @�
=    @��     @��     @��@    @��                    CЌ�    C��           C��3    �<                                   >�  �<    �< C�o\�< ?a-w��L��<         �< <"3�?!G�    C�s3    C�aH    B�ff    B  BȔ{    @�
=    @���    @���    @��     @���                   C��     C�             C���    �<                                   >��
�<    �< C�w
�< ?aa徰Qe�<         �< <2��?5    C�@     C�U�    B���    B33BȔ{    @�
=    @���    @���    @���    @���                   C��3    C��            C�ٚ    �<                                   >Ǯ�<    �< C�� �< ?aTʾ�U��<         �< <49X?O\)    C�L�    C�L�    B���    B��BȔ{    @�
=    @��@    @��@    @���    @��@                   C�33    C˳3           C�&f    �<                                   >���<    �< C��=�< ?aa徴X��<         �< <:�?L��    C��     C�G�    B�33    B��BȔ{    @�
=    @��     @��     @��@    @��                    C�Y�    C˦f           C�L�    �<                                   >�(��<    �< C����< ?a[W��[!�<         �< <:�?=p�    C���    C�G�    B�33    B��BȔ{    @�
=    @���    @���    @��     @���                   C�L�    C��            C�ff    �<                                   >�(��<    �< C����< ?aN<��\��<         �< <49X?@      C��f    C�N    B���    B�HBș�    @�
=    @���    @���    @���    @���                   C��f    C˦f           C��     �<                                   >�(��<    �< C�}q�< ?aξ�]l�<         �< <*d�?B�\    C�@     C�Q�    B�      B�Bș�    @�
=    @��@    @��@    @���    @��@                   C��    C˦f           C��     �<                                   >���<    �< C�Z��< ?`ѷ��] �<         �< <_?G�    C��3    C�^�    B���    B=qBș�    @�
=    @��     @��     @��@    @��                    C�Y�    C��             C��     �<                                   >Ǯ�<    �< C�8R�< ?`�I��\�<         �< <C�?aG�    C�33    C�k�    B�ff    B�Bș�    @�
=    @���    @���    @��     @���                   CΦf    C���            C��     �<                                   >�Q��<    �< C�R�< ?`���Z-�<         �< <��?fff    C�ff    C�q�    B���    B
=Bș�    @�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C�33    C���            C���    �<                                   >�{�<    �< C���< ?`����WC�<         �< <	�'?�      C��    C�o\    B�33    B33Bș�    @�
=    @��@    @��@    @�ŀ    @��@                   C��3    C˳3            C�f    �<                                   >��
�<    �< C����< ?`|���S��<         �< <��?xQ�    C��     C�n    B�      B��Bș�    @�
=    @��     @��     @��@    @��                    C��     C˳3            C�f    �<                                   >����<    �< C��\�< ?`�I��N��<         �< <�r?u    C�L�    C�j=    B���    B33BȞ�    @�
=    @���    @���    @��     @���                   C͙�    C˙�            C�f    �<                                   >�z��<    �< C����< ?`�.��IE�<         �< <�r?�      @Q�    C�ff    B���    B��BȞ�    @�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�Y�    C�s3            C�f    �<                                   >�=q�<    �< C��q�< ?`oi��B��<         �< <C�?k�    ?���    C�c�    B�ff    B��BȞ�    @�
=    @��@    @��@    @�Ԁ    @��@                   C��3    C�ff            C��     �<                                   >�  �<    �< C�˅�< ?`H��;.�<         �< <o?\(�    C�33    C�j=    B���    Bp�BȞ�    @�
=    @��     @��     @��@    @��                    C̳3    Cˀ             C��    �<                                   >W
=�<    �< C�� �< ?`���2��<         �< <_?��    C��     C�\)    B���    B{BȞ�    @�
=    @���    @���    @��     @���                   Č�    C�ٚ            C�33    �<                                   >8Q��<    �< C��R�< ?`���)J�<         �< <-��?xQ�    @c�
    C�:�    B�33    BG�BȞ�    @�
=    @��    @��    @���    @��                   C�@     C��3            C�&f    �<                                   >\)�<    �< C����< ?`[�����<         �< <+?h��    @=p�    C�O\    B�33    B  Bȣ�    @�
=    @��@    @��@    @��    @��@                   C��3    C��            C��f    �<                                   =�G��<    �< C����< ?`����<         �< <o ?^�R    @�(�    C�aH    B�ff    B BȞ�    @�
=    @��     @��     @��@    @��                    C��     C�&f            C��3    �<                                   =�\)�<    �< C����< ?`  ���<         �< ;�?xQ�    C��f    C�j=    B���    B �
BȞ�    @�
=    @���    @���    @��     @���                   C��     C�@             C��f    �<                                   =#�
�<    �< C����< ?`7�����<         �< ;��$?^�R    C��f    C�j=    B�33    B�Bȣ�    @�
=    @��    @��    @���    @��                   C˦f    Cˌ�            C��    �<                                       �<    �< C��\�< ?`H���d�<         �< <o ?\(�    C�s3    C�q�    B�ff    BBȣ�    @�
=    @��@    @��@    @��    @��@                   Cˌ�    Cˌ�            C��    C��                                 	    �<    �< C����< ?`A�����<         �< ;�PH?aG�    C�Y�    C�z�    B�      B  Bȣ�    @�
=    @��     @��     @��@    @��                    Cˌ�    Cˌ�            C�      C�                                   	    �<    �< C����< ?`:���˛�<         �< ;�{�?O\)    C��    C��H    B���    B{Bȣ�    @�
=    @���    @���    @��     @���                   C˙�    C˙�            C��     C��                                      �<    �< C���< ?`H�ߺ�<         �< ;�?G�    C��    C��H    B���    B=qBȣ�    @�
=    @��    @��    @���    @��                   C˦f    C˦f            C�s3    C�s3                                     �<    �< C��\�< ?`N���~�<         �< ;�PH?5    C�      C��     B�      BQ�BȨ�    @�
=    @�@    @�@    @��    @�@                   C˦f    C˦f            C�ff    C�ff                                     �<    �< C��\�< ?`A�����<         �< ;�PH?Y��    C��f    C�|)    B�      B{BȨ�    @�
=    @�	     @�	     @�@    @�	                    C˦f    C˦f            C�L�    C�L�                                     �<    �< C����< ?`A���0�<         �< ;��$?p��    C���    C�y�    B�33    B{BȨ�    @�
=    @��    @��    @�	     @��                   C���    Cˀ             C�L�    C�L�                                     �<    �< C��
�< ?`A���i��<         �< <o?�{    C��3    C�p�    B���    B�
BȨ�    @�
=    @��    @��    @��    @��                   C�&f    C�L�            C�33    C�33                                     �<    �< C����< ?`N���R��<         �< <C�?�G�    C��     C�c�    B�ff    B��BȮ    @�
=    @�@    @�@    @��    @�@                   C̳3    C�33            C�33    C�33                                 <��
�<    �< C�� �< ?`oi��:��<         �< <��?��    C��f    C�XR    B�ff    B�RBȳ3    @�
=    @�     @�     @�@    @�                    C�@     C�L�            C��    C��                                 =#�
�<    �< C��R�< ?`�����<         �< <"3�?���    C��    C�S3    B�ff    B(�BȮ    @�
=    @��    @��    @�     @��                   C�Y�    C��            C�      C�                                   =#�
�<    �< C�޸�< ?`����}�<         �< <*d�?���    ?ٙ�    C�H�    B�      B��Bȳ3    @�
=    @��    @��    @��    @��                   C��    C�33            C��3    �<                                   =#�
�<    �< C����< ?a%���1�<         �< <:�?�      @c�
    C�AH    B�33    BffBȳ3    @�
=    @�#@    @�#@    @��    @�#@                   C̦f    C�@             C�      �<                                   =#�
�<    �< C����< ?a:���Ϸ�<         �< <I��?�      @�(�    C�9�    B�33    B�Bȳ3    @�
=    @�'     @�'     @�#@    @�'                    C�@     C�Y�            C���    �<                                   =L���<    �< C��=�< ?a�7���1�<         �< <[��?�    @��\    C�0�    B�ff    B  BȮ    @�
=    @�*�    @�*�    @�'     @�*�                   C��    C�ff            C��f    �<                                   =�Q��<    �< C����< ?a�����}�<         �< <h�?�(�    @|(�    C�*=    B�33    B33Bȳ3    @�
=    @�.�    @�.�    @�*�    @�.�                   C��    C�L�            C��3    �<                                   =�G��<    �< C��H�< ?a�ܾ�s��<         �< <t!?�(�    @��\    C�"�    B���    B(�Bȳ3    @�
=    @�2@    @�2@    @�.�    @�2@                   C�L�    C�@             C�      �<                                   >\)�<    �< C���< ?a�.��R��<         �< <�o ?�(�    @��    C�R    B���    B�Bȳ3    @�
=    @�6     @�6     @�2@    @�6                    C��     C�Y�            C�&f    �<                                   >L���<    �< C��< ?b:*��0M�<         �< <��p?˅    @i��    C�3    B�ff    BffBȳ3    @�
=    @�9�    @�9�    @�6     @�9�                   C�      C�              C��    �<                                   >�  �<    �< C����< ?b&�����<         �< <�C�?�Q�    @�    C��    B���    B�
BȸR    @�
=    @�=�    @�=�    @�9�    @�=�                   C��    Cʳ3            C��3    �<                                   >����<    �< C����< ?b@����%�<         �< <�+?�=q    @�Q�    C��3    B���    BG�BȸR    @�
=    @�A@    @�A@    @�=�    @�A@                   C�Y�    C��f            C�ٚ    �<                                   >�{�<    �< C��q�< ?b��� �/�<         �< <�S?��    A�\    C��    B���    B�BȸR    @�
=    @�E     @�E     @�A@    @�E                    C�ff    C�&f            C���    �<                                   >�Q��<    �< C�޸�< ?b�ſͣ�<         �< <�1?�z�    @�\)    C��=    B���    B(�BȸR    @�
=    @�H�    @�H�    @�E     @�H�                   C�ff    C�@             Cތ�    �<                                   >\�<    �< C�� �< ?cS����<         �< <�1?��    @�ff    C���    B���    BQ�BȸR    @�
=    @�L�    @�L�    @�H�    @�L�                   C͌�    C�L�            C�ff    �<                                   >\�<    �< C��f�< ?c�����<         �< <�O?�G�    @�G�    C���    B���    Bz�BȸR    @�
=    @�P@    @�P@    @�L�    @�P@                   C���    Cˀ             Cޙ�    �<                                   >\�<    �< C����< ?cMj��T�<         �< <�9X?���    A=q    C��    B�33    B�
BȽq    @�
=    @�T     @�T     @�P@    @�T                    C�Y�    C�ff            Cޙ�    �<                                   >Ǯ�<    �< C���< ?c33�y[�<         �< <��3?��
    ALQ�    C��    B�      B�RBȽq    @�
=    @�W�    @�W�    @�T     @�W�                   C�      C�L�            Cހ     �<                                   >���<    �< C�(��< ?c��b��<         �< <��3?���    Aj�H    C��=    B�      Bz�BȽq    @�
=    @�[�    @�[�    @�W�    @�[�                   C���    C�@             Cތ�    �<                                   >�(��<    �< C�L��< ?c��Kb�<         �< <��3?�33    Ai�    C���    B�      BffBȽq    @�
=    @�_@    @�_@    @�[�    @�_@                   C�Y�    C��3            Cޙ�    �<                                   >�ff�<    �< C�e�< ?b��3��<         �< <�O?�p�    Av�\    C���    B���    B�BȽq    @�
=    @�c     @�c     @�_@    @�c                    CЦf    C���            C���    �<                                   >��<    �< C�q��< ?b�s�	��<         �< <�O?\    Ay�    C�޸    B���    B��B�    @�
=    @�f�    @�f�    @�c     @�f�                   C�ٚ    Cʳ3            C��3    �<                                   >��<    �< C�|)�< ?b��
��<         �< <�9X?��H    Avff    C��R    B�33    Bz�BȽq    @�
=    @�j�    @�j�    @�f�    @�j�                   C��f    Cʳ3            C�      �<                                   ?   �<    �< C�}q�< ?b�8�
���<         �< <��}?�p�    Ac33    C���    B�ff    Bz�BȽq    @�
=    @�n@    @�n@    @�j�    @�n@                   C��    Cʳ3            C��    �<                                   ?   �<    �< C���Cz�f?cS��W�<         �< <�#�?��H    Ak�    C��3    B���    Bz�B�    @�
=    @�r     @�r     @�n@    @�r                    C�L�    Cʙ�            C�33    �<                                   ?   �<    �< C���C~:�?b�8�� �<         �< <�#�?���    A�    C�Ф    B���    BQ�B�    @�
=    @�u�    @�u�    @�r     @�u�                   Cь�    C�s3            C�@     �<                                   ?   �<    �< C���C�ٚ?b�8��S�<         �< <���?�
=    A��\    C��=    B���    B
=B�    @�
=    @�y�    @�y�    @�u�    @�y�                   C���    Cʌ�            C�@     �<                                   ?   �<    �< C��fC�Ф?c,��y��<         �< <���?�G�    A���    C��    B�ff    B(�BȽq    @�
=    @�}@    @�}@    @�y�    @�}@                   C��    C��f            Cߌ�    �<                                   ?   �<    �< C���C�Ф?c���\��<         �< <�A�?\    B�
    C��    B�33    B�RB�    @�
=    @��     @��     @�}@    @��                    C��     C��            C�@     �<                                   ?   �<    �< C���C^�?c���>��<         �< <���?��    B!��    C���    B�      B{B�    @�
=    @���    @���    @��     @���                   C�ff    C���            C޳3    �<                                   ?   �<    �< C��{C}�q?cS�� )�<         �< <��?u    B�R    C��=    B���    B��B�    @�
=    @���    @���    @���    @���                   C�@     Cʙ�            C��     �<                                   ?   �<    �< C���C~h�?ca� ��<         �< <���?aG�    BC�    C��     B�      BG�B�    @�
=    @��@    @��@    @���    @��@                   C��    Cʳ3            Cަf    �<                                   >��<    �< C���C{��?c�f����<         �< <҈�?Y��    B]=q    C��q    B�ff    BffB�    @�
=    @��     @��     @��@    @��                    C���    C��             C��     �<                                   >��<    �< C�xR�< ?c����M�<         �< <���?L��    Bv�    C��q    B���    B�B�Ǯ    @�
=    @���    @���    @��     @���                   CЀ     C�              C���    �<                                   >�ff�<    �< C�l��< ?c�ӿ���<         �< <���?�      B�Q�    C��    B���    B  B�    @�
=    @���    @���    @���    @���                   C��3    C�&f            C��f    �<                                   >�(��<    �< C�T{�< ?c�a�|��<         �< <���?�G�    B�.    C���    B���    B=qB�    @�
=    @��@    @��@    @���    @��@                   C�Y�    C���            C��f    �<                                   >���<    �< C�8R�< ?cn/�Z%�<         �< <���?���    B�    C�Ǯ    B�      BB�Ǯ    @�
=    @��     @��     @��@    @��                    Cγ3    C��f            C���    �<                                   >Ǯ�<    �< C���< ?c�f�6��<         �< <�A�?��H    B���    C�Ǯ    B�33    B�HB�    @�
=    @���    @���    @��     @���                   C�      C��f            C���    �<                                   >\�<    �< C����< ?c�����<         �< <҈�?�      B��    C��    B�ff    B�HB�Ǯ    @�
=    @���    @���    @���    @���                   C�L�    C��             C޳3    �<                                   >\�<    �< C��)�< ?c�f����<         �< <҈�?�\)    B�ff    C��H    B�ff    B��B�    @�
=    @��@    @��@    @���    @��@                   C��    C�s3            Cތ�    �<                                   >\�<    �< C����< ?c�ؿ� �<         �< <�D�?��    B�p�    C��3    B���    B
=B�    @�
=    @��     @��     @��@    @��                    C�33    Cʌ�            C޳3    �<                                   >\�<    �< C����< ?cݘ����<         �< <��g?�(�    B���    C���    B���    B
=B�Ǯ    @�
=    @���    @���    @��     @���                   C�s3    Cʳ3            C��    �<                                   >\�<    �< C���< ?d9X�z��<         �< <�@ff    B��f    C��H    B���    B33B�Ǯ    @�
=    @���    @���    @���    @���                   C�Y�    C���            C߀     �<                                   >�Q��<    �< C��q�< ?dz�R��<         �< <��$@�\    B�z�    C��)    B�33    BG�B�Ǯ    @�
=    @��@    @��@    @���    @��@                   C��    Cʌ�            C��    �<                                   >��
�<    �< C��\�< ?dFt�* �<         �< <�PH@      B�B�    C��
    B�      B�
B�Ǯ    @�
=    @��     @��     @��@    @��                    C�L�    C��             C�@     �<                                   >�=q�<    �< C����< ?d�o� ��<         �< =��?��R    B��
    C��R    B�ff    B33B�Ǯ    @�
=    @���    @���    @��     @���                   C��f    C���            Cߙ�    �<                                   >W
=�<    �< C��=�< ?d9X�ֻ�<         �< <�@
�H    B���    C��    B���    Bp�B���    @�
=    @�Ā    @�Ā    @���    @�Ā                   C̳3    Cʳ3            C��     �<                                   >#�
�<    �< C�� �< ?dx����<         �< <�c @
=    B�33    C���    B�33    BffB���    @�
=    @��@    @��@    @�Ā    @��@                   Č�    Cʦf            C��     C��                                  =�G��<    �< C��R�< ?c�}� �A�<         �< <䎊@�    Bq    C��\    B���    B\)B���    @�
=    @��     @��     @��@    @��                    Č�    C��             C���    C���                                 =L���<    �< C����< ?cݘ�!S��<         �< <䎊@G�    By��    C��3    B���    B��B�Ǯ    @�
=    @���    @���    @��     @���                   Č�    C�ff            C���    C���                                 <��
�<    �< C����< ?ca�"&��<         �< <���@{    B�
=    C��
    B���    B�B���    @�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�ٚ    C�Y�            C��3    C��3                                     �<    �< C��f�< ?cS�"���<         �< <��@
=q    B���    C�    B���    B(�B�Ǯ    @�
=    @��@    @��@    @�Ӏ    @��@                   C̳3    C�Y�            C�L�    C�L�                                     �<    �< C��H�< ?b���#�C�<         �< <��}@��    B���    C���    B�ff    B=qB�Ǯ    @�
=    @��     @��     @��@    @��                    C̳3    C�ff            C���    C���                                     �<    �< C��H�< ?b�A�$���<         �< <�O@    B���    C���    B���    B\)B���    @�
=    @���    @���    @��     @���                  Č�    Cʌ�            C��f    C��f                                     �<    �< C����< ?ba|�%j��<         �< <��@�    B���    C��f    B�33    B��B���    @�
=    @��    @��    @���    @��                  C̀     Cʌ�            C�@     C�@                                      �<    �< C��R�< ?b-�&9��<         �< <�	?�
=    B�
=    C��    B�ff    B�RB���    @�
=    @��@    @��@    @��    @��@                  C̙�    Cʙ�            C�f    C�f                                     �<    �< C��)�< ?b�'��<         �< <���@�    B�aH    C��{    B�33    B��B���    @�
=    @��     @��     @��@    @��                   Č�    C���            C��f    C��f                                     �<    �< C����< ?b-�'�$�<         �< <�u@=q    B��{    C��q    B�      B33B���    @�
=    @���    @���    @��     @���                  C���    C��            C��    C��                                     �<    �< C����< ?b&��(���<         �< <�+@�R    B�ff    C��    B���    B��B���    @�
=    @��    @��    @���    @��                  C��3    C�Y�            C�33    C�33                                     �<    �< C����< ?b-�)m��<         �< <���@�    B�33    C�
    B�33    B33B���    @�
=    @��@    @��@    @��    @��@                  C�ٚ    Cˌ�            C�33    C�33                                     �<    �< C�Ǯ�< ?b׿*8��<         �< <�C�@Q�    B���    C�"�    B���    Bz�B���    @�
=    @��     @��     @��@    @��                   C�ٚ    C˳3            C��    C��                                     �<    �< C��f�< ?bJ�+��<         �< <�+@ff    B���    C�+�    B�33    BB���    @�
=    @���    @���    @��     @���                  C�ٚ    C��             C�&f    C�&f                                     �<    �< C��f�< ?a�.�+���<         �< <���@��    B��    C�/\    B�      B�
B���    @�
=    @� �    @� �    @���    @� �                  C�ٚ    C��             C��    C��                                     �<    �< C��f�< ?b-�,���<         �< <�C�@G�    B�8R    C�*=    B���    B��B���    @�
=    @�@    @�@    @� �    @�@                  C�ٚ    C��f            C��    C��                                     �<    �< C��f�< ?ba|�-\S�<         �< <���@G�    B��    C�'�    B�33    B=qB���    @�
=    @�     @�     @�@    @�                   C̳3    C��3            C��3    C��3                                     �<    �< C����< ?bu%�.#:�<         �< <�t�@�    B�Q�    C�'�    B�ff    BffB���    @�
=    @��    @��    @�     @��                   Č�    C��f            C�ff    C�ff                                     �<    �< C����< ?b�A�.�W�<         �< <��P@ff    B��{    C�!H    B���    BG�B���    @�
=    @��    @��    @��    @��                   C̳3    C��             C�L�    C�L�                                     �<    �< C��H�< ?b���/���<         �< <��.@�R    B�      C�{    B���    B{B���    @�
=    @�@    @�@    @��    @�@                   C�ٚ    C��3            C�@     C�@                                      �<    �< C�Ǯ�< ?b�8�0r��<         �< <��@�    B�L�    C��    B�ff    Bp�B���    @�
=    @�     @�     @�@    @�                    C��    C˦f            C�ٚ    C�ٚ                                 <��
�<    �< C��\�< ?b�s�16��<         �< <��@�
    B�(�    C��    B�ff    B��B���    @�
=    @��    @��    @�     @��                   C�@     C���            C��f    C��f                                 =#�
�<    �< C��R�< ?c33�1�8�<         �< <��}@�    B�    C�H    B�ff    B33B���    @�
=    @��    @��    @��    @��                   C�33    C���            C�&f    C�&f                                 =�\)�<    �< C��R�< ?c9��2��<         �< <�#�@�    B�    C���    B���    B(�B���    @�
=    @�"@    @�"@    @��    @�"@                   C��    C�ٚ            C�&f    �<                                   =�G��<    �< C����< ?cZ��3|�<         �< <�ߤ@z�    B���    C���    B�      B33B���    @�
=    @�&     @�&     @�"@    @�&                    C�33    C���            C�ٚ    �<                                   >\)�<    �< C����< ?cg��4<K�<         �< <�T�@�    B���    C��
    B�33    B�B���    @�
=    @�)�    @�)�    @�&     @�)�                   C��    C���            Cߌ�    �<                                   >L���<    �< C����< ?c�ؿ4���<         �< <��@
=    B�p�    C���    B���    B{B���    @�
=    @�-�    @�-�    @�)�    @�-�                   C�Y�    C�ٚ            C��     �<                                   >�  �<    �< C�޸�< ?c�ӿ5���<         �< <�A�@�    B�\    C���    B�33    B33B���    @�
=    @�1@    @�1@    @�-�    @�1@                   C̀     C��3            C߳3    �<                                   >�z��<    �< C���< ?c�}�6w��<         �< <҈�@z�    B�(�    C���    B�ff    BQ�B���    @�
=    @�5     @�5     @�1@    @�5                    C��f    C˳3            C߳3    �<                                   >��
�<    �< C��
�< ?c���74@�<         �< <���@    B�u�    C��    B�      B��B���    @�
=    @�8�    @�8�    @�5     @�8�                   C��f    C˦f            C�ff    �<                                   >�{�<    �< C����< ?c���7��<         �< <�A�?�\)    B�\    C��    B�33    B�HB��
    @�
=    @�<�    @�<�    @�8�    @�<�                   C�&f    C�33            C��3    �<                                   >�Q��<    �< C���< ?ca�8��<         �< <���?�z�    B]��    C��q    B�      B{B��
    @�
=    @�@@    @�@@    @�<�    @�@@                   C΀     Cˀ             C�33    �<                                   >\�<    �< C���< ?c�}�9e�<         �< <ۋ�?�33    BLG�    C��R    B�      Bz�B��)    @�
=    @�D     @�D     @�@@    @�D                    Cγ3    C˳3            C�@     �<                                   >\�<    �< C���< ?d�:O�<         �< <�e?�
=    BVp�    C��R    B�ff    BB��)    @�
=    @�G�    @�G�    @�D     @�G�                   Cγ3    C˳3            C�33    �<                                   >\�<    �< C���< ?d�:֙�<         �< <䎊?���    Bc��    C���    B���    BB��)    @�
=    @�K�    @�K�    @�G�    @�K�                   C�33    C��f            C�33    �<                                   >Ǯ�<    �< C�0��< ?dM�;���<         �< <�C?�{    B7��    C��
    B�      B�B��)    @�
=    @�O@    @�O@    @�K�    @�O@                   CϦf    C˳3            C�@     �<                                   >���<    �< C�Ff�< ?d%��<D|�<         �< <��g?�Q�    B+�    C��{    B���    B��B��)    @�
=    @�S     @�S     @�O@    @�S                    C�L�    C��             C�L�    �<                                   >�(��<    �< C�c��< ?dFt�<��<         �< <�c ?�ff    BG�    C��\    B�33    BB��)    @�
=    @�V�    @�V�    @�S     @�V�                   C��    C��             C�s3    �<                                   >��<    �< C��f�< ?dmƿ=���<         �< <�@ ��    B�R    C��=    B���    B�RB��H    @�
=    @�Z�    @�Z�    @�V�    @�Z�                   Cѳ3    C��             C߳3    �<                                   ?��<    �< C����< ?d���>b��<         �< <�PH@{    B*�\    C��    B�      B�B��H    @�
=    @�^@    @�^@    @�Z�    @�^@                   CҌ�    C�ٚ            C��     �<                                   ?���<    �< C��fC� ?d�j�?��<         �< =��@�    B&Q�    C��H    B�ff    B�RB��f    @�
=    @�b     @�b     @�^@    @�b                    C�33    C��3            C߳3    �<                                   ?
=�<    �< C��C��=?d�K�?ǂ�<         �< =��@��    B3�    C���    B���    B�
B��f    @�
=    @�e�    @�e�    @�b     @�e�                   CӦf    C�              C��     �<                                   ?(��<    �< C��RC�L�?e+�@x��<         �< =	7L?�p�    B$�    C���    B�33    B�HB��H    @�
=    @�i�    @�i�    @�e�    @�i�                   C���    C�33            C߳3    �<                                   ?(��<    �< C�  C^�?eL��A(��<         �< =�?��    Bz�    C���    B���    B{B��f    @�
=    @�m@    @�m@    @�i�    @�m@                   C�      Č�            C��    �<                                   ?(��<    �< C��C~��?e�=�A���<         �< =��?�p�    A��
    C��q    B�      B��B��f    @�
=    @�q     @�q     @�m@    @�q                    C�      C�              C��     �<                                   ?��<    �< C��C{k�?e���B�@�<         �< =+@��    B�    C��    B�ff    B\)B��    @�
=    @�t�    @�t�    @�q     @�t�                   C��f    C��            C��3    �<                                   ?���<    �< C�C}T{?e�9�C3��<         �< =��@�    A�(�    C��    B�      B�B��f    @�
=    @�x�    @�x�    @�t�    @�x�                   Cӳ3    C��f            C�      �<                                   ?
=q�<    �< C���C~?em]�C��<         �< =	7L@�    A�    C���    B�33    B��B��f    @�
=    @�|@    @�|@    @�x�    @�|@                   C�L�    C̳3            C�      �<                                   ?��<    �< C��=C}�
?e�D���<         �< =��?��    A㙚    C��)    B�ff    Bp�B��f    @�
=    @��     @��     @�|@    @��                    C�ٚ    C̦f            C��3    �<                                   >��<    �< C��{C{
?d㽿E6�<         �< <�PH?�    Aծ    C��H    B�      Bz�B��    @�
=    @���    @���    @��     @���                   C�ff    Č�            C�f    �<                                   >��<    �< C�� �< ?d���E߹�<         �< <�	l?�
=    A���    C��H    B���    BQ�B��f    @�
=    @���    @���    @���    @���                   C���    C̀             C�Y�    �<                                   >�ff�<    �< C����< ?d�j�F�j�<         �< <�	l?�ff    B��    C��     B���    B=qB��f    @�
=    @��@    @��@    @���    @��@                   C�s3    C̙�            C�ff    �<                                   >�(��<    �< C��R�< ?d֡�G0�<         �< <�PH?�G�    B(�    C��     B�      BffB��    @�
=    @��     @��     @��@    @��                    C�&f    Č�            C�L�    �<                                   >���<    �< C��=�< ?d���G���<         �< <�	l?�      B    C��    B���    BffB��    @�
=    @���    @���    @��     @���                   C�ٚ    C�s3            C�L�    �<                                   >Ǯ�<    �< C�|)�< ?d�4�H|��<         �< <�?˅    B)�H    C��    B���    BG�B��    @�
=    @���    @���    @���    @���                   CЌ�    C�Y�            C�33    �<                                   >\�<    �< C�n�< ?d�o�I!��<         �< <��?˅    B1    C��    B�ff    B�B��    @�
=    @��@    @��@    @���    @��@                   C�&f    C�L�            C�&f    �<                                   >\�<    �< C�\)�< ?dg8�I�r�<         �< <�c ?���    B9ff    C���    B�33    B
=B��    @�
=    @��     @��     @��@    @��                    C���    C�L�            C�&f    �<                                   >\�<    �< C�N�< ?dFt�Jhn�<         �< <��g?��R    Bdz�    C��=    B���    B(�B��    @�
=    @���    @���    @��     @���                   Cπ     C�33            C���    �<                                   >\�<    �< C�>��< ?d�K
_�<         �< <�e?��    Bl��    C���    B�ff    B
=B���    @�
=    @���    @���    @���    @���                   C�@     C�&f            C��     �<                                   >\�<    �< C�33�< ?d!�K�e�<         �< <䎊?���    B�u�    C���    B���    B��B��    @�
=    @��@    @��@    @���    @��@                   C�L�    C�              C�ٚ    �<                                   >�Q��<    �< C�5��< ?d�LK^�<         �< <䎊?�    B�#�    C��    B���    B�RB���    @�
=    @��     @��     @��@    @��                    C�L�    C��             C��3    �<                                   >�{�<    �< C�5��< ?c�A�L�l�<         �< <䎊?��    B��    C��q    B���    B=qB���    @�
=    @���    @���    @��     @���                   C��    C���            C��f    �<                                   >��
�<    �< C�.�< ?d��M��<         �< <�C?ٙ�    B�33    C�ٚ    B�      BG�B���    @�
=    @���    @���    @���    @���                   C��3    C���            C�ٚ    �<                                   >����<    �< C�&f�< ?d9X�N%��<         �< <��?�33    B���    C��{    B�ff    B=qB���    @�
=    @��@    @��@    @���    @��@                   C΀     C��f            C�&f    �<                                   >�z��<    �< C���< ?dg8�N���<         �< <�	l?�    B���    C���    B���    B\)B���    @�
=    @��     @��     @��@    @��                    C�Y�    C�&f            C��    �<                                   >�=q�<    �< C���< ?d��O\��<         �< <�PH?��    B�      C��
    B�      B��B���    @�
=    @���    @���    @��     @���                   C�33    C�@             C�&f    �<                                   >�  �<    �< C��< ?dz�O���<         �< <�?޸R    B�33    C��     B���    B�B���    @�
=    @�À    @�À    @���    @�À                   C�33    C�ff            C��    �<                                   >�  �<    �< C���< ?dtT�P��<         �< <��?�(�    B�33    C��f    B�ff    B\)B���    @�
=    @��@    @��@    @�À    @��@                   C�&f    Č�            C�L�    �<                                   >�=q�<    �< C���< ?d���Q((�<         �< <��?�z�    B�ff    C��    B�ff    B�B���    @�
=    @��     @��     @��@    @��                    C�@     C̀             C�@     �<                                   >�z��<    �< C�f�< ?d�o�Q�H�<         �< <��?���    B�      C��=    B�ff    B��B���    @�
=    @���    @���    @��     @���                   CΌ�    C̙�            C���    �<                                   >����<    �< C�{�< ?d���RUm�<         �< <��?�G�    B�ff    C���    B�ff    BB���    @�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��3    C�s3            C��     �<                                   >��
�<    �< C�&f�< ?d!�R��<         �< <�e?��    B�ff    C��
    B�ff    B�RB���    @�
=    @��@    @��@    @�Ҁ    @��@                  C�s3    C�L�            C���    �<                                   >�{�<    �< C�<)�< ?cݘ�S~��<         �< <�D�?�{    B�33    C��)    B���    B��B���    @�
=    @��     @��     @��@    @��                    C��    C�L�            C�f    �<                                   >\�<    �< C�Y��< ?c��T��<         �< <���?��    B�ff    C���    B���    B��B���    @�
=    @���    @���    @��     @���                  C��     C�ff            C���    �<                                   >���<    �< C�w
�< ?c���T���<         �< <���?���    B�33    C�
=    B�      B�B���    @�
=    @��    @��    @���    @��                   C��    C�L�            C��     �<                                   >�(��<    �< C���< ?ct��U4��<         �< <��?��    B�ff    C��    B���    BB���    @�
=    @��@    @��@    @��    @��@                   Cр     C�&f            C��    �<                                   >��<    �< C��R�< ?c�ؿU���<         �< <���?��    B���    C��    B�      Bp�B���    @�
=    @��     @��     @��@    @��                    C�L�    C��            C��f    �<                                   ?
=q�<    �< C��)�< ?c�F�VS��<         �< <�D�?�\)    B�      C���    B���    B33B���    @�
=    @���    @���    @��     @���                   C�ٚ    C�              C�ٚ    �<                                   ?
=�<    �< C���C}� ?d�V���<         �< <��g?�{    B�ff    C��f    B���    B�B���    @�
=    @���    @���    @���    @���                   C�L�    C��            C�      �<                                   ?#�
�<    �< C��=C{�?dM�Wn��<         �< <�?��
    B�ff    C��)    B���    B�
B���    @�
=    @��@    @��@    @���    @��@                   C��f    C��            C�L�    �<                                   ?(���<    �< C��C{0�?dz�W���<         �< <�PH?�(�    B�ff    C��R    B�      B�HB���    @�
=    @��     @��     @��@    @��                    CԌ�    C��f            C�ff    �<                                   ?.{�<    �< C�!HC.?d��X���<         �< <�c ?�ff    B�      C�޸    B�33    B�RB���    @�
=    @���    @���    @��     @���                   C��f    Cˀ             C�f    �<                                   ?333�<    �< C�1�C��=?c�*�Y��<         �< <�e?�ff    B���    C�޸    B�ff    B(�B���    @�
=    @���    @���    @���    @���                   C�@     Cˀ             C���    �<                                   ?.{�<    �< C�@ C�9�?c�F�Y�|�<         �< <䎊?�Q�    Bڙ�    C��)    B���    B(�B�      @�
=    @�@    @�@    @���    @�@                   CՌ�    C˙�            C�ٚ    �<                                   ?(���<    �< C�L�C�?c���Z G�<         �< <�e?���    Bʙ�    C��H    B�ff    BQ�B���    @�
=    @�     @�     @�@    @�                    CՌ�    Cˌ�            C��f    �<                                   ?#�
�<    �< C�L�C�� ?ct��Z��<         �< <�D�?˅    Bʙ�    C���    B���    BffB���    @�
=    @�
�    @�
�    @�     @�
�                   C�ff    C˦f            C���    �<                                   ?!G��<    �< C�G�C���?ca�[,��<         �< <҈�?\    B�ff    C���    B�ff    B��B���    @�
=    @��    @��    @�
�    @��                   C�Y�    C˦f            C��f    �<                                   ?#�
�<    �< C�C�C�,�?cMj�[�[�<         �< <�A�?�=q    B�      C��{    B�33    B�B���    @�
=    @�@    @�@    @��    @�@                   C�33    C˳3            C��     �<                                   ?(���<    �< C�>�C��)?ca�\4��<         �< <҈�?�G�    B�      C��3    B�ff    BB���    @�
=    @�     @�     @�@    @�                    C��f    C˳3            C���    �<                                   ?.{�<    �< C�0�C��?c�ؿ\�o�<         �< <�D�@       B�ff    C��    B���    B�RB���    @�
=    @��    @��    @�     @��                   C�s3    C�ٚ            C��     �<                                   ?(���<    �< C��C|�?c���]8��<         �< <�҉?��H    B�ff    C���    B�33    B�B���    @�
=    @��    @��    @��    @��                   C��f    C�              C���    �<                                   ?#�
�<    �< C��Cx��?c�&�]�c�<         �< <䎊?�33    B�      C���    B���    B33B���    @�
=    @�!@    @�!@    @��    @�!@                   CӀ     C��f            C���    �<                                   ?!G��<    �< C���CxY�?c�&�^8��<         �< <��g?�=q    B�33    C��f    B���    B�B���    @�
=    @�%     @�%     @�!@    @�%                    C�L�    C��            C�f    �<                                   ?(��<    �< C���CwE?d!�^��<         �< <�c ?�Q�    B���    C��f    B�33    B=qB���    @�
=    @�(�    @�(�    @�%     @�(�                   C�&f    C�              C��     �<                                   ?��<    �< C���CxY�?d�_4@�<         �< <�C?�ff    B�ff    C��    B�      B(�B���    @�
=    @�,�    @�,�    @�(�    @�,�                   C��     C�ٚ            C�3    �<                                   ?��<    �< C���Cyp�?c�}�_�p�<         �< <䎊?�33    B�      C���    B���    B��B���    @�
=    @�0@    @�0@    @�,�    @�0@                   C��    C˳3            C�ff    �<                                   >��<    �< C���Cz#�?c�*�`+��<         �< <�e?\    B�33    C��    B�ff    B�RB�      @�
=    @�4     @�4     @�0@    @�4                    C�@     C�s3            C�Y�    �<                                   >�ff�<    �< C���< ?cn/�`���<         �< <ۋ�?�{    B���    C��f    B�      B\)B���    @�
=    @�7�    @�7�    @�4     @�7�                   C�Y�    C�33            C�ff    �<                                   >�(��<    �< C�e�< ?c��au�<         �< <҈�?��    B���    C��    B�ff    B  B���    @�
=    @�;�    @�;�    @�7�    @�;�                   CϦf    C��            C�33    �<                                   >���<    �< C�E�< ?b�a�S�<         �< <���?�(�    B�\)    C��=    B�      B�HB�      @�
=    @�?@    @�?@    @�;�    @�?@                   C��f    C�              C��    �<                                   >Ǯ�<    �< C�%�< ?b��b$�<         �< <Ʌ�?�{    B��    C���    B���    B�B�      @�
=    @�C     @�C     @�?@    @�C                    C�ff    C��            C��f    �<                                   >\�<    �< C��< ?co�b���<         �< <҈�?�p�    B��3    C��    B�ff    B�
B�      @�
=    @�F�    @�F�    @�C     @�F�                   C�      C��3            C߳3    �<                                   >\�<    �< C����< ?b�ſb�n�<         �< <҈�@ff    B�aH    C��H    B�ff    B��B�      @�
=    @�J�    @�J�    @�F�    @�J�                   C͙�    C�ٚ            Cߙ�    �<                                   >�Q��<    �< C����< ?b�cj��<         �< <҈�@
=q    B��{    C��q    B�ff    B\)B�      @�
=    @�N@    @�N@    @�J�    @�N@                   C�L�    Cʦf            C�L�    �<                                   >�{�<    �< C����< ?b�X�c�f�<         �< <�A�@�
    B��f    C���    B�33    B{B�      @�
=    @�R     @�R     @�N@    @�R                    C��3    Cʳ3            C�ff    �<                                   >��
�<    �< C��=�< ?b��dN��<         �< <҈�@z�    B��
    C�ٚ    B�ff    B�B�    @�
=    @�U�    @�U�    @�R     @�U�                   C�s3    Cʦf            C�&f    �<                                   >����<    �< C����< ?b䏿d���<         �< <���?�\    B�
=    C���    B���    B
=B�      @�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�L�    Cʙ�            C��3    �<                                   >����<    �< C���< ?b�ſe.0�<         �< <ۋ�?�    B���    C��\    B�      B�B�      @�
=    @�]@    @�]@    @�Y�    @�]@                   C�@     Cʌ�            C�ٚ    �<                                   >����<    �< C����< ?c,��e�9�<         �< <䎊?���    Bj�\    C��f    B���    B��B�    @�
=    @�a     @�a     @�]@    @�a                    C�ff    Cʀ             Cޙ�    �<                                   >����<    �< C��3�< ?cFܿf	5�<         �< <�C?�\    BX=q    C���    B�      B��B�    @�
=    @�d�    @�d�    @�a     @�d�                   C�      C�ff            Cހ     �<                                   >��
�<    �< C���< ?cn/�fu�<         �< <�?�G�    BM    C��3    B���    BG�B�      @�
=    @�h�    @�h�    @�d�    @�h�                   C��     C�ff            Cތ�    �<                                   >�{�<    �< C���< ?c���f���<         �< <�PH?�    B^ff    C��    B�      B=qB�    @�
=    @�l@    @�l@    @�h�    @�l@                   C�Y�    C�Y�            Cތ�    �<                                   >�Q��<    �< C���< ?c���gIk�<         �< =��?��    Bk      C��f    B�ff    B
=B�    @�
=    @�p     @�p     @�l@    @�p                    Cγ3    C�Y�            C�s3    �<                                   >Ǯ�<    �< C���< ?c�
�g���<         �< =��?޸R    Bo33    C��     B���    B�B�    @�
=    @�s�    @�s�    @�p     @�s�                   C�      C�33            C�Y�    �<                                   >���<    �< C�'��< ?c�
�h]�<         �< =+?��
    Bg��    C���    B�      B�B�    @�
=    @�w�    @�w�    @�s�    @�w�                   C�@     C�Y�            C�L�    �<                                   >�(��<    �< C�33�< ?dx�h��<         �< =
ں?��H    Bo
=    C��
    B�ff    B��B�    @�
=    @�{@    @�{@    @�w�    @�{@                   Cπ     C�ff            C�L�    �<                                   >�ff�<    �< C�@ �< ?d9X�h���<         �< =�M?�
=    Bp��    C��3    B���    B�
B�    @�
=    @�     @�     @�{@    @�                    C��    C�ff            C�@     �<                                   ?   �<    �< C�W
�< ?dM�iH��<         �< =��?���    Bn{    C���    B�      B��B�
=    @�
=    @���    @���    @�     @���                   CЀ     C�s3            C��    �<                                   ?���<    �< C�l�C{�?d`��i���<         �< =�?���    Bp(�    C��    B�33    B��B�    @�
=    @���    @���    @���    @���                   C�L�    Cʀ             C��    �<                                   ?
=�<    �< C��\C{�
?dz�j��<         �< =+?��    Bm33    C���    B�ff    B�
B�
=    @�
=    @��@    @��@    @���    @��@                   C�33    Cʦf            C�33    �<                                   ?(��<    �< C��RC  ?d�ݿjn��<         �< =0�?�    Bl      C���    B���    B
=B�
=    @�
=    @��     @��     @��@    @��                    C��3    C��3            C�s3    �<                                   ?!G��<    �< C���C�޸?d�f�j�%�<         �< =IR?�    Bxz�    C���    B�33    BffB�\    @�
=    @���    @���    @��     @���                   C�Y�    C�              Cތ�    �<                                   ?#�
�<    �< C���C�E?e��k,��<         �< =IR?s33    B�
=    C��\    B�33    B�\B�
=    @�
=    @���    @���    @���    @���                   C�s3    C�&f            Cަf    �<                                   ?(���<    �< C��C�T{?e�k���<         �< =IR?\(�    B��
    C��3    B�33    B��B�
=    @�
=    @��@    @��@    @���    @��@                   CӀ     C�33            Cޙ�    �<                                   ?#�
�<    �< C���C~��?d���k�.�<         �< ==?8Q�    B��{    C��R    B�      B��B�
=    @�
=    @��     @��     @��@    @��                    C�ff    C�ff            C��     �<                                   ?!G��<    �< C��C~(�?d���lAF�<         �< =0�?aG�    B�Ǯ    C��H    B���    BffB�
=    @�
=    @���    @���    @��     @���                   C�@     Cˌ�            C�ٚ    �<                                   ?!G��<    �< C��C}\)?d�f�l�0�<         �< =$t?W
=    B�{    C��=    B���    B�
B�
=    @�
=    @���    @���    @���    @���                   C�33    C˙�            C���    �<                                   ?!G��<    �< C��fC|\)?d��l��<         �< =�?@      B�(�    C���    B�33    B
=B�
=    @�
=    @��@    @��@    @���    @��@                   C��    C�s3            C��     �<                                   ?��<    �< C��HC|33?d���mK��<         �< =�M?(��    B��\    C��{    B���    B�B�
=    @�
=    @��     @��     @��@    @��                    C��3    C˳3            Cަf    �<                                   ?��<    �< C���C~��?d���m�@�<         �< =��?z�    B��    C��R    B�      BG�B�
=    @�
=    @���    @���    @��     @���                   C���    C˦f            C���    �<                                   ?��<    �< C��3C��q?d���m���<         �< =��?(��    B���    C��R    B�      BG�B�
=    @�
=    @���    @���    @���    @���                   Cҳ3    C˳3            C��     �<                                   ?��<    �< C��\C�g�?d�O�nK��<         �< =�M?��    Bxp�    C��)    B���    BffB�
=    @�
=    @��@    @��@    @���    @��@                   Cҳ3    C˙�            C���    �<                                   ?��<    �< C��C�y�?dz�n��<         �< =
ں>Ǯ    Bv�
    C��     B�ff    B\)B�
=    @�
=    @��     @��     @��@    @��                    C��     C�ff            C�ٚ    �<                                   ?��<    �< C�ФC�5�?d?�n��<         �< =+>��    Bq�R    C��H    B�      B(�B�
=    @�
=    @���    @���    @��     @���                   C��f    C���            C��     �<                                   ?��<    �< C��
C��=?c��oA��<         �< <�PH>�G�    Bp��    C���    B�      BG�B�
=    @�
=    @�    @�    @���    @�                   C��    C�L�            Cޙ�    �<                                   ?��<    �< C��HC�S3?cg��o���<         �< <�PH        Bp    C���    B�      BffB�
=    @�
=    @��@    @��@    @�    @��@                   C�L�    Cʙ�            Cހ     �<                                   ?!G��<    �< C���C�` ?dx�o��<         �< =
ں                C���    B�ff    B��B�
=    @�
=    @��     @��     @��@    @��                    C�ff    C���            Cޙ�    �<                                   ?!G��<    �< C��C���?dZ�p-{�<         �< =��>���    Bg      C��     B�      BB�
=    @�
=    @���    @���    @��     @���                   C�L�    C�ٚ            Cަf    �<                                   ?!G��<    �< C���C��?d�o�py��<         �< =+?�    Bj�    C���    B�ff    B�RB�
=    @�
=    @�р    @�р    @���    @�р                   C�&f    Cʙ�            Cތ�    �<                                   ?!G��<    �< C��C�C�?dS��p���<         �< =�?�\    Bk\)    C��
    B�33    B\)B�
=    @�
=    @��@    @��@    @�р    @��@                   C���    C��             Cަf    �<                                   ?!G��<    �< C��3C��?d�ݿq��<         �< ==>��    Bn��    C��\    B�      BffB�
=    @�
=    @��     @��     @��@    @��                    Cҙ�    C�33            Cޙ�    �<                                   ?!G��<    �< C���Cz�
?d�f�qWy�<         �< =IR?�    B��=    C��R    B�33    B�B�    @�
=    @���    @���    @��     @���                   Cҙ�    C��            Cަf    �<                                   ?!G��<    �< C���C{33?d֡�q��<         �< ==?
=q    B�33    C���    B�      B
=B�
=    @�
=    @���    @���    @���    @���                   C��     C�              C޳3    �<                                   ?!G��<    �< C���C}(�?d�4�q��<         �< =$t?�R    B�      C��q    B���    B
=B�    @�
=    @��@    @��@    @���    @��@                   C��f    C�ٚ            C޳3    �<                                   ?!G��<    �< C��
C~�)?d�o�r*��<         �< =+?\)    B�      C��q    B�ff    B�HB�    @�
=    @��     @��     @��@    @��                    C�      C���            C޳3    �<                                   ?!G��<    �< C��)C�?dz�rn��<         �< =+?�\    B�      C��)    B�ff    B��B�    @�
=    @���    @���    @��     @���                   C�      C�ٚ            C��     �<                                   ?!G��<    �< C��)C��?d���r���<         �< =$t?
=q    B�      C���    B���    B��B�    @�
=    @��    @��    @���    @��                   C��f    C���            C��     �<                                   ?!G��<    �< C��
C�\?d���r���<         �< =$t?�    B�      C��R    B���    B�RB�    @�
=    @��@    @��@    @��    @��@                   C��f    C���            C���    �<                                   ?!G��<    �< C��
C8R?d���s4r�<         �< =$t?\)    B�      C���    B���    B��B�    @�
=    @��     @��     @��@    @��                    C��3    C��            C޳3    �<                                   ?!G��<    �< C�ٚC~@ ?d�ݿss��<         �< =0�?�    B�      C��q    B���    B(�B�    @�
=    @���    @���    @��     @���                   C�      C��f            Cޙ�    �<                                   ?!G��<    �< C���C.?dz�s�5�<         �< =+>��H    B�33    C��     B�ff    B
=B�    @�
=    @���    @���    @���    @���                   C�      C��3            C޳3    �<                                   ?!G��<    �< C��qC33?dz�s�[�<         �< =+?
=    B�      C��H    B�ff    B�B�    @�
=    @�@    @�@    @���    @�@                   C��    C��            C��     �<                                   ?!G��<    �< C��HC
?d���t+R�<         �< =+?#�
    B�ff    C��    B�ff    B\)B�      @�
=    @�     @�     @�@    @�                    C�&f    C�ٚ            Cޙ�    �<                                   ?!G��<    �< C���C�W
?dFt�tf�<         �< =��?       B�33    C��    B�      B{B�      @�
=    @�	�    @�	�    @�     @�	�                   C�&f    C��3            Cޙ�    �<                                   ?!G��<    �< C��C�?dg8�t���<         �< =�?�    B���    C��    B�33    B=qB�      @�
=    @��    @��    @�	�    @��                   C�33    Cʙ�            C���    �<                                   ?!G��<    �< C���C�f?d��t�4�<         �< =�M?G�    B�\    C���    B���    B��B�      @�
=    @�@    @�@    @��    @�@                   C��    C�s3            C���    �<                                   ?!G��<    �< C��HC���?d?�us�<         �< =+?&ff    B��3    C��{    B�ff    BQ�B�      @�
=    @�     @�     @�@    @�                    C�      C��f            C��3    �<                                   ?!G��<    �< C��)C�  ?d���uE��<         �< =IR>��H    B���    C��{    B�33    B�HB���    @�
=    @��    @��    @�     @��                   C���    C��            C��3    �<                                   ?!G��<    �< C��3C}s3?d�K�uzx�<         �< =U�?       B�
=    C���    B�ff    B{B���    @�
=    @��    @��    @��    @��                   Cҙ�    C�              C�ٚ    �<                                   ?(��<    �< C��=C|?dɆ�u�>�<         �< =IR>��H    B�G�    C��
    B�33    B
=B�      @�
=    @� @    @� @    @��    @� @                   C�Y�    C��3            C���    �<                                   ?
=�<    �< C���C|(�?d���u���<         �< =IR>��    B�    C���    B�33    B��B���    @�
=    @�$     @�$     @� @    @�$                    C��3    C�ٚ            C޳3    �<                                   ?��<    �< C��C{��?d�ݿv0�<         �< =IR>\    B�(�    C��3    B�33    B��B���    @�
=    @�'�    @�'�    @�$     @�'�                   C�s3    C��f            Cަf    �<                                   ?���<    �< C���Cx8R?d��vB[�<         �< =U�>�33    B�#�    C���    B�ff    B�
B���    @�
=    @�+�    @�+�    @�'�    @�+�                   C��3    Cʦf            Cަf    �<                                   ?
=q�<    �< C��HCw��?dɆ�vqi�<         �< =!��?#�
    B�8R    C���    B���    B\)B�      @�
=    @�/@    @�/@    @�+�    @�/@                   CЌ�    C��            Cހ     �<                                   ?��<    �< C�nCr��?e2a�v�8�<         �< =(Xy?�\    B�aH    C���    B�33    BB���    @�
=    @�3     @�3     @�/@    @�3                    C�33    C�              Cހ     �<                                   >��<    �< C�` Cq(�?e2a�v���<         �< =(Xy?.{    B��f    C���    B�33    BB���    @�
=    @�6�    @�6�    @�3     @�6�                   C�L�    C��f            C�ff    �<                                   >��<    �< C�c��< ?e��v�^�<         �< =(Xy?0��    B��q    C���    B�33    B�B���    @�
=    @�:�    @�:�    @�6�    @�:�                   C�&f    Cʌ�            C�L�    �<                                   >�ff�<    �< C�\)�< ?e��w!��<         �< =*͟?.{    B�#�    C�w
    B�ff    B�HB���    @�
=    @�>@    @�>@    @�:�    @�>@                   C�      C�@             C�@     �<                                   >�(��<    �< C�U��< ?e�t�wJ��<         �< =49X?J=q    B�{    C�|)    B�33    B�RB���    @�
=    @�B     @�B     @�>@    @�B                    CϦf    C�33            C��    �<                                   >���<    �< C�E�< ?e�=�wr��<         �< =1�3?5    B���    C��     B�      B�
B���    @�
=    @�E�    @�E�    @�B     @�E�                   C�33    C˙�            C��3    �<                                   >Ǯ�<    �< C�1��< ?e�ƿw�p�<         �< =49X?#�
    B���    C���    B�33    Bp�B���    @�
=    @�I�    @�I�    @�E�    @�I�                   CΦf    C�@             C��f    �<                                   >\�<    �< C���< ?eS&�w���<         �< =*͟?�    B�(�    C���    B�ff    B�B���    @�
=    @�M@    @�M@    @�I�    @�M@                   C�&f    Cˀ             C�ٚ    �<                                   >\�<    �< C�H�< ?em]�w�\�<         �< =*͟?�    B��    C��3    B�ff    B��B���    @�
=    @�Q     @�Q     @�M@    @�Q                    C���    C�s3            Cݳ3    �<                                   >\�<    �< C��3�< ?e?}�x}�<         �< =&L0>�ff    B��)    C���    B�      BB���    @�
=    @�T�    @�T�    @�Q     @�T�                   C��     C�@             C݌�    �<                                   >\�<    �< C��\�< ?d�f�x(��<         �< =!��?��    B��f    C���    B���    B�\B���    @�
=    @�X�    @�X�    @�T�    @�X�                   Cͳ3    C��            C�s3    �<                                   >\�<    �< C����< ?d��xIE�<         �< =U�?�    B���    C���    B�ff    BQ�B���    @�
=    @�\@    @�\@    @�X�    @�\@                   Cͦf    C�ٚ            C�ff    �<                                   >\�<    �< C����< ?d�4�xh��<         �< =IR?��    B�ff    C��
    B�33    B
=B���    @�
=    @�`     @�`     @�\@    @�`                    C���    C�&f            C�ff    �<                                   >\�<    �< C��3�< ?d�ؿx�D�<         �< =!��?&ff    B�      C���    B���    Bz�B���    @�
=    @�c�    @�c�    @�`     @�c�                   C�ٚ    C��f            C�ff    �<                                   >\�<    �< C��3�< ?d�4�x�n�<         �< =IR?(�    B�ff    C��R    B�33    B�B���    @�
=    @�g�    @�g�    @�c�    @�g�                   C��     C�ff            C�L�    �<                                   >\�<    �< C��\�< ?d?�x�{�<         �< =0�>�G�    B�ff    C���    B���    B\)B���    @�
=    @�k@    @�k@    @�g�    @�k@                   C͙�    C��            C�33    �<                                   >\�<    �< C��=�< ?d2ʿx�I�<         �< ==>�(�    B���    C���    B�      B�RB���    @�
=    @�o     @�o     @�k@    @�o                    C�ff    C�              C�@     �<                                   >\�<    �< C�� �< ?dS��x���<         �< =U�?�    B�ff    C�|)    B�ff    Bz�B���    @�
=    @�r�    @�r�    @�o     @�r�                   C��    C��f            C�&f    �<                                   >�Q��<    �< C����< ?d`��yZ�<         �< =!��>��    B�33    C�u�    B���    B=qB���    @�
=    @�v�    @�v�    @�r�    @�v�                   C̳3    C�              C�&f    �<                                   >�{�<    �< C����< ?d���y$��<         �< =(Xy>�    B�ff    C�n    B�33    B(�B���    @�
=    @�z@    @�z@    @�v�    @�z@                   C�33    C��            C�      �<                                   >�z��<    �< C��=�< ?dɆ�y:��<         �< =*͟>\    B�ff    C�n    B�ff    BQ�B���    @�
=    @�~     @�~     @�z@    @�~                    C��     C��            C��3    �<                                   >k��<    �< C����< ?d�/�yO{�<         �< =-B�>��    B�\    C�j=    B���    B33B���    @�
=    @���    @���    @�~     @���                   C�@     C��            C��f    �<                                   >8Q��<    �< C�~��< ?d�ؿyc$�<         �< =/O?�    B��    C�ff    B���    B�B���    @�
=    @���    @���    @���    @���                   C���    C��            C���    �<                                   >��<    �< C�j=�< ?e��yu��<         �< =1�3>���    B���    C�b�    B�      B  B���    @�
=    @��@    @��@    @���    @��@                   C�Y�    C�L�            C��     �<                                   =�\)�<    �< C�U��< ?eL��y���<         �< =6�}>\    Bd33    C�b�    B�ff    BG�B���    @�
=    @��     @��     @��@    @��                    C�&f    C�&f            C���    C���                                 	=#�
�<    �< C�J=�< ?e`B�y���<         �< =9#�?�    B`ff    C�^�    B�    B(�B���    @�
=    @���    @���    @��     @���                   C�@     C�@             C��     C��                                  	    �<    �< C�P��< ?e�˿y���<         �< =>v�?.{    Bj�    C�]q    B�      B\)B���    @�
=    @���    @���    @���    @���                   C�s3    C�s3            C���    C���                                 	    �<    �< C�Z��< ?e��y�l�<         �< =@��?��    B���    C�Y�    B�33    B=qB���    @�
=    @��@    @��@    @���    @��@                   C��     C�s3            Cܳ3    �<                                       �<    �< C�g��< ?e��y���<         �< =Ca?+�    B`33    C�T{    B�ff    B{B���    @�
=    