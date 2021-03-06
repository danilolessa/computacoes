CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:03:46, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-04-22 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-04-22 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-04-22 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U6��M�M�rdtBH  @�      @�      @�     @�                     Cƌ�    C�ff            C�ٚ    �<                                   >��<    �< C����< ?efϿ|��<         �< =_�@?���    CR��    C�B�    B�ff    A�\B�
=    B�
=    @�>     @�>     @�      @�>                    Cƙ�    C�33            C��3    �<                                   >��<    �< C����< ?eS&�|���<         �< =_�@?��
    CO�f    C�=q    B�ff    A�  B�    B�
=    @�\     @�\     @�>     @�\                    Cƙ�    C�              C�33    �<                                   >��<    �< C��f�< ?e��|�|�<         �< =\]d?�\    CPL�    C�:�    B�33    A�p�B�
=    B�
=    @�z     @�z     @�\     @�z                    CƳ3    C��3            Cݦf    �<                                   >��<    �< C��=�< ?e+�|���<         �< =\]d?�z�    CO�3    C�9�    B�33    A�G�B�    B�
=    @̘     @̘     @�z     @̘                    C���    C��            C�33    �<                                   >��<    �< C����< ?e+Կ|��<         �< =\]d?�=q    CO�f    C�=q    B�33    A�B�
=    B�
=    @̶     @̶     @̘     @̶                    C��f    C�ff            C��    �<                                   >\)�<    �< C����< ?eL��|��<         �< =\]d?��H    CL�f    C�Ff    B�33    A�RB�    B�
=    @��     @��     @̶     @��                    C�      C�ٚ            C�@     �<                                   >\)�<    �< C����< ?e�=�|���<         �< =_�@?���    CN33    C�O\    B�ff    A�  B�    B�
=    @��     @��     @��     @��                    C��    CČ�            C�Y�    �<                                   >#�
�<    �< C����< ?e`B�|�G�<         �< =\]d?�p�    CO�    C�K�    B�33    A�G�B�    B�
=    @�     @�     @��     @�                    C�33    CĦf            C�&f    �<                                   >8Q��<    �< C��H�< ?em]�|ܘ�<         �< =\]d?��    CQ��    C�N    B�33    A癚B�    B�
=    @�.     @�.     @�     @�.                    C��f    C��3            C�      �<                                   >L���<    �< C����< ?e�"�|Ԫ�<         �< =\]d?s33    CS      C�W
    B�33    A�\B�      B�
=    @�L     @�L     @�.     @�L                    CƦf    CĦf            Cܦf    �<                                   >W
=�<    �< C����< ?em]�|ˎ�<         �< =\]d>��    CV�f    C�N    B�33    A癚B�      B�
=    @�j     @�j     @�L     @�j                    C�33    CÌ�            Cۦf    �<                                   >k��<    �< C����< ?d�j�|�3�<         �< =V�b                C�5�    B���    A�ffB�      B�
=    @͈     @͈     @�j     @͈                    C�&f    C�ff            C��3    �<                                   >k��<    �< C����< ?d�|���<         �< =P�`>#�
    @�    C��    B�ff    A�
=B�    B�
=    @ͦ     @ͦ     @͈     @ͦ                    C�s3    C�@             C�s3    �<                                   >�  �<    �< C����< ?c�A�|���<         �< =P�`                C��    B�ff    A�z�B�      B�
=    @��     @��     @ͦ     @��                    Cƀ     C��            Cۙ�    �<                                   >�  �<    �< C����< ?c�&�|���<         �< =P�`                C��    B�ff    A�{B�      B�
=    @��     @��     @��     @��                    CƦf    C³3            Cۙ�    �<                                   >�z��<    �< C����< ?d`��|���<         �< =V�b                C�)    B���    AᙚB�      B�
=    @�      @�      @��     @�                     C��3    C�ٚ            C�s3    �<                                   >��
�<    �< C��
�< ?dmƿ|{5�<         �< =V�b                C�      B���    A�  B�      B�
=    @�     @�     @�      @�                    C�ff    C¦f            C�&f    �<                                   >�Q��<    �< C�˅�< ?dZ�|i��<         �< =V�b                C��    B���    A�\)B���    B�
=    @�<     @�<     @�     @�<                    C�ٚ    C�            C�ff    �<                                   >Ǯ�<    �< C�� �< ?dS��|V��<         �< =V�b                C�R    B���    A�33B���    B�
=    @�Z     @�Z     @�<     @�Z                    C�L�    C³3            C�L�    �<                                   >�(��<    �< C����< ?dz�|B��<         �< =Yc                C�
    B�      A�G�B���    B�
=    @�x     @�x     @�Z     @�x                    C��     C�            C�ٚ    �<                                   >��<    �< C���< ?dmƿ|-I�<         �< =Yc                C�{    B�      A�
=B���    B�
=    @Ζ     @Ζ     @�x     @Ζ                    C�      C��f            C��    �<                                   ?   �<    �< C���< ?d��|��<         �< =Yc                C�q    B�      A�  B���    B�
=    @δ     @δ     @Ζ     @δ                    C��    C�33            Cۦf    �<                                   ?   �<    �< C��Cy�=?dɆ�{��<         �< =\]d                C�!H    B�33    A��B���    B�
=    @��     @��     @δ     @��                    C�      C�33            C�ff    �<                                   ?   �<    �< C�
Cy.?d��{��<         �< =\]d                C�!H    B�33    A��B���    B�
=    @��     @��     @��     @��                    C�ٚ    C�              C���    �<                                   ?   �<    �< C�\Cy�R?d�ݿ{���<         �< =\]d                C��    B�33    A��B���    B�
=    @�     @�     @��     @�                    C��     C��3            C��    �<                                   ?   �<    �< C�
=Cx�H?d�O�{���<         �< =\]d                C��    B�33    A�B�      B�
=    @�,     @�,     @�     @�,                    CȌ�    C�              C��    �<                                   ?   �<    �< C��Cvz�?d�ݿ{���<         �< =\]d                C��    B�33    A��B���    B�
=    @�J     @�J     @�,     @�J                    C�L�    C�              C��f    �<                                   >��<    �< C��
Cs?d�ݿ{v>�<         �< =\]d                C��    B�33    A��B���    B�
=    @�h     @�h     @�J     @�h                    C�      C��f            C���    �<                                   >��<    �< C����< ?d�O�{W?�<         �< =\]d                C�R    B�33    A�B���    B�
=    @φ     @φ     @�h     @φ                    C���    C��3            C���    �<                                   >�ff�<    �< C��q�< ?d�ݿ{7 �<         �< =\]d                C��    B�33    A�B���    B�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C�ff    C�              Cۀ     �<                                   >�(��<    �< C�˅�< ?d�j�{��<         �< =\]d                C��    B�33    A��B���    B�
=    @��     @��     @Ϥ     @��                    C�ٚ    C�              C��3    �<                                   >���<    �< C��3�< ?d�j�z���<         �< =\]d                C��    B�33    A��B���    B�
=    @��     @��     @��     @��                    C�s3    C��3            C�&f    �<                                   >Ǯ�<    �< C����< ?d�ݿz� �<         �< =\]d                C��    B�33    A�B���    B�
=    @��     @��     @��     @��                    C�      C�              C��3    �<                                   >\�<    �< C����< ?d�j�z��<         �< =\]d                C��    B�33    A��B���    B�
=    @�     @�     @��     @�                    CŦf    C��             C��3    �<                                   >\�<    �< C�y��< ?d�4�z���<         �< =\]d                C�3    B�33    A��B���    B�
=    @�     @�     @�     @�                    Cŀ     C�            C��     �<                                   >\�<    �< C�t{�< ?d���z\_�<         �< =\]d                C��    B�33    A�ffB��    B�
=    @�,     @�,     @�     @�,                    C�ff    C�Y�            Cڙ�    �<                                   >�Q��<    �< C�o\�< ?dZ�z3��<         �< =Yc                C��    B�      A�{B��    B�
=    @�;     @�;     @�,     @�;                    C�Y�    C�              Cڳ3    �<                                   >�{�<    �< C�l��< ?d2ʿz	��<         �< =Yc                C�      B�      A���B��    B�
=    @�J     @�J     @�;     @�J                    C�L�    C�Y�            C�s3    �<                                   >��
�<    �< C�j=�< ?dtT�y޾�<         �< =\]d                C�f    B�33    A߮B��    B�
=    @�Y     @�Y     @�J     @�Y                    C�@     C�L�            C��f    �<                                   >�z��<    �< C�g��< ?dmƿy�p�<         �< =\]d                C�    B�33    Aߙ�B��    B�
=    @�h     @�h     @�Y     @�h                    C��    C�@             Cڀ     �<                                   >k��<    �< C�aH�< ?dmƿy���<         �< =\]d                C��    B�33    A�p�B��    B�
=    @�w     @�w     @�h     @�w                    C��    C�&f            C�Y�    �<                                   >8Q��<    �< C�^��< ?d`��yVK�<         �< =\]d>�33    C��3    C�      B�33    A�
=B��    B�
=    @І     @І     @�w     @І                    C��    C             C�Y�    �<                                   >\)�<    �< C�` �< ?d���y&c�<         �< =\]d?��    C�ff    C�
=    B�33    A�(�B��    B�
=    @Е     @Е     @І     @Е                    C�      C��            C�@     �<                                   >��<    �< C�\)�< ?d㽿x�M�<         �< =_�@?333    C�L�    C�
    B�ff    A�B��    B�
=    @Ф     @Ф     @Е     @Ф                    C��    C�33            C�@     �<                                   =�G��<    �< C�]q�< ?d�ؿx�	�<         �< =_�@?G�    C�Y�    C��    B�ff    A�(�B��    B�
=    @г     @г     @Ф     @г                    C��    C��            C�Y�    �<                                   =�Q��<    �< C�aH�< ?d㽿x���<         �< =_�@?B�\    C�      C�
    B�ff    A�B��    B�
=    @��     @��     @г     @��                    C�33    C��            C�Y�    �<                                   =�\)�<    �< C�ff�< ?d�K�xZ��<         �< =_�@?=p�    C��3    C�R    B�ff    A��B��    B�
=    @��     @��     @��     @��                    C�L�    C��            C��3    �<                                   =�\)�<    �< C�h��< ?d�K�x$��<         �< =_�@?5    C�ٚ    C�R    B�ff    A��B��    B�
=    @��     @��     @��     @��                    C�33    C�&f            C��    �<                                   =�\)�<    �< C�e�< ?d�ؿw���<         �< =_�@?#�
    C��    C��    B�ff    A�  B���    B�
=    @��     @��     @��     @��                    C�&f    C�@             Cڀ     �<                                   =L���<    �< C�c��< ?d�f�w���<         �< =_�@?z�    C�s3    C�)    B�ff    A�Q�B��    B�
=    @��     @��     @��     @��                    C�      C�@             C�L�    �<                                   =#�
�<    �< C�]q�< ?d���w|5�<         �< =_�@?z�    C��3    C�)    B�ff    A�Q�B��    B�
=    @�     @�     @��     @�                    C�      C�Y�            Cڙ�    �<                                   <��
�<    �< C�\)�< ?e��wA��<         �< =_�@>�    C���    C��    B�ff    A�\B��    B�
=    @�     @�     @�     @�                    C��3    C�Y�            C�@     �<                                       �<    �< C�Z��< ?e��w��<         �< =_�@>�33    C���    C��    B�ff    A�\B��    B�
=    @�+     @�+     @�     @�+                    C��f    C�L�            Cڀ     �<                                   <��
�<    �< C�XR�< ?e��vȣ�<         �< =_�@>�Q�    C�ff    C�q    B�ff    A�z�B��    B�
=    @�:     @�:     @�+     @�:                    C��f    C�33            C�@     �<                                   =#�
�<    �< C�W
�< ?d�f�v�r�<         �< =_�@>�(�    C�s3    C��    B�ff    A�(�B��    B�
=    @�I     @�I     @�:     @�I                    C�ٚ    C��            C��    �<                                   =L���<    �< C�T{�< ?d㽿vK�<         �< =_�@?�\    C��     C��    B�ff    AᙚB��f    B�
=    @�X     @�X     @�I     @�X                    C��f    C���            C�&f    �<                                   =�\)�<    �< C�W
�< ?d�ݿv
t�<         �< =\]d?#�
    C��     C�3    B�33    A��B��f    B�
=    @�g     @�g     @�X     @�g                    C�ٚ    C�            C�&f    �<                                   =�Q��<    �< C�U��< ?d���uȨ�<         �< =\]d?\(�    C�      C��    B�33    A�ffB��f    B�
=    @�v     @�v     @�g     @�v                    C���    C�s3            C�L�    �<                                   =�G��<    �< C�S3�< ?d���u���<         �< =\]d?��
    C��3    C��    B�33    A��
B��f    B�
=    @х     @х     @�v     @х                    C��     C�ff            C�33    �<                                   >\)�<    �< C�P��< ?d���uA��<         �< =\]d?�p�    C��     C�f    B�33    A߮B��f    B�
=    @є     @є     @х     @є                    C��     C�L�            C���    �<                                   >#�
�<    �< C�Q��< ?dz�t�@�<         �< =\]d?��H    C��3    C��    B�33    A�p�B��H    B�
=    @ѣ     @ѣ     @є     @ѣ                    C��3    C�@             C��    �<                                   >8Q��<    �< C�Y��< ?dtT�t���<         �< =\]d?�(�    C��3    C�H    B�33    A�33B��H    B�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C�&f    C�@             C�      �<                                   >L���<    �< C�b��< ?dtT�tn	�<         �< =\]d?��\    C��     C�H    B�33    A�33B��H    B�
=    @��     @��     @Ѳ     @��                    C�33    C�L�            C�&f    �<                                   >W
=�<    �< C�ff�< ?dz�t%9�<         �< =\]d?��    C�ff    C��    B�33    A�G�B��H    B�
=    @��     @��     @��     @��                    C�ff    C�L�            C�L�    �<                                   >k��<    �< C�n�< ?dz�s�+�<         �< =\]d?��
    C�Y�    C��    B�33    A�G�B��H    B�
=    @��     @��     @��     @��                    C�s3    C�s3            Cڀ     �<                                   >�  �<    �< C�p��< ?d���s���<         �< =_�@?�(�    C��     C��    B�ff    A߅B��H    B�
=    @��     @��     @��     @��                    CŌ�    C�Y�            C�Y�    �<                                   >�  �<    �< C�t{�< ?d���sC��<         �< =_�@?�33    C�Y�    C�      B�ff    A�G�B��)    B�
=    @��     @��     @��     @��                    Cř�    C�L�            C�ff    �<                                   >�  �<    �< C�w
�< ?d���r��<         �< =_�@?���    C�@     C���    B�ff    A��B��H    B�
=    @�     @�     @��     @�                    Cų3    C�Y�            C��    �<                                   >�  �<    �< C�|)�< ?d���r�H�<         �< =_�@?��    C�&f    C�      B�ff    A�G�B��H    B�
=    @�     @�     @�     @�                    C��     C�            C�33    �<                                   >�  �<    �< C�� �< ?d�ݿrWd�<         �< =_�@?��
    C��3    C�f    B�ff    A��B��)    B�
=    @�*     @�*     @�     @�*                    C��f    C���            C�ff    �<                                   >k��<    �< C��f�< ?d��rd�<         �< =_�@?n{    C�s3    C��    B�ff    A��B��)    B�
=    @�9     @�9     @�*     @�9                    C��    C�ٚ            Cڳ3    �<                                   >W
=�<    �< C��\�< ?d֡�q�$�<         �< =_�@?L��    C��    C�    B�ff    A���B��)    B�
=    @�H     @�H     @�9     @�H                    C�L�    C��3            C�ٚ    �<                                   >L���<    �< C����< ?d㽿q`��<         �< =_�@?=p�    C���    C��    B�ff    A�33B��)    B�
=    @�W     @�W     @�H     @�W                    C�ff    C��3            C��     �<                                   >8Q��<    �< C����< ?d㽿q,�<         �< =_�@?@      C�33    C��    B�ff    A�33B��
    B�
=    @�f     @�f     @�W     @�f                    C�s3    C�              Cڌ�    �<                                   >#�
�<    �< C�� �< ?d�K�p���<         �< =_�@?J=q    C��     C�3    B�ff    A�\)B��
    B�
=    @�u     @�u     @�f     @�u                    C�ff    C��            Cڦf    �<                                   >\)�<    �< C��q�< ?d�ؿp_��<         �< =_�@?L��    C�33    C�{    B�ff    A�p�B��
    B�
=    @҄     @҄     @�u     @҄                    C�ff    C��            C���    �<                                   >��<    �< C����< ?d�ؿp��<         �< =_�@?�\    C�&f    C�{    B�ff    A�p�B��)    B�
=    @ғ     @ғ     @҄     @ғ                    Cƀ     C�              C�L�    �<                                   >��<    �< C����< ?d�ؿo�h�<         �< =_�@>���    C��3    C�3    B�ff    A�\)B��
    B�
=    @Ң     @Ң     @ғ     @Ң                    C�s3    C�              C�ff    �<                                   >\)�<    �< C�� �< ?d�K�oT�<         �< =_�@>��    C��3    C��    B�ff    A�33B��
    B�
=    @ұ     @ұ     @Ң     @ұ                    C�ff    C��             C�s3    �<                                   >#�
�<    �< C����< ?d�ݿn���<         �< =\]d>���    C��3    C�\    B�33    A�RB���    B�
=    @��     @��     @ұ     @��                    C�s3    C³3            C�ff    �<                                   >8Q��<    �< C�� �< ?d�ݿn��<         �< =\]d>��    C��3    C�    B�33    A��\B���    B�
=    @��     @��     @��     @��                    C�s3    C�            Cڀ     �<                                   >W
=�<    �< C����< ?d���n>:�<         �< =\]d?�    C���    C�
=    B�33    A�(�B���    B�
=    @��     @��     @��     @��                    C�Y�    C�ff            Cڌ�    �<                                   >�  �<    �< C��)�< ?d��m�D�<         �< =\]d>��    C���    C�    B�33    Aߙ�B���    B�
=    @��     @��     @��     @��                    C�s3    C��            C�&f    �<                                   >����<    �< C�� �< ?dS��m0�<         �< =Yc>���    C�L�    C�      B�      A���B���    B�
=    @��     @��     @��     @��                    Cƀ     C�              C�L�    �<                                   >�Q��<    �< C��H�< ?dFt�m �<         �< =Yc?(�    C���    C��)    B�      A�ffB���    B�
=    @�     @�     @��     @�                    Cƙ�    C��3            C�L�    �<                                   >Ǯ�<    �< C��f�< ?dFt�l���<         �< =Yc?#�
    C�s3    C���    B�      A�=qB���    B�
=    @�     @�     @�     @�                    CƦf    C�ٚ            C��f    �<                                   >�(��<    �< C����< ?d9X�lX%�<         �< =Yc?(�    C�s3    C��
    B�      A��
B�Ǯ    B�
=    @�)     @�)     @�     @�)                    CƦf    C�ٚ            C�&f    �<                                   >��<    �< C����< ?d9X�k�|�<         �< =Yc?�    C�s3    C��
    B�      A��
B���    B�
=    @�8     @�8     @�)     @�8                    C���    C�ٚ            Cٳ3    �<                                   >��<    �< C����< ?d?�k���<         �< =Yc>�    C�s3    C��R    B�      A�  B���    B�
=    @�G     @�G     @�8     @�G                    C��3    C��3            C��f    �<                                   ?   �<    �< C��
�< ?d`��k&��<         �< =\]d>\    C�s3    C��
    B�33    A�{B�Ǯ    B�
=    @�V     @�V     @�G     @�V                    C�&f    C���            C�ٚ    �<                                   ?��<    �< C��HCuu�?d��j���<         �< =Yc>\    C�s3    C��    B�      A��HB�Ǯ    B�
=    @�e     @�e     @�V     @�e                    C��     C�Y�            C���    �<                                   ?
=q�<    �< C��)C{c�?c�]�jU��<         �< =Yc>�ff    C��     C��    B�      A�(�B�Ǯ    B�
=    @�t     @�t     @�e     @�t                    C�ff    C���            C���    �<                                   ?���<    �< C���C{�?dS��i�S�<         �< =\]d>�    C���    C���    B�33    A݅B�Ǯ    B�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C��3            C��    �<                                   ?��<    �< C�RC~^�?d`��i��<         �< =\]d?�\    C���    C���    B�33    A��B�Ǯ    B�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    CɌ�    C��3            C��    �<                                   ?
=�<    �< C�0�C�w
?d`��ib�<         �< =\]d>�ff    C���    C���    B�33    A��B�Ǯ    B�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C��    C��3            C�L�    �<                                   ?(��<    �< C�EC�` ?d`��h���<         �< =\]d>�G�    C���    C���    B�33    A��B�Ǯ    B�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cʌ�    C��            C�@     �<                                   ?!G��<    �< C�]qC��R?dtT�h6��<         �< =\]d>�{    C���    C���    B�33    A�Q�B�Ǯ    B�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C��f    C���            C�Y�    �<                                   ?!G��<    �< C�nC�
?d㽿g���<         �< =_�@>\)    C���    C��    B�ff    A�z�B���    B�
=    @��     @��     @ӿ     @��                    C�&f    C�L�            Cڳ3    �<                                   ?!G��<    �< C�xRC~��?e2a�gV �<         �< =b�A                C��    Bř�    A��
B�Ǯ    B�
=    @��     @��     @��     @��                    C�33    C�33            Cڳ3    �<                                   ?!G��<    �< C�z�C�!H?e%F�f���<         �< =b�A                C��    Bř�    A�p�B�Ǯ    B�
=    @��     @��     @��     @��                    C�L�    C�              Cڦf    �<                                   ?!G��<    �< C��HC��?d�f�fp��<         �< =_�@                C��    B�ff    A�
=B�Ǯ    B�
=    @��     @��     @��     @��                    C�@     C�&f            Cڳ3    �<                                   ?!G��<    �< C�}qC�Y�?e�e�L�<         �< =_�@                C�{    B�ff    A�p�B���    B�
=    @�
     @�
     @��     @�
                    C��    C���            C��f    �<                                   ?!G��<    �< C�xRC��?d㽿e���<         �< =_�@>�{    B�ff    C�
=    B�ff    A�Q�B�Ǯ    B�
=    @�     @�     @�
     @�                    C��    C�33            C��f    �<                                   ?!G��<    �< C�w
C���?d���eM�<         �< =\]d>�p�    B�ff    C��q    B�33    A޸RB�Ǯ    B�
=    @�(     @�(     @�     @�(                    C�      C�@             C�s3    �<                                   ?!G��<    �< C�s3C�Z�?d���d���<         �< =\]d>�=q    B���    C��q    B�33    A޸RB�Ǯ    B�
=    @�7     @�7     @�(     @�7                    C��3    C�&f            C�s3    �<                                   ?!G��<    �< C�q�C�|)?d�o�d��<         �< =\]d>#�
    B�      C���    B�33    A�z�B�Ǯ    B�
=    @�F     @�F     @�7     @�F                    C�ٚ    C�s3            Cڦf    �<                                   ?!G��<    �< C�l�C�4{?d�j�c��<         �< =_�@                C�      B�ff    A�G�B�Ǯ    B�
=    @�U     @�U     @�F     @�U                    Cʳ3    C�&f            Cڌ�    �<                                   ?!G��<    �< C�eC��H?d���c+�<         �< =_�@                C��
    B�ff    A�Q�B�Ǯ    B�
=    @�d     @�d     @�U     @�d                    Cʳ3    C��            Cڌ�    �<                                   ?!G��<    �< C�c�C�Ф?dtT�b��<         �< =\]d=���    B 33    C��
    B�33    A�{B�Ǯ    B�
=    @�s     @�s     @�d     @�s                    Cʳ3    C�L�            Cڦf    �<                                   ?!G��<    �< C�eC�3?d�O�b1��<         �< =_�@?(�    A��
    C���    B�ff    A޸RB�Ǯ    B�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    Cʦf    C�@             Cڦf    �<                                   ?!G��<    �< C�aHC��?d���a���<         �< =_�@?L��    Aw
=    C���    B�ff    Aޏ\B�Ǯ    B�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    Cʙ�    C�&f            C�      �<                                   ?!G��<    �< C�aHC�U�?d���a4Y�<         �< =_�@?fff    A�    C���    B�ff    A�(�B�Ǯ    B�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    Cʌ�    C�&f            C�L�    �<                                   ?!G��<    �< C�^�C�{?d���`���<         �< =_�@?p��    @�(�    C���    B�ff    A�(�B�Ǯ    B�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C�Y�    C�            C�L�    �<                                   ?!G��<    �< C�T{C~\?d㽿`2v�<         �< =b�A?�=q    @�\)    C��q    Bř�    A�33B�Ǯ    B�
=    @Ծ     @Ծ     @ԯ     @Ծ                    C�33    C���            C�33    �<                                   ?!G��<    �< C�NCz�3?e��_���<         �< =b�A?��    A\)    C�    Bř�    A�  B�Ǯ    B�
=    @��     @��     @Ծ     @��                    C�&f    C��f            C�Y�    �<                                   ?!G��<    �< C�K�Cy�3?e�_,R�<         �< =b�A?}p�    A7
=    C��    Bř�    A�Q�B�Ǯ    B�
=    @��     @��     @��     @��                    C�33    C��f            C�@     �<                                   ?!G��<    �< C�L�Cz0�?e�^���<         �< =b�A?c�
    Ao33    C��    Bř�    A�Q�B�    B�
=    @��     @��     @��     @��                    C�33    C��             C�      �<                                   ?!G��<    �< C�NC{5�?d���^!��<         �< =b�A?h��    A�
=    C��    Bř�    A��B�    B�
=    @��     @��     @��     @��                    C�ff    C³3            C�&f    �<                                   ?!G��<    �< C�W
C}!H?d���]���<         �< =b�A?s33    A�ff    C��    Bř�    A�B�Ǯ    B�
=    @�	     @�	     @��     @�	                    Cʙ�    C³3            C�33    �<                                   ?!G��<    �< C�` C~޸?d���]�<         �< =b�A?u    A���    C��    Bř�    A�B�    B�
=    @�     @�     @�	     @�                    C���    C�            C�L�    �<                                   ?!G��<    �< C�h�C���?d�ؿ\�&�<         �< =b�A?}p�    A��H    C���    Bř�    A�\)BȽq    B�
=    @�'     @�'     @�     @�'                    C��    C�            C�@     �<                                   ?!G��<    �< C�t{C���?d�K�\ "�<         �< =b�A?��    A���    C��q    Bř�    A�33BȽq    B�
=    @�6     @�6     @�'     @�6                    Cˌ�    C¦f            C�@     �<                                   ?!G��<    �< C���C�S3?d�f�[u �<         �< =b�A?��\    A��    C�      Bř�    A�p�BȽq    B�
=    @�E     @�E     @�6     @�E                    C�&f    C�ٚ            C�L�    �<                                   ?(���<    �< C���C��?e%F�Z���<         �< =e`B?��    A��\    C�H    B���    A��
BȽq    B�
=    @�T     @�T     @�E     @�T                    C�ٚ    C��3            Cۙ�    �<                                   ?333�<    �< C�ǮC�H�?e8�Z[��<         �< =e`B?��\    A���    C�    B���    A�=qBȽq    B�
=    @�c     @�c     @�T     @�c                    C̀     C��3            C�s3    �<                                   ?:�H�<    �< C���C���?e8�Y�p�<         �< =e`B?k�    A�=q    C�    B���    A�=qBȽq    B�
=    @�r     @�r     @�c     @�r                    C��3    C��3            C�Y�    �<                                   ?E��<    �< C���C��?e2a�Y>-�<         �< =e`B?O\)    B
=    C��    B���    A�{BȽq    B�
=    @Ձ     @Ձ     @�r     @Ձ                    C�@     C��3            C�L�    �<                                   ?L���<    �< C��C��=?e2a�X���<         �< =e`B?@      B1    C��    B���    A�{BȽq    B�
=    @Ր     @Ր     @Ձ     @Ր                    C΀     C��            C�33    �<                                   ?W
=�<    �< C��C��=?eF�Xq�<         �< =e`B?B�\    BL
=    C��    B���    A��\BȽq    B�
=    @՟     @՟     @Ր     @՟                    CΙ�    C��f            C�ff    �<                                   ?aG��<    �< C�
C��f?e+�W�	�<         �< =b�A?aG�    B}    C��    Bř�    A�Q�B�    B�
=    @ծ     @ծ     @՟     @ծ                    CΙ�    C�              C�33    �<                                   ?aG��<    �< C�
C�^�?e8�V���<         �< =e`B?��\    B�B�    C�    B���    A�=qB�    B�
=    @ս     @ս     @ծ     @ս                    C�Y�    C¦f            C�&f    �<                                   ?aG��<    �< C�
=C�.?d���Vb$�<         �< =b�A?��    B���    C�      Bř�    A�p�B�    B�
=    @��     @��     @ս     @��                    C��    C�            C��    �<                                   ?W
=�<    �< C��qC���?d�f�U̖�<         �< =b�A?���    Bp(�    C��q    Bř�    A�33BȽq    B�
=    @��     @��     @��     @��                    C�ٚ    C¦f            C�      �<                                   ?Q��<    �< C��{C�:�?d�f�U6�<         �< =b�A?��    B[�\    C���    Bř�    A�\)BȽq    B�
=    @��     @��     @��     @��                    C̀     C¦f            C��3    �<                                   ?L���<    �< C��C��)?d���T���<         �< =b�A?�    BO��    C���    Bř�    A�\)B�    B�
=    @��     @��     @��     @��                    C�&f    C³3            C��f    �<                                   ?J=q�<    �< C���C�� ?d���T��<         �< =b�A?�z�    BPff    C�      Bř�    A�p�B�    B�
=    @�     @�     @��     @�                    C��f    C�            C�ٚ    �<                                   ?E��<    �< C�ǮC���?d�f�SlY�<         �< =b�A?�z�    BRG�    C��q    Bř�    A�33BȽq    B�
=    @�     @�     @�     @�                    C̀     C�            C��f    �<                                   ?@  �<    �< C��
C�)?d�f�Rѯ�<         �< =b�A?��    BR=q    C��q    Bř�    A�33BȽq    B�
=    @�&     @�&     @�     @�&                    C�@     C�            C��    �<                                   ?:�H�<    �< C���C�
?d�f�R6�<         �< =b�A?aG�    BQ��    C��)    Bř�    A�
=BȽq    B�
=    @�5     @�5     @�&     @�5                    C��f    C�            C�33    �<                                   ?@  �<    �< C���CQ�?d�f�Q�g�<         �< =b�A?5    BR{    C��)    Bř�    A�
=BȽq    B�
=    @�D     @�D     @�5     @�D                    Cˌ�    C�            C�      �<                                   ?@  �<    �< C���C{�H?d�f�P���<         �< =b�A?��    BR33    C��)    Bř�    A�
=BȽq    B�
=    @�S     @�S     @�D     @�S                    C�33    C�            C�&f    �<                                   ?@  �<    �< C�|)Cy�?d�f�P] �<         �< =b�A>\    BR=q    C��)    Bř�    A�
=BȽq    B�
=    @�b     @�b     @�S     @�b                    Cʳ3    C�            C�&f    �<                                   ?5�<    �< C�eCu�R?d�ؿO�{�<         �< =b�A>�z�    BR=q    C���    Bř�    A���BȽq    B�
=    @�q     @�q     @�b     @�q                    C�&f    C�            C�      �<                                   ?.{�<    �< C�L�Cs��?d���O��<         �< =b�A>k�    BR=q    C��q    Bř�    A�33BȽq    B�
=    @ր     @ր     @�q     @ր                    CɌ�    C³3            C��3    �<                                   ?#�
�<    �< C�0�Cq+�?e�N{-�<         �< =b�A=���    BR=q    C�      Bř�    A�p�BȽq    B�
=    @֏     @֏     @ր     @֏                    C�      C���            C��3    �<                                   ?(��<    �< C��Cn��?e2a�M؄�<         �< =e`B<#�
    BR=q    C���    B���    Aߙ�BȽq    B�
=    @֞     @֞     @֏     @֞                    CȀ     C���            C��3    �<                                   ?���<    �< C�  Cm#�?e��M4��<         �< =b�A                C��    Bř�    A�BȽq    B�
=    @֭     @֭     @֞     @֭                    C��    C�ٚ            C��f    �<                                   ?   �<    �< C���Cl�=?e+�L�O�<         �< =b�A                C��    Bř�    A��BȽq    B�
=    @ּ     @ּ     @֭     @ּ                    CǙ�    C��             C��3    �<                                   >�ff�<    �< C���Cn�H?e��K��<         �< =b�A                C�H    Bř�    Aߙ�BȽq    B�
=    @��     @��     @ּ     @��                    C�&f    C���            C���    �<                                   >�(��<    �< C��H�< ?e+�KD�<         �< =b�A                C��    Bř�    A�BȽq    B�
=    @��     @��     @��     @��                    Cƙ�    C���            Cڌ�    �<                                   >���<    �< C����< ?e+�J���<         �< =b�A>k�    A�p�    C��    Bř�    A�BȽq    B�
=    @��     @��     @��     @��                    C�      C³3            C�s3    �<                                   >Ǯ�<    �< C����< ?e�I�
�<         �< =b�A?=p�    A]G�    C���    Bř�    A�\)BȽq    B�
=    @��     @��     @��     @��                    CŌ�    C³3            C�ff    �<                                   >\�<    �< C�u��< ?e�IJ��<         �< =b�A?aG�    A/\)    C���    Bř�    A�\)BȽq    B�
=    @�     @�     @��     @�                    C�@     C             C�L�    �<                                   >\�<    �< C�g��< ?d�/�H��<         �< =_�@?u    @��H    C��q    B�ff    A���BȽq    B�
=    @�     @�     @�     @�                    C��    C�            C�L�    �<                                   >\�<    �< C�]q�< ?d㽿G���<         �< =_�@?��\    ?�33    C���    B�ff    A��BȽq    B�
=    @�%     @�%     @�     @�%                    C��     C³3            Cڀ     �<                                   >\�<    �< C�Q��< ?d�f�GHM�<         �< =_�@?���    @�ff    C��    B�ff    A߮BȽq    B�
=    @�4     @�4     @�%     @�4                    CĦf    C³3            C�&f    �<                                   >�Q��<    �< C�L��< ?d�ؿF���<         �< =_�@?���    A z�    C��    B�ff    A߅BȽq    B�
=    @�C     @�C     @�4     @�C                    CČ�    C�            C��    �<                                   >�{�<    �< C�H��< ?d�K�E��<         �< =_�@?��    @�\)    C�      B�ff    A�G�BȽq    B�
=    @�R     @�R     @�C     @�R                    C�s3    C�s3            C��3    �<                                   >��
�<    �< C�B��< ?d�/�E=u�<         �< =_�@?�=q    @�ff    C��)    B�ff    A���BȸR    B�
=    @�a     @�a     @�R     @�a                    C�ff    C�Y�            C���    �<                                   >�z��<    �< C�@ �< ?dɆ�D�;�<         �< =_�@?��    ?޸R    C��R    B�ff    A�ffBȸR    B�
=    @�p     @�p     @�a     @�p                    C�Y�    C�33            C�L�    �<                                   >�  �<    �< C�>��< ?d�j�C�'�<         �< =_�@?���    ?���    C��3    B�ff    A��
BȸR    B�
=    @�     @�     @�p     @�                    C�ff    C��            Cڙ�    �<                                   >W
=�<    �< C�@ �< ?d�O�C*�<         �< =_�@?��R    @\(�    C��\    B�ff    A�p�BȸR    B�
=    @׎     @׎     @�     @׎                    C�s3    C��3            C��     �<                                   >8Q��<    �< C�AH�< ?d���Bw�<         �< =_�@?�p�    ?�{    C��    B�ff    A�
=Bȳ3    B�
=    @ם     @ם     @׎     @ם                    CČ�    C�              C�&f    �<                                   >#�
�<    �< C�Ff�< ?d���A��<         �< =_�@?�      @/\)    C��    B�ff    A�\)BȸR    B�
=    @׬     @׬     @ם     @׬                    CČ�    C�              C�33    �<                                   >\)�<    �< C�Ff�< ?d���AE�<         �< =_�@?�G�    ?���    C��    B�ff    A�\)BȸR    B�
=    @׻     @׻     @׬     @׻                    CĦf    C��            C�ٚ    �<                                   >��<    �< C�K��< ?d�ݿ@Xy�<         �< =_�@?�    @Q�    C��    B�ff    Aݙ�BȸR    B�
=    @��     @��     @׻     @��                    Cę�    C             C��f    �<                                   >��<    �< C�J=�< ?d���?���<         �< =b�A?��
    @ff    C��R    Bř�    Aޣ�BȸR    B�
=    @��     @��     @��     @��                    CČ�    C�&f            C�ٚ    �<                                   >��<    �< C�G��< ?d֡�>��<         �< =b�A?�
=    @7�    C��    Bř�    A݅BȸR    B�
=    @��     @��     @��     @��                    CČ�    C���            Cڌ�    �<                                   >��<    �< C�Ff�< ?d���>1��<         �< =_�@?�    @�ff    C��f    B�ff    A�z�BȸR    B�
=    @��     @��     @��     @��                    C�s3    C��f            C�&f    �<                                   >��<    �< C�B��< ?d�o�=x�<         �< =_�@?�    A=q    C��    B�ff    A�{BȽq    B�
=    @�     @�     @��     @�                    C�L�    C��f            C��3    �<                                   >��<    �< C�:��< ?d�o�<���<         �< =_�@?��
    A
=    C��    B�ff    A�{BȸR    B�
=    @�     @�     @�     @�                    C�&f    C���            C��3    �<                                   =�G��<    �< C�4{�< ?d��<m�<         �< =_�@?��H    A"�H    C��f    B�ff    A�z�BȸR    B�
=    @�$     @�$     @�     @�$                    C��    C�ٚ            Cٙ�    �<                                   =�G��<    �< C�1��< ?d��;FE�<         �< =_�@?�    AP(�    C��    B�ff    Aܣ�BȸR    B�
=    @�3     @�3     @�$     @�3                    C��    C��            C�@     �<                                   =�G��<    �< C�/\�< ?d��:�"�<         �< =b�A?�ff    Aip�    C��=    Bř�    A��BȽq    B�
=    @�B     @�B     @�3     @�B                    C�      C��            C��    �<                                   =�G��<    �< C�,��< ?d��9�6�<         �< =b�A?�      AMp�    C��=    Bř�    A��BȸR    B�
=    @�Q     @�Q     @�B     @�Q                    C��    C��3            C�ٚ    �<                                   =�G��<    �< C�.�< ?d���9N�<         �< =_�@?�    A�{    C��    B�ff    A�
=BȸR    B�
=    @�`     @�`     @�Q     @�`                    C�33    C�&f            Cئf    �<                                   =�G��<    �< C�7
�< ?d֡�8L��<         �< =b�A?xQ�    Al��    C���    Bř�    A�p�BȸR    B�
=    @�o     @�o     @�`     @�o                    CĀ     C�@             Cئf    �<                                   =�G��<    �< C�C��< ?d㽿7���<         �< =b�A?aG�    A��    C��\    Bř�    AݮBȸR    B�
=    @�~     @�~     @�o     @�~                    C���    C�L�            Cئf    �<                                   >��<    �< C�Q��< ?d�K�6�h�<         �< =b�A?}p�    @��
    C��    Bř�    A��
BȸR    B�
=    @؍     @؍     @�~     @؍                    C�ٚ    C�L�            C��3    �<                                   >��<    �< C�U��< ?d�K�6�<         �< =b�A?�      @���    C��    Bř�    A��
BȸR    B�
=    @؜     @؜     @؍     @؜                    Cę�    C�33            C�      �<                                   >��<    �< C�J=�< ?d㽿5D��<         �< =b�A?��\    @vff    C��    Bř�    A݅BȸR    B�
=    @ث     @ث     @؜     @ث                    C�L�    C�L�            C��3    �<                                   >��<    �< C�<)�< ?d�K�4���<         �< =b�A?n{    @�
    C��    Bř�    A��
BȸR    B�
=    @غ     @غ     @ث     @غ                    C��    C�33            C�ٚ    �<                                   >��<    �< C�.�< ?d㽿3���<         �< =b�A?5    ?�=q    C��    Bř�    A݅BȽq    B�
=    @��     @��     @غ     @��                    Có3    C�&f            C��     �<                                   >��<    �< C�  �< ?d�/�2���<         �< =b�A>�    ?�z�    C���    Bř�    A�p�BȸR    B�
=    @��     @��     @��     @��                    CÀ     C�              Cئf    �<                                   >��<    �< C���< ?dɆ�2/�<         �< =b�A>\    ?�z�    C��    Bř�    A��HBȸR    B�
=    @��     @��     @��     @��                    C�s3    C��            C���    �<                                   >��<    �< C�{�< ?d��1g��<         �< =b�A>��    ?��    C���    Bř�    A�
=BȸR    B�
=    @��     @��     @��     @��                    C�s3    C�33            C�ٚ    �<                                   >��<    �< C�{�< ?d㽿0��<         �< =b�A?�    ?\    C���    Bř�    A�p�BȽq    B�
=    @�     @�     @��     @�                    C�s3    C�33            C��     �<                                   >��<    �< C�3�< ?d㽿/���<         �< =b�A?+�    @�    C���    Bř�    A�p�BȸR    B�
=    @�     @�     @�     @�                    C�s3    C�L�            Cس3    �<                                   >��<    �< C�{�< ?d�ؿ/��<         �< =b�A?.{    C��f    C��    Bř�    A��
BȸR    B�
=    @�#     @�#     @�     @�#                    C�Y�    C�@             C،�    �<                                   >��<    �< C�\�< ?d�K�.@��<         �< =b�A?�    C�33    C��    Bř�    A݅BȸR    B�
=    @�2     @�2     @�#     @�2                    C�Y�    C��            Cئf    �<                                   =�G��<    �< C��< ?d֡�-t��<         �< =b�A?�    C��f    C���    Bř�    A�
=BȽq    B�
=    @�A     @�A     @�2     @�A                    C�L�    C�33            C؀     �<                                   =�Q��<    �< C���< ?d㽿,�]�<         �< =b�A?(�    C�&f    C���    Bř�    A�p�BȸR    B�
=    @�P     @�P     @�A     @�P                    C�@     C�33            C��f    �<                                   =�\)�<    �< C�
=�< ?d㽿+���<         �< =b�A?.{    C�      C���    Bř�    A�p�BȸR    B�
=    @�_     @�_     @�P     @�_                    C�&f    C�L�            C��     C��                                  =L���<    �< C��< ?d�ؿ+��<         �< =b�A?@      C�s3    C��\    Bř�    AݮBȽq    B�
=    @�n     @�n     @�_     @�n                    C��    C�Y�            Cس3    Cس3                                 =#�
�<    �< C�  �< ?d���*=��<         �< =b�A?J=q    C�Y�    C���    Bř�    A�  BȽq    B�
=    @�}     @�}     @�n     @�}                    C��     C�ff            Cؙ�    Cؙ�                                 <��
�<    �< C����< ?e��)m��<         �< =b�A?��    C�L�    C��3    Bř�    A�{BȽq    B�
=    @ٌ     @ٌ     @�}     @ٌ                    C³3    C�s3            C��     C��                                      �<    �< C��\�< ?e��(��<         �< =b�A?@      C��    C��{    Bř�    A�=qBȽq    B�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�    C�ff            C�ٚ    C�ٚ                                     �<    �< C���< ?d���'ˁ�<         �< =b�A?^�R    C��    C���    Bř�    A�  BȽq    B�
=    @٪     @٪     @ٛ     @٪                    C�    C�&f            C�      C�                                       �<    �< C���< ?d㽿&�3�<         �< =b�A?\(�    C��    C��=    Bř�    A��BȽq    B�
=    @ٹ     @ٹ     @٪     @ٹ                    C�ff    C�L�            Cس3    Cس3                                     �<    �< C��H�< ?d�/�&&�<         �< =_�@?L��    C��    C��3    B�ff    A��
B�    B�
=    @��     @��     @ٹ     @��                    C�L�    C�&f            C���    C���                                     �<    �< C��q�< ?dɆ�%R*�<         �< =_�@?8Q�    C�      C��\    B�ff    A�p�BȽq    B�
=    @��     @��     @��     @��                    C�@     C�ٚ            C�      C�                                       �<    �< C����< ?d���$}p�<         �< =_�@?.{    C�      C��    B�ff    A�ffBȽq    B�
=    @��     @��     @��     @��                    C�33    C���            C��    C��                                     �<    �< C��R�< ?d���#���<         �< =_�@?�    C��3    C��q    B�ff    AۅBȽq    B�
=    @��     @��     @��     @��                    C�@     C���            C��f    C��f                                     �<    �< C�ٚ�< ?d���"ѯ�<         �< =_�@?�    C��f    C�޸    B�ff    AۮB�    B�
=    @�     @�     @��     @�                    C�33    C��f            C�ٚ    C�ٚ                                     �<    �< C�ٚ�< ?d��!���<         �< =_�@?��    C��f    C��     B�ff    A��
B�    B�
=    @�     @�     @�     @�                    C�33    C���            Cؙ�    Cؙ�                                     �<    �< C��R�< ?d�4�!"��<         �< =_�@?0��    C�&f    C���    B�ff    A�=qB�    B�
=    @�"     @�"     @�     @�"                    C�L�    C���            C�s3    C�s3                                     �<    �< C��q�< ?d��� JA�<         �< =_�@?J=q    C�      C���    B�ff    A�=qB�    B�
=    @�1     @�1     @�"     @�1                    C�s3    C���            C؀     C؀                                      �<    �< C����< ?d���p��<         �< =_�@?Q�    C�ٚ    C��q    B�ff    AۅB�Ǯ    B�
=    @�@     @�@     @�1     @�@                    C�    C�Y�            C�Y�    C�Y�                                     �<    �< C��=�< ?dtT����<         �< =_�@?G�    C��    C���    B�ff    AڸRB�Ǯ    B�
=    @�O     @�O     @�@     @�O                    C³3    C��3            C�@     �<                                   <��
�<    �< C��\�< ?dFt����<         �< =_�@?:�H    C��     C��=    B�ff    AمB�    B�
=    @�^     @�^     @�O     @�^                    C�ٚ    C�              C�Y�    �<                                   =#�
�<    �< C��
�< ?dM��D�<         �< =_�@?�R    C�&f    C�˅    B�ff    AٮB�Ǯ    B�
=    @�m     @�m     @�^     @�m                    C��3    C��            C�L�    �<                                   =L���<    �< C����< ?dS����<         �< =_�@>��H    C�&f    C��    B�ff    A��B�Ǯ    B�
=    @�|     @�|     @�m     @�|                    C���    C�s3            C�      �<                                   =�\)�<    �< C����< ?dx�&��<         �< =_�@>�p�    C��    C���    B�ff    A��B���    B�
=    @ڋ     @ڋ     @�|     @ڋ                    C¦f    C��f            C��3    �<                                   =�Q��<    �< C����< ?c�F�H��<         �< =\]d>k�    C��    C��    B�33    A�Q�B�Ǯ    B�
=    @ښ     @ښ     @ڋ     @ښ                    C�    C��             C��f    �<                                   =�G��<    �< C��=�< ?c���j8�<         �< =\]d                C���    B�33    A��
B�Ǯ    B�
=    @ک     @ک     @ښ     @ک                    C³3    C�ff            C��f    �<                                   >��<    �< C��\�< ?c{J����<         �< =\]d                C���    B�33    AԸRB�Ǯ    B�
=    @ڸ     @ڸ     @ک     @ڸ                    C��f    C��3            C�33    �<                                   >��<    �< C����< ?c�
����<         �< =_�@                C���    B�ff    A�Q�B���    B�
=    @��     @��     @ڸ     @��                    C��    C�s3            C�33    �<                                   >��<    �< C�  �< ?dx���<         �< =_�@                C���    B�ff    A�B���    B�
=    @��     @��     @��     @��                    C��    C��3            C�&f    �<                                   >��<    �< C�  �< ?c�
���<         �< =_�@                C���    B�ff    A�Q�B�Ǯ    B�
=    @��     @��     @��     @��                    C��    C��            C�      �<                                   =�G��<    �< C�  �< ?c�&�F�<         �< =_�@                C��    B�ff    A֏\B���    B�
=    @��     @��     @��     @��                    C��    C�ff            C�      �<                                   =�G��<    �< C����< ?d%��#d�<         �< =b�A                C��{    Bř�    A�p�B���    B�
=    @�     @�     @��     @�                    C�      C��f            C��3    �<                                   =�G��<    �< C����< ?d`��?��<         �< =b�A                C���    Bř�    A�
=B�Ǯ    B�
=    @�     @�     @�     @�                    C��    C�Y�            C�      �<                                   =�Q��<    �< C�  �< ?d��[d�<         �< =b�A                C�Ф    Bř�    A�ffB�Ǯ    B�
=    @�!     @�!     @�     @�!                    C��    C��            C��    �<                                   =�\)�<    �< C�H�< ?dtT�vW�<         �< =b�A                C���    Bř�    Aٙ�B���    B�
=    @�0     @�0     @�!     @�0                    C��    C��3            C�      �<                                   =�\)�<    �< C�  �< ?dg8����<         �< =b�A                C��    Bř�    A�33B���    B�
=    @�?     @�?     @�0     @�?                    C��    C��            C��    �<                                   =L���<    �< C����< ?dz��&�<         �< =b�A                C���    Bř�    Aٙ�B���    B�
=    @�N     @�N     @�?     @�N                    C�33    C�s3            C��    �<                                   =L���<    �< C���< ?d�4���<         �< =b�A                C��3    Bř�    AڸRB���    B�
=    @�]     @�]     @�N     @�]                    C�L�    C�33            C��    �<                                   =L���<    �< C���< ?d�o��4�<         �< =b�A                C�˅    Bř�    A��
B���    B�
=    @�l     @�l     @�]     @�l                    C��    C�@             C�33    �<                                   =L���<    �< C���< ?d�����<         �< =b�A                C���    Bř�    A�  B���    B�
=    @�{     @�{     @�l     @�{                    C��    C�33            C�Y�    �<                                   =�\)�<    �< C���< ?d���	��<         �< =b�A                C�˅    Bř�    A��
B���    B�
=    @ۊ     @ۊ     @�{     @ۊ                    C��    C�              C�s3    �<                                   =�Q��<    �< C���< ?dZ���<         �< =_�@                C��=    B�ff    AمB���    B�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C��    C��             C�@     �<                                   =�Q��<    �< C�  �< ?d9X�
5P�<         �< =_�@                C�    B�ff    AظRB���    B�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C�      C��             C�@     �<                                   =�G��<    �< C��q�< ?d!�	J,�<         �< =_�@                C���    B�ff    A��B���    B�
=    @۷     @۷     @ۨ     @۷                    C��    C��             C��    �<                                   >��<    �< C�  �< ?d!�^_�<         �< =_�@                C���    B�ff    A��B���    B�
=    @��     @��     @۷     @��                    C��    C���            C��    �<                                   >��<    �< C���< ?d,=�q��<         �< =_�@>���    C�L�    C��q    B�ff    A�(�B���    B�
=    @��     @��     @��     @��                    C�33    C�Y�            C�      �<                                   >��<    �< C���< ?c�A����<         �< =\]d?z�    C�L�    C���    B�33    AׅB���    B�
=    @��     @��     @��     @��                    C�L�    C��            C��3    �<                                   >��<    �< C���< ?c�
���<         �< =\]d?5    C�L�    C���    B�33    AָRB���    B�
=    @��     @��     @��     @��                    C�ff    C��3            C��f    �<                                   >��<    �< C���< ?c�a����<         �< =\]d?G�    C�Y�    C���    B�33    A�=qB���    B�
=    @�     @�     @��     @�                    C�s3    C��            C��3    �<                                   >��<    �< C�3�< ?c�
����<         �< =\]d?O\)    C�ff    C���    B�33    AָRB���    B�
=    @�     @�     @�     @�                    C�s3    C���            C��    �<                                   >��<    �< C�3�< ?d?��%�<         �< =_�@?@      C�ff    C�    B�ff    AظRB���    B�
=    @�      @�      @�     @�                     C�s3    C�ff            C�Y�    �<                                   >��<    �< C�3�< ?d�����<         �< =_�@?B�\    C��     C��
    B�ff    AׅB���    B�
=    @�/     @�/     @�      @�/                    C�s3    C��3            C،�    �<                                   >��<    �< C�3�< ?c�a� ��<         �< =\]d?aG�    C��3    C���    B�33    A�=qB���    B�
=    @�>     @�>     @�/     @�>                    C�s3    C���            Cؙ�    �<                                   >��<    �< C�{�< ?c�F����<         �< =\]d?��    C�      C���    B�33    A��
B���    B�
=    @�M     @�M     @�>     @�M                    C�L�    C��3            C؀     �<                                   >��<    �< C���< ?c�*��
��<         �< =\]d?�
=    C�Y�    C��    B�33    A�p�B���    B�
=    @�\     @�\     @�M     @�\                    C�L�    C���            C�33    �<                                   >��<    �< C���< ?c����%��<         �< =\]d?�=q    C���    C��     B�33    A��HB���    B�
=    @�k     @�k     @�\     @�k                    C�@     C���            C��3    �<                                   >��<    �< C���< ?c����?�<         �< =\]d?�    C��3    C���    B�33    A��B���    B�
=    @�z     @�z     @�k     @�z                    C�33    C��3            C׳3    �<                                   >��<    �< C���< ?c����WK�<         �< =\]d?��H    C�      C��    B�33    A�p�B���    B�
=    @܉     @܉     @�z     @܉                    C�L�    C��             C׳3    �<                                   >��<    �< C���< ?c����nD�<         �< =\]d?�      C�ٚ    C��f    B�33    AՅB���    B�
=    @ܘ     @ܘ     @܉     @ܘ                    C�Y�    C�              C���    �<                                   >��<    �< C�\�< ?c곾�0�<         �< =_�@?���    C��3    C��=    B�ff    A�(�B���    B�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C�ff    C��            C��    �<                                   >��<    �< C���< ?c�A����<         �< =_�@?˅    C�ff    C���    B�ff    A�Q�B���    B�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C�ff    C�&f            C�Y�    �<                                   >��<    �< C���< ?c�]��~�<         �< =_�@?˅    C��3    C��    B�ff    A֏\B���    B�
=    @��     @��     @ܶ     @��                    C�Y�    C��            C�Y�    �<                                   >��<    �< C�\�< ?c�
����<         �< =\]d?�G�    C�Y�    C��\    B�33    A�z�B���    B�
=    @��     @��     @��     @��                    C�L�    C��            C�s3    �<                                   >��<    �< C���< ?cݘ���5�<         �< =\]d?�      C�L�    C���    B�33    A֣�B���    B�
=    @��     @��     @��     @��                    C�@     C�L�            C�Y�    �<                                   >��<    �< C�
=�< ?d���]�<         �< =_�@?��H    C�      C��3    B�ff    A��B���    B�
=    @��     @��     @��     @��                    C�@     C�Y�            C�33    �<                                   >��<    �< C�
=�< ?d����x�<         �< =_�@?���    C�Y�    C��{    B�ff    A�33B���    B�
=    @�     @�     @��     @�                    C�Y�    C�&f            C�33    �<                                   >��<    �< C��< ?c�&���e�<         �< =\]d?�      >B�\    C���    B�33    AָRB���    B�
=    @�     @�     @�     @�                    C�Y�    C�              C�&f    �<                                   >��<    �< C�\�< ?c�}��
F�<         �< =\]d?˅    ?}p�    C���    B�33    A�=qB���    B�
=    @�     @�     @�     @�                    C�Y�    C�              C�L�    �<                                   >��<    �< C�\�< ?c�}����<         �< =\]d?�ff    ?��    C���    B�33    A�=qB���    B�
=    @�.     @�.     @�     @�.                    C�s3    C��            C��     �<                                   >��<    �< C�3�< ?c�
�� ��<         �< =\]d@
=    @��    C��    B�33    A�Q�B��
    B�
=    @�=     @�=     @�.     @�=                    C�s3    C�Y�            C��    �<                                   >��<    �< C�3�< ?c�]��*Z�<         �< =\]d@�\    ?L��    C��
    B�33    A�G�B��
    B�
=    @�L     @�L     @�=     @�L                    C�ff    C��3            C��    �<                                   >\)�<    �< C���< ?dFt��2��<         �< =_�@@G�    ?�G�    C���    B�ff    A�Q�B���    B�
=    @�[     @�[     @�L     @�[                    C�L�    C���            C�&f    �<                                   >8Q��<    �< C���< ?dM��:i�<         �< =_�@@��    ?���    C��H    B�ff    A؏\B���    B�
=    @�j     @�j     @�[     @�j                    C�L�    C��f            C�&f    �<                                   >W
=�<    �< C���< ?dZ��@��<         �< =_�@?�    C�&f    C���    B�ff    A��HB��
    B�
=    @�y     @�y     @�j     @�y                    C�@     C��f            C�&f    �<                                   >�  �<    �< C�
=�< ?d?��FE�<         �< =\]d?�33    C�L�    C�Ǯ    B�33    A�
=B��
    B�
=    @݈     @݈     @�y     @݈                    C�@     C�              C�&f    �<                                   >�z��<    �< C�
=�< ?dM��J��<         �< =\]d?���    C��    C�˅    B�33    A�p�B���    B�
=    @ݗ     @ݗ     @݈     @ݗ                    C�&f    C�              C�ٚ    �<                                   >��
�<    �< C�f�< ?dM��N3�<         �< =\]d?�p�    C���    C�˅    B�33    A�p�B��
    B�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C�&f    C�ٚ            Cس3    �<                                   >�Q��<    �< C��< ?d9X��P��<         �< =\]d?^�R    C��f    C��f    B�33    A��HB��
    B�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C�33    C��f            Cئf    �<                                   >\�<    �< C���< ?d?��R�<         �< =\]d?��    C�&f    C�Ǯ    B�33    A�
=B��
    B�
=    @��     @��     @ݵ     @��                    C�&f    C�33            C��f    �<                                   >\�<    �< C�f�< ?dg8��R~�<         �< =\]d?�p�    C��f    C�Ф    B�33    A�  B��
    B�
=    @��     @��     @��     @��                    C�@     C�L�            C�&f    �<                                   >\�<    �< C���< ?dmƾ�R �<         �< =\]d?˅    C��     C��3    B�33    A�=qB��
    B�
=    @��     @��     @��     @��                    C�Y�    C�Y�            C�s3    �<                                   >\�<    �< C��< ?dz��Pv�<         �< =\]d?�z�    C��3    C���    B�33    A�z�B��
    B�
=    @��     @��     @��     @��                    CÌ�    C�Y�            Cٙ�    �<                                   >Ǯ�<    �< C�R�< ?dz��N�<         �< =\]d?���    C�s3    C���    B�33    A�z�B��
    B�
=    @�      @�      @��     @�                     C�      C���            C��f    �<                                   >�(��<    �< C�,��< ?d����J��<         �< =\]d?�(�    C�Y�    C���    B�33    A�
=B��
    B�
=    @�     @�     @�      @�                    C��     C���            C��3    �<                                   >��<    �< C�P��< ?d����FV�<         �< =\]d?�\)    C�@     C���    B�33    A�
=B��
    B�
=    @�     @�     @�     @�                    CƦf    C��             C�      �<                                   >��<    �< C����< ?d����A �<         �< =\]d?�=q    C�L�    C�ٚ    B�33    A���B��
    B�
=    @�-     @�-     @�     @�-                    C�&f    C��             C��    �<                                   ?   �<    �< C�q�< ?d����; �<         �< =\]d?޸R    C��    C�ٚ    B�33    A���B��
    B�
=    @�<     @�<     @�-     @�<                    CȌ�    C���            C��    �<                                   ?��<    �< C�HC�<)?d���3��<         �< =\]d?��H    C�&f    C���    B�33    A�
=B��
    B�
=    @�K     @�K     @�<     @�K                    C�Y�    C�s3            C��3    �<                                   ?��<    �< C���ClL�?d����+��<         �< =\]d?�\)    ?��    C��
    B�33    Aڣ�B��
    B�
=    @�Z     @�Z     @�K     @�Z                    C�L�    C�Y�            C��     �<                                   ?   �<    �< C���Cl�R?dzᾹ#>�<         �< =\]d?�{    C���    C��{    B�33    A�ffB��
    B�
=    @�i     @�i     @�Z     @�i                    Cƀ     C�ff            C�      �<                                   >��<    �< C���Cp�f?d�o��r�<         �< =\]d@G�    ?޸R    C���    B�33    A�z�B��)    B�
=    @�x     @�x     @�i     @�x                    C�33    C���            C��    �<                                   >�(��<    �< C�e�< ?d�����<         �< =\]d@	��    ?�    C���    B�33    A�
=B��
    B�
=    @އ     @އ     @�x     @އ                    Cĳ3    C���            C��3    �<                                   >���<    �< C�N�< ?d���}�<         �< =\]d@    C��3    C�ٚ    B�33    A���B��
    B�
=    @ޖ     @ޖ     @އ     @ޖ                    CČ�    C��3            C�33    �<                                   >Ǯ�<    �< C�G��< ?d�����U�<         �< =\]d@�    C���    C�޸    B�33    A�p�B��)    B�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�      C��3            C�@     �<                                   >\�<    �< C�.�< ?d�����B�<         �< =\]d@�\    C��     C�޸    B�33    A�p�B��)    B�
=    @޴     @޴     @ޥ     @޴                    C��    C���            C��    �<                                   >\�<    �< C�/\�< ?d�o���D�<         �< =Yc@
=    >�ff    C�޸    B�      A�G�B��)    B�
=    @��     @��     @޴     @��                    C��    C���            C�L�    �<                                   >�Q��<    �< C�0��< ?d�o��͟�<         �< =Yc@G�    C��f    C��     B�      A�\)B��)    B�
=    @��     @��     @��     @��                    C��3    C��             C�33    �<                                   >�{�<    �< C�+��< ?d�����<         �< =Yc?�=q    C��     C���    B�      A�B��)    B�
=    @��     @��     @��     @��                    C�33    C��             C��f    �<                                   >��
�<    �< C�7
�< ?d������<         �< =Yc?��H    C��f    C���    B�      A�B��)    B�
=    @��     @��     @��     @��                    C��    C��f            C��f    �<                                   >����<    �< C�1��< ?d�������<         �< =Yc?���    C��f    C��H    B�      AۅB��H    B�
=    @��     @��     @��     @��                    C���    C��3            C��f    �<                                   >�=q�<    �< C�%�< ?d�������<         �< =Yc?�G�    C�33    C��    B�      AۮB��H    B�
=    @�     @�     @��     @�                    C���    C���            Cٳ3    �<                                   >k��<    �< C�%�< ?d�o��x1�<         �< =Yc?�p�    C�s3    C�޸    B�      A�G�B��H    B�
=    @�     @�     @�     @�                    C�@     C���            C��     �<                                   >8Q��<    �< C�9��< ?d�o��d��<         �< =Yc?�    C��    C��q    B�      A��B��H    B�
=    @�,     @�,     @�     @�,                    C�s3    C��f            C���    �<                                   >\)�<    �< C�AH�< ?d����P��<         �< =Yc?��    C�&f    C��     B�      A�\)B��H    B�
=    @�;     @�;     @�,     @�;                    C�      C��             C٦f    �<                                   =�G��<    �< C�,��< ?dzᾚ;��<         �< =Yc?���    C��     C��)    B�      A���B��H    B�
=    @�J     @�J     @�;     @�J                    CÀ     C���            Cٙ�    �<                                   =�\)�<    �< C�
�< ?d����&F�<         �< =Yc?���    C���    C�޸    B�      A�G�B��)    B�
=    @�Y     @�Y     @�J     @�Y                    C�ff    C��             C٦f    �<                                   =#�
�<    �< C���< ?d�����<         �< =Yc?���    C��f    C���    B�      A�B��H    B�
=    @�h     @�h     @�Y     @�h                    C�ff    C���            C�ٚ    �<                                   <��
�<    �< C���< ?d�4�����<         �< =Yc?���    C��3    C��    B�      A��B��H    B�
=    @�w     @�w     @�h     @�w                    C�L�    C�ٚ            C�ٚ    �<                                       �<    �< C���< ?d�����m�<         �< =Yc?�G�    C��f    C��f    B�      A�{B��H    B�
=    @߆     @߆     @�w     @߆                    C�L�    C�ٚ            C�ٚ    �<                                       �<    �< C���< ?d�������<         �< =Yc?�ff    C�33    C��f    B�      A�{B��)    B�
=    @ߕ     @ߕ     @߆     @ߕ                    C�33    C���            C���    �<                                       �<    �< C���< ?d�4�����<         �< =Yc?��R    C��f    C��    B�      A��B��H    B�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C�&f    C��f            C��     �<                                       �<    �< C���< ?d�O���J�<         �< =Yc?�(�    C�      C��    B�      A�(�B��H    B�
=    @߳     @߳     @ߤ     @߳                    C��    C��3            C�s3    �<                                       �<    �< C�  �< ?dzᾉ{��<         �< =V�b?z�H    C��f    C��    B���    AۮB��f    B�
=    @��     @��     @߳     @��                    C��    C��             C�L�    �<                                   <��
�<    �< C�H�< ?dg8��a�<         �< =V�b?��    C���    C��     B���    A��B��H    B�
=    @��     @��     @��     @��                    C�&f    C�ff            C�@     �<                                   =#�
�<    �< C��< ?dZ��Ec�<         �< =V�b?k�    C���    C��)    B���    AڸRB��f    B�
=    @��     @��     @��     @��                    C��    C�33            C�@     �<                                   =L���<    �< C���< ?dFt��)�<         �< =V�b?fff    C��    C���    B���    A�{B��H    B�
=    @��     @��     @��     @��                    C�&f    C�              C�&f    �<                                   =�\)�<    �< C�f�< ?d2ʾ�N�<         �< =V�b?Q�    C��3    C�Ф    B���    AمB��f    B�
=    @��     @��     @��     @��                    C�@     C�ٚ            C�33    �<                                   =�Q��<    �< C���< ?d�}ݱ�<         �< =S�a?^�R    C�      C��\    Bę�    A�33B��f    B�
=    @��    @��    @��     @��                   C�&f    C��3            C�&f    �<                                   =�G��<    �< C�f�< ?d�y���<         �< =S�a?Q�    C��3    C���    Bę�    A�p�B��H    B�
=    @�     @�     @��    @�                    C��    C�              C��3    �<                                   >��<    �< C���< ?d�uds�<         �< =S�a?Q�    C�Y�    C��3    Bę�    Aٙ�B��H    B�
=    @��    @��    @�     @��                   C�&f    C��3            C�ٚ    �<                                   >��<    �< C��< ?d�q& �<         �< =S�a?aG�    C}�     C���    Bę�    A�p�B��f    B�
=    @�     @�     @��    @�                    C��    C��             C���    �<                                   >��<    �< C�H�< ?c�]�l���<         �< =S�a?^�R    C��    C���    Bę�    A��HB��H    B�
=    @�$�    @�$�    @�     @�$�                   C��f    C��             C���    �<                                   >��<    �< C����< ?c�Ͼh�U�<         �< =S�a?^�R    C�L�    C�˅    Bę�    A���B��H    B�
=    @�,     @�,     @�$�    @�,                    C��3    C���            Cس3    �<                                   =�G��<    �< C��)�< ?c�]�dd��<         �< =S�a?u    C�ٚ    C���    Bę�    A��HB��H    B�
=    @�3�    @�3�    @�,     @�3�                   C���    C��f            Cس3    �<                                   =�Q��<    �< C��{�< ?c�
�`!��<         �< =P�`?n{    C�ff    C���    B�ff    AظRB��f    B�
=    @�;     @�;     @�3�    @�;                    C³3    C��             Cؙ�    �<                                   =�\)�<    �< C���< ?c�&�[�@�<         �< =P�`?xQ�    C�33    C��\    B�ff    A���B��f    B�
=    @�B�    @�B�    @�;     @�B�                   C     C��f            Cئf    Cئf                                 =L���<    �< C��f�< ?c�
�W���<         �< =P�`?s33    C�@     C���    B�ff    AظRB��H    B�
=    @�J     @�J     @�B�    @�J                    C�ff    C���            C�s3    C�s3                                 =#�
�<    �< C�� �< ?c�}�SS��<         �< =P�`?h��    C�&f    C��=    B�ff    A�ffB��f    B�
=    @�Q�    @�Q�    @�J     @�Q�                   C�ff    C��             C�ff    C�ff                                 <��
�<    �< C���< ?c���OA�<         �< =Np;?�=q    C��    C�˅    B�33    A�Q�B��f    B�
=    @�Y     @�Y     @�Q�    @�Y                    C     C���            C�s3    C�s3                                     �<    �< C��f�< ?c�F�J�~�<         �< =Np;?�=q    C���    C��    B�33    A؏\B��f    B�
=    @�`�    @�`�    @�Y     @�`�                   C�    C�ٚ            Cئf    �<                                       �<    �< C���< ?c�A�F|��<         �< =P�`?xQ�    C�      C���    B�ff    A�33B��f    B�
=    @�h     @�h     @�`�    @�h                    C¦f    C��            C�s3    C�s3                                 <��
�<    �< C����< ?dx�B3��<         �< =P�`?!G�    C�      C��R    B�ff    A��B��f    B�
=    @�o�    @�o�    @�h     @�o�                   C¦f    C�33            C�33    C�33                                 =#�
�<    �< C���< ?d!�=�:�<         �< =P�`>��
    C�Y�    C��q    B�ff    A�ffB��f    B�
=    @�w     @�w     @�o�    @�w                    C�    C�33            C��    C��                                 =�\)�<    �< C���< ?d��9��<         �< =P�`>�{    C�ff    C��)    B�ff    A�Q�B��    B�
=    @�~�    @�~�    @�w     @�~�                   C�    C�@             C��3    �<                                   >��<    �< C����< ?c{J�5Q��<         �< =K�:>��    C��f    C�Ǯ    B�      A׮B��    B�
=    @��     @��     @�~�    @��                    C�Y�    C��             C���    �<                                   >8Q��<    �< C�޸�< ?c,��1�<         �< =H�9>B�\    C��f    C��)    B���    A�Q�B��    B�
=    @���    @���    @��     @���                   C�L�    C�&f            C׌�    �<                                   >k��<    �< C��q�< ?b��,�N�<         �< =F?        C��f    C��    BÙ�    Aԣ�B��    B�
=    @��     @��     @���    @��                    C�Y�    C���            C�s3    �<                                   >�z��<    �< C�� �< ?b��(h��<         �< =F?                C���    BÙ�    A�p�B��    B�
=    @���    @���    @��     @���                   C�Y�    C�33            C�ff    �<                                   >��
�<    �< C�޸�< ?b��$��<         �< =H�9                C���    B���    Aԏ\B��    B�
=    @�     @�     @���    @�                    C�L�    C�s3            C�Y�    �<                                   >�Q��<    �< C��q�< ?c&�ɼ�<         �< =K�:                C��\    B�      A�33B��    B�
=    @ી    @ી    @�     @ી                   C�Y�    C�Y�            C�Y�    �<                                   >\�<    �< C�� �< ?c��y�<         �< =K�:>\    C��f    C���    B�      A���B��    B�
=    @�     @�     @ી    @�                    C�ff    C���            C�L�    �<                                   >\�<    �< C���< ?cg��'��<         �< =Np;>��    C���    C���    B�33    A�{B��    B�
=    @຀    @຀    @�     @຀                   C     C�s3            C�L�    �<                                   >�Q��<    �< C��f�< ?c��՝�<         �< =P�`>�    C���    C��    B�ff    A��
B��    B�
=    @��     @��     @຀    @��                    C�    C�Y�            C�L�    �<                                   >�Q��<    �< C��=�< ?c�a����<         �< =P�`>�
=    C��     C�    B�ff    Aי�B��    B�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C¦f    C���            C�Y�    �<                                   >�Q��<    �< C����< ?cݘ�
/��<         �< =P�`>�(�    C���    C��=    B�ff    A�ffB��    B�
=    @��     @��     @�ɀ    @��                    C�ٚ    C��3            C׀     �<                                   >���<    �< C��
�< ?d�ۺ�<         �< =P�`>��    C�@     C��{    B�ff    AمB��    B�
=    @�؀    @�؀    @��     @�؀                   C�ff    C��3            Cי�    �<                                   >��<    �< C���< ?c곾��<         �< =P�`>��    C�L�    C���    B�ff    AظRB��    B�
=    @��     @��     @�؀    @��                    C��    C��f            C׳3    �<                                   ?��<    �< C�aH�< ?c�]��c��<         �< =P�`?z�    C��f    C���    B�ff    A�33B��    B�
=    @��    @��    @��     @��                   C�&f    C��             C���    �<                                   ?��<    �< C��C��?c�A���<         �< =P�`>�ff    C��3    C��    B�ff    A���B��    B�
=    @��     @��     @��    @��                    C̀     C�Y�            C��    �<                                   ?#�
�<    �< C���C�o\?c�*��N�<         �< =Np;?
=    C��    C��    B�33    A׮B���    B�
=    @���    @���    @��     @���                   Cљ�    C��f            C؀     �<                                   ?333�<    �< C��qC��q?c�}��^��<         �< =Np;?�\    C��3    C��\    B�33    AظRB���    B�
=    @��     @��     @���    @��                    C���    C�s3            C�33    �<                                   ?@  �<    �< C�+�C�+�?c�F�װp�<         �< =Np;?�R    C�Y�    C���    B�33    A�{B���    B�
=    @��    @��    @��     @��                   C�L�    C�s3            C٦f    �<                                   ?@  �<    �< C�nC�n?c�F��u�<         �< =Np;?
=q    C���    C���    B�33    A�{B���    B�
=    @�     @�     @��    @�                    C��    C��f            C�      �<                                   ?@  �<    �< C���C���?c���P��<         �< =Np;?�    C��f    C��    B�33    A؏\B���    B�
=    @��    @��    @�     @��                   C�Y�    C��f            C�L�    �<                                   ?@  �<    �< C�o\C�o\?c곽����<         �< =Np;?(�    C��     C���    B�33    A�p�B���    B�
=    @�     @�     @��    @�                    C�ٚ    C�              C�s3    �<                                   ?@  �<    �< C�HC�H?c�Ͻ��9�<         �< =Np;?8Q�    C��3    C�ٚ    B�33    A��
B���    B�
=    @�#�    @�#�    @�     @�#�                   C�ٚ    C��            Cڌ�    �<                                   ?5�<    �< C�|)C�u�?d꽬;��<         �< =Np;?E�    C��3    C��)    B�33    A�{B���    B�
=    @�+     @�+     @�#�    @�+                    C���    C�L�            C�s3    �<                                   ?(���<    �< C���C�9�?d����f�<         �< =Np;?O\)    C�&f    C��H    B�33    Aڣ�B���    B�
=    @�2�    @�2�    @�+     @�2�                   Cʀ     C�33            C�Y�    �<                                   ?(��<    �< C�Z�C��q?c�Ͻ��,�<         �< =K�:?L��    C��     C��    B�      Aڏ\B���    B�
=    @�:     @�:     @�2�    @�:                    C��3    C�L�            C�&f    �<                                   ?���<    �< C��Cs�?d꽒m�<         �< =K�:?fff    C��     C��    B�      A���B���    B�
=    @�A�    @�A�    @�:     @�A�                   C��    C�Y�            C�ٚ    �<                                   ?   �<    �< C��Cd�f?dx��j��<         �< =K�:?h��    C�s3    C��    B�      A�
=B���    B�
=    @�I     @�I     @�A�    @�I                    C��     C�@             Cٳ3    �<                                   >�ff�<    �< C�O\CYǮ?c�]�����<         �< =K�:?c�
    C��    C���    B�      Aڣ�B���    B�
=    @�P�    @�P�    @�I     @�P�                   C�      C��3            Cـ     �<                                   >Ǯ�<    �< C�.�< ?c�a�o��<         �< =H�9?��\    C���    C�޸    B���    A��B���    B�
=    @�X     @�X     @�P�    @�X                    Cæf    C��f            C�ff    �<                                   >\�<    �< C�)�< ?c�a�^�m�<         �< =H�9?���    C�      C��q    B���    A�B���    B�
=    @�_�    @�_�    @�X     @�_�    @          >���CÌ�    C�ٚ?��
    =��
C�@     �< ?���       >���                   >\�<    �< C�R�< ?c���M ��<         �< =F??�\)    C{L�    C��     BÙ�    A��
B���    B�
=    @�g     @�g     @�_�    @�g     @9��       ?333C�ff    C��f?��    >B�\C�33    �< @          ?333                   >\�<    �< C���< ?c��;���<         �< =F??�
=    Cv      C�ٚ    BÙ�    A��B���    B�
=    @�n�    @�n�    @�g     @�n�    @@         ?���C�@     C�Y�?s33    >��RC��3    �< @ff       ?���                   >\�<    �< C�
=�< ?cS��*B)�<         �< =Ca?���    CnL�    C��{    B�ff    A�ffB���    B�
=    @�v     @�v     @�n�    @�v     @9��       ?�  C��    C�Y�?s33    >�G�C���    �< @ff       ?���                   >\�<    �< C���< ?cS���_�<         �< =Ca?���    Cm      C��{    B�ff    A�ffB���    B�
=    @�}�    @�}�    @�v     @�}�    @9��       @   C�      C�� ?^�R    ?�Cؙ�    �< @ff       @ff                   >�Q��<    �< C����< ?ca�a��<         �< =Ca?�33    Cnff    C��R    B�ff    A���B���    B�
=    @�     @�     @�}�    @�     @L��       @   C��3    C�s3?Y��    ?8Q�C�ff    �< @��       @&ff                   >�{�<    �< C��)�< ?ca���L�<         �< =Ca?���    Cn�    C��
    B�ff    Aأ�B���    B�
=    @ጀ    @ጀ    @�     @ጀ    @`         @FffC���    C�s3?fff    ?\(�C�&f    �< @333       @Fff                   >����<    �< C����< ?ca�����<         �< =Ca?O\)    Cn�3    C��
    B�ff    Aأ�B���    B�
=    @�     @�     @ጀ    @�     @�33       @fffC��     C�L�?k�    ?�G�C��    �< @Y��       @fff                   >�=q�<    �< C��3�< ?cMj����<         �< =Ca?��    Cr��    C���    B�ff    A�{B���    B�
=    @ᛀ    @ᛀ    @�     @ᛀ    @���       @�33C�ٚ    C�ff?��
    ?�C��    �< @�         @�ff                   >k��<    �< C��R�< ?cZ���6�<         �< =Ca?0��    Cu�    C��{    B�ff    A�ffB���    B�
=    @�     @�     @ᛀ    @�     @�         @�ffC��f    C���?�z�    ?�=qC��    �< @�ff       @���                   >L���<    �< C��R�< ?c�f�@���<         �< =F?>�ff    C�s3    C��
    BÙ�    A��HB���    B�
=    @᪀    @᪀    @�     @᪀    @���       @���C�ٚ    C��f?���    ?��RC��    �< @�         @���                   >#�
�<    �< C��
�< ?c������<         �< =F??��    C|�     C��R    BÙ�    A�
=B���    B�
=    @�     @�     @᪀    @�     @���       @���C�ٚ    C���?��
    ?�z�C�&f    �< @ə�       @�                     >\)�<    �< C��R�< ?c�f�TEg�<         �< =F??�\    CgL�    C��
    BÙ�    A��HB���    B�
=    @Ṁ    @Ṁ    @�     @Ṁ    @���       @�33C���    C�� ?��    ?�\)C�Y�    �< @���       @�ff                   >��<    �< C��{�< ?c��:����<         �< =F??G�    Cj�    C��{    BÙ�    Aأ�B���    B�
=    @��     @��     @Ṁ    @��     A         @���C���    C�Y�@G�    @{C�@     �< A         @���           =���    >��<    �< C��3�< ?cg�;���<         �< =F??=p�    C]�3    C�Ф    BÙ�    A�=qB���    B�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    A��       A33C¦f    C�@ @\)    @%C�33    �< A��       Aff           >���    >��<    �< C���< ?cS�<<��<         �< =F??(��    CZ�     C��\    BÙ�    A�{B���    B�
=    @��     @��     @�Ȁ    @��     A6ff       A)��C�    C��@'
=    @=p�C�&f    �< A4��       A   =���       ?��    >��<    �< C���< ?c9�<b ;�<         �< =F??�\    CV33    C�˅    BÙ�    A׮B�      B�
=    @�׀    @�׀    @��     @�׀    AT��       A>ffC�    C��f@G�    @VffC�@     �< AP         A1��>���       ?fff    >��<    �< C���< ?co<����<         �< =F??&ff    CL�     C��f    BÙ�    A��B�      B�
=    @��     @��     @�׀    @��     At��       AT��C¦f    C���@p��    @n�RCؙ�    �< Ak33       AA��?��       ?���    >��<    �< C����< ?cS<��]�<         �< =F??L��    CH33    C��    BÙ�    A�
=B�      B�
=    @��    @��    @��     @��    A�ff       Al��C¦f    C��f@�    @�(�C��f    �< A���       AQ��?���       ?ٙ�    >��<    �< C����< ?b�<ٞ��<         �< =F??W
=    CFL�    C�    BÙ�    AָRB�      B�
=    @��     @��     @��    @��     A���       A���C�s3    C��@��    @���C�      �< A�ff       A`  @��       @��    >��<    �< C����< ?b��<�z:�<         �< =Ca?L��    CD      C���    B�ff    A�33B�      B�
=    @���    @���    @��     @���    A�         A���C�L�    C�� @��
    @�ffC���    �< A�         Ap  @`         @,��    >��<    �< C��)�< ?bZ�=���<         �< =Ca?�R    C?ff    C��    B�ff    A�ffB�    B�
=    @��     @��     @���    @��     A�ff       A�33C�@     C�� @���    @�C�@     �< A���       A�ff@�ff       @fff    >��<    �< C����< ?bh
=!f�<         �< =F??=p�    C@�f    C���    BÙ�    A�Q�B�      B�
=    @��    @��    @��     @��    A�33       A�  C�33    C�ٚA�    @�p�Cٌ�    �< A���       A�  @���       @�      >��<    �< C��R�< ?b�A=2���<         �< =H�9?=p�    CD�    C���    B���    Aԏ\B�      B�
=    @�     @�     @��    @�     A陚       A�ffC�Y�    C�&f@�p�    @�p�C�ٚ    �< A���       A���@�33       @�33    >��<    �< C�޸�< ?b��=C��<         �< =K�:?E�    CF�f    C���    B�      A�p�B�      B�
=    @��    @��    @�     @��    A���       A���C�ff    C�Y�A	�    @�C�&f    �< A�33       A�ff@���       @ٙ�    >��<    �< C���< ?b�=UT��<         �< =Np;?Q�    CLL�    C���    B�33    A�{B�    B�
=    @�     @�     @��    @�     B	��       A�33C�s3    C�L�A��    A\)C�s3    �< A�ff       A�ff@�33       A��    >��<    �< C���< ?b��=f�o�<         �< =Np;?L��    CLL�    C���    B�33    A�{B�    B�
=    @�"�    @�"�    @�     @�"�    B         B	33C�    C�ffA+\)    A�
C���    �< A�       A�ff@���       A      =�G��<    �< C���< ?b��=x#��<         �< =Np;?Q�    CL�3    C���    B�33    A�z�B�    B�
=    @�*     @�*     @�"�    @�*     B&��       B��C�    C�s3A?
=    A$��C��    �< B          A���A33       A1��    =�Q��<    �< C��=�< ?b��=���<         �< =Np;?J=q    CR�     C��q    B�33    A��HB�    B�
=    @�1�    @�1�    @�*     @�1�    B6         B ��C�    C���AR{    A1p�C��    �< B33       A�33A;33       AL��    =�\)�<    �< C����< ?c�=�u��<         �< =P�`?=p�    C[�     C��    B�ff    A��
B�
=    B�
=    @�9     @�9     @�1�    @�9     BE��       B,��C�    C�L�AeG�    A>ffC�ff    C�ffB��       A���A`         Ai��   =L���<    �< C��=�< ?cMj=�&��<         �< =S�a?\)    C]�    C�Ф    Bę�    A�G�B�    B�
=    @�@�    @�@�    @�9     @�@�    BT��       B8��C�s3    C�� Aw�
    AK�C���    C���B         A���A���       A���   =#�
�<    �< C���< ?ca=�ֻ�<         �< =S�a>�p�    C]�3    C��R    Bę�    A�{B�    B�
=    @�H     @�H     @�@�    @�H     B`��       BE33C�Y�    C�� A�\)    AX��C��3    C��3B         A���A���       A���   <��
�<    �< C�� �< ?cZ�=����<         �< =S�a>�=q    C`�f    C���    Bę�    A�ffB�    B�
=    @�O�    @�O�    @�H     @�O�    Bl��       BQ��C�Y�    C�33A�ff    Af{C��    C��B��       A�  A�ff       A�33       �<    �< C�޸�< ?c,�=�4+�<         �< =S�a>k�    Caff    C���    Bę�    A�p�B�
=    B�
=    @�W     @�W     @�O�    @�W     By��       B^  C�Y�    C��A�\)    As\)C�33    C�33B$��       B��A���       A���       �<    �< C�� �< ?b��=���<         �< =P�`=#�
    Ca33    C��{    B�ff    AمB�
=    B�
=    @�^�    @�^�    @�W     @�^�    B���       Bj��C�L�    C�&fA��
    A�z�Cܦf    CܦfB*         B33A�33       A�33       �<    �< C��)�< ?b�8=��i�<         �< =P�`                C��
    B�ff    A�B�
=    B�
=    @�f     @�f     @�^�    @�f     B�         Bw��C�L�    C��A��    A�33C��     C�� B/33       B��A���       Aݙ�       �<    �< C��q�< ?b�=�82�<         �< =P�`                C��
    B�ff    A�B�
=    B�
=    @�m�    @�m�    @�f     @�m�    B�         B�33C�@     C��A�G�    A�{C��     C�� B4��       B  A�ff       A���       �<    �< C��)�< ?b�=��v?��        �< =P�`                C�ٚ    B�ff    A�  B�
=    B�
=    @�u     @�u     @�m�    @�u     B���       B���C�L�    C�Y�A�Q�    A���C�ٚ    C�ٚB:         B��A�ff       B         �<    �< C�޸�< ?co=ۋ&?��        �< =S�a                C��q    Bę�    Aڣ�B�
=    B�
=    @�|�    @�|�    @�u     @�|�    B�         B�33C�Y�    C��A��    A��
C�33    C�33B?��       B��A���       B��       �<    �< C�� �< ?b�s=�2�?�ff        �< =P�`                C��)    B�ff    A�Q�B�
=    B�
=    @�     @�     @�|�    @�     B�33       B���C�ff    C�@ A���    A���C�Y�    C�Y�BD��       B  A�33       B��       �<    �< C��H�< ?b�8=��b?��        �< =S�a                C��q    Bę�    Aڣ�B�
=    B�
=    @⋀    @⋀    @�     @⋀    B���       B�ffC�Y�    C�Y�A��    A�Cݳ3    Cݳ3BJ         B33B33       B          �<    �< C�� �< ?b��=�~g?���        �< =S�a>���    C`�     C��    Bę�    A�33B�
=    B�
=    @�     @�     @⋀    @�     B�         B�33C�Y�    C�s3AǙ�    A��RC�33    C�33BN��       BffB33       B*         �<    �< C�� �< ?b��=�"`?�=q        �< =S�a>�ff    C`�     C��f    Bę�    Aۙ�B�
=    B�
=    @⚀    @⚀    @�     @⚀    B���       B���C�s3    C���Aң�    A�Cހ     Cހ BT         B33B!��       B4ff       �<    �< C����< ?b��>bc?���        �< =S�a?��    C`      C��=    Bę�    A�  B�
=    B�
=    @�     @�     @⚀    @�     B�         B���C�s3    C�� A�z�    A���Cހ     Cހ BXff       B"ffB-��       B>��       �<    �< C����< ?b�8>��?���        �< =S�a?&ff    CWff    C��    Bę�    A�(�B�
=    B�
=    @⩀    @⩀    @�     @⩀    B�         B�ffC�ff    C�� A�G�    A��C��f    C��fB\ff       B%33B5��       BI��       �<    �< C��H�< ?b�>�?���        �< =S�a?5    CPff    C��    Bę�    A�(�B�
=    B�
=    @�     @�     @⩀    @�     B���       B�33C�ff    C���A�    A���C���    C���B`��       B(ffB:��       BT         �<    �< C��H�< ?b�>Q�?�=q        �< =S�a?&ff    CF      C��\    Bę�    A܏\B�\    B�
=    @⸀    @⸀    @�     @⸀    B���       B�33C�ff    C���A��H    A�{C�33    C�33Be33       B+33BBff       B_33       �<    �< C�� �< ?b��>�?���        �< =S�a?
=    CEff    C��R    Bę�    A݅B�
=    B�
=    @��     @��     @⸀    @��     B�         B�  C�ff    C�ٚA�    A�33C�&f    C�&fBi��       B.  BLff       Bj         �<    �< C���< ?b�8>��?���        �< =S�a?&ff    CE�3    C���    Bę�    A�B�
=    B�
=    @�ǀ    @�ǀ    @��     @�ǀ    B䙚       B�  C     C�  A�p�    A�ffC���    C���Bm��       B0��B[��       Bu33       �<    �< C���< ?cS>:`?�=q       C�  =S�a?z�    CFff    C�H    Bę�    A�z�B�
=    B�
=    @��     @��     @�ǀ    @��     B�ff       B�  C     C�33B��    A陚C���    C���Br         B3��Bj��       B�         �<    �< C��f�< ?co>!�?��       C�*==S�a?z�    CD�     C��    Bę�    A�G�B�
=    B�
=    @�ր    @�ր    @��     @�ր    B���       B�  C�    C���B
�\    A�RC��    C��Bv         B6ffBu��       B���       �<    �< C����< ?cMj>%�=?��       C�9�=V�b?.{    C@��    C��    B���    A�ffB�
=    B�
=    @��     @��     @�ր    @��     B�33       B�  C�    C��3B{    A��C�ٚ    C�ٚBy��       B933B�ff       B�ff       �<    �< C���< ?cn/>*\?��       C�K�=V�b?��    CEff    C�q    B���    A�B�
=    B�
=    @��    @��    @��     @��    C�       B�33C¦f    C��B      A�33C�s3    C�s3B}33       B<  B���       B�33       �<    �< C����< ?ct�>.d�?�=q       C�Q�=V�b>��H    CE�     C�"�    B���    A�Q�B�
=    B�
=    @��     @��     @��    @��     C         B�33C��     C�s3B��    B33C�ff    C�ffB�ff       B>��B���       B���       �<    �< C����< ?c��>2��?��       C�c�=V�b>Ǯ    CF      C�/\    B���    A�B�
=    B�
=    @��    @��    @��     @��    Cff       B�ffC�ٚ    C�BQ�    B��C�Y�    C�Y�B�33       BA33B���       B���       �<    �< C��
�< ?c�>6�{?�ff       C�h�=V�b?�    CL�f    C�4{    B���    A�Q�B�\    B�
=    @��     @��     @��    @��     C33       CL�C��3    C��fB��    B
p�C�      C�  B���       BD  B���       B���       �<    �< C��)�< ?c�F>;:�?�ff       C�y�=V�b?\)    CM�     C�@     B���    A�B�\    B�
=    @��    @��    @��     @��    CL�       C�fC�&f    C��fB{    B{C�s3    C�s3B�ff       BFffB�33       B�ff       �<    �< C��< ?c��>?�V?��       C�y�=V�b?E�    CW      C�AH    B���    A�B�\    B�
=    @�     @�     @��    @�     C��       C	� C�@     C�� B��    B�RC�s3    C�s3B�         BI33B���       B�ff       �<    �< C���< ?c{J>C��?��       C�s3=S�a?8Q�    CDff    C�B�    Bę�    A噚B�\    B�
=    @��    @��    @�     @��    C�       C�C�@     C�&fB!�    B\)C��    C��B���       BK��B�ff       B�ff       �<    �< C�
=�< ?c��>H�?��       C��=S�a?�      CM      C�O\    Bę�    A�
=B�{    B�
=    @�     @�     @��    @�     C�        C��C�Y�    C�&fB#�R    B  C��    C��B���       BNffB�ff       B�ff       �<    �< C��< ?c�>LJ�?��
       C��f=S�a?���    CHff    C�Q�    Bę�    A�G�B�{    B�
=    @�!�    @�!�    @�     @�!�    C��       CffC�s3    C�L�B'�R    B��C��3    C��3B�         BP��B�33       B�ff       >��R   �< C�3�< ?c��>P�??��
       C��R=S�a?fff    CA      C�W
    Bę�    A��
B�{    B�
=    @�)     @�)     @�!�    @�)     CL�       C�C�s3    C�s3B,33    B G�C�L�    C�L�B���       BS33B���       Bƙ�       >��R   �< C�3�< ?c��>T̫?��
       C�� =S�a?�    CJ��    C�^�    Bę�    A�RB�{    B�
=    @�0�    @�0�    @�)     @�0�    Cff       C�3CÙ�    CÌ�B0�    B#�C�L�    C�L�B�33       BU��B���       B̙�       >���   �< C���< ?c�*>Y�?��\       C���=S�a?��R    CP��    C�aH    Bę�    A�
=B��    B�
=    @�8     @�8     @�0�    @�8     C#L�       CffCó3    CÌ�B0��    B'��C�s3    C�s3B���       BX  B�         B���       >���   �< C�  �< ?c��>]I�?��\       C��H=P�`?�(�    CP��    C�g�    B�ff    A�B�{    B�
=    @�?�    @�?�    @�8     @�?�    C&�       C#�Có3    CÀ B4��    B+=qC�&f    C�&fB�         BZffB�33       B�         >�z�   �< C�  �< ?c{J>a��?��\       C��
=P�`?�Q�    CV33    C�ff    B�ff    A�\)B�{    B�
=    @�G     @�G     @�?�    @�G     C(ff       C&��C���    C�Y�B7�R    B.�HC�Y�    C�Y�B�ff       B\��B�ff       B�33       >�z�   �< C�%�< ?cF�>e?�G�       C���=Np;?���    CT�f    C�g�    B�33    A�G�B��    B�
=    @�N�    @�N�    @�G     @�N�    C*33       C*� C���    CÀ B7��    B2�C�33    C�33B�         B_33B�ff       B�ff       >�\)   �< C�%�< ?cS�>i�7?�         C��{=Np;?h��    C[      C�n    B�33    A�  B��    B�
=    @�V     @�V     @�N�    @�V     C-         C.L�C��3    C��3B:�    B633C�f    C�fB�ff       Ba��BÙ�       B���       >�\)   �< C�+��< ?c{J>n6�?}p�       C��f=Np;?�G�    CRL�    C�|)    B�33    A뙚B��    B�
=    @�]�    @�]�    @�V     @�]�    C/33       C2  C��3    C��3B;�    B9�
C�     C� B���       Bd  Bƙ�       B�         >�\)   �< C�+��< ?c��>rn�?z�H       C�Ǯ=Np;?fff    CY�3    C��f    B�33    A�RB��    B�
=    @�e     @�e     @�]�    @�e     C0         C5��C��    C��B>      B=z�C��     C�� B�         BfffB�         B�ff       >�=q   �< C�/\�< ?c�*>v��?xQ�       C��=Np;?aG�    CM�f    C��\    B�33    A�B��    B�
=    @�l�    @�l�    @�e     @�l�    C5�        C9� C�L�    C�L�BC�H    BA(�C��f    C��fB�33       BhffB���       B���       >�=q   �< C�:��< ?ct�>zۃ?z�H       C���=K�:?G�    CFL�    C���    B�      A��B��    B�
=    @�t     @�t     @�l�    @�t     C>L�       C=L�C�@     C�@ BL��    BD��C��    C��B�         Bj��B���       C��       >��   �< C�9��< ?c��>�?�G�       C��==K�:?333    CI��    C��)    B�      A���B��    B�
=    @�{�    @�{�    @�t     @�{�    CBff       CA  C�L�    C�L�BN��    BHp�C���    C���B�ff       Bm33B�ff       C��       >��   �< C�:��< ?c{J>���?�G�       C�˅=H�9?G�    CFL�    C���    B���    AB��    B�
=    @�     @�     @�{�    @�     CH��       CD��C�&f    C�&fBX�\    BL�C�@     C�@ B���      �Bo33B���      �C	         >��   �< C�4{�< ?c&>��w?��\       C�Ǯ=F??E�    CC��    C��)    BÙ�    A�z�B��    B�
=    @㊀    @㊀    @�     @㊀    CO         CH��C�L�    C�L�B\��    BOC��     C�� B�33      �Bq��B���      �C33       >k�   
�< C�:��< ?cS>�ү?��
       C��q=Ca?u    CM�    C��H    B�ff    A���B��    B�
=    @�     @�     @㊀    @�     CS��       CLffCĀ     CĀ Bd33    BSffC�     C� B�ff       Bs��C�       C�        >W
=   
�< C�E�< ?c�>��>?��       C��)=Ca>��    CP�3    C��=    B�ff    A��
B��    B�
=    @㙀    @㙀    @�     @㙀    CX�       CP33CĦf    CĦfBe��    BW
=C��    C��B���      �Bv  C��      �C�3       >L��   
�< C�K��< ?c@O>�?��       C��)=Ca?0��    CW      C��
    B�ff    A�\)B��    B�
=    @�     @�     @㙀    @�     C]�3       CT  CČ�    CČ�Bm      BZ�C�L�    C�L�B���      �Bx  C��      �C         >B�\   
�< C�Ff�< ?c�>�"?�ff       C���=@��?(��    CWL�    C��)    B�33    A�B��    B�
=    @㨀    @㨀    @�     @㨀    Cbff       CW��CČ�    CČ�Bq      B^Q�C�@     C�@ B���      �BzffC�      �CL�       >8Q�   
�< C�G��< ?b��>�,�?�ff       C��=>v�?+�    C[��    C�    B�      A�(�B�#�    B�
=    @�     @�     @㨀    @�     Cgff       C[�3CĦf    CĦfBv�H    Ba�C��f    C��fB���      �B|ffC��      �C�        >.{   	�< C�K��< ?b�>�AF?�ff       C���=9#�?J=q    CSL�    C�    B�    A�B�#�    B�
=    @㷀    @㷀    @�     @㷀    Cl�3       C_� C��     CĦfB|{    Be�\C���    C���B���      �B~ffCL�      �C��       >8Q�   	�< C�P��< ?bn�>�UL?��       C��{=49X?5    CR�     C�˅    B�33    A�=qB�#�    B�
=    @�     @�     @㷀    @�     Cp��       CcL�C��f    C�s3B~G�    Bi33C�33    C�33B���      �B�ffC��      �C#33       >8Q�   
�< C�XR�< ?bJ>�h�?��       C���=-B�?aG�    CQff    C���    B���    A�(�B�#�    B�
=    @�ƀ    @�ƀ    @�     @�ƀ    CsL�       Cg33C��f    C�s3B��    Bl��C�ٚ    C�ٚB�ff      �B�ffC�      �C&�        >8Q�   
�< C�W
�< ?a�>�z�?�ff       C���=*͟?�      CT      C��
    B�ff    A�\B�#�    B�
=    @��     @��     @�ƀ    @��     Cu�f       Ck  C�&f    C�L�B��3    Bpp�C��    C��B���      �B�ffC!��      �C)��       >#�
   
�< C�c��< ?a��>���?�ff       C���=&L0?B�\    CT��    C���    B�      A�z�B�(�    B�
=    @�Հ    @�Հ    @��     @�Հ    Cyff       Cn�fC��3    C�s3B�aH    Bt
=C��    C��B�33      �B�ffC$��      �C-�       >�   
�< C�Y��< ?a��>���?��       C��\=#�
?Q�    Cg33    C���    B���    A�G�B�#�    B�
=    @��     @��     @�Հ    @��     C{�       Cr�3C�      Cę�B��     Bw��C�&f    C�&fB���       B�ffC&L�       C0�        =�G�   
�< C�\)�< ?a�7>���?��
       C��==!��?s33    CQ�3    C���    B���    A�{B�#�    B�
=    @��    @��    @��     @��    C~ff       Cv��C��    C��B�aH    B{=qC�L�    C�L�B�ff       B�ffC)33       C3��       =���   	�< C�aH�< ?a�j>��
?��
       C��)=#�
?��    Cn��    C��q    B���    A�=qB�#�    B�
=    @��     @��     @��    @��     C�&f       CzffC��3    C��3B��R    B~�
C�@     C�@ B�         B�ffC.��       C733       =�G�   
�< C�XR�< ?a��>�˰?��       C���=IR?�Q�    Cq      C��    B�33    A��RB�#�    B�
=    @��    @��    @��     @��    C��       C~L�C�@     C�s3B��H    B�8RC�ff    C�ffB���       B�ffC433       C:��       =�G�   	�< C�g��< ?`�>��j?�ff       C��=��?��    Clff    C��    B�      A��B�#�    B�
=    @��     @��     @��    @��     C��3       C��C�L�    C�L�B��    B�C���    C���B�         B�ffC8�f       C=�f       =�   	�< C�j=�< ?a:�>��\?�ff       C���=+?G�    Cp�f    C�)    B�ff    A�{B�#�    B�
=    @��    @��    @��     @��    C��f       C�  C�&f    C�&fB��
    B���C��    C��B�         B�ffC<��       CAL�       >�   	�< C�c��< ?aA >��c?�ff       C���=��?5    Cy��    C�1�    B�      A�(�B�#�    B�
=    @�
     @�
     @��    @�
     C��f       C��3C�@     C��fB��    B��{C���    �< B�         B�ffC@L�       CD�3        >��   
�< C�g��< ?`U2>���?�ff       C���={J?0��    C{�     C�0�    B���    A�(�B�(�    B�
=    @��    @��    @�
     @��    C��        C��fC�Y�    C�L�B��)    B�aHC��3    �< B�ff       B�ffCCL�       CH�        >#�
   
�< C�l��< ?`h�>��?�ff       C��=��?B�\    C���    C�AH    B�ff    A��
B�(�    B�
=    @�     @�     @��    @�     C�         C�ٚC�&f    C�� B�    B�(�C�Y�    �< B���      �B�ffCE�      �CK�     <��
>.{   
�< C�c��< ?_��>�{?��       C��)<�c ?Y��    C�L�    C�C�    B�33    A��\B�(�    B�
=    @� �    @� �    @�     @� �    C�         C���C�@     C�Y�B��{    B��C��     �< B���       B�ffCF�3       CN�f    <��
>8Q�   
�< C�g��< ?_'�>�?��       C���<�҉?Tz�    C�      C�Ff    B�33    A��B�.    B�
=    @�(     @�(     @� �    @�(     C�@        C�� C�L�    C�ffB�    B��3C�s3    �< B�ff       B�ffCJL�       CRL�    =#�
>L��   
�< C�j=�< ?_>�!�?��       C��H<ۋ�?�R    C���    C�L�    B�      A�{B�.    B�
=    @�/�    @�/�    @�(     @�/�    C��f       C��3C�ff    C��fB�k�    B�z�C�L�    �< B���       B�33CM�f       CU�3    =#�
>B�\   �< C�o\�< ?^��>�(�?��       C��<�A�>�(�    CxL�    C�J=    B�33    A���B�.    B�
=    @�7     @�7     @�/�    @�7     C�ff       C��fCř�    C��fB�    B�=qC��     �< B�ff       B�33CP��       CY33    =�Q�>aG�   �< C�y��< ?_;d>�.�?�ff       C���<ۋ�>��H    CfL�    C�^�    B�      A�(�B�.    B�
=    @�>�    @�>�    @�7     @�>�    C�L�       C���C���    C�� B�\    B�  C��     �< B���       B�33C?33       C\��    >�>��   �< C����< ?^�M>�3�?�         C��R<҈�?�    C}�    C�c�    B�ff    A�  B�33    B�
=    @�F     @�F     @�>�    @�F     C�33       C���C��3    C��3B��    B�C���    �< B�         B�  CZff       C`      >8Q�>�=q   �< C����< ?_ i>�7�?��       C��<҈�>B�\    Cy�    C�k�    B�ff    A��HB�33    B�
=    @�M�    @�M�    @�F     @�M�    C��       C�� CȀ     C�s3B�{    B��C�Y�    �< Bϙ�       B�  CNL�       Cc�     >L��>��   �< C����< ?^p;>�;?��
       C��<���>���    Cq33    C�j=    B�ff    A�\)B�8R    B�
=    @�U     @�U     @�M�    @�U     C��3       C�s3C�@     C�Y�B�W
    B�B�C�ٚ    �< B�ff       B�  CL33       Cf�f    >�  >���   �< C����< ?^H�>�=C?��
       C��<�T�>�{    CV33    C�k�    B�33    A�G�B�8R    B�
=    @�\�    @�\�    @�U     @�\�    C�ٚ       C�ffC�33    C��3B�
=    B�C�      �< B䙚       B���Ceff       Cjff    >�z�>���   �< C��3�< ?]�>�>�?�{       C��<��}=���    Cc�     C�k�    B�ff    A�(�B�33    B�
=    @�d     @�d     @�\�    @�d     C�&f       C�Y�C�&f    C�33B���    B�C��    �< �<       �B����<      �Cm��    >�{�<    �< C����< ?^_>�>�?�G�       C��R<�#�=L��    C�    C�p�    B���    A�
=B�8R    B�
=    @�k�    @�k�    @�d     @�k�    C��       C�L�C�s3    C�&fBc(�    B�� C�L�    �< �<       �B����<      �CqL�    >�{�<    �< C�� �< ?]�>�>6?��       C��
<�9X>�G�    C �     C�t{    B�33    A���B�8R    B�
=    @�s     @�s     @�k�    @�s     C�         C�@ Cƀ     C��fBj\)    B�8RC���    �< C�        B���C=�        Ct�3    >�Q�>�   �< C����< ?]��>�<�?�G�       C�\)<�1>�=q    C33    C�s3    B���    A�  B�=q    B�
=    @�z�    @�z�    @�s     @�z�    C���       C�33C�      C�Y�B�=q    B���C���    �< C��       B�ffC��       Cx33    >�Q�?�\   �< C����< ?^{>�:?k�       C���<�#�                C�t{    B���    A��B�8R    B�
=    @�     @�     @�z�    @�     CT�       C�&fC�ff    C�� BZ\)    B��C�@     �< Cff       B�ffB�ff       C{�3    >\?�   �< C�˅�< ?^c >�6a?&ff       C���<�ߤ                C�|)    B�      A���B�=q    B�
=    @䉀    @䉀    @�     @䉀    C2��       C�&fCǀ     C��fBC��    B�ffC�3    �< C��      �B�33B        �C�    >\?      �< C�Ф�< ?^p;>�1�?
=q       C��)<�ߤ                C��     B�      A�p�B�=q    B�
=    @�     @�     @䉀    @�     CM��       C��C�ٚ    C�ٚBa\)    B��C�f    �< C�      �B�  Bj��      �C�L�    >\?�\   �< C��H�< ?^\�>�,?(�       C��H<���                C��H    B���    A�G�B�B�    B�
=    @䘀    @䘀    @�     @䘀    C�s3       C��C�ff    Cŀ B���    B��
C��     �< C         B�  C�f       C��    >\?�   �< C����< ?^�R>�%_?\(�       C��<�ߤ                C��3    B�      A��B�=q    B�
=    @�     @�     @䘀    @�     C���       C�  C�      C�@ B�    B��=C�s3    �< C)�       B���C         C���    >\?&ff   �< C���< ?_>��?aG�       C�1�<�T�                C��f    B�33    B (�B�=q    B�
=    @䧀    @䧀    @�     @䧀    C�ff       C��3CɌ�    Cŀ B�.    B�=qC��     �< C5�       �B���B���      �C���    >Ǯ?8Q�   �< C�.�< ?^!�>��?G�       C�H�<�zx                C���    B�      A��
B�=q    B�
=    @�     @�     @䧀    @�     C��        C��fC�33    C���B�(�    B��C���    �< C>��       B���B�ff       C�@     >��?E�   �< C�N�< ?^5?>�?W
=       C�u�<�S                C��
    B���    A���B�B�    B�
=    @䶀    @䶀    @�     @䶀    C��3       C�ٚC��    C�  B�   �B���C�s3    �< CC��      �B�ffB���      �C�      >�(�?J=q   �< C�u��< ?^ �>� &?L��       C���<��P                C�Ǯ    B���    A���B�B�    B�
=    @�     @�     @䶀    @�     C���       C���C��    C�ffB�\)    B�Q�C���    �< CH�       �B�33B�33      �C��     >�ff?O\)   �< C��H�< ?^{>��0?W
=       C��=<�t�                C��R    B�ff    B �B�B�    B�
=    @�ŀ    @�ŀ    @�     @�ŀ    C��f       C�� C��    C�33B�W
    B�  C�Y�    �< CP33       B�  CE��       C��     ?   ?Y��   �< C����< ?^��>��.?�\)       C��q<�S>\    CL�    C��H    B���    B
=B�B�    B�
=    @��     @��     @�ŀ    @��     C�ff       C��3C���    Cǀ B���    B��C��     �< CW�        B�  CEL�       C�@     ?��?aG�   �< C���CrǮ?_A�>���?�\)       C��{<��3?(�    C�     C���    B�      B�B�B�    B�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C��f       C��fC�@     C�ffB�L�   �B�\)C�Y�    �< C`��       B���C         C�      ?(�?k�       C�4{Cy޸?_'�>���?�        C��<�O?��    Cff    C���    B���    B\)B�G�    B�
=    @��     @��     @�Ԁ    @��     C���       C���C�ff    C�&fB��H   �B�D 33    �< Ce�f       B���C'�3       C��     ?#�
?p��       C�g�Cx��?_� >�V?��      C�+�<�ߤ>��
    C��    C��H    B�      B��B�B�    B�
=    @��    @��    @��     @��    C���       C���C�ٚ    C��B�8R    B��D �3    �< Ch��       B�ffC�&f       C�s3    ?.{?s33       C���C���?^��>⧽?��      C�{<��>��H    C*33    C��
    B�ff    B�
B�G�    B�
=    @��     @��     @��    @��     Ds3       C�� CҌ�    C��fB���    B�W
D �     �< Cn         B�33C��f       C�33    ?5?xQ�       C���C��q?_��>�?���      C�8R<�#�>aG�    C-�    C��     B���    B=qB�G�    B�
=    @��    @��    @��     @��    DS3       C�s3C�&f    C�s3B��f    B�  Ds3    �< Crff       B�  C�s3       C��3    ?@  ?z�H       C���C~�H?_�r>�g?�33      C�P�<�ߤ=L��    C33    C��    B�      B=qB�G�    B�
=    @��     @��     @��    @��     D	s3       C�ffC�ff    CȀ B�G�    B���D@     �< Cu��       B���C��       C��3    ?@  ?}p�       C��\C|��?_��>�lf?�z�      C�\)<��3                C��R    B�      BQ�B�G�    B�
=    @��    @��    @��     @��    DY�       C�Y�C�33    C�s3C��    B�G�D`     �< Cy��       B���C���       C�s3    ?@  ?�         C��C�K�?^�>�VX?�z�      C�G�<��P        B,(�    C��3    B���    Bp�B�G�    B�
=    @�	     @�	     @��    @�	     D�        C�L�CԦf    C�&fC{    B��DL�    �< C}ff       B�ffC���       C�33    ?@  ?�         C�&fC�&f?_4�>�>�?�z�      C�\)<�S>���    Bu��    C��q    B���    B��B�G�    B�
=    @��    @��    @�	     @��    D�f       C�@ C���    C�@ C
    B=D��    �< C}�f       B�33C��       C��3    ?:�H?�         C�+�C�&f?_!->�&�?�z�      C�b�<�	                C�    B�ff    B��B�L�    B�
=    @�     @�     @��    @�     D�        C�33C���    C�  C�    B�(�D@     �< C{L�       B�  C��       C��3    ?5?z�H       C�*=C�L�?_|�>��?�33      C�o\<��.                C�R    B���    BQ�B�L�    B�
=    @��    @��    @�     @��    D@        C�&fC�ٚ    C�ٚCQ�    B�ǮD��    �< CxL�       B���C�Y�       C�s3    ?333?s33       C�.C�  ?^Ov>��?��      C�AH<�o?aG�    B�      C��    B���    B�B�L�    B�
=    @�'     @�'     @��    @�'     Dٚ       C��C�33    C��3C�
    B�ffDf    �< Cs�f       B���C��        C�&f    ?333?h��       C��C�G�?_O>���?�\)      C�Ff<�u?\(�    B���    C�q    B�      B33B�L�    B�
=    @�.�    @�.�    @�'     @�.�    D         C�  C�ٚ    C��CO\    B�  D@     �< CpL�       B�ffC�ٚ       C��f    ?333?aG�   �< C�HC���?^;�>���?�{       C�  <z��?c�
    B�33    C�"�    B�33    Bz�B�Q�    B�
=    @�6     @�6     @�.�    @�6     D         C��3C�L�    CȌ�C33    Bʙ�DL�    �< Ch�f       B�33C���       C��f    ?333?Tz�   �< C��=C~p�?^�>��(?��       C�<���?h��    B���    C�'�    B�      B\)B�L�    B�
=    @�=�    @�=�    @�6     @�=�    D         C�ٚC�s3    C�&fC�{    B�33D��    �< Cb��       B���C���       C�ff    ?333?J=q   �< C���Cz�3?^;�>�zh?���       C��=<we�?L��    B�      C�&f    B�      B�\B�L�    B�
=    @�E     @�E     @�=�    @�E     D
33       C���C�33    CȀ C �q    B�ǮD,�    �< C\�3       B���C��       C�&f    ?.{?@     �< C��RCw�)?^v�>�YX?��       C��q<}�?^�R    B�ff    C�,�    B�ff    B=qB�L�    B�
=    @�L�    @�L�    @�E     @�L�    D
S3       Cس3C�L�    C�Y�B��3    B�\)D��    �< CVff       B�ffC�s3       C�ٚ    ?333?5   �< C���CsY�?^_>�7?��
       C���<be?G�    B�ff    C�9�    B���    B�HB�Q�    B�
=    @�T     @�T     @�L�    @�T     D9�       CڦfCЙ�    C�&fC ��    B��D      �< CT��       B�33C��       C���    ?.{?0��   �< C�q�CsxR?\��>��?��
       C��<<j?:�H    B�      C�+�    B�ff    B=qB�Q�    B�
=    @�[�    @�[�    @�T     @�[�    D��       C܌�C�ff    C��CW
    B҅D��    �< CR�        B�  C��3       C�Y�    ?#�
?.{   �< C�g�Cnn?]�? wh?��\       C���<[��?^�R    C33    C�5�    B�ff    BQ�B�L�    B�
=    @�c     @�c     @�[�    @�c     D`        Cހ C�&f    C�s3C�    B�{D�f    �< CP�       B���C��3       C��    ?(�?(��   �< C�\)Csh�?]B�?dc?�         C��<F??@      C�3    C�/\    B�      B�B�Q�    B�
=    @�j�    @�j�    @�c     @�j�    D
�        C�ffCπ     C�s3C �q    Bգ�D�f    �< CI�        B�ffC�         C���    ?�?(�   �< C�@ CraH?]B�?P�?��R       C�c�<F??^�R    C�f    C�/\    B�      B�B�Q�    B�
=    @�r     @�r     @�j�    @�r     D��       C�Y�C�Y�    C�L�Cs3    B�33Dl�    �< CF�f       B�33C��f       C���    ?
=q?
=   �< C�7
Cn��?]�?<O?�p�       C�xR<T��?5    C�f    C�@     B�      B�B�Q�    B�
=    @�y�    @�y�    @�r     @�y�    D�        C�@ Cό�    C�� C!H    BؽqDff    �< CI�       B���C��3       C�L�    ?
=q?��   �< C�AHCq+�?^5??'R?�p�       C��<be>��    C
�     C�E    B���    B�\B�Q�    B�
=    @�     @�     @�y�    @�     DS3       C�&fCϦf    C�@ C�    B�G�D,�    �< CJ�f       B���C�33       C�      ?   ?��   �< C�FfCnp�?^}V?�?��R       C�� <h�?
=    C	��    C�O\    B�33    B�B�Q�    B�
=    @刀    @刀    @�     @刀    Dl�       C��C�L�    C���CO\    B���D9�    �< CJ��       B�ffC���       C��     >�?
=   �< C�4{Cq޸?]�?�a?��R       C���<K)_?       C�    C�T{    B�ff    Bz�B�Q�    B�
=    @�     @�     @刀    @�     D�        C��3C��    C�L�Cc�    B�W
D�     �< CD��       B�  C���       C�s3    >�?\)   �< C�+��< ?]w2?�m?�(�       C�g�<<j?J=q    B왚    C�N    B�ff    BQ�B�W
    B�
=    @嗀    @嗀    @�     @嗀    D         C�ٚCΦf    C��C��    B��)D�     �< CB��       B���C���       C�33    >�?
=q   �< C�R�< ?]B�?��?��H       C�Q�<49X?       B�ff    C�L�    B���    B��B�W
    B�
=    @�     @�     @嗀    @�     D�3       C�� Cγ3    C�@ CG�    B�aHD�     �< CD33       B�ffC���       C��f    >�?
=q   �< C�)�< ?^;�?�l?��H       C�~�<T��>��
    B�33    C�\)    B�      BffB�W
    B�
=    @妀    @妀    @�     @妀    D�3       C�fC�s3    CɌ�C�    B��HD��    �< CHff       B�33C�33       C��f    >�?\)   �< C�=q�< ?^($?	�_?�(�       C��
<I��?z�    B�33    C�k�    B�33    BB�W
    B�
=    @�     @�     @妀    @�     D&f       C��C�L�    C�@ C#�    B�aHDf    �< CR��       B���C�         C�Y�    >�?��   �< C�b��< ?]�-?
��?�p�       C���<2��?(��    C�f    C�q�    B���    B��B�\)    B�
=    @嵀    @嵀    @�     @嵀    D�3       C�s3C�L�    CɦfCk�    B��HD�     �< C`33       B���C���       C��    >�?(��   �< C����< ?]�d?gM?�G�       C�� <-��?#�
    Cb�3    C��H    B�33    B��B�\)    B�
=    @�     @�     @嵀    @�     D��       C�Y�Cѳ3    Cʌ�Ck�    B�\)D�     �< Cd33       B�33C��        C���    ?   ?+�   �< C����< ?^($?L8?��\       C�
=<-��?�    C
��    C��)    B�33    BG�B�\)    B�
=    @�Ā    @�Ā    @�     @�Ā    D��       C�@ C�ٚ    Cʌ�C{    B��
D�f    �< CZ�f       B�  C�&f       CȀ     ?   ?�R   �< C�|)Cp��?]�)?0j?�         C���<IR?���    C'�3    C��f    B�      B  B�\)    B�
=    @��     @��     @�Ā    @��     D�        C��CЦf    C�� C	    B�Q�D ��    �< CS�3       B���C�&f       C�33    ?
=q?z�   �< C�s3Cu
?]p�?�?�p�       C���<+?\(�    CB�3    C���    B�33    BQ�B�\)    B�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    D         C�  C���    CɦfC
��    B���Ds3    �< CT         B�ffC�@        C��f    ?�?z�   �< C�z�Cs
?]c�?��?�p�       C���<+?
=q    C%�    C��3    B�33    B(�B�\)    B�
=    @��     @��     @�Ӏ    @��     Df       C�ٚCр     Cˌ�C�    B�B�Dff    �< Cb��       B�  C��        C͙�    ?(�?#�
   �< C���Cf�3?^��?��?�         C�)<7�4?aG�    CV��    C���    B�      B	G�B�\)    B�
=    @��    @��    @��     @��    D#��       C�� C�33    C���C��    B��3D��    �< Cv��       B���C��       C�L�    ?#�
?8Q�   �< C��fC{:�?\�??�0?��
       C��;�e?���    CJ33    C��{    B���    Bp�B�\)    B�
=    @��     @��     @��    @��     D'@        D L�C�ٚ    C�&fC{    B�(�Dy�    �< C�Y�       B�ffC�&f       C�      ?.{?O\)   �< C�HC~��?\I�?��?�ff       C�AH;�)_?У�    CK�     C���    B�33    B�HB�aH    B�
=    @��    @��    @��     @��    D#�3       D9�C�Y�    C�  Cp�    B�D,�    �< C�@        B�  C�&f       Cҳ3    ?5?c�
   �< C�RC~�f?\(�?z�?��\       C�p�;��?�Q�    CD��    C���    B�      Bz�B�aH    B�
=    @��     @��     @��    @��     D`        D&fC�ٚ    C�L�B�Ǯ    B�
=D �f    �< C�&f       B���C���       C�ff    ?@  ?s33       C�.C}�?\��?Y�?�(�      C��q;�e?��    C>�3    C��    B���    Bz�B�\)    B�
=    @� �    @� �    @��     @� �    D"�3       D�C��f    C��C��    B�u�D      �< C���       B�ffC��       C��    ?@  ?n{       C�]qC}�?]B�?8m?��R      C���<o?�p�    C/��    C���    B���    B�B�aH    B�
=    @�     @�     @� �    @�     D,         DfC�ff    C�ffC@     B��HD�3    �< C���       B�  C�s3       C���    ?@  ?k�       C�FfC|�R?\�?3?�ff      C���;�?�
=    C*�f    C��    B�      B��B�aH    B�
=    @��    @��    @�     @��    D/�f       D�3Cՙ�    C�s3C�    B�L�D�3    �< C��f       B���C�&f       C�s3    ?@  ?h��       C�O\C}��?\�[?�0?���      C���;�{�?��\    C/L�    C���    B���    B�B�aH    B�
=    @�     @�     @��    @�     D0ٚ       DٚC�s3    C�s3C�    B��3Dٚ    �< C��       B�ffC˙�       C�&f    ?:�H?h��       C�H�C}\?\��?�d?���      C���;���?�z�    C^�     C��    B�33    B��B�aH    B�
=    @��    @��    @�     @��    D4��       D�fC��    C��fC#�    B��D`     �< C��f       B�  C���       C���    ?5?fff   �< C�9�Cy�R?\��?��?��       C��R;�)_?�      C`�    C�    B�33    B33B�aH    B�
=    @�&     @�&     @��    @�&     D69�       D�3C�33    C�ffC&f    B�� D�f    �< C�ٚ       BÙ�Cؙ�       Cހ     ?333?aG�   �< C�=qCyT{?\�$?��?��       C���;ě�?h��    CR��    C��{    B���    B  B�aH    B�
=    @�-�    @�-�    @�&     @�-�    D3Ff       D� Cԙ�    C�ٚC�3    B��fD�f    �< C���       B�33C�         C�&f    ?(��?Q�   �< C�#�Cz
?\q?_�?��       C�e;��?h��    CP��    C�Ǯ    B�ff    B�HB�aH    B�
=    @�5     @�5     @�-�    @�5     D/l�       D	�fC���    C�33C��    B�G�D�3    �< C�ff       B���C�s3       C�ٚ    ?!G�?=p�   �< C�+�Cxn?]�h?8�?��
       C�Z�;�?�G�    Ca��    C��{    B���    B\)B�aH    B�
=    @�<�    @�<�    @�5     @�<�    D+Ff       D
s3Cӌ�    Cʀ Cc�    B���D��    �< Cyff       B�ffC�ٚ       C�     ?�?+�   �< C��{Cvs3?\�_?A?��R       C�);�9X?�G�    Cv�3    C�޸    B���    B��B�aH    B�
=    @�D     @�D     @�<�    @�D     D'�3       DY�C���    C���C{    C �D��    �< Ce�       B�33C�ٚ       C�&f    ?�?z�   �< C��Clp�?\�z?��?���       C���;���?��    Cf�3    C��=    B�ff    B33B�aH    B�
=    @�K�    @�K�    @�D     @�K�    D$y�       D@ C�s3    C�33C�    C ��D�3    �< CU��       B���C�&f       C���    ?   ?�\   �< C�h�CjO\?\1?��?�       C��=;�t�>��H    CJ�3    C���    B�33    B\)B�ff    B�
=    @�S     @�S     @�K�    @�S     D$S3       D&fC�@     CɦfC��    C\)D�     �< CSL�       B�ffC�         C�     >�>��H   �< C�4{Cf�\?\1?��?�z�       C���;��
>W
=    C	ff    C��    B���    B�
B�aH    B�
=    @�Z�    @�Z�    @�S     @�Z�    D%��       D�C��3    C�Y�Cs3    C�D�    �< CY         B�  C�s3       C�&f    >�?�\   �< C�T{�< ?\��?kQ?�       C���;ě�=u    C      C��3    B���    B�B�aH    B�
=    @�b     @�b     @�Z�    @�b     D)��       D�3C�@     C�s3C��    C�3D�    �< CdL�       Bș�C�3       C���    >�?��   �< C����< ?\��??�?�Q�       C���;�)_>�(�    CA�3    C��3    B�33    B=qB�aH    B�
=    @�i�    @�i�    @�b     @�i�    D,�3       DٚCр     C�� C\    C^�D      �< Ck�        B�33C��f       C�ff    >�?z�   �< C����< ?\��? �?���       C���;��?J=q    C�s3    C��    B�33    B\)B�aH    B�
=    @�q     @�q     @�i�    @�q     D/�        D� C��     C˦fCc�    C�D��    �< Cr         B���C�@        C��    >�?��   �< C����< ?]�? �?��H       C��;��4>��H    C�@     C���    B�      B��B�aH    B�
=    @�x�    @�x�    @�q     @�x�    D2�3       D�fC�@     Cˀ C�    C��Dy�    �< C��       B�ffC��       C�3    ?   ?&ff   �< C����< ?\j?!��?�p�       C�>�;�YK?��    Cf�    C�
    B�33    B\)B�aH    B�
=    @�     @�     @�x�    @�     D69�       D�fC�L�    C˦fC@     CY�Dl�    �< C�Y�       B�  C��       C�L�    ?�?333   �< C���Cy�f?\w�?"�?��R       C�c�;�YK?�Q�    CG�     C��    B�33    B��B�aH    B�
=    @懀    @懀    @�     @懀    D7�        Dl�C��    C��3Cc�    C  DL�    �< C���       B˙�C�s3       C��3    ?�?8Q�   �< C�CuY�?]��?#Z�?�         C��);��4?��    C-��    C�&f    B�      B	z�B�aH    B�
=    @�     @�     @懀    @�     D:��       DL�C�Y�    Cˌ�C!:�    C�fD33    �< C��3       B�33C�@        C���    ?�?@     �< C�RC�
?\�?$*g?�G�       C��f;e`B?�=q    C!      C�&f    B�33    B�B�aH    B�
=    @斀    @斀    @�     @斀    D?9�       D33C��    C��3C$�{    CJ=D,�    �< C�ٚ       B���C왚       C�33    ?   ?E�   �< C��C�� ?[��?$�M?��
       C�}q;^҉?��
    C�3    C�
    B��
    Bp�B�aH    B�
=    @�     @�     @斀    @�     D@��       D3Cӌ�    C�ffC%�    C�D�     �< C��3       B�ffC�ff       C���    >�?E�   �< C��{C}c�?\C-?%�i?��
       C���;�$?�
=    C      C�
    B���    B�HB�aH    B�
=    @楀    @楀    @�     @楀    D:�f       D�3C�L�    C��fC�R    C��D�f    �< C���       B�  C�        C�ff    >�?.{   �< C��q�< ?\�[?&��?��R       C�]q;�u?���    C#      C�
    B���    B�B�aH    B�
=    @�     @�     @楀    @�     D/ٚ       D�3C�Y�    C�33C�
    C	33D@     �< Cl�3       BΙ�C�Y�       C�      >�ff?
=q   �< C�ff�< ?\�??'a$?�z�       C�\;��?�z�    CL�    C�&f    B���    B�
B�aH    B�
=    @洀    @洀    @�     @洀    D0         D�3Cϙ�    C�@ C5�    C	�{D�    �< CZ��       B�  C�ٚ       C���    >��>��   �< C�C��< ?\/�?(,�?�33       C��q;�$?�33    C"�     C�{    B�ff    B�\B�aH    B�
=    @�     @�     @洀    @�     D/��       D�3C�ff    C�� C^�    C
u�Ds3    �< CT��       Bϙ�C��       C�33    >Ǯ>�ff   �< C�:��< ?\c�?(��?��       C��;�$?޸R    C233    C�#�    B�ff    B�B�aH    B�
=    @�À    @�À    @�     @�À    D0��       Dl�C��    C�Y�C(�    C{D      �< CT         B�33C��       D ff    >\>�G�   �< C�*=�< ?\��?)��?��       C��
;r{�?�G�    C!�f    C�8R    B�      Bp�B�aH    B�
=    @��     @��     @�À    @��     D3�f       DL�C��3    C˳3C��    C�3D      �< CZ�        B���C���       D33    >\>�   �< C�&f�< ?[��?*��?�z�       C���;0�|?Q�    C3ff    C�=q    B�=q    B��B�ff    B�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D:@        D&fC�s3    C˦fC�H    CQ�Dy�    �< Cl33       B�ffC�ff       D      >Ǯ?�   �< C�<)�< ?[�q?+R�?�Q�       C���;0�|?B�\    C+��    C�>�    B�    B�B�aH    B�
=    @��     @��     @�Ҁ    @��     D's3       DfC�L�    C�� B�z�    C�D&f    �< C�ff       B�  Cɀ        D�f    >��?!G�   �< C�7
�< ?[)_?,H?���       C�q;#�
?Y��    C+��    C�(�    B�(�    Bz�B�aH    B�
=    @��    @��    @��     @��    C�ٚ       D� C�L�    Cʙ�B�Ǯ    C�=D 33    �< C��f       B�ffCff       D�3    >�(�?8Q�   �< C�b��< ?[j�?,��?5       C�P�;D��?�z�    C+�    C�
    B�B�    B�B�aH    B�
=    @��     @��     @��    @��     C�L�       D��C��3    C�@ B��)    C#�C�&f    �< C��3       B�  Bt��       DY�    >�?J=q   �< C����< ?[]�?-��?
=       C�q�;K)_?�33    C.��    C��    B���    BB�aH    B�
=    @���    @���    @��     @���    C���       D�3Cҙ�    CɦfB�k�    C�qD ٚ    �< C�@        Bә�C�       D      ?
=q?O\)   �< C����< ?Z�?.ka?@         C�h�;>�?.{    C'ff    C��)    B��f    B =qB�ff    B�
=    @��     @��     @���    @��     D-3       D l�CӀ     Cʳ3C'�    �CW
D��    �< C��f       B�  C��        D�f    ?
=?L��   �< C��3C}� ?[�?//f?�=q       C���;�$?8Q�    CS33    C��    B�ff    B�\B�aH    B�
=    @���    @���    @��     @���    DQ��       D!@ C�      C�� C2�    C�DS3    �< C��       Bԙ�D�        D��    ?#�
?B�\   �< C��CyǮ?[��?/�?�ff       C�p�;Q�>\    C[�f    C�
    B��    B�B�aH    B�
=    @�     @�     @���    @�     DS�3       D"�C�@     C��3C5O\    C��D	&f    �< C�&f       B�33D         Ds3    ?.{?B�\   �< C�3Ct��?[dZ?0��?��       C�z�;0�|?=p�    C8L�    C�'�    B�(�    B=qB�aH    B�
=    @��    @��    @�     @��    DT�3       D"�3CԌ�    Cʌ�C5�{    C)D	�3    �< C�s3       B���Dٚ       D9�    ?5?B�\   �< C�  Ct��?Z��?1v?�ff       C�p�;��?5    C.ff    C�+�    B��    B ��B�ff    B�
=    @�     @�     @��    @�     DTf       D#�fC�      CʦfC4�3    C�3D
��   �< C���       B�33D��       D	      ?:�H?:�H   �< C�4{Ct�?[)_?26�?��       C�]q;#�
>#�
    C:��    C�%    B�Q�    BffB�ff    B�
=    @��    @��    @�     @��    DS         D$��C�ff    C�33C3�q    CG�Df   �< C�L�       B���DY�       D	�     ?5?5   �< C�FfCmxR?\/�?2�?��
       C��;Q�?#�
    Cb      C�@     B�\    BQ�B�ff    B�
=    @�%     @�%     @��    @�%     DV33       D%l�Cՙ�    C˦fC7
    CٚD	��    �< C�         B�33D	33       D
�f    ?333?=p�   �< C�P�Cr33?[P�?3��?��       C���;-�?���    CT�    C�L�    B��R    Bp�B�ff    B�
=    @�,�    @�,�    @�%     @�,�    DZy�       D&@ C�      C�33C:�=    Ck�D	Ff    �< C��        B���D
9�       DFf    ?.{?G�   �< C�` Css3?[�Q?4r�?��       C��R;0�|?�\)    C\�3    C�O\    B��
    B\)B�ff    B�
=    @�4     @�4     @�,�    @�4     D]��       D'3C֌�    C��C=+�    C�qD     �< C��3       B�ffDS3       D�    ?#�
?L��   �< C�xRC|��?Z�h?5/�?�=q       C��f:���?+�    Cb33    C�L�    B�(�    B G�B�ff    B�
=    @�;�    @�;�    @�4     @�;�    D`�       D'�fC��     C̦fC?8R    C�\D      �< C��        B���D��       D��    ?(�?Q�   �< C��HCzs3?[�?5�?�=q       C��;*d�?#�
    Cq�     C�`     B�\)    B  B�ff    B�
=    @�C     @�C     @�;�    @�C     DH�        D(��C�Y�    C�@ C"�\    C�D
�3    �< C��       B�ffC�&f       D��    ?�?G�   �< C�p�C})?[P�?6��?�Q�       C�:�	l>�      CQL�    C�h�    B��    BB�ff    B�
=    @�J�    @�J�    @�C     @�J�    D(,�       D)�fC�s3    C��CJ=    C�D�3    �< C���       B���C��        DL�    ?��?333   �< C�qCuJ=?[J#?7`�?}p�       C��;o=���    C\�    C�aH    B�z�    B��B�ff    B�
=    @�R     @�R     @�J�    @�R     DQy�       D*S3Cӌ�    C˦fC0��    C:�D��    �< C�&f       B�ffD�f       D�    ?
=q?(�   �< C��{Cr�{?[�?87?�p�       C�9�:�	l?c�
    C\�3    C�Z�    B��R    B��B�ff    B�
=    @�Y�    @�Y�    @�R     @�Y�    DPY�       D+&fC��    C�L�C/�    CǮD
      �< C��3       B���D�        D�f    ?   ?z�   �< C�޸Ct�?[?8ґ?�(�       C�{;o>�ff    CT�     C�H�    B��    BQ�B�aH    B�
=    @�a     @�a     @�Y�    @�a     DN`        D+�3CҌ�    C��C.5�    CT{D
��   �< C���       B�ffD3       D�f    >�?��   �< C���Cu�3?[(?9�?���       C���;-�>��    B���    C�=q    B��\    B\)B�ff    B�
=    @�h�    @�h�    @�a     @�h�    DML�       D,� Cҳ3    C�ٚC,s3    C޸D
      �< C~ff       B���D�3       D@     >�ff?�   �< C��\�< ?[�?:@�?�Q�       C�  ;IR?fff    C���    C�N    B��    B33B�ff    B�
=    @�p     @�p     @�h�    @�p     DMY�       D-�fCҌ�    C̳3C+    Ch�D�3    �< Cx�f       B�ffD         D      >�(�?      �< C�Ǯ�< ?[�6?:�@?�
=       C�{;��?(��    C��    C�h�    B�(�    B�B�ff    B�
=    @�w�    @�w�    @�p     @�w�    DN@        D.S3CѦf    C�ffC,\)    C�3D
s3    �< Cu�3       B���D�3       D��    >�(�>�   �< C�� �< ?[�?;��?�
=       C�  :ѷ?.{    C�33    C�y�    B�33    B�B�aH    B�
=    @�     @�     @�w�    @�     DO�        D/  C�ff    Č�C-}q    Cz�D	�f    �< Cw         B�33D         Ds3    >��>��H   �< C��{�< ?[W??<^�?�Q�       C��:���>�    C���    C�w
    B�aH    B  B�ff    B�
=    @熀    @熀    @�     @熀    DR��       D/�fC�      CͦfC0�    C�Dff    �< C�3       B���D         D,�    >��?�\   �< C����< ?\C-?=�?���       C�B�;IR>�z�    C��3    C���    B��     Bz�B�ff    B�
=    @�     @�     @熀    @�     DXs3       D0��C�Y�    C�� C4�     C��D
�3    �< C�ff       B�33D@        D�f    >Ǯ?�   �< C�
�< ?[��?=�i?�p�       C�q�:�҉?��    C�Y�    C��q    B��
    B�
B�ff    B�
=    @畀    @畀    @�     @畀    D\@        D1s3C���    CΌ�C7�f    C�D      �< C�Y�       B���D�3       D�     >\?
=   �< C�  �< ?\1?>tm?��R       C�� :�҉?�\    C�33    C��
    B���    B=qB�ff    B�
=    @�     @�     @畀    @�     D]y�       D29�C��3    Cͳ3C8�    C��D�3   �< C�L�       B�33DS3       DS3    >�Q�?��   �< C�f�< ?[W???$d?��R       C��=:��4>�33    CJ��    C��    B�(�    B�B�k�    B�
=    @礀    @礀    @�     @礀    D^ٚ       D3  C�L�    C��C:�    C{D3   �< C��       Bߙ�DL�       D�    >�{?��   �< C����< ?\�$??Ӏ?��R       C��{;��                C��\    B��    B�B�k�    B�
=    @�     @�     @礀    @�     D;f       D3�fC��    C��3C.Y�    C�
Ds3    �< C�@        B�33C���       D�     >���?(�   �< C�� �< ?[��?@��?��       C��H:��4?E�    C��    C�Ф    B��     B�B�ff    B�
=    @糀    @糀    @�     @糀    D\ٚ       D4�fC�33    Cϳ3C8�=    C�D
f    �< C�ٚ       B���D��       Ds3    >�z�?
=   �< C����< ?\�z?A.�?�(�       C���:�	l?�      CL�    C���    B��3    B�HB�ff    B�
=    @�     @�     @糀    @�     DS`        D5L�CҌ�    C�L�C6�)    C��D
ff    �< C��3       B�  Dff       D,�    >�  ?z�   �< C����< ?[W??A�?�       C��
:�IR?�z�    C �f    C��=    B��=    B��B�ff    B�
=    @�    @�    @�     @�    D`��       D6�CҌ�    C��fC;z�    C�Dٚ    �< C�ٚ       B�ffD�        D�     >�  ?��   �< C����< ?[]�?B�@?�p�       C�o\:�d�?���    C#L�    C��{    B��    B�RB�ff    B�
=    @��     @��     @�    @��     DZ         D6��Cь�    C��fC6�f    C��D�    �< C��        B�  D�        D��    >�  ?
=q   �< C��)�< ?[�?C0�?�Q�       C�@ :��4?�Q�    C0�f    C��{    B�Q�    B�B�k�    B�
=    @�р    @�р    @��     @�р    DTS3       D7��C�Y�    C��C*c�    C
DY�    �< C��3       B�ffD
��       D@     >�  ?��   �< C�� �< ?\V�?C��?�z�       C���;��?��    B�ff    C���    B�.    B  B�k�    B�
=    @��     @��     @�р    @��     D+�3       D8L�CҌ�    C�ffC�{    C�{D��    �< C�         B���C��f       D�3    >�z�?8Q�   �< C����< ?\��?D�(?n{       C���;IR@{    B���    C���    B�k�    BB�k�    B�
=    @���    @���    @��     @���    DD�        D9fC��    C�� C c�    C \D��    �< C�ff       B�33Cՙ�       D�     >��
?L��   �< C��q�< ?[�Q?E)�?��       C�
=:���@��    CL�    C���    B��{    BG�B�k�    B�
=    @��     @��     @���    @��     D,�       D9�fC���    C�L�B�W
    C ��D�     �< C�Y�       B���C�         DL�    >�Q�?W
=   �< C�  �< ?\]d?E��?Y��       C�4{;-�?�ff    CL�    C��)    B��{    B(�B�k�    B�
=    @��    @��    @��     @��    D��       D:� C�&f    C�Y�CG�    C!D�3    �< Cƙ�       B�33Cq�3       D      >Ǯ?h��   <#�
C�\�< ?[�6?Fuh?\(�      C�B�;o@�H    C�3    C���    B�G�    B�
B�k�    B�
=    @��     @��     @��    @��     DI�3       D;9�C�L�    C̳3C#:�    C!� D��    �< C�       B䙚C�Y�       D��    >�(�?aG�   �< C���< ?[j�?G�?�=q       C�
:���@!�    C!33    C�y�    B��{    BQ�B�k�    B�
=    @���    @���    @��     @���    D8�3       D;�3Cԙ�    Cͳ3B�ff    C!�RDٚ    �< C��       B�  C�Y�       DS3    >�(�?Y��   �< C�"��< ?\I�?G�I?z�H       C�"�;IR@��    C%��    C���    B��3    B��B�k�    B�
=    @�     @�     @���    @�     D�        D<��C�      C�ٚCǮ    C"nDS3    �< C��3       B�ffCO�       D       >�ff?h��   >��RC���< ?[qv?H_�?L��      C�33:���?�=q    C�f    C��H    B�=q    Bz�B�k�    B�
=    @��    @��    @�     @��    DYl�       D=ffC��    C�33C7޸    C"�fD3    �< C��       B���C��        D ��    >�(�?W
=   �< C���< ?Z�?I;?�33       C��:ѷ?��    C:�3    C�u�    B��    B��B�p�    B�
=    @�     @�     @��    @�     Daff       D>  Cӌ�    Cͳ3C8    C#\)D
�f    �< C��f       B�33D3       D!S3    >�(�?5   �< C��3�< ?\M?I��?�Q�       C��=;	�'?�{    C;�     C���    B�L�    B��B�p�    B�
=    @��    @��    @�     @��    DJ�        D>�3C���    C�@ C�=    C#�\D�3    �< C��3       B晚C�L�       D"      >��?:�H   �< C����< ?[��?JA-?��       C�˅:�҉?��R    C1ff    C���    B��q    B  B�p�    B�
=    @�$     @�$     @��    @�$     C�33       D?�fCҦf    C�� B�p�    C$EDٚ    �< C�@        B�33B��       D"�f    >Ǯ?333   �< C�˅�< ?[�?Jߤ?�       C���:��4?��H    C@�     C��\    B���    B{B�p�    B�
=    @�+�    @�+�    @�$     @�+�    D�        D@9�C�ٚ    C�s3B���    C$��D �3    �< C�&f       B癚C633       D#L�    >\?@     �< C����< ?Z�,?K} ?333       C���:��4?�      C@�f    C���    B�33    BQ�B�p�    B�
=    @�3     @�3     @�+�    @�3     Db�        D@��Cҳ3    C̳3C:0�    C%(�D��    �< C��       B�  DS3       D#�3    >Ǯ?0��   �< C���< ?["�?L�?�
=       C��):ѷ?��    CA�3    C��f    B���    BffB�p�    B�
=    @�:�    @�:�    @�3     @�:�    Dd3       DA� C�L�    C�@ C?�    C%��D      �< C��       B�ffDf       D$�3    >Ǯ?��   �< C��)�< ?[P�?L�?�
=       C�T{:ě�?��    C�3    C���    B�Q�    BG�B�p�    B�
=    @�B     @�B     @�:�    @�B     D`l�       DBS3C��    C�s3C;Q�    C&
=D��   �< C��       B���Dff       D%9�    >Ǯ>�   �< C����< ?[��?MO{?�33       C�q:�҉?��    B�33    C��
    B���    B=qB�p�    B�
=    @�I�    @�I�    @�B     @�I�    Da�3       DC  C�s3    C��3C:Ǯ    C&xRD��   �< C�ٚ       B�33D�f       D%ٚ    >Ǯ>�   �< C��
�< ?[/�?M��?�z�       C�R:ě�?��    B��    C���    B��    B��B�p�    B�
=    @�Q     @�Q     @�I�    @�Q     D%,�       DC��C�ff    C��C	Ǯ    C&�fD��   �< C�&f       B陚C�33       D&�     >��?
=q   �< C��H�< ?\<�?N�V?W
=       C�g�;-�?333    Bi��    C��
    B�W
    B��B�p�    B�
=    @�X�    @�X�    @�Q     @�X�    C��f       DDY�C�&f    C�33B�W
    C'T{D	      �< C�ٚ       B�  C2�       D'      >�(�?(��   �< C���< ?[�?O�?#�
       C���:�d�>L��    B	\)    C��H    B��
    Bz�B�p�    B�
=    @�`     @�`     @�X�    @�`     D.��       DEfC�      C�33Cp�    C'DY�    �< C��3       B�33C��f       D'�     >�ff?8Q�   �< C���< ?[x?O�?c�
       C�:�҉?�G�    B���    C��\    B��{    BB�u�    B�
=    @�g�    @�g�    @�`     @�g�    C׌�       DE�3CԳ3    C�Y�B�8R    C(.D9�    �< C���       BꙚB�         D(`     >�?+�   �< C�'��< ?[��?PDk?��       C��:���?�(�    C
�    C��\    B�Q�    BffB�u�    B�
=    @�o     @�o     @�g�    @�o     D+�       DF` C�@     CΙ�Cu�    C(�
D�f    �< C���       B�  C�ff       D(��    ?�?5   �< C�l��< ?\~(?Pغ?\(�       C��;-�?�Q�    B�33    C��    B���    B��B�u�    B�
=    @�v�    @�v�    @�o     @�v�    Cۙ�       DGfC�L�    C͌�Bνq    C)  Dff    �< C��f       B�ffB���       D)��    ?�?E�   �< C�l�C}��?[qv?Qk�?��       C��{:ě�@z�    B�ff    C���    B�G�    B��B�u�    B�
=    @�~     @�~     @�v�    @�~     C�Y�       DG��C�ff    C�L�B�L�    C)h�D��    �< C�33       B���A��       D*33    ?(�?@     �< C�q�Cz}q?[��?Q�3>��       C�ٚ:���?���    B�      C��    B�\)    B\)B�u�    B�
=    @腀    @腀    @�~     @腀    C�&f       DHS3C�s3    C̳3B���    C)��D�3    �< C�s3       B�33AVff       D*��    ?#�
?W
=   	�< C�u�Cz��?[/�?R�m>��H       C�H:ѷ?�z�    B�33    C��    B��    B��B�u�    B�
=    @�     @�     @腀    @�     C�s3       DH��C�Y�    C�� B�    C*8RD�f    �< C��3       B왚Ap         D+ff    ?.{?\(�   	�< C��qC��?Z��?S�?�       C��:ě�?�
=    B�ff    C�o\    B���    B z�B�u�    B�
=    @蔀    @蔀    @�     @蔀    Cܦf       DI� C�33    C̙�B�8R    C*��DFf    �< C�@        B�  A�ff       D,      ?5?fff   �< C��{Cy@ ?[~�?S��?��       C��;o?��    B�ff    C�q�    B�\)    B�B�u�    B�
=    @�     @�     @蔀    @�     C�s3       DJ@ C��    C��fB�Q�    C+DL�    �< C���       B�33B%33       D,��    ?@  ?Y��   	�< C���Cx�?Z�H?T<�?\)       C���:ѷ?s33    B�33    C�k�    B��    B33B�u�    B�
=    @裀    @裀    @�     @裀    C�&f       DJ�fC��f    C�� B��)    C+h�D�3    �< C��       B홚@�ff       D-33    ?@  ?Y��   	�< C���CpxR?[�?Tɸ>��       C�:�	l>��    B�ff    C�xR    B�{    B�B�u�    B�
=    @�     @�     @裀    @�     C�33       DK�fC֙�    C�ffB�      C+��D��    �< C��f       B�  Bff       D-�f    ?:�H?J=q   �< C�|)Co��?Z��?UU�?�\       C���:ě�=���    C��    C��H    B�.    B�RB�u�    B�
=    @貀    @貀    @�     @貀    D,�       DL&fC׌�    C�L�B�.    C,.D      �< C��3       B�ffB���       D.Y�    ?5?fff   �< C��Cw:�?Z͟?U�?!G�       C�q:��4?��    CL�    C���    B�k�    B�B�u�    B�
=    @�     @�     @貀    @�     D}33       DL�fC،�    C�L�CI�=    C,�\D,�   �< C��f       B���D�        D.��    ?:�H?c�
   �< C�ФC}}q?Z~�?Vjw?��R       C�):�IR?�ff    C�     C���    B�L�    B �B�u�    B�
=    @���    @���    @�     @���    C�Y�       DM` Cٌ�    C�L�B�u�    C,�D	      �< C�Y�       B�  B�         D/�     ?@  ?:�H   �< C��qC��?Yx�?V�=?�       C���:Q�?G�    CL�    C��    B�      A�z�B�u�    B�
=    @��     @��     @���    @��     C��3       DN  C�Y�    C��B��R    C-O\DS3    �< C���       B�ff@���       D03    ?:�H?\(�   	�< C��C�p�?Y��?Wz�>���       C��:k��>\    C      C��     B�\)    A�33B�u�    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    C�ٚ       DN��C�ff    C˦fB�G�    C-�Dl�    �< C�ff       B���@���       D0�f    ?@  ?aG�   	�< C�L�C��=?Z=q?X�>Ǯ       C��q:�IR>k�    B�ff    C�}q    B�G�    A�  B�u�    B�
=    @��     @��     @�Ѐ    @��     C��3       DO33C�s3    C˳3B�\)    C.�Dy�    �< C�ff       B�  @�33       D133    ?:�H?fff   	�< C�O\C�޸?Y�>?X�3>���       C��:k��>��    A��    C��    B���    A��B�p�    B�
=    @�߀    @�߀    @��     @�߀    C��f       DO��C��    C�@ B���    C.h�D�     �< C���       B�ff@�ff       D1�     ?:�H?Y��   	�< C�@ C���?ZC�?Y�>��       C��:�o>���    AӮ    C���    B��R    A��\B�u�    B�
=    @��     @��     @�߀    @��     DFf       DPffCی�    C��fC5�    C.�D&f    �< C��3       B���CQ33       D2L�    ?:�H?aG�   	�< C�S3C�s3?Zu?Y�.?8Q�       C��:�o>�    C0�f    C��3    B�
=    A���B�u�    B�
=    @��    @��    @��     @��    D|�f       DQ  C�Y�    C̳3CD.    C/!HD�f   �< C��3       B�  D��       D2ٚ    ?333?fff   �< C�J=C��
?Z�h?Z�?��H       C�1�:�IR?!G�    C)33    C���    B���    B  B�u�    B�
=    @��     @��     @��    @��     D5�        DQ�3C��3    C���C(�    C/z�D
�    �< C뙚       B�ffC�&f       D3ff    ?(��?k�   	@��C�C���?Z0U?Z��?^�R      C�K�:Q�?
=q    C�f    C���    B��R    A�Q�B�p�    B�
=    @���    @���    @��     @���    Cᙚ       DR&fCئf    Č�B�    C/�{Ds3    �< C�L�       B���A���       D3�3    ?(��?c�
   �< C���C���?Z=q?[?
=q       C�+�:k��>.{    B���    C���    B�    A��\B�u�    B�
=    @�     @�     @���    @�     C��        DR��C�@     C�@ B���    C0.DS3    �< C�L�       B�  A.ff       D4y�    ?!G�?n{   	@ȣ�C��\C��)?[�?[�)?         C�XR:�d�?��    CW�3    C��f    B�B�    BG�B�u�    B�
=    @��    @��    @�     @��    C�s3       DSL�C�Y�    C̀ B��H    C0�Df    �< Cр        B�ffB��       D5      ?!G�?c�
   	�< C��C�"�?[�?\A?
=q       C�Ff:�IR?�
=    CO�3    C���    B��q    BffB�u�    B�
=    @�     @�     @��    @�     C��       DS� C�L�    C��B��    C0�)DY�    �< CѦf       B�A�33       D5�f    ?!G�?c�
   	�< C�qC���?Z��?\�*?�       C�:�:�-�@(�    CB�f    C���    B��q    B=qB�u�    B�
=    @��    @��    @�     @��    C��        DTl�C���    C��B���   �C133D �f    �< C��3       B�  BVff       D6�    ?!G�?aG�   	�< C��C��3?Z�c?]	?��       C�0�:�d�@
=q    C-      C���    B��    B�B�u�    B�
=    @�#     @�#     @��    @�#     Dk�3       DU  C�L�    C�L�CK��    C1��D	f    �< C�ff       B�ffC��        D6�3    ?!G�?aG�   �< C���C��q?[(?]��?�{       C�8R:�d�?�z�    C5�    C��f    B�z�    Bp�B�p�    B�
=    @�*�    @�*�    @�#     @�*�    D
��       DU��C�ٚ    C��B�z�    C1�)D�f    �< C���       B�B�       D7�    ?!G�?aG�   �< C��qC�)?[��?]��?&ff       C�P�:��4@z�    C633    C���    B��{    B\)B�u�    B�
=    @�2     @�2     @�*�    @�2     Df�f       DV�C��    C�&fC6h�    C20�DY�    �< Cަf       B�  C�f       D7��    ?!G�?Tz�   	�< C���C�O\?[qv?^v?�=q       C�4{:�d�@�    C:��    C��q    B��3    B
=B�p�    B�
=    @�9�    @�9�    @�2     @�9�    C�&f       DV� C���    C��B�k�    C2��D�3    �< Cә�       B�33B�33       D8�    ?!G�?W
=   �< C��)C~��?[P�?^�?
=       C�<):�IR@��    C7��    C��H    B��    B�\B�p�    B�
=    @�A     @�A     @�9�    @�A     D@��       DW,�C�Y�    C��fC$Ǯ    C2�{D��    �< C�ٚ       B���C�Y�       D8��    ?(�?L��   �< C��{C���?[/�?_c�?fff       C��:�IR@��    C/�    C��)    B��q    B�B�p�    B�
=    @�H�    @�H�    @�A     @�H�    D�#3       DW�3C��3    C�L�CfB�    C3#�D�3   �< C��f       B���D7�3       D9�    ?
=?=p�   �< C���C���?Z͟?_�4?�ff       C��q:�-�?���    C&�    C���    B��    B�\B�u�    B�
=    @�P     @�P     @�H�    @�P     D��f       DX9�C׀   @ C͙�Cd5�    C3s3�<   `�< C��3       B�  D8S3       D9��    ?�?333   �< C���C}W
?["�?`Mf?��
       C��=:�d�?�R    C:�f    C���    B�.    B��B�p�    B�
=    @�W�    @�W�    @�P     @�W�    D��3       DX� C��  @ Cπ Cc8R    C3�<   `�< C��f       B�ffD9s3       D:3    ?��?+�   �< C��\CpxR?\6?`�{?��\       C���:ě�?��H    C4�3    C���    B�G�    B=qB�p�    B�
=    @�_     @�_     @�W�    @�_     D�         DYFfC�ٚ  @ C�L�C]޸    C4��<   `�< C�ff       B���D8L�       D:�3    ?
=q?(��   �< C��fCq��?[�?a2a?�G�       C��:��4?���    CE      C��q    B��    B\)B�p�    B�
=    @�f�    @�f�    @�_     @�f�    D*�        DY�fC��    Cϳ3C	��    C4^�D
�3    �< C��       B�  C��f       D;�    ?�?+�   �< C��\Cr.?[�?a�<?G�       C��:�IR?�    CD      C��\    B�{    B�B�p�    B�
=    @�n     @�n     @�f�    @�n     D	ٚ       DZL�C�ff    C�� B�(�    C4��Ds3    �< C���       B�33CL33       D;�f    ?�?!G�   �< C���Cv�)?[�?b�?!G�       C��\:�IR?�z�    CP�f    C��    B�    B�\B�p�    B�
=    @�u�    @�u�    @�n     @�u�    DG�f       DZ��C��    C��3B�R    C4��D�     �< C���       B�ffC��3       D;��    ?
=q?+�   	�< C���C�U�?[j�?b��?h��       C���:�-�?��\    C=�3    C���    B�aH    BG�B�p�    B�
=    @�}     @�}     @�u�    @�}     C�&f       D[L�C�L�    C�&fB��f    C5@ Dff    �< C�L�       B���A���       D<s3    ?�?+�   	�< C��Cp�?[�?b�>���       C��:��4?�R    C
�     C��
    B�z�    BQ�B�p�    B�
=    @鄀    @鄀    @�}     @鄀    C�@        D[��C،�    C�ٚB��
    C5�=D�    �< C��f       B�  B��       D<�f    ?
=?333   	�< C���C@ ?[�m?c[p>�G�       C��R:ě�?\(�    C      C�˅    B��H    B��B�p�    B�
=    @�     @�     @鄀    @�     C�33       D\FfC��    C΀ B��    C5�{D�3    �< C�s3       B�ff@�         D=`     ?
=?#�
   	�< C���C�^�?[��?cƨ>���       C�:��4>�z�    C      C�    B��=    B{B�p�    B�
=    @铀    @铀    @�     @铀    C��        D\�fC��    Cͳ3B�Ǯ    C6)D`     �< C��3       B���A9��       D=�3    ?�?!G�   �< C���C��?[?d0�>��       C���:�-�?fff    CX��    C��q    B���    B\)B�k�    B�
=    @�     @�     @铀    @�     Db9�       D]@ C���    C��3C%�=    C6c�D33    �< C�s3       B���D�        D>Ff    ?��?(�   	�< C��)C���?["�?d��?��\       C��):�IR?Q�    Cf�    C��H    B�33    B�B�k�    B�
=    @颀    @颀    @�     @颀    D�`        D]��Cֳ3  @ C���C_�    C6���<   `�< C�L�       B�  D<��       D>�3    ?�?!G�   �< C��HCs�3?[��?e�?�         C�˅:�IR?B�\    C��f    C��
    B��
    B�
B�p�    B�
=    @�     @�     @颀    @�     D�L�       D^33CԳ3   C��3CY�H    C6��<   �< C���       B�ffD=S3       D?&f    >�?
=q   �< C�'�Cdz�?[(?ehb?��H       C���:k��?�      Cu��    C��{    B��
    B  B�p�    B�
=    @鱀    @鱀    @�     @鱀    D��       D^�fC�@    C�L�CU�{    C733�<   �< C�&f       B���D>@        D?�3    >�(�?(�   	�< C�3�< ?[�?e��?�
=       C��q:k��?��R    C���    C��    B��H    B��B�k�    B�
=    @�     @�     @鱀    @�     D�         D_�C�s3   C���CU�3    C7xR�<   �< C��        B���D>@        D@      >Ǯ>�G�   �< C���< ?Zں?f2n?�       C�~�:IR?h��    C�@     C�&f    B�{    B�B�k�    B�
=    @���    @���    @�     @���    Dg,�       D_�3CӀ   @ C���C*Ǯ    C7��DFf  H�< C�ٚ       B�  D@        D@l�    >\?�   �< C��3�< ?Z�?f��?��
       C���:7�4?��    CFL�    C�      B�
=    B
=B�k�    B�
=    @��     @��     @���    @��     DJ�3       D`fC�ٚ    C��fC-�H    C7��Dٚ    �< C�Y�       B�ffC���       D@ٚ    >\?(�   �< C�,��< ?[�?f��?fff       C�{:k��@G�    C@33    C�&f    B���    B{B�p�    B�
=    @�π    @�π    @��     @�π    DKff       D`s3C�&f    C�&fC1��    C8=qD�    �< C��        B���C��       DAFf    >\?�R   �< C�:��< ?\�$?gX�?h��       C�H�:�-�@�
    C"      C�@     B���    B
33B�k�    B�
=    @��     @��     @�π    @��     D��       D`�fC�s3    C�33C	5�    C8}qD	�3    �< C��f       B���C}��       DA��    >\?&ff   �< C�)�< ?[�?g��?0��       C�>�:Q�@    Cff    C�>�    B��\    BQ�B�k�    B�
=    @�ހ    @�ހ    @��     @�ހ    D��        DaS3C�&f    C�� CW�)    C8�qD��    �< C�ٚ       B�  D8�3       DB3    >�Q�?\)   �< C�\�< ?\~(?h�?�
=       C�3:�o@z�    C-�     C�8R    B�\    B	33B�k�    B�
=    @��     @��     @�ހ    @��     Dm�3       Da� C���    C�@ C6E    C8��D�f   �< C�Y�       B�33D�f       DBy�    >�{?�   �< C����< ?[��?hu>?�ff       C��:7�4@!�    C�3    C�C�    B�\    B(�B�k�    B�
=    @��    @��    @��     @��    D)�f       Db,�C�L�    C��B�.    C9:�D�3    �< C��f       B�ffC�ff       DB�     >��
?��   �< C�{�< ?[/�?hѦ?@         C��{:7�4@\)    C�f    C�%    B��{    B�
B�k�    B�
=    @��     @��     @��    @��     D��f       Db��C�      C��3CHE    C9u�D      �< C�s3       B���D:s3       DCFf    >���?�   �< C���< ?[qv?i-?�       C��{:k��@%    C+33    C��    B��
    BB�ff    B�
=    @���    @���    @��     @���    D}��       DcfC�@     CЦfCPٚ    C9�3D�     �< C���       B�  D/,�       DC�f    >�z�?�   �< C�3�< ?[�m?i�?�\)       C��\:�o@�
    Cff    C��    B�{    B�RB�k�    B�
=    @�     @�     @���    @�     D;��       Dcl�C�ff    C�ٚC�    C9�D      �< C��f       B�33C�s3       DDf    >�=q?z�   �< C���< ?[��?i�?Tz�       C��:Q�?ٙ�    C      C�4{    B���    BB�k�    B�
=    @��    @��    @�     @��    D��3       Dc�3C��    C�33CT�=    C:(�D��   �< C��f       B�ffD3�3       DDff    >�  ?
=q   �< C�9��< ?[dZ?j8 ?�33       C��:Q�@    C'�3    C�!H    B��    B��B�k�    B�
=    @�     @�     @��    @�     DK@        Dd9�C��    C��3C��    C:c�Ds3    �< C�s3       B���D�f       DD�f    >�z�>��   �< C�8R�< ?\"h?j��?c�
       C��3:�o@!G�    C�    C�#�    B��    B�\B�ff    B�
=    @��    @��    @�     @��    Cm�3       Dd� C��     C��B`�H    C:�)Df    �< Cj��       B���@Fff       DE&f    >��
>��   	�< C�*=�< ?[6z?j�;>��       C�s3:7�4@#�
    C�    C�#�    B���    B��B�ff    B�
=    @�"     @�"     @��    @�"     Cu33       De  C�      C�ٚBk�    C:�{Df    �< Cs         B�  @��       DE�     >�Q�>�
=   	�< C�5��< ?Z�L?k8�>�=q       C�Ff:7�4?�      C33    C�H    B�W
    Bz�B�ff    B�
=    @�)�    @�)�    @�"     @�)�    Cs�f       DeffC�Y�    C��3Bn{    C;
=D3    �< Ck         B�33Aff       DE�     >Ǯ>��   	�< C�E�< ?Zd�?k��>�=q       C��:7�4?�    Cff    C���    B��    B G�B�ff    B�
=    @�1     @�1     @�)�    @�1     C��f       De�fC��3    C�  By    C;@ D�f    �< C[ff       B�ffBI��       DF9�    >�(�>��   	�< C�^��< ?Z�h?k��>�z�       C��:k��?Ǯ    B�ff    C��
    B�\    Bp�B�ff    B�
=    @�8�    @�8�    @�1     @�8�    C�&f       Df&fC��    C�ٚB�B�    C;u�D�f    �< Cq��       B���C �        DF�3    >�>�
=   	�< C�c��< ?Y��?l.�>�G�       C��
:IR?���    Bۙ�    C���    B��=    A�\)B�ff    B�
=    @�@     @�@     @�8�    @�@     Dp�f       Df� C�33    C��fCH��    C;��D��   �< C�L�       B���D+`        DF�f    >�>��   �< C�j=�< ?Y�>?l~k?��       C��:7�4?aG�    B�33    C�Ǯ    B��    A�z�B�ff    B�
=    @�G�    @�G�    @�@     @�G�    D��f       Df� C�ff  @ C�ffCUQ�    C;޸�<   `�< C�&f       B�  DA��       DG@     >�>�G�   	�< C�s3�< ?[��?l��?���       C�c�:�IR?�p�    B�      C��    B�G�    B�\B�ff    B�
=    @�O     @�O     @�G�    @�O     D��        Dg9�C֦f  @ CϦfCX    C<��<   `�< C��3       B�33DBf       DG�3    >�ff>�(�   �< C�~��< ?[�:?me?�33       C�j=:�o?�    B�      C���    B�p�    B{B�ff    B�
=    @�V�    @�V�    @�O     @�V�    D���       Dg�3Cֳ3  @ C�  C[��    C<E�<   `�< C��        B�ffDA��       DG�f    >�(�>�ff   �< C�� �< ?\V�?mf�?�33       C��:�-�@�\    B���    C�q    B��    BQ�B�ff    B�
=    @�^     @�^     @�V�    @�^     D�y�       Dg��Cճ3   C�L�C]�f    C<u��<   �< C�L�       B���D@��       DH9�    >��>�   �< C�S3�< ?\1?m��?�z�       C��\:k��@�    B�ff    C�7
    B�.    B\)B�ff    B�
=    @�e�    @�e�    @�^     @�e�    Dyٚ       Dh@ C�ٚ  @ Cр CM&f    C<�f�<   `�< C��       B���D*L�       DH��    >Ǯ?�\   �< C�Y��< ?[�Q?m��?�=q       C��:7�4@�R    C&�    C�H�    B�Q�    B�RB�ff    B�
=    @�m     @�m     @�e�    @�m     D�C3       Dh��C��3  @ Cѳ3CYn    C<�
D&f  H�< C��3       B�  D@,�       DHٚ    >\?�   �< C�]q�< ?[�q?nD1?�       C�  :IR@�    Cff    C�Z�    B��    B�B�aH    B�
=    @�t�    @�t�    @�m     @�t�    D�c3       Dh��C�Y�  @ C�@ C]B�    C=�<   `�< C��       B�  D<�        DI,�    >\?�   �< C�E�< ?[j�?n��?�33       C���:IR@{    C�     C�O\    B��    B
=B�aH    B�
=    @�|     @�|     @�t�    @�|     D��f       Di@ C�L�   Cљ�C`�    C=33�<   �< C�33       B�33D?s3       DIy�    >\?��   �< C�AH�< ?[x?n�?�
=       C�\:IR@	��    C#L�    C�]q    B��    BQ�B�aH    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    D�l�       Di�3CՌ�  @ C��fC[��    C=aHD�   H�< C�         B�ffD9ٚ       DI�f    >Ǯ?\)   �< C�L��< ?Z��?o'?�z�       C��9ѷ@!G�    C0��    C�e    B�u�    B�HB�aH    B�
=    @�     @�     @ꃀ    @�     D�9�       Di� C��3  @ C��fCaW
    C=��D    H�< C�ٚ       B���D?�f       DJ�    >��?
=q   �< C�^��< ?Y�Z?o[-?�       C��9�IR?��    C5�f    C�Q�    B���    A�ffB�aH    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    D��f       Dj,�C���   Cь�Cd�\    C=�R�<   �< C���       B���D?&f       DJY�    >�?z�   �< C���< ?[)_?o��?�Q�       C�&f:o?u    C7�     C�j=    B��    B(�B�aH    B�
=    @�     @�     @ꒀ    @�     D�|�       Dj� C׀     Cϳ3Chp�    C=���<    �< C�L�       B���D?�3       DJ�     ?�?�R   �< C����< ?Y=�?oߏ?��H       C�9Q�?:�H    C$�    C�h�    B��    A���B�\)    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    D}S3       Dj�fC�ٚ   C�ٚCGz�    C>��<   �< C��3       B�  DY�       DJ�f    ?�?(��   �< C��qCw��?Zں?p�?�=q       C�@ :o?�z�    C>�3    C�U�    B�ff    B��B�\)    B�
=    @�     @�     @ꡀ    @�     C�L�       Dk3C�L�    CЦfB��R    C>5�D��    �< C�Y�       B�33B��       DK,�    ?!G�?B�\   	�< C�qC|�?Zxl?p_9>�ff       C��H9ѷ?�=q    CTL�    C�^�    B�B�    BQ�B�aH    B�
=    @가    @가    @�     @가    C�         Dk` C��f    C�� B��{    C>^�D�     �< C��3       B�ffA��       DKs3    ?333?Q�   	�< C�c�C�:�?Z��?p�I>\       C��=9ѷ@�    CE�    C�Y�    B�k�    B�B�\)    B�
=    @�     @�     @가    @�     C��3       Dk�fCݦf    C���B��3    C>��D�    �< C��        B���@���       DK�3    ?@  ?W
=   	�< C��C��3?[C�?p�>�33       C���:IR@.{    C9      C�AH    B�B�    BQ�B�\)    B�
=    @꿀    @꿀    @�     @꿀    C��        Dk��C�L�    Cπ B�B�    C>�Dy�    �< C��f       B���@�ff       DK��    ?J=q?c�
   	�< C���C�C�?Z��?q�>�{       C��f:o@(�    CL�    C�%    B��f    B\)B�\)    B�
=    @��     @��     @꿀    @��     C���       Dl33C�Y�    C�L�B�k�    C>�{D��    �< C��       B���@Fff       DL9�    ?J=q?�     A�Q�C�˅C��)?Y�Z?qPD>���      C��f:o?}p�    C��    C�f    B�{    A���B�\)    B�
=    @�΀    @�΀    @��     @�΀    C�@        Dls3C�      C�@ B�p�    C>�RD�     �< C�L�       C   @y��       DLy�    ?J=q?�     A�C��C�k�?[C�?q��>��
      C�ٚ:k��?�(�    C'�     C���    B�\)    B�
B�\)    B�
=    @��     @��     @�΀    @��     C�Y�       Dl��C�L�    CЌ�B�ff    C?�D �3    �< C�ff       C   ?�33       DL�3    ?J=q?�     AϮC��{C�p�?\��?q��>��R      C���:��4@*=q    C�    C�      B�k�    B��B�W
    B�
=    @�݀    @�݀    @��     @�݀    C�         Dl��C�33    C�&fB��\    C?@ C��f    �< C�s3       C �@Fff       DL�3    ?J=q?�     A��HC���C���?\PH?q��>��
      C��:��4@C33    C��    C��{    B�G�    B��B�W
    B�
=    @��     @��     @�݀    @��     C��f       Dm9�C�L�    C�Y�B��R    C?c�C��3    �< C�Y�       C 33           DM,�    ?E�?�     A��C���C�aH?Zں?r.M>��
      C��R:k��@G�    C'��    C��H    B��    B{B�\)    B�
=    @��    @��    @��     @��    C��       Dms3C�Y�    C�L�B�8R    C?�C��3    �< C�ٚ       C 33@��      DMff    ?@  ?�     A�p�C�u�C�Ff?[�?rb�>��R      C��3:�o?���    Cff    C��
    B��    BB�W
    B�
=    @��     @��     @��    @��     C�s3       Dm�3C�L�    Cγ3By�
    C?�fC��    �< C�33       C L�@         DM�     ?@  ?�     A�(�C�G�C}�=?[��?r�>���      C��):�IR@p�    C�f    C��{    B���    B��B�W
    B�
=    @���    @���    @��     @���    C��       Dm��C�Y�    C�L�Bj�    C?ǮD      �< C��3       C ff?L��      DMٚ    ?@  ?�     A���C�  Cw
?\/�?r�?>�\)      C���:ѷ?���    C�3    C���    B�    B�B�Q�    B�
=    @�     @�     @���    @�     CzL�       Dn&fC�L�    C�ٚBa=q    C?�fD 9�    �< Cz�f       C ff          DN�    ?@  ?�     B��C��Cr��?[��?r�3>��      C��q:��4@��    B�33    C���    B��3    B�HB�Q�    B�
=    @�
�    @�
�    @�     @�
�    CuL�       Dn` C���    C��3B^�\    C@C��3    �< Ct��       C � ?         DN@     ?@  ?�     	B
ffC���Coٚ?\"h?s(�>��      C���:�҉@+�    C�3    C���    B�W
    BB�Q�    B�
=    @�     @�     @�
�    @�     Cl         Dn��C�&f    Cγ3BSG�    C@#�C���    �< ChL�       C � @l��      DNs3    ?@  ?fff   	�< C��=Cr޸?[�?sWq>�         C�s3:ѷ@.{    Cff    C��H    B�    B�B�Q�    B�
=    @��    @��    @�     @��    Ckff       Dn��C�Y�    C��BT33    C@B�C��3    �< Ce33       C ��@�ff      DN�f    ?:�H?J=q   	�< C��3Cr��?\6?s��>�         C�7
:�҉@Q�    C"��    C��f    B�u�    B
=B�L�    B�
=    @�!     @�!     @��    @�!     Cvff       Do  C�Y�    C��3B_p�    C@^�C��f    �< Cp��       C ��@���      DNٚ    ?5?:�H   	�< C��{Cx�{?[6z?s��>��       C��:�IR@G�    C1ff    C��     B��\    B33B�L�    B�
=    @�(�    @�(�    @�!     @�(�    C�@        Do33C��     C�  Bs      C@xRC�Y�    �< C�33       C �3@�33      DOf    ?333?0��   	�< C���Cv�?[)_?s��>�\)       C���:�-�?�{    C2�     C���    B�#�    B
=B�L�    B�
=    @�0     @�0     @�(�    @�0     C�33       DoffC�33    C���B�   �C@�{D��    �< C��       C �3C33       DO33    ?.{?333   	�< C��HCu��?Zں?t�>�       C���:�o?�ff    C+�f    C��f    B��3    B�B�L�    B�
=    @�7�    @�7�    @�0     @�7�    C�         Do�3C��    C�L�B���    C@�D�3    �< C��        C ��A�         DO`     ?#�
?0��   	�< C��qCs��?[(?t.>��R       C���:�o@=q    C1�     C��
    B��{    B��B�G�    B�
=    @�?     @�?     @�7�    @�?     D�ٚ       Do�fC،�    CΦfC`5�    C@ǮD��    �< C��3       C ��D9��       DO��    ?(�?.{   	�< C�ФCw\)?Z�c?tUT?�\)       C��:Q�@�    C;      C���    B�Ǯ    Bz�B�G�    B�
=    @�F�    @�F�    @�?     @�F�    D��        Do�3Cـ     C�  Cl�    C@�H�<    �< C��        C �fD?         DO��    ?�?#�
   �< C���Cyu�?[~�?t{g?�Q�       C�f:k��@{    C5��    C��    B���    B�B�G�    B�
=    @�N     @�N     @�F�    @�N     D@        Dp�C�ٚ  @ C�� CQn    C@�R�<   `�< C��f       C �fD��       DO�     ?
=q?8Q�   �< C�
=Cz��?[��?t�M?��       C�Y�:Q�@�    C�     C�.    B�    B�RB�G�    B�
=    @�U�    @�U�    @�N     @�U�    Do&f       DpFfC�&f    CҀ C5�    CA\D�  �< C͙�       C  DY�       DPf    ?�?5   �< C��Cm0�?\�z?t�?�         C��3:�o@G�    B�33    C�T{    B��    B
{B�G�    B�
=    @�]     @�]     @�U�    @�]     D�C3       Dpl�C؀   @ C�s3CP�
    CA#��<   `�< C�@        C  D!�f       DP,�    ?   ?(��   �< C��Cp��?[�?t�}?�=q       C�S3:IR@�H    B�ff    C�U�    B�=q    B�B�G�    B�
=    @�d�    @�d�    @�]     @�d�    DHY�       Dp��C׀     C��C#�    CA:�D&f  �< C��       C  Cۙ�       DPS3    >�?��   �< C���Cc��?[�6?u�?Tz�       C�C�:IR@?\)    B�      C�ff    B�z�    BB�G�    B�
=    @�l     @�l     @�d�    @�l     D9         Dp� C�ff    Cг3C��    CAO\D�3    �< C�s3       C�C���       DPy�    >�?
=q   �< C����< ?Z�1?u'�?E�       C��=9ѷ@)��    B�    C�Z�    B��    B�RB�B�    B�
=    @�s�    @�s�    @�l     @�s�    D�f       Dp� C��   C�s3C`aH    CAc��<   �< C�33       C�D@�3       DP��    >�?      �< C����< ?Z�?uF�?��       C��9ѷ?���    B���    C�P�    B�\)    B�B�=q    B�
=    @�{     @�{     @�s�    @�{     D���       DqfC��3   C�&fCME    CAu��<   �< C�         C33D4s3       DP��    >�?��   �< C��
�< ?Z#:?udA?���       C�� 9�IR?O\)    B�      C�W
    B�G�    A��
B�B�    B�
=    @낀    @낀    @�{     @낀    D�,�       Dq&fC��    C��3Ce��    CA���<    �< C�@        C33DC��       DPٚ    >�?
=q   �< C��f�< ?[�?u��?�z�       C���:o?�      B�      C�S3    B�B�    Bz�B�=q    B�
=    @�     @�     @낀    @�     D��3       DqFfC�@     C�s3Cc�{    CA���<    �< C��f       C33DE3       DP��    >�?      �< C����< ?Z#:?u��?�33       C���9�IR?�    B�8R    C�c�    B��     A��
B�=q    B�
=    @둀    @둀    @�     @둀    Dy�f       DqffC��    C�&fC=T{    CA���<   �< C��3       CL�D#,�       DQ3    >�(�?��   �< C���< ?Z��?u��?��
       C��9ѷ@33    B�      C�h�    B���    Bp�B�8R    B�
=    @�     @�     @둀    @�     D�0        Dq� C�@    C�Y�CQ��    CA���<   �< C�Y�       CL�D0�3       DQ33    >�Q�?��   �< C��
�< ?[��?uί?�{       C�P�:o@{    Cff    C�w
    B�{    Bp�B�=q    B�
=    @렀    @렀    @�     @렀    D~��       Dq� C�@   @ C�ٚC7�
    CAǮD�3  H�< C�         CL�D)9�       DQL�    >�z�?��   �< C�@ �< ?[�V?u�G?�ff       C��:IR@:=q    C�3    C�c�    B���    B��B�8R    B�
=    @�     @�     @렀    @�     D�|�       Dq��C�Y�   C�  C\�R    CA�
�<   �< C��3       CL�DF         DQff    >�=q>�
=   �< C���< ?[��?u��?�\)       C���:IR@��    C133    C�ff    B�    BQ�B�8R    B�
=    @므    @므    @�     @므    DH9�       Dq�3C�&f  @ CҌ�C+B�    CA��D    H �< C��f       CffDFf       DQy�    >�  >�(�   	�< C����< ?\V�?v�?Tz�       C��:Q�@3�
    CD�3    C�b�    B���    B�B�8R    B�
=    @�     @�     @므    @�     C���       Dq��C�Y�    C�� B�\    CA�DS3    �< C�s3       CffA�ff       DQ�3    >�  >�ff   	�< C���< ?\I�?v%�>���       C���:7�4@4z�    CH33    C�p�    B��f    BB�33    B�
=    @뾀    @뾀    @�     @뾀    D��        Dr  C��f    Cѳ3CW�\    CA�qD��    �< C��f       CffD?��       DQ�f    >�  >�G�   	�< C��< ?[~�?v8v?�=q       C���:IR@!G�    CI��    C�b�    B�\)    Bz�B�33    B�
=    @��     @��     @뾀    @��     Dl��       Dr3C�s3  @ C�&fC2^�    CB�D@   H�< C��        CffD(,�       DQ��    >�=q>�ff   	�< C�)�< ?Z��?vI�?z�H       C���:o?���    CL�    C�`     B�8R    B=qB�33    B�
=    @�̀    @�̀    @��     @�̀    C��        Dr&fC���    C�s3B�{    CB�D	�     �< C��f       C� A���       DQ��    >��
>��   �< C�,��< ?Z��?vZG>��
       C���9ѷ?���    Cd�f    C�O\    B��q    B��B�33    B�
=    @��     @��     @�̀    @��     C��        Dr9�C��    C��3B�#�    CB)D      �< C��        C� B`         DQٚ    >\>�ff   	�< C�7
�< ?Z)�?viY>\       C���9ѷ?���    C��f    C�K�    B�      A��
B�.    B�
=    @�܀    @�܀    @��     @�܀    C��3       DrL�C��    C�s3B�(�    CB&fD`     �< C���       C� A+33       DQ��    >\>�   �< C�9��< ?Y�Z?vw->���       C���9ѷ?��    Co�f    C�=q    B��    A�{B�.    B�
=    @��     @��     @�܀    @��     DPff       DrY�CՀ     Cό�C
=    CB.D
��    �< C�L�       C� C��        DQ��    >\?�   �< C�J=�< ?ZkQ?v��?\(�       C��{:o?=p�    CVff    C�.    B�Ǯ    B �
B�.    B�
=    @��    @��    @��     @��    Du��       DrffC�33  @ C�33CNB�    CB5��<   `�< C�33       C� D)         DRf    >Ǯ>�   �< C�h��< ?[x?v�;?�G�       C�:IR?s33    C{33    C�K�    B��=    B33B�.    B�
=    @��     @��     @��    @��     C��       Drs3Cր     Cѳ3B���    CB:�D�f    �< C���       C� C�        DR3    >��>��H   	�< C�u��< ?[�?v�t>��       C��9ѷ?��    CD��    C�u�    B�B�    B��B�(�    B�
=    @���    @���    @��     @���    C��3       Dr� C�33    C�ffBg�
    CB@ D      �< Ch��       C� A�ff       DR�    >�(�>�ff   	�< C����< ?[�?v�n>�=q       C���:o@33    C      C�h�    B�
=    B��B�(�    B�
=    @�     @�     @���    @�     C^L�       Dr�fC��f    C�s3BY�H    CBED��    �< CY�f       C� @���       DR&f    >�ff>�   	�< C��{�< ?Zq�?v�;>k�       C��=9ѷ@>{    C6      C�U�    B���    B�B�(�    B�
=    @�	�    @�	�    @�     @�	�    Cj��       Dr��Cצf    C�Y�Be(�    CBJ=C�ٚ    �< Cg33       C��@fff       DR,�    >�ff>�   	�< C��=�< ?Z�h?v��>u       C��:o@{    C+��    C�Ff    B��\    B
=B�(�    B�
=    @�     @�     @�	�    @�     D4��       Dr�3C�L�    C��C�\    CBL�Df    �< C��f       C��C�L�       DR33    >�>�   	�< C����< ?Z��?v�?@         C���:o@J�H    C)�    C�9�    B�z�    B(�B�(�    B�
=    @��    @��    @�     @��    D�ff       Dr��C�@     C��fCTY�    CBO\D3    �< C�ٚ       C��DB�        DR33    >�>�(�   �< C��R�< ?[)_?v�8?�{       C���:IR@(��    C(��    C�J=    B�\)    B  B�#�    B�
=    @�      @�      @��    @�      D���       Dr� C�ff    Cљ�CK+�    CBQ�D33   �< C��        C��D?��       DR9�    >�>�ff   �< C����< ?[)_?v�?���       C�Ф:o@��    C4�     C�l�    B�Q�    B�B�#�    B�
=    @�'�    @�'�    @�      @�'�    D�Vf       Dr� Cי�  @ C�  Ccff    CBQ��<   `�< C���       C��DI�f       DR9�    >�>�   �< C��f�< ?Zd�?v��?�33       C�9�IR@�\    C:�     C�q�    B���    B
=B�#�    B�
=    @�/     @�/     @�'�    @�/     Dp��       Dr� C��  @ C�ٚC?�    CBQ��<   `�< C��       C��D`        DR9�    >�?�R   �< C�{�< ?\C-?v�D?}p�       C��R:o@?\)    C.�f    C���    B��f    B	
=B��    B�
=    @�6�    @�6�    @�/     @�6�    D4y�       Dr� C��     C�  CaH    CBQ�D�    �< C�ٚ       C��C��       DR9�    >�?�   	�< C��< ?ZW�?v��?=p�       C�9�9Q�@S�
    CC�    C���    B��H    B
=B��    B�
=    @�>     @�>     @�6�    @�>     D�)�       Dr� C�Y�    C�  CT\)    CBQ�D�    �< C��3       C��D$Y�       DR9�    ?�?333   �< C�  �< ?Z��?v��?���       C��9�IR@'
=    C5��    C���    B���    B�B��    B�
=    @�E�    @�E�    @�>     @�E�    D�f       Dr��C�L�    C���CeY�    CBO\D�   �< C��3       C��D:33       DR33    ?��?#�
   �< C�H�Cu?\(�?v�^?�z�       C���:o@
=    C$�3    C��f    B�=q    B�B��    B�
=    @�M     @�M     @�E�    @�M     Dg�3       Dr�3C܀     C�  C>��    CBL�Dٚ   �< C�33       C��D
�       DR33    ?(�?@     	�< C�|)CxaH?[��?v��?u       C���9�IR@XQ�    C�3    C��=    B��    B33B��    B�
=    @�T�    @�T�    @�M     @�T�    C���       Dr��C��3    C�33B�Q�    CBG�D�3    �< C�L�       C��B         DR,�    ?#�
?Q�   	�< C���C�xR?ZC�?v�W>Ǯ       C��9Q�@	��    C3��    C��\    B��f    B �
B��    B�
=    @�\     @�\     @�T�    @�\     C��       Dr�fC�@     C�s3B���    CBEDff    �< C�33       C� @���       DR      ?.{?Y��   	�< C��3C�޸?Z��?v��>�Q�       C�9�IR?�z�    C�f    C��    B�u�    BB��    B�
=    @�c�    @�c�    @�\     @�c�    C��        Dry�C�ff    CЙ�B�.    CB@ D�f    �< C��       C� @9��       DR�    ?5?W
=   	�< C��RC�Ф?Y�?v�w>���       C��H9Q�@
�H    B���    C���    B�k�    A��B��    B�
=    @�k     @�k     @�c�    @�k     C��f       Drs3C�@     C�&fB��)    CB8RD�f    �< C��f       C� @          DR�    ?@  ?E�   	�< C���C��3?Y�#?v�)>��R       C�y�9�IR?�33    C      C�b�    B�p�    A��B�{    B�
=    @�r�    @�r�    @�k     @�r�    C��3       DrffC�L�    C��B���    CB33D      �< C�ff       C� @&ff       DRf    ?@  ?@     	�< C��=C��?Z�H?v��>��R       C��9ѷ@(�    C	�3    C�^�    B��    B�HB�{    B�
=    @�z     @�z     @�r�    @�z     C��       DrS3C�@     C�L�B�L�    CB+�D��    �< C��        C� ?���       DQ�3    ?@  ?:�H   	�< C��)CzE?[j�?v��>���       C�|):IR@\)    C��    C�S3    B��f    B
=B�{    B�
=    @쁀    @쁀    @�z     @쁀    Dm�3       DrFfC��     C�@ CF��    CB#�D	f    �< C��        C� D�3       DQ�f    ?@  ?5   	�< C��fC{�)?Z��?vt?z�H       C�N9ѷ@1G�    C�     C�J=    B���    BffB�\    B�
=    @�     @�     @쁀    @�     DG�3       Dr33C܌�    Cѳ3C�=    CB�D�     �< C���       C� C�       DQٚ    ?@  ?333   �< C�}qCtu�?[dZ?ve�?Q�       C�xR:o@Q�    C��    C�e    B���    B{B�\    B�
=    @쐀    @쐀    @�     @쐀    DI9�       Dr&fC�Y�    C�s3C&u�    CB\D�3    �< CЀ        CffC��3       DQ�f    ?@  ?8Q�   �< C�u�Cs:�?Z��?vV�?Tz�       C��f9�IR@{    B�33    C��     B�    B�
B�\    B�
=    @�     @�     @쐀    @�     D���       Dr�C݌�    CѦfCh�q    CBD`   �< C��       CffD>��       DQ�3    ?@  ?J=q   	�< C���Cy^�?[?vE�?�
=       C��R9ѷ@G�    B���    C�u�    B�=q    B��B�
=    B�
=    @쟀    @쟀    @�     @쟀    D�#3       Dq��C��3    C���Cc�    CA���<    �< C�33       CffD<,�       DQ�     ?E�?Tz�   	�< C��Cy��?]\�?v43?�       C�5�:k��@`��    C      C��q    B���    B��B�
=    B�
=    @�     @�     @쟀    @�     C��        Dq�fC���    C�ffB�L�    CA�D	�    �< C��       CffA�33       DQ��    ?J=q?^�R   	�< C�4{C}�?\��?v!2>Ǯ       C�K�:IR@g
=    C-ff    C���    B�(�    B
(�B�
=    B�
=    @쮀    @쮀    @�     @쮀    C��f       Dq��C��f    C��fB�.    CA�HDf    �< C���       Cff>L��       DQs3    ?L��?�     A�G�C�b�C�4{?[��?v�>���      C�k�:o@{�    C)ff    C���    B�W
    BffB�
=    B�
=    @�     @�     @쮀    @�     CL�       Dq�3C�      C��B�L�    CA��D &f    �< C��       CL�           DQ`     ?Q�?�     B�
C���C�p�?[~�?u��>��      C�J=:o@��\    C!�3    C�q�    B�p�    B�B�
=    B�
=    @콀    @콀    @�     @콀    Cv��       Dq��C��f    C�33Bo{    CA�C��f    �< Cl�       CL�A(        DQFf    ?W
=?�     B{C��
C��)?[��?u��>��      C�&f:7�4@|(�    C$�    C�H�    B�
=    B�B�
=    B�
=    @��     @��     @콀    @��     C^L�       Dqy�C�33    C��3BV�\    CA��C��    �< CTff       CL�Aff      DQ,�    ?\(�?�     B C���C�q�?Z�c?u�>k�      C��):IR@vff    C"L�    C�(�    B�G�    B�
B�\    B�
=    @�̀    @�̀    @��     @�̀    CIff       Dq` C���    C�ffBC{    CA�fC��f    �< C=�f       C33A8        DQ�    ?aG�?�     B6z�C��{C��
?Zں?u��>W
=      C��:7�4@[�    C(ff    C��    B�L�    Bp�B�
=    B�
=    @��     @��     @�̀    @��     C5��       Dq@ C�&f    Cπ B1�    CA�{C���    �< C+L�       C33A$��      DP�3    ?aG�?�     BP��C��
C�AH?[C�?u��>B�\      C��:Q�@7�    C2�f    C�    B�Ǯ    B��B�
=    B�
=    @�ۀ    @�ۀ    @��     @�ۀ    C�f       Dq  C�L�    Cϳ3B�    CA��C��3    �< C�       C33A,��      DP�3    ?aG�?�     Bn��C�s3C��{?[��?uz%>.{      C���:�-�@!G�    C,ff    C���    B�G�    B��B�
=    B�
=    @��     @��     @�ۀ    @��     C         Dp��C�L�    C�&fB�    CAp�C��     �< C��       C�A6ff      DP�3    ?aG�?�     	B�ǮC�J=C��f?\V�?u]p>��      C��=:��4@=q    C%��    C��3    B�z�    B
=B�
=    B�
=    @��    @��    @��     @��    C
��       DpٚC�@     C�ٚB�
    CA\)C���    �< C L�       C�A$��      DP�3    ?\(�?G�   	�< C�)C�>�?\j?u?�>\)       C�P�:ѷ@33    C�f    C���    B���    B(�B�    B�
=    @��     @��     @��    @��     C33       Dp�3C�L�    C�Y�B�    CAJ=C��    �< C         C�AC33      DPl�    ?W
=?G�   	�< C��{C�޸?\(�?u m>��       C�=q:ě�@>{    C�     C���    B�k�    B{B�    B�
=    @���    @���    @��     @���    C�        Dp��C��    CΦfBff    CA33C��3    �< C��       C  A>ff      DPL�    ?Q�?.{   	�< C�� C��R?[�q?u >#�
       C��:�d�@:=q    Cff    C���    B�Ǯ    B
=B�    B�
=    @�     @�     @���    @�     C333       DpffCܳ3    C�33B(��    CA�C���    �< C&�        C  AK33      DP&f    ?L��?#�
   	�< C��fC~5�?\c�?t�>B�\       C�ٚ:���@�    C�     C��    B�aH    B��B�    B�
=    @��    @��    @�     @��    C�ٚ       Dp9�C�33    Cγ3B�(�    CA�D      �< CfL�       C  B���       DP      ?J=q?!G�   	�< C�B�Cyٚ?\�?t��>�{       C��H:�҉@Q�    C�     C��q    B�W
    BffB�    B�
=    @�     @�     @��    @�     CЦf       Dp3C�@     C�L�B�Q�    C@�Dff    �< C���       C �fC�3       DOٚ    ?:�H?z�   	�< C��Cw=q?[P�?t��>�(�       C��
:�IR@�\    C�f    C�˅    B�L�    B��B�      B�
=    @��    @��    @�     @��    DSf       Do�fC�L�    C���CE�q   �C@ٚD	33    �< C�Y�       C �fDY�       DO��    ?5?��   	�< C�qCy@ ?[=?tr�?aG�       C���:�o?��H    C33    C��f    B�u�    B��B�    B�
=    @�     @�     @��    @�     Dw�3       Do��C�L�    C�  CG��    C@� D�   �< C�&f       C ��D%         DO�     ?333?��   	�< C�G�Cv+�?\�D?tL8?��
       C��:�d�?�
=    B���    C��    B��\    B	�B�      B�
=    @�&�    @�&�    @�     @�&�    C���       Do�fC��    CҦfB���    C@�fD	�     �< C��f       C ��C&L�       DOY�    ?5?�   �< C�=qClp�?]5�?t$�?�       C�  :�d�@���    B�33    C�B�    B�z�    B�B�      B�
=    @�.     @�.     @�&�    @�.     D�       DoY�C�      C�&fB�G�    C@��D3    �< C��       C �3C`33       DO,�    ?:�H?�   	�< C�<)Cs&f?\]d?s��?��       C��H:�-�@�(�    Bc�R    C�"�    B�    B�B���    B�
=    @�5�    @�5�    @�.     @�5�    C���       Do&fC��     C���By
=    C@p�D      �< C�s3       C �3@�ff       DN��    ?@  ?�   	�< C��fC���?\�?s��>�\)       C���:�IR@��\    B@��    C��3    B�      B�RB���    B�
=    @�=     @�=     @�5�    @�=     CX�        Dn�3C�&f    C�  BS��    C@W
C��    �< CWff       C ��?���       DN��    ?E�?�   	�< C�C��H?\�?s��>k�       C��:ѷ@?\)    B$Q�    C�Ǯ    B���    B�B���    B�
=    @�D�    @�D�    @�=     @�D�    CI�3       Dn� Cަf    CΙ�BJff    C@8RC�ٚ    �< CI�f       C ��           DN��    ?Q�?z�   	�< C��RC���?\PH?szN>W
=       C���;o@{    BA    C���    B�p�    B33B���    B�
=    @�L     @�L     @�D�    @�L     Cd         Dn�fC�Y�    CͦfB_�
    C@)C��    �< Cd33       C �            DNff    ?W
=?      	�< C���C���?\1?sL�>u       C�=q;	�'@(Q�    BR��    C���    B�\    BB���    B�
=    @�S�    @�S�    @�L     @�S�    C��        DnS3C��f    C��B�.    C?�qC�@     �< C�L�       C � B���       DN33    ?aG�?
=   	�< C���C���?[�m?s�>Ǯ       C�b�;-�@+�    BYQ�    C�xR    B��q    B{B���    B�
=    @�[     @�[     @�S�    @�[     C�f       Dn�C�Y�    C�33B�    C?޸D��    �< C�L�       C ffB�ff       DN      ?aG�?#�
   �< C�w
C���?\6?r��>��H       C���;*d�?�    B�33    C�o\    B��    B{B��    B�
=    @�b�    @�b�    @�[     @�b�    D(�f       Dm� Cܙ�    C�33C�    C?�qD��    �< C�s3       C L�C�ٚ       DM�f    ?aG�?!G�   �< C�� C��R?[��?r��?5       C�� ;-�?�    B���    C�z�    B��R    B=qB��    B�
=    @�j     @�j     @�b�    @�j     C��        Dm� C�@     C�ٚB��f    C?��Ds3    �< C�         C L�C!�        DM�3    ?aG�?@     	�< C��)C�t{?[�:?r�@>��H       C��f:�	l?Tz�    B��R    C�|)    B�\    B�HB��    B�
=    @�q�    @�q�    @�j     @�q�    Cu�f       DmffC�@     C�33Be
=    C?}qD      �< Cl��       C 33A��       DMY�    ?aG�?O\)   	�< C��qC��?[�V?rV�>��       C��):���?��    B�aH    C���    B��=    B33B��    B�
=    @�y     @�y     @�q�    @�y     C)�f       Dm&fC݌�    C��fB2��    C?Y�D      �< C(L�       C �?���       DM      ?W
=?Y��   	�< C���C��3?[~�?r!�>8Q�       C��:���?�      B�k�    C��H    B�k�    B��B��    B�
=    @퀀    @퀀    @�y     @퀀    C33       Dl�fC݀     C̳3B�    C?8RD&f    �< Cff       C �?L��       DL�     ?L��?fff   	�< C���C��)?[qv?q��>��       C�%:�	l?�G�    Bqp�    C�y�    B��R    Bp�B��    B�
=    @�     @�     @퀀    @�     C
��       Dl�fC��     C�ffB(�    C?{D ��    �< C
         C   ?L��       DL�f    ?E�?�     B��C���C���?\C-?q��>��      C�w
;#�
?�
=    B�ff    C�w
    B�G�    B\)B��    B�
=    @폀    @폀    @�     @폀    C         Dl` C��    C��B"�    C>�C��3    �< Cff       B���?��       DLff    ?:�H?�     B�.C�j=C��R?\�?q|N>��      C��f;Q�@�    B���    C�w
    B�#�    B��B��    B�
=    @�     @�     @폀    @�     CL�       Dl  C�33    C�ٚB&�    C>�=C��f    �< C�3       B���           DL&f    ?333?�     B�8RC�C�C��\?\�v?qB�>#�
      C�~�;Q�?��    B�      C�p�    B��    BffB��    B�
=    @힀    @힀    @�     @힀    C��       DkٚC�Y�    CͦfB*�\    C>��D �3    �< C L�       B���           DK�f    ?(��?�     	BkffC�  C���?\��?q�>.{      C�z�;D��?��    B�ff    C�p�    B�aH    BB��    B�
=    @��     @��     @힀    @��     C2��       Dk�3C�33    C��3B=p�    C>z�C��     �< C3�        B�ff           DK�f    ?#�
?s33   	BQ��C��C�xR?\�?p�>B�\      C�b�;XD�@��    B��
    C�q�    B�ff    B�RB��f    B�
=    @���    @���    @��     @���    CG�        DkL�C٦f    C�ffBN=q    C>T{C��f    �< CH�3       B�ff           DK`     ?(��?W
=   	�< C�HC��q?\~(?p��>W
=       C�
=;>�@7
=    B�ff    C�k�    B��)    B  B��f    B�
=    @��     @��     @���    @��     CgL�       Dk  C�L�    C�ٚBd�R    C>+�C���    �< Ch�        B�33           DK�    ?.{?L��   	�< C���C�@ ?\�?pP�>�         C�޸;*d�@z�    B��
    C�b�    B�Ǯ    B�B��H    B�
=    @���    @���    @��     @���    C��f       Dj�3C�ٚ    C�ffB�W
    C>�D ٚ    �< C���       B�  ?333       DJ�3    ?333?@     	�< C�
=C��{?\�?p>���       C��\;Q�@7�    Bf    C�e    B���    B�B��H    B�
=    @��     @��     @���    @��     D`        DjffC�s3    C̀ CW
    C=�
D�     �< C���       B���Co�f       DJ��    ?5?5   	�< C�#�C�^�?\��?o�[?�R       C��R;Q�@p�    BGz�    C�g�    B��    B��B��H    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    C�@        Dj�C�&f    C��B֞�    C=��Dl�    �< C�33       B���B�33       DJFf    ?:�H?(�   �< C�AHC���?\��?o�~?�       C��\;>�@�\    B7      C�~�    B�
=    BQ�B��H    B�
=    @��     @��     @�ˀ    @��     C�@        Di��C�33    C̀ B��    C=� D�     �< C�         B���A         DI��    ?@  ?!G�   �< C�C�C��?[��?oKs>���       C��;o@p�    BQff    C���    B�u�    B(�B��)    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    C��3       Diy�C���    C͙�B�k�    C=T{D��    �< C��3       B�ffBX         DI��    ?@  ?(�   �< C�]qC�+�?[��?o:>�G�       C���;o@�H    B'�    C��    B��=    BffB��)    B�
=    @��     @��     @�ڀ    @��     C��f       Di&fCۙ�    C�Y�B��    C=&fD�f    �< C���       B�33@l��       DI`     ?5?�   �< C�U�C��R?[]�?n��>�33       C�H�:ě�@��    Bff    C���    B�p�    Bz�B��)    B�
=    @��    @��    @��     @��    D,�3       Dh�3C�33    C�s3C�\    C<�RD      �< C��3       B�  C��3       DI3    ?.{?�   �< C�EC�t{?[�?n{-?=p�       C�g�:�҉?�{    B"
=    C��R    B�G�    B
=B��
    B�
=    @��     @��     @��    @��     D�         Dh� Cڌ�    CϦfC^�
    C<Ǯ�<    �< C�Y�       B���D;S3       DH�f    ?#�
?\)   �< C�'�C~(�?]O�?n3j?�       C���;0�|?h��    B���    C��3    B�33    B
�B��
    B�
=    @���    @���    @��     @���    D��       Dh,�Cٙ�   C��CZff    C<���<   �< C�ff       B���D9f       DHs3    ?
=?�   �< C���Cru�?]<6?m�h?�33       C�ٚ:�	l?��    B�=q    C���    B�#�    B�\B��
    B�
=    @�      @�      @���    @�      D�s3       Dg�3C�@     C�33C[Ǯ    C<h��<    �< C�L�       B�ffD6�        DH&f    ?
=q?�   �< C�Cj}q?\]d?m�I?���       C��:�-�?�=q    B�u�    C�#�    B��q    B�\B��
    B�
=    @��    @��    @�      @��    D��f       Dgy�C֙�    C�33CZ�q    C<5��<    �< C���       B�ffD3ff       DG�3    >�?z�   �< C�z�ChǮ?[P�?mT�?�33       C���:7�4?�{    Be��    C�#�    B�(�    BQ�B��
    B�
=    @�     @�     @��    @�     DDY�       Dg  C�@    C��C.�
    C<�<   �< C�@        B�33C�s3       DG�     >�(�?��   �< C�@ �< ?[�6?m�?Y��       C��:Q�@�
    B?
=    C�5�    B�33    B\)B���    B�
=    @��    @��    @�     @��    D��3       Df�fCԳ3   CЙ�C[k�    C;���<   �< C��       B�  D8`        DG&f    >Ǯ?      �< C�(��< ?Z�?l��?���       C�Ǯ:o@ff    A�{    C�E    B���    B(�B���    B�
=    @�     @�     @��    @�     D��        DfffC��f    C��fCX��    C;�)�<    �< C�&f       B���D=L�       DF�3    >�Q�>�G�   �< C�/\�< ?[�m?ll?���       C�Ф:7�4@       B    C�XR    B��3    B{B���    B�
=    @�%�    @�%�    @�     @�%�    D���       Df�C��     C�L�CW�    C;h��<    �< C�33       B���D?         DFy�    >�{>��   �< C�(��< ?[�?l?���       C��\:IR?�p�    BgQ�    C�j=    B��
    B\)B���    B�
=    @�-     @�-     @�%�    @�-     D��f       De��C��     CҦfCU
    C;33�<    �< C���       B�ffD?ff       DF      >��
>\   �< C��q�< ?[�m?k��?�\)       C��=:IR@
=    B$�H    C�|)    B���    BG�B���    B�
=    @�4�    @�4�    @�-     @�4�    D}ff       DeL�C�Y�    Cр CQ��    C:���<    �< CxL�       B�33D?S3       DE�f    >�=q>�{   �< C���< ?[?kx�?�{       C���9ѷ?�33    B.�    C�o\    B��     Bz�B���    B�
=    @�<     @�<     @�4�    @�<     Dz�f       Dd�fC�ٚ   C�Y�COW
    C:��<   �< Cm33       B�  D?y�       DEl�    >W
=>��R   �< C����< ?ZkQ?k%-?���       C�>�9ѷ>�    C>��    C�Q�    B�    B
=B�Ǯ    B�
=    @�C�    @�C�    @�<     @�C�    Dw��       Dd�fC��f    CЌ�CLp�    C:���<    �< C`�        B���D?ٚ       DE�    >#�
>�\)   �< C��=�< ?Z��?jЁ?��       C�1�9ѷ>\    C�ff    C�W
    B��H    Bp�B�Ǯ    B�
=    @�K     @�K     @�C�    @�K     Dty�       Dd  Cѳ3    Cѳ3CI��    C:Q��<    �< CW         B���D>��       DD��   	>�>�     �< C����< ?[�?jz�?���       C�K�:IR?���    C�      C�w
    B�=q    B��B�    B�
=    @�R�    @�R�    @�K     @�R�    Dr��       Dc��C�&f   C�&fCHٚ    C:��<   �< CQff       B�ffD>�3       DDL�   	=�Q�>u   �< C��=�< ?\]d?j#�?���       C�*=:7�4?�{    A���    C�t{    B�    B	�B�    B�
=    @�Z     @�Z     @�R�    @�Z     Dp�        DcS3Cљ�   Cљ�CE޸    C9޸�<   �< CO33       B�  D=3       DC��   	=#�
>u   �< C����< ?\�$?i˫?��       C�<):k��?�ff    A_
=    C�b�    B��\    B
p�B�    B�
=    @�a�    @�a�    @�Z     @�a�    Do�f       Db�fC�Y�    C�Y�CDz�    C9�H�<    �< CL         B���D<�f       DC��   	    >k�   �< C��3�< ?\c�?iri?��       C�+�:Q�>�    C��3    C�e    B�\    B	(�B�    B�
=    @�i     @�i     @�a�    @�i     Dnf       Db� C�33   C�33CC�    C9ff�<   �< CI�f       B���D;��       DC,�   	    >aG�   �< C����< ?\�?i�?�ff       C�):k��?�z�    A$��    C�s3    B�\)    BQ�BȽq    B�
=    @�p�    @�p�    @�i     @�p�    Dmff       Db3Cљ�   Cљ�CB5�    C9(��<   �< CJ�       B�ffD:�        DB�f   	    >aG�   �< C��q�< ?\q?h�j?�ff       C�/\:Q�?��R    C��f    C�g�    B�{    B	\)BȸR    B�
=    @�x     @�x     @�p�    @�x     Dl�3       Da�fC�L�   C�L�CA\)    C8��<   �< CK�f       B�33D9��       DB`    	    >k�   �< C��)�< ?]p�?h_�?�ff       C�P�:�-�?У�    AB=q    C�y�    B�\)    B��BȸR    B�
=    @��    @��    @�x     @��    Dk9�       Da9�C��   C��C?p�    C8���<   �< CK�f       B�  D8@        DA��   	    >k�   �< C��3�< ?\I�?h�?��       C�L�:IR@ff    A/�    C���    B���    B��BȸR    B�
=    @�     @�     @��    @�     Dh��       D`�fCр    Cр C==q    C8k�D   D  CJ�f       B���D5�3       DA�3   	    >k�   �< C��R�< ?\M?g��?��
       C�33:o?��H    C���    C��3    B�
=    B�BȸR    B�
=    @    @    @�     @    Dh,�       D`Y�C��3   C��3C=�    C8+��<   �< CK��       B�ffD5Ff       DA&f   	    >k�   �< C���< ?\"h?gB�?��
       C�G�:IR?��
    C��f    C���    B�\)    B\)Bȳ3    B�
=    @�     @�     @    @�     Dj9�       D_�fC�s3   C�s3C6T{    C7���<   �< C^33       B�33D2��       D@�    	=#�
>�\)   �< C����< ?[�6?f�X?�ff       C�� :o?��    A��
    C���    B�    B  Bȳ3    B�
=    @    @    @�     @    D!Y�       D_s3C��  @ C��CT{    C7��D�f  H D�fC�L�       B�  C�ff       D@S3   	=�Q�>�(�   �< C�� �< ?[�?f~�?8Q�       C���:o>�Q�    C'��    C��R    B�33    B��Bȳ3    B�
=    @�     @�     @    @�     Do��       D_  C�&f   C�&fCA��    C7c��<   �< Cxff       B���D1�3       D?�f    >\)>�33   �< C�\�< ?\<�?f\?���       C�˅:IR?O\)    B�Q�    C��    B��    B�RBȳ3    B�
=    @    @    @�     @    Dlff       D^�fC�ٚ   C�ٚC@+�    C7!H�<   �< Cw33       B���D.��       D?y�    >L��>�33   �< C���< ?[��?e��?��       C���:IR?�
=    Bg
=    C���    B�L�    Bp�BȮ    B�
=    @�     @�     @    @�     DM�3       D^3CԌ�   C�ffC&.    C6�)�<   �< C�33       B�33D
9�       D?f    >�=q>�
=   �< C�!H�< ?[��?eP�?n{       C�ٚ:IR?��    B>G�    C�s3    B��
    B��BȮ    B�
=    @    @    @�     @    Dn�3       D]��Cՙ�  @ CҌ�C@��    C6�
D��  H�< C��        B�  D'�3       D>��    >�{>�   �< C�O\�< ?[�m?d��?�=q       C���:IR?��    B�{    C�w
    B���    BG�BȮ    B�
=    @��     @��     @    @��     D+�3       D]  C׳3    C��3C}q    C6O\D��   �< C���       B���C���       D>&f    >��?
=   �< C����< ?[dZ?d��?G�       C�:�:o?u    B�ff    C�q�    B�\    B(�BȮ    B�
=    @�ʀ    @�ʀ    @��     @�ʀ    DK�       D\�fC��  @ C�Y�C �    C6��<   `�< C�Y�       B�ffC��        D=�3    >�ff?#�
   �< C���< ?[�m?dr?k�       C�h�:IR?�      B���    C�o\    B�L�    B(�BȨ�    B�
=    @��     @��     @�ʀ    @��     C�s3       D\&fC��     C�� B���    C5� D`     �< C�s3     �B�33A         �D=@     >�?
=q   �< C�/\�< ?\�?c�>�p�       C�Y�:Q�?���    B-�    C���    B��     Bp�BȨ�    B�
=    @�ـ    @�ـ    @��     @�ـ    C��f       D[��C�L�    C�ffB�B�    C5u�D�f    �< C��3       B�  @���       D<��    >�?�   �< C�H��< ?[~�?cB�>�Q�       C�'�:o?���    C��     C���    B�k�    B��BȨ�    B�
=    @��     @��     @�ـ    @��     D1�       D[,�C�&f    C�&fC#�    C5+�D	�    �< C�         B���C�33       D<S3    >�?��   �< C�AH�< ?\w�?b�?O\)       C�k�:7�4@333    AA�    C�z�    B�{    B	��Bȣ�    B�
=    @��    @��    @��     @��    Dt         DZ��C�      C��CA+�    C4�HDf    �< C�Y�       B�ffD�3       D;�     >�?��   �< C�\�< ?\PH?bhM?�\)       C�g�:7�4@!G�    A:=q    C�|)    B�Q�    B�Bȣ�    B�
=    @��     @��     @��    @��     Dy�       DZ,�C��f    C�Y�B��H    C4�
D�    �< C���       B�33C�Y�       D;ff    >�?!G�   �< C�޸�< ?\<�?a�j?0��       C���:IR@��    ?�(�    C���    B��    BBȞ�    B�
=    @���    @���    @��     @���    D+,�       DY�fC؀     Cҳ3B�\)    C4J=D33    �< C��3       B���C��f       D:��    >�?!G�   �< C���< ?[�Q?a�z?J=q       C�p�:IR@	��    C��f    C��     B�#�    B
=BȞ�    B�
=    @��     @��     @���    @��     D!�3       DY  C،�    Cь�C��    C3��Ds3    �< C�L�       B���C�ٚ       D:s3    >�?�   �< C�Ф�< ?Z�h?a]?=p�       C�%9�IR?޸R    C��     C�~�    B�k�    BffBȞ�    B�
=    @��    @��    @��     @��    Dn�3       DX� C�@     C�  C1      C3�D�     �< C�ٚ       B�33D �f       D9�3    >�?
=q   �< C���< ?ZQ?`�3?���       C���9�IR?��    C���    C�u�    B�G�    B BȞ�    B�
=    @�     @�     @��    @�     Du�        DX�C�Y�  @ Cљ�CG8R    C3^��<   `�< C�L�       B�  D(ٚ       D9y�    >�?�   �< C��{�< ?Z��?`2�?��       C�
=9ѷ?&ff    C��    C�~�    B��    Bz�Bș�    B�
=    @��    @��    @�     @��    Dt�        DW�3C��   @ C�  CG޸    C3\�<   `�< C��       B���D'�3       D8��    >�?�   �< C�/\�< ?Z�L?_�w?���       C�)9�IR?��\    C��     C���    B��)    B=qBș�    B�
=    @�     @�     @��    @�     D�        DWfC۳3    C�ffC�     C2�qDY�  �< C��3       B�ffC�L�       D8y�    >�?�   �< C�Y��< ?[C?_H�?8Q�       C�o\9�IR?�{    C��    C��H    B�\)    BQ�Bș�    B�
=    @�$�    @�$�    @�     @�$�    C�@        DV� C���    C�s3B��3    C2k�D��    �< C���       B�33B���       D7��    >�ff?\)   �< C�33�< ?Z?^�V>��       C�J=9Q�?��    Cw��    C���    B�{    B 33Bș�    B�
=    @�,     @�,     @�$�    @�,     C��       DU�3C�33    C��B��\    C2�D�3    �< C�@       �B���Aݙ�      �D7y�    >�(�>�   �< C���< ?[W??^Z�>�p�       C�%9ѷ?0��    C3ff    C��=    B���    B33BȔ{    B�
=    @�3�    @�3�    @�,     @�3�    D`        DUffC�s3    C�@ C�
    C1�D
33    �< C��3       B�C���       D6�3    >��?�   �< C��H�< ?[��?]��?:�H       C�B�9ѷ?�G�    C)L�    C��     B�    B�BȔ{    B�
=    @�;     @�;     @�3�    @�;     DTl�       DTٚC֦f    CҌ�C5J=    C1p�D�    �< C��3       B�33D3       D6s3    >Ǯ?��   �< C�|)�< ?[)_?]g�?�         C�=q9ѷ@       Cff    C���    B�    BQ�Bȏ\    B�
=    @�B�    @�B�    @�;     @�B�    DQ33       DTFfC��    Cљ�C%��    C1)D�    �< C�33       B�  D�       D5��    >\?�   �< C�b��< ?Y�Z?\��?}p�       C�
=9Q�?У�    C�f    C��H    B�\)    A���Bȏ\    B�
=    @�J     @�J     @�B�    @�J     D�f       DS��CՌ�    Cљ�Cc�    C0�D�3   �< C�         B�C���       D5ff    >\?�\   �< C�L��< ?Y�Z?\p�?@         C��9Q�?��\    B�33    C��H    B�\)    A���Bȏ\    B�
=    @�Q�    @�Q�    @�J     @�Q�    D@��       DS&fC��3    CҀ C0�    C0nD     �< C���       B�33C�L�       D4�     >\>�G�   �< C�^��< ?Zxl?[�?h��       C��
9Q�?��H    Cff    C���    B�\)    B��BȊ=    B�
=    @�Y     @�Y     @�Q�    @�Y     Dj3       DR�3C��3  @ C�s3C@�f    C0
D�   H�< C�ٚ       B�  D'�f       D4Y�    >Ǯ>�(�   �< C����< ?ZC�?[uC?�{       C��\9Q�?���    C	�     C���    B�G�    B �HBȊ=    B�
=    @�`�    @�`�    @�Y     @�`�    Dky�       DR  C��3  @ C�ٚCB\)    C/�qD`   H�< C�L�       B�D&�3       D3��    >��>�   �< C��
�< ?Y^�?Z��?�\)       C��8ѷ@��    C�    C�Ǯ    By�H    A��\Bȏ\    B�
=    @�h     @�h     @�`�    @�h     Dn�3       DQl�C�s3  @ C��CE\    C/c�D�   H�< C�ٚ       B�ffD&�f       D3@     >�(�?      �< C��R�< ?Z��?Zuy?��       C�]q9Q�@0      B�33    C��    B�u�    B�RBȊ=    B�
=    @�o�    @�o�    @�h     @�o�    Do�3       DPٚC��    C��CG�    C/
=Dl�  �< C�         B�  D&�3       D2��    >�ff?�\   �< C�>��< ?Y��?Y��?�33       C�E8ѷ@'�    C�     C��f    B{�\    A�BȊ=    B�
=    @�w     @�w     @�o�    @�w     DU�3       DP@ C�      C�  C6��    C.�D�  �< C�Y�       B�D
�f       D2,�    >�?
=q   �< C����< ?Z�,?Yq\?��
       C�y�9Q�@<��    C�f    C��    B��H    B\)BȊ=    B�
=    @�~�    @�~�    @�w     @�~�    C�ff       DO�fC�ff    C��Bģ�    C.Q�D
�     �< C���       B�ffC/�3       D1�     >�?�\   �< C����< ?Zں?X��?\)       C�ff9Q�@I��    C       C��    B���    Bp�BȊ=    B�
=    @�     @�     @�~�    @�     C�L�       DO�Cۦf    C�� B��    C-�3DL�    �< C��f       B�  A��       D1�    >�>�   �< C�W
�< ?Z#:?Xh�>�{       C�39Q�?�z�    B�      C�Ф    B{    B ffBȊ=    B�
=    @    @    @�     @    C��       DNs3C��f    C�s3Bk��    C-�{Dff    �< Cz�f       B@�ff       D0�     >�ff>���   	�< C�
=�< ?ZQ?W�>��R       C�ٚ9Q�?��    B�      C��R    B���    B�BȀ     B�
=    @�     @�     @    @�     Cr�3       DMٚC�@     C�ٚB^��    C-5�D@     �< Cp�       B�ff@&ff       D/��    >�(�>�p�   	�< C��< ?Z6�?W\:>�z�       C���9Q�?�p�    C�     C��H    B��     B ��BȀ     B�
=    @    @    @�     @    C�f       DM9�C��    C��BV�    C,�
D y�    �< Ccff       B�  A�         D/Y�    >Ǯ>�{   �< C�c��< ?Z�H?V�N>��R       C���9�IR@�Q�    B�      C���    B�aH    B33BȀ     B�
=    @�     @�     @    @�     C��       DL��C���    Cг3B�\)    C,u�DL�    �< CT33       BCg�f       D.�f    >\>�z�   �< C�+��< ?Z)�?VKE?
=q       C�B�9�IR@@��    C�3    C�o\    B�    B �BȀ     B�
=    @變    @變    @�     @變    DR�        DL  C��    C�ٚC,!H    C,{D
�3    �< CG��       B�33D ٚ       D.33    >�Q�>��
   	�< C���< ?[J#?U�/?��
       C���:o@
=    C��    C�q�    B��{    B�BȀ     B�
=    @�     @�     @變    @�     DQ�3       DK` C��    C��C+޸    C+��D3    �< CE�3       B�  D Ff       D-�     >�Q�>��
   	�< C���< ?\1?U6?��
       C��3:IR?�      C	�3    C���    B�aH    B�
B�z�    B�
=    @ﺀ    @ﺀ    @�     @ﺀ    DR�f       DJ��C�L�  @ C�  C-=q    C+L�DY�  H �< CJ�        B홚D &f       D-�    >�Q�>�{   	�< C�
�< ?Z��?T��?��       C���9�IR?޸R    C��    C��{    B�{    B\)B�z�    B�
=    @��     @��     @ﺀ    @��     DT`        DJ�C��f  @ C��fC/�\    C*��D�  H�< CPL�       B�33D L�       D,s3    >�Q�>�z�   �< C�/\�< ?Z�?T�?�ff       C�w
9Q�@       C�f    C���    B���    B 33B�z�    B�
=    @�ɀ    @�ɀ    @��     @�ɀ    DX�       DIs3C��  @ C�33C3��    C*��DY�  H�< C[��       B���D!�       D+ٚ    >�Q�>��
   �< C�b��< ?[C�?S�\?���       C���9�IR?˅    B�ff    C��3    B�    B�HB�u�    B�
=    @��     @��     @�ɀ    @��     D^�        DH�3C׀   @ C�33C9��    C*�D33  H�< Cp��       B�ffD"y�       D+@     >Ǯ>Ǯ   �< C����< ?[J#?R�	?�{       C�R9�IR?�G�    B�ff    C�޸    B��=    BG�B�u�    B�
=    @�؀    @�؀    @��     @�؀    D`��       DH,�Cؙ�  @ CԀ C<k�    C)��D�  H�< C��f       B�  D Y�       D*�f    >��>�G�   �< C����< ?[�?Rn�?�\)       C�H�9Q�@       B�ff    C���    B�ff    Bz�B�u�    B�
=    @��     @��     @�؀    @��     DaY�       DG�fC�@   @ C�L�C=�    C)O\DY�  H�< C�L�       B���D33       D*�    >�(�>�   �< C���< ?Zu?Q�L?���       C�+�8ѷ?��H    B�ff    C��    B{
=    B {B�z�    B�
=    @��    @��    @��     @��    DD         DFٚCڌ�  @ Cӳ3C(    C(�fDL�  H�< C�ٚ       B�ffD3       D)s3    >�(�>��   �< C�'��< ?Z��?QJ�?}p�       C�>�9Q�?���    C	�     C��f    B�W
    Bz�B�u�    B�
=    @��     @��     @��    @��     DH�        DF33C�&f    C�L�C0�    C(z�D��   �< C�ff       B�  D��       D(�3    >�(�>�ff   �< C���< ?YQ�?P�_?�G�       C���8ѷ?���    CL�    C��     Bv��    A�ffB�u�    B�
=    @���    @���    @��     @���    C�L�       DE�fC�ff    C�&fB�
=    C(\D&f    �< CL�       BꙚCYL�       D(33    >�(�>�G�   �< C����< ?Y��?P"�?��       C��\8ѷ?�Q�    C%ff    C��\    Bzff    A�  B�u�    B�
=    @��     @��     @���    @��     D`        DDٚC��f    C�&fCQ�    C'��D�f    �< C�33       B�33C���       D'�3    >�(�>�   �< C��3�< ?Y�z?O�??8Q�       C��9Q�@p�    C1      C���    B}�    A��B�u�    B�
=    @��    @��    @��     @��    DK��       DD,�C׳3    C�L�C.#�    C'8RD�3    �< C�@        B���Dl�       D&�3    >��>�   �< C����< ?Z0U?N��?��       C��9Q�?�    C(ff    C��R    B�\    B �B�u�    B�
=    @��    @��    @��    @��    D:S3       DC� C�L�    C�L�C*��    C&�=D�    �< C{�        B�ffC��f       D&S3    >Ǯ>�(�   �< C����< ?ZQ?N_ ?s33       C���9Q�?˅    C
�3    C��3    B��)    B  B�p�    B�
=    @�
@    @�
@    @��    @�
@    DUY�       DB�3C��   @ C�@ C1�    C&\)D,�  H�< Ch�3       B�  D,�       D%�3    >��
>\   �< C���< ?[�6?M�~?���       C�\9ѷ?�Q�    BꙚ    C���    B��)    BQ�B�p�    B�
=    @�     @�     @�
@    @�     DO3       DB&fC��   @ C�� C.��    C%�D�3  H�< CX�        B虚D�3       D%�    >�=q>���   �< C���< ?[?M,�?���       C��q9Q�?���    Cff    C���    B��
    B
=B�p�    B�
=    @��    @��    @�     @��    C�s3       DAs3C�ٚ    C��B�G�    C%}qDFf    �< CM��       B�33C[L�       D$l�    >W
=>���   �< C��f�< ?Z��?L�6?��       C��R9Q�@(�    C��    C��    B���    B�HB�p�    B�
=    @��    @��    @��    @��    C7�       D@� C�ff    C�s3B3�R    C%
=D�f    �< C133       B���@���       D#�f    >#�
>W
=   �< C�Ff�< ?[dZ?K��>u       C���9�IR@
=q    C'33    C��f    B��    B�RB�ff    B�
=    @�@    @�@    @��    @�@    C��        D@�CԦf    CԌ�B�W
    C$��Dl�    �< C8�        B�ffC��        D#      >\)>k�   �< C�#��< ?\1?KY�?
=       C��R9ѷ@s�
    B���    C���    B��{    BG�B�ff    B�
=    @�     @�     @�@    @�     D>�        D?Y�C��3    C��fC��    C$&fD	l�    �< C>��       B�  D��       D"y�    =�Q�>��   �< C���< ?[�m?J�0?�         C���9ѷ@5�    B�ff    C���    B�L�    B�\B�ff    B�
=    @� �    @� �    @�     @� �    D=��       D>�fC���    C�&fC�    C#��Df    �< C:�f       B晚D�3       D!�3    =#�
>�     �< C����< ?[?J�?}p�       C���9�IR@!�    B�ff    C���    B�ff    B�B�ff    B�
=    @�$�    @�$�    @� �    @�$�    DE�3       D=��Cә�    C��fC%�R    C#=qD&f    �< C=�       B�33D��       D!,�    =�Q�>�     �< C����< ?Yԕ?I}�?��       C�]q9Q�@"�\    Bԙ�    C��
    BQ�    A�{B�ff    B�
=    @�(@    @�(@    @�$�    @�(@    DK         D=9�C��f  @ C�@ C*B�    C"ǮDl�  H �< CBL�       B���Dl�       D �     >\)>�=q   �< C���< ?Z�h?H�/?���       C��H9Q�?�\    Bؙ�    C���    B��    BB�aH    B�
=    @�,     @�,     @�(@    @�,     DM�        D<� C�s3  @ C��C-޸    C"O\DY�  H�< CR�       B�ffD9�       D�3    >L��>��
   �< C�q�< ?Z�c?H;�?��       C��9Q�@2�\    Bϙ�    C��=    B�\)    BB�aH    B�
=    @�/�    @�/�    @�,     @�/�    D(&f       D;�fC�Y�    C�@ B��H    C!ٚDy�    �< Cq�        B���C׌�       D,�    >�=q>�(�   �< C�E�< ?Z�?G��?fff       C�38ѷ@33    B���    C���    B{�H    B 33B�aH    B�
=    @�3�    @�3�    @�/�    @�3�    C��        D;�C�Y�    C��3B��{    C!^�D�3    �< C��f       B�ffA���       D�     >���>�   �< C��)�< ?Zu?F�4>\       C�*=9Q�?��    B���    C�޸    B|��    A��B�aH    B�
=    @�7@    @�7@    @�3�    @�7@    C��       D:S3C�s3    Cә�B�L�    C �fD��    �< C�         B�  B`��       D�3    >�Q�>��H   �< C��R�< ?Z��?FP�>�
=       C�E9Q�?У�    B�      C��3    B��R    BB�aH    B�
=    @�;     @�;     @�7@    @�;     C�L�       D9��C��    C�&fB��H    C k�D�f    �< C��        B㙚CQ��       D&f    >��>�   �< C���< ?Z�?E��?!G�       C�,�9Q�@7
=    B���    C��f    B��    B��B�aH    B�
=    @�>�    @�>�    @�;     @�>�    C�@        D8ٚC��f    C�ٚB[      C�Ds3    �< C\33       B�33BI33       Ds3    >��>�p�   �< C���< ?Y��?E`>�p�       C��9Q�?�ff    B    C��R    B~(�    A��B�aH    B�
=    @�B�    @�B�    @�>�    @�B�    C@��       D8�C،�    C��B9�    Cs3D�    �< C@         B���?��       D�f    >��>�\)   �< C�Ф�< ?Z��?D\�>��       C��q9�IR?�
=    B���    C��R    B�33    B��B�\)    B�
=    @�F@    @�F@    @�B�    @�F@    C5�       D7` C��    Cь�B0z�    C��Dy�    �< C4�        B�33?��       D3    >��>u   �< C���< ?Y�?C�>>�         C�Ff9Q�?�p�    B�33    C���    B�aH    A�B�\)    B�
=    @�J     @�J     @�F@    @�J     D�f       D6� C���    C��fB�q    CxRD�     �< C733       B���C�s3       D`     >\>�     �< C�XR�< ?Z��?C
�?:�H       C�Y�9�IR@333    B���    C��{    B���    B��B�\)    B�
=    @�M�    @�M�    @�J     @�M�    C�ff       D5ٚC��3    C�  B�\)    C��D�    �< C533       B�ffC���       D�3    >���>�     �< C�1��< ?Y�?B`N?.{       C�5�9Q�?�
=    B�33    C��    B�Ǯ    A��B�\)    B�
=    @�Q�    @�Q�    @�M�    @�Q�    D?Ff       D5�C�Y�    C�L�C"      Cz�DY�    �< C-�        B�  D�f       D      >�z�>aG�   �< C�R�< ?Yԕ?A��?��       C�,�9Q�?�Q�    B�33    C���    B�B�    A��
B�\)    B�
=    @�U@    @�U@    @�Q�    @�U@    D?��       D4Y�Cԙ�    C��C"�
    C�RD��    �< C,33       B�ffD��       DFf    >�=q>aG�   �< C�"��< ?Z�c?Ap?��       C�u�9�IR@�    C      C���    B���    B�\B�W
    B�
=    @�Y     @�Y     @�U@    @�Y     DA��       D3�3CԀ     C�  C%c�    Cu�D      �< C.��       B�  D�       D�3    >�  >k�   �< C�  �< ?[?@[?�=q       C��f9Q�@�
    C#�    C��    B��    B
=B�\)    B�
=    @�\�    @�\�    @�Y     @�\�    DBٚ       D2�3C�s3  @ C�Y�C&�    C�3D33  @ �< C1��       Bߙ�Dff       D�     >L��>u   �< C���< ?Ye,??��?��       C�k�8ѷ?�    B�      C�޸    Bw��    A��HB�\)    B�
=    @�`�    @�`�    @�\�    @�`�    D@�        D2�CԌ�  @ C�Y�C$��    Cp�D�   H�< C433       B�  Ds3       D&f    >8Q�>�     �< C�!H�< ?Zxl?>��?�=q       C���9Q�?�{    C�3    C��)    B�G�    B�
B�\)    B�
=    @�d@    @�d@    @�`�    @�d@    D@��       D1FfCԳ3   C��C$E    C�D�� �< C:�f       Bޙ�D�3       Ds3    >8Q�>�\)   �< C�'��< ?Y�?>M^?��       C��8ѷ?���    C      C���    Byz�    A�ffB�W
    B�
=    @�h     @�h     @�d@    @�h     D"s3       D0� C�Y�    CӀ Cٚ    CffD�f    �< C<33       B�33C���       D��    >8Q�>�\)   �< C�
�< ?Z=q?=�9?k�       C���9Q�@��    C��    C��    B|    B ��B�\)    B�
=    @�k�    @�k�    @�h     @�k�    D:�        D/�3C�Y�    C�  C ��    C޸DL�    �< C5�3       Bݙ�D33       D      >\)>��   �< C�
�< ?Y�^?<�)?��       C��{8ѷ@Z=q    Cff    C���    Bx�H    A�B�W
    B�
=    @�o�    @�o�    @�k�    @�o�    D7�        D.��C�Y�    C�  C\)    CW
D�f    �< C1L�       B�33Dl�       DFf    =�G�>�     �< C�R�< ?Z	?<7?�ff       C���9Q�?��H    C33    C��     B|��    B {B�\)    B�
=    @�s@    @�s@    @�o�    @�s@    D2�       D.  CԳ3  @ C�L�C��    C�\D�f  @ �< C+�        Bܙ�D9�       D��    =�\)>k�   �< C�&f�< ?Z��?;�'?��\       C��39Q�@�    C��    C���    B��    B��B�W
    B�
=    @�w     @�w     @�s@    @�w     D2�f       D-Y�C�L�    C�L�C��    CED&f    D&fC*�3       B�33D�       D�3   	=�\)>k�   �< C���< ?Z�L?:�F?��
       C��{9Q�@��    C(�     C�    B}�\    B�RB�W
    B�
=    @�z�    @�z�    @�w     @�z�    D2�        D,��C�L�    C��C�3    C��D�f    �< C+�       B���D�       D3    =#�
>k�   �< C�
�< ?Z^5?:z?��       C���8ѷ@       C��    C��    B{z�    B�\B�W
    B�
=    @�~�    @�~�    @�z�    @�~�    D/�3       D+� C��f    C��fCc�    C0�D�     D� C+�3       B�33D�f       DY�   	    >u   �< C���< ?[=?9a�?��\       C��f9Q�@L��    C�f    C�f    B�{    B(�B�W
    B�
=    @��@    @��@    @�~�    @��@    D$ٚ       D*�3C�@     C�@ B�\    C��D
�3    D
�3C(��       B���C�L�       D��   	    >k�   �< C��f�< ?Z��?8�"?u       C��9Q�@j=q    CL�    C��q    B{    B
=B�W
    B�
=    @��     @��     @��@    @��     D+ff       D*  C���    C���C��    C
D�3    D�3C��       B�33D33       Dٚ   	    >B�\   �< C��3�< ?Y�>?7�?�G�       C�Y�8ѷ@W
=    CL�    C��    By�    A�G�B�W
    B�
=    @���    @���    @��     @���    D,         D)S3C�ٚ    C�ٚC�    C�=DY�    DY�C         B���D@        D     	    >.{   �< C����< ?Z6�?78?��\       C�N9Q�@C33    C�f    C��    B|�    B �
B�W
    B�
=    @���    @���    @���    @���    D.         D(�fC�@     C�@ C�    C��D`     D` C�3       B�33D�3       D`    	    >#�
   �< C����< ?ZW�?6}�?��
       C�*=9Q�@n�R    C33    C���    B|Q�    Bz�B�W
    B�
=    @�@    @�@    @���    @�@    D.�        D'�3C��f    C��fCxR    Ck�D�     D� CL�       Bؙ�D
,�       D��   	    >��   �< C��=�< ?Y��?5�?��       C�{8ѷ@,��    C��    C��3    By    A�p�B�W
    B�
=    @�     @�     @�@    @�     D+�        D&� Cѳ3    Cѳ3C^�    CٚD��    D��C
�f       B�33D	f       Dٚ   	    >�   �< C��H�< ?Z��?5F?��
       C��)9Q�?��H    C#��    C�      B~    B
=B�Q�    B�
=    @��    @��    @�     @��    D)�        D&�C���  @ C���C8R    CG�D�3  @ D�3C�       Bי�Dٚ       D�   	    =�G�   �< C����< ?Z�,?4I4?��\       C��39Q�@
=q    C�    C��    B~33    Bz�B�W
    B�
=    @�    @�    @��    @�    D(`        D%9�C�33  @ C�33C�q    C��D��  @ D��C��       B�33D��       D
Y�   	    =���   �< C��=�< ?Y��?3�H?��\       C���8ѷ@Q�    B�ff    C��    Bv    A�{B�Q�    B�
=    @�@    @�@    @�    @�@    D'ٚ       D$ffC�    @ C�  C��    C!HDff  @ DffB�ff       B֙�D��       D	�3   	    =��
   �< C����< ?Y#�?2�`?��\       C��)8ѷ?�    B�      C��=    Btff    A���B�W
    B�
=    @�     @�     @�@    @�     D(Ff       D#�3C��  @ C��CJ=    C��D�   @ D� B�         B�  D	�f       D��   	    =�\)   �< C����< ?ZQ?2�?��
       C���9Q�@       B���    C��    B}�    BG�B�Q�    B�
=    @��    @��    @�     @��    D'�f       D"��C�L�  @ C�L�C��    C�RDY�  @ DY�B�33       Bՙ�D	�        D�   	    =u   �< C��\�< ?Z��?1L?��
       C���9Q�?��
    B�33    C��q    B~��    B��B�Q�    B�
=    @�    @�    @��    @�    D'�3       D!�fCь�   Cь�C�    CaHDٚ   DٚB       B�  D	�        DFf   	    =u   �< C����< ?Zxl?0��?��       C��8ѷ?z�H    B���    C�    B{G�    B{B�Q�    B�
=    @�@    @�@    @�    @�@    D(&f       D!�C�@   @ C�@ C�     C�=D�f  @ D�fB�       B�ffD	�3       D�    	=#�
=u   �< C����< ?Zxl?/�*?��       C���8ѷ@p�    C
��    C�    B{33    B
=B�W
    B�
=    @�     @�     @�@    @�     D)�        D 9�C�L�    C�L�C�    C0�D9�    D9�B�33       B�  D
9�       D��   	=�\)=�Q�   �< C��q�< ?Y0�?/�?��       C���8ѷ@"�\    C ��    C�H    Brz�    A���B�Q�    B�
=    @��    @��    @�     @��    D*��       D` C��    C��C!H    C�
D@     D@ C�f       B�ffD
         D�3   	=�\)=�G�   �< C�� �< ?Y��?.@�?���       C�.8ѷ@33    B�33    C���    By\)    A��B�Q�    B�
=    @�    @�    @��    @�    D+��       D�fCә�    C�s3C
=    C�qDY�    �< C	�3       B���D	`        D&f    =�G�>\)   �< C��
�< ?Y?-{�?�=q       C�*=8ѷ?�G�    B���    C��    Bs��    A��HB�Q�    B�
=    @�@    @�@    @�    @�@    D,�        D��C�ٚ    C�s3C0�    Cc�D@     �< C33       B�ffD�3       D`     =�G�>.{   �< C���< ?YJ�?,��?��       C�>�8ѷ?�      Bޙ�    C��    Bv
=    A�Q�B�Q�    B�
=    @��     @��     @�@    @��     D+�3       D��C��3   CҦfCQ�    CǮD�f �< C         B���D3       D��    >\)>#�
   �< C����< ?YrG?+�9?���       C�>�8ѷ?^�R    C�f    C���    Bw{    A��B�Q�    B�
=    @���    @���    @��     @���    D*         D�3C��3  @ C���C��    C+�D@   @ �< C33       B�33D33       D��    >\)>��   �< C�ٚ�< ?X��?+'�?��       C�{8ѷ>�G�    C#33    C��    Bp�R    A��HB�Q�    B�
=    @�ɀ    @�ɀ    @���    @�ɀ    D(ٚ       D�C�s3   Cь�C0�    C��D�� �< C�f       BЙ�D�        D      >�>��   �< C��< ?X��?*_B?��       C��8ѷ>���    C 33    C��q    BqQ�    A�ffB�Q�    B�
=    @��@    @��@    @�ɀ    @��@    D'�        D9�CӀ   @ CҀ C��    C
�D��  @ �< C�       B�  Dy�       D 9�    =�Q�>#�
   �< C����< ?YX?)��?��       C�8R8ѷ?^�R    B�33    C��f    Bvz�    A���B�Q�    B�
=    @��     @��     @��@    @��     D#��       DY�C�33  @ Cӳ3C8R    C
L�D�3  H �< CL�       Bϙ�D�       C�ٚ    =�Q�>#�
   �< C���< ?Zd�?(��?���       C�k�9Q�?�Q�    Bę�    C��    B}    B��B�Q�    B�
=    @���    @���    @��     @���    D#ٚ       Dy�CԳ3  @ Cӳ3C�    C	�D    @ �< C
��       B�  D&f       C�@     =L��>#�
   �< C�(��< ?Z)�?( �?���       C�j=8ѷ?��R    C�f    C���    Bz��    B �RB�L�    B�
=    @�؀    @�؀    @���    @�؀    D$��       D� CԦf    CԦfC�    C	�DY�    DY�C
��       B�ffD�f       C��f   	=L��>#�
   �< C�%�< ?Z�?'5;?��       C���9Q�?��
    C�f    C��    Bff    B�B�L�    B�
=    @��@    @��@    @�؀    @��@    D$��       D� C�L�    C�L�C�    Ch�D�f    D�fC
��       B���Dٚ       C��   	<��
>#�
   �< C���< ?[dZ?&h�?��       C���9Q�@�    C
33    C��    B���    B��B�L�    B�
=    @��     @��     @��@    @��     D#L�       DٚC��    C��CY�    C�D�    D�C
         B�33D ��       C�ff   	<��
>#�
   �< C���< ?[j�?%�=?��       C�w
9Q�@-p�    C�    C�#�    B�33    B
=B�Q�    B�
=    @���    @���    @��     @���    D!��       D��C�&f    C�&fCǮ    C!HD
ff    D
ffC�f       B̙�D          C���   	    >��   �< C���< ?ZW�?$��?��       C�K�8ѷ@AG�    B���    C�{    By�    B�B�L�    B�
=    @��    @��    @���    @��    D�3       D�CҦf    CҦfC�    C}qDL�    DL�C �3       B�  C���       C�33   	    =�   �< C�˅�< ?Y�?#��?���       C�!H8ѷ?��H    B�      C��)    Bv�    A��RB�L�    B�
=    @��@    @��@    @��    @��@    Ds3       D9�CҌ�    CҌ�C	�=    C�
D��    D��B�         B�ffC�&f       C��   	    =�Q�   �< C�Ǯ�< ?Y^�?#.?��       C��8ѷ?��    C�     C���    Bt    A�
=B�L�    B�
=    @��     @��     @��@    @��     D�f       DS3C�ff    C�ffC	G�    C0�D      D  B홚       B���C�&f       C��3   	    =��
   �< C�� �< ?Y�Z?"]l?��       C���8ѷ?��
    C�    C��    Bz�\    A��B�L�    B�
=    @���    @���    @��     @���    D�3       Dl�C�&f    C�&fC    C��D�     D� B       B�33C��        C�L�   	    =�Q�   �< C��
�< ?Z�1?!��?��       C���9Q�?�
=    B�33    C���    B~\)    Bp�B�L�    B�
=    @���    @���    @���    @���    D         D��C�Y�    C�Y�C��    C޸D�3    D�3B�33       Bə�C��3       C�f   	    =�Q�   �< C�� �< ?Y�'? ��?���       C�  8ѷ?��H    C      C�f    BuQ�    A�
=B�L�    B�
=    @��@    @��@    @���    @��@    D��       D�fC�L�    C�L�C33    C5�D��    D��B晚       B�  C�33       C��   	    =�\)   �< C��q�< ?Y�?�?���       C��\8ѷ@       C#�    C��)    Bw�    A��\B�L�    B�
=    @��     @��     @��@    @��     D�f       D� C�Y�    C�Y�C�q    C�=D`     D` B���       B�ffC�ٚ       C�ff   	    =�\)   �< C�� �< ?Y�C?�?�=q       C���8ѷ@�\    C%��    C��    Bv=q    A���B�Q�    B�
=    @��    @��    @��     @��    D�3       DٚCҦf    Cҙ�Ck�    C޸D��    D��B���       B���C��3       C��        =��
   �< C�˅�< ?X�P?=�?��       C��8ѷ@�    CL�    C���    Bq��    A��B�L�    B�
=    @��    @��    @��    @��    Dy�       D�3C�s3    C��C.    C33D
ٚ    D
ٚB���       B�33C�        C��       =�Q�   �< C����< ?X�?h�?��
       C��38ѷ?���    C#�f    C��    Bp{    A�G�B�L�    B�
=    @�	@    @�	@    @��    @�	@    Dy�       D�Cҳ3    C�L�C�q    C �D,�    D,�B�         Bƙ�C�33       C�s3       =���   �< C���< ?Y�?�G?��       C�8ѷ?���    CL�    C���    Bs=q    A�{B�L�    B�
=    @�     @�     @�	@    @�     Dy�       D  C���    C�33C�    B��Dy�    Dy�B���       B�  C�L�       C���       =�   �< C��3�< ?X��?�A?���       C�\8ѷ?�    C�3    C��
    Bo�\    A�p�B�L�    B�
=    @��    @��    @�     @��    D��       D
9�C���    CҌ�C�H    B�Q�D��    D��B�33       B�ffC���       C��       >\)   �< C��3�< ?Y0�?�?���       C�.8ѷ?�ff    C33    C��    BtG�    A��B�G�    B�
=    @��    @��    @��    @��    D�f       D	S3C�s3    Cр C+�    B��D��    D��B���       Bę�C��       C�s3       >\)   �< C����< ?Xy>?
�?���       C�  8ѷ?h��    B�      C��     Bpff    A�B�G�    B�
=    @�@    @�@    @��    @�@    DL�       DffC�Y�  @ C�Y�C\)    B��\D��  @ D��B���       B�  C��f       C���       =�   �< C����< ?YJ�?1�?��       C�{8ѷ?��    C�f    C��    Bv�\    A�=qB�G�    B�
=    @�     @�     @�@    @�     D,�       Dy�C�s3    C�s3C\)    B�.D�3    D�3B�33       B�ffC�L�       C��       =�Q�   �< C����< ?Yx�?W~?�=q       C��8ѷ?��R    C>��    C���    BvG�    A�B�B�    B�
=    @��    @��    @�     @��    D��       D�3C�Y�    C�Y�C ��    B�ǮD�f    D�fB�         B���C��3       C�s3       =�Q�   �< C����< ?Yc?|�?���       C���8ѷ@$z�    C,�3    C���    Bw{    A��B�B�    B�
=    @�#�    @�#�    @��    @�#�    DS3       D�fCҀ     CҀ C #�    B�aHD��    D��B�ff       B�33C�L�       C��    	    =���   �< C���< ?Y��?�?��       C��8ѷ@�    C.�f    C��    Bxp�    A��B�B�    B�
=    @�'@    @�'@    @�#�    @�'@    Df       D��C�s3    C�s3C \)    B���D	      D	  B���       B�ffC��       C��   	    =���   �< C��< ?Y�?Ĺ?�=q       C��8ѷ?�(�    C:      C��    Bsp�    A���B�B�    B�
=    @�+     @�+     @�'@    @�+     D�        D��CҀ     CҀ C \)    B�=D
s3    D
s3B�ff       B���C�f       C�ff   	    =���   �< C��f�< ?Yk�?�?��       C�8ѷ?��    C-�     C��=    Bv��    A�33B�B�    B�
=    @�.�    @�.�    @�+     @�.�    D&f       D� C���    C�s3B�p�    B��D3    �< B噚       B�33C��f       Cճ3        =���   �< C��3�< ?Y=�?	�?��       C��8ѷ@(�    C�    C���    Buz�    A��B�B�    B�
=    @�2�    @�2�    @�.�    @�2�    C��3       D�3C�      C�  B�=q    B�3D�f    D�fB�ff       B���C�Y�       C�     	    =�\)   �< C����< ?Y��?+E?z�H       C��8ѷ@�\    C��    C��    Bw�H    A�33B�B�    B�
=    @�6@    @�6@    @�2�    @�6@    D
�f       DfC�L�    C�L�B�    B�B�D      D  Bؙ�       B���C��f       C�L�   	    =�\)   �< C����< ?Z?K�?���       C��8ѷ?��    C'ff    C��
    Bz��    B \)B�B�    B�
=    @�:     @�:     @�6@    @�:     D	Y�       D 3C��3    C��3B���    B���D      D  Bՙ�       B�33C�L�       CЙ�   	=#�
=�\)   �< C����< ?Y�>?k�?���       C��8ѷ@ff    CCL�    C��    Bw�
    A�\)B�B�    B�
=    @�=�    @�=�    @�:     @�=�    D	f       C�L�C�Y�    C�Y�B���    B�\)D	�     D	� B�33       B���C��        C��f   	=�\)=��
   �< C����< ?Z�?�3?�=q       C�%8ѷ?���    C?��    C�\    Bw�
    B \)B�B�    B�
=    @�A�    @�A�    @�=�    @�A�    C�ff       C�s3C���    C���B��f    B��D	��    D	��Bߙ�       B���C��        C�33   	=�G�=���   �< C����< ?Y�z?��?}p�       C�E8ѷ?�    C��    C��    Bup�    A�ffB�B�    B�
=    @�E@    @�E@    @�A�    @�E@    Ds3       C���C�L�    C��B�    B�p�D�3    �< Bڙ�       B�33C�@        Cˀ     =�G�=��
   �< C�{�< ?YQ�?ǆ?��
       C��8ѷ@�R    C33    C�    Bs(�    A��RB�=q    B�
=    @�I     @�I     @�E@    @�I     D@        C��3C�ff    C��B�{    B���D
�3    �< Bә�       B�ffCՙ�       C���    >\)=�\)   �< C���< ?Y0�?�?���       C��8ѷ?޸R    CL�    C��    Bq��    A���B�=q    B�
=    @�L�    @�L�    @�I     @�L�    D�f       C���C��f    C�ٚB�33    B� D
�f    �< B�         B���CԌ�       C��    >8Q�=L��   �< C�0��< ?Y�??���       C�%8ѷ@
=    B�      C��    Bu�    A���B�=q    B�
=    @�P�    @�P�    @�L�    @�P�    D33       C��fC��3    C��3B�.    B�D
&f    �< B�         B�  C�ff       C�ff    >k�=#�
   �< C�33�< ?Z	?�?��       C�#�8ѷ@&ff    C�f    C��    Bw�H    B =qB�=q    B�
=    @�T@    @�T@    @�P�    @�T@    D��       C�  C��    C��B�3    B�D
3    �< BǙ�       B�ffC�L�       Cĳ3    >k�=#�
   �< C�8R�< ?Y7L?7�?���       C��)8ѷ@Q�    C�f    C��    Br      A�B�=q    B�
=    @�X     @�X     @�T@    @�X     D �3       C�&fC��    Cӌ�B�\)    B�
=D
Ff    �< B�33       B���Cϙ�       C��3    >�  =#�
   �< C�9��< ?Y��?
R?���       C�\8ѷ@z�    Cff    C�f    Bv
=    A��
B�=q    B�
=    @�[�    @�[�    @�X     @�[�    C��3       C�@ Cճ3    CҌ�B�#�    B�=Dff    �< Bƙ�       B�  C�L�       C�@     >�=q=#�
   �< C�S3�< ?X�U?	k�?��       C��8ѷ?�      C33    C��    Bn�    A�(�B�=q    B�
=    @�_�    @�_�    @�[�    @�_�    C���       C�Y�C��     Cӳ3B���    B�D�3    �< B�ff       B�33Cʳ3       C��     >���=L��   �< C�U��< ?Z?��?��       C�  8ѷ?��    B���    C���    By��    B ffB�=q    B�
=    @�c@    @�c@    @�_�    @�c@    C���       C�s3C��    CҦfB�    Bހ D,�    �< B�ff       B���C�@        C���    >���=u   �< C�c��< ?Y#�?��?���       C��R8ѷ?�=q    B�33    C��R    Bs{    A�33B�=q    B�
=    @�g     @�g     @�c@    @�g     C��3       C��C֌�    C�@ B�Ǯ    B���D
��    �< B�33       B���C�ff       C��    >���=u   �< C�xR�< ?Y�z?�c?���       C�38ѷ@'�    B�      C��
    BxG�    A�Q�B�=q    B�
=    @�j�    @�j�    @�g     @�j�    C�ٚ       C�fC��    C�33B�8R    B�u�D
3    �< B�ff       B�33C�@        C�Y�    >�z�=�\)   �< C��\�< ?X��?�X?���       C���8ѷ@1G�    B�      C��3    Bp��    A�=qB�=q    B�
=    @�n�    @�n�    @�j�    @�n�    C�ff       C�3C�&f    C�Y�B���    B��D
3    �< B�         B�ffC�&f       C���    >�z�=u   �< C��3�< ?Y�?�?���       C��=8ѷ@    B���    C���    Bs��    A�ffB�=q    B�
=    @�r@    @�r@    @�n�    @�r@    C�&f       C���C�      C�&fB�W
    B�aHD
S3    �< B�33       B���C�Y�       C��f    >�  =�\)   �< C���< ?X�?�'?���       C���8ѷ?�(�    B�      C��=    Br    A�G�B�8R    B�
=    @�v     @�v     @�r@    @�v     C�3       C��fC��3    C�s3B���    B��
D
ff    �< B�ff       B�  C��       C�&f    >k�=��
   �< C����< ?Z�??��       C�(�8ѷ?�    B�ff    C���    B{G�    B ffB�8R    B�
=    @�y�    @�y�    @�v     @�y�    C��       C�  Cր     C���B��
    B�G�D	�     �< B͙�       B�33C��f       C�s3    >k�=�Q�   �< C�w
�< ?ZQ? X?�G�       C�>�9Q�?�=q    B�33    C��R    B|=q    BG�B�=q    B�
=    @�}�    @�}�    @�y�    @�}�    C�ٚ       C��C��3    C��3B�ff    BӸRD
�3    �< B���       B�ffC��f       C��3    >k�=�Q�   �< C�` �< ?ZJ�?3�?�G�       C�E8ѷ?�    B�p�    C�      B{=q    B33B�=q    B�
=    @�@    @�@    @�}�    @�@    C�L�       C�&fCճ3    C�ٚB�33    B�(�D@     �< B�33       B���C��        C��3    >k�=��
   �< C�T{�< ?YJ�? F�?��       C�\8ѷ?�33    B���    C���    Bs��    A�ffB�8R    B�
=    @�     @�     @�@    @�     C��       C�33Cզf    Cӌ�B��H    BД{D
      �< B�         B�  C���       C�@     >k�=�\)   �< C�P��< ?Y�Z>���?�=q       C�&f8ѷ@��    B���    C��q    Bx�    A�B�8R    B�
=    @��    @��    @�     @��    C�        C�L�CՌ�    C�Y�B��
    B�  D	f    �< B�33       B�33C�s3       C��     >k�=�\)   �< C�L��< ?Z��>���?�=q       C�H�9Q�@7�    C��    C�H    B~33    B��B�8R    B�
=    @�    @�    @��    @�    C��        C�Y�C��    C�Y�B�Q�    B�k�D	Ff    �< B�ff       B�ffC��f       C��     >�  =u   
�< C�7
�< ?Y�^>��?�=q       C��8ѷ@z�    C	��    C��)    BwG�    A��B�8R    B�
=    @�@    @�@    @�    @�@    C�@        C�s3C�ٚ    C���B�      B��
D	��    �< B�ff       B���C��f       C�      >k�=u   
�< C�.�< ?Z�>��?�=q       C�(�8ѷ?�p�    C33    C��    By33    B Q�B�8R    B�
=    @�     @�     @�@    @�     C�&f       CҀ C���    CҦfB�(�    B�=qD	      �< B���       B�  C��3       C�@     >L��=L��   
�< C�*=�< ?X�>�8�?�=q       C���8ѷ@:�H    C	      C��    Bo�    A�33B�8R    B�
=    @��    @��    @�     @��    C�@        CЌ�CԦf    C��fB�p�    Bȣ�DFf    �< B�         B�33C��        C���    >#�
=L��   
�< C�#��< ?YX>�V�?�=q       C���8ѷ@'�    C��    C��R    Bt�R    A��HB�8R    B�
=    @�    @�    @��    @�    C�&f       CΦfC�ff    C��B��    B�
=D�f    �< B�33       B�ffC�ٚ       C���    >�=L��   
�< C���< ?Yx�>�t?���       C�8ѷ@333    C"33    C��q    Bu(�    A��B�33    B�
=    @�@    @�@    @�    @�@    C��3       C̳3C�L�    C�Y�Bљ�    B�k�D��    D��B���       B���C�         C��   =�Q�=L��   	�< C���< ?X�>�*?���       C���8ѷ@-p�    C�3    C��{    Bq��    A�G�B�8R    B�
=    @�     @�     @�@    @�     C��       C�� C�33    Cә�B��    B���D      �< B�33       B���C�L�       C�L�    =L��=L��   
�< C���< ?Z0U>��?���       C��8ѷ@#33    C*�3    C��{    B{�    B B�33    B�
=    @��    @��    @�     @��    C�L�       C���C�&f    C�ffB�{    B�.DS3    DS3B�         B�  C�L�       C���   <��
=L��   	�< C���< ?X�5>��e?���       C��f8ѷ@7
=    C/L�    C���    Bq��    A�p�B�33    B�
=    @�    @�    @��    @�    C��f       C��fC��    CҀ Bͳ3    B��=D��    D��B�33       B�33C���       C���       =u   
�< C���< ?Y>���?���       C��8ѷ@7�    C.�3    C��    Bs��    A��HB�8R    B�
=    @�@    @�@    @�    @�@    C�Y�       C��3C�33    C��B��    B��D��    D��B���       B�ffC�s3       C��       =u   
�< C���< ?Y��>��
?�=q       C�
=8ѷ@)��    C0�     C��
    Bv�R    A��RB�8R    B�
=    @�     @�     @�@    @�     C��f       C�  C�33    Cӌ�B̀     B�G�D��    D��B���       B���C�@        C�Y�       =u   
�< C���< ?Z	>�	�?�=q       C�  8ѷ@
=q    C0�     C���    By��    B 33B�8R    B�
=    @��    @��    @�     @��    C��3       C��C��    C��B�(�    B���D9�    D9�B�33       B���C�&f       C���       =L��   
�< C�
=�< ?Z�h>��?�=q       C�,�9Q�@1�    C-33    C���    B\)    B��B�33    B�
=    @�    @�    @��    @�    C�L�       C��C�L�    CӀ B�33    B���D,�    D,�B�ff       B�  C�33       C�ٚ       =L��   
�< C���< ?Y��>�2�?�=q       C��8ѷ@8��    C.�    C��R    By    B   B�33    B�
=    @�@    @�@    @�    @�@    C�L�       C�&fC�33    Cь�B��
    B�Q�D��    D��B���       B�33C�Y�       C��       =#�
   
�< C���< ?X7�>�E,?�=q       C��R8ѷ?�Q�    C��    C��    Bl�H    A�B�8R    B�
=    @��     @��     @�@    @��     C�ff       C�33C��    C�s3B�8R    B���D	L�    D	L�B���       B�ffC��3       C�Y�       =#�
   
�< C�
=�< ?X~>�V�?�=q       C��{8ѷ?�ff    C      C��    Bl(�    A���B�33    B�
=    @���    @���    @��     @���    CȦf       C�@ C��    C�L�B�Q�    B���D	ff    D	ffB���       B���C�         C���       =#�
   
�< C���< ?Xی>�f�?�=q       C���8ѷ?���    CL�    C��{    BqG�    A��HB�33    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    Cƀ        C�L�C��    C�&fB�#�    B�Q�D	S3    D	S3B�ff       B���C��f       C�ٚ       <�   	�< C���< ?X��>�v)?�=q       C�˅8ѷ?���    C�     C��
    Bo(�    A�
=B�33    B�
=    @��@    @��@    @�Ȁ    @��@    C�         C�Y�C�      Cљ�BÔ{    B���D	y�    D	y�B���       B���C���       C��       =#�
   	�< C���< ?XK^>ڄ8?�=q       C��)8ѷ?��    C��    C���    Bm    A�z�B�33    B�
=    @��     @��     @��@    @��     C��f       C�ffC��    CҌ�B��    B���D��    D��B�         B�  C��f       C�ff       =#�
   	�< C���< ?Y7L>ؑ:?�=q       C��8ѷ?�\)    C33    C��\    Bt�\    A��B�33    B�
=    @���    @���    @��     @���    C���       C�s3C�      C�ٚB��H    B�B�D	�    D	�B���       B�33C�ff       C��f       =#�
   
�< C���< ?Xr�>֝0?���       C��f8ѷ?�\    C�    C��    Bn�\    A�B�.    B�
=    @�׀    @�׀    @���    @�׀    C�ff       C�� C��3    C�L�B��    B��{D��    D��B�ff       B�ffC���       C��f       =#�
   
�< C�f�< ?X�5>ԧ�?���       C���8ѷ?�{    C��    C���    Br      A�\)B�33    B�
=    @��@    @��@    @�׀    @��@    C�@        C���C�      Cҳ3B��     B��HDٚ    DٚB���       B�ffC��       C�&f       =#�
   
�< C���< ?Y*0>ұ�?��       C��8ѷ?�z�    C      C��R    Bs=q    A�\)B�33    B�
=    @��     @��     @��@    @��     C�Y�       C���C�      C�&fB��    B�.D�     D� B�         B���C���       C�ff       <�   
�< C���< ?Y�~>к�?��       C��R8ѷ@�    C��    C��)    Bu��    A�ffB�33    B�
=    @���    @���    @��     @���    C��        C���C�33    CӀ B��{    B�u�D�     D� B�         B���C��        C��3       <�   
�< C���< ?Zu>��'?�ff       C�f8ѷ@
=    B�33    C��
    By��    B 
=B�.    B�
=    @��    @��    @���    @��    C�Y�       C��fC�Y�    Cҙ�B���    B�D�     D� B�ff       B���C�         C��3       <��
   
�< C�R�< ?YDg>���?�ff       C��R8ѷ@$z�    B�33    C��\    Bt�H    A�  B�.    B�
=    @��@    @��@    @��    @��@    C�ff       C��3C�ff    Cҙ�B��3    B�
=D&f    D&fB���       B�  C�s3       C~ff       <��
   
�< C���< ?YJ�>��h?�ff       C��R8ѷ?�33    B�33    C��    Bu33    A�(�B�.    B�
=    @��     @��     @��@    @��     C�&f       C�� C�s3    CҀ B�33    B�Q�D�    D�B�ff       B�33C���       C{         <��
   
�< C�q�< ?Y7L>��?�ff       C��{8ѷ?�
=    B�      C���    Bt�    A�B�33    B�
=    @���    @���    @��     @���    C��        C���CԌ�    C�s3B���    B���D��    D��B�         B�33C��        Cw�        <#�
   
�< C�!H�< ?Y#�>�֙?�ff       C�˅8ѷ?�ff    Bۙ�    C��    Bt(�    A��B�.    B�
=    @���    @���    @���    @���    C���       C�ٚC�33    Cҳ3B�Ǯ    B��)D      D  B�ff       B�ffC�         Ct         <#�
   	�< C���< ?Yk�>��@?��       C���8ѷ?�33    C33    C���    Bv\)    A�33B�.    B�
=    @��@    @��@    @���    @��@    C��       C��fC�33    C��B�      B��D�    D�B�         B�ffC{�3       Cp��       <#�
   	�< C���< ?Y��>���?��       C��8ѷ@ff    C�f    C��    Bx�
    A��B�.    B�
=    @��     @��     @��@    @��     C��f       C��3C�s3    C�33B��R    B�aHDFf    DFfB�         B���CwL�       Cm�       <#�
   	�< C�)�< ?Y	l>��j?��       C�� 8ѷ@p�    B���    C��    Bs��    A�(�B�33    B�
=    @� �    @� �    @��     @� �    C��f       C�  C�ff    C�ٚB�B�    B���D`     D` B���       B���Cr         Ci�3       <#�
   	�< C���< ?Y�z>��?��
       C��)8ѷ?�33    B���    C��    Bzp�    A�=qB�.    B�
=    @��    @��    @� �    @��    C��3       C��C�ff    Cҳ3B���    B��fD�f    D�fB���       B���Cn�        Cf33       <#�
   
�< C���< ?Y�C>���?��
       C���8ѷ?�(�    C�     C��    Byp�    A�33B�.    B�
=    @�@    @�@    @��    @�@    C�ٚ       C��C�ff    CҀ B���    B�#�DS3    DS3B�33       B���Cm�       Cb��       <#�
   
�< C���< ?Y��>�ו?��       C���8ѷ@�    C��    C��     Bx�    A�  B�33    B�
=    @�     @�     @�@    @�     C��        C�&fC��    C�33B�Q�    B�ffD�     D� B���       B���Cj�3       C_L�       <#�
   
�< C���< ?YQ�>��V?��       C�� 8ѷ@�
    C      C���    Bw�\    A�ffB�33    B�
=    @��    @��    @�     @��    C�@        C�33C�&f    CҌ�B��    B���D�3    D�3B���       B�  Cf��       C[�f       <#�
   	�< C��< ?Y�>��-?��       C��8ѷ@C33    Cff    C��{    B|
=    A�(�B�.    B�
=    @��    @��    @��    @��    C�s3       C�@ C�ff    Cҙ�B���    B��)D��    D��B�33       B�  Ca��       CX�        <#�
   
�< C���< ?Y�>��?��       C�Ф8ѷ@C33    C�f    C���    B|      A�Q�B�.    B�
=    @�@    @�@    @��    @�@    C���       C�L�C�33    CҀ B��=    B��D      D  B�         B�  C]��       CU                
�< C���< ?Yԕ>��;?��
       C��f9Q�@:=q    Cff    C���    B|z�    A�Q�B�.    B�
=    @�     @�     @�@    @�     C��       C�Y�C�33    C��fB�ff    B�W
D�     D� B�33       B�33CY         CQ��              
�< C���< ?Z^5>��Q?��
       C��
9Q�@=q    C�    C�˅    B�    BQ�B�.    B�
=    @��    @��    @�     @��    C�Y�       C�ffC�ٚ    C���B�aH    B��\D�3    D�3B�ff       B�33CT�        CN33              
�< C�H�< ?Y*0>���?��\       C��f8ѷ@��    C      C��    Bw�R    A��B�33    B�
=    @�"�    @�"�    @��    @�"�    C��        C�s3C��     C�Y�B�.    B�ǮD3    D3B���       B�33CQ�3       CJ��              
�< C��)�< ?Y�^>�� ?��\       C���9Q�@z�    C��    C��    B|33    A���B�.    B�
=    @�&@    @�&@    @�"�    @�&@    C��f       C�� Cӳ3    C�33B�G�    B�  D`     D` B���       B�33COff       CGff              
�< C����< ?Y��>��v?��
       C���8ѷ@33    C�     C���    B{��    A��HB�.    B�
=    @�*     @�*     @�&@    @�*     C��       C���Cӳ3    C��fB�      B�8RD�     D� B���       B�33CL33       CD                
�< C��)�< ?YJ�>��$?��
       C��=8ѷ@�
    CL�    C���    Bx    A�  B�.    B�
=    @�-�    @�-�    @�*     @�-�    C��        C��fCӌ�    C�  B��    B�p�D�3    D�3B�33       B�33CHff       C@��              
�< C��{�< ?Z=q>���?��\       C���9Q�?��    C��    C���    B\)    B �
B�.    B�
=    @�1�    @�1�    @�-�    @�1�    C���       C��3C�L�    C�&fB�u�    B���D��    D��B���       B�33CD��       C=L�              
�< C��=�< ?Zd�>���?��\       C���9Q�?\    C33    C��
    B�G�    B�B�.    B�
=    @�5@    @�5@    @�1�    @�5@    C��f       C}� C�Y�    C��B�    B��)D��    D��B�33       B�33CA�3       C9�f              	�< C����< ?Yc>�u�?��\       C���8ѷ@�
    C'33    C���    BzQ�    A���B�.    B�
=    @�9     @�9     @�5@    @�9     C         Cy��CӀ     C��fB��    B~�D�3    D�3B�         B�33C>         C6�               	�< C��3�< ?Yk�>�h4?��\       C���8ѷ@��    C(�     C�Ǯ    Bzff    A��B�.    B�
=    @�<�    @�<�    @�9     @�<�    Cz�       Cu��Cӌ�    C��fB��    Bz�Df    DfB���       B�33C9�3       C333              	�< C��3�< ?Y��>�Y�?��\       C���9Q�@�    C.33    C��H    B|\)    A�Q�B�.    B�
=    @�@�    @�@�    @�<�    @�@�    Cu         Cq�fC�ff    C�ٚB�=q    Bv�DFf    DFfB~��       B�33C5L�       C/��              	�< C���< ?Y�>�Jb?�G�       C���9Q�?��    C.�    C���    B|z�    A�(�B�.    B�
=    @�D@    @�D@    @�@�    @�D@    Cq         Cn�C�33    C�s3B��
    BsQ�D�3    D�3B}33       B�33C1�3       C,�               	�< C����< ?Z0U>�:K?�G�       C�9Q�?�
=    C'�3    C���    B��3    B �B�33    B�
=    @�H     @�H     @�D@    @�H     Cl33       Cj33C�L�    CҦfB���    Bo�RD,�    D,�Bz��       B�33C-�        C)�              
�< C��=�< ?Zq�>�)k?�G�       C�˅9Q�?��\    C��    C��)    B��    B��B�33    B�
=    @�K�    @�K�    @�H     @�K�    Cf��       CfffC�s3    C�@ B�=q    Bl{D3    D3Bxff       B�33C(�        C%��              
�< C��\�< ?[�>��?�         C��9�IR?˅    CL�    C���    B�.    B  B�33    B�
=    @�O�    @�O�    @�K�    @�O�    C`�3       Cb� C�ff    C�ffB�ff    Bhz�Dl�    Dl�Bv��       B�  C#         C"�               
�< C���< ?Z#:>�O?}p�       C�� 9Q�@\)    C      C���    B�z�    B Q�B�33    B�
=    @�S@    @�S@    @�O�    @�S@    CY��       C^�3CӀ     C�ffB{
=    Bd�
D&f    D&fBt��       B~  C��       C33              
�< C����< ?Zd�>��4?z�H       C��H9Q�@�R    C��    C��3    B�33    B\)B�33    B�
=    @�W     @�W     @�S@    @�W     CR�3       CZ�fCӀ     C�33Btp�    Ba33D      D  Br��       B|  C         C�f              
�< C����< ?Zq�>��Q?u       C��R9�IR@�    C      C���    B�
=    B�B�8R    B�
=    @�Z�    @�Z�    @�W     @�Z�    CM         CW�C�ff    C�� Bo�H    B]��D�f    D�fBq33       Bz  C�3       C��              
�< C����< ?Z)�>�ɣ?s33       C��9Q�?�G�    C�3    C��     B�Q�    B \)B�8R    B�
=    @�^�    @�^�    @�Z�    @�^�    CG��       CSL�C�ff    C�L�BkQ�    BY��D�     D� Bo��       Bw��C�3       CL�              
�< C����< ?Z��>��N?p��       C��q9�IR?�33    C�    C��
    B�{    B�B�8R    B�
=    @�b@    @�b@    @�^�    @�b@    CB�f       CO� CӀ     C�s3Bfz�    BVQ�D�     D� Bnff       Bu��CL�       C�              
�< C����< ?Z�>��0?p��       C���9Q�@��    C      C��3    B���    B {B�8R    B�
=    @�f     @�f     @�b@    @�f     C@33       CK�3C��     C�33Bdp�    BR�D�f    D�fBn         Bs33C�3       C��              
�< C��)�< ?Yԕ>��j?p��       C���9Q�@��    C33    C��{    B��{    A��B�8R    B�
=    @�i�    @�i�    @�f     @�i�    C<��       CG�fCӦf    C�s3Ba33    BO
=DFf    DFfBm33       Bq33CL�       C��       <#�
   
�< C��R�< ?Z	>�o�?p��       C��q9Q�?�{    C      C��
    B�=q    A��B�=q    B�
=    @�m�    @�m�    @�i�    @�m�    C7�f       CD�C�Y�    C�ٚB]33    BKffD�f    D�fBm33       Bn��B�33       Cff       <#�
   
�< C���< ?Zq�>�W�?p��       C��\9�IR?��
    C!�3    C��
    B���    Bp�B�=q    B�
=    @�q@    @�q@    @�m�    @�q@    C3��       C@L�C�ff    C�L�BY��    BGD�f    D�fBm33       Bl��B�         C�   <��
<#�
   
�< C����< ?Z�>�??n{       C���9�IR?�(�    C��    C��{    B�\)    B��B�=q    B�
=    @�u     @�u     @�q@    @�u     C/��       C<� C�s3    C�33BU\)    BD{DS3    DS3Bm33       BjffB虚       C�f   =�\)<��
   
�< C���< ?Z�>~KE?n{       C��f9ѷ?�=q    C�3    C���    B��=    B�\B�=q    B�
=    @�x�    @�x�    @�u     @�x�    C+�       C8��Cә�    Cҳ3BQ
=    B@p�D�3    �< Bl��       Bh  B���       B���    >�<�   
�< C����< ?[W?>z�?n{       C���9ѷ?���    C�f    C��
    B�p�    B�
B�=q    B�
=    @�|�    @�|�    @�x�    @�|�    C'��       C5  C�ٚ    C��fBN=q    B<��D@     �< Bl         Bf  Bٙ�       B�33    >8Q�<�   
�< C���< ?Z~�>u�~?n{       C�� 9�IR?�z�    C��    C��
    B���    B{B�B�    B�
=    @�@    @�@    @�|�    @�@    C&�       C1L�C��    Cљ�BL�R    B9(�D�f    �< Bj��       Bc��B���       B���    >k�=#�
   
�< C���< ?Z0U>q��?p��       C���9Q�?��    C�     C��R    B��    A�
=B�=q    B�
=    @�     @�     @�@    @�     C&�       C-��C�@     CѦfBM    B5z�D�f    �< Bj��       Ba33B���       BꙚ    >�z�=#�
   �< C�3�< ?ZQ>mr�?u       C���9Q�@�
    C��    C��3    B�z�    A��B�=q    B�
=    @��    @��    @�     @��    C'33       C)��C�Y�    C�@ BO\)    B1�
D�     �< Bk33       B^��B���       B�33    >�{=L��   �< C�
�< ?[�>i9e?z�H       C��)9�IR?��    C�    C��\    B�W
    BQ�B�=q    B�
=    @�    @�    @��    @�    C(��       C&�C�L�    C���BRp�    B.33D      �< Bl         B\ffBۙ�       B�      >\=�\)   �< C�
�< ?Z��>d� ?��\       C��
9�IR?У�    C�f    C���    B��    B B�=q    B�
=    @�@    @�@    @�    @�@    C*         C"ffC�@     C���BTG�    B*�DL�    �< Bn         BZ  B�         B���    >\=�Q�   �< C�3�< ?Z�c>`Ï?�ff       C��f9�IR?�Q�    C��    C��H    B��    BG�B�=q    B�
=    @�     @�     @�@    @�     C*L�       C�3C�L�    C�ٚBV(�    B&�HD�     �< Bq��       BW��B���       Bљ�    >\=�G�   �< C���< ?[)_>\��?���       C���9�IR?�(�    C33    C�xR    B�W
    B�B�=q    B�
=    @��    @��    @�     @��    C)�f       C  CԀ     C��BV�
    B#=qDFf    �< Bvff       BU33Bؙ�       B�ff    >\>\)   �< C�  �< ?[P�>XI?���       C��9ѷ?��H    CL�    C�y�    B��{    B=qB�=q    B�
=    @�    @�    @��    @�    C)L�       CffC�      C���BW
=    B��DL�    �< B{��       BR��B���       B�ff    >\>8Q�   �< C�4{�< ?[(>T	�?�\)       C�"�9�IR?���    C�     C�y�    B�=q    B ��B�=q    B�
=    @�@    @�@    @�    @�@    C(�        C�3C�s3    C��BW=q    B��D��    �< B�         BPffB�         B�ff    >\>aG�   �< C�H��< ?[C�>Oɼ?��       C�G�9�IR?��    C
�    C�|)    B���    B�B�B�    B�
=    @�     @�     @�@    @�     C'L�       C�C�      CҦfBT�R    BQ�D�     �< B���       BM��B�         B�33    >\�<    �< C�aH�< ?[�>K��?�z�       C�G�9ѷ?���    C��    C���    B�\    B=qB�=q    B�
=    @��    @��    @�     @��    C%��       CffCր     C�ٚBS��    B�D�     �< B�ff       BK33B�33       B�33    >\�<    �< C�w
�< ?\1>GF�?�
=       C�O\9ѷ?��    Cff    C��     B�      B  B�=q    B�
=    @�    @�    @��    @�    C$ff       C��C�@     C���BRG�    B
=Dy�    �< B�ff       BH��B�ff       B�33    >\�<    �< C��R�< ?\M>C:?���       C�L�9ѷ?�G�    C�    C�|)    B�#�    B�B�B�    B�
=    @�@    @�@    @�    @�@    C"��       C33C��    C�33BO��    BffD�f    �< B�33       BF  B�         B�ff    >\�<    �< C��q�< ?[W?>>�#?�(�       C�7
9�IR@ff    C�     C��     B��\    B �B�B�    B�
=    @�     @�     @�@    @�     C �f       C��C،�    C�ٚBM��    B	D�     �< B�ff       BC��B�ff       B�ff    >\�<    �< C�Ф�< ?[�>:y�?��R       C�P�9ѷ?���    C �f    C���    B���    B�HB�B�    B�
=    @��    @��    @�     @��    C��       B�  C�ٚ    C�33BL��    B(�D      �< B���       B@��B���       B���    >\�<    �< C��q�< ?\j>63�?��\       C�\)9ѷ?�{    C�f    C�~�    B��\    Bz�B�B�    B�
=    @�    @�    @��    @�    CL�       B�  C�      C�ffBL
=    B�D��    �< B�33       B>  B�ff       B���    >Ǯ�<    �< C���< ?\��>1�?��       C�n:o?�p�    B�33    C�xR    B�.    B��B�B�    B�
=    @�@    @�@    @�    @�@    Cff       B���C�ff    Cӌ�BI��    A��
D�f    �< B���       B;��B�         B�      >Ǯ�<    �< C����< ?\�>-��?���       C�q�:o?�z�    B�      C�w
    B���    B��B�G�    B�
=    @��     @��     @�@    @��     C33       B���C�s3    Cә�BG(�    A���Dff    �< B�         B8��B�ff       B�ff    >\�<    �< C��R�< ?]V>)[y?��       C�h�:o?�{    B    C�t{    B���    B(�B�B�    B�
=    @���    @���    @��     @���    Cff       B���Cٌ�    C�33BD�    A�p�D9�    �< B���       B6  B�         B���    >�Q��<    �< C��)�< ?\��>%�?���       C�N:o?�
=    B�      C�p�    B��     B�B�B�    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    CL�       B���Cٌ�    Cӌ�B@�    A�=qDS3    �< B�         B333B���       B~      >����<    �< C��q�< ?]/> ��?�\)       C�8R:IR?��    B�ff    C�l�    B�L�    B
=B�B�    B�
=    @��@    @��@    @�ǀ    @��@    C33       B���C�ff    C�ffB=Q�    A��D�3    �< B���       B0ffB���       Bs33    >�  �<    �< C����< ?\��>{�?���       C��:o?��    B�ff    C�o\    B�    B��B�B�    B�
=    @��     @��     @��@    @��     C33       B���Cـ     CӀ B9Q�    A��D��    �< B�         B-��B~��       Bh      >�=q�<    �< C����< ?]V>/?��        �< :o?�    B���    C�p�    B���    B��B�B�    B�
=    @���    @���    @��     @���    C	�       B���C�L�    Cҳ3B5ff    A���D�    D�B�         B*��Brff       B]33   >k��<    �< C����< ?\<�>��?�33        �< 9�IR?�      B�33    C�p�    B�33    B\)B�=q    B�
=    @�ր    @�ր    @���    @�ր    C�        B�  C�s3    Cә�B1�R    AˮD�     D� B�ff       B'��Bg33       BRff   >W
=�<    �< C��
�< ?];>��?�z�        �< 9ѷ?��    B���    C�u�    B��H    B=qB�B�    B�
=    @��@    @��@    @�ր    @��@    C         B�33Cـ     C�@ B.��    Aģ�D�3    �< B���       B$��B\ff       BG��    >W
=�<    �< C����< ?\��>E(?�
=        �< 9ѷ?�
=    B���    C�t{    B�Q�    B��B�B�    B�
=    @��     @��     @��@    @��     B�ff       B�ffC�L�    C�L�B,{    A��DL�    �< B�         B!��BP��       B=33    >W
=�<    �< C����< ?\�[>��?�Q�        �< 9ѷ?�G�    B�33    C�q�    B��q    B�B�B�    B�
=    @���    @���    @��     @���    B�         B���C�Y�    C���B({    A�z�DY�    �< B���       B��BD��       B2ff    >�  �<    �< C��3�< ?]w2>��?���        �< :o?��H    B���    C�l�    B�ff    B(�B�B�    B�
=    @��    @��    @���    @��    B���       B�  C�ٚ    C�ٚB$33    A��D,�    �< B���       B��B:ff       B(ff    >����<    �< C��q�< ?\~(=��i?��H        �< 9�IR?�=q    B�      C�k�    B�#�    B  B�B�    B�
=    @��@    @��@    @��    @��@    B�         B�33C،�    C�ffB �R    A�z�D ��    �< B���       BffB.��       B      >�z��<    �< C�Ф�< ?]V=�}?�p�        �< 9ѷ?ٙ�    B�33    C�l�    B�\    B�B�=q    B�
=    @��     @��     @��@    @��     B�         B���C�s3    C�ffBG�    A��D �     �< B���       B33B ff       B      >����<    �< C���< ?]5�=�a�?�p�        �< 9ѷ?�33    B�Ǯ    C�c�    B���    B=qB�B�    B�
=    @���    @���    @��     @���    B�ff       B�  C�@     C�s3Bz�    A���D S3    �< B���      B  B��      B
      >��
�<    �< C����< ?]�h=�s?�p�        �< :o?���    B�(�    C�W
    B��    B\)B�=q    B�
=    @��    @��    @���    @��    Bʙ�       B���C��    C�ffB(�    A�D �    �< B�ff      B��Bff      B ff    >�{�<    �< C��q�< ?]��=��?��R        �< :IR?�p�    B�33    C�J=    B�\)    B�B�B�    B�
=    @��@    @��@    @��    @��@    B�         B�  C�ٚ    Cә�B\)    A��HD �    �< B�ff      B��A�ff      A홚    >�{�<    �< C��3�< ?^V=�m�?��
        �< :Q�?���    B���    C�=q    B�    B�B�B�    B�
=    @��     @��     @��@    @��     B�33       Bu33C���    C�L�Bff    A�{D 33    �< B���      B  A�ff      A�ff    >�{�<    �< C��\�< ?^H�=��z�<         �< :Q�@�    B���    C�0�    B�8R    B{B�B�    B�
=    @���    @���    @��     @���    B�ff       Bh��C�s3    C�&fBQ�    A~�\C�33    �< B���      B��A�ff      A�      >��
�<    �< C��H�< ?^H�=�7�<         �< :Q�@
=    B�      C�*=    B�L�    BB�B�    B�
=    @��    @��    @���    @��    B�ff       B\  C׀     C�  B	�
    Aq�C�L�    �< B�         B33Ař�       A���    >����<    �< C����< ?^;�=�n��<         �< :Q�?�    B���    C�%    B�{    B=qB�B�    B�
=    @�@    @�@    @��    @�@    B���       BO��C�&f    C��3Bz�    Ac�C�L�    �< B���      A�33A���      A�      >�z��<    �< C��3�< ?^c =��<         �< :k��?�=q    B�33    C�q    B��H    B�B�B�    B�
=    @�     @�     @�@    @�     B���       BC33C�&f    C��Bp�    AVffC��    �< B{33      A�33A���      A�ff    >�=q�<    �< C��3�< ?^��=���<         �< :k��?��    B���    C�R    B�Ǯ    B
=B�B�    B�
=    @��    @��    @�     @��    B�33       B6��C���    C�&fB �\    AIG�C��     �< Btff      A�  A�        A�ff    >W
=�<    �< C����< ?^��=�g4�<         �< :�o?���    B�      C�3    B���    B�B�B�    B�
=    @��    @��    @��    @��    B�         B*��C��f    C��3A��    A<(�C���    �< Bnff      A�33A�33      Ad��    >8Q��<    �< C����< ?^��=��9�<         �< :�o@G�    B�33    C�\    B�\    BB�B�    B�
=    @�@    @�@    @��    @�@    B�33       B��C���    CҌ�A�\)    A/33C��3    �< Bi33      Aٙ�Al��      AH      >\)�<    �< C����< ?^.�=�1�<         �< :7�4@    B�33    C�3    B�\)    Bz�B�B�    B�
=    @�     @�     @�@    @�     B�ff       B��C֦f    C���A���    A"ffC�L�    C�L�Bdff     A�33AQ��      A,��   =�G��<    �< C�}q�< ?^� =�W��<         �< :k��@	��    B�      C�    B�{    BB�B�    B�
=    @��    @��    @�     @��    B�33       B33C֌�    C���A�    AC��    C��B^ff     A�  A8        A��   =�\)�<    �< C�xR�< ?^��=uL�<         �< :�o@       B���    C�    B�.    B=qB�B�    B�
=    @�!�    @�!�    @��    @�!�    B�         A�33C�s3    CҀ A�(�    A	G�C��     C�� BXff     A���Aff      @���   =#�
�<    �< C�t{�< ?^� =c���<         �< :k��@	��    B���    C�      B�B�    B{B�B�    B�
=    @�%@    @�%@    @�!�    @�%@    B���       A���C֙�    Cҙ�Aߙ�    @��C���    C����<      A�  �<       @�33       �<    �< C�|)�< ?^��=R�w�<         �< :k��@G�    B�      C��)    B��    Bp�B�B�    B�
=    @�)     @�)     @�%@    @�)     B�         A�ffC֦f    CҀ A�ff    @�G�C��f    C��f�<      A�33�<       @���       �<    �< C�|)�< ?^��=A�<         �< :�o?�(�    B���    C��{    B�W
    B\)B�B�    B�
=    @�,�    @�,�    @�)     @�,�    B^ff       A���C֌�    C�ffA��    @�G�C��f    C��fBF       A���@�33      @���       �<    �< C�y��< ?^�M=/���<         �< :�-�?��    B���    C��=    B�=q    B�\B�G�    B�
=    @�0�    @�0�    @�,�    @�0�    BT         A�33C�L�    C�L�A�p�    @��C���    C���B@ff     A�  @���      @Y��       �<    �< C�o\�< ?_ i=I,�<         �< :�-�?�Q�    B���    C���    B��{    Bz�B�G�    B�
=    @�4@    @�4@    @�0�    @�4@    BE33       A�33C�33    CҦfAʸR    @��
C��    C��B9��      Al��@9��       @&ff       �<    �< C�j=�< ?_|�=߭�<         �< :�d�?�      B�ff    C��q    B��3    B  B�G�    B�
=    @�8     @�8     @�4@    @�8     B8ff       A�  C��f    C�@ Aƣ�    @�
=C��    C��B2ff      A^ff?�         @ff   =#�
�<    �< C�\)�< ?_\)<��)�<         �< :�d�?���    B���    C���    B��=    B(�B�G�    B�
=    @�;�    @�;�    @�8     @�;�    B.ff       Ah  C�33    C�@ A�      @�=qC�L�    C�L�B*ff      ANff?�         ?���   =�\)�<    �< C�h��< ?_O<���<         �< :�IR?�
=    B���    C��3    B��    B�B�L�    B�
=    @�?�    @�?�    @�;�    @�?�    B$         AQ��C��    CҀ A�33    @j�HC���    C���B"        A>ff?          ?���   =�G��<    �< C�c��< ?_�{<�7��<         �< :�d�?��H    B�      C���    B�L�    B(�B�L�    B�
=    @�C@    @�C@    @�?�    @�C@    B         A;33C�L�    Cҳ3A�=q    @Q�C�@     �< B��      A.ff=���       ?L��    >\)�<    �< C�l��< ?_� <�\O�<         �< :��4?��H    B�33    C���    B��{    B{B�L�    B�
=    @�G     @�G     @�C@    @�G     B��       A$��C�s3    C�ٚA�
=    @9��C�s3    �< Bff      A��=���       ?       >8Q��<    �< C�t{�< ?`'R<W��<         �< :ѷ?�      B�ff    C�˅    B�    B��B�L�    B�
=    @�J�    @�J�    @�G     @�J�    B
��       A  C�s3    CҌ�A�ff    @!�C�ff    �< B
��      A33           >���    >W
=�<    �< C�t{�< ?`<F��<         �< :ѷ?�\)    B�33    C��H    B��f    B=qB�Q�    B�
=    @�N�    @�N�    @�J�    @�N�    A�33       @�ffCֳ3    CҌ�A��\    @
�HC���    �< A�33       @�33           =���    >�=q�<    �< C�� �< ?_��;���<         �< :ě�?u    B���    C��    B�      B�B�Q�    B�
=    @�R@    @�R@    @�N�    @�R@    A���       @���C��3    C�ٚA��    ?�C�@     �< A���       @�                     >�z��<    �< C��=�< ?`:�9���<         �< :ѷ?u    BǙ�    C���    B��\    BffB�Q�    B�
=    @�V     @�V     @�R@    @�V     A���       @���C�&f    CҦfA��\    ?У�C��     �< A�33       @���                   >�z��<    �< C��{�< ?`�����<         �< :ě�?p��    B���    C��    B��    B��B�Q�    B�
=    @�Y�    @�Y�    @�V     @�Y�    A���       @�ffC�s3    C�Y�A�p�    ?�(�C��3    �< Aq��       @���                   >�z��<    �< C��H�< ?_����T�<         �< :�IR?��    B�ff    C��=    B�W
    B��B�Q�    B�
=    @�]�    @�]�    @�Y�    @�]�    A4��       @�33C�s3    C�ٚAzff    ?�ffC�L�    �< A��       @�ff                   >�z��<    �< C��H�< ?_�W�Klz�<         �< :�IR?�      B�ff    C���    B��    B��B�W
    B�
=    @�a@    @�a@    @�]�    @�a@    @�33       @�33Cצf    C��Ai�    ?�33C���    �< @���       @�33                   >�z��<    �< C����< ?`H�����<         �< :��4?�    B�ff    C��\    B�B�    B��B�Q�    B�
=    @�e     @�e     @�a@    @�e     @�         @`  C�      C��Ac33    ?}p�C��     �< @L��       @fff                   >��
�<    �< C����< ?`U2��ud�<         �< :��4?�33    B�ff    C�˅    B�\)    Bz�B�Q�    B�
=    @�h�    @�h�    @�e     @�h�    @L��       @@  C�33    C�@ AY�    ?W
=C�&f    �< @��       @@                     >����<    �< C�� �< ?`Ĝ��R��<         �< :�҉?�p�    B�33    C�    B�u�    B��B�W
    B�
=    @�l�    @�l�    @�h�    @�l�    @33       @��C�L�    Cҳ3AU�    ?0��C�s3    �< ?���       @                      >�  �<    �< C���< ?`|���2r�<         �< :ѷ?��R    B���    C��{    B��
    BffB�W
    B�
=    @�p@    @�p@    @�l�    @�p@    ?�33       ?�33Cئf    C�� AVff    ?��C��f    �< ?���       @                      >�z��<    �< C��{�< ?`-�
��<         �< :�d�?�ff    B�ff    C���    B�W
    B�B�W
    B�
=    @�t     @�t     @�p@    @�t     ?          ?�  Cس3    C��Ad��    >�
=C���    �< ?333       ?�                     >��
�<    �< C��R�< ?`u��u��<         �< :�d�?�\)    B�33    C�Ǯ    B��    B�HB�W
    B�
=    @�w�    @�w�    @�t     @�w�    >���       ?�  Cس3    C��fAP��    >�z�C���    C���>���       ?�                    >�Q��<    �< C��
�< ?`u��,�X�<         �< :��4?��R    B�ff    C��     B�{    B�B�W
    B�
=    @�{�    @�{�    @�w�    @�{�    >L��       ?��Cس3    C�� AS�
    >.{C�33    �< >L��       ?��                   >Ǯ�<    �< C����< ?`u��>Q	�<         �< :��4?�{    BÙ�    C��R    B�G�    B=qB�W
    B�
=    @�@    @�@    @�{�    @�@    A���       >L��Cس3    C�� AV=q    =uC��    �<            >L��                   >�Q��<    �< C��
�< ?`���O���<         �< :ě�?�Q�    B�ff    C��3    B���    BffB�W
    B�
=    @�     @�     @�@    @�                    C��     Cҳ3            C��     �<                                   >�Q��<    �< C�ٚ�< ?`��a)E�<         �< :ě�?�(�    B���    C���    B�p�    Bz�B�W
    B�
=    @��    @��    @�     @��                   C،�    C�ٚ            C��3    �<                                   >Ǯ�<    �< C�Ф�< ?a��r���<         �< :���?�
=    B�      C���    B�      BffB�W
    B�
=    @�    @�    @��    @�                   C�Y�    C�              C��3    �<                                  >�Q��<    �< C����< ?a�ཁ���<         �< ;��?��
    B�      C��3    B�    B  B�W
    B�
=    @�@    @�@    @�    @�@                   C�&f    C�              C��    �<                                  >��
�<    �< C�� �< ?b����h�<         �< ;7�4?��
    B�      C��H    B�p�    B  B�W
    B�
=    @�     @�     @�@    @�                    C��f    C��f            C��     �<                                  >�z��<    �< C��{�< ?bGE��g�<         �< ;Q�?��R    B�      C�q�    B�{    Bp�B�Q�    B�
=    @��    @��    @�     @��                   C���    C�ff            C�ٚ    �<                                  >�  �<    �< C��\�< ?c���H�<         �< ;��?�      B���    C�c�    B���    B
�RB�Q�    B�
=    @�    @�    @��    @�                   Cצf    C��             C���    �<                                  >�  �<    �< C����< ?c�､���<         �< ;��|?�33    B�ff    C�XR    B���    B\)B�Q�    B�
=    @�@    @�@    @�    @�@                   Cי�    CӀ             C�Y�    �<                                  >�  �<    �< C����< ?c�
���<         �< ;��?�
=    B�      C�J=    B�33    B��B�Q�    B�
=    @�     @�     @�@    @�                    C׀     C��             C�      �<                                  >�  �<    �< C����< ?cS���0#�<         �< ;��?�{    B���    C�=q    B���    B	��B�Q�    B�
=    @��    @��    @�     @��                   C�@     C��3            C��     �<                                  >�  �<    �< C��R�< ?c�F���*�<         �< ;��?�33    B���    C�7
    B�33    B
�RB�Q�    B�
=    @�    @�    @��    @�                   C��    C�              C�Y�    �<                                  >�  �<    �< C����< ?cݘ�ǐ2�<         �< ;ě�?��\    B���    C�1�    B���    B
�HB�W
    B�
=    @�@    @�@    @�    @�@                   C��3    Cҳ3            C��f    �<                                  >�  �<    �< C����< ?c����>��<         �< ;��?�z�    B�      C�+�    B�33    B	��B�W
    B�
=    @�     @�     @�@    @�                    C��f    C�s3            C��    �<                                  >�=q�<    �< C����< ?c�f����<         �< ;��|?�    B�      C�'�    B���    B	=qB�W
    B�
=    @��    @��    @�     @��                   C��f    C�s3            C�ff    �<                                  >�z��<    �< C����< ?c{J��x�<         �< ;�d�?���    B���    C�*=    B�      B�HB�\)    B�
=    @�    @�    @��    @�                   C��f    Cҙ�            C�s3    �<                                  >����<    �< C����< ?c�f��EN�<         �< ;��?��    B�ff    C�.    B���    B��B�\)    B�
=    @�@    @�@    @�    @�@                   C���    CҌ�            C�@     �<                                  >��
�<    �< C����< ?c{J����<         �< ;��.?�G�    B�      C�,�    B�ff    B�\B�aH    B�
=    @�     @�     @�@    @�                    C���    C�s3            C�33    �<                                  >�{�<    �< C����< ?cn/�����<         �< ;�IR?}p�    B�      C�+�    B�      B(�B�\)    B�
=    @���    @���    @�     @���                   C�s3    CҀ             C�Y�    �<                                   >�Q��<    �< C�t{�< ?c�f�!B�<         �< ;��.?k�    B�ff    C�*=    B�33    B=qB�aH    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�ff    CҦf            C�&f    �<                                   >\�<    �< C�s3�< ?c�Ӿu�<         �< ;��?h��    B�ff    C�'�    B���    B�\B�aH    B�
=    @��@    @��@    @�ƀ    @��@                   C�L�    C�ٚ            C�ٚ    �<                                   >\�<    �< C�o\�< ?c�}�
�`�<         �< ;��?��    B�      C�.    B���    B��B�aH    B�
=    @��     @��     @��@    @��                    C��    C�              C��f    �<                                   >\�<    �< C�e�< ?cݘ���<         �< ;��?��\    B�33    C�1�    B���    B	33B�aH    B�
=    @���    @���    @��     @���                   C���    C��f            C�      �<                                   >\�<    �< C�W
�< ?c�F�l��<         �< ;��.?z�H    B�ff    C�33    B�33    B��B�aH    B�
=    @�Հ    @�Հ    @���    @�Հ                   C�s3    C�33            C��3    �<                                   >\�<    �< C�G��< ?c����<         �< ;�YK?��    B�33    C�.    B�33    B��B�ff    B�
=    @��@    @��@    @�Հ    @��@                   C��    C�              C��    �<                                   >\�<    �< C�9��< ?b䏾��<         �< ;�$?��    B���    C�.    B�ff    B(�B�ff    B�
=    @��     @��     @��@    @��                    C���    C�@             C�      �<                                   >�Q��<    �< C�+��< ?c@O� ^��<         �< ;�-�?�      B�ff    C�*=    B�      B=qB�ff    B�
=    @���    @���    @��     @���                   Cԙ�    C�s3            C��f    �<                                   >�{�<    �< C�#��< ?c��$���<         �< ;��.?�G�    B���    C�%    B�ff    B{B�ff    B�
=    @��    @��    @���    @��                   C�33    C��            C�ٚ    �<                                   >�z��<    �< C���< ?c�f�(��<         �< ;�d�?�G�    B�33    C�
    B�      B�B�ff    B�
=    @��@    @��@    @��    @��@                   C�      CҌ�            C�      �<                                   >k��<    �< C���< ?d��-I��<         �< ;�)_?�G�    B���    C�{    B�33    B	Q�B�k�    B�
=    @��     @��     @��@    @��                    C��f    C���            C�&f    �<                                   >8Q��<    �< C��< ?d`��1���<         �< ;ۋ�?���    B��\    C�{    B�33    B
(�B�k�    B�
=    @���    @���    @��     @���                   C�ٚ    C��f            C�    �<                                   >��<    �< C�H�< ?d�4�5��<         �< ;�4�?�Q�    B��    C�    B�ff    B
�RB�k�    B�
=    @��    @��    @���    @��                   Cӌ�    CҦf            C���    �<                                   =�\)�<    �< C��{�< ?d�4�:-��<         �< ;�PH?�33    B��    C�H    B�      B
ffB�k�    B�
=    @��@    @��@    @��    @��@                   C�&f    Cҙ�            C�      �<                                   =#�
�<    �< C��H�< ?d�f�>x�<         �< <-�?xQ�    B��    C���    B���    B
�
B�k�    B�
=    @��     @��     @��@    @��                    C�&f    C�ff            C��f    �<                                       �<    �< C���< ?d�K�B���<         �< <�N?��\    B�G�    C��=    B�      B
�B�p�    B�
=    @���    @���    @��     @���                   C�ٚ    C�33            C�&f    �<                                   =#�
�<    �< C����< ?d�j�G
=�<         �< <�r?k�    B�      C��    B���    B

=B�k�    B�
=    @��    @��    @���    @��                   Cҳ3    C�              C�ff    �<                                   =#�
�<    �< C���< ?d���KR �<         �< <	�'?�ff    B���    C��f    B�33    B	��B�k�    B�
=    @�@    @�@    @��    @�@                   CҦf    C��3            C��3    �<                                   =#�
�<    �< C�˅�< ?d���O���<         �< <��?���    B�      C��f    B�      B	z�B�k�    B�
=    @�
     @�
     @�@    @�
                    Cҙ�    C�s3            C�3    �<                                   =#�
�<    �< C����< ?c�
�S�a�<         �< ;�҉?���    B�33    C���    B�ff    B��B�p�    B�
=    @��    @��    @�
     @��                   CҀ     Cѳ3            C��    �<                                   =#�
�<    �< C���< ?c��X#B�<         �< ;ѷ?�\)    B���    C���    B���    B��B�k�    B�
=    @��    @��    @��    @��                   C�@     Cѳ3            C��    �<                                   =#�
�<    �< C����< ?c�A�\g�<         �< ;�҉?�G�    B���    C��{    B�ff    BG�B�k�    B�
=    @�@    @�@    @��    @�@                   C��    C�Y�            C���    �<                                   =#�
�<    �< C����< ?c�
�`���<         �< ;�e?�\)    B�33    C���    B���    B�RB�p�    B�
=    @�     @�     @�@    @�                    C�ٚ    C�L�            C���    �<                                       �<    �< C����< ?c곾d���<         �< ;���?���    B�ff    C��    B�33    B��B�p�    B�
=    @��    @��    @�     @��                   C��     C�@             C�ٚ    �<                                       �<    �< C����< ?c�A�i,��<         �< ;�{�?�
=    B�      C��q    B���    B��B�p�    B�
=    @� �    @� �    @��    @� �                   Cр     C�33            C��    �<                                       �<    �< C��R�< ?c�A�ml/�<         �< ;�{�?�{    Bʙ�    C��)    B���    B�RB�p�    B�
=    @�$@    @�$@    @� �    @�$@                   C�@     C�@             C��3    �<                                       �<    �< C����< ?c�A�q���<         �< ;�{�?�{    Bҙ�    C��q    B���    B��B�p�    B�
=    @�(     @�(     @�$@    @�(                    C��f    C��f            C�@     C�@                                  	    �<    �< C�~��< ?dS��u��<         �< <	�'?���    B�33    C���    B�33    B�\B�u�    B�
=    @�+�    @�+�    @�(     @�+�                   C��f    C��f            C�3    C�3                                 	    �<    �< C�}q�< ?d�K�z$F�<         �< <"3�?��
    B�33    C��    B�ff    B	�
B�u�    B�
=    @�/�    @�/�    @�+�    @�/�                   C�ٚ    Cг3            C�     �<                                       �<    �< C�|)�< ?c�]�~_t�<         �< <��?޸R    B�ff    C���    B�      BG�B�u�    B�
=    @�3@    @�3@    @�/�    @�3@                   C��     C��             C�      C�                                   	    �<    �< C�xR�< ?c�ؾ�L��<         �< ;ۋ�?�    B���    C��q    B�33    B�B�u�    B�
=    @�7     @�7     @�3@    @�7                    CЌ�    C�L�            C�ff    �<                                       �<    �< C�o\�< ?b����i�<         �< ;��?�Q�    B왚    C��    B���    B�\B�u�    B�
=    @�:�    @�:�    @�7     @�:�                   C�ff    C�@             C��     C��                                      �<    �< C�g��< ?b�\�����<         �< ;��.?���    B�      C��=    B�33    B=qB�u�    B�
=    @�>�    @�>�    @�:�    @�>�                   C�@     C�              C�&f    C�&f                                     �<    �< C�aH�< ?b{������<         �< ;��.?�ff    Bޙ�    C��H    B�ff    B�
B�u�    B�
=    @�B@    @�B@    @�>�    @�B@                   C�@     Cϳ3            C�L�    C�L�                                     �<    �< C�aH�< ?b�A�����<         �< ;���?���    B�33    C��3    B�33    B��B�z�    B�
=    @�F     @�F     @�B@    @�F                    C�33    Cπ             C�    C�                                     �<    �< C�^��< ?b�A���J�<         �< ;��|?�=q    B���    C�˅    B���    Bz�B�z�    B�
=    @�I�    @�I�    @�F     @�I�                   C�L�    C�Y�            C��f    C��f                                     �<    �< C�c��< ?bu%����<         �< ;�9X?��
    B�ff    C��    B���    B=qB�z�    B�
=    @�M�    @�M�    @�I�    @�M�                   C�&f    C�Y�            C�      C�                                       �<    �< C�]q�< ?ba|���<         �< ;���?��    Bܙ�    C��=    B�33    B{BȀ     B�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�ff    C�L�            C��    C��                                     �<    �< C�g��< ?b:*����<         �< ;��
?���    B�      C���    B���    BB�z�    B�
=    @�U     @�U     @�Q@    @�U                    C�33    C�ff            C�ٚ    C�ٚ                                     �<    �< C�` �< ?b3���5&�<         �< ;��.?�G�    B�      C���    B�33    BB�z�    B�
=    @�X�    @�X�    @�U     @�X�                   C�@     Cπ             C���    C���                                     �<    �< C�` �< ?be��K��<         �< ;���?�33    Bϙ�    C���    B�ff    B�BȀ     B�
=    @�\�    @�\�    @�X�    @�\�                   C�L�    C�Y�            C�3    C�3                                     �<    �< C�c��< ?a�j��ac�<         �< ;��'@
=    B�33    C��q    B�ff    B  B�z�    B�
=    @�`@    @�`@    @�\�    @�`@                   C�33    Cό�            C�3    C�3                                     �<    �< C�^��< ?a�3��vu�<         �< ;y	l?�{    Bۙ�    C���    B�33    B  B�z�    B�
=    @�d     @�d     @�`@    @�d                    CЀ     C�Y�            C�@     C�@                                      �<    �< C�k��< ?a�N�����<         �< ;�YK@�
    B�ff    C��H    B�      B�B�z�    B�
=    @�g�    @�g�    @�d     @�g�                   C�Y�    C�L�            C��    C��                                     �<    �< C�e�< ?a|���^�<         �< ;e`B@�    B�ff    C��    B�      B{BȀ     B�
=    @�k�    @�k�    @�g�    @�k�                   C�s3    Cπ             C��3    C��3                                     �<    �< C�j=�< ?aA ���W�<         �< ;D��@5    B�ff    C�      B��    B ��BȀ     B�
=    @�o@    @�o@    @�k�    @�o@                   C�ٚ    Cϙ�            C�f    C�f                                     �<    �< C�z��< ?`�|���e�<         �< ;IR@E    Bؙ�    C��    B��
    A��BȀ     B�
=    @�s     @�s     @�o@    @�s                    CЌ�    C���            C�33    C�33                                     �<    �< C�n�< ?a������<         �< ;#�
@!�    B�ff    C�
    B���    B =qBȀ     B�
=    @�v�    @�v�    @�s     @�v�                   C��     C��             C��    C��                                     �<    �< C�w
�< ?a-w���G�<         �< ;0�|@#33    B�      C�    B�\    B ��BȀ     B�
=    @�z�    @�z�    @�v�    @�z�                   CЌ�    Cϳ3            C�s3    C�s3                                     �<    �< C�n�< ?a-w����<         �< ;0�|@(��    Bڙ�    C��    B��    B ��Bȅ    B�
=    @�~@    @�~@    @�z�    @�~@                   CЦf    CϦf            C�33    C�33                                     �<    �< C�s3�< ?a@��%�<         �< ;*d�@.�R    Bߙ�    C�\    B���    B \)Bȅ    B�
=    @�     @�     @�~@    @�                    C�s3    Cϳ3            C�&f    C�&f                                     �<    �< C�j=�< ?aN<��E�<         �< ;>�@%    B�33    C�f    B�\    B ��BȊ=    B�
=    @��    @��    @�     @��                   C�ff    C�ff            C���    C���                                     �<    �< C�g��< ?au�����<         �< ;^҉@=q    B���    C���    B��)    B33BȊ=    B�
=    @�    @�    @��    @�                   C��    C��            C�     C�                                      �<    �< C�W
�< ?a���,I�<         �< ;�YK@(��    C33    C��R    B�33    B�\Bȏ\    B�
=    @�@    @�@    @�    @�@                   C��f    C��f            C��    C��                                     �<    �< C�P��< ?be��7��<         �< ;�d�@\)    C33    C��     B�      BQ�Bȏ\    B�
=    @��     @��     @�@    @��                    C���    C��             C�&f    C�&f                                     �<    �< C�K��< ?bTa��B��<         �< ;ě�@
=    C33    C��    B���    B��BȊ=    B�
=    @���    @���    @��     @���                   Cϙ�    CΌ�            C�      C�                                       �<    �< C�C��< ?b�ξ�L��<         �< ;�҉@33    C
      C��)    B�ff    B��Bȏ\    B�
=    @���    @���    @���    @���                   C�s3    C�L�            C�3    C�3                                     �<    �< C�=q�< ?b�<��U��<         �< ;�PH@\)    C�     C���    B�      B�
BȔ{    B�
=    @��@    @��@    @���    @��@                   CϦf    C�&f            C�      C�                                       �<    �< C�E�< ?b䏾�^S�<         �< <	�'@�
    CL�    C�z�    B�33    B�Bȏ\    B�
=    @��     @��     @��@    @��                    CϦf    C�@             C�ٚ    C�ٚ                                     �<    �< C�Ff�< ?c���e��<         �< <+@(�    C��    C�u�    B�33    B\)BȔ{    B�
=    @���    @���    @��     @���                   CϦf    C�@             C�33    C�33                                     �<    �< C�E�< ?c33��l'�<         �< <_?��H    C�    C�q�    B���    Bp�BȔ{    B�
=    @���    @���    @���    @���                   C�ff    C�33            C��3    C��3                                     �<    �< C�:��< ?cMj��q��<         �< < �.?�ff    C	�f    C�l�    B�33    B�\BȔ{    B�
=    @��@    @��@    @���    @��@                   C��    C��            C�@     C�@                                      �<    �< C�+��< ?cn/��vq�<         �< <*d�?�z�    C      C�b�    B�      B�\BȔ{    B�
=    @��     @��     @��@    @��                    C��    C���            C�ff    C�ff                                     �<    �< C�.�< ?cn/��z5�<         �< <2��@�R    C�    C�T{    B���    B�Bȏ\    B�
=    @���    @���    @��     @���                   C��    C��             C��f    C��f                                     �<    �< C�.�< ?ct���}�<         �< <49X@�    C33    C�Q�    B���    B�Bȏ\    B�
=    @���    @���    @���    @���                   C��    Cͳ3            C�ٚ    C�ٚ                                     �<    �< C�.�< ?cg���~��<         �< <49X@'�    CL�    C�O\    B���    B��Bȏ\    B�
=    @��@    @��@    @���    @��@                   C��    Cͦf            C�ff    C�ff                                     �<    �< C�.�< ?c{J����<         �< <:�@,��    CL�    C�K�    B�33    B
=BȔ{    B�
=    @��     @��     @��@    @��                    C�ٚ    C̀             C�ff    C�ff                                     �<    �< C�"��< ?c�ؾ���<         �< <?�[@�    C      C�C�    B���    B�
Bȏ\    B�
=    @���    @���    @��     @���                   C��     C�ff            C��    C��                                     �<    �< C�q�< ?c���~��<         �< <K)_@�    C��    C�8R    B�ff    BBȏ\    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C��     C�ff            C���    C���                                     �<    �< C�q�< ?c�
��|��<         �< <[��@{    C�    C�/\    B�ff    B�Bȏ\    B�
=    @��@    @��@    @�ŀ    @��@                   Cγ3    C�Y�            C�ff    C�ff                                     �<    �< C�)�< ?c곾�y��<         �< <be@�    C33    C�*=    B���    B�BȔ{    B�
=    @��     @��     @��@    @��                    CΙ�    C�L�            C��    C��                                     �<    �< C�
�< ?dx��u��<         �< <k��?�
=    C��    C�"�    B�ff    B�HBȏ\    B�
=    @���    @���    @��     @���                   CΙ�    C�33            C��3    C��3                                     �<    �< C�
�< ?d���p��<         �< <t!?�z�    C�3    C�)    B���    B��Bȏ\    B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   CΦf    C��            C�@     C�@                                      �<    �< C�R�< ?d2ʾ�j��<         �< <}�?�=q    C�     C�3    B�ff    B�Bȏ\    B�
=    @��@    @��@    @�Ԁ    @��@                   CΦf    C��            C��3    C��3                                     �<    �< C���< ?dg8��c��<         �< <�+@�    C	L�    C��    B�33    BBȔ{    B�
=    @��     @��     @��@    @��                    Cγ3    C��            C�L�    C�L�                                     �<    �< C���< ?dmƾ�[��<         �< <��p@��    C�3    C��    B�ff    B�BȔ{    B�
=    @���    @���    @��     @���                   CΙ�    C��            C��    C��                                 <��
�<    �< C�
�< ?dg8��R��<         �< <��p@�    C      C��    B�ff    B�Bȏ\    B�
=    @��    @��    @���    @��                   CΌ�    C��f            C��f    C��f                                 =L���<    �< C�{�< ?d?��HV�<         �< <���@�    C�3    C��    B�      BffBȔ{    B�
=    @��@    @��@    @��    @��@                   CΙ�    C̳3            C�33    C�33                                 =�Q��<    �< C�
�< ?d,=��=)�<         �< <���@�    Cff    C��    B�      B{BȔ{    B�
=    @��     @��     @��@    @��                    C�s3    C̳3            C��    �<                                   >��<    �< C�\�< ?d%���0��<         �< <���@�\    C�f    C�H    B�      B  BȔ{    B�
=    @���    @���    @��     @���                   C�s3    C̙�            C�33    �<                                   >#�
�<    �< C�\�< ?d���#F�<         �< <���?�33    C�     C���    B�      B�
BȔ{    B�
=    @��    @��    @���    @��                   C΀     C�s3            C�ff    �<                                   >L���<    �< C���< ?c�]����<         �< <�o?���    C	��    C��q    B���    B��BȔ{    B�
=    @��@    @��@    @��    @��@                   C�ff    C�s3            C�33    �<                                   >�  �<    �< C��< ?c�]��2�<         �< <�o?�z�    C	      C��q    B���    B��Bș�    B�
=    @��     @��     @��@    @��                    C�s3    C�s3            C�3    �<                                   >�z��<    �< C�\�< ?c�]���b�<         �< <�o?�=q    C
�     C��q    B���    B��Bș�    B�
=    @���    @���    @��     @���                   C�s3    C�s3            C�ff    �<                                   >����<    �< C�\�< ?c�]����<         �< <�o?�ff    C	��    C��q    B���    B��Bș�    B�
=    @��    @��    @���    @��                   CΦf    C̀             C�&f    �<                                   >��
�<    �< C�R�< ?c�Ͼ��}�<         �< <�o ?�
=    C33    C�H    B���    B�RBș�    B�
=    @�@    @�@    @��    @�@                   C�ٚ    Č�            C�Y�    �<                                   >�{�<    �< C�!H�< ?c�A��E�<         �< <}�?���    C ff    C�    B�ff    B��BȞ�    B�
=    @�	     @�	     @�@    @�	                    C�33    C̙�            C��    �<                                   >�Q��<    �< C�1��< ?c�
����<         �< <we�?�p�    B    C�
=    B�      B�
Bȣ�    B�
=    @��    @��    @�	     @��                   Cϙ�    C̳3            C��3    �<                                   >Ǯ�<    �< C�C��< ?c�Ӿ����<         �< <k��?z�H    Bҙ�    C�3    B�ff    B��Bȣ�    B�
=    @��    @��    @��    @��                   CЌ�    C�ٚ            C뙚    �<                                   >���<    �< C�l��< ?c�F��w��<         �< <e`B?��
    B���    C�)    B�      B33Bȣ�    B�
=    @�@    @�@    @��    @�@                   Cљ�    C��            C�Y�    �<                                   >�(��<    �< C����< ?c�}��^��<         �< <e`B?�{    B5�\    C�#�    B�      B�BȨ�    B�
=    @�     @�     @�@    @�                    C���    C�              C�3    �<                                   >��<    �< C��3�< ?d��!�<         �< <we�@C33    Aw�    C�
    B�      B��Bȳ3    B�
=    @��    @��    @�     @��                   CӦf    C͌�            C�3    �<                                   ?
=q�<    �< C����< ?d֡��)��<         �< <�t�@g
=    @��H    C��    B�ff    B�RBȮ    B�
=    @��    @��    @��    @��                   C�s3    C���            C�ٚ    �<                                   ?
=�<    �< C�qC~�?e�� ��<         �< <�u@C�
    A���    C�    B�      B=qBȳ3    B�
=    @�#@    @�#@    @��    @�#@                   C�Y�    C��f            C�3    �<                                   ?#�
�<    �< C�p�C��\?e?}� ���<         �< <�	@n�R    A\(�    C��    B�ff    B\)Bȳ3    B�
=    @�'     @�'     @�#@    @�'                    C��     C�              C��    �<                                   ?.{�<    �< C��C��?eY���`�<         �< <��.@O\)    A=G�    C��    B���    B��Bȳ3    B�
=    @�*�    @�*�    @�'     @�*�                   Cئf    C�&f            C�@     �<                                   ?5�<    �< C���C��{?efϿ�M�<         �< <��.@:�H    A6�R    C��    B���    B�
Bȳ3    B�
=    @�.�    @�.�    @�*�    @�.�                   C�&f    C�&f            C��    �<                                   ?E��<    �< C��C�Q�?eY��Ǥ�<         �< <�	@�=q    A&�H    C�3    B�ff    B�
Bȳ3    B�
=    @�2@    @�2@    @�.�    @�2@                   C�@     C��f            C�3    �<                                   ?J=q�<    �< C�EC���?d����R�<         �< <�+@�Q�    A�z�    C�%    B�33    B\)BȸR    B�
=    @�6     @�6     @�2@    @�6                    Cۙ�    C�@             C���    �<                                   ?L���<    �< C�T{C�B�?d9X��j�<         �< <be@���    B��    C�G�    B���    B�RBȸR    B�
=    @�9�    @�9�    @�6     @�9�                   Cۦf    CΦf            C�@     �<                                   ?Q��<    �< C�W
C��R?d%�����<         �< <Q�@5�    BWG�    C�\)    B���    B=qBȽq    B�
=    @�=�    @�=�    @�9�    @�=�                   Cۙ�    C��             C�@     �<                                   ?W
=�<    �< C�U�C��f?d%��~��<         �< <Np;?��    B[��    C�aH    B���    Bp�BȽq    B�
=    @�A@    @�A@    @�=�    @�A@                   C۳3    C��             C�&f    �<                                   ?\(��<    �< C�Y�C�
?d9X�j��<         �< <T��?���    Bf�\    C�]q    B�      Bz�BȽq    B�
=    @�E     @�E     @�A@    @�E                    C�ff    C��             C��    �<                                   ?aG��<    �< C�L�C��\?dS��	V*�<         �< <[��?�    BB��    C�Y�    B�ff    B�\BȽq    B�
=    @�H�    @�H�    @�E     @�H�                   Cۦf    C��f            C�L�    �<                                   ?\(��<    �< C�XRC��q?d�O�
@��<         �< <o4�?�33    Aٮ    C�S3    B���    B
=B�    B�
=    @�L�    @�L�    @�H�    @�L�                   C�@     C��f            C�f    �<                                   ?W
=�<    �< C�FfC���?d�f�+4�<         �< <�o@�    A�ff    C�Ff    B���    B(�BȽq    B�
=    @�P@    @�P@    @�L�    @�P@                   C�&f    C�ٚ            C�3    �<                                   ?Q��<    �< C�B�C�u�?e+���<         �< <��p@�    A�G�    C�>�    B�ff    B�BȽq    B�
=    @�T     @�T     @�P@    @�T                    C�s3    C��f            C�33    �<                                   ?L���<    �< C�NC��?e+��~�<         �< <��p@�    A�Q�    C�@     B�ff    B33BȽq    B�
=    @�W�    @�W�    @�T     @�W�                   C�33    CΦf            C�f    �<                                   ?J=q�<    �< C�p�C���?d����<         �< <�o @-p�    A���    C�B�    B���    BB�    B�
=    @�[�    @�[�    @�W�    @�[�                   Cܦf    Cγ3            C�ٚ    �<                                   ?E��<    �< C���C�AH?d���)�<         �< <o4�@(Q�    B�    C�N    B���    B�RB�    B�
=    @�_@    @�_@    @�[�    @�_@                   C܌�    C��             C�ff    �<                                   ?@  �<    �< C�~�C��\?dtT����<         �< <e`B@%�    B�    C�T{    B�      B�B�    B�
=    @�c     @�c     @�_@    @�c                    Cۦf    C��             C�ٚ    �<                                   ?5�<    �< C�W
C��
?dg8���<         �< <be@!G�    B=q    C�W
    B���    B�B�    B�
=    @�f�    @�f�    @�c     @�f�                   C٦f    C��             C��f    �<                                   ?(���<    �< C�HC��H?dM���<         �< <[��@�    B\)    C�Z�    B�ff    B��B�    B�
=    @�j�    @�j�    @�f�    @�j�                   C��    C���            C��    �<                                   ?(��<    �< C��\C|��?dS��d=�<         �< <[��@       B'      C�\)    B�ff    B�RB�    B�
=    @�n@    @�n@    @�j�    @�n@                   CԀ     C�ٚ            C��f    �<                                   ?
=q�<    �< C��Cj�
?dtT�H=�<         �< <be?���    B-
=    C�Z�    B���    B�BȽq    B�
=    @�r     @�r     @�n@    @�r                    C�s3    C��3            C�ff    �<                                   >��<    �< C�CWu�?d���+��<         �< <k��?�Q�    B'Q�    C�W
    B�ff    B(�BȽq    B�
=    @�u�    @�u�    @�r     @�u�                   C��    C�ٚ            C��    �<                                   >Ǯ�<    �< C��f�< ?d�ݿ4�<         �< <we�?�    B=q    C�N    B�      B
=BȽq    B�
=    @�y�    @�y�    @�u�    @�y�                   C�ff    C���            C��    �<                                   >��
�<    �< C�h��< ?d֡���<         �< <�o ?�\    B�    C�G�    B���    B{B�    B�
=    @�}@    @�}@    @�y�    @�}@                   C�&f    C���            C�3    �<                                   >�z��<    �< C�\)�< ?d�ؿ�J�<         �< <���?У�    B    C�B�    B�      B
=B�    B�
=    @��     @��     @�}@    @��                    C�&f    CΦf            C�ff    �<                                   >�=q�<    �< C�\)�< ?d�/����<         �< <���?�=q    Bp�    C�>�    B�      B��B�    B�
=    @���    @���    @��     @���                   C�@     CΙ�            C�     �<                                   >�=q�<    �< C�aH�< ?d�f��}�<         �< <��p?��    BG�    C�9�    B�ff    B��B�    B�
=    @���    @���    @���    @���                   C�s3    CΙ�            C��    �<                                   >�z��<    �< C�h��< ?d���p��<         �< <�C�?z�H    B&=q    C�7
    B���    BB�Ǯ    B�
=    @��@    @��@    @���    @��@                   CЦf    CΙ�            C��3    �<                                   >����<    �< C�q��< ?e��N��<         �< <��?�{    B-��    C�5�    B���    B�
B�Ǯ    B�
=    @��     @��     @��@    @��                    C��3    CΦf            C�Y�    �<                                   >��
�<    �< C�� �< ?e��,R�<         �< <�\)?�G�    A���    C�4{    B�      B�B�Ǯ    B�
=    @���    @���    @��     @���                   C�@     C΀             C�Y�    �<                                   >�{�<    �< C���< ?e��	-�<         �< <��?Y��    A�{    C�33    B���    B�B�Ǯ    B�
=    @���    @���    @���    @���                   Cљ�    C΀             C�s3    �<                                   >�Q��<    �< C����< ?d�ؿ�.�<         �< <�C�?��    B
=    C�4{    B���    B��B���    B�
=    @��@    @��@    @���    @��@                   C�&f    CΌ�            C�      �<                                   >\�<    �< C��
�< ?d�f����<         �< <�C�?�33    B8��    C�5�    B���    B�B���    B�
=    @��     @��     @��@    @��                    CҀ     CΙ�            C���    �<                                   >Ǯ�<    �< C��f�< ?d�K���<         �< <��p?�Q�    B2\)    C�9�    B�ff    B��B���    B�
=    @���    @���    @��     @���                   C��f    C�s3            C�33    �<                                   >���<    �< C��
�< ?d��t��<         �< <�+?��
    B$�
    C�8R    B�33    B�\B���    B�
=    @���    @���    @���    @���                   C�L�    C�Y�            C�L�    �<                                   >�(��<    �< C��=�< ?d�ؿ M��<         �< <��?�      B{    C�/\    B���    Bp�B��
    B�
=    @��@    @��@    @���    @��@                   Cә�    C�@             C�&f    �<                                   >�ff�<    �< C��
�< ?d�ؿ!& �<         �< <�\)?���    A�z�    C�*=    B�      BG�B��
    B�
=    @��     @��     @��@    @��                    C���    C�33            C�ٚ    �<                                   >��<    �< C�H�< ?d㽿!���<         �< <�\)?���    A�33    C�'�    B�      B�B��
    B�
=    @���    @���    @��     @���                   C��3    C�33            C�L�    �<                                   >��<    �< C�f�< ?d�f�"�_�<         �< <���?��
    A��\    C�&f    B�33    B(�B��
    B�
=    @���    @���    @���    @���                   C��    C�&f            C��f    �<                                   ?   �<    �< C���< ?e�#�G�<         �< <�+?��    AX��    C�      B���    B{B��
    B�
=    @��@    @��@    @���    @��@                   C�Y�    C�L�            C��     �<                                   ?   �<    �< C�RC|�
?eF�$x�<         �< <���?��\    A�z�    C��    B�33    Bp�B��)    B�
=    @��     @��     @��@    @��                    C�ff    C�Y�            C�L�    �<                                   ?   �<    �< C��C|��?e8�%S��<         �< <�u?�(�    Af�\    C�"�    B�      B�B��
    B�
=    @���    @���    @��     @���                   CԌ�    C�L�            C�s3    �<                                   ?   �<    �< C�!HC~�q?e2a�&'k�<         �< <�u?���    AO�    C�      B�      B\)B��)    B�
=    @�Ā    @�Ā    @���    @�Ā                   CԦf    C�&f            C���    �<                                   ?   �<    �< C�&fC���?e+Կ&�/�<         �< <���?�Q�    Al��    C��    B�33    B�B��)    B�
=    @��@    @��@    @�Ā    @��@                   C���    C��            C�ff    �<                                   ?��<    �< C�*=C���?eF�'�)�<         �< <��.@z�    A�33    C�3    B���    B  B��)    B�
=    @��     @��     @��@    @��                    C�ٚ    C�              C��3    �<                                   ?
=q�<    �< C�/\C�q�?eY��(�Z�<         �< <�zx@	��    A�=q    C��    B�      B�HB��)    B�
=    @���    @���    @��     @���                   C�      C��3            C�33    �<                                   ?���<    �< C�4{C�]q?em]�)m��<         �< <��?��R    A�      C�f    B�ff    B��B��)    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��    C��3            C�L�    �<                                   ?��<    �< C�8RC��)?e�"�*=>�<         �< <�O?���    A��H    C��    B���    B�
B��H    B�
=    @��@    @��@    @�Ӏ    @��@                   C�@     C��            C�3    �<                                   ?
=�<    �< C�@ C�(�?e�+�<         �< <��}?޸R    Af�\    C���    B�ff    B
=B��H    B�
=    @��     @��     @��@    @��                    C�Y�    C��            C�ٚ    �<                                   ?(��<    �< C�C�C�?eϫ�+���<         �< <�#�?�    Av{    C���    B���    B�B��H    B�
=    @���    @���    @��     @���                   C�s3    C��            C�@     �<                                   ?!G��<    �< C�H�C~p�?e���,��<         �< <�ߤ?��    Aep�    C��R    B�      B
=B��H    B�
=    @��    @��    @���    @��                   Cՙ�    C�&f            C�@     �<                                   ?!G��<    �< C�O\C}�?f
��-sT�<         �< <�T�?�p�    AiG�    C��
    B�33    B�B��H    B�
=    @��@    @��@    @��    @��@                   CՌ�    C�&f            C��     �<                                   ?!G��<    �< C�L�C}Y�?f¿.>��<         �< <���?��    Ah��    C��{    B�ff    B�B��H    B�
=    @��     @��     @��@    @��                    CՌ�    C�33            C��    �<                                   ?!G��<    �< C�L�C}:�?f+k�/	S�<         �< <��?�    A&=q    C��3    B���    B(�B��H    B�
=    @���    @���    @��     @���                   CՌ�    C�@             C��    �<                                   ?!G��<    �< C�K�C|�?f?�/��<         �< <Ʌ�?�33    @�    C���    B���    B=qB��H    B�
=    @��    @��    @���    @��                   C�s3    C�33            C��    �<                                   ?!G��<    �< C�G�C|��?fL0�0��<         �< <���?�    @I��    C��    B�      B�B��H    B�
=    @��@    @��@    @��    @��@                   C�s3    C�@             C��f    �<                                   ?!G��<    �< C�G�C|(�?fs��1d�<         �< <҈�?�ff    ?��    C��    B�ff    B=qB��H    B�
=    @��     @��     @��@    @��                    CՀ     C�Y�            C�     �<                                   ?!G��<    �< C�J=C|&f?f���2+Z�<         �< <���?�    ?Ǯ    C��    B���    BffB��f    B�
=    @���    @���    @��     @���                   CՀ     CΌ�            C�ff    �<                                   ?!G��<    �< C�K�C{5�?f�}�2�o�<         �< <�D�@�    >���    C��    B���    B�RB��f    B�
=    @� �    @� �    @���    @� �                   CՀ     CΙ�            C��     �<                                   ?!G��<    �< C�J=Cz��?f��3�A�<         �< <�D�@
�H    C�ff    C��\    B���    B��B��f    B�
=    @�@    @�@    @� �    @�@                   Cՙ�    CΦf            C�L�    �<                                   ?!G��<    �< C�P�C{\?f���4{��<         �< <�D�@��    @G
=    C���    B���    B��B��f    B�
=    @�     @�     @�@    @�                    CՌ�    CΦf            C�      �<                                   ?!G��<    �< C�L�Czh�?f��5?��<         �< <���@ff    @ff    C��{    B���    B��B��    B�
=    @��    @��    @�     @��                   CՌ�    CΦf            C��3    �<                                   ?��<    �< C�L�CzO\?f�Կ6��<         �< <҈�@�
    >�\)    C��
    B�ff    B  B��f    B�
=    @��    @��    @��    @��                   CՌ�    Cγ3            C�33    �<                                   ?��<    �< C�NCǮ?f�Կ6Ĥ�<         �< <҈�@33    ?L��    C��R    B�ff    B{B��f    B�
=    @�@    @�@    @��    @�@                   CՌ�    Cγ3            C�ff    �<                                   ?   �<    �< C�L�C���?f�Կ7���<         �< <҈�@��    C�L�    C��R    B�ff    B{B��f    B�
=    @�     @�     @�@    @�                    C�s3    C��             CꙚ    �<                                   >��<    �< C�J=C���?f�b�8F �<         �< <҈�@�R    C���    C���    B�ff    B(�B��    B�
=    @��    @��    @�     @��                   C�s3    C��             C�     �<                                   >��<    �< C�H��< ?f�Կ9��<         �< <҈�@Q�    C��     C���    B�ff    B(�B��    B�
=    @��    @��    @��    @��                   C�Y�    C���            C�f    �<                                   >�ff�<    �< C�C��< ?f��9��<         �< <҈�@=q    @3�
    C��)    B�ff    BQ�B��    B�
=    @�"@    @�"@    @��    @�"@                   C�&f    C��f            C��     �<                                   >�(��<    �< C�<)�< ?f�}�:���<         �< <҈�@��    @^{    C���    B�ff    Bz�B��    B�
=    @�&     @�&     @�"@    @�&                    C��    C�ٚ            C��f    �<                                   >��<    �< C�8R�< ?f��;>h�<         �< <҈�@�    @�ff    C��q    B�ff    BffB��    B�
=    @�)�    @�)�    @�&     @�)�                   C��3    C���            C��    �<                                   ?   �<    �< C�1��< ?f�b�;�L�<         �< <҈�@p�    @Vff    C��)    B�ff    BQ�B��    B�
=    @�-�    @�-�    @�)�    @�-�                   C�ٚ    C���            C�33    �<                                   ?   �<    �< C�.C�?f�b�<�5�<         �< <҈�@Q�    @Z=q    C��)    B�ff    BQ�B��    B�
=    @�1@    @�1@    @�-�    @�1@                   C��     C���            C�ٚ    �<                                   ?   �<    �< C�*=Cff?f�b�=oD�<         �< <҈�@z�    @�
=    C��)    B�ff    BQ�B��    B�
=    @�5     @�5     @�1@    @�5                    Cԙ�    C���            C�@     �<                                   ?   �<    �< C�"�C}}q?f�}�>(V�<         �< <���@       @�    C���    B���    BG�B��    B�
=    @�8�    @�8�    @�5     @�8�                   C�s3    C���            C�L�    �<                                   ?   �<    �< C��C{�?f�'�>���<         �< <�D�@�    @�p�    C��
    B���    BG�B���    B�
=    @�<�    @�<�    @�8�    @�<�                   C�Y�    C���            C�&f    �<                                   ?   �<    �< C�
C{�?f�B�?���<         �< <ۋ�@#33    AG�    C��{    B�      B=qB���    B�
=    @�@@    @�@@    @�<�    @�@@                   C�@     C��             C�s3    �<                                   ?   �<    �< C�3Cz�)?f�]�@N@�<         �< <�҉@$z�    A�
    C��    B�33    B(�B���    B�
=    @�D     @�D     @�@@    @�D                    C��    C��             C�3    �<                                   ?   �<    �< C�CyJ=?f��A��<         �< <�e@2�\    A
=    C��    B�ff    B�B���    B�
=    @�G�    @�G�    @�D     @�G�                   C��    C��             C��3    �<                                   >��<    �< C�
=CxxR?f�"�A�5�<         �< <䎊@.�R    AN{    C��    B���    B�B�      B�
=    @�K�    @�K�    @�G�    @�K�                   C���    Cγ3            C���    �<                                   >��<    �< C�  �< ?g
=�Bk��<         �< <��g@��    AC�
    C��    B���    B  B���    B�
=    @�O@    @�O@    @�K�    @�O@                   Cӌ�    CΦf            C��    �<                                   >�ff�<    �< C��3�< ?g��C~�<         �< <��g@�R    A�
    C��f    B���    B�B�      B�
=    @�S     @�S     @�O@    @�S                    C�Y�    C��             C���    �<                                   >�(��<    �< C����< ?g+�C�9�<         �< <�c @G�    A
=q    C��    B�33    B��B�      B�
=    @�V�    @�V�    @�S     @�V�                   C�33    CΦf            C��     �<                                   >���<    �< C���< ?g$t�D���<         �< <�c @z�    AIp�    C��     B�33    B��B�      B�
=    @�Z�    @�Z�    @�V�    @�Z�                   C�      Cγ3            C��f    �<                                   >Ǯ�<    �< C��)�< ?g8�E0��<         �< <��?�z�    A�      C�޸    B�ff    B�HB�      B�
=    @�^@    @�^@    @�Z�    @�^@                   C��     CΦf            C���    �<                                   >\�<    �< C�Ф�< ?gE9�E߹�<         �< <�?�    AxQ�    C���    B���    BB�      B�
=    @�b     @�b     @�^@    @�b                    CҀ     Cγ3            C��    �<                                   >\�<    �< C���< ?g_p�F���<         �< <�	l?���    A|��    C�ٚ    B���    B�
B�      B�
=    @�e�    @�e�    @�b     @�e�                   C�33    CΦf            C�     �<                                   >\�<    �< C��
�< ?gX�G:��<         �< <�	l?���    A+33    C��R    B���    BB�    B�
=    @�i�    @�i�    @�e�    @�i�                   C��f    CΌ�            C�3    �<                                   >\�<    �< C��=�< ?gKǿG��<         �< <�	l?�{    A	p�    C��{    B���    B�B�    B�
=    @�m@    @�m@    @�i�    @�m@                   Cь�    CΌ�            C�&f    �<                                   >\�<    �< C��)�< ?gX�H���<         �< <�PH?˅    @��    C���    B�      Bz�B�    B�
=    @�q     @�q     @�m@    @�q                    C�@     CΙ�            C�s3    �<                                   >\�<    �< C����< ?gs�I;��<         �< <��$?�      A%��    C�Ф    B�33    B�\B�    B�
=    @�t�    @�t�    @�q     @�t�                   C��f    CΦf            C�@     �<                                   >�Q��<    �< C�~��< ?g�P�I��<         �< =��?�=q    AE    C��\    B�ff    B��B�
=    B�
=    @�x�    @�x�    @�t�    @�x�                   C��     CΌ�            C���    �<                                   >��
�<    �< C�w
�< ?g�4�J�3�<         �< =��?Ǯ    A�p�    C���    B�ff    Bp�B�
=    B�
=    @�|@    @�|@    @�x�    @�|@                   CЙ�    C΀             C��     �<                                   >�z��<    �< C�p��< ?gy��K4r�<         �< =��?�33    A~�R    C�˅    B�ff    B\)B�
=    B�
=    @��     @��     @�|@    @��                    C�Y�    CΌ�            C陚    �<                                   >�  �<    �< C�e�< ?g�4�Kڥ�<         �< =��?���    A�{    C���    B�ff    Bp�B�
=    B�
=    @���    @���    @��     @���                   C�&f    CΌ�            C陚    �<                                   >W
=�<    �< C�\)�< ?g�4�L��<         �< =��?�=q    A��    C���    B�ff    Bp�B�\    B�
=    @���    @���    @���    @���                   C��    C΀             C���    �<                                   >8Q��<    �< C�Y��< ?gy��M$)�<         �< =��?�
=    A���    C�˅    B�ff    B\)B�\    B�
=    @��@    @��@    @���    @��@                   C��    C�ff            C�Y�    �<                                   >\)�<    �< C�XR�< ?gl��M�z�<         �< =��?��    A�(�    C���    B�ff    B33B�\    B�
=    @��     @��     @��@    @��                    C��3    C�Y�            C�L�    �<                                   =�G��<    �< C�T{�< ?ge��Ni��<         �< =��?s33    A��    C�Ǯ    B�ff    B�B�\    B�
=    @���    @���    @��     @���                   C��f    C�ff            C��3    �<                                   =�G��<    �< C�Q��< ?g�4�O�<         �< ={J?.{    A�      C��f    B���    B33B�\    B�
=    @���    @���    @���    @���                   C�ٚ    C�Y�            C��f    �<                                   =�G��<    �< C�N�< ?gy��O�T�<         �< ={J?G�    A�\)    C��    B���    B�B�{    B�
=    @��@    @��@    @���    @��@                   C��f    C�Y�            C��    �<                                   =�G��<    �< C�Q��< ?g�¿PJ��<         �< =��?�R    A
=    C��H    B���    B  B�{    B�
=    @��     @��     @��@    @��                    C��f    C�ff            C�33    �<                                   =�G��<    �< C�Q��< ?g���P���<         �< =+>�33    A��\    C��     B�      B{B�\    B�
=    @���    @���    @��     @���                   C�      CΌ�            C�ff    �<                                   =�G��<    �< C�U��< ?g���Q�D�<         �< =	7L>�      A�(�    C��H    B�33    BG�B�{    B�
=    @���    @���    @���    @���                   C��    CΦf            C�      �<                                   >��<    �< C�Z��< ?g�ٿR"��<         �< =	7L=��
    A�Q�    C���    B�33    Bp�B��    B�
=    @��@    @��@    @���    @��@                   C�L�    CΦf            C�f    �<                                   >#�
�<    �< C�c��< ?g�ٿR���<         �< =	7L                C��    B�33    B�B��    B�
=    @��     @��     @��@    @��                    CЌ�    CΙ�            C�f    �<                                   >8Q��<    �< C�n�< ?g���SX*�<         �< =+                C��f    B�      Bz�B�{    B�
=    @���    @���    @��     @���                   C��     CΙ�            C�      �<                                   >L���<    �< C�w
�< ?g���S�c�<         �< =��=u    A���    C���    B���    Bz�B��    B�
=    @���    @���    @���    @���                   C�ٚ    CΦf            C�33    �<                                   >W
=�<    �< C�z��< ?g���T���<         �< =��?�\    A�\)    C�˅    B���    B��B�{    B�
=    @��@    @��@    @���    @��@                   C�      CΙ�            C��3    �<                                   >k��<    �< C����< ?g�P�U ��<         �< ={J?��    A���    C���    B���    B��B��    B�
=    @��     @��     @��@    @��                    C�&f    CΌ�            C�ff    �<                                   >�  �<    �< C����< ?gs�U��<         �< =��?J=q    @�    C��    B�ff    B�B��    B�
=    @���    @���    @��     @���                   C�@     CΌ�            C陚    �<                                   >�  �<    �< C���< ?gs�VL@�<         �< =��?L��    @�=q    C��    B�ff    B�B��    B�
=    @�À    @�À    @���    @�À                   C�Y�    CΌ�            C��f    �<                                   >�  �<    �< C����< ?gs�V�]�<         �< =��?5    @��    C��    B�ff    B�B��    B�
=    @��@    @��@    @�À    @��@                   C�ff    CΌ�            C�      �<                                   >k��<    �< C��{�< ?g�¿Ws~�<         �< ={J?Tz�    @��    C�˅    B���    B�B��    B�
=    @��     @��     @��@    @��                    C�s3    C�s3            C��     �<                                   >W
=�<    �< C����< ?gy��X��<         �< ={J?Tz�    @y��    C���    B���    B\)B��    B�
=    @���    @���    @��     @���                   Cь�    CΌ�            C��f    �<                                   >L���<    �< C��)�< ?g�޿X���<         �< =��?fff    @c�
    C���    B���    Bz�B��    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   Cѳ3    C΀             C���    �<                                   >8Q��<    �< C��H�< ?g�޿Y&��<         �< =��?k�    ?�Q�    C�Ǯ    B���    BffB�{    B�
=    @��@    @��@    @�Ҁ    @��@                   C���    CΙ�            C��f    �<                                   >#�
�<    �< C����< ?g��Y���<         �< =+?p��    ?У�    C�Ǯ    B�      B�\B��    B�
=    @��     @��     @��@    @��                    C��f    C�s3            C陚    �<                                   >\)�<    �< C����< ?g�¿ZCg�<         �< =��?s33    ?�Q�    C��f    B���    BQ�B��    B�
=    @���    @���    @��     @���                   C��f    C�ff            C��    �<                                   >��<    �< C����< ?g�¿Z�>�<         �< =��?s33    @8Q�    C��    B���    B=qB��    B�
=    @��    @��    @���    @��                   C��f    C�s3            C�f    �<                                   >\)�<    �< C����< ?g�k�[\�<         �< =+?��
    @[�    C���    B�      BQ�B�{    B�
=    @��@    @��@    @��    @��@                   C��3    C�Y�            C�&f    �<                                   >#�
�<    �< C����< ?g�޿[���<         �< =+?���    @l(�    C��H    B�      B(�B��    B�
=    @��     @��     @��@    @��                    C��f    C�ff            C��    �<                                   >8Q��<    �< C����< ?g���\pv�<         �< =	7L?���    @`��    C���    B�33    B�B��    B�
=    @���    @���    @��     @���                   C��f    C�ff            C�L�    �<                                   >L���<    �< C����< ?g�0�\��<         �< =
ں?�(�    @�(�    C��)    B�ff    B�B��    B�
=    @���    @���    @���    @���                   C�ٚ    C�ff            C�s3    �<                                   >W
=�<    �< C����< ?g�ٿ]���<         �< =�?��R    @�(�    C���    B���    B{B��    B�
=    @��@    @��@    @���    @��@                   C���    C�Y�            C�33    �<                                   >k��<    �< C����< ?g�K�^-�<         �< =�?��    A�    C��R    B���    B  B��    B�
=    @��     @��     @��@    @��                    CѦf    C�L�            C��    �<                                   >�  �<    �< C�� �< ?g���^���<         �< =�?���    A(��    C���    B���    B�
B��    B�
=    @���    @���    @��     @���                   C�s3    C�L�            C��    �<                                   >�  �<    �< C��
�< ?g�g�_��<         �< =�M?�
=    @�    C��3    B���    B�
B��    B�
=    @���    @���    @���    @���                   C�33    C�L�            C�&f    �<                                   >�  �<    �< C����< ?g��_�B�<         �< =��?��    @��\    C���    B�      B��B��    B�
=    @�@    @�@    @���    @�@                   C��3    C�&f            C�3    �<                                   >�  �<    �< C��H�< ?g�g�`{�<         �< =��?˅    ?��    C���    B�      Bz�B��    B�
=    @�     @�     @�@    @�                    C���    C�&f            C��    �<                                   >k��<    �< C�z��< ?g��`���<         �< =�?�(�    ?J=q    C���    B�33    Bz�B��    B�
=    @�
�    @�
�    @�     @�
�                   CЦf    C�@             C���    �<                                   >W
=�<    �< C�q��< ?h	տa��<         �< =+?޸R    @=p�    C���    B�ff    B��B��    B�
=    @��    @��    @�
�    @��                   CЀ     C�Y�            C虚    �<                                   >8Q��<    �< C�l��< ?h$�a���<         �< =$t?���    @mp�    C���    B���    B�B��    B�
=    @�@    @�@    @��    @�@                   C�s3    C�L�            C��    �<                                   >#�
�<    �< C�j=�< ?h~�b��<         �< =$t?�{    C�@     C��f    B���    B��B��    B�
=    @�     @�     @�@    @�                    CЀ     C�ff            C��    �<                                   >#�
�<    �< C�l��< ?h>B�b�S�<         �< =0�?�
=    C���    C��f    B���    B�RB��    B�
=    @��    @��    @�     @��                   CЌ�    CΌ�            C�3    �<                                   >#�
�<    �< C�o\�< ?he��c�<         �< ==?Ǯ    @Tz�    C���    B�      B�B��    B�
=    @��    @��    @��    @��                   CЦf    C΀             C�s3    �<                                   >#�
�<    �< C�s3�< ?h_�c���<         �< ==?��H    ?c�
    C��f    B�      B�
B��    B�
=    @�!@    @�!@    @��    @�!@                   C�ٚ    C�Y�            C�      �<                                   >8Q��<    �< C�z��< ?h7��d.�<         �< =0�?���    @s33    C��    B���    B��B��    B�
=    @�%     @�%     @�!@    @�%                    C��f    C�ff            C�     �<                                   >L���<    �< C�~��< ?hQ�dy��<         �< ==?��
    C�s3    C���    B�      B�B��    B�
=    @�(�    @�(�    @�%     @�(�                   C��    C�ff            C�f    �<                                   >k��<    �< C���< ?hQ�d���<         �< ==?B�\    C��3    C���    B�      B�B��    B�
=    @�,�    @�,�    @�(�    @�,�                   C�&f    C�L�            C�Y�    �<                                   >�  �<    �< C����< ?hDпeg#�<         �< ==?:�H    C���    C��H    B�      B�B��    B�
=    @�0@    @�0@    @�,�    @�0@                   C�Y�    C�ff            C�     �<                                   >�  �<    �< C��3�< ?he��e�@�<         �< =IR?+�    ?G�    C��     B�33    B��B��    B�
=    @�4     @�4     @�0@    @�4                    C�s3    C�ff            C��    �<                                   >�  �<    �< C��R�< ?he��fPP�<         �< =IR?J=q    @(�    C��H    B�33    B�B��    B�
=    @�7�    @�7�    @�4     @�7�                   Cь�    C�Y�            C�@     �<                                   >�  �<    �< C����< ?h_�f�3�<         �< =IR?:�H    A    C��     B�33    B��B��    B�
=    @�;�    @�;�    @�7�    @�;�                   C��     C�L�            C�f    �<                                   >k��<    �< C����< ?hXy�g5	�<         �< =IR?&ff    A=��    C��q    B�33    Bp�B��    B�
=    @�?@    @�?@    @�;�    @�?@                   C��     C�Y�            C��    �<                                   >W
=�<    �< C����< ?hr��g���<         �< =U�?       C�s3    C��)    B�ff    Bz�B��    B�
=    @�C     @�C     @�?@    @�C                    C��f    C�L�            C�33    �<                                   >L���<    �< C����< ?hl"�h<�<         �< =U�>�    C��     C���    B�ff    BffB��    B�
=    @�F�    @�F�    @�C     @�F�                   C��    C�ff            C�f    �<                                   >8Q��<    �< C����< ?h��h���<         �< =!��?
=q    C��3    C���    B���    B�\B��    B�
=    @�J�    @�J�    @�F�    @�J�                   C�&f    C�s3            C�     �<                                   >#�
�<    �< C��{�< ?h�u�h��<         �< =!��?#�
    C�@     C��)    B���    B��B��    B�
=    @�N@    @�N@    @�J�    @�N@                   C��    C�L�            C��    �<                                   >\)�<    �< C��{�< ?h̿i]O�<         �< =!��?8Q�    C�Y�    C��R    B���    BffB��    B�
=    @�R     @�R     @�N@    @�R                    C�33    C�@             C癚    �<                                   >��<    �< C����< ?hy>�i�e�<         �< =!��?+�    C��     C���    B���    B=qB��    B�
=    @�U�    @�U�    @�R     @�U�                   C�&f    C��f            C�ff    �<                                   >��<    �< C����< ?hQ�j2]�<         �< =!��?=p�    C��f    C���    B���    B�B��    B�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�33    C�@             C��    �<                                   >��<    �< C����< ?h���j�(�<         �< =&L0?333    C��f    C��\    B�      B�B�#�    B�
=    @�]@    @�]@    @�Y�    @�]@                   C�&f    C�ff            C�3    �<                                   >��<    �< C����< ?h��k��<         �< =(Xy>��H    ?�G�    C���    B�33    BQ�B�#�    B�
=    @�a     @�a     @�]@    @�a                    C��    C��            C�&f    �<                                   >��<    �< C����< ?h�u�kiw�<         �< =&L0>Ǯ    @,(�    C���    B�      B�HB�#�    B�
=    @�d�    @�d�    @�a     @�d�                   C�ٚ    C���            C��f    �<                                   >��<    �< C����< ?hl"�k���<         �< =&L0>��    @���    C���    B�      BQ�B�(�    B�
=    @�h�    @�h�    @�d�    @�h�                   C���    C��             C��f    �<                                   >��<    �< C����< ?h̿l3@�<         �< =(Xy>�G�    A�Q�    C�~�    B�33    B33B�#�    B�
=    @�l@    @�l@    @�h�    @�l@                   C��f    C��            C��    �<                                   >��<    �< C����< ?h���l�h�<         �< =-B�>�(�    A���    C��H    B���    B��B�(�    B�
=    @�p     @�p     @�l@    @�p                    C���    C�@             C��3    �<                                   >��<    �< C��f�< ?h�ÿl�r�<         �< =/O>�(�    A���    C��H    B���    BB�(�    B�
=    @�s�    @�s�    @�p     @�s�                   CѦf    C��3            C��    �<                                   >��<    �< C�� �< ?h���mY`�<         �< =/O>�p�    A�      C�y�    B���    BG�B�(�    B�
=    @�w�    @�w�    @�s�    @�w�                   Cр     C��             C�     �<                                   >��<    �< C����< ?h�U�m��<         �< =/O>�33    A��    C�t{    B���    B��B�(�    B�
=    @�{@    @�{@    @�w�    @�{@                   C�Y�    C��            C�s3    �<                                   >��<    �< C����< ?i	l�n��<         �< =49X>��R    A��    C�t{    B�33    B=qB�(�    B�
=    @�     @�     @�{@    @�                    C�@     C�s3            C�Y�    �<                                   >��<    �< C���< ?ik��nu6�<         �< =9#�>�p�    A�G�    C�y�    B�    B�
B�(�    B�
=    @���    @���    @�     @���                   C�@     C�s3            C�Y�    �<                                   >\)�<    �< C����< ?ik��n�|�<         �< =9#�>���    A���    C�y�    B�    B�
B�(�    B�
=    @���    @���    @���    @���                   C�&f    C�Y�            C�L�    �<                                   >#�
�<    �< C��=�< ?i^��o,��<         �< =9#�?�\    A���    C�w
    B�    B�B�(�    B�
=    @��@    @��@    @���    @��@                   C�&f    C��            C�f    �<                                   >8Q��<    �< C����< ?i*0�o���<         �< =6�}>�G�    A��    C�s3    B�ff    BG�B�(�    B�
=    @��     @��     @��@    @��                    C�      C�              C�L�    �<                                   >L���<    �< C����< ?i�oߏ�<         �< =6�}?
=    A�p�    C�p�    B�ff    B�B�(�    B�
=    @���    @���    @��     @���                   C��    C͙�            C�f    �<                                   >W
=�<    �< C���< ?hی�p7?�<         �< =49X?
=    A��    C�h�    B�33    B�B�(�    B�
=    @���    @���    @���    @���                   C�&f    C͌�            C�      �<                                   >k��<    �< C����< ?h觿p���<         �< =6�}?��    A��H    C�c�    B�ff    B\)B�.    B�
=    @��@    @��@    @���    @��@                   C��    Cͳ3            C�L�    �<                                   >�  �<    �< C��f�< ?i��p�7�<         �< =9#�?0��    A�G�    C�e    B�    B�\B�.    B�
=    @��     @��     @��@    @��                    C��    C�Y�            C�&f    �<                                   >�  �<    �< C��f�< ?i��q7m�<         �< =>v�?8Q�    A���    C�o\    B�      Bz�B�(�    B�
=    @���    @���    @��     @���                   C��f    C��f            C��f    �<                                   >�  �<    �< C�~��< ?i#��q���<         �< =9#�?333    A���    C�j=    B�    B�HB�.    B�
=    @���    @���    @���    @���                   C��f    C��            C�ٚ    �<                                   >�  �<    �< C�~��< ?iQ��q�r�<         �< =;��?G�    A�33    C�k�    B���    B{B�.    B�
=    @��@    @��@    @���    @��@                   C��     C�33            C�s3    �<                                   >�  �<    �< C�w
�< ?i^��r-0�<         �< =;��?z�H    A8��    C�o\    B���    BQ�B�.    B�
=    @��     @��     @��@    @��                    C�s3    C��3            C癚    �<                                   >�  �<    �< C�j=�< ?i*0�r|��<         �< =9#�?:�H    AI�    C�k�    B�    B��B�(�    B�
=    @���    @���    @��     @���                   C�L�    C��3            C�@     �<                                   >k��<    �< C�c��< ?i*0�r�2�<         �< =9#�?=p�    AH��    C�l�    B�    B
=B�(�    B�
=    @���    @���    @���    @���                   C�33    C�              C��    �<                                   >W
=�<    �< C�]q�< ?i0��sv�<         �< =9#�?n{    AH��    C�n    B�    B�B�.    B�
=    @��@    @��@    @���    @��@                   C�&f    C��            C�33    �<                                   >W
=�<    �< C�Z��< ?i0��sd|�<         �< =9#�?}p�    AEp�    C�o\    B�    B33B�.    B�
=    @��     @��     @��@    @��                    C��    C��            C�33    �<                                   >L���<    �< C�XR�< ?i7L�s�d�<         �< =9#�?�ff    A6{    C�p�    B�    BG�B�(�    B�
=    @���    @���    @��     @���                   C��f    C��            C�L�    �<                                   >L���<    �< C�P��< ?i7L�s��<         �< =9#�?�{    A%��    C�p�    B�    BG�B�(�    B�
=    @�    @�    @���    @�                   C��     Cͦf            C��    �<                                   >L���<    �< C�J=�< ?h���tA��<         �< =49X?�\)    @�p�    C�k�    B�33    B�B�(�    B�
=    @��@    @��@    @�    @��@                   Cό�    C̀             C�ff    �<                                   >L���<    �< C�AH�< ?h��t��<         �< =49X?�
=    @�z�    C�g�    B�33    Bp�B�(�    B�
=    @��     @��     @��@    @��                    Cπ     C�ff            C�ٚ    �<                                   >L���<    �< C�>��< ?h�ǿt�J�<         �< =49X?��R    @�Q�    C�e    B�33    BG�B�(�    B�
=    @���    @���    @��     @���                   C�s3    C�33            C�ff    �<                                   >L���<    �< C�<)�< ?h���uM�<         �< =49X?���    @��    C�^�    B�33    B�HB�(�    B�
=    @�р    @�р    @���    @�р                   C�Y�    C��            C��    �<                                   >8Q��<    �< C�8R�< ?h��uX!�<         �< =49X?��\    ?�\)    C�\)    B�33    B�RB�#�    B�
=    @��@    @��@    @�р    @��@                   C�Y�    C�L�            C晚    �<                                   >8Q��<    �< C�8R�< ?h��u���<         �< =6�}?�
=    C��    C�^�    B�ff    B
=B�(�    B�
=    @��     @��     @��@    @��                    C�@     C͌�            C�ff    �<                                   >#�
�<    �< C�4{�< ?h�ÿu�Q�<         �< =9#�?�=q    C�@     C�aH    B�    BQ�B�(�    B�
=    @���    @���    @��     @���                   C�&f    Cͳ3            C�s3    �<                                   >\)�<    �< C�0��< ?i	l�v��<         �< =9#�?�      C�s3    C�ff    B�    B��B�(�    B�
=    @���    @���    @���    @���                   C��    C�ٚ            C��    �<                                   >��<    �< C�+��< ?i��v[��<         �< =9#�?fff    C�Y�    C�j=    B�    B�HB�#�    B�
=    @��@    @��@    @���    @��@                   C�      C͌�            C�&f    �<                                   >��<    �< C�'��< ?h��v���<         �< =6�}?Q�    C���    C�ff    B�ff    B�B�(�    B�
=    @��     @��     @��@    @��                    C���    C͌�            C��     �<                                   >��<    �< C�  �< ?hی�v�g�<         �< =6�}?��\    <�    C�ff    B�ff    B�B�(�    B�
=    @���    @���    @��     @���                   Cγ3    C�ff            C�L�    �<                                   >��<    �< C�)�< ?h�9�w��<         �< =49X?z�H    @
=    C�e    B�33    BG�B�#�    B�
=    @��    @��    @���    @��                   CΌ�    C�L�            C��3    �<                                   >��<    �< C�3�< ?h��wLM�<         �< =49X?��    @S33    C�b�    B�33    B�B�(�    B�
=    @��@    @��@    @��    @��@                   C�s3    C��            C�ff    �<                                   =�G��<    �< C�\�< ?h̿w�s�<         �< =1�3?��
    C��3    C�aH    B�      B�B�(�    B�
=    @��     @��     @��@    @��                    C�L�    C��            C�f    �<                                   =�Q��<    �< C���< ?hr��w�j�<         �< =1�3?���    A*{    C�^�    B�      BB�(�    B�
=    @���    @���    @��     @���                   C�&f    C�              C�L�    �<                                   =�\)�<    �< C���< ?hr��w�4�<         �< =1�3?c�
    C�Y�    C�^�    B�      BB�(�    B�
=    @���    @���    @���    @���                   C�      C�              C�f    �<                                   =L���<    �< C��)�< ?hr��x)��<         �< =1�3?\(�    C���    C�^�    B�      BB�#�    B�
=    @�@    @�@    @���    @�@                   C�ٚ    C��3            C��3    �<                                   =#�
�<    �< C����< ?hl"�x^>�<         �< =1�3?�      @K�    C�]q    B�      B�B�(�    B�
=    @�     @�     @�@    @�                    C��     C�ٚ            C��     �<                                   <��
�<    �< C��\�< ?hXy�x�m�<         �< =1�3?.{    C�ff    C�Y�    B�      Bp�B�(�    B�
=    @�	�    @�	�    @�     @�	�                   Cͦf    C���            C�s3    �<                                   <��
�<    �< C��=�< ?hQ�x�n�<         �< =1�3?!G�    @
=    C�XR    B�      B\)B�(�    B�
=    @��    @��    @�	�    @��                   C͌�    C̙�            C�s3    �<                                   =#�
�<    �< C���< ?h>B�x�A�<         �< =1�3?&ff    @��H    C�S3    B�      B
=B�(�    B�
=    @�@    @�@    @��    @�@                   C�ff    C�s3            C�L�    �<                                   =L���<    �< C�� �< ?h1'�y#��<         �< =1�3?��    A'�    C�O\    B�      B ��B�(�    B�
=    @�     @�     @�@    @�                    C�L�    C�33            C��    �<                                   =�\)�<    �< C��)�< ?hb�yR;�<         �< =1�3?5    A�      C�G�    B�      B \)B�.    B�
=    @��    @��    @�     @��                   C�33    C�              C�33    �<                                   =�\)�<    �< C��R�< ?g���ys�<         �< =1�3?�R    A�G�    C�B�    B�      B 
=B�(�    B�
=    @��    @��    @��    @��                   C��    C��3            C��    �<                                   =�\)�<    �< C��3�< ?hb�y�~�<         �< =49X?(��    B    C�=q    B�33    A��B�(�    B�
=    @� @    @� @    @��    @� @                   C��    C�              C�3    �<                                   =�\)�<    �< C�Ф�< ?h*��y�I�<         �< =6�}?�\    A�{    C�:�    B�ff    A��B�(�    B�
=    @�$     @�$     @� @    @�$                    C�      C�Y�            C���    �<                                   =L���<    �< C���< ?h̿y���<         �< =;��?#�
    AҸR    C�=q    B���    B =qB�(�    B�
=    @�'�    @�'�    @�$     @�'�                   C��3    C̀             C䙚    �<                                   =#�
�<    �< C��=�< ?h��z(F�<         �< =>v�?
=q    A��H    C�>�    B�      B z�B�#�    B�
=    @�+�    @�+�    @�'�    @�+�                   C��f    Č�            C��     �<                                   <��
�<    �< C����< ?h���zOv�<         �< =>v�>�z�    A�
=    C�@     B�      B �\B�#�    B�
=    @�/@    @�/@    @�+�    @�/@                   C���    C�s3            C�3    �<                                       �<    �< C���< ?h���zuy�<         �< =>v�=�\)    A�(�    C�=q    B�      B ffB�#�    B�
=    @�3     @�3     @�/@    @�3                    C��     C̀             C�     �<                                       �<    �< C��< ?h���z�=�<         �< =>v�                C�>�    B�      B z�B�#�    B�
=    @�6�    @�6�    @�3     @�6�                   C̙�    Č�            C��    �<                                       �<    �< C����< ?h��z���<         �< =>v�                C�@     B�      B �\B�#�    B�
=    @�:�    @�:�    @�6�    @�:�                   C�s3    C�L�            C�f    �<                                       �<    �< C����< ?hXy�z�*�<         �< =9#�                C�@     B�    B G�B��    B�
=    @�>@    @�>@    @�:�    @�>@                   C�Y�    C��            C��     �<                                       �<    �< C��\�< ?h*��{T�<         �< =6�}                C�=q    B�ff    B   B��    B�
=    @�B     @�B     @�>@    @�B                    C�33    C��3            C��    �<                                       �<    �< C����< ?hG�{!>�<         �< =49X>B�\    A2�R    C�=q    B�33    A��B��    B�
=    @�E�    @�E�    @�B     @�E�                   C��f    C˦f            C��     �<                                       �<    �< C����< ?g�ٿ{@�<         �< =1�3?��    C��f    C�9�    B�      A���B��    B�
=    @�I�    @�I�    @�E�    @�I�                   C˙�    C˙�            C�s3    C�s3                                 	    �<    �< C����< ?g���{]��<         �< =49X?z�    C�&f    C�<)    B�33    A���B��    B�
=    @�M@    @�M@    @�I�    @�M@                   C�s3    C�s3            C�s3    C�s3                                 	    �<    �< C��f�< ?g�g�{y��<         �< =1�3?       C�ٚ    C�<)    B�      A�G�B��    B�
=    @�Q     @�Q     @�M@    @�Q                    C�&f    C�&f            C�Y�    C�Y�                                 	    �<    �< C�y��< ?h*��{���<         �< =6�}?&ff    A5��    C�>�    B�ff    B {B��    B�
=    @�T�    @�T�    @�Q     @�T�                   C��    C��            C��    C��                                 	    �<    �< C�t{�< ?h7��{���<         �< =6�}?Y��    A�=q    C�B�    B�ff    B Q�B�#�    B�
=    @�X�    @�X�    @�T�    @�X�                   C��3    C��3            C�33    C�33                                 	    �<    �< C�o\�< ?hb�{Ǔ�<         �< =49X?���    A��    C�B�    B�33    B (�B��    B�
=    @�\@    @�\@    @�X�    @�\@                   C�ٚ    C�ٚ            C��    C��                                 	    �<    �< C�l��< ?h	տ{�	�<         �< =49X?�(�    A�G�    C�AH    B�33    B {B��    B�
=    @�`     @�`     @�\@    @�`                    C�ٚ    C�ٚ            C�L�    C�L�                                 	    �<    �< C�k��< ?h	տ{�Q�<         �< =49X?�\)    Al(�    C�AH    B�33    B {B�#�    B�
=    @�c�    @�c�    @�`     @�c�                   C��     C��             C���    C���                                 	    �<    �< C�g��< ?g�K�|
[�<         �< =1�3?�G�    Aff    C�:�    B�      A��B�#�    B�
=    @�g�    @�g�    @�c�    @�g�                   C��     C��             C�s3    C�s3                                 	    �<    �< C�g��< ?g�+�|&�<         �< =49X?��    @�G�    C�<)    B�33    A���B�#�    B�
=    @�k@    @�k@    @�g�    @�k@                   C��     C��             C���    C���                                 	    �<    �< C�ff�< ?hb�|0��<         �< =6�}?��    @`��    C�:�    B�ff    A��B�#�    B�
=    @�o     @�o     @�k@    @�o                    Cʳ3    Cʳ3            C��    C��                                 	    �<    �< C�c��< ?hb�|B1�<         �< =6�}?�33    @g
=    C�9�    B�ff    A��B�#�    B�
=    @�r�    @�r�    @�o     @�r�                   Cʙ�    Cʙ�            C�Y�    C�Y�                                 	    �<    �< C�^��< ?g₿|Ra�<         �< =49X?z�H    @>�R    C�8R    B�33    A��B�#�    B�
=    @�v�    @�v�    @�r�    @�v�                   Cʌ�    Cʌ�            C�33    C�33                                 	    �<    �< C�^��< ?h	տ|ac�<         �< =6�}?h��    @<(�    C�9�    B�ff    A��B�#�    B�
=    @�z@    @�z@    @�v�    @�z@                   C�s3    C�s3            C�L�    C�L�                                 	    �<    �< C�Y��< ?hb�|o&�<         �< =6�}?��\    ?�\)    C�:�    B�ff    A��B�#�    B�
=    @�~     @�~     @�z@    @�~                    C�ff    C�ff            C�L�    C�L�                                 	    �<    �< C�XR�< ?g���|{��<         �< =49X?�G�    ?u    C�7
    B�33    A���B�#�    B�
=    @���    @���    @�~     @���                   C�ff    C�ff            C�33    C�33                                 	    �<    �< C�W
�< ?g���|��<         �< =6�}?�G�    ?Tz�    C�7
    B�ff    A�33B�#�    B�
=    @���    @���    @���    @���                   C�Y�    C�Y�            C�L�    C�L�                                 	    �<    �< C�T{�< ?g�+�|��<         �< =6�}?��
    ?�\)    C�5�    B�ff    A�
=B�#�    B�
=    @��@    @��@    @���    @��@                   C�L�    C�L�            C�     C�                                      �<    �< C�Q��< ?h$�|��<         �< =9#�?��\    A"�R    C�8R    B�    A���B��    B�
=    @��     @��     @��@    @��                    C�@     C�@             C�3    C�3                                     �<    �< C�O\�< ?h1'�|���<         �< =9#�?u    C�ٚ    C�:�    B�    A��B��    B�
=    @���    @���    @��     @���                   C�@     C�@             C�33    C�33                                     �<    �< C�O\�< ?hG�|�*�<         �< =6�}?k�    C��f    C�9�    B�ff    A��B��    B�
=    @���    @���    @���    @���                   C�33    C�33            C�&f    C�&f                                     �<    �< C�O\�< ?g���|�i�<         �< =49X?u    C�s3    C�9�    B�33    A�G�B��    B�
=    @��@    @��@    @���    @��@                   C�@     C�@             C��f    C��f                                     �<    �< C�P��< ?g₿|�h�<         �< =49X?z�H    C��3    C�:�    B�33    A�p�B��    B�
=    