CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:15, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-07-16 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-07-16 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-07-16 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U�� �M�M�rdtBH  @�      @�      @�     @�                     Cǀ     C��             C��3    �<                                       �<    �< C�ФC4T{?dM�r�Y�<         �< =���>��    C�&f    C��3    B�      A��\B�=q    BP�\    @�>     @�>     @�      @�>                    C�ff    C�              C��3    C��3                                     �<    �< C����< ?d`��s��<         �< =���>�p�    C�&f    C���    B�      A�G�B�=q    BP�\    @�\     @�\     @�>     @�\                    C�Y�    C��            C���    C���                                     �<    �< C��=�< ?dmƿs��<         �< =���>�=q    C�&f    C��q    B�      A�B�8R    BP�\    @�z     @�z     @�\     @�z                    C�Y�    C�@             C��     C��                                      �<    �< C��=�< ?dz�s�<         �< =���>\)    C�&f    C��H    B�      A�=qB�=q    BP�\    @̘     @̘     @�z     @̘                    C�s3    C�Y�            C���    C���                                     �<    �< C���< ?d���s��<         �< =���                C��    B�      A���B�8R    BP�\    @̶     @̶     @̘     @̶                    C�s3    C��f            C�ٚ    C�ٚ                                     �<    �< C���< ?d��s$��<         �< =�:�                C��H    BǙ�    A�B�8R    BP�\    @��     @��     @̶     @��                    C�s3    CŌ�            C��    C��                                     �<    �< C���< ?c�
�s)=�<         �< =.I                C��)    B�ff    A��HB�8R    BP�\    @��     @��     @��     @��                    C�s3    C��            C��f    C��f                                     �<    �< C��\�< ?cg��s,��<         �< =x��                C��
    B�      A�B�8R    BP�\    @�     @�     @��     @�                    C�s3    C�Y�            C��     C��                                      �<    �< C���< ?c���s.��<         �< ={�m                C���    B�33    A�z�B�8R    BP�\    @�.     @�.     @�     @�.                    C�Y�    C��            Cٙ�    Cٙ�                                     �<    �< C��=�< ?cMj�s/��<         �< =uY�                C��)    B���    A�(�B�8R    BP�\    @�L     @�L     @�.     @�L                    C�@     C�&f            C��     C��                                      �<    �< C���< ?cMj�s/��<         �< =uY�                C��q    B���    A�=qB�8R    BP�\    @�j     @�j     @�L     @�j                    C�@     C��3            C�ٚ    C�ٚ                                 <��
�<    �< C���< ?c��s.��<         �< =r�                C��)    Bƙ�    A��
B�8R    BP�\    @͈     @͈     @�j     @͈                    C�@     C��             C��     C��                                  <��
�<    �< C���< ?cS�s,b�<         �< =r�                C��
    Bƙ�    A�G�B�8R    BP�\    @ͦ     @ͦ     @͈     @ͦ                    C�@     C�ff            C���    C���                                 <��
�<    �< C���< ?b�ʿs(��<         �< =n��                C���    B�ff    A�=qB�8R    BP�\    @��     @��     @ͦ     @��                    C�Y�    C�ff            C��3    �<                                   =#�
�<    �< C��=�< ?b��s$1�<         �< =r�                C���    Bƙ�    A�{B�8R    BP�\    @��     @��     @��     @��                    C�33    C��3            C�      C�                                   =L���<    �< C����< ?ct��sK�<         �< ={�m                C��\    B�33    A��B�33    BP�\    @�      @�      @��     @�                     C�&f    C�Y�            C��f    C��f                                 =�\)�<    �< C�� �< ?b�s�sH�<         �< =r�                C���    Bƙ�    A��B�8R    BP�\    @�     @�     @�      @�                    C�33    C�ٚ            C��f    �<                                   =�Q��<    �< C��< ?b�οs(�<         �< =n��                C��H    B�ff    A�z�B�33    BP�\    @�<     @�<     @�     @�<                    C�L�    C���            C��3    �<                                   =�Q��<    �< C�Ǯ�< ?b{��s��<         �< =n��                C���    B�ff    A�(�B�33    BP�\    @�Z     @�Z     @�<     @�Z                    C�@     C�              C��3    �<                                   =�G��<    �< C��f�< ?b�X�r�L�<         �< =uY�                C��)    B���    A�ffB�33    BP�\    @�x     @�x     @�Z     @�x                    C�L�    C�&f            C�ٚ    �<                                   >��<    �< C����< ?b��r��<         �< =uY�                C��H    B���    A���B�33    BP�\    @Ζ     @Ζ     @�x     @Ζ                    C�L�    C�s3            C�ٚ    �<                                   >��<    �< C�Ǯ�< ?b:*�r���<         �< =k�                C���    B�33    A�\)B�.    BP�\    @δ     @δ     @Ζ     @δ                    C�L�    C���            Cٳ3    �<                                   >��<    �< C����< ?a�N�r���<         �< =h�                C��=    B�      A�\)B�.    BP�\    @��     @��     @δ     @��                    C�ff    C�ff            C٦f    �<                                   >��<    �< C�˅�< ?bn��r���<         �< =r�                C��\    Bƙ�    A��B�33    BP�\    @��     @��     @��     @��                    C�ff    C���            C٦f    �<                                   >��<    �< C����< ?b�!�r���<         �< =uY�                C���    B���    A�B�33    BP�\    @�     @�     @��     @�                    C�Y�    Có3            Cٙ�    �<                                   >��<    �< C����< ?b�\�r��<         �< =r�                C��R    Bƙ�    A�B�33    BP�\    @�,     @�,     @�     @�,                    C�ff    CÀ             C٦f    �<                                   >��<    �< C�˅�< ?bZ�r���<         �< =n��                C��
    B�ff    A�G�B�.    BP�\    @�J     @�J     @�,     @�J                    C�ff    CÙ�            Cٌ�    �<                                   >��<    �< C����< ?b�A�r}��<         �< =r�                C���    Bƙ�    A�\)B�33    BP�\    @�h     @�h     @�J     @�h                    C�ff    C��             C�s3    �<                                   >��<    �< C����< ?b�!�rh��<         �< =uY�                C���    B���    A�B�33    BP�\    @φ     @φ     @�h     @φ                    C�ff    Cæf            C�ff    �<                                   >��<    �< C�˅�< ?b��rR��<         �< =uY�                C���    B���    A�33B�33    BP�\    @Ϥ     @Ϥ     @φ     @Ϥ                    C�L�    C��             C�ff    �<                                   >��<    �< C����< ?b�X�r;��<         �< =x��                C���    B�      A�G�B�.    BP�\    @��     @��     @Ϥ     @��                    C�&f    C��            C�Y�    �<                                   >��<    �< C��H�< ?cS�r#:�<         �< ={�m                C��{    B�33    A�  B�.    BP�\    @��     @��     @��     @��                    C�&f    C��            C�@     �<                                   >��<    �< C��H�< ?c�r	��<         �< ={�m                C��
    B�33    A�=qB�.    BP�\    @��     @��     @��     @��                    C��    CĀ             C�Y�    �<                                   >��<    �< C��q�< ?cS��q���<         �< =.I                C��q    B�ff    A�G�B�.    BP�\    @�     @�     @��     @�                    C��    C�&f            C�ff    �<                                   >��<    �< C����< ?b�q�5�<         �< =x��                C��)    B�      A��B�.    BP�\    @�     @�     @�     @�                    C��    C��3            Cٙ�    �<                                   >��<    �< C����< ?b�<�q�,�<         �< =uY�                C���    B���    A�=qB�.    BP�\    @�,     @�,     @�     @�,                    C�      C�s3            Cـ     �<                                   >��<    �< C����< ?bMӿq��<         �< =n��                C���    B�ff    A��B�.    BP�\    @�;     @�;     @�,     @�;                    C��3    C�&f            C�@     �<                                   >��<    �< C��
�< ?bJ�qx��<         �< =k�                C���    B�33    A�Q�B�.    BP�\    @�J     @�J     @�;     @�J                    C�      C�Y�            C��    �<                                   >��<    �< C��R�< ?bGE�qXS�<         �< =n��                C��3    B�ff    A��HB�.    BP�\    @�Y     @�Y     @�J     @�Y                    C��    CÌ�            C�L�    �<                                   >��<    �< C����< ?bZ�q6��<         �< =n��                C���    B�ff    A�B�(�    BP�\    @�h     @�h     @�Y     @�h                    C��    C��            C�@     �<                                   >��<    �< C��)�< ?a�N�q��<         �< =e`B                C��R    B���    A�RB�(�    BP�\    @�w     @�w     @�h     @�w                    C��3    C��            C�&f    �<                                   >��<    �< C��R�< ?a���p� �<         �< =e`B                C��
    B���    A��\B�.    BP�\    @І     @І     @�w     @І                    C�      C�L�            C�L�    �<                                   >��<    �< C����< ?b��p��<         �< =h�                C���    B�      A�G�B�(�    BP�\    @Е     @Е     @І     @Е                    C��3    C�s3            C�L�    �<                                   >��<    �< C����< ?b3��p���<         �< =k�                C���    B�33    A�B�(�    BP�\    @Ф     @Ф     @Е     @Ф                    C��    C�Y�            C�Y�    �<                                   >��<    �< C��q�< ?bJ�p}��<         �< =h�                C��)    B�      A�p�B�.    BP�\    @г     @г     @Ф     @г                    C��f    C�@             C�L�    �<                                   >��<    �< C����< ?a�.�pU�<         �< =h�                C���    B�      A��B�.    BP�\    @��     @��     @г     @��                    C��    C�Y�            Cـ     �<                                   >��<    �< C����< ?b&��p+s�<         �< =k�                C��R    B�33    A�33B�.    BP�\    @��     @��     @��     @��                    C�33    C�Y�            Cٳ3    �<                                   >��<    �< C��< ?b&��p ��<         �< =k�                C��R    B�33    A�33B�.    BP�\    @��     @��     @��     @��                    C�33    C�s3            C�      �<                                   >��<    �< C��< ?bGE�oԿ�<         �< =n��                C���    B�ff    A��B�.    BP�\    @��     @��     @��     @��                    C�33    C�ff            C�Y�    �<                                   >��<    �< C����< ?bGE�o���<         �< =n��>��    CuL�    C���    B�ff    A��B�.    BP�\    @��     @��     @��     @��                    C�&f    CÌ�            C�s3    �<                                   >��<    �< C�� �< ?bn��oy��<         �< =r�?=p�    Cmff    C��{    Bƙ�    A�G�B�.    BP�\    @�     @�     @��     @�                    C�&f    CÀ             C�s3    �<                                   >��<    �< C�� �< ?bh
�oJ#�<         �< =r�?^�R    CjL�    C��3    Bƙ�    A��B�.    BP�\    @�     @�     @�     @�                    C�&f    Có3            C�ff    �<                                   >��<    �< C�� �< ?b��o��<         �< =uY�?xQ�    Cj�     C���    B���    A�B�.    BP�\    @�+     @�+     @�     @�+                    C��    C�ff            C�@     �<                                   >��<    �< C��q�< ?ba|�n��<         �< =r�?��    Cj�f    C���    Bƙ�    A���B�.    BP�\    @�:     @�:     @�+     @�:                    C��    C³3            C�33    �<                                   >��<    �< C����< ?a�ܿn�N�<         �< =k�?�33    ClL�    C��    B�33    A���B�.    BP�\    @�I     @�I     @�:     @�I                    C��3    C�            C�ٚ    �<                                   >��<    �< C��
�< ?a���n�g�<         �< =n��?�{    Cp      C�|)    B�ff    A�=qB�(�    BP�\    @�X     @�X     @�I     @�X                    C��f    C�33            Cٙ�    �<                                   >��<    �< C��{�< ?b�A�nLb�<         �< =x��?��H    Cr�f    C��H    B�      A�B�(�    BP�\    @�g     @�g     @�X     @�g                    C��f    Cæf            C�L�    �<                                   >��<    �< C����< ?b��n/�<         �< =.I?�33    CsL�    C��    B�ff    A�z�B�(�    BP�\    @�v     @�v     @�g     @�v                    C��3    Có3            C�33    �<                                   >��<    �< C��R�< ?b�m���<         �< =.I?�G�    Csff    C���    B�ff    A�RB�(�    BP�\    @х     @х     @�v     @х                    C��    C�Y�            C�ff    �<                                   >��<    �< C��)�< ?ct��m�r�<         �< =��?�z�    CsL�    C���    B���    A�=qB�(�    BP�\    @є     @є     @х     @є                    C�      C�ff            Cٙ�    �<                                   >��<    �< C����< ?cZ��ml��<         �< =�:�?��    Cs��    C��
    BǙ�    A���B�(�    BP�\    @ѣ     @ѣ     @є     @ѣ                    C��    C��3            C�s3    �<                                   >��<    �< C����< ?b��m2/�<         �< ={�m?���    Ct�     C��3    B�33    A��
B�(�    BP�\    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��3    Cæf            C�L�    �<                                   =�G��<    �< C��
�< ?b�!�l�Z�<         �< =x��?���    Cu��    C��\    B�      A��B�(�    BP�\    @��     @��     @Ѳ     @��                    C��f    C��            C�s3    �<                                   =�Q��<    �< C��{�< ?c��l�V�<         �< =.I?p��    Cu�f    C���    B�ff    A��B�(�    BP�\    @��     @��     @��     @��                    C���    C��f            Cٌ�    �<                                   =�\)�<    �< C��\�< ?b䏿l{F�<         �< ={�m?s33    Cv      C���    B�33    A�B�#�    BP�\    @��     @��     @��     @��                    CƦf    C�ٚ            C٦f    C٦f                                 =L���<    �< C��=�< ?b䏿l<�<         �< ={�m?z�H    Cv�3    C���    B�33    A�B�#�    BP�\    @��     @��     @��     @��                    CƳ3    C�33            Cـ     Cـ                                  =#�
�<    �< C��=�< ?c&�k���<         �< =.I?}p�    Cv�f    C��
    B�ff    A�z�B�#�    BP�\    @��     @��     @��     @��                    C��     C�33            Cٙ�    Cٙ�                                 <��
�<    �< C���< ?c&�k�4�<         �< =.I?k�    Cv�f    C��
    B�ff    A�z�B�#�    BP�\    @�     @�     @��     @�                    C���    Cĳ3            Cٳ3    Cٳ3                                     �<    �< C����< ?c��kw��<         �< =��?@      Cv�f    C��)    B���    A�B�#�    BP�\    @�     @�     @�     @�                    C��f    C�              C�ٚ    C�ٚ                                     �<    �< C����< ?c�ӿk3��<         �< =��?�\    Cv�f    C��    B���    A���B�(�    BP�\    @�*     @�*     @�     @�*                    C��    C�ٚ            C���    C���                                     �<    �< C��q�< ?c�f�j��<         �< =�:�>���    Cv�f    C��    BǙ�    A�ffB�(�    BP�\    @�9     @�9     @�*     @�9                   C�&f    C��            C�ٚ    C�ٚ                                     �<    �< C�� �< ?c���j��<         �< =�:�>�p�    Cv�f    C���    BǙ�    A��B�(�    BP�\    @�H     @�H     @�9     @�H                   C�      C�L�            C�ٚ    C�ٚ                                 <��
�<    �< C����< ?c�ӿjb�<         �< =�:�>�{    Cw      C��3    BǙ�    A�{B�(�    BP�\    @�W     @�W     @�H     @�W                    C��     C��            Cٙ�    Cٙ�                                 <��
�<    �< C���< ?cn/�j��<         �< ={�m>��    Cw      C��
    B�33    A�  B�(�    BP�\    @�f     @�f     @�W     @�f                    C���    C�s3            C�L�    C�L�                                 <��
�<    �< C��\�< ?bJ�iЖ�<         �< =h�>u    Cw      C��H    B�      A�  B�(�    BP�\    @�u     @�u     @�f     @�u                    C�ٚ    C�ff            C�33    �<                                   =#�
�<    �< C��3�< ?b:*�i�#�<         �< =n��=�Q�    Cw      C��
    B�ff    A�G�B�(�    BP�\    @҄     @҄     @�u     @҄                    C���    C�&f            C�&f    C�&f                                 =L���<    �< C��\�< ?b䏿i:��<         �< =x��=u    Cw      C���    B�      A���B�(�    BP�\    @ғ     @ғ     @҄     @ғ                    CƳ3    Có3            C��3    C��3                                 =�\)�<    �< C����< ?bu%�h���<         �< =r�>�      Cw      C���    Bƙ�    A�  B�(�    BP�\    @Ң     @Ң     @ғ     @Ң                    C���    C��            Cس3    �<                                   =�Q��<    �< C��\�< ?be�h�<�<         �< =n��<#�
    Cw      C��    B�ff    A�=qB�#�    BP�\    @ұ     @ұ     @Ң     @ұ                    C�ٚ    C�33            C���    �<                                   =�Q��<    �< C��3�< ?bZ�hQU�<         �< =uY�                C���    B���    A�  B�(�    BP�\    @��     @��     @ұ     @��                    C�      C�s3            C��3    �<                                   =�G��<    �< C����< ?b�!�h`�<         �< ={�m        Cw�    C��f    B�33    A�Q�B�(�    BP�\    @��     @��     @��     @��                    C��    C�ff            C�&f    �<                                   >��<    �< C��q�< ?b���g�O�<         �< ={�m>�=q    Cw�    C���    B�33    A�{B�#�    BP�\    @��     @��     @��     @��                    C�&f    C�s3            C�L�    �<                                   >��<    �< C��H�< ?b�X�g^ �<         �< =.I>���    Cw�    C��H    B�ff    A�  B�(�    BP�\    @��     @��     @��     @��                    C�@     Cæf            C�L�    �<                                   >��<    �< C���< ?b�ſg
��<         �< =�:�>Ǯ    Cw�    C���    BǙ�    A�ffB�#�    BP�\    @��     @��     @��     @��                    C�L�    C�              C�s3    �<                                   >��<    �< C����< ?c@O�f�|�<         �< =��>���    Cw�    C���    B���    A�33B�(�    BP�\    @�     @�     @��     @�                    C�Y�    C�              Cٳ3    �<                                   >��<    �< C��=�< ?cFܿfa�<         �< =��>�ff    Cw      C���    B���    A�\)B�(�    BP�\    @�     @�     @�     @�                    C�Y�    C��            Cٙ�    �<                                   >��<    �< C����< ?c33�f
c�<         �< =�:�?\)    Cw      C���    BǙ�    A�  B�#�    BP�\    @�)     @�)     @�     @�)                    C�Y�    Cæf            Cـ     �<                                   >��<    �< C����< ?b�ʿe���<         �< ={�m?�R    Cv��    C���    B�33    A��B�(�    BP�\    @�8     @�8     @�)     @�8                    C�L�    Cæf            Cٌ�    �<                                   >��<    �< C��f�< ?b�ʿeY��<         �< ={�m?L��    Cv�3    C���    B�33    A��B�(�    BP�\    @�G     @�G     @�8     @�G                    C�Y�    C��3            Cٳ3    �<                                   >\)�<    �< C��=�< ?cS�e �<         �< =.I?c�
    Cv��    C���    B�ff    A�B�(�    BP�\    @�V     @�V     @�G     @�V                    C�Y�    C���            C�ٚ    �<                                   >#�
�<    �< C����< ?c���d�'�<         �< =��?k�    Cv��    C��H    B���    A�(�B�#�    BP�\    @�e     @�e     @�V     @�e                    C�L�    CĦf            C��3    �<                                   >8Q��<    �< C�Ǯ�< ?cMj�dI#�<         �< =.I?h��    Cv��    C��    B�ff    A�(�B�#�    BP�\    @�t     @�t     @�e     @�t                    C�L�    CĀ             C��    �<                                   >L���<    �< C�Ǯ�< ?c&�c��<         �< ={�m?z�H    Cv��    C��f    B�33    A�{B�(�    BP�\    @Ӄ     @Ӄ     @�t     @Ӄ                    C�Y�    C�ff            C�      �<                                   >k��<    �< C�˅�< ?b�8�c���<         �< =x��?��    Cv��    C���    B�      A�  B�#�    BP�\    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�Y�    C��f            C��     �<                                   >�=q�<    �< C����< ?bh
�c.{�<         �< =n��?���    C~�     C��f    B�ff    A��B�#�    BP�\    @ӡ     @ӡ     @Ӓ     @ӡ                    C�L�    CÌ�            Cٌ�    �<                                   >����<    �< C����< ?b-�b�%�<         �< =k�?n{    C��     C��H    B�33    A�=qB�#�    BP�\    @Ӱ     @Ӱ     @ӡ     @Ӱ                    Cǀ     C�&f            C�&f    �<                                   >�{�<    �< C�Ф�< ?a�3�bl��<         �< =e`B?@      C���    C��q    B���    A�G�B�#�    BP�\    @ӿ     @ӿ     @Ӱ     @ӿ                    Cǳ3    C��3            C��f    �<                                   >\�<    �< C����< ?a���b
 �<         �< =e`B?(�    C��f    C��R    B���    A�RB�#�    BP�\    @��     @��     @ӿ     @��                    C�ٚ    C��f            C��f    �<                                   >���<    �< C���< ?a�n�a���<         �< =e`B>\    C��f    C���    B���    A�ffB�#�    BP�\    @��     @��     @��     @��                    C��    C��f            Cس3    �<                                   >�ff�<    �< C���< ?a�3�aA��<         �< =h�>���    C��f    C���    B�      A�=qB�#�    BP�\    @��     @��     @��     @��                    C�@     C�L�            C،�    �<                                   >��<    �< C��{�< ?aa�`��<         �< =e`B>��    C��f    C���    B���    A�ffB�#�    BP�\    @��     @��     @��     @��                    Cș�    C�              C،�    �<                                   >��<    �< C��< ?a[W�`u>�<         �< =h�>aG�    C��f    C�w
    B�      A��B�#�    BP�\    @�
     @�
     @��     @�
                    C��    C��            Cس3    �<                                   ?��<    �< C�R�< ?a��`_�<         �< =n��=u    C��f    C�p�    B�ff    A��HB�#�    BP�\    @�     @�     @�
     @�                    C�L�    C�L�            C���    �<                                   ?
=q�<    �< C�%C|�=?a녿_�r�<         �< =uY�                C�n    B���    A��B�#�    BP�\    @�(     @�(     @�     @�(                    CɌ�    C�ff            C�      �<                                   ?���<    �< C�0�C{ٚ?b׿_:i�<         �< =x��                C�l�    B�      A�33B�#�    BP�\    @�7     @�7     @�(     @�7                    C�ٚ    C             C�&f    �<                                   ?��<    �< C�>�C|8R?b:*�^�S�<         �< ={�m<#�
    C��3    C�j=    B�33    A��B�#�    BP�\    @�F     @�F     @�7     @�F                    C�Y�    C��f            C�L�    �<                                   ?
=�<    �< C�T{C{�?b��^c �<         �< =�:�>��H    C�s3    C�l�    BǙ�    A��B�#�    BP�\    @�U     @�U     @�F     @�U                    C��f    C�&f            C�ff    �<                                   ?(��<    �< C�o\C|�3?b��]���<         �< =��?�R    C��3    C�p�    B���    A�\B�#�    BP�\    @�d     @�d     @�U     @�d                    Cˌ�    C�            C�@     �<                                   ?!G��<    �< C��=C�j=?ba|�]���<         �< =.I?�    C�ٚ    C�h�    B�ff    A�33B�#�    BP�\    @�s     @�s     @�d     @�s                    Cˌ�    C¦f            C�33    �<                                   ?(��<    �< C���C��f?b�ο]]�<         �< =�:�>\    C���    C�ff    BǙ�    A��B�#�    BP�\    @Ԃ     @Ԃ     @�s     @Ԃ                    C�33    C�33            C��    �<                                   ?
=�<    �< C�z�C|��?b�ſ\���<         �< =���?       C��f    C�l�    B�      A�ffB��    BP�\    @ԑ     @ԑ     @Ԃ     @ԑ                    Cʳ3    C�s3            C��    �<                                   ?��<    �< C�c�Cx�
?c��\6��<         �< =���?
=    C��3    C�t{    B�      A�G�B��    BP�\    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�33    Cæf            C�33    �<                                   ?���<    �< C�NCt��?c33�[��<         �< =���>�ff    C��3    C�z�    B�      A�  B��    BP�\    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ٚ    C��f            C�33    �<                                   ?
=q�<    �< C�>�Cq�?cMj�[P��<         �< =���>\    C��3    C���    B�      A��HB�#�    BP�\    @Ծ     @Ծ     @ԯ     @Ծ                    Cɳ3    C�Y�            C��    �<                                   ?��<    �< C�5�Cv�?b��Z�
�<         �< =�:�>��    C��3    C�z�    BǙ�    A�B��    BP�\    @��     @��     @Ծ     @��                    Cə�    C��            C�      �<                                   ?��<    �< C�33Cz+�?b�!�Zfw�<         �< =�:�>���    C��     C�q�    BǙ�    A�z�B��    BP�\    @��     @��     @��     @��                    C���    C�L�            C�      �<                                   ?
=q�<    �< C�<)Cy�R?b��Y���<         �< =��?z�    C�ff    C�u�    B���    A��B��    BP�\    @��     @��     @��     @��                    C�&f    CÌ�            C��    �<                                   ?   �<    �< C�K�Cx�q?c&�Yx�<         �< =���?O\)    C��    C�xR    B�      A�B��    BP�\    @��     @��     @��     @��                    Cʌ�    C�@             C��    �<                                   >��<    �< C�\)C��H?b䏿X�e�<         �< =��?@      C�&f    C�t{    B���    A�
=B��    BP�\    @�	     @�	     @��     @�	                    C��     C�Y�            C�L�    �<                                   >�(��<    �< C�g��< ?c�X���<         �< =���?0��    C�&f    C�q�    B�      A���B��    BP�\    @�     @�     @�	     @�                    C�s3    C�s3            C�ff    �<                                   >Ǯ�<    �< C�Y��< ?co�X
��<         �< =���?(�    C�&f    C�t{    B�      A�G�B��    BP�\    @�'     @�'     @�     @�'                    C�&f    CÌ�            Cـ     �<                                   >�Q��<    �< C�K��< ?c��W��<         �< =���?�\    C�&f    C�xR    B�      A�B��    BP�\    @�6     @�6     @�'     @�6                    C�&f    Cæf            Cٌ�    �<                                   >����<    �< C�J=�< ?c,��WM�<         �< =���>�G�    C��    C�z�    B�      A�  B��    BP�\    @�E     @�E     @�6     @�E                    C�@     C��             Cـ     �<                                   >�  �<    �< C�P��< ?c9��V�y�<         �< =���>��    C��    C�~�    B�      A�ffB��    BP�\    @�T     @�T     @�E     @�T                    C�s3    C�              Cـ     �<                                   >�  �<    �< C�Y��< ?cS��V��<         �< =���>��    C�      C��f    B�      A�G�B��    BP�\    @�c     @�c     @�T     @�c                   Cʌ�    C�@             Cٌ�    �<                                   >�  �<    �< C�]q�< ?ct��U���<         �< =���>�
=    C�      C��    B�      A�=qB��    BP�\    @�r     @�r     @�c     @�r                   Cʀ     CČ�            Cٙ�    �<                                   >k��<    �< C�\)�< ?c��U��<         �< =���>\    C�      C���    B�      A��B��    BP�\    @Ձ     @Ձ     @�r     @Ձ                   C�L�    Cĳ3            C٦f    �<                                   >W
=�<    �< C�Q��< ?c���T���<         �< =���>���    C��3    C���    B�      A�B��    BP�\    @Ր     @Ր     @Ձ     @Ր                    C��3    C���            C��     �<                                   >W
=�<    �< C�AH�< ?c�*�T��<         �< =���>��    C�Y�    C��q    B�      A�  B��    BP�\    @՟     @՟     @Ր     @՟                    Cɦf    C��3            C�ٚ    �<                                   >W
=�<    �< C�5��< ?c�ӿS� �<         �< =���?�    C��3    C���    B�      A�\B��    BP�\    @ծ     @ծ     @՟     @ծ                    Cə�    C�              C��3    �<                                   >W
=�<    �< C�33�< ?c�a�S�<         �< =���?
=q    C�ٚ    C���    B�      A��RB��    BP�\    @ս     @ս     @ծ     @ս                    Cɦf    Cę�            C��    �<                                   >W
=�<    �< C�4{�< ?cZ��R�$�<         �< =�:�?�    C��f    C���    BǙ�    A�{B��    BP�\    @��     @��     @ս     @��                    CɌ�    CÌ�            C��    �<                                   >W
=�<    �< C�0��< ?bn��Q�3�<         �< =uY�?�    C��3    C���    B���    A�B�{    BP�\    @��     @��     @��     @��                    C�ff    C�@             C�&f    �<                                   >k��<    �< C�'��< ?bMӿQrG�<         �< =uY�?�\    C��    C���    B���    A��B��    BP�\    @��     @��     @��     @��                    C�s3    C�s3            C�&f    �<                                   >�z��<    �< C�*=�< ?b�A�P�`�<         �< =x��?
=q    C��    C��    B�      A���B��    BP�\    @��     @��     @��     @��                    Cə�    C�L�            C�      �<                                   >��
�<    �< C�1��< ?bn��P_l�<         �< =x��?       C��    C���    B�      A�ffB��    BP�\    @�     @�     @��     @�                    Cɳ3    C�              C��f    �<                                   >\�<    �< C�7
�< ?b-�O�|�<         �< =uY�>�    C��    C��    B���    A�B�{    BP�\    @�     @�     @�     @�                    C�ٚ    C��            C�ٚ    �<                                   >�(��<    �< C�>��< ?b3��OH��<         �< =uY�>��H    C��    C��f    B���    A��
B�{    BP�\    @�&     @�&     @�     @�&                    C�&f    C��            C��f    �<                                   >��<    �< C�J=�< ?bTa�N���<         �< =x��?�\    C��    C���    B�      A�B��    BP�\    @�5     @�5     @�&     @�5                    C�ff    C�              C��3    �<                                   ?
=q�<    �< C�W
�< ?bMӿN-��<         �< =x��>�
=    C��    C��H    B�      A�B��    BP�\    @�D     @�D     @�5     @�D                    Cʙ�    C�            C�      �<                                   ?
=�<    �< C�` C�}q?a�j�M���<         �< =r�>W
=    C��    C�|)    Bƙ�    A�z�B�{    BP�\    @�S     @�S     @�D     @�S                    Cʳ3    C�33            C��3    �<                                   ?(��<    �< C�eC�?a�S�M0�<         �< =n��<��
    C��    C�u�    B�ff    A�p�B�{    BP�\    @�b     @�b     @�S     @�b                    C��f    C�&f            C�ٚ    �<                                   ?!G��<    �< C�l�C��?a�ſL~Z�<         �< =n��                C�t{    B�ff    A�\)B�{    BP�\    @�q     @�q     @�b     @�q                    C���    C�L�            C�ٚ    �<                                   ?(��<    �< C�j=C|��?a���K��<         �< =r�                C�t{    Bƙ�    A홚B�{    BP�\    @ր     @ր     @�q     @ր                    Cʀ     C�L�            C���    �<                                   ?(��<    �< C�Z�C|
=?a���KY��<         �< =r�                C�t{    Bƙ�    A홚B�{    BP�\    @֏     @֏     @ր     @֏                    C�&f    C�s3            C��f    �<                                   ?(��<    �< C�J=Cx
=?a��J�&�<         �< =uY�>��H    C�L�    C�u�    B���    A��B�{    BP�\    @֞     @֞     @֏     @֞                    C��    C�ٚ            C�      �<                                   ?(��<    �< C�J=Cu��?bTa�J1r�<         �< ={�m?5    C�@     C�xR    B�33    A�RB�{    BP�\    @֭     @֭     @֞     @֭                    Cʦf    C��3            C�      �<                                   ?(��<    �< C�b�CyaH?ba|�I���<         �< ={�m?Tz�    C���    C�z�    B�33    A�
=B�{    BP�\    @ּ     @ּ     @֭     @ּ                    C�33    C�33            C��    �<                                   ?(��<    �< C�|)C|n?b��I:�<         �< =.I?^�R    C�@     C�}q    B�ff    A�B�{    BP�\    @��     @��     @ּ     @��                    C�ff    C��            C�33    �<                                   ?
=�<    �< C���C~0�?bn��Hm��<         �< ={�m?Tz�    C�L�    C�~�    B�33    A�p�B�{    BP�\    @��     @��     @��     @��                    C�33    C�&f            C�33    �<                                   ?
=�<    �< C�|)C~E?bu%�G�4�<         �< ={�m?@      C��    C��H    B�33    A�B�\    BP�\    @��     @��     @��     @��                    C��f    C��            C�&f    �<                                   ?��<    �< C�nC|�?bMӿG;��<         �< =x��?c�
    C��     C���    B�      A��
B�{    BP�\    @��     @��     @��     @��                    C�s3    C�ff            C�L�    �<                                   ?���<    �< C�XRCw�=?bn��F�b�<         �< =x��?�G�    C�ٚ    C���    B�      A��HB�{    BP�\    @�     @�     @��     @�                    C��     C��f            C�&f    �<                                   ?
=q�<    �< C�9�Cv� ?a���F�<         �< =n��?n{    C���    C���    B�ff    A�{B�\    BP�\    @�     @�     @�     @�                    C�L�    C�33            C��    �<                                   ?��<    �< C�#�Cr&f?b�Ei��<         �< =r�?Tz�    C��    C���    Bƙ�    A���B�\    BP�\    @�%     @�%     @�     @�%                    C��    C��            C��f    �<                                   ?   �<    �< C��Cs0�?a��D̚�<         �< =n��?0��    C�      C���    B�ff    A��\B�\    BP�\    @�4     @�4     @�%     @�4                    C��3    C�              C٦f    �<                                   ?   �<    �< C�{Ct�R?a��D.w�<         �< =n��?��    C�      C��\    B�ff    A�ffB�\    BP�\    @�C     @�C     @�4     @�C                    C�      C�ff            C�s3    �<                                   ?   �<    �< C�
Cz\?au��C�i�<         �< =h�?
=q    C�      C��f    B�      A��HB�\    BP�\    @�R     @�R     @�C     @�R                    C��    C��            C�Y�    �<                                   ?   �<    �< C��C}?aN<�B�_�<         �< =h�?�    C�      C�|)    B�      A�B�\    BP�\    @�a     @�a     @�R     @�a                    C��    C��3            C�s3    �<                                   ?   �<    �< C�RC~Y�?a[W�BN{�<         �< =k�?�\    C�      C�t{    B�33    A��B�
=    BP�\    @�p     @�p     @�a     @�p                    C��3    C��f            C�s3    �<                                   ?   �<    �< C�{CǮ?a:��A���<         �< =k�?�    C��    C�k�    B�33    A�{B�\    BP�\    @�     @�     @�p     @�                    C��f    C���            C�ff    �<                                   ?   �<    �< C��C�R?aN<�A	��<         �< =n��?!G�    C��    C�e    B�ff    A뙚B�\    BP�\    @׎     @׎     @�     @׎                    C���    C���            C�Y�    �<                                   ?   �<    �< C�C�3?aa�@f,�<         �< =r�?&ff    C��    C�^�    Bƙ�    A��B�\    BP�\    @ם     @ם     @׎     @ם                    C��     C��f            C�@     �<                                   ?   �<    �< C��C~�f?a�7�?���<         �< =uY�>�    C��    C�]q    B���    A�33B�\    BP�\    @׬     @׬     @ם     @׬                    C���    C��3            C�      �<                                   ?
=q�<    �< C�C}^�?a���?�<         �< ={�m>�z�    C��    C�]q    B�33    A�B�\    BP�\    @׻     @׻     @׬     @׻                    C��f    C��            C��f    �<                                   ?��<    �< C�3CyY�?bJ�>u��<         �< =.I>�      C��    C�\)    B�ff    A�B�\    BP�\    @��     @��     @׻     @��                    C��    C�L�            C�ٚ    �<                                   ?(��<    �< C�)Cup�?bGE�=�[�<         �< =�:�>aG�    C��    C�^�    BǙ�    A�Q�B�
=    BP�\    @��     @��     @��     @��                    C�@     C���            C���    �<                                   ?#�
�<    �< C�"�Cv�\?a��=&1�<         �< =.I>�      C��    C�T{    B�ff    A��HB�\    BP�\    @��     @��     @��     @��                    C�ff    C�ff            C���    �<                                   ?.{�<    �< C�(�Cv�q?a�3�<}�<         �< =.I>L��    C��    C�H�    B�ff    A陚B�\    BP�\    @��     @��     @��     @��                    Cɦf    C��             C�ٚ    �<                                   ?5�<    �< C�4{Cs� ?b�;��<         �< =��                C�H�    B���    A�{B�\    BP�\    @�     @�     @��     @�                    C�L�    C��3            C���    �<                                   ?@  �<    �< C�S3Ct=q?bZ�;(1�<         �< =���                C�K�    B�      A�\B�\    BP�\    @�     @�     @�     @�                    C�&f    C�              C�      �<                                   ?@  �<    �< C�xRCv?ba|�:|l�<         �< =���                C�L�    B�      A�RB�\    BP�\    @�$     @�$     @�     @�$                    C�ٚ    C���            C��    �<                                   ?@  �<    �< C��RC|z�?bGE�9ϼ�<         �< =���                C�Ff    B�      A�  B�\    BP�\    @�3     @�3     @�$     @�3                    C�s3    C�ٚ            C�&f    �<                                   ?E��<    �< C���C�3?bMӿ9"2�<         �< =���                C�G�    B�      A�(�B�{    BP�\    @�B     @�B     @�3     @�B                    C��3    C�ٚ            C�Y�    �<                                   ?J=q�<    �< C�˅C��H?bMӿ8s��<         �< =���                C�G�    B�      A�(�B�\    BP�\    @�Q     @�Q     @�B     @�Q                    C�Y�    C��3            Cٙ�    �<                                   ?L���<    �< C��qC�� ?bZ�7�~�<         �< =���                C�K�    B�      A�\B�\    BP�\    @�`     @�`     @�Q     @�`                    C�ٚ    C�33            C��     �<                                   ?Q��<    �< C��{C��?bu%�7U�<         �< =���                C�S3    B�      A�p�B�\    BP�\    @�o     @�o     @�`     @�o                    CΌ�    C�s3            C��    �<                                   ?W
=�<    �< C�3C���?b�\�6cR�<         �< =���                C�Z�    B�      A�Q�B�\    BP�\    @�~     @�~     @�o     @�~                    C�Y�    C�            C�33    �<                                   ?\(��<    �< C�8RC��H?b��5�d�<         �< =���                C�^�    B�      A�RB�\    BP�\    @؍     @؍     @�~     @؍                    C�Y�    C���            C�&f    �<                                   ?aG��<    �< C�eC�3?b���4���<         �< =���                C�e    B�      A�B�\    BP�\    @؜     @؜     @؍     @؜                   C�ff    C��3            C�&f    �<                                   ?aG��<    �< C��{C��q?b�X�4K
�<         �< =���                C�j=    B�      A�{B�\    BP�\    @ث     @ث     @؜     @ث                   C�L�    C�ٚ            C�&f    �<                                   ?aG��<    �< C��qC���?b�<�3���<         �< =���                C�ff    B�      A홚B�\    BP�\    @غ     @غ     @ث     @غ                   C��3    C¦f            Cڀ     �<                                   ?aG��<    �< C���C��{?b���2�H�<         �< =���                C�aH    B�      A�
=B�\    BP�\    @��     @��     @غ     @��                   C�      C��f            Cڳ3    �<                                   ?aG��<    �< C��)C�B�?b�ʿ2+(�<         �< =���                C�h�    B�      A��B�\    BP�\    @��     @��     @��     @��                   C�ff    C�              C��     �<                                   ?aG��<    �< C��HC�˅?b�X�1t�<         �< =���                C�k�    B�      A�=qB�\    BP�\    @��     @��     @��     @��                    C�ff    C�@             Cڳ3    �<                                   ?aG��<    �< C��{C��?b��0�I�<         �< =���                C�s3    B�      A��B�\    BP�\    @��     @��     @��     @��                    CЌ�    C�L�            Cڳ3    �<                                   ?aG��<    �< C�o\C���?b��0��<         �< =��                C�y�    B���    AB�\    BP�\    @�     @�     @��     @�                    C��3    C�ٚ            Cڙ�    �<                                   ?\(��<    �< C�Q�C��f?ba|�/J�<         �< =.I                C�u�    B�ff    A��B�\    BP�\    @�     @�     @�     @�                    Cό�    C             Cڙ�    �<                                   ?W
=�<    �< C�@ C�.?be�.���<         �< ={�m                C�o\    B�33    A��B�\    BP�\    @�#     @�#     @�     @�#                    C���    C�            Cڙ�    �<                                   ?Q��<    �< C�  C��?b@��-ԕ�<         �< =.I                C�l�    B�ff    A��B�\    BP�\    @�2     @�2     @�#     @�2                    C�ٚ    C�@             Cڌ�    �<                                   ?L���<    �< C��{CaH?a�.�-��<         �< ={�m                C�g�    B�33    A���B�\    BP�\    @�A     @�A     @�2     @�A                    C���    C��            C�ff    �<                                   ?J=q�<    �< C���C{aH?a녿,[��<         �< ={�m                C�c�    B�33    A�ffB�\    BP�\    @�P     @�P     @�A     @�P                    C��f    C��3            C�@     �<                                   ?E��<    �< C��)Cx.?a�j�+�8�<         �< ={�m                C�`     B�33    A��B�\    BP�\    @�_     @�_     @�P     @�_                    C�ff    C��f            C��    �<                                   ?:�H�<    �< C���Cv}q?a�ܿ*���<         �< ={�m                C�^�    B�33    A��
B�\    BP�\    @�n     @�n     @�_     @�n                    C�Y�    C�L�            C�      �<                                   ?5�<    �< C���CwO\?b@��* ��<         �< =�:�                C�aH    BǙ�    A�\B�\    BP�\    @�}     @�}     @�n     @�}                    Cˀ     C�s3            C�&f    �<                                   ?333�<    �< C��=CyJ=?bMӿ)`��<         �< =�:�                C�e    BǙ�    A�
=B�\    BP�\    @ٌ     @ٌ     @�}     @ٌ                    C˙�    C��3            C�Y�    �<                                   ?.{�<    �< C��Cx�)?b��(���<         �< =��                C�o\    B���    A�ffB�\    BP�\    @ٛ     @ٛ     @ٌ     @ٛ                    C�s3    C�ff            C�ff    �<                                   ?(���<    �< C���Cv(�?b�s�'���<         �< =��                C�}q    B���    A�  B�
=    BP�\    @٪     @٪     @ٛ     @٪                   C�33    CÌ�            Cڀ     �<                                   ?#�
�<    �< C�z�Ct�
?b�X�'��<         �< =�:�                C��f    BǙ�    A���B�\    BP�\    @ٹ     @ٹ     @٪     @ٹ                   C��3    C�ff            C�s3    �<                                   ?!G��<    �< C�p�Ct��?b{��&X`�<         �< ={�m=�G�    C��f    C���    B�33    A���B�
=    BP�\    @��     @��     @ٹ     @��                   C���    C�ff            C�s3    �<                                   ?!G��<    �< C�h�Cu�?ba|�%�[�<         �< =x��?�    C�@     C���    B�      A�G�B�
=    BP�\    @��     @��     @��     @��                   Cʳ3    C�Y�            C�L�    �<                                   ?!G��<    �< C�eCt��?b:*�$ύ�<         �< =uY�?#�
    C���    C��3    B���    A�\)B�
=    BP�\    @��     @��     @��     @��                    C�ٚ    C�              C�&f    �<                                   ?!G��<    �< C�k�Cw�{?a�j�$
�<         �< =n��?Q�    C�@     C���    B�ff    A�RB�\    BP�\    @��     @��     @��     @��                    C�L�    C��             C��    �<                                   ?!G��<    �< C�� C|�?a�n�#C��<         �< =k�?�G�    C�      C��\    B�33    A�(�B�
=    BP�\    @�     @�     @��     @�                    C���    C�ff            C�&f    �<                                   ?!G��<    �< C���C��?aa�"|��<         �< =h�?�    C��     C���    B�      A�33B�
=    BP�\    @�     @�     @�     @�                    C�@     C��            C�@     �<                                   ?!G��<    �< C���C�n?aA �!���<         �< =h�?�
=    C��f    C��     B�      A�(�B�
=    BP�\    @�"     @�"     @�     @�"                    C̳3    C�Y�            C�L�    �<                                   ?!G��<    �< C�� C�]q?a�ſ ��<         �< =n��?��    C�@     C�~�    B�ff    A�z�B�
=    BP�\    @�1     @�1     @�"     @�1                    C�&f    C�ff            C�s3    �<                                   ?(���<    �< C���C���?a�� "��<         �< =r�?��    C�&f    C�|)    Bƙ�    A�z�B�
=    BP�\    @�@     @�@     @�1     @�@                    C��     C¦f            Cڀ     �<                                   ?333�<    �< C��\C�K�?bJ�X}�<         �< =x��?��    C��    C�z�    B�      A���B�    BP�\    @�O     @�O     @�@     @�O                    C�L�    C���            Cڌ�    �<                                   ?333�<    �< C��C�  ?b3�����<         �< ={�m?���    C�&f    C�y�    B�33    A��HB�
=    BP�\    @�^     @�^     @�O     @�^                    CΦf    C��             Cڙ�    �<                                   ?333�<    �< C�RC�q?b-����<         �< ={�m?���    C��f    C�xR    B�33    A�RB�
=    BP�\    @�m     @�m     @�^     @�m                    Cγ3    C��f            Cڦf    �<                                   ?333�<    �< C�)C�
?bZ����<         �< =.I?��\    C�L�    C�xR    B�ff    A���B�
=    BP�\    @�|     @�|     @�m     @�|                    C΀     C�&f            Cڳ3    �<                                   ?333�<    �< C��C��?b��(p�<         �< =�:�?�      C��     C�z�    BǙ�    A�B�
=    BP�\    @ڋ     @ڋ     @�|     @ڋ                    C��    C�&f            Cڦf    �<                                   ?333�<    �< C�HC��f?b��Z��<         �< =�:�?��    C��3    C�z�    BǙ�    A�B�
=    BP�\    @ښ     @ښ     @ڋ     @ښ                    C͌�    C��            Cڌ�    �<                                   ?(���<    �< C��fC�AH?b�\����<         �< =�:�?z�H    C�ff    C�y�    BǙ�    A�\)B�
=    BP�\    @ک     @ک     @ښ     @ک                    C���    C�              C�ff    �<                                   ?!G��<    �< C���C���?b�A����<         �< =�:�?n{    C�ff    C�w
    BǙ�    A�
=B�\    BP�\    @ڸ     @ڸ     @ک     @ڸ                    C�&f    C��            C�33    �<                                   ?!G��<    �< C��fC�:�?b�����<         �< =��?Tz�    C��     C�t{    B���    A�
=B�
=    BP�\    @��     @��     @ڸ     @��                    C�      C��            C�@     �<                                   ?!G��<    �< C�� C���?b�!���<         �< =��?E�    C�ff    C�u�    B���    A��B�
=    BP�\    @��     @��     @��     @��                    C�33    C�L�            C�L�    �<                                   ?!G��<    �< C��=C���?b䏿JE�<         �< =���?B�\    C��    C�w
    B�      A�B�
=    BP�\    @��     @��     @��     @��                   C��f    C�@             C�Y�    �<                                   ?!G��<    �< C���C��=?b�s�x�<         �< =���?#�
    C��f    C�t{    B�      A�G�B�\    BP�\    @��     @��     @��     @��                   C�s3    C�@             Cڌ�    �<                                   ?!G��<    �< C��HC�9�?b���3�<         �< =���?\)    C��3    C�u�    B�      A�\)B�\    BP�\    @�     @�     @��     @�                   C͌�    C�33            Cڀ     �<                                   ?!G��<    �< C��C��f?b��і�<         �< =���?�    C��3    C�s3    B�      A��B�
=    BP�\    @�     @�     @�     @�                   C�@     C�Y�            Cڌ�    �<                                   ?!G��<    �< C��RC�Y�?b䏿�?�<         �< =���?�R    C��    C�xR    B�      A�B�\    BP�\    @�!     @�!     @�     @�!                   C̳3    C���            Cڦf    �<                                   ?!G��<    �< C�� C�+�?co�(A�<         �< =���?z�    C��    C��    B�      A�33B�\    BP�\    @�0     @�0     @�!     @�0                   C̀     C�              Cڌ�    �<                                   ?#�
�<    �< C��
C��?c,��R��<         �< =���?z�    C�      C���    B�      A��B�
=    �<    @�?     @�?     @�0     @�?                   C��     C�&f            C�ff    �<                                   ?(���<    �< C�C~�?c@O�|-�<         �< =���?\)    C��f    C���    B�      A�z�B�
=    BP�\    @�N     @�N     @�?     @�N                   C̀     C�L�            C�ff    �<                                   ?.{�<    �< C��C��q?cMj���<         �< =���>��H    C��f    C��{    B�      A���B�
=    BP�\    @�]     @�]     @�N     @�]                   C΀     C�Y�            C�ff    �<                                   ?333�<    �< C��C��{?cS���W�<         �< =���>�G�    C�ٚ    C��
    B�      A�G�B�
=    BP�\    @�l     @�l     @�]     @�l                   C�&f    CČ�            C�s3    �<                                   ?5�<    �< C�/\C��?cg�����<         �< =���>��
    C�ٚ    C��)    B�      A��
B�\    BP�\    @�{     @�{     @�l     @�{                   C��    CČ�            Cڌ�    �<                                   ?:�H�<    �< C�*=C�g�?cMj���<         �< =��=���    C�ٚ    C��H    B���    A�(�B�
=    BP�\    @ۊ     @ۊ     @�{     @ۊ                   C���    C�L�            Cڌ�    �<                                   ?E��<    �< C��C�!H?b�8�B�<         �< =.I                C���    B�ff    A�  B�
=    BP�\    @ۙ     @ۙ     @ۊ     @ۙ                   CΦf    C�&f            Cڌ�    �<                                   ?J=q�<    �< C�RC~��?b�ʿg��<         �< ={�m<#�
    C�ٚ    C���    B�33    A�B�
=    BP�\    @ۨ     @ۨ     @ۙ     @ۨ                    C�ٚ    C��3            Cڀ     �<                                   ?L���<    �< C�!HCaH?b�\����<         �< =x��>��R    C�ٚ    C���    B�      A�\)B�
=    BP�\    @۷     @۷     @ۨ     @۷                    C�s3    CÙ�            Cڀ     �<                                   ?Q��<    �< C�<)C�S3?bMӿ
���<         �< =uY�?�    C��     C��q    B���    A�\B�
=    BP�\    @��     @��     @۷     @��                    C�Y�    C�L�            Cڙ�    �<                                   ?W
=�<    �< C�ffC��)?bJ�	�c�<         �< =r�?0��    C��3    C��R    Bƙ�    A�B�
=    BP�\    @��     @��     @��     @��                    C�L�    C�ٚ            C��     �<                                   ?\(��<    �< C��\C�� ?a����U�<         �< =n��?:�H    C��3    C��\    B�ff    A�ffB�
=    BP�\    @��     @��     @��     @��                    C��    C³3            C��3    �<                                   ?aG��<    �< C��3C�^�?a�����<         �< =r�?L��    C��     C��f    Bƙ�    AB�
=    BP�\    @��     @��     @��     @��                    C��     C��f            C�33    �<                                   ?aG��<    �< C�ФC��)?be�;T�<         �< =x��?fff    C�Y�    C���    B�      A��
B�
=    BP�\    @�     @�     @��     @�                    C�Y�    C���            Cی�    �<                                   ?aG��<    �< C��C�XR?b׿\_�<         �< =x��?��    C�ٚ    C��H    B�      A�B�
=    BP�\    @�     @�     @�     @�                    C�ٚ    C��3            C��3    �<                                   ?aG��<    �< C��C�g�?b:*�|��<         �< ={�m?�
=    @{    C��     B�33    AB�
=    BP�\    @�      @�      @�     @�                     C�L�    C�&f            C�      �<                                   ?aG��<    �< C��C�{?bn�����<         �< =.I?�
=    @ə�    C��H    B�ff    A�  B�
=    BP�\    @�/     @�/     @�      @�/                   CԳ3    CÙ�            C�&f    �<                                   ?aG��<    �< C�'�C���?b�s����<         �< =��?�{    @�z�    C��    B���    A���B�
=    BP�\    @�>     @�>     @�/     @�>                   C��3    C��            C܌�    �<                                   ?aG��<    �< C�33C�k�?c33��E�<         �< =���?�z�    @#�
    C��\    B�      A�Q�B�    BP�\    @�M     @�M     @�>     @�M                    C�33    C�@             C��f    �<                                   ?aG��<    �< C�<)C�� ?c@O��<�<         �< =���?˅    @s�
    C��{    B�      A���B�    BP�\    @�\     @�\     @�M     @�\                    CՀ     C�33            C��f    �<                                   ?aG��<    �< C�K�C�XR?c@O���<         �< =���?Ǯ    ?�(�    C��3    B�      A���B�
=    BP�\    @�k     @�k     @�\     @�k                    C�ٚ    C�@             C��     �<                                   ?aG��<    �< C�Z�C��?c@O� 2D�<         �< =���?���    C��     C��{    B�      A���B�
=    BP�\    @�z     @�z     @�k     @�z                   C�ff    C�Y�            Cܙ�    �<                                   ?aG��<    �< C�s3C��)?cMj�����<         �< =���?�      C���    C��
    B�      A�G�B�
=    BP�\    @܉     @܉     @�z     @܉                   C�      CĀ             C�s3    �<                                   ?aG��<    �< C���C��)?cZ������<         �< =���?333    C��3    C��)    B�      A��
B�
=    BP�\    @ܘ     @ܘ     @܉     @ܘ                   C�ff    CČ�            C�Y�    �<                                   ?aG��<    �< C���C���?ca��	��<         �< =���>�=q    C��     C��q    B�      A�  B�
=    BP�\    @ܧ     @ܧ     @ܘ     @ܧ                   Cצf    C��             C�Y�    �<                                   ?aG��<    �< C��=C��?c{J��>��<         �< =���                C���    B�      A��RB�
=    BP�\    @ܶ     @ܶ     @ܧ     @ܶ                   C��f    C�&f            C܀     �<                                   ?aG��<    �< C��3C���?c�*��q��<         �< =���                C���    B�      A�=qB�
=    BP�\    @��     @��     @ܶ     @��                   C�      C�&f            C܌�    �<                                   ?aG��<    �< C���C��=?c�*���j�<         �< =���                C���    B�      A�=qB�
=    BP�\    @��     @��     @��     @��                   C�33    CĦf            Cܙ�    �<                                   ?aG��<    �< C��HC���?cS���ՙ�<         �< =��                C��f    B���    A���B�
=    BP�\    @��     @��     @��     @��                   C�L�    CĦf            Cܙ�    �<                                   ?aG��<    �< C��C��=?cMj����<         �< =��>#�
    C�      C��f    B���    A���B�
=    BP�\    @��     @��     @��     @��                   C�&f    C�33            C�s3    �<                                   ?aG��<    �< C�� C�  ?b䏾�4��<         �< =.I>���    C��    C���    B�ff    A��
B�
=    BP�\    @�     @�     @��     @�                   C׳3    Có3            C܌�    �<                                   ?aG��<    �< C���C��?b�ξ�b��<         �< ={�m>���    C�ٚ    C��R    B�33    A�ffB�
=    BP�\    @�     @�     @�     @�                    C�&f    C�@             C��    �<                                   ?aG��<    �< C���C�?b:*��T�<         �< =x��?�\    Cx33    C��\    B�      A��B�\    BP�\    @�     @�     @�     @�                    C�&f    C��3            C�&f    �<                                   ?aG��<    �< C��3C�p�?be����<         �< =x��?.{    Cl��    C��f    B�      A�{B�\    BP�\    @�.     @�.     @�     @�.                    C�Y�    C�&f            C�      �<                                   ?aG��<    �< C���C��
?bh
����<         �< =.I?^�R    Ca�f    C���    B�ff    A�(�B�{    BP�\    @�=     @�=     @�.     @�=                    Cי�    C�L�            C�ٚ    �<                                   ?aG��<    �< C��fC�>�?b�����<         �< =�:�?���    CX�f    C���    BǙ�    A�ffB�{    BP�\    @�L     @�L     @�=     @�L                    C���    CÌ�            Cۙ�    �<                                   ?aG��<    �< C���C�~�?b���7]�<         �< =��?��    CM��    C��    B���    A���B�{    BP�\    @�[     @�[     @�L     @�[                    C��    C���            C�Y�    �<                                   ?aG��<    �< C���C���?cS��^��<         �< =���?�p�    CJ      C���    B�      A�p�B�{    BP�\    @�j     @�j     @�[     @�j                    C�ff    C�ٚ            Cۙ�    �<                                   ?aG��<    �< C��=C�G�?co����<         �< =���@Q�    CLL�    C��=    B�      A�B��    BP�\    @�y     @�y     @�j     @�y                    C��     C�ٚ            C�      �<                                   ?aG��<    �< C��RC���?co�ߪ&�<         �< =���@!G�    CL33    C��=    B�      A�B��    BP�\    @݈     @݈     @�y     @݈                    C�s3    C���            C��    �<                                   ?aG��<    �< C��RC��R?c���:�<         �< =���@�H    CK�3    C���    B�      A�B��    BP�\    @ݗ     @ݗ     @݈     @ݗ                    C�ff    C�ٚ            C���    �<                                   ?aG��<    �< C�!HC�!H?co���c�<         �< =���@�    CF�    C��=    B�      A�B��    BP�\    @ݦ     @ݦ     @ݗ     @ݦ                    C��3    C��3            Cܙ�    �<                                   ?c�
�<    �< C�:�C�:�?c����<         �< =���@�
    C7�     C���    B�      A�{B�#�    BP�\    @ݵ     @ݵ     @ݦ     @ݵ                    C���    C�@             C�@     �<                                   ?h���<    �< C�33C�33?c9���4��<         �< =���@���    C�f    C���    B�      A��B�8R    BP�\    @��     @��     @ݵ     @��                    C�ٚ    CĦf            Cݳ3    �<                                   ?n{�<    �< C��C�b�?cg���T��<         �< =���@��
    C!��    C���    B�      A�\B�8R    BP�\    @��     @��     @��     @��                    C��    C��3            Cތ�    �<                                   ?s33�<    �< C��C��q?`���s��<         �< =Np;@���    C!33    C���    B�33    A�B�33    BP�\    @��     @��     @��     @��                    C�ff    C�              C��f    �<                                   ?u�<    �< C���C��)?[��ґ��<         �< =��Az�    C�    C��     B���    A��
B�8R    BP�\    @��     @��     @��     @��                    C�      C�@             C܌�    �<                                  ?u�<    �< C���C�� ?[�Я�<         �< <�A\)    C#�f    C���    B���    A��
B�8R    BP�\    @�      @�      @��     @�                     C�L�    C��            C�L�    �<                                   ?u�<    �< C���C�>�?\C-���S�<         �< =��@�ff    Cff    C���    B�      A癚B�=q    BP�R    @�     @�     @�      @�                    C���    C��3            Cس3    �<                                   ?s33�<    �< C�fC�4{?]IR���}�<         �< =&L0@�R    C33    C��     B�      A�(�B�B�    BQ33    @�     @�     @�     @�                    C�Y�    C�s3            Cי�    �<                                   ?n{�<    �< C��C���?^}V�� ��<         �< =>v�@��    C�3    C�q�    B�      A���B�=q    BTp�    @�-     @�-     @�     @�-                    C�L�    C��3            C��     �<                                   ?h���<    �< C�qC�q?_|��3�<         �< =S�a@ᙚ    C      C�aH    Bę�    A�
=B�B�    B[��    @�<     @�<     @�-     @�<                    C�      C�L�            C���    �<                                  ?c�
�<    �< C��C��?`'R��2��<         �< =b�A@�{    C�    C�W
    Bř�    A�
=B�B�    Beff    @�K     @�K     @�<     @�K                    C��f    C���            C�33    �<                                  ?aG��<    �< C��C��?`�.��I��<         �< =k�@��
    C�     C�P�    B�33    A�
=B�B�    Bm��    @�Z     @�Z     @�K     @�Z                    Cٳ3    C��3            C�ff    �<                                   ?aG��<    �< C��C��?a-w��`��<         �< =x��@�G�    C      C�K�    B�      A�p�B�B�    Bu(�    @�i     @�i     @�Z     @�i                    C��f    C�@             C��3    �<                                   ?aG��<    �< C�
=C�
=?a�7��vW�<         �< =.I@�Q�    C �3    C�K�    B�ff    A��
B�=q    Bz�    @�x     @�x     @�i     @�x                    C��     C��f            C���    �<                                   ?aG��<    �< C�C�?a�����<         �< =��@���    C2�    C�L�    B���    A�z�B�8R    B��\    @އ     @އ     @�x     @އ                    C��f    C��             C׌�    �<                                   ?aG��<    �< C�� C�� ?be�����<         �< =���@��H    CD��    C�K�    B�      A�\B�.    B���    @ޖ     @ޖ     @އ     @ޖ                    C�Y�    C��             C��f    �<                                   ?aG��<    �< C�ǮC�Ǯ?be�����<         �< =���@�z�    CL�f    C�K�    B�      A�\B�(�    B��f    @ޥ     @ޥ     @ޖ     @ޥ                    Cי�    C�ٚ            C�33    �<                                   ?aG��<    �< C��fC�,�?b&����3�<         �< =���@���    Cj�3    C�O\    B�      A�
=B�#�    B�
=    @޴     @޴     @ޥ     @޴                    C�s3    C�ٚ            C���    �<                                   ?aG��<    �< C��HC���?b��g�<         �< =���@mp�    Cj�     C�N    B�      A��HB��    B���    @��     @��     @޴     @��                    C�Y�    C��f            C�      �<                                   ?aG��<    �< C�p�C��f?b������<         �< =��@{�    Cv��    C�T{    B���    A�\)B��    B��H    @��     @��     @��     @��                    C��3    C�              C��    �<                                   ?aG��<    �< C�` C�� ?a-w�����<         �< =x��@_\)    Cu�     C�L�    B�      A�B��    B�(�    @��     @��     @��     @��                    C�ٚ    C��3            C��    �<                                   ?aG��<    �< C�.C�O\?`���K�<         �< =e`B@3�
    Cz�f    C�H�    B���    A�B�(�    B�p�    @��     @��     @��     @��                    C�L�    C�Y�            C���    �<                                   ?aG��<    �< C��C���?_�{��Z�<         �< =\]d@%�    CrL�    C�C�    B�33    A�z�B�(�    B��=    @��     @��     @��     @��                    C�L�    C�L�            Cئf    �<                                   ?aG��<    �< C�
C��?_v`��}�<         �< =\]d?���    Cn�    C�AH    B�33    A�(�B�(�    B��\    @�     @�     @��     @�                    Cԙ�    C��            Cئf    �<                                   ?aG��<    �< C�"�C���?_b���+��<         �< =\]d?aG�    CNL�    C�<)    B�33    A噚B�.    B���    @�     @�     @�     @�                    C��    C�              C���    �<                                   ?aG��<    �< C�7
C�xR?_U���7i�<         �< =\]d?�    C+ff    C�8R    B�33    A�33B�(�    B���    @�,     @�,     @�     @�,                    C�@     C��            C�&f    �<                                   ?aG��<    �< C�AHC��3?_v`��B1�<         �< =_�@>�=q    CpL�    C�7
    B�ff    A�G�B�(�    B��3    @�;     @�;     @�,     @�;                    C���    C�&f            C��    �<                                   ?aG��<    �< C�+�C���?_|LQ�<         �< =_�@?�    C]��    C�8R    B�ff    A�p�B�(�    B��R    @�J     @�J     @�;     @�J                    Cԙ�    C��f            C�L�    �<                                   ?aG��<    �< C�"�C��{?_.I��U��<         �< =Yc>�      CV��    C�9�    B�      A�
=B�(�    B��R    @�Y     @�Y     @�J     @�Y                    C���    C�ٚ            C�ff    �<                                   ?aG��<    �< C�,�C�?_���^�<         �< =V�b?z�    C�L�    C�<)    B���    A��B�(�    B��q    @�h     @�h     @�Y     @�h                    Cճ3    C�ff            Cٌ�    �<                                   ?aG��<    �< C�S3C��
?^� ��e��<         �< =Np;?�
=    C�L�    C�:�    B�33    A�Q�B�(�    B��q    @�w     @�w     @�h     @�w                    C�@     C�              C���    �<                                   ?aG��<    �< C�k�C��3?^	��l��<         �< =F??�(�    @��    C�:�    BÙ�    A㙚B�(�    B��q    @߆     @߆     @�w     @߆                    Cր     C��f            C��    �<                                   ?aG��<    �< C�u�C��=?]󶾜sG�<         �< =Ca?�Q�    AQ�    C�<)    B�ff    A�B�(�    B�    @ߕ     @ߕ     @߆     @ߕ                    C�33    C��3            C�Y�    �<                                   ?aG��<    �< C�j=C�z�?]�-��x��<         �< =>v�?˅    A1G�    C�>�    B�      A�G�B�(�    B�    @ߤ     @ߤ     @ߕ     @ߤ                    C�L�    C��f            C�      �<                                   ?aG��<    �< C�AHC�?]���}��<         �< =@��?�G�    @�
=    C�@     B�33    A�B�.    B�    @߳     @߳     @ߤ     @߳                    CԀ     C��            C٦f    �<                                   ?aG��<    �< C��C��R?^!������<         �< =F??#�
    C�s3    C�>�    BÙ�    A�  B�.    B���    @��     @��     @߳     @��                    Cӳ3    C���            C��     �<                                   ?aG��<    �< C��)C�޸?^�ྔ��<         �< =Np;>\    Ch33    C�H�    B�33    A��
B�.    B���    @��     @��     @��     @��                    C���    C�33            C�L�    �<                                   ?aG��<    �< C���C��
?_����j�<         �< =S�a?���    CdL�    C�L�    Bę�    A�RB�.    B���    @��     @��     @��     @��                    C�s3    C�Y�            Cٌ�    �<                                   ?aG��<    �< C��C�k�?_b������<         �< =Yc?ٙ�    CfL�    C�H�    B�      A���B�(�    B���    @��     @��     @��     @��                    C�s3    C�              C�ٚ    �<                                   ?aG��<    �< C���C��)?_!-���&�<         �< =V�b?�
=    CbL�    C�B�    B���    A��
B�(�    B���    @��     @��     @��     @��                    CҀ     C��3            C��    �<                                   ?aG��<    �< C��fC�q?^ߤ����<         �< =S�a?u    Caff    C�=q    Bę�    A�
=B�#�    B���    @��    @��    @��     @��                   CҀ     C��3            C�&f    �<                                   ?aG��<    �< C��C�
?^ߤ���C�<         �< =S�a?Y��    C]L�    C�=q    Bę�    A�
=B�(�    B���    @�     @�     @��    @�                    C�33    C���            C�@     �<                                   ?aG��<    �< C��RC���?^������<         �< =S�a?���    CT33    C�:�    Bę�    A�RB�#�    B���    @��    @��    @�     @��                   Cѳ3    C��            C�s3    �<                                   ?aG��<    �< C���C��f?_oҾ���<         �< =_�@?���    CW�     C�7
    B�ff    A�G�B�#�    B���    @�     @�     @��    @�                    C���    C�@             C�&f    �<                                   ?aG��<    �< C��C�˅?_خ���Y�<         �< =h�?�    C^ff    C�0�    B�      A�G�B�#�    B���    @�$�    @�$�    @�     @�$�                   C��f    C��             C��    �<                                   ?aG��<    �< C��=C��3?`'R���H�<         �< =n��?n{    Cd��    C�.    B�ff    A�p�B�#�    B���    @�,     @�,     @�$�    @�,                    C��    C���            C�@     �<                                   ?aG��<    �< C��3C�G�?`N����n�<         �< =r�?h��    Cr��    C�,�    Bƙ�    A�B�(�    B���    @�3�    @�3�    @�,     @�3�                   C��3    C��3            C�33    �<                                   ?aG��<    �< C���C��q?`[��}`�<         �< =r�?8Q�    Cw      C�0�    Bƙ�    A��B�.    B���    @�;     @�;     @�3�    @�;                    C��f    C���            C��    �<                                   ?aG��<    �< C���C���?`bN�x���<         �< =r�?h��    CqL�    C�33    Bƙ�    A�=qB�.    B���    @�B�    @�B�    @�;     @�B�                   C�33    C���            C��3    �<                                   ?aG��<    �< C��RC�0�?`bN�t�w�<         �< =r�?�Q�    C]�3    C�33    Bƙ�    A�=qB�.    B���    @�J     @�J     @�B�    @�J                    CҦf    C��3            C��f    �<                                   ?aG��<    �< C�˅C�'�?`[��p��<         �< =r�?��
    C_�f    C�0�    Bƙ�    A��B�.    B���    @�Q�    @�Q�    @�J     @�Q�                   C�L�    C�ٚ            C��    �<                                   ?aG��<    �< C��=C�T{?`��l�]�<         �< =uY�?��
    Ck�f    C�0�    B���    A�(�B�33    B���    @�Y     @�Y     @�Q�    @�Y                    C��    C���            C�&f    �<                                   ?aG��<    �< C�
=C���?`N��h�_�<         �< =r�?��H    Cq      C�.    Bƙ�    A�B�33    B���    @�`�    @�`�    @�Y     @�`�                   CԌ�    C�              C�Y�    �<                                   ?aG��<    �< C�!HC�o\?`��d��<         �< =x��?�ff    C}��    C�0�    B�      A�ffB�8R    B���    @�h     @�h     @�`�    @�h                    C��f    C�&f            C�s3    �<                                   ?aG��<    �< C�0�C��q?`Ĝ�`���<         �< =x��?W
=    C��     C�5�    B�      A���B�8R    B���    @�o�    @�o�    @�h     @�o�                   C�&f    C�33            C�Y�    �<                                   ?aG��<    �< C�:�C�8R?`�)�\���<         �< =x��?^�R    C�ff    C�7
    B�      A��B�=q    B���    @�w     @�w     @�o�    @�w                    C�33    C��3            C�&f    �<                                   ?aG��<    �< C�<)C�}q?`���X���<         �< =uY�?�ff    C�Y�    C�33    B���    A�z�B�=q    B���    @�~�    @�~�    @�w     @�~�                   C��    C�              C��    �<                                   ?c�
�<    �< C�9�C�l�?`��T�j�<         �< =x��?��\    C��    C�0�    B�      A�ffB�8R    B��
    @��     @��     @�~�    @��                    C��f    C�              C�      �<                                   ?h���<    �< C�/\C�g�?`ѷ�Ptd�<         �< ={�m?��R    C��f    C�,�    B�33    A�=qB�=q    B��H    @���    @���    @��     @���                   Cԙ�    C�&f            C��    �<                                   ?n{�<    �< C�#�C�9�?`�	�La��<         �< =.I?���    C��3    C�+�    B�ff    A�Q�B�B�    B��    @��     @��     @���    @��                    C�L�    C�@             C��    �<                                   ?s33�<    �< C��C��)?a \�HM��<         �< =�:�?�(�    C�&f    C�*=    BǙ�    A�ffB�=q    B���    @���    @���    @��     @���                   C�ٚ    C�Y�            C��    �<                                   ?u�<    �< C�HC�xR?aN<�D8��<         �< =��?��    C��f    C�(�    B���    A�z�B�=q    B���    @�     @�     @���    @�                    C�L�    C�s3            C��    �<                                   ?z�H�<    �< C��=C��)?au��@#d�<         �< =���?�=q    C�ff    C�'�    B�      A�\B�=q    B���    @ી    @ી    @�     @ી                   C��f    C�s3            C��    �<                                   ?�  �<    �< C��RC�|)?au��<��<         �< =���?�
=    C��3    C�'�    B�      A�\B�B�    B���    @�     @�     @ી    @�                    Cҙ�    C���            C�L�    �<                                   ?�  �<    �< C�˅C�33?a|�7���<         �< =���?�(�    C��     C�*=    B�      A��HB�B�    B���    @຀    @຀    @�     @຀                  CҀ     C��3            C�L�    �<                                   ?�  �<    �< C��fC��
?a�ž3ݘ�<         �< =���?���    C�33    C�.    B�      A�G�B�B�    B���    @��     @��     @຀    @��                   CҌ�    C��3            C�L�    �<                                   ?�  �<    �< C�ǮC���?a�ž/���<         �< =���?��    C�@     C�/\    B�      A�p�B�B�    B���    @�ɀ    @�ɀ    @��     @�ɀ                  CҌ�    C��             C�L�    �<                                   ?�  �<    �< C�ǮC���?a�S�+�"�<         �< =���>���    C��f    C�0�    B�      A癚B�=q    B���    @��     @��     @�ɀ    @��                   Cҙ�    C��             C�L�    �<                                   ?�  �<    �< C��=C��?a�S�'���<         �< =���                C�0�    B�      A癚B�=q    B���    @�؀    @�؀    @��     @�؀                  C�ٚ    C��3            C�ff    �<                                   ?�  �<    �< C���C�o\?a�ž#u��<         �< =���>�{    A�ff    C�/\    B�      A�p�B�8R    B���    @��     @��     @�؀    @��                   C�@     C��             Cـ     �<                                   ?�  �<    �< C��fC�3?a�S�Z�<         �< =���?��    A�p�    C�0�    B�      A癚B�8R    B���    @��    @��    @��     @��                  C�s3    C��             Cٙ�    �<                                   ?�  �<    �< C��C�|)?a�ž=��<         �< =���?333    A���    C�0�    B�      A癚B�8R    B���    @��     @��     @��    @��                   Cӌ�    C���            Cٳ3    �<                                   ?�  �<    �< C��{C���?a�S� ��<         �< =���?aG�    @أ�    C�1�    B�      A�B�=q    B���    @���    @���    @��     @���                   CӀ     C���            C�ٚ    �<                                   ?�  �<    �< C��3C���?a�S���<         �< =���>Ǯ    AR�\    C�1�    B�      A�B�8R    B���    @��     @��     @���    @��                    Cӌ�    C�ٚ            C��     �<                                   ?�  �<    �< C��{C�~�?a����<         �< =���                C�4{    B�      A�  B�=q    B���    @��    @��    @��     @��                  Cә�    C�&f            C�      �<                                   ?�  �<    �< C���C�(�?a���
���<         �< =���>\)    C��f    C�=q    B�      A���B�=q    B���    @�     @�     @��    @�                   Cә�    C�Y�            C��3    �<                                   ?�  �<    �< C��
C��R?a�N��]�<         �< =���?^�R    C��f    C�B�    B�      A陚B�B�    B���    @��    @��    @�     @��                  C��     C�Y�            C��3    �<                                   ?�  �<    �< C��qC�0�?a�ܾ�r�<         �< =���?��R    C��     C�C�    B�      A�B�=q    B���    @�     @�     @��    @�                   C�      C�Y�            C��    �<                                   ?�  �<    �< C��C���?a�N���}�<         �< =���?�33    C��3    C�B�    B�      A陚B�B�    B���    @�#�    @�#�    @�     @�#�                  C��    C�ff            C��    �<                                   ?�  �<    �< C�
=C���?a�ܽ��<         �< =���?��
    C��     C�E    B�      A��
B�B�    B���    @�+     @�+     @�#�    @�+                   C�      C�s3            C�      �<                                   ?�  �<    �< C��C��\?a�j��F�<         �< =���?aG�    C�&f    C�Ff    B�      A�  B�B�    B���    @�2�    @�2�    @�+     @�2�                  C��f    C��             C�      �<                                   ?�  �<    �< C�C�O\?a�����<         �< =���?Tz�    C�ff    C�G�    B�      A�(�B�B�    B���    @�:     @�:     @�2�    @�:                   CӀ     C��             C�      �<                                   ?�  �<    �< C��3C���?a���ۼ��<         �< =���?xQ�    C�@     C�G�    B�      A�(�B�B�    B���    @�A�    @�A�    @�:     @�A�                   C��    C�ff            C�      �<                                   ?�  �<    �< C��qC���?a�ܽ�w\�<         �< =���?�    C�s3    C�E    B�      A��
B�B�    B���    @�I     @�I     @�A�    @�I                    C��f    C�ff            C��    �<                                   ?�  �<    �< C��
C�}q?a�ܽ�0��<         �< =���?˅    C��     C�E    B�      A��
B�B�    B���    @�P�    @�P�    @�I     @�P�                   C�ٚ    C�Y�            C��    �<                                   ?�  �<    �< C���C���?a�N����<         �< =���?�      C��    C�C�    B�      A�B�G�    B���    @�X     @�X     @�P�    @�X                    Cҳ3    C�L�            C��    �<                                   ?�  �<    �< C��\C�P�?a�������<         �< =���?�=q    A/\)    C�B�    B�      A陚B�L�    B���    @�_�    @�_�    @�X     @�_�                   C���    C�Y�            C�&f    �<                                   ?�  �<    �< C��3C�aH?a�N��W��<         �< =���?У�    A(��    C�C�    B�      A�B�L�    B���    @�g     @�g     @�_�    @�g                   C��f    C�ff            C�&f    �<                                   ?�  �<    �< C��RC��\?a�ܽ�A�<         �< =���?��R    A��    C�E    B�      A��
B�L�    B���    @�n�    @�n�    @�g     @�n�                  C�      C�ff            C�@     �<                                   ?�  �<    �< C��)C��)?a�ܽ����<         �< =���?�33    A���    C�E    B�      A��
B�L�    B���    @�v     @�v     @�n�    @�v                   C��    C�s3            C�L�    �<                                   ?�  �<    �< C�� C��\?a�ܽ�y�<         �< =���?�G�    A\      C�Ff    B�      A�  B�L�    B���    @�}�    @�}�    @�v     @�}�                  C�33    C��             C�Y�    �<                                   ?�  �<    �< C��C��3?a����-��<         �< =���?�ff    Ae��    C�H�    B�      A�Q�B�L�    B���    @�     @�     @�}�    @�                    C�ff    C���            C�33    �<                                   ?�  �<    �< C��C�>�?a�������<         �< =���?��
    @�    C�J=    B�      A�ffB�G�    B���    @ጀ    @ጀ    @�     @ጀ                   Cә�    C�s3            C�L�    �<                                   ?�  �<    �< C��
C�� ?a�j���l�<         �< =���?�(�    @��
    C�G�    B�      A�(�B�L�    B���    @�     @�     @ጀ    @�                    C�s3    C���            C�Y�    �<                                   ?�  �<    �< C��\C�Q�?a���p���<         �< =���?\    A�    C�J=    B�      A�ffB�G�    B���    @ᛀ    @ᛀ    @�     @ᛀ                   C��3    C���            C�Y�    �<                                   ?�  �<    �< C��RC�\)?a���_��<         �< =���?�z�    AS
=    C�J=    B�      A�ffB�G�    B���    @�     @�     @ᛀ    @�     ?ٙ�       >L��Cҙ�    C�s3?fff    =uC�L�    �< >���       >L��                   ?�  �<    �< C���C��\?a�ܽO[�<         �< =���?���    A��    C�G�    B�      A�(�B�G�    B���    @᪀    @᪀    @�     @᪀    ?�ff       ?��C�L�    C�s3?z�H    >#�
C�&f    �< >���       ?��                   ?�  �<    �< C��qC�E?a�ܽ>�/�<         �< =���?c�
    @Ӆ    C�G�    B�      A�(�B�G�    B���    @�     @�     @᪀    @�     ?�33       ?�  C��    C�ff?}p�    >��C�&f    �< ?          ?�                     ?�  �<    �< C���C��=?a�N�.$5�<         �< =���?���    C���    C�Ff    B�      A�  B�G�    B���    @Ṁ    @Ṁ    @�     @Ṁ    @ff       ?�33C���    C�Y�?�G�    >�p�C�&f    �< ?333       ?�33                   ?�  �<    �< C���C�l�?a�N��/�<         �< =���?�=q    @��    C�E    B�      A��
B�G�    B���    @��     @��     @Ṁ    @��     @ff       ?�ffCѦf    C�Y�?��    >��HC�&f    �< ?L��       ?�33                   ?�  �<    �< C�� C��?a�N��)�<         �< =���?��\    C�      C�E    B�      A��
B�L�    B���    @�Ȁ    @�Ȁ    @��     @�Ȁ    @33       @33C���    C�L�?��    ?�RC�&f    �< ?���       @33                   ?�  �<    �< C��fC�n?a�����F�<         �< =���?�=q    C��    C�C�    B�      A�B�L�    B���    @��     @��     @�Ȁ    @��     @��       @333C��3    C�L�?�\)    ?@  C�@     �< ?�ff       @333                   ?�  �<    �< C���C��
?a����^ �<         �< =���?�p�    C�33    C�C�    B�      A�B�Q�    B���    @�׀    @�׀    @��     @�׀    @&ff       @S33C�      C�L�?�33    ?aG�C�L�    �< ?�         @S33                   ?�  �<    �< C��\C��q?a����$�<         �< =���?��H    C��    C�C�    B�      A�B�Q�    B���    @��     @��     @�׀    @��     @333       @s33C�&f    C�L�?���    ?��\C�Y�    �< ?ٙ�       @s33                   ?�  �<    �< C��
C�,�?a�3�����<         �< =���?���    C��3    C�C�    B�      A�B�Q�    B���    @��    @��    @��     @��    @9��       @���C�ff    C�L�?�      ?�z�C�Y�    �< ?�ff       @���                   ?�  �<    �< C��HC��?a�3�gW��<         �< =���?�      C���    C�C�    B�      A�B�W
    B���    @��     @��     @��    @��     @Fff       @���C�s3    C�Y�?��\    ?�ffC�L�    �< ?�33       @���                   ?�  �<    �< C���C��\?a���$�z�<         �< =���?���    @�z�    C�E    B�      A��
B�W
    B���    @���    @���    @��     @���    @Y��       @���C�s3    C�Y�?�ff    ?���C�L�    �< @ff       @�                     ?�  �<    �< C��C��)?a�������<         �< =���?���    C��f    C�E    B�      A��
B�Q�    B���    @��     @��     @���    @��     @l��       @���C�ff    C�ff?���    ?˅C�Y�    �< @��       @�                     ?�  �<    �< C��HC���?a�N���@�<         �< =���?�
=    C�s3    C�Ff    B�      A�  B�Q�    B���    @��    @��    @��     @��    @,��       @ٙ�C�L�    C�ff?���    ?�=qC�s3    �< @,��       @ٙ�                   ?�  �<    �< C��)C�O\?a��;	�C�<         �< =���?��    C�s3    C�Ff    B�      A�  B�Q�    B���    @�     @�     @��    @�     @@         A   C�@     C�s3?�    @	��C�s3    �< @@         @���           =���    ?z�H�<    �< C���C�%?a�N;��p�<         �< =���?�      C�      C�H�    B�      A�Q�B�Q�    B���    @��    @��    @�     @��    @S33       A33C�@     C�� ?�p�    @{C�s3    �< @S33       Aff           >���    ?u�<    �< C���C���?a�N<'X��<         �< =���?���    C�ٚ    C�K�    B�      A�\B�Q�    B���    @�     @�     @��    @�     @fff       A(  C�@     C���?\    @3�
C�Y�    �< @fff       A              ?       ?s33�<    �< C���C�0�?a�N<i�T�<         �< =���@�    C��     C�L�    B�      A�RB�L�    B���    @�"�    @�"�    @�     @�"�    @�         A<��C�ff    C�s3?Ǯ    @I��C�L�    �< @�         A0             ?L��    ?n{�<    �< C��HC�+�?a�3<��<         �< =���@�    C�@     C�K�    B�      A�\B�Q�    B���    @�*     @�*     @�"�    @�*     @���       AQ��CҀ     C�s3?�\)    @_\)C�L�    �< @���       A@             ?���    ?h���<    �< C��C��?a��<�I��<         �< =���?�\    C�&f    C�K�    B�      A�\B�Q�    B���    @�1�    @�1�    @�*     @�1�    @���       AfffCҌ�    C�ff?�Q�    @uC�L�    �< @���       ANff           ?�      ?c�
�<    �< C���C��H?a�<�{W�<         �< =���?��H    C��    C�K�    B�      A�\B�Q�    B���    @�9     @�9     @�1�    @�9     @���       A{33C��     C�ff?�      @�ffC�@     �< @���       A^ff           ?�33    ?aG��<    �< C�ФC��=?a��<����<         �< =���?�(�    C�L�    C�K�    B�      A�\B�Q�    B���    @�@�    @�@�    @�9     @�@�    @���       A���C��3    C�&f?�ff    @��C�33    �< @���       Al��           @33    ?aG��<    �< C��RC�(�?au�=l/�<         �< =��?��H    C�      C�J=    B���    A�=qB�Q�    B���    @�H     @�H     @�@�    @�H     @�ff       A�33C�33    C�33?�\)    @�C�33    �< @�ff       A�33           @@      ?aG��<    �< C��C��H?ao =��<         �< =��?�{    C�L�    C�K�    B���    A�Q�B�Q�    B���    @�O�    @�O�    @�H     @�O�    @�33       A�33Cӌ�    C�33?�
=    @��\C�L�    �< @�33       A���           @s33    ?aG��<    �< C��{C�=q?ao =.���<         �< =��?xQ�    C��    C�L�    B���    A�z�B�W
    B���    @�W     @�W     @�O�    @�W     @���       A�  C��f    C�  @�\    @�  C�Y�    �< @���       A�ff           @�ff    ?aG��<    �< C�C�  ?a4=?*�<         �< =�:�?�      C��    C�K�    BǙ�    A�{B�Q�    B���    @�^�    @�^�    @�W     @�^�    @�ff       A���C�Y�    C�&f@�    @�p�C�ff    �< @�33       A�33=���       @�33    ?aG��<    �< C�RC��)?aA =O���<         �< =�:�?@      C�L�    C�P�    BǙ�    A�RB�W
    B���    @�f     @�f     @�^�    @�f     @�ff       A홚C�      C�ٚ@
=    @��Cڀ     �< @�33       A�  =���       @�ff    ?aG��<    �< C�5�C��?`��=`M�<         �< ={�m?O\)    C��f    C�Q�    B�33    A�ffB�W
    B���    @�m�    @�m�    @�f     @�m�    @�33       B��Cճ3    C�� @
=    A��C�s3    �< @�         A�  =���       @���    ?aG��<    �< C�T{C�|)?`��=p�w�<         �< =x��?(��    C�ff    C�L�    B�      A�B�W
    B���    @�u     @�u     @�m�    @�u     @�         BffC�      C�ff@�    A  C�ff    �< @���       A�33=���       A��    ?c�
�<    �< C�` C��?`��=����<         �< =x��?8Q�    C��    C�K�    B�      A�p�B�W
    B���    @�|�    @�|�    @�u     @�|�    @�33       B33C��f    C�@ @z�    A\)C�s3    �< @�         A�ff=���       A(      ?h���<    �< C�\)C�C�?`u�=��{�<         �< =x��?E�    C�&f    C�G�    B�      A���B�W
    B���    @�     @�     @�|�    @�     @���       B"ffCճ3    C�@ @    A*�RCڀ     �< @陚       A���=���       A@      ?n{�<    �< C�S3C�>�?`oi=�?��<         �< =x��?+�    C�      C�G�    B�      A���B�W
    B���    @⋀    @⋀    @�     @⋀    A          B-��Cՙ�    C�ff@�
    A6ffCڌ�    �< @�33       A�ff>���       AY��    ?s33�<    �< C�NC�T{?`��=���<         �< ={�m?&ff    C�ٚ    C�G�    B�33    A�33B�W
    B���    @�     @�     @⋀    @�     A         B8��CՀ     C�ff@�    AA�Cڦf    �< A          A�33?          At��    ?u�<    �< C�J=C�q�?`��=���<         �< ={�m?z�    C��f    C�H�    B�33    A�\)B�W
    B���    @⚀    @⚀    @�     @⚀    A33       BDffC�33    C�Y�@,��    AMCڳ3    �< A	��       B   ?��       A���    ?u�<    �< C�>�C�ff?`��=�	��<         �< ={�m>�      C���    C�G�    B�33    A�33B�Q�    B���    @�     @�     @⚀    @�     Aff       BP  C�ٚ    C�Y�@5    AYp�C���    �< A��       B  ?L��       A�      ?z�H�<    �< C�.C��)?`��=�Jk�<         �< ={�m=#�
    C�s3    C�H�    B�33    A�\)B�W
    B���    @⩀    @⩀    @�     @⩀    A8         B[��CԀ     C�L�@aG�    Aep�C�ٚ    �< A33       B��?�ff       A�      ?u�<    �< C��C��f?`|�=����<         �< ={�m                C�H�    B�33    A�\)B�W
    B���    @�     @�     @⩀    @�     AK33       Bg33C�ff    C���@���    Aqp�C�      �< A#33       B
��@          A���    ?s33�<    �< C��C��?`��=�Ɏ�<         �< =.I                C�K�    B�ff    A��
B�W
    B���    @⸀    @⸀    @�     @⸀    A0         Bs33CԌ�    C���@W
=    A}p�C��f    �< A$��       Bff?333       Aə�    ?n{�<    �< C�!HC���?`ѷ=�J�<         �< =�:�>�33    B�#�    C�H�    BǙ�    A��
B�W
    B���    @��     @��     @⸀    @��     A(         B33C���    C�� @6ff    A��RC���    �< A#33       B��>���       A�33    ?h���<    �< C�,�C���?`�	=�C�>#�
        �< =��?\)    B�aH    C�H�    B���    A�{B�W
    B���    @�ǀ    @�ǀ    @��     @�ǀ    A          B���C�&f    C��f@(Q�    A���C���    �< A��       B33>L��       A���    ?c�
�<    �< C�<)C��?a&�=��>��        �< =���?L��    B`G�    C�J=    B�      A�ffB�W
    B���    @��     @��     @�ǀ    @��     A         B���CՌ�    C��3@��    A���C��f    �< A��       Bff>L��       A�ff    ?c�
�<    �< C�K�C�E?a&�=㹮>\)        �< =���?��    BQ�    C�L�    B�      A�RB�\)    B���    @�ր    @�ր    @��     @�ր    A��       B���C��     C��@
=    A�
=C��3    �< Aff       B��>L��       Bff    ?aG��<    �< C�W
C���?a-w=��=�        �< =���?��    Bp��    C�O\    B�      A�
=B�\)    B���    @��     @��     @�ր    @��     A         B�  C�      C�  @�    A�33C��3    �< A��       Bff>L��       B33    ?aG��<    �< C�` C��3?a&�=�*$=�        �< =���?�G�    By�
    C�O\    B�      A�
=B�aH    B���    @��    @��    @��     @��    A��       B�33C��    C��@
=    A�p�C��3    �< Aff       B!��>L��       B��    ?aG��<    �< C�c�C�?a&�=�`�=�        �< =���?�(�    Bz=q    C�Q�    B�      A�G�B�aH    B���    @��     @��     @��    @��     A         B�ffC�L�    C�&f@p�    A���C�&f    �< A��       B$��>L��       B$      ?aG��<    �< C�nC�{?a&�>Jk=�        �< =���@z�    Bw��    C�T{    B�      A뙚B�ff    B���    @��    @��    @��     @��    A)��       B���Cր     C�@ @,(�    A��
Cۙ�    �< A&ff       B'��>L��       B-��    ?\(��<    �< C�u�C�=q?a-w>d
=�        �< =���@(Q�    Bxz�    C�XR    B�      A�  B�k�    B���    @��     @��     @��    @��     A)��       B�  Cצf    C�s3@9��    A�{C�L�    �< A&ff       B*��>L��       B733    ?W
=�<    �< C���C���?aG�>
|�=�        �< =���@e�    B�    C�`     B�      A��HB�k�    B���    @��    @��    @��     @��    A6ff       B�ffC�ٚ    C��3@C33    A�Q�C�ff    �< A1��       B-��>���       BA33    ?Q��<    �< C�޸C�޸?a[W>��=�        �< =���@U    B��    C�g�    B�      A�B�k�    B���    @�     @�     @��    @�     A�33       B���C�@     C�� @xQ�    A£�C��    �< A���       B0ff>���       BJ��    ?L���<    �< C�k�C�k�?a[W>�u>.{        �< =���@<��    B��    C�j=    B�      A�{B�k�    B���    @��    @��    @�     @��    A���       B�33C�L�    C�� @�Q�    A��HC�ٚ    �< A�         B3��>L��       BT��    ?J=q�<    �< C��qC���?a[W>­>W
=        �< =���?˅    B�\)    C�k�    B�      A�=qB�ff    B���    @�     @�     @��    @�     A�33       Bʙ�C�@     C�ٚ@�      A�33C��     �< A���       B6ff>L��       B^��    ?E��<    �< C��C���?a[W>�^>aG�       C��=���?L��    BY�\    C�n    B�      A�z�B�aH    B���    @�!�    @�!�    @�     @�!�    A���       B�  CЦf    C��f@�
=    AՅC۳3    �< A�         B933>L��       Bi33    ?@  �<    �< C�s3C�5�?aa�>�F>aG�       C�
==���?��    @��\    C�p�    B�      A���B�aH    B���    @�)     @�)     @�!�    @�)     A�ff       Bי�C��    C���@��    A��
C۳3    �< A�         B<  >���       Bs33    ?@  �<    �< C�W
C��?aT�>#!>k�       C��=���>�
=    @\    C�o\    B�      A��B�aH    B���    @�0�    @�0�    @�)     @�0�    A�ff       B�  Cό�    C���@��\    A�=qC���    �< A�         B>ff>���       B}��    ?@  �<    �< C�B�C��=?aN<>'4>k�       C�f=���>�(�    C��    C�o\    B�      A��B�aH    B���    @�8     @�8     @�0�    @�8     A�         B䙚C��    C�ٚ@��R    A�\C��f    �< A͙�       BA33>���       B�      ?@  �<    �< C�*=C�3?aN<>+&9>k�       C��=���=��
    C��     C�q�    B�      A���B�aH    B���    @�?�    @�?�    @�8     @�?�    A�ff       B�33C��    C��f@�(�    A���C��3    �< A�         BD  >���       B�33    ?@  �<    �< C�  C��?aN<>/7v>k�       C�
==���=�Q�    C��    C�s3    B�      A��B�ff    B���    @�G     @�G     @�?�    @�G     A�ff       B���C���    C��3@��\    A�G�C��3    �< A�         BFff>���       B���    ?@  �<    �< C��C�\?aN<>3G�>k�       C��=���?Tz�    An�R    C�u�    B�      A�\)B�ff    B���    @�N�    @�N�    @�G     @�N�    A�33       B�ffC��    C�  @���    A��C���    �< A�         BI33>���       B���    ?@  �<    �< C��fC{�?aT�>7V�>k�       C�\=���?Y��    C��     C�xR    B�      A�B�ff    B���    @�V     @�V     @�N�    @�V     A�       B�  Cˀ     C��3@�\)    B
=C���    �< A�ff       BK��>���       B�33    ?@  �<    �< C��=Cwz�?aG�>;e#>u       C��=���?��    C��3    C�w
    B�      A�B�aH    B���    @�]�    @�]�    @�V     @�]�    A�33       C�fC�      C��3@У�    B=qC�ٚ    �< A�         BNff>���       B���    ?@  �<    �< C�q�Cs�H?aG�>?r.>u       C�=���?���    C���    C�xR    B�      A�B�aH    B���    @�e     @�e     @�]�    @�e     B	33       C33Cʙ�    C��@�ff    Bp�C��f    �< B��       BP��>���       B�      ?@  �<    �< C�` Cp� ?aN<>C~o>��       C�3=���?��
    C��    C�|)    B�      A�(�B�aH    B���    @�l�    @�l�    @�e     @�l�    B33       C	��C�L�    C��@�Q�    B
��C��3    �< B��       BS��>���       B�ff    ?:�H�<    �< C�S3Cnk�?aG�>G��>�=q       C��=���?��H    C��f    C�}q    B�      A�=qB�aH    B���    @�t     @�t     @�l�    @�t     B"ff       C  C�&f    C��A=q    B�
C�33    �< B ��       BV  >���       B�      ?5�<    �< C�L�Cn��?aG�>K��>�z�       C�  =���?�Q�    C���    C�~�    B�      A�ffB�aH    B���    @�{�    @�{�    @�t     @�{�    B/��       CL�C��    C�33AQ�    B
=C�Y�    �< B.         BXff>���       B�ff    ?333?�     Ao
=C�G�Cn��?aN<>O��>���      C�+�=���?��\    C�L�    C���    B�      A��HB�aH    B���    @�     @�     @�{�    @�     B=��       C�3C�      C�@ A33    B=qC�s3    �< B<         BZ��>���       B�      ?(��?�     A]C�ECoW
?aT�>S�r>��
      C�.=���?�\)    C��    C��    B�      A�33B�aH    B���    @㊀    @㊀    @�     @㊀    BJff       C�C��3    C�L�A!�    Bp�C܀     �< BH��       B]33>���       B���    ?!G�?�     AO�C�AHCqW
?aT�>W�2>���      C�0�=���?n{    C�33    C���    B�      A�p�B�aH    B���    @�     @�     @㊀    @�     BV         C� C��     C�33A*{    B�C܌�    �< BTff       B_��>���       B�33    ?
=?�     AD��C�9�Ct�?aA >[��>�33      C�,�=���?.{    C�L�    C��    B�      A�33B�aH    B���    @㙀    @㙀    @�     @㙀    Ba��       C  Cə�    C�@ A2�H    B�HCܦf    �< B_��       Bb  ?          B�      ?��?�     A<��C�1�Cv!H?aA >_�J>�Q�      C�,�=���?@      C��    C��f    B�      A�G�B�aH    B���    @�     @�     @㙀    @�     Bj��       C!ffC�s3    C�33A:ff    B!{C���    �< Bh��      Bdff?          BЙ�    ?   ?�     @�{C�,�Cy+�?a:�>c�_>�Q�      C�,�=���>�G�    C���    C��f    B�      A�G�B�ff    B���    @㨀    @㨀    @�     @㨀    Bs33       C$��C�Y�    C�@ A@��    B$G�C�      �< Bp��      Bf��?��       B�33    >�ff?�     @�\C�&fC}�?a:�>g�g>�p�      C�/\=���                C���    B�      A�B�ff    B���    @�     @�     @㨀    @�     By��       C(L�C�L�    C��AF=q    B'z�C��    �< Bw33      Bi33?��       B�      >Ǯ?�     @���C�"��< ?a \>k�>�p�      C�(�=���                C���    B�      A�
=B�ff    B���    @㷀    @㷀    @�     @㷀    B�         C+�3C�@     C��AJ�H    B*�RC�33    �< B}33      Bk33?333       B���    >�Q�?�     @���C�!H�< ?a�>o��>�p�      C�'�=���                C���    B�      A�
=B�ff    B���    @�     @�     @㷀    @�     B���       C/33C�33    C��AO33    B-�C݀     �< B�ff      Bm��?333       B癚    >��
?�     @陚C���< ?a \>s�(>�p�      C�*==���>���    @�Q�    C��f    B�      A�G�B�ff    B���    @�ƀ    @�ƀ    @�     @�ƀ    B�ff       C2�3C�33    C�&fAS33    B1�Cݦf    �< B�        Bp  ?333       B�ff    >�z�?�     @�33C���< ?a \>w��>�p�      C�,�=���?&ff    A.�H    C���    B�      A�B�k�    B���    @��     @��     @�ƀ    @��     B�33       C6�C�33    C�@ AV�H    B4Q�C���    �< B���      Br  ?L��       B�33    >�  ?�     @�z�C���< ?a \>{��>�p�      C�/\=���?p��    A(��    C���    B�      A��B�k�    B���    @�Հ    @�Հ    @��     @�Հ    B�ff       C9��C�33    C�Y�AY    B7�C��f    �< B���      Btff?L��       B�      >�  ?�     @�RC�  �< ?a-w>�>�p�      C�4{=���?E�    A<      C��\    B�      A�Q�B�k�    B���    @��     @��     @�Հ    @��     B���       C=�C�L�    C�33A\��    B:�RC��3    �< B���      Bv��?fff       B�      >�  ?�     @�C�#��< ?a@>��|>�p�      C�.=���?=p�    @��    C���    B�      A��B�k�    B���    @��    @��    @��     @��    B�         C@��C�L�    C�Y�A_�
    B=�C��    �< B�       �Bx��?�        �Cff    >�  ?�     @�C�%�< ?a&�>��B>�p�      C�5�=���?0��    ?Y��    C���    B�      A��B�k�    B���    @��     @��     @��    @��     B���       CD�C�L�    C�s3Ac�
    BA{C�33    �< B���     �B{33?���      �Cff    >�  ?�     @��
C�%�< ?a-w>��`>�p�      C�9�=���?�    @�    C���    B�      A��B�k�    B���    @��    @��    @��     @��    B�ff       CG��C�L�    C�Aip�    BDG�Cހ     �< B�       �B}33?���      �CL�    >�  ?�     @�=qC�#��< ?a-w>���>�p�      C�<)=���>�p�    ?���    C��R    B�      A�\)B�k�    B���    @��     @��     @��    @��     B�33       CK�C�33    C¦fAqG�    BGz�C޳3    �< B�33     �B33?�        �CL�    >�  ?�     @�p�C�  �< ?a:�>���>\      C�@ =���>�Q�    @�=q    C��)    B�      A��
B�k�    B���    @��    @��    @��     @��    B�ff       CN�3C�&f    C���A{�    BJ��C�      �< B���     �B���?�33      �CL�    >�  ?�     @�ffC���< ?aA >���>Ǯ      C�Ff=���?z�    A¸R    C��H    B�      A�z�B�p�    B���    @�
     @�
     @��    @�
     B�33       CR33C�@     C��3A��    BM�
C��    �< B���     �B���@��      �CL�    >�  ?�     @�C�!H�< ?aN<>���>���      C�K�=���?=p�    Av=q    C��f    B�      A�
=B�p�    B���    @��    @��    @�
     @��    B���       CU�3C�s3    C��3A���    BQ  C�@     �< B���     �B���@         �CL�    >�  ?�     @��HC�*=�< ?aN<>��Y>��      C�L�=���?&ff    C��     C���    B�      A�33B�p�    B���    @�     @�     @��    @�     B�         CY33CɌ�    C��3A��    BT33C�L�    �< B�ff     �B���@S33      �CL�    >�  ?�     	@�p�C�/\�< ?aG�>��>�
=      C�N=���?
=    C���    C���    B�      A�\)B�p�    B���    @� �    @� �    @�     @� �    B���       C\��Cə�    C��A�(�    BW\)C߳3    �< B���     �B�  @�33      �CL�    >�  ?h��   	A
=C�1��< ?aT�>��>�G�      C�q=���?@      C�Y�    C���    B�      A�B�u�    B���    @�(     @�(     @� �    @�(     B�ff       C`L�CɌ�    CÀ A���    BZ�C��    �< B�       �B�  @�ff      �Cff    >�  ?L��   	�< C�0��< ?a��>��]>�       C��\=���?^�R    C�&f    C���    B�      A�p�B�u�    B���    @�/�    @�/�    @�(     @�/�    B���       Cc�fCɀ     C�� A��    B]�C�Y�    �< B�        �B�  Aff      �C ff    >�  ?=p�   	�< C�.�< ?a�S>�|�>�       C���=���?h��    C��     C�    B�      A�ffB�u�    B���    @�7     @�7     @�/�    @�7     B�         CgffC�ff    C��A���    B`�
C���    �< B���      �B�  AA��      �C#ff    >�  ?.{   	�< C�(��< ?`��>�pr?�\       C��)=.I?+�    C�33    C��q    B�ff    A�
=B�u�    B���    @�>�    @�>�    @�7     @�>�    B�33       Ck  C�Y�    C��A�\)    Bc��C�33    �< B�33      �B�  A�        �C&�     >�  ?&ff   	�< C�&f�< ?`��>�cN?
=q       C���=.I?E�    @Å    C��     B�ff    A�\)B�u�    B���    @�F     @�F     @�>�    @�F     Cff       Cn� C�L�    C���A�R    Bg�C��f    �< B�ff      �B�  A���      �C)��    >�  ?�R   	�< C�%�< ?ao >�Ua?\)       C��{=��?��    A�33    C�˅    B���    A�33B�z�    B���    @�M�    @�M�    @�F     @�M�    C�        Cr�C�L�    C���A�\)    Bj=qC�      �< B�ff      �B�  A�ff      �C,��    >�  ?(�   	�< C�%�< ?aN<>�F�?z�       C��\=�:�?�    A�p�    C�Ф    BǙ�    A��B�z�    B���    @�U     @�U     @�M�    @�U     C�       Cu�3C�L�    CæfA�
=    BmffC�ff    �< B�        �B�  A���      �C/�3    >�  ?��   	�< C�%�< ?a�>�7	?
=       C��=.I?k�    A�      C���    B�ff    A�p�B�z�    B���    @�\�    @�\�    @�U     @�\�    CL�       Cy33C�Y�    C�ffB    Bp�C�     �< B�ff      �B�  A���      �C2��    >�  ?��   	�< C�&f�< ?`�>�&�?(�       C�}q=x��?G�    A��    C��{    B�      A�G�B�z�    B���    @�d     @�d     @�\�    @�d     CL�       C|��C�s3    C�� B	{    Bs��C��    �< B�        �B�  A�ff      �C5�f    >�  ?��   	�< C�*=�< ?` �>�H?(�       C�h�=n��?.{    @�ff    C�Ф    B�ff    A�{B�z�    B���    @�k�    @�k�    @�d     @�k�    Cff       C�33Cə�    C��A��R    BvC�3    �< C��      �B���A���      �C8�f    >�  ?5   	�< C�1��< ?`bN>�*?�       C��R=r�>��    C�Y�    C��
    Bƙ�    A�
=B�z�    B���    @�s     @�s     @�k�    @�s     C ff       C�  CɌ�    CÙ�B��    By�
C��    �< Cff      �B���A�        �C<      >�  ?E�   	�< C�/\�< ?`��>��A?�R       C��\=uY�>\    C���    C��    B���    A��RB�z�    B���    @�z�    @�z�    @�s     @�z�    C��       C�� CɌ�    C�� B�H    B|��C�s3    �< C��      �B���A�        �C?�    >�  ?Tz�   	�< C�0��< ?_�w>��n?��       C���=e`B?z�    C��    C��     B���    A��B�z�    B���    @�     @�     @�z�    @�     C��       C���Cə�    C�33A���    B�C�s3    �< C
�       �B���AA��      �CB33    >�z�?c�
   	�< C�1��< ?`�>�ǰ?\)       C�,�=h�?#�
    C�&f    C���    B�      A�ffB�z�    B���    @䉀    @䉀    @�     @䉀    C         C�Y�Cə�    C��fA�(�    B��\C�L�    �< C        �B���A0        �CEff    >��
?fff   	�< C�1��< ?_�>��?\)       C�*==e`B>\    C��    C��    B���    A�Bɀ     B���    @�     @�     @䉀    @�     Cff       C�&fCə�    C�A�\)    B��C�      �< C�f      �B���A(        �CH�     >�Q�?n{   	@���C�33�< ?_�{>��t?\)      C�1�=b�A>\    C��f    C��     Bř�    A��HB�z�    B���    @䘀    @䘀    @�     @䘀    C�3       C��3Cɳ3    C�s3A�      B���C��    �< C�      �B���A33      �CK��    >Ǯ?s33   	@uC�7
�< ?_o�>��?��      C�9�=b�A>�{    C��f    C��q    Bř�    A��\B�z�    B���    @�     @�     @䘀    @�     CL�       C�� C��     CÀ A��H    B�.C�ff    �< C��     �B�ff@�ff      �CN�3    >�(�?s33   	@s�
C�9��< ?`h�>�k�?��      C�XR=r�=�Q�    C�      C��    Bƙ�    A�
=B�z�    B���    @䧀    @䧀    @�     @䧀    C!�3       C�� C�ٚ    C�@ Bff    B��3C㙚    �< C�      �B�ffA9��      �CQ��    >�?�     @UC�>��< ?`�>�RY?�      C�q�=k�                C��=    B�33    A��HBɀ     B���    @�     @�     @䧀    @�     C7�f       C�L�C�      CÙ�B=q    B�=qC�33    �< Cff      �B�ffA�        �CU      ?   ?xQ�   	@C�
C�C��< ?`[�>�8?#�
      C�k�=n��                C��    B�ff    A��
Bɀ     B���    @䶀    @䶀    @�     @䶀    C2�       C��C�&f    C��fB�\    B�C䙚    �< C"��      �B�33Ax        �CX�    ?�?�     @@  C�J=CtQ�?`|�>��?(�      C���=n��                C���    B�ff    A���Bɀ     B���    @�     @�     @䶀    @�     C-�3       C��fC�33    CÌ�B�H    B�G�C�f    �< C&�      �B�33@�ff      �C[33    ?�?�     @QG�C�NCu�\?`  >� �?
=      C�� =e`B                C��)    B���    A�z�Bɀ     B���    @�ŀ    @�ŀ    @�     @�ŀ    C/         C��3C�33    C�Y�Bp�    B���C��    �< C(ff     �B�  @�33      �C^ff    ?�?�     @VffC�NCv�?_�[>��?z�      C�|)=_�@>W
=    A�
=    C���    B�ff    A�Q�Bɀ     B���    @��     @��     @�ŀ    @��     C5L�       C�� Cʌ�    C���B�    B�L�C�3    �< C+        �B�  A$��      �Ca�     ?�?�     @��C�\)C��q?]�>�Ŭ?��      C�O\=Ca?#�
    @K�    C��{    B�ff    A�z�BɅ    B���    @�Ԁ    @�Ԁ    @��     @�Ԁ    C933       C�L�Cʦf    C���B\)    B���C�Y�    �< C.�f     �B���A$��      �Cd�3    ?�?�     @L��C�aHC}�
?^�M>���?��      C�q�=P�`>�z�    C�ٚ    C��    B�ff    A���BɅ    B���    @��     @��     @�Ԁ    @��     C<ff       C��Cʦf    CÀ Bff    B�Q�C噚    �< C3�     �B���A��      �Cg��    ?�?�     @1�C�c�Cx�H?_\)>Æ�?(�      C���=S�a?�    C��3    C��    Bę�    A�  BɅ    B���    @��    @��    @��     @��    CV�f       C��fC�ٚ    C��3B2�R    B���C��    �< C8�f      �B���A�        �Ck      ?
=q?k�   	@0��C�j=C}E?^��>�e�?.{      C�L�=F?>��    C�s3    C��    BÙ�    A�33BɅ    B���    @��     @��     @��    @��     Ci�       C��fC��    CÌ�BQ�H    B�L�C�s3    �< C?�3      �B�ffB%��      �Cn�    ?
=q?Y��   �< C�w
CyQ�?_�>�Cc?:�H       C�5�=K�:?�\    An�H    C�#�    B�      A���BɊ=    B���    @��    @��    @��     @��    CT�3       C�s3C��    C�ٚB2��    B���C�L�    �< CA��      �B�ffA�33      �CqL�    ?��?Y��   �< C�u�CoT{?_��>� \?(��       C�aH=S�a?       A�    C�=q    Bę�    Bp�BɅ    B���    @��     @��     @��    @��     C[ff       C�@ C�33    C��fB/��    B�G�C��    �< CBL�      �B�33A���      �Ctff    ?�?Y��   �< C�|)C{5�?]�>��&?.{       C�(�=49X?��    Bz�    C�33    B�33    A�z�BɊ=    B���    @��    @��    @��     @��    C�s3       C��C�@     C�ٚB|(�    B�C�&f    �< CD�f       B�  B�         Cw��    ?
=?Y��   �< C�~�CaH?]�>��?fff       C��=(Xy?k�    Bz�    C�&f    B�33    A���BɅ    B���    @�	     @�	     @��    @�	     C�s3       C�ٚC�L�    C��fB��3    B�=qC��     �< CGff       B���C'�        Cz��    ?(�?\(�   �< C�� C~��?\�[>ΰ�?�{       C�
==#�
?Y��    B �    C�'�    B���    A�G�BɊ=    B���    @��    @��    @�	     @��    C���       C��fC�Y�    C��B���    B��RC�&f    �< CD33      �B���B���      �C}�f    ?!G�?Tz�   �< C��HCzٚ?]�>Љ�?L��       C��=&L0?��    B=q    C�/\    B�      A�z�BɊ=    B���    @�     @�     @��    @�     Ce�3       C�s3C�L�    C�BJ�\    B�.C�     �< CAff      �B���B33      �C���    ?!G�?L��   �< C��HCu��?]�h>�a9?.{       C�H=-B�?z�H    A�{    C�5�    B���    A�  BɊ=    B���    @��    @��    @�     @��    C^ff       C�33C�&f    C�&fBA\)    B���C��    �< C?��       B�ffA�ff       C��    ?!G�?aG�   	�< C�y�Cv�R?]V>�7�?&ff       C�*==#�
?p��    A�ff    C�7
    B���    A��BɊ=    B���    @�'     @�'     @��    @�'     Cn33       C�  C�33    C�� BRQ�    B��C�s3    �< C>�       B�33B@ff       C��3    ?�?fff   	�< C�}qCy��?\��>�E?0��       C�+�=IR?E�    Ac�
    C�4{    B�33    A�  Bɏ\    B���    @�.�    @�.�    @�'     @�.�    CM�       C���C�L�    C��3B0�    B��\C��    �< C<�      �B�  A�        �C�L�    ?�?n{   	@���C��HC~�?\��>��?
=      C�G�=U�?(��    @��    C�8R    B�ff    A��RBɏ\    B���    @�6     @�6     @�.�    @�6     CE         C���C�&f    C³3B#33    B�  C�L�    �< C;�      �B���A        �C�ٚ    ?�?�     @�=qC�y�C\)?]\�>ٴ�?\)      C���=&L0>�\)    A(�    C�C�    B�      A��HBɊ=    B���    @�=�    @�=�    @�6     @�=�    CH�f       C�Y�C�@     C��B%�    B�p�C�L�    �< C<ff      �B���AH        �C�s3    >�?�     @���C�~�C}�\?]��>ۇ8?\)      C��R=(Xy?.{    Ap��    C�K�    B�33    B 
=Bɏ\    B���    @�E     @�E     @�=�    @�E     CG         C�&fC�@     C�  B"�
    B��HC�Y�    �< C>�      �B�ffA        �C��    >��?�     @�  C�}q�< ?]}�>�XC?��      C��
=&L0?��    @���    C�L�    B�      B   Bɏ\    B���    @�L�    @�L�    @�E     @�L�    CN�3       C��3C�L�    C��fB+�    B�Q�C��    �< C?        �B�33A{33      �C���    >�Q�?�     @��RC�� �< ?]\�>�(A?�      C���=#�
?
=    C�Y�    C�N    B���    A��Bɏ\    B���    @�T     @�T     @�L�    @�T     CEff       C��3C�Y�    CÌ�B�
    B��qC癚    �< C?�      �B�  @���      �C�33    >���?�     @�=qC����< ?]�d>��?
=q      C���=(Xy?&ff    C�ff    C�Y�    B�33    B �Bɏ\    B���    @�[�    @�[�    @�T     @�[�    CE�f       C�� Cˌ�    CÀ B�    B�.C�Y�    �< CA33     �B���@�ff      �C���    >�=q?�     @��C����< ?]��>�ĵ?�      C���=!��>��    C��    C�b�    B���    B
=Bɔ{    B���    @�c     @�c     @�[�    @�c     CL�       C�L�C˦f    CÌ�B#��    B���C�s3    �< CD�     �B���A         �C�Y�    >k�?�     @�(�C��\�< ?]w2>�K?
=q      C��\=U�>��    ?
=q    C�g�    B�ff    B=qBɔ{    B���    @�j�    @�j�    @�c     @�j�    C`�        C��C˳3    C�@ B4�    B�  C�      �< CK�f      �B�ffA���      �C��3    >\)?�     @s�
C��3�< ?^_>�\�?
=      C��=&L0>�    C�@     C�s3    B�      B\)Bə�    B���    @�r     @�r     @�j�    @�r     Cq         C�ٚC˦f    C�33BGQ�    B�k�C��3    C��3CUL�      �B�33Aݙ�      �C��    =�G�?n{   	@0  C��\�< ?^��>�&�?!G�      C��
=/O=�    A�33    C��H    B���    BBɔ{    B���    @�y�    @�y�    @�r     @�y�    C�33       C���C˦f    C�33BT��    B���C�f    C�fC]ff      �B�  B        �C��   =�\)?k�   	@p�C��\�< ?]��>��?.{      C��{=U�?�    A�{    C�|)    B�ff    Bz�Bɔ{    B���    @�     @�     @�y�    @�     C��        C�ffC�Y�    CŌ�B\�    B�8RC�L�    C�L�Cc�      �B���B��      �C��3   =#�
?h��   	?���C����< ?_�>뷕?.{      C���=1�3>��    C���    C���    B�      BQ�Bɏ\    B���    @刀    @刀    @�     @刀    C���       C�&fC�33    C�&fBT��    B���C�33    C�33Ce��      �B���A�33      �C�@        ?h��   	?�ffC�}q�< ?^}V>�~$?(��      C���=(Xy?@      C�s3    C��=    B�33    B�Bɔ{    B���    @�     @�     @刀    @�     C���       C��fC�@     C�ffBX    B�  C�@     C�@ Cg��      �B�ffA�33      �C�ٚ       ?h��   	?�G�C�}q�< ?]��>�C�?(��      C��R==>�G�    C��    C���    B�      B
=Bɏ\    B���    @嗀    @嗀    @�     @嗀    C�&f       Cǳ3C�L�    C�  B^    B�aHC�s3    C�s3Ci��      �B�33BJ��      �C�ff       ?^�R   �< C��H�< ?^.�>��?5       C���=!��>�Q�    C��     C���    B���    B�Bɏ\    B���    @�     @�     @嗀    @�     C�&f       C�s3C�Y�    C��B�aH    B�C왚    C왚Co�f       B���B���       C�     =�\)?fff   �< C����< ?]�>�ʼ?fff       C���==>�    C�ff    C��)    B�      B33Bɏ\    B���    @妀    @妀    @�     @妀    C��f       C�33Cˀ     C���B�    B�#�C���    C���Ctff       B���C7ff       C���   >\)?h��   ?z�HC��=�< ?^\�>�r?�ff      C��==IR?J=q    C��f    C��\    B�33    B�\Bɔ{    B���    @�     @�     @妀    @�     Cь�       C��3C˦f    C�� B��=    B�� C�ٚ    C�ٚCv��       B�ffC,�        C�&f   >W
=?k�   ?uC����< ?]�>�L�?��\      C��
=��?��    C�ff    C�    B�      B�Bɔ{    B���    @嵀    @嵀    @�     @嵀    C�Y�       C�� C��f    CĦfB��)    B��)C��    �< Cv�        B�33C*33       C��3    >�z�?h��   ?^�RC����< ?\��>�1?�G�      C���=��?�      C���    C���    B�ff    BQ�Bɔ{    B���    @�     @�     @嵀    @�     C��       CЀ C�&f    C�s3B���    B�8RC�      �< Ctff       B���C+��       C�L�    >�{?c�
   �< C����< ?\�v>��?�         C��)=��?@      C�ff    C��\    B���    B�HBɔ{    B���    @�Ā    @�Ā    @�     @�Ā    C�L�       C�@ C�@     C��BƮ    B��{C�L�    �< Cs�       B���CK�        C�ٚ    >��?^�R   �< C����< ?]Vm>���?��       C�� =
ں?(��    C�L�    C��
    B�ff    B��Bɔ{    B���    @��     @��     @�Ā    @��     C�L�       C�  C��3    Cų3B�ff    B��C�ٚ    �< Cnff      �B�ffC33      �C�ff    >�?W
=   �< C��q�< ?]�->�B>?k�       C��=�?�p�    C��f    C�Ǯ    B���    B��Bɔ{    B���    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��f       C�� C��f    C�ffB`�\    B�B�C�&f    �< CfL�      �B�  B        �C�      >�?G�   �< C����< ?^\�>��Y?�R       C��3=$t?��
    C��3    C�˅    B���    B�Bɔ{    B���    @��     @��     @�Ӏ    @��     Cs�        C׀ C���    C�&fBH�\    B{C�3    �< Ca�       �B���A�        �C���    >�?@     �< C��R�< ?]�? Z�?\)       C�Z�={J?J=q    C��f    C�Ǯ    B���    BG�Bɔ{    B���    @��    @��    @��     @��    C�@        C�33C��    C�33BX��    B��C���    �< CV33      �B�ffBq33      �C��    >�?Y��   	�< C��H�< ?]q?6a?!G�       C���={J?:�H    C�L�    C���    B���    B\)Bɔ{    B���    @��     @��     @��    @��     C�         C��3C�&f    C�ffB��    B�=qC�s3    �< CN33       B�33C��       C��f    ?�?aG�   	�< C��f�< ?\j?�?Tz�       C���<�?8Q�    C���    C��     B���    B{Bɔ{    B���    @��    @��    @��     @��    CP�3       Cܳ3Č�    C�&fB;�    BƏ\C�@     �< C;��      �B���A�33      �C�@     ?�?h��   	@�ffC���Cw:�?]c�?��>��      C���=
ں?��    Cz�3    C���    B�ff    B
=Bɔ{    B���    @��     @��     @��    @��     C8�f       C�s3C��    C��fBff    B��)C���    �< C2�      �B���@���      �C���    ?(�?�     @��\C��\CpO\?^{?Ž>�
=      C��=+?��    C��f    C��     B�ff    B
=Bɔ{    B���    @� �    @� �    @��     @� �    C:�3       C�&fC��    CŌ�Bp�    B�.C��    �< C4L�     �B�ff@���      �C�Y�    ?#�
?�     AffC��qCv!H?]�?��>�
=      C�f=�>�    C      C���    B���    B�RBə�    B���    @�     @�     @� �    @�     CG��       C��fC���    CŌ�Bff    B�z�C�&f    �< C@��     �B�  @�        �C��f    ?.{?�     A:=qC�  Cw��?]��?wS>�G�      C��=
ں?�    C���    C��f    B�ff    BBɞ�    B���    @��    @��    @�     @��    CU��       C㙚C���    CŌ�B!�    B�C�L�    �< CO33     �B���@���      �C�s3    ?5?�     A*�HC�K�Cz��?]}�?O">��      C��=	7L?^�R    C��3    C��=    B�33    B�
Bə�    B���    @�     @�     @��    @�     C\�3       C�Y�C��3    Cŀ B&�    B�\C�s3    �< CV��     �B�ff@���      �C�      ?@  ?�     A"=qC�T{Cx�?]��?&9>�      C�f=
ں?c�
    C��     C��    B�ff    B�Bə�    B���    @��    @��    @�     @��    C_ff       C��C�      C�s3B(�    B�W
C�s3    �< CY�3     �B�  @�ff      �C���    ?@  ?�     A (�C�W
Cv��?]�h?��>�      C��=�?�R    C�33    C��     B���    Bz�Bə�    B���    @�&     @�&     @��    @�&     C_��       C�� C�@     C��B(��    BϞ�C�3    �< CZ�     �B���@�        �C��    ?@  ?�     A ��C�aHCu��?^;�?�_>�      C��=$t?�R    C���    C��H    B���    BG�Bɞ�    B���    @�-�    @�-�    @�&     @�-�    Ca��       C� C�ٚ    C�ٚB)=q    B��HC��    �< C\�      �B�ff@���      �C��f    ?@  ?�     A{C�|)Cun?^҉?	�n>�      C�*==IR?�\    CrL�    C��\    B�33    B��Bə�    B���    @�5     @�5     @�-�    @�5     Cjff       C�33C�s3    C�ffB/�    B�#�C�@     �< Ce�     �B�33@���      �C�&f    ?@  ?�     A33C���CzQ�?^!�?
{�?         C�!H=��?^�R    Cm�f    C���    B�      B(�Bə�    B���    @�<�    @�<�    @�5     @�<�    Cu�       C��fC���    C�� B7��    B�ffC�33    �< CpL�     �B���@���      �C��3    ?:�H?�     A=qC��fC~��?]�?Oa?�      C�\=
ں?���    Cm�3    C���    B�ff    B(�Bə�    B���    @�D     @�D     @�<�    @�D     C}�f       CC�&f    C�@ B?
=    BԨ�C�     �< Cy�       B�ff@���       C�@     ?5?�     A\)C���C|��?_?"W?�      C�8R=U�?��    Cw      C��R    B�ff    BQ�Bə�    B���    @�K�    @�K�    @�D     @�K�    C�s3       C�L�C�s3    C��fBC�    B��fC��f    �< C~��     �B�33@���      �C��     ?333?�     A�C�C�U�?^p;?��?
=q      C�4{=�?���    C��    C��    B�33    B�Bə�    B���    @�S     @�S     @�K�    @�S     C��3       C�  CҦf    C�s3BFp�    B�#�C�f    �< C��f     �B���@�33      �C�L�    ?.{?�     Ap�C�˅C��?^($?�?
=q      C�%=��?���    Czff    C��R    B�      BQ�Bə�    B���    @�Z�    @�Z�    @�S     @�Z�    C�s3       C��3C���    CƳ3BJ��    B�aHC��    �< C��       B�ff@���       C���    ?(��?�     @�ffC��3C���?^V?��?��      C�+�=�?�z�    Ct��    C��)    B�33    B�RBə�    B���    @�b     @�b     @�Z�    @�b     C��       C�Y�C�33    C�33BP{    Bٙ�C�s3    �< C���     �B�  @�        �C�Y�    ?#�
?�     @�\)C���C�C�?]�?f�?��      C�q=�?�33    C{�     C��
    B���    B��Bə�    B���    @�i�    @�i�    @�b     @�i�    C��f       C��C��    C���BV      B���C��     �< C�L�      B���@�ff       C�ٚ    ?!G�?�     @�33C�� C��=?^v�?6T?\)      C�/\=+?�ff    C��    C��)    B�ff    B�
Bə�    B���    @�q     @�q     @�i�    @�q     C�33       C��3Cә�    C�@ B`33    B�
=C��    �< C��       B�ff@���       C�ff    ?!G�?�     	@�Q�C���C�8R?^��?�?
=      C�=q=$t?�G�    C�@     C��f    B���    B��Bɔ{    B���    @�x�    @�x�    @�q     @�x�    C�         C�ffC��3    C�ffB~��    B�B�C�f    �< C�s3       B�  A���       C��f    ?!G�?z�H   @�33C�fC�U�?]��?��?+�      C��={J?���    C�ff    C���    B���    B��Bɔ{    B���    @�     @�     @�x�    @�     C��f       C��C��f    C�ffB�k�    B�u�C�&f    �< C���      �Bƙ�AA��      �C�ff    ?!G�?�     @�C��C��?]j?�?+�      C�0�<�PH?W
=    C��    C��
    B�      B�
Bɏ\    B���    @懀    @懀    @�     @懀    C�ff       C�� C��f    C�L�B�k�    Bߨ�C��3    �< C��      B�33A33       C��f    ?!G�?�     @�Q�C�C��H?^;�?lz?0��      C�H�=	7L?k�    C|33    C���    B�33    B	33Bɔ{    B���    @�     @�     @懀    @�     C�33       D 33C��3    C��B��    B��
C��3    �< C�&f     �B���@�33      �C�ff    ?!G�?�     @�=qC�fC��q?]��?8*?333      C�G�<�PH?�p�    C�      C�
=    B�      B	{Bɏ\    B���    @斀    @斀    @�     @斀    C�&f       DfC�ٚ    C��3B��    B�C    �< C��f     �Bș�A        �C��f    ?!G�?�     @u�C��C�Ǯ?_H�??5      C�}q=�?n{    Cs�    C��    B�33    B
=Bɏ\    B���    @�     @�     @斀    @�     C�&f       DٚC�&f    Cƀ B���    B�33C��f    �< C���      �B�33Ař�      �C�ff    ?!G�?�     @Z�HC�\C��R?\��?�>?E�      C�AH<�D�?�G�    CT��    C��    B���    Bz�Bɏ\    B���    @楀    @楀    @�     @楀    C���       D��CԌ�    Cǳ3B�aH    B�aHC�     �< C�33     �B���AS33      �C��f    ?!G�?�     @I��C�!HC�� ?]�?��?E�      C�` <�	l?�\)    Co�    C�      B���    B
\)Bɏ\    B���    @�     @�     @楀    @�     C�ff       D� CԦf    C��B���    B�=C��    �< C�s3     �B�ff@���      �C�ff    ?#�
?�     @1�C�%C���?]5�?__?B�\      C�Q�<䎊?��    Cd      C�      B���    B	z�Bɏ\    B���    @洀    @洀    @�     @洀    C�         DS3C�&f    Cș�B�{    B�3C���    �< C�33       B�  B>ff       C��f    ?(��?�     @+�C�:�C�u�?^i�?'B?W
=      C�� <��$?}p�    CZ33    C�5�    B�33    B{Bɏ\    B���    @�     @�     @洀    @�     C��       D&fC�      C�  B��R    B��)C�L�    �< C�&f      �B˙�A�ff      �C�ff    ?.{?�     @
=qC�4{C�k�?\~(?�l?J=q      C�\)<���?0��    C\�3    C�<)    B�ff    B	�Bɔ{    B���    @�À    @�À    @�     @�À    C��f       D�3C�ٚ    C�ٚB�\    B�C��    �< C���       B�33Bp��       C�ٚ    ?333?�     ?�RC�/\C�n?\I�?��?^�R      C�XR<�ߤ?0��    Cs33    C�<)    B�      B	\)Bɏ\    B���    @��     @��     @�À    @��     D#�        D�fC�&f    CǦfB�L�    B�(�C�33    �< CӀ       B���Ch         C�Y�    ?5?�         C�\C�'�?\��?zS?��H      C�s3<���?��    C�Y�    C�O\    B�ff    B
�Bɔ{    B���    @�Ҁ    @�Ҁ    @��     @�Ҁ    D3L�       D�3Cӌ�    C�L�C��    B�G�C��    �< C��      B�ffC���       C���    ?333?�         C���C��?[�??1?���      C�s3<��>��R    C�ٚ    C�aH    B�33    B
ffBɏ\    B���    @��     @��     @�Ҁ    @��     D,Ff       D` CҦf    C�&fC��    B�k�C��3    �< C�ٚ       B�  C��3       C�L�    ?.{?�         C���Cx��?\PH?6?�G�      C���<��                C�y�    B�33    B  Bɏ\    B���    @��    @��    @��     @��    D'�f       D	33CѦf    C��fC�    B�=C���    �< C̀        BΙ�C��       C��     ?#�
?�         C���CyE?[?�q?�(�      C�q�<�+>��    A�\)    C�w
    B�33    B	�\Bɏ\    B���    @��     @��     @��    @��     D(l�       D
  C�33    C�ffCu�    B��C�Y�    �< C�s3       B�33C�ff       C�33    ?(�?�         C���Cr�)?\]d?��?�(�      C���<�zx>�      B��=    C���    B�      B�Bɔ{    B���    @���    @���    @��     @���    D*ff       D
��CЀ     C��C+�    B�C���    �< Có3       B���C��       C�f    ?�?�         C�l�Cl.?\�D?J�?�p�      C��
<��.=�G�    B�Q�    C��q    B���    B�HBɏ\    B���    @��     @��     @���    @��     D&         D��CϦf    C�&fC	�     B��HC��3    �< C��        B�ffC��        C��    ?
=q?�         C�ECg�?\1?k?�Q�      C��H<�C�>.{    AF�R    C���    B���    B��Bɏ\    B���    @���    @���    @��     @���    Dy�       DffCϙ�    C�  C\    B���C�L�    �< C��f       B���CT��       C��    ?   ?�     >�C�B�Cx
=?Y�z?ˁ?��      C���<2��?5    A      C���    B���    B	  Bɔ{    B���    @�     @�     @���    @�     C��       D,�C�&f    CƳ3B�#�    B�\C��f    �< C�Y�     �B�ffAx        �C�      ?
=q?�     @33C�/\C{��?Y�Z? ��?(��      C�}q<F??G�    A�33    C��)    B�      B�Bɔ{    B���    @��    @��    @�     @��    C�@        D��C�s3    C�33B�Ǯ    B�#�C�ff    �< C���     �B�  A4��      �C�s3    ?�?�     @p  C�=qC|��?Y��?!IA?!G�      C�k�<B�8>�{    A�33    C��    B���    B��Bɔ{    B���    @�     @�     @��    @�     C���       D�fC��     C�� B�W
    B�8RC��    �< C�L�     �Bҙ�AH        �C��f    ?(�?�     @eC�J=Cx
=?Z^5?"�?#�
      C�w
<be?Tz�    B���    C���    B���    B	  Bə�    B���    @��    @��    @�     @��    Cř�       D��CЀ     C���B�Q�    B�L�C���    �< C�ff      �B�33A�33      �C�L�    ?#�
?�     @��C�k�C}G�?Y^�?"ù?0��      C�` <7�4>�    B&\)    C��=    B�      BBə�    B���    @�%     @�%     @��    @�%     C�@        DS3C�@     C�� B��=    B�\)C�33    �< C�33      �B���B ff      �C��     ?.{?�     @���C���C8R?Yԕ?#�?8Q�      C��H<<j>�    BRz�    C���    B�ff    B��Bɣ�    B���    @�,�    @�,�    @�%     @�,�    C�ٚ       D�C��    CƦfB��    B�k�C���    �< C��3     �B�33A$��      �C�&f    ?5?�     @��RC�9�C��H?Yx�?$:�?�R      C��<'�                C��\    B���    B33Bɣ�    B���    @�4     @�4     @�,�    @�4     C�@        D�fC��    C�� B~Q�    B�z�C�ٚ    �< C��      �B���A        �C    ?@  ?�     	@�RC��)C�T{?Y�?$�M?�      C���<*d�                C���    B�      Bp�Bɞ�    B���    @�;�    @�;�    @�4     @�;�    C��3       D��C��    C�33B{�
    B��C�Y�    �< C�ff     �B�ffA	��      �C�      ?@  ?�     @�C���C�@ ?Y	l?%��?\)      C�w
<_<#�
    C��f    C���    B���    B  Bɣ�    B���    @�C     @�C     @�;�    @�C     C��       Dl�C��f    C��B�    B��\C���    �< C�&f       B���B��       C�ff    ?@  ?z�H   @�Q�C��HC���?Z�L?&g�?&ff      C�� <Np;>��
    B9G�    C��     B���    Bz�Bɞ�    B���    @�J�    @�J�    @�C     @�J�    D         D33C�@     C�ffB��H    B���C�&f    �< CЌ�       B�ffCff       C���    ?@  ?�     @AG�C���C��?Yԕ?'h?p��      C���<*d�?       B.=q    C���    B�      B	��Bɞ�    B���    @�R     @�R     @�J�    @�R     C�&f       D��C׌�    C��fB��R    B���C��3    �< Cܦf      �B�  A�        �C�33    ?@  ?�     @33C��C��?Z�?'�s?J=q      C��\<-��>L��    BMff    C�Ф    B�33    B
��Bɞ�    B���    @�Y�    @�Y�    @�R     @�Y�    C�Y�       D��C���    C�Y�B���    B���C��3    �< C�ٚ       Bי�BT         C���    ?@  ?�     @UC���C��)?Y��?(��?O\)      C��H<_>B�\    B�p�    C��    B���    B	33Bɞ�    B���    @�a     @�a     @�Y�    @�a     Cٌ�       D� C�@     C�L�B�33    B���C�     �< C�33      �B�  B2��      �C�      ?E�?�     @��C�k�C���?Y�~?)A�?8Q�      C�� <��>�=q    Bx      C�˅    B���    B	33Bɞ�    B���    @�h�    @�h�    @�a     @�h�    C�Y�       D@ C�33    CǙ�B�#�    C T{C��    �< C�Y�     �Bؙ�A         �C�Y�    ?J=q?�     	@��C�h�C��{?Y�Z?)�w?z�      C��<-��?5    B^    C�Ǯ    B�33    B

=Bɣ�    B���    @�p     @�p     @�h�    @�p     C�         D  C�ff    C��fBn{    C �{C�ff    �< C��3      B�  @�33       C��     ?L��?�     A�C���C�` ?Z��?*�?
=q      C��<T��?Tz�    Bup�    C��
    B�      B33Bɞ�    B���    @�w�    @�w�    @�p     @�w�    C��        D� C�s3    C�ffBX��    CT{C�f    �< C��        Bٙ�@�         C��    ?Q�?�     A2{C��RC���?Z~�?+\�>��H      C���<XD�?(��    B��{    C��    B�33    B
33Bɣ�    B���    @�     @�     @�w�    @�     C~�f       D� C�s3    C�  B7��    C��C��    �< C{ff      B�33@`         C��     ?W
=?�     Ap  C�O\C�\?Zd�?,�>�
=      C���<[��>��    B�      C��
    B�ff    B	p�Bɣ�    B���    @熀    @熀    @�     @熀    C>33       D@ C�&f    C���B{    CQ�C��     �< C;L�       Bڙ�@9��       C�ٚ    ?\(�?�     A�Q�C��RC�H�?ZQ?,��>��R      C�|)<[��>Ǯ    B�      C���    B�ff    B	�Bɣ�    B���    @�     @�     @熀    @�     C�3       D  C�33    C��A�    C��C�s3    �< C��       B�33?�33       C�33    ?aG�?�     A�{C��fC�#�?Z�h?-o�>k�      C��H<o4�?��    B���    C��    B���    B	��Bɣ�    B���    @畀    @畀    @�     @畀    B�33       D��C޳3    C�  A�z�    CJ=C�ff    �< B�       Bۙ�?L��       D Ff    ?aG�?�     B!C���C�^�?Z͟?.\>L��      C�z�<z��?333    C!��    C��    B�33    B	�Bɨ�    B���    @�     @�     @畀    @�     B�         Dy�C��     CǙ�Al��    C�C�ٚ    �< B���       B�33=���       D �3    ?aG�?�     Bb=qC��C���?[J#?.��>#�
      C���<�+@�
    C1�     C���    B�33    B
�HBɨ�    B���    @礀    @礀    @�     @礀    BW33       D33C���    C�L�@�
=    C@ C�     �< BJ��       Bܙ�@Fff      D�     ?aG�?�     B���C�+�C���?Z�H?/{[=�Q�      C��<we�@��H    C6�    C��\    B�      B
33Bɳ3    B���    @�     @�     @礀    @�     A�         D��C���    C�ff��\    C�RCݳ3    �< A���       B�33A��      DL�    ?aG�?�     C aHC�
=C�+�?Z	?0(=L��      C�n<T��@��H    C:L�    C���    B�      B=qBɮ    B���    @糀    @糀    @�     @糀    A�ff       D��C��     CĦf�<    C33C�s3   �< Afff       Bݙ�Anff      D�3    ?aG�?�     CFffC��qC�f?X�?0��=L��      C�7
<7�4@�ff    C/��    C�g�    B�      B��Bɳ3    B���    @�     @�     @糀    @�     B��       DffC�&f  � C��f�<     C��CԀ   � �< AH         B�33A�33      D�     ?aG�?�     CA��C���C��?V��?1~�=L��      C��<o@��    C��    C�9�    B���    A�
=BɸR    B���    @�    @�    @�     @�    B	33       D �C��     C����<     C!HC��3   �< A6ff       Bޙ�A�33      DFf    ?aG�?�     C9W
C���C��\?V_�?2(�=L��      C���<o @�z�    C 33    C�R    B�ff    A���Bɽq    B���    @��     @��     @�    @��     B��       D �3C�@   � C���<     C�
Cҙ�  � �< A��       B�  A���      D�3    ?aG�?�     C:�qC��qC���?VR�?2��=L��      C��)<�r@�
=    C�3    C���    B���    A���B�    B���    @�р    @�р    @��     @�р    Bff       D!��C�     C���<     C�C��  �< A33       Bߙ�A�33      D��    ?aG�?�     C*�)C���C��?W�?3z=L��      C��\<:�A�\    C$      C�ٚ    B�33    A�ffB�    B���    @��     @��     @�р    @��     B0ff       D"@ Cܦf   C����<     C��C�   �< A^ff       B�  A�      D@     ?aG�?�     C�C���C�0�?W�?4!}=�\)      C�y�<I��A�\    C��    C��H    B�33    A���B�Ǯ    B���    @���    @���    @��     @���    B^ff       D"�3C�ff  � C�@ �<     C��C�&f  ��< �<       B����<        D�f    ?aG��<    �< C�w
C�XR?W
=?4��=�Q�       C���<T��A6=q    C�f    C��    B�      A��
B���    B���    @��     @��     @���    @��     Bl��       D#��C�    � C�L��<    Ch�C�&f  ��< �<       B�  �<        D��    ?aG��<    �< C�ffC��?WE9?5mn=�Q�       C��<e`B@�p�    B�33    C��    B�      A�(�B��)    B�      @��    @��    @��     @��    B�ff       D$` C۳3  � C�ٚ�<    C�)C�s3  ��< �<       B�ff�<        D,�    ?aG��<    �< C�Y�C���?VYK?6=�G�       C�S3<Np;@�Q�    B���    C��f    B���    A�RB��)    B�G�    @��     @��     @��    @��     B�ff       D%3C۳3  � C�s3�\(�    C	L�C��   ��< �<       B�  �<        D�3    ?aG��<    �< C�XRC��3?U��?6��=�       C�!H<?�[@��    C�3    C�c�    B���    A�p�B��
    B��R    @���    @���    @��     @���    B���       D%� C�33  � C�� ?c�
    C	�qCЌ�  ��< BO33       B�ffB        D	s3    ?aG�?�     BU33C�C�C�Ǯ?Us�?7X�>\)      C��<Np;@��    C�    C�C�    B���    A�G�B��
    B�8R    @�     @�     @���    @�     B�         D&s3C�Y�    C��@,(�    C
.C��    �< B}��       B���B
ff      D
�    ?aG�?�     BI�C��C�"�?VL0?7�n>��      C��<�o@~{    B�33    C�,�    B���    A��HB��)    B�    @��    @��    @�     @��    B�         D'  C�@     C�  @y��    C
�)C�33    �< B�         B�33A�        D
��    ?aG�?�     BG�C��C�=q?Vȴ?8�c>��      C�ٚ<��P@P��    B���    C��    B���    A��HB���    B�    @�     @�     @��    @�     B�ff       D'�3Cس3    C��3@~�R    C
=C���    �< B�33       B���A���      DY�    ?aG�?�     BO(�C���C�?V��?9;m>��      C���<�S@xQ�    B�      C�      B���    A�B���    B��R    @��    @��    @�     @��    B�ff       D(� C�L�    C��@w�    CxRC��    �< B�33       B�33A���      D��    ?aG�?�     BX�RC��fC��?V��?9�{>�      C��3<�	@J=q    B�      C��    B�ff    A�B���    B�(�    @�$     @�$     @��    @�$     B�ff       D),�C��     C��@���    C��C�33    �< B�         B䙚A���      D��    ?aG�?�     B`ffC��C���?V��?:x�>�      C��\<��@%    B�33    C��    B�33    A癚B�Ǯ    B���    @�+�    @�+�    @�$     @�+�    B�33       D)ٚC�Y�    C�ff@��\    CO\C��3    �< B�ff       B�  A�33      D9�    ?aG�?�     B_{C��)C�R?WRT?;�>\)      C��{<���?�G�    B�33    C�޸    B���    A��B�Ǯ    B�
=    @�3     @�3     @�+�    @�3     B�33       D*�fC��    C��3@��H    C��C֌�    �< B�ff       B噚A�33      D�3    ?aG�?�     B[�C���C�'�?WY?;�5>\)      C��<�#�@b�\    B�      C��3    B���    A�
=B�Ǯ    B�\)    @�:�    @�:�    @�3     @�:�    B�33       D+,�C�ٚ    C���Ap�    C#�C�Y�    �< B�         B�  A���      Ds3    ?aG�?�     Bg33C��fC�?W�?<M�>\)      C��q<���@
=q    C��    C�˅    B���    A�z�B�    B���    @�B     @�B     @�:�    @�B     B�ff       D+ٚCֳ3    C�Y�Az�    C��C�ff    �< B���      �B�ff          �D�    ?aG�?�     BvffC�~�C�� ?W�0?<��=�      C���<�A�?k�    C      C�˅    B�33    A�=qB�    B�      @�I�    @�I�    @�B     @�I�    B���       D,� Cֳ3    C���A(z�    C��C�L�    �< B���      �B���          �D�f    ?aG�?�     B�\)C�~�C���?W�?=�k>�      C��)<�ߤ?&ff    B�33    C���    B�      A�z�Bɽq    B�8R    @�Q     @�Q     @�I�    @�Q     B���       D-,�C֌�    C��3A8��    C^�C�ff    �< B�        �B�33          �D@     ?aG�?�     Bzp�C�xRC���?V��?>�>�      C��)<�#�?.{    C��    C�˅    B���    A�=qBɽq    B�z�    @�X�    @�X�    @�Q     @�X�    B���       D-�3C�      C���AE�    C�C�&f    �< B���      �B癚�         �Dٚ    ?c�
?�     Bv�HC�aHC�K�?U�X?>��>\)      C�~�<�+?Tz�    C
��    C��=    B���    A�Q�Bɽq    B�    @�`     @�`     @�X�    @�`     B���       D.y�C���    C�s3AO\)    C(�C�L�    �< B���       B�  ?          Ds3    ?h��?�     Br�C�XRC�*=?U`B??H>\)      C��H<�C�?��\    C�f    C��3    B���    A�{BɸR    B��    @�g�    @�g�    @�`     @�g�    B�ff       D/�Cՙ�    C��fA]G�    C�\C�&f    �< B�33       B�ff?��       D�    ?n{?�     Bl(�C�O\C��?U�??��>\)      C���<��?�G�    B���    C��
    B���    A�RBɸR    B��    @�o     @�o     @�g�    @�o     B�ff       D/� C��     C�ffAk�
    C�3C�ff    �< B���       B���?L��       D�     ?s33?�     Bdz�C�U�C���?U%F?@rm>��      C���<�o?�z�    C�     C�ٚ    B���    A�Bɳ3    B���    @�v�    @�v�    @�o     @�v�    B���       D0` C��f    C��Az�H    CW
Cۀ     �< B�ff       B�33?333       D9�    ?u?�     B]  C�\)C�޸?Uϫ?A6>��      C��3<�t�?��    C@�     C��)    B�ff    A�{Bɮ    B���    @�~     @�~     @�v�    @�~     Bݙ�       D1fC��f    C�  A���    C��C�Y�    �< B���       B���?fff       D��    ?z�H?�     BVffC�\)C�C�?U��?A��>#�
      C���<�+?O\)    CK�3    C�ٚ    B���    A�  Bɨ�    B���    @腀    @腀    @�~     @腀    B�         D1�fC��     C�L�A��\    C)C�@     �< B㙚       B�33?333       D`     ?�  ?�     BP�C�W
C�P�?V�?B*�>#�
      C���<�u?n{    CV33    C��q    B�      A���Bɮ    B�      @�     @�     @腀    @�     B�         D2FfC�s3    C�� A��R    C}qC��    �< B�ff       BꙚ?L��       D�3    ?�  ?�     BM{C�G�C��{?WRT?B��>.{      C���<�#�?s33    CR��    C��    B���    A�
=Bɨ�    B�      @蔀    @蔀    @�     @蔀    B�33       D2�fC�@     C�&fA��\    C�)Cݙ�    �< BꙚ       B���?�ff       D�f    ?�  ?�     BL�
C�AHC�!H?W�?CKs>.{      C�˅<��?�33    CZ�3    C��    B���    A�
=Bɨ�    B�    @�     @�     @蔀    @�     B�         D3� C�33    C��fA�33    C=qC�      �< B�         B�33@          D�    ?�  ?�     BO�HC�=qC�
?W�P?C�Q>#�
      C��f<���?@      C^�     C��    B���    A�Q�Bɨ�    B�
=    @裀    @裀    @�     @裀    B癚       D4  C�33    C��3A���    C�)C�Y�    �< B�ff       B뙚@ff       D��    ?�  ?�     BS�\C�>�C�3?W�P?Dh4>#�
      C�Ǯ<���?333    C>�3    C��\    B���    A�z�Bɮ    B�
=    @�     @�     @裀    @�     B�33       D4��C��    C�@ A�{    C�RC�33    �< B♚       B�  @33       D9�    ?z�H?�     BUp�C�8RC�B�?V�?D�>#�
      C��{<�1?���    C(�3    C���    B���    A�=qBɳ3    B�
=    @貀    @貀    @�     @貀    B陚       D5Y�C��3    C��A���    CW
C��3    �< B���       B�ff?�33       D�f    ?u?�     BT��C�1�C��
?V�}?E�>#�
      C���<�zx?��    C+      C��=    B�      A癚Bɮ    B�
=    @�     @�     @貀    @�     B�33       D5�3CԳ3    C��3A��\    C�3C�Y�    �< B�         B���?���       DY�    ?s33?�     BR�C�&fC�9�?V_�?F�>#�
      C���<�	?�(�    C)�f    C��f    B�ff    A�ffBɳ3    B�
=    @���    @���    @�     @���    B�       D6��C�s3    C�s3A�z�    C\Cݳ3    �< B�ff       B�33?���       D�f    ?n{?�     BP�C�)C���?V�?F��>.{      C�� <��P?���    CL�    C��    B���    A�BɸR    B�
=    @��     @��     @���    @��     B�         D7&fC�Y�    C�&fA��    Ch�C�L�    �< B���       B홚?���       Ds3    ?h��?�     BP�
C�RC�Z�?U�?G�>.{      C���<�\)?O\)    Cff    C��    B�      A�z�BɸR    B�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    B���       D7��C�@     C��fA�\)    CC޳3    �< B�ff       B�  ?ٙ�       D��    ?c�
?�     BS��C�{C���?V??G��>#�
      C��f<�u?:�H    C'ff    C���    B�      A�=qBɸR    B�
=    @��     @��     @�Ѐ    @��     B�         D8S3C��    C��fA���    C)C��    �< B陚       B�ff@��       D�f    ?aG�?�     BU�C��C��?Vs�?H-�>#�
      C���<�	?xQ�    BꙚ    C��    B�ff    A���BɸR    B�
=    @�߀    @�߀    @��     @�߀    B�       D8�fC��f    C�  A���    Cs3C��3    �< B왚       B@          D�    ?aG�?�     BS�RC�C�l�?V��?H��>#�
      C��<�zx?}p�    C      C��    B�      A�\)BɸR    B�
=    @��     @��     @�߀    @��     B�ff       D9y�C��f    C�� A��    C��C��    �< B���       B�  @33       D��    ?aG�?�     BN33C��C�z�?Vff?I8�>.{      C���<�	?��    C�f    C��    B�ff    A�\BɸR    B�
=    @��    @��    @��     @��    C��       D:�C��     C��fA��H    C!HC�ٚ    �< B�         B�ff@&ff       D      ?aG�?�     BF��C���C�XR?V??I��>.{      C��f<�u?��
    C-��    C���    B�      A�=qBɸR    B�
=    @��     @��     @��    @��     C��       D:� Cӌ�    C�� A�{    CxRC�Y�    �< CL�       B���@          D�f    ?aG�?�     B>G�C��{C�+�?VO?J?�>8Q�      C���<��P?�z�    C,ff    C��f    B���    A�BɸR    B�
=    @���    @���    @��     @���    CL�       D;,�C�Y�    C�� A���    C��Cހ     �< C
�3       B�33@&ff       D,�    ?aG�?�     B4ffC���C��H?Vff?J�>B�\      C���<�	?�G�    C4�    C��    B�ff    A�\Bɽq    B�
=    @�     @�     @���    @�     C�f       D;� C��    C��Aߙ�    C!HC���    �< C         B�ff@9��       D�3    ?aG�?�     B(�
C��qC�{?V�}?KBx>L��      C���<�zx?�33    C/ff    C��=    B�      A癚Bɽq    B�
=    @��    @��    @�     @��    C L�       D<L�Cҳ3    C��A�\)    Cu�C�L�    �< C�       B���@L��       D33    ?aG�?�     B�C��C���?V�}?K�U>W
=      C���<�zx?�\)    C"�    C��=    B�      A癚BɸR    B�
=    @�     @�     @��    @�     C+L�       D<ٚC�L�    C��3A��    CǮC��3    �< C'��       B�33@l��       D��    ?aG�?�     BG�C��)C��?V�F?LA5>k�      C��<�S?Ǯ    C#      C���    B���    A�33BɸR    B�
=    @��    @��    @�     @��    C5��       D=ffC��3    C�s3B�    C�C�s3    �< C0��       B�ff@���       D9�    ?aG�?�     B�\C���C��
?U��?L�>u      C��H<�t�?��\    C�3    C���    B�ff    A�p�BɸR    B�
=    @�#     @�#     @��    @�#     C;�f       D=�3Cѳ3    C�s3B
=    Ck�C�Y�    �< C7�f       B���@�         D��    ?aG�?�     B��C���C��?T֡?M;�>�        C��=<k��?��    C�    C���    B�ff    A�BɸR    B�
=    @�*�    @�*�    @�#     @�*�    C@�f       D>� C�@     C�s3BQ�    C��C��    �< C<��       B�33@���       D 9�    ?aG�?�     A��RC��C���?U�9?M��>�        C���<��?�\    B뙚    C��\    B���    A�\)BɸR    B�
=    @�2     @�2     @�*�    @�2     CC�       D?fC��    C��3B��    C
=C�f    �< C>�        B�ff@�33       D ��    ?c�
?�     A��C��C�.?W8?N2�>��      C��\<�1>aG�    B���    C���    B���    A��BɸR    B�
=    @�9�    @�9�    @�2     @�9�    CD�       D?��C��3    C�L�BQ�    CY�C��    �< C?         B���@�33       D!33    ?h��?�     A�ffC�� C���?Vl�?N�T>��      C��H<�+?
=q    B���    C��    B���    A�z�BɸR    B�
=    @�A     @�A     @�9�    @�A     CEL�       D@�C��f    C�L�B�    C�fC�Y�    �< C?�f       B�33@���       D!�3    ?n{?�     A�G�C�~�C��?WE9?O%>��      C��q<��?^�R    B���    C�    B�33    A��
BɸR    B�
=    @�H�    @�H�    @�A     @�H�    CG�        D@� C�ٚ    C�@ B33    C��C��    �< CBL�       B�ff@�ff       D",�    ?s33?�     A���C�|)C�%?V??O��>��      C�<�\)?�\)    C�3    C��    B�      A�Q�BɸR    B�
=    @�P     @�P     @�H�    @�P     CK�        DA  C��3    C�� B�    CB�C�ٚ    �< CF33       B���@���       D"�f    ?u?�     A�(�C�� C�8R?Uzx?Pf>��      C��<z��?�{    C��    C��    B�33    A�p�BɸR    B�
=    @�W�    @�W�    @�P     @�W�    CP         DA�fC��3    C�� B z�    C��C��    �< CJ��       B�  @�ff       D#&f    ?z�H?�     A�z�C�~�C��3?V�+?P��>�=q      C���<�+?��\    C      C��    B���    A�33BɸR    B�
=    @�_     @�_     @�W�    @�_     CT��       DB&fC�ٚ    C�&fB$p�    C�
C��    �< COL�       B�ff@�         D#��    ?�  ?�     A�=qC�z�C���?W�?P��>�=q      C���<�S?��    C��    C�\    B���    A�BɸR    B�
=    @�f�    @�f�    @�_     @�f�    CZff       DB��C��     C���B(��    C!HC�ٚ    �< CTff       B���@�         D$3    ?�  ?�     A��\C�w
C�&f?Vs�?Qq>�\)      C��\<���?��
    C�     C��    B�33    A陚BɸR    B�
=    @�n     @�n     @�f�    @�n     C^ff       DC,�C���    C�s3B,�    Ck�C�ٚ    �< CX��       B�  @�33       D$��    ?�  ?�     A�C�z�C�{?U?}?Q�>�\)      C���<h�?�G�    CL�    C��    B�33    A��BɸR    B�
=    @�u�    @�u�    @�n     @�u�    Cb�       DC��CЌ�    C�@ B0p�    C�3C�3    �< C\ff       B�ff@�ff       D%      ?�  ?�     A�  C�nC�3?U��?RU>�z�      C��f<���?�ff    B�ff    C��    B�      A�(�Bɽq    B�
=    @�}     @�}     @�u�    @�}     Ceff       DD&fCЀ     C��fB3z�    C��C��3    �< C_�3       B���@�ff       D%s3    ?�  ?�     A�G�C�l�C��\?V��?R�]>�z�      C��
<��P?�G�    B�    C�3    B���    A��Bɽq    B�
=    @鄀    @鄀    @�}     @鄀    Cg�       DD�fCЦf    C��fB4��    CB�C�Y�    �< Ca�3       B�  @���       D%�f    ?�  ?�     A�
=C�s3C�˅?V��?S4�>�z�      C��
<��P?n{    C	33    C�3    B���    A��Bɽq    B�
=    @�     @�     @鄀    @�     Ci�3       DE  Cг3    C�33B6�R    C�=C��3    �< Cc         B�33@�ff       D&Y�    ?z�H?�     AѮC�t{C�n?V�B?S�>���      C��<�+?@      C      C��    B���    A�Bɽq    B�
=    @铀    @铀    @�     @铀    Cj�        DE� C��f    C�@ B7��    C�\C��    �< Cd�       B�ff@���       D&��    ?u?�     A�
=C�}qC�  ?U?T0>���      C��=<we�?Y��    C      C�)    B�      A�  Bɽq    B�
=    @�     @�     @铀    @�     Ck33       DF�C��f    C�ٚB9Q�    C{C��    �< Ce�       B���@�33       D'@     ?s33?�     A�G�C�}qC��q?U`B?T|c>���      C��H<e`B?0��    B�ff    C��    B�      A�\Bɽq    B�
=    @颀    @颀    @�     @颀    Ck�3       DF��C�      C�L�B:��    CW
C�Y�    �< Ceff       B�  @ə�       D'��    ?n{?�     A��C���C�W
?U�9?T�y>���      C���<z��?!G�    C33    C�)    B�33    A�=qBɽq    B�
=    @�     @�     @颀    @�     Ck��       DGfC�33    C��B;�    C��C��3    �< Ce�        B�ff@�33       D(�    ?h��?�     A��C���C���?VYK?UQ�>���      C��<���?L��    C5�     C�+�    B�      A�
=Bɽq    B�
=    @鱀    @鱀    @�     @鱀    Cm��       DG� C�Y�    C��fB=ff    C�)C噚    �< Cg�        B���@�33       D(�f    ?c�
?�     A��C��3C�Z�?T�?U��>���      C�<B�8?��    C/��    C�(�    B���    A�G�Bɽq    B�
=    @�     @�     @鱀    @�     Cp33       DG�3Cр     C��3B@Q�    C�C��    �< Cj�        B�  @�ff       D(�3    ?aG�?�     A�
=C���C���?U�?V"`>���      C�˅<I��?Tz�    C:��    C�.    B�33    A�Q�Bɽq    B�
=    @���    @���    @�     @���    Csff       DHffCѳ3    C�s3BB�    C^�C��3    �< Ck�f       B�33@�         D)`     ?aG�?�     A�{C���C�k�?US&?V�D>���      C��q<Np;?�    C8��    C�:�    B���    A�=qBɽq    B�
=    @��     @��     @���    @��     Cr�       DHٚC��3    C���BB=q    C��C�&f    �< CjL�       B�ff@���       D)��    ?aG�?�     A�z�C��C���?Uzx?V��>���      C��H<T��>�      B�ff    C�<)    B�      A���BɸR    B�
=    @�π    @�π    @��     @�π    Cl�       DIL�C��    C�Y�B=G�    C޸C�33    �< Cd�       B���A          D*33    ?aG�?�     A�
=C���C��)?U?}?WS�>�z�      C�ٚ<K)_?B�\    C'�     C�9�    B�ff    A��
BɸR    B�
=    @��     @��     @�π    @��     Cj         DI��Cҙ�    C��3B;�    C�C��f    �< Cc�f       B�  @�33       D*��    ?aG�?�     A�33C��=C�&f?T�?W�R>�z�      C��<?�[>�(�    C&��    C�4{    B���    A�=qBɳ3    B�
=    @�ހ    @�ހ    @��     @�ހ    Cn33       DJ,�C�ٚ    C�s3B?
=    C\)C��    �< Cg�f       B�33@ə�       D+f    ?aG�?�     AָRC��{C��?UF?X�>�z�      C��q<K)_>�p�    C7ff    C�<)    B�ff    A�(�Bɳ3    B�
=    @��     @��     @�ހ    @��     Co�3       DJ��C�s3    C�� B@�    C��C�@     �< Cg33       B�ffA         D+l�    ?aG�?�     A�\)C��\C��{?Uf�?X{W>���      C�޸<Q�<�    B���    C�:�    B���    A�\Bɳ3    B�
=    @��    @��    @��     @��    Cjff       DKfC��    C��B=p�    C�{C�L�    �< Cc��       B���@ٙ�       D+��    ?aG�?�     A�Q�C�
=C��?T֡?X۾>�z�      C��3<:�>W
=    C �    C�:�    B�33    A�ffBɮ    B�
=    @��     @��     @��    @��     Cn�        DKs3CԦf    C�Y�B@G�    C \C�L�    �< Cf�        B�  A          D,33    ?aG�?�     A���C�%C��q?U?}?Y;>�z�      C�ٚ<K)_>��    CSL�    C�9�    B�ff    A��
Bɮ    B�
=    @���    @���    @��     @���    Co�        DK� C���    C�� B@33    C J=C�     �< Ch�3       B�33@ٙ�       D,�3    ?aG�?�     A���C�,�C��3?U?}?Y�5>�z�      C�� <I��=#�
    CfL�    C�@     B�33    A�Q�Bɮ    B�
=    @�     @�     @���    @�     C���       DLFfC�&f    C�  BK��    C �C�ٚ    �< Cy�        B�ffA;33       D,��    ?aG�?�     A��C�C���?U�?Y�f>��
      C���<[��                C�C�    B�ff    A�Q�Bɮ    B�
=    @��    @��    @�     @��    C��        DL��CӦf    C�&fBj(�    C � C�      �< C�Y�       B���A�ff       D-Y�    ?aG�?�     A��\C��RC��{?U?ZRi>�33      C��{<XD�>��    B��     C�K�    B�33    A��HBɮ    B�
=    @�     @�     @��    @�     C�         DM3C��    C���BY�    C �RC�33    �< C��f       B�  A33       D-��    ?aG�?�     A��C��qC���?V�"?Z�`>�{      C��<���>.{    B�ff    C�Y�    B�      A�=qBɮ    B�
=    @��    @��    @�     @��    C�&f       DMy�CѦf    C��3Bl�    C!0�C��    �< C�33       B�33A>ff       D.3    ?aG�?�     A�(�C�� C��?V+k?[:>�p�      C��<^҉>B�\    B>z�    C�`     B���    A�Bɨ�    B�
=    @�"     @�"     @��    @�"     C�Y�       DM� C��f    C�s3By�\    C!ffC�ٚ    �< C��       B�ffAi��       D.s3    ?aG�?�     A��C�}qC��R?Vz?[`>Ǯ      C�!H<e`B>�=q    Ab�\    C�k�    B�      ABɮ    B�
=    @�)�    @�)�    @�"     @�)�    C�33       DNFfC�Y�    C�L�B��H    C!�)C�Y�    �< C�ff       B���A���       D.��    ?aG�?�     A�G�C�eC�� ?V+k?[��>���      C�!H<Q�=u    A�ff    C�s3    B���    A���Bɨ�    B�
=    @�1     @�1     @�)�    @�1     C���       DN�fCϙ�    C�s3B��
    C!��C陚    �< C�33       B���A�ff       D/&f    ?aG�?�     A�=qC�C�C�n?US&?\I>���      C�
=<2��>�    A��    C�l�    B���    A��Bɨ�    B�
=    @�8�    @�8�    @�1     @�8�    C�L�       DOfC��3    C���B��q    C"�C��     �< C��       B�33Afff       D/�     ?aG�?�     A�=qC�'�C�U�?U�"?\c�>�
=      C�
=<<j>�p�    Ax��    C�h�    B�ff    A�Bɣ�    B�
=    @�@     @�@     @�8�    @�@     C��3       DOffC�@     C�Y�B�    C":�C��    �< C��f       B�ffAY��       D/ٚ    ?aG�?�     AqC�C�<)?US&?\�(>�(�      C�<49X>W
=    A�(�    C�g�    B���    A���Bɨ�    B�
=    @�G�    @�G�    @�@     @�G�    C��        DO�fC�      C�ٚB���    C"nC�     �< C��3       B���A���       D033    ?W
=?�     Ac\)C���C�Y�?T�/?]t>�ff      C��
<%zx                C�b�    B���    A��Bɣ�    B�
=    @�O     @�O     @�G�    @�O     C��        DP  C��3    C�� B�z�    C"�HC���    �< C�         B���A�         D0��    ?W
=?�     AU�C��RC��3?U�"?]]�>�      C��<?�[                C�e    B���    A뙚Bɞ�    B�
=    @�V�    @�V�    @�O     @�V�    C�33       DP� C��3    C��fB��R    C"�{C�33    �< C��3       B�  A�         D0�     ?L��?�     AH��C��RC~ٚ?Vff?]��>�      C�+�<XD�=L��    C�L�    C�y�    B�33    A�{Bɣ�    B�
=    @�^     @�^     @�V�    @�^     C��       DPٚCͦf    C��B���    C#C�L�    �< C�s3       B�33A���       D133    ?Q�?�     A>{C��C~�?Vz?]��?         C�<)<Q�>k�    C��    C��=    B���    A�p�Bɣ�    B�
=    @�e�    @�e�    @�^     @�e�    Cզf       DQ33C��3    C�� B��    C#5�C��3    �< C��        B�ffB33       D1�f    ?J=q?�     A<  C���C�f?Uϫ?^M?�\      C�/\<49X?�\    C��3    C���    B���    A��HBɣ�    B�
=    @�m     @�m     @�e�    @�m     C΀        DQ��C�ff    C�  B��    C#ffC��    �< C�ff      �B���Aљ�      �D1ٚ    ?@  ?�     AA�C��C�T{?W1�?^�J>��H      C�Y�<h�>�ff    C���    C���    B�33    A��Bɣ�    B�
=    @�t�    @�t�    @�m     @�t�    C�Y�       DQ� C�Y�    C�33B�Ǯ    C#�{C�ff    �< C���       B���A���       D2&f    ?5?�     A<  C��C�� ?V??^��>�      C�G�<<j>��    C��    C��)    B�ff    A�Bɣ�    B�
=    @�|     @�|     @�t�    @�|     C�33       DR9�C��     C���B�    C#C왚    �< C���       B�  B33       D2y�    ?5?�     A,  C��C��R?V��?_3v?�      C�L�<[��>Ǯ    C�Y�    C��{    B�ff    A�p�Bɣ�    B�
=    @ꃀ    @ꃀ    @�|     @ꃀ    C�Y�       DR��C�ff    C���B�      C#�C��3    �< C�&f       B�33BY��       D2�f    ?.{?�     	A�
C�� C���?V�b?_}�?�      C�S3<K)_>��
    C�ff    C��     B�ff    A�\)Bɣ�    B�
=    @�     @�     @ꃀ    @�     C��        DR� C�&f    C�  B��f    C$)C�L�    �< C�33       B�ffB�33       D33    ?:�H?�     	AQ�C��{C���?U��?_�.?z�      C�C�<2��>W
=    C��     C��q    B���    A��Bɞ�    B�
=    @ꒀ    @ꒀ    @�     @ꒀ    C��        DS33C�@     C��3B��)    C$J=C��3    �< C��3       B���B�33       D3`     ?.{?�     	A  C�ٚC���?VO?`g?��      C�@ <:�>B�\    C�ٚ    C��
    B�33    A�RBɣ�    B�
=    @�     @�     @ꒀ    @�     C��       DS�fC�ff    C�s3B�z�    C$u�C�f    �< Cә�       B���Bk��       D3��    ?.{?�     	A\)C�� C��)?U�=?`Vq?�      C�1�<'�>��    C��    C��3    B���    A�Q�Bɞ�    B�
=    @ꡀ    @ꡀ    @�     @ꡀ    C��        DS�3C͌�    C�Y�B���    C$��C�&f    �< CҌ�       B�  B!��       D3�3    ?.{?�     AffC��C���?U��?`�o?
=q      C�,�<-��>\)    Cqff    C���    B�33    A�(�Bɞ�    B�
=    @�     @�     @ꡀ    @�     C�ٚ       DT  C̀     C��3B��f    C$�=C���    �< C�L�       B�33Bff       D4@     ?.{?�     A$��C���C�#�?W$t?`�??
=q      C�XR<e`B>Ǯ    Cf�f    C���    B�      A�
=Bɞ�    B�
=    @가    @가    @�     @가    C��       DTl�C�s3    C�L�B��{    C$�3C�@     �< C���       B�33B"         D4�f    ?.{?�     A'\)C���C��)?V1�?a$�?
=q      C�K�<7�4>�(�    CO�f    C���    B�      A�Bɞ�    B�
=    @�     @�     @가    @�     C��3       DT��C�s3    C�33B�k�    C%)C�ff    �< C�Y�       B�ffB$��       D4��    ?
=?�     A+�
C��C�� ?W1�?ag�?�      C�c�<be>\    Cj�3    C��    B���    A��Bɞ�    B�
=    @꿀    @꿀    @�     @꿀    C�ٚ       DUfC�L�    C�� B��q    C%B�C��    �< C��        B���B��       D53    >�ff?�     A4(�C���C�N?V��?a� ?�      C�\)<<j?��\    CW�     C��    B�ff    A�Bɞ�    B�
=    @��     @��     @꿀    @��     C�@        DUL�C��    C��B��    C%h�C��     �< C�ٚ       B���A�ff       D5S3    >�Q�?�     A=C��3�< ?V��?a�[?         C�c�<Np;?��
    CnL�    C���    B���    A��Bɞ�    B�
=    @�΀    @�΀    @��     @�΀    CЙ�       DU��C��    C�ffB�
=    C%�\C�3    C�3Cǳ3       C   A�ff       D5��   >�=q?�     ADQ�C�Ф�< ?W�?b(�>��H      C�o\<Np;?h��    Ct33    C��
    B���    A�Q�Bə�    B�
=    @��     @��     @�΀    @��     C��f       DU� C�      C�Y�B��
    C%��C�f    C�fC�Y�       C �A���       D5ٚ   >8Q�?�     AF{C���< ?Vȴ?bf�>��H      C�q�<?�[?@      Cjff    C���    B���    A��
Bɞ�    B�
=    @�݀    @�݀    @��     @�݀    Cљ�       DV&fC��    C�@ B��\    C%ٚC�Y�    C�Y�Cŀ        C �A���       D6�   =�Q�?�     AE��C����< ?Ws?b��>��H      C���<T��?��    Cg�     C���    B�      A�p�Bə�    B�
=    @��     @��     @�݀    @��     Cҳ3       DVffC��    C��B��H    C&  C�s3    C�s3C�s3       C 33A�         D6Y�       ?�     A@��C��3�< ?VE�?b�r>��H      C�p�<%zx?u    Cn�f    C���    B���    A�=qBə�    B�
=    @��    @��    @��     @��    C�         DV��C��    C�Y�B��     C&!HC�s3    C�s3Cř�       C L�B#33       D6��   =�Q�?�     A8��C��\�< ?V��?c*?�\      C�w
</O?B�\    Cg�f    C��=    B�ff    A�p�Bə�    B�
=    @��     @��     @��    @��     C�3       DV��C�L�    C�ٚB���    C&EC�ٚ    C�ٚCŌ�       C ffBa33       D6�3   =�Q�?�     	A1C����< ?VO?cS�?�      C�g�<"3�?�ff    Cd��    C�    B�ff    A�33Bə�    B�
=    @���    @���    @��     @���    C�        DW,�C��    C�ٚB��    C&ffC��    C��C��3       C ffBdff       D73   =�Q�?�     	A1�C�Ф�< ?V_�?c�3?�      C�b�<2��?s33    C_L�    C��R    B���    A�Bə�    B�
=    @�     @�     @���    @�     C��        DWl�C�Y�    C��fB��    C&��C��    �< C�Y�       C � BK33       D7L�    =�Q�?�     	A7�
C�޸�< ?W+?c�r?�\      C�w
<Q�?�\    C[L�    C��)    B���    A�33Bə�    B�
=    @�
�    @�
�    @�     @�
�    C�@        DW��C�s3    C��B��    C&��C�3    C�3C�         C ��B         D7�f   =�Q�?�     A@��C��H�< ?WK�?c��>��H      C���<Np;?p��    CR�    C�˅    B���    A��RBə�    B�
=    @�     @�     @�
�    @�     C�         DW�fC�33    C�@ B�8R    C&�=C�ٚ    C�ٚC��f       C ��B
��       D7�    =�Q�?�     AJ�\C��
�< ?V�+?d.�>��H      C�p�<2��?8Q�    CR      C���    B���    A�
=Bɔ{    B�
=    @��    @��    @�     @��    C�L�       DX  C�33    C��3B�
=    C&��C�L�    C�L�C��3       C �3Aə�       D7�3   =�Q�?�     ATQ�C��
�< ?WK�?db�>��      C���<Q�?���    Ciff    C��    B���    A�=qBɔ{    B�
=    @�!     @�!     @��    @�!     C�ٚ       DXY�C�&f    C��B�33    C'�C�s3    C�s3C�Y�       C ��A�         D8,�       ?�     A^=qC����< ?W>�?d�J>�      C���<I��?�
=    Clff    C�Ф    B�33    A���Bɔ{    B�
=    @�(�    @�(�    @�!     @�(�    C�&f       DX�3C�      C��fB�.    C'#�C��    C��C��       C ��A���       D8`        ?�     Ag
=C���< ?W��?d��>�ff      C��f<Q�?���    Ce��    C���    B���    A��
Bɔ{    B�
=    @�0     @�0     @�(�    @�0     C�Y�       DX��C�L�    C��B�W
    C'B�C�@     C�@ C�33       C �fAD��       D8�3       ?�     An=qC����< ?V�'?d�f>�G�      C��3<*d�?�33    CN��    C���    B�      A��Bɔ{    B�
=    @�7�    @�7�    @�0     @�7�    C�ٚ       DY  C�&f    C�Y�B��    C'^�C��f    C��fC�         C  A33       D8�f       ?�     As\)C��{�< ?WK�?e&�>�(�      C��{<F??aG�    CC�3    C�ٚ    B�      A��Bɔ{    B�
=    @�?     @�?     @�7�    @�?     C�33       DY9�C�33    C��B�\)    C'z�CꙚ    CꙚC���       C  A33       D8�3       ?�     Av{C��
�< ?X	�?eT�>�(�      C���<e`B?�    C_��    C��q    B�      A���Bɔ{    B�
=    @�F�    @�F�    @�?     @�F�    C��       DYl�C�&f    C��3B�=q    C'�{C�ff    C�ffC���       C�Aff       D9&f       ?�     Av�HC��{�< ?W��?e��>�(�      C���<Np;?�{    Ci�     C�޸    B���    A���Bɔ{    B�
=    @�N     @�N     @�F�    @�N     C�ff       DY� C��     C���B�Q�    C'�C��     C�� C���       C�A��       D9S3       ?�     Av=qC����< ?XD�?e��>�(�      C���<e`B?��    Cn�f    C���    B�      A���Bɏ\    B�
=    @�U�    @�U�    @�N     @�U�    C��f       DY��C��    C���B���    C'�=C��    C��C��3       C33Aff       D9�        ?�     At(�C��3�< ?Xb?eإ>�(�      C��f<Q�?�=q    CWff    C���    B���    A��Bɏ\    B�
=    @�]     @�]     @�U�    @�]     C�L�       DZ  C��     C�s3B�aH    C'�HC�     C� C�L�       C33A          D9��       ?�     Ar=qC��< ?W�k?fC>�G�      C��H<:�?�(�    CS�    C��    B�33    A�\)Bɏ\    B�
=    @�d�    @�d�    @�]     @�d�    C�ٚ       DZ,�C��     C�� B�u�    C'��C�L�    C�L�C��3       CL�A��       D9ٚ       ?�     Ap��C����< ?W8?f*�>�G�      C���<49X?n{    Cp��    C���    B���    A��RBɏ\    B�
=    @�l     @�l     @�d�    @�l     C��f       DZY�C��     C��fB��    C(�C�33    C�33C�s3       CffAff       D:         ?�     Ao33C��< ?W��?fR>�G�      C��=<F??��\    CT�3    C��    B�      A��Bɏ\    B�
=    @�s�    @�s�    @�l     @�s�    C�ٚ       DZ�fC̙�    C�L�B�k�    C((�C�&f    C�&fC�&f       CffAff       D:,�       ?�     AmC����< ?W�+?fx:>�G�      C��3<XD�?Y��    CX      C��    B�33    A�\)Bɏ\    B�
=    @�{     @�{     @�s�    @�{     C�ff       DZ��C��     C���B�      C(=qC�&f    C�&fC��        CffA��       D:S3       ?�     Alz�C��< ?Xb?f�A>�G�      C��q<XD�?c�
    CYL�    C��{    B�33    A�ffBɊ=    B�
=    @낀    @낀    @�{     @낀    C�@        DZٚC�&f    C���B���    C(T{C��    C��C�L�      C� Aff       D:y�       ?�     A�C��{�< ?Y0�?f�>�G�      C�޸<�o?�(�    Cq�    C���    B���    B�RBɊ=    B�
=    @�     @�     @낀    @�     C��f       D[  Č�    C��fB�Q�    C(h�C�L�    C�L�C��3       C� A&ff       D:�        ?�     Az�C����< ?Xی?f��>�G�      C��=<h�?�33    Ci      C�3    B�33    B��BɊ=    B�
=    @둀    @둀    @�     @둀    CÌ�       D[&fC���    C�s3B���    C(}qC��f    C��fC��       C��A0         D:�        ?�     A{C����< ?XK^?gd>�ff      C�޸<Np;?���    Ce�f    C�{    B���    B �RBɅ    B�
=    @�     @�     @둀    @�     C�         D[L�C�      C�@ B�Ǯ    C(�\C�&f    C�&fC�Y�       C��A�ff       D:�f       ?�     A��C���< ?Y0�?g%�>�      C���<we�@       Cm33    C�{    B�      Bp�BɅ    B�
=    @렀    @렀    @�     @렀    C���       D[l�C��f    C�ٚB�aH    C(�HC��3    C��3C�ff       C�3B33       D;f       ?�     AC��=�< ?X��?gE>��      C���<e`B?��H    Cc�     C�3    B�      B��BɅ    B�
=    @�     @�     @렀    @�     C�ٚ       D[�3C�L�    C�33B�#�    C(�3C�f    C�fC��3       C�3A�ff       D;&f       ?�     A�C��)�< ?Y*0?gc=>�      C��<we�?��H    C[�    C�3    B�      B\)BɅ    B�
=    @므    @므    @�     @므    Cș�       D[�3C��    C³3B��)    C(�C�L�    C�L�C��        C�3A���       D;Ff   =�Q�?�     A33C��\�< ?X�9?g�4>�      C��<e`B@33    CW��    C�    B�      BQ�Bɀ     B�
=    @�     @�     @므    @�     C��3       D[�3C�&f    C���B�8R    C(�
C陚    C陚C��       C��A{33       D;`    >8Q�?�     Ai�C��{�< ?X>B?g��>�G�      C���<^҉@      C[33    C��
    B���    A�G�BɅ    B�
=    @뾀    @뾀    @�     @뾀    C��       D[�3C��f    C��3B��f    C(�fC�3    C�3C��       C��Aa��       D;�    >�=q?�     An�\C����< ?X�?g��>�G�      C���<we�?�(�    CU��    C��    B�      B �BɅ    B�
=    @��     @��     @뾀    @��     C��        D\�C�&f    C��3B��    C(��C�     �< C�L�       C��A�33       D;��    >�Q�?�     ArffC��{�< ?Xe�?g�)>�G�      C��)<k��?��R    CQ��    C��    B�ff    A�
=BɅ    B�
=    @�̀    @�̀    @��     @�̀    C��        D\,�C�L�    C�Y�B�Ǯ    C)�C��    �< C��f       C�fA33       D;�3    >�ff?�     At��C����< ?Xe�?g�y>�(�      C���<we�?�{    CT      C���    B�      A��BɅ    B�
=    @��     @��     @�̀    @��     C�L�       D\FfC̀     C�� B��3    C)�C��    �< C���       C�fA6ff       D;��    ?
=q?�     Aw�C����< ?Xی?g��>�(�      C��
<�+?У�    CU�3    C���    B�33    A���BɅ    B�
=    @�܀    @�܀    @��     @�܀    C�ff       D\` C��     C�ffB�z�    C)�C�&f    �< C�ff       C�fA          D;�f    ?!G�?�     AyG�C��\C���?YQ�?h�>�(�      C��=<�\)?�z�    CX�3    C��    B�      B  BɊ=    B�
=    @��     @��     @�܀    @��     C��3       D\y�C͌�    C��3B���    C)+�C�ff    �< C�@        C  @���       D;��    ?!G�?�     A{�C��fC�(�?XK^?h*�>�(�      C��q<e`B?˅    C\��    C��\    B�      A���BɊ=    B�
=    @��    @��    @��     @��    C�s3       D\��Cͳ3    C�B�z�    C)5�C���    �< C��       C  @ٙ�       D<�    ?!G�?�     A}��C��C}k�?X�P?h>S>�
=      C��R<}�?�33    C[��    C��)    B�ff    BG�BɅ    B�
=    @��     @��     @��    @��     C�&f       D\� C�      C�ffB��    C)B�C�s3    �< C��        C  @陚       D<      ?!G�?�     A
=C���Cz��?YJ�?hP�>�
=      C��
<z��?�z�    C\�3    C�
    B�33    BBɊ=    B�
=    @���    @���    @��     @���    C�Y�       D\��C�@     C�ٚB�k�    C)L�C�s3    �< C�         C  @�ff       D<33    ?!G�?�     A���C�C��?W�0?hbN>�
=      C�Ф<7�4?�p�    CV�     C��    B�      A���BɊ=    B�
=    @�     @�     @���    @�     C��f       D\��C�s3    C�ffB���    C)T{C��f    �< C�33       C  @���       D<Ff    ?!G�?�     A�C��C���?X�?hr�>�
=      C��
<h�?�G�    C\��    C��    B�33    B �HBɊ=    B�
=    @�	�    @�	�    @�     @�	�    C���       D\ٚC΀     C³3B�\    C)^�C��f    �< C�33      C�@�ff       D<Y�    ?!G�?�     A��\C��C�>�?X��?h��>�
=      C���<be?��
    Cb��    C��    B���    B\)BɊ=    B�
=    @�     @�     @�	�    @�     C�s3       D\��CΌ�    C�L�B���    C)ffC�L�    �< C�ff      C�@�33       D<ff    ?#�
?�     A��
C�{C�5�?XXy?h��>�
=      C�ٚ<T��?���    Cdff    C��    B�      B �BɊ=    B�
=    @��    @��    @�     @��    C��f       D\��Cό�    C�Y�B���    C)nC�      �< C�s3      C�@���       D<s3    ?(��?�     A��
C�AHC��3?Xr�?h�^>��      C�ٚ<[��?�      Ct�     C�
=    B�ff    B �BɅ    B�
=    @�      @�      @��    @�      C��        D]fC�33    C�L�B�Q�    C)u�C��f    �< C��f      C�@�ff       D<�     ?.{?�     A��C�^�C���?Y�?h��>��      C��R<k��?�{    Ck�3    C�q    B�ff    B�\BɊ=    B�
=    @�'�    @�'�    @�      @�'�    C��f       D]3C�      CæfB�=q    C)z�C뙚    �< C���      C�@�ff       D<��    ?333?�     A���C�T{C~� ?Y�?h�t>��      C�f<be?���    Cf��    C�.    B���    B(�BɅ    B�
=    @�/     @�/     @�'�    @�/     C�ٚ       D]  C��    C��3B�\)    C)� C�@     �< C���       C�A	��       D<�3    ?5?�     A��C�XRC�l�?WK�?h��>��      C��q<_?�ff    Cd��    C�*=    B���    A�(�Bɀ     B�
=    @�6�    @�6�    @�/     @�6�    C��       D]&fC�ٚ    C���B�
=    C)�C��    �< C�&f       C33Aff       D<�     ?:�H?�     A���C�NC�  ?W8?h��>�
=      C�˅< �.?���    Ce�     C�R    B�33    A��HBɀ     B�
=    @�>     @�>     @�6�    @�>     C��        D],�C��f    C�� B�aH    C)�=C��    �< C�&f       C33A33       D<�f    ?@  ?�     A�{C�P�C|��?XXy?h��>�
=      C��<I��?O\)    Ct      C�!H    B�33    B33Bɀ     B�
=    @�E�    @�E�    @�>     @�E�    C��3       D]33C�      C�&fB�8R    C)��C�f    �< C���       C33A��       D<��    ?@  ?�     A|z�C�T{Cz:�?X�?hЫ>�(�      C���<Np;?^�R    CT�f    C�*=    B���    B
=B�z�    B�
=    @�M     @�M     @�E�    @�M     C�L�       D]9�C��     C�ٚB�\    C)�\C��    �< C�@        C33A��       D<��    ?@  ?�     A{
=C�J=C}&f?WE9?h�R>�(�      C��R<��?s33    CH�    C�%    B���    A��
B�z�    B�
=    @�T�    @�T�    @�M     @�T�    C��f       D]@ C��3    C�&fB��
    C)��C��    �< C��3       C33@���       D<�3    ?E�?�     A|��C�S3C}��?W�+?h��>�(�      C��R<?�[?.{    CN��    C�{    B���    A��B�z�    B�
=    @�\     @�\     @�T�    @�\     C��        D]@ C��     C�s3B�=q    C)�{C���    �< C�33       C33@�33       D<�3    ?J=q?�     A�z�C�xRC)?X7�?h�'>�
=      C��H<I��?�ff    CW      C�R    B�33    B ��B�z�    B�
=    @�c�    @�c�    @�\     @�c�    C�Y�       D]@ C�Y�    C¦fB��f    C)�{C�L�    �< C�ٚ       C33@�         D<��    ?L��?�     A��C��3C�=?Xl"?h�U>�
=      C��<Q�?=p�    CM�     C�R    B���    B{B�z�    B�
=    @�k     @�k     @�c�    @�k     C��f       D]@ C��    C���B�u�    C)�{C�f    �< C��      C33@�33       D<��    ?Q�?�     A��RC�޸C��)?We�?h�U>���      C���<*d�?aG�    CU�3    C��    B�      A�\)B�z�    B�
=    @�r�    @�r�    @�k     @�r�    C��f       D]@ C�s3    C���B��)    C)�{C뙚    �< C�L�      C33@�ff       D<�3    ?W
=?�     A�(�C�qC���?W�?h�8>�p�      C���<7�4?�
=    CLff    C�\    B�      A�z�B�z�    B�
=    @�z     @�z     @�r�    @�z     C�ff       D]@ C�&f    C Bv�    C)��C�Y�    �< C�ff      C33@�         D<�3    ?\(�?�     A��RC�g�C���?Xb?h��>�33      C��<<j?�G�    CP�    C�!H    B�ff    B ��B�u�    B�
=    @쁀    @쁀    @�z     @쁀    C�Y�       D]9�C�s3    C�Bf33    C)�\C陚    �< C��        C33@l��       D<�3    ?aG�?�     A�z�C��HC�/\?XG?h�s>��
      C��=<7�4?�z�    CY��    C�'�    B�      B �B�z�    B�
=    @�     @�     @쁀    @�     C��       D]33C�&f    C��3BX=q    C)��C�&f    �< C�@        C33@l��       D<��    ?aG�?�     A�z�C�� C���?WK�?h��>��R      C��q<_?�=q    CQ      C�*=    B���    A�(�B�u�    B�
=    @쐀    @쐀    @�     @쐀    C���       D],�C�Y�    C�Y�BR{    C)�=C�s3    �< C��        C33@fff       D<�f    ?aG�?�     A�p�C�ǮC���?W��?h�>���      C��f<%zx?��
    C ��    C�,�    B���    A��B�u�    B�
=    @�     @�     @쐀    @�     C�Y�       D]&fC�ff    C��BXQ�    C)�C�ٚ    �< C�ff       C33@y��       D<�     ?\(�?�     A�C��qC��)?Xe�?h�>��R      C���<B�8?z�    C7��    C�/\    B���    BB�u�    B�
=    @쟀    @쟀    @�     @쟀    C�33       D]  C�s3    C¦fBa�    C)� C�Y�    �< C��        C�@���       D<�3    ?W
=?�     A���C�t{C��?W�?h�>���      C��3< �.?L��    C��3    C�9�    B�33    B p�B�z�    B�
=    @�     @�     @쟀    @�     C���       D]3C��3    C���BlQ�    C)z�C��    �< C���       C�@�33       D<��    ?Q�?�     A�ffC�1�C��\?X�9?h��>�33      C�{<B�8?�{    C���    C�Ff    B���    B(�B�u�    B�
=    @쮀    @쮀    @�     @쮀    C��3       D]fCҦf    C�ffB�
=    C)u�C�ٚ    �< C�&f       C�@�33       D<�     ?L��?�     A��C�˅C~n?X�?h�L>\      C�<%zx?�Q�    C��     C�N    B���    B  B�u�    B�
=    @�     @�     @쮀    @�     C�ٚ       D\��C��     C�  B��    C)nC��f    �< C��3       C�@ə�       D<s3    ?J=q?�     A�z�C�w
C|p�?W1�?h��>��      C�� <�N?�ff    C�ٚ    C�0�    B�      A�{B�u�    B�
=    @콀    @콀    @�     @콀    C�         D\��C�ٚ    C��B�u�    C)ffC��f    �< C�         C�A          D<ff    ?E�?�     Aw�C�NCv��?X_?h��>�G�      C���<?�[?�    C���    C�1�    B���    BB�u�    B�
=    @��     @��     @콀    @��     C�ٚ       D\ٚC��f    C��B���    C)^�C�ٚ    �< C��        C�A33       D<Y�    ?@  ?�     Ap(�C�P�C{s3?Ws?h�>�G�      C�� < �.?��    C�      C�(�    B�33    A��HB�u�    B�
=    @�̀    @�̀    @��     @�̀    C�L�       D\��CЌ�    C�ffB��H    C)W
C�&f    �< C��3       C  A+33       D<Ff    ?@  ?�     Aq�C�nC\?W�K?hs>�G�      C��<-��?��
    C�&f    C�*=    B�33    B G�B�p�    B�
=    @��     @��     @�̀    @��     C�ff       D\��Cг3    C�ffB�B�    C)L�C��    �< C��        C  A��       D<33    ?@  ?�     AuC�t{C�f?W��?hb�>�(�      C��<*d�?���    C��    C�+�    B�      B 33B�p�    B�
=    @�ۀ    @�ۀ    @��     @�ۀ    C�33       D\�fC��    C�  B�33    C)B�C�ٚ    �< C�L�       C  A<��       D<&f    ?:�H?�     AyC���Cu�?X~?hQv>�(�      C���<2��?���    Cz�3    C�8R    B���    BffB�p�    B�
=    @��     @��     @�ۀ    @��     C��        D\��C��     CÙ�B�33    C)8RC�s3    �< C��3       C  A��       D<�    ?5?�     A~�\C�xRC}0�?X�?h>�>�(�      C�\<:�?^�R    C��     C�E    B�33    B��B�k�    B�
=    @��    @��    @��     @��    C�s3       D\y�C�ٚ    C�B�L�    C)+�C��3    �< C��3       C  @�         D;��    ?333?�     A���C���C�S3?WX�?h+A>�
=      C���<�r?�=q    C��f    C�E    B���    A��B�k�    B�
=    @��     @��     @��    @��     C�ff       D\` Cҳ3    C�  B��    C)�C�s3    �< C�33       C�f@���       D;�f    ?.{?�     A�33C��C�aH?W�K?hj>���      C�H<IR?.{    Co�     C�Ff    B�      B{B�k�    B�
=    @���    @���    @��     @���    C���       D\FfC���    C�&fB�{    C)�C��    �< C��f       C�f@���       D;��    ?(��?�     A��C���C�33?W�?h e>Ǯ      C�< �.>\)    CV�3    C�H�    B�33    B\)B�k�    B�
=    @�     @�     @���    @�     C�L�       D\,�C�&f    C�&fB�u�    C)C��    �< C���       C�f@�         D;�3    ?#�
?�     A�p�C���C���?W�?g�B>���      C�<"3�?Tz�    C�L�    C�G�    B�ff    Bp�B�k�    B�
=    @��    @��    @�     @��    C�ff       D\3C�33    C��3B��\    C(��C���    �< C��3       C��Aff       D;��    ?!G�?�     A���C��=C��f?W��?g��>�
=      C�H<_?�      C��f    C�H�    B���    B �B�ff    B�
=    @�     @�     @��    @�     C�Y�       D[�3C��     C��3B��{    C(�fC��3    �< C�&f       C��AFff       D;�     ?!G�?�     Az=qC�w
C���?W��?g�t>�(�      C�H<_?�=q    C~��    C�H�    B���    B �B�ff    B�
=    @��    @��    @�     @��    C�s3       D[�3CЀ     C�&fB�    C(�
C��    �< C�33       C��Ah         D;`     ?#�
?�     Ar�\C�l�C�s3?W�?g��>�G�      C��<�N?\    Cj      C�T{    B�      B(�B�ff    B�
=    @�     @�     @��    @�     C��3       D[�3Cϙ�    C�� B��    C(�C�ff    �< C�L�       C�3At��       D;Ff    ?(��?�     AmG�C�C�C~5�?X~?g�>�G�      C�)<IR?Tz�    Ct33    C�]q    B�      Bz�B�ff    B�
=    @�&�    @�&�    @�     @�&�    CĀ        D[�3C�L�    C�  B���    C(��C��    �< C���       C�3A|��       D;&f    ?.{?�     Aj{C�5�CyT{?X$?gd(>�ff      C�'�<_?�      Cr�     C�h�    B���    B�HB�aH    B�
=    @�.     @�.     @�&�    @�.     C��       D[s3C��    CÙ�B���    C(��C��f    �< C��        C�3Ak33       D;f    ?.{?�     Ag�C�,�Cx�?W��?gF>�ff      C��<	�'@z�    Co�3    C�h�    B�33    B��B�aH    B�
=    @�5�    @�5�    @�.     @�5�    Cƙ�       D[L�C���    C��3B��q    C(�\C�s3    �< C��       C��Aq��       D:�f    ?.{?�     Az�C�  Ct��?W��?g&�>�ff      C�*=<	�'@33    Cs�     C�s3    B�33    Bp�B�\)    B�
=    @�=     @�=     @�5�    @�=     C��        D[&fC�@     C�L�B��    C(}qC�33    �< C�s3       C��A���       D:�     ?.{?�     A=qC��Ct��?W+?gp>�      C��;�@33    Cu�f    C�p�    B�      B ��B�\)    B�
=    @�D�    @�D�    @�=     @�D�    C�&f       D[  C��f    CÙ�B�p�    C(h�C�L�    �< C��       C� A���       D:�     ?.{?�     A�C��
CqG�?Ws?f��>�      C�!H;�?�ff    Cs�f    C�s3    B���    B\)B�W
    B�
=    @�L     @�L     @�D�    @�L     C�L�       DZٚC͙�    C��B�=q    C(T{C�      �< C��       C� A�33       D:y�    ?(��?�     A��C��=Cq�?W�?f�7>��      C��;���?��    Cv��    C�h�    B�33    B G�B�W
    B�
=    @�S�    @�S�    @�L     @�S�    Cͳ3       DZ�3C��    C��fB�W
    C(@ C�33    �< C�@       �CffAnff      �D:S3    ?#�
?�     A�C��3Cq�3?W+?f�^>��      C��;�?�      C��f    C�^�    B���    B �B�W
    B�
=    @�[     @�[     @�S�    @�[     C��3       DZ�fC�      C�33B�p�    C((�C��     �< C�ٚ     �CffAc33      �D:,�    ?!G�?�     A	p�C��Cv5�?V��?fyW>��      C��3;�e?�      C���    C�Q�    B���    A���B�\)    B�
=    @�b�    @�b�    @�[     @�b�    C�         DZY�C�@     C��fB�#�    C(�C��3    �< C�        �CffA�        �D:f    ?(�?�     A
=C�ٚCvT{?WRT?fS3>�      C�<��?��R    C}L�    C�U�    B���    B \)B�W
    B�
=    @�j     @�j     @�b�    @�j     C�ff       DZ,�C�33    CÀ B�(�    C'��C�Y�    �< C��3       CL�A�33       D9ٚ    ?�?�     A��C��RCt��?W�k?f+�>�      C�)<��?�
=    Cp33    C�h�    B���    B�B�W
    B�
=    @�q�    @�q�    @�j     @�q�    CԦf       DZ  C��    C B��{    C'��C��    �< Cʙ�       CL�A���       D9��    >�(�?�     A�C�ФC�\?Vs�?f�>��H      C��;ě�?��R    Ch�     C�h�    B���    A���B�W
    B�
=    @�y     @�y     @�q�    @�y     C�L�       DY�3C���    C�33B�Q�    C'�=C�&f    �< C�         C33A���       D9�f    >�{?�     A
=C����< ?WY?e��>��H      C�
;�`B?.{    CeL�    C�o\    B���    B \)B�W
    B�
=    @퀀    @퀀    @�y     @퀀    C�         DY� C��    C��fB�=q    C'��C��3    C��3C�33      �C�A���      �D9S3   >�  ?�     A
=C��\�< ?V��?e�:>��H      C�\;�D�?��
    Cu��    C�l�    B�      A�33B�W
    B�
=    @�     @�     @퀀    @�     C�         DYl�C��f    C�B�#�    C'�
C�3    C�3C�Y�      �C�A�ff      �D9&f   >#�
?�     A�\C����< ?V��?e�Q>��H      C��;�)_?���    CaL�    C�g�    B�33    A�p�B�Q�    B�
=    @폀    @폀    @�     @폀    C��f       DY9�C��f    C��B�k�    C'z�C�      C�  C˳3       C  A�33       D8��   =�\)?�     A�C����< ?WRT?eVK>��H      C�\;��$?u    CVL�    C�aH    B�33    B ��B�Q�    B�
=    @�     @�     @폀    @�     C���       DYfC��f    C�L�B��    C'^�C�     C� C��       C  A�         D8�f       ?�     @��RC����< ?XD�?e((>��H      C�1�<_?Q�    CJ33    C�q�    B���    Bp�B�Q�    B�
=    @힀    @힀    @�     @힀    C،�       DX��C��    C�33B�33    C'B�C��3    C��3C̀        C �fA���       D8�3       ?�     @�z�C��3�< ?W+?d��?         C�
;���?��    C?�     C�l�    B�33    B �B�Q�    B�
=    @��     @��     @힀    @��     C�L�       DX��C��    CÀ B��3    C'&fC�s3    C�s3C��3       C ��A���       D8`        ?�     @��HC��3�< ?W��?d�i?         C�)<��?��    CG��    C�g�    B�      B��B�Q�    B�
=    @���    @���    @��     @���    C�s3       DX` C��    C���B�8R    C'�C�L�    C�L�C�s3       C ��A�         D8,�       ?�     @�Q�C�Ф�< ?V�y?d��?         C�
=;�e?Ǯ    CP�f    C�e    B���    A�33B�L�    B�
=    @��     @��     @���    @��     C��       DX&fC�&f    C�� B��)    C&��C    CC�Y�       C �3A�33       D7��       ?�     @��HC��3�< ?V�?dd$?�\      C�f;�?���    Cc33    C�`     B�      A�33B�L�    B�
=    @���    @���    @��     @���    Cތ�       DW�fC�      C�� B��    C&�=C��     C�� C��       �C ��A���      �D7�        ?�     @�p�C���< ?V�?d0<?�      C�f;�?O\)    Ct�f    C�`     B�      A�33B�L�    B�
=    @��     @��     @���    @��     C�ff       DW��C̳3    C��fB��3    C&��C�&f    C�&fC�&f      �C ��A�        �D7�f       ?�     @���C�� �< ?W��?c�H?�      C�*=<��?E�    Cg�f    C�t{    B���    B33B�L�    B�
=    @�ˀ    @�ˀ    @��     @�ˀ    C��f       DWl�C��f    CÀ B�B�    C&�=C���    C���Cҙ�      �C � A���      �D7L�       ?�     @�C����< ?W1�?c�&?�      C�#�;�e?��H    Cb�3    C�z�    B���    B �B�G�    B�
=    @��     @��     @�ˀ    @��     C�3       DW,�C��    C�ٚB�    C&h�C    CCӦf       C ffA���       D73       ?�     @�C����< ?Ws?c��?�      C�,�;���?�p�    CTff    C��     B�33    B�B�G�    B�
=    @�ڀ    @�ڀ    @��     @�ڀ    C�         DV��C��    C�ٚB�(�    C&G�C��    C��C��       C ffA�ff       D6ٚ       ?�     @�C��3�< ?W�?cUz?�      C�33;�p;@�    CN�3    C��    B�ff    B(�B�G�    B�
=    @��     @��     @�ڀ    @��     C��        DV��C��    C�� B�aH    C&#�C��    C��C�         C L�A�         D6��       ?�     @ᙚC�Ф�< ?WY?c�?�      C�0�;�p;?Ǯ    CN�3    C���    B�ff    B  B�B�    B�
=    @��    @��    @��     @��    C�ff       DVl�C��    C��B��
    C&  C�&f    C�&fCә�       C 33Bff       D6Y�       ?�     @�C����< ?We�?b�7?�      C�8R;�҉?�{    C`�    C���    B�ff    B�
B�B�    B�
=    @��     @��     @��    @��     C���       DV&fC��    CæfB�B�    C%�)C�      C�  CҀ        C �A���       D6         ?�     @�C��3�< ?V�]?b�r?�      C�/\;��@\)    CT�3    C��\    B�ff    B p�B�B�    B�
=    @���    @���    @��     @���    C��        DU� C��    C��B��{    C%�RC��     C�� CЀ        C �A�         D5ٚ       ?�     @�{C��3�< ?W>�?bh?�\      C�:�;ѷ?�33    C>��    C��3    B���    B��B�B�    B�
=    @�      @�      @���    @�      C؀        DU��C�ff    C�@ B�#�    C%��C�     C� C�Y�       C   A�ff       D5��       ?�     @�p�C�޸�< ?Wy�?b*o?�\      C�@ ;�҉?�Q�    CM�f    C��3    B�ff    B=qB�B�    B�
=    @��    @��    @�      @��    C�s3       DUS3C���    CĦfB��    C%k�C�L�    C�L�C���      B���A4��       D5Y�       ?�     @�(�C����< ?W�?a�B>��H      C�J=;�?�    CX33    C��{    B���    BffB�B�    B�
=    @�     @�     @��    @�     Cό�       DUfC�L�    C�L�B���    C%EC�L�    C�L�C��      B���@�         D53       ?�     A�C��)�< ?We�?a��>��H      C�C�;���@5    CJ�f    C���    B���    B(�B�B�    B�
=    @��    @��    @�     @��    CΌ�       DT� C�L�    C�ٚB��    C%)C�&f    C�&fC��       B�ff@�33       D4��       ?�     AC��)�< ?W
=?ai>��H      C�5�;ě�@(�    C:�    C��3    B���    B  B�B�    B�
=    @�     @�     @��    @�     Cϳ3       DTs3C̀     C��fB�L�    C$�3C��3    C��3C�         B�33@���       D4�f       ?�     @��C���< ?WE9?a&�>��H      C�1�;ۋ�@%    CV��    C���    B�33    Bz�B�B�    B�
=    @�%�    @�%�    @�     @�%�    Cӳ3       DT&fC�L�    CĀ B�k�    C$�=C��    C��C���       B�33A\��       D4@        ?�     @���C��)�< ?W�0?`�G?         C�C�;�4�@(�    CXL�    C���    B�ff    B�B�B�    B�
=    @�-     @�-     @�%�    @�-     C�&f       DS�3C��    CŌ�B���    C$�HC�     C� C���       B�  A���       D3��       ?�     @�=qC��\�< ?X�Y?`�w?�\      C�e<	�'?�p�    CW�    C���    B�33    Bp�B�=q    B�
=    @�4�    @�4�    @�-     @�4�    C�ff       DS�fC�      C�ٚB��q    C$u�C�ff    C�ffC��3       B���A�33       D3��       ?�     @��C���< ?Xy>?`X�?�\      C�q�<o @�    CX�3    C��3    B�ff    BB�8R    B�
=    @�<     @�<     @�4�    @�<     Cڌ�       DS33C�33    C�ٚB�      C$J=C�3    C�3C�ff       B���A�ff       D3ff       ?�     @��
C��
�< ?X_?`�?�      C�t{;�@{    Cb      C��R    B���    B��B�8R    B�
=    @�C�    @�C�    @�<     @�C�    C��        DR�fC��3    C���B�L�    C$�C��    C��C�ff       B�ffB��       D3�       ?�     @׮C����< ?X�?_�X?
=q      C�w
;�҉?ٙ�    CK�3    C��H    B�ff    B{B�33    B�
=    @�K     @�K     @�C�    @�K     C�@        DR�3C�&f    C�33B�{    C#�3C�ff    C�ffC�         B�33BZ         D2��       ?Q�   �< C��{�< ?Xr�?_�?\)       C���;�4�@��    C`33    C��f    B�ff    B(�B�33    B�
=    @�R�    @�R�    @�K     @�R�    C�s3       DR9�C�&f    C�� B��H    C#�C���    C���C�ff       B�  Bpff       D2y�       ?Q�   �< C��3�< ?W��?_5�?\)       C���;���@�    Cc�f    C��    B���    B�
B�33    B�
=    @�Z     @�Z     @�R�    @�Z     C��f       DQ�fC�@     C�� B���    C#�
C��    C��C͙�       B���Brff       D2,�       ?Q�   �< C��R�< ?W�?^�!?\)       C��{;�p;@(�    Cb�     C���    B�ff    BB�8R    B�
=    @�a�    @�a�    @�Z     @�a�    C�f       DQ��C�      C�33B�u�    C#ffC��f    C��fC̙�       B���BXff       D1ٚ       ?O\)   �< C��\�< ?X_?^��?��       C��R;�?�33    Ca�     C���    B�      B  B�33    B�
=    @�i     @�i     @�a�    @�i     C��       DQ33C�      C�ٚB�aH    C#8RC��3    C��3C��3       B�ffBX��       D1�f       ?O\)   �< C���< ?Xb?^O�?��       C��;�D�?��
    Ch�    C��f    B�      B{B�33    B�
=    @�p�    @�p�    @�i     @�p�    C�ٚ       DPٚC�33    C�Y�B���    C#�C��f    C��fC�ff       B�33BK��       D133       ?O\)   �< C��R�< ?W��?^ �?��       C�޸;ě�?�=q    Ca33    C��H    B���    B��B�33    B�
=    @�x     @�x     @�p�    @�x     C�        DP� C�Y�    C�&fB�aH    C"�{C�33    C�33C��       B�  Bc��       D0�        ?O\)   �< C��q�< ?X*�?]��?\)       C���;���?�p�    C\�f    C���    B���    B��B�33    B�
=    @��    @��    @�x     @��    C왚       DP&fC�33    CŦfB��    C"��C���    C���C�ff       B���B���       D0��       ?O\)   �< C��
�< ?W��?]_�?�       C��=;��4?�Q�    C\ff    C��\    B�      B
=B�.    B�
=    @�     @�     @��    @�     CꙚ       DO�fC��3    C��B���    C"p�C��    C��C�s3       B���B���       D033       ?L��   �< C��=�< ?W��?]�?\)       C��3;��4?��    C��     C��)    B�      B�
B�(�    B�
=    @    @    @�     @    C�s3       DOl�C��f    C�@ B�#�    C"=qC�&f    C�&fC�&f       B�ffB2ff       D/�        ?c�
   	�< C����< ?W��?\��?
=q       C�<);�T�@
=q    CgL�    C��q    B���    B\)B�(�    B�
=    @�     @�     @    @�     C�Y�       DO�C���    CŦfB�
=    C"
=C�33    C�33C�ٚ       B�33B         D/�f       ?�     @�Q�C���< ?W��?\f,?�      C�z�;��|?��    Ce      C��3    B���    B��B�.    B�
=    @    @    @�     @    C�ff       DN�fC��     C�33B�p�    C!�{C��    C��CŌ�       B�  A홚       D/,�       ?�     @�  C��< ?Y	l?\�?�\      C���<o ?�      CZ33    C��)    B�ff    B\)B�.    B�
=    @�     @�     @    @�     Cѳ3       DNFfC̦f    C��fB��    C!��C��3    C��3C�ٚ       B���A͙�       D.�3       ?�     @�z�C��q�< ?Xl"?[�#?�\      C��H;ѷ?�=q    C^�f    C���    B���    B�B�(�    B�
=    @    @    @�     @    C���       DM�fC�ff    C�s3B���    C!h�C�      C�  C��       B�ffA�33       D.s3       ?�     @���C����< ?X~?[b�?�\      C��3;��?�\    Ck33    C��     B�      B�
B�(�    B�
=    @�     @�     @    @�     C��3       DM� C�s3    C�@ B�z�    C!0�C���    C���C��       B�33Aݙ�       D.�   =#�
?�     @�z�C��{�< ?Xb?[	�?�\      C���;��?�G�    Cn�f    C���    B�      B�\B�(�    B�
=    @    @    @�     @    C��f       DM�Č�    C�&fB�{    C ��C��    C��C���       B�  A���       D-��   =�\)?�     @�  C����< ?W�K?Z��?�\      C��;��|?�Q�    Cu      C��    B���    B�HB�(�    B�
=    @��     @��     @    @��     C��        DL�3C�33    C�s3B�G�    C � C��     C�� C���       B���A�33       D-Y�   =�G�?�     @�  C��=�< ?W�g?ZT�?         C���;���@z�    Cb33    C��    B�33    BG�B�#�    B�
=    @�ʀ    @�ʀ    @��     @�ʀ    C�ff       DLL�C�L�    C�ffB���    C ��C�3    �< C�         B�ffAl��       D,��    >\)?�     @��C���< ?W��?Y��>��H      C��
;���?��    CX      C��    B�ff    BG�B�#�    B�
=    @��     @��     @�ʀ    @��     C�ff       DK� C��f    C��3B���    C L�C�     �< C��3       B�33Anff       D,��    >8Q�?�     A Q�C��)�< ?W��?Y��>�      C���;�d�?�=q    CXL�    C��     B�      B=qB�#�    B�
=    @�ـ    @�ـ    @��     @�ـ    C�ff       DKs3C��     CŌ�B��    C �C�@     �< C�L�       B�  A���       D,33    >W
=?�     A z�C��{�< ?WE9?Y=�>��H      C�z�;�IR?�=q    CI�3    C���    B�      B(�B�#�    B�
=    @��     @��     @�ـ    @��     CĦf       DK�C��     C���B��H    C�
C��     �< C��f       B���A�         D+�3    >�  ?�     AffC����< ?W��?X�]>�      C�~�;��4?��    CB33    C��{    B�      B\)B�#�    B�
=    @��    @��    @��     @��    C�33       DJ� C˳3    C�ffB���    C��C�L�    �< C�&f       B���A���       D+l�    >�  ?�     A��C����< ?Wl�?X~>��      C�q�;���?}p�    C033    C���    B�ff    BffB�#�    B�
=    @��     @��     @��    @��     C���       DJ,�C˙�    C�ٚB��=    C^�C�ٚ    �< C�@       B�33A	��       D+f    >W
=?�     A��C���< ?W�+?X�>�ff      C�|);�p;?��H    C<33    C�˅    B�ff    B�B�#�    B�
=    @���    @���    @��     @���    C��f       DI� C˙�    Cř�B�8R    C�C��    �< C�33      B�  @���       D*�     >8Q�?�     A��C���< ?W�P?W�>�G�      C�xR;��|?��H    CV��    C�Ф    B���    B��B�#�    B�
=    @��     @��     @���    @��     C���       DIL�Cˀ     C�ffB���    C�HC��    �< C��     �B���@�        �D*9�    >\)?�     AC����< ?W_p?WVu>�G�      C�s3;�d�?\    C{      C��\    B�      B=qB�#�    B�
=    @��    @��    @��     @��    C��        DH� C˙�    C�&fB�Ǯ    C�HC�ff    C�ffC��3     �B�ff@�33      �D)��   =�G�?�     A=qC���< ?W��?V��>�ff      C��;���?�=q    CO�f    C��    B�33    B�RB��    B�
=    @�     @�     @��    @�     C�ٚ       DHl�C˦f    CŦfB��{    CaHC�&f    C�&fC��     �B�33@�        �D)ff   =�\)?�     A
�RC��\�< ?WE9?V�>�      C�� ;�u?��    CZ�3    C��     B���    BG�B��    B�
=    @��    @��    @�     @��    C���       DG��C��    C��3B��f    C!HC�Y�    C�Y�C��3      �B�  A���      �D(��   =#�
?�     @�C�t{�< ?W��?V%1>�      C��f;��|?333    Cw      C��)    B���    B�B��    B�
=    @�     @�     @��    @�     C�Y�       DG� Cʌ�    Cų3B�    C޸C�    C�C��       B���Bj         D(��       ?h��   	@�ffC�^��< ?W�?U�Q?
=q      C�AH;��>�    C�Y�    C��=    B���    B��B��    B�
=    @�$�    @�$�    @�     @�$�    D ��       DG�Cʌ�    C�L�B��    C�)C�3    C�3C�ٚ       B�ffC33       D(         ?c�
   	�< C�]q�< ?V��?UTe?&ff       C�'�;y	l>��H    C�      C��    B�33    B�B��    B�
=    @�,     @�,     @�$�    @�,     D�        DF�3C�ff    C�Y�B�L�    CY�C�ٚ    C�ٚC�       B�  Ce�f       D'�3   =#�
?aG�   	�< C�W
�< ?W��?T�[?G�       C�AH;�u?���    C~��    C���    B���    B��B�{    B�
=    @�3�    @�3�    @�,     @�3�    D.         DF�Cʦf    C�ٚC�f    C{C��    C��C�s3       B���C���       D'@    =�\)?Tz�   �< C�c��< ?V�'?TE?aG�       C��;^҉?�G�    C\��    C�H    B��    B33B�{    B�
=    @�;     @�;     @�3�    @�;     D#S3       DE� Cʙ�    C�  C!H    C��C��    C��C�s3       B���C�33       D&�3   =�G�?Tz�   �< C�` �< ?W+?T#?Tz�       C��;�YK?^�R    CNff    C���    B�33    BQ�B�{    B�
=    @�B�    @�B�    @�;     @�B�    C�L�       DE&fC��f    C�ٚB�ff    C�=C�ٚ    �< C��f       B�33B���       D&`     >#�
?Q�   �< C�l��< ?W+?S��?(�       C��;��?���    ClL�    C��\    B���    BG�B�\    B�
=    @�J     @�J     @�B�    @�J     C��        DD��Cʦf    Cŀ B�(�    CEC�&f    �< C�L�       B�  B���       D%��    >W
=?O\)   �< C�aH�< ?W�?S7�?z�       C��;��?Ǯ    CS33    C��    B���    B��B�\    B�
=    @�Q�    @�Q�    @�J     @�Q�    C�@        DD,�C�ٚ    CŦfB�#�    C�qC�L�    �< C�@        B���B�         D%y�    >�=q?Q�   �< C�k��< ?W+?R�P?
=       C���;�-�?�      C2      C��f    B�      B
=B�
=    B�
=    @�Y     @�Y     @�Q�    @�Y     C���       DC��C�33    C���B��3    C��C�3    �< CČ�       B�ffB�         D%f    >��
?Tz�   �< C�z��< ?WX�?RW�?�R       C�f;�u?�(�    Cb�3    C��    B���    B��B�
=    B�
=    @�`�    @�`�    @�Y     @�`�    C�L�       DC,�C���    Cƀ B�
=    CnC�33    �< C�L�       B�  B�         D$��    >�{?W
=   �< C�h��< ?W�?Q�?(�       C�'�;��.?.{    CtL�    C��
    B�33    B
=B�
=    B�
=    @�h     @�h     @�`�    @�h     C��3       DB��C�33    C�Y�B��3    C#�C�L�    �< C�33       B���B�         D$�    >�Q�?Y��   �< C�}q�< ?VYK?Qt?&ff       C��;K)_?L��    C_�3    C���    B���    B B�
=    B�
=    @�o�    @�o�    @�h     @�o�    D�3       DB,�C�ff    C�s3BϽq    CٚC��3    �< C�33       B�ffC�f       D#�     >\?Y��   �< C����< ?W�4?Q �?333       C�.;�t�>\    CUL�    C��)    B�33    B�B�
=    B�
=    @�w     @�w     @�o�    @�w     D�f       DA��C�ٚ    C�&fB�ff    C�\C��    �< C�L�       B�33B�         D#&f    >Ǯ?\(�   �< C����< ?W�g?P��?+�       C�P�;���<��
    C>L�    C��    B�ff    B��B�\    B�
=    @�~�    @�~�    @�w     @�~�    C��       DA&fC��    C��B��    CEC�&f    �< C��       B���B�         D"��    >��?\(�   �< C����< ?V�]?Pj?�R       C�1�;^҉>�\)    C5�f    C��    B��    B��B�\    B�
=    @�     @�     @�~�    @�     C��       D@� C�s3    Cƙ�B�
=    C�RC�f    �< C���       B�ffB�33       D"33    >�(�?^�R   �< C��{�< ?WX�?O��?�R       C�G�;�o?#�
    CG�     C��    B���    BQ�B�
=    B�
=    @    @    @�     @    C��       D@�C��f    C�ffB�L�    C��C�3    �< C�        �B�33B`ff      �D!��    >�ff?aG�   �< C��=�< ?W
=?O( ?��       C�J=;k��?�\    C.�3    C�    B�ff    B\)B�
=    B�
=    @�     @�     @    @�     C홚       D?�3C��    C��fB�ff    C\)C�     �< C�s3      �B���B���      �D!9�    >�?aG�   �< C����< ?V��?N�h?�R       C�<);Q�?��    C6ff    C��    B��    B  B�
=    B�
=    @    @    @�     @    C��       D?�C�Y�    C�33B��H    C�C�    �< CǙ�       B�ffB�         D ��    >�?^�R   �< C��q�< ?WY?N5�?!G�       C�9�;y	l?.{    C$�f    C��    B�33    BQ�B�
=    B�
=    @�     @�     @    @�     C�ff       D>� C��    C�&fB�ff    C�qC��3    �< Cƀ        B�33B���       D @     ?   ?^�R   �< C�  �< ?V��?M��?!G�       C�8R;k��?�=q    CHff    C�    B���    B��B�    B�
=    @變    @變    @�     @變    C��       D=��C�s3    C�33B�G�    CnC��3    �< C��       B���B�         D�     ?   ?Y��   �< C��Cu��?V�y?M??(�       C�.;e`B?��    CR33    C��    B�      B�HB�    B�
=    @�     @�     @變    @�     C�Y�       D=l�C���    C�33B�k�    C)C�ٚ    �< C���       B�ffB�33       D9�    ?   ?W
=   �< C��Cx:�?W�?L�@?�R       C�"�;r{�=�    Cd��    C�    B���    B�B�    B�
=    @ﺀ    @ﺀ    @�     @ﺀ    C�ٚ       D<� C�L�    C��3B�8R    C�=C�f    �< C�&f       B�33B���       D��    ?   ?Q�   �< C�5�CwY�?W�k?LD[?#�
       C�+�;��?�G�    Ce      C�\    B���    B=qB�    B�
=    @��     @��     @ﺀ    @��     C�         D<S3C��     Cǳ3B�    CxRC��    �< C�&f       B���B�ff       D9�    ?   ?L��   �< C�K�Cu��?W�?K�z?!G�       C�:�;��?�=q    Cfff    C�&f    B���    B�B�      B�
=    @�ɀ    @�ɀ    @��     @�ɀ    C��f       D;�fC��    CƦfB�      C#�C�s3    �< C��       �B�ffB���      �D�3    ?�?c�
   	�< C�XRC}B�?V�F?KE�?�       C�c�;*d�?z�H    Ce�3    C�/\    B���    B=qB�      B�
=    @��     @��     @�ɀ    @��     C�@        D;33C�ff    Cƙ�B�\    C�\C�s3    �< C�Y�      �B�33A�ff      �D,�    ?
=q?h��   	@���C�g�C}�3?V�B?Jĵ?�\      C�n;D��?!G�    Cn�     C�"�    B�G�    B�
B�      B�
=    @�؀    @�؀    @��     @�؀    C��       D:� C�&f    C��3B���    Cz�C���    �< C�ff      �B���A�ff      �D��    ?��?�     @�{C���Cy� ?X�?JB�?         C���;�-�?�(�    C^�f    C�+�    B�      BQ�B�    B�
=    @��     @��     @�؀    @��     C��f       D:3C�33    C��fB��     C#�C��f    �< C�@       �B�ffA�ff      �D&f    ?�?�     @��C���C|��?V�y?I��>��H      C��q;D��?���    Cc�3    C�,�    B�8R    Bp�B�      B�
=    @��    @��    @��     @��    C�         D9� Cр     C�ffB���    C�\C��3    �< C��3      �B�  B
ff      �D��    ?
=?�     @��C��RCzO\?WX�?I;�>��H      C��=;^҉?�      CM��    C�0�    B���    B��B�      B�
=    @��     @��     @��    @��     C���       D8��Cь�    C�&fB�
=    Cu�C�s3    �< C�@       �BA���      �D3    ?(�?�     A�C���Cyٚ?W>�?H��>��      C���;XD�?�(�    CO��    C�+�    B��{    Bz�B���    B�
=    @���    @���    @��     @���    C�Y�       D8S3C��     C���Bv�    C�C��f    �< C�L�     �B�ffAA��      �D��    ?!G�?�     A�C��C{}q?W>�?H1>�G�      C��3;k��?��R    C`L�    C��    B���    B33B�      B�
=    @��     @��     @���    @��     C�ٚ       D7� C��3    C�s3Bl��    C�C�Y�    �< C�s3     �B�  A��      �D      ?!G�?�     A33C���Cw��?W�?G�>�(�      C���;�-�?���    CS�3    C�)    B�      B\)B�      B�
=    @��    @��    @��     @��    C�@        D7&fC�ٚ    C���Bl��    Ck�C�ٚ    �< C���       B홚A.ff       Ds3    ?!G�?�     A=qC���Cz0�?W_p?G">�(�      C���;�$?��    CN��    C�{    B�ff    B�\B���    B�
=    @��    @��    @��    @��    C��       D6��Cљ�    Cƀ Bi=q    C�C�&f    �< C��f      B�33A��       D�f    ?!G�?�     A�
C���CzW
?W�?F� >�
=      C���;k��?E�    C?�    C��    B���    B�B���    B�
=    @�
@    @�
@    @��    @�
@    C��       D5�3Cь�    Cƀ Be��    C��C�@     �< C��     �B���@�        �DY�    ?!G�?�     A��C���Cz(�?W1�?F=>�
=      C��f;y	l?u    C2L�    C��    B�33    B�
B���    B�
=    @�     @�     @�
@    @�     C��       D5Y�C�ٚ    C�&fBd33    CY�C��     �< C��     �B�ff@�33      �D��    ?!G�?�     As�
C���C}k�?W
=?E�M>�
=      C���;r{�?��
    C`�     C��    B�      B�B���    B�
=    @��    @��    @�     @��    C���       D4� CѦf    CƳ3Bc��    C�qC�@     �< C�        B�  @L��       D@     ?!G�?�     AffC�� Cy�H?W�4?D�b>�
=      C���;��'?���    Cp�f    C�
=    B�ff    BB���    B�
=    @��    @��    @��    @��    C�s3       D4&fCѦf    CƦfBc��    C��C�33    �< C��3      B뙚@@         D��    ?!G�?�     A=qC�� Cy��?W�?Dk{>�
=      C���;^҉?�33    Cv      C��    B��
    B�B���    B�
=    @�@    @�@    @��    @�@    C��f       D3�fC���    C�ٚBc=q    C@ C��3    �< C�L�     �B�ff@,��      �D      ?!G�?�     A�RC��fCt��?W��?C݇>�
=      C���;�o?���    Cn�     C�0�    B���    B��B���    B�
=    @�     @�     @�@    @�     C�33       D2�fC�@     CǙ�Ba�R    C�HC�ٚ    �< C��f      B�  @&ff       D��    ?!G�?�     A�C���Cx@ ?W�P?CN�>��      C�Ф;k��?�\)    CR��    C�33    B�ff    B��B���    B�
=    @� �    @� �    @�     @� �    C�Y�       D2L�CҦf    C�  B`ff    C� C��3    �< C��3      BꙚ@S33       D��    ?!G�?�     Aup�C�˅C}\)?WE9?B��>��      C��);e`B?�      CCff    C�"�    B�33    Bp�B���    B�
=    @�$�    @�$�    @� �    @�$�    C��3       D1��C��    C��3Ba\)    C�C�f    �< C�Y�      B�33@�ff       Dff    ?!G�?�     At  C�� C�<)?Ws?B.
>�
=      C���;�$?L��    CH�     C�
    B���    B�HB���    B�
=    @�(@    @�(@    @�$�    @�(@    C��       D1fCӀ     C�L�Bb��    C�qC�&f    �< C��       B���@�ff       D�3    ?!G�?�     Ar�RC��3C��=?W�?A�9>�
=      C��q;���?#�
    CP      C�{    B�ff    B33B��    B�
=    @�,     @�,     @�(@    @�,     C�         D0ffC��    C�ffB`�    CY�C�L�    �< C�ٚ     �B�ff@ə�      �D@     ?!G�?�     Ar=qC��C��{?W�?A	}>�
=      C��f;�o?��    CS�3    C�#�    B���    B�
B���    B�
=    @�/�    @�/�    @�,     @�/�    C�@        D/�fC�s3    Cǳ3B_��    C��C�     �< C�s3     �B�  @�33      �D�f    ?!G�?�     Aq�C�)C��
?W�k?@u�>�
=      C��3;k��?��H    CPL�    C�4{    B���    B�HB��    B�
=    @�3�    @�3�    @�/�    @�3�    C���       D/  C��     CȌ�B`�H    C��C��f    �< C�ff     �B�ff@���      �D3    ?!G�?�     Apz�C�(�C��?Xl"??�>�
=      C��=;���?���    CK�f    C�9�    B���    B�B��    B�
=    @�7@    @�7@    @�3�    @�7@    C���       D.y�C��    C�ٚBb{    C.C�33    �< C��f      B�  @���       Dy�    ?!G�?�     Am��C�7
C�
=?W�4??Kb>�
=      C��);XD�?��
    C,�3    C�@     B��\    B�RB��    B�
=    @�;     @�;     @�7@    @�;     C��f       D-�3C�33    C�&fBd
=    CǮC홚    �< C��f       B癚@�         D�     ?!G�?�     Aj�\C�<)C�xR?V��?>��>�(�      C���;0�|>�z�    C�     C�<)    B�      B\)B��    B�
=    @�>�    @�>�    @�;     @�>�    C�         D-,�C�@     C�33Bf�
    CaHC��3    �< C�s3       B�33@�33       DFf    ?!G�?�     Ahz�C�@ C���?W��?>2>�(�      C��;r{�?��R    CFff    C�B�    B���    B�B��f    B�
=    @�B�    @�B�    @�>�    @�B�    C�         D,�fCՀ     C�ٚBe33    C�RC�     �< C��3       B���@�33       D��    ?!G�?�     Ag\)C�K�C�n?X�?=��>�(�      C���;�t�?�(�    C1�    C�E    B�33    B	{B��f    B�
=    @�F@    @�F@    @�B�    @�F@    C���       D+� C��3    CƦfBc�    C�\C�s3    �< C�ff       B�ff@ٙ�       D3    ?!G�?�     AiC�` C��?V??<�5>�(�      C�� ;	�'@8��    C0�f    C�@     B�B�    BG�B��H    B�
=    @�J     @�J     @�F@    @�J     C�Y�       D+33C�ff    C�@ B^�    C&fC�s3    �< C�Y�       B�  @�         Ds3    ?!G�?�     An�HC�s3C���?V�'?<P�>�
=      C��\;#�
@	��    C'�     C�E    B�#�    B(�B��H    B�
=    @�M�    @�M�    @�J     @�M�    C�&f       D*�fC�ff    C�  BX��    C�qC��3    �< C�Y�      B噚           Dٚ    ?!G�?�     As\)C�s3C�H�?Vff?;�|>��      C�˅;-�@?\)    C33    C�H�    B�\)    B�HB��H    B�
=    @�Q�    @�Q�    @�M�    @�Q�    C�ٚ       D)� C�Y�    C�� BX�\    CQ�C��3    �< C�33      B�             D9�    ?!G�?�     At��C�p�C���?VE�?;/>��      C��H;-�@*=q    C�f    C�AH    B�W
    Bp�B��)    B�
=    @�U@    @�U@    @�Q�    @�U@    C��3       D)33C�s3    C�&fBXp�    C�fC���    �< C�33      B䙚           D�     ?!G�?�     As33C�u�C��?W�?:{�>��      C��;^҉@��    C.L�    C�Ff    B��f    BffB��)    B�
=    @�Y     @�Y     @�U@    @�Y     C�         D(�fC�33    C���BXz�    Cz�C��     �< C�Y�      B�33           D      ?!G�?�     Ap��C�j=C�.?XK^?9��>�
=      C��
;�YK@{    C=�     C�J=    B�33    B�\B��)    B�
=    @�\�    @�\�    @�Y     @�\�    C�ff       D'�3C�ff    C��BX�
    C�C��3    �< C�s3      B���           D`     ?!G�?�     An=qC�s3C���?W�P?9>�>�
=      C��;XD�@�R    C0      C�H�    B�G�    B
=B��)    B�
=    @�`�    @�`�    @�\�    @�`�    C�&f       D'&fCր     C�33BX    C
��C�s3    �< C�33      B�ff           D
�     ?!G�?�     Al��C�w
C�
?V�F?8��>�
=      C���;��@!�    C8      C�K�    B�\    B��B��
    B�
=    @�d@    @�d@    @�`�    @�d@    C�s3       D&y�C֙�    C�  BX(�    C
0�C�ff    �< C�s3      B��̀          D
�    ?!G�?�     Al��C�z�C���?Vff?7��>�
=      C���;-�@��    C+�3    C�J=    B�W
    B��B��
    B�
=    @�h     @�h     @�d@    @�h     C���       D%�fC��f    C�ffBW�\    C	� C��3    �< C��       B�ff           D	y�    ?!G�?�     AmG�C���C��q?V�]?7[�>�
=      C���;#�
@�H    C*33    C�H�    B�W
    B�\B��
    B�
=    @�k�    @�k�    @�h     @�k�    C��        D%3C���    Cș�BW�    C	O\C�@     �< C��      B�             Dٚ    ?!G�?�     AmG�C��C��H?W�?6��>�
=      C���;e`B?У�    C6�f    C�S3    B�33    Bp�B��
    B�
=    @�o�    @�o�    @�k�    @�o�    C�s3       D$` C���    C�ffBV�    C޸C�ٚ    �< C�s3      B�ff�          D33    ?!G�?�     Alz�C���C���?W��?6D>�
=      C���;Q�?�p�    C>��    C�T{    B�
=    B�\B���    B�
=    @�s@    @�s@    @�o�    @�s@    C�Y�       D#��C���    C�ٚBV\)    Ck�C��    �< C��      B�  ?��       D��    ?!G�?�     Ak�C���C���?V�"?5p�>�
=      C��;#�
?�\    C/��    C�W
    B�#�    B=qB���    B�
=    @�w     @�w     @�s@    @�w     C��3       D"��C�      C�&fBV33    C�RC��f    �< C�ff      B���?��       D�f    ?!G�?�     Ak\)C���C���?WK�?4�>�
=      C��;7�4?�=q    C0�    C�W
    B�p�    B\)B���    B�
=    @�z�    @�z�    @�w     @�z�    C��f       D"FfC�ٚ    C�ffBU�    C�C��    �< C��f      B�  �          D@     ?!G�?�     Ak�C���C�w
?V�F?4$�>�
=      C���;-�?�z�    C�    C�U�    B�k�    B�RB���    B�
=    @�~�    @�~�    @�z�    @�~�    C�Y�       D!��C�ٚ    C�ffBU�H    C\C�     �< C�ff      Bߙ�           D��    ?!G�?�     AjffC���C��\?V�F?3}R>�
=      C��R;-�@�R    C1�f    C�S3    B���    B�RB���    B�
=    @��@    @��@    @�~�    @��@    C��f       D ٚC��f    Cǌ�BV��    C��C�Y�    �< C��       B�33>���       D�3    ?!G�?�     Ag\)C���C�Z�?V�'?2�>�
=      C��q;��@�\    C%      C�T{    B�G�    B\)B�Ǯ    B�
=    @��     @��     @��@    @��     C��        D   C�ٚ    C��fBX
=    C#�C��    �< C��3      Bޙ�=���       DL�    ?!G�?�     Ac33C��C�(�?V+k?2+�>�(�      C�˅:�	l@'
=    C��    C�O\    B�      B�B�    B�
=    @���    @���    @��     @���    C��f       DffC�      C�� BY��    C�C��3    �< C���      B�33>L��       D�     ?!G�?�     A_33C���C��=?V+k?1��>�(�      C���;o@Q�    C      C�Ff    B��=    B
=B�    B�
=    @���    @���    @���    @���    C��f       D��C�      Cǌ�BZ��    C5�C�&f    �< C�ٚ      Bݙ�=���       D��    ?!G�?�     A[�C���C��?V�?0��>�(�      C�ٚ;*d�@��    C7��    C�K�    B��\    B�B�    B�
=    @�@    @�@    @���    @�@    C��        D�3C���    CǙ�B[33    C�qC�&f    �< C�L�      B�33>���       DL�    ?!G�?�     AW�
C���C�>�?V�y?0+0>�G�      C���;#�
@&ff    C0�f    C�N    B�L�    B�
BȽq    B�
=    @�     @�     @�@    @�     C���       D9�C�ٚ    C�ٚB\ff    CB�C�ff    �< C�L�      Bܙ�?��       D�f    ?!G�?�     ARffC��fC���?W8?/~o>�G�      C��;7�4@,��    C=�     C�N    B���    B�BȽq    B�
=    @��    @��    @�     @��    C��3       D� C���    CǙ�B_�    CǮC�L�    �< C�L�      B�33?L��       D ��    ?!G�?�     AJ=qC���C�+�?V��?.��>�ff      C��);*d�@"�\    C)      C�N    B�z�    B  BȽq    B�
=    @�    @�    @��    @�    C���       D� C���    C�� Bd��    CL�C��f    �< C��3      Bۙ�?���       D L�    ?!G�?�     A>�HC��C�)?W1�?."p>��      C�޸;>�@�    C<�3    C�J=    B��R    B��BȽq    B�
=    @�@    @�@    @�    @�@    C��       DfC��     C��fBmz�    C��C�s3    �< C�ٚ      B�33@          C�@     ?!G�?�     A/
=C��HC���?W$t?-s>��H      C���;0�|@ ��    C<�     C�Q�    B�{    B�RBȸR    B�
=    @�     @�     @�@    @�     C�&f       DFfC��     C�ٚBz=q    CT{C�s3    �< C�s3       Bڙ�A6ff       C��f    ?!G�?�     A��C���C�˅?W+?,��?�      C��;7�4@333    CD�f    C�O\    B�Q�    B��BȸR    B�
=    @��    @��    @�     @��    C��f       D�fC֦f    C��B���    C�
C��f    �< C��       B�33A���       C��     ?!G�?�     A=qC�|)C��?WE9?,�?��      C���;7�4@)��    C-��    C�T{    B�ff    B(�BȸR    B�
=    @�    @�    @��    @�    C��       D�fC֙�    C�  B��    CW
C�ٚ    �< C�ٚ       Bٙ�A�33       C�&f    ?!G�?�     A33C�|)C��?VE�?+_�?\)      C��\;o@R�\    C1�     C�P�    B�\)    B�BȸR    B�
=    @�@    @�@    @�    @�@    C�s3       DfC֦f    C�ٚB�\)    C �
C�&f    �< C��        B�  Avff       C��     ?!G�?�     A	G�C�~�C���?VE�?*�?\)      C�Ǯ;	�'@G�    C*�3    C�H�    B���    Bp�BȸR    B�
=    @�     @�     @�@    @�     C��3       DFfCֳ3    C��3B��    C W
C�L�    �< C�s3      Bؙ�@�         C�ff    ?!G�?�     A�C�� C��R?Vff?)�j?
=q      C���;-�@1�    C'�f    C�Ff    B���    B��Bȳ3    B�
=    @��    @��    @�     @��    C�Y�       D� Cֳ3    C�@ B�#�    B��C��    �< C��f      B�  @9��       C�      ?!G�?�     A(�C�� C��)?V��?)D�?�      C�Ф;#�
@(Q�    C*�    C�Ff    B��    B
=Bȳ3    B�
=    @�    @�    @��    @�    C�         D� C֌�    CǙ�Bz�    B���C�      �< C��3      Bי�@ff       C���    ?!G�?�     A��C�y�C���?V�y?(��?�      C���;#�
@�R    C7�f    C�N    B�Q�    B�
BȸR    B�
=    @�@    @�@    @�    @�@    C��3       D��C�ff    C�  BuQ�    B���C�3    �< C��       B�  @��       C�@     ?!G�?�     A��C�s3C�L�?Vs�?'�U?�      C��=;-�@�    C133    C�Ff    B���    B�BȸR    B�
=    @��     @��     @�@    @��     C��       D9�Cր     C��3BoQ�    B���C�Y�    �< C��f      B�ff@33       C�ٚ    ?!G�?�     A"�\C�w
C��
?V��?'"K?�\      C��;#�
?�    C4�f    C�=q    B��    B�Bȳ3    B�
=    @���    @���    @��     @���    C��f       Ds3C�s3    C�� Bj�    B��{C��    �< C��f     �B�  @         �C�s3    ?!G�?�     A&�HC�u�C�w
?WRT?&jf?         C���;K)_@
=q    CG�    C�C�    B��{    B�Bȳ3    B�
=    @�ɀ    @�ɀ    @���    @�ɀ    C��f       D��C�&f    C�ffBg=q    B��=C�33    �< C���     �B�ff@��      �C�      ?!G�?�     A)��C�h�C�9�?V�?%��>��H      C��3;0�|@,(�    C<��    C�E    B��H    B��Bȳ3    B�
=    @��@    @��@    @�ɀ    @��@    C��        D�fC�      C��Bd�H    B�� C�Y�    �< C�ff      B���@��       C    ?!G�?�     A*�\C�aHC�p�?V�}?$�>��H      C���;#�
@1G�    C>�3    C�@     B��    B�
Bȳ3    B�
=    @��     @��     @��@    @��     C��f       D  C��    CƳ3Bcff    B�p�C��    �< C��f      B�33@          C�33    ?!G�?�     A)p�C�b�C�"�?Vs�?$=�>��H      C��q;IR@�    C<��    C�8R    B���    B��Bȳ3    B�
=    @���    @���    @��     @���    C��        DY�C�ٚ    Cǀ Bc�H    B�aHC�ff    �< C�Y�     �B���@33      �C��     ?!G�?�     A$��C�Z�C�~�?W8?#��?         C��3;K)_@z�    CF�f    C�=q    B��    B�Bȳ3    B�
=    @�؀    @�؀    @���    @�؀    C��3       D�3C�ff    Cƙ�Bgz�    B�Q�C�f    �< C��3     �B�33@�        �C�Y�    ?!G�?�     A�C�EC���?VE�?"�z?�\      C��);-�@\)    C>33    C�:�    B��    BQ�Bȳ3    B�
=    @��@    @��@    @�؀    @��@    C�&f       D�fC�L�    Cƌ�B��    B�=qC�L�    �< C���       Bҙ�B��       C��f    ?!G�?�     A��C�B�C��\?VR�?"	�?�      C���;��@
�H    C4L�    C�7
    B��    Bz�BȸR    B�
=    @��     @��     @��@    @��     C��        D  C�33    C��3B��    B�(�C��f    �< C�Y�       B�  B	33       C�s3    ?!G�?�     	@��C�=qC���?V��?!K�?
=      C���;#�
@��    C�3    C�:�    B�Q�    B�BȸR    B�
=    @���    @���    @��     @���    C�33       D33C���    Cƀ B��{    B�{C���    �< C���       B�ffB33       C��    ?!G�?�     @�C�,�C��\?V
�? �~?(�      C���;o@(�    C�3    C�@     B�\)    B �BȸR    B�
=    @��    @��    @���    @��    C�&f       DffC�Y�    C��3B�\    B���C��    �< C�@        B���A\��       C䙚    ?!G�?�     @�\C�RC�ff?U��?�1?�      C���:���@�    C      C�7
    B�W
    A�Q�BȸR    B�
=    @��@    @��@    @��    @��@    C�         D��C��f    Cŀ B��)    B��fC�@     �< C�ff       B�ffAS33       C�&f    ?!G�?�     @��C�C�'�?Uf�??�      C��q:�҉?�    CL�    C�.    B���    A�{BȸR    B�
=    @��     @��     @��@    @��     C�33       D
��CӦf    Cƀ Bw�
    B�ǮC��f    �< C�33     �B���@�        �C�3    ?!G�?�     @�  C��RC��=?Vff?M<?\)      C���;IR?��    C��    C�1�    B��    B��Bȳ3    B�
=    @���    @���    @��     @���    C�         D
  C�Y�    C�&fB|(�    B�C�33    �< C�        B�33@�         C�@     ?!G�?�     	@�ffC���C��?V�B?��?z�      C�˅;*d�?���    C      C�>�    B��3    B=qBȳ3    B�
=    @���    @���    @���    @���    C�@        D	33C��    Cƀ B��)    B�\C�s3    �< C�         BΙ�B
         C��     ?!G�?u   @�{C�޸C�k�?VL0?� ?&ff      C���;��?�
=    C��    C�5�    B�\    BQ�BȸR    B�
=    @��@    @��@    @���    @��@    C��f       DffC���    C�s3B�u�    B�p�C�     �< C�         B�  A�ff       C�L�    ?!G�?�     @���C��3C{�?W�?�?+�      C��3;7�4?�G�    C33    C�AH    B���    B(�BȸR    B�
=    @��     @��     @��@    @��     C�ٚ       D��C��     C�ٚB�8R    B�L�C�s3    �< C���      B�ffA!��       C�ٚ    ?!G�?�     @�  C���C}�R?V��?A�?&ff      C�;IR@ ��    C�    C�<)    B�Ǯ    BQ�BȸR    B�
=    @��    @��    @��     @��    C�33       D�fC��    C�ffB��q    B�.C�3    �< C�s3       B���B>         C�Y�    ?!G�?�     @[�C�޸C}k�?W�?|�?=p�      C��\;D��?ٙ�    C�3    C�<)    B��    BG�BȸR    B�
=    @��    @��    @��    @��    C�        D��Cӌ�    C�s3B�(�    B�
=C��    �< C��3       B�33B�33       C��f    ?!G�?�     @ ��C���CQ�?V��?�9?^�R      C��
;*d�?���    C��    C�J=    B�ff    B�BȽq    B�
=    @�	@    @�	@    @��    @�	@    C�ٚ       D&fCӌ�    C�ٚB�(�    B��HC�L�    �< C���       B˙�B�33       C�ff    ?!G�?�     ?�z�C��{C}=q?W
=?��?n{      C��f;#�
?��H    C�f    C�W
    B�L�    BffBȸR    B�
=    @�     @�     @�	@    @�     C���       DS3C��    CǦfB�#�    B�RC�@     �< C���       B�  B�         C��f    ?!G�?�     >��HC��C�l�?Vȴ?)�?n{      C��H;��?޸R    C!      C�XR    B�#�    Bz�BȽq    B�
=    @��    @��    @�     @��    D	�3       D�fCԌ�    C��fB��    B�\C�@     �< C��       B�ffC,��       C�s3    ?!G�?�         C�!HC�H�?W
=?a�?�ff      C��f;#�
@�    C      C�XR    B�33    BffBȽq    B�
=    @��    @��    @��    @��    Dy�       D�3CԌ�    Cȳ3B�\    B�ffC�&f    �< C�s3       B���CE         C��3    ?!G�?�         C�!HC~��?We�?��?��      C��;*d�?��
    C%�3    C�n    B��{    B
=BȽq    B�
=    @�@    @�@    @��    @�@    D�f       D� CԳ3    C���C�R    B�8RC��    �< C��        B�33C��       C�s3    ?!G�?�         C�'�C~ٚ?W>�?ω?��H      C�
=;��@�    C[33    C�z�    B��    B��BȽq    B�
=    @�     @�     @�@    @�     D33       D�C��3    C�L�B��{    B�
=C��     �< C�&f       Bș�C`�        C��3    ?!G�?�         C�33C~8R?W�P?\?�33      C��;#�
?�
=    C^L�    C���    B��    B�
BȽq    B�
=    @��    @��    @�     @��    D�3       D 33C��     CɦfB�Ǯ    B��)C���    �< C���       B�  C^33       C�s3    ?!G�?�         C�(�Cz��?We�?:d?�33      C�,�;	�'?���    CX�f    C��)    B��f    B��BȽq    B�
=    @�#�    @�#�    @��    @�#�    C�Y�       C�� CԌ�    C�@ B�k�    B߮C��3    �< C��      �B�33B�        �C��3    ?!G�?�     >�\)C�!HCv��?W�0?n�?n{      C�@ ;-�?���    C^��    C��=    B�z�    B��BȸR    B�
=    @�'@    @�'@    @�#�    @�'@    C��       C��C��3    C�@ B��    B�z�C�Y�    �< C��      �Bƙ�B�        �C�s3    ?!G�?�     ?�z�C�Cw� ?V�?�+?Tz�      C�%:�҉?�33    CW�    C���    B���    B�BȸR    B�
=    @�+     @�+     @�'@    @�+     C���       C�ffCӳ3    CɌ�B���    B�G�C��f    �< C�ٚ      �B�  A�33      �C��f    ?(�?�     @z�C���Cu:�?W�4?��?8Q�      C�&f;��?�\)    CVL�    C��3    B��H    B�HBȸR    B�
=    @�.�    @�.�    @�+     @�.�    C��       C�� C�&f    C��B�W
    B�\C�33    �< C�ff     �B�ff@陚      �C�ff    ?!G�?�     @?\)C��HCvO\?W>�??(��      C��;-�@�H    CG�     C��f    B�u�    B�RBȸR    B�
=    @�2�    @�2�    @�.�    @�2�    C�s3       C��C���    CȀ B�z�    B��
C��3    �< C���     �B���@�ff      �C��f    ?(�?�     @B�\C��{Cu��?W�?8\?(��      C���;��@G�    CL�3    C�p�    B�=q    B
=BȸR    B�
=    @�6@    @�6@    @�2�    @�6@    C�Y�       C�ffCҦf    C�� B��    Bٞ�C�      �< C��f      �B�  A�33      �C�Y�    ?
=?�     @<��C�˅Cuh�?W�4?i?333      C��;0�|?�p�    C\L�    C�l�    B�
=    B\)BȸR    B�
=    @�:     @�:     @�6@    @�:     C��        C��3C�@     C�33B�    B�ffC�s3    �< C�ٚ     �B�ffAt��      �C�ٚ    ?�?�     @9��C���Cw��?W�?��?.{      C��{;IR@Q�    CVff    C�ff    B��{    B�RBȸR    B�
=    @�=�    @�=�    @�:     @�=�    C�Y�       C�  Cљ�    Cș�B���    B�(�C�Y�    �< C�33      �B���A�ff      �C�L�    ?��?�     @HQ�C��qCs��?W�P?� ?+�      C��);>�@{    C^�     C�b�    B��)    Bp�BȸR    B�
=    @�A�    @�A�    @�=�    @�A�    C�s3       C�L�C��3    C�ٚBu��    B��C�     �< C�@      �B�33Aff      �C���    ?
=q?�     @U�C�� Ct��?V�'?�{?#�
      C��=;-�?�G�    Cd�    C�b�    B�z�    B�\BȸR    B�
=    @�E@    @�E@    @�A�    @�E@    C��        CC�s3    C�  Bm\)    BԮC�3    �< C��f     �B�ffA#33      �C�@     ?
=q?}p�   @2�\C�h�Cr��?W�?$-?#�
      C��;IR?��    C_�3    C�^�    B���    Bp�Bȳ3    B�
=    @�I     @�I     @�E@    @�I     C��        C��fC��f    C�ٚB�\    B�k�C�L�    �< C��        B���B�         C��3    >�?�     ?��C�P�Ch�q?W��?Q7?G�      C�;>�?��H    C`ff    C�j=    B���    B�HBȸR    B�
=    @�L�    @�L�    @�I     @�L�    D��       C�33C���    C�ٚB�L�    B�(�C��     �< C��f       B�33Ci�f       C�33    >�?�         C�L��< ?WE9?
}�?���      C��;��@�    CZ�    C�z�    B�B�    B�RBȸR    B�
=    @�P�    @�P�    @�L�    @�P�    D&f       C� Cό�    C��fB��
    B��fC�33    �< C�@        B�ffCn�       C��f    >�ff?�         C�@ �< ?W1�?	�"?��      C�;-�@      CU�     C��     B��    B�BȸR    B�
=    @�T@    @�T@    @�P�    @�T@    Dff       C���Cϳ3    CɦfB�Ǯ    BϞ�C�Y�    �< C��3       B���C��       C��    >�ff?�         C�G��< ?W�K?�?��      C�&f;*d�?�    CR�    C���    B�p�    BBȸR    B�
=    @�X     @�X     @�T@    @�X     D��       C��C��3    C�s3C��    B�\)C�L�    �< C�Y�       B�  C��        C���    >�(�?�         C�S3�< ?W�?�L?���      C�'�:���?�
=    CU��    C���    B��    B�BȸR    B�
=    @�[�    @�[�    @�X     @�[�    C��3       C�Y�C��    C��fB�W
    B�\C��f    �< C�ٚ       B�ffC33       C�      >��?�         C�W
�< ?W��?'�?��
      C�33;-�@"�\    CK�    C��     B�k�    BG�BȽq    B�
=    @�_�    @�_�    @�[�    @�_�    C���       C�fC���    C�&fB��    B�ǮC�ff    �< C���       B���C$         C�s3    >Ǯ?�         C�L��< ?V�?P�?���      C��:���@0��    CR�3    C��R    B��    B��BȽq    B�
=    @�c@    @�c@    @�_�    @�c@    Dl�       C��fC�s3    C�33B�    B�z�C�Y�    �< C���       B�  Cx��       C��f    >Ǯ?�         C�<)�< ?W8?x�?��
      C�);	�'@,��    CV�f    C��\    B��
    B�RBȸR    B�
=    @�g     @�g     @�c@    @�g     D,�       C�33C�Y�    C�  B��)    B�.C�L�    �< C�33       B�ffC`L�       C�Y�    >Ǯ?�         C���< ?Vȴ?�M?��H      C��:�҉@+�    C_33    C��R    B��     B=qBȸR    B�
=    @�j�    @�j�    @�g     @�j�    D�f       C�s3C�Y�    C���Bި�    B��HC�ff    �< C��       B���C��3       C���    >\?�         C�޸�< ?WX�?�?��\      C�33;o@#33    C`33    C��    B�8R    B�BȽq    B�
=    @�n�    @�n�    @�j�    @�n�    D�        Cܳ3C̀     CɦfC�\    BƏ\C���    �< C��       B�  C�33       C�@     >�{?�         C��
�< ?W�?�F?�\)      C�33:ѷ?�    C[L�    C��    B�.    BG�BȸR    B�
=    @�r@    @�r@    @�n�    @�r@    Dy�       C�  C��    C�  B�      B�B�C�      �< C�ٚ       B�33C��       C��3    >�z�?n{       C����< ?WRT?�?���      C��:���?�p�    Cf      C���    B�aH    B�BȸR    B�
=    @�v     @�v     @�r@    @�v     D 33       C�@ C�s3    C�s3B��    B��C��3    �< C}�3       B�ffC���       C��    >k�?c�
   �< C��f�< ?We�?7�?�
=       C��q:�҉@��    C^��    C��H    B���    B
=BȸR    B�
=    @�y�    @�y�    @�v     @�y�    D��       C׀ C�      C���B���    B�C�Y�    �< Cw�        B���C���       C���    >8Q�?^�R   �< C�s3�< ?V�? [�?�G�       C���:ě�?���    CVL�    C���    B�.    B�BȽq    B�
=    @�}�    @�}�    @�y�    @�}�    D	f       C�� C�      C�@ B�8R    B�B�C��     �< Ck33       B�  C�s3       C�      >�?O\)   �< C�s3�< ?Wy�>���?��
       C���:�	l?�
=    CO��    C��
    B���    B(�BȸR    B�
=    @�@    @�@    @�}�    @�@    D��       C�  Cʀ     C�@ B�Q�    B��C���    �< C[         B�ffC��3       C�s3    =�\)?:�H   �< C�Z��< ?WX�>�Dx?�G�       C�� :�҉?�\)    CV�     C��)    B���    B�RBȸR    B�
=    @�     @�     @�@    @�     C�@        C�@ C�Y�    C��B�u�    B��{C��    �< CJ�       B���C�33       C�ٚ    =�\)?&ff   �< C�T{�< ?V��>���?�\)       C�AH:��4@{    CZff    C��    B��3    BffBȸR    B�
=    @��    @��    @�     @��    C��       CЀ C�s3    C�s3B�G�    B�=qC��f    C��fC>��       B���CWL�       C�L�   	=#�
?
=   �< C�XR�< ?W�k>��?xQ�       C��:�҉?��H    CZ�f    C��    B��f    B�BȸR    B�
=    @�    @�    @��    @�    C��       C�� C�s3    C�s3B���    B��HC�ٚ    C�ٚC8��       B�33Cs�        C��3   	=#�
?\)   �< C�XR�< ?W_p>�?��       C�f:ѷ?��H    CMff    C�Ф    B�Ǯ    B{BȸR    B�
=    @�@    @�@    @�    @�@    C�s3       C�  Cʙ�    Cɀ B�    B��C��    �< C3�        B�ffC��3       C�&f    =#�
?
=q   �< C�` �< ?V��>�N�?�33       C��
:�d�?�ff    C%�    C��)    B�aH    B�BȸR    B�
=    @�     @�     @�@    @�     C�f       C�@ Cʳ3    C�33BǮ    B�#�C���    �< C/�f       B���C��3       C���    =#�
?�   �< C�e�< ?Wy�>�?���       C��:�	l?�Q�    C#33    C��{    B���    B�BȸR    B�
=    @��    @��    @�     @��    C♚       C�s3C��     C�33B�ff    B�ǮC�L�    �< C-�        B���C�ٚ       C�      =#�
?�   �< C�ff�< ?WE9>��-?�\)       C�޸:�҉@#33    C4ff    C��)    B��\    B�BȸR    B�
=    @�    @�    @��    @�    C�ٚ       Cǳ3C�33    Cə�B=    B�ffC�      C�  C+��       B�33C��       C�ff   =#�
?�   �< C�N�< ?V��>�	)?�\)       C���:ě�@�
    CC��    C��3    B�(�    B�RBȸR    B�
=    @�@    @�@    @�    @�@    C�ff       C��3C��    C��B���    B�C�ff    C�ffC)�f       B�ffC�s3       C�ٚ       ?�\   �< C�H��< ?WE9>�D�?�=q       C�Ф:���?�33    CL�    C��{    B�      BffBȸR    B�
=    @�     @�     @�@    @�     C���       C�&fC��    C�Y�B��R    B���C�ٚ    C�ٚC(L�       B���CkL�       C�@        ?�\   �< C�Ff�< ?V��>�R?��
       C��R:��4@       CH��    C���    B�8R    B��Bȳ3    B�
=    @��    @��    @�     @��    C�33       C�ffC��    Cȳ3B�p�    B�8RC�s3    C�s3C&��       B���C]��       C��3       ?�\   �< C�G��< ?V?>븢?�         C���:�d�?��\    CY�3    C���    B��    B=qBȸR    B�
=    @�    @�    @��    @�    C�ٚ       C���C��     C�� B���    B��
C��    C��C%L�       B�  C`ff       C��       ?�\   �< C�8R�< ?W+>���?�G�       C���:�҉?���    CP�f    C��
    B�ff    B
=BȸR    B�
=    @�@    @�@    @�    @�@    C��       C�ٚC��3    C��3B�W
    B�k�C�&f    C�&fC$L�       B�33CW��       C���       ?�\   �< C�B��< ?W8>�'�?�         C��:ѷ?���    CK��    C�Ǯ    B���    B\)BȸR    B�
=    @�     @�     @�@    @�     C��       C��C��     C�� B��H    B�C�33    C�33C#ff       B�ffCB�3       C��3       ?�\   �< C�8R�< ?V�>�][?s33       C��f:ě�?�    CIff    C���    B�.    B�BȸR    B�
=    @��    @��    @�     @��    C��f       C�L�C���    C���B���    B���C��    C��C!��       B���C#�3       C�Y�       ?      �< C�:��< ?W1�>��?^�R       C���:�҉?��    CS��    C��{    B���    B{BȸR    B�
=    @�    @�    @��    @�    C�ٚ       C�� C��f    C��fB{��    B�.C��    C��Cff       B���CL�       C���       ?      �< C�@ �< ?W_p>��;?O\)       C��H:���?�    CZL�    C��
    B�=q    B��BȸR    B�
=    @�@    @�@    @�    @�@    C��        C�� C���    Cɳ3Bgp�    B�C�s3    C�s3CL�       B�33B�ff       C�33       >��H   �< C�<)�< ?V�">��w?B�\       C��{:ѷ?�    CUff    C���    B��    B=qBȸR    B�
=    @��     @��     @�@    @��     C���       C��3C��f    Cə�Bgp�    B�Q�C���    C���C�       B�ffC         C���       >�   �< C�AH�< ?W
=>�(�?G�       C���:�҉?�z�    CWL�    C��=    B��\    BffBȸR    B�
=    @���    @���    @��     @���    C��3       C�&fC��f    C�33B�#�    B��fC�&f    C�&fC��       B�ffC��       C��       >�   �< C�@ �< ?V�>�Xd?^�R       C���:ě�?��\    ChL�    C��f    B�G�    B
=BȸR    B�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C�33       C�ffCɦf    C��B���    B�u�C�@     C�@ C�f       B���C1�        C�s3       >�   �< C�5��< ?V�+>ۇ8?n{       C��{:��4?��    C]�     C���    B�p�    B\)BȸR    B�
=    @��@    @��@    @�Ȁ    @��@    C�33       C���C��3    Cɀ B�z�    B�  C��    C��C33       B���C33       C�ٚ       >��H   �< C�B��< ?V��>ٴ�?Tz�       C��:ѷ?��\    C2�    C���    B�Ǯ    B�HBȸR    B�
=    @��     @��     @��@    @��     Ct�f       C���C�&f    C��3BP33    B��\C��     C�� C33       B�  B�ff       C�L�       ?�\   �< C�K��< ?Wl�>��v?333       C�˅;o?\(�    CA�     C��=    B�=q    B�HBȸR    B�
=    @���    @���    @��     @���    CnL�       C�  C�ff    C��fBC�    B��C��    C��C33       B�33B�33       C��3       ?�\   �< C�W
�< ?We�>��?0��       C���;o?u    C\�     C���    B�B�    B�RBȸR    B�
=    @�׀    @�׀    @���    @�׀    C1ff       C�33C��    Cɀ B    B���C�f    C�fC        �B�ffA�33      �C��       ?&ff   	�< C�Ff�< ?W�>�7??�       C�%:�҉?�33    Cr�f    C��    B��f    BffBȸR    B�
=    @��@    @��@    @�׀    @��@    C4�f       C�s3C��    CɌ�B{    B�.C뙚    C뙚C�3      �B���B ��      �C���       ?8Q�   	�< C�Ff�< ?W+>�`�?�       C�Z�:�	l?L��    Cj33    C��H    B���    BBȽq    B�
=    @��     @��     @��@    @��     Cff       C��fC�L�    C�ffAᙚ    B��RC���    C���C
�      �B���AT��      �C}�f       ?J=q   	�< C�P��< ?WK�>Ј�>�ff       C���;	�'?�z�    Cc33    C���    B���    B{BȸR    B�
=    @���    @���    @��     @���    CL�       C�ٚC�L�    CɌ�A��    B�=qC�3    C�3C��       B���A�         Cz��       ?\(�   	�< C�P��< ?W�4>ί�>�       C��q;��?�p�    C}�     C���    B��    B�
BȸR    B�
=    @��    @��    @���    @��    C�f       C��C�33    C�� A��    B�C���    C���C�f       B�  A          Cw��       ?fff   	�< C�N�< ?W�K>���>�G�       C��H;#�
?�p�    C|33    C���    B�.    B�
BȽq    B�
=    @��@    @��@    @��    @��@    C�        C�@ C��    CɦfAď\    B�G�C虚    C虚CL�       B�33@�ff       Ctff       ?�     @�C�H��< ?W��>���>�(�      C�(�;��?��    C�Y�    C��{    B��    B(�BȽq    B�
=    @��     @��     @��@    @��     Cff       C�s3C�ٚ    C�33A���    B���C�33    C�33C�f       B�ffA�         CqL�       ?�     @��
C�>��< ?WE9>��>��      C��;	�'?�p�    C�&f    C���    B�L�    B�BȸR    B�
=    @���    @���    @��     @���    C�        C��fCɳ3    C�&fA�G�    B�L�C�      C�  C�       B�ffA�33       Cn�       ?�     @�  C�5��< ?WX�>�A�>��      C�
;��?�33    C��f    C��    B�\    B(�BȸR    B�
=    @���    @���    @���    @���    C�       C��fC�Y�    C�Y�A�\)    B���C��f    C��fB�ff       B���@���       Ck         ?�     @�=qC�'��< ?W�>�c�>�
=      C��;#�
?��    C�ff    C��f    B�Q�    BQ�BȸR    B�
=    @��@    @��@    @���    @��@    CL�       C��C�33    C�33A��H    B�Q�C���    C���B�33       B���@�ff       Cg��       ?�     	@�33C�  �< ?W�k>Ä�>�
=      C��;#�
?��\    C�L�    C���    B�8R    B{BȽq    B�
=    @��     @��     @��@    @��     C�3       C�L�C��    C��A��H    B���C��    C��B�33       B���@�33       Cd�3       ?�     	@���C���< ?W��>���>�G�      C��;*d�?p��    C�s3    C�}q    B���    B  BȽq    B�
=    @� �    @� �    @��     @� �    C	��       C�� C�&f    CȌ�A��R    B�L�C�@     C�@ B���       B�  A��       Ca�        ?�     	@�C�)�< ?WY>�Ó>�ff      C��;��?��    C��f    C�t{    B��    B  BȸR    B�
=    @��    @��    @� �    @��    C��       C��3C��    CȦfAң�    B���C�     C� B�ff       B�  A���       C^ff       ?�     	@�Q�C�R�< ?WRT>��~>��H      C��;#�
?�33    C��    C�p�    B�    B�RBȽq    B�
=    @�@    @�@    @��    @�@    C�3       C��fC��3    C��3A�z�    B�G�C�3    C�3B�33       B�33A���       C[33       ?�     @��C���< ?W�0>��]>��H      C��;>�?���    C�&f    C�l�    B���    B(�B�    B�
=    @�     @�     @�@    @�     B���       C��C��3    C��fA�p�    B�C�Y�    C�Y�B�ff       B�33@fff       CX�       ?�     	@љ�C�3�< ?W�0>�r>�
=      C�f;D��?��\    C��     C�j=    B��    B�B�    B�
=    @��    @��    @�     @��    B䙚       C�L�C�      C�  A��R    B�=qC��    C��B���       B�ff           CU         ?�     @�ffC���< ?W�>�5z>���      C�f;Q�?��    C���    C�ff    B��    B�RBȽq    B�
=    @��    @��    @��    @��    B�ff       C�� C�      C��3A�z�    B��3C�33    C�33B�33       B�ff          CQ��       ?�     AC�
�< ?XG>�Ov>�p�      C��;^҉?�(�    C��     C�`     B��)    B��B�    B�
=    @�@    @�@    @��    @�@    BΙ�       C��3C��3    C���A���    B�.C��    C��B�ff      B�ff          CN�3       ?�     A	�C�{�< ?W�>�h�>�p�      C��q;^҉?�=q    C�s3    C�Z�    B��H    B�B�    B�
=    @�     @�     @�@    @�     B�         C��3C��f    C��fA�    B���C�&f    C�&fB�ff       B���          CK��       ?�     A�C���< ?X�Y>���>�p�      C��
;��'?�ff    C��    C�W
    B�ff    B	�\B�    B�
=    @��    @��    @�     @��    Bٙ�       C�&fC�ٚ    C�ٚA��R    B��C��3    C��3B�ff       B���           CH�        ?�     	@�z�C�\�< ?X�u>��->���      C��{;��?�    C�Y�    C�W
    B���    B	�RBȽq    B�
=    @�"�    @�"�    @��    @�"�    Bۙ�       C�Y�C�ٚ    C�ٚA�33    B��\C��3    C��3B���       B���>���       CEL�       ?h��   	@��HC���< ?X�>��}>��      C��3;��?��
    C�s3    C�U�    B���    B	��B�    B�
=    @�&@    @�&@    @�"�    @�&@    B�         C���C��     C�� A���    B�C��3    C��3Bܙ�       B���@,��       CB33       ?J=q   	�< C���< ?XD�>��>�
=       C�\);�o?�p�    C�Y�    C�O\    B���    B�\B�    B�
=    @�*     @�*     @�&@    @�*     B�ff       C�� C��     C�� A��    B|�C�@     C�@ B�         B���AC33       C?�       ?:�H   	�< C���< ?X�u>�؀>��       C�,�;��?���    C�Y�    C�S3    B���    B	��B�    B�
=    @�-�    @�-�    @�*     @�-�    C��       C��3C�ٚ    C�ٚA�      By�
C��3    C��3B�33       B���A�         C<         ?(��   	�< C���< ?X�p>��1?�\       C���;���?�z�    C�L�    C�U�    B���    B
z�BȽq    B�
=    @�1�    @�1�    @�-�    @�1�    C�        C�33C��3    C��3A�=q    Bv�RC��    C��B�         B���B.         C8�f       ?�R   	�< C�3�< ?X��>��?�R       C�� ;�u?h��    C��     C�S3    B���    B
z�B�    B�
=    @�5@    @�5@    @�1�    @�5@    C+�        C|��C��3    C��3BG�    Bs��C�f    C�fB�33       B�  B[��       C5��       ?z�   	�< C�{�< ?X�Y>��?.{       C�Ǯ;��?�      C�33    C�O\    B���    B	ffBȽq    B�
=    @�9     @�9     @�5@    @�9     C)��       Cy33C��3    C��3B�    Bpz�C�3    C�3B癚       B�  BX         C2�3       ?��   	�< C�{�< ?Xy>>�"?.{       C���;��?�z�    C��    C�K�    B���    B	(�BȽq    B�
=    @�<�    @�<�    @�9     @�<�    C-��       Cu�3C��3    C��3B�    Bm\)C�      C�  B噚       B�  Bl         C/�3       >�   �< C�{�< ?X�9>�2Q?5       C�l�;���?���    C�Y�    C�N    B���    B
  B�    B�
=    @�@�    @�@�    @�<�    @�@�    C0�f       Cr�C��f    C��fB=q    Bj=qC�      C�  B���       B�  B|         C,��       >�   �< C���< ?X�u>�A�?:�H       C�k�;�-�?�ff    C��3    C�O\    B�      B	�\BȽq    B�
=    @�D@    @�D@    @�@�    @�D@    C1��       Cn� C���    C���BG�    Bg{C�ff    C�ffB�         B�  B�33       C)�        >�   �< C��< ?X��>�PD?=p�       C�ff;�u?c�
    C���    C�O\    B���    B
=qB�    B�
=    @�H     @�H     @�D@    @�H     C133       Ck  C���    C���B=q    Bc��CꙚ    CꙚBޙ�       B�  B���       C&�        >�   �< C��< ?X�9>�^?@         C�g�;���?��
    C��     C�P�    B�ff    B
  B�    B�
=    @�K�    @�K�    @�H     @�K�    C5L�       CgffC��     C�� Bff    B`��C���    C���Bܙ�       B�  B�         C#ff       >�   �< C���< ?X��>�k?G�       C�e;�t�?^�R    C�&f    C�S3    B�33    B
  B�    B�
=    @�O�    @�O�    @�K�    @�O�    C033       Cc�fC��     C�� B(�    B]��C��3    C��3B�ff       B�  B�         C ff       >�   �< C���< ?X�>�w)?E�       C�c�;�u?���    C���    C�XR    B���    B
�
B�    B�
=    @�S@    @�S@    @�O�    @�S@    C&�        C`L�C���    C���B��    BZz�C�33    C�33B���       B�  Bjff       CL�       >�   �< C���< ?X�>���?=p�       C�ff;��?�G�    C��    C�U�    B���    B	��BȽq    B�
=    @�W     @�W     @�S@    @�W     Cff       C\��C��     C�� B�H    BWQ�C�3    C�3B���       B�  BR         CL�       >�ff   �< C�
=�< ?Xe�>��?8Q�       C�^�;��'?�      C�      C�N    B�ff    B	  BȽq    B�
=    @�Z�    @�Z�    @�W     @�Z�    C         CY33CȌ�    CȌ�B=q    BT(�C�s3    C�s3B�         B���B@         CL�       >�G�   �< C�H�< ?X�>���?333       C�L�;�t�?��\    C���    C�N    B�33    B	�BȽq    B�
=    @�^�    @�^�    @�Z�    @�^�    C
��       CU�3CȀ     CȀ A�Q�    BP��C��    C��B�ff       B���Bff       CL�       >�G�   	�< C�  �< ?Xy>>��?&ff       C�L�;��?�z�    C��     C�K�    B���    B	(�BȽq    B�
=    @�b@    @�b@    @�^�    @�b@    B���       CR�CȀ     CȀ A˙�    BM��C�ff    C�ffB�ff       B���A���       CL�       ?��   	�< C�  �< ?Xl">��X?��       C���;�-�?��\    C�ff    C�C�    B�      B�
BȸR    B�
=    @�f     @�f     @�b@    @�f     B�33       CN��C�ff    C�ffA�
=    BJ��C��3    C��3Bę�       B���A�ff       CL�       ?.{   	�< C����< ?Xl">���?�       C���;�t�?���    C��3    C�@     B�33    BBȸR    B�
=    @�i�    @�i�    @�f     @�i�    B���       CK�C�L�    C�L�A�ff    BGp�C�f    C�fB���       B33AA��       CL�       ?B�\   	�< C��
�< ?X1'>���?�       C�4{;��?B�\    C��3    C�:�    B���    B��BȽq    B�
=    @�m�    @�m�    @�i�    @�m�    B�         CG��C�Y�    C�Y�A�\)    BD=qC�s3    C�s3B���       B}33@�ff       CL�       ?W
=   	�< C��R�< ?X��>���?          C�h�;��
?+�    C��     C�8R    B���    B	p�BȸR    B�
=    @�q@    @�q@    @�m�    @�q@    B�         CD�C�s3    C�s3A�Q�    BA
=C�33    C�33B�33       Bz��@9��       CL�       ?aG�   	�< C��q�< ?X�>��+>��H       C���;��.?@      C���    C�7
    B�ff    B	33BȸR    B�
=    @�u     @�u     @�q@    @�u     B�33       C@��C�s3    C�s3A��    B=�HC�ٚ    C�ٚB�         Bx��?���       Cff       ?fff   	�< C��)�< ?X�>���>�       C���;��
?\)    C��    C�33    B���    B	�BȽq    B�
=    @�x�    @�x�    @�u     @�x�    B���       C=�Cș�    Cș�Ay��    B:�C��3    C��3B���       Bvff?fff       B���       ?�     @��C���< ?Y*0>���>�      C�޸;ě�?E�    C��     C�0�    B���    B
��BȽq    B�
=    @�|�    @�|�    @�x�    @�|�    B���       C9��CȦf    CȦfAr=q    B7z�C��3    C��3B���       Btff?          B�         ?�     @��HC�f�< ?Y0�>�c>�      C��H;�)_?(��    C��    C�*=    B�33    B
�RBȽq    B�
=    @�@    @�@    @�|�    @�@    B���       C6�CȦf    CȦfAmG�    B4G�C���    C���B�33       Br  >���       B�33       ?�     @�G�C�f�< ?YX>{��>�      C��q;�D�?W
=    C�s3    C�%    B�      B
=BȽq    B�
=    @�     @�     @�@    @�     B���       C2��Cȳ3    Cȳ3AiG�    B1{C�f    C�fB���       Bp  =���       B�33       ?�     @�
=C�
=�< ?Yk�>w��>�      C�� ;�e?@      C��     C��    B���    B�BȽq    B�
=    @��    @��    @�     @��    B�33       C/�C��     C�L�Ae�    B-�HC��    C��B�         Bm��=���       B�ff       ?�     @�z�C�
=�< ?X�P>s�a>�      C��{;ѷ?�=q    C���    C�3    B���    B	�\BȽq    B�
=    @�    @�    @��    @�    B���       C+�3Cș�    C�Y�Aa�    B*��C�ff    C�ffB�ff       Bk33=���       Bᙚ       ?�     @���C���< ?Y#�>o�~>�      C��3;ۋ�?s33    C�L�    C�\    B�33    B	��BȽq    B�
=    @�@    @�@    @�    @�@    B�         C(33C�s3    C�&fA]p�    B'p�C�     C� B�         Bi33           B�         ?�     @}p�C��)�< ?Y	l>k��>�      C���;�D�?u    C�@     C�
=    B�      B	Q�BȸR    B�
=    @�     @�     @�@    @�     B���       C$��C�Y�    C�Y�AZ{    B$=qC��    C��B���       Bf�̀          B�33       ?�     @w�C��R�< ?Yk�>g��>��H      C��\;�4�?���    C�s3    C�f    B�ff    B
=qBȽq    B�
=    @��    @��    @�     @��    B�33       C!L�C�ff    C�ffAU    B!
=C��3    C��3B�33       Bdff�          BЙ�       ?�     @p��C����< ?Y��>c�>��H      C��=<��?��    C��3    C�      B���    B
��BȸR    B�
=    @�    @�    @��    @�    B���       C�fC�ff    C�L�AQp�    B�
C��3    C��3B���       Bb  =���       B���       ?�     @i��C����< ?Y�'>_�j>��H      C��=<o?�{    C��f    C��R    B���    B
G�BȸR    B�
=    @�@    @�@    @�    @�@    B�ff       C� C�ff    C�ffAM    B��C���    C���B�         B_��>L��       B�33       ?�     @c33C��)�< ?Y�>[��?         C�˅<	�'?��    C��     C���    B�33    B
��BȸR    B�
=    @�     @�     @�@    @�     B���       C�C�ff    C�ffAI�    BffC�3    C�3B�33       B]33>���       B���       ?�     @\��C��)�< ?Z�>W��?         C��f<+?�Q�    C��    C��    B�33    B{BȸR    B�
=    @��    @��    @�     @��    B�33       C�3CȀ     CȀ AF=q    B33C�s3    C�s3B���       BZ��>���       B�         ?�     @VffC����< ?ZQ>S��?         C��<IR?�      C��    C��    B�      B�\BȸR    B�
=    @�    @�    @��    @�    B���       CL�Cș�    CȌ�AB�R    B  C�33    C�33B�         BXff>���       B�ff       ?�     @O\)C���< ?Z#:>O�3?�\      C��=<��?�p�    C��3    C���    B�ff    B  BȽq    B�
=    @�@    @�@    @�    @�@    B���       C�fCȦf    CȦfA@      BC��    C��B�ff       BV  ?333       B���   	    �<    �< C�f�< ?Zxl>K~�?�\       C��f<"3�?��\    C��     C��    B�ff    B�RBȽq    B�
=    @�     @�     @�@    @�     B�33       C	� C��     C�� A<��    B
�\C�33    C�33B�ff       BS33?fff       B�ff   	    �<    �< C���< ?Z��>Gti?�\       C���<*d�?���    C��3    C��=    B�      B�BȽq    B�
=    @��    @��    @�     @��    B���       C33C�ٚ    Cȳ3A9G�    B\)C�      �< B�ff       BP��?���       B���        �<    �< C�\�< ?Zq�>Ch�?�       C���<"3�?�ff    C�&f    C��f    B�ff    BffB�    B�
=    @�    @�    @��    @�    B�ff       C��C��3    C��3A6�R    B(�C��    C��B�33       BNff?���       B�ff   	    �<    �< C�{�< ?Z͟>?\)?�       C��{</O?�=q    C�&f    C��f    B�ff    B33B�    B�
=    @�@    @�@    @�    @�@    B���       B�  C��    C��A3\)    B ��C��    C��B�33       BK��?ٙ�       B�     	    �<    �< C���< ?[C�>;N�?�       C���<B�8?���    C�s3    C���    B���    B(�B�    B�
=    @��     @��     @�@    @��     B�33       B�33C�33    C�33A.�R    A��C�ٚ    C�ٚB~ff       BI33?�         B���   	    �<    �< C���< ?[6z>7?�?�       C���<B�8?�z�    C�s3    C�޸    B���    B�
B�    B�
=    @���    @���    @��     @���    B~ff       B�C�L�    C��A*=q    A�33C�f    �< By33       BFff?�ff       B�ff    =#�
�<    �< C�%�< ?[�>30Q?�       C��3<<j?���    C�Y�    C��)    B�ff    B\)B�Ǯ    B�
=    @�ǀ    @�ǀ    @���    @�ǀ    Bx��       B�  C�s3    C��A%�    A���C�ff    �< Btff       BD  ?���       B�33    =�\)�<    �< C�+��< ?["�>/�?�       C���<?�[?�(�    C���    C�ٚ    B���    BQ�B�Ǯ    B�
=    @��@    @��@    @�ǀ    @��@    Bt��       B�ffC���    C�33A"�\    A�ffC�      �< Bp         BA33?���       B���    =�G��<    �< C�:��< ?[W?>+�?
=q       C��<I��?�(�    C�33    C��
    B�33    B��B�Ǯ    B�
=    @��     @��     @��@    @��     Bpff       B�  C�33    C�33A\)    A�{C��    �< Bk33       B>ff?�ff       B}33    >#�
�<    �< C�O\�< ?[qv>&��?
=q       C�\<Np;?��H    C���    C���    B���    B��B���    B�
=    @���    @���    @��     @���    Bl         B�ffCʦf    C�&fA�    A�C�ff    �< Bfff       B;��?�33       Bs33    >W
=�<    �< C�c��< ?[�:>"��?��       C�33<XD�?�33    C���    C��=    B�33    B��B���    B�
=    @�ր    @�ր    @���    @�ր    Bfff       B���C��3    C��A�    A�\)C�ff    �< B`��       B8��?�33       Bh��    >�=q�<    �< C�p��< ?[��>ӕ?��       C�T{<[��?�33    C�ٚ    C��    B�ff    Bp�B���    B�
=    @��@    @��@    @�ր    @��@    Ba33       B�ffC��    C��A33    A�
=C�s3    �< B[��       B6ff?�33       B^��    >��
�<    �< C�xR�< ?[�:>�j?\)       C�xR<XD�?��
    C�33    C��    B�33    BG�B���    B�
=    @��     @��     @��@    @��     B]33       B�  C��    C���A(�    AȸRC㙚    �< BU��       B333?�33       BTff    >�{�<    �< C�xR�< ?[P�>�3?\)        �< <K)_?�Q�    C��3    C��    B�ff    B��B���    B�
=    @���    @���    @��     @���    BZ��       B���C�&f    Cȳ3AQ�    A�z�C�3    �< BO��       B0ff@333       BJ��    >�Q��<    �< C�xR�< ?[=>�u?z�        �< <I��?��    C��     C���    B�33    BffB���    B�
=    @��    @��    @���    @��    BY33       B�33C�33    CȌ�A
=    A�(�C�f    �< BI��       B-��@y��       B@��    >\�<    �< C�|)�< ?[(>y�?
=        �< <?�[?�G�    C�s3    C���    B���    B
�B���    B�
=    @��@    @��@    @��    @��@    BR��       B���C�33    C�Y�A�    A��C�s3    �< BC33       B*��@y��       B733    >\�<    �< C�}q�< ?Z��>
a?��        �< <<j?�ff    C�L�    C���    B�ff    B
p�B���    B�
=    @��     @��     @��@    @��     BF��       B���C�ff    C�L�A�H    A��C�Y�    �< B=33       B'��@��       B-33    >\�<    �< C����< ?[�>G�?z�        �< <B�8?���    C��     C��R    B���    B
Q�B���    B�
=    @���    @���    @��     @���    B<         B�33C˙�    C�L�@���    A�p�C�33    �< B6ff       B$��?�33       B$      >�Q��<    �< C���< ?[/�>-�?�        �< <K)_?��
    C�33    C���    B�ff    B
ffB���    B�
=    @��    @��    @���    @��    B4��       B�  C�ٚ    C�ff@�33    A�33C��3    �< B0         B!��?���       Bff    >�{�<    �< C����< ?[j�=�%�?�        �< <XD�?�
=    C�ff    C���    B�33    B
�B���    B�
=    @��@    @��@    @��    @��@    B.         B���C�&f    CȦf@��    A�
=C��f    �< B)��       Bff?���       B33    >��
�<    �< C��f�< ?[ƨ=���?�        �< <h�?�z�    C���    C���    B�33    B=qB���    B�
=    @��     @��     @��@    @��     B&         B���C�L�    CȦf@�z�    A��HC�ٚ    �< B"��       B33?L��       B      >����<    �< C��\�< ?[�=�g?�        �< <e`B?�(�    C���    C��=    B�      B(�B���    B�
=    @���    @���    @��     @���    B33       B���C�ff    C���@�33    A���C��     �< B��       B  >���       A���    >�z��<    �< C��3�< ?[��=�|W?\)        �< <k��?��
    C��f    C��=    B�ff    Bz�B���    B�
=    @��    @��    @���    @��    B33       B�ffC̦f    C�ٚ@�z�    A���C��    �< B��       B��=���       A�      >�=q�<    �< C����< ?\1=�A:?\)        �< <t!?У�    C��f    C��f    B���    B�B��
    B�
=    @�@    @�@    @��    @�@    Bff       B~��C��    CȀ @�      A��\C��    �< B         B��=���       A�ff    >�  �<    �< C��\�< ?[��=�?\)        �< <o4�?�\)    C�s3    C���    B���    B
�HB��
    B�
=    @�     @�     @�@    @�     B         Br��C�ff    C�Y�@��R    A}�C��    �< B         Bff           Aə�    >�  �<    �< C�޸�< ?[��=��T�<         �< <t!?�    C���    C��
    B���    B
�B��
    B�
=    @��    @��    @�     @��    B��       Bg33C͙�    C�@ @�z�    Ap��C�s3    �< B��       B
�̀          A�      >�  �<    �< C����< ?[�m=��<         �< <we�?�=q    C��f    C���    B�      B
G�B��
    B�
=    @��    @��    @��    @��    A�         B[33C͌�    CȌ�@�Q�    Ae�C�ff    �< A���       B33           A�      >�  �<    �< C��f�< ?\V�=�H��<         �< <�+?�
=    C���    C���    B�33    B
�HB��
    B�
=    @�@    @�@    @��    @�@    A噚       BO��C�ff    CȌ�@x��    AY�C�L�    �< A�33       B��           A�33    >W
=�<    �< C�� �< ?\q=�O�<         �< <�C�?�      C��3    C��f    B���    B
�
B��
    B�
=    @�     @�     @�@    @�     A�33       BD  C�&f    CȦf@b�\    AMG�C�@     �< A���       B              A�      >8Q��<    �< C��{�< ?\�=��a�<         �< <���?��\    C�Y�    C���    B�33    B
=B��
    B�
=    @��    @��    @�     @��    A�ff       B8ffC�&f    CȦf@L(�    AA��C�33    �< A�33       A�33>���      As33    >\)�<    �< C��3�< ?\��=��f�<         �< <��P?�z�    C��    C�z�    B���    B  B��
    B�
=    @�!�    @�!�    @��    @�!�    A���       B-33C�33    C���@7�    A5�C�&f    C�&fA���       A�ff>���      AX     =�G��<    �< C����< ?](�=�=��<         �< <��.?��    C��    C�u�    B���    BG�B��
    B�
=    @�%@    @�%@    @�!�    @�%@    A�         B"  C�s3    C�ٚ@!�    A*ffC�      C�  A�         A�  ?�        A>ff   =�\)�<    �< C���< ?]<6=����<         �< <�S?���    C�Y�    C�s3    B���    BG�B��
    B�
=    @�)     @�)     @�%@    @�)     A���       B��Cͦf    C�  @�    A
=C�      C�  A�ff       Aٙ�?�33      A(     =#�
�<    �< C��=�< ?]}�=����<         �< <��?���    C�      C�p�    B�ff    B�\B��
    B�
=    @�,�    @�,�    @�)     @�,�    A�         B  C��     C�&f?�{    A�C��3    C��3A���       A�33?�33      A��       �<    �< C��\�< ?]�H=�l�<         �< <��3?�    C�Y�    C�l�    B�      BB��
    B�
=    @�0�    @�0�    @�,�    @�0�    A���       B33C��f    C�@ ?��    Az�C���    C���A�33       A�33@��      @���       �<    �< C����< ?^_=pH��<         �< <���?���    C�s3    C�e    B���    B�HB��
    B�
=    @�4@    @�4@    @�0�    @�4@    A���       A���C��3    C�&f?�      @��\C��    C��At��       A�33?�ff      @�ff       �<    �< C����< ?^�=_� �<         �< <�ߤ?�Q�    C�ff    C�]q    B�      B�B��
    B�
=    @�8     @�8     @�4@    @�8     Ap         A�  C��    C��?k�    @���C�f    C�fA\��       A�33?���      @�33       �<    �< C����< ?]�D=O$��<         �< <���?��    C�s3    C�]q    B���    B\)B��)    B�
=    @�;�    @�;�    @�8     @�;�    AT��       A�33C��    C��?!G�    @�
=C��    C��AH         A�ff?L��      @�33       �<    �< C�  �< ?^ �=>���<         �< <���?�ff    C��3    C�]q    B���    B\)B��)    B�
=    @�?�    @�?�    @�;�    @�?�    A1��       A�ffC�33    C��>Ǯ    @��C�3    C�3A333       A���           @s33       �<    �< C���< ?^_=-�P�<         �< <���?��\    C�Y�    C�]q    B���    B\)B��)    B�
=    @�C@    @�C@    @�?�    @�C@    A          A�33C�@     C�ٚ>8Q�    @���C��    C��A!��       A�33           @@         �<    �< C���< ?]�=d��<         �< <�O?�    C�ff    C�aH    B���    B
�HB��)    B�
=    @�G     @�G     @�C@    @�G     A         A���C�@     CȌͼ��
    @���C�s3    C�s3A         Ak33�          @33       �<    �< C���< ?]B�=���<         �< <�S?�z�    C�Y�    C�c�    B���    B
G�B��H    B�
=    @�J�    @�J�    @�G     @�J�    A          A{33C�33    CȀ ��      @�{C�ff    C�ffA          A\�̀          ?�33       �<    �< C���< ?]q<�g��<         �< <���?���    C��     C�h�    B�33    B
(�B��H    B�
=    @�N�    @�N�    @�J�    @�N�    @�         Ad��C�      C�s3��
=    @u�C�Y�    C�Y�@�         ANff�          ?�33       �<    �< C��)�< ?]V<�4/�<         �< <�u?k�    C��    C�h�    B�      B
  B��)    B�
=    @�R@    @�R@    @�N�    @�R@    @�33       AP  C���    C�LͿ�    @^�RC�&f    C�&f@�33       A>ff�          ?���       �<    �< C����< ?]V<��T�<         �< <���?�ff    C��f    C�aH    B�33    B	��B��)    B�
=    @�V     @�V     @�R@    @�V     @�ff       A;33Cͦf    C�Y��=p�    @HQ�C�      C�  @�ff       A.ff�          ?L��       �<    �< C���< ?]B�<��a�<         �< <�S?���    C���    C�Z�    B���    B	�B��)    B�
=    @�Y�    @�Y�    @�V     @�Y�    @���       A&ffC͙�    C�&f�k�    @2�\C��f    C��f@���       Aff�          ?          �<    �< C����< ?]!�<g��<         �< <��.?��    C��f    C�U�    B���    B	33B��H    B�
=    @�]�    @�]�    @�Y�    @�]�    @fff       A33C̀     C�33����    @p�C���    C���@fff       Aff�          >���       �<    �< C����< ?]B�<$���<         �< <�zx?��    C��f    C�Q�    B�      B	G�B��)    B�
=    @�a@    @�a@    @�]�    @�a@    @@         @���Cͦf    C�33����    @Q�C��     C�� @@         @����          =���       �<    �< C���< ?]\�;�X��<         �< <��?�\)    C�Y�    C�O\    B�33    B	=qB��H    B�
=    @�e     @�e     @�a@    @�e     @��       @�ffC���    C�&f���    ?�C�3    C�3@��       @ٙ��                     �<    �< C����< ?]Vm:����<         �< <��?�\)    C�      C�L�    B�33    B	{B��)    B�
=    @�h�    @�h�    @�e     @�h�    ?fff       @���C�ٚ    C��        ?˅C���    C���?�33       @�                        �<    �< C��{�< ?]Vm�"�<         �< <��?u    C���    C�J=    B�33    B�B��H    B�
=    @�l�    @�l�    @�h�    @�l�    ?333       @���C�ٚ    C�          ?�Q�C�s3    C�s3?���       @���                      �<    �< C��{�< ?]\��ʉ��<         �< <��?c�
    C~��    C�C�    B�ff    B�B��H    B�
=    @�p@    @�p@    @�l�    @�p@    ?          @���Cͦf    C���        ?�ffC�L�    C�L�?�ff       @���                      �<    �< C��=�< ?]���'�{�<         �< <��}?k�    C}��    C�0�    B�ff    B33B��H    B�
=    @�t     @�t     @�p@    @�t     >���       @���C͌�    C��         ?�33C�33    C�33?���       @���                      �<    �< C��f�< ?^_�j=��<         �< <Ʌ�?s33    Cz��    C�q    B���    B  B��H    B�
=    @�w�    @�w�    @�t     @�w�    >���       @s33C�@     C��3        ?�G�C�33    C�33?�         @s33                      �<    �< C�ٚ�< ?^p;��_R�<         �< <�D�?O\)    C��    C�{    B���    B(�B��H    B�
=    @�{�    @�{�    @�w�    @�{�    >L��       @L��C�33    C��        ?aG�C��    C��?L��       @S33                      �<    �< C��
�< ?^�r�����<         �< <ۋ�?�z�    C�33    C�3    B�      B33B��H    B�
=    @�@    @�@    @�{�    @�@               @,��C�&f    C�&f        ?=p�C��    C��?333       @333                      �<    �< C��3�< ?^� �����<         �< <�D�?�z�    C���    C��    B���    Bz�B��H    B�
=    @�     @�     @�@    @�     ?��       @33C�33    C��3        ?(�C�&f    C�&f?��       @33                      �<    �< C��
�< ?^;ͼ�?�<         �< <���?��R    C�ff    C�q    B�      B�B��H    B�
=    @��    @��    @�     @��    ?          ?�ffC�@     C��3        >��HC��    C��>���       ?�ff                      �<    �< C�ٚ�< ?^.���>�<         �< <Ʌ�?�(�    C��     C��    B���    B{B��H    B�
=    @�    @�    @��    @�    >���       ?�33C�Y�    C��3        >�p�C��    C��>���       ?�33                      �<    �< C��q�< ?^($�M^�<         �< <��?��    C�ff    C�!H    B���    B{B��f    B�
=    @�@    @�@    @�    @�@    >L��       ?fffC�s3    C�          >��C�      C�  >L��       ?�                        �<    �< C��H�< ?^	�.�}�<         �< <���?z�H    C���    C�#�    B�ff    B�B��f    B�
=    @�     @�     @�@    @�     =���       ?��C�ff    C��        >��C��3    C��3=���       ?��                      �<    �< C�� �< ?^5?�?���<         �< <��>�
=    C��3    C�"�    B���    B(�B��f    B�
=    @��    @��    @�     @��    =���       >L��C�L�    C��3        =uC�ٚ    C�ٚ           >L��                      �<    �< C��)�< ?^B[�P(��<         �< <Ʌ�>8Q�    C��    C�)    B���    B�B��f    B�
=    @�    @�    @��    @�                   C��f    C�Y�            Cߌ�    Cߌ�                                     �<    �< C����< ?^!��`Ƶ�<         �< <�A�                C��    B�33    B��B��f    B�
=    @�@    @�@    @�    @�@                   Č�    C�&f            C��    C��                                 <��
�<    �< C����< ?^�6�qb��<         �< <�C                C���    B�      B�B��f    B�
=    @�     @�     @�@    @�                    C��     C��            Cތ�    Cތ�                                 =#�
�<    �< C����< ?_4׽��T�<         �< ={J                C���    B���    B\)B��f    B�
=    @��    @��    @�     @��                   C�      Cǌ�            C���    C���                                 =L���<    �< C���< ?` Ž�L��<         �< =+                C���    B�ff    B��B��f    B�
=    @�    @�    @��    @�                   C�L�    CȌ�            C�ٚ    �<                                   =�\)�<    �< C��)�< ?a:������<         �< =&L0>��    C���    C���    B�      B�
B��    B�
=    @�@    @�@    @�    @�@                   C͙�    C��            C��3    �<                                   =�Q��<    �< C���< ?a�7����<         �< =(Xy?u    C��f    C��    B�33    B��B��    B�
=    @�     @�     @�@    @�                    C���    C�              C��    �<                                   =�G��<    �< C��3�< ?aTʽ�2��<         �< =#�
?��R    C�Y�    C���    B���    B��B��    B�
=    @��    @��    @�     @��                   C��3    C�33            C�33    �<                                   >��<    �< C��R�< ?a�7��}��<         �< =&L0?��R    C��f    C�˅    B�      B�B��    B�
=    @�    @�    @��    @�                   C��3    C��3            C�Y�    �<                                   >��<    �< C����< ?a4�����<         �< =U�?��R    C���    C��    B�ff    B��B��    B�
=    @�@    @�@    @�    @�@                   C��3    CȦf            C�s3    �<                                   >��<    �< C����< ?`���<         �< ==?�=q    C��f    C�˅    B�      B33B��    B�
=    @�     @�     @�@    @�                    C�ٚ    C�ٚ            Cߌ�    �<                                   =�G��<    �< C��{�< ?aν�\[�<         �< =IR?�33    C��    C���    B�33    Bp�B��    B�
=    @���    @���    @�     @���                   C��3    C��            Cߦf    �<                                   =�Q��<    �< C��R�< ?a4�˥�<         �< =IR?�(�    C�L�    C���    B�33    BB��    B�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C�&f    C��            C��    �<                                   =�\)�<    �< C�H�< ?a%�����<         �< =$t?���    C�@     C��q    B���    B{B��    B�
=    @��@    @��@    @�ƀ    @��@                   C��     C�ٚ            C��3    C��3                                 =L���<    �< C��\�< ?`���3��<         �< =�?�\)    C���    C��    B���    B�
B��    B�
=    @��     @��     @��@    @��                    C���    CȦf            C��f    C��f                                 =#�
�<    �< C����< ?`:���z�<         �< =+?�{    C��    C���    B�      B�B��    B�
=    @���    @���    @��     @���                   C͙�    CȀ             C�ٚ    C�ٚ                                 <��
�<    �< C����< ?`7��+�<         �< =��?�p�    C���    C��f    B���    B\)B��    B�
=    @�Հ    @�Հ    @���    @�Հ                   C̀     CȀ             C��     C��                                      �<    �< C����< ?`����<         �< ={J?�=q    C�33    C���    B���    BffB��    B�
=    @��@    @��@    @�Հ    @��@                   C�ff    C�Y�            Cߌ�    Cߌ�                                     �<    �< C��H�< ?`���G9�<         �< ={J?s33    C��3    C���    B���    B
=B��    B�
=    @��     @��     @��@    @��                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C���< ?`4n�ē�<         �< =+?��R    C���    C��     B�      B{B��    B�
=    @���    @���    @��     @���                   C�Y�    C�ff            C�ff    C�ff                                     �<    �< C��q�< ?`A���G�<         �< =	7L?��
    C��     C��)    B�33    B  B��    B�
=    @��    @��    @���    @��                   C�33    Cș�            C�ff    C�ff                                     �<    �< C��
�< ?`|��u�<         �< =�?��    C���    C���    B���    B33B��    B�
=    @��@    @��@    @��    @��@                   C�&f    CȀ             C�s3    C�s3                                     �<    �< C��3�< ?`u��$��<         �< =�?��    C�@     C��R    B���    B
=B��    B�
=    @��     @��     @��@    @��                    C��    CȌ�            C�s3    C�s3                                     �<    �< C��\�< ?`�.�C��<         �< =�M?�ff    C�33    C��
    B���    B{B��    B�
=    @���    @���    @��     @���                   C��    C��             C�Y�    C�Y�                                     �<    �< C��\�< ?`�)�b�<         �< =�?�G�    C�ff    C���    B�33    BG�B��    B�
=    @��    @��    @���    @��                   C��    Cȳ3            C�Y�    C�Y�                                     �<    �< C�Ф�< ?`�E���<         �< =+?�{    C��     C�Ф    B�ff    B�B��    B�
=    @��@    @��@    @��    @��@                   C��3    C��             C�s3    C�s3                                     �<    �< C����< ?`�|����<         �< =$t?��R    C��3    C��\    B���    B(�B���    B�
=    @��     @��     @��@    @��                    C��f    Cȳ3            C�ff    C�ff                                     �<    �< C����< ?`��#�(�<         �< =$t?���    >\)    C���    B���    B  B���    B�
=    @���    @���    @��     @���                   C���    CȦf            C�ff    C�ff                                     �<    �< C����< ?`�`�'ԝ�<         �< =$t?��\    C�Y�    C�˅    B���    B�B��    B�
=    @��    @��    @���    @��                   C̳3    CȀ             C�ff    C�ff                                     �<    �< C�� �< ?`�E�+��<         �< =$t?�=q    @���    C�Ǯ    B���    B�B��    B�
=    @�@    @�@    @��    @�@                   C̙�    CȌ�            C�ff    C�ff                                     �<    �< C����< ?`��0	��<         �< =0�?���    @I��    C��    B���    B��B���    B�
=    @�
     @�
     @�@    @�
                    C̙�    Cș�            C�s3    C�s3                                     �<    �< C��)�< ?a��4#S�<         �< ==?�z�    @�    C���    B�      B�RB��    B�
=    @��    @��    @�
     @��                   C̀     C�ff            C�Y�    C�Y�                                     �<    �< C��
�< ?`�Ӿ8;��<         �< =0�?�p�    ?��
    C��H    B���    BffB��    B�
=    @��    @��    @��    @��                   C�s3    C�33            C�Y�    C�Y�                                     �<    �< C��{�< ?`�)�<S��<         �< =0�?��    ?+�    C���    B���    B  B��    B�
=    @�@    @�@    @��    @�@                   C�33    C�@             C�L�    C�L�                                     �<    �< C��=�< ?`�`�@j��<         �< ==?��    C�L�    C���    B�      B{B��    B�
=    @�     @�     @�@    @�                    C��    C�s3            C�33    C�33                                     �<    �< C���< ?a&�D���<         �< =U�?u    C�Y�    C��R    B�ff    BG�B��    B�
=    @��    @��    @�     @��                   C��3    CȌ�            C�33    C�33                                     �<    �< C��q�< ?aA �H�W�<         �< =!��?O\)    C��    C��
    B���    BQ�B��    B�
=    @� �    @� �    @��    @� �                   C��     C�s3            C��    C��                                     �<    �< C��{�< ?aN<�L���<         �< =#�
?:�H    C���    C���    B���    B
=B���    B�
=    @�$@    @�$@    @� �    @�$@                   C˦f    C���            C�      C�                                   =#�
�<    �< C����< ?a��P�Q�<         �< =*͟?��    C��3    C���    B�ff    Bz�B���    B�
=    @�(     @�(     @�$@    @�(                    C˦f    C�33            C���    C���                                 =�\)�<    �< C��\�< ?b׾T� �<         �< =/O?�    C��3    C���    B���    B{B���    B�
=    @�+�    @�+�    @�(     @�+�                   C˳3    C�@             C޳3    C޳3                                 >��<    �< C��3�< ?a���X���<         �< =-B�>��H    C���    C���    B���    B33B���    B�
=    @�/�    @�/�    @�+�    @�/�                   C��     Cɀ             C��     �<                                   >8Q��<    �< C��{�< ?b-�\��<         �< =/O>�ff    C��3    C��q    B���    B�\B���    B�
=    @�3@    @�3@    @�/�    @�3@                   C�ٚ    C�ff            C޳3    �<                                   >k��<    �< C����< ?a���a��<         �< =*͟?�    C��3    C�    B�ff    B��B���    B�
=    @�7     @�7     @�3@    @�7                    C��f    C�ff            C��     �<                                   >�z��<    �< C��)�< ?a���e#�<         �< =(Xy>��H    C��f    C��f    B�33    B�RB���    B�
=    @�:�    @�:�    @�7     @�:�                   C�&f    C�Y�            C��     �<                                   >�{�<    �< C����< ?a���i��<         �< =&L0>�    C�ff    C���    B�      BB���    B�
=    @�>�    @�>�    @�:�    @�>�                   Č�    Cə�            C޳3    �<                                   >�Q��<    �< C����< ?a���m,��<         �< =(Xy>�G�    C��f    C�˅    B�33    B
=B���    B�
=    @�B@    @�B@    @�>�    @�B@                   C��f    Cɦf            C�ٚ    �<                                   >\�<    �< C����< ?a���q8z�<         �< =(Xy?!G�    C��     C���    B�33    B�B���    B�
=    @�F     @�F     @�B@    @�F                    C��f    C�s3            C�ٚ    �<                                   >\�<    �< C����< ?a��uC(�<         �< =#�
?aG�    C�      C��    B���    B�B�      B�
=    @�I�    @�I�    @�F     @�I�                   C�      C�L�            C��f    �<                                   >\�<    �< C����< ?a�S�yL��<         �< =!��?k�    C���    C��    B���    B��B�      B�
=    @�M�    @�M�    @�I�    @�M�                   C��    C�L�            C��f    �<                                   >Ǯ�<    �< C��\�< ?a���}U�<         �< =#�
?z�H    C��f    C��=    B���    B�B�      B�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�ff    C��            C��f    �<                                   >���<    �< C�� �< ?a�S���2�<         �< =#�
?�ff    C��     C��    B���    B\)B�      B�
=    @�U     @�U     @�Q@    @�U                    C��3    C��            C�      �<                                   >�(��<    �< C����< ?a�3���O�<         �< =(Xy?��    C��     C��q    B�33    B(�B�    B�
=    @�X�    @�X�    @�U     @�X�                   C΀     C�&f            C��    �<                                   >�ff�<    �< C���< ?a�j�����<         �< =*͟?�ff    C��    C���    B�ff    B�B�    B�
=    @�\�    @�\�    @�X�    @�\�                   C��    C��            C��    �<                                   >��<    �< C�+��< ?a�N�����<         �< =*͟?�z�    C��     C��R    B�ff    B��B�    B�
=    @�`@    @�`@    @�\�    @�`@                   C�s3    C��f            C�&f    �<                                   >��<    �< C�<)�< ?a�������<         �< =*͟?�(�    C�ff    C��3    B�ff    B��B�    B�
=    @�d     @�d     @�`@    @�d                    Cϙ�    C��f            C�33    �<                                   ?   �<    �< C�C��< ?a�ܾ����<         �< =-B�?��\    C�s3    C���    B���    B��B�    B�
=    @�g�    @�g�    @�d     @�g�                   Cϳ3    C���            C�&f    �<                                   ?   �<    �< C�G�C}h�?a�������<         �< =-B�?�      C���    C���    B���    B\)B�    B�
=    @�k�    @�k�    @�g�    @�k�                   C�ٚ    C�ٚ            C�&f    �<                                   ?��<    �< C�NC~ff?a�.���$�<         �< =1�3?�
=    C��     C���    B�      BQ�B�    B�
=    @�o@    @�o@    @�k�    @�o@                   C��    C��f            C��    �<                                   ?
=q�<    �< C�XRC~#�?b󾐵��<         �< =49X?���    C�L�    C��    B�33    BG�B�    B�
=    @�s     @�s     @�o@    @�s                    C�s3    C�&f            C�&f    �<                                   ?���<    �< C�j=C~:�?ba|����<         �< =9#�?�\)    C�@     C���    B�    Bz�B�    B�
=    @�v�    @�v�    @�s     @�v�                   C�      C��            C�33    �<                                   ?��<    �< C���C�xR?ba|�����<         �< =9#�?�33    C��3    C���    B�    BffB�
=    B�
=    @�z�    @�z�    @�v�    @�z�                   Cр     C�33            C�@     �<                                   ?
=�<    �< C���C�=q?b�A���\�<         �< =;��?��    C�Y�    C��H    B���    Bz�B�
=    B�
=    @�~@    @�~@    @�z�    @�~@                   C��3    C�33            C�@     �<                                   ?(��<    �< C��C��
?b�A���e�<         �< =;��?�33    C��f    C��H    B���    Bz�B�
=    B�
=    @�     @�     @�~@    @�                    C�L�    C�@             C�L�    �<                                   ?!G��<    �< C��qC�)?b������<         �< =>v�?��R    C��3    C��     B�      B�B�
=    B�
=    @��    @��    @�     @��                   C�s3    C�L�            C�Y�    �<                                   ?!G��<    �< C���C�� ?b�<����<         �< =@��?�      C�L�    C��q    B�33    B�B�
=    B�
=    @�    @�    @��    @�                   CҌ�    C�ff            C�ff    �<                                   ?!G��<    �< C��fC���?b䏾����<         �< =Ca?�      C�L�    C��)    B�ff    B�\B�
=    B�
=    @�@    @�@    @�    @�@                   CҌ�    Cɦf            C�ff    �<                                   ?!G��<    �< C���C�T{?c,������<         �< =H�9?�      C�@     C���    B���    BB�
=    B�
=    @��     @��     @�@    @��                    CҌ�    C���            C�s3    �<                                   ?!G��<    �< C�ǮC���?cS����X�<         �< =K�:?���    C�ff    C���    B�      B�HB�
=    B�
=    @���    @���    @��     @���                   C�s3    C��            C�s3    �<                                   ?!G��<    �< C���C��?c�*���0�<         �< =P�`?�    C�ff    C��)    B�ff    B=qB�
=    B�
=    @���    @���    @���    @���                   C�ff    C�@             C߀     �<                                   ?!G��<    �< C��HC~8R?c�F��{>�<         �< =P�`?���    C�L�    C��     B�ff    Bz�B�\    B�
=    @��@    @��@    @���    @��@                   C�ff    C�L�            Cߌ�    �<                                   ?!G��<    �< C�� C}c�?c�a��q��<         �< =P�`?z�H    C���    C���    B�ff    B��B�\    B�
=    @��     @��     @��@    @��                    C�@     C�33            Cߌ�    �<                                   ?!G��<    �< C���C|�=?c���f��<         �< =Np;?\(�    C�33    C���    B�33    B��B�\    B�
=    @���    @���    @��     @���                   C��    C�33            C߀     �<                                   ?!G��<    �< C���C{G�?c���[��<         �< =Np;?c�
    C���    C���    B�33    B��B�\    B�
=    @���    @���    @���    @���                   C���    C��            C߀     �<                                   ?!G��<    �< C��fCz^�?cn/��O��<         �< =K�:?L��    C��3    C���    B�      B\)B�\    B�
=    @��@    @��@    @���    @��@                   Cь�    C��            C�s3    �<                                   ?!G��<    �< C��)Cx
?ct���B��<         �< =K�:?O\)    C��3    C���    B�      Bz�B�\    B�
=    @��     @��     @��@    @��                    C�s3    C���            C�s3    �<                                   ?(��<    �< C���Cx��?c&��5P�<         �< =F??333    C��     C���    BÙ�    B33B�\    B�
=    @���    @���    @��     @���                   C�L�    Cɦf            C�s3    �<                                   ?(��<    �< C���Cz33?b�ž�&��<         �< =Ca?       C�      C���    B�ff    B
=B�\    B�
=    @���    @���    @���    @���                   C�33    Cɦf            Cߌ�    �<                                   ?
=�<    �< C��=Cy!H?b�ž��<         �< =Ca>���    C��    C���    B�ff    B
=B�\    B�
=    @��@    @��@    @���    @��@                   C�      Cə�            C߀     �<                                   ?
=�<    �< C���Cy��?b���W�<         �< =@��>�(�    C��3    C��f    B�33    B{B�\    B�
=    @��     @��     @��@    @��                    C��f    C�ff            C߀     �<                                   ?
=�<    �< C�~�Cz
?b�꾹�f�<         �< =;��>Ǯ    C��3    C���    B���    B�HB�\    B�
=    @���    @���    @��     @���                   C���    C�L�            C�ff    �<                                   ?��<    �< C�y�Cy�)?b�\����<         �< =;��>�    C�L�    C��    B���    B�RB�\    B�
=    @�ŀ    @�ŀ    @���    @�ŀ                   C���    C�33            C�Y�    �<                                   ?���<    �< C�z�C|��?b�A�����<         �< =;��>��    C��    C��H    B���    Bz�B�{    B�
=    @��@    @��@    @�ŀ    @��@                   C���    C�@             C�@     �<                                   ?���<    �< C�y�C~@ ?b�ξ��U�<         �< =;��?       C�ٚ    C���    B���    B��B�{    B�
=    @��     @��     @��@    @��                    CЦf    C�33            C��    �<                                   ?
=q�<    �< C�q�C|��?bn������<         �< =9#�?�    C�ٚ    C��f    B�    B��B�\    B�
=    @���    @���    @��     @���                   C�ff    C�&f            C�      �<                                   ?
=q�<    �< C�ffC}&f?bh
�Ô��<         �< =9#�?�    C�ٚ    C��    B�    B�\B�{    B�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C�&f    C�              C��3    �<                                   ?��<    �< C�]qC|�?bn���~F�<         �< =;��?z�    C���    C��)    B���    B(�B�{    B�
=    @��@    @��@    @�Ԁ    @��@                   C��    C��3            C�ٚ    �<                                   ?   �<    �< C�W
C~��?b�!��g,�<         �< =Ca>�    C�ٚ    C��    B�ff    B�B�{    B�
=    @��     @��     @��@    @��                    C���    C��            C���    �<                                   ?   �<    �< C�L�C~�\?c���O'�<         �< =Np;>��    C�ٚ    C���    B�33    Bz�B�{    B�
=    @���    @���    @��     @���                   CϦf    C��            C޳3    �<                                   ?   �<    �< C�FfC}��?cS���6�<         �< =S�a>�      C�ٚ    C�y�    Bę�    B33B�{    B�
=    @��    @��    @���    @��                   Cπ     CɌ�            C޳3    �<                                   ?   �<    �< C�>�Cx}q?c�A��;�<         �< =_�@=�    C��f    C�w
    B�ff    B�\B�{    B�
=    @��@    @��@    @��    @��@                   Cό�    C��3            Cަf    �<                                   ?   �<    �< C�AHCu� ?dS���T�<         �< =e`B                C�y�    B���    B  B�{    B�
=    @��     @��     @��@    @��                    C���    C�              Cޙ�    �<                                   ?   �<    �< C�L�Cw�?dZ���`�<         �< =e`B>#�
    C��     C�z�    B���    B{B�{    B�
=    @���    @���    @��     @���                   C�ٚ    C��3            C޳3    �<                                   ?   �<    �< C�NCx��?dS���ȣ�<         �< =e`B>��H    C��3    C�y�    B���    B  B��    B�
=    @��    @��    @���    @��                   C���    C�ٚ            Cަf    �<                                   ?   �<    �< C�L�Cy&f?d�Ԫ��<         �< =_�@?=p�    C�ff    C�~�    B�ff    B
=B��    B�
=    @��@    @��@    @��    @��@                   Cϙ�    Cɦf            Cަf    �<                                   >��<    �< C�C�Cx��?cݘ�֌�<         �< =\]d?
=    C��f    C�}q    B�33    B�
B��    B�
=    @��     @��     @��@    @��                    C�Y�    C��             Cޙ�    �<                                   >��<    �< C�8R�< ?c곾�lD�<         �< =\]d?\)    C��f    C��     B�33    B  B��    B�
=    @���    @���    @��     @���                   C��3    Cɦf            Cޙ�    �<                                   >�ff�<    �< C�%�< ?c���K��<         �< =Yc?333    C�ٚ    C���    B�      B
=B��    B�
=    @��    @��    @���    @��                   C�s3    Cɳ3            Cތ�    �<                                   >�(��<    �< C���< ?c�}��)��<         �< =Yc?Y��    C��     C���    B�      B�B��    B�
=    @�@    @�@    @��    @�@                   C���    Cɳ3            Cހ     �<                                   >���<    �< C��3�< ?c�}����<         �< =Yc?^�R    C��     C���    B�      B�B��    B�
=    @�	     @�	     @�@    @�	                    C�@     C��             C�s3    �<                                   >Ǯ�<    �< C��R�< ?c�}���*�<         �< =Yc?^�R    C�ٚ    C��    B�      B33B��    B�
=    @��    @��    @�	     @��                   C̳3    C��             C�Y�    �<                                   >�Q��<    �< C�� �< ?c�F��M�<         �< =V�b?Y��    C��f    C���    B���    BG�B��    B�
=    @��    @��    @��    @��                   C�&f    Cɦf            C�Y�    �<                                   >�{�<    �< C����< ?c���c�<         �< =S�a?fff    C�&f    C��=    Bę�    B=qB��    B�
=    @�@    @�@    @��    @�@                   C˳3    CɌ�            C�Y�    �<                                   >�z��<    �< C����< ?cn/��qL�<         �< =P�`?n{    C�33    C���    B�ff    B33B��    B�
=    @�     @�     @�@    @�                    C�33    C�s3            C�L�    �<                                   >k��<    �< C�|)�< ?cFܾ���<         �< =Np;?@      C�@     C���    B�33    B�B��    B�
=    @��    @��    @�     @��                   C���    C�Y�            C�L�    �<                                   >8Q��<    �< C�g��< ?c&�� :�<         �< =K�:?�G�    C�@     C��    B�      B{B��    B�
=    @��    @��    @��    @��                   C�@     C�L�            C�@     �<                                   >��<    �< C�O\�< ?cS�����<         �< =H�9?���    C���    C���    B���    B{B�#�    B�
=    @�#@    @�#@    @��    @�#@                   C��f    C�@             C�Y�    �<                                   =�\)�<    �< C�>��< ?b�ž�ʴ�<         �< =H�9?��R    C�s3    C��\    B���    B  B��    B�
=    @�'     @�'     @�#@    @�'                    Cɦf    C��            C�ff    �<                                   =#�
�<    �< C�5��< ?b�s��=�<         �< =F??�=q    C��f    C��    BÙ�    B��B�#�    B�
=    @�*�    @�*�    @�'     @�*�                   Cɀ     C��3            C�L�    �<                                       �<    �< C�,��< ?b�!��p��<         �< =Ca?��    C�33    C��    B�ff    B�B�#�    B�
=    @�.�    @�.�    @�*�    @�.�                   C�ff    Cȳ3            C�@     �<                                       �<    �< C�*=�< ?b{���B)�<         �< =@��?�ff    C���    C���    B�33    B\)B�#�    B�
=    @�2@    @�2@    @�.�    @�2@                   C�33    CȦf            C�&f    �<                                       �<    �< C�  �< ?bu%��j�<         �< =@��?���    C�      C��=    B�33    BG�B�#�    B�
=    @�6     @�6     @�2@    @�6                    C�&f    C���            C�&f    �<                                       �<    �< C�q�< ?b�x���~�<         �< =Ca?�z�    C�&f    C��=    B�ff    Bp�B�(�    B�
=    @�9�    @�9�    @�6     @�9�                   C��    CȦf            C��3    �<                                       �<    �< C���< ?b�\���d�<         �< =Ca?�Q�    C���    C��f    B�ff    B(�B�#�    B�
=    @�=�    @�=�    @�9�    @�=�                   C��    CȦf            C�ٚ    �<                                       �<    �< C�)�< ?b���|=�<         �< =F??��H    C���    C��H    BÙ�    B  B�(�    B�
=    @�A@    @�A@    @�=�    @�A@                   C�&f    C���            C��     C��                                      �<    �< C�q�< ?b䏾�G��<         �< =K�:?�      C�@     C�}q    B�      B
=B�(�    B�
=    @�E     @�E     @�A@    @�E                    C�&f    C���            Cݦf    Cݦf                                     �<    �< C�q�< ?b�ž�E�<         �< =Np;?��    C�L�    C�y�    B�33    B�B�(�    B�
=    @�H�    @�H�    @�E     @�H�                   C�&f    CȦf            C݌�    C݌�                                     �<    �< C�)�< ?b��۔�<         �< =Np;?���    C�L�    C�u�    B�33    B�B�(�    B�
=    @�L�    @�L�    @�H�    @�L�                   C�&f    CȀ             C�s3    C�s3                                     �<    �< C�q�< ?b�8� Q��<         �< =P�`?�33    C�ff    C�l�    B�ff    B=qB�(�    B�
=    @�P@    @�P@    @�L�    @�P@                   C�&f    CȦf            C�ff    C�ff                                     �<    �< C���< ?c@O�5D�<         �< =V�b?��    C�s3    C�h�    B���    BG�B�.    B�
=    @�T     @�T     @�P@    @�T                    C�33    C��f            C�ff    C�ff                                     �<    �< C���< ?c��&�<         �< =\]d?Ǯ    C���    C�g�    B�33    Bz�B�33    B�
=    @�W�    @�W�    @�T     @�W�                   C�@     C�ٚ            C�s3    C�s3                                     �<    �< C�!H�< ?c�f��a�<         �< =\]d?�\)    C��3    C�ff    B�33    BffB�33    B�
=    @�[�    @�[�    @�W�    @�[�                   C�33    C���            C�s3    C�s3                                     �<    �< C�  �< ?c�f����<         �< =\]d?�p�    C�@     C�e    B�33    BQ�B�33    B�
=    @�_@    @�_@    @�[�    @�_@                   C�33    C��3            C�s3    C�s3                                     �<    �< C�  �< ?c�����<         �< =_�@?���    C��f    C�e    B�ff    Bp�B�33    B�
=    @�c     @�c     @�_@    @�c                    C�33    C��3            C�s3    C�s3                                     �<    �< C���< ?c����V�<         �< =_�@?���    C��3    C�e    B�ff    Bp�B�33    B�
=    @�f�    @�f�    @�c     @�f�                   C�&f    C��            C݀     C݀                                      �<    �< C�q�< ?c�
�}$�<         �< =b�A?�33    C�ff    C�c�    Bř�    Bz�B�33    B�
=    @�j�    @�j�    @�f�    @�j�                   C��    C��            C݀     C݀                                      �<    �< C���< ?c�
�\:�<         �< =b�A?�    C�Y�    C�c�    Bř�    Bz�B�33    B�
=    @�n@    @�n@    @�j�    @�n@                   C��    C��            C�s3    C�s3                                     �<    �< C�R�< ?c�
�:��<         �< =b�A?��
    C���    C�c�    Bř�    Bz�B�33    B�
=    @�r     @�r     @�n@    @�r                    C�      C�              C�s3    C�s3                                     �<    �< C���< ?c�}�	��<         �< =b�A?��    C�33    C�b�    Bř�    BffB�33    B�
=    @�u�    @�u�    @�r     @�u�                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C�3�< ?c�]�	���<         �< =e`B?�G�    C���    C�b�    B���    B�\B�8R    B�
=    @�y�    @�y�    @�u�    @�y�                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C�{�< ?c�Ͽ
�g�<         �< =e`B?�    C���    C�aH    B���    Bz�B�33    B�
=    @�}@    @�}@    @�y�    @�}@                   C�      C�              C�33    C�33                                     �<    �< C���< ?d!��G�<         �< =h�?�\)    C�&f    C�`     B�      B�B�33    B�
=    @��     @��     @�}@    @��                    C�      C�              C��    C��                                     �<    �< C�
�< ?d�����<         �< =h�?���    C��    C�]q    B�      B\)B�33    B�
=    @���    @���    @��     @���                   C��    C��            C�&f    C�&f                                     �<    �< C�R�< ?d?�d�<         �< =k�?���    C�s3    C�\)    B�33    BffB�33    B�
=    @���    @���    @���    @���                   C��    C��            C�@     C�@                                      �<    �< C�
�< ?d9X�>�<         �< =k�?���    C�&f    C�Z�    B�33    BQ�B�33    B�
=    @��@    @��@    @���    @��@                   C�      C�              C�33    C�33                                     �<    �< C���< ?d?�Y�<         �< =k�?�=q    C�      C�\)    B�33    BffB�33    B�
=    @��     @��     @��@    @��                    C��3    C��3            C�L�    C�L�                                     �<    �< C�3�< ?d?����<         �< =k�?�ff    C�Y�    C�\)    B�33    BffB�33    B�
=    @���    @���    @��     @���                   C��3    C��3            C�L�    C�L�                                     �<    �< C�3�< ?d!����<         �< =h�?�33    C�Y�    C�`     B�      B�B�33    B�
=    @���    @���    @���    @���                   C��3    C��3            C�L�    C�L�                                     �<    �< C�{�< ?d!���<         �< =h�?���    C��3    C�^�    B�      Bp�B�33    B�
=    @��@    @��@    @���    @��@                   C��3    C��3            Cݦf    Cݦf                                     �<    �< C�{�< ?d,=�u��<         �< =h�?�=q    C��3    C�b�    B�      B�B�33    B�
=    @��     @��     @��@    @��                    C�      C�              Cݦf    Cݦf                                     �<    �< C�
�< ?c곿K��<         �< =b�A?��    C�      C�h�    Bř�    B��B�8R    B�
=    @���    @���    @��     @���                   C�ٚ    C�ٚ            C��     C��                                      �<    �< C�\�< ?c��� ��<         �< =\]d?�z�    C��    C�l�    B�33    B��B�8R    B�
=    @���    @���    @���    @���                   C���    CȦf            Cݦf    Cݦf                                     �<    �< C��< ?c&��<�<         �< =S�a?�=q    C���    C�l�    Bę�    BffB�8R    B�
=    @��@    @��@    @���    @��@                   C��f    Cș�            Cݦf    Cݦf                                     �<    �< C���< ?c�����<         �< =S�a?�Q�    C�ff    C�k�    Bę�    BQ�B�33    B�
=    @��     @��     @��@    @��                    Cȳ3    C�s3            Cݦf    Cݦf                                     �<    �< C���< ?b�8���<         �< =P�`?�(�    C��     C�k�    B�ff    B(�B�33    B�
=    @���    @���    @��     @���                   C���    C�Y�            C��f    C��f                                     �<    �< C���< ?b��nr�<         �< =Np;?�\)    C��f    C�l�    B�33    B�B�33    B�
=    @���    @���    @���    @���                  C��3    C�33            C��f    C��f                                     �<    �< C�3�< ?b���@�<         �< =K�:?��    C�ٚ    C�l�    B�      B��B�33    B�
=    @��@    @��@    @���    @��@                   Cȳ3    C�33            C��     C��                                      �<    �< C�
=�< ?b����<         �< =K�:?���    C��3    C�l�    B�      B��B�33    B�
=    @��     @��     @��@    @��                    Cș�    C�&f            Cݙ�    Cݙ�                                     �<    �< C���< ?b�ο�L�<         �< =H�9?W
=    C���    C�o\    B���    B  B�.    B�
=    @���    @���    @��     @���                   CȀ     C��            C�Y�    �<                                       �<    �< C����< ?b�A����<         �< =H�9?B�\    C�L�    C�l�    B���    B�
B�33    B�
=    @�Ā    @�Ā    @���    @�Ā                   C�ff    C�33            C�33    �<                                       �<    �< C����< ?b�����<         �< =K�:?O\)    C�      C�l�    B�      B��B�33    B�
=    @��@    @��@    @�Ā    @��@                   C�@     C�33            C��    �<                                       �<    �< C��3�< ?b���M��<         �< =K�:?0��    C�      C�l�    B�      B��B�33    B�
=    @��     @��     @��@    @��                    C��    C��3            C��     �<                                       �<    �< C���< ?bu%���<         �< =H�9>Ǯ    C���    C�h�    B���    B��B�.    B�
=    @���    @���    @��     @���                   C�ٚ    C�ٚ            Cܦf    Cܦf                                 	    �<    �< C�� �< ?b����u�<         �< =Np;>aG�    C��     C�e    B�33    B��B�33    B�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C��     C�Y�            C�ff    �<                                       �<    �< C��q�< ?b-��F�<         �< =H�9<#�
    C��     C�W
    B���    Bz�B�33    B�
=    @��@    @��@    @�Ӏ    @��@                   Cǌ�    Cǌ�            C܀     C܀                                  	    �<    �< C��3�< ?b���~N�<         �< =S�a                C�O\    Bę�    B�\B�33    B�
=    @��     @��     @��@    @��                    C�ff    C��f            C�33    C�33                                     �<    �< C����< ?bGE� H��<         �< =P�`                C�=q    B�ff    BQ�B�.    B�
=    @���    @���    @��     @���                   C�33    C�33            C��3    C��3                                     �<    �< C��< ?b�!4�<         �< =_�@                C�1�    B�ff    B=qB�33    B�
=    @��    @��    @���    @��                   C�      C�s3            C���    C���                                     �<    �< C����< ?b{��!��<         �< =\]d                C��    B�33    A��B�33    B�
=    @��@    @��@    @��    @��@                   C�&f    C�&f            C��f    C��f                                     �<    �< C�� �< ?ct��"��<         �< =n��                C��    B�ff    B ffB�8R    B�
=    @��     @��     @��@    @��                    C��    C��            C��f    C��f                                     �<    �< C��)�< ?d2ʿ#jQ�<         �< ={�m                C�)    B�33    B{B�33    B�
=    @���    @���    @��     @���                   C��    C��            C�ٚ    C�ٚ                                     �<    �< C��)�< ?c곿$0��<         �< =x��                C�{    B�      B z�B�8R    B�
=    @��    @��    @���    @��                   C�      C�              C��f    C��f                                     �<    �< C����< ?c�Ͽ$���<         �< ={�m                C��    B�33    B {B�8R    B�
=    @��@    @��@    @��    @��@                   C��    C��            C��    C��                                     �<    �< C��)�< ?d`��%�{�<         �< =�:�                C�    BǙ�    B z�B�=q    B�
=    @��     @��     @��@    @��                    C�&f    C�&f            C��    C��                                     �<    �< C��H�< ?d��&��<         �< =���                C�3    B�      B
=B�=q    B�
=    @���    @���    @��     @���                   C�33    C�33            C��    C��                                     �<    �< C����< ?d㽿'D��<         �< =���                C�R    B�      B\)B�=q    B�
=    @� �    @� �    @���    @� �                   C�&f    C�&f            C��    C��                                     �<    �< C��H�< ?d���(��<         �< =��=���    C��     C�)    B���    Bz�B�=q    B�
=    @�@    @�@    @� �    @�@                   C��    C��            C�      C�                                       �<    �< C����< ?d���(�m�<         �< =�:�>\    C��     C�!H    BǙ�    B�B�=q    B�
=    @�     @�     @�@    @�                    C��3    C��3            C���    C���                                     �<    �< C��R�< ?dS��)�n�<         �< ={�m>��
    C�@     C�#�    B�33    B�\B�=q    B�
=    @��    @��    @�     @��                   C��3    C��3            C۳3    C۳3                                     �<    �< C��
�< ?c�&�*H��<         �< =uY�>�(�    C�@     C�      B���    B{B�=q    B�
=    @��    @��    @��    @��                   C��f    C��f            Cۙ�    Cۙ�                                     �<    �< C��{�< ?d,=�+�<         �< =x��?
=    C�33    C�&f    B�      B��B�=q    B�
=    @�@    @�@    @��    @�@                   C���    C���            C۳3    C۳3                                     �<    �< C����< ?c�
�+ƨ�<         �< =r�>��    C�      C�'�    Bƙ�    BffB�=q    B�
=    @�     @�     @�@    @�                    CƳ3    CƳ3            Cۙ�    Cۙ�                                     �<    �< C��=�< ?c���,�b�<         �< =n��>�    C���    C�"�    B�ff    B ��B�=q    B�
=    @��    @��    @�     @��                   Cƌ�    Cƌ�            Cۙ�    Cۙ�                                     �<    �< C���< ?cݘ�-Ac�<         �< =r�?W
=    C�Y�    C�*=    Bƙ�    B�\B�=q    B�
=    @��    @��    @��    @��                   Cƀ     Cƀ             Cۀ     Cۀ                                      �<    �< C��H�< ?c�ӿ-���<         �< =n��?aG�    C�ٚ    C�,�    B�ff    B��B�=q    B�
=    @�"@    @�"@    @��    @�"@                   C�ff    C�ff            C�ff    C�ff                                     �<    �< C��q�< ?c���.���<         �< =k�?u    C�s3    C�/\    B�33    B��B�=q    B�
=    @�&     @�&     @�"@    @�&                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C����< ?c��/s\�<         �< =k�?z�H    C�ff    C�0�    B�33    B�RB�B�    B�
=    @�)�    @�)�    @�&     @�)�                   C�33    C�33            C�@     C�@                                      �<    �< C��{�< ?cg��0-�<         �< =h�?�ff    C��     C�.    B�      BffB�=q    B�
=    @�-�    @�-�    @�)�    @�-�                   C��    C��            C�33    C�33                                     �<    �< C��\�< ?cS��0���<         �< =h�?�33    C�&f    C�(�    B�      B{B�=q    B�
=    @�1@    @�1@    @�-�    @�1@                   C��    C��            C�&f    C�&f                                     �<    �< C���< ?c,��1���<         �< =h�?�33    C�Y�    C��    B�      B z�B�=q    B�
=    @�5     @�5     @�1@    @�5                    C��3    C��3            C��    C��                                     �<    �< C��=�< ?cS�2T��<         �< =h�?��    C��3    C�{    B�      A��B�=q    B�
=    @�8�    @�8�    @�5     @�8�                   C��3    C��3            C�&f    C�&f                                     �<    �< C��=�< ?c9��3J�<         �< =n��?�=q    C���    C�
=    B�ff    A���B�=q    B�
=    @�<�    @�<�    @�8�    @�<�                   C��    C��            C�33    C�33                                     �<    �< C���< ?c�F�3���<         �< =x��?���    C�      C�f    B�      A�G�B�=q    B�
=    @�@@    @�@@    @�<�    @�@@                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C����< ?c�
�4u`�<         �< ={�m?�(�    C��f    C��    B�33    A�
=B�B�    B�
=    @�D     @�D     @�@@    @�D                    C�@     C�@             C�L�    C�L�                                     �<    �< C����< ?c�ӿ5)$�<         �< ={�m?��\    C�      C��)    B�33    A�=qB�B�    B�
=    @�G�    @�G�    @�D     @�G�                   C�L�    C�L�            C�@     C�@                                      �<    �< C��R�< ?d��5��<         �< =���?��    C�ff    C��    B�      B 
=B�B�    B�
=    @�K�    @�K�    @�G�    @�K�                  C�ff    C�ff            C�33    C�33                                     �<    �< C��)�< ?d���6��<         �< =���?s33    C�L�    C�\    B�      B �
B�G�    B�
=    @�O@    @�O@    @�K�    @�O@                  C�ff    C�ff            C�@     C�@                                      �<    �< C��q�< ?d㽿7?S�<         �< =���?xQ�    C��3    C�
    B�      BG�B�B�    B�
=    @�S     @�S     @�O@    @�S                   C�s3    C�s3            C�@     C�@                                      �<    �< C��H�< ?d֡�7��<         �< =���?u    C�Y�    C�{    B�      B�B�G�    B�
=    @�V�    @�V�    @�S     @�V�                  Cƌ�    Cƌ�            C�33    C�33                                     �<    �< C���< ?d�f�8��<         �< =���?��\    C���    C�)    B�      B��B�G�    B�
=    @�Z�    @�Z�    @�V�    @�Z�                  CƦf    CƦf            C�@     C�@                                      �<    �< C����< ?e�9M��<         �< =���?���    C�      C�"�    B�      B  B�G�    B�
=    @�^@    @�^@    @�Z�    @�^@                  C��     C��             C�ff    C�ff                                     �<    �< C���< ?e+�9�P�<         �< =���?�    C��     C�%    B�      B(�B�L�    B�
=    @�b     @�b     @�^@    @�b                   C�ٚ    C�ٚ            Cۙ�    Cۙ�                                 	    �<    �< C����< ?d�K�:�"�<         �< =��?�z�    C��     C�&f    B���    B�B�G�    B�
=    @�e�    @�e�    @�b     @�e�                   C�ٚ    C�ٚ            C��     C��                                  	    �<    �< C��3�< ?d�j�;T	�<         �< =�:�?�=q    C�33    C�'�    BǙ�    B{B�L�    B�
=    @�i�    @�i�    @�e�    @�i�                   C��f    C��f            C��f    C��f                                 	    �<    �< C��{�< ?d���;��<         �< =.I?��    C�      C�&f    B�ff    B�
B�L�    B�
=    @�m@    @�m@    @�i�    @�m@                   C�ٚ    C�ٚ            C�      C�                                   	    �<    �< C����< ?d���<�H�<         �< =.I?��    C��3    C�&f    B�ff    B�
B�L�    B�
=    @�q     @�q     @�m@    @�q                    C��     C��             C��    C��                                 	    �<    �< C��\�< ?dM�=R~�<         �< ={�m?���    C��f    C�"�    B�33    Bz�B�L�    B�
=    @�t�    @�t�    @�q     @�t�                   CƳ3    CƳ3            C��f    C��f                                 	    �<    �< C����< ?c��=���<         �< =uY�?�    C�@     C�R    B���    B ��B�L�    B�
=    @�x�    @�x�    @�t�    @�x�                   C��     C��             C���    C���                                 	    �<    �< C���< ?c�ؿ>�M�<         �< =r�?��    C��    C��    Bƙ�    B {B�L�    B�
=    @�|@    @�|@    @�x�    @�|@                   C�ٚ    C�ٚ            C��     C��                                  	=#�
�<    �< C��3�< ?c�*�?H��<         �< =uY�?��    C�33    C�\    B���    B 
=B�L�    B�
=    @��     @��     @�|@    @��                    C�&f    C�&f            C�ٚ    �<                                   =�Q��<    �< C��H�< ?c�*�?��<         �< =uY�?�ff    C�Y�    C�\    B���    B 
=B�L�    B�
=    @���    @���    @��     @���                   CǙ�    C��            C�ٚ    �<                                   >\)�<    �< C����< ?c���@�B�<         �< =uY�?��\    C�L�    C�    B���    A��B�Q�    B�
=    @���    @���    @���    @���                   C�@     C��3            C���    �<                                   >W
=�<    �< C��3�< ?ct��A7�<         �< =r�?k�    C�s3    C�    Bƙ�    A��B�L�    B�
=    @��@    @��@    @���    @��@                   C�s3    C��3            C��f    �<                                   >��
�<    �< C�*=�< ?ct��A��<         �< =r�?��    C��3    C�    Bƙ�    A��B�L�    B�
=    @��     @��     @��@    @��                    C��3    C�ٚ            C�ٚ    �<                                   >�(��<    �< C�p��< ?cMj�B|�<         �< =n��?��\    C��     C�\    B�ff    A���B�L�    B�
=    @���    @���    @��     @���                   C���    C�s3            C�ٚ    �<                                   ?
=q�<    �< C���< ?cS�C�<         �< =k�?���    C�L�    C��    B�33    A��\B�Q�    B�
=    @���    @���    @���    @���                   CΙ�    Cƀ             C��    �<                                   ?(��<    �< C��C�"�?c&�C�8�<         �< =n��?\(�    C�s3    C�    B�ff    A�Q�B�Q�    B�
=    @��@    @��@    @���    @��@                   C�      Cƌ�            C��    �<                                   ?(���<    �< C�T{C�.?cFܿD\h�<         �< =r�?#�
    C�ٚ    C��    Bƙ�    A�Q�B�L�    B�
=    @��     @��     @��@    @��                    C�ٚ    C��f            C�33    �<                                   ?:�H�<    �< C�|)C�Ф?b�X�D���<         �< =k�?E�    C�&f    C��R    B�33    A��\B�Q�    B�
=    @���    @���    @��     @���                   C�L�    C�@             C�      �<                                   ?J=q�<    �< C���C��q?a�n�E��<         �< =_�@>\    C�s3    C��R    B�ff    A��B�Q�    B�
=    @���    @���    @���    @���                   C��f    C��            C��f    �<                                   ?L���<    �< C���C���?a�j�F4v�<         �< =h�>�{    C�Y�    C��    B�      A�(�B�Q�    B�
=    @��@    @��@    @���    @��@                   C�L�    Cę�            C��3    �<                                   ?Q��<    �< C��)C���?b���F���<         �< =x��>�G�    @e    C���    B�      A���B�Q�    B�
=    @��     @��     @��@    @��                    CҀ     C��            C�      �<                                   ?W
=�<    �< C��fC��H?c,��Gj��<         �< =�:�?�    A��    C��q    BǙ�    A�G�B�Q�    B�
=    @���    @���    @��     @���                   Cҳ3    C�              C�&f    �<                                   ?\(��<    �< C��C��q?cFܿH�<         �< =��?
=    AУ�    C��
    B���    A��RB�Q�    B�
=    @���    @���    @���    @���                   Cҳ3    C�              C�33    �<                                   ?c�
�<    �< C��C�0�?cg��H���<         �< =���?0��    A�33    C��3    B�      A��\B�W
    B�
=    @��@    @��@    @���    @��@                   CҀ     C�33            C�s3    �<                                   ?h���<    �< C��C��?c{J�I4j�<         �< =���?&ff    A�(�    C��R    B�      A��B�W
    B�
=    @��     @��     @��@    @��                    C�@     C�L�            C܀     �<                                   ?n{�<    �< C���C��f?c�f�I��<         �< =���?��    A�=q    C��)    B�      A���B�Q�    B�
=    @���    @���    @��     @���                   C��    C�ff            Cܦf    �<                                   ?s33�<    �< C���C�B�?c���J`��<         �< =���?�    A��    C���    B�      A��B�Q�    B�
=    @�À    @�À    @���    @�À                   C��    C�s3            C��3    �<                                   ?u�<    �< C���C�?c��J���<         �< =���?0��    C�ٚ    C��     B�      A�{B�W
    B�
=    @��@    @��@    @�À    @��@                   C�@     Cų3            C��    �<                                   ?z�H�<    �< C���C}�3?c�F�K���<         �< =���?W
=    C�s3    C�Ǯ    B�      A���B�W
    B�
=    @��     @��     @��@    @��                    C�s3    C�&f            C�Y�    �<                                   ?�  �<    �< C���C{�R?c�&�Lq�<         �< =���?n{    C�@     C��{    B�      A�z�B�W
    B�
=    @���    @���    @��     @���                   C�s3    Cƙ�            C�s3    �<                                   ?�  �<    �< C���Cxٚ?d��L�S�<         �< =���?n{    C�33    C��    B�      A�(�B�W
    B�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�33    C�ٚ            C�s3    �<                                   ?s33�<    �< C��
CvL�?d9X�M?K�<         �< =���?^�R    C�&f    C��=    B�      A��B�W
    B�
=    @��@    @��@    @�Ҁ    @��@                   C��3    Cƌ�            C�&f    �<                                   ?c�
�<    �< C���Cy�?d��M�5�<         �< =���?���    C�s3    C��H    B�      A�{B�W
    B�
=    @��     @��     @��@    @��                    C��     C�s3            C�ff    �<                                   ?W
=�<    �< C���C|��?dx�N^5�<         �< =���?�=q    C��     C�޸    B�      A�B�W
    B�
=    @���    @���    @��     @���                   Cѳ3    CƳ3            Cݳ3    �<                                   ?J=q�<    �< C��HCW
?d%��N�9�<         �< =���?�    C���    C��    B�      A�z�B�\)    B�
=    @��    @��    @���    @��                   CѦf    C�&f            C�ٚ    �<                                   ?:�H�<    �< C�� C�xR?dZ�OyB�<         �< =���?��    C��3    C��3    B�      A�=qB�\)    B�
=    @��@    @��@    @��    @��@                  Cѳ3    Cǌ�            C��3    �<                                   ?.{�<    �< C���C��{?d���PO�<         �< =���?�(�    C�Y�    C���    B�      A���B�\)    B�
=    @��     @��     @��@    @��                   Cѳ3    C���            C�ٚ    �<                                   ?!G��<    �< C���C���?d�4�P�O�<         �< =���?�      C�@     C�f    B�      B G�B�W
    B�
=    @���    @���    @��     @���                  Cљ�    C��             Cݳ3    �<                                   ?!G��<    �< C��)C��
?d�o�Qe�<         �< =��?c�
    C���    C�
=    B���    B \)B�\)    B�
=    @���    @���    @���    @���                  C�ff    CǦf            Cݙ�    �<                                   ?!G��<    �< C��{C���?dS��Q�n�<         �< =�:�?G�    C���    C��    BǙ�    B Q�B�\)    B�
=    @��@    @��@    @���    @��@                  C�@     Cǌ�            C݌�    �<                                   ?!G��<    �< C���C�/\?d,=�R+��<         �< =.I?333    C�      C��    B�ff    B G�B�\)    B�
=    @��     @��     @��@    @��                   C��    C�Y�            C݌�    �<                                   ?!G��<    �< C���C�ٚ?c�ϿR���<         �< ={�m?z�    C�&f    C��    B�33    B (�B�W
    B�
=    @���    @���    @��     @���                  C���    C��            C݀     �<                                   ?!G��<    �< C�z�C��3?c�a�S8��<         �< =x��?z�    C��     C�
=    B�      A�B�W
    B�
=    @���    @���    @���    @���                  CЦf    C�              C݌�    �<                                   ?!G��<    �< C�s3C�}q?c�F�S���<         �< =x��?#�
    C��    C�f    B�      A�G�B�W
    B�
=    @�@    @�@    @���    @�@                  C�s3    C���            C�s3    �<                                   ?!G��<    �< C�h�C�Y�?c��TA��<         �< =x��?�R    C��    C�      B�      A�z�B�W
    B�
=    @�     @�     @�@    @�                   C�L�    C��             C�s3    �<                                   ?!G��<    �< C�b�C�?c�F�T���<         �< ={�m?
=    C�ff    C���    B�33    A�(�B�W
    B�
=    @�
�    @�
�    @�     @�
�                  C�33    C���            C�ff    �<                                   ?!G��<    �< C�^�C�Ǯ?c�
�UF��<         �< =.I?��    C�@     C��
    B�ff    A��B�W
    B�
=    @��    @��    @�
�    @��                  C�&f    C��f            C�ff    �<                                   ?!G��<    �< C�\)C�N?d�U���<         �< =�:�?333    C�ff    C���    BǙ�    A�  B�W
    B�
=    @�@    @�@    @��    @�@                  C��    C�ff            C�s3    �<                                   ?!G��<    �< C�Z�C��3?dtT�VG��<         �< =���?Q�    C���    C���    B�      A��B�W
    B�
=    @�     @�     @�@    @�                   C��    Cǀ             C�s3    �<                                   ?!G��<    �< C�W
C�Y�?d�o�V���<         �< =���?L��    C��f    C��q    B�      A�p�B�W
    B�
=    @��    @��    @�     @��                  C���    C�Y�            C�s3    �<                                   ?#�
�<    �< C�L�C��?dM�WD��<         �< =��?J=q    C�ff    C��q    B���    A�33B�W
    B�
=    @��    @��    @��    @��                  Cπ     C�ff            C�ff    �<                                   ?(���<    �< C�>�C}^�?dS��W���<         �< =��?E�    C���    C���    B���    A�\)B�W
    B�
=    @�!@    @�!@    @��    @�!@                  C�33    C�ff            C�ff    �<                                   ?#�
�<    �< C�0�Cy33?dS��X=��<         �< =��?Q�    C�      C���    B���    A�\)B�W
    B�
=    @�%     @�%     @�!@    @�%                   C���    C�@             C�ff    �<                                   ?!G��<    �< C�!HCx��?d,=�X���<         �< =�:�?E�    C�@     C�      BǙ�    A�G�B�\)    B�
=    @�(�    @�(�    @�%     @�(�                  CΌ�    C�@             C�Y�    �<                                   ?(��<    �< C�{Cx
?d,=�Y2��<         �< =�:�?@      C�L�    C�      BǙ�    A�G�B�\)    B�
=    @�,�    @�,�    @�(�    @�,�                  C�ff    C�L�            C�@     �<                                   ?
=�<    �< C��Cw��?d,=�Y�K�<         �< =�:�?@      C�L�    C�H    BǙ�    A�p�B�\)    B�
=    @�0@    @�0@    @�,�    @�0@                  C�33    C�ff            C�@     �<                                   ?��<    �< C��Cwk�?d9X�Z#�<         �< =�:�?L��    C��3    C��    BǙ�    A�B�\)    B�
=    @�4     @�4     @�0@    @�4                   C��f    C�@             C�33    �<                                   ?
=q�<    �< C���CwJ=?dx�Z���<         �< =.I?L��    C���    C�    B�ff    A���B�aH    B�
=    @�7�    @�7�    @�4     @�7�                  C�ff    C��            C��    �<                                   >��<    �< C�� Cw��?cݘ�[��<         �< ={�m?&ff    C�ff    C�    B�33    A�\)B�aH    B�
=    @�;�    @�;�    @�7�    @�;�                  C̳3    CƳ3            C��3    �<                                   >��<    �< C�� �< ?c���[�E�<         �< =x��?0��    C�33    C��q    B�      A�(�B�aH    B�
=    @�?@    @�?@    @�;�    @�?@                  C��f    CƳ3            C���    �<                                   >�ff�<    �< C��)�< ?c���[���<         �< ={�m?E�    C��    C��R    B�33    A��
B�\)    B�
=    @�C     @�C     @�?@    @�C                    C�L�    C�ٚ            C�ٚ    �<                                   >�(��<    �< C�~��< ?cݘ�\j�<         �< =.I?��\    C��f    C��R    B�ff    A�{B�aH    B�
=    @�F�    @�F�    @�C     @�F�                   C��     C���            C���    �<                                   >���<    �< C�g��< ?c�
�\��<         �< =.I?��    C�s3    C��
    B�ff    A��B�\)    B�
=    @�J�    @�J�    @�F�    @�J�                   C�Y�    C��3            C��     �<                                   >Ǯ�<    �< C�S3�< ?d�]Lw�<         �< =�:�?z�H    C��     C��
    BǙ�    A�(�B�\)    B�
=    @�N@    @�N@    @�J�    @�N@                   C��3    CƦf            C܌�    �<                                   >\�<    �< C�B��< ?c��]���<         �< =.I?Y��    C��    C��3    B�ff    A�p�B�\)    B�
=    @�R     @�R     @�N@    @�R                    Cɦf    Cƙ�            C�s3    �<                                   >\�<    �< C�4{�< ?c�a�^*N�<         �< =.I?��    C�&f    C���    B�ff    A�G�B�aH    B�
=    @�U�    @�U�    @�R     @�U�                   C�s3    C��            C�Y�    �<                                   >\�<    �< C�+��< ?cn/�^���<         �< ={�m?s33    C��    C��    B�33    A��
B�\)    B�
=    @�Y�    @�Y�    @�U�    @�Y�                   CɌ�    C�s3            C�33    �<                                   >�Q��<    �< C�/\�< ?c�}�_��<         �< =�:�?aG�    C�&f    C��    BǙ�    A�Q�B�\)    B�
=    @�]@    @�]@    @�Y�    @�]@                   C��     C�              C��    �<                                   >��
�<    �< C�9��< ?dFt�_o�<         �< =���?8Q�    C�Y�    C��    B�      A���B�aH    B�
=    @�a     @�a     @�]@    @�a                    C���    C�ff            C��    �<                                   >�z��<    �< C�<)�< ?dtT�_�4�<         �< =���?B�\    C�ff    C���    B�      A���B�aH    B�
=    @�d�    @�d�    @�a     @�d�                   Cɦf    CǙ�            C�      �<                                   >�  �<    �< C�5��< ?d���`BB�<         �< =���?+�    C���    C�      B�      A�B�aH    B�
=    @�h�    @�h�    @�d�    @�h�                   Cɀ     Cǌ�            C�      �<                                   >W
=�<    �< C�.�< ?d���`�C�<         �< =���?333    C�Y�    C���    B�      A���B�aH    B�
=    @�l@    @�l@    @�h�    @�l@                   C�s3    Cǳ3            C�      �<                                   >8Q��<    �< C�+��< ?d���a8�<         �< =���?@      C��3    C��    B�      B �B�aH    B�
=    @�p     @�p     @�l@    @�p                    Cə�    Cǳ3            C�&f    �<                                   >\)�<    �< C�1��< ?d��aw�<         �< =���?Tz�    C�ff    C��    B�      B 
=B�aH    B�
=    @�s�    @�s�    @�p     @�s�                   C�ٚ    C�&f            C��    �<                                   >��<    �< C�<)�< ?d!�a���<         �< =�:�?Y��    C��f    C��q    BǙ�    A���B�ff    B�
=    @�w�    @�w�    @�s�    @�w�                   C��    C�&f            C�&f    �<                                   >��<    �< C�G��< ?d!�b?��<         �< =�:�?h��    C�ff    C��q    BǙ�    A���B�ff    B�
=    @�{@    @�{@    @�w�    @�{@                   C�33    C�@             C�&f    �<                                   >\)�<    �< C�N�< ?d,=�b�<�<         �< =�:�?}p�    C��     C�      BǙ�    A�G�B�ff    B�
=    @�     @�     @�{@    @�                    C�33    C�s3            C�&f    �<                                   >#�
�<    �< C�L��< ?d?�c��<         �< =�:�?��    C�Y�    C�    BǙ�    A��
B�ff    B�
=    @���    @���    @�     @���                   C�33    C�L�            C��    �<                                   >8Q��<    �< C�L��< ?d�cdI�<         �< =.I?��    C�      C�f    B�ff    A�B�ff    B�
=    @���    @���    @���    @���                   C�L�    C�&f            C��    �<                                   >L���<    �< C�S3�< ?c��cä�<         �< =x��?��    C���    C��    B�      A��B�ff    B�
=    @��@    @��@    @���    @��@                   Cʦf    C��            C��    �<                                   >W
=�<    �< C�aH�< ?c��d!��<         �< =uY�?��
    C�ff    C��    B���    A�B�aH    B�
=    @��     @��     @��@    @��                    C��f    C��             C�&f    �<                                   >k��<    �< C�n�< ?c@O�d5�<         �< =n��?k�    C�s3    C��    B�ff    A�G�B�ff    B�
=    @���    @���    @��     @���                   C��    C���            C�&f    �<                                   >�  �<    �< C�t{�< ?cMj�d�Y�<         �< =n��?}p�    C�L�    C�\    B�ff    A���B�ff    B�
=    @���    @���    @���    @���                   C�      CƦf            C��    �<                                   >�  �<    �< C�q��< ?c��e6a�<         �< =k�?z�H    C��f    C�\    B�33    A�\)B�aH    B�
=    @��@    @��@    @���    @��@                   C��     Cƙ�            C��    �<                                   >�  �<    �< C�g��< ?co�e�K�<         �< =k�?aG�    C��3    C��    B�33    A�
=B�aH    B�
=    @��     @��     @��@    @��                    C�s3    CƦf            C�      �<                                   >�  �<    �< C�XR�< ?c9��e�)�<         �< =n��?Tz�    C���    C�
=    B�ff    A���B�aH    B�
=    @���    @���    @��     @���                   C�&f    Cƌ�            C���    �<                                   >�  �<    �< C�K��< ?c,��f@��<         �< =n��?(��    C���    C��    B�ff    A���B�ff    B�
=    @���    @���    @���    @���                   C��3    CƳ3            Cۦf    �<                                   >�  �<    �< C�B��< ?cZ��f���<         �< =r�?
=    C�L�    C�f    Bƙ�    A��RB�ff    B�
=    @��@    @��@    @���    @��@                   Cɳ3    C���            C���    �<                                   >k��<    �< C�5��< ?c�ؿf�5�<         �< =uY�?E�    C�ff    C�    B���    A��HB�aH    B�
=    @��     @��     @��@    @��                    C�s3    C��             C۳3    �<                                   >W
=�<    �< C�+��< ?c{J�gA��<         �< =uY�?.{    ?��    C��    B���    A��RB�ff    B�
=    @���    @���    @��     @���                   C�&f    CƦf            Cۙ�    �<                                   >W
=�<    �< C�q�< ?ct��g��<         �< =uY�?G�    @E    C�H    B���    A�ffB�ff    B�
=    @���    @���    @���    @���                   C�ٚ    C��3            Cی�    �<                                   >W
=�<    �< C�\�< ?c���g�K�<         �< =x��?O\)    ?��    C�    B�      A��B�ff    B�
=    @��@    @��@    @���    @��@                   Cȳ3    C���            C�ff    �<                                   >8Q��<    �< C���< ?c�ؿh8m�<         �< =uY�?Tz�    C��     C�    B���    A��HB�aH    B�
=    @��     @��     @��@    @��                    CȦf    Cƙ�            C�Y�    �<                                   >\)�<    �< C��< ?cn/�h���<         �< =uY�?8Q�    C�ff    C�      B���    A�=qB�ff    B�
=    @���    @���    @��     @���                   Cȳ3    Cƌ�            C�Y�    �<                                   =�G��<    �< C���< ?ca�h�{�<         �< =uY�?\(�    C�s3    C��q    B���    A��B�ff    B�
=    @�    @�    @���    @�                   C��     C�ff            C�ff    C�ff                                 =�Q��<    �< C���< ?cS��i%F�<         �< =uY�?n{    @�      C���    B���    A�p�B�ff    B�
=    @��@    @��@    @�    @��@                   C��     Cƀ             C�Y�    C�Y�                                 =�\)�<    �< C�
=�< ?c{J�ir�<         �< =x��?h��    @��
    C��
    B�      A�p�B�ff    B�
=    @��     @��     @��@    @��                    CȦf    C�ff            C�L�    C�L�                                 =#�
�<    �< C�f�< ?cn/�i���<         �< =x��?n{    C���    C��{    B�      A��B�ff    B�
=    @���    @���    @��     @���                   CȌ�    C�33            C�@     C�@                                  <��
�<    �< C���< ?cZ��j)�<         �< =x��?p��    C�Y�    C��\    B�      A�z�B�ff    B�
=    @�р    @�р    @���    @�р                   Cș�    C�&f            C�@     C�@                                  =#�
�<    �< C���< ?cS��jQ��<         �< =x��?fff    C��     C���    B�      A�(�B�ff    B�
=    @��@    @��@    @�р    @��@                   CȀ     C�              C�33    C�33                                 =L���<    �< C�  �< ?cFܿj���<         �< =x��?aG�    C���    C���    B�      A��B�aH    B�
=    @��     @��     @��@    @��                    CȌ�    C��            C�&f    �<                                   =�\)�<    �< C�H�< ?cg��j���<         �< ={�m?aG�    C���    C��f    B�33    A��B�aH    B�
=    @���    @���    @��     @���                   CȦf    C�&f            C�33    �<                                   =�Q��<    �< C�f�< ?c��k'�<         �< =.I?�      @��    C���    B�ff    A���B�aH    B�
=    @���    @���    @���    @���                   CȦf    C�              C�33    �<                                   =�G��<    �< C�f�< ?c{J�kk��<         �< =.I?}p�    ?z�    C�޸    B�ff    A���B�ff    B�
=    @��@    @��@    @���    @��@                   CȦf    C�ٚ            C�33    �<                                   >��<    �< C��< ?cn/�k���<         �< =.I?k�    >aG�    C���    B�ff    A�z�B�aH    B�
=    @��     @��     @��@    @��                    CȀ     C�ٚ            C�&f    �<                                   >��<    �< C�  �< ?c�f�k�^�<         �< =�:�?fff    C��     C���    BǙ�    A�(�B�aH    B�
=    @���    @���    @��     @���                   CȀ     C��3            C�&f    �<                                   >��<    �< C�  �< ?c�F�l3��<         �< =��?z�H    C���    C��{    B���    A�=qB�aH    B�
=    @��    @��    @���    @��                   C�ff    C��            C��    �<                                   >��<    �< C��)�< ?cݘ�ltT�<         �< =���?W
=    C���    C���    B�      A�=qB�aH    B�
=    @��@    @��@    @��    @��@                   C�Y�    C�              C��    �<                                   >��<    �< C����< ?c�
�l���<         �< =���?O\)    C��     C�Ф    B�      A�{B�ff    B�
=    @��     @��     @��@    @��                    C�L�    C��3            C��    �<                                   >��<    �< C��
�< ?c�}�l���<         �< =���?L��    C�      C��\    B�      A��B�aH    B�
=    @���    @���    @��     @���                   C�L�    C��3            C��3    �<                                   >��<    �< C����< ?c�}�m.��<         �< =���?B�\    C�      C��\    B�      A��B�aH    B�
=    @���    @���    @���    @���                   C�Y�    C�              C��3    �<                                   >��<    �< C����< ?c�
�mj��<         �< =���?L��    C�@     C�Ф    B�      A�{B�aH    B�
=    @�@    @�@    @���    @�@                   C�s3    C��            C�      �<                                   =�G��<    �< C��)�< ?c�&�m�v�<         �< =���?Q�    C��3    C��3    B�      A�Q�B�aH    B�
=    @�     @�     @�@    @�                    C�ff    C�33            C��3    �<                                   =�Q��<    �< C����< ?c�A�m�"�<         �< =���?B�\    C��    C��
    B�      A���B�aH    B�
=    @�	�    @�	�    @�     @�	�                   C�Y�    C�Y�            C��    �<                                   =�\)�<    �< C��R�< ?c�]�n��<         �< =���?Q�    C��     C���    B�      A�G�B�aH    B�
=    @��    @��    @�	�    @��                   C�@     C�s3            C�      C�                                   =L���<    �< C��3�< ?d�nO�<         �< =���?E�    C�&f    C��q    B�      A���B�\)    B�
=    @�@    @�@    @��    @�@                   C��    C�ff            C��3    C��3                                 =#�
�<    �< C���< ?d�n�D�<         �< =���?E�    C��    C��)    B�      A�p�B�aH    B�
=    @�     @�     @�@    @�                    C��3    C�Y�            C�      C�                                   <��
�<    �< C��f�< ?c�]�n�Z�<         �< =���?:�H    C�33    C���    B�      A�G�B�\)    B�
=    @��    @��    @�     @��                   C��f    C�s3            C��3    C��3                                     �<    �< C���< ?d�n�R�<         �< =���?5    C���    C��q    B�      A���B�\)    B�
=    @��    @��    @��    @��                   C���    Cƀ             C��3    C��3                                     �<    �< C�� �< ?d�o!�<         �< =���?�    C��     C��     B�      A��B�\)    B�
=    @� @    @� @    @��    @� @                   C��     Cƀ             C��3    C��3                                     �<    �< C��q�< ?c�A�oR��<         �< =��?+�    C�Y�    C��    B���    A�=qB�aH    B�
=    @�$     @�$     @� @    @�$                    CǦf    C�s3            C��3    C��3                                     �<    �< C��R�< ?c�}�o�Z�<         �< =�:�?+�    C��f    C��    BǙ�    A�Q�B�\)    B�
=    @�'�    @�'�    @�$     @�'�                   C�s3    C�Y�            C��     C��                                      �<    �< C���< ?c�a�o���<         �< =�:�?\)    C�33    C��    BǙ�    A�  B�\)    B�
=    @�+�    @�+�    @�'�    @�+�                   C�s3    C��            Cڙ�    Cڙ�                                     �<    �< C���< ?c�f�o� �<         �< =.I?�    C�33    C��H    B�ff    A�G�B�\)    B�
=    @�/@    @�/@    @�+�    @�/@                   C�ff    C��            Cڙ�    Cڙ�                                     �<    �< C����< ?c�*�p�<         �< =�:�?�    C�33    C��q    BǙ�    A�
=B�W
    B�
=    @�3     @�3     @�/@    @�3                    C�Y�    C�&f            Cڙ�    Cڙ�                                     �<    �< C��=�< ?c��p:�<         �< =��?\)    C�33    C�ٚ    B���    A��HB�\)    B�
=    @�6�    @�6�    @�3     @�6�                   C�Y�    C�33            Cڀ     Cڀ                                      �<    �< C����< ?c�A�pd��<         �< =���?�    C�&f    C��
    B�      A���B�\)    B�
=    @�:�    @�:�    @�6�    @�:�                   C�Y�    C�@             Cڀ     Cڀ                                      �<    �< C����< ?c�Ͽp���<         �< =���?�    C�&f    C��R    B�      A���B�\)    B�
=    @�>@    @�>@    @�:�    @�>@                   C�Y�    C�@             Cڀ     Cڀ                                      �<    �< C����< ?c�Ͽp��<         �< =���?
=    C�&f    C��R    B�      A���B�\)    B�
=    @�B     @�B     @�>@    @�B                    C�33    C��            C�Y�    C�Y�                                     �<    �< C����< ?c�&�p��<         �< =���?.{    C�&f    C��3    B�      A�Q�B�\)    B�
=    @�E�    @�E�    @�B     @�E�                   C�33    C��            C�@     C�@                                      �<    �< C��< ?cݘ�q��<         �< =���?#�
    C�      C���    B�      A�=qB�\)    B�
=    @�I�    @�I�    @�E�    @�I�                   C�&f    C�              C�33    C�33                                     �<    �< C��H�< ?c�
�q)��<         �< =���?��    C��f    C�Ф    B�      A�{B�\)    B�
=    @�M@    @�M@    @�I�    @�M@                   C��    C��3            C�@     C�@                                      �<    �< C����< ?c�}�qM��<         �< =���?�\    C��f    C��\    B�      A��B�\)    B�
=    @�Q     @�Q     @�M@    @�Q                    C�&f    C�              C�@     C�@                                      �<    �< C��H�< ?c�
�qp��<         �< =���>\    C��f    C�Ф    B�      A�{B�\)    B�
=    @�T�    @�T�    @�Q     @�T�                   C��    C��            C�L�    C�L�                                 <��
�<    �< C����< ?cݘ�q�2�<         �< =���>��    C��f    C���    B�      A�=qB�\)    B�
=    @�X�    @�X�    @�T�    @�X�                   C��    C��            C�Y�    C�Y�                                 =�\)�<    �< C����< ?c�&�q���<         �< =���>��    C��f    C��{    B�      A�z�B�W
    B�
=    @�\@    @�\@    @�X�    @�\@                   C��    C�&f            C�L�    �<                                   >��<    �< C����< ?c곿q���<         �< =���>B�\    C��f    C���    B�      A���B�W
    B�
=    @�`     @�`     @�\@    @�`                    C�      Cŀ             C�33    �<                                   >8Q��<    �< C����< ?c���q�,�<         �< =���>aG�    C��f    C�    B�      A�ffB�\)    B�
=    @�c�    @�c�    @�`     @�c�                   C��3    CČ�            C��    �<                                   >k��<    �< C��R�< ?b�8�r$�<         �< =�:�>u    C��f    C��\    BǙ�    A���B�W
    B�
=    @�g�    @�g�    @�c�    @�g�                   C��3    Cę�            C�      �<                                   >�z��<    �< C��
�< ?c��r)�<         �< =��>�z�    C��f    C���    B���    A�p�B�W
    B�
=    @�k@    @�k@    @�g�    @�k@                   C��    C�L�            C�      �<                                   >�{�<    �< C��)�< ?b�8�rC��<         �< =��>���    C��f    C���    B���    A�Q�B�W
    B�
=    @�o     @�o     @�k@    @�o                    C�33    C�ff            C��3    �<                                   >\�<    �< C��< ?c&�r]J�<         �< =���>��R    C��f    C��H    B�      A�z�B�W
    B�
=    @�r�    @�r�    @�o     @�r�                   Cǌ�    C�ff            C��    �<                                   >\�<    �< C��3�< ?c&�ru��<         �< =���>��R    C��f    C��H    B�      A�z�B�W
    B�
=    @�v�    @�v�    @�r�    @�v�                   C��f    CĦf            C��    �<                                   >\�<    �< C����< ?c@O�r���<         �< =���?��    C��    C���    B�      A�\)B�W
    B�
=    @�z@    @�z@    @�v�    @�z@                   C�@     C��             C��    �<                                   >Ǯ�<    �< C��{�< ?cMj�r��<         �< =���?=p�    C��     C���    B�      A��B�W
    B�
=    @�~     @�~     @�z@    @�~                    Cȳ3    C�ٚ            C�&f    �<                                   >���<    �< C���< ?cS��r���<         �< =���?Tz�    C���    C��    B�      A��B�W
    B�
=    @���    @���    @�~     @���                   C�L�    C���            C�33    �<                                   >�(��<    �< C�"��< ?cS��r���<         �< =���?W
=    C��     C���    B�      A�B�W
    B�
=    @���    @���    @���    @���                   C�ٚ    C��f            C�33    �<                                   >�ff�<    �< C�=q�< ?cZ��r�e�<         �< =���?\(�    C��     C��\    B�      A�{B�Q�    B�
=    @��@    @��@    @���    @��@                   C�s3    C��3            C�L�    �<                                   >��<    �< C�XR�< ?ca�r���<         �< =���?^�R    C���    C���    B�      A�ffB�W
    B�
=    @��     @��     @��@    @��                    C�      C�              C�ff    �<                                   ?   �<    �< C�s3�< ?cg��s &�<         �< =���?aG�    C���    C��3    B�      A��\B�W
    B�
=    @���    @���    @��     @���                   Cˌ�    C��            Cڙ�    �<                                   ?��<    �< C���C}\?cn/�sI�<         �< =���?aG�    C�ٚ    C��{    B�      A��RB�W
    B�
=    @���    @���    @���    @���                   C��    C��            Cڳ3    �<                                   ?��<    �< C���C~�?ct��s?�<         �< =���?Q�    C��f    C���    B�      A��HB�Q�    B�
=    @��@    @��@    @���    @��@                   C�ff    C��3            Cڳ3    �<                                   ?��<    �< C��3C�]q?ca�s*�<         �< =���?=p�    C�      C���    B�      A�ffB�Q�    B�
=    