CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 20:05:42, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2015-08-11 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2015-08-11 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2015-08-11 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��U�; �M�M�rdtBH  @�      @�      @�     @�                     C���    C���            C�@     C�@                                      �<    �< C����< ?c,��z�<         �< =P�`?5    A	p�    C�}q    B�ff    A��B�      @�
=    @�>     @�>     @�      @�>                    C���    C���            C�L�    C�L�                                     �<    �< C��R�< ?cg��z��<         �< =S�a?:�H    A (�    C���    Bę�    A���B�      @�
=    @�\     @�\     @�>     @�\                    C��     C��             C�@     C�@                                      �<    �< C��
�< ?b���z&��<         �< =H�9?.{    A Q�    C�~�    B���    A�\)B�      @�
=    @�z     @�z     @�\     @�z                    C��     C��             C�L�    C�L�                                     �<    �< C��
�< ?a��z.,�<         �< =@��?(��    A(Q�    C�h�    B�33    A�=qB�      @�
=    @̘     @̘     @�z     @̘                    C��     C��             C�ff    C�ff                                     �<    �< C��
�< ?c��z4v�<         �< =Yc?5    A[
=    C�y�    B�      A�=qB�      @�
=    @̶     @̶     @̘     @̶                    C���    C���            C�Y�    C�Y�                                     �<    �< C����< ?c�F�z9��<         �< =Yc?L��    Ah��    C��H    B�      A��B�      @�
=    @��     @��     @̶     @��                    C��3    C��3            C�s3    C�s3                                     �<    �< C�� �< ?c�*�z=q�<         �< =V�b?aG�    A��    C���    B���    A�B�      @�
=    @��     @��     @��     @��                    C��f    C��f            C�ff    C�ff                                     �<    �< C����< ?co�z@1�<         �< =Np;?�G�    A���    C��H    B�33    A�(�B�    @�
=    @�     @�     @��     @�                    C��     C��             C�33    C�33                                     �<    �< C��
�< ?cS��zA��<         �< =S�a?n{    A�33    C�}q    Bę�    A�(�B�      @�
=    @�.     @�.     @�     @�.                    C��     C��             C��    C��                                     �<    �< C��
�< ?c�*�zA��<         �< =Yc?k�    Au�    C�~�    B�      A���B�      @�
=    @�L     @�L     @�.     @�L                    C�ff    C�ff            C��f    C��f                                     �<    �< C����< ?ca�zA�<         �< =V�b?Y��    Ad      C�w
    B���    A�B�      @�
=    @�j     @�j     @�L     @�j                    C�Y�    C�Y�            C��     C��                                      �<    �< C����< ?c{J�z>��<         �< =Yc?Y��    AP��    C�s3    B�      A�B�      @�
=    @͈     @͈     @�j     @͈                    C�Y�    C�Y�            Cզf    Cզf                                     �<    �< C����< ?c�ؿz;��<         �< =Yc?aG�    @�
=    C�t{    B�      A�B�      @�
=    @ͦ     @ͦ     @͈     @ͦ                    C���    C���            Cճ3    Cճ3                                     �<    �< C��R�< ?dx�z7�<         �< =b�A?xQ�    @�    C�xR    Bř�    A���B�      @�
=    @��     @��     @ͦ     @��                    C���    C���            C��     C��                                      �<    �< C��R�< ?d�ݿz1b�<         �< =k�?c�
    @���    C���    B�33    A�RB�      @�
=    @��     @��     @��     @��                    C���    C���            Cզf    Cզf                                     �<    �< C��R�< ?d���z*o�<         �< =h�?G�    @�{    C��H    B�      A�Q�B�      @�
=    @�      @�      @��     @�                     C���    C���            C�ٚ    C�ٚ                                     �<    �< C��)�< ?d���z"`�<         �< =k�?\(�    @ƸR    C��f    B�33    A��B�      @�
=    @�     @�     @�      @�                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C����< ?e�z�<         �< =n��?J=q    @��H    C���    B�ff    A�{B�      @�
=    @�<     @�<     @�     @�<                    C��     C��             C�      C�                                       �<    �< C����< ?d�j�z��<         �< =h�?L��    @�G�    C��\    B�      A��B�      @�
=    @�Z     @�Z     @�<     @�Z                    C���    C���            C�@     C�@                                      �<    �< C���< ?e�z��<         �< =k�?Tz�    @��H    C���    B�33    A�\)B�      @�
=    @�x     @�x     @�Z     @�x                    C�ٚ    C�ٚ            C�Y�    C�Y�                                     �<    �< C��f�< ?cݘ�y���<         �< =Yc?Y��    A,(�    C��    B�      A�\B�      @�
=    @Ζ     @Ζ     @�x     @Ζ                    C��f    C��f            C֙�    C֙�                                     �<    �< C��=�< ?c�Ͽy��<         �< =\]d?=p�    A��\    C��=    B�33    A�ffB�      @�
=    @δ     @δ     @Ζ     @δ                    C�      C�              C֌�    C֌�                                     �<    �< C���< ?c��y�s�<         �< =V�b?E�    A��    C��    B���    A�G�B�      @�
=    @��     @��     @δ     @��                    C�      C�              C�ff    C�ff                                     �<    �< C��\�< ?c곿y���<         �< =\]d?5    A�    C���    B�33    A�{B���    @�
=    @��     @��     @��     @��                    C��f    C��f            C�@     C�@                                      �<    �< C��=�< ?c&�y�,�<         �< =P�`?E�    A�    C�~�    B�ff    A�{B���    @�
=    @�     @�     @��     @�                    C���    C���            C�33    C�33                                     �<    �< C���< ?b�ſy�<�<         �< =P�`?Q�    @e    C�t{    B�ff    A���B���    @�
=    @�,     @�,     @�     @�,                    C���    C���            C��    C��                                     �<    �< C��f�< ?b�s�y�.�<         �< =P�`?Tz�    ?���    C�j=    B�ff    A�B���    @�
=    @�J     @�J     @�,     @�J                    C��f    C��f            C��    C��                                     �<    �< C����< ?cS�yy��<         �< =V�b?J=q    ?��
    C�aH    B���    A�G�B���    @�
=    @�h     @�h     @�J     @�h                    C�ٚ    C�ٚ            C�33    C�33                                     �<    �< C�Ǯ�< ?cn/�ycV�<         �< =\]d?G�    ?�(�    C�ff    B�33    A�Q�B���    @�
=    @φ     @φ     @�h     @φ                    C��3    C��3            C��    C��                                     �<    �< C�˅�< ?bh
�yK��<         �< =Np;?B�\    @q�    C�XR    B�33    A�B���    @�
=    @Ϥ     @Ϥ     @φ     @Ϥ                    C��3    C��3            C�33    C�33                                     �<    �< C����< ?bu%�y2��<         �< =P�`?#�
    @��    C�P�    B�ff    A���B���    @�
=    @��     @��     @Ϥ     @��                    C��    C��            C�L�    C�L�                                     �<    �< C��3�< ?b䏿y��<         �< =V�b?.{    Ap�    C�Y�    B���    A�ffB���    @�
=    @��     @��     @��     @��                    C��    C��            C�ff    C�ff                                     �<    �< C��3�< ?bn��x�L�<         �< =Np;?!G�    ARff    C�Z�    B�33    A��
B���    @�
=    @��     @��     @��     @��                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C����< ?b�x�x���<         �< =P�`?z�    AU��    C�\)    B�ff    A�=qB���    @�
=    @�     @�     @��     @�                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C����< ?b�οx��<         �< =Np;?
=    AUG�    C�aH    B�33    A�\B���    @�
=    @�     @�     @�     @�                    C�33    C�33            C�s3    C�s3                                     �<    �< C�ٚ�< ?bGE�x�<�<         �< =H�9?�    Aa�    C�e    B���    A�z�B���    @�
=    @�,     @�,     @�     @�,                    C��    C��            C֌�    C֌�                                     �<    �< C����< ?b�!�x�0�<         �< =Np;?\)    Af=q    C�l�    B�33    A��
B���    @�
=    @�;     @�;     @�,     @�;                    C��    C��            C֌�    C֌�                                     �<    �< C�Ф�< ?a��xb��<         �< =Ca?�    AUp�    C�c�    B�ff    A��B���    @�
=    @�J     @�J     @�;     @�J                    C�      C�              C֦f    C֦f                                     �<    �< C���< ?c��x@l�<         �< =V�b?&ff    AV�\    C�j=    B���    A�=qB���    @�
=    @�Y     @�Y     @�J     @�Y                    C�      C�              C�ٚ    C�ٚ                                     �<    �< C��\�< ?c���x��<         �< =\]d?.{    A���    C�s3    B�33    A�B���    @�
=    @�h     @�h     @�Y     @�h                    C��3    C��3            Cֳ3    Cֳ3                                     �<    �< C����< ?cMj�w���<         �< =V�b?(��    A���    C�w
    B���    A�B���    @�
=    @�w     @�w     @�h     @�w                    C�      C�              C֙�    C֙�                                     �<    �< C���< ?b�ʿw���<         �< =Np;?��    A�
=    C�q�    B�33    A�ffB���    @�
=    @І     @І     @�w     @І                    C��3    C��3            C֦f    C֦f                                     �<    �< C����< ?c�f�w���<         �< =Yc?�    A��
    C�z�    B�      A�ffB���    @�
=    @Е     @Е     @І     @Е                    C�      C�              C�s3    C�s3                                     �<    �< C��\�< ?ct��w�=�<         �< =V�b>���    A���    C��H    B���    A��HB���    @�
=    @Ф     @Ф     @Е     @Ф                    C��    C��            C�Y�    C�Y�                                     �<    �< C��{�< ?b���wX��<         �< =K�:>W
=    A�Q�    C�y�    B�      A�
=B���    @�
=    @г     @г     @Ф     @г                   C�33    C�33            C�s3    C�s3                                     �<    �< C�ٚ�< ?cS�w-��<         �< =P�`>u    A��\    C�y�    B�ff    A�B���    @�
=    @��     @��     @г     @��                   C�33    C�33            C֌�    C֌�                                     �<    �< C��
�< ?b�ʿw��<         �< =Np;>��    A�=q    C�s3    B�33    A�\B���    @�
=    @��     @��     @��     @��                    C�&f    C�&f            C֦f    C֦f                                     �<    �< C����< ?c�*�v���<         �< =\]d>�\)    A�{    C�y�    B�33    A�z�B���    @�
=    @��     @��     @��     @��                    C�@     C�@             C��     C��                                      �<    �< C�ٚ�< ?c{J�v�]�<         �< =Yc>�G�    A�{    C�xR    B�      A�{B���    @�
=    @��     @��     @��     @��                    C�33    C�33            Cֳ3    Cֳ3                                     �<    �< C�ٚ�< ?c��vv��<         �< =_�@>Ǯ    A�    C�xR    B�ff    A�\B���    @�
=    @��     @��     @��     @��                    C�@     C�@             C��     C��                                      �<    �< C��)�< ?c�A�vF(�<         �< =b�A>�
=    A��    C�w
    Bř�    A��B���    @�
=    @�     @�     @��     @�                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C�ٚ�< ?c곿vI�<         �< =b�A>�(�    A��    C�u�    Bř�    A�\B��    @�
=    @�     @�     @�     @�                    C�@     C�@             C���    C���                                     �<    �< C����< ?d!�u�*�<         �< =e`B>�ff    A~�\    C�w
    B���    A��HB���    @�
=    @�+     @�+     @�     @�+                    C�L�    C�L�            C��3    C��3                                     �<    �< C��q�< ?d`��u���<         �< =h�>�    A{33    C�}q    B�      A��
B��    @�
=    @�:     @�:     @�+     @�:                    C�L�    C�L�            Cֳ3    Cֳ3                                     �<    �< C��)�< ?b��uwu�<         �< =S�a>Ǯ    As
=    C�h�    Bę�    A��B���    @�
=    @�I     @�I     @�:     @�I                    C�&f    C�&f            C�ٚ    C�ٚ                                     �<    �< C��
�< ?cZ��u@��<         �< =\]d>�(�    Au�    C�ff    B�33    A�Q�B��    @�
=    @�X     @�X     @�I     @�X                    C�33    C�33            C�ٚ    C�ٚ                                     �<    �< C��
�< ?c�f�u	�<         �< =_�@>�    A|      C�g�    B�ff    A�RB��    @�
=    @�g     @�g     @�X     @�g                    C��    C��            C��f    C��f                                     �<    �< C�Ф�< ?c{J�t�$�<         �< =_�@?
=    A{�    C�c�    B�ff    A�=qB��    @�
=    @�v     @�v     @�g     @�v                    C��    C��            C��    C��                                     �<    �< C����< ?ct��t���<         �< =_�@?Tz�    A�      C�b�    B�ff    A�{B��    @�
=    @х     @х     @�v     @х                    C��3    C��3            C�      C�                                       �<    �< C�˅�< ?b䏿tZ��<         �< =Yc?h��    A��H    C�S3    B�      A��B��    @�
=    @є     @є     @х     @є                    C��f    C�ff            C��f    C��f                                     �<    �< C����< ?b׿t&�<         �< =P�`?�      A��    C�<)    B�ff    A��B��    @�
=    @ѣ     @ѣ     @є     @ѣ                    C��f    C��f            C��f    C��f                                     �<    �< C����< ?c��s�z�<         �< =b�A?n{    A��
    C�AH    Bř�    A��B��    @�
=    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C���    C���            C���    C���                                     �<    �< C���< ?c�}�s���<         �< =k�?�      A�    C�L�    B�33    A��B��    @�
=    @��     @��     @Ѳ     @��                    C��     C��             C֌�    C֌�                                     �<    �< C��< ?b�8�sa��<         �< =_�@?p��    A��\    C�B�    B�ff    A�\B��    @�
=    @��     @��     @��     @��                    C���    C���            C֙�    C֙�                                     �<    �< C��f�< ?c�Ͽs ��<         �< =n��?^�R    A�Q�    C�L�    B�ff    A��HB��    @�
=    @��     @��     @��     @��                    C���    C���            C�ff    C�ff                                     �<    �< C���< ?cg��r�3�<         �< =e`B?=p�    A�\)    C�H�    B���    A�B��    @�
=    @��     @��     @��     @��                    C��f    C��f            C�L�    C�L�                                     �<    �< C����< ?c{J�r���<         �< =h�?0��    A�    C�C�    B�      A�\)B��    @�
=    @��     @��     @��     @��                    C��3    C��3            C�L�    C�L�                                     �<    �< C����< ?dtT�rV�<         �< =uY�?(�    A��    C�U�    B���    A�Q�B��    @�
=    @�     @�     @��     @�                   C��    C��            C֌�    C֌�                                     �<    �< C�Ф�< ?d�r(�<         �< =n��?(�    A��    C�T{    B�ff    A�B��f    @�
=    @�     @�     @�     @�                    C��3    C��3            Cր     Cր                                      �<    �< C����< ?ca�q�.�<         �< =b�A?��    A��    C�T{    Bř�    A���B��f    @�
=    @�*     @�*     @�     @�*                    C�      C�              C֙�    C֙�                                     �<    �< C��\�< ?c�q��<         �< =\]d?!G�    A�G�    C�T{    B�33    A�Q�B��f    @�
=    @�9     @�9     @�*     @�9                    C��    C��            C��     C��                                      �<    �< C��3�< ?c@O�q7��<         �< =\]d?(��    A��    C�b�    B�33    A��
B��    @�
=    @�H     @�H     @�9     @�H                   C�&f    C�&f            C���    C���                                     �<    �< C����< ?b{��p�>�<         �< =Np;?=p�    A�    C�e    B�33    A���B��    @�
=    @�W     @�W     @�H     @�W                    C�&f    C�&f            C��f    C��f                                     �<    �< C��
�< ?bMӿp���<         �< =K�:?Tz�    A�      C�b�    B�      A�z�B��f    @�
=    @�f     @�f     @�W     @�f                    C�33    C���            C�ٚ    C�ٚ                                     �<    �< C�ٚ�< ?a���pT��<         �< =Ca?c�
    A�(�    C�\)    B�ff    A�
=B��    @�
=    @�u     @�u     @�f     @�u                    C��    C�ff            C��f    C��f                                     �<    �< C����< ?a���p��<         �< =F??L��    A��\    C�L�    BÙ�    A噚B��    @�
=    @҄     @҄     @�u     @҄                    C��    C��            C�      C�                                       �<    �< C��\�< ?b�X�o���<         �< =V�b?8Q�    A���    C�Y�    B���    A�ffB��f    @�
=    @ғ     @ғ     @҄     @ғ                    C��f    C���            Cֳ3    Cֳ3                                     �<    �< C��=�< ?a��og��<         �< =H�9?(��    A�z�    C�U�    B���    A���B��f    @�
=    @Ң     @Ң     @ғ     @Ң                    C��f    C��3            C�s3    C�s3                                     �<    �< C��=�< ?a@�o<�<         �< =>v�?(�    A��
    C�C�    B�      A��
B��f    @�
=    @ұ     @ұ     @Ң     @ұ                    C��3    C�33            C�s3    C�s3                                     �<    �< C����< ?a�ſnù�<         �< =F??(�    A��
    C�Ff    BÙ�    A��HB��f    @�
=    @��     @��     @ұ     @��                    C��    C���            C�Y�    C�Y�                                     �<    �< C����< ?a�N�np	�<         �< =H�9?(�    A��
    C�N    B���    A��B��f    @�
=    @��     @��     @��     @��                    C�&f    C��3            C֙�    C֙�                                     �<    �< C����< ?a�j�n;�<         �< =H�9?&ff    A���    C�Q�    B���    A�ffB��f    @�
=    @��     @��     @��     @��                    C�&f    C��             C֙�    C֙�                                     �<    �< C����< ?a��m�?�<         �< =F??5    A���    C�P�    BÙ�    A�  B��f    @�
=    @��     @��     @��     @��                    C�&f    C�&f            C��     C��                                      �<    �< C����< ?b�x�mn&�<         �< =S�a?=p�    AΏ\    C�Y�    Bę�    A�(�B��f    @�
=    @��     @��     @��     @��                    C��    C��            C��f    C��f                                     �<    �< C��3�< ?bu%�m��<         �< =P�`?B�\    A���    C�Y�    B�ff    A��B��f    @�
=    @�     @�     @��     @�                    C�      C�              Cֳ3    Cֳ3                                     �<    �< C���< ?ba|�l���<         �< =P�`?333    AΏ\    C�T{    B�ff    A�\)B��H    @�
=    @�     @�     @�     @�                    C��3    C��3            Cֳ3    Cֳ3                                     �<    �< C�˅�< ?b�\�lb�<         �< =S�a?8Q�    A�z�    C�W
    Bę�    A��
B��f    @�
=    @�)     @�)     @�     @�)                    C��3    C��3            C���    C���                                     �<    �< C�˅�< ?b�ſl[�<         �< =Yc?B�\    A�(�    C�^�    B�      A�33B��H    @�
=    @�8     @�8     @�)     @�8                    C�      C�              C��     C��                                      �<    �< C���< ?b��k���<         �< =V�b?.{    A�=q    C�aH    B���    A�G�B��f    @�
=    @�G     @�G     @�8     @�G                    C�ٚ    C�ٚ            Cֳ3    Cֳ3                                     �<    �< C����< ?co�kK��<         �< =Yc?#�
    A�{    C�c�    B�      A�B��f    @�
=    @�V     @�V     @�G     @�V                    C��3    C��3            Cֳ3    Cֳ3                                     �<    �< C�˅�< ?b䏿j��<         �< =V�b?(�    A���    C�b�    B���    A�p�B��H    @�
=    @�e     @�e     @�V     @�e                    C��    C��            C���    C���                                     �<    �< C��3�< ?cZ��j�z�<         �< =\]d?#�
    A�33    C�k�    B�33    A��HB��f    @�
=    @�t     @�t     @�e     @�t                    C��3    C��3            C֦f    C֦f                                     �<    �< C����< ?c��j+(�<         �< =V�b?z�    A���    C�s3    B���    A�G�B��f    @�
=    @Ӄ     @Ӄ     @�t     @Ӄ                    C��3    C��3            C֙�    C֙�                                     �<    �< C�˅�< ?a�j�i���<         �< =Ca?(�    A��H    C�g�    B�ff    A�Q�B��H    @�
=    @Ӓ     @Ӓ     @Ӄ     @Ӓ                   C��f    C��f            C֦f    C֦f                                     �<    �< C����< ?b@��ie=�<         �< =K�:?�    A���    C�c�    B�      A�\B��H    @�
=    @ӡ     @ӡ     @Ӓ     @ӡ                    C���    C���            C֌�    C֌�                                     �<    �< C��f�< ?b:*�i ��<         �< =H�9?\)    Aə�    C�l�    B���    A�\)B��H    @�
=    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C���    C���            Cր     Cր                                      �<    �< C��f�< ?a�7�h���<         �< =>v�?��    A�p�    C�ff    B�      A�B��H    @�
=    @ӿ     @ӿ     @Ӱ     @ӿ                    C��3    C��3            C�ff    C�ff                                     �<    �< C��H�< ?a���h3��<         �< =Ca?�    A�    C�b�    B�ff    A�B��H    @�
=    @��     @��     @ӿ     @��                    C��     C��             C�L�    C�L�                                     �<    �< C����< ?a��g���<         �< =@��?
=q    A�    C�aH    B�33    A�\)B��H    @�
=    @��     @��     @��     @��                    C��f    C�&f            C�33    C�33                                     �<    �< C��q�< ?a&�gb��<         �< =;��>�    A��    C�U�    B���    A噚B��H    @�
=    @��     @��     @��     @��                    C��     C�&f            C��    C��                                     �<    �< C����< ?ahs�f���<         �< =Ca?�\    A�      C�J=    B�ff    A�
=B��H    @�
=    @��     @��     @��     @��                    C���    C���            C�      C�                                       �<    �< C��)�< ?b�X�f�C�<         �< =Yc>�G�    A�{    C�Q�    B�      A�B��H    @�
=    @�
     @�
     @��     @�
                    C�s3    C�33            C���    C���                                     �<    �< C��3�< ?a�n�f ��<         �< =H�9>�(�    A�Q�    C�E    B���    A���B��)    @�
=    @�     @�     @�
     @�                    C��     C�Y�            Cՙ�    Cՙ�                                     �<    �< C��R�< ?a�.�e�J�<         �< =P�`?
=q    A�ff    C�=q    B�ff    A���B��)    @�
=    @�(     @�(     @�     @�(                    C���    C��            C�Y�    C�Y�                                     �<    �< C����< ?a��eD��<         �< =S�a?��    A�z�    C�/\    Bę�    A�B��)    @�
=    @�7     @�7     @�(     @�7                    C���    C���            C�33    C�33                                     �<    �< C��)�< ?c9��d���<         �< =h�?�    A�Q�    C�8R    B�      A�{B��)    @�
=    @�F     @�F     @�7     @�F                    C��     C��             C�&f    C�&f                                     �<    �< C��
�< ?c,��dd�<         �< =h�>�ff    A��
    C�4{    B�      A�B��)    @�
=    @�U     @�U     @�F     @�U                    C�ff    C�ff            C��    C��                                     �<    �< C����< ?c�a�c��<         �< =r�>Ǯ    Aə�    C�9�    Bƙ�    A���B��
    @�
=    @�d     @�d     @�U     @�d                    C�L�    C�L�            C�      C�                                       �<    �< C����< ?dx�c�<         �< =uY�>��    AɅ    C�AH    B���    A�  B��
    @�
=    @�s     @�s     @�d     @�s                    C�&f    C���            C���    C���                                     �<    �< C����< ?a�N�c
��<         �< =V�b?#�
    A�\)    C�)    B���    AᙚB��
    @�
=    @Ԃ     @Ԃ     @�s     @Ԃ                    C�&f    C�Y�            C���    C���                                     �<    �< C����< ?a녿b���<         �< =\]d?333    A��    C�    B�33    A��\B��
    @�
=    @ԑ     @ԑ     @Ԃ     @ԑ                    C�&f    C���            CԳ3    CԳ3                                     �<    �< C���< ?bTa�b}�<         �< =e`B?E�    A�33    C��    B���    A��\B��
    @�
=    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�@     C�&f            C���    C���                                     �<    �< C��=�< ?b��a��<         �< =n��?O\)    A��H    C��    B�ff    A�B���    @�
=    @ԯ     @ԯ     @Ԡ     @ԯ                    C�@     C�@             CԳ3    CԳ3                                     �<    �< C��=�< ?c��a/��<         �< ={�m?\(�    A���    C�R    B�33    A��B��
    @�
=    @Ծ     @Ծ     @ԯ     @Ծ                    C���    C���            C�      C�                                       �<    �< C��R�< ?d��`� �<         �< =��?p��    A��H    C�(�    B���    A�z�B���    @�
=    @��     @��     @Ծ     @��                    C�s3    C�s3            C�33    C�33                                     �<    �< C��3�< ?e��`;��<         �< =���?n{    A�{    C�9�    B�      A�\B���    @�
=    @��     @��     @��     @��                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C����< ?eL��_���<         �< =���?k�    A�ff    C�L�    B�      A�RB���    @�
=    @��     @��     @��     @��                    C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C����< ?eY��_C�<         �< =���?\(�    A�{    C�O\    B�      A�
=B��
    @�
=    @��     @��     @��     @��                    C�L�    C�L�            C�L�    C�L�                                     �<    �< C���< ?eY��^�;�<         �< =���?G�    A��    C�O\    B�      A�
=B���    @�
=    @�	     @�	     @��     @�	                    C�ff    C�ff            C�s3    C�s3                                     �<    �< C����< ?eY��^FJ�<         �< =���?Tz�    Aׅ    C�P�    B�      A�33B���    @�
=    @�     @�     @�	     @�                    C�s3    C�s3            C�s3    C�s3                                     �<    �< C��{�< ?eY��]�\�<         �< =���?Tz�    B(�    C�P�    B�      A�33B���    @�
=    @�'     @�'     @�     @�'                    C�ff    C�ff            C�Y�    C�Y�                                     �<    �< C��3�< ?d,=�]ER�<         �< =x��?L��    Bff    C�@     B�      A�{B���    @�
=    @�6     @�6     @�'     @�6                    C�ff    C�ff            C�ff    C�ff                                     �<    �< C����< ?dFt�\�;�<         �< ={�m?L��    Bz�    C�9�    B�33    A癚B���    @�
=    @�E     @�E     @�6     @�E                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C��\�< ?d��\@�<         �< =x��?:�H    B�    C�:�    B�      A�B���    @�
=    @�T     @�T     @�E     @�T                    C�@     C�@             C�s3    C�s3                                     �<    �< C����< ?c,��[���<         �< =k�?+�    B�R    C�,�    B�33    A�
=B���    @�
=    @�c     @�c     @�T     @�c                    C��    C��            C�s3    C�s3                                     �<    �< C����< ?c9��[6��<         �< =k�?G�    BE��    C�/\    B�33    A�\)B���    @�
=    @�r     @�r     @�c     @�r                    C�33    C�33            C�L�    C�L�                                     �<    �< C����< ?cMj�Z�S�<         �< =k�?=p�    BW�R    C�5�    B�33    A�{B���    @�
=    @Ձ     @Ձ     @�r     @Ձ                    C��    C��            C�L�    C�L�                                     �<    �< C����< ?b��Z(��<         �< =b�A?333    BY�\    C�:�    Bř�    A��B���    @�
=    @Ր     @Ր     @Ձ     @Ր                    C�&f    C�&f            C�ff    C�ff                                     �<    �< C���< ?b���Y���<         �< =_�@?(��    BYp�    C�<)    B�ff    A��
B���    @�
=    @՟     @՟     @Ր     @՟                    C��    C��            C�Y�    C�Y�                                     �<    �< C����< ?bu%�Y�<         �< =Yc?(��    BYff    C�@     B�      A�B���    @�
=    @ծ     @ծ     @՟     @ծ                    C�&f    C�&f            CՌ�    CՌ�                                     �<    �< C��f�< ?b&��X���<         �< =S�a?�R    BY��    C�AH    Bę�    A�p�B���    @�
=    @ս     @ս     @ծ     @ս                    C��3    C��3            C�ff    C�ff                                     �<    �< C��q�< ?a�N�X�<         �< =Np;?8Q�    BX�H    C�@     B�33    A��HB���    @�
=    @��     @��     @ս     @��                    C��    C��            C�ff    C�ff                                     �<    �< C��H�< ?be�Wt��<         �< =S�a?.{    BX��    C�>�    Bę�    A�33B���    @�
=    @��     @��     @��     @��                    C��f    C��f            C�Y�    C�Y�                                     �<    �< C����< ?bJ�V���<         �< =S�a?#�
    BX    C�:�    Bę�    A�RB���    @�
=    @��     @��     @��     @��                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C��R�< ?b@��VX`�<         �< =Yc?E�    BP(�    C�33    B�      A�ffB���    @�
=    @��     @��     @��     @��                    C���    C���            Cզf    Cզf                                     �<    �< C����< ?b�x�Uȸ�<         �< =_�@?J=q    BOp�    C�5�    B�ff    A��B�Ǯ    @�
=    @�     @�     @��     @�                    C���    C���            C�L�    C�L�                                     �<    �< C����< ?c,��U8�<         �< =h�?\(�    B@��    C�9�    B�      A�=qB�Ǯ    @�
=    @�     @�     @�     @�                    C��3    C��3            C�Y�    C�Y�                                     �<    �< C��)�< ?d!�T�e�<         �< =uY�?Q�    BR�R    C�K�    B���    A�33B�Ǯ    @�
=    @�&     @�&     @�     @�&                    C�ٚ    C�ٚ            C�ff    C�ff                                     �<    �< C��R�< ?dtT�T��<         �< =x��?L��    Bjp�    C�T{    B�      A�ffB�Ǯ    @�
=    @�5     @�5     @�&     @�5                   C��3    C��3            CՌ�    CՌ�                                     �<    �< C��)�< ?d�o�S��<         �< =x��?J=q    Br��    C�Y�    B�      A���B�Ǯ    @�
=    @�D     @�D     @�5     @�D                   C��f    C��f            CՀ     CՀ                                      �<    �< C����< ?d���R�>�<         �< ={�m?J=q    B��    C�^�    B�33    A��
B�Ǯ    @�
=    @�S     @�S     @�D     @�S                   C��3    C��3            Cճ3    Cճ3                                     �<    �< C��)�< ?d֡�RU~�<         �< ={�m?k�    B���    C�b�    B�33    A�=qB�Ǯ    @�
=    @�b     @�b     @�S     @�b                   C��3    C��3            C���    C���                                     �<    �< C��)�< ?d�O�Q���<         �< =x��?n{    B�p�    C�e    B�      A�Q�B�Ǯ    @�
=    @�q     @�q     @�b     @�q                   C��3    C��3            C��     C��                                      �<    �< C��q�< ?d2ʿQ&��<         �< =r�?k�    B���    C�\)    Bƙ�    A���B�Ǯ    @�
=    @ր     @ր     @�q     @ր                   C��3    C��3            C��     C��                                      �<    �< C��q�< ?d���P�7�<         �< =x��?��\    B��=    C�aH    B�      A��
B�Ǯ    @�
=    @֏     @֏     @ր     @֏                   C�      C�              C��    C��                                     �<    �< C����< ?d���O�w�<         �< =x��?��    B��
    C�c�    B�      A�(�B�Ǯ    @�
=    @֞     @֞     @֏     @֞                   C�      C�              C�33    C�33                                     �<    �< C�� �< ?d���OY��<         �< =x��?���    B��)    C�e    B�      A�Q�B�Ǯ    @�
=    @֭     @֭     @֞     @֭                   C��3    C��3            C��    C��                                     �<    �< C��q�< ?c�]�N��<         �< =n��?�33    B�    C�Z�    B�ff    A�ffB�Ǯ    @�
=    @ּ     @ּ     @֭     @ּ                    C��    C��            C�Y�    C�Y�                                     �<    �< C��H�< ?dS��N!B�<         �< =uY�?��\    B�\)    C�Z�    B���    A��HB�Ǯ    @�
=    @��     @��     @ּ     @��                   C�&f    C�&f            Cֳ3    Cֳ3                                     �<    �< C��f�< ?e+�M���<         �< =.I?�      B��)    C�h�    B�ff    A�33B�Ǯ    @�
=    @��     @��     @��     @��                   C��    C��            C�      C�                                       �<    �< C����< ?d�f�L���<         �< ={�m?�ff    B�{    C�l�    B�33    A�p�B�Ǯ    @�
=    @��     @��     @��     @��                   C��    C��            C��3    C��3                                     �<    �< C����< ?d�O�LE$�<         �< =uY�?�(�    B�Q�    C�s3    B���    A��B�Ǯ    @�
=    @��     @��     @��     @��                    C�      C�              C�Y�    C�Y�                                     �<    �< C�� �< ?b�s�K���<         �< =\]d?�ff    B�#�    C�S3    B�33    A�(�B�    @�
=    @�     @�     @��     @�                    C�      C�              C�      C�                                       �<    �< C����< ?a녿K��<         �< =P�`?}p�    B�\    C�AH    B�ff    A�33B�Ǯ    @�
=    @�     @�     @�     @�                    C�ٚ    C��             C֌�    C֌�                                     �<    �< C��
�< ?ao �J`=�<         �< =Np;?�
=    B���    C�*=    B�33    A�z�B�Ǯ    @�
=    @�%     @�%     @�     @�%                    C��3    C��3            C��    C��                                     �<    �< C��q�< ?a�N�I���<         �< =V�b?^�R    B���    C�#�    B���    A�z�B�Ǯ    @�
=    @�4     @�4     @�%     @�4                    C��3    C��3            C�&f    C�&f                                     �<    �< C��)�< ?b:*�I+�<         �< =\]d?�G�    B�ff    C�*=    B�33    A㙚B�Ǯ    @�
=    @�C     @�C     @�4     @�C                    C��3    C���            C��f    C��f                                     �<    �< C����< ?a�n�Hr��<         �< =S�a?L��    B���    C�#�    Bę�    A�=qB�Ǯ    @�
=    @�R     @�R     @�C     @�R                    C��3    C��3            Cՙ�    Cՙ�                                     �<    �< C��\�< ?b��G�)�<         �< =Yc?!G�    B��{    C�'�    B�      A��B�Ǯ    @�
=    @�a     @�a     @�R     @�a                    C���    C���            CՌ�    CՌ�                                     �<    �< C����< ?b-�G$��<         �< =\]d?�\    B��    C�'�    B�33    A�\)B�Ǯ    @�
=    @�p     @�p     @�a     @�p                    C��f    C��f            CՀ     CՀ                                      �<    �< C��\�< ?b3��F|l�<         �< =\]d?�    B��    C�(�    B�33    A�p�B���    @�
=    @�     @�     @�p     @�                    C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C��R�< ?b׿E��<         �< =Yc>�    B��    C�+�    B�      A�B�Ǯ    @�
=    @׎     @׎     @�     @׎                    C�ٚ    C�ٚ            C�s3    C�s3                                     �<    �< C��
�< ?bGE�E(��<         �< =\]d?
=q    B�    C�.    B�33    A�{B�Ǯ    @�
=    @ם     @ם     @׎     @ם                    C��    C��            Cճ3    Cճ3                                     �<    �< C��H�< ?bTa�D}��<         �< =\]d?z�    B���    C�1�    B�33    A�z�B�Ǯ    @�
=    @׬     @׬     @ם     @׬                    C��    C��            Cՙ�    Cՙ�                                     �<    �< C��H�< ?b&��C�x�<         �< =Yc?!G�    B���    C�0�    B�      A�{B���    @�
=    @׻     @׻     @׬     @׻                    C�&f    C�&f            Cճ3    Cճ3                                     �<    �< C��f�< ?b3��C$d�<         �< =Yc?.{    B��=    C�4{    B�      A�z�B�Ǯ    @�
=    @��     @��     @׻     @��                    C��    C��            Cճ3    Cճ3                                     �<    �< C��H�< ?be�BvS�<         �< =Yc?=p�    B��3    C�.    B�      A��
B���    @�
=    @��     @��     @��     @��                    C�&f    C�&f            CՌ�    CՌ�                                     �<    �< C����< ?b���A�i�<         �< =b�A?&ff    B�Ǯ    C�33    Bř�    A�
=B�Ǯ    @�
=    @��     @��     @��     @��                    C�@     C�@             CՀ     CՀ                                      �<    �< C����< ?c��A��<         �< =n��?0��    B��H    C�E    B�ff    A�  B���    @�
=    @��     @��     @��     @��                    C�33    C�33            C�ff    C�ff                                     �<    �< C����< ?c@O�@f��<         �< =h�?333    B�
=    C�E    B�      A�B�Ǯ    @�
=    @�     @�     @��     @�                    C��    C��            C�L�    C�L�                                     �<    �< C���< ?b��?��<         �< =_�@?�R    B��f    C�=q    B�ff    A�  B�Ǯ    @�
=    @�     @�     @�     @�                    C��    C���            C�33    C�33                                     �<    �< C��H�< ?au��?`�<         �< =Np;?
=    B��H    C�.    B�33    A��HB�Ǯ    @�
=    @�$     @�$     @�     @�$                    C��f    C�ff            C�33    C�33                                     �<    �< C����< ?a[W�>N��<         �< =Np;?�    B��H    C�'�    B�33    A�(�B�Ǯ    @�
=    @�3     @�3     @�$     @�3                    C��     C�@             C��3    C��3                                     �<    �< C��3�< ?`�.�=�c�<         �< =F?>���    B��    C��    BÙ�    A��B���    @�
=    @�B     @�B     @�3     @�B                    C��     C�L�            C�ٚ    C�ٚ                                     �<    �< C��3�< ?a�S�<���<         �< =V�b>��H    B��    C�R    B���    A�33B���    @�
=    @�Q     @�Q     @�B     @�Q                    C���    C�@             C��     C��                                      �<    �< C��{�< ?a�S�<.��<         �< =V�b>�(�    B��H    C�R    B���    A�33B���    @�
=    @�`     @�`     @�Q     @�`                    C��     C���            CԳ3    CԳ3                                     �<    �< C��{�< ?a-w�;w��<         �< =P�`>��    B��
    C��    B�ff    A�{B���    @�
=    @�o     @�o     @�`     @�o                    C��     C��3            Cԙ�    Cԙ�                                     �<    �< C����< ?a:��:���<         �< =S�a>��    B�    C��    Bę�    Aߙ�B���    @�
=    @�~     @�~     @�o     @�~                    C��3    C�              Cԙ�    Cԙ�                                     �<    �< C����< ?a�ſ:��<         �< =Yc>���    B��q    C��    B�      A�{B���    @�
=    @؍     @؍     @�~     @؍                    C��f    C�@             CԌ�    CԌ�                                     �<    �< C���< ?a�3�9L��<         �< =\]d>���    B���    C�\    B�33    A�RB���    @�
=    @؜     @؜     @؍     @؜                    C���    C���            CԀ     CԀ                                      �<    �< C����< ?b��8��<         �< =_�@>�p�    B��{    C�{    B�ff    A�p�B�Ǯ    @�
=    @ث     @ث     @؜     @ث                    C��     C�&f            C�s3    C�s3                                     �<    �< C����< ?a�n�7�b�<         �< =Yc>Ǯ    B�u�    C��    B�      A��\B���    @�
=    @غ     @غ     @ث     @غ                    C��     C�              C�Y�    C�Y�                                     �<    �< C����< ?a�ſ7��<         �< =Yc>�33    B�k�    C��    B�      A�(�B���    @�
=    @��     @��     @غ     @��                    C�s3    C�33            C�@     C�@                                      �<    �< C����< ?a�j�6\��<         �< =_�@>�ff    B�aH    C�
=    B�ff    A�Q�B���    @�
=    @��     @��     @��     @��                    C��     C��             C�33    C�33                                     �<    �< C����< ?bh
�5�R�<         �< =h�>�(�    B�ff    C�    B�      A�p�B���    @�
=    @��     @��     @��     @��                    C�s3    C�s3            C�@     C�@                                      �<    �< C���< ?b�x�4�7�<         �< =k�>��    B�k�    C�\    B�33    A��
B���    @�
=    @��     @��     @��     @��                    C�ff    C�ff            C�@     C�@                                      �<    �< C����< ?ba|�4C�<         �< =h�>Ǯ    B�u�    C��    B�      A�G�B���    @�
=    @�     @�     @��     @�                    C�ff    C�ff            C�L�    C�L�                                     �<    �< C����< ?bZ�3^t�<         �< =h�>��
    B��\    C�
=    B�      A�
=B�Ǯ    @�
=    @�     @�     @�     @�                    C��     C��             C�s3    C�s3                                     �<    �< C����< ?c9��2���<         �< =uY�>�{    B��R    C��    B���    A�33B���    @�
=    @�#     @�#     @�     @�#                    C���    C���            CԌ�    CԌ�                                     �<    �< C����< ?d?�1�8�<         �< =�:�>�ff    B��
    C�+�    BǙ�    A�\B���    @�
=    @�2     @�2     @�#     @�2                    C���    C���            C�s3    C�s3                                     �<    �< C����< ?c�F�1��<         �< =x��>��    B���    C�+�    B�      A��
B���    @�
=    @�A     @�A     @�2     @�A                    C��3    C��3            CԦf    CԦf                                     �<    �< C��\�< ?c@O�0R��<         �< =r�?�    B���    C�%    Bƙ�    A��B���    @�
=    @�P     @�P     @�A     @�P                    C��     C��             C�ٚ    C�ٚ                                     �<    �< C��{�< ?c�*�/���<         �< =x��?(�    B��    C�'�    B�      A�p�B���    @�
=    @�_     @�_     @�P     @�_                    C��     C��             C��f    C��f                                     �<    �< C��{�< ?c��.Ǩ�<         �< =x��?(��    B��=    C�%    B�      A��B���    @�
=    @�n     @�n     @�_     @�n                    C���    C���            C��3    C��3                                     �<    �< C��
�< ?cMj�. ��<         �< =uY�?.{    B���    C�q    B���    A�{B���    @�
=    @�}     @�}     @�n     @�}                    C�ٚ    C�ٚ            C�L�    C�L�                                     �<    �< C��R�< ?c9��-9T�<         �< =uY�?Y��    B��    C�R    B���    A�B���    @�
=    @ٌ     @ٌ     @�}     @ٌ                    C�ٚ    C�ٚ            C�@     C�@                                      �<    �< C��R�< ?c�
�,p��<         �< =.I?J=q    B}(�    C�q    B�ff    A�RB���    @�
=    @ٛ     @ٛ     @ٌ     @ٛ                    C�ٚ    C�ٚ            C��    C��                                     �<    �< C��R�< ?c�}�+���<         �< =.I?J=q    B|=q    C��    B�ff    A�z�B���    @�
=    @٪     @٪     @ٛ     @٪                    C��f    C��f            C�&f    C�&f                                     �<    �< C����< ?d�*ݭ�<         �< =�:�?B�\    Bz�R    C�      BǙ�    A�G�B���    @�
=    @ٹ     @ٹ     @٪     @ٹ                    C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C��R�< ?dM�*��<         �< =��?�R    Bp�R    C�#�    B���    A��B���    @�
=    @��     @��     @ٹ     @��                    C�ٚ    C�ٚ            C��f    C��f                                     �<    �< C��
�< ?d���)G(�<         �< =���?�    B^�    C�&f    B�      A�ffB���    @�
=    @��     @��     @��     @��                    C��f    C��f            C��f    C��f                                     �<    �< C����< ?dZ�(z��<         �< =��?�    B^=q    C�&f    B���    A�(�B���    @�
=    @��     @��     @��     @��                   C��f    C��f            C��    C��                                     �<    �< C����< ?d���'�m�<         �< =���?
=q    BJ
=    C�+�    B�      A���B���    @�
=    @��     @��     @��     @��                   C��f    C��f            C��    C��                                     �<    �< C����< ?dg8�&�a�<         �< =��?+�    B*
=    C�*=    B���    A��B���    @�
=    @�     @�     @��     @�                   C��3    C��3            C��    C��                                     �<    �< C��)�< ?d���&{�<         �< =���?0��    B!�\    C�+�    B�      A���B���    @�
=    @�     @�     @�     @�                    C�      C�              C��    C��                                     �<    �< C����< ?d�ݿ%@��<         �< =���?8Q�    B      C�33    B�      A��
B���    @�
=    @�"     @�"     @�     @�"                    C�      C�              C�&f    C�&f                                     �<    �< C����< ?d�/�$pe�<         �< =���?0��    B�
    C�=q    B�      A���B���    @�
=    @�1     @�1     @�"     @�1                   C��3    C��3            C�33    C�33                                     �<    �< C��q�< ?e�#�4�<         �< =���?@      B33    C�H�    B�      A�Q�B���    @�
=    @�@     @�@     @�1     @�@                   C��    C��            C�33    C�33                                     �<    �< C��H�< ?e+Կ"�)�<         �< =���?+�    B
Q�    C�Q�    B�      A�G�B���    @�
=    @�O     @�O     @�@     @�O                   C��    C��            C�@     C�@                                      �<    �< C����< ?e+Կ!�f�<         �< =���?.{    Bp�    C�Q�    B�      A�G�B���    @�
=    @�^     @�^     @�O     @�^                    C�      C�              C�@     C�@                                      �<    �< C�� �< ?e��!&��<         �< =���?�R    B��    C�O\    B�      A�
=B���    @�
=    @�m     @�m     @�^     @�m                    C��f    C��f            C�      C�                                       �<    �< C����< ?dtT� R��<         �< =.I?(�    A��\    C�G�    B�ff    A�p�B��
    @�
=    @�|     @�|     @�m     @�|                    C���    C���            C�      C�                                       �<    �< C��{�< ?c�*�}c�<         �< =uY�?Tz�    A�(�    C�7
    B���    A��HB���    @�
=    @ڋ     @ڋ     @�|     @ڋ                    C���    C���            C��3    C��3                                     �<    �< C��{�< ?b�A����<         �< =h�?J=q    A��H    C��    B�      A�RB��
    @�
=    @ښ     @ښ     @ڋ     @ښ                    C��3    C�ٚ            C��    C��                                     �<    �< C����< ?a�3����<         �< =b�A?Tz�    A�G�    C��q    Bř�    A�33B��
    @�
=    @ک     @ک     @ښ     @ک                    C�s3    C�33            C�ٚ    C�ٚ                                     �<    �< C��f�< ?bTa����<         �< =n��?0��    A`      C���    B�ff    A�G�B��
    @�
=    @ڸ     @ڸ     @ک     @ڸ                    C��     C��            CԀ     CԀ                                      �<    �< C����< ?bGE�!}�<         �< =n��?333    @�G�    C���    B�ff    A��HB��
    @�
=    @��     @��     @ڸ     @��                    C��     C���            C�ff    C�ff                                     �<    �< C����< ?aa�H��<         �< =e`B?:�H    C��     C��R    B���    A�p�B��
    @�
=    @��     @��     @��     @��                    C��     C���            C�s3    C�s3                                     �<    �< C����< ?a���o�<         �< =k�?G�    @��
    C��=    B�33    A�ffB��
    @�
=    @��     @��     @��     @��                    C��f    C���            Cԙ�    Cԙ�                                     �<    �< C���< ?cMj����<         �< =��?Q�    @.{    C��    B���    A���B��)    @�
=    @��     @��     @��     @��                    C��3    C��3            CԀ     CԀ                                      �<    �< C����< ?c�a����<         �< =���?@      @p      C���    B�      A�
=B��
    @�
=    @�     @�     @��     @�                    C��f    C��f            C�Y�    C�Y�                                     �<    �< C���< ?c�F����<         �< =��?!G�    @#33    C���    B���    A��
B��
    @�
=    @�     @�     @�     @�                    C��     C��             CԌ�    CԌ�                                     �<    �< C��3�< ?d%��u�<         �< =���?.{    ?���    C�\    B�      A��
B��
    @�
=    @�!     @�!     @�     @�!                    C�ٚ    C�ٚ            Cԙ�    Cԙ�                                     �<    �< C��
�< ?c9��$5�<         �< =x��?�R    @?\)    C�\    B�      A�RB��)    @�
=    @�0     @�0     @�!     @�0                    C���    C���            CԳ3    CԳ3                                     �<    �< C��
�< ?cFܿFN�<         �< =x��>��    @)��    C�3    B�      A��B��
    @�
=    @�?     @�?     @�0     @�?                    C��    C��            C��3    C��3                                     �<    �< C��H�< ?d,=�g��<         �< =�:�?z�    @�\    C�+�    BǙ�    A�\B��
    @�
=    @�N     @�N     @�?     @�N                   C�33    C�33            C��    C��                                     �<    �< C����< ?d%���U�<         �< =.I?z�    A<z�    C�5�    B�ff    A�p�B��)    @�
=    @�]     @�]     @�N     @�]                   C�&f    C�&f            C�      C�                                       �<    �< C���< ?b���D�<         �< =k�>�    @���    C�+�    B�33    A��HB��
    @�
=    @�l     @�l     @�]     @�l                   C�Y�    C�Y�            C�&f    C�&f                                     �<    �< C����< ?ca�Ǌ�<         �< =r�?�    @��R    C�33    Bƙ�    A�=qB��
    @�
=    @�{     @�{     @�l     @�{                    C��    C��            C�Y�    C�Y�                                     �<    �< C���< ?c����<         �< =n��?�    @z=q    C�.    B�ff    A�p�B��
    @�
=    @ۊ     @ۊ     @�{     @ۊ                    C�&f    C��             C��    C��                                     �<    �< C����< ?a-w���<         �< =S�a>�    @�R    C�\    Bę�    A�  B��
    @�
=    @ۙ     @ۙ     @ۊ     @ۙ                    C�33    C���            C��3    C��3                                     �<    �< C����< ?bZ�!-�<         �< =h�?�    @�H    C��    B�      A��
B��
    @�
=    @ۨ     @ۨ     @ۙ     @ۨ                    C�@     C�@             C�ٚ    C�ٚ                                     �<    �< C����< ?b��=��<         �< =n��?��    >�z�    C��    B�ff    A�33B��)    @�
=    @۷     @۷     @ۨ     @۷                    C�&f    C���            Cԙ�    Cԙ�                                     �<    �< C��f�< ?b-�Y��<         �< =e`B>�
=    >W
=    C��    B���    A�B��
    @�
=    @��     @��     @۷     @��                    C�      C�ٚ            CԌ�    CԌ�                                     �<    �< C����< ?a��t��<         �< =_�@>�{    >W
=    C��    B�ff    A߅B��
    @�
=    @��     @��     @��     @��                    C�&f    C�s3            Cԙ�    Cԙ�                                     �<    �< C��f�< ?b3���6�<         �< =h�>�ff    >W
=    C��    B�      A���B��
    @�
=    @��     @��     @��     @��                    C�      C�s3            C�ٚ    C�ٚ                                     �<    �< C����< ?be�
��<         �< =e`B>�G�    >W
=    C��    B���    A��B��)    @�
=    @��     @��     @��     @��                   C�&f    C��            C�ٚ    C�ٚ                                     �<    �< C��f�< ?a���	�;�<         �< =_�@>�(�    >W
=    C�
=    B�ff    A�Q�B��)    @�
=    @�     @�     @��     @�                   C�&f    C���            C�ٚ    C�ٚ                                     �<    �< C���< ?aN<����<         �< =Yc>\    >W
=    C��    B�      A�33B��
    @�
=    @�     @�     @�     @�                    C��    C�ٚ            C���    C���                                     �<    �< C����< ?a����<         �< =_�@>��    ?��R    C��    B�ff    A߅B��
    @�
=    @�      @�      @�     @�                     C��    C�L�            C��f    C��f                                     �<    �< C����< ?b��	��<         �< =e`B>��
    ?���    C��    B���    A��\B��)    @�
=    @�/     @�/     @�      @�/                    C��    C�Y�            C���    C���                                     �<    �< C����< ?a�� y�<         �< =b�A>���    ?�=q    C�    Bř�    A�
=B��
    @�
=    @�>     @�>     @�/     @�>                    C��3    C��            C��     C��                                      �<    �< C��q�< ?`Ĝ�6a�<         �< =P�`>�p�    ?�=q    C�H    B�ff    A�=qB��
    @�
=    @�M     @�M     @�>     @�M                    C�ٚ    C��3            C���    C���                                     �<    �< C��R�< ?ao �K��<         �< =\]d>��
    ?���    C��    B�33    A�G�B��
    @�
=    @�\     @�\     @�M     @�\                    C��3    C��3            C��3    C��3                                     �<    �< C��)�< ?a�7�`k�<         �< =\]d>\    ?���    C�
=    B�33    A�(�B��
    @�
=    @�k     @�k     @�\     @�k                    C��3    C�              C��f    C��f                                     �<    �< C��)�< ?au��t~�<         �< =Yc>���    ?��    C�\    B�      A�z�B��
    @�
=    @�z     @�z     @�k     @�z                    C��    C�L�            C���    C���                                     �<    �< C��H�< ?`Ĝ����<         �< =Np;>�    ?�Q�    C��    B�33    A��B��
    @�
=    @܉     @܉     @�z     @܉                    C�&f    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C���< ?`u�� ���<         �< =K�:?\)    @r�\    C�H    B�      A��
B��
    @�
=    @ܘ     @ܘ     @܉     @ܘ                    C�&f    C�s3            C���    C���                                     �<    �< C���< ?`H��Z�<         �< =K�:?(��    A�H    C���    B�      A܏\B��
    @�
=    @ܧ     @ܧ     @ܘ     @ܧ                    C��    C�&f            C���    C���                                     �<    �< C��H�< ?` ž�}[�<         �< =K�:?+�    A;33    C��    B�      AۅB��
    @�
=    @ܶ     @ܶ     @ܧ     @ܶ                    C��3    C���            C���    C���                                     �<    �< C��q�< ?`����w�<         �< =V�b?.{    A7�    C��=    B���    A�=qB��
    @�
=    @��     @��     @ܶ     @��                    C�      C�s3            C��     C��                                      �<    �< C����< ?ahs���D�<         �< =_�@?8Q�    A6�\    C��
    B�ff    A�Q�B��
    @�
=    @��     @��     @��     @��                    C��    C��f            C�ٚ    C�ٚ                                     �<    �< C����< ?b�����<         �< =n��?8Q�    A6�\    C�    B�ff    A��B��
    @�
=    @��     @��     @��     @��                    C��    C��            CԦf    CԦf                                     �<    �< C����< ?b���v�<         �< =r�?.{    A1��    C��    Bƙ�    A�p�B��)    @�
=    @��     @��     @��     @��                    C��    C���            CԌ�    CԌ�                                     �<    �< C����< ?b����<         �< =e`B?#�
    A'�    C��    B���    A�B��
    @�
=    @�     @�     @��     @�                    C��    C��3            CԀ     CԀ                                      �<    �< C����< ?bGE��8�<         �< =h�?!G�    A%    C��    B�      A�B��)    @�
=    @�     @�     @�     @�                    C�33    C�33            CԦf    CԦf                                     �<    �< C����< ?c����S�<         �< ={�m?=p�    A'�    C�%    B�33    A�\)B��)    @�
=    @�     @�     @�     @�                   C�Y�    C�Y�            Cԙ�    Cԙ�                                     �<    �< C��\�< ?d,=��m�<         �< =�:�?333    A'33    C�0�    BǙ�    A��B��)    @�
=    @�.     @�.     @�     @�.                   C�ff    C�ff            CԀ     CԀ                                      �<    �< C����< ?dtT����<         �< =��?5    A&ff    C�7
    B���    A�{B��)    @�
=    @�=     @�=     @�.     @�=                   C�ff    C�ff            C�s3    C�s3                                     �<    �< C��3�< ?c@O�Ꝅ�<         �< =uY�?.{    A%��    C�#�    B���    A�RB��)    @�
=    @�L     @�L     @�=     @�L                   C��     C�@             CԀ     CԀ                                      �<    �< C����< ?a�����<         �< =e`B?=p�    A(Q�    C��    B���    A��\B��)    @�
=    @�[     @�[     @�L     @�[                    C���    C���            C���    C���                                     �<    �< C��R�< ?c�&���~�<         �< =�:�?\(�    AB=q    C�q    BǙ�    A���B��)    @�
=    @�j     @�j     @�[     @�j                   C���    C���            C��3    C��3                                     �<    �< C��R�< ?dtT�����<         �< =���?^�R    A�G�    C�*=    B�      A��HB��)    @�
=    @�y     @�y     @�j     @�y                   C��f    C��f            C��3    C��3                                     �<    �< C��q�< ?d�o���E�<         �< =���?W
=    A��    C�.    B�      A�G�B��
    @�
=    @݈     @݈     @�y     @݈                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C��R�< ?dZ����<         �< =���?=p�    A��R    C�#�    B�      A�(�B��)    @�
=    @ݗ     @ݗ     @݈     @ݗ                   C���    C���            C�ٚ    C�ٚ                                     �<    �< C��)�< ?d�o����<         �< =���?@      A��    C�/\    B�      A�p�B��
    @�
=    @ݦ     @ݦ     @ݗ     @ݦ                    C���    C���            C���    C���                                     �<    �< C��R�< ?d����$��<         �< =���?L��    A�=q    C�1�    B�      A�B��
    @�
=    @ݵ     @ݵ     @ݦ     @ݵ                    C���    C���            C�ٚ    C�ٚ                                     �<    �< C��)�< ?d����3��<         �< =���?c�
    A��H    C�1�    B�      A�B��
    @�
=    @��     @��     @ݵ     @��                   C��3    C��3            C��f    C��f                                     �<    �< C�� �< ?dz��A��<         �< =���?\(�    A֏\    C�.    B�      A�G�B��
    @�
=    @��     @��     @��     @��                    C��f    C��f            C�ٚ    C�ٚ                                     �<    �< C����< ?d����N��<         �< =���?xQ�    A�(�    C�0�    B�      A癚B��
    @�
=    @��     @��     @��     @��                   C��f    C��f            Cԙ�    Cԙ�                                     �<    �< C��q�< ?d,=��Z��<         �< =���?h��    A�ff    C��    B�      A�
=B��)    @�
=    @��     @��     @��     @��                    C�s3    C�ٚ            C�s3    C�s3                                     �<    �< C��{�< ?b�8��e��<         �< ={�m?n{    A���    C���    B�33    A�RB��
    @�
=    @�      @�      @��     @�                     C�@     C�@             C�Y�    C�Y�                                     �<    �< C����< ?c����o��<         �< =���?c�
    Ap�    C��R    B�      A�\)B��
    @�
=    @�     @�     @�      @�                    C�33    C�33            C�Y�    C�Y�                                     �<    �< C����< ?c�}��x��<         �< =���?s33    AU�    C��    B�      A�z�B��
    @�
=    @�     @�     @�     @�                    C�&f    C�&f            C�Y�    C�Y�                                     �<    �< C��f�< ?c�]�́�<         �< =���?z�H    A�    C�    B�      A�B��)    @�
=    @�-     @�-     @�     @�-                    C��    C��            C�L�    C�L�                                     �<    �< C��H�< ?d�ˈ"�<         �< =���?fff    @N{    C��    B�      A�  B��)    @�
=    @�<     @�<     @�-     @�<                    C��    C��            C�33    C�33                                     �<    �< C��H�< ?c�&�Ɏ2�<         �< =���?h��    ?��    C��    B�      A�
=B��
    @�
=    @�K     @�K     @�<     @�K                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C���< ?c�]�ǓW�<         �< =���?z�H    @N{    C�    B�      A�B��
    @�
=    @�Z     @�Z     @�K     @�Z                    C��    C��            CԀ     CԀ                                      �<    �< C����< ?d�ŗ��<         �< =���?k�    @�    C�3    B�      A�Q�B��)    @�
=    @�i     @�i     @�Z     @�i                    C��    C��            C�Y�    C�Y�                                     �<    �< C����< ?d��Û�<         �< =���?=p�    @(Q�    C��    B�      A�\B��)    @�
=    @�x     @�x     @�i     @�x                    C��    C��            C�&f    C�&f                                     �<    �< C����< ?dx���g�<         �< =���?&ff    C��     C�3    B�      A�Q�B��)    @�
=    @އ     @އ     @�x     @އ                    C��    C��            C�33    C�33                                     �<    �< C����< ?d%������<         �< =���?��    C�ff    C��    B�      A�
=B��)    @�
=    @ޖ     @ޖ     @އ     @ޖ                    C�&f    C�&f            C�L�    C�L�                                     �<    �< C���< ?c�A���o�<         �< =���>��    C�ff    C��    B�      A�p�B��H    @�
=    @ޥ     @ޥ     @ޖ     @ޥ                    C�&f    C�&f            C�L�    C�L�                                     �<    �< C��f�< ?cݘ���4�<         �< =���?�    C�ff    C��    B�      A�
=B��H    @�
=    @޴     @޴     @ޥ     @޴                    C�L�    C�L�            C�ff    C�ff                                     �<    �< C���< ?c�}�����<         �< =���>��H    C�ff    C��    B�      A��B��H    @�
=    @��     @��     @޴     @��                    C�ff    C�ff            CԌ�    CԌ�                                     �<    �< C����< ?c������<         �< =��>��    C�ff    C��    B���    A�=qB��H    @�
=    @��     @��     @��     @��                    C�Y�    C�Y�            Cԙ�    Cԙ�                                     �<    �< C��\�< ?cn/����<         �< =�:�>�Q�    C�ff    C��    BǙ�    A�(�B��H    @�
=    @��     @��     @��     @��                    C�Y�    C�@             Cԙ�    Cԙ�                                     �<    �< C��\�< ?c9����>�<         �< =.I>aG�    C�ff    C��    B�ff    A�B��H    @�
=    @��     @��     @��     @��                    C�s3    C�ٚ            CԌ�    CԌ�                                     �<    �< C��3�< ?b�s�����<         �< =x��>�Q�    C�ff    C�      B�      A�
=B��H    @�
=    @��     @��     @��     @��                    C�@     C�ff            C�ٚ    C�ٚ                                     �<    �< C����< ?b�A���7�<         �< =uY�>��    C�      C��
    B���    A��
B��H    @�
=    @�     @�     @��     @�                    C���    C�ff            C��     C��                                      �<    �< C��R�< ?b�A�����<         �< =uY�>��    C��     C��
    B���    A��
B��f    @�
=    @�     @�     @�     @�                    C�s3    C�s3            C���    C���                                     �<    �< C��{�< ?b�ξ�}��<         �< =uY�>\)    C��     C��R    B���    A�  B��f    @�
=    @�,     @�,     @�     @�,                    C��f    C�ff            C��f    C��f                                     �<    �< C��q�< ?b�A��v�<         �< =uY�>��R    C��3    C��
    B���    A��
B��f    @�
=    @�;     @�;     @�,     @�;                    C���    C��3            C��     C��                                      �<    �< C��)�< ?be��mv�<         �< =n��>�Q�    C��     C��3    B�ff    A���B��f    @�
=    @�J     @�J     @�;     @�J                    C��3    C�ٚ            C��     C��                                      �<    �< C��H�< ?bJ��d�<         �< =n��>���    C��     C��\    B�ff    Aޏ\B��f    @�
=    @�Y     @�Y     @�J     @�Y                    C��3    C�ٚ            CԳ3    CԳ3                                     �<    �< C��H�< ?bJ��Y��<         �< =n��>�{    C��     C��\    B�ff    Aޏ\B��    @�
=    @�h     @�h     @�Y     @�h                    C�L�    C��            C�      C�                                       �<    �< C���< ?bGE��N��<         �< =r�>��    C��3    C��3    Bƙ�    A�33B��f    @�
=    @�w     @�w     @�h     @�w                    C��     C���            CԳ3    CԳ3                                     �<    �< C��
�< ?a녾�CB�<         �< =k�>#�
    C��3    C��3    B�33    A���B��f    @�
=    @߆     @߆     @�w     @߆                    C�s3    C��            Cԙ�    Cԙ�                                     �<    �< C��{�< ?b�6��<         �< =n��=#�
    C��3    C���    B�ff    A�G�B��    @�
=    @ߕ     @ߕ     @߆     @ߕ                    C���    C�ff            C�      C�                                       �<    �< C��)�< ?b�A��)��<         �< =uY�                C��R    B���    A�  B��    @�
=    @ߤ     @ߤ     @ߕ     @ߤ                    C���    C�L�            C��f    C��f                                     �<    �< C����< ?b{�����<         �< =uY�                C���    B���    A�B��    @�
=    @߳     @߳     @ߤ     @߳                    C���    C��f            C���    C���                                     �<    �< C����< ?b׾� �<         �< =n��                C���    B�ff    A��HB��    @�
=    @��     @��     @߳     @��                    C�ff    C�ff            C���    C���                                     �<    �< C����< ?b�A�����<         �< =uY�                C��R    B���    A�  B��    @�
=    @��     @��     @��     @��                    C�ff    C�              Cԙ�    Cԙ�                                     �<    �< C����< ?a�.�����<         �< =k�                C���    B�33    A�p�B��    @�
=    @��     @��     @��     @��                    C��     C�ff            CԦf    CԦf                                     �<    �< C����< ?a�7����<         �< =e`B                C��    B���    A�{B��    @�
=    @��     @��     @��     @��                    C�s3    C��3            Cԙ�    Cԙ�                                     �<    �< C��3�< ?a4��˸�<         �< =b�A                C��f    Bř�    AܸRB��    @�
=    @��     @��     @��     @��                    C�ff    C��3            C���    C���                                     �<    �< C����< ?aξ����<         �< =b�A                C�޸    Bř�    A��B��    @�
=    @��    @��    @��     @��                   C�s3    C��             C�      C�                                       �<    �< C��{�< ?a:�����<         �< =e`B                C��)    B���    A��
B��    @�
=    @�     @�     @��    @�                    C��     C��3            C��    C��                                     �<    �< C����< ?a4�����<         �< =e`B                C���    B���    A�B��    @�
=    @��    @��    @�     @��                   C�ff    C�s3            C��f    C��f                                     �<    �< C����< ?`�	����<         �< =b�A                C��
    Bř�    A��B��    @�
=    @�     @�     @��    @�                    C�L�    C���            C���    C���                                     �<    �< C���< ?au���kH�<         �< =k�                C���    B�33    Aۙ�B��    @�
=    @�$�    @�$�    @�     @�$�                   C�L�    C�33            C���    C���                                     �<    �< C���< ?b�x��V6�<         �< ={�m                C���    B�33    A���B��    @�
=    @�,     @�,     @�$�    @�,                    C�Y�    C��            CԳ3    CԳ3                                     �<    �< C��\�< ?c9���@}�<         �< =�:�                C���    BǙ�    A�
=B��    @�
=    @�3�    @�3�    @�,     @�3�                   C�@     C�@             CԌ�    CԌ�                                     �<    �< C��=�< ?cS��|T7�<         �< =�:�                C�H    BǙ�    A��
B��    @�
=    @�;     @�;     @�3�    @�;                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C����< ?c&�x&g�<         �< =.I                C�H    B�ff    A�B��    @�
=    @�B�    @�B�    @�;     @�B�                   C��    C��3            C�ff    C�ff                                     �<    �< C��H�< ?co�s�I�<         �< =.I                C��)    B�ff    A��B��    @�
=    @�J     @�J     @�B�    @�J                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C���< ?c�ؾo��<         �< =��                C�H    B���    A�{B��    @�
=    @�Q�    @�Q�    @�J     @�Q�                   C��    C��            C�ff    C�ff                                     �<    �< C���< ?cMj�k�)�<         �< =�:�                C�      BǙ�    A�B��    @�
=    @�Y     @�Y     @�Q�    @�Y                    C��    C��f            C�33    C�33                                     �<    �< C����< ?a녾gc��<         �< =n��                C��    B�ff    A�(�B��    @�
=    @�`�    @�`�    @�Y     @�`�                   C��3    C�              C�&f    C�&f                                     �<    �< C��q�< ?ao �c0Q�<         �< =h�                C��H    B�      Aܣ�B��    @�
=    @�h     @�h     @�`�    @�h                    C��f    C���            C��    C��                                     �<    �< C����< ?aξ^���<         �< =e`B                C��
    B���    A�G�B��    @�
=    @�o�    @�o�    @�h     @�o�                   C�ٚ    C�              C��3    C��3                                     �<    �< C��
�< ?`�e�Z���<         �< =_�@                C��\    B�ff    A�{B���    @�
=    @�w     @�w     @�o�    @�w                    C���    C��             C��f    C��f                                     �<    �< C����< ?`U2�V�X�<         �< =\]d                C���    B�33    Aأ�B��    @�
=    @�~�    @�~�    @�w     @�~�                   C��     C�              C���    C���                                     �<    �< C��{�< ?`�ӾRX��<         �< =e`B                C��f    B���    AمB��    @�
=    @��     @��     @�~�    @��                    C��3    C��            C��     C��                                      �<    �< C����< ?a�3�N ��<         �< =r�                C���    Bƙ�    A�{B��    @�
=    @���    @���    @��     @���                   C��f    C�@             CӦf    CӦf                                     �<    �< C���< ?a�ܾI�u�<         �< =r�                C���    Bƙ�    Aܣ�B���    @�
=    @��     @��     @���    @��                    C��3    C�ٚ            Cә�    Cә�                                     �<    �< C��\�< ?bTa�E�T�<         �< =x��                C���    B�      A�  B��    @�
=    @���    @���    @��     @���                   C��3    C��            Cә�    Cә�                                     �<    �< C����< ?bn��Ar&�<         �< =x��                C��    B�      A��HB��    @�
=    @�     @�     @���    @�                    C��f    C���            Cӳ3    Cӳ3                                     �<    �< C��\�< ?a�j�=6/�<         �< =n��                C���    B�ff    A��B���    @�
=    @ી    @ી    @�     @ી                   C��3    C���            C��    C��                                     �<    �< C����< ?be�8�n�<         �< =r�                C���    Bƙ�    Aޏ\B���    @�
=    @�     @�     @ી    @�                    C��     C�              C��3    C��3                                     �<    �< C��3�< ?b-�4���<         �< =r�                C���    Bƙ�    A��B���    @�
=    @຀    @຀    @�     @຀                   C��3    C��            Cӳ3    Cӳ3                                     �<    �< C����< ?b-�0}��<         �< =r�                C��3    Bƙ�    A�33B���    @�
=    @��     @��     @຀    @��                    C��f    C���            C�ٚ    C�ٚ                                     �<    �< C���< ?b��,>u�<         �< =x��                C���    B�      A�ffB���    @�
=    @�ɀ    @�ɀ    @��     @�ɀ                   C���    C�ff            C���    C���                                     �<    �< C����< ?bu%�'�L�<         �< =uY�                C���    B���    A�(�B���    @�
=    @��     @��     @�ɀ    @��                    C��f    C���            C��3    C��3                                     �<    �< C����< ?b��#���<         �< =x��                C���    B�      A�z�B���    @�
=    @�؀    @�؀    @��     @�؀                  C�ٚ    C���            C�33    C�33                                     �<    �< C��R�< ?b��|$�<         �< =x��                C���    B�      A�ffB���    @�
=    @��     @��     @�؀    @��                    C��     C��3            C�s3    C�s3                                     �<    �< C��3�< ?b��:&�<         �< ={�m                C���    B�33    A�RB���    @�
=    @��    @��    @��     @��                  C��f    C��             CԌ�    CԌ�                                     �<    �< C����< ?b�s��^�<         �< ={�m                C��)    B�33    A��HB���    @�
=    @��     @��     @��    @��                   C�      C�ٚ            C���    C���                                     �<    �< C����< ?b�����<         �< ={�m                C���    B�33    A��B�      @�
=    @���    @���    @��     @���                  C��    C�ٚ            C��3    C��3                                     �<    �< C��H�< ?b��o��<         �< ={�m                C���    B�33    A��B���    @�
=    @��     @��     @���    @��                    C��3    C��f            C�&f    C�&f                                     �<    �< C��q�< ?b䏾
*��<         �< ={�m                C�      B�33    A�G�B�      @�
=    @��    @��    @��     @��                   C���    C�&f            C�ٚ    C�ٚ                                     �<    �< C����< ?b:*��m�<         �< =r�                C��
    Bƙ�    Aߙ�B�      @�
=    @�     @�     @��    @�                    C��3    C��f            C�s3    C�s3                                     �<    �< C����< ?be����<         �< =r�                C��\    Bƙ�    A���B�      @�
=    @��    @��    @�     @��                   C���    C��            C�ff    C�ff                                     �<    �< C����< ?bh
����<         �< =x��                C��    B�      A��HB���    @�
=    @�     @�     @��    @�                    C���    C�@             C�ff    C�ff                                     �<    �< C��
�< ?b���$%�<         �< ={�m                C���    B�33    A�33B�      @�
=    @�#�    @�#�    @�     @�#�                   C��f    C�&f            CԀ     CԀ                                      �<    �< C����< ?b�\��%�<         �< ={�m                C��=    B�33    A���B�      @�
=    @�+     @�+     @�#�    @�+                    C�      C��            C��f    C��f                                     �<    �< C�� �< ?b�A����<         �< ={�m                C��    B�33    Aޣ�B�      @�
=    @�2�    @�2�    @�+     @�2�                   C��f    C�              C��    C��                                     �<    �< C����< ?b{���t �<         �< ={�m                C��    B�33    A�ffB�      @�
=    @�:     @�:     @�2�    @�:                    C�ٚ    C�ٚ            C�&f    C�&f                                     �<    �< C��R�< ?bh
�����<         �< ={�m                C��H    B�33    A�  B�      @�
=    @�A�    @�A�    @�:     @�A�                   C���    C�@             C�      C�                                       �<    �< C����< ?b���O/�<         �< =�:�                C���    BǙ�    A޸RB�      @�
=    @�I     @�I     @�A�    @�I                    C��     C�ff            C�ٚ    C�ٚ                                     �<    �< C��3�< ?b䏽��w�<         �< =�:�                C���    BǙ�    A�33B�      @�
=    @�P�    @�P�    @�I     @�P�                   C���    C�Y�            C���    C���                                     �<    �< C����< ?b�s��&��<         �< =�:�                C��f    BǙ�    A���B�      @�
=    @�X     @�X     @�P�    @�X                    C��f    C��f            CԦf    CԦf                                     �<    �< C���< ?a�n���h�<         �< =r�                C���    Bƙ�    AۮB�      @�
=    @�_�    @�_�    @�X     @�_�                   C��3    C��             CԌ�    CԌ�                                     �<    �< C��\�< ?a�������<         �< =uY�                C���    B���    A���B�    @�
=    @�g     @�g     @�_�    @�g                    C��     C��3            C�ff    C�ff                                     �<    �< C��3�< ?a�.��eA�<         �< ={�m                C��f    B�33    A��B�    @�
=    @�n�    @�n�    @�g     @�n�                   C���    C�ٚ            C�&f    C�&f                                     �<    �< C��{�< ?b׽����<         �< =.I                C���    B�ff    A�z�B�    @�
=    @�v     @�v     @�n�    @�v                    C�ٚ    C��f            C�&f    C�&f                                     �<    �< C��
�< ?b䏽�5��<         �< =���                C�Ф    B�      A�
=B�    @�
=    @�}�    @�}�    @�v     @�}�                   C��f    C�@             C��    C��                                     �<    �< C����< ?cὂ�
�<         �< =���                C���    B�      A�(�B�    @�
=    @�     @�     @�}�    @�                    C���    C�ff            C��    C��                                     �<    �< C��
�< ?c��t
(�<         �< =���                C��     B�      A޸RB�    @�
=    @ጀ    @ጀ    @�     @ጀ                   C��3    C�s3            C��    C��                                     �<    �< C��q�< ?c��b�0�<         �< =���                C��H    B�      A��HB�    @�
=    @�     @�     @ጀ    @�     @Fff       >L��C�&f    C�ٚ=�\)    =L��C�@     C�@ ?���       >L��                      �<    �< C���< ?b�x�Q�8�<         �< =�:�                C��R    BǙ�    A�p�B�    @�
=    @ᛀ    @ᛀ    @�     @ᛀ    @Y��       ?   C�33    C��=�    >\)C�L�    C�L�?�33       ?                         �<    �< C����< ?b�8�@p3�<         �< =���                C��
    B�      A�B�    @�
=    @�     @�     @ᛀ    @�     @fff       ?fffC�@     C�Y�>.{    >�  C�L�    C�L�?���       ?�                        �<    �< C����< ?co�/;!�<         �< =���                C�޸    B�      Aޏ\B�    @�
=    @᪀    @᪀    @�     @᪀    @�         ?�33C�ff    C�ff>W
=    >�p�C�L�    C�L�?�33       ?�33                      �<    �< C����< ?c���<         �< =���                C��     B�      A޸RB�
=    @�
=    @�     @�     @᪀    @�     @���       ?�ffC�Y�    C��f>u    ?   C�@     C�@ @33       ?�33                      �<    �< C��\�< ?b�ʽ���<         �< =��                C���    B���    A�\)B�
=    @�
=    @Ṁ    @Ṁ    @�     @Ṁ    @���       @33C�ff    C��>�=q    ?�RC�L�    C�L�@,��       @��                      �<    �< C����< ?b�8��5��<         �< =���                C��
    B�      A�B�    @�
=    @��     @��     @Ṁ    @��     @���       @333C�@     C��>��R    ?B�\C�L�    C�L�@Fff       @9��                      �<    �< C����< ?b�8���m�<         �< =���                C��
    B�      A�B�
=    @�
=    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�ff       @S33C�@     C�@ >�33    ?fffC�@     C�@ @`         @Y��                      �<    �< C��=�< ?cS��[1�<         �< =���                C��)    B�      A�Q�B�    @�
=    @��     @��     @�Ȁ    @��     @�ff       @y��C�L�    C���>�
=    ?��C�L�    C�L�@�         @y��                      �<    �< C���< ?c,������<         �< =���                C��    B�      A�G�B�
=    @�
=    @�׀    @�׀    @��     @�׀    @ٙ�       @���C�@     C��f?�    ?�
=C�L�    C�L�@�33       @�                        �<    �< C����< ?c33�Z��<         �< =���                C��    B�      A߅B�
=    @�
=    @��     @��     @�׀    @��     @���       @�  C�&f    C�L�?!G�    ?�=qC�ff    C�ff@�ff       @�33                      �<    �< C����< ?c� h�<         �< =���                C��q    B�      A�z�B�
=    @�
=    @��    @��    @��     @��    A33       @�  C�@     C�� ?B�\    ?�p�CԀ     CԀ @���       @�33                      �<    �< C����< ?c&�����<         �< =���                C���    B�      A��B�
=    @�
=    @��     @��     @��    @��     A��       @�33C�Y�    C���?^�R    ?��CԌ�    CԌ�@�ff       @�ff                      �<    �< C��\�< ?c,��F���<         �< =���                C��f    B�      A�p�B�
=    @�
=    @���    @���    @��     @���    @�         @�ffC�L�    C��3?���    ?�
=CԦf    CԦf@�         @�ff                      �<    �< C���< ?cS�;a���<         �< =���                C��    B�      A�z�B�
=    @�
=    @��     @��     @���    @��     Aff       A  C�L�    C�ٚ?�{    @��CԳ3    CԳ3Aff       Aff           =���       �<    �< C����< ?c9�;��L�<         �< =���                C��\    B�      A�ffB�
=    @�
=    @��    @��    @��     @��    A         A��C�@     C�ٚ?�z�    @'
=C���    C���Aff       A  =���       >���       �<    �< C����< ?c33<B��<         �< =���                C���    B�      A��B�
=    @�
=    @�     @�     @��    @�     A(         A1��C�@     C�&f?��H    @<��C��f    C��fA&ff       A(  =���       ?          �<    �< C��=�< ?cF�<�w�<         �< =���                C��)    B�      A�B�
=    @�
=    @��    @��    @�     @��    A9��       AFffC�@     C��@�R    @S�
C�&f    C�&fA6ff       A9��>L��       ?L��       �<    �< C��=�< ?c9�<��"�<         �< =���                C��)    B�      A�B�
=    @�
=    @�     @�     @��    @�     AL��       A\��C�&f    C�� @$z�    @j�HC�@     C�@ AH         AK33>���       ?���       �<    �< C����< ?cS<�G,�<         �< =���                C��3    B�      A���B�
=    @�
=    @�"�    @�"�    @�     @�"�    Ac33       As33C�33    C��f@C�
    @�G�C�Y�    C�Y�A[33       A[33?          ?�         �<    �< C����< ?b�<��<         �< =���                C��3    B�      A���B�
=    @�
=    @�*     @�*     @�"�    @�*     Avff       A���C�@     C�� @dz�    @��CՀ     CՀ Al��       Ak33?��       ?�33       �<    �< C����< ?b�=�{�<         �< =���                C��
    B�      A�33B�\    @�
=    @�1�    @�1�    @�*     @�1�    A�33       A���C�L�    C���@�=q    @�Cՙ�    Cՙ�A�         A���?fff       @          �<    �< C����< ?b��=�g�<         �< =���                C��{    B�      A���B�
=    @�
=    @�9     @�9     @�1�    @�9     A�33       A���C�@     C�s3@��    @�33C��f    C��fA���       A�  ?���       @L��       �<    �< C����< ?b��=(�:�<         �< =���                C���    B�      A��B�
=    @�
=    @�@�    @�@�    @�9     @�@�    A�         A�ffC�33    C�Y�@�33    @�G�C�      C�  A�33       A�33?���       @�         �<    �< C����< ?b�=:�<         �< =���                C��    B�      A�z�B�\    @�
=    @�H     @�H     @�@�    @�H     A���       A�  C�@     C�L�@���    @�\)C�@     C�@ A���       A���@          @���       �<    �< C��=�< ?b�\=KF��<         �< =���                C��    B�      A�z�B�\    @�
=    @�O�    @�O�    @�H     @�O�    A�33       A陚C�&f    C�@ @ȣ�    @�{C�L�    C�L�A�ff       A�33@&ff       @���       �<    �< C��f�< ?b{�=\si�<         �< =���                C��    B�      A�z�B�\    @�
=    @�W     @�W     @�O�    @�W     Aə�       B   C��    C�ٚ@�{    AffC�s3    C�s3A���       A���@Fff       @���       �<    �< C����< ?bGE=m�
�<         �< =���                C��f    B�      A�p�B�
=    @�
=    @�^�    @�^�    @�W     @�^�    Aٙ�       B33C��    C�ff@�(�    A�C֦f    C֦fA�33       Aՙ�@s33       A��       �<    �< C����< ?bJ=~ȓ�<         �< =���                C���    B�      A�(�B�\    @�
=    @�f     @�f     @�^�    @�f     A�ff       B��C�&f    C��3A�H    A��C�ٚ    C�ٚA���       A�ff@�ff       Aff       �<    �< C���< ?b�=���<         �< =���                C��    B�      A�G�B�\    @�
=    @�m�    @�m�    @�f     @�m�    A�ff       B"ffC�&f    C��fA��    A)p�C��    C��A�ff       A�ff@�         A,��       �<    �< C��f�< ?b�=����<         �< =���                C��f    B�      A�p�B�\    @�
=    @�u     @�u     @�m�    @�u     B         B.  C��    C��3Aff    A5p�C�s3    C�s3A���       A���@���       AD��       �<    �< C����< ?b&�=���<         �< =���                C��    B�      A�z�B�\    @�
=    @�|�    @�|�    @�u     @�|�    B33       B:  C��    C�ffA&�H    AAp�Cצf    CצfA�         Bff@陚       A\��       �<    �< C����< ?a��=��}�<         �< =���                C��H    B�      A��HB�{    @�
=    @�     @�     @�|�    @�     B��       BE��C��    C���A333    AM��C�ٚ    C�ٚA홚       B��A33       Ay��       �<    �< C����< ?a�7=�@�<         �< =���                C�Ф    B�      A�
=B�{    @�
=    @⋀    @⋀    @�     @⋀    B ��       BR  C��    C��3A<(�    AYC��    C��A�33       BffA��       A�33       �<    �< C��H�< ?au�=�ϖ�<         �< =���                C�Ф    B�      A�
=B�{    @�
=    @�     @�     @⋀    @�     B,         B^  C�      C�L�AF=q    Af{C�s3    C�s3B          B��A0         A�ff       �<    �< C�� �< ?a��=�^��<         �< =���                C���    B�      A��B�{    @�
=    @⚀    @⚀    @�     @⚀    B6         BjffC�      C�  AQG�    ArffC��     C�� Bff       B33AFff       A�ff       �<    �< C�� �< ?a��=���<         �< =���                C��)    B�      A�Q�B�{    @�
=    @�     @�     @⚀    @�     B@ff       Bv��C�      C�  A]�    A~�RC��    C��Bff       B��A`         A�33       �<    �< C����< ?a|=�xd�<         �< =���                C�޸    B�      Aޏ\B�{    @�
=    @⩀    @⩀    @�     @⩀    BJff       B���C��3    C�ffAiG�    A���C�@     C�@ Bff      B��Ax        A���       �<    �< C��q�< ?a��=��?G�        �< =���                C���    B�      A�{B�{    @�
=    @�     @�     @⩀    @�     BU��       B�  C��3    C��3As�
    A��C�ff    C�ffB33      B ffA���      A�33       �<    �< C��q�< ?a[W=ݎ ?J=q        �< =���                C��     B�      A޸RB��    @�
=    @⸀    @⸀    @�     @⸀    B`ff       B�33C��    C��A�(�    A�=qCٳ3    Cٳ3B��      B$  A���      A�       �<    �< C��H�< ?a[W=��?J=q        �< =���                C��    B�      A�G�B�{    @�
=    @��     @��     @⸀    @��     Bk33       B���C��    C�L�A��\    A��\C��3    C��3B        B'��A�ff      B         �<    �< C��H�< ?ao =�^?J=q        �< =���                C��    B�      A�=qB�{    @�
=    @�ǀ    @�ǀ    @��     @�ǀ    Bvff       B�33C�&f    C�L�A��    A��HC�33    C�33B��      B*��A�33      B33       �<    �< C���< ?aa�=�$�?J=q        �< =���                C��    B�      A�z�B��    @�
=    @��     @��     @�ǀ    @��     B�         B���C�33    C�L�A��
    A�G�Cڌ�    Cڌ�B#��      B.ffA���      B��       �<    �< C����< ?aT�=��?L��        �< =���                C���    B�      A��B��    @�
=    @�ր    @�ր    @��     @�ր    B���       B�33C�33    C�@ A��H    A��C��3    C��3B(        B1��A�ff      Bff       �<    �< C����< ?aG�>�?L��        �< =���                C���    B�      A��B��    @�
=    @��     @��     @�ր    @��     B���       B���C�L�    C�&fA��    A�{C�@     C�@ B,��      B533Aٙ�      B(ff       �<    �< C����< ?a-w>W�?O\)        �< =���                C��    B�      A�z�B��    @�
=    @��    @��    @��     @��    B���       B�33C�L�    C�Y�A��
    A��\Cی�    Cی�B133      B8ffA�        B2ff       �<    �< C���< ?aA >�_?O\)        �< =���                C���    B�      A�B��    @�
=    @��     @��     @��    @��     B�         B�  C�s3    C�� A���    A���C�ٚ    C�ٚB5��      B;��A���      B<ff       �<    �< C��{�< ?aG�>׿?O\)        �< =���                C�      B�      A�(�B��    @�
=    @��    @��    @��     @��    B�33       B�C���    C�ٚA�33    A�p�C��    C��B:        B>��Bff      BFff       �<    �< C��R�< ?aa�>�?Q�        �< =���                C��    B�      A�p�B��    @�
=    @��     @��     @��    @��     B���       B�ffC��f    C�&fA��
    A��C�ff    C�ffB>��      BB  Bff      BP��       �<    �< C��q�< ?a|>T�?Q�        �< =���                C�
    B�      A�RB��    @�
=    @��    @��    @��     @��    B�ff       B�  C��3    C�Y�A��H    A�z�C��     C�� BD        BE33B��      B[33       �<    �< C��H�< ?a��>��?Tz�       C�  =���                C��    B�      A噚B��    @�
=    @�     @�     @��    @�     B�33       B���C���    C���A�{    A���C�      C�  BH��      BH  B��      Be��       �<    �< C���< ?a��>!�l?Tz�       C��=���                C�(�    B�      A�RB�#�    @�
=    @��    @��    @�     @��    B�33       Bݙ�C��f    C��A�p�    A߅C�@     C�@ BM��      BK33B&��      Bp         �<    �< C��=�< ?a�3>&	�?W
=       C�#�=���                C�9�    B�      A�\B�#�    @�
=    @�     @�     @��    @�     B���       B�ffC��    C��3A��    A�  Cݙ�    Cݙ�BR        BN  B/��      Bz��       �<    �< C�Ф�< ?a�.>*D�?W
=       C�@ =���                C�L�    B�      A�RB�#�    @�
=    @�!�    @�!�    @�     @�!�    B�ff       B�ffC��    C��3A�=q    A�\Cݦf    CݦfBVff      BQ33B8ff      B���       �<    �< C��3�< ?a�>.~ ?Y��       C�AH=���                C�O\    B�      A�
=B�#�    @�
=    @�)     @�)     @�!�    @�)     B�33       B�33C��    C�� A��    A��C��f    C��fBZ��      BT  BA��      B�33       �<    �< C��3�< ?a�>2��?Y��       C�C�=���                C�S3    B�      A�p�B�(�    @�
=    @�0�    @�0�    @�)     @�0�    B�         B�33C��    C��fA�{    A��C�33    C�33B^��      BW33BK33      B���       �<    �< C��{�< ?a��>6�?Y��       C�K�=���                C�Y�    B�      A�(�B�#�    @�
=    @�8     @�8     @�0�    @�8     B�         C �C�33    C�33A�    B �Cޙ�    Cޙ�Bbff      BZ  BS��      B�33       �<    �< C�ٚ�< ?b&�>;%�?Y��       C�Y�=���=�\)    @a�    C�k�    B�      A�=qB�#�    @�
=    @�?�    @�?�    @�8     @�?�    B�ff       C� C�@     C�@ A���    BffC޳3    C޳3Bfff      B\��B\ff      B���       �<    �< C����< ?b->?[�?\(�       C�Z�=���=�G�    @p      C�q�    B�      A���B�(�    @�
=    @�G     @�G     @�?�    @�G     B���       C  C�L�    C�L�A��H    B�C��    C��Bjff      B_��Bg33      B�ff       �<    �< C��q�< ?b->C��?\(�       C�]q=���>�    BO�    C�u�    B�      A�\)B�(�    @�
=    @�N�    @�N�    @�G     @�N�    B�ff       C
��C�ff    C�ffB�    B	��C߳3    C߳3Bnff      BbffBrff      B�         �<    �< C��H�< ?b->G�]?^�R       C�aH=���?�    BK��    C�z�    B�      A�  B�(�    @�
=    @�V     @�V     @�N�    @�V     B�         C�C�s3    C�s3B�
    BG�C��    C��Brff      Be33B}��      B���              	�< C���< ?bM�>K�'?^�R       C��=���?#�
    BV�    C���    B�      A�B�(�    @�
=    @�]�    @�]�    @�V     @�]�    B���       C��C�    C�B	�
    B�\C�ff    C�ffBvff      Bh  B�ff      B�ff              	�< C����< ?bTa>P)(?aG�       C���=���?��    Bj�    C��\    B�      A�Q�B�(�    @�
=    @�e     @�e     @�]�    @�e     Cff       C33C�    C�B��    B�
C�3    C�3Bzff      Bj��B���      B�                	�< C����< ?ba|>TY�?aG�       C���=���?&ff    BT��    C��
    B�      A�G�B�.    @�
=    @�l�    @�l�    @�e     @�l�    CL�       C�3C³3    C³3B��    B(�C�      C�  B~        Bm33B���      B���              	�< C��\�< ?ba|>X�;?c�
       C��\=���?(��    B2��    C��)    B�      A��
B�.    @�
=    @�t     @�t     @�l�    @�t     CL�       CL�C³3    C³3B�    Bp�C�ff    C�ffB���      Bp  B���      B���              	�< C��\�< ?bn�>\��?c�
       C��\=���?�    B3=q    C���    B�      A��RB�.    @�
=    @�{�    @�{�    @�t     @�{�    C�       C�fC���    C���B�    B�RCᙚ    CᙚB�ff      Br��B���      B�ff              	�< C��3�< ?b{�>`�?c�
       C��3=���?�\    BK=q    C���    B�      A��B�.    @�
=    @�     @�     @�{�    @�     C         C#� C��3    C��3B\)    B!  C��    C��B���      Bu33B�33      B�ff              	�< C����< ?b�\>e?fff       C���=���?333    Bj�    C���    B�      A��HB�.    @�
=    @㊀    @㊀    @�     @㊀    C��       C'�C��f    C��fB �R    B$Q�C�L�    C�L�B�        Bx  B�33      B�33              	�< C��R�< ?bu%>i<?fff       C��R=���?@      BS(�    C��3    B�      A��\B�.    @�
=    @�     @�     @㊀    @�     C�f       C*�3C��3    C��3B#�    B'��C��    C��B�ff      BzffB�ff      B�33              	�< C����< ?a�j>me�?fff       C���=.I?&ff    BP�    C��
    B�ff    A�=qB�.    @�
=    @㙀    @㙀    @�     @㙀    C�       C.L�C��3    C��3B&��    B*�HC��3    C��3B���      B|��B�ff      B�33       <#�
   	�< C��q�< ?a�>q�u?fff       C��=.I>�ff    BX�    C��H    B�ff    A�p�B�.    @�
=    @�     @�     @㙀    @�     C �        C1�fC��    C��B*
=    B.(�C�ff    C�ffB�33      B��B���      B�33       <#�
   	�< C�  �< ?`��>u��?fff       C�f=k�?
=    B>�    C��f    B�33    A��\B�.    @�
=    @㨀    @㨀    @�     @㨀    C$�       C5��C�      C�  B-�\    B1p�C��     C�� B���      B�  B���      B�33       <��
   	�< C����< ?a&�>y۩?fff       C�
==n��>�G�    A�    C���    B�ff    A�(�B�33    @�
=    @�     @�     @㨀    @�     C'�f       C933C�&f    C�&fB1�R    B4�RC�L�    C�L�B�        B�33B���      B�33       <�   	�< C���< ?a�>~ K?h��       C��=k�?
=    BF33    C��)    B�33    A�33B�.    @�
=    @㷀    @㷀    @�     @㷀    C+ff       C<�fC�@     C�  B5G�    B8  C�Y�    C�Y�B�ff      B���B�ff      B�33       =#�
   	�< C�
=�< ?` �>��?h��       C�R=\]d?(��    B.G�    C��)    B�33    A��B�.    @�
=    @�     @�     @㷀    @�     C/33       C@� C�L�    C�B8ff    B;G�C�f    C�fB�33      �B���B�33      �B�ff       =u   
�< C���< ?_�{>�"�?h��       C��=P�`?�\    B�    C��    B�ff    A��B�.    @�
=    @�ƀ    @�ƀ    @�     @�ƀ    C333       CD33C�L�    C��3B;�    B>�\C�Y�    C�Y�B�        �B�  B�ff      �C33       =u   
�< C���< ?_�@>�3L?h��       C�"�=P�`>�\)    AȸR    C��\    B�ff    A�33B�33    @�
=    @��     @��     @�ƀ    @��     C7         CG�fC�s3    C�&fB?p�    BA��C���    C���B�        �B�33B�        �CL�       =�\)   
�< C�3�< ?_��>�B�?k�       C�1�=Np;>k�    Ba�    C���    B�33    A�Q�B�33    @�
=    @�Հ    @�Հ    @��     @�Հ    C:�        CK� Cæf    C��fBB��    BE{C�ٚ    C�ٚB���      �B�ffB�ff      �Cff       =�\)   
�< C�)�< ?_!->�Q�?k�       C�&f=F?>�
=    B��\    C�H    BÙ�    A�Q�B�33    @�
=    @��     @��     @�Հ    @��     C>L�       CO33Cæf    CæfBF33    BHQ�C�ff    C�ffB�ff      �B���B�33      �C
�        =��
   
�< C�q�< ?_� >�`(?k�       C�P�=Np;?(��    B��    C��    B�33    A��B�33    @�
=    @��    @��    @��     @��    CA�f       CR�fC��     C�ٚBI(�    BK��C��     C�� B�        �B���B���      �C��       =�\)   
�< C�!H�< ?^�r>�m�?k�       C�#�=9#�?�    B��    C�
    B�    A���B�33    @�
=    @��     @��     @��    @��     CD�f       CV��C�ٚ    C³3BL      BN�
C�33    C�33B���      �B�  B�33      �C�3       =u   
�< C�&f�< ?^.�>�z�?k�       C�
=1�3>��    B�z�    C�      B�      A��B�33    @�
=    @��    @��    @��     @��    CH�        CZL�C��3    C��fBO=q    BR{C�3    C�3B�        �B�  B�        �C��       =u   
�< C�*=�< ?^($>���?k�       C�"�=/O>�ff    B���    C�,�    B���    A�33B�33    @�
=    @��     @��     @��    @��     CL�        C^  C�      C�ffBR��    BUQ�C��3    C��3B���      �B�33B�33      �C�f       =u   
�< C�,��< ?]\�>���?k�       C�
==!��>�{    B�ff    C�4{    B���    A��\B�33    @�
=    @��    @��    @��     @��    CPff       Ca��C��    C�33BU��    BX�\C�s3    C�s3B�ff      �B�ffC33      �C�       =u   
�< C�1��< ?\��>���?k�       C�H==?��    B��    C�:�    B�      A�z�B�8R    @�
=    @�
     @�
     @��    @�
     CT33       Ce� C�&f    C���BY{    B[��C���    C���B�        �B���C33      �C33       =L��   	�< C�4{�< ?\w�>��Y?k�       C���=�?!G�    B�    C�>�    B�33    A��B�8R    @�
=    @��    @��    @�
     @��    CX�       Ci33C�L�    C��fB\Q�    B_  C�33    C�33B���      �B���CL�      �C ff       =u   	�< C�<)�< ?\�>��}?n{       C���=
ں?&ff    B���    C�H�    B�ff    A�{B�8R    @�
=    @�     @�     @��    @�     C\         Cl�fC�ff    C��3B_Q�    Bb=qC�33    C�33B�        �B���C
�       �C#�        =�\)   	�< C�@ �< ?[��>���?n{       C���=+?E�    B�    C�Q�    B�      A���B�8R    @�
=    @� �    @� �    @�     @� �    C_��       Cp�3C�ff    C�Y�Bb
=    Bep�C��     C�� B���      �B���C�       �C&�3       =��
   
�< C�@ �< ?[/�>��'?n{       C���<�?=p�    B�(�    C�^�    B���    A�Q�B�8R    @�
=    @�(     @�(     @� �    @�(     Cc�3       CtffCĀ     C�s3Be��    Bh��C�@     C�@ B�        �B�  C�3      �C)�f       =��
   
�< C�C��< ?[6z>���?n{       C��<�?5    B���    C�e    B���    A�
=B�=q    @�
=    @�/�    @�/�    @�(     @�/�    Cg�       Cx�Cĳ3    C��fBiQ�    Bk�
C���    C���B�ff      �B�  Cff      �C-�       =�Q�   
�< C�L��< ?[)_>�˫?n{       C�  <��?&ff    B�{    C�o\    B�ff    A�  B�=q    @�
=    @�7     @�7     @�/�    @�7     Cjff       C{�fCĳ3    C�&fBm�\    Bo
=C��    C��B���      �B�33C�      �C0L�       =�Q�   
�< C�O\�< ?[C�>���?n{       C�R<�c ?z�    B��    C���    B�33    B �B�=q    @�
=    @�>�    @�>�    @�7     @�>�    Cm��       C��C��     C���Brff    Br33C�s3    C�s3B�33      �B�33C�3      �C3�        =�Q�   
�< C�P��< ?XQ�>���?n{       C��H<���?�=q    B���    C���    B�33    A�{B�=q    @�
=    @�F     @�F     @�>�    @�F     Cr         C��3C���    C�� Bxz�    BuffC�s3    C�s3B�        �B�ffC        �C6�3       =���   �< C�S3�< ?Xl">��I?n{       C��3<�	?�Q�    B���    C��=    B�ff    A��B�B�    @�
=    @�M�    @�M�    @�F     @�M�    Cu�f       C���C�ٚ    C�� B}�H    Bx�\C��    C��B���      �B�ffC�      �C9�f       =�Q�   
�< C�U��< ?Y=�>�ھ?n{       C��R<��3?�p�    B��
    C��
    B�      A���B�=q    @�
=    @�U     @�U     @�M�    @�U     Cy33       C�s3C�ٚ    C�33B�G�    B{�RC��    C��B�33      �B�ffC!��      �C=33       =��
   
�< C�T{�< ?Yc>��j?n{       C��<��}?�    B�B�    C��H    B�ff    A��\B�=q    @�
=    @�\�    @�\�    @�U     @�\�    C|�f       C�Y�C�      C�  B��    B~�HC��    C��B���      �B���C$�       �C@ff       =�\)   
�< C�Z��< ?Y�>��+?n{       C���<��?�z�    B�{    C��=    B�ff    A�=qB�B�    @�
=    @�d     @�d     @�\�    @�d     C�33       C�33C�&f    C��3B���    B�C�     C� B�33      �B���C'L�      �CC��       =u   
�< C�b��< ?Y�C>��?n{       C���<�9X?��\    B�      C���    B�33    B �B�B�    @�
=    @�k�    @�k�    @�d     @�k�    C��3       C��C�&f    C�&fB���    B��{C�L�    C�L�B���      �B���C*�      �CF�f       =L��   
�< C�b��< ?W�0>��?n{       C�� <�o?���    B�\    C��q    B���    A��B�B�    @�
=    @�s     @�s     @�k�    @�s     C��        C�  C��    C���B��H    B�#�C��    C��B���      �B���C-�      �CJ�       =#�
   	�< C�aH�< ?X>B>��0?n{       C���<�\)?���    B���    C��f    B�      A�Q�B�B�    @�
=    @�z�    @�z�    @�s     @�z�    C���       C��fC�&f    C�s3B���    B��RC��     C�� B�        �B���C0��      �CMff       =#�
   	�< C�b��< ?W��>��E?p��       C���<�o ?�z�    B���    C�˅    B���    A���B�B�    @�
=    @�     @�     @�z�    @�     C��f       C�� C�&f    C��B���    B�B�C��3    C��3B�ff      �B���C4�      �CP�3       =L��   	�< C�b��< ?XD�>�ӑ?p��       C��=<�\)?�z�    B�ff    C���    B�      A��B�B�    @�
=    @䉀    @䉀    @�     @䉀    C��        C��fC�@     C��B�
=    B���C�33    C�33B���      �B���C8�3      �CS�f       =L��   	�< C�g��< ?Y�>���?p��       C���<��.?fff    B�33    C��H    B���    B�B�G�    @�
=    @�     @�     @䉀    @�     C�         C���C�ff    C��3B�#�    B�aHC�s3    C�s3B���      �B���C=�      �CW33       =L��   	�< C�o\�< ?W�g>��G?s33       C���<�o?��    B�{    C�޸    B���    A��B�G�    @�
=    @䘀    @䘀    @�     @䘀    C��3       C�s3C�&f    C�ffB���    B��C�ٚ    C�ٚB�ff      �B���C@33      �CZ�        =L��   
�< C�c��< ?X1'>�±?s33       C�ٚ<�C�?h��    B�aH    C��f    B���    B ��B�G�    @�
=    @�     @�     @䘀    @�     C�L�       C�L�C�L�    C��fB���    B�u�C��    C��B�ff      �B���CB�f      �C]��       =L��   
�< C�k��< ?W>�>��?s33       C��
<e`B?z�H    B�      C��=    B�      A�Q�B�G�    @�
=    @䧀    @䧀    @�     @䧀    C��        C�33Cŀ     C��fB�{    B�  C�f    C�fB���      �B���CE33      �Ca         =L��   
�< C�t{�< ?XK^>���?s33       C���<�+?k�    B�    C���    B�33    BB�G�    @�
=    @�     @�     @䧀    @�     C���       C��C�ff    C��fB��    B��C��3    C��3B���      �B���CHL�      �CdL�       =L��   	�< C�n�< ?XG>é	?s33       C��3<we�?\(�    B���    C��    B�      B�B�G�    @�
=    @䶀    @䶀    @�     @䶀    C��f       C�  Cŀ     C�L�B�ff    B�
=C��    C��B���      �B���CK�f      �Cg��       =u   	�< C�t{�< ?W+>Ş�?s33       C��q<K)_?�{    B�L�    C�    B�ff    B (�B�G�    @�
=    @�     @�     @䶀    @�     C��       C��fCŀ     C�ffB���    B��{C�      C�  B�33      �B���CP�      �Cj�f       =�\)   	�< C�s3�< ?W�>Ǔ?s33       C��=<B�8?��
    B��    C�
    B���    B G�B�G�    @�
=    @�ŀ    @�ŀ    @�     @�ŀ    C�ff       C�� CŦf    C�� B��=    B�{C�Y�    C�Y�B�ff      �B���CT�      �Cn33       =�\)   
�< C�y��< ?V�y>Ɇ�?s33       C��<49X?�
=    B�      C�#�    B���    B Q�B�L�    @�
=    @��     @��     @�ŀ    @��     C�ٚ       C��fCŦf    C��3B���    B���C���    C���B�        �B���CV�3      �Cq�        =u   
�< C�y��< ?V�y>�y1?s33       C���</O?.{    B���    C�.    B�ff    B ��B�L�    @�
=    @�Ԁ    @�Ԁ    @��     @�Ԁ    C���       C���Cų3    C�B�8R    B��C��3    C��3B���      �B���CY��      �Ct��       =u   
�< C�}q�< ?Wl�>�j�?s33       C�R<:�?&ff    B���    C�@     B�33    BQ�B�L�    @�
=    @��     @��     @�Ԁ    @��     C�Y�       C�s3CŦf    C�33B�aH    B���C��    C��BÙ�       B���C\�f       Cx�       =L��   
�< C�y��< ?V��>�Z�?s33       C�H< �.?�z�    B�33    C�G�    B�33    BG�B�L�    @�
=    @��    @��    @��     @��    C��       C�Y�CŦf    C��fB��)    B��C��3    C��3B�ff       B�ffC`         C{ff       =#�
   
�< C�z��< ?VYK>�Jo?s33       C�� <�r?��
    B�aH    C�E    B���    A��B�L�    @�
=    @��     @��     @��    @��     C�         C�33Cų3    C��B�u�    B���C�s3    C�s3Bř�       B�ffCc33       C~�3       <�   	�< C�}q�< ?V��>�8�?s33       C��=<�N?��\    Bg
=    C�N    B�      B ��B�L�    @�
=    @��    @��    @��     @��    C�&f       C��C���    C���B���    B�{C��    C��B���       B�ffCf�f       C�         <�   	�< C��H�< ?V?>�%�?s33       C�޸<o?W
=    Bn(�    C�Q�    B���    A��B�L�    @�
=    @��     @��     @��    @��     C��       C�  C��3    C��3B�=q    B��\C���    C���B���       B�33CjL�       C��f       =#�
   
�< C����< ?V8�>�?s33       C��;��$?���    B�k�    C�Y�    B�33    B �B�Q�    @�
=    @��    @��    @��     @��    C���       C��fC��    C�&fB�k�    B�
=C�33    C�33Bș�      �B�33CmL�      �C�Y�       <�   	�< C��\�< ?W�>��;?s33       C�q<��?���    B��{    C�k�    B�ff    B�HB�Q�    @�
=    @�	     @�	     @��    @�	     C�Y�       C�� C��    C�Y�B�(�    B��C�    C�B�ff      �B�33Cr        �C�         <��
   	�< C��\�< ?W�+>��O?u       C�L�<-��?Tz�    B��H    C��     B�33    B�B�Q�    @�
=    @��    @��    @�	     @��    C�@        C��fC��    C�ٚB��     B���C�f    C�fB�        �B�  Cu�       �C��f       <�   	�< C����< ?W�>��5?u       C�=q<��?��    B�.    C��    B���    BB�Q�    @�
=    @�     @�     @��    @�     C��        C���C�&f    C�� B�#�    B�p�C��     C�� B�ff       B�  Cy��       C�L�       <�   	�< C����< ?U�9>޷�?u       C�
=;��?�p�    B[    C���    B�33    B ffB�Q�    @�
=    @��    @��    @�     @��    C�33       C�ffC�      C�ffB�      B��fC�ٚ    C�ٚB���       B���C}         C��3       =#�
   
�< C����< ?Vz>���?u       C�1�;ۋ�?�    B�.    C���    B�33    B=qB�Q�    @�
=    @�'     @�'     @��    @�'     C�ٚ       C�L�C�&f    Có3B�
=    B�W
C�f    C�fB�33       B���C��       C���       =#�
   	�< C����< ?Vs�>�8?u       C�@ ;�p;?�{    B}��    C��    B�ff    B�\B�Q�    @�
=    @�.�    @�.�    @�'     @�.�    C��3       C�33C�      C�@ B�Q�    B�ǮC�@     C�@ B���       B���C�         C�L�       =L��   	�< C����< ?V��>�h�?u       C�b�;ۋ�?�(�    B�      C���    B�33    B�HB�Q�    @�
=    @�6     @�6     @�.�    @�6     C���       C��C�&f    C��B��    B�8RC��     C�� B�ff       B���C��3       C��3       =u   
�< C����< ?W>�>�K�?u       C��\;�`B?�G�    B��     C���    B���    B�\B�Q�    @�
=    @�=�    @�=�    @�6     @�=�    C��f       C��3C�L�    C�&fB���    B���C�    C�B�         B�ffC�ff       C���       =u   
�< C��R�< ?V+k>�-�?u       C�e;��
?�{    B�      C�Ǯ    B���    Bp�B�Q�    @�
=    @�E     @�E     @�=�    @�E     C��        C�ٚC�s3    C�@ B�(�    B�{C�     C� B͙�       B�33C��       C�@        =L��   
�< C�� �< ?V8�>��?u       C�b�;��
?�
=    B�p�    C�˅    B���    B�B�W
    @�
=    @�L�    @�L�    @�E     @�L�    C�L�       Có3C�s3    CČ�B�L�    B�� C�s3    C�s3B�33       B�33C��        C��f       =L��   
�< C����< ?VE�>��?u       C�o\;��.@�\    B|    C��
    B�33    B{B�W
    @�
=    @�T     @�T     @�L�    @�T     C�&f       Cř�C�ff    C�ٚB�ff    B��C�     C� B�         B�  C�ff       C���       =#�
   
�< C����< ?US&>��-?u       C�Ff;e`B@33    B���    C�޸    B�      B (�B�W
    @�
=    @�[�    @�[�    @�T     @�[�    C��f       C�s3Cƀ     C�33B��    B�W
C��    C��B�         B���C��f       C�@        =#�
   
�< C����< ?U��>懲?u       C�W
;r{�@ff    B��R    C���    B���    B�B�W
    @�
=    @�c     @�c     @�[�    @�c     C�Y�       C�L�Cƀ     Cĳ3B���    B��qC�&f    C�&fB�         B���C��       C��f       <�   
�< C����< ?U��>�?u       C�ff;�$@	��    Bk�    C��    B���    BffB�W
    @�
=    @�j�    @�j�    @�c     @�j�    C�&f       C�33Cƙ�    C��B�\    B�#�C��    C��B�         B���C��f       C���       <�   	�< C����< ?U2a>�a�?u       C�J=;D��?�p�    Bu�    C��    B�u�    B   B�\)    @�
=    @�r     @�r     @�j�    @�r     C�ff       C��CƦf    C�� B�ff    B��C��3    C��3B�         B�ffC��f       C�33       <�   	�< C����< ?T֡>�;K?u       C�:�;0�|@.�R    B��=    C��    B�    A��B�W
    @�
=    @�y�    @�y�    @�r     @�y�    C�&f       C��3CƳ3    C��3B�Q�    B��C��    C��B���       B�33C�33       C�ٚ       <�   	�< C����< ?T��>��?u       C�E;0�|@<(�    B�      C��
    B�    A�ffB�\)    @�
=    @�     @�     @�y�    @�     C�s3       C���C���    C�s3B���    B�L�C���    C���Bԙ�       B�33C�L�       C��        =#�
   	�< C����< ?UF>��?u       C�e;>�@7
=    B���    C�      B���    B �B�\)    @�
=    @刀    @刀    @�     @刀    C�&f       CҦfC��f    CĀ B��{    B��C��3    C��3B���       B�  C��3       C�&f       =#�
   
�< C��{�< ?U2a>��	?u       C�e;7�4@:=q    B�aH    C��    B�u�    B Q�B�\)    @�
=    @�     @�     @刀    @�     C��       CԀ C���    C�L�B���    B�
=C��    C��B�         B���C���       C���       =#�
   	�< C��\�< ?T�>���?u       C�\);IR@ ��    B�p�    C��    B�    A�z�B�\)    @�
=    @嗀    @嗀    @�     @嗀    C��       C�Y�C���    C�&fB��)    B�ffC��f    C��fBՙ�       BÙ�C��f       C�s3       =#�
   
�< C��\�< ?V�F>�iI?xQ�       C��3;�YK@ff    B}��    C�R    B�      BG�B�\)    @�
=    @�     @�     @嗀    @�     C���       C�33C��3    C�@ B�.    B�C��     C�� Bՙ�       B�ffC�ff       C��       =#�
   
�< C��
�< ?Uzx? �?xQ�       C��=;0�|@33    B��     C��    B�
=    B��B�\)    @�
=    @妀    @妀    @�     @妀    Cҙ�       C��C��    C�L�B    B��C�L�    C�L�B�33       B�33C��       C��        <�   
�< C��)�< ?Uzx?6?xQ�       C��;0�|@0��    B�#�    C�!H    B��    B��B�\)    @�
=    @�     @�     @妀    @�     C�ff       C��3C�&f    C�&fBÊ=    B�u�C��3    C��3B���       B�  C��3       C�ff       <�   
�< C��H�< ?U2a?�?xQ�       C�|);IR@{    B�
=    C�%    B��=    B �RB�\)    @�
=    @嵀    @嵀    @�     @嵀    C�L�       C���C�&f    C�&fBĊ=    B���C�L�    C�L�Bי�       B���C�ff       C��       <��
   
�< C�� �< ?U?}?�(?xQ�       C�t{;IR?�Q�    B�#�    C�#�    B�    B �
B�\)    @�
=    @�     @�     @嵀    @�     C�ٚ       Cߙ�C�Y�    C�� BŞ�    B��C�&f    C�&fB�ff       BǙ�C��        C��3       <#�
   	�< C��=�< ?U�=?��?xQ�       C���;*d�@�    B���    C�0�    B���    BQ�B�aH    @�
=    @�Ā    @�Ā    @�     @�Ā    C��3       C�s3C��    C��B�{    B�p�C��f    C��fB�33       B�ffC��f       C�Y�       <#�
   	�< C��)�< ?T�K?�{?xQ�       C�j=;o?��R    B�      C�0�    B���    A���B�aH    @�
=    @��     @��     @�Ā    @��     C��3       C�L�C�@     Cř�Bȅ    B�C���    C���B�         B�33C�s3       C�         <#�
   	�< C��f�< ?U`B?��?xQ�       C��H;IR@�    B�W
    C�33    B��     B�\B�aH    @�
=    @�Ӏ    @�Ӏ    @��     @�Ӏ    C��       C�&fC�s3    C�ffB��f    B�{C��     C�� Bڙ�       B�  C�ff       C��f       <#�
   	�< C��\�< ?U�o?k/?xQ�       C��;0�|@��    B��     C�@     B�#�    B�B�aH    @�
=    @��     @��     @�Ӏ    @��     C��f       C��3C�@     C��3B�{    B�aHC��f    C��fB�33       B���C��       C�L�       <#�
   	�< C����< ?U�?O?xQ�       C���;IR@�R    B�ff    C�>�    B�k�    B(�B�aH    @�
=    @��    @��    @��     @��    C��        C���C�Y�    C��B��    BʮC�      C�  B���       B˙�C���       C��f       <#�
   	�< C����< ?U�=?23?xQ�       C��
;IR?�\    B\(�    C�@     B��R    B�B�aH    @�
=    @��     @��     @��    @��     C�ٚ       C�fC��     C��fB��    B���C�      C�  B�ff       B�ffC��        C���       <#�
   	�< C��q�< ?V4?	�?xQ�       C��);*d�?���    B���    C�Q�    B��R    Bp�B�ff    @�
=    @��    @��    @��     @��    C噚       C�s3C��     C�� B�Q�    B�G�C��f    C��fB�33       B�33C�L�       C�33       <��
   	�< C��)�< ?V�b?	�w?xQ�       C��;D��?��R    B�      C�b�    B��    B��B�aH    @�
=    @��     @��     @��    @��     C�f       C�L�Cǳ3    Cǳ3B�      BΏ\C�      C�  B�33       B���C��       C���       <��
   	�< C�ٚ�< ?Vl�?
ו?xQ�       C���;*d�@��    B�u�    C�o\    B��\    B�B�aH    @�
=    @� �    @� �    @��     @� �    C��       C��C�      C��3B�ff    B���C��    C��B�         BΙ�C���       C�s3       <�   	�< C���< ?U�X?��?xQ�       C�Ф;o@1�    B`Q�    C�h�    B���    B33B�aH    @�
=    @�     @�     @� �    @�     C�Y�       C��fC�ٚ    Cǀ B�#�    B��C�@     C�@ Bߙ�       B�ffC�s3       C��       <�   
�< C��H�< ?V+k?��?xQ�       C��=;IR@*�H    B�{    C�l�    B���    B(�B�ff    @�
=    @��    @��    @�     @��    C��3       C�� CǦf    C�ٚBҳ3    B�\)C��f    C��fB���       B�33C���       C��3       <�   
�< C��R�< ?Uf�?v�?xQ�       C�˅:���@�
    B|p�    C�o\    B�{    BG�B�ff    @�
=    @�     @�     @��    @�     C��       C���C�      CƳ3Bӊ=    BӞ�C�ٚ    C�ٚB�ff       B���C�33       C�L�       <��
   
�< C���< ?U?}?T�?xQ�       C��):�҉@?\)    B�B�    C�n    B��=    B�RB�aH    @�
=    @��    @��    @�     @��    C�         C�Y�C��    C�33B�33    B��)C���    C���B�ff       Bљ�C�ff       C��3       <�   
�< C����< ?U�t?2�?xQ�       C��);o@*=q    Byz�    C�s3    B�33    Bz�B�ff    @�
=    @�&     @�&     @��    @�&     C�        C�&fC��    C�s3B��
    B��C�L�    C�L�B�33       B�ffC��3       CČ�       <�   
�< C����< ?U�?g?xQ�       C��:�	l@�H    B\�    C�z�    B�(�    B�HB�ff    @�
=    @�-�    @�-�    @�&     @�-�    C�@        C��3C�      Cǀ B��H    B�W
C���    C���B�         B�33C�@        C�&f       <�   	�< C����< ?U�X?�?xQ�       C���:���?�
=    BA�R    C���    B�(�    Bz�B�ff    @�
=    @�5     @�5     @�-�    @�5     C�@        C�� C�@     C�@ B�Q�    B؏\C�Y�    C�Y�B�33       B���C��3       C���       <��
   	�< C��{�< ?V��?�?xQ�       C��;IR@{    B^    C��3    B�z�    BffB�ff    @�
=    @�<�    @�<�    @�5     @�<�    C���       C�� C�&f    C�&fB�8R    B���C��     C�� B�33       Bԙ�C��       C�ff       <��
   	�< C���< ?U��?��?xQ�       C���:�҉@U�    B��H    C���    B��{    B�RB�ff    @�
=    @�D     @�D     @�<�    @�D     C��        D &fC��    C���Bڞ�    B�  C��f    C��fB�33       B�33C��3       C�         <��
   
�< C���< ?Uf�?{�?xQ�       C��:��4@O\)    B{p�    C��)    B��    BB�ff    @�
=    @�K�    @�K�    @�D     @�K�    C��        D�C��f    C�33B��H    B�8RC�33    C�33B晚       B�  C�ٚ       C̙�       <��
   
�< C����< ?T�f?T�?xQ�       C��{:�IR@N�R    B�W
    C��{    B�\    B  B�ff    @�
=    @�S     @�S     @�K�    @�S     C��f       D��C�33    C��B�.    B�k�C�@     C�@ B�ff       B���C��       C�33       <��
   
�< C����< ?U%F?-V?xQ�       C���:ě�@Q�    B��R    C���    B���    B�\B�ff    @�
=    @�Z�    @�Z�    @�S     @�Z�    C��3       D�3C�ff    CǦfB�G�    Bޞ�C��f    C��fB�         B�ffC��3       C���       <��
   	�< C����< ?U�X??xQ�       C���:�҉@
=    B�W
    C���    B���    B�\B�ff    @�
=    @�b     @�b     @�Z�    @�b     D &f       D�3C�Y�    C�  B��    B���C���    C���B�33       B�33C�@        C�ff       <��
   	�< C����< ?U?�?xQ�       C��
:�҉@��    B�u�    C���    B�u�    B
=B�ff    @�
=    @�i�    @�i�    @�b     @�i�    D33       D��CȌ�    Cǌ�B���    B�  C��3    C��3B�33       B���C�Y�       C�         <��
   	�< C�  �< ?T��?�W?xQ�       C���:�IR@L��    B��3    C���    B�=q    B33B�k�    @�
=    @�q     @�q     @�i�    @�q     Df       Dy�CȀ     C�L�B�q    B�(�C�L�    C�L�B���       Bٙ�C��       CԌ�       <��
   
�< C����< ?U�t?��?xQ�       C�f:ě�@4z�    Be�\    C���    B�8R    B{B�ff    @�
=    @�x�    @�x�    @�q     @�x�    Dٚ       DY�C�33    C�33B�    B�W
C��f    C��fB�ff       B�33C˙�       C�&f       <��
   
�< C���< ?Us�?\�?xQ�       C�H:�d�@Y��    B_��    C���    B�L�    B=qB�ff    @�
=    @�     @�     @�x�    @�     D��       D9�C�Y�    C�Y�B�aH    B� C�s3    C�s3B�         B�  C��       C��        <��
   
�< C��
�< ?US&?0w?xQ�       C��:�IR@X��    B��    C���    B�p�    BB�ff    @�
=    @懀    @懀    @�     @懀    DS3       D�C�ff    C�33B��H    B��C���    C���B陚       Bۙ�C�@        C�L�       <��
   
�< C����< ?U8�?�?xQ�       C�H:�-�@\(�    B�      C��R    B�{    BG�B�ff    @�
=    @�     @�     @懀    @�     D@        D��C�33    CǙ�B�    B���C�ff    C�ffB�         B�33C�         C��f       <#�
   	�< C��3�< ?T�j?�?xQ�       C�޸:�o@R�\    B�{    C���    B�\)    B ffB�ff    @�
=    @斀    @斀    @�     @斀    DFf       D	ٚCȌ�    CȀ B�{    B���C���    C���B�         B�  C��       C�s3       <#�
   	�< C���< ?U�"?��?xQ�       C��:�d�@*�H    B�
=    C��R    B��\    B��B�ff    @�
=    @�     @�     @斀    @�     D9�       D
��C�s3    C�33B�\)    B�{C���    C���B陚       Bݙ�C��       C�         <#�
   	�< C��)�< ?U2a?x�?xQ�       C���:�-�@�    Bq��    C���    B��)    B=qB�ff    @�
=    @楀    @楀    @�     @楀    D9�       D�3C�s3    C�s3B�      B�8RC���    C���B陚       B�33C��       Cߙ�       <#�
   	�< C��q�< ?V4?H�?z�H       C�:��4@0      Bm33    C��    B��     BB�ff    @�
=    @�     @�     @楀    @�     D	         Ds3C�33    C�33B�.    B�W
C���    C���B���       B�  C׌�       C�&f       <#�
   
�< C���< ?T�K?�?z�H       C��R:k��@+�    B���    C�˅    B��{    B33B�ff    @�
=    @洀    @洀    @�     @洀    D	�        DL�C�ff    C�Y�B��    B�u�C�      C�  B�ff       Bߙ�C��f       C�3       <#�
   
�< C����< ?U�?�O?xQ�       C�  :�o@5    Bqff    C��f    B��{    B��B�ff    @�
=    @�     @�     @洀    @�     D
��       D&fC�Y�    C�  B�3    B�\C��    C��B���       B�33C�ff       C�@        <#�
   	�< C��R�< ?T��? �?xQ�       C��:Q�@c33    B^p�    C�˅    B�33    B   B�aH    @�
=    @�À    @�À    @�     @�À    Dy�       DfCș�    Cș�B�{    B��C���    C���B�33       B�  C�&f       C���       <#�
   	�< C���< ?U%F?!��?z�H       C��:�o@:�H    B��
    C��\    B�p�    B33B�ff    @�
=    @��     @��     @�À    @��     DY�       D� C�s3    C�s3B�Ǯ    B�C�Y�    C�Y�B�33       BᙚC��f       C�Y�       <#�
   	�< C��)�< ?U8�?"L�?z�H       C�:�o@U    Bw�
    C��R    B�(�    Bz�B�aH    @�
=    @�Ҁ    @�Ҁ    @��     @�Ҁ    D9�       D��Cș�    Cș�B��    B��)C��f    C��fB�33       B�33Cߦf       C��f       <#�
   	�< C���< ?U��?#D?z�H       C��:�-�@(��    B��)    C��R    B���    B  B�aH    @�
=    @��     @��     @�Ҁ    @��     D3       D�3C�s3    C�s3B��f    B��C��    C��B�ff       B���C�L�       C�ff       <#�
   
�< C��)�< ?Uf�?#�?z�H       C��:�o@>{    BQ�H    C��    B�L�    BffB�aH    @�
=    @��    @��    @��     @��    D�        Dl�C��     C�� B��    B�C�Y�    C�Y�B뙚       B�ffC�ٚ       C��3       <#�
   
�< C���< ?U�X?$�\?z�H       C�3:�o@z�    B���    C��    B��3    Bp�B�aH    @�
=    @��     @��     @��    @��     D�f       D@ C�Y�   C�Y�B��    B�{C���    C���B�ff       B�33C��3       C�        <#�
   
�< C��
�< ?T�f?%u)?xQ�       C�  :7�4@aG�    Bl�    C���    B�
=    B�RB�aH    @�
=    @���    @���    @��     @���    D�        D�CȀ    CȀ B�    B�#�C�      C�  B�         B���C�@        C�         <#�
   
�< C�  �< ?T��?&=?xQ�       C��:7�4@fff    Bb�R    C��    B��)    B ��B�aH    @�
=    @��     @��     @���    @��     D�        D��C��    C�ffB�    B�33C���    C���B�         B�ffC�         C���       <#�
   	�< C�
�< ?Tm�?'G?xQ�       C��:IR@U    B��3    C��    B���    A���B�aH    @�
=    @���    @���    @��     @���    Df       D�fC��3    C��3B�      B�=qC��    C��B���       B�  C��       C��       <#�
   	�< C�{�< ?T�f?'ʧ?xQ�       C�q:Q�@Vff    B��f    C��    B�      B�B�aH    @�
=    @�     @�     @���    @�     D��       D��C�ff    C�ffB�\    B�L�C�s3    C�s3B���       B晚C�         C��       <#�
   	�< C�(��< ?U`B?(�?z�H       C�0�:k��@%�    B��    C��{    B�=q    B\)B�aH    @�
=    @��    @��    @�     @��    D�        Dl�C�s3    C�s3B�33    B�Q�C��3    C��3B���       B�33C���       C��       <#�
   	�< C�+��< ?U�t?)T�?z�H       C�4{:�o@C33    B�=q    C�      B�
=    B��B�aH    @�
=    @�     @�     @��    @�     D��       D@ C�L�    C�L�B�W
    B�\)C�33    C�33B���       B���C�        C���       <#�
   	�< C�%�< ?T��?*�?z�H       C�.:7�4@i��    B;�\    C�
=    B�    B�RB�aH    @�
=    @��    @��    @�     @��    D��       D3C�Y�    C�Y�B��q    B�aHC���    C���B�ff       B�ffC��       C��       <#�
   	�< C�%�< ?T�K?*ۃ?z�H       C�.:IR@tz�    Bvff    C�    B��R    B�B�aH    @�
=    @�%     @�%     @��    @�%     DS3       D�fC�33   C�33B�8R    B�ffC�L�    C�L�B�ff       B�  C�L�       C���       <#�
   
�< C���< ?T�/?+��?z�H       C�'�:IR@@      Bq
=    C�    B��=    Bz�B�aH    @�
=    @�,�    @�,�    @�%     @�,�    D�3       D��Cɳ3    C�@ B��H    B�ffC��     �< B�       B陚C�@        C��        <#�
   
�< C�5��< ?Tg8?,^�?z�H       C�(�:o@E    BO�    C��    B�G�    A��B�aH    @�
=    @�4     @�4     @�,�    @�4     D�3       D��C�&f    C�ٚB���    B�ffC�ٚ    C�ٚB�ff       B�33C���       C��        <#�
   	�< C�K��< ?U?-O?z�H       C�Ff:7�4@!G�    Bm��    C��    B�(�    B=qB�aH    @�
=    @�;�    @�;�    @�4     @�;�    D�        DY�Cɳ3   Cɳ3B�W
    B�ffD S3    D S3B�         B���C��        C�         <#�
   	�< C�7
�< ?U?-��?z�H       C�>�:Q�@6ff    BC��    C�+�    B�    BQ�B�aH    @�
=    @�C     @�C     @�;�    @�C     D�3       D&fC�ff    C�ffB�    C 0�D �     D � B���       B�ffC�@        C�s3       <#�
   	�< C�U��< ?T�K?.��?z�H       C�^�:o@�    B���    C�33    B��{    B�HB�ff    @�
=    @�J�    @�J�    @�C     @�J�    D�3       D��Cʌ�    Cʌ�B�W
    C �D      D  B�         B�  C��f       D y�       <#�
   	�< C�^��< ?V�'?/[O?z�H       C�ff:�o@�R    B���    C�G�    B��    B	�B�aH    @�
=    @�R     @�R     @�J�    @�R     D`        D�fC�ff   C�ffC G�    C+�C��f    C��fB���       B왚C�L�       D33       <#�
   
�< C�W
�< ?U+?0@?z�H       C�^�:o@���    B�aH    C�O\    B���    B��B�aH    @�
=    @�Y�    @�Y�    @�R     @�Y�    Dٚ       D�3Cɳ3   Cɳ3C L�    C��C��f    C��fB���       B�33C��       D��       <#�
   
�< C�8R�< ?US&?0�E?z�H       C�@ :IR@dz�    B�p�    C�C�    B�p�    B�B�aH    @�
=    @�a     @�a     @�Y�    @�a     DY�       D ` C��f   C���C Y�    C#�D       D   B�         B���C��3       D�f       <#�
   
�< C�@ �< ?T%�?1��?xQ�       C�C�9ѷ@0��    B�G�    C�8R    B��    A��B�aH    @�
=    @�h�    @�h�    @�a     @�h�    D9�       D!,�C��3   C��3C     C�)D �f    D �fB���       B�ffC���       D`        <#�
   	�< C�B��< ?U�X?2I�?z�H       C�K�:7�4@{    B��    C�9�    B�u�    B��B�aH    @�
=    @�p     @�p     @�h�    @�p     D�       D!�3C�s3   C�s3CL�    C
D �3    D �3B���       B���C�&f       D�       <#�
   
�< C�XR�< ?US&?3*?z�H       C�` :o@_\)    B���    C�L�    B��)    B�B�aH    @�
=    @�w�    @�w�    @�p     @�w�    D��       D"� C�     C�  C��    C�\D 3    D 3B�ff       B�ffC�Y�       D��       <#�
   	�< C�E�< ?T�?3��?z�H       C�K�9�IR@@      B�ff    C�B�    B�(�    A�G�B�aH    @�
=    @�     @�     @�w�    @�     D�        D#�fC��     C��CW
    C�D ��    D ��B�33       B�  D ��       D�f       <#�
   	�< C�ff�< ?T�4?4sG?z�H       C�S3:o@N{    B�(�    C�0�    B��    B �RB�aH    @�
=    @熀    @熀    @�     @熀    D �3       D$L�C��   C��C�    C}qD �f    D �fB���       B�D�        D@        <#�
   	�< C�H��< ?T�?5)�?z�H       C�P�:o@l(�    B�8R    C�C�    B��    B�HB�aH    @�
=    @�     @�     @熀    @�     D!@        D%�C�ff   C�ffC�    C�3D ��    D ��B���       B�33D�       D�3       <#�
   	�< C�U��< ?T�/?5��?z�H       C�^�:o@R�\    Be�    C�J=    B�
=    B��B�aH    @�
=    @畀    @畀    @�     @畀    D"9�       D%� Cʦf   CʦfCp�    Ch�D �f    D �fB���       B�D         D�f       <#�
   	�< C�b��< ?T��?6��?z�H       C�k�9ѷ@g
=    B�(�    C�U�    B��    B ��B�ff    @�
=    @�     @�     @畀    @�     D"��       D&� C�ff   C�ffC�    C�)D Ff    D FfB�ff       B�33D�        DY�       <#�
   
�< C�W
�< ?T��?7H�?z�H       C�` 9ѷ@�Q�    Bt{    C�]q    B�{    B{B�ff    @�
=    @礀    @礀    @�     @礀    D#�        D'ffC�33   C�33C�    CO\C���    C���B�         B���D`        D	�       <#�
   
�< C�N�< ?T,=?7��?z�H       C�W
9�IR@�33    BZG�    C�T{    B��=    A�(�B�ff    @�
=    @�     @�     @礀    @�     D$�       D(,�C�s3   C�s3C
=    CD ff    D ffB�         B�33D��       D	�        <#�
   
�< C�Z��< ?T��?8� ?z�H       C�b�9ѷ@n�R    B�
=    C�T{    B��
    B33B�aH    @�
=    @糀    @糀    @�     @糀    D$��       D(��C�33   C�33C�    C33D �3    D �3B�33       B���D�f       D
s3       <#�
   	�< C�N�< ?T��?9_F?z�H       C�U�9�IR@J=q    B��)    C�aH    B�L�    B �\B�ff    @�
=    @�     @�     @糀    @�     D%�        D)�3Cʀ    Cʀ Cs3    C��D��    D��B�         B�ffD�        D&f       <#�
   
�< C�Z��< ?UF?:�?z�H       C�c�:o@(�    B�z�    C�^�    B���    B�\B�aH    @�
=    @�    @�    @�     @�    D'f       D*s3C��f   C��fC\)    C{D�     D� B���       B���D��       D�3       <#�
   	�< C�o\�< ?T�K?:�?z�H       C�w
9ѷ@fff    B��\    C�j=    B�u�    B33B�ff    @�
=    @��     @��     @�    @��     D'��       D+33Cʀ    Cʀ C��    C��D3    D3B�ff       B�ffD�        D�f       <#�
   
�< C�Z��< ?T,=?;m�?z�H       C�b�9�IR@qG�    B�33    C�ff    B�p�    A�{B�ff    @�
=    @�р    @�р    @��     @�р    D(&f       D+�3C�ٚ   C�ٚC�)    C�D�f    D�fB���       B�  D�3       D33       <#�
   
�< C�j=�< ?TtT?<?z�H       C�s39�IR@Z�H    B��)    C�ff    B��R    B G�B�aH    @�
=    @��     @��     @�р    @��     D(��       D,�3C��    C�� C�    C	^�D33    D33B�ff       B�ffD	��       D�f              	�< C�g��< ?TM?<ǰ?z�H       C�g�9�IR@i��    B���    C�h�    B��    A�\)B�ff    @�
=    @���    @���    @��     @���    D*         D-l�C��   C��C��    C	��D,�    D,�B�33       B�  D
ٚ       D�3              
�< C�xR�< ?T��?=sd?z�H       C�xR9ѷ@���    B��)    C�h�    B��)    B�B�ff    @�
=    @��     @��     @���    @��     D+�       D.,�C��3   C��3C{    C
8RD`     D` B���       B�ffD�f       D@               	�< C�o\�< ?U�?>?z�H       C�o\9ѷ@~{    B`z�    C�y�    B�u�    B{B�ff    @�
=    @��    @��    @��     @��    D+��       D.�fC��    C�� C8R    C
�HD      D  B�         B�  DL�       D�f              
�< C�g��< ?Tx?>��?z�H       C�g�9Q�@�=q    Bs(�    C��     B��\    A�p�B�ff    @�
=    @��     @��     @��    @��     D+�f       D/� C���   C���C:�    C�D33    D33B�         B�ffDff       D�3              
�< C�j=�< ?S�]??p�?z�H       C�j=9Q�@Fff    B��)    C���    B�8R    A�
=B�aH    @�
=    @���    @���    @��     @���    D,Ff       D0Y�C�ff   C�ffC��    Cu�D�    D�B���       B�  D��       D@               	�< C����< ?T��?@�?z�H       C���9�IR@K�    Be
=    C��f    B�
=    B�B�aH    @�
=    @�     @�     @���    @�     D-�3       D13C�Y�   C�Y�C	�3    C޸D�3    D�3B���       B�ffD         D�f              
�< C��H�< ?Tm�?@��?z�H       C��H9�IR@333    B�p�    C���    B��=    B \)B�aH    @�
=    @��    @��    @�     @��    D.s3       D1��C��    C��C
}q    CED�f    D�fB���       B�  D         D�3              	�< C����< ?T��?Ae�?z�H       C���9�IR@G�    B�      C��    B��{    Bz�B�aH    @�
=    @�     @�     @��    @�     D/         D2�fC�     C�  C&f    C��D��    D��B�33       B�ffDٚ       D9�              	�< C�s3�< ?T��?B
�?z�H       C�s39�IR@*�H    B�33    C��)    B�Ǯ    B�B�aH    @�
=    @��    @��    @�     @��    D/��       D39�C�s3   C�s3C�    C�D�    D�B�33       B�  D�f       D�               	�< C����< ?U8�?B��?z�H       C���9�IR@2�\    B��R    C���    B���    BB�aH    @�
=    @�$     @�$     @��    @�$     D0��       D3�3C�&f   C�&fCE    CxRD��    D��B�33       B�ffD&f       D�f              
�< C�y��< ?Tm�?CQ�?z�H       C�y�9Q�@~{    B���    C���    B�(�    B ffB�ff    @�
=    @�+�    @�+�    @�$     @�+�    D0�f       D4�fC��   C��C�    C�)D��    D��B�33       B���D`        D,�              
�< C�u��< ?T!?C��?z�H       C�u�9Q�@:�H    Bi�
    C���    B��)    A�(�B�aH    @�
=    @�3     @�3     @�+�    @�3     D1`        D5Y�C˙�   C˙�C��    C=qDff    DffB���       B�ffD��       D��              
�< C���< ?U�?D��?z�H       C��9�IR@ ��    Be    C���    B��f    B
=B�ff    @�
=    @�:�    @�:�    @�3     @�:�    D1�f       D6�C��f   C��fC�q    C�HD�     D� B���       B���D�3       Ds3              
�< C����< ?U2a?E5"?z�H       C���9�IR@_\)    B�ff    C���    B�33    B��B�ff    @�
=    @�B     @�B     @�:�    @�B     D2�        D6� C���   C���Cp�    C�D��    D��C �        B�33D�        D3              	�< C��
�< ?T��?E�R?z�H       C��
9Q�@�\)    B�\    C���    B�.    B �HB�ff    @�
=    @�I�    @�I�    @�B     @�I�    D3��       D7l�C��f   C��fC�    Cc�D�    D�C �        B���Dy�       D��              	�< C����< ?U?Fr�?z�H       C���9�IR@.�R    B�aH    C��    B�(�    B  B�ff    @�
=    @�Q     @�Q     @�I�    @�Q     D4@        D8  C�L�   C�L�CaH    C�D�f    D�fC L�       B�33D,�       DY�              
�< C���< ?Um]?G�?z�H       C��9�IR@33    B�W
    C��R    B�=q    B�B�aH    @�
=    @�X�    @�X�    @�Q     @�X�    D4ٚ       D8��C�&f   C�&fC��    C#�Dy�    Dy�C �3       B���D��       D��       <#�
   
�< C��f�< ?T��?G��?z�H       C��9Q�@l(�    B�33    C��f    B��    B��B�ff    @�
=    @�`     @�`     @�X�    @�`     D5L�       D9y�C��   C��C\)    C��DL�    DL�C ��       B�  D�       D��       <#�
   
�< C����< ?T�?HG=?z�H       C���9Q�@r�\    B��H    C��     B��=    Bp�B�ff    @�
=    @�g�    @�g�    @�`     @�g�    D5ٚ       D:&fC˙�   C˙�C�
    C޸D�    D�C         B���D��       D33       <#�
   
�< C���< ?Tz�?H�?z�H       C���9Q�@@      B��     C��H    B���    B B�ff    @�
=    @�o     @�o     @�g�    @�o     D69�       D:�3C�ٚ    C�ٚC�f    C:�D�    D�C33       C   D��       D�3       <#�
   
�< C��f�< ?T��?Iz�?z�H       C��\9Q�@q�    B�      C��R    B��=    B  B�aH    @�
=    @�v�    @�v�    @�o     @�v�    D6�f       D;� C�33   C�33Cs3    C�
D3    D3C33       C 33D��       Dl�       <#�
   
�< C��=�< ?Tx?J�?xQ�       C���9Q�@�=q    B�33    C��\    B��    A��
B�ff    @�
=    @�~     @�~     @�v�    @�~     D7L�       D<&fC��     C��C�H    C�3Ds3    Ds3C         C ffD��       D�              
�< C��H�< ?Tx?J�;?xQ�       C���9Q�@Z�H    B�33    C��=    B�8R    A�B�ff    @�
=    @腀    @腀    @�~     @腀    D8�        D<��C���    Č�C�f    CL�D�f    D�fC�f       C �3D&f       D�f              
�< C����< ?Tg8?K@�?z�H       C��R9Q�@H��    B��    C��    B��\    B ffB�ff    @�
=    @�     @�     @腀    @�     D9�        D=y�C�ٚ   C�ٚC��    C�fD��    D��C         C �fD@        D@               	�< C�Ǯ�< ?T��?Kջ?z�H       C�Ǯ9Q�@ ��    B�      C��)    B���    BG�B�ff    @�
=    @蔀    @蔀    @�     @蔀    D:�f       D>  C��f   C��fC      C  D�    D�C�3       C�D�       Dٚ              
�< C����< ?T�4?Li�?z�H       C���9Q�@k�    B��=    C��    B�8R    Bp�B�ff    @�
=    @�     @�     @蔀    @�     D:�f       D>� C��   C��C(�    CW
D3    D3C�        CL�Dff       Dl�              
�< C����< ?U�?L�*?z�H       C���9Q�@k�    B�ff    C��3    B�G�    BQ�B�ff    @�
=    @裀    @裀    @�     @裀    D;3       D?ffC�&f   C�&fC=q    C�D��    D��C�f       C� D��       Df              
�< C��3�< ?U?M�P?z�H       C��39�IR@6ff    B�ff    C��    B�=q    BffB�ff    @�
=    @�     @�     @裀    @�     D;�        D@�C�@    C�@ Cn    CD��    D��C�3       C�3D�3       D��              	�< C��=�< ?Tx?N y?z�H       C��=8ѷ@$z�    Bqz�    C��\    By
=    A�=qB�ff    @�
=    @貀    @貀    @�     @貀    D<l�       D@��C�     C�  C�{    C\)D�    D�Cff       C�fD�3       D 33              	�< C��H�< ?S��?N��?z�H       C��H8ѷ@W�    BH�R    C��)    Bw�    A�{B�ff    @�
=    @�     @�     @貀    @�     D=S3       DAL�C��    C�L�C)    C��D9�    D9�C��       C�Dl�       D �f              	�< C��H�< ?SZ�?O?�?z�H       C���8ѷ@7
=    B��{    C��3    Bvz�    A�z�B�k�    @�
=    @���    @���    @�     @���    D>�       DA��C��    C˙�CG�    C�D�     D� C�        CL�D,�       D!Y�              	�< C����< ?S�?O��?z�H       C���8ѷ@
=q    B��     C��     Bu��    A�B�k�    @�
=    @��     @��     @���    @��     D>��       DB��C̙�   C̀ Cs3    CW
D�f    D�fC��       C� D�f       D!��              
�< C����< ?S�?PZ�?z�H       C��
9Q�@��R    B��    C���    B|�    A���B�ff    @�
=    @�Ѐ    @�Ѐ    @��     @�Ѐ    D?         DC,�C�L�    C�� C��    C��D�f    D�fC��       C�3D�       D"y�              	�< C��)�< ?T�?P��?z�H       C���9Q�@��    B�33    C�˅    B|�R    A��
B�ff    @�
=    @��     @��     @�Ѐ    @��     D?�3       DC�fC�ٚ   C̦fC�R    C��DFf    DFfC�        C�fD�3       D#�              
�< C�Ǯ�< ?S�?Qq�?z�H       C��q8ѷ@�z�    B��)    C��R    Bx
=    A���B�ff    @�
=    @�߀    @�߀    @��     @�߀    D@�f       DDffC��   C��CO\    CL�D�3    D�3CL�       C�D 3       D#��              	�< C�Ф�< ?T%�?Q��?z�H       C�Ф8ѷ@��    B�ff    C��H    B{Q�    A���B�ff    @�
=    @��     @��     @�߀    @��     DA         DE  C̳3   C̀ Cp�    C�)Ds3    Ds3Cff       CL�D &f       D$,�              
�< C�� �< ?S,�?R��?z�H       C��
8ѷ@�      B���    C��f    Br�    A���B�ff    @�
=    @��    @��    @��     @��    D@�3       DE��C�ٚ   C���C.    C�D�3    D�3CL�       C� D�        D$��              
�< C�Ǯ�< ?R�\?S�?z�H       C��R8ѷ@��    B���    C��    Bnp�    A�  B�aH    @�
=    @��     @��     @��    @��     DA�3       DF33C�s3   C�ffC��    C8RD�     D� C��       C�3D ��       D%Ff              
�< C��H�< ?S9�?S�y?z�H       C��38ѷ@��    B���    C��     Bs��    A�\)B�aH    @�
=    @���    @���    @��     @���    DB�f       DF�fC̀    C�L�C�)    C��DY�    DY�C�3       C�fD!��       D%��              	�< C����< ?SS?T;?z�H       C���8ѷ@�
=    B�ff    C��    Br33    A��
B�ff    @�
=    @�     @�     @���    @�     DC&f       DG` C��    C�� C�H    C�{D&f    D&fC��       C�D!�3       D&Y�              	�< C��\�< ?Tg8?T��?z�H       C��\8ѷ@a�    Bj��    C���    B{Q�    B �B�ff    @�
=    @��    @��    @�     @��    DD�       DG�3C�33   C�33C�
    C!HD�3    D�3C�       CL�D"�3       D&�        <#�
   
�< C��
�< ?S�*?U!�?z�H       C�޸8ѷ@���    Bv�    C�
=    Bs=q    A�\)B�ff    @�
=    @�     @�     @��    @�     DD�3       DH�fC��   C��C    Ck�D��    D��C�f       C� D#��       D'l�       <#�
   
�< C�Ф�< ?S,�?U�8?z�H       C�ٚ8ѷ@�z�    B�G�    C�    Bo    A�33B�ff    @�
=    @��    @��    @�     @��    DE�f       DI�C�@    C�@ C}q    C��Dy�    Dy�C��       C��D$s3       D'�3       <#�
   
�< C�ٚ�< ?T�?V%�?z�H       C��H8ѷ@�{    B��q    C��    Bv      A�ffB�ff    @�
=    @�#     @�#     @��    @�#     DF�        DI��C�s3   C��CE    C  D��    D��C         C��D%         D(y�       <��
   
�< C����< ?R�x?V�;?z�H       C��H8ѷ@��    B��R    C��    Biff    A��HB�ff    @�
=    @�*�    @�*�    @�#     @�*�    DG�        DJ@ C͌�   C̀ C:�    CJ=D�f    D�fC�       C  D%ٚ       D)         <��
   
�< C��f�< ?So?W%�?}p�       C��
8ѷ@��H    B�      C��    Bl�    A��RB�aH    @�
=    @�2     @�2     @�*�    @�2     DIs3       DJ��C�L�   C�ٚC��    C��DFf    DFfCff       C33D&��       D)�        <��
   �< C����< ?R{�?W��?}p�       C��R8ѷ@�G�    B��
    C�
    Bh��    A�B�aH    @�
=    @�9�    @�9�    @�2     @�9�    DJ��       DKY�C�33   C�33C�=    CٚD��    D��C�3       CffD&�        D*f       =#�
   �< C��
�< ?R�?X!K?�         C��R8ѷ@�(�    B�{    C�R    Bl(�    A���B�aH    @�
=    @�A     @�A     @�9�    @�A     DK�f       DK�fC���   C�@ C0�    C!HD��    D��C�       C� D&�        D*�f       =L��   �< C����< ?R�?X�|?�         C�8ѷ@~�R    B�Q�    C�R    Bk�\    A���B�aH    @�
=    @�H�    @�H�    @�A     @�H�    DLy�       DLs3C��3   C�ٚCY�    CffD&f    D&fCff       C�3D&�        D+f       =u   �< C����< ?R�<?Y�?�         C���8ѷ@}p�    B�G�    C��    Bk��    A��
B�aH    @�
=    @�P     @�P     @�H�    @�P     DJ��       DM  C͙�   C͙�C�    C��D�3    D�3C��       C�fD'3       D+�f       =#�
   �< C����< ?SMj?Y��?}p�       C��8ѷ@���    Bk�\    C�)    Bn�    A�z�B�\)    @�
=    @�W�    @�W�    @�P     @�W�    DKY�       DM�fC̀    C̀ C�    C�D�    D�Cff       C�D(�        D,f       <��
   �< C���< ?SS?Z�?}p�       C��
8ѷ@��    B<��    C�*=    Bj�H    A�=qB�\)    @�
=    @�_     @�_     @�W�    @�_     DL��       DN3C͌�   C͌�C��    C33Dٚ    DٚC33       C33D)�        D,�f       <��
   �< C��f�< ?SF�?Z��?}p�       C��R8ѷ@�
=    BK�    C�4{    Bk�    A�z�B�\)    @�
=    @�f�    @�f�    @�_     @�f�    DK`        DN��C�@    C�@ C�H    Cu�D�3    D�3C��       CffD(,�       D-         <��
   �< C��R�< ?R�s?Z�a?z�H       C��=8ѷ@��
    Bd�R    C�5�    Bhff    A���B�\)    @�
=    @�n     @�n     @�f�    @�n     DJ`        DO  C�s3   C�s3C�\    C�RDy�    Dy�C
ff       C��D'�f       D-y�       <#�
   �< C���< ?S33?[p?z�H       C��8ѷ@��H    Btz�    C�:�    Bj�    A��B�\)    @�
=    @�u�    @�u�    @�n     @�u�    DJ��       DO�fC�ff   C�ffCٚ    C��D��    D��C	ff       C�3D(�3       D-��       <#�
   �< C��H�< ?R�?[�?z�H       C���8ѷ@���    Bs��    C�<)    Bh=q    A�p�B�\)    @�
=    @�}     @�}     @�u�    @�}     DKS3       DP&fC�ff   C�ffC0�    C:�Df    DfC	         C�fD)3       D.s3       <#�
   �< C�� �< ?R��?\XG?z�H       C���8ѷ@�ff    B��    C�33    Bhff    A���B�\)    @�
=    @鄀    @鄀    @�}     @鄀    DJ��       DP��C�Y�   C̦fC��    Cz�D��    D��C	�3       C  D(�        D.�f       <#�
   �< C��q�< ?Q��?\��?xQ�       C�Ǯ    @�ff    B�\)    C�&f    Bc33    A�B�aH    @�
=    @�     @�     @鄀    @�     DJ�f       DQ,�C̀    C�33C:�    C��D9�    D9�C
33       C33D(9�       D/`        <#�
   �< C����< ?Q�?]<%?xQ�       C���    @�G�    B�k�    C��    Be(�    A�B�\)    @�
=    @铀    @铀    @�     @铀    DL�f       DQ��C��   Cͳ3C\)    C��D��    D��C
�        CffD)�f       D/ٚ       <#�
   �< C�H�< ?SF�?]�i?z�H       C���8ѷ@��    B�.    C��    Bn��    A�Q�B�\)    @�
=    @�     @�     @铀    @�     DM�        DR,�C��   C��Cz�    C8RD��    D��C
ff       C� D+f       D0L�       <#�
   �< C����< ?S��?^�?z�H       C��8ѷ@���    B�#�    C�:�    Bm
=    A�ffB�aH    @�
=    @颀    @颀    @�     @颀    DM��       DR��C�33   C�33C�)    Cu�D��    D��C
�f       C�3D+3       D0�        <#�
   �< C���< ?SS?^��?z�H       C��8ѷ@��    BP��    C�AH    Bh�\    A�ffB�aH    @�
=    @�     @�     @颀    @�     DM��       DS&fC̀    C�s3C33    C��D�f    D�fCff       C��D*�        D133       <��
   �< C���< ?RGE?^��?z�H       C��3    @�    B"z�    C�=q    Bc=q    A�Q�B�\)    @�
=    @鱀    @鱀    @�     @鱀    DO�f       DS� C�     C͙�CO\    C�D�3    D�3C         C  D*�f       D1�f       =#�
   �< C��)�< ?R�?_bt?z�H       C��    @���    B.{    C�4{    Bf�
    A��B�\)    @�
=    @�     @�     @鱀    @�     DT�3       DT�CΦf   CΦfC �{    C(�D@     D@ C!�3       C�D,&f       D23   	    =��
   �< C�
�< ?Sa?_�6?�         C�Z�8ѷ@��    B$Q�    C�N    Bj(�    A��B�\)    @�
=    @���    @���    @�     @���    DWS3       DT�3C�s3   C��C"n    CaHDs3    �< C2�3       CL�D*�f       D2�f        >\)   �< C���< ?RTa?`6�?�G�       C�u�    @���    BNQ�    C�W
    Ba33    A���B�\)    @�
=    @��     @��     @���    @��     DR�       DU�C���   C���CB�    C�)D      D  C��       CffD*�f       D2�3   	    =�\)   �< C��3�< ?R��?`�b?}p�       C�/\    @�{    BWG�    C�Q�    Be�    A�\B�\)    @�
=    @�π    @�π    @��     @�π    DP�3       DU�fC��   C��3C�)    C�{D��    �< C�3       C� D+�f       D3`         =L��   �< C��)�< ?Rn�?a�?z�H       C�%    @j=q    BM    C�N    Bb��    A��
B�\)    @�
=    @��     @��     @�π    @��     DRs3       DU��C�s3   C�Y�C��    C�D�    D�C�       C�3D*��       D3��       =�\)   �< C���< ?R�?am?z�H       C�G�    @�33    Bi�    C�K�    Bf��    A���B�\)    @�
=    @�ހ    @�ހ    @��     @�ހ    DVFf       DVl�CΦf   CΦfC"(�    CED��    D��C0��       C��D*3       D49�   <��
>�   �< C���< ?SF�?a�J?�         C���    @w
=    Bn��    C�^�    Bg�R    A��RB�\)    @�
=    @��     @��     @�ހ    @��     DW         DV� C�     C�s3C!k�    Cz�D�3    D�3C-��       C	  D+��       D4�    <��
=�   �< C�'��< ?R�X?b6]?�         C�u�    @w�    B�B�    C�T{    Bd��    A���B�\)    @�
=    @��    @��    @��     @��    DW��       DWS3C��f   C��C!��    C��DY�    �< C%�3       C	�D.L�       D5�    =#�
=�Q�   �< C�#��< ?R{�?b�R?�         C�N    @�p�    B�      C�S3    Bb�
    A�=qB�\)    @�
=    @��     @��     @��    @��     DT�3       DW� C�L�   C�&fCE    C�fD,�    �< C         C	33D-3       D5s3    =#�
=�\)   �< C�5��< ?R��?b�?}p�       C�=q    @��
    B�(�    C�O\    Bc�    A���B�\)    @�
=    @���    @���    @��     @���    DVS3       DX33Cγ3   C��fC {    C )D`     �< C33       C	ffD/�f       D5ٚ    =#�
=u   �< C�)�< ?Rn�?c[�?}p�       C�*=    @���    B9G�    C�K�    Bc{    A�B�\)    @�
=    @�     @�     @���    @�     DWFf       DX� C�s3   C��C �)    C O\D�    �< C�       C	� D0@        D6@     =#�
=u   �< C�<)�< ?R�A?c�b?}p�       C�1�    @�(�    B���    C�P�    Bc(�    A�Q�B�\)    @�
=    @��    @��    @�     @��    DX�f       DY�Cό�   C��C"^�    C ��D3    �< C'�       C	��D.�        D6�     =#�
=�Q�   �< C�AH�< ?S,�?d�?�         C�xR    @��
    Bk��    C�aH    Bf�    A��B�W
    @�
=    @�     @�     @��    @�     D\Ff       DYy�C���   C���C%G�    C ��D�f    D�fC3         C	��D/�f       D7f   	<��
>�   �< C�L��< ?S�F?dw%?�G�       C��R8ѷ@��R    B�aH    C�}q    Bg�    A�ffB�\)    @�
=    @��    @��    @�     @��    D[�        DY� C�ٚ   C�ٚC$�    C �fD&f    D&fC0��       C	�fD/��       D7ff   	<��
=�   �< C�"��< ?R�\?d�[?�G�       C���    @�\)    B���    C��    B^��    A�33B�\)    @�
=    @�"     @�"     @��    @�"     DY@        DZFfC��   C΀ C"��    C!
D�f    �< C!��       C
  D0��       D7�f        =��
   �< C�,��< ?RTa?e.b?�         C�W
    @���    B��    C�l�    B_=q    A�33B�\)    @�
=    @�)�    @�)�    @�"     @�)�    DY�3       DZ�3C�ٚ   C���C"��    C!G�D`     D` C��       C
�D1�        D8&f   <��
=�\)   �< C�!H�< ?Q��?e�L?}p�       C�/\    @�ff    B���    C�^�    B]\)    A홚B�\)    @�
=    @�1     @�1     @�)�    @�1     DZ��       D[�C�ٚ   C�L�C#h�    C!xRD�     D� C$         C
L�D1��       D8�f   <��
=��
   �< C�O\�< ?R��?e�?�         C�L�    @;�    B�33    C�K�    Bf
=    A���B�\)    @�
=    @�8�    @�8�    @�1     @�8�    D\,�       D[y�C��3   C��C$E    C!�fD9�    D9�C'��       C
ffD2Ff       D8�f   <��
=�Q�   �< C�T{�< ?Rn�?f8�?�         C�J=    @?\)    B�      C�Q�    Bbz�    A�B�\)    @�
=    @�@     @�@     @�8�    @�@     D]S3       D[� C���    C�� C%(�    C!�{D�f    �< C*�f       C
� D2��       D9@     =#�
=���   �< C�xR�< ?S@O?f�;?�G�       C�q�8ѷ@c�
    B��{    C�N    Bi
=    A�Q�B�\)    @�
=    @�G�    @�G�    @�@     @�G�    D\`        D\@ C�@    Cϙ�C$��    C"�D33    D33C)�3       C
��D1�3       D9��   =L��=���   �< C�aH�< ?S��?f�?�         C��
8ѷ@���    B�Q�    C�c�    Bi�    A��B�W
    @�
=    @�O     @�O     @�G�    @�O     D\ff       D\� Cϙ�   C��3C$�     C"0�D��    �< C*L�       C
�3D1�3       D9�3    =�\)=���   �< C�C��< ?R��?g8�?�         C�z�    @�(�    B���    C�k�    Bb�H    A���B�\)    @�
=    @�V�    @�V�    @�O     @�V�    D\�3       D]  C��    C΀ C$��    C"\)D�    �< C,33       C
��D1�f       D:L�    =�G�=���   �< C�J=�< ?R��?g��?�         C�g�    @�G�    B���    C�aH    Bb33    A��B�\)    @�
=    @�^     @�^     @�V�    @�^     D]3       D]` Cϙ�   C��C%�    C"��D�     �< C.�       C  D1��       D:�f    =�Q�=�G�   �< C�C��< ?RGE?gݺ?�         C�]q    @z=q    B�\    C�Z�    B`p�    A��\B�W
    @�
=    @�e�    @�e�    @�^     @�e�    DR�        D]� C�&f   C�L�C"�R    C"�3DY�    �< C0�        C�D&`        D:��    =�G�=�   �< C�\)�< ?R��?h.�?s33       C�p�    @`��    B�ff    C�Y�    Bb��    A�RB�W
    @�
=    @�m     @�m     @�e�    @�m     DOٚ       D^�C��f    C���C =q    C"�)Dff    �< C7�3       C33D!��       D;L�    >�>\)   �< C�P��< ?Ru%?h~(?p��       C�j=    @*�H    B���    C�E    Bc�H    A��
B�Q�    @�
=    @�t�    @�t�    @�m     @�t�    D`S3       D^s3CЌ�    CϦfC&��    C#�DY�    �< C8�3       CL�D2&f       D;�     >\)>\)   �< C�o\�< ?S�
?h̚?�G�       C���8ѷ@�Q�    B��f    C�]q    Bl=q    A�p�B�W
    @�
=    @�|     @�|     @�t�    @�|     D`��       D^��C��   CΦfC'Q�    C#0�DY�    �< C;L�       CffD1��       D;�3    >�>��   �< C�Y��< ?R�!?i�?�G�       C��R    @�
=    Blp�    C�b�    Bb�H    A�  B�W
    @�
=    @ꃀ    @ꃀ    @�|     @ꃀ    D`�3       D_&fC�@    C��C&��    C#W
D3    �< C:33       C� D2ff       D<Ff    >\)>\)   �< C�aH�< ?S�?if?�G�       C���    @�{    B:��    C�ff    Bez�    A�33B�Q�    @�
=    @�     @�     @ꃀ    @�     D_��       D_y�C�&f    C��3C%�f    C#� D��    �< C733       C��D1�        D<�3    >#�
>�   �< C����< ?S�
?i�?�         C�� 8ѷ@j=q    B,\)    C�l�    Bj�\    A�p�B�Q�    @�
=    @ꒀ    @ꒀ    @�     @ꒀ    D`�3       D_�3C�&f    CЀ C'{    C#�fD3    �< C:��       C�3D2         D<�f    >W
=>\)   �< C��=�< ?S�
?i��?�         C�� 8ѷ@��    B��    C��    Bh=q    A��B�Q�    @�
=    @�     @�     @ꒀ    @�     D`��       D`&fC�@    C�L�C's3    C#��D��    �< C@��       C��D0s3       D=33    >�  >#�
   �< C�aH�< ?Q��?jC�?�         C��{    @�G�    B�=q    C�t{    B[�
    A�Q�B�Q�    @�
=    @ꡀ    @ꡀ    @�     @ꡀ    Dd��       D`y�C��3    C͙�C*�    C#�3D@     �< CJ33       C�fD2         D=�     >�=q>8Q�   �< C��H�< ?R@�?j�*?��\       C��    @J=q    B���    C�E    Bbz�    A�Q�B�W
    @�
=    @�     @�     @ꡀ    @�     Df,�       D`��C�&f    C��C+&f    C$
Dy�    �< CL��       C  D2��       D=��    >�z�>B�\   �< C����< ?R��?j�|?��\       C���    @r�\    B���    C�Ff    Bf33    A�ffB�Q�    @�
=    @가    @가    @�     @가    De��       Da�C�ٚ    C�ٚC)�)    C$:�Dy�    �< CM�        C�D2��       D>3    >�{>B�\   �< C����< ?So?k�?��\       C�    @~{    B���    C�Z�    Bf�\    A��B�Q�    @�
=    @�     @�     @가    @�     D/��       DaffC��     C��3B��H    C$^�D�     �< Ca�       C33C��f       D>`     >�Q�>�     �< C����< ?S�F?kZ�?G�       C�"�8ѷ@���    B�W
    C�p�    BiG�    A�z�B�L�    @�
=    @꿀    @꿀    @�     @꿀    DB��       Da��CѦf    C�s3Cn    C$��D�3    �< Co��       CL�D��       D>�f    >�Q�>�\)   �< C����< ?Rh
?k��?\(�       C���    @s33    B�    C�ff    B`\)    A�B�Q�    @�
=    @��     @��     @꿀    @��     C�        Db  C��3    C�s3B��\    C$��DL�    �< Cq��       CffC]ff       D>��    >�Q�>�z�   �< C���< ?S��?k�]?�\       C�/\8ѷ@��    B]�H    C�aH    Bi��    A�
=B�Q�    @�
=    @�΀    @�΀    @��     @�΀    C�         DbL�C�33    C��B(�\    C$ǮC��f    �< Cr�f       CffA���       D?33    >�Q�>�z�   �< C��R�< ?S�?l�>���       C�!H    @{    A�    C�g�    Be{    A��HB�L�    @�
=    @��     @��     @�΀    @��     Dq�3       Db��Cҳ3    C�  C4p�    C$�fD��    �< C~�f       C� D2�       D?s3    >\>��
   �< C��\�< ?R:*?l_9?���       C�\    @�Q�    A��
    C�Z�    B`�    A�(�B�G�    @�
=    @�݀    @�݀    @��     @�݀    Dt`        Db� Cӳ3    C��fC5�    C%�D��    �< Cq         C��D8         D?��    >\>�z�   �< C��)�< ?R�?l�k?�=q       C��    @�      B(�    C�g�    Bc�    A�p�B�G�    @�
=    @��     @��     @�݀    @��     Do�f       Dc&fC��f    C�s3C1�3    C%&fD��    �< Ck�       C�3D5         D?��    >\>�=q   �< C��
�< ?R�X?l�n?��       C�"�    @��R    Bv�H    C��    B`G�    A���B�G�    @�
=    @��    @��    @��     @��    Dl��       Dcl�C��3    C�  C0��    C%G�D�     �< Ci�3       C��D2@        D@9�    >\>�=q   �< C�ٚ�< ?SS�?mU?��       C�5�    @�\)    BB
=    C��    Bd=q    A�G�B�G�    @�
=    @��     @��     @��    @��     Dl��       Dc��CҀ     C��3C/�    C%c�Dy�    �< ChL�       C�fD2��       D@y�    >\>��   �< C���< ?RGE?mP�?��       C��    @�33    B�H    C���    B\��    A���B�G�    @�
=    @���    @���    @��     @���    Dl         Dc�3C��3    C��fC/�\    C%��D      �< Ch�3       C�fD1�3       D@�3    >\>��   �< C����< ?S�?m��?��       C�+�    @�{    B*33    C���    Ba�    A�p�B�G�    @�
=    @�     @�     @���    @�     Dl�f       Dd33C��    Cό�C0E    C%�HD��    �< Ci�        C  D2Ff       D@�3    >\>��   �< C�� �< ?RTa?m��?��       C�      @���    BA(�    C���    BZ��    A�B�G�    @�
=    @�
�    @�
�    @�     @�
�    Dl�        Dds3C���    Cϙ�C15�    C%�qDs3    �< Co�       C�D0ٚ       DA,�    >\>�\)   �< C�  �< ?R3�?m�?��       C�33    @�    B&\)    C��f    BX�    A�z�B�B�    @�
=    @�     @�     @�
�    @�     Dls3       Dd�3CԦf    C��3C3�    C%ٚD33    �< C�ٚ       C33D+�f       DAff    >\>���   �< C�&f�< ?R�?n/�?��
       C�j=    @���    Bd�    C���    B\\)    A��B�G�    @�
=    @��    @��    @�     @��    Dl�       Dd��CԦf    C�s3C0p�    C%�3D�f    �< C���       C33D"�        DA�     >\>�
=   �< C�%�< ?R�s?nd�?��
       C��=    @tz�    B��    C���    B\�    A�B�B�    @�
=    @�!     @�!     @��    @�!     DGy�       De,�C�      C�ffC�    C&\D�f    �< C�ff       CL�C���       DAٚ    >\>�
=   �< C���< ?Q�3?n�W?^�R       C��    @��R    B	z�    C��3    BT��    A�
=B�G�    @�
=    @�(�    @�(�    @�!     @�(�    C��        DeffC��f    C���B!(�    C&(�C�ٚ    �< C���      �CffAD��      �DB�    >\>��
   �< C���< ?Q��?n��>�z�       C�5�    @��R    BQ�    C���    BV\)    A�Q�B�B�    @�
=    @�0     @�0     @�(�    @�0     D1&f       De� C��     C��B��    C&B�C��f    �< C��f       CffCצf       DB@     >\>\   �< C��q�< ?Q�?n�?E�       C�G�    @�{    BR�
    C�t{    BY�H    A�=qB�B�    @�
=    @�7�    @�7�    @�0     @�7�    DrS3       De�3C�@     CΦfC3�{    C&Y�D9�    �< C��       C� D-Ff       DBs3    >Ǯ>�p�   �< C�3�< ?Ra|?o,?�ff       C�T{    @�      BG�    C�q�    B_{    A�B�=q    @�
=    @�?     @�?     @�7�    @�?     Dt33       Df�C�s3    C��C6!H    C&s3D&f    �< C��3       C��D09�       DB�f    >��>�Q�   �< C�H��< ?R�x?oZ�?��       C�^�    @�    B>33    C�|)    B_�H    A�B�B�    @�
=    @�F�    @�F�    @�?     @�F�    Dt�3       Df@ Cզf    C�33C6�    C&�=D�    �< C�33       C��D/��       DBٚ    >�(�>�p�   �< C�Q��< ?R�A?o��?��       C�l�    @�{    BPG�    C��f    B^
=    A��B�B�    @�
=    @�N     @�N     @�F�    @�N     C��f       Dfs3C��    Cγ3BSQ�    C&�HD ��    �< C���       C�3B@��       DCf    >�ff>�33   �< C����< ?R�?o�(>�{       C�G�    @���    Bc�    C��     B[��    A�B�=q    @�
=    @�U�    @�U�    @�N     @�U�    C}33       Df�fC�Y�    C���B%=q    C&�RC���    �< C|33       C��?�         DC9�    >�>��R   �< C��)�< ?Q��?o�z>�=q       C���    @�\)    Bb��    C�^�    B]Q�    A홚B�=q    @�
=    @�]     @�]     @�U�    @�]     C���       DfٚC�33    Č�B,��    C&��C��f    �< C��3       C��           DCff    >�>�{   �< C��{�< ?Q�S?p
�>�z�       C��    @�z�    BF�    C�1�    B_G�    A��HB�B�    @�
=    @�d�    @�d�    @�]     @�d�    C��f       DgfC�s3    Cˌ�BV�    C&�HC�@     �< C�33       C�fB��       DC�3    >�>�ff   �< C�u��< ?QG�?p3�>\       C��    @0      B|    C��    B_��    A�=qB�=q    @�
=    @�l     @�l     @�d�    @�l     Dn�        Dg33C��    C�33C2Ǯ    C&��D��    �< C���       C�fD$��       DC��    >�>�
=   �< C�ff�< ?R3�?p[[?��
       C�{8ѷ@^�R    BQ�    C�    Bh=q    A�p�B�=q    @�
=    @�s�    @�s�    @�l     @�s�    Dw&f       Dg` C��     C̀ C7W
    C'
=D,�    �< C�&f       C  D53       DC�f    >�ff>�{   �< C�U��< ?R��?p��?���       C��8ѷ@Z�H    B�\    C�,�    Bh33    A�B�8R    @�
=    @�{     @�{     @�s�    @�{     Du         Dg��Cԙ�    C��fC6aH    C')D�     �< C|�       C  D6�       DD�    >�(�>��R   �< C�"��< ?RTa?p�P?��       C�H    @��    BN�    C�P�    Ba�    A�
=B�8R    @�
=    @낀    @낀    @�{     @낀    Dr�f       Dg��C�Y�    C�ffC4L�    C'.D��    �< Ct��       C�D5S3       DD33    >��>�z�   �< C�� �< ?Q��?p�}?�ff       C��)    @�    B>�H    C�Q�    B]�    A��B�8R    @�
=    @�     @�     @낀    @�     Dr�        Dg� Cҳ3    C�&fC4
    C'@ Dff    �< Cr�f       C�D6&f       DDY�    >Ǯ>�\)   �< C���< ?Q��?p�|?�ff       C���    @`��    Br�R    C�K�    B]Q�    A�B�8R    @�
=    @둀    @둀    @�     @둀    Dn�3       DhfC��    C�@ C/�\    C'Q�D	��    �< C~         C33D/s3       DD�     >\>��R   �< C�
=�< ?R��?q=?��
       C�    @i��    B�u�    C�J=    Bf(�    A���B�8R    @�
=    @�     @�     @둀    @�     D0�f       Dh,�C��3    C�� B�8R    C'c�D`     �< C�ٚ       C33C��3       DD�     >\>�Q�   �< C�f�< ?S��?q0�?B�\       C�u�    @�ff    Bu
=    C�q�    Bgz�    A���B�8R    @�
=    @렀    @렀    @�     @렀    Do&f       DhS3CԀ     C�ffC1�q    C's3D�3    �< C}�f       C33D/��       DD�f    >�Q�>��R   �< C���< ?R�?qPD?��
       C��    @]p�    Bl�
    C�q�    B]G�    AB�8R    @�
=    @�     @�     @렀    @�     D+�3       Dhs3CԦf    C�@ C�    C'��D�3    �< C�&f       CL�C��        DD�f    >�{>��R   �< C�%�< ?SS?qnz?=p�       C�9�    @��    B)=q    C�p�    Bd
=    A���B�8R    @�
=    @므    @므    @�     @므    D.S3       Dh��C��    C�  C��    C'��D��    �< C�Y�       CL�C�L�       DE      >��
>Ǯ   �< C���< ?Sg�?q��?@         C���    @Z=q    B
�    C���    Be{    A��B�33    @�
=    @�     @�     @므    @�     Duٚ       Dh��C�Y�    C�� C6�    C'��D�     �< C���       CffD43       DE      >���>���   �< C�R�< ?S�?q�]?��       C�^�    @XQ�    Bb\)    C���    Bc�    A�B�33    @�
=    @뾀    @뾀    @�     @뾀    Dsٚ       DhٚCԀ     C�s3C5�    C'��D	�3    �< Cw�f       CffD5�        DE@     >�z�>�z�   �< C�q�< ?R�?q��?�ff       C�1�    @l(�    B>�    C��=    B^�R    A��
B�33    @�
=    @��     @��     @뾀    @��     DuFf       Dh�3C��    Cϳ3C6��    C'�RD
      �< Cxff       CffD7,�       DEY�    >�=q>�z�   �< C�5��< ?R�s?q�f?�ff       C�=q    @X��    BQ�R    C��    B_��    A�p�B�33    @�
=    @�̀    @�̀    @��     @�̀    Dt�3       Di3CԳ3    CЦfC6ff    C'�D
@     �< C{�        C� D5�3       DEs3    >�  >���   �< C�&f�< ?S��?q�?�ff       C�l�    @xQ�    B���    C���    Bc�H    A�\)B�.    @�
=    @��     @��     @�̀    @��     Dt33       Di,�CԌ�    C�Y�C6    C'��D	L�    �< C��3       C� D2Y�       DE��    >�  >���   �< C�!H�< ?So?r
�?�ff       C�z�    @�{    B�33    C���    B_��    A��B�.    @�
=    @�܀    @�܀    @��     @�܀    Dq�3       DiFfC��     C��fC30�    C'�)D��    �< C��       C� D/��       DE�f    >�  >���   �< C����< ?RJ?r �?��       C�@     @�Q�    B���    C���    BZ{    A�
=B�33    @�
=    @��     @��     @�܀    @��     Dh         Di` C��f    C��fC/�    C'�fD	3    �< C�L�       C��D��       DE��    >�  >���   �< C���< ?Ra|?r5/?}p�       C�xR    @B�\    B�ff    C�|)    B^(�    A�B�.    @�
=    @��    @��    @��     @��    D9`        Dis3C���    C�Y�CY�    C'�D�     �< C��3       C��C��       DE��    >�  >��   �< C�H�< ?R3�?rH�?J=q       C�h�    @+�    B�\    C�j=    B^�\    A�(�B�.    @�
=    @��     @��     @��    @��     DtL�       Di�fC��    C�ٚC4�H    C'��D	�3    �< C�f       C��D4S3       DE�     >�  >��R   �< C���< ?R�A?rZ�?�ff       C�*=    @qG�    B0      C�u�    B_��    A�\B�.    @�
=    @���    @���    @��     @���    DfFf       Di� C�s3    C�L�C3z�    C(�D	      �< C���       C��D%`        DE�3    >�  >��
   �< C��\�< ?Ru%?rk�?}p�       C�Ff    @���    B$�    C���    B]33    A�ffB�(�    @�
=    @�     @�     @���    @�     Df�3       Di��C��f    C�s3C#�    C(
=D��    �< C�@        C�3D#�3       DFf    >�  >�{   �< C��< ?Q��?r{�?}p�       C�7
    @�Q�    B
{    C���    BW(�    A�B�(�    @�
=    @�	�    @�	�    @�     @�	�    Dq�        Di� C�      Cϳ3C2�    C(�D,�    �< C         C�3D1�        DF3    >�=q>��R   �< C��q�< ?R��?r�a?��
       C�O\    @�p�    B=q    C���    B\�H    A�p�B�(�    @�
=    @�     @�     @�	�    @�     Dn�3       Di�3CҀ     C��C/�    C(�Dff    �< C|L�       C�3D/�        DF&f    >�z�>���   �< C���< ?Q�?r��?��\       C�0�    @���    A�
=    C��)    BW�    A�Q�B�(�    @�
=    @��    @��    @�     @��    DOL�       Di� C�L�    Cό�C �    C(�D@     �< Cs�f       C�3DS3       DF33    >���>�\)   �< C��q�< ?R-?r�?c�
       C�1�    @��R    B�    C��f    BX�    A�=qB�(�    @�
=    @�      @�      @��    @�      DlY�       Di��C�s3    Cό�C,�\    C(#�D`     �< CmL�       C�3D1f       DF@     >��
>��   �< C��\�< ?R�?r�?�G�       C�      @���    B�
    C���    BX(�    A�B�(�    @�
=    @�'�    @�'�    @�      @�'�    DdL�       Di��CԀ     C�s3C"�{    C((�DFf    �< C�L�       C�3D &f       DFFf    >�{>�33   �< C���< ?R�!?r��?z�H       C���    @��
    A�      C��
    BZ��    A�\B�#�    @�
=    @�/     @�/     @�'�    @�/     Dk�3       Dj  C�      Cπ C�    C(.D��    �< C�s3       C�3D#ٚ       DFS3    >�Q�>Ǯ   �< C���< ?Q��?r��?�G�       C��    @��
    A�(�    C��{    BT�R    A�\)B�#�    @�
=    @�6�    @�6�    @�/     @�6�    Da��       Dj�C�@     CΙ�C!��    C(0�Df    �< C��f       C��D��       DFY�    >\>�(�   �< C�@ �< ?Q|?r�?u       C���    @��
    B#��    C��R    BU
=    A�RB�#�    @�
=    @�>     @�>     @�6�    @�>     D0,�       Dj3C�@     C�33B�G�    C(5�D�f    �< C�ff       C��C��3       DF`     >\>�ff   �< C�@ �< ?Q��?r�B?@         C���    @��    BOG�    C��q    BX�    A��B�#�    @�
=    @�E�    @�E�    @�>     @�E�    Dal�       Dj�C�Y�    C�ٚC33    C(8RD�3    �< C��f       C��D��       DFff    >\>�G�   �< C�C��< ?Q��?r�N?u       C��q    @�33    BQ�    C���    BV=q    A�Q�B��    @�
=    @�M     @�M     @�E�    @�M     Df�        Dj�Cզf    C��C��    C(8RD3    �< C��       C��D��       DFl�    >\>��   �< C�Q��< ?Q�?r�?}p�       C���    @�Q�    B�\    C���    BXG�    A�ffB��    @�
=    @�T�    @�T�    @�M     @�T�    Dx��       Dj  CԦf    C�� C5u�    C(:�D      �< C��3       C��D8`        DFl�    >\>��R   �< C�%�< ?SS?rں?��       C�|)    @�G�    B���    C��R    B](�    A�33B�#�    @�
=    @�\     @�\     @�T�    @�\     Dp         Dj  C��    C���C/n    C(:�D��    �< Ce�        C��D6�        DFl�    >\>u   �< C�� �< ?R��?r�+?��
       C�C�    @��\    B�ff    C�    BZ�R    A���B��    @�
=    @�c�    @�c�    @�\     @�c�    Dm�       Dj  C�      C�� C-T{    C(:�D	@     �< CU�        C��D7��       DFl�    >\>L��   �< C��)�< ?Q�.?r�]?�G�       C��R    @fff    B���    C��R    BU�
    A���B��    @�
=    @�k     @�k     @�c�    @�k     Dl,�       Dj  C�33    C�Y�C,�)    C(:�D	�3    �< CHff       C��D:3       DFl�    >\>#�
   �< C����< ?Q��?r�b?�G�       C�    @i��    B�#�    C��    BWp�    A�RB��    @�
=    @�r�    @�r�    @�k     @�r�    Dlff       Dj  C��3    C�L�C,��    C(:�D
S3    �< CD33       C��D;Y�       DFl�    >\>��   �< C����< ?R�?r�8?�G�       C��R    @>�R    B�Q�    C���    BX    A�B��    @�
=    @�z     @�z     @�r�    @�z     Dk��       Dj�C�@     CΦfC,�R    C(8RD	ff    �< CE��       C��D:Ff       DFff    >\>#�
   �< C����< ?Qa�?r��?�G�       C��    @}p�    Br��    C��     BS�    A�  B��    @�
=    @쁀    @쁀    @�z     @쁀    Dh��       Dj3Cь�    C�ffC(ff    C(5�Dl�    �< CR�f       C��D43       DF`     >\>B�\   �< C����< ?Qa�?r�9?}p�       C���    @�ff    A�ff    C���    BT�    A��
B��    @�
=    @�     @�     @쁀    @�     C�&f       Dj�C���    C̀ BJ�\    C(33D�3    �< C^�        C��B뙚       DFY�    >\>aG�   �< C��f�< ?P�E?r�u>�Q�       C���    @z�H    B    C��H    BR��    A�B��    @�
=    @쐀    @쐀    @�     @쐀    DGS3       DjfC��f    C�ٚC!��    C(0�D��    �< Cl��       C�3D         DFS3    >�{>��   �< C����< ?Q�S?r�r?Y��       C��R    @���    B��    C�p�    BYz�    A�\)B�{    @�
=    @�     @�     @쐀    @�     Dn`        Di��Cѳ3    CΌ�C-�f    C(+�D�     �< CaL�       C�3D6�       DFL�    >�z�>k�   �< C��H�< ?Q�.?r�A?��\       C���    @�z�    B$      C�~�    B[
=    A�\B�{    @�
=    @쟀    @쟀    @�     @쟀    Dlٚ       Di�3C��     C�L�C,(�    C(&fDL�    �< CO�       C�3D93       DF@     >k�>8Q�   �< C����< ?Ra|?r��?�G�       C�Ф    @��    B(�    C���    B\=q    A�B�{    @�
=    @�     @�     @쟀    @�     Dj�        Di�fC��3   C�Y�C*��    C(!HD`     �< CG��       C�3D8��       DF9�    >8Q�>#�
   �< C����< ?R�<?r�D?�         C���    @�    Bd    C���    B[�H    A��HB�{    @�
=    @쮀    @쮀    @�     @쮀    DkS3       Di�3C��    C��C*�=    C()Ds3    Ds3CBL�       C�3D:�        DF,�   >�>��   �< C����< ?R3�?r�x?�G�       C��R    @�
=    BJ    C���    BW�    A�RB�{    @�
=    @�     @�     @쮀    @�     Dj,�       Di�fC��3   C�L�C*�    C({D�     D� C=�3       C�3D:�        DF�   =�\)>\)   �< C����< ?Q��?r�~?�         C���    @}p�    Bw��    C��\    BT��    A��HB�{    @�
=    @콀    @콀    @�     @콀    Dg�        Di��Cѳ3   C��C(�)    C(�D	s3    D	s3C8��       C�3D9��       DF�   <��
=�   �< C����< ?R{�?r�E?}p�       C��     @n�R    B���    C���    BY��    A�RB�{    @�
=    @��     @��     @콀    @��     Dg�        Di�fCљ�   C�ffC(T{    C(D	33    D	33C6�       C��D:Y�       DE��   <��
=�   �< C��q�< ?Q��?rq�?}p�       C���    @�      B6    C���    BU{    A�\)B�\    @�
=    @�̀    @�̀    @��     @�̀    Df�        Di�3C�L�   Cϙ�C'\)    C'�qD	@     D	@ C1��       C��D:Y�       DE��   =�\)=���   �< C����< ?Q�.?raJ?}p�       C���    @j�H    B�\)    C���    BV�\    A���B�\    @�
=    @��     @��     @�̀    @��     Dfl�       Diy�C�s3   CΌ�C'�)    C'��Dٚ    DٚC033       C��D:`        DEٚ   >�=���   �< C��
�< ?Qa�?rOv?}p�       C�l�    @Tz�    B���    C��)    BS�    A��
B�\    @�
=    @�ۀ    @�ۀ    @��     @�ۀ    De��       DiffC��f   C�33C'��    C'�D�f    �< C3ff       C��D8�3       DE�     >8Q�=�G�   �< C�~��< ?Q�.?r<u?z�H       C���    @�{    B2\)    C��q    BX33    A�RB�\    @�
=    @��     @��     @�ۀ    @��     Dgf       DiL�C�Y�   C�  C(�
    C'�HDs3    �< C9L�       C� D8�3       DE��    >k�>�   �< C����< ?P�|?r(F?}p�       C�o\    @W�    B{    C��
    BQQ�    A�z�B�
=    @�
=    @��    @��    @��     @��    Dj3       Di33C���    C��C*�=    C'�
D	33    �< CA�        C� D9�3       DE�3    >�z�>��   �< C��f�< ?Q[W?r�?�         C���    @k�    BF    C��f    BU    A陚B�
=    @�
=    @��     @��     @��    @��     DlFf       Di�C��     C΀ C,&f    C'�=D	S3    �< CKL�       C� D9s3       DE�     >�{>.{   �< C�Ф�< ?Qa�?q�L?�G�       C��f    @mp�    B��    C��R    BTff    A�  B�
=    @�
=    @���    @���    @��     @���    Dl��       Di  CҦf    C�33C,�{    C'�qD�3    �< CQ�       CffD8S3       DEff    >\>B�\   �< C����< ?Q�j?q�?��\       C���    @��    Ah      C���    BV�R    A�B�
=    @�
=    @�     @�     @���    @�     DiY�       Dh� CҀ     C�  C+{    C'��D,�    �< CTff       CffD4@        DEFf    >\>L��   �< C���< ?Qhs?q�y?�         C��R    @��    A�p�    C���    BR\)    A�Q�B�
=    @�
=    @��    @��    @�     @��    Dj��       Dh�fC��f    C�  C+s3    C'��DY�    �< CV��       CffD5�       DE,�    >\>W
=   �< C��R�< ?Qu�?q�S?�G�       C��H    @l��    A�
=    C��    BR�    A��B�    @�
=    @�     @�     @��    @�     Do`        Dh�fCҙ�    C�� C.      C'�
D	`     �< CWL�       CL�D9��       DE�    >\>W
=   �< C����< ?QN<?q��?��
       C��{    @Dz�    A{33    C���    BRp�    A�p�B�    @�
=    @��    @��    @�     @��    Dm�3       Dh�fCҙ�    C�Y�C,��    C'��D
�     �< CU�        CL�D8s3       DD�3    >\>L��   �< C��=�< ?R�x?qy[?��\       C�    @2�\    A���    C��
    BZ=q    A�B�    @�
=    @�     @�     @��    @�     DnL�       Dh` C�ff   C��3C,�\    C'xRD	��    �< C[ff       CL�D7s3       DD�3    >�Q�>aG�   �< C��< ?Q��?q[�?��
       C��    @j=q    AM�    C���    BSG�    A��B�    @�
=    @�&�    @�&�    @�     @�&�    Dj&f       Dh@ C��    CЙ�C��    C'h�D
�    �< Ck�        C33D/Ff       DD��    >�Q�>��   �< C�
=�< ?RGE?q<�?�G�       C�N    @^�R    A��    C��3    BUQ�    A�G�B�      @�
=    @�.     @�.     @�&�    @�.     D\&f       Dh�C��    C�L�C!8R    C'Y�D	�    �< Cq         C33D�f       DD��    >�Q�>�\)   �< C�9��< ?S@O?qm?s33       C��f    @���    Bh
=    C���    BYG�    A���B�      @�
=    @�5�    @�5�    @�.     @�5�    Dq�3       Dg�3C�ff    C�L�C1    C'G�D	�3    �< Cg33       C�D8&f       DDff    >�Q�>�     �< C���< ?R�x?p�?��       C��    @�    B�u�    C��    BR33    A�z�B�      @�
=    @�=     @�=     @�5�    @�=     Dn�f       Dg�fCՀ     CЌ�C/#�    C'5�D
�3    �< Ce��       C�D5         DD@     >�Q�>�     �< C�J=�< ?Q��?p؈?��
       C�Ff    @3�
    B���    C��\    BN=q    A�=qB�      @�
=    @�D�    @�D�    @�=     @�D�    Dm��       Dg� C�ff    C��C.�    C'#�D�3    �< C]�3       C  D6�        DD�    >�Q�>k�   �< C�Ff�< ?SS?p��?��
       C�q�    @O\)    B_{    C��{    BW��    A��B�      @�
=    @�L     @�L     @�D�    @�L     Dn3       Dgs3C�L�    C�Y�C.�q    C'�D	Y�    �< CYff       C  D7��       DC�3    >�Q�>W
=   �< C�
�< ?R�?p��?��
       C�Ff    @��    B.�
    C��    BOQ�    A�B���    @�
=    @�S�    @�S�    @�L     @�S�    Dm��       DgFfC��f    C�@ C-��    C&�qD�3    �< CU��       C�fD8Y�       DC��    >\>W
=   �< C��< ?Q�?pi�?��
       C��    @�=q    A�Q�    C���    BI�    A�Q�B���    @�
=    @�[     @�[     @�S�    @�[     Dl��       Dg�Cӳ3    C�Y�C,�    C&��D�f    �< CUff       C�fD7�        DC�     >\>L��   �< C����< ?Q��?pBc?��
       C��    @�{    B,�    C��=    BM�    A�\)B�      @�
=    @�b�    @�b�    @�[     @�b�    Dk�       Df��C�&f    Cό�C+      C&�{Dff    �< CR�f       C��D6`        DCs3    >\>L��   �< C��H�< ?Q%?p�?��\       C���    @���    Bb�H    C��)    BK�H    A�B���    @�
=    @�j     @�j     @�b�    @�j     Dj�        Df��C�@    Cπ C)�    C&� D      �< CN�f       C��D6�f       DCFf    >\>B�\   �< C����< ?Q%?o�$?��\       C��    @��H    Bd      C���    BK��    A�B���    @�
=    @�q�    @�q�    @�j     @�q�    Dms3       Df�fC�L�   CΦfC,��    C&��D
      �< CO��       C�3D9��       DC�    >\>B�\   �< C��)�< ?P�e?o�H?��
       C��H    @�    Be�    C��H    BK    A��B���    @�
=    @�y     @�y     @�q�    @�y     Dl�f       DfS3C�&f    C��C-�q    C&��D
ff    �< CZ�f       C�3D5��       DB��    >\>aG�   �< C���< ?Q \?o�-?��
       C��    @]p�    B[�    C���    BO(�    A�(�B���    @�
=    @퀀    @퀀    @�y     @퀀    Dp�f       Df  C��    C��C0�\    C&z�D
L�    �< Cm�3       C��D5Y�       DB��    >\>�=q   �< C���< ?Q�?ok�?�ff       C��    @g
=    BTz�    C��    BN�    A�B���    @�
=    @�     @�     @퀀    @�     DlL�       De��C�L�    CЀ C.��    C&c�D��    �< C�ff       C� D)��       DB�f    >\>�33   �< C�C��< ?R3�?o=}?��
       C��
    @G�    A�p�    C��3    BT    A��B���    @�
=    @폀    @폀    @�     @폀    Db��       De�3CՀ     CЦfC(\)    C&L�D
ff    �< C���       C� DS3       DBS3    >\>�(�   �< C�J=�< ?Q��?o�?}p�       C��    @,(�    A��    C���    BOff    A�G�B���    @�
=    @�     @�     @폀    @�     D,�       Dey�C�Y�    C�33B��H    C&33D�f    �< C��f       CffCx�f       DB      >\>Ǯ   �< C�p��< ?Q-w?n�?z�       C���    @��    B�33    C��3    BJ��    A��HB���    @�
=    @힀    @힀    @�     @힀    C���       De@ Cզf    Cπ B�    C&�D�3    �< C��       CL�Cf�f       DA��    >\>�33   �< C�P��< ?Qhs?n�?
=q       C�o\    @H��    B�33    C��f    BPz�    A�z�B���    @�
=    @��     @��     @힀    @��     De3       DefCՙ�    CΙ�C1\)    C%�qDs3    �< Cv��       CL�D'l�       DA�3    >\>���   �< C�O\�< ?P�`?nw�?�         C��    @+�    B���    C��{    BNp�    A�Q�B��    @�
=    @���    @���    @��     @���    Di�f       Dd�fC���    C�@ C+\    C%��D
ff    �< Cf�        C33D/�f       DAy�    >\>�     �< C�XR�< ?RZ�?nCx?��\       C�5�    @�
    Bv�    C���    BW    A��
B���    @�
=    @��     @��     @���    @��     Dl&f       Dd��C���    CЀ C-}q    C%ǮD
3    �< C^�f       C�D4l�       DAFf    >\>k�   �< C�XR�< ?Q��?n�?��
       C�33    @���    B���    C��q    BRG�    A���B��    @�
=    @���    @���    @��     @���    Dk�        DdL�C��f    C�ٚC-��    C%��D	ٚ    �< Cfff       C  D2&f       DAf    >\>�     �< C�\)�< ?Q�.?m�E?��
       C�P�    @��    B.�\    C��=    BQff    A�G�B��    @�
=    @��     @��     @���    @��     Dny�       Dd�C�s3    C��fC/O\    C%�\D	Y�    �< Ck��       C  D3�3       D@��    >\>�=q   �< C�q�< ?P�|?m�^?�ff       C�>�    @{�    B\)    C��    BI��    A��B��    @�
=    @�ˀ    @�ˀ    @��     @�ˀ    Dl`        Dc�fC��3    C���C,��    C%p�D	f    �< Ch�f       C�fD2&f       D@��    >\>��   �< C�f�< ?P|�?mfI?��       C��    @j=q    BQ�    C���    BI(�    A�p�B��    @�
=    @��     @��     @�ˀ    @��     Dg�f       Dc�fCӳ3    C���C%�H    C%Q�D�f    �< CgL�       C��D.3       D@S3    >\>��   �< C��)�< ?Q|?m,?��\       C�/\    @�z�    B��    C���    BO��    A��B��    @�
=    @�ڀ    @�ڀ    @��     @�ڀ    Di         Dc@ C�ff    CЦfC)��    C%33D��    �< CT�        C�3D3�        D@3    >\>W
=   �< C���< ?Q��?l�?��
       C�'�    @���    A��R    C��    BO=q    A�G�B��    @�
=    @��     @��     @�ڀ    @��     Dg3       Db��C��3   CЌ�C(Q�    C%{D�3    �< CL33       C�3D4f       D?�3    >\>B�\   �< C�ٚ�< ?QG�?l��?��\       C�3    @�{    B��    C���    BJ��    A�B��    @�
=    @��    @��    @��     @��    De`        Db�3CҦf   C�&fC&��    C$�3D��    �< CM�3       C��D1�3       D?��    >\>B�\   �< C����< ?P��?lv:?�G�       C��    @}p�    B$�    C���    BI33    A�B��f    @�
=    @��     @��     @��    @��     Ddf       Dbl�C�L�    Cό�C&�H    C$�{D      �< COL�       C� D033       D?L�    >\>L��   �< C��=�< ?P�E?l7??�G�       C���    @fff    B]�H    C���    BJ{    A�Q�B��f    @�
=    @���    @���    @��     @���    Dg@        Db  C�33   C�@ C(��    C$�3D�     �< CM�f       CffD3�f       D?f    >�Q�>B�\   �< C����< ?Q��?k�'?��\       C�f    @�(�    B��    C��f    BNQ�    A�\)B��    @�
=    @�      @�      @���    @�      Dc�        Da�3C�33   C�@ C%s3    C$�\D��    �< CP�f       CL�D/�f       D>�     >�Q�>L��   �< C���< ?QA ?k��?�G�       C�\    @�Q�    Bz�    C���    BK�\    A�p�B��f    @�
=    @��    @��    @�      @��    Df9�       Da�fCӌ�    C��C&5�    C$nD�     �< CY�3       C33D/��       D>y�    >�Q�>k�   �< C��3�< ?Q \?ksm?��\       C�!H    @@      A�\)    C��\    BJ�H    A�ffB��f    @�
=    @�     @�     @��    @�     Dj�3       Da9�C�ff    C���C,�    C$J=DL�    �< CdL�       C�D1�        D>33    >�Q�>�     �< C���< ?SF�?k/�?��       C���    @-p�    B�
    C��    BW\)    A��
B��H    @�
=    @��    @��    @�     @��    DR3       D`�fC��     C��fCc�    C$&fD
@     �< Coff       C  D9�       D=�f    >�Q�>�z�   �< C�*=�< ?Q��?j�?n{       C���    @c33    AУ�    C�(�    BJ(�    A홚B��H    @�
=    @�     @�     @��    @�     Dm�f       D`��C��     C�� C.�3    C$  D�f    �< CzL�       C�fD/33       D=��    >�Q�>��
   �< C�U��< ?PU2?j�?��       C�g�    @���    B��    C�f    BC    A�\B��H    @�
=    @�%�    @�%�    @�     @�%�    DZL�       D`FfC��3    C�&fC}q    C#�)D�    �< C�33       C��D�3       D=S3    >�Q�>�33   �< C��
�< ?Q��?j^?xQ�       C���    @~�R    BX�\    C���    BN�    A��B��H    @�
=    @�-     @�-     @�%�    @�-     Ds�f       D_�3C�ff    C��fC3xR    C#��D	�     �< C��       C�3D3�3       D=f    >\>���   �< C�˅�< ?Qo ?j�?��       C���    @U    B�33    C��    BJ�    A���B��H    @�
=    @�4�    @�4�    @�-     @�4�    Dn         D_� C�      Cѳ3C.�q    C#�\Dl�    �< C��       C��D,�       D<�3    >\>�33   �< C����< ?Ru%?i�S?��       C��=    @e    B�L�    C���    BR    A�
=B��)    @�
=    @�<     @�<     @�4�    @�<     DS3       D_FfC�      C�� B��    C#h�D�3    �< C��3       C� C��3       D<ff    >\>Ǯ   �< C����< ?Q��?i��?+�       C���    @vff    B�\    C��    BK�    A�Q�B��H    @�
=    @�C�    @�C�    @�<     @�C�    C��f       D^�3Cֳ3    CЙ�B��    C#@ D��    �< C�ٚ       CffB�33       D<3    >\>�33   �< C�~��< ?Q:�?i5�>���       C���    @�=q    BQp�    C�    BI    A�\)B��)    @�
=    @�K     @�K     @�C�    @�K     Dh�        D^��C�      C�ٚC+�R    C#
DL�    �< Cp��       CL�D,y�       D;�     >\>�z�   �< C�4{�< ?Q&�?h�?�ff       C�K�    @�\)    B%�R    C���    BL      A�z�B��
    @�
=    @�R�    @�R�    @�K     @�R�    Df�3       D^@ C��f    C��C(�f    C"�D�f    �< C^         C33D/S3       D;l�    >\>u   �< C�1��< ?Qhs?h��?��       C�(�    @u    A�    C��H    BN{    A�\B��)    @�
=    @�Z     @�Z     @�R�    @�Z     Dd,�       D]� CԌ�    C��C'8R    C"D�3    �< CU         C�D.��       D;�    >\>aG�   �< C�!H�< ?Q-w?hK�?��
       C�
    @L(�    A�Q�    C��    BK�\    A���B��)    @�
=    @�a�    @�a�    @�Z     @�a�    Db�3       D]�fCӀ     C�� C&c�    C"��D	ff    �< CT�       C  D-��       D:�f    >\>aG�   �< C��3�< ?P�`?g�z?��\       C��    @\)    A(��    C��    BI�R    A��B��
    @�
=    @�i     @�i     @�a�    @�i     D_�f       D]&fC��    CΙ�C%)    C"nD	l�    �< CW�       C
�fD)�        D:l�    >\>k�   �< C��< ?P4n?g��?�G�       C��    ?���    A�{    C���    BF��    A��B��
    @�
=    @�p�    @�p�    @�i     @�p�    Dcs3       D\�fC�33    C�&fC(5�    C"B�DY�    �< C^�       C
��D+��       D:3    >\>�     �< C�>��< ?Q&�?gWO?��
       C�
=    ?W
=    Bb�    C�    BN�H    A�=qB��
    @�
=    @�x     @�x     @�p�    @�x     Dgff       D\ffCֳ3    C��C+��    C"{D�3    �< Ck�f       C
�3D,l�       D9��    >Ǯ>�\)   �< C�� �< ?RTa?g}?�ff       C�s3    ?�33    Bn�R    C��f    BT
=    A��B��
    @�
=    @��    @��    @�x     @��    Dm`        D\fC�s3    Cϳ3C0��    C!�fD��    �< C�ff       C
� D,,�       D9`     >��>�33   �< C�t{�< ?P�?f��?�=q       C�|)    @%    BY��    C��\    BH\)    A�B��
    @�
=    @�     @�     @��    @�     D3l�       D[� C��    C��B�#�    C!�RD`     �< C���       C
ffC��       D9f    >�(�>�G�   �< C����< ?QG�?fX�?Q�       C��
    @E�    B�Ǯ    C���    BL�\    A�B��
    @�
=    @    @    @�     @    D<�f       D[@ C��f    C�ٚC��    C!�=D	��    �< C�         C
L�C��       D8��    >�ff>��   �< C�޸�< ?Re?fG?\(�       C�
=    ?��    Bqp�    C��f    BRQ�    A��B���    @�
=    @�     @�     @    @�     C�         DZٚC�@     C��fBj
=    C!\)D&f    �< C��        C
33B�         D8L�    >�>�ff   �< C���< ?Q��?e��>�       C��q    @z�    BA�R    C��{    BO\)    A�{B���    @�
=    @    @    @�     @    Dc�3       DZs3C�Y�    C�L�C%�f    C!+�D      �< C�ٚ       C
�D&f       D7��    >�>���   �< C���< ?P�I?eOY?��       C��R    @+�    B�      C���    BHff    A�ffB���    @�
=    @�     @�     @    @�     C���       DZfCڀ     C�33BXG�    C ��D      �< CxL�      �C	�fB���      �D7��    ?   >��
   �< C�&f�< ?Q�?d��>�p�       C�s3    @      B#Q�    C�ٚ    BP�    A���B���    @�
=    @    @    @�     @    Cx�       DY� C��    C�Y�Bz�    C ǮC��f    �< Ch��       C	��Ax         D7,�    ?   >�\)   �< C�3Cx�?Q��?d��>�z�       C�W
    @�ff    B      C��    BO�    A���B���    @�
=    @�     @�     @    @�     DK�f       DY33C�&f    C�Y�C5�    C �
D��    �< C��       C	�3D
�        D6�f    ?   >�Q�   �< C�
Cx��?Q��?d<?p��       C��)    @�      B�u�    C���    BO��    A��B���    @�
=    @    @    @�     @    Dm��       DX�fC�Y�    C�@ C1��    C c�D��    �< C��f       C	��D(�       D6ff    ?   >��   �< C��Cu�?RTa?c��?���       C��    @���    B�ff    C��    BSff    A�  B��
    @�
=    @��     @��     @    @��     Dpff       DXY�C�ٚ    C�ٚC5B�    C 0�D	�    �< C�@        C	ffD&�f       D6      ?   >�ff   �< C��Cs33?Q��?c~�?�{       C���    @~�R    B�    C��    BK�
    A�B���    @�
=    @�ʀ    @�ʀ    @��     @�ʀ    Dq��       DW��Cڙ�    C��C68R    C��D
L�    �< C�Y�       C	L�D'l�       D5��    ?   >�   �< C�*=Cv��?Q�?c�?�\)       C��    @qG�    B��    C�    BM{    A�33B���    @�
=    @��     @��     @�ʀ    @��     Df       DWy�C�ff    C�  B�aH    C�D��    �< C�Y�       C	33Cyff       D533    ?   >�ff   �< C�!HC{ff?P�|?b�?!G�       C�޸    @dz�    B�      C��{    BI=q    A�
=B���    @�
=    @�ـ    @�ـ    @��     @�ـ    Do��       DW�C�Y�    C�� C3޸    C�\D&f    �< C���       C	  D)ff       D4��    >�>�
=   �< C��Cw�=?Q��?bZ�?�\)       C�޸    @�z�    B�L�    C��    BO�    A�  B���    @�
=    @��     @��     @�ـ    @��     Dk�f       DV��C�33    C�Y�C0ٚ    CY�D	�     �< C��       C�fD'��       D4`     >�>���   �< C����< ?Q@?a��?���       C�    @���    Bk��    C�      BI33    A�(�B���    @�
=    @��    @��    @��     @��    Da��       DV&fC��    C��C*��    C#�D	�f    �< C�ٚ       C�3D         D3�3    >�ff>Ǯ   �< C���< ?Q��?a�!?�ff       C��{    @���    B��q    C��    BMp�    A�\)B���    @�
=    @��     @��     @��    @��     C���       DU�3C��f    C�&fB��    C�D9�    �< C~�f       C��C~L�       D3��    >�(�>�33   �< C��{�< ?Q��?a,8?��       C��
    @Vff    B|��    C��    BJ��    A�B���    @�
=    @���    @���    @��     @���    DfL�       DU9�C׌�    CЌ�C,\    C�3Dٚ    �< CyL�       C� D'��       D3      >��>�{   �< C��f�< ?Q4?`�3?�=q       C��
    @N�R    Bl\)    C��    BI�    A��B���    @�
=    @��     @��     @���    @��     DbFf       DT�fC��    C�@ C(��    CxRD	ٚ    �< CqL�       CL�D%�3       D2��    >Ǯ>��
   �< C����< ?Q%?`]?��       C�xR    @O\)    BMp�    C��)    BI�    A�B���    @�
=    @��    @��    @��     @��    DYٚ       DTL�Cր     C�ffC$}q    C@ D	ff    �< Co�       C33D3       D2@     >\>��R   �< C�u��< ?P�)?_��?��
       C�w
    @n{    B8\)    C�    BF�    A�{B���    @�
=    @�     @�     @��    @�     D`�f       DS�3C��     C�ٚC)�    CD
&f    �< Cx�f       C  D"��       D1��    >Ǯ>�{   �< C��H�< ?Ph�?_�r?��       C�}q    @=p�    B��    C��    BD(�    A��B���    @�
=    @��    @��    @�     @��    Dc��       DSS3C�ٚ    C�L�C*�    CǮD	��    �< C���       C�fD"�f       D1`     >��>�p�   �< C��f�< ?P��?_�?�=q       C���    @<(�    B*�    C�    BE��    A�p�B���    @�
=    @�     @�     @��    @�     Dgl�       DRٚC��f    C�L�C.Y�    C��Dl�    �< C��f       C�3D!y�       D0��    >�(�>�(�   �< C�� �< ?Q�S?^�`?���       C�H    @"�\    B���    C�{    BJ�
    A�=qB���    @�
=    @�$�    @�$�    @�     @�$�    Dj�f       DRY�C٦f    C��3C1�    CO\Ds3    �< C�ٚ       C��D!y�       D0y�    >�ff>��   �< C�H�< ?Q@?^C�?�\)       C�R    @9��    B{Q�    C�)    BF�
    A�ffB�Ǯ    @�
=    @�,     @�,     @�$�    @�,     D"@        DQ� C�&f    C�33B�=q    C�D	�3    �< C���       CffC��3       D0      >�?      �< C�AH�< ?Ph�?]��?E�       C�
    ?��R    Bd�H    C�
    BB�
    A�33B���    @�
=    @�3�    @�3�    @�,     @�3�    C�         DQ` C��    C�s3B���    C�{Dٚ    �< C��f       CL�C�3       D/��    >�>�   �< C�k��< ?Q-w?]e
?�       C�
=    @,(�    B���    C���    BJ      A���B�Ǯ    @�
=    @�;     @�;     @�3�    @�;     DH��       DPٚC۳3    C�s3C	    C�{D��    �< C��3       C�D3       D/3    ?   >�   �< C�Z��< ?Q&�?\�?u       C��R    @Tz�    BR�
    C�      BI��    A�RB�Ǯ    @�
=    @�B�    @�B�    @�;     @�B�    DL�       DPY�C���    CЦfB�aH    CT{DY�    �< Cl��       C�fC�33       D.�     ?   >�   	�< C�33CyǮ?P��?\��?B�\       C�{    @\(�    B�ff    C�
    BE��    A��B�Ǯ    @�
=    @�J     @�J     @�B�    @�J     CAff       DOٚC��    C�� A��
    C{C�33    �< C;�f       C��@�         D.&f    >�>���   	�< C�3C~��?OH�?\�>k�       C���    @g�    B�    C��    B<��    Aڣ�B�Ǯ    @�
=    @�Q�    @�Q�    @�J     @�Q�    C/�f       DOS3C��3    C�s3A�33    C��C�      �< C/�        C��>���       D-��    >�>Ǯ   	�< C���< ?O�@?[��>W
=       C�o\    @:�H    B�      C��    BA�R    A��B�Ǯ    @�
=    @�Y     @�Y     @�Q�    @�Y     CE         DN��Cי�    C�@ A�{    C��C��    �< CBff       C� @&ff       D-,�    >�ff>�p�   	�< C����< ?P?[%>>u       C�S3    @#33    C�3    C���    BF�\    A��B�Ǯ    @�
=    @�`�    @�`�    @�Y     @�`�    C��f       DNFfC��     C�L�B+��    CL�C��3    �< C^��       CL�Bj         D,�3    >�(�>�33   	�< C�U��< ?P�e?Z��>�{       C�>�    @\)    B���    C���    BM33    A�\B�Ǯ    @�
=    @�h     @�h     @�`�    @�h     C��       DM� CԦf    CͦfB�      C
=C�L�    �< Ce��       C�Cff       D,33    >�(�>���   �< C�%�< ?P|�?Z7H>�G�       C��R    @Y��    B�      C���    BM�H    A�
=B�Ǯ    @�
=    @�o�    @�o�    @�h     @�o�    C��       DM33C�ff    C̀ Blp�    C�C��f    �< Cqff       C  Bՙ�       D+��    >��>���   �< C���< ?Poi?Y��>�
=       C��    @x��    B�      C���    BM�
    A�z�B�    @�
=    @�w     @�w     @�o�    @�w     C_�f       DL��CԌ�    C��B    C� C��3    �< C`ff       C��           D+9�    >Ǯ>�z�   �< C�  �< ?P?YD�>�=q       C��
    @�Q�    B�33    C��3    BKz�    A߮B�Ǯ    @�
=    @�~�    @�~�    @�w     @�~�    C�L�       DL  CԦf    C�s3B���    C:�C���    �< CV         C��C��       D*��    >��>��   �< C�%�< ?O�[?X�.>�ff       C���    @�z�    B���    C���    BJ
=    A���B�Ǯ    @�
=    @�     @�     @�~�    @�     C�33       DK�3C�ff    C�&fBi\)    C��C��f    �< Ca�        CffC0�f       D*33    >��>�z�   �< C���< ?PU2?XNb>��H       C�ٚ    @N�R    B�      C��=    BNG�    A��
B�    @�
=    @    @    @�     @    D3       DKfC��    C��fB���    C�D l�    �< CiL�       CL�CÀ        D)�3    >��>��
   �< C�
=�< ?O�;?W�x?E�       C���    @��
    B�ff    C��{    BJ33    A�ffB�    @�
=    @�     @�     @    @�     C���       DJs3C��3    C��B�G�    CffC��3    �< Cc��       C�C(         D),�    >��>���   �< C���< ?N��?WS�>��H       C��R    @|(�    B�ff    C��{    BD33    A�B�    @�
=    @    @    @�     @    C�         DI�fC���    C̀ B��H    C)C�s3    �< Cr�       C�fCI�f       D(��    >Ǯ>�33   �< C����< ?P|�?V�o?��       C�q    @333    B���    C��3    BN�\    A�
=B�    @�
=    @�     @�     @    @�     D�f       DIS3C�s3    CͦfB�(�    C��D@     �< Cg�        C�3C�L�       D(&f    >Ǯ>��
   �< C��\�< ?P[�?VTP?:�H       C��    @Mp�    B�ff    C��     BL�    A�{B�    @�
=    @變    @變    @�     @變    Cf�3       DH� C�L�    Č�A��H    C��C�      �< CT�3       C� A�         D'�     >Ǯ>��   �< C��q�< ?O�?U�$>�z�       C��=    @l��    B�ff    C���    BCp�    A���B�    @�
=    @�     @�     @變    @�     D$L�       DH,�C�Y�   C�Y�B�p�    C=qC�L�    �< CQ33       CL�C�         D'3    >\>�     �< C����< ?O4�?UP�?Q�       C��
    @S�
    BÙ�    C��R    BEQ�    A�\)BȽq    @�
=    @ﺀ    @ﺀ    @�     @ﺀ    DJ9�       DG��C��   C�  C�    C�Df    �< C?�        C33DY�       D&��    >\>L��   �< C����< ?O�@?T͖?�G�       C���    @�    B���    C���    BGz�    A���BȽq    @�
=    @��     @��     @ﺀ    @��     DHy�       DG  C��   C���C��    C��D3    �< C833       C  Dl�       D&      >\>8Q�   �< C��f�< ?O�?TIE?�G�       C���    @{�    B�ff    C���    BEz�    A��
BȽq    @�
=    @�ɀ    @�ɀ    @��     @�ɀ    DG��       DFl�C���   C�ٚC&f    CW
D      �< C6         C��D,�       D%y�    >\>.{   �< C�xR�< ?O��?S��?�G�       C���    @�{    B���    C�˅    BD33    A�33BȽq    @�
=    @��     @��     @�ɀ    @��     DE�3       DE�3CЦf   C��3C�=    C
=D�f    �< C4�        C��Ds3       D$��    >\>.{   �< C�s3�< ?OiD?S=\?�         C��{    @p      B���    C��)    BA{    A�G�BȽq    @�
=    @�؀    @�؀    @��     @�؀    DD33       DE9�C��    CΌ�C�    C��D�     �< C3�3       CffDFf       D$`     >�Q�>#�
   �< C�xR�< ?Oخ?R��?}p�       C��    @�z�    B�ff    C���    BCff    Aޣ�BȽq    @�
=    @��     @��     @�؀    @��     D4�       DD� CЦf   C�Y�Ch�    Ck�D�f    �< C9�        C33D��       D#�3    >��
>8Q�   �< C�s3�< ?Ov`?R-Q?k�       C���    @���    B�      C���    B@�    A��
BȽq    @�
=    @��    @��    @��     @��    DB�f       DDfC��    C�L�C    C�D�f    �< C>ff       C  DL�       D#@     >�=q>L��   �< C�w
�< ?O|�?Q��?}p�       C���    @���    B�ff    C��    B@    A�{BȸR    @�
=    @��     @��     @��    @��     D)�3       DCffCг3   C��3C��    CǮD@     �< C>ff       C��C��3       D"�3    >k�>L��   �< C�u��< ?P  ?Q?^�R       C�ٚ    @��R    B�ff    C��\    BCQ�    A�BȸR    @�
=    @���    @���    @��     @���    DB��       DB�fCг3   C��C�
    Cu�D��    �< C9�f       C��D�        D"      >8Q�>B�\   �< C�t{�< ?P�?P�m?�         C���    @�\)    B�33    C��    BC��    A�ffBȸR    @�
=    @��     @��     @���    @��     DAy�       DB,�C���   C��C��    C#�DY�    �< C4��       CffDS3       D!�3    >\)>.{   �< C�y��< ?P��?P �?�         C��\    @l��    B�33    C��    BF��    A�p�BȸR    @�
=    @��    @��    @��     @��    DBf       DA��C��   C�L�CG�    C�\D�3    �< C4�3       C33Dٚ       D!      =�G�>.{   �< C����< ?O� ?Or�?�         C��\    @j�H    B�33    C��    B@�    Aޏ\Bȳ3    @�
=    @��    @��    @��    @��    D=��       D@��Cг3   C���C��    Cz�D33    �< C6         C  Dl�       D l�    =�\)>8Q�   �< C�u��< ?P:�?N�;?z�H       C��\    @\��    B���    C�    BBff    A�BȸR    @�
=    @�
@    @�
@    @��    @�
@    D?�3       D@FfC��f   Cϙ�C��    C&fDy�    �< C/�       C��D��       D�3    =L��>#�
   �< C�}q�< ?P  ?NTa?�         C��{    @`      B�33    C�\    B@��    A�  Bȳ3    @�
=    @�     @�     @�
@    @�     D?@        D?�fCЦf   Cό�C5�    C�\D�3    �< C+33       C��Ds3       D@     =L��>��   �< C�s3�< ?O�r?MÜ?�         C���    @y��    B�ff    C�    B@�    A�BȸR    @�
=    @��    @��    @�     @��    D>&f       D?  CЀ    Cϙ�Cff    CxRD�f    �< C)��       CffD�3       D�f    =L��>\)   �< C�l��< ?O˒?M1�?�         C��H    @x��    B�      C�
    B>�    Aޏ\Bȳ3    @�
=    @��    @��    @��    @��    D=�3       D>Y�C�33   C�33C�R    C!HD��    D��C)�       C33Dl�       D3   	=L��>\)   �< C�^��< ?PbN?L��?�         C���    @Y��    B���    C��    BBz�    A�
=Bȳ3    @�
=    @�@    @�@    @��    @�@    D=@        D=�3C�Y�   C���Ck�    C�=DS3    �< C'��       C  DY�       Dy�    =#�
>\)   �< C�8R�< ?N�M?L?�         C��H    @C�
    B�p�    C��    B9�    A�=qBȳ3    @�
=    @�     @�     @�@    @�     D;s3       D=�Cπ    C�Y�C
=    Cp�Dff    �< C'�3       C �3D�f       D�     <��
>\)   �< C�>��< ?N��?Kv?}p�       C���    @�z�    B���    C�3    B7�
    A�  Bȳ3    @�
=    @� �    @� �    @�     @� �    D9��       D<ffC�L�   C��CxR    C
DL�    �< C'ff       C � D�        DFf    <��
>\)   �< C�5��< ?OH�?J�;?}p�       C��    @�{    B�33    C��    B;Q�    Aڣ�BȸR    @�
=    @�$�    @�$�    @� �    @�$�    D9��       D;� CΌ�   C�Y�C�    C��D&f    �< C%��       C L�DY�       D��    <��
>\)   �< C�{�< ?Np;?JIM?}p�       C��    @���    Bܙ�    C�q    B5�
    Aԣ�BȮ    @�
=    @�(@    @�(@    @�$�    @�(@    D:S3       D;3C�ff   C̀ C!H    C^�DY�    �< C$ff       C �D9�       D�    =L��>�   �< C���< ?M��?I�d?�         C�`     @�=q    B�33    C�{    B2p�    A��
Bȳ3    @�
=    @�,     @�,     @�(@    @�,     D8�       D:ffCΙ�   C���C��    C�D��    �< C"�        B���Dy�       Ds3    =�\)>�   �< C�
�< ?N($?In?}p�       C�n    @�      B�33    C��    B4�H    A�ffBȸR    @�
=    @�/�    @�/�    @�,     @�/�    D6@        D9��C��    C΀ C(�    C�fD&f    �< C 33       B�33D33       D�3    =�G�=�   �< C�q�< ?N��?H~�?z�H       C��H    @���    B�ff    C�3    B8��    A��Bȳ3    @�
=    @�3�    @�3�    @�/�    @�3�    D4�3       D9�C��    C�ffC	�f    CG�D��    �< C��       B���D,�       D33    >\)=�G�   �< C�q�< ?M�d?G�?z�H       C�J=    @��    B���    C�\    B3      A�  Bȳ3    @�
=    @�7@    @�7@    @�3�    @�7@    D3ff       D8` C��   Cͳ3C	
    C��D�3    �< C�        B�ffD�f       D�3    >8Q�=�G�   �< C�,��< ?Nc ?GG�?xQ�       C�U�    @��    B���    C�H    B7��    A�{Bȳ3    @�
=    @�;     @�;     @�7@    @�;     D2�3       D7�3C�&f   C͙�Cٚ    C��D3    �< C�        B�  D33       D�3    >W
==���   �< C�/\�< ?NV?F��?xQ�       C�G�    @��    B���    C���    B7�    AӮBȳ3    @�
=    @�>�    @�>�    @�;     @�>�    D3��       D7  C�s3   C�� C	\    C(�DL�    �< C��       B�ffD��       DS3    >W
==�G�   �< C�=q�< ?N��?F�?z�H       C�XR    @��    B�ff    C��q    B8��    A�
=Bȳ3    @�
=    @�B�    @�B�    @�>�    @�B�    D3Y�       D6L�CϦf   CͦfC�
    CǮD��    �< C�       B�  D�3       D��    >k�=�G�   �< C�E�< ?N��?En?z�H       C�S3    @�=q    B�33    C��R    B9(�    A���Bȳ3    @�
=    @�F@    @�F@    @�B�    @�F@    D2l�       D5��C��f   C�s3C33    Cc�D�    �< Cff       B���D�3       D�    >k�=�G�   �< C�P��< ?O'�?D�>?z�H       C�t{    @u    B�33    C���    B<�R    AٮBȮ    @�
=    @�J     @�J     @�F@    @�J     D3�3       D4�fCπ    CΌ�C	Q�    C  D�f    �< CL�       B�  D�        Dff    >k�=�   �< C�@ �< ?OA�?D-k?}p�       C���    @C�
    B�33    C�      B==q    A�ffBȮ    @�
=    @�M�    @�M�    @�J     @�M�    D3�        D433Cг3   CΌ�C	}q    C�)D��    �< C!�        B���D`        D�     >�  >�   �< C�u��< ?OU�?C��?�         C���    @!G�    B�      C��)    B=��    A���BȮ    @�
=    @�Q�    @�Q�    @�M�    @�Q�    D4��       D3� C��   C��C
xR    C8RDy�    �< C'ff       B�  D
�3       D      >�=q>#�
   �< C��f�< ?PH?B��?�G�       C��f    @:�H    B�33    C�
    BA�    A�{BȮ    @�
=    @�U@    @�U@    @�Q�    @�U@    D7S3       D2��C��f   C�&fC��    C��D9�    �< C,33       B���DFf       Ds3    >�z�>8Q�   �< C��=�< ?O��?BE?��
       C�      @aG�    Bř�    C�/\    B=z�    A�\)BȮ    @�
=    @�Y     @�Y     @�U@    @�Y     D6��       D23C�L�   C�s3C:�    Ck�D�     �< C,L�       B�33D��       D��    >�z�>8Q�   �< C��q�< ?O�?A�Z?��
       C��H    @R�\    B���    C�4{    B7    A�
=BȮ    @�
=    @�\�    @�\�    @�Y     @�\�    D8��       D1Y�C��    Cό�Cn    CD      �< C1�       B���DFf       D&f    >k�>L��   �< C�Ф�< ?O�?@��?��       C���    @5    B�ff    C�9�    B7ff    A��BȮ    @�
=    @�`�    @�`�    @�\�    @�`�    D6l�       D0� C��3   CΦfCٚ    C�)D�f    �< C0�        B�33D
L�       D�     >k�>B�\   �< C�ٚ�< ?Nc ?@T?��
       C���    @H��    B���    C�,�    B4\)    A�Q�BȮ    @�
=    @�d@    @�d@    @�`�    @�d@    D4S3       D/�fC��    C��C
�     C33DL�    �< C.L�       B���D�        D�3    >k�>B�\   �< C���< ?Poi??��?��
       C�/\    @p�    B�      C�AH    B?�    A�BȨ�    @�
=    @�h     @�h     @�d@    @�h     C��        D/,�CЌ�   C�L�B���    C
�=D&f    �< C&L�       B�33C���       D&f    >W
=>#�
   �< C�n�< ?O��??�?!G�       C��3    @p�    B���    C�=q    B;=q    A�{BȨ�    @�
=    @�k�    @�k�    @�h     @�k�    C�s3       D.s3C�Y�   C�� B�#�    C
aHD ��    �< C �       B���C�ff       D�     >L��>\)   �< C�e�< ?N�?>Zy?8Q�       C���    @B�\    B���    C�q    B8G�    A�p�BȨ�    @�
=    @�o�    @�o�    @�k�    @�o�    D(�       D-�3C�ٚ   C�@ C �{    C	��D3    �< C33       B�33D �        D�3    >\)>�   �< C�N�< ?O i?=�?xQ�       C�~�    @��\    B�ff    C��q    B;�H    A؏\BȨ�    @�
=    @�s@    @�s@    @�o�    @�s@    D+         D,��C�ٚ   C�Y�C�{    C	��D      �< C�f       B���D&f       D&f    >\)=�G�   �< C�O\�< ?OA�?=�?}p�       C�p�    @��R    B�      C���    B>{    A�Q�BȨ�    @�
=    @�w     @�w     @�s@    @�w     D(�3       D,9�C�ٚ   C��B��3    C	)D�     �< C         B�33D�3       Ds3    >\)=�G�   �< C�N�< ?O!-?<XX?z�H       C�e    @��    B�      C��\    B=    A�\)BȨ�    @�
=    @�z�    @�z�    @�w     @�z�    D�3       D+y�Cπ    C�ٚB�Ǯ    C�D��    �< CL�       B���C�         D�f    >#�
=�G�   �< C�@ �< ?O�W?;�?k�       C��    @�
=    B�      C��    BB��    A�33BȨ�    @�
=    @�~�    @�~�    @�z�    @�~�    D�       D*��Cϙ�   C�s3B�=    C=qD�3    �< C         B�  C�3       D�    >�=�G�   �< C�B��< ?Pu�?:��?k�       C��     @�=q    B���    C���    BF=q    A�\)BȨ�    @�
=    @��@    @��@    @�~�    @��@    D$3       D)��Cϳ3   C�  B��)    C�\D�3    �< C�3       B���C���       Dff    >�=�G�   �< C�G��< ?O�r?:M�?xQ�       C���    @��\    B���    C��3    BB�    A߮Bȣ�    @�
=    @��     @��     @��@    @��     D$�        D)33C���   CͦfB���    C^�D��    �< C�f       B�  C��       D
�3    >�=�G�   �< C�K��< ?N�2?9��?xQ�       C�P�    @l(�    B噚    C��    B=�    Aי�Bȣ�    @�
=    @���    @���    @��     @���    D$l�       D(s3C���   C��B��3    C�D�    �< C�3       B�ffC�         D
f    >#�
=�G�   �< C�L��< ?PbN?8�?z�H       C���    @J=q    B���    C��H    BG�    A��Bȣ�    @�
=    @���    @���    @���    @���    D%ٚ       D'��C�&f   C�s3B��    Cz�D@     �< C33       B�  D �       D	S3    >L��=�   �< C�]q�< ?N�2?8:�?}p�       C�S3    @.�R    B�      C��q    B=��    AׅBȣ�    @�
=    @�@    @�@    @���    @�@    D&Y�       D&��C�ff   C̀ B�(�    C�D��    �< Cff       B�ffC�         D�     >k�>\)   �< C�g��< ?NH�?7�?�         C�:�    @�    B���    C�˅    B;=q    A�
=BȞ�    @�
=    @�     @�     @�@    @�     D&�        D&&fC�@    C͌�B�z�    C�{D�f    �< C!L�       B���C�Y�       D��    >L��>#�
   �< C����< ?OiD?6�N?�         C�z�    @�    B�W
    C���    BB�R    A�G�Bȣ�    @�
=    @��    @��    @�     @��    D%�3       D%` C��f   C̦fB�L�    C�D9�    �< C$��       B�ffC��        D33    >L��>8Q�   �< C�}q�< ?Np;?6�?�         C�g�    @Q�    B�33    C�˅    B<=q    A�(�BȞ�    @�
=    @�    @�    @��    @�    Dff       D$��C�Y�   C��B�\    C��D��    �< C&33       B���C�3       D�     >#�
>B�\   �< C����< ?P��?5j'?u       C��3    @{    B�      C���    BJ�    A��BȞ�    @�
=    @�@    @�@    @�    @�@    DL�       D#�3C�ff   C�@ B�{    C33D�f    �< C'��       B�33C�3       D��    >#�
>B�\   �< C�ff�< ?Pu�?4��?p��       C��q    @J=q    Bᙚ    C��    BG{    A�G�BȞ�    @�
=    @�     @�     @�@    @�     D!Y�       D#fC�s3   C�s3B��{    C��D,�    D,�C&ff       BC�        D3   	>#�
>B�\   �< C�<)�< ?P|�?3�e?}p�       C��    @�ff    B�ff    C��R    BE�
    A�BȞ�    @�
=    @��    @��    @�     @��    C�&f       D"@ C���   C�ffBg�    CB�D 33    �< C��       B�  Ca�        DY�    >�>#�
   �< C�  �< ?O��?3D?
=       C��     @G
=    B�      C��    B@��    A�z�Bș�    @�
=    @�    @�    @��    @�    C��3       D!s3C�ٚ   C���B:�\    C�=C��3    �< CL�       BC��       D�f    =�Q�=�   �< C�!H�< ?O|�?2�	>��       C�aH    @`��    B���    C���    BBff    A�BȞ�    @�
=    @�@    @�@    @�    @�@    Dff       D �fC�     C�&fB枸    CO\C���    �< C         B�  C���       D��    =�\)=�   �< C�(��< ?OA�?1��?xQ�       C�B�    @�(�    B�      C��)    BB    A�  BȞ�    @�
=    @�     @�     @�@    @�     D�f       D� C��   C�ٚB�Ǯ    C�{Dl�    �< C�f       B�ffC���       D33    =�\)=�G�   �< C�+��< ?P�?1?}p�       C��    @Fff    Bڙ�    C���    BK�\    A�33Bș�    @�
=    @��    @��    @�     @��    D�3       D3C�&f   C���B��)    CY�Df    �< C         B���C�ff       Ds3    =�\)=�   �< C�/\�< ?PH?0ZO?}p�       C��=    @*�H    B���    C���    BF�H    A�Bș�    @�
=    @�    @�    @��    @�    C�ff       D@ Cγ3   Cγ3B���    C ޸D�f    D�fC�3       B�33Cu�       D ��   	=L��>\)   �< C���< ?P�?/��?�R       C���    @Z�H    B���    C��    BDp�    A�  Bș�    @�
=    @�@    @�@    @�    @�@    C��       Ds3C΀    C�&fB��    C aHC��     �< C33       B뙚C��3       D       <��
>�   �< C���< ?O�@?.�?5       C�xR    @@��    B�      C�ٚ    BB�
    A�
=Bș�    @�
=    @��     @��     @�@    @��     D�        D�fC�L�   C�@ B���    B�D�f    �< C
��       B�  C�3       C���    <��
=�Q�   �< C���< ?Oخ?.!�?xQ�       C�XR    @�G�    B�      C���    BD�    Aޏ\BȔ{    @�
=    @���    @���    @��     @���    D�3       D�3C�@    C�@ B��)    B�ǮDy�    �< C�       B�ffC�ٚ       C��    <��
=��
   �< C�f�< ?N��?-bk?z�H       C�#�    @`      B���    C�Ф    B>��    A�Bș�    @�
=    @�ɀ    @�ɀ    @���    @�ɀ    D3       DfC���   C�33B�G�    B�ǮD9�    D9�C�3       B���C���       C���   <��
=�\)   �< C����< ?N��?,�D?xQ�       C�R    @�      B���    C���    B=��    AָRBș�    @�
=    @��@    @��@    @�ɀ    @��@    D��       D33C�ٚ   C�s3B��    B�DL�    DL�C�f       B�33C�&f       C��   <��
=�\)   �< C��3�< ?N�2?+�C?z�H       C�"�    @��
    B�ff    C��)    B=    AׅBș�    @�
=    @��     @��     @��@    @��     D�        D` C��    C͙�B�{    B�Dٚ    DٚCff       B虚C�L�       C���   <��
=�\)   �< C��\�< ?O i?+h?xQ�       C�(�    @�{    B�      C��q    B>p�    A�ffBș�    @�
=    @���    @���    @��     @���    DS3       D��C��f   Cͳ3B�z�    B��qD�3    D�3C�3       B�  C�L�       C��       =�\)   �< C��
�< ?O�?*\�?xQ�       C�/\    @���    B�33    C��H    B>ff    AظRBș�    @�
=    @�؀    @�؀    @���    @�؀    DS3       D��C��   C�L�B���    B��3D�     D� C         B�ffC�f       C���       =�\)   �< C��q�< ?N�6?)�$?xQ�       C�q    @e    B�33    C��     B<
=    A��Bș�    @�
=    @��@    @��@    @�؀    @��@    Dl�       D�fC�33   C�33B��    B��D�3    D�3C�       B���C�L�       C��       =u   �< C���< ?O�;?(Ի?xQ�       C�9�    @7�    B�      C��     BC��    A޸RBș�    @�
=    @��     @��     @��@    @��     D         D3C�&f   C�&fB�\    B���D3    D3C �f       B�33C���       C�       =u   
�< C�H�< ?O��?(w?xQ�       C�8R    @<(�    B�    C��=    BB
=    A�BȔ{    @�
=    @���    @���    @��     @���    Dff       D@ C�&f   C�  B�8R    B��{D9�    D9�C         B噚C�L�       C��       =u   
�< C�H�< ?O4�?'Ik?z�H       C�1�    @�\)    B���    C��f    B?
=    A��BȔ{    @�
=    @��    @��    @���    @��    D�       DffC�@    C�@ B��H    B��=D@     D@ C ��       B�  C��f       C��       =u   
�< C�f�< ?O�$?&��?z�H       C�=q    @i��    Bޙ�    C���    BAG�    A���BȔ{    @�
=    @��@    @��@    @��    @��@    DL�       D�3C�L�   C̀ B��)    B�z�D@     D@ B�ff       B�ffC�         C��       =u   
�< C���< ?Nߤ?%��?z�H       C�q    @dz�    B���    C��H    B=(�    A�G�BȔ{    @�
=    @��     @��     @��@    @��     DFf       D��C�Y�   C��B�33    B�ffDFf    DFfB�33       B���C�@        C�        =L��   
�< C���< ?N�?$�(?z�H       C�H    @Mp�    B�33    C�ٚ    B<33    AՅBȔ{    @�
=    @���    @���    @��     @���    Dff       D� C�33   C�@ B��    B�W
D@     D@ B�         B�  C���       C�         =L��   	�< C��< ?N�?$(�?xQ�       C���    @333    B���    C��=    B9�    A�p�Bȏ\    @�
=    @���    @���    @���    @���    D3       DfC�s3   C�&fBݨ�    B�B�D�3    D�3B�33       B�ffC�Y�       C�s3       =L��   
�< C���< ?O�?#^�?xQ�       C��    @,(�    B�33    C�Ǯ    B@Q�    A�ffBȏ\    @�
=    @��@    @��@    @���    @��@    D�f       D,�C��f   C��fB��H    B�(�Dy�    Dy�B���       B���C��       C��f       =L��   
�< C�%�< ?N��?"�}?z�H       C��R    @0      B�33    C�˅    B=��    A��BȔ{    @�
=    @��     @��     @��@    @��     Dy�       DS3C���   C���B���    B�{D&f    D&fB�ff       B�33C�Y�       C�Y�       =L��   
�< C���< ?P�.?!Ǭ?xQ�       C�K�    @6ff    B��    C��
    BI�    A��Bȏ\    @�
=    @��    @��    @��     @��    D
�        Dy�CΌ�   CΌ�B��    B���D�f    D�fB���       B���C֌�       C���       =L��   	�< C���< ?Oخ? �?xQ�       C�B�    @L��    B�ff    C��    BBz�    Aޣ�Bȏ\    @�
=    @��    @��    @��    @��    D	Y�       D��C���   C���B�B�    B��)D�    D�B�         B���C�s3       C�@        =L��   
�< C���< ?O�W? -�?xQ�       C�K�    @*�H    B�ff    C��    BC(�    A�33Bȏ\    @�
=    @�	@    @�	@    @��    @�	@    D	�        D� CΌ�   C�  B�    B�qDy�    Dy�B�33       B�33C�33       C�3       =L��   
�< C�{�< ?O�?_N?z�H       C�(�    @U�    B���    C��    B=��    A�33Bȏ\    @�
=    @�     @�     @�	@    @�     D	�f       D�fCΌ�   C͙�B��)    BꞸD�     D� B���       Bޙ�Cզf       C�&f       =L��   
�< C�{�< ?N��?�G?}p�       C�
    @��\    B���    C��    B<33    A���Bȏ\    @�
=    @��    @��    @�     @��    D	f       DfCΙ�   C�s3B�z�    B� D L�    D L�B�         B���Cӌ�       Cޙ�       =L��   	�< C���< ?M��?�f?}p�       C���    @�33    B�      C�޸    B6�
    A��BȊ=    @�
=    @��    @��    @��    @��    D�3       D
&fCΌ�   C̙�B�{    B�\)D s3    D s3B�         B�33C�&f       C�         =u   
�< C���< ?N.�?��?z�H       C���    @���    B�ff    C��
    B9��    A�Q�Bȏ\    @�
=    @�@    @�@    @��    @�@    D�       D	L�C�Y�   C��B�W
    B�8RC���    C���B���       Bܙ�C΀        C�s3       =L��   
�< C���< ?M�?X?z�H       C���    @�    B�33    C��{    B6z�    AΏ\Bȏ\    @�
=    @�     @�     @�@    @�     DS3       Dl�C�Y�   C�L�B�Ǯ    B�{C���    C���B�         B���C�ff       C�ٚ       =L��   
�< C�
=�< ?M�D?L+?xQ�       C�޸    @��    B�33    C���    B8    A��HBȏ\    @�
=    @��    @��    @�     @��    D��       D��C�&f   C�L�B��    B��C��f    C��fB�33       B�33C�ff       C�L�       =#�
   
�< C���< ?M�?y5?xQ�       C���    @�    B���    C��3    B8�    AиRBȊ=    @�
=    @�#�    @�#�    @��    @�#�    D�f       D��C��3   C�33B�.    B�D �    D �B���       B�ffC�ٚ       Cֳ3       <�   
�< C����< ?M�?�v?xQ�       C��f    @�ff    B�      C���    B8      A�  BȊ=    @�
=    @�'@    @�'@    @�#�    @�'@    Dٚ       D��C��    C̙�Bнq    B♚D �     D � B�33       B���C�ff       C�&f       <�   
�< C���< ?NB[?��?z�H       C��R    @]p�    B�33    C��3    B:ff    A��HBȊ=    @�
=    @�+     @�+     @�'@    @�+     Df       D�fC��f   C̀ B�u�    B�k�D ��    D ��B�       B�  C��f       Cӌ�       <��
   	�< C����< ?N{?��?z�H       C��=    @�    B���    C���    B9
=    AхBȊ=    @�
=    @�.�    @�.�    @�+     @�.�    D �f       DfC��    C�&fB�p�    B�=qD �     D � B       B�ffCŦf       C��3       <��
   	�< C���< ?N��?%�?z�H       C��    @l(�    B�      C��
    B<��    A�{BȊ=    @�
=    @�2�    @�2�    @�.�    @�2�    C�ٚ       D&fC��    C�Y�B���    B�
=D�    D�B       Bי�C�33       C�Y�       <��
   	�< C���< ?M�d?N�?z�H       C���    @@��    B�ff    C��q    B6�    Aϙ�BȊ=    @�
=    @�6@    @�6@    @�2�    @�6@    C��3       D@ Cͳ3   C�33B�\)    B��)D�     D� B�ff       B�  C�       C��        <�   	�< C���< ?M��?wS?xQ�       C��f    @Z=q    B���    C�޸    B5Q�    A�(�BȊ=    @�
=    @�:     @�:     @�6@    @�:     C�@        D` C�ٚ   C�� B�u�    Bܨ�D�     D� B���       B�33C��       C�&f       <�   	�< C����< ?N	?�?xQ�       C��     @L��    B�W
    C��H    B8ff    A��BȊ=    @�
=    @�=�    @�=�    @�:     @�=�    C�         D y�C�33   C�33B��    B�p�D�    D�B�33       Bՙ�C��3       Cˌ�       <�   	�< C���< ?O��?� ?xQ�       C��    @0��    B�33    C���    BA��    A�BȊ=    @�
=    @�A�    @�A�    @�=�    @�A�    C��       C�&fC���   C���BȮ    B�8RD�f    D�fB뙚       B���C�&f       C��3       =#�
   
�< C����< ?N��?�9?xQ�       C�
    @       B�33    C��    B<G�    A�BȊ=    @�
=    @�E@    @�E@    @�A�    @�E@    C��f       C�Y�C���   C�  BǙ�    B�  D@     D@ B�         B�33C��f       C�Y�       =#�
   
�< C��3�< ?NB[?�?xQ�       C��{    @@      B�ff    C��f    B8�    A���BȊ=    @�
=    @�I     @�I     @�E@    @�I     C��3       C���C�     C��B�33    B�ǮD�     D� BꙚ       B�ffC�L�       C��        =L��   
�< C��)�< ?N�r?6�?z�H       C�H    @#�
    B�ff    C��)    B;�\    A�
=BȊ=    @�
=    @�L�    @�L�    @�I     @�L�    C�33       C���C��   C�  B��
    B֊=D �3    D �3B�ff       Bҙ�C�ٚ       C��       =L��   	�< C�  �< ?Np;?Z�?xQ�       C��)    @S33    B���    C��)    B:�H    A�=qBȊ=    @�
=    @�P�    @�P�    @�L�    @�P�    C�&f       C�  CΌ�   C�� B�8R    B�L�D ٚ    D ٚB虚       B�  C�         CÀ        =L��   
�< C�3�< ?OO?}�?z�H       C��    @5    B�ff    C��R    B@�    A�z�BȊ=    @�
=    @�T@    @�T@    @�P�    @�T@    C���       C�&fCΦf   C��fB�aH    B�\D�    D�B�ff       B�33C��3       C��f       =L��   
�< C�
�< ?Nc ?�w?z�H       C��R    @Y��    B�ff    C���    B:��    A�BȊ=    @�
=    @�X     @�X     @�T@    @�X     C��       C�Y�Cγ3   C��B�\    B���D �3    D �3B�ff       B�ffC��3       C�@        =#�
   
�< C���< ?N��?�L?}p�       C��
    @j�H    B�u�    C��q    B;=q    A���Bȅ    @�
=    @�[�    @�[�    @�X     @�[�    C�33       C��CΦf   C�s3B��    Bъ=D 3    D 3B���       Bϙ�C�@        C��f       <�   
�< C�R�< ?N��?�z?z�H       C���    @��    Bzff    C��H    B<    A��HBȊ=    @�
=    @�_�    @�_�    @�[�    @�_�    C�        C�� C�ٚ   C͌�B��=    B�G�D 3    D 3B�ff       B�  C��f       C�         <�   
�< C�!H�< ?N�2?�?xQ�       C��    @j=q    B�#�    C��    B==q    AׅBȅ    @�
=    @�c@    @�c@    @�_�    @�c@    C��       C��fCγ3   C���B���    B�  D @     D @ B�         B�33C���       C�ff       <�   	�< C���< ?MB�?#�?xQ�       C���    @P��    B�Ǯ    C��)    B3�\    A��Bȅ    @�
=    @�g     @�g     @�c@    @�g     C�ٚ       C��Cγ3   C˦fB�    B͸RD ��    D ��B�33       B�ffC���       C��        <�   	�< C���< ?MO�?
B�?xQ�       C���    @&ff    B�p�    C�Ф    B4��    A�=qBȅ    @�
=    @�j�    @�j�    @�g     @�j�    C���       C�L�C��    C�&fB��    B�p�D ��    D ��B�ff       B̙�C��3       C��       =#�
   	�< C�)�< ?N�m?	a,?xQ�       C���    @3�
    Bhz�    C��{    B=��    A֣�Bȅ    @�
=    @�n�    @�n�    @�j�    @�n�    C��3       C�s3C��    C��3B�B�    B�#�D 33    D 33B�         B���C��3       C��        =#�
   	�< C���< ?Np;?~�?xQ�       C��    @n�R    Bu�H    C�ٚ    B;{    A�=qBȅ    @�
=    @�r@    @�r@    @�n�    @�r@    C��f       C癚C���   C��3B��)    B��
C���    C���B���       B�  C��3       C�ٚ       =#�
   
�< C���< ?Ni�?��?xQ�       C��    @�    B�(�    C���    B:    A�  BȀ     @�
=    @�v     @�v     @�r@    @�v     Cތ�       C���C��    C��B��)    BȊ=C�s3    C�s3B㙚       B�33C��f       C�33       =#�
   
�< C�q�< ?M��?�0?xQ�       C���    @�Q�    B���    C��3    B6�R    AΣ�Bȅ    @�
=    @�y�    @�y�    @�v     @�y�    C�Y�       C��3C΀    C̦fB�=q    B�=qC�ff    C�ffB�33       Bə�C���       C���       =L��   	�< C���< ?Ni�?��?xQ�       C��    @qG�    B�      C��    B;    A��Bȅ    @�
=    @�}�    @�}�    @�y�    @�}�    Cـ        C��CΌ�   C˳3B�33    B��C��    C��Bᙚ       B���C��       C��3       =L��   
�< C�{�< ?M}�?��?u       C�    @��H    B��    C�˅    B6(�    A�\)Bȅ    @�
=    @�@    @�@    @�}�    @�@    C�ٚ       C�@ CΌ�   C˙�B���    Bę�C�s3    C�s3B�33       B�  C���       C�L�       =u   	�< C���< ?M}�?	?u       C��f    @���    B�33    C��    B6    A�p�Bȅ    @�
=    @�     @�     @�@    @�     CԳ3       C�ffCΦf   C�ٚB�(�    B�B�C��3    C��3B�ff       B�33C���       C��f       =u   
�< C�R�< ?M�?"�?u       C��3    @��
    B�ff    C��H    B9=q    A��
Bȅ    @�
=    @��    @��    @�     @��    C��        C܌�Cγ3   C�&fB�#�    B��C�33    C�33B�ff       B�ffC��f       C�         =�\)   
�< C�)�< ?MVm?;�?u       C���    @�
=    B�33    C���    B6��    A�(�Bȅ    @�
=    @�    @�    @��    @�    C��       Cڳ3CΌ�   C�@ B��    B��{C��     C�� Bݙ�       Bř�C��f       C�Y�       =�\)   
�< C�{�< ?Np;?T"?u       C��    @���    B��    C��R    B=�R    A�  Bȅ    @�
=    @�@    @�@    @�    @�@    C�ff       C�ٚCΦf   C̀ B��f    B�=qC�ff    C�ffB���       B���C�33       C��3       =�\)   
�< C�R�< ?N�6? k�?u       C���    @���    B�      C���    B>�    Aՙ�Bȅ    @�
=    @�     @�     @�@    @�     C΀        C�  CΌ�   C�ٚB��    B��HC��    C��Bۙ�       B���C���       C��       =�\)   
�< C�{�< ?M�>��?u       C���    @���    B�      C���    B:z�    AУ�Bȅ    @�
=    @��    @��    @�     @��    C�ff       C�&fC΀    C�ffB�B�    B��C�ff    C�ffB�         B�  C��f       C�ff       =��
   �< C���< ?N� >�2�?u       C��q    @�33    B��    C���    B>z�    A�
=Bȅ    @�
=    @�    @�    @��    @�    C�L�       C�L�C�s3   C�� B��q    B�(�C��f    C��fBؙ�       B�33C�&f       C��        =�\)   �< C���< ?N��>�^?u       C��    @b�\    B��R    C���    B@�R    AׅBȊ=    @�
=    @�@    @�@    @�    @�@    C��       C�s3C�s3   Cˌ�B��
    B�ǮC��3    C��3B�ff       B�ffC�33       C��       =�\)   �< C�\�< ?M��>��L?u       C��\    @��    B�B�    C���    B9
=    A��HBȅ    @�
=    @�     @�     @�@    @�     Cǌ�       Cό�C΀    C�&fB���    B�ffC�&f    C�&fB֙�       B���C��f       C�s3       =�\)   �< C���< ?M\�>��:?u       C��q    @��H    B��q    C��
    B7{    A�z�BȊ=    @�
=    @��    @��    @�     @��    C��        Cͳ3C�ff   Cˌ�B�\)    B�C�33    C�33B�ff       B���C�ff       C��        =�\)   
�< C���< ?M��>��?xQ�       C��    @�      B���    C��3    B:G�    AϮBȊ=    @�
=    @�    @�    @��    @�    C��       C�ٚC�L�   C�s3B�W
    B���C�ٚ    C�ٚB�ff       B���C��3       C��       =u   
�< C���< ?N��>���?xQ�       C���    @L(�    B���    C��3    B@
=    A�(�BȊ=    @�
=    @�@    @�@    @�    @�@    C��        C��3C�&f   C��fB��    B�8RC��3    C��3B���       B�  C��       C�s3       =L��   
�< C���< ?MB�>�$�?xQ�       C���    @�=q    B���    C��\    B7      AˮBȅ    @�
=    @�     @�     @�@    @�     C�s3       C��C�&f   C�� B�L�    B���C�s3    C�s3B�ff       B�33C��       C���       =#�
   
�< C�H�< ?M5�>�I?xQ�       C��\    @z�H    B�ff    C���    B6��    A�G�Bȅ    @�
=    @��    @��    @�     @��    C�ٚ       C�33C�&f   Cʙ�B���    B�k�C�33    C�33B�         B�ffC�ٚ       C�&f       =#�
   
�< C���< ?M�>�k�?u       C���    @���    B�33    C��=    B6G�    A�ffBȊ=    @�
=    @�    @�    @��    @�    C���       C�Y�C�ٚ   C˦fB��
    B�  C�Y�    C�Y�BΙ�       B�ffC��f       C��        <�   	�< C����< ?N5?>�~?u       C��    @a�    B���    C���    B=�\    A�=qBȊ=    @�
=    @�@    @�@    @�    @�@    C��        C�s3C͙�   C�� B�B�    B��{C�ٚ    C�ٚB�ff       B���C�ff       C���       <�   	�< C����< ?NOv>�?u       C���    @vff    B�33    C���    B>=q    A�
=Bȅ    @�
=    @��     @��     @�@    @��     C���       C���C͌�   C�s3B���    B�(�C��f    C��fB˙�       B���C��f       C�&f       =#�
   	�< C���< ?N	>��d?u       C���    @���    Bә�    C��H    B=p�    AхBȅ    @�
=    @���    @���    @��     @���    C�Y�       C��3C͌�   C��fB�L�    B��RC��f    C��fB�         B���C�ٚ       C��        =#�
   	�< C���< ?N�6>��p?u       C��H    @G�    B�      C��)    BA�    Aՙ�Bȅ    @�
=    @�Ȁ    @�Ȁ    @���    @�Ȁ    C���       C�ٚCͦf   C��B�      B�G�C�33    C�33Bș�       B�  C�ff       C�ٚ       =#�
   
�< C���< ?N��>�p?u       C��=    @333    B�      C���    BC=q    A�\)Bȅ    @�
=    @��@    @��@    @�Ȁ    @��@    C�Y�       C��3Cͳ3   C�33B�
=    B��
C���    C���B�ff       B�  C��        C�33       =#�
   
�< C���< ?O i>�$B?u       C��    @j�H    B���    C���    BC��    A��Bȅ    @�
=    @��     @��     @��@    @��     C��3       C��C͌�   C�L�B��    B�ffC��     C�� B�33       B�33C~��       C��        =#�
   	�< C��f�< ?O�>�>�?u       C��{    @A�    B�      C��)    BD\)    AظRBȅ    @�
=    @���    @���    @��     @���    C���       C�33C�Y�   C�@ B�p�    B��C���    C���B���       B�33Cz�3       C�ٚ       =L��   
�< C�޸�< ?O�>�X}?s33       C�ٚ    @)��    B֙�    C��R    BD�    Aأ�Bȅ    @�
=    @�׀    @�׀    @���    @�׀    C��f       C�L�C�33   C�� B�G�    B�z�C���    C���B�33       B�ffCx33       C�33       =L��   
�< C��
�< ?N�6>�p�?s33       C��    @>�R    B�33    C��
    BA�
    A�p�BȊ=    @�
=    @��@    @��@    @�׀    @��@    C��3       C�ffC�@    C��B���    B�C���    C���B�         B�ffCtff       C���       =L��   
�< C�ٚ�< ?N��>ۈ"?s33       C��3    @@��    B�      C��
    BD      A��
BȊ=    @�
=    @��     @��     @��@    @��     C�33       C�� C�L�   C�s3B���    B��=C��    C��B�ff       B���Cp33       C��f       =L��   
�< C����< ?NB[>ٞR?s33       C���    @=p�    B���    C���    B?
=    Aҏ\Bȅ    @�
=    @���    @���    @��     @���    C�Y�       C��fC�ff   C��B�    B�\C�s3    C�s3B�         B���Cm33       C�@        =L��   
�< C�޸�< ?O i>׳t?s33       C��{    @:=q    B���    C��R    BC�    A��
BȊ=    @�
=    @��    @��    @���    @��    C���       C�� C�@    C�s3B���    B��{C�L�    C�L�B���       B���ClL�       C���       =L��   �< C��R�< ?Nc >��i?s33       C��
    @G�    B�      C��{    B@G�    A�p�Bȅ    @�
=    @��@    @��@    @��    @��@    C��f       C�ٚC��   C��fB��    B��C��3    C��3B�33       B���Ci�3       C��       =L��   �< C��3�< ?Nߤ>��Q?s33       C��=    @Q�    B�33    C���    BC�R    A�
=BȊ=    @�
=    @��     @��     @��@    @��     C��       C��3C�ٚ   Cʌ�B�
=    B���C��    C��B���       B���Cf�3       C|�        =L��   �< C�Ǯ�< ?M�h>��-?s33       C��    @w�    B�ff    C��\    B;z�    AͮBȅ    @�
=    @���    @���    @��     @���    C�ٚ       C��C̳3   C��fB�G�    B��C��    C��B�33       B���Cc�       Cy33       =L��   �< C��H�< ?N_>���?s33       C��q    @W�    B�33    C��=    B>��    A��HBȅ    @�
=    @���    @���    @���    @���    C���       C�33C̙�   C�  B�u�    B���C��    C��B���       B�  C_�3       Cu�f       =L��   �< C��)�< ?M<6>��?s33       C�u�    @��    B噚    C��f    B9��    A�33Bȅ    @�
=    @��@    @��@    @���    @��@    C��        C�L�Č�   C�� B�k�    B��C��    C��B�ff       B�  C]��       Cr��       =L��   �< C��R�< ?M�>�v?s33       C�j=    @���    B���    C��     B9�\    A�=qBȅ    @�
=    @��     @��     @��@    @��     C�Y�       C�ffC̀    C�� B���    B���C�33    C�33B�         B�  CZ33       CoL�       =#�
   �< C��R�< ?M(�>�) ?s33       C�`     @mp�    B�ff    C�}q    B:(�    Aʣ�Bȅ    @�
=    @� �    @� �    @��     @� �    C��       C�� C̙�   Cɀ B��q    B�{C�      C�  B���       B�  CVL�       Cl         =#�
   �< C����< ?L�>�5�?s33       C�U�    @�Q�    B�      C�|)    B8�    A�33Bȅ    @�
=    @��    @��    @� �    @��    C���       C���C̀    C�� B�    B��\C��    C��B���       B�  CS��       Ch�3       =#�
   �< C��R�< ?M<6>�AN?s33       C�`     @\)    B�      C�xR    B;(�    A�G�BȀ     @�
=    @�@    @�@    @��    @�@    C��       C�� C̙�   C�Y�B���    B�
=C�ff    C�ffB�33       B�  CQ�        Ceff       =#�
   �< C��)�< ?L�v>�K�?s33       C�N    @�ff    Bܙ�    C�u�    B9{    AȸRBȅ    @�
=    @�     @�     @�@    @�     C��       C�ٚC̙�   C�L�B~G�    B�� C�&f    C�&fB�         B�  CN�       Cb�       =#�
   �< C����< ?L�v>�U�?s33       C�L�    @�p�    B�      C�t{    B933    A���Bȅ    @�
=    @��    @��    @�     @��    C��f       C��3C̙�   Cɀ B{�    B���C���    C���B�ff       B�33CJ��       C^��       =#�
   �< C��)�< ?M�>�^>?s33       C�T{    @�    B�      C�u�    B:      A�BȀ     @�
=    @��    @��    @��    @��    C���       C��C̙�   C�� BxQ�    B�p�C�ٚ    C�ٚB���       B�33CF��       C[��       =#�
   �< C����< ?MO�>�e�?p��       C�`     @���    B���    C�t{    B;��    A�BȀ     @�
=    @�@    @�@    @��    @�@    C���       C�&fC̀    C�s3Bup�    B��HC�ٚ    C�ٚB�33       B�33CD         CXL�       <�   �< C��
�< ?Mq>�l�?p��       C�H�    @Y��    BЙ�    C�p�    B:�H    A�=qBȅ    @�
=    @�     @�     @�@    @�     C�L�       C�L�C�L�   C�@ Bs\)    B�W
C�ٚ    C�ٚB���       B�  CA��       CU         <�   �< C��\�< ?M�D>�re?s33       C�l�    @e�    B���    C�l�    B@�H    A�ffBȀ     @�
=    @��    @��    @�     @��    C��3       C�ffC�s3   Cə�Bp��    B�ǮC��f    C��fB�         B�  C?�f       CQ�3       <�   �< C��{�< ?Mc�>�w%?s33       C�O\    @e�    Bљ�    C�j=    B=(�    A�(�BȀ     @�
=    @�"�    @�"�    @��    @�"�    C�&f       C�� C�s3   C��3Bn33    B�8RC��     C�� B���       B�  C<�f       CN�        <�   �< C��{�< ?M��>�z�?s33       C�`     @]p�    B�ff    C�l�    B?�    A�z�Bȅ    @�
=    @�&@    @�&@    @�"�    @�&@    C�@        C���C�Y�   CɦfBk=q    B���C��    C��B�ff       B�  C9��       CK33       <�   �< C��\�< ?Mp�>�~?s33       C�Q�    @�      B���    C�j=    B=��    Ȁ\Bȅ    @�
=    @�*     @�*     @�&@    @�*     C���       C�� C�ff   C�s3Bh    B��C�L�    C�L�B�ff       B�  C7         CH         <�   �< C����< ?MB�>��?s33       C�G�    @��    B���    C�h�    B<z�    A�G�Bȅ    @�
=    @�-�    @�-�    @�*     @�-�    C�Y�       C�ٚC�ff   C�&fBe�\    B��=C���    C���B�         B�  C333       CD�3       <�   �< C��3�< ?M;>��?s33       C�9�    @�
=    B�      C�ff    B;      A�p�Bȅ    @�
=    @�1�    @�1�    @�-�    @�1�    C�@        C��3C�L�   Cɀ Bb
=    B�C�L�    C�L�B�ff       B�  C/��       CA�        <��
   �< C���< ?Mw2>��E?p��       C�AH    @\)    B�33    C�aH    B>z�    A̸RBȀ     @�
=    @�5@    @�5@    @�1�    @�5@    C|��       C��C�@    C�ffB^��    B|C�&f    C�&fB���       B���C,��       C>33       <��
   �< C����< ?Mw2>���?p��       C�=q    @��    B�33    C�^�    B>�\    Ȁ\BȀ     @�
=    @�9     @�9     @�5@    @�9     Cx��       C�33C�33   C�&fB[�    By��C��3    C��3B�         B���C)��       C;         <��
   �< C����< ?MB�>�?p��       C�1�    @w
=    B�      C�\)    B=p�    A��BȀ     @�
=    @�<�    @�<�    @�9     @�<�    Ct��       C�L�C�&f   C�@ BW�\    Bvp�C���    C���B�ff       B���C&ff       C7��       <��
   �< C����< ?Mp�>�|�?p��       C�5�    @o\)    B���    C�XR    B>�    A�ffBȀ     @�
=    @�@�    @�@�    @�<�    @�@�    Cp��       C�s3C��   C��3BT\)    Bs=qC��3    C��3B�         B���C#L�       C4��       <#�
   �< C���< ?M�>�yh?p��       C�q    @xQ�    B�ff    C�Z�    B<(�    AɮBȀ     @�
=    @�D@    @�D@    @�@�    @�D@    Cm�       C}�C�&f   C�ٚBQ\)    Bp{C��3    C��3B���       B���C L�       C1L�       <#�
   �< C����< ?N�>�u>?p��       C�Ff    @.�R    B���    C�U�    BCQ�    A���BȀ     @�
=    @�H     @�H     @�D@    @�H     Ci��       CyffC��3   C���BN33    Bl�HC�      C�  B�33       B�ffC�        C.�   <��
<#�
   �< C��q�< ?N!�>�pL?p��       C�C�    @+�    B�ff    C�O\    BD\)    A�\)Bȅ    @�
=    @�K�    @�K�    @�H     @�K�    Cf33       Cu��C��3   C���BK(�    Bi�C���    C���B���       B�ffC��       C*�f   =#�
<#�
   
�< C����< ?N.�>�jn?p��       C�C�    @3�
    B�33    C�L�    BD�    AѮBȀ     @�
=    @�O�    @�O�    @�K�    @�O�    Cb33       Cq�fC��f   C�&fBG�    Bfz�C�ٚ    C�ٚB�ff       B�33C�        C'��   =�\)<#�
   
�< C����< ?N�>�c�?p��       C�U�    @�    Bљ�    C�K�    BG��    Aԣ�BȀ     @�
=    @�S@    @�S@    @�O�    @�S@    C]��       Cn�C˳3   C��BCz�    BcG�C��f    �< B���       B�33C�f       C$��    =�\)<#�
   
�< C��3�< ?N��>�\W?n{       C�S3    @z�    B���    C�Ff    BH�\    A���BȀ     @�
=    @�W     @�W     @�S@    @�W     CZff       CjffC˳3   Cɳ3B@\)    B`
=C��    �< B�ff       B�  C33       C!ff    =�\)       
�< C��3�< ?NOv>�T?n{       C�7
    @c�
    B���    C�C�    BFff    A�ffBȀ     @�
=    @�Z�    @�Z�    @�W     @�Z�    CV��       Cf�3Cˌ�   Cɀ B=�H    B\�
C��    �< B���       B���Cff       C33    =�\)       
�< C����< ?N_>�K?n{       C�,�    @@      Bə�    C�Ff    BD\)    A�z�Bȅ    @�
=    @�^�    @�^�    @�Z�    @�^�    CS33       Cc  Cˌ�   C���B;=q    BY��C��3    C��3B�ff       B���C�        C�   =�\)       	�< C����< ?Np;>�AN?n{       C�<)    @��    B���    C�B�    BGff    A�\)BȀ     @�
=    @�b@    @�b@    @�^�    @�b@    CO�       C_33C�ff   Cʀ B7ff    BV\)C�ٚ    C�ٚB���       B���CL�       C�f   =L��       	�< C����< ?OO>�6�?n{       C�\)    @
=    B֙�    C�:�    BN�    A�BȀ     @�
=    @�f     @�f     @�b@    @�f     CJ�3       C[� C�&f   C�  B3      BS�C�ff    C�ffB�         B�ffC�3       C��   =#�
       	�< C�y��< ?N�M>�+|?k�       C�E    @8Q�    B♚    C�4{    BL�    A���BȀ     @�
=    @�i�    @�i�    @�f     @�i�    CF��       CW��C��f   C���B/p�    BO�HC��f    C��fB���       B�33C33       C�3              	�< C�o\�< ?N��>�T?k�       C�:�    @0��    B���    C�33    BJ    A�p�BȀ     @�
=    @�m�    @�m�    @�i�    @�m�    CCL�       CT�Cʳ3   C�  B,\)    BL��C�s3    C�s3B���       B�33B�         C��              	�< C�e�< ?N��>��?k�       C�E    @(��    B���    C�33    BLff    A�33BȀ     @�
=    @�q@    @�q@    @�m�    @�q@    C?L�       CPffC���   C�@ B(�    BIffC�      C�  B�33       B�  B�ff       Cff              	�< C�j=�< ?N;�>��?k�       C�!H    @|(�    B���    C�0�    BG�    A�BȀ     @�
=    @�u     @�u     @�q@    @�u     C;��       CL�3C���   C��B%=q    BF�C�     C� B�33       B���B�ff       CL�              	�< C�h��< ?M�D>���?k�       C��    @u    B�ff    C�4{    BEz�    A�  B�z�    @�
=    @�x�    @�x�    @�u     @�x�    C8         CI  C�Y�   C�Y�B"p�    BB�
C�33    C�33B���       B���B�33       CL�              	�< C�T{�< ?NOv>���?k�       C�&f    @���    B���    C�1�    BG��    A�ffBȀ     @�
=    @�|�    @�|�    @�x�    @�|�    C3��       CEffC�     C�ffB    B?��C��f    C��fB�33       B�ffB�         C33              	�< C�C��< ?N�r>��?h��       C�*=    @E    B�      C�*=    BJ=q    A�  B�z�    @�
=    @�@    @�@    @�|�    @�@    C/��       CA�3C��    C�s3B�    B<Q�C�ٚ    C�ٚB�ff       B�33B���       B�33              	�< C�9��< ?N��>�Ǵ?h��       C�*=    @��    B�ff    C�#�    BK�H    A��B�z�    @�
=    @�     @�     @�@    @�     C+�        C>  Cɳ3   C�  B�
    B9
=C�s3    C�s3B���       B�  B�ff       B�33              	�< C�5��< ?N\�>���?fff       C�
    @H��    B���    C��    BJ
=    AҸRB�z�    @�
=    @��    @��    @�     @��    C(         C:ffC��    C�� BG�    B5C��    C��B}��       B���B�33       B�     <��
       	�< C�8R�< ?N�>I�?fff       C��    @n{    B���    C�!H    BG�R    AЏ\B�z�    @�
=    @�    @�    @��    @�    C$33       C6�3C�ٚ   C���B(�    B2z�C�f    C�fBz��       B�ffB�         B�     =#�
       	�< C�=q�< ?N!�>{$�?fff       C�    @u�    B�ff    C�!H    BH�    A���B�z�    @�
=    @�@    @�@    @�    @�@    C��       C3�C�s3   CȦfB�    B/33C�@     �< Bw��       B�33B�ff       B�      =#�
       
�< C�*=�< ?N5?>v��?c�
       C�f    @xQ�    B���    C��    BIQ�    A��B�z�    @�
=    @�     @�     @�@    @�     C�        C/ffCɀ    CȀ B��    B+�C�@     �< Bt         B~  B�         B�      =#�
       
�< C�.�< ?M�>r׶?c�
       C�      @�Q�    B晚    C��    BG
=    A��B�z�    @�
=    @��    @��    @�     @��    C��       C+��C���   Cȳ3B�H    B(��C��    �< Bp��       B{33B�33       B�      =#�
       
�< C�<)�< ?N;�>n��?aG�       C��    @^{    B�ff    C�
    BH�    AЏ\B�z�    @�
=    @�    @�    @��    @�    C33       C(33CɌ�   C�ٚBQ�    B%\)C�f    �< Bm��       Bx��B���       B�      =#�
       
�< C�0��< ?N�>j�D?c�
       C�\    @e�    B�      C��    BL      A���B�z�    @�
=    @�@    @�@    @�    @�@    Cff       C$��C�@    C��fA�
=    B"
=C�s3    �< Bj         Bv  B���       B�33    =#�
       
�< C�!H�< ?N�>fZ?aG�       C��    @3�
    B���    C��    BN(�    A�Q�B�z�    @�
=    @�     @�     @�@    @�     C�3       C!  C�     C�  A���    BC�ff    C�ffBfff       Bs��B�33       B�33   	<��
       
�< C���< ?O!->b-�?aG�       C��    @33    B�33    C���    BPff    A��
B�z�    @�
=    @��    @��    @�     @��    C	�f       CffCș�   Cș�A�      Bz�C�      C�  Bc33       Bp��B�33       B�ff   	           
�< C���< ?Ov`>^ K?aG�       C��    @��    C ��    C��    BS\)    A��B�z�    @�
=    @�    @�    @��    @�    C�f       C��C�s3   C�s3A���    B(�C�     C� B_33       Bn  B�33       B���   	           
�< C��)�< ?O�;>Yѳ?^�R       C��)    @	��    B�ff    C��    BW{    Aڏ\BȀ     @�
=    @�@    @�@    @�    @�@    C��       CL�C�33   C�33Aڣ�    B�HC��f    C��fB\         Bk��B�33       B���   	           
�< C���< ?P�>U�?^�R       C��    @(�    B���    C��R    BY      A�G�B�z�    @�
=    @�     @�     @�@    @�     B�33       C�3C��3   C��3A��
    B��C��f    C��fBX��       Bh��B���       B�                
�< C��f�< ?O.I>Qq?^�R       C��f    @Z=q    B噚    C��
    BR��    Aԣ�B�z�    @�
=    @��    @��    @�     @��    B���       C33C�L�   C�33A�(�    BG�C�ٚ    C�ٚBU33       Bf  B�33       B�ff              
�< C����< ?N��>M?[?^�R       C��    @\��    B�      C��q    BO�
    A�z�BȀ     @�
=    @�    @�    @��    @�    B�       C�3C�@    C�33A�ff    B  C��    C��BR         Bc33B���       B���       �<    �< C��3�< ?N��>IN?\(�       C�p�    @\(�    B���    C��    BN(�    A�G�BȀ     @�
=    @�@    @�@    @�    @�@    BꙚ       C�C�ff   C�ffA���    B�RC��    C��BN��       B`ffB�33       B�         �<    �< C����< ?N��>D�4?\(�       C�y�    @p��    B���    C���    BO
=    A�=qBȀ     @�
=    @��     @��     @�@    @��     B���       C��C�33   C�33A��R    BffC�f    C�fBK��       B]��B|         B�ff       �<    �< C���< ?N�M>@�?\(�       C�p�    @e    B�      C��)    BO=q    A�BȀ     @�
=    @���    @���    @��     @���    B�33       C�C�@    C�@ A���    B�C왚    C왚BH         BZ��Brff       B���       �<    �< C��{�< ?O�><l�?\(�       C�t{    @8��    B�33    C�޸    BO=q    A�  BȀ     @�
=    @�ǀ    @�ǀ    @���    @�ǀ    Bՙ�       B�ffC��   C��A�G�    A��C�33    C�33BD         BX  Bg33       B�ff       �<    �< C���< ?OA�>85�?Y��       C�n    @8Q�    B�      C��H    BP=q    A�G�Bȅ    @�
=    @��@    @��@    @�ǀ    @��@    B�         B�ffC�     C�  A�
=    A��C�3    C�3B@ff       BU33B[��       B���       �<    �< C����< ?O|�>3��?W
=       C�h�    @)��    B�      C�ٚ    BR=q    Aԏ\Bȅ    @�
=    @��     @��     @��@    @��     Bƙ�       B�ffC�&f   C�&fA�(�    A�\C�&f    C�&fB<ff       BR  BP��       B�ff       �<    �< C��\�< ?Oخ>/��?W
=       C�o\    @�
    B�ff    C���    BU�H    A֏\BȀ     @�
=    @���    @���    @��     @���    B�33       B晚C��   C��A��    A�  C���    C���B8ff       BO33BF         B~         �<    �< C���< ?O�>+��?Tz�       C�k�    @-p�    B���    C���    BU�    Aՙ�BȀ     @�
=    @�ր    @�ր    @���    @�ր    B�ff       B���C�L�   C�@ A��    A�C��    C��B4��       BL  B<         Bs33       �<    �< C����< ?O|�>'O�?Q�       C�s3    @B�\    B���    C���    BS33    A�p�BȀ     @�
=    @��@    @��@    @�ր    @��@    B���       B�  C��3   C��3A�33    A���C�@     C�@ B0��       BI33B2��       Bh��       �<    �< C���< ?O�r>#?Q�       C�e    @J=q    B�      C��{    BW��    A�Q�Bȅ    @�
=    @��     @��     @��@    @��     B�ff       B�33C���   C���A��R    A�ffC�      C�  B,��       BF  B*         B^ff       �<    �< C�� �< ?O��>�A?Q�       C�`     @`      B�    C���    BU33    A�33BȀ     @�
=    @���    @���    @��     @���    B���       B�ffCǦf   CǦfAu��    A��C���    C���B(��       BB��B"ff       BT         �<    �< C��R�< ?O��>��?O\)       C�XR    @:=q    B�ff    C���    BU�    A�33Bȅ    @�
=    @��    @��    @���    @��    B�33       Bę�Cǀ    Cǀ Ah��    A�p�C�f    C�fB$��       B?��B��       BI��       �<    �< C�Ф�< ?O�w>[�?O\)        �<     @N�R    B�ff    C���    BV��    Aә�Bȅ    @�
=    @��@    @��@    @��    @��@    B�         B�  CǙ�   CǙ�A[�
    A���C�33    C�33B!33       B<ffB��       B?33       �<    �< C����< ?O�W>G?O\)        �<     @@��    B㙚    C��H    BW    Aԣ�Bȅ    @�
=    @��     @��     @��@    @��     B�ff       B�33C��    C�� APz�    A�z�C�      C�  B��       B933B	33       B533       �<    �< C��)�< ?P�>�b?L��        �<     @1�    B�      C���    BX�    A��HBȅ    @�
=    @���    @���    @��     @���    B�         B���C�s3   C�s3AEG�    A�  C�@     C�@ B         B6  B         B+33       �<    �< C��\�< ?O�>	��?L��        �<     @Mp�    B뙚    C���    BV�\    A���Bȅ    @�
=    @��    @��    @���    @��    B�33       B�  C�s3   C�s3A:=q    A���C��f    C��fB         B2��A���       B!��       �<    �< C���< ?O�r>Z:?L��        �<     @1�    B�33    C���    BW��    A��
Bȅ    @�
=    @��@    @��@    @��    @��@    B�ff       B���C�ff   C�ffA.�H    A�33C��    C��B         B/33A噚       B��       �<    �< C�˅�< ?P �>;?L��        �<     @:=q    B�33    C���    BY=q    Aԏ\Bȅ    @�
=    @��     @��     @��@    @��     By��       B�  CǦf   CǦfA$      A���C�@     C�@ B         B,  A�33       B         �<    �< C��
�< ?PA�=��a?J=q        �<     @{    B���    C���    BZ��    A��Bȅ    @�
=    @���    @���    @��     @���    Bn         B���Cǌ�   C�ffA�    A�z�C虚    C虚B
         B(ffA�         B��       �<    �< C��3�< ?O�W=�#�?J=q        �<     @J�H    B�      C��f    BX(�    A�ffBȅ    @�
=    @��    @��    @���    @��    Bb��       B�33CǦf   Cǌ�A    A�{C�     C� Bff       B$��A���       A�ff       �<    �< C��R�< ?O��=�?J=q        �<     @-p�    B�ff    C���    BV��    A��BȀ     @�
=    @�@    @�@    @��    @�@    BW��       B���CǦf   CǦfA�\    A�C癚    C癚B         B!��A�33       A���       �<    �< C��R�< ?Poi=�M?G�        �<     @      BꙚ    C��    B[G�    A�\)Bȅ    @�
=    @�     @�     @�@    @�     BLff       B�ffC��f   Cǌ�@�
=    A��C��     C�� A�33       B��A���       A�ff       �<    �< C����< ?P:�=׆?G�        �<     @7�    B�      C��H    BY�R    A�p�Bȅ    @�
=    @��    @��    @�     @��    BB         BzffC��3   Cǌ�@�      A�33C�f    C�fA�33       B  A���       A���       �<    �< C���< ?P�.=��?E�        �<     @    B�      C�o\    B]�    AՅBȀ     @�
=    @��    @��    @��    @��    B6ff       Bn  C�     C�ff@�\)    Av{C��     C�� A�ff       BffA�ff       A�33   <��
�<    �< C���< ?P�.=�l��<         �<     @\)    B�ff    C�h�    B]    A���Bȅ    @�
=    @�@    @�@    @��    @�@    B*ff       Ba��C�33   Cǌ�@��H    Ai��C�f    C�fAᙚ       B  Afff       A�33   =#�
�<    �< C����< ?P��=�޾�<         �<     @p�    B�33    C�h�    B^�    A��
Bȅ    @�
=    @�     @�     @�@    @�     B ��       BU��CȦf   CǙ�@���    A]G�C�ff    C�ffA���       B��AQ��       A�33   =L���<    �< C�f�< ?Q \=�O7�<         �<     ?���    B�      C�XR    Bb�H    A�=qBȅ    @�
=    @��    @��    @�     @��    Bff       BI33C�     C�33@��R    AQ�C�@     �< A���       B	33A@         A���    =�Q��<    �< C�
�< ?Q \=����<         �<     @       B�33    C�C�    Bd�    A��Bȅ    @�
=    @�!�    @�!�    @��    @�!�    Bff       B=33C��f   C�&f@hQ�    AD��C噚    �< A�         B  A)��       Ad��    >��<    �< C�3�< ?Qa�=�-�<         �<     @\)    B�33    C�5�    Bg�\    A�G�Bȅ    @�
=    @�%@    @�%@    @�!�    @�%@    Bff       B1��C���   C���@@      A8��C��    �< A�33       A���A33       AK33    >#�
�<    �< C��< ?QG�=��[�<         �<     @�    B���    C�+�    Bg\)    A�{Bȅ    @�
=    @�)     @�)     @�%@    @�)     A�ff       B%��C�ff   C��3@=q    A,��C�L�    �< A�33       A�@���       A333    >L���<    �< C��)�< ?Qhs=�)�<         �< 8ѷ@G�    B���    C�*=    BhG�    A���BȊ=    @�
=    @�,�    @�,�    @�)     @�,�    A�         B  C�@    C��3?�
=    A!�C���    �< A�ff       A�ff@�ff       A��    >8Q��<    �< C��3�< ?Q��=�r��<         �< 8ѷ@�    B���    C�)    Bk�    A���Bȅ    @�
=    @�0�    @�0�    @�,�    @�0�    A�33       B��C��f   C�s3?�p�    Ap�C��    �< A���       Aٙ�@�ff       A      >L���<    �< C���< ?Q�7=�ݠ�<         �< 8ѷ@�    B�      C��    Bk��    A���Bȅ    @�
=    @�4@    @�4@    @�0�    @�4@    A�33       B33C�s3   C�Y�?�\)    A	C�&f    �< A���       A���@���       @�ff    >8Q��<    �< C���< ?QN<=r���<         �< 8ѷ@�
    B�33    C��    Bh    A��HBȅ    @�
=    @�8     @�8     @�4@    @�8     A�         A�  C�s3   Cƙ�?J=q    @�z�C�L�    �< A�33       A�33@�33       @�33    >\)�<    �< C��\�< ?Q��=aa��<         �< 8ѷ?�\    B�33    C�\    Bk{    AظRBȊ=    @�
=    @�;�    @�;�    @�8     @�;�    A�ff       A�ffC�L�   C�33>��    @�C��    �< A�33       A���@Y��       @�33    =�G��<    �< C����< ?QT�=P4+�<         �< 8ѷ@7
=    B�      C��    Bh��    A�=qBȊ=    @�
=    @�?�    @�?�    @�;�    @�?�    A���       A���C��    C�Y����
    @�\)C�ff    �< A�ff       A�33@333       @�ff    =�\)�<    �< C���< ?Q�S=?K�<         �< 8ѷ@Q�    BЙ�    C�f    Bj�H    A׮Bȅ    @�
=    @�C@    @�C@    @�?�    @�C@    A�ff       A�33C�L�   C�  ��    @���C�ٚ    �< Aq��       A���@��       @Y��    =#�
�<    �< C��R�< ?QN<=-�k�<         �< 8ѷ@ ��    Bә�    C��    Bh�    A�G�BȊ=    @�
=    @�G     @�G     @�C@    @�G     A|��       A�33C�ff   C�&f�E�    @��
C��    �< Aa��       A���?ٙ�       @,��    =#�
�<    �< C��q�< ?Q:�=��<         �<     @,(�    B�33    C��    Bf��    Aԏ\BȊ=    @�
=    @�J�    @�J�    @�G     @�J�    Ad��       A�  CŌ�   CŌͿ�      @�Q�C�ff    C�ffAP         Ap  ?�ff       @ff   	    �<    �< C�w
�< ?Qu�=lz�<         �< 8ѷ@    B�ff    C�    Bh{    A��
BȊ=    @�
=    @�N�    @�N�    @�J�    @�N�    AL��       Ay��C�L�   C�LͿ��    @�z�C��f    C��fA>ff       A`  ?fff       ?���   	    �<    �< C�k��< ?Q|<�p��<         �< 8ѷ@Q�    B�      C�      Bi\)    AծBȅ    @�
=    @�R@    @�R@    @�N�    @�R@    A8         Ac33C�ff   C�ff��
=    @qG�C�     C� A.ff       AP  ?��       ?���   	    �<    �< C�n�< ?QA <���<         �<     @5    Bי�    C��    BfG�    AӮBȊ=    @�
=    @�V     @�V     @�R@    @�V     A#33       AL��C�@    C�@ ��    @Z=qC�ٚ   C�ٚAff       A>ff>���       ?fff   	    �<    �< C�g��< ?Qo <����<         �<     @Q�    B�33    C��    Bg      Aԏ\BȊ=    @�
=    @�Y�    @�Y�    @�V     @�Y�    A��       A8  C���   C����<    @C33C���    C���A         A.ff=���       ?��   	    �<    �< C�S3�< ?QN<<�,8�<         �<     @p�    B�      C��)    Bg(�    A�G�BȊ=    @�
=    @�]�    @�]�    @�Y�    @�]�    A��       A!��Cĳ3   Cĳ3�<    @,��C�@     C�@ A��       A�̀          >���   	    �<    �< C�N�< ?Q��<U{��<         �< 8ѷ@�\    B�33    C��    Bj
=    A���Bȅ    @�
=    @�a@    @�a@    @�]�    @�a@    @�ff       A��C��f   C��f�<    @
=C�ٚ    C�ٚ@�ff       A33�          >L��   	    �<    �< C�W
�< ?Q��<���<         �< 8ѷ@    B�      C��q    Bk�
    A�z�BȊ=    @�
=    @�e     @�e     @�a@    @�e     @���       @�33CĦf   CĦf�<    @G�C��    C�� @���       @�33�                 	    �<    �< C�J=�< ?Q��;�t%�<         �< 8ѷ@�    B�33    C��H    Bj�R    A��BȊ=    @�
=    @�h�    @�h�    @�e     @�h�    @�ff       @ə�C�ٚ   C�ٚ�<    ?ٙ�C���   C���@�ff       @��̀                 	    �<    �< C�U��< ?Q��9ڠ��<         �< 8ѷ@33    B�ff    C��=    Bi��    A��BȊ=    @�
=    @�l�    @�l�    @�h�    @�l�    @�         @�ffCĦf   CĦf�<    ?��
C�L�   C�L�@�         @���                      �<    �< C�L��< ?Q���x@�<         �< 8ѷ?ٙ�    B�33    C��    Bj��    A�z�BȊ=    @�
=    @�p@    @�p@    @�l�    @�p@    @l��       @�33C���   C����<    ?���C�L�   C�L�@���       @�ff                      �<    �< C�S3�< ?Q�����<         �< 8ѷ@
�H    B�      C��     Bk�    A�z�BȊ=    @�
=    @�t     @�t     @�p@    @�t     @Y��       @�33C�s3   C�s3�<    ?�p�C�&f   C�&f@y��       @�33                      �<    �< C�B��< ?Q�N�G��<         �< 8ѷ?�\    B���    C��q    Bk�R    A�ffBȊ=    @�
=    @�w�    @�w�    @�t     @�w�    @,��       @�  Cę�   Cę��<    ?�=qC�3   C�3@Y��       @�33                      �<    �< C�J=�< ?Q���a��<         �< 8ѷ?�
=    B֙�    C���    Bl�    A��HBȏ\    @�
=    @�{�    @�{�    @�w�    @�{�    @��       @`  C�s3   C�s3�<    ?p��C���   C���@9��       @`                        �<    �< C�C��< ?Q논��5�<         �< 8ѷ?���    B�ff    C��
    Blp�    A�ffBȊ=    @�
=    @�@    @�@    @�{�    @�@    ?ٙ�       @@  C�&f   C�&f�<    ?L��C�&f   C�&f@          @@                        �<    �< C�33�< ?Q����F��<         �< 8ѷ@ ��    B�      C��    Bj�\    A��
BȊ=    @�
=    @�     @�     @�@    @�     ?���       @   C�ff   C�ff�<    ?(��C�     C�  @ff       @                         �<    �< C�@ �< ?Re���A�<         �< 8ѷ?��    B���    C��    Bk�    A��BȊ=    @�
=    @��    @��    @�     @��    ?L��       @   C�ff   C�ff�<    ?�C�Y�   C�Y�?ٙ�       @                         �<    �< C�AH�< ?R@����<         �< 8ѷ?���    B�33    C���    BoG�    Aՙ�Bȏ\    @�
=    @�    @�    @��    @�    >���       ?�  C�33   C�33�<    >���C�ٚ   C�ٚ?�ff       ?�                        �<    �< C�5��< ?Rn��N�<         �< 8ѷ?�p�    Bԙ�    C��R    Br(�    A֏\Bȏ\    @�
=    @�@    @�@    @�    @�@    ?�         ?���C�ff   C�ff�<    >�z�C���   C���?�         ?���                      �<    �< C�AH�< ?R{��*�Q�<         �< 8ѷ@33    B�      C���    Bs�
    A�ffBȊ=    @�
=    @�     @�     @�@    @�     ?L��       ?��C�s3   C�s3�<    >.{C�s3   C�s3?333       ?333                      �<    �< C�B��< ?Ra|�;���<         �< 8ѷ@(�    B�ff    C��f    Br�
    A�\)Bȏ\    @�
=    @��    @��    @�     @��    ?��       >���C�ff   C�ff�<    =�\)C�33   C�33?          >���                      �<    �< C�@ �< ?R�A�L���<         �< 8ѷ@(�    B���    C��)    Btz�    A�Bȏ\    @�
=    @�    @�    @��    @�                   CĀ    CĀ            C�33    C�33                                     �<    �< C�C��< ?R�\�^+��<         �< 8ѷ@ff    Bę�    C���    Bu�\    A�Bȏ\    @�
=    @�@    @�@    @�    @�@                   C�L�   C�L�           C���    C���                                     �<    �< C�:��< ?R�νoa��<         �< 8ѷ@�    B�      C��     Bs�    A�\)Bȏ\    @�
=    @�     @�     @�@    @�                    CĦf   CĦf           C�L�    C�L�                                     �<    �< C�L��< ?R����J��<         �< 8ѷ@
=    B�33    C���    BvG�    A�=qBȏ\    @�
=    @��    @��    @�     @��                   CĀ    CĀ            C�33    C�33                                     �<    �< C�C��< ?R�X�����<         �< 8ѷ@��    B�33    C��3    Bv{    A�Q�Bȏ\    @�
=    @�    @�    @��    @�                   CČ�   CČ�           C߳3   C߳3                                     �<    �< C�Ff�< ?R�8��~x�<         �< 8ѷ?���    B�33    C��f    Bx�\    A�33BȔ{    @�
=    @�@    @�@    @�    @�@                   C�s3   C�s3           C��3    C��3                                     �<    �< C�C��< ?R�Ž���<         �< 8ѷ@G�    B�33    C���    Bx=q    A�
=Bȏ\    @�
=    @�     @�     @�@    @�                    C�s3   C�s3           C��f    C��f                                     �<    �< C�B��< ?R�8���W�<         �< 8ѷ@�    B�ff    C���    Bx{    A֏\BȔ{    @�
=    @��    @��    @�     @��                   CĀ    CĀ            C�ٚ   C�ٚ                                     �<    �< C�E�< ?SὫF��<         �< 8ѷ@!�    B�      C��\    Bw
=    AָRBȔ{    @�
=    @�    @�    @��    @�                   Cĳ3   Cĳ3           C�Y�    C�Y�                                     �<    �< C�N�< ?S���ݘ�<         �< 8ѷ@
=    B�33    C��    Bwp�    A���BȔ{    @�
=    @�@    @�@    @�    @�@                   CĦf   CĦf           C�L�    C�L�                                     �<    �< C�K��< ?S,���s��<         �< 8ѷ@z�    B͙�    C���    Bx�    A��HBȔ{    @�
=    @�     @�     @�@    @�                    C�     C�             C�3    C�3                                     �<    �< C�\)�< ?SFܽ�	9�<         �< 8ѷ@$z�    B�33    C��f    Bx�R    A�\)BȔ{    @�
=    @���    @���    @�     @���                   C��    C��            C���    C���                                     �<    �< C�P��< ?S@O�͝��<         �< 8ѷ@��    B���    C�~�    By
=    A��HBȔ{    @�
=    @�ƀ    @�ƀ    @���    @�ƀ                   C��   C��           C�f    C�f                                     �<    �< C�aH�< ?S@O��1��<         �< 8ѷ@%    Bҙ�    C��f    Bw�    A�ffBș�    @�
=    @��@    @��@    @�ƀ    @��@                   C�33   C�33           C��     C��                                      �<    �< C�e�< ?SZ����a�<         �< 8ѷ@ ��    B���    C��    Bx\)    A��HBȔ{    @�
=    @��     @��     @��@    @��                    C��3   C��3           C�ٚ    C�ٚ                                     �<    �< C�Y��< ?Sa��V��<         �< 8ѷ@+�    B�ff    C�z�    ByQ�    AָRBȔ{    @�
=    @���    @���    @��     @���                   C�&f   C�&f           C��     C��                                      �<    �< C�b��< ?Sn/����<         �< 8ѷ@�H    Bי�    C��H    Bx�    A���Bș�    @�
=    @�Հ    @�Հ    @���    @�Հ                   C�     C�             C���    C���                                     �<    �< C�\)�< ?S�ؽ�w%�<         �< 8ѷ@Q�    Bҙ�    C�}q    By33    A��HBș�    @�
=    @��@    @��@    @�Հ    @��@                   CĦf   CĦf           C�ff    C�ff                                     �<    �< C�K��< ?S�� ��<         �< 8ѷ@�R    B�33    C�|)    By\)    A��HBș�    @�
=    @��     @��     @��@    @��                    C���   C���           C�f    C�f                                     �<    �< C�S3�< ?S�ؾ���<         �< 8ѷ@��    B���    C��H    Bx{    A�=qBș�    @�
=    @���    @���    @��     @���                   C��3   C��3           C���    C���                                     �<    �< C�Y��< ?Sa�	=�<         �< 8ѷ@*=q    Bٙ�    C��\    Bu�    A�p�Bș�    @�
=    @��    @��    @���    @��                   C��   C��           C�@     C�@                                      �<    �< C�` �< ?SS��U��<         �< 8ѷ@&ff    B�      C���    Bu
=    A��Bș�    @�
=    @��@    @��@    @��    @��@                   C�     C�             C�      C�                                       �<    �< C�\)�< ?SZ����<         �< 8ѷ@%    B�33    C���    Bv{    A�G�Bș�    @�
=    @��     @��     @��@    @��                    C��   C��            C�Y�    C�Y�                                     �<    �< C�` �< ?SMj��e�<         �< 8ѷ@8��    B���    C���    Bt�R    A���Bș�    @�
=    @���    @���    @��     @���                   C�33   C�33            C�     C�                                      �<    �< C�ff�< ?Sg��#:�<         �< 8ѷ@<(�    B�      C���    Bv�    AծBȞ�    @�
=    @��    @��    @���    @��                   C�@    C�@             C��    C��                                     �<    �< C�g��< ?SZ��fE�<         �< 8ѷ@3�
    B�ff    C��
    Bt�    A�\)BȞ�    @�
=    @��@    @��@    @��    @��@                   C�Y�   C�Y�            C���    C���                                     �<    �< C�n�< ?S��"���<         �< 8ѷ@
=    B���    C��H    Bx�\    AָRBȞ�    @�
=    @��     @��     @��@    @��                    C���   C�@             C���    C���                                     �<    �< C����< ?S�*�&��<         �< 8ѷ@Q�    B�33    C�p�    B{{    A�33BȞ�    @�
=    @���    @���    @��     @���                   C��3    C�&f           C�s3    C�s3                                     �<    �< C����< ?S���++w�<         �< 8ѷ@��    B���    C�k�    B{�    A�p�BȞ�    @�
=    @��    @��    @���    @��                   C��    C��3            C��    C��                                     �<    �< C����< ?S�}�/k��<         �< 9Q�@Q�    B���    C�Z�    B~    A�(�BȞ�    @�
=    @�@    @�@    @��    @�@                   C��    Cĳ3            Cߌ�    Cߌ�                                     �<    �< C����< ?S�Ͼ3� �<         �< 9Q�@ ��    Bƙ�    C�G�    B��    A��Bȣ�    @�
=    @�
     @�
     @�@    @�
                    C��    C��            C�L�    C�L�                                     �<    �< C��\�< ?T��7���<         �< 9Q�@�R    B���    C�C�    B��)    A�{BȞ�    @�
=    @��    @��    @�
     @��                   C��3    Cĳ3           C�ٚ    C�ٚ                                     �<    �< C����< ?TZ�<'��<         �< 9�IR@33    B�33    C�7
    B���    A�BȞ�    @�
=    @��    @��    @��    @��                   C��     Cĳ3           Cޙ�    Cޙ�                                     �<    �< C�� �< ?T�O�@dg�<         �< 9�IR@
=q    B���    C�&f    B�\    A�{Bȣ�    @�
=    @�@    @�@    @��    @�@                   C�      CČ�           C��     C��                                      �<    �< C��=�< ?T֡�D���<         �< 9ѷ@p�    B���    C�
    B���    A�
=BȞ�    @�
=    @�     @�     @�@    @�                    Cř�    CČ�           C�      C�                                       �<    �< C�xR�< ?T��H���<         �< 9ѷ@\)    B�ff    C��    B�W
    A��HBȣ�    @�
=    @��    @��    @�     @��                   C�&f    C�Y�           C��    C��                                     �<    �< C�c��< ?T�/�M3�<         �< 9ѷ@(�    B�ff    C�    B�=q    A��Bȣ�    @�
=    @� �    @� �    @��    @� �                   C�33    C�L�           C�&f    C�&f                                     �<    �< C�ff�< ?TɆ�QO��<         �< 9ѷ@�    B���    C�\    B���    Aޏ\Bȣ�    @�
=    @�$@    @�$@    @� �    @�$@                   C��    C�s3           C�&f    C�&f                                     �<    �< C�^��< ?T㽾U��<         �< 9ѷ@�    B���    C��    B��    A�\)Bȣ�    @�
=    @�(     @�(     @�$@    @�(                    C�@     C�Y�           C�@     C�@                                      �<    �< C�h��< ?T�f�Y�Y�<         �< :o@    B�33    C��    B�
=    A�Bȣ�    @�
=    @�+�    @�+�    @�(     @�+�                   C���    C�L�           C�L�    C�L�                                     �<    �< C�T{�< ?T�/�]��<         �< 9ѷ@
=    Bؙ�    C�
=    B�p�    A�
=Bȣ�    @�
=    @�/�    @�/�    @�+�    @�/�                   C�&f    C�&f           C�ff    C�ff                                     �<    �< C�c��< ?T�4�b+|�<         �< 9ѷ@��    B�      C��    B�aH    Aݙ�Bȣ�    @�
=    @�3@    @�3@    @�/�    @�3@                   C��    CĦf            C�s3    C�s3                                     �<    �< C�^��< ?T���f_��<         �< 9�IR@Q�    B�33    C�*=    B�8R    A�
=Bȣ�    @�
=    @�7     @�7     @�3@    @�7                    C��    CĦf            C�s3    C�s3                                     �<    �< C�aH�< ?T��j�l�<         �< 9�IR@ ��    B�ff    C�(�    B�z�    A�\)BȨ�    @�
=    @�:�    @�:�    @�7     @�:�                   C��    Cĳ3            C�      C�                                       �<    �< C�^��< ?T���nŰ�<         �< 9�IR@z�    B�33    C�'�    B���    A�  BȨ�    @�
=    @�>�    @�>�    @�:�    @�>�                   C�L�    CĀ             C�ff    C�ff                                     �<    �< C�j=�< ?T���r���<         �< 9ѷ@�H    B�      C��    B�p�    A��BȨ�    @�
=    @�B@    @�B@    @�>�    @�B@                   C�L�    CČ�            C�L�    C�L�                                     �<    �< C�j=�< ?T֡�w'�<         �< 9ѷ@
=    B�33    C�
    B���    A��BȮ    @�
=    @�F     @�F     @�B@    @�F                    C�Y�    CČ�            C�&f    C�&f                                     �<    �< C�l��< ?T㽾{V2�<         �< 9ѷ@Q�    B���    C��    B���    A߅Bȳ3    @�
=    @�I�    @�I�    @�F     @�I�                   C�@     C�s3            C�&f    C�&f                                     �<    �< C�h��< ?T�ؾ��<         �< 9ѷ@p�    B���    C�\    B��    A�BȮ    @�
=    @�M�    @�M�    @�I�    @�M�                   C��    CĀ             C�      C�                                       �<    �< C�aH�< ?T�K���b�<         �< 9ѷ?��    B̙�    C�3    B�8R    Aߙ�BȮ    @�
=    @�Q@    @�Q@    @�M�    @�Q@                   C�ff    C�s3            Cަf    Cަf                                     �<    �< C�n�< ?U�����<         �< :o@�    B�33    C��    B���    A�RBȳ3    @�
=    @�U     @�U     @�Q@    @�U                    C�@     C�Y�            C�Y�    C�Y�                                     �<    �< C�h��< ?T֡��.�<         �< 9ѷ@��    B�33    C�    B�(�    A�
=Bȳ3    @�
=    @�X�    @�X�    @�U     @�X�                   Cŀ     C�s3            Cߌ�    Cߌ�                                     �<    �< C�s3�< ?U�����<         �< :o@,(�    B�33    C��    B�\    A�=qBȳ3    @�
=    @�\�    @�\�    @�X�    @�\�                   CŦf    C�Y�            C��    C��                                     �<    �< C�y��< ?T֡��+��<         �< 9ѷ@3�
    B�      C�\    B��    A�
=Bȳ3    @�
=    @�`@    @�`@    @�\�    @�`@                   C���    C�L�            C���    C���                                     �<    �< C��H�< ?TɆ��>��<         �< 9ѷ@*�H    B�33    C��    B�{    A޸RBȳ3    @�
=    @�d     @�d     @�`@    @�d                    Cų3    C��            C�33    C�33                                     �<    �< C�|)�< ?T�4��Q��<         �< 9ѷ@$z�    B�33    C�
=    B��    A݅Bȳ3    @�
=    @�g�    @�g�    @�d     @�g�                   CŦf    C�&f            C�ff    C�ff                                     �<    �< C�z��< ?T����c|�<         �< 9ѷ@G�    B�33    C��    B��     A�BȸR    @�
=    @�k�    @�k�    @�g�    @�k�                   C��f    C�L�            C�33    C�33                                     �<    �< C��f�< ?TɆ��t��<         �< 9ѷ@��    B�33    C�\    B��H    Aޣ�Bȳ3    @�
=    @�o@    @�o@    @�k�    @�o@                   C�      C�L�            C�&f    C�&f                                     �<    �< C����< ?T�ݾ���<         �< 9ѷ@�    BǙ�    C��    B��\    A�Q�BȸR    @�
=    @�s     @�s     @�o@    @�s                    C�&f    C�Y�            C��    C��                                     �<    �< C��3�< ?T�f���S�<         �< :o@
=q    B�      C��    B��    A�  BȸR    @�
=    @�v�    @�v�    @�s     @�v�                   C�      C�Y�            C��     C��                                      �<    �< C����< ?U+�����<         �< :o@(�    B˙�    C�H    B��    A���BȸR    @�
=    @�z�    @�z�    @�v�    @�z�                   C��    C�              C���    C���                                 =#�
�<    �< C����< ?U+���%�<         �< :o@��    B���    C��    B�    A��\BȸR    @�
=    @�~@    @�~@    @�z�    @�~@                   C�33    C�              C�ٚ    C�ٚ                                 =�\)�<    �< C����< ?U�����<         �< :o@    B�      C���    B��
    A�ffBȸR    @�
=    @�     @�     @�~@    @�                    C�Y�    C��            Cަf    Cަf                                 =�G��<    �< C����< ?U?}����<         �< :IR@p�    B���    C��\    B�    A�BȸR    @�
=    @��    @��    @�     @��                   Cƀ     C�              Cތ�    �<                                   >#�
�<    �< C��H�< ?Um]���^�<         �< :7�4@�
    B�33    C��H    B�p�    A��HBȸR    @�
=    @�    @�    @��    @�                   C���    C��            Cހ     �<                                   >W
=�<    �< C����< ?U����� �<         �< :7�4?�p�    B���    C��H    B��)    A�BȸR    @�
=    @�@    @�@    @�    @�@                   C�L�    C�ٚ            C�&f    �<                                   >�=q�<    �< C��R�< ?Uzx�����<         �< :7�4@z�    B�ff    C��R    B�33    A��BȸR    @�
=    @��     @��     @�@    @��                    Cƙ�    C�ٚ            C�33    �<                                   >��
�<    �< C����< ?U�"�����<         �< :Q�@��    B���    C��{    B��R    A㙚BȸR    @�
=    @���    @���    @��     @���                   C�ٚ    CÙ�            C�ff    �<                                   >�{�<    �< C��3�< ?U����O�<         �< :Q�@      B���    C���    B��     A㙚BȸR    @�
=    @���    @���    @���    @���                   C���    CÙ�            C�s3    �<                                   >�{�<    �< C��\�< ?Uzx����<         �< :Q�@�    B�      C���    B��f    A�
=BȽq    @�
=    @��@    @��@    @���    @��@                   C�s3    CÌ�            Cަf    �<                                   >�{�<    �< C�� �< ?UfϾ��<         �< :Q�@�\    B�ff    C��    B�u�    A�z�BȸR    @�
=    @��     @��     @��@    @��                    C�33    C��             C�ff    �<                                   >�z��<    �< C��3�< ?U���i�<         �< :Q�?��H    B�33    C���    B��    A�33BȸR    @�
=    @���    @���    @��     @���                   C��     C��f            C�ff    �<                                   >k��<    �< C�� �< ?U��!��<         �< :k��@ff    B�33    C��\    B��    A���BȸR    @�
=    @���    @���    @���    @���                   C��3    C��f            C�33    �<                                   >8Q��<    �< C�Z��< ?U�9��&��<         �< :k��@ ��    B�      C�˅    B��    A�BȽq    @�
=    @��@    @��@    @���    @��@                   CČ�    C��f            C�      �<                                   >��<    �< C�Ff�< ?U�t��+N�<         �< :Q�?�p�    B�      C�Ф    B��3    A�RBȸR    @�
=    @��     @��     @��@    @��                    C��3    C�ٚ            C��    �<                                   =�\)�<    �< C�+��< ?U�˾�.��<         �< :Q�@z�    B���    C���    B�G�    A�(�BȸR    @�
=    @���    @���    @��     @���                   C��f    C���            C�@     �<                                   =#�
�<    �< C�'��< ?U���1��<         �< :Q�@\)    B�33    C��{    B��\    A�G�BȸR    @�
=    @���    @���    @���    @���                   C��     C��             C��    C��                                 	    �<    �< C�!H�< ?U�澻3v�<         �< :Q�@    B���    C��3    B�z�    A��BȽq    @�
=    @��@    @��@    @���    @��@                   CÌ�    CÌ�            C�&f    C�&f                                 	    �<    �< C�
�< ?U�t��4z�<         �< :k��@z�    B�ff    C�˅    B���    A�\BȸR    @�
=    @��     @��     @��@    @��                    CÀ     CÀ             C�&f    C�&f                                 	    �<    �< C���< ?U�X��4��<         �< :k��@	��    BΙ�    C�Ǯ    B�
=    A�Q�BȽq    @�
=    @���    @���    @��     @���                   CÀ     C�Y�            C�Y�    �<                                       �<    �< C���< ?Uzx��3��<         �< :Q�@��    B�33    C��H    B��\    A��HBȽq    @�
=    @�ŀ    @�ŀ    @���    @�ŀ                   CÀ     CÀ             C޳3    C޳3                                 	    �<    �< C���< ?UL���2'�<         �< :7�4@=q    B���    C��R    B�z�    A�  BȽq    @�
=    @��@    @��@    @�ŀ    @��@                   Cæf    CÌ�            C�ff    �<                                       �<    �< C�)�< ?US&��/�<         �< :7�4@�R    B���    C�Ф    B���    A�  BȽq    @�
=    @��     @��     @��@    @��                    CÌ�    C�s3            C���    C���                                     �<    �< C�R�< ?U8��,�<         �< :7�4@(��    B֙�    C�Ф    B���    A�\)BȽq    @�
=    @���    @���    @��     @���                   C��     C��             C�      C�                                       �<    �< C�!H�< ?U2a��'��<         �< :IR@1G�    B���    C��     B��=    A�G�BȽq    @�
=    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C���    C���            C��    C��                                     �<    �< C�%�< ?U8��")�<         �< :IR@$z�    B���    C���    B�p�    A�B�    @�
=    @��@    @��@    @�Ԁ    @��@                   C�      C���            C���    C���                                     �<    �< C�,��< ?U2a����<         �< :IR@��    B�33    C��    B�aH    A�G�B�    @�
=    @��     @��     @��@    @��                    C��    CÙ�            C��     C��                                      �<    �< C�.�< ?U%F��w�<         �< :IR@{    B�33    C��)    B���    A���B�    @�
=    @���    @���    @��     @���                   C��3    CÙ�            Cަf    Cަf                                     �<    �< C�*=�< ?U2a��,�<         �< :7�4@(�    B�ff    C�ٚ    B��    A�33B�    @�
=    @��    @��    @���    @��                   C�ٚ    C�ff            Cހ     Cހ                                      �<    �< C�&f�< ?U�����<         �< :IR@-p�    B�33    C��{    B��q    A�ffB�    @�
=    @��@    @��@    @��    @��@                   C��     CÀ             Cހ     Cހ                                      �<    �< C�!H�< ?U������<         �< :IR@{    B���    C�ٚ    B�\)    A�Q�B�Ǯ    @�
=    @��     @��     @��@    @��                    C��     C�L�            C�@     C�@                                      �<    �< C�!H�< ?U����g�<         �< :7�4@z�    Bә�    C���    B�k�    A�RB�    @�
=    @���    @���    @��     @���                   C��     C�              C�s3    C�s3                                     �<    �< C�"��< ?U����/�<         �< :7�4@��    B���    C�    B��q    A�(�B�    @�
=    @��    @��    @���    @��                   Cæf    C��            C�Y�    C�Y�                                     �<    �< C�q�< ?U������<         �< :7�4@
=    B�33    C���    B�(�    A��B�    @�
=    @��@    @��@    @��    @��@                   CÌ�    C��            C��f    C��f                                     �<    �< C�
�< ?T����ŗ�<         �< :7�4@��    B�ff    C�Ǯ    B�#�    A߮B�Ǯ    @�
=    @��     @��     @��@    @��                    Cæf    C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�q�< ?T�f�޶9�<         �< :7�4@      B�33    C���    B��     A�\)B�Ǯ    @�
=    @���    @���    @��     @���                   C���    C��f            C��3    C��3                                     �<    �< C�#��< ?T֡����<         �< :IR@Q�    B�      C�Ǯ    B�k�    Aޏ\B�Ǯ    @�
=    @��    @��    @���    @��                   Cæf    C��            C�&f    C�&f                                     �<    �< C�q�< ?T�ؾ�W�<         �< :IR@ ��    B�33    C���    B���    A�G�B�Ǯ    @�
=    @�@    @�@    @��    @�@                   CÌ�    C��f            C��3    C��3                                     �<    �< C�
�< ?T�ؾ���<         �< :7�4@�    B�ff    C�    B�=q    A�\)B���    @�
=    @�	     @�	     @�@    @�	                    C�s3    C�              Cݦf    Cݦf                                     �<    �< C�3�< ?U���n"�<         �< :7�4@�    B�33    C���    B�L�    A��B���    @�
=    @��    @��    @�	     @��                   C�Y�    C��f            C�L�    C�L�                                     �<    �< C��< ?U`B��Y��<         �< :k��@    B�ff    C���    B�z�    A�(�B���    @�
=    @��    @��    @��    @��                   C�s3    C��             C��    C��                                     �<    �< C���< ?U�X��C��<         �< :�-�@G�    B�      C���    B��)    A��
B���    @�
=    @�@    @�@    @��    @�@                   C�&f    C�s3            C���    C���                                     �<    �< C�f�< ?U�9��,��<         �< :��4@�
    B�33    C���    B�    A�RB���    @�
=    @�     @�     @�@    @�                    C�@     C�&f            C܌�    C܌�                                     �<    �< C���< ?V4��ύ�<         �< :�҉@�    B���    C�h�    B��{    A��
B���    @�
=    @��    @��    @�     @��                   C�L�    C�ٚ            C�33    C�33                                     �<    �< C���< ?V_پ����<         �< ;-�?�(�    B�ff    C�N    B�p�    A�G�B���    @�
=    @��    @��    @��    @��                   CÌ�    C��            C�&f    C�&f                                     �<    �< C�
�< ?V�F���m�<         �< ;��?��R    B���    C�P�    B�8R    A�RB���    @�
=    @�#@    @�#@    @��    @�#@                   CÀ     C��3            C��    C��                                     �<    �< C���< ?V�F��� �<         �< ;IR@G�    B�      C�H�    B���    A�z�B���    @�
=    @�'     @�'     @�#@    @�'                    CÌ�    C�s3            C��    C��                                     �<    �< C�R�< ?V�������<         �< ;*d�@��    B���    C�4{    B�z�    A�B���    @�
=    @�*�    @�*�    @�'     @�*�                   CÀ     C�&f            C��3    C��3                                     �<    �< C�
�< ?VR������<         �< ;#�
@G�    B��H    C�.    B��    A�Q�B���    @�
=    @�.�    @�.�    @�*�    @�.�                   CÌ�    C��f            C��3    C��3                                     �<    �< C���< ?U�T��l��<         �< ;	�'@Q�    B���    C�4{    B��f    A�B���    @�
=    @�2@    @�2@    @�.�    @�2@                   CÌ�    C��             C��     C��                                      �<    �< C�
�< ?U���L��<         �< :�	l@�    B�ff    C�4{    B�(�    A��B���    @�
=    @�6     @�6     @�2@    @�6                    CÀ     C�ٚ            C�ٚ    C�ٚ                                     �<    �< C�{�< ?U8��+��<         �< :��4@,��    B���    C�O\    B�W
    A�B��
    @�
=    @�9�    @�9�    @�6     @�9�                   Có3    C��            C�s3    C�s3                                     �<    �< C�  �< ?U8��	�<         �< :�d�@��    B�ff    C�Z�    B��3    A�  B���    @�
=    @�=�    @�=�    @�9�    @�=�                   Có3    C��3            Cܦf    Cܦf                                     �<    �< C�  �< ?U2a� r��<         �< :�d�@!G�    B���    C�U�    B��    A��
B��
    @�
=    @�A@    @�A@    @�=�    @�A@                   C�s3    C�ٚ            Cܙ�    Cܙ�                                     �<    �< C���< ?U8�`R�<         �< :��4@
=    B��    C�O\    B�\)    A��
B��
    @�
=    @�E     @�E     @�A@    @�E                    C�s3    C��3            C܀     C܀                                      �<    �< C�{�< ?U8�M<�<         �< :��4@=q    B�      C�H�    B��q    A߮B��)    @�
=    @�H�    @�H�    @�E     @�H�                   C�s3    C��3            C�ff    C�ff                                     �<    �< C�3�< ?U?}�9��<         �< :ě�@\)    B�      C�G�    B��    A��
B��
    @�
=    @�L�    @�L�    @�H�    @�L�                   Cæf    C��3            Cܳ3    Cܳ3                                     �<    �< C�q�< ?U+�%J�<         �< :�d�@33    B�      C�Z�    B�#�    A�33B��
    @�
=    @�P@    @�P@    @�L�    @�P@                   C���    C�              C�ff    C�ff                                     �<    �< C�"��< ?U+Կ^�<         �< :�d�@ ��    B�      C�XR    B���    Aߙ�B��)    @�
=    @�T     @�T     @�P@    @�T                    C��3    C��f            C�ff    C�ff                                     �<    �< C�*=�< ?U%F����<         �< :�d�@�
    B�      C�U�    B��3    A߅B��)    @�
=    @�W�    @�W�    @�T     @�W�                   C�ٚ    C��3            C܌�    C܌�                                     �<    �< C�&f�< ?U����<         �< :�d�@�
    B���    C�Y�    B�L�    A�G�B��)    @�
=    @�[�    @�[�    @�W�    @�[�                   C�ٚ    C��f            C�@     C�@                                      �<    �< C�&f�< ?U%F����<         �< :�d�?�
=    B���    C�U�    B��q    A߅B��
    @�
=    @�_@    @�_@    @�[�    @�_@                   C�ٚ    C���            C��    C��                                     �<    �< C�%�< ?U?}��c�<         �< :ě�?�33    B�33    C�@     B�ff    A�B��
    @�
=    @�c     @�c     @�_@    @�c                    C���    C�ff            C��3    C��3                                     �<    �< C�%�< ?U2a�	�R�<         �< :ě�?��
    B�      C�:�    B��=    A�p�B��)    @�
=    @�f�    @�f�    @�c     @�f�                   C�33    C��f            C�ff    C�ff                                     �<    �< C�7
�< ?U%F�
���<         �< :��4?�p�    B���    C�H�    B�p�    A�G�B��)    @�
=    @�j�    @�j�    @�f�    @�j�                   C�33    C���            C�      C�                                       �<    �< C�7
�< ?U��l'�<         �< :�d�?���    B�      C�S3    B��3    A�33B��)    @�
=    @�n@    @�n@    @�j�    @�n@                   C�L�    C��f            C��3    C��3                                     �<    �< C�<)�< ?U+�R�<         �< :�d�@z�    B���    C�W
    B�u�    A�G�B��)    @�
=    @�r     @�r     @�n@    @�r                    CĀ     C���            C�33    C�33                                     �<    �< C�E�< ?U+�7]�<         �< :�d�@
�H    B�      C�S3    B���    A�
=B��)    @�
=    @�u�    @�u�    @�r     @�u�                   CĀ     C��f            C�&f    C�&f                                 =#�
�<    �< C�E�< ?U%F���<         �< :�d�?�p�    B�ff    C�U�    B��3    A߅B��H    @�
=    @�y�    @�y�    @�u�    @�y�                   Cĳ3    C�ٚ            C�33    C�33                                 =�\)�<    �< C�O\�< ?U2a����<         �< :��4@ff    B�      C�P�    B�G�    A��
B��H    @�
=    @�}@    @�}@    @�y�    @�}@                   C�Y�    C���            C��    C��                                 =�G��<    �< C�>��< ?U8���<         �< :ě�@�    B���    C�AH    B�W
    A�B��H    @�
=    @��     @��     @�}@    @��                    C��    C���            C�ٚ    �<                                   >\)�<    �< C�1��< ?UF�Ũ�<         �< :ě�?�(�    B�ff    C�AH    B��    A�{B��H    @�
=    @���    @���    @��     @���                   C�&f    C�ff            C���    �<                                   >8Q��<    �< C�33�< ?UF��~�<         �< :ѷ?��R    B�ff    C�5�    B�8R    A��B��f    @�
=    @���    @���    @���    @���                   C�@     C�L�            C���    �<                                   >W
=�<    �< C�8R�< ?UF����<         �< :�҉@�\    B�      C�1�    B�u�    A��
B��H    @�
=    @��@    @��@    @���    @��@                   C��    C�Y�            C�      �<                                   >�  �<    �< C�0��< ?U?}�i4�<         �< :ѷ?��R    B�      C�4{    B�8R    A�B��H    @�
=    @��     @��     @��@    @��                    Cæf    C�Y�            C��    �<                                   >�  �<    �< C�q�< ?UF�H��<         �< :�҉@       B���    C�4{    B�W
    A��B��f    @�
=    @���    @���    @��     @���                   C�@     C�Y�            C���    �<                                   >�  �<    �< C�
=�< ?UF�(�<         �< :�҉@    B�      C�4{    B�W
    A��B��f    @�
=    @���    @���    @���    @���                   C��    C�@             C��     �<                                   >�  �<    �< C�H�< ?U?}�d�<         �< :�҉@33    B�ff    C�0�    B�ff    Aߙ�B��f    @�
=    @��@    @��@    @���    @��@                   C�      C�Y�            C۳3    �<                                   >�  �<    �< C��q�< ?U8���<         �< :ѷ?�(�    B�ff    C�5�    B���    A߅B��f    @�
=    @��     @��     @��@    @��                    C¦f    C�33            C�Y�    �<                                   >W
=�<    �< C���< ?U8���<         �< :ѷ?��
    B�      C�0�    B�B�    A�p�B��f    @�
=    @���    @���    @��     @���                   C�    C�@             C�s3    �<                                   >8Q��<    �< C���< ?U2a��9�<         �< :ѷ?�    B�      C�1�    B��    A�\)B��f    @�
=    @���    @���    @���    @���                   C�ff    C��            C�@     �<                                   >\)�<    �< C��H�< ?UF�x��<         �< :���?�
=    B���    C�(�    B���    A߮B��f    @�
=    @��@    @��@    @���    @��@                   C��    C��f            C��    C��                                 =�G��<    �< C����< ?UF�Sv�<         �< :�	l@�    B���    C�q    B���    A�p�B��f    @�
=    @��     @��     @��@    @��                    C�L�    C��f            C�&f    C�&f                                 =�\)�<    �< C��q�< ?U?}�-��<         �< :�	l@	��    B���    C�q    B���    A�p�B��f    @�
=    @���    @���    @��     @���                   C�@     C�ٚ            C�      C�                                   =#�
�<    �< C����< ?UF���<         �< :�	l?�    B�33    C�)    B��R    A�p�B��f    @�
=    @���    @���    @���    @���                   C�&f    C��            C�      C�                                       �<    �< C����< ?U?}��Y�<         �< :���?�Q�    B�33    C�'�    B��    A�p�B��f    @�
=    @��@    @��@    @���    @��@                   C�s3    C��            C�ٚ    C�ٚ                                     �<    �< C���< ?U?}��(�<         �< :�҉?�{    B�      C�*=    B���    A߅B��f    @�
=    @��     @��     @��@    @��                    C¦f    C�&f            C�33    C�33                                     �<    �< C����< ?UF��?�<         �< :���?�    B�      C�*=    B���    A�B��f    @�
=    @���    @���    @��     @���                   C¦f    C��            C��    C��                                     �<    �< C����< ?UF�d��<         �< :���?�=q    B�      C�'�    B�(�    A��
B��f    @�
=    @�Ā    @�Ā    @���    @�Ā                   C�      C�Y�            Cی�    Cی�                                     �<    �< C��q�< ?U2a� :�<         �< :ѷ?���    B�ff    C�8R    B���    Aߙ�B��f    @�
=    @��@    @��@    @�Ā    @��@                   C³3    C�s3            C�ff    C�ff                                     �<    �< C���< ?U8�!��<         �< :ѷ@�    B�33    C�<)    B��R    A��
B��f    @�
=    @��     @��     @��@    @��                    C���    C�@             C��    C��                                     �<    �< C��{�< ?UL��!���<         �< :�҉?�    B�      C�.    B��)    A�  B��f    @�
=    @���    @���    @��     @���                   C��    C�              C�@     C�@                                      �<    �< C���< ?US&�"��<         �< :�	l?�G�    B�33    C�      B���    A�  B��    @�
=    @�Ӏ    @�Ӏ    @���    @�Ӏ                   C�    C�@             C�&f    C�&f                                     �<    �< C����< ?US&�#���<         �< :���?�ff    B�      C�+�    B�(�    A�=qB��    @�
=    @��@    @��@    @�Ӏ    @��@                   C��f    C��f            C��    C��                                     �<    �< C��R�< ?UL��$Z>�<         �< :ѷ?�Q�    B���    C�AH    B��q    A�ffB��    @�
=    @��     @��     @��@    @��                    C�      C��3            C�ٚ    C�ٚ                                     �<    �< C��q�< ?U?}�%+,�<         �< :ě�?�=q    B���    C�E    B�Q�    A�(�B��    @�
=    @���    @���    @��     @���                  C��    C��3            C��3    C��3                                     �<    �< C���< ?U8�%�P�<         �< :��4?���    B�      C�T{    B�G�    A�=qB��    @�
=    @��    @��    @���    @��                   C���    C��3            C��3    C��3                                     �<    �< C��{�< ?UL��&ʛ�<         �< :ě�?�z�    Bș�    C�E    B��    A�z�B��    @�
=    @��@    @��@    @��    @��@                   C�    C���            Cڙ�    Cڙ�                                     �<    �< C���< ?U`B�'�-�<         �< :�҉?Ǯ    B�      C�9�    B��\    A���B��    @�
=    @��     @��     @��@    @��                    C�ff    C���            C�s3    C�s3                                     �<    �< C��H�< ?Um]�(f��<         �< :���?�\    B�ff    C�5�    B�    A�
=B��    @�
=    @���    @���    @��     @���                   C     C��3            Cڙ�    Cڙ�                                     �<    �< C���< ?U��)3��<         �< :���?�{    B�33    C�<)    B���    A�B��    @�
=    @��    @��    @���    @��                   C�s3    C���            C��     C��                                      �<    �< C����< ?U���)���<         �< :���?�
=    B˙�    C�=q    B�B�    A�=qB��    @�
=    @��@    @��@    @��    @��@                   C     C���            C��f    C��f                                     �<    �< C��f�< ?U�t�*�C�<         �< ;	�'?�=q    B�ff    C�,�    B�Ǯ    A�RB��    @�
=    @��     @��     @��@    @��                    C     C��             Cڀ     Cڀ                                      �<    �< C���< ?U��+���<         �< ;-�?�G�    B�      C�,�    B���    A�  B��    @�
=    @���    @���    @��     @���                   C�    C�              C�@     C�@                                      �<    �< C��=�< ?V�,a1�<         �< ;-�?�z�    BЙ�    C�1�    B���    A���B��    @�
=    @� �    @� �    @���    @� �                   C�s3    C��            C�33    C�33                                     �<    �< C���< ?V$ݿ-([�<         �< ;��?ٙ�    B�      C�33    B�8R    A�B��    @�
=    @�@    @�@    @� �    @�@                   C�    C�ٚ            C���    C���                                     �<    �< C����< ?V8��-�_�<         �< ;*d�?�    B�      C�!H    B���    A�B���    @�
=    @�     @�     @�@    @�                    C�ff    C��            C���    C���                                     �<    �< C��H�< ?V��.���<         �< ;Q�?�    B�33    C��    B�(�    A�\B���    @�
=    @��    @��    @�     @��                   C     C��3            C�L�    C�L�                                     �<    �< C���< ?V�F�/}��<         �< ;XD�?��R    B���    C�
=    B�z�    A�\)B���    @�
=    @��    @��    @��    @��                   C     C�33           C��    C��                                     �<    �< C���< ?V�Կ0C��<         �< ;r{�?�=q    B���    C��    B�      A�RB���    @�
=    @�@    @�@    @��    @�@                   C�    C��3           C�&f    C�&f                                     �<    �< C���< ?VR��1-�<         �< ;k��?�\)    B���    C���    B���    A���B���    @�
=    @�     @�     @�@    @�                    C�    C�ff           C�&f    C�&f                                     �<    �< C��=�< ?VE��1��<         �< ;r{�?�33    B�    C��R    B�      A�(�B���    @�
=    @��    @��    @�     @��                   C���    C�&f           C�@     C�@                                      �<    �< C��{�< ?V8��2��<         �< ;�$?�      B��    C���    B�ff    A�p�B���    @�
=    @��    @��    @��    @��                   C�ٚ    C���           C�Y�    C�Y�                                     �<    �< C��
�< ?V1��3Q7�<         �< ;�YK?�    B�      C��q    B�33    A���B���    @�
=    @�"@    @�"@    @��    @�"@                   C���    C��f           Cٌ�    Cٌ�                                     �<    �< C����< ?VL0�4{�<         �< ;��?�G�    B���    C��q    B���    A�B���    @�
=    @�&     @�&     @�"@    @�&                    C³3    C��3           C٦f    C٦f                                     �<    �< C��\�< ?VE��4���<         �< ;�-�?��H    B���    C��{    B�      A��B���    @�
=    @�)�    @�)�    @�&     @�)�                   C�ٚ    C��3           C�L�    C�L�                                     �<    �< C��
�< ?V8��5���<         �< ;��?�ff    B���    C��
    B���    A���B���    @�
=    @�-�    @�-�    @�)�    @�-�                   C³3    C���            C�ff    C�ff                                     �<    �< C���< ?VR��6Q;�<         �< ;�-�?�p�    B�      C��
    B�      A�\)B���    @�
=    @�1@    @�1@    @�-�    @�1@                   C�Y�    C�              Cٌ�    Cٌ�                                     �<    �< C�� �< ?V?�7�<         �< ;�YK?��    B�33    C��    B�      A�p�B���    @�
=    @�5     @�5     @�1@    @�5                    C��     C��f            C�&f    C�&f                                     �<    �< C��3�< ?U���7��<         �< ;k��?���    B���    C�˅    B���    A�(�B�      @�
=    @�8�    @�8�    @�5     @�8�                   C��     C��             C�Y�    C�Y�                                     �<    �< C����< ?V�8��<         �< ;�o?�z�    B�      C��
    B���    A�B���    @�
=    @�<�    @�<�    @�8�    @�<�                   C�    C�ff            C�33    C�33                                     �<    �< C��=�< ?V¿9C[�<         �< ;��?�G�    B���    C��    B���    A��
B�      @�
=    @�@@    @�@@    @�<�    @�@@                   C�ٚ    C���            C�ff    C�ff                                     �<    �< C��
�< ?VL0�9���<         �< ;��?��
    B�      C���    B���    A�\)B�      @�
=    @�D     @�D     @�@@    @�D                    C��    C��f            C��     C��                                      �<    �< C���< ?VO�:��<         �< ;�$?���    B�      C��f    B�ff    A���B�      @�
=    @�G�    @�G�    @�D     @�G�                   C��    C�ff            Cٌ�    Cٌ�                                 =#�
�<    �< C�  �< ?V¿;o��<         �< ;��?�G�    B�ff    C��    B���    A��
B�      @�
=    @�K�    @�K�    @�G�    @�K�                   C���    C�@             C��f    C��f                                 =�\)�<    �< C��{�< ?V8��<'R�<         �< ;�u?�\)    B���    C��H    B���    A�(�B�      @�
=    @�O@    @�O@    @�K�    @�O@                   C     C��f            Cس3    Cس3                                 =�G��<    �< C��f�< ?Vz�<�	�<         �< ;��?��    B���    C���    B�ff    A�\B�      @�
=    @�S     @�S     @�O@    @�S                    C�    C�33            Cس3    �<                                   >\)�<    �< C���< ?V�+�=���<         �< ;��4?���    B�#�    C��\    B�      A�G�B�    @�
=    @�V�    @�V�    @�S     @�V�                   C�    C�&f            C�33    �<                                   >L���<    �< C���< ?Vz�>H��<         �< ;�9X?�      B�33    C��\    B���    A���B�    @�
=    @�Z�    @�Z�    @�V�    @�Z�                   C     C��f            Cئf    �<                                   >�  �<    �< C��f�< ?V�+�>���<         �< ;ě�?�      B��    C��     B���    A�RB�      @�
=    @�^@    @�^@    @�Z�    @�^@                   C��    C��             C�Y�    �<                                   >����<    �< C��{�< ?V�}�?���<         �< ;�D�?z�H    B��    C�q�    B�      A���B�    @�
=    @�b     @�b     @�^@    @�b                    C��f    C�ff           C�&f    �<                                   >��
�<    �< C��=�< ?V�y�@b,�<         �< ;��$?h��    B���    C�U�    B�33    A�RB�    @�
=    @�e�    @�e�    @�b     @�e�                   C��f    C���           Cئf    �<                                   >�{�<    �< C�˅�< ?V���A��<         �< ;�PH?E�    B��H    C�]q    B�      A�G�B�    @�
=    @�i�    @�i�    @�e�    @�i�                   C��     C��            C׳3    �<                                   >�Q��<    �< C��< ?V���A���<         �< ;�{�?W
=    B�ff    C�ff    B���    A�B�    @�
=    @�m@    @�m@    @�i�    @�m@                   C���    C�s3           C�ff    �<                                   >\�<    �< C����< ?V�"�BsP�<         �< <o ?z�    B���    C�W
    B�ff    A��B�
=    @�
=    @�q     @�q     @�m@    @�q                    C��    C�@            C�s3    �<                                   >\�<    �< C���< ?W+�C!��<         �< <�N?�    B�G�    C�B�    B�      A�
=B�
=    @�
=    @�t�    @�t�    @�q     @�t�                   C�&f    C�ٚ           C�@     �<                                   >\�<    �< C��f�< ?W$t�C�_�<         �< <��?�R    B�L�    C�/\    B���    A�  B�
=    @�
=    @�x�    @�x�    @�t�    @�x�                   C�ٚ    C���           C�&f    �<                                   >\�<    �< C��R�< ?W�¿D{��<         �< <49X?(��    B�{    C�)    B���    A�\B�    @�
=    @�|@    @�|@    @�x�    @�|@                   C��     C�L�           C��f    �<                                   >\�<    �< C����< ?Wl��E'��<         �< <<j>�    Bo�R    C��    B�ff    A��B�
=    @�
=    @��     @��     @�|@    @��                    C��f    C���           C�33    �<                                   >\�<    �< C�j=�< ?W�+�E�|�<         �< <[��?       B�33    C��)    B�ff    A�z�B�
=    @�
=    @���    @���    @��     @���                   C��3    C��f           C��    �<                                   >\�<    �< C�l��< ?WF|J�<         �< <T��>�G�    B;�    C��    B�      A���B�
=    @�
=    @���    @���    @���    @���                   C�@     C�ff           C���    �<                                   >\�<    �< C�|)�< ?W�ٿG%�<         �< <T��=u    B���    C��)    B�      A��B�
=    @�
=    @��@    @��@    @���    @��@                   C��f    C��f           C�ٚ    �<                                   >\�<    �< C�^��< ?W���G��<         �< <XD�>��    B��    C��    B�33    A��HB�
=    @�
=    @��     @��     @��@    @��                    C��    C���           C�ٚ    �<                                   >�Q��<    �< C�s3�< ?WHt �<         �< <XD�>aG�    B���    C���    B�33    A�z�B�    @�
=    @���    @���    @��     @���                   C�ٚ    C���           C��    �<                                   >�{�<    �< C�h��< ?W���I �<         �< <[��>��
    B�33    C���    B�ff    A�RB�
=    @�
=    @���    @���    @���    @���                   C���    C���           C�s3    �<                                   >��
�<    �< C�Y��< ?W��I��<         �< <Np;>��
    Bhp�    C��    B���    A�33B�    @�
=    @��@    @��@    @���    @��@                   C�@     C���           C��f    �<                                   >����<    �< C�K��< ?W���Jc �<         �< <I��                C��    B�33    A�Q�B�    @�
=    @��     @��     @��@    @��                    C��     C��            Cֳ3    �<                                   >�z��<    �< C�W
�< ?WK-�<         �< <[��                C���    B�ff    A�Q�B�
=    @�
=    @���    @���    @��     @���                   C�33    C��            C֙�    �<                                   >�=q�<    �< C�G��< ?X�K�P�<         �< <e`B                C���    B�      A�\B�
=    @�
=    @���    @���    @���    @���                   C��    C���           Cֳ3    �<                                   >�  �<    �< C�E�< ?XG�LIw�<         �< <^҉                C���    B���    A�\B�
=    @�
=    @��@    @��@    @���    @��@                   C�ٚ    C���           C�L�    �<                                   >k��<    �< C�9��< ?X	տL��<         �< <^҉                C��q    B���    A��HB�
=    @�
=    @��     @��     @��@    @��                    C���    C��            C�&f    �<                                   >W
=�<    �< C�,��< ?W���M���<         �< <^҉                C���    B���    A�ffB�
=    @�
=    @���    @���    @��     @���                   C�ff    C�s3           C��    �<                                   >8Q��<    �< C�"��< ?X$�N'�<         �< <k��                C��\    B�ff    A�Q�B�
=    @�
=    @���    @���    @���    @���                   C�L�    C��            C�L�    �<                                   >\)�<    �< C�q�< ?X>B�N�P�<         �< <h�                C��)    B�33    A�p�B�
=    @�
=    @��@    @��@    @���    @��@                   C�L�    C��f           C�L�    �<                                   =�G��<    �< C���< ?X�O`��<         �< <be                C��)    B���    A���B�
=    @�
=    @��     @��     @��@    @��                    C��    C�&f           C�L�    C�L�                                 =�\)�<    �< C���< ?XG�O���<         �< <k��                C��f    B�ff    A�\)B�
=    @�
=    @���    @���    @��     @���                   C�33    C��           C�ff    C�ff                                 =#�
�<    �< C���< ?X̿P��<         �< <�C�                C��    B���    A�B�
=    @�
=    @�À    @�À    @���    @�À                   C��3    C���           C�Y�    C�Y�                                 <��
�<    �< C��< ?X�p�Q/M�<         �< <�\)                C��R    B�      A��B�\    @�
=    @��@    @��@    @�À    @��@                   C�ٚ    C���           C�&f    C�&f                                     �<    �< C���< ?X�U�QǊ�<         �< <��                C���    B���    A��B�
=    @�
=    @��     @��     @��@    @��                    C��3    C��f           C��    C��                                     �<    �< C�H�< ?X觿R^��<         �< <���                C�ٚ    B�33    A�B�
=    @�
=    @���    @���    @��     @���                   C��3    C��3           C�L�    C�L�                                     �<    �< C���< ?X��R��<         �< <�\)                C��q    B�      A�B�
=    @�
=    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C��3    C��            C�33    C�33                                     �<    �< C�H�< ?X��S�;�<         �< <�\)                C�޸    B�      A��
B�
=    @�
=    @��@    @��@    @�Ҁ    @��@                   C��3    C��f           C�33    C�33                                     �<    �< C���< ?X�U�Ty�<         �< <�C�                C��     B���    A�p�B�
=    @�
=    @��     @��     @��@    @��                    C��f    C��            C�Y�    C�Y�                                     �<    �< C�
=�< ?X�u�T���<         �< <�+                C�޸    B�33    A���B�
=    @�
=    @���    @���    @��     @���                   C�ٚ    C�ٚ           C�ff    C�ff                                     �<    �< C���< ?X�ǿUC��<         �< <�+                C��=    B�33    A�{B�
=    @�
=    @��    @��    @���    @��                   C��3    C��3           C֙�    C֙�                                     �<    �< C���< ?X̿U��<         �< <we�                C���    B�      A�=qB�
=    @�
=    @��@    @��@    @��    @��@                   C��f    C���           C֌�    C֌�                                     �<    �< C���< ?X_�Ve(�<         �< <t!                C��
    B���    A�B�
=    @�
=    @��     @��     @��@    @��                    C��3    C��f           C֙�    C֙�                                     �<    �< C���< ?X��V�I�<         �< <�o                C��    B���    A�G�B�
=    @�
=    @���    @���    @��     @���                   C��     C�s3           C�ff    C�ff                                     �<    �< C���< ?X�9�W�^�<         �< <��                C��
    B���    A�RB�
=    @�
=    @���    @���    @���    @���                   C��     C��            Cր     Cր                                      �<    �< C���< ?Y��Xg�<         �< <���>�{    A�z�    C���    B�33    A���B�
=    @�
=    @��@    @��@    @���    @��@                   C�ٚ    C��             C֌�    C֌�                                     �<    �< C���< ?Y0��X�t�<         �< <��.?��    A��    C��    B���    A�
=B�\    @�
=    @��     @��     @��@    @��                    C��3    C�ff            C�s3    C�s3                                     �<    �< C���< ?YDg�Y&c�<         �< <�zx?#�
    B    C��q    B�      A�RB�
=    @�
=    @���    @���    @��     @���                   C���    C�s3            Cր     Cր                                      �<    �< C�f�< ?Yc�Y�W�<         �< <�O?L��    A�\)    C���    B���    A��HB�\    @�
=    @���    @���    @���    @���                   C�ٚ    C�@             C�ff    C�ff                                     �<    �< C���< ?YxտZ9?�<         �< <��3?xQ�    A��    C���    B�      A�(�B�\    @�
=    @�@    @�@    @���    @�@                   C��3    C�&f            C�ff    C�ff                                     �<    �< C��< ?Y��Z��<         �< <�#�?}p�    A�33    C��H    B���    AᙚB�\    @�
=    @�     @�     @�@    @�                    C�&f    C�L�            C�s3    C�s3                                     �<    �< C�R�< ?Yԕ�[G��<         �< <�T�?�z�    B��    C���    B�33    A�{B�
=    @�
=    @�
�    @�
�    @�     @�
�                   C�Y�    C�s3            C�s3    C�s3                                     �<    �< C�!H�< ?Y᱿[ͫ�<         �< <�T�?�    A�G�    C���    B�33    A��B�
=    @�
=    @��    @��    @�
�    @��                   C�s3    C��             C�s3    C�s3                                     �<    �< C�%�< ?Y�>�\RP�<         �< <�T�?���    B ��    C��    B�33    A���B�
=    @�
=    @�@    @�@    @��    @�@                   C���    C��3            C֦f    C֦f                                     �<    �< C�4{�< ?Z0U�\���<         �< <Ʌ�?��\    B�
    C���    B���    A�\)B�\    @�
=    @�     @�     @�@    @�                    C��f    C�ff            Cֳ3    Cֳ3                                     �<    �< C�.�< ?Z�ڿ]X��<         �< <҈�?fff    Bp�    C���    B�ff    A�B�\    @�
=    @��    @��    @�     @��                   C��f    C�L�            C֦f    C֦f                                     �<    �< C�:��< ?ZC��]��<         �< <�T�?Y��    B'��    C���    B�33    A噚B�
=    @�
=    @��    @��    @��    @��                   C��3    C���            C�Y�    C�Y�                                     �<    �< C�<)�< ?Y��^Z��<         �< <�O?5    B6ff    C��R    B���    A��B�\    @�
=    @�!@    @�!@    @��    @�!@                   C��f    C��f            C�33    C�33                                     �<    �< C�:��< ?Y��^���<         �< <�O?(�    BY�    C���    B���    A�p�B�\    @�
=    @�%     @�%     @�!@    @�%                    C��f    C��f            C�L�    C�L�                                     �<    �< C�:��< ?Y�'�_XK�<         �< <�1>�G�    BL��    C��    B���    A�Q�B�\    @�
=    @�(�    @�(�    @�%     @�(�                   C�&f    C�Y�            C�@     C�@                                      �<    �< C�G��< ?Y���_Ո�<         �< <�zx?\)    BK33    C���    B�      A��B�
=    @�
=    @�,�    @�,�    @�(�    @�,�                   C��    C�33            C�&f    C�&f                                     �<    �< C�AH�< ?Xr��`Q��<         �< <�+>�{    BKz�    C��
    B�33    A�  B�\    @�
=    @�0@    @�0@    @�,�    @�0@                   C�&f    C�ٚ            C�&f    C�&f                                     �<    �< C�Ff�< ?X��`���<         �< <���>�=q    BY(�    C��H    B�33    A��HB�\    @�
=    @�4     @�4     @�0@    @�4                    C��3    C���            C�33    C�33                                     �<    �< C�<)�< ?X��aF��<         �< <���>�33    B[{    C��{    B�33    A�RB�\    @�
=    @�7�    @�7�    @�4     @�7�                   C�@     C��            C�Y�    C�Y�                                     �<    �< C�L��< ?X�ǿa���<         �< <�+?�    BH��    C���    B���    A�B�\    @�
=    @�;�    @�;�    @�7�    @�;�                   C�@     C�33            C�s3    C�s3                                     �<    �< C�K��< ?X���b7��<         �< <��P>��    BJ      C��    B���    A�{B�\    @�
=    @�?@    @�?@    @�;�    @�?@                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C�=q�< ?XQ�b�}�<         �< <�C�>�    BK�    C�    B���    A�=qB�{    @�
=    @�C     @�C     @�?@    @�C                    C��3    C�s3            C�&f    C�&f                                     �<    �< C�<)�< ?Xr��c$1�<         �< <�+>\    B9    C��\    B���    A�p�B�{    @�
=    @�F�    @�F�    @�C     @�F�                   C���    C�s3            C��3    C��3                                     �<    �< C�7
�< ?X�Y�c���<         �< <��P>�(�    A�(�    C��    B���    Aߙ�B�{    @�
=    @�J�    @�J�    @�F�    @�J�                   C��f    C��             C���    C���                                     �<    �< C�/\�< ?X�ǿdR�<         �< <��.>�33    A�R    C��f    B���    A�B�{    @�
=    @�N@    @�N@    @�J�    @�N@                   C��f    C��3            C���    C���                                     �<    �< C�.�< ?X�5�d~��<         �< <�zx>���    A��    C���    B�      A�Q�B�{    @�
=    @�R     @�R     @�N@    @�R                    C�ff    C���            CՌ�    CՌ�                                     �<    �< C�#��< ?Xی�d��<         �< <�zx=L��    A��    C���    B�      A��
B��    @�
=    @�U�    @�U�    @�R     @�U�                   C�ff    C��3            C�s3    C�s3                                     �<    �< C�"��< ?Y7L�e`B�<         �< <�1                C���    B���    A�33B��    @�
=    @�Y�    @�Y�    @�U�    @�Y�                   C�@     C��3            Cՙ�    Cՙ�                                     �<    �< C�)�< ?Y	l�e�h�<         �< <��                C���    B�ff    A�Q�B��    @�
=    @�]@    @�]@    @�Y�    @�]@                   C��    C�Y�            Cՙ�    Cՙ�                                     �<    �< C�{�< ?X�p�f=q�<         �< <��                C���    B�33    A��B��    @�
=    @�a     @�a     @�]@    @�a                    C�&f    C��f            Cՙ�    Cՙ�                                     �<    �< C�
�< ?YDg�f�\�<         �< <��}>�z�    AÙ�    C��{    B�ff    A�  B��    @�
=    @�d�    @�d�    @�a     @�d�                   C�33    C��             Cՙ�    Cՙ�                                     �<    �< C�R�< ?YJ��g+�<         �< <�#�>�p�    A~�\    C��    B���    A߅B��    @�
=    @�h�    @�h�    @�d�    @�h�                   C��    C�33            C�ff    C�ff                                     �<    �< C�3�< ?Y7L�g���<         �< <���>�{    A)�    C���    B���    Aޏ\B�{    @�
=    @�l@    @�l@    @�h�    @�l@                   C��    C���            Cզf    Cզf                                     �<    �< C�{�< ?Y���g��<         �< <��>\    A>�\    C���    B���    A߅B��    @�
=    @�p     @�p     @�l@    @�p                    C��    C�33            Cճ3    Cճ3                                     �<    �< C���< ?YDg�hR��<         �< <�ߤ>�p�    AܸR    C��     B�      Aޏ\B��    @�
=    @�s�    @�s�    @�p     @�s�                   C�      C��            C��     C��                                      �<    �< C���< ?YQ��h�b�<         �< <���>�33    Aי�    C�w
    B�ff    A�{B��    @�
=    @�w�    @�w�    @�s�    @�w�                   C��    C�L�            C��3    C��3                                     �<    �< C�3�< ?Yxտi ��<         �< <��>��R    A���    C�z�    B���    A޸RB��    @�
=    @�{@    @�{@    @�w�    @�{@                   C�      C�&f            C��3    C��3                                 <��
�<    �< C��< ?YJ��i���<         �< <�T�>�p�    Aܣ�    C�|)    B�33    A�ffB��    @�
=    @�     @�     @�{@    @�                    C�ٚ    C�s3            C��3    C��3                                 =#�
�<    �< C���< ?Y���i���<         �< <Ʌ�>W
=    A�{    C�}q    B���    A�33B��    @�
=    @���    @���    @�     @���                   C��3    C��             C�33    C�33                                 =�\)�<    �< C���< ?Y�^�jL��<         �< <Ʌ�>�p�    A��    C��f    B���    A�(�B��    @�
=    @���    @���    @���    @���                   C��3    C�&f            C�@     �<                                   =�G��<    �< C�  �< ?Y�#�j�}�<         �< <��>��    B�R    C���    B���    AᙚB��    @�
=    @��@    @��@    @���    @��@                   C���    C��f            C��    �<                                   >\)�<    �< C����< ?YrG�k(�<         �< <�#�>�    B=q    C���    B���    A���B��    @�
=    @��     @��     @��@    @��                    C�s3    C�ff            C��3    �<                                   >8Q��<    �< C��{�< ?Y0��kn��<         �< <��}?��    B#
=    C��    B�ff    A�G�B��    @�
=    @���    @���    @��     @���                   C�Y�    C���            Cճ3    �<                                   >W
=�<    �< C���< ?X���k��<         �< <�O?
=q    B.�R    C�z�    B���    A܏\B��    @�
=    @���    @���    @���    @���                   C��    C�&f            CՌ�    �<                                   >L���<    �< C��H�< ?X觿l*V�<         �< <���?\)    B%��    C�Y�    B�ff    A���B��    @�
=    @��@    @��@    @���    @��@                   C��     C�@             C�33    �<                                   >8Q��<    �< C��3�< ?YQ��l�j�<         �< <���?
=q    BQ�    C�L�    B���    A���B��    @�
=    @��     @��     @��@    @��                    C���    C��             C��    �<                                   >\)�<    �< C����< ?Y�̿l�r�<         �< <�c ?��    B	��    C�>�    B�33    A�\)B��    @�
=    @���    @���    @��     @���                   C���    C��3            C�@     �<                                   =�G��<    �< C��=�< ?Z��m;K�<         �< ={J?333    B%ff    C�O\    B���    A���B��    @�
=    @���    @���    @���    @���                   C��     C�&f            C�L�    C�L�                                 =�\)�<    �< C��f�< ?[�m��<         �< <��$?8Q�    B�    C�c�    B�33    A��\B��    @�
=    @��@    @��@    @���    @��@                   C�ff    C�@             C��    C��                                 =#�
�<    �< C��< ?Zu�m��<         �< <�e?.{    B�H    C�aH    B�ff    A�{B�{    @�
=    @��     @��     @��@    @��                    C�s3    C�              C��    C��                                     �<    �< C����< ?Z���nB�<         �< <�?!G�    B��    C�g�    B���    A�=qB��    @�
=    @���    @���    @��     @���                   C�Y�    C�ٚ            C��3    C��3                                     �<    �< C�� �< ?Zxl�n�[�<         �< <�C?(��    A�\)    C�k�    B�      A��B��    @�
=    @���    @���    @���    @���                   C�@     C��f            C�ٚ    C�ٚ                                     �<    �< C��)�< ?ZkQ�n��<         �< <��g?=p�    A�=q    C�p�    B���    A�=qB��    @�
=    @��@    @��@    @���    @��@                   C�33    C�ٚ            C��f    C��f                                     �<    �< C����< ?ZC��o>y�<         �< <�e?B�\    A�=q    C�t{    B�ff    A�(�B�{    @�
=    @��     @��     @��@    @��                    C��    C��f            C��     C��                                      �<    �< C��{�< ?Z0U�o�T�<         �< <�e?5    A�G�    C�n    B�ff    A߅B��    @�
=    @���    @���    @��     @���                   C��    C���            CԳ3    CԳ3                                     �<    �< C����< ?Z0U�o��<         �< <䎊?!G�    A�    C�g�    B���    A�
=B�{    @�
=    @�    @�    @���    @�                   C��    C�ٚ            CԦf    CԦf                                     �<    �< C��3�< ?Y�'�p0��<         �< <�D�?
=    A�    C�]q    B���    A���B��    @�
=    @��@    @��@    @�    @��@                   C�      C�s3            CԦf    CԦf                                     �<    �< C���< ?ZJ��p�<         �< <�C?#�
    A�=q    C�`     B�      A޸RB�{    @�
=    @��     @��     @��@    @��                    C��    C��f            C��     C��                                      �<    �< C����< ?Zq޿p�G�<         �< <�c ?#�
    A�(�    C�b�    B�33    A�33B��    @�
=    @���    @���    @��     @���                   C��    C���            CԦf    CԦf                                     �<    �< C����< ?ZW��q]�<         �< <�C?(��    A��
    C�c�    B�      A��B��    @�
=    @�р    @�р    @���    @�р                   C�ٚ    C�33            CԌ�    CԌ�                                     �<    �< C����< ?Z��qcE�<         �< <��g?8Q�    A��H    C�Z�    B���    A��B��    @�
=    @��@    @��@    @�р    @��@                   C���    C�s3            Cԙ�    Cԙ�                                     �<    �< C����< ?ZJ��q��<         �< <�C?Tz�    A�G�    C�`     B�      A޸RB��    @�
=    @��     @��     @��@    @��                    C��f    C�33            C�Y�    C�Y�                                     �<    �< C��=�< ?Yxտq���<         �< <�҉?k�    A���    C�C�    B�33    AڸRB��    @�
=    @���    @���    @��     @���                   C�      C��            C�s3    C�s3                                     �<    �< C���< ?Z�L�r=.�<         �< ={J?fff    A�=q    C�:�    B���    Aܣ�B��    @�
=    @���    @���    @���    @���                   C�&f    C��            CԳ3    CԳ3                                     �<    �< C����< ?[x�r�o�<         �< =�?J=q    A���    C�L�    B���    A߮B��    @�
=    @��@    @��@    @���    @��@                   C�33    C�33            C���    C���                                     �<    �< C����< ?[6z�rȓ�<         �< ={J?G�    A�ff    C�c�    B���    A���B��    @�
=    @��     @��     @��@    @��                    C�@     C��3            CԦf    CԦf                                     �<    �< C��)�< ?Yc�s��<         �< <���?&ff    A��    C�\)    B���    Aܣ�B��    @�
=    @���    @���    @��     @���                   C��    C�ff            CԳ3    CԳ3                                     �<    �< C����< ?ZC��sOa�<         �< <�C?.{    A�    C�^�    B�      Aޏ\B��    @�
=    @��    @��    @���    @��                   C�      C�ٚ            CԌ�    CԌ�                                     �<    �< C��\�< ?Zxl�s���<         �< <�C?#�
    A�p�    C�l�    B�      A�{B��    @�
=    @��@    @��@    @��    @��@                   C�33    C��f            CԌ�    CԌ�                                     �<    �< C��R�< ?Z0U�s�x�<         �< <�e?333    A�33    C�o\    B�ff    Aߙ�B��    @�
=    @��     @��     @��@    @��                    C�@     C��             C�s3    C�s3                                     �<    �< C����< ?ZJ��t��<         �< <䎊?0��    A�=q    C�o\    B���    A��
B��    @�
=    @���    @���    @��     @���                   C�ff    C�@             C�ff    C�ff                                     �<    �< C��< ?Z�L�tN��<         �< <�C?333    A[33    C�y�    B�      A�p�B��    @�
=    @���    @���    @���    @���                   C�ff    C��            C�33    C�33                                     �<    �< C��< ?YQ��t���<         �< <���?8Q�    A5�    C�xR    B�ff    A�(�B��    @�
=    @�@    @�@    @���    @�@                   C�      C�33            C�      C�                                       �<    �< C��\�< ?XK^�tǏ�<         �< <���?.{    A��    C�C�    B���    A��B��    @�
=    @�     @�     @�@    @�                    C��     C��3            CӦf    CӦf                                     �<    �< C��
�< ?X��u6�<         �< <�D�?5    @XQ�    C�"�    B���    A���B��    @�
=    @�	�    @�	�    @�     @�	�                   C���    C��            C�      C�                                       �<    �< C����< ?ZJ��u;��<         �< =��?L��    @`      C��    B���    A�p�B��    @�
=    @��    @��    @�	�    @��                   C�s3   C�s3            C�&f    C�&f                                     �<    �< C��{�< ?[��us��<         �< =+?c�
    A/33    C�7
    B�ff    A�Q�B��    @�
=    @�@    @�@    @��    @�@                   C��   C��            C�      C�                                       �<    �< C����< ?\��u���<         �< =$t?��    A���    C�J=    B���    A��\B��    @�
=    @�     @�     @�@    @�                    C�33   C�33            C��f    C��f                                     �<    �< C����< ?[��u���<         �< =�?�    AF�R    C�`     B���    A�B��    @�
=    @��    @��    @�     @��                   C�ٚ   C�33            Cӳ3    Cӳ3                                     �<    �< C�w
�< ?Y���v��<         �< <䎊?fff    C�s3    C�>�    B���    AڸRB��    @�
=    @��    @��    @��    @��                   C��   C��f            C���    C���                                     �<    �< C����< ?Zxl�vI
�<         �< ={J?fff    C�Y�    C�/\    B���    A�\)B��    @�
=    @� @    @� @    @��    @� @                   C��    C��             C�33    C�33                                     �<    �< C����< ?[�v{_�<         �< =$t?��    ?�z�    C�C�    B���    A��B��    @�
=    @�$     @�$     @� @    @�$                    C��f    C��f            CԳ3    CԳ3                                     �<    �< C��)�< ?[�6�v���<         �< =��?�=q    @��
    C�S3    B�      A��HB��    @�
=    @�'�    @�'�    @�$     @�'�                   C��    C��             C�Y�    C�Y�                                     �<    �< C����< ?[��vܐ�<         �< =
ں?���    @w
=    C�aH    B�ff    A�B��    @�
=    @�+�    @�+�    @�'�    @�+�                   C��     C��f            C�&f    C�&f                                     �<    �< C��
�< ?Y�^�w[�<         �< <�e?��    @mp�    C�O\    B�ff    A�=qB��    @�
=    @�/@    @�/@    @�+�    @�/@                   C�33   C�33            C��3    C��3                                     �<    �< C����< ?Z͟�w8��<         �< =��?��    @�    C�@     B���    A�\)B��    @�
=    @�3     @�3     @�/@    @�3                    C�&f   C�&f            C���    C���                                     �<    �< C���< ?[qv�weV�<         �< =�M?�{    @Z�H    C�C�    B���    A���B��    @�
=    @�6�    @�6�    @�3     @�6�                   C�     C�              C��    C��                                     �<    �< C�~��< ?[��w���<         �< =�M?���    @�      C�H�    B���    A߅B��    @�
=    @�:�    @�:�    @�6�    @�:�                   C��   C��            C�&f    C�&f                                     �<    �< C����< ?[C��w���<         �< =�?�z�    =���    C�>�    B���    A�(�B��    @�
=    @�>@    @�>@    @�:�    @�>@                   C�&f   C�&f            CԳ3    CԳ3                                     �<    �< C����< ?\(��w�~�<         �< ==?���    @
�H    C�AH    B�      A�{B��    @�
=    @�B     @�B     @�>@    @�B                    C��f   C��f            C�      C�                                       �<    �< C�y��< ?\���x$�<         �< =U�?��    @�    C�O\    B�ff    A�{B��    @�
=    @�E�    @�E�    @�B     @�E�                   C��3   C��3            C�@     C�@                                      �<    �< C�p��< ?\�?�x1��<         �< =U�?�    C�ٚ    C�Z�    B�ff    A�\)B��    @�
=    @�I�    @�I�    @�E�    @�I�                   C���   C���            C��     C��                                  	    �<    �< C�j=�< ?\�ͿxV��<         �< =IR?�=q    C��3    C�e    B�33    A�=qB��    @�
=    @�M@    @�M@    @�I�    @�M@                   C��3   C��3            C��     C��                                  	    �<    �< C�n�< ?\��x{�<         �< =��?�    @�{    C�b�    B�      A�\B��    @�
=    @�Q     @�Q     @�M@    @�Q                    C���   C���            C�L�    C�L�                                 	    �<    �< C�j=�< ?[��x���<         �< =�?��    @G
=    C�Y�    B���    A�
=B��    @�
=    @�T�    @�T�    @�Q     @�T�                   C�s3   C�s3            C�ٚ    C�ٚ                                     �<    �< C�c��< ?Z�H�x���<         �< ={J?z�H    C���    C�N    B���    Aޣ�B��    @�
=    @�X�    @�X�    @�T�    @�X�                   C�L�   C�L�            Cӌ�    Cӌ�                                     �<    �< C�\)�< ?Zں�x��<         �< ={J?c�
    C�&f    C�K�    B���    A�ffB��    @�
=    @�\@    @�\@    @�X�    @�\@                   C��3   C��3            C�Y�    C�Y�                                     �<    �< C�J=�< ?[��x�e�<         �< =+?���    C�ٚ    C�K�    B�      A��HB��    @�
=    @�`     @�`     @�\@    @�`                    C��3   C��3            C�&f    C�&f                                     �<    �< C�J=�< ?Z�,�y��<         �< ={J?u    C�33    C�J=    B���    A�=qB��    @�
=    @�c�    @�c�    @�`     @�c�                   C�ٚ   C�ٚ            C��    C��                                     �<    �< C�Ff�< ?Z#:�y:q�<         �< <�	l?n{    C�&f    C�9�    B���    AۅB��    @�
=    @�g�    @�g�    @�c�    @�g�                   C�s3   C�s3            C��f    C��f                                     �<    �< C�33�< ?Z=q�yV*�<         �< ={J?\(�    C�Y�    C�!H    B���    A��B�{    @�
=    @�k@    @�k@    @�g�    @�k@                   C���   C���            C��     C��                                      �<    �< C�5��< ?Z�տyp��<         �< =�?u    C�@     C�&f    B���    Aۙ�B�{    @�
=    @�o     @�o     @�k@    @�o                    C���   C���            C��3    C��3                                     �<    �< C�8R�< ?[�y��<         �< =�?aG�    @��R    C�.    B���    A�ffB�{    @�
=    @�r�    @�r�    @�o     @�r�                   C��f   C��f            C��    C��                                     �<    �< C�=q�< ?[C�y��<         �< =�M?��
    AD��    C�,�    B���    A�z�B�{    @�
=    @�v�    @�v�    @�r�    @�v�                   C�ٚ   C�ٚ            C�L�    C�L�                                     �<    �< C�Ff�< ?[��y��<         �< =$t?�\)    A���    C�7
    B���    Aޏ\B�{    @�
=    @�z@    @�z@    @�v�    @�z@                   C�ff   C�ff            Cҳ3    Cҳ3                                     �<    �< C�.�< ?Y�z�y���<         �< <�	l?^�R    A$(�    C�      B���    A��HB�{    @�
=    @�~     @�~     @�z@    @�~                    C�s3   C�s3            Cҙ�    Cҙ�                                     �<    �< C�33�< ?Z��y�T�<         �< =�M?8Q�    A��    C��    B���    A�{B�{    @�
=    @���    @���    @�~     @���                   C���   C���            C�s3    C�s3                                     �<    �< C�9��< ?Z��y���<         �< =��>�ff    A�Q�    C�)    B�      A���B��    @�
=    @���    @���    @���    @���                   C�s3   C�s3            C�33    C�33                                     �<    �< C�33�< ?Z���z��<         �< =�M>�Q�    A��    C�3    B���    A�B�{    @�
=    @��@    @��@    @���    @��@                   C���   C���            C�L�    C�L�                                     �<    �< C�7
�< ?[�Q�z��<         �< =U�>��    A�Q�    C��    B�ff    A�ffB�{    @�
=    @��     @��     @��@    @��                    C���   C���            C�@     C�@                                      �<    �< C�9��< ?[ƨ�z)t�<         �< ==?�R    Aj{    C�'�    B�      A�\)B�{    @�
=    @���    @���    @��     @���                   C���   C���            C��    C��                                     �<    �< C�7
�< ?Z���z8 �<         �< =+?       A?\)    C�%    B�      A���B�{    @�
=    @���    @���    @���    @���                   C�s3   C�s3            C��f   C��f                                     �<    �< C�1��< ?Y�#�zEN�<         �< <��$?       A2�R    C��    B�33    A�=qB�{    @�
=    @��@    @��@    @���    @��@                   C��3   C��3            C��f   C��f                                     �<    �< C�>��< ?Z��zQn�<         �< =��?&ff    @_\)    C��    B���    A�ffB�{    @�
=    