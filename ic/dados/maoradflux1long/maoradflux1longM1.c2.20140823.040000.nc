CDF  �   
      time       bound               Conventions       ARM-1.1    command_line      _radflux1long_vap -s mao -f M1 -b 20131220 -e 20151201 -n radflux1longc2 require_goodday 0 -D 2     process_version       vap-radflux1long-2.3-0.el6     dod_version       radflux1long-c2-1.4    site_id       mao    facility_id       M1     platform_id       radflux1long       location_description      <Green Ocean Amazon (GOAMAZON), Manacapuru, Amazonia, Brazil    
data_level        c2     rh_factor_flag        1      rh_factor_flag_comment        S0 = no_coef_applied 1 = calculate_coef 2 = use_std_coef 3 = use_coef_from_prev_run     fitmode       0      fitmode_comment       01 = daily_fit 00 =  1_fit     input_datastreams         ;maoqcrad1longM1.c2 : 0.5 : 20131220.000000-20151201.000000     
datastream        maoradflux1longM1.c2       doi       10.5439/1157585    history       bcreated by user gaustad on machine amber at 2016-03-18 19:59:38, using vap-radflux1long-2.3-0.el6         7   	base_time                string        2014-08-23 00:00:00 0:00       	long_name         Base time in Epoch     units         $seconds since 1970-1-1 0:00:00 0:00    ancillary_variables       time_offset         �t   time_offset                 	long_name         Time offset from base_time     units         'seconds since 2014-08-23 00:00:00 0:00     ancillary_variables       
base_time           ��   time                	long_name         Time offset from midnight      units         'seconds since 2014-08-23 00:00:00 0:00     bounds        time_bounds    calendar      
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
longitude           �|   alt              	long_name         Altitude above mean sea level      units         m      standard_name         	altitude            ��S�ـ�M�M�rdtBH  @�      @�      @�     @�                     C��    C�L�            C�Y�    �<                                   >��<    �< C�G��< ?cMj�}?��<         �< =&L0                C�%    B�      A�33B�(�    B��
    @�>     @�>     @�      @�>                    C�&f    C�s3            C�33    �<                                   >��<    �< C�J=�< ?ct��}F��<         �< =(Xy                C�&f    B�33    A���B�#�    B��
    @�\     @�\     @�>     @�\                    C�33    C��3            C�33    �<                                   >��<    �< C�N�< ?c�
�}Lw�<         �< =-B�                C�.    B���    A�
=B�#�    B��
    @�z     @�z     @�\     @�z                    C�L�    CǙ�            C�s3    �<                                   =�G��<    �< C�Q��< ?cn/�}P��<         �< =&L0                C�.    B�      A�Q�B�(�    B��
    @̘     @̘     @�z     @̘                    C�Y�    CǦf            C܌�    �<                                   =�G��<    �< C�T{�< ?ct��}T3�<         �< =&L0                C�0�    B�      A��\B�(�    B��
    @̶     @̶     @̘     @̶                    C�ff    C��            Cܦf    �<                                   =�G��<    �< C�U��< ?c�F�}V;�<         �< =(Xy                C�9�    B�33    A��B�#�    B��
    @��     @��     @̶     @��                    C�s3    C��3            Cܳ3    Cܳ3                                 =�G��<    �< C�Y��< ?cg��}W�<         �< =!��                C�@     B���    A��B�#�    B��
    @��     @��     @��     @��                    C�s3    C�s3            Cܳ3    �<                                   =�G��<    �< C�Z��< ?b�}V��<         �< ==                C�<)    B�      A���B�#�    B��
    @�     @�     @��     @�                    C�s3    C�&f            Cܦf    �<                                   =�G��<    �< C�Z��< ?b��}U�<         �< =$t                C�9�    B���    A��
B�#�    B��
    @�.     @�.     @�     @�.                    C�L�    Cƌ�            C�ff    �<                                   =�G��<    �< C�Q��< ?b:*�}R;�<         �< =�=#�
    C^L�    C�/\    B�33    A�{B�#�    B��
    @�L     @�L     @�.     @�L                    C�@     C�s3            C�s3    �<                                   >��<    �< C�O\�< ?bGE�}N+�<         �< =+>\)    C^L�    C�(�    B�ff    A���B�#�    B��
    @�j     @�j     @�L     @�j                    C�@     Cƀ             C�ff    �<                                   >��<    �< C�O\�< ?bZ�}H��<         �< =$t                C�&f    B���    A��B�#�    B��
    @͈     @͈     @�j     @͈                    C�33    Cƌ�            C�Y�    �<                                   >��<    �< C�O\�< ?b�\�}B_�<         �< ==                C�"�    B�      A���B�#�    B��
    @ͦ     @ͦ     @͈     @ͦ                    C�33    CƦf            C�ff    �<                                   >��<    �< C�L��< ?b���}:��<         �< =IR                C�!H    B�33    A��B�#�    B��
    @��     @��     @ͦ     @��                    C�&f    CƦf            C�@     �<                                   >��<    �< C�J=�< ?b�<�}1��<         �< =U�                C��    B�ff    A��B��    B��
    @��     @��     @��     @��                    C�&f    CƦf            C�33    �<                                   >��<    �< C�L��< ?b�<�}'��<         �< =U�                C��    B�ff    A��B��    B��
    @�      @�      @��     @�                     C��    Cƙ�            C�L�    �<                                   >��<    �< C�G��< ?b���}*�<         �< =U�                C�q    B�ff    A��B��    B��
    @�     @�     @�      @�                    C�33    C���            C�s3    �<                                   >��<    �< C�N�< ?b䏿}��<         �< =!��                C�      B���    A�{B��    B��
    @�<     @�<     @�     @�<                    C�@     C��3            C܌�    �<                                   >��<    �< C�P��< ?cS�}��<         �< =#�
                C�!H    B���    A�z�B��    B��
    @�Z     @�Z     @�<     @�Z                    C�33    CƳ3            C܀     �<                                   >��<    �< C�N�< ?b�<�|��<         �< =U�                C�      B�ff    A��
B��    B��
    @�x     @�x     @�Z     @�x                    C�33    CƳ3            C�ff    �<                                   >��<    �< C�N�< ?b�s�|�m�<         �< =!��                C�q    B���    A�B��    B��
    @Ζ     @Ζ     @�x     @Ζ                    C��    Cƌ�            C�@     �<                                   >��<    �< C�G��< ?b�!�|���<         �< =U�                C�)    B�ff    A�\)B��    B��
    @δ     @δ     @Ζ     @δ                    C�      C�s3            C�&f    �<                                   >��<    �< C�E�< ?b��|�@�<         �< =U�                C��    B�ff    A�
=B�{    B��
    @��     @��     @δ     @��                    C�&f    C�s3            C��    �<                                   >��<    �< C�K��< ?b��|�T�<         �< =U�                C��    B�ff    A�
=B�{    B��
    @��     @��     @��     @��                    C�L�    C�ٚ            C�&f    �<                                   >��<    �< C�Q��< ?b�8�|�:�<         �< =#�
                C��    B���    A�(�B�{    B��
    @�     @�     @��     @�                    C�ff    C�              C�Y�    �<                                   >��<    �< C�U��< ?cS�|~��<         �< =#�
=u    C�ٚ    C�"�    B���    A���B��    B��
    @�,     @�,     @�     @�,                    C�s3    C��f            C�L�    �<                                   >��<    �< C�Y��< ?b䏿|gI�<         �< =!��<�    C��f    C�#�    B���    A��\B�{    B��
    @�J     @�J     @�,     @�J                    Cʀ     C��             C�33    �<                                   >��<    �< C�Z��< ?b�<�|Nr�<         �< =U�                C�"�    B�ff    A�(�B�{    B��
    @�h     @�h     @�J     @�h                    C�s3    C�ff            C��    �<                                   >��<    �< C�XR�< ?b�A�|4�<         �< =IR                C�)    B�33    A��B�{    B��
    @φ     @φ     @�h     @φ                    C�@     C�ff            C���    �<                                   >��<    �< C�O\�< ?b��|;�<         �< =U�                C�R    B�ff    A��HB�{    B��
    @Ϥ     @Ϥ     @φ     @Ϥ                    C�L�    C�Y�            C���    �<                                   >��<    �< C�Q��< ?b���{���<         �< =!��                C�{    B���    A��RB�\    B��
    @��     @��     @Ϥ     @��                    C�L�    Cƙ�            C���    �<                                   >��<    �< C�Q��< ?b��{�+�<         �< =&L0                C�{    B�      A�33B�\    B��
    @��     @��     @��     @��                    C�ff    C�33            C۳3    �<                                   >��<    �< C�W
�< ?b���{�M�<         �< =#�
                C��    B���    A��B�\    B��
    @��     @��     @��     @��                    C�ff    Cƌ�            C��     �<                                   >��<    �< C�W
�< ?b�8�{�@�<         �< =(Xy                C�\    B�33    A��HB�\    B��
    @�     @�     @��     @�                    C�@     C���            Cۦf    �<                                   >��<    �< C�O\�< ?c,��{~��<         �< =*͟                C�3    B�ff    A���B�\    B��
    @�     @�     @�     @�                    C�33    C��             Cۦf    �<                                   >��<    �< C�N�< ?co�{\l�<         �< =(Xy                C��    B�33    A��B�
=    B��
    @�,     @�,     @�     @�,                    C�33    C�ٚ            C۳3    �<                                   >��<    �< C�N�< ?c��{8��<         �< =(Xy                C�R    B�33    A��B�
=    B��
    @�;     @�;     @�,     @�;                    C�L�    C�&f            C��f    �<                                   >��<    �< C�Q��< ?cS��{��<         �< =*͟                C��    B�ff    A���B�
=    B��
    @�J     @�J     @�;     @�J                    C�L�    C��f            C��    �<                                   >��<    �< C�Q��< ?c��z���<         �< =(Xy=�\)    C���    C��    B�33    A�=qB�
=    B��
    @�Y     @�Y     @�J     @�Y                    C�ff    C���            C�ff    �<                                   >��<    �< C�W
�< ?co�z�G�<         �< =(Xy>�    C���    C�R    B�33    A��B�    B��
    @�h     @�h     @�Y     @�h                    Cʌ�    C��3            C�s3    �<                                   >\)�<    �< C�]q�< ?c9��z���<         �< =*͟?#�
    C�Y�    C�R    B�ff    A�=qB�    B��
    @�w     @�w     @�h     @�w                    Cʌ�    C��f            C�s3    �<                                   >#�
�<    �< C�^��< ?c��zs��<         �< =(Xy?�\    C��3    C��    B�33    A�=qB�    B��
    @І     @І     @�w     @І                    Cʙ�    C��3            C��    �<                                   >#�
�<    �< C�^��< ?bZ�zI
�<         �< =U�?&ff    C�s3    C��    B�ff    A��B�    B��
    @Е     @Е     @І     @Е                    Cʀ     C��            C۳3    �<                                   >#�
�<    �< C�\)�< ?a�N�z��<         �< ==?#�
    C��f    C���    B�      A���B�    B��
    @Ф     @Ф     @Е     @Ф                    Cʌ�    C�Y�            Cۦf    �<                                   >#�
�<    �< C�\)�< ?bGE�y�t�<         �< =#�
>��    C��    C��{    B���    A�33B�      B��
    @г     @г     @Ф     @г                    Cʳ3    C�              C��3    �<                                   >8Q��<    �< C�c��< ?b䏿y���<         �< =-B�>��H    Cqff    C���    B���    A���B�    B��
    @��     @��     @г     @��                    C�ٚ    C��f            C�33    �<                                   >L���<    �< C�k��< ?c��y��<         �< =6�}?(��    Coff    C�    B�ff    A�33B�    B��
    @��     @��     @��     @��                    C���    Cƙ�            C�@     �<                                   >8Q��<    �< C�j=�< ?cMj�y`�<         �< =1�3?W
=    Cf33    C��    B�      A��\B�    B��
    @��     @��     @��     @��                    Cʳ3    Cř�            Cۙ�    �<                                   >#�
�<    �< C�c��< ?b�A�y-��<         �< =(Xy?Y��    CS�3    C��{    B�33    A��B�      B��
    @��     @��     @��     @��                    Cʀ     C��            C�33    �<                                   >#�
�<    �< C�\)�< ?bMӿx�{�<         �< =(Xy?��    CC��    C��    B�33    A��B�      B��
    @��     @��     @��     @��                    C��f    C��3            C�      �<                                   >8Q��<    �< C�n�< ?c��x���<         �< =49X?�p�    CK�3    C���    B�33    A�{B�      B��
    @�     @�     @��     @�                    C��    C�33            C�@     �<                                   >L���<    �< C�t{�< ?ca�x��<         �< =9#�?�p�    CR33    C���    B�    A��\B�      B��
    @�     @�     @�     @�                    C��    C�Y�            C�Y�    �<                                   >L���<    �< C�t{�< ?c��xY�<         �< =;��?�G�    CO��    C��    B���    A���B���    B��
    @�+     @�+     @�     @�+                    C��    Cƌ�            C�ff    �<                                   >L���<    �< C�w
�< ?c�ӿx ��<         �< =>v�?���    CR�    C��    B�      A��B���    B��
    @�:     @�:     @�+     @�:                    C�L�    C�&f            C�L�    �<                                   >W
=�<    �< C�� �< ?d,=�w�}�<         �< =Ca?�{    C[ff    C���    B�ff    A�G�B���    B��
    @�I     @�I     @�:     @�I                    C�ff    C�&f            C�L�    �<                                   >k��<    �< C����< ?d�w���<         �< =@��?���    C\��    C���    B�33    A�p�B�      B��
    @�X     @�X     @�I     @�X                    C�Y�    Cǀ             C�s3    �<                                   >�  �<    �< C����< ?dS��wq"�<         �< =Ca?�ff    C\��    C�    B�ff    A�z�B���    B��
    @�g     @�g     @�X     @�g                    C�ff    CǙ�            C܌�    �<                                   >�  �<    �< C��f�< ?d?�w4/�<         �< =@��?��    C_�     C��    B�33    A�
=B���    B��
    @�v     @�v     @�g     @�v                    C�s3    Cǀ             Cܦf    �<                                   >�  �<    �< C��f�< ?d�v��<         �< =;��?��    Ca33    C��    B���    A��B���    B��
    @х     @х     @�v     @х                    Cˌ�    CǙ�            C��     �<                                   >�  �<    �< C����< ?d�v���<         �< =;��?u    Cb�3    C�{    B���    A��B�      B��
    @є     @є     @х     @є                    C��     CǙ�            C��     �<                                   >�z��<    �< C����< ?c�]�vv!�<         �< =9#�?Tz�    Ceff    C�R    B�    A�B���    B��
    @ѣ     @ѣ     @є     @ѣ                    C��f    CǙ�            C��     �<                                   >��
�<    �< C����< ?c�&�v4e�<         �< =6�}?0��    Ceff    C�)    B�ff    A�  B���    B��
    @Ѳ     @Ѳ     @ѣ     @Ѳ                    C��f    C�@             Cܳ3    �<                                   >�Q��<    �< C��)�< ?c��u�|�<         �< =1�3?\)    Ceff    C��    B�      A��B���    B��
    @��     @��     @Ѳ     @��                    C�&f    C��f            Cܦf    �<                                   >Ǯ�<    �< C��f�< ?c9��u�d�<         �< =-B�>��    Ceff    C��    B���    A�(�B���    B��
    @��     @��     @��     @��                    C�@     C��f            Cܦf    �<                                   >�(��<    �< C����< ?c33�uh�<         �< =-B�>�G�    Ceff    C��    B���    A�(�B���    B��
    @��     @��     @��     @��                    C�ff    C�ٚ            Cܦf    �<                                   >��<    �< C����< ?c33�u!��<         �< =-B�>���    Ceff    C�{    B���    A�  B���    B��
    @��     @��     @��     @��                    C�L�    Cƙ�            C�s3    �<                                   ?   �<    �< C���< ?b�ſt���<         �< =*͟>�(�    Ceff    C��    B�ff    A�G�B���    B��
    @��     @��     @��     @��                    C�L�    C�              C�Y�    �<                                   ?   �<    �< C��\Cy�{?b�\�t�*�<         �< =&L0>�    Ce33    C�f    B�      A���B���    B��
    @�     @�     @��     @�                    C̙�    C�@             C�@     �<                                   >��<    �< C��)Cz�q?b�s�tG,�<         �< =*͟>#�
    Ce      C�f    B�ff    A�{B���    B��
    @�     @�     @�     @�                    C�ٚ    Cƙ�            C�s3    �<                                   >�(��<    �< C��f�< ?c,��s��<         �< =/O?       Cd�f    C�
=    B���    A�
=B��    B��
    @�*     @�*     @�     @�*                    C�      C��            Cܦf    �<                                   >Ǯ�<    �< C����< ?c��s���<         �< =49X?��    Cd�f    C��    B�33    A�z�B��    B��
    @�9     @�9     @�*     @�9                    C��    C�33            Cܙ�    �<                                   >�Q��<    �< C����< ?c�ؿsb�<         �< =1�3>�    Cd�f    C�R    B�      A���B��    B��
    @�H     @�H     @�9     @�H                    C�33    C��            Cܳ3    �<                                   >��
�<    �< C��
�< ?cZ��sY�<         �< =/O>\    Ce      C�R    B���    A��RB���    B��
    @�W     @�W     @�H     @�W                    C�@     C���            C��3    �<                                   >�z��<    �< C�ٚ�< ?c&�rÇ�<         �< =-B�>\)    Ce      C�{    B���    A�  B��    B��
    @�f     @�f     @�W     @�f                    C�@     C��             C�ٚ    �<                                   >�  �<    �< C�ٚ�< ?c��rru�<         �< =-B�                C�3    B���    A��
B��    B��
    @�u     @�u     @�f     @�u                    C�33    C��3            C��     �<                                   >�  �<    �< C����< ?cMj�r 6�<         �< =/O                C��    B���    A�ffB��    B��
    @҄     @҄     @�u     @҄                    C�33    CƳ3            C��     �<                                   >�  �<    �< C��
�< ?c��q���<         �< =-B�                C��    B���    A��B���    B��
    @ғ     @ғ     @҄     @ғ                    C�&f    Cƙ�            Cܙ�    �<                                   >�  �<    �< C��{�< ?c�qxO�<         �< =-B�                C�    B���    A�G�B��    B��
    @Ң     @Ң     @ғ     @Ң                    C��    Cƌ�            C܌�    �<                                   >�  �<    �< C��\�< ?cS�q"��<         �< =-B�                C��    B���    A��B��    B��
    @ұ     @ұ     @Ң     @ұ                    C��    C��             C܌�    �<                                   >�  �<    �< C��\�< ?cMj�p���<         �< =1�3                C��    B�      A���B��    B��
    @��     @��     @ұ     @��                    C��    CƳ3            C܌�    �<                                   >�  �<    �< C����< ?c@O�ps��<         �< =1�3                C�
=    B�      A�G�B��    B��
    @��     @��     @��     @��                    C�&f    C��f            C܀     �<                                   >�  �<    �< C����< ?cn/�pz�<         �< =49X                C��    B�33    A��
B��    B��
    @��     @��     @��     @��                    C�33    C�s3            C܌�    �<                                   >�  �<    �< C��
�< ?c�
�o�+�<         �< =9#�                C��    B�    A�p�B��    B��
    @��     @��     @��     @��                    C�L�    C�&f            Cܙ�    �<                                   >�  �<    �< C����< ?c�f�od��<         �< =49X                C�{    B�33    A���B��    B��
    @��     @��     @��     @��                    C�Y�    C�33            Cܦf    �<                                   >�  �<    �< C��q�< ?c��o�<         �< =49X>�{    Ce      C��    B�33    A���B��    B��
    @�     @�     @��     @�                    C�ff    C��            Cܳ3    �<                                   >�  �<    �< C�޸�< ?c�ؿn�*�<         �< =49X?       Ce�    C�3    B�33    A���B��    B��
    @�     @�     @�     @�                    C��    C�s3            Cܦf    �<                                   >�  �<    �< C����< ?c�ӿnK4�<         �< =6�}?�\    CeL�    C��    B�ff    A��B��    B��
    @�)     @�)     @�     @�)                    C��    Cƌ�            Cܙ�    �<                                   >�  �<    �< C��\�< ?b�ſm� �<         �< =-B�>��    Ceff    C�    B���    A�G�B��    B��
    @�8     @�8     @�)     @�8                    C�&f    C�&f            Cܳ3    �<                                   >�  �<    �< C��{�< ?b��m���<         �< =-B�>���    Ce�     C��    B���    A��B��    B��
    @�G     @�G     @�8     @�G                    C��    C�L�            C���    �<                                   >�  �<    �< C����< ?co�m'p�<         �< =1�3?#�
    AG�    C�      B�      A�{B��    B��
    @�V     @�V     @�G     @�V                    C��    C�s3            Cܙ�    �<                                   >�  �<    �< C�Ф�< ?cMj�l���<         �< =6�}?=p�    A.�R    C��q    B�ff    A�Q�B��    B��
    @�e     @�e     @�V     @�e                    C��    CƦf            Cܙ�    �<                                   >�  �<    �< C����< ?c{J�l_9�<         �< =9#�?G�    @C33    C���    B�    A��RB��    B��
    @�t     @�t     @�e     @�t                    C��    C���            Cܙ�    �<                                   >�  �<    �< C��3�< ?c���k�b�<         �< =;��?!G�    C�Y�    C�      B���    A��B��    B��
    @Ӄ     @Ӄ     @�t     @Ӄ                    C��    C��             C�ff    �<                                   >�  �<    �< C����< ?c��k�l�<         �< =;��?��    C��    C���    B���    A���B��    B��
    @Ӓ     @Ӓ     @Ӄ     @Ӓ                    C�33    C��f            C�ff    �<                                   >�  �<    �< C��
�< ?c�a�k*Z�<         �< =>v�>�
=    C��f    C�      B�      A�\)B��    B��
    @ӡ     @ӡ     @Ӓ     @ӡ                    C�33    Cǀ             C܀     �<                                   >�  �<    �< C��
�< ?d2ʿj�+�<         �< =Ca>�ff    C�33    C��    B�ff    A���B��f    B��
    @Ӱ     @Ӱ     @ӡ     @Ӱ                    C�L�    Cǀ             C܀     �<                                   >�  �<    �< C��)�< ?d��jV��<         �< =@��?z�    C��f    C��    B�33    A��B��    B��
    @ӿ     @ӿ     @Ӱ     @ӿ                    C̀     C�ff            Cܙ�    �<                                   >�  �<    �< C����< ?c�Ͽi�S�<         �< =>v�?��    C�ٚ    C�    B�      A�
=B��    B��
    @��     @��     @ӿ     @��                    Cͳ3    C�&f            C�ٚ    �<                                   >����<    �< C����< ?c���i~��<         �< =9#�>�(�    C���    C�\    B�    A��RB��    B��
    @��     @��     @��     @��                    C���    C���            C��     �<                                   >�Q��<    �< C��3�< ?cZ��i��<         �< =49X>���    C��    C��    B�33    A��
B��    B��
    @��     @��     @��     @��                    C�ٚ    CƦf            Cܙ�    �<                                   >���<    �< C��{�< ?c,��h��<         �< =1�3>��
    C��    C��    B�      A�p�B��    B��
    @��     @��     @��     @��                    C��f    Cƙ�            Cܙ�    �<                                   >��<    �< C��R�< ?c,��h2#�<         �< =1�3>�33    C�&f    C�
=    B�      A�G�B��    B��
    @�
     @�
     @��     @�
                    C��    C�ff            Cܦf    �<                                   ?��<    �< C�  �< ?b�8�g��<         �< =/O>�G�    C�&f    C��    B���    A��RB��    B��
    @�     @�     @�
     @�                    C�33    C�Y�            Cܳ3    �<                                   ?��<    �< C�C��?b�8�gN��<         �< =/O>��    C�&f    C�f    B���    A��\B��    B��
    @�(     @�(     @�     @�(                    C�33    C�ff            Cܳ3    �<                                   ?!G��<    �< C��C:�?b�8�f�s�<         �< =/O>�G�    C�&f    C��    B���    A��RB��    B��
    @�7     @�7     @�(     @�7                    C�&f    C�Y�            Cܙ�    �<                                   ?!G��<    �< C�HCyY�?b��fg�<         �< =-B�>Ǯ    C�&f    C�
=    B���    A���B��f    B��
    @�F     @�F     @�7     @�F                    C��    C�&f            C܀     �<                                   ?!G��<    �< C��qCy�{?b���e�|�<         �< =*͟>�ff    C�&f    C��    B�ff    A�ffB��    B��
    @�U     @�U     @�F     @�U                    C��f    C��            C�ff    �<                                   ?!G��<    �< C��RCy�\?b��ez��<         �< =*͟>�(�    C�33    C�    B�ff    A��B��f    B��
    @�d     @�d     @�U     @�d                    C���    C�33            C�Y�    �<                                   ?��<    �< C���Cwu�?b�X�e�<         �< =-B�>�(�    C�&f    C�f    B���    A�Q�B��    B��
    @�s     @�s     @�d     @�s                    C͙�    C�&f            C�Y�    �<                                   ?��<    �< C���C{�?b�ʿd�7�<         �< =-B�>��H    C�&f    C�    B���    A�(�B��    B��
    @Ԃ     @Ԃ     @�s     @Ԃ                    C̀     C�&f            C�ff    �<                                   ?��<    �< C��C���?b�ʿdA�<         �< =-B�>\    C�&f    C�    B���    A�(�B��    B��
    @ԑ     @ԑ     @Ԃ     @ԑ                    C�s3    C�&f            C�ff    �<                                   >��<    �< C��C�� ?b�ʿc�-�<         �< =-B�>u    C�&f    C�    B���    A�(�B��f    B��
    @Ԡ     @Ԡ     @ԑ     @Ԡ                    C�ff    C�33            C�ff    �<                                   >��<    �< C�� �< ?b�ʿc��<         �< =-B�=�\)    C�&f    C�f    B���    A�Q�B��f    B��
    @ԯ     @ԯ     @Ԡ     @ԯ                    C�ff    C�              C�Y�    �<                                   >��<    �< C�� �< ?b�x�b���<         �< =*͟                C�    B�ff    A��B��f    B��
    @Ծ     @Ծ     @ԯ     @Ծ                    C�s3    C�&f            C�@     �<                                   >���<    �< C��H�< ?b�<�be�<         �< =-B�                C�    B���    A�(�B��    B��
    @��     @��     @Ծ     @��                    C̀     C��            C�Y�    �<                                   >���<    �< C����< ?b���a���<         �< =-B�                C��    B���    A�  B��    B��
    @��     @��     @��     @��                    C̀     C�              C�Y�    �<                                   >���<    �< C����< ?b�!�az�<         �< =-B�                C�H    B���    A�B��f    B��
    @��     @��     @��     @��                    C�s3    C��            C�L�    �<                                   >�Q��<    �< C��H�< ?b��`���<         �< =/O=L��    C��     C�H    B���    A�  B��f    B��
    @��     @��     @��     @��                    C�L�    C��            C�&f    �<                                   >�Q��<    �< C��)�< ?b��`*�<         �< =/O?Q�    C��f    C�H    B���    A�  B��f    B��
    @�	     @�	     @��     @�	                    C��    C��            C��3    �<                                   >����<    �< C��\�< ?b�X�_�p�<         �< =/O?���    C�33    C�      B���    A��
B��f    B��
    @�     @�     @�	     @�                    C��f    C��3            C��f    �<                                   >�  �<    �< C����< ?b�<�_��<         �< =/O?�Q�    C��f    C��)    B���    A�\)B��f    B��
    @�'     @�'     @�     @�'                    C��3    C�ٚ            C��3    �<                                   >�  �<    �< C����< ?b�ʿ^���<         �< =1�3?�G�    C�@     C���    B�      A��HB��f    B��
    @�6     @�6     @�'     @�6                    C��    C�ٚ            C��    �<                                   >�  �<    �< C��\�< ?b��^��<         �< =49X?�p�    C��     C��3    B�33    A���B��f    B��
    @�E     @�E     @�6     @�E                    C��    C��3            C��    �<                                   >�  �<    �< C�Ф�< ?b�ſ]{��<         �< =6�}?�{    C���    C���    B�ff    A���B��f    B��
    @�T     @�T     @�E     @�T                    C��    C��            C�@     �<                                   >�  �<    �< C�Ф�< ?c��\�|�<         �< =9#�?�
=    C��f    C��    B�    A�
=B��f    B��
    @�c     @�c     @�T     @�c                    C��3    C��            C�33    �<                                   >�  �<    �< C����< ?c@O�\hU�<         �< =;��?���    C���    C��\    B���    A��B��H    B��
    @�r     @�r     @�c     @�r                    C��f    C��            C�@     �<                                   >�  �<    �< C����< ?c@O�[��<         �< =;��?c�
    C��     C��\    B���    A��B��H    B��
    @Ձ     @Ձ     @�r     @Ձ                    C�ٚ    C��            C�L�    �<                                   >�  �<    �< C�Ǯ�< ?c9��[P��<         �< =;��?@      C�&f    C��\    B���    A��B��f    B��
    @Ր     @Ր     @Ձ     @Ր                    C���    C�L�            C�L�    �<                                   >�  �<    �< C����< ?cn/�Z�e�<         �< =>v�?.{    C�@     C���    B�      A��B��H    B��
    @՟     @՟     @Ր     @՟                    C���    C�33            C�33    �<                                   >�  �<    �< C���< ?cFܿZ4��<         �< =;��?.{    C��    C���    B���    A�p�B��H    B��
    @ծ     @ծ     @՟     @ծ                    C���    C��            C�@     �<                                   >�  �<    �< C���< ?c��Y���<         �< =9#�?.{    C�33    C��3    B�    A�\)B��H    B��
    @ս     @ս     @ծ     @ս                    C��     C��f            C�@     �<                                   >�  �<    �< C����< ?b�8�Y�<         �< =6�}?+�    C�33    C���    B�ff    A���B��H    B��
    @��     @��     @ս     @��                    C̙�    C���            C�L�    �<                                   >�z��<    �< C��)�< ?b��X�w�<         �< =49X?=p�    C�&f    C���    B�33    A��RB��H    B��
    @��     @��     @��     @��                    C̀     C��f            C�L�    �<                                   >��
�<    �< C��
�< ?b��W���<         �< =49X?E�    C��    C���    B�33    A��B��H    B��
    @��     @��     @��     @��                    C�ff    C�ٚ            C�@     �<                                   >�Q��<    �< C��3�< ?b�ʿW]5�<         �< =1�3?J=q    C��    C��R    B�      A�33B��H    B��
    @��     @��     @��     @��                    C�L�    CŌ�            C�&f    �<                                   >Ǯ�<    �< C���< ?bn��Vȓ�<         �< =-B�?O\)    C���    C���    B���    A�ffB��H    B��
    @�     @�     @��     @�                    C�Y�    C�Y�            C��    �<                                   >�(��<    �< C����< ?bGE�V2��<         �< =*͟?G�    C���    C��{    B�ff    A�  B��H    B��
    @�     @�     @�     @�                    C�Y�    C�L�            C��3    �<                                   >��<    �< C����< ?b:*�U��<         �< =*͟?E�    C�L�    C���    B�ff    A��B��H    B��
    @�&     @�&     @�     @�&                    C�Y�    C�33            C�ٚ    �<                                   ?   �<    �< C����< ?b-�U`�<         �< =*͟>�G�    C�@     C��\    B�ff    A�\)B��H    B��
    @�5     @�5     @�&     @�5                    C�33    C�33            C۳3    �<                                   ?   �<    �< C��=C^�?b-�Tk��<         �< =*͟>�
=    C��    C��\    B�ff    A�\)B��H    B��
    @�D     @�D     @�5     @�D                    C��    C�&f            Cی�    �<                                   ?   �<    �< C���C~xR?b&��Sѻ�<         �< =*͟>\    C�s3    C��    B�ff    A�33B��H    B��
    @�S     @�S     @�D     @�S                    C��f    C��            C�s3    �<                                   ?   �<    �< C���C}
?b�S6��<         �< =*͟>�p�    C�Y�    C���    B�ff    A�
=B��H    B��
    @�b     @�b     @�S     @�b                    C��     C��            Cۀ     �<                                   ?   �<    �< C��{C{�\?b�R��<         �< =*͟>�ff    C�Y�    C���    B�ff    A�
=B��H    B��
    @�q     @�q     @�b     @�q                    C˦f    C�              Cی�    �<                                   ?   �<    �< C��\C{��?be�Q�3�<         �< =*͟>��    C���    C��=    B�ff    A���B��)    B��
    @ր     @ր     @�q     @ր                    Cˌ�    C��            C�s3    �<                                   ?   �<    �< C���Cy�\?b:*�Q`R�<         �< =-B�>�z�    C�Y�    C��=    B���    A�
=B��H    B��
    @֏     @֏     @ր     @֏                    C�ff    C�              C�s3    �<                                   ?   �<    �< C���Cy�?b׿P�v�<         �< =*͟<#�
    C�Y�    C��=    B�ff    A���B��H    B��
    @֞     @֞     @֏     @֞                    C�L�    C��f            C�L�    �<                                   ?   �<    �< C��HCyE?bJ�P!��<         �< =*͟                C��    B�ff    A�z�B��)    B��
    @֭     @֭     @֞     @֭                    C�&f    C��f            C�33    �<                                   ?   �<    �< C�y�Cx�?b�O���<         �< =-B�                C���    B���    A�=qB��)    B��
    @ּ     @ּ     @֭     @ּ                    C��    C��3            C��    �<                                   ?   �<    �< C�t{Cv��?b:*�N���<         �< =/O                C��H    B���    A�=qB��H    B��
    @��     @��     @ּ     @��                    C��3    C��            C��    �<                                   ?   �<    �< C�o\Ct�?bZ�N;��<         �< =1�3                C��H    B�      A�z�B��)    B��
    @��     @��     @��     @��                    C�ٚ    C�L�            C��3    �<                                   ?   �<    �< C�j=Cq�{?b��M��<         �< =6�}                C��H    B�ff    A���B��)    B��
    @��     @��     @��     @��                    C���    C�@             C�ٚ    �<                                   ?   �<    �< C�h�Cq��?b�x�L�4�<         �< =6�}                C��     B�ff    A���B��)    B��
    @��     @��     @��     @��                    Cʳ3    C�Y�            C��     �<                                   >��<    �< C�ffCpB�?b�<�LMf�<         �< =9#�                C�޸    B�    A���B��)    B��
    @�     @�     @��     @�                    Cʳ3    C�ff            C��     �<                                   >�(��<    �< C�e�< ?b��K���<         �< =;��                C��q    B���    A�
=B��)    B��
    @�     @�     @�     @�                    Cʳ3    Cŀ             C���    �<                                   >Ǯ�<    �< C�c��< ?b�ſJ���<         �< =>v�                C��)    B�      A��B��)    B��
    @�%     @�%     @�     @�%                    C��     CŌ�            C���    �<                                   >�{�<    �< C�ff�< ?c��JU��<         �< =@��                C�ٚ    B�33    A��B��)    B��
    @�4     @�4     @�%     @�4                    Cʳ3    Cŀ             C��f    �<                                   >�z��<    �< C�c��< ?co�I�6�<         �< =@��                C��R    B�33    A���B��)    B��
    @�C     @�C     @�4     @�C                    Cʦf    Cř�            C��    �<                                   >k��<    �< C�b��< ?c9��I~�<         �< =Ca                C��R    B�ff    A�33B��)    B��
    @�R     @�R     @�C     @�R                    Cʌ�    Cř�            C��f    �<                                   >8Q��<    �< C�]q�< ?c9��HU��<         �< =Ca                C��R    B�ff    A�33B��
    B��
    @�a     @�a     @�R     @�a                    C�ff    Cų3            C��     �<                                   >#�
�<    �< C�U��< ?cZ��G�*�<         �< =F?                C��
    BÙ�    A�G�B��
    B��
    @�p     @�p     @�a     @�p                    C�@     CŦf            C��     �<                                   >\)�<    �< C�P��< ?cS��F���<         �< =F?                C���    BÙ�    A��B��
    B��
    @�     @�     @�p     @�                    C�&f    CŦf            C��     �<                                   >��<    �< C�K��< ?cMj�FL��<         �< =F?>aG�    B��    C���    BÙ�    A��B��)    B��
    @׎     @׎     @�     @׎                    C��    CŦf            C���    �<                                   >��<    �< C�G��< ?cMj�E�w�<         �< =F??��    B�H    C���    BÙ�    A��B��
    B��
    @ם     @ם     @׎     @ם                    C��3    C���            C���    �<                                   >\)�<    �< C�B��< ?c{J�D���<         �< =H�9?J=q    A�{    C��
    B���    A��B��
    B��
    @׬     @׬     @ם     @׬                    C�ٚ    C��             C���    �<                                   >\)�<    �< C�>��< ?ct��D;��<         �< =H�9?W
=    A$Q�    C���    B���    A�\)B��
    B��
    @׻     @׻     @׬     @׻                    C���    CŦf            C��3    �<                                   >\)�<    �< C�<)�< ?cg��C�/�<         �< =H�9?n{    A      C���    B���    A���B��
    B��
    @��     @��     @׻     @��                    C���    C�s3            C��    �<                                   >\)�<    �< C�<)�< ?cS��B���<         �< =H�9?\(�    @�33    C���    B���    A�Q�B���    B��
    @��     @��     @��     @��                    C���    CŌ�            C�&f    �<                                   >\)�<    �< C�:��< ?ct��B!��<         �< =K�:?O\)    C�      C�˅    B�      A�z�B���    B��
    @��     @��     @��     @��                    C���    C�              C�33    �<                                   >\)�<    �< C�<)�< ?c�
�Al��<         �< =P�`?G�    C��     C�Ф    B�ff    A��B���    B��
    @��     @��     @��     @��                    C�ٚ    C�33            C�33    �<                                   >\)�<    �< C�>��< ?c곿@�c�<         �< =P�`?8Q�    C��f    C��
    B�ff    A�Q�B���    B��
    @�     @�     @��     @�                    C��     C�@             C��    �<                                   >��<    �< C�8R�< ?c�A�?�X�<         �< =P�`?��    C���    C��R    B�ff    A�z�B���    B��
    @�     @�     @�     @�                    Cə�    C�33            C��3    �<                                   >��<    �< C�33�< ?c곿?Gc�<         �< =P�`?z�    C��f    C��
    B�ff    A�Q�B���    B��
    @�$     @�$     @�     @�$                    C�Y�    C��f            C�ٚ    �<                                   >��<    �< C�'��< ?c���>���<         �< =Np;?�R    C�      C���    B�33    A�p�B���    B��
    @�3     @�3     @�$     @�3                    C�Y�    C�ٚ            C��3    �<                                   >��<    �< C�'��< ?c�*�=���<         �< =Np;?(��    C��3    C���    B�33    A�p�B���    B��
    @�B     @�B     @�3     @�B                    C�@     C�33            C�      �<                                   >��<    �< C�!H�< ?c�&�=�<         �< =P�`?333    C��    C��
    B�ff    A�Q�B��
    B��
    @�Q     @�Q     @�B     @�Q                    C�&f    C��3            C��    �<                                   >��<    �< C�q�< ?c�F�<^p�<         �< =Np;?��    C�33    C��{    B�33    A�B���    B��
    @�`     @�`     @�Q     @�`                    C��    C��             C��    �<                                   >��<    �< C���< ?c�f�;���<         �< =K�:?.{    C�33    C��3    B�      A�\)B���    B��
    @�o     @�o     @�`     @�o                    C�      Cŀ             C��    �<                                   >��<    �< C�
�< ?cMj�:��<         �< =H�9?8Q�    C��    C��\    B���    A���B���    B��
    @�~     @�~     @�o     @�~                    C��    C�Y�            C��    �<                                   >��<    �< C���< ?c@O�:&>�<         �< =H�9?8Q�    C��    C�˅    B���    A�(�B���    B��
    @؍     @؍     @�~     @؍                    C��    C�              C��3    �<                                   >��<    �< C�R�< ?b�ſ9g�<         �< =F??Q�    C�33    C��    BÙ�    A�33B���    B��
    @؜     @؜     @؍     @؜                    C��3    C���            C���    �<                                   >��<    �< C�{�< ?b䏿8���<         �< =F??n{    C�L�    C���    BÙ�    A�z�B���    B��
    @ث     @ث     @؜     @ث                    C��3    Cĳ3            C���    �<                                   >��<    �< C�{�< ?b�s�7���<         �< =F??�ff    C�@     C��)    BÙ�    A�(�B���    B��
    @غ     @غ     @ث     @غ                    C�ٚ    C��             Cڳ3    �<                                   >��<    �< C�\�< ?b�8�7$ �<         �< =H�9?���    C��f    C���    B���    A�{B���    B��
    @��     @��     @غ     @��                    C�ٚ    C��             Cڙ�    �<                                   >��<    �< C�\�< ?b�8�6a[�<         �< =H�9?��H    C��f    C���    B���    A�{B���    B��
    @��     @��     @��     @��                    C�ٚ    C�ٚ            Cڦf    �<                                   >��<    �< C�\�< ?c��5���<         �< =K�:?�G�    C���    C��R    B�      A�=qB���    B��
    @��     @��     @��     @��                    C��     C���            Cڳ3    �<                                   >��<    �< C���< ?co�4�@�<         �< =K�:?���    C��     C��
    B�      A�{B���    B��
    @��     @��     @��     @��                    Cȳ3    C�              Cڳ3    �<                                   >��<    �< C�
=�< ?c@O�4��<         �< =Np;?���    C���    C���    B�33    A��B���    B��
    @�     @�     @��     @�                    Cȳ3    C��            Cڦf    �<                                   >��<    �< C���< ?cMj�3M��<         �< =Np;?���    C��    C��)    B�33    A��HB���    B��
    @�     @�     @�     @�                    Cȳ3    C�              Cڦf    �<                                   >��<    �< C���< ?c&�2���<         �< =K�:?u    C�&f    C��q    B�      A���B���    B��
    @�#     @�#     @�     @�#                    Cș�    C��            Cڙ�    �<                                   >��<    �< C��< ?c,��1���<         �< =K�:?O\)    C��f    C��     B�      A��B���    B��
    @�2     @�2     @�#     @�2                    CȌ�    C��3            Cڦf    �<                                   >��<    �< C���< ?cS�0���<         �< =H�9?@      C�&f    C��     B���    A��HB���    B��
    @�A     @�A     @�2     @�A                    CȦf    C���            C�ٚ    �<                                   >��<    �< C��< ?b��0,=�<         �< =F??��    C�ff    C��     BÙ�    A��B���    B��
    @�P     @�P     @�A     @�P                    Cȳ3    CĦf            C�      �<                                   >\)�<    �< C���< ?b���/a��<         �< =Ca?�\    C��     C��     B�ff    A�ffB���    B��
    @�_     @�_     @�P     @�_                    C���    C��             C��    �<                                   >#�
�<    �< C��< ?b�<�.�p�<         �< =Ca>���    C���    C�    B�ff    A��B���    B��
    @�n     @�n     @�_     @�n                    C��3    C�ff            C��3    �<                                   >8Q��<    �< C�{�< ?bh
�-�:�<         �< =>v�>B�\    C�Y�    C��     B�      A��
B���    B��
    @�}     @�}     @�n     @�}                    C��    Cæf            Cڦf    �<                                   >L���<    �< C���< ?a���,�;�<         �< =6�}                C���    B�ff    A��B���    B��
    @ٌ     @ٌ     @�}     @ٌ                    C��3    C��            C�      �<                                   >W
=�<    �< C�3�< ?ao �,/s�<         �< =49X>�=q    Cn33    C��f    B�33    A��B���    B��
    @ٛ     @ٛ     @ٌ     @ٛ                    C��    C�ٚ            C��3    �<                                   >k��<    �< C���< ?ao �+`��<         �< =6�}=L��    CnL�    C��q    B�ff    A�33B���    B��
    @٪     @٪     @ٛ     @٪                    C�Y�    C��f            C�      �<                                   >�  �<    �< C�'��< ?a�n�*�C�<         �< =;��                C��
    B���    A���B���    B��
    @ٹ     @ٹ     @٪     @ٹ                    Cɀ     C�Y�            C�@     �<                                   >�  �<    �< C�,��< ?b�)���<         �< =Ca                C���    B�ff    A��B���    B��
    @��     @��     @ٹ     @��                    C�ff    C���            C�L�    �<                                   >�  �<    �< C�(��< ?b{��(���<         �< =H�9                C���    B���    A�
=B���    B��
    @��     @��     @��     @��                    C�L�    C�ٚ            C�33    �<                                   >�  �<    �< C�#��< ?b�A�(��<         �< =H�9        C��     C��     B���    A�33B���    B��
    @��     @��     @��     @��                    C�@     Cæf            C�&f    �<                                   >�  �<    �< C�!H�< ?bTa�'K@�<         �< =F?>�(�    C��    C���    BÙ�    A���B���    B��
    @��     @��     @��     @��                    C�L�    C�ٚ            C�ff    �<                                   >�  �<    �< C�"��< ?b�A�&w��<         �< =H�9?W
=    @�G�    C��H    B���    A�G�B���    B��
    @�     @�     @��     @�                    C�@     C��            C�s3    �<                                   >k��<    �< C�!H�< ?b��%�]�<         �< =H�9?O\)    C��    C��f    B���    A��B���    B��
    @�     @�     @�     @�                    C�Y�    C��            C�L�    �<                                   >W
=�<    �< C�%�< ?b�x�$�>�<         �< =H�9?J=q    A)G�    C���    B���    A�(�B���    B��
    @�"     @�"     @�     @�"                    C�@     C�33            C�ff    �<                                   >L���<    �< C�"��< ?b���#�U�<         �< =H�9?\(�    @��    C���    B���    A�z�B���    B��
    @�1     @�1     @�"     @�1                    C�      C�&f            C�L�    �<                                   >8Q��<    �< C�
�< ?b�ο#!��<         �< =F??W
=    ?�    C��    BÙ�    A��\B���    B��
    @�@     @�@     @�1     @�@                    C��f    C�ٚ            C�s3    �<                                   >#�
�<    �< C���< ?bMӿ"J'�<         �< =Ca?k�    @@      C���    B�ff    A�B���    B��
    @�O     @�O     @�@     @�O                    C��     C�              Cڀ     �<                                   >\)�<    �< C���< ?bu%�!q��<         �< =F??n{    @˅    C��=    BÙ�    A�{B���    B��
    @�^     @�^     @�O     @�^                    C�ff    C��f            C�33    �<                                   >��<    �< C����< ?bn�� ���<         �< =F??Y��    Ag�    C���    BÙ�    A��
B���    B��
    @�m     @�m     @�^     @�m                    C�ff    C���            C�@     �<                                   >��<    �< C��)�< ?bZ���<         �< =F??n{    A�(�    C���    BÙ�    A�\)B���    B��
    @�|     @�|     @�m     @�|                    C�ff    C��            C�L�    �<                                   >��<    �< C����< ?b����~�<         �< =K�:?�      A�(�    C���    B�      A��
B���    B��
    @ڋ     @ڋ     @�|     @ڋ                    C�Y�    C��            C��    �<                                   >��<    �< C����< ?b���	5�<         �< =K�:?�      B
=    C���    B�      A��
B���    B��
    @ښ     @ښ     @ڋ     @ښ                    C�Y�    C��            C��    �<                                   >��<    �< C����< ?b�X�-#�<         �< =Np;?�G�    B      C��H    B�33    A�B���    B��
    @ک     @ک     @ښ     @ک                    C�ff    C��            C��3    �<                                   >��<    �< C����< ?b�ʿPH�<         �< =Np;?p��    B	z�    C��     B�33    A�B�Ǯ    B��
    @ڸ     @ڸ     @ک     @ڸ                    C�Y�    C�ff            C��    �<                                   >��<    �< C��R�< ?c��r��<         �< =S�a?p��    A���    C���    Bę�    A�ffB���    B��
    @��     @��     @ڸ     @��                    C�L�    CĦf            C�&f    �<                                   >��<    �< C����< ?cS���W�<         �< =V�b?s33    A���    C��f    B���    A��B�Ǯ    B��
    @��     @��     @��     @��                    C�L�    C�              C�&f    �<                                   >��<    �< C����< ?c���R�<         �< =Yc?�{    AG�    C���    B�      A�  B�Ǯ    �<    @��     @��     @��     @��                    C�@     C�@             C�ٚ    �<                                   >��<    �< C��{�< ?c�*�Մ�<         �< =Yc?�\)    A    C��3    B�      A��HB�Ǯ    B��
    @��     @��     @��     @��                    C�@     C��            Cٳ3    �<                                   >��<    �< C��{�< ?c�����<         �< =Yc?���    @�
=    C��\    B�      A�ffB�Ǯ    �<    @�     @�     @��     @�                    C�&f    C�              C��     �<                                   >��<    �< C���< ?c����<         �< =Yc?�      @�\)    C���    B�      A�{B�Ǯ    B��
    @�     @�     @�     @�                    C�&f    C��             C�ٚ    �<                                   >��<    �< C��\�< ?cS��1��<         �< =V�b?�\)    A�R    C���    B���    A�p�B�    B��
    @�!     @�!     @�     @�!                    C�33    CĀ             C��3    �<                                   >��<    �< C���< ?c9��O�<         �< =V�b?��    A>�\    C���    B���    A�RB�Ǯ    B��
    @�0     @�0     @�!     @�0                    C�33    C�s3            C��f    �<                                   >��<    �< C���< ?c33�k��<         �< =V�b?���    AH��    C��     B���    A�ffB�    B��
    @�?     @�?     @�0     @�?                    C�33    C�L�            C��f    �<                                   >��<    �< C���< ?c���j�<         �< =V�b?�ff    A-    C��)    B���    A��B�Ǯ    B��
    @�N     @�N     @�?     @�N                    C�33    C�ff            C�ٚ    �<                                   >��<    �< C����< ?cFܿ���<         �< =Yc?��\    AY    C���    B�      A�{B�    B��
    @�]     @�]     @�N     @�]                    C�@     C�s3            C��3    �<                                   >��<    �< C��3�< ?cFܿ��<         �< =Yc?�p�    A�33    C��)    B�      A�(�B�    B��
    @�l     @�l     @�]     @�l                    C�@     C�ff            C��f    �<                                   >��<    �< C��3�< ?cFܿ���<         �< =Yc?�p�    A���    C��)    B�      A�(�B�    B��
    @�{     @�{     @�l     @�{                    C�33    CČ�            C��f    �<                                   >��<    �< C���< ?ct�����<         �< =\]d?��R    A��    C��)    B�33    A�ffB�Ǯ    B��
    @ۊ     @ۊ     @�{     @ۊ                    C��    C�s3            C���    �<                                   >��<    �< C����< ?cg��F�<         �< =\]d?���    A�    C���    B�33    A�(�B�    B��
    @ۙ     @ۙ     @ۊ     @ۙ                    C��    CĀ             C٦f    �<                                   >��<    �< C��=�< ?cn/� �<         �< =\]d?B�\    B!��    C���    B�33    A�Q�B�Ǯ    B��
    @ۨ     @ۨ     @ۙ     @ۨ                    C��    C�ff            Cٙ�    �<                                   >��<    �< C��=�< ?ca�7	�<         �< =\]d?G�    B%Q�    C��R    B�33    A�  B�Ǯ    B��
    @۷     @۷     @ۨ     @۷                    C��    CĀ             C��     �<                                   >��<    �< C��=�< ?c�ؿMU�<         �< =_�@?fff    B#�    C��
    B�ff    A�{B�Ǯ    B��
    @��     @��     @۷     @��                    C��    CĦf            C���    �<                                   >��<    �< C��=�< ?c��c�<         �< =_�@?O\)    B��    C���    B�ff    A��\B�    B��
    @��     @��     @��     @��                    C�      CĦf            C���    �<                                   >��<    �< C����< ?c��
x�<         �< =_�@?aG�    A��    C���    B�ff    A��\BȽq    B��
    @��     @��     @��     @��                    C��3    Cĳ3            Cٳ3    �<                                   >��<    �< C��f�< ?c��	�]�<         �< =_�@?0��    A��H    C��q    B�ff    A���B�    B��
    @��     @��     @��     @��                    C��3    Cĳ3            C٦f    �<                                   >��<    �< C���< ?c�����<         �< =_�@?
=    A�      C��)    B�ff    A��B�    B��
    @�     @�     @��     @�                    C��f    C���            Cٌ�    �<                                   >��<    �< C����< ?c�ӿ� �<         �< =b�A?       A@��    C��)    Bř�    A��HB�    B��
    @�     @�     @�     @�                    C��f    C���            Cـ     �<                                   >��<    �< C����< ?c�ӿ�~�<         �< =b�A>�G�    A*�R    C��)    Bř�    A��HB�    B��
    @�      @�      @�     @�                     C��f    C���            Cـ     �<                                   >��<    �< C����< ?c�ӿ�E�<         �< =b�A?0��    A$z�    C��)    Bř�    A��HBȽq    B��
    @�/     @�/     @�      @�/                    C��f    Cę�            C�s3    �<                                   >��<    �< C���< ?c�f��S�<         �< =_�@?�R    @�G�    C���    B�ff    A�ffBȽq    B��
    @�>     @�>     @�/     @�>                    C��f    C�s3            C�Y�    �<                                   >��<    �< C���< ?ct�����<         �< =_�@?z�    @�ff    C���    B�ff    A��BȽq    B��
    @�M     @�M     @�>     @�M                    C�ٚ    C�Y�            C�Y�    �<                                   >��<    �< C��H�< ?cn/���<         �< =_�@?Y��    A�
    C��3    B�ff    A�BȽq    B��
    @�\     @�\     @�M     @�\                    C�ٚ    C�@             C�Y�    �<                                   >��<    �< C���< ?ca���<         �< =_�@?s33    A&ff    C���    B�ff    A�\)BȽq    B��
    @�k     @�k     @�\     @�k                    C�ٚ    C�Y�            C�@     �<                                   >��<    �< C��H�< ?c�f�&t�<         �< =b�A?s33    A\)    C��\    Bř�    A�p�BȽq    B��
    @�z     @�z     @�k     @�z                    C���    C�L�            C�L�    �<                                   >��<    �< C�� �< ?c�ؿ 4n�<         �< =b�A?��    A (�    C��    Bř�    A�G�B�    B��
    @܉     @܉     @�z     @܉                    C��f    C�@             C�Y�    �<                                   >��<    �< C���< ?ct������<         �< =b�A?�      A'
=    C���    Bř�    A�
=BȽq    B��
    @ܘ     @ܘ     @܉     @ܘ                    C�ٚ    C�&f            Cٌ�    �<                                   >��<    �< C���< ?cg����9�<         �< =b�A?�
=    AJff    C���    Bř�    A�RBȽq    B��
    @ܧ     @ܧ     @ܘ     @ܧ                    C��f    C��            C��     �<                                   >��<    �< C����< ?ca�����<         �< =b�A?��    AV=q    C���    Bř�    A�\BȽq    B��
    @ܶ     @ܶ     @ܧ     @ܶ                    C��3    C�@             C��f    �<                                   >��<    �< C���< ?c���̚�<         �< =e`B?��
    ANff    C���    B���    A���BȽq    B��
    @��     @��     @ܶ     @��                    C��f    C��            C��3    �<                                   >��<    �< C����< ?cZ�����<         �< =b�A?���    Af�H    C��f    Bř�    A�ffBȽq    B��
    @��     @��     @��     @��                    C��f    C�@             C��    �<                                   >��<    �< C����< ?c����D�<         �< =e`B?�ff    AI    C���    B���    A���BȽq    B��
    @��     @��     @��     @��                    C��3    C�@             C�&f    �<                                   >��<    �< C���< ?c���
��<         �< =e`B?�    Aap�    C���    B���    A���BȽq    B��
    @��     @��     @��     @��                    C��f    C�L�            C�33    �<                                   >��<    �< C����< ?c����X�<         �< =e`B?��H    Aj=q    C��=    B���    A��BȽq    B��
    @�     @�     @��     @�                    C��f    C�L�            C�Y�    �<                                   >��<    �< C���< ?c���.��<         �< =e`B?�z�    AE��    C��=    B���    A��BȽq    B��
    @�     @�     @�     @�                    C���    C�@             C�L�    �<                                   >��<    �< C�� �< ?c���>��<         �< =e`B?�Q�    AQG�    C���    B���    A���BȽq    B��
    @�     @�     @�     @�                    C��     C�@             C�L�    �<                                   >��<    �< C��)�< ?c�f��M��<         �< =e`B?�G�    Ah��    C���    B���    A���BȽq    B��
    @�.     @�.     @�     @�.                    CǦf    C��            C�Y�    �<                                   >\)�<    �< C��R�< ?cZ���[��<         �< =b�A?���    Aep�    C���    Bř�    A�\BȽq    B��
    @�=     @�=     @�.     @�=                    CǙ�    C��            C�L�    �<                                   >#�
�<    �< C����< ?cZ���h{�<         �< =b�A?˅    A���    C���    Bř�    A�\BȽq    B��
    @�L     @�L     @�=     @�L                    CǦf    C��            C�L�    �<                                   >8Q��<    �< C��
�< ?cZ���t.�<         �< =b�A?�p�    A���    C���    Bř�    A�RBȽq    B��
    @�[     @�[     @�L     @�[                    Cǀ     C��            C�&f    �<                                   >L���<    �< C�Ф�< ?cS���~��<         �< =b�A?�    A��    C���    Bř�    A�\BȽq    B��
    @�j     @�j     @�[     @�j                    C�s3    C��            C��    �<                                   >W
=�<    �< C��\�< ?cZ���L�<         �< =b�A?��H    A�    C���    Bř�    A�RBȽq    B��
    @�y     @�y     @�j     @�y                    C�Y�    C��            C�      �<                                   >k��<    �< C��=�< ?cS��ߐ��<         �< =b�A?��R    A�Q�    C���    Bř�    A�\B�    B��
    @݈     @݈     @�y     @݈                    C�33    C�              C��     �<                                   >�  �<    �< C����< ?cMj�ݘ�<         �< =b�A?��H    A��    C��f    Bř�    A�ffBȽq    B��
    @ݗ     @ݗ     @݈     @ݗ                    C�&f    C���            C٦f    �<                                   >�  �<    �< C�� �< ?c��۞k�<         �< =_�@?�ff    A�R    C��    B�ff    A�  B�    B��
    @ݦ     @ݦ     @ݗ     @ݦ                    C�      Cæf            C�s3    �<                                   >�  �<    �< C����< ?c�٣��<         �< =_�@?333    B"\)    C��H    B�ff    A홚B�    B��
    @ݵ     @ݵ     @ݦ     @ݵ                    C��f    CÙ�            C�L�    �<                                   >�  �<    �< C��{�< ?cS�ק��<         �< =_�@?(�    B�    C�~�    B�ff    A�G�B�    B��
    @��     @��     @ݵ     @��                    C���    Có3            C�33    �<                                   >�  �<    �< C��\�< ?c&�ի�<         �< =b�A>�      B��    C�}q    Bř�    A�\)B�    B��
    @��     @��     @��     @��                    CƦf    C�s3            C��    �<                                   >�  �<    �< C����< ?b�ӭ\�<         �< =_�@>B�\    Bwz�    C�z�    B�ff    A��HB�    B��
    @��     @��     @��     @��                    Cƌ�    CÌ�            C��    �<                                   >�  �<    �< C���< ?c��Ѯq�<         �< =b�A>\    Bp(�    C�y�    Bř�    A���B�    B��
    @��     @��     @��     @��                    C�s3    C���            C�33    �<                                   >W
=�<    �< C�� �< ?cMj�Ϯ��<         �< =e`B>�ff    Bgz�    C�}q    B���    A홚B�    B��
    @�      @�      @��     @�                     C�ff    C���            C�L�    �<                                   >8Q��<    �< C��q�< ?cMj�ͭ��<         �< =e`B?#�
    BL{    C�}q    B���    A홚B�    B��
    @�     @�     @�      @�                    C�Y�    C�ٚ            C�ff    �<                                   >\)�<    �< C����< ?cS��ˬ.�<         �< =e`B?G�    BB�    C�~�    B���    A�B�    B��
    @�     @�     @�     @�                    C�33    C��f            C�Y�    C�Y�                                 =�G��<    �< C����< ?cS��ɩv�<         �< =e`B?h��    B*\)    C��     B���    A��B�    B��
    @�-     @�-     @�     @�-                    C��    C��f            C�@     C�@                                  =�\)�<    �< C���< ?cS��ǥ��<         �< =e`B?h��    Bz�    C��     B���    A��B�    B��
    @�<     @�<     @�-     @�<                    C��3    Cæf            C�33    C�33                                 =#�
�<    �< C����< ?c��š#�<         �< =b�A?u    B\)    C�}q    Bř�    A�\)B�    B��
    @�K     @�K     @�<     @�K                    C���    C�ٚ            C��    C��                                     �<    �< C����< ?cMj�Û��<         �< =e`B?u    B33    C�~�    B���    A�B�    B��
    @�Z     @�Z     @�K     @�Z                    Cų3    Cæf            C�ٚ    C�ٚ                                     �<    �< C�|)�< ?c�����<         �< =b�A?p��    A��    C�}q    Bř�    A�\)B�    B��
    @�i     @�i     @�Z     @�i                    Cų3    C�L�            C���    C���                                     �<    �< C�}q�< ?b������<         �< =_�@?�\)    A�{    C�xR    B�ff    A�\B�Ǯ    B��
    @�x     @�x     @�i     @�x                    Cų3    C�Y�            C��f    C��f                                 =#�
�<    �< C�}q�< ?b�8���Y�<         �< =b�A?��
    A��
    C�t{    Bř�    A�ffB�Ǯ    B��
    @އ     @އ     @�x     @އ                    Cř�    C�ff            C���    C���                                 =�\)�<    �< C�y��< ?b�ž�|�<         �< =b�A?��    A��    C�w
    Bř�    A��B�Ǯ    B��
    @ޖ     @ޖ     @އ     @ޖ                    CŌ�    C�@             Cئf    Cئf                                 =�G��<    �< C�u��< ?b���r�<         �< =b�A?�{    A^�\    C�q�    Bř�    A�{B�Ǯ    B��
    @ޥ     @ޥ     @ޖ     @ޥ                    Cř�    C��            C��f    �<                                   >#�
�<    �< C�w
�< ?b���g
�<         �< =b�A?�(�    A\)    C�n    Bř�    A�B�Ǯ    B��
    @޴     @޴     @ޥ     @޴                    Cŀ     C��            C�&f    �<                                   >W
=�<    �< C�t{�< ?b�s��[%�<         �< =b�A?�=q    A��    C�l�    Bř�    A�B���    B��
    @��     @��     @޴     @��                    CŌ�    C��            C�@     �<                                   >�=q�<    �< C�t{�< ?b�s��Nw�<         �< =b�A?��
    A$z�    C�l�    Bř�    A�B���    �<    @��     @��     @��     @��                    CŌ�    C�              C�@     �<                                   >��
�<    �< C�t{�< ?b�徱@��<         �< =b�A?��    @�      C�k�    Bř�    A�\)B���    B��
    @��     @��     @��     @��                    CŦf    C��3            C�ff    �<                                   >�{�<    �< C�z��< ?b�X��2{�<         �< =b�A?�    @�33    C�j=    Bř�    A�33B���    B��
    @��     @��     @��     @��                    C��f    C��f            Cٙ�    �<                                   >�Q��<    �< C��f�< ?b�ʾ�#O�<         �< =b�A?�\    @P��    C�h�    Bř�    A�
=B���    B��
    @��     @��     @��     @��                    C�@     C��            C٦f    �<                                   >\�<    �< C����< ?b񪾫8�<         �< =e`B?�\)    >�z�    C�j=    B���    A�p�B���    B��
    @�     @�     @��     @�                    CƳ3    C�33            C��     �<                                   >\�<    �< C��=�< ?b�ž�y�<         �< =e`B?�      C��     C�l�    B���    A�B���    �<    @�     @�     @�     @�                    C��    C�@             C�ٚ    �<                                   >\�<    �< C����< ?cS�����<         �< =e`B?�z�    C�      C�o\    B���    A�  B���    B��
    @�,     @�,     @�     @�,                    C�ff    C�Y�            Cٳ3    �<                                   >Ǯ�<    �< C����< ?cᾤ�]�<         �< =e`B?��R    C��f    C�q�    B���    A�Q�B���    B��
    @�;     @�;     @�,     @�;                    C���    C�&f            C���    �<                                   >���<    �< C�� �< ?b����!�<         �< =b�A?�
=    C��3    C�p�    Bř�    A��B���    B��
    @�J     @�J     @�;     @�J                    C��3    C��            C���    �<                                   >�(��<    �< C��f�< ?b�s���=�<         �< =b�A?���    C��    C�o\    Bř�    A�B���    B��
    @�Y     @�Y     @�J     @�Y                    C�33    C��f            C٦f    �<                                   >�ff�<    �< C���< ?b����n�<         �< =_�@?���    C���    C�l�    B�ff    A�G�B���    B��
    @�h     @�h     @�Y     @�h                    C�ff    C��            Cٳ3    �<                                   >��<    �< C����< ?b�徜���<         �< =b�A?�{    C��     C�n    Bř�    A�B���    B��
    @�w     @�w     @�h     @�w                    CȦf    C�ٚ            C٦f    �<                                   >��<    �< C�f�< ?b�x��v��<         �< =_�@?�(�    C���    C�k�    B�ff    A��B���    B��
    @߆     @߆     @�w     @߆                    C��    C��3            C��f    �<                                   ?   �<    �< C���< ?b�<��_��<         �< =b�A?��
    C�      C�j=    Bř�    A�33B���    B��
    @ߕ     @ߕ     @߆     @ߕ                    CɌ�    C��f            C�33    �<                                   ?   �<    �< C�0�C}k�?b����H�<         �< =b�A?�    C�s3    C�h�    Bř�    A�
=B���    B��
    @ߤ     @ߤ     @ߕ     @ߤ                    C�&f    C�33            Cڌ�    �<                                   ?   �<    �< C�J=C�"�?b�8��/��<         �< =e`B?�33    C��3    C�n    B���    A��B���    B��
    @߳     @߳     @ߤ     @߳                    Cʌ�    CÙ�            C�ٚ    �<                                   ?��<    �< C�^�C���?c@O����<         �< =h�@z�    C��f    C�u�    B�      A�
=B���    B��
    @��     @��     @߳     @��                    C��f    C��            C�@     �<                                   ?��<    �< C�l�C~k�?c�f�����<         �< =k�@
=    C��    C�~�    B�33    A�=qB���    B��
    @��     @��     @��     @��                    C��    C��            C�ff    �<                                   ?��<    �< C�xRC�q?cn/����<         �< =h�?�    C�L�    C���    B�      A��B���    B��
    @��     @��     @��     @��                    C�33    C�              C�ff    �<                                   ?��<    �< C�z�C���?cMj��Ǔ�<         �< =e`B?Ǯ    C��     C��f    B���    A��B���    B��
    @��     @��     @��     @��                    C�33    C�&f            Cۙ�    �<                                   ?��<    �< C�z�C��?ca�����<         �< =e`B?�\)    C�ff    C���    B���    A�G�B���    �<    @��     @��     @��     @��                    C�&f    C�              Cۀ     �<                                   ?��<    �< C�y�C�@ ?c33���i�<         �< =b�A?��    C��     C���    Bř�    A�
=B���    B��
    @��    @��    @��     @��                   C��    C��f            C�s3    �<                                   ?��<    �< C�u�C�  ?cᾅrz�<         �< =_�@?�33    C��     C���    B�ff    A��HB���    B��
    @�     @�     @��    @�                    C��3    C�              Cۀ     �<                                   ?   �<    �< C�p�C~Ǯ?co��T��<         �< =_�@?�    C��3    C��\    B�ff    A�33B���    B��
    @��    @��    @�     @��                   C��     C�              C�L�    �<                                   ?   �<    �< C�g�C~Ǯ?c���6��<         �< =_�@?��
    C�Y�    C���    B�ff    A�\)B���    B��
    @�     @�     @��    @�                    Cʙ�    C�ٚ            C��f    �<                                   ?   �<    �< C�` C~��?b䏾~/8�<         �< =\]d?333    C�      C��\    B�33    A���B���    B��
    @�$�    @�$�    @�     @�$�                   C�s3    CÙ�            Cڌ�    �<                                   ?   �<    �< C�XRC~?b�!�y�_�<         �< =Yc?�    C�ff    C���    B�      A�ffB���    B��
    @�,     @�,     @�$�    @�,                    C�ff    CÀ             C�L�    �<                                   ?��<    �< C�U�C�?b���u�y�<         �< =Yc>k�    ?G�    C��=    B�      A�(�B���    B��
    @�3�    @�3�    @�,     @�3�                   C�ff    C�L�            C��    �<                                   ?
=q�<    �< C�XRC~k�?bu%�qoD�<         �< =V�b                C���    B���    A�B���    B��
    @�;     @�;     @�3�    @�;                    Cʌ�    C�L�            C��    �<                                   ?���<    �< C�^�C}�)?bu%�m,��<         �< =V�b                C���    B���    A홚B���    B��
    @�B�    @�B�    @�;     @�B�                   C�ٚ    C�L�            C�&f    �<                                   ?��<    �< C�k�C}�H?bu%�h�p�<         �< =V�b>�\)    C��f    C���    B���    A�B���    B��
    @�J     @�J     @�B�    @�J                    C�&f    C�Y�            C�@     �<                                   ?
=�<    �< C�y�C~8R?b{��d���<         �< =V�b>�G�    C���    C��=    B���    A��B���    B��
    @�Q�    @�Q�    @�J     @�Q�                   C�Y�    Có3            C�s3    �<                                   ?(��<    �< C���C{p�?b�<�`_l�<         �< =Yc>���    @�    C���    B�      A��HB���    B��
    @�Y     @�Y     @�Q�    @�Y                    C˙�    Cæf            C�Y�    �<                                   ?!G��<    �< C��C{��?b��\��<         �< =V�b                C��3    B���    A��HB���    B��
    @�`�    @�`�    @�Y     @�`�                   C��3    C��             C�L�    �<                                   ?!G��<    �< C���C|Y�?b��W�5�<         �< =V�b                C���    B���    A�33B���    B��
    @�h     @�h     @�`�    @�h                    C�L�    C��             C�ff    �<                                   ?!G��<    �< C��C~�=?b��S�f�<         �< =V�b                C��
    B���    A�\)B���    B��
    @�o�    @�o�    @�h     @�o�                   C�ff    C��3            C�s3    �<                                   ?!G��<    �< C���C��?a�.�O>��<         �< =Np;                C���    B�33    A�G�B���    B��
    @�w     @�w     @�o�    @�w                    C̀     C��             C�L�    �<                                   ?!G��<    �< C��
C��?a���J�k�<         �< =Np;                C��    B�33    A�\B���    B��
    @�~�    @�~�    @�w     @�~�                   C̳3    C¦f            C�Y�    �<                                   ?!G��<    �< C���C���?a�ܾF���<         �< =Np;                C���    B�33    A�Q�B���    B��
    @��     @��     @�~�    @��                    C���    C�ٚ            C�@     �<                                   ?!G��<    �< C��C���?b��B\>�<         �< =P�`                C���    B�ff    A��B���    B��
    @���    @���    @��     @���                   C�ٚ    C�L�            C�33    �<                                   ?!G��<    �< C�ǮC��?bn��>��<         �< =V�b                C��=    B���    A��B���    B��
    @��     @��     @���    @��                    C��f    C�s3            C�@     �<                                   ?!G��<    �< C�ǮC�T{?b{��9���<         �< =V�b                C��    B���    A�Q�B���    B��
    @���    @���    @��     @���                   C��f    C�s3            C�L�    �<                                   ?!G��<    �< C���C�g�?b{��5q��<         �< =V�b                C��    B���    A�Q�B���    B��
    @�     @�     @���    @�                    C�      C�ٚ            C�s3    �<                                   ?!G��<    �< C���C�  ?b��1!��<         �< =P�`                C��    B�ff    A���B���    B��
    @ી    @ી    @�     @ી                   C�&f    C³3            Cڦf    �<                                   ?!G��<    �< C��{C�%?a��,�B�<         �< =P�`                C��     B�ff    A�=qB���    B��
    @�     @�     @ી    @�                    C�L�    C             C�s3    �<                                   ?!G��<    �< C���C�'�?a�ܾ(��<         �< =P�`                C�y�    B�ff    A�B���    B��
    @຀    @຀    @�     @຀                   C�s3    C�L�            C�s3    �<                                   ?!G��<    �< C��C�!H?a�3�$-��<         �< =P�`                C�t{    B�ff    A���B��
    B��
    @��     @��     @຀    @��                    C���    C¦f            Cڌ�    �<                                   ?!G��<    �< C��C�xR?b:*�ڃ�<         �< =Yc                C�s3    B�      A�B��
    B��
    @�ɀ    @�ɀ    @��     @�ɀ                   C��3    C�Y�            Cڌ�    �<                                   ?!G��<    �< C���C���?b������<         �< =_�@                C�~�    B�ff    A�G�B��
    B��
    @��     @��     @�ɀ    @��                    C�&f    C�ff            Cڌ�    �<                                   ?!G��<    �< C��C��3?b�ʾ2Y�<         �< =_�@                C��H    B�ff    A홚B��
    B��
    @�؀    @�؀    @��     @�؀                   C�L�    C�ff            Cڌ�    �<                                   ?!G��<    �< C��C�T{?b�ʾ�{�<         �< =_�@                C��H    B�ff    A홚B��)    B��
    @��     @��     @�؀    @��                    C�s3    CÌ�            Cڙ�    �<                                   ?!G��<    �< C�\C��R?b�����<         �< =b�A                C��H    Bř�    A��
B��
    B��
    @��    @��    @��     @��                   CΌ�    CÌ�            Cڳ3    �<                                   ?.{�<    �< C�{C��q?b��
1�<         �< =b�A                C��H    Bř�    A��
B��)    B��
    @��     @��     @��    @��                    CΦf    CÀ             C���    �<                                   ?:�H�<    �< C��C��f?b䏾�'�<         �< =b�A                C��     Bř�    A��B��)    B��
    @���    @���    @��     @���                   C��     C�@             C���    �<                                   ?J=q�<    �< C�qC��?b������<         �< =_�@                C�|)    B�ff    A�
=B��)    B��
    @��     @��     @���    @��                    C��     C��            C�ٚ    �<                                   ?W
=�<    �< C�)C��{?b���T��<         �< =_�@                C�w
    B�ff    A�ffB��)    B��
    @��    @��    @��     @��                   Cγ3    C��            C��f    �<                                   ?c�
�<    �< C��CxR?b����+�<         �< =b�A                C�t{    Bř�    A�ffB��)    B��
    @�     @�     @��    @�                    C��     C�ٚ            C��3    �<                                   ?s33�<    �< C�qC|� ?b{������<         �< =_�@                C�p�    B�ff    A�B��)    B��
    @��    @��    @�     @��                   CΙ�    C¦f            C��3    �<                                   ?�  �<    �< C�
Cy!H?bh
��<��<         �< =_�@                C�k�    B�ff    A��B��)    B��
    @�     @�     @��    @�                    Cγ3    C�              C�      �<                                   ?�  �<    �< C��Cu+�?b�<�׈��<         �< =e`B                C�l�    B���    A�B��)    B��
    @�#�    @�#�    @�     @�#�                   CΦf    C�              C�      �<                                   ?s33�<    �< C�
Ct�{?b�<�����<         �< =e`B                C�l�    B���    A�B��)    B��
    @�+     @�+     @�#�    @�+                    CΦf    C��3            C�      �<                                   ?c�
�<    �< C��Cx�)?b����z�<         �< =e`B                C�k�    B���    A뙚B��H    B��
    @�2�    @�2�    @�+     @�2�                   Cγ3    C�@             C��3    �<                                   ?W
=�<    �< C��C{L�?b�8��e�<         �< =h�                C�p�    B�      A�ffB��H    B��
    @�:     @�:     @�2�    @�:                    C��     C�Y�            C�      �<                                   ?J=q�<    �< C�qC+�?b�Ž��6�<         �< =h�                C�s3    B�      A�RB��H    B��
    @�A�    @�A�    @�:     @�A�                   C��     C�ff            C��    �<                                   ?:�H�<    �< C�qC��f?cS���E�<         �< =h�                C�u�    B�      A�
=B��H    B��
    @�I     @�I     @�A�    @�I                    C���    C���            C��    �<                                   ?.{�<    �< C�  C�{?cMj��:��<         �< =k�                C�}q    B�33    A�{B��H    B��
    @�P�    @�P�    @�I     @�P�                   C���    C��            C�&f    �<                                   ?!G��<    �< C�  C�ٚ?cn/���I�<         �< =k�                C��f    B�33    A��B��H    B��
    @�X     @�X     @�P�    @�X                    C���    C��3            C�&f    �<                                   ?!G��<    �< C�  C��f?c@O���?�<         �< =h�                C��f    B�      A��HB��f    B��
    @�_�    @�_�    @�X     @�_�                   C�ٚ    C�              C�33    �<                                   ?!G��<    �< C�!HC�޸?cFܽ�	��<         �< =h�                C���    B�      A�
=B��H    B��
    @�g     @�g     @�_�    @�g                    C��3    C��3            C�@     �<                                   ?!G��<    �< C�'�C�=q?c&��M��<         �< =e`B                C���    B���    A�G�B��H    B��
    @�n�    @�n�    @�g     @�n�                   C��    C��            C�Y�    �<                                   ?!G��<    �< C�,�C�Ff?c33�o!��<         �< =e`B                C��\    B���    A�B��f    B��
    @�v     @�v     @�n�    @�v                    C�33    C��3            C�s3    �<                                   ?!G��<    �< C�1�C��?c�]���<         �< =b�A                C��\    Bř�    A�p�B��f    B��
    @�}�    @�}�    @�v     @�}�    ?���       >���C�L�    C��f?E�    =�\)Cی�    �< ?fff       >���                   ?!G��<    �< C�5�C�'�?b䏽L,^�<         �< =_�@                C���    B�ff    A�B��f    B��
    @�     @�     @�}�    @�     @          ?333C�L�    C��3?k�    >.{Cۙ�    �< ?�ff       ?333                   ?.{�<    �< C�5�C���?b�:��<         �< =_�@                C��{    B�ff    A�B��f    B��
    @ጀ    @ጀ    @�     @ጀ    @,��       ?���C�Y�    C��3?�\)    >�=qC��     �< ?�33       ?���                   ?:�H�<    �< C�7
C�8R?b��)3��<         �< =\]d                C��R    B�33    A�  B��f    B��
    @�     @�     @ጀ    @�     @Y��       ?���C�L�    C�ٚ?���    >ǮC���    �< @&ff       ?���                   ?J=q�<    �< C�5�C�� ?b����A�<         �< =Yc>8Q�    Cr��    C���    B�      A��B��f    B��
    @ᛀ    @ᛀ    @�     @ᛀ    @y��       @   C�L�    CÌ�?��
    ?�\C��3    �< @Fff       @ff                   ?W
=�<    �< C�5�C�ٚ?bTa�8��<         �< =S�a>Ǯ    Cr��    C���    Bę�    A�p�B��f    B��
    @�     @�     @ᛀ    @�     @s33       @   C�L�    C�s3?��H    ?!G�C��3    �< @@         @&ff                   ?c�
�<    �< C�5�C�3?b3���v��<         �< =P�`>��    Cr��    C���    B�ff    A�G�B��f    B��
    @᪀    @᪀    @�     @᪀    @fff       @FffC�ff    C�Y�?�=q    ?B�\C��3    �< @333       @Fff                   ?s33�<    �< C�:�C|}q?bJ��y��<         �< =Np;>��    Cr��    C��)    B�33    A�33B��f    B��
    @�     @�     @᪀    @�     @`         @fffCπ     C�L�?�ff    ?c�
C�      �< @,��       @fff                   ?�  �<    �< C�>�CyL�?a논�z��<         �< =K�:?
=q    Cr��    C���    B�      A�G�B��f    B��
    @Ṁ    @Ṁ    @�     @Ṁ    @l��       @�33C�s3    C�33?�=q    ?��
C��    �< @333       @�ff                   ?�  �<    �< C�=qCu�?a����}��<         �< =H�9?
=    Cr��    C��     B���    A�33B��f    B��
    @��     @��     @Ṁ    @��     @s33       @�ffC�s3    C�@ ?���    ?�C��    �< @9��       @���                   ?�  �<    �< C�=qCu�f?a���:���<         �< =H�9?(�    Cr��    C��H    B���    A�G�B��f    B��
    @�Ȁ    @�Ȁ    @��     @�Ȁ    @�         @���Cπ     C��?�33    ?��C��    �< @Fff       @���                   ?�  �<    �< C�@ Cvz�?a�n��p�<         �< =F??\)    Cr��    C��H    BÙ�    A�
=B��f    B��
    @��     @��     @�Ȁ    @��     @���       @���Cπ     C�&f?���    ?��HC��    �< @`         @���                   ?�  �<    �< C�@ CvQ�?a���<��<         �< =F??       Cr��    C���    BÙ�    A�33B��f    B��
    @�׀    @�׀    @��     @�׀    @fff       @�ffCπ     C�&f?���    ?�33C��    �< @fff       @�ff                   ?�  �<    �< C�>�Cv(�?a��:����<         �< =F?>�p�    Cr��    C���    BÙ�    A�33B��f    B��
    @��     @��     @�׀    @��     @y��       @���C�s3    C�33?��H    ?�(�C�      �< @y��       @���           =���    ?�  �<    �< C�=qCu�q?a��;��/�<         �< =F?>�p�    Cr��    C��    BÙ�    A�B��f    B��
    @��    @��    @��     @��    @�         A33C�s3    C�33?��    @�\C��    �< @�         A             >���    ?�  �<    �< C�<)Cu��?a�n<"���<         �< =F?>�{    Cr��    C��f    BÙ�    A�B��f    B��
    @��     @��     @��    @��     @�ff       A)��Cπ     C�33?�Q�    @'�C��    �< @�ff       A!��           ?       ?�  �<    �< C�@ Cu�\?a��<h���<         �< =F?>\    Cr��    C���    BÙ�    A��
B��f    B��
    @���    @���    @��     @���    @���       A>ffCό�    C��?�    @<��C�33    �< @���       A1��           ?L��    ?�  �<    �< C�@ Cv(�?au�<�k��<         �< =Ca>\    Cr��    C���    B�ff    A�B��    B��
    @��     @��     @���    @��     @�33       AT��Cπ     C�&f?��    @R�\C�33    �< @�33       AC33           ?���    ?�  �<    �< C�>�Cu�?au�<�d��<         �< =Ca>�    Cr��    C���    B�ff    A�  B��f    B��
    @��    @��    @��     @��    @�         Ak33Cπ     C�33?�Q�    @h��C�@     �< @�         AS33           ?�      ?s33�<    �< C�>�Cuh�?au�<�]>�<         �< =Ca?
=q    Cr�3    C��    B�ff    A�Q�B��f    B��
    @�     @�     @��    @�     @���       A���C�s3    C�33@ ��    @\)C�L�    �< @���       Ac33           @       ?c�
�<    �< C�=qCx��?ao = )��<         �< =Ca?�    B	33    C��\    B�ff    A�ffB��f    B��
    @��    @��    @�     @��    @���       A�ffC�ff    C�@ @��    @�z�C�ff    �< @�ff       At��=���       @       ?W
=�<    �< C�:�C{�)?ao =�8�<         �< =Ca?.{    B+�    C���    B�ff    A��\B��    B��
    @�     @�     @��    @�     Aff       A�33C�L�    C�ff@p�    @���C�Y�    �< Aff       A���           @L��    ?J=q�<    �< C�7
C~�)?a��=#q�<         �< =F??Tz�    B+G�    C���    BÙ�    A���B��f    B��
    @�"�    @�"�    @�     @�"�    Aff       A���C�L�    CÀ @ ��    @�C�ff    �< Aff       A�             @�33    ?:�H�<    �< C�5�C�8R?a��=4���<         �< =H�9?Q�    B+�\    C��3    B���    A�\)B��f    B��
    @�*     @�*     @�"�    @�*     Aff       A�ffC�@     CÙ�@#�
    @��HC�ff    �< A��       A���=���       @�33    ?.{�<    �< C�4{C�N?a�N=F��<         �< =K�:?@      B+    C��3    B�      A�B��f    B��
    @�1�    @�1�    @�*     @�1�    A+33       A���C�L�    Có3@,��    @�Q�C�s3    �< A)��       A�33=���       @�33    ?!G��<    �< C�5�C���?a�=W���<         �< =Np;?=p�    B+33    C���    B�33    A�B��f    B��
    @�9     @�9     @�1�    @�9     A8         A�33C�L�    Cæf@7�    @�{C܀     �< A6ff       A���=���       @陚    ?!G��<    �< C�5�C���?a�j=h���<         �< =Np;?0��    B*��    C���    B�33    A�B��    B��
    @�@�    @�@�    @�9     @�@�    AA��       B	33C�L�    Có3@=p�    A{C܌�    �< A@         A���=���       A	��    ?!G��<    �< C�4{C���?a��=zl��<         �< =P�`?�    B+�    C���    B�ff    A��
B��f    B��
    @�H     @�H     @�@�    @�H     AA��       B��C�L�    C���@:�H    AG�C܌�    �< A@         A���=���       A       ?!G��<    �< C�5�C��\?be=����<         �< =S�a?�    B+
=    C��\    Bę�    A��B��    B��
    @�O�    @�O�    @�H     @�O�    A8         B ffC�Y�    C�� @.{    A��C܀     �< A6ff       A�  =���       A9��    ?!G��<    �< C�7
C��\?bJ=��T�<         �< =S�a>�    B+{    C��\    Bę�    A��B��    B��
    @�W     @�W     @�O�    @�W     A333       B,ffC�Y�    C���@(��    A(  C܀     �< A1��       A�33=���       AS33    ?!G��<    �< C�7
C��q?b&�=�_��<         �< =V�b>�    B+{    C��    B���    A�  B��    B��
    @�^�    @�^�    @�W     @�^�    A;33       B8ffC�Y�    C���@0��    A3�C܀     �< A8         A���>L��       Ap      ?!G��<    �< C�8RC��q?b�=���<         �< =V�b>�ff    B+
=    C��    B���    A�  B��    B��
    @�f     @�f     @�^�    @�f     AK33       BD��C�Y�    C�� @@      A?33C܌�    �< AH         B33>L��       A�33    ?!G��<    �< C�9�C���?b�=��W�<         �< =V�b>Ǯ    B+{    C��    B���    A�  B��    B��
    @�m�    @�m�    @�f     @�m�    Afff       BP��C�Y�    Có3@U    AJ�HCܦf    �< Aa��       B33>���       A�33    ?!G��<    �< C�9�C���?b�=���<         �< =V�b>�33    B+{    C���    B���    A��
B��    �<    @�u     @�u     @�m�    @�u     A���       B]33C�Y�    C�� @k�    AV�RC��     �< A�         B	33=���       A�      ?.{�<    �< C�9�C��=?b&�=�5P�<         �< =Yc>�z�    B+33    C���    B�      A�  B���    B��
    @�|�    @�|�    @�u     @�|�    A���       Bj  C�ff    Có3@��    Ab�\C�ٚ    �< A���       B33=���       A���    ?:�H�<    �< C�:�C�C�?be=����<         �< =Yc=��
    B+(�    C���    B�      A�  B��    B��
    @�     @�     @�|�    @�     A�33       BvffC�s3    Có3@�z�    An�\C�      �< A�ff       B��=���       A�      ?:�H�<    �< C�<)C�޸?b�=˚�<         �< =Yc                C���    B�      A�  B���    B��
    @⋀    @⋀    @�     @⋀    A�         B���Cπ     Cæf@�33    Az�\C�33    �< A�33       Bff=���       A�ff    ?J=q�<    �< C�>�C��?b�=�J�>�33        �< =Yc                C���    B�      A�  B���    B��
    @�     @�     @⋀    @�     A�33       B�33Cό�    Cæf@���    A�\)C�s3    �< A�ff       B��=���       A���    ?W
=�<    �< C�AHC�� ?b�=��'>�Q�        �< =Yc                C���    B�      A�{B���    B��
    @⚀    @⚀    @�     @⚀    Aљ�       B���Cό�    C�� @�{    A�p�Cݳ3    �< A���       B33=���       B      ?c�
�<    �< C�AHC�?b�=娜>�p�        �< =Yc                C���    B�      A�\B���    B��
    @�     @�     @⚀    @�     A�         B�33Cϙ�    C�� @��
    A���C��f    �< A�33       B��=���       B��    ?s33�<    �< C�C�C{p�?a�.=�V>\        �< =Yc                C���    B�      A�\B���    B��
    @⩀    @⩀    @�     @⩀    A�ff       B���Cϙ�    CÌ�@�G�    A�C��    �< A홚       B"  =���       B��    ?c�
�<    �< C�ECxp�?a��=��>\        �< =V�b                C���    B���    A�Q�B���    B��
    @�     @�     @⩀    @�     A�         B�ffCϦf    CÙ�@�{    A��C�L�    �< A�33       B%33=���       B��    ?W
=�<    �< C�EC{��?a��=���>Ǯ        �< =V�b                C��3    B���    A��B���    B��
    @⸀    @⸀    @�     @⸀    B��       B�  CϦf    Cæf@��    A�(�Cހ     �< B         B(ff>L��       B)��    ?W
=�<    �< C�FfC޸?a��>*�>Ǯ        �< =V�b                C��{    B���    A�RB���    B��
    @��     @��     @⸀    @��     B
         B���CϦf    C�ٚ@�p�    A�ffC��f    �< B	33       B+��>L��       B3��    ?J=q�<    �< C�EC~�3?a�j>~�>Ǯ        �< =V�b>.{    Ch��    C��)    B���    A�B���    B��
    @�ǀ    @�ǀ    @��     @�ǀ    Bff       B�ffCϙ�    C��fA�\    A���C޳3    �< B��       B.��>L��       B>      ?J=q�<    �< C�B�C�+�?a�j>�>Ǯ        �< =V�b?��    CdL�    C���    B���    A��B���    B��
    @��     @��     @�ǀ    @��     Bff       B�33Cπ     C��3AG�    A���Cޙ�    �< B��       B2  >L��       BHff    ?J=q�<    �< C�@ C��
?a�j>$�>Ǯ        �< =V�b?&ff    C`�     C��H    B���    A�=qB�      B��
    @�ր    @�ր    @��     @�ր    Bff       B�  CϦf    Có3A�    A�G�C޳3    �< B��       B533>L��       BS33    ?:�H�<    �< C�EC�� ?a�n>vG>\        �< =S�a?!G�    C`��    C���    Bę�    A�B�    B��
    @��     @��     @�ր    @��     B33       B�  C��     CæfA
�\    A���Cޙ�    �< Bff       B8  >L��       B]��    ?:�H�<    �< C�J=C�W
?a��>�7>\       C�K�=S�a?(��    C`ff    C��q    Bę�    A�B�      B��
    @��    @��    @��     @��    B ff       B���C��     CæfA=q    A��C��     �< B��       B;33>L��       Bhff    ?:�H�<    �< C�K�C�b�?a��>]>\       C�L�=S�a?!G�    CY      C���    Bę�    A�B�      B��
    @��     @��     @��    @��     B&��       B���C��     C�ٚA33    A�Q�C��f    �< B&         B>  >L��       Bs��    ?:�H�<    �< C�J=C���?a�>"f�>\       C�S3=V�b?�    CX��    C��H    B���    A�=qB�    B��
    @��    @��    @��     @��    B,��       B���Cϳ3    C��fA      Aԣ�C��f    �< B,         BA33>L��       B~ff    ?:�H�<    �< C�G�C���?a�>&�N>Ǯ       C�U�=V�b?��    CX��    C���    B���    A�\B�    B��
    @��     @��     @��    @��     B2ff       B���CϦf    C��fA(�    A�
=C��    �< B1��       BD  >L��       B���    ?.{�<    �< C�EC�t{?a�>+�>Ǯ       C�7
=V�b?��    CY      C��    B���    A��RB�    B��
    @��    @��    @��     @��    B8ff       B���Cϙ�    C�ٚA ��    A�p�C��3    �< B7��       BF��>L��       B�ff    ?!G��<    �< C�C�C���?a��>/O�>Ǯ       C�
=V�b?       CY�    C��    B���    A��RB�    B��
    @�     @�     @��    @�     B>��       B���Cό�    C��fA%p�    A��C��    �< B>         BI��>L��       B�      ?!G��<    �< C�AHC�c�?a��>3�E>Ǯ       C��=V�b>��    CYff    C�Ǯ    B���    A���B�
=    B��
    @��    @��    @�     @��    BE��       B�  Cπ     C�  A*�\    A�Q�C��    �< BD��       BLff>L��       B���    ?!G��<    �< C�>�C��?a��>7�.>Ǯ       C�)=V�b>�    CW��    C��=    B���    A�G�B�
=    B��
    @�     @�     @��    @�     BL��       C� C�ff    C�s3A/�    A���C��    �< BL         BO33>L��       B�ff    ?.{�<    �< C�9�C��?a:�><0
>���       C�(�=P�`?�    CP��    C���    B�ff    A�{B�
=    B��
    @�!�    @�!�    @�     @�!�    BS��       C�C�Y�    C�L�A4Q�    A�33C�Y�    �< BR��       BR  >L��       B�33    ?:�H�<    �< C�8RC�(�?a%>@y>���       C�C�=Np;>�ff    CQ�    C���    B�33    A�B�
=    B��
    @�)     @�)     @�!�    @�)     BY��       C�3C�Y�    C�@ A8��    B �
C�33    �< BX��       BT��>L��       B�      ?:�H�<    �< C�8RC��\?`��>D�">���       C�B�=Np;?�    C_L�    C���    B�33    A�B�
=    B��
    @�0�    @�0�    @�)     @�0�    B^ff       CL�C�Y�    C�&fA<      B{C�&f    �< B]��       BW33>L��       B���    ?:�H�<    �< C�8RC��?`��>I>���       C�>�=Np;?333    CaL�    C��H    B�33    A�B�
=    B��
    @�8     @�8     @�0�    @�8     Ba33       C�fC�Y�    C�  A=��    BQ�C�@     �< B`ff       BZ  >L��       B���    ?J=q?�     A=qC�8RC�!H?`�E>MN	>Ǯ      C�Y�=Np;?G�    Ck�    C���    B�33    A�33B�\    B��
    @�?�    @�?�    @�8     @�?�    Bb         C� C�@     C��A=�    B
��Cߙ�    �< Ba33       B\��>L��       B���    ?W
=?�     A!C�4{C���?`ѷ>Q��>\      C�Y�=Np;?
=    Cu��    C��     B�33    A�\)B�\    B��
    @�G     @�G     @�?�    @�G     Bbff       C�C�33    C��A>�\    B�
Cߙ�    �< Ba��       B_33>L��       B���    ?c�
?�     A*�\C�33C~k�?`ѷ>U�|>�p�      C�\)=Np;?       Cw�    C�    B�33    A�B�\    B��
    @�N�    @�N�    @�G     @�N�    Bbff       C��C�33    C��fA?33    B{C��    �< Ba��       Bb  >L��       Bę�    ?c�
?�     A3�
C�0�Cz�?`�I>ZD>�p�      C�W
=K�:?Q�    Cwff    C��H    B�      A�G�B�\    B��
    @�V     @�V     @�N�    @�V     Bc33       CffC�33    C��A?�    B\)Cތ�    �< Bbff       Bdff>L��       Bʙ�    ?c�
?�     A;�
C�0�C}p�?_�r>^Z�>�Q�      C�@ =Ca?�      Cz�3    C��
    B�ff    A�\)B�{    B��
    @�]�    @�]�    @�V     @�]�    Be33       C"�C�&f    C��fA?33    B��Cޙ�    �< Bd        Bg33>���       BЙ�    ?s33?�     AB�HC�/\C~
?_�;>b�k>�33      C�9�=Ca?xQ�    C�Y�    C���    B�ff    A�RB�\    B��
    @�e     @�e     @�]�    @�e     Bfff       C%��C�33    C��A>�H    B�HC�ٚ    �< Be33      Bi��>���       B���    ?�  ?�     AIp�C�1�CzO\?`  >fڈ>�33      C�=q=F??@      C�&f    C��3    BÙ�    A��B�{    B��
    @�l�    @�l�    @�e     @�l�    Bhff       C)� C�&f    C�L�A@      B(�C��    �< Bg33      Bl  >���       B���    ?�  ?�     AO\)C�.Cu�R?`-�>k�>�{      C�C�=H�9?0��    C�ff    C��
    B���    A��
B�\    B��
    @�t     @�t     @�l�    @�t     Bl         C-33C��    C�@ AA    B!ffC�      �< Bj��      Bnff>���       B�      ?�  ?�     AS33C�*=Cuc�?` �>oU�>�{      C�C�=H�9?L��    C��f    C��
    B���    A��
B�{    B��
    @�{�    @�{�    @�t     @�{�    Bp��       C0�fC�      C��AD��    B$�C�      �< Bo��      Bp��>���       B�33    ?�  ?�     ATQ�C�(�Cu��?_��>s�O>�{      C�@ =F??��    C��3    C��
    BÙ�    A�B�{    B��
    @�     @�     @�{�    @�     Bx         C4��C��3    C��3AIp�    B'��C�      �< Bvff      Bs��>���       B�ff    ?�  ?�     AR�RC�'�Cv��?_��>w˴>�{      C�4{=Ca?��    C��3    C���    B�ff    A��\B�{    B��
    @㊀    @㊀    @�     @㊀    B�ff       C8L�C��f    C�ٚAP      B+33C��    �< B33      Bv  >���       B���    ?s33?�     AN�\C�%Cv�?_˒>|�>�33      C�8R=F??E�    C�      C���    BÙ�    A���B�{    B��
    @�     @�     @㊀    @�     B�         C<  C�ٚ    C��AXz�    B.z�C�Y�    �< B�33      Bxff>���       B�      ?s33?�     AH  C�"�Cx��?_��>�i>�Q�      C�=q=H�9?.{    C���    C��{    B���    A�B�{    B��
    @㙀    @㙀    @�     @㙀    B���       C?��C�ٚ    C�L�Ac33    B1Cߦf    �< B���     �Bz��>���      �C�    ?c�
?�     A?�C�!HCwz�?`'R>�9�>�p�      C�Ff=K�:>�    C�ff    C���    B�      A�ffB�{    B��
    @�     @�     @㙀    @�     B�33       CC� C���    C�ffAo
=    B5
=C��f    �< B�33     �B|��?         �CL�    ?W
=?�     A6{C��Czp�?`'R>�TX>\      C�J==K�:?\)    C��3    C��q    B�      A���B�{    B��
    @㨀    @㨀    @�     @㨀    B�         CGL�C��     C��A{�    B8Q�C��    �< B�       �B33?         �C�     ?J=q?�     A,��C�qC~�3?_� >�nD>Ǯ      C�B�=F??+�    C�ff    C��q    BÙ�    A�Q�B��    B��
    @�     @�     @㨀    @�     B�         CK�Cγ3    C�A�(�    B;�\C�s3    �< B�       �B���?         �C
��    ?:�H?�     A$  C��C���?`-�>���>���      C�P�=K�:?#�
    C�@     C���    B�      A�B��    B��
    @㷀    @㷀    @�     @㷀    B�33       CN��CΦf    C���A��R    B>�
C���    �< B�33     �B�  ?         �C��    ?.{?�     A�C��C�]q?`A�>��#>�
=      C�Y�=K�:?.{    C|�     C�˅    B�      A�z�B��    B��
    @�     @�     @㷀    @�     B�33       CR��CΙ�    C�33A�
=    BB�C�3    �< B�33     �B�33?         �C      ?.{?�     A(�C�
C�� ?_�[>��>�(�      C�H�=Ca?c�
    C�33    C��f    B�ff    A��B��    B��
    @�ƀ    @�ƀ    @�     @�ƀ    B���       CVffC��     C�L�A���    BE\)C�ٚ    �< B���     �B�33?         �CL�    ?!G�?�     A�C�)C���?_��>��B>�G�      C�N=Ca?��
    C�33    C�˅    B�ff    A�B��    B��
    @��     @��     @�ƀ    @��     B�33       CZ33CΌ�    C��A�=q    BH��C��    �< B�33     �B�ff?         �C�     ?!G�?�     A=qC��C�n?_iD>��>�ff      C�H�=>v�?�ff    C��3    C���    B�      A�\)B��    B��
    @�Հ    @�Հ    @��     @�Հ    B�         C^  CΌ�    C�  A��H    BK�C�&f    �< B�       �B���?         �C�3    ?!G�?�     @��C�{C�xR?_A�>��]>�      C�H�=;��?�\)    C�@     C��\    B���    A�\)B��    B��
    @��     @��     @�Հ    @��     B֙�       Ca��C΀     C�  A��    BO(�C�ff    �< B�ff     �B���?��      �C      ?!G�?�     @���C��C�  ?_'�>�o>�      C�J==9#�?�(�    C��f    C��{    B�    A�B��    B��
    @��    @��    @��     @��    B�ff       Ce��C΀     C�33A�    BRp�C�3    �< B�33     �B���?��      �C!33    ?!G�?�     @��
C��C��=?_4�>�$�>�      C�Q�=9#�?��    C      C���    B�    A�z�B�#�    B��
    @��     @��     @��    @��     B���       CiffC�s3    C�  A�{    BU�C�Y�    �< B䙚     �B���?��      �C$�     ?!G�?�     @�z�C�\C��?_��>�8>��H      C�l�=>v�?��\    Cw�3    C���    B�      A��B�#�    B��
    @��    @��    @��     @��    B�33       Cm33C�s3    C�� A�Q�    BX��C�     �< B�       �B�  ?��      �C'��    ?!G�?�     @�ffC�\C�)?_U�>�J�?         C�h�=6�}?�(�    Cz      C���    B�ff    A���B�#�    B��
    @��     @��     @��    @��     B�ff       Cq�C�Y�    C��3A�z�    B\33C��f    �< B�33     �B�  ?��      �C+�    ?!G�?�     @���C�
=C�5�?_H�>�\�?�\      C�q�=49X?�(�    Cz      C��)    B�33    A��B�#�    B��
    @��    @��    @��     @��    B�ff       Ct�fC�Y�    C���A�z�    B_p�C�ٚ    �< B�33     �B�  ?��      �C.ff    ?!G�?�     @��
C��C�S3?_�>�m�?�\      C�q�=/O?�(�    C~33    C�H    B���    A�  B�#�    B��
    @�
     @�
     @��    @�
     Cff       Cx�3C�Y�    C�s3AЏ\    Bb�C��3    �< C ��     �B�33?��      �C1�3    ?!G�?�     @�ffC�
=C��q?^�>�~?�      C�j==(Xy?��R    C��     C��    B�33    A�\)B�(�    B��
    @��    @��    @�
     @��    Cff       C|��C�33    C³3A��    Be�C�3    �< C�3     �B�33?333      �C5      ?!G�?�     @ȣ�C��C��?^��>���?�      C�s3=(Xy?=p�    C�Y�    C�
=    B�33    A�=qB�(�    B��
    @�     @�     @��    @�     C	�        C�33C�&f    C�A�(�    Bi(�C��    �< C��     �B�33?333      �C8L�    ?!G�?�     @\C��C���?^�r>��(?
=q      C�q�=&L0?Q�    C��     C��    B�      A�Q�B�(�    B��
    @� �    @� �    @�     @� �    C��       C�&fC��    C�� A�33    BlffC��    �< C�     �B�33?333      �C;��    ?!G�?�     @�(�C���C�AH?^��>��?
=q      C�xR=&L0?��H    C��     C��    B�      A���B�(�    B��
    @�(     @�(     @� �    @�(     C33       C��C��3    C¦fA�      Bo��C�      �< Cff     �B�ff?L��      �C>�f    ?!G�?�     @�{C���C�)?^p;>���?��      C�u�=#�
?��H    C�s3    C�3    B���    A���B�(�    B��
    @�/�    @�/�    @�(     @�/�    Cff       C�  C�ٚ    C��A�Q�    Br�HC��    �< C��     �B�ff?L��      �CBL�    ?!G�?�     @�Q�C��{C��?^�m>��?\)      C���=(Xy?�    C�@     C��    B�33    A�=qB�.    B��
    @�7     @�7     @�/�    @�7     C��       C��fC�ٚ    C¦fA�ff    Bv{C�33    �< C�f     �B�ff?fff      �CE��    ?!G�?�     @�33C��{C��=?^i�>��}?�      C�w
=#�
?\    C�ff    C��    B���    A��B�.    B��
    @�>�    @�>�    @�7     @�>�    C��       C�ٚC͌�    C�&fA�Q�    ByQ�C�ff    �< C�f     �B�ff?fff      �CI      ?!G�?�     @��RC��C��)?^��>���?z�      C��=(Xy?�=q    C��     C�q    B�33    A��\B�.    B��
    @�F     @�F     @�>�    @�F     C"��       C�� C�s3    C�ٚBG�    B|�C�f    �< C!�f     �B�ff?fff      �CLL�    ?!G�?�     @��HC��HC�ٚ?^p;>��X?z�      C�~�=#�
?�ff    C�ٚ    C�q    B���    A�  B�33    B��
    @�M�    @�M�    @�F     @�M�    C&�3       C��3C�@     C��B33    B�RC�f    �< C%��     �B�ff?fff      �CO�3    ?#�
?�     @�  C��RC��)?^�>���?
=      C���=&L0?�z�    C���    C�"�    B�      A��HB�33    B��
    @�U     @�U     @�M�    @�U     C*�       C��fC��3    C��B��    B�z�C�f    �< C)�     �B�ff?�        �CS�    ?(��?�     @�C�˅C}�3?^}V>��?
=      C��f=#�
?�    C��     C�%    B���    A���B�33    B��
    @�\�    @�\�    @�U     @�\�    C-L�       C���C���    C��fB	��    B�{C�3    �< C,33     �B�ff?���      �CVff    ?.{?�     @�z�C��C{�{?^Ov>��r?��      C���=!��?�33    C��     C�%    B���    A��RB�33    B��
    @�d     @�d     @�\�    @�d     C0ff       C�� C�s3    C�B=q    B���C��f    �< C/L�     �B�ff?���      �CY��    ?333?�     @��C��{CyT{?]�D>��P?��      C�z�=IR?�ff    C�ٚ    C�"�    B�33    A��
B�33    B��
    @�k�    @�k�    @�d     @�k�    C3��       C�s3C�L�    C�s3B�    B�B�C噚    �< C2ff     �B�ff?���      �C]33    ?5?�     @��HC��Cr&f?^�6>�C?��      C���=&L0?�      C�&f    C�0�    B�      A��\B�33    B��
    @�s     @�s     @�k�    @�s     C633       C�ffC��3    C��B�
    B��)C�Y�    �< C4�f     �B�ff?�ff      �C`��    ?:�H?�     @��C���Cu#�?]j>�J?��      C�o\=+?�{    C��3    C�#�    B�ff    A���B�8R    B��
    @�z�    @�z�    @�s     @�z�    C8�       C�L�C˳3    C�B�    B�p�C��3    �< C6��     �B�33?�ff      �Cd      ?5?�     @��C��3Cop�?]�H>�F?��      C�~�=0�?�{    C��    C�,�    B���    A��\B�8R    B��
    @�     @�     @�z�    @�     C:33       C�@ C�s3    C�ٚBz�    B�C�ff    �< C8��     �B�33?�33      �Cgff    ?.{?�     @N�RC���Cm�=?]�>�V?��      C���=0�?�    C���    C�4{    B���    A��B�8R    B��
    @䉀    @䉀    @�     @䉀    C<�        C�33C��    C�33B�    B���C�33    �< C;�     �B�33?�33      �Cj��    ?#�
?�     @QG�C�u�Cqs3?]5�>�|?��      C�xR=�M?�=q    C�      C�1�    B���    A��
B�8R    B��
    @�     @�     @䉀    @�     C>33       C�&fCʌ�    C�Y�B��    B�33C�f    �< C<��     �B�33?�33      �Cn33    ?(�?�     @Tz�C�^�Co��?]/>��?��      C�~�=�?���    C�ٚ    C�9�    B���    A�z�B�8R    B��
    @䘀    @䘀    @�     @䘀    C?�3       C��C�      C��B(�    B�C�     �< C>L�     �B�  ?�33      �Cq��    ?��?�     @Y��C�ECp�{?\��>��?
=      C�z�=+?�G�    C�33    C�<)    B�      A�  B�8R    B��
    @�     @�     @䘀    @�     C@33       C�  C�L�    C��Bff    B�W
C�     �< C>��     �B�  ?�33      �Cu      ?   ?�     @a�C�%Cp��?\��>��?
=      C�|)={J?���    C���    C�AH    B���    A�{B�8R    B��
    @䧀    @䧀    @�     @䧀    C>��       C��3CȌ�    C�ffB{    B��C�     �< C=L�     �B�  ?�        �Cxff    >�ff?�     @l��C��Cm33?\�>��?z�      C���=��?k�    C���    C�H�    B���    A�G�B�8R    B��
    @�     @�     @䧀    @�     C=��       C��fC�ٚ    C�s3B33    B�z�C�f    �< C;�f     �B���?ٙ�      �C{�f    >�(�?�     @xQ�C��H�< ?\�>�%?�      C���=��?O\)    C�33    C�J=    B���    A�p�B�8R    B��
    @䶀    @䶀    @�     @䶀    C>33       C�ٚC�@     C�33B�\    B�
=C�ٚ    �< C;��     �B���@��      �CL�    >��?�     @~{C���< ?]}�>� "?\)      C�� =
ں?L��    C{�    C�W
    B�ff    A�B�8R    B��
    @�     @�     @䶀    @�     CB�       C���CƦf    C�� B�R    B���C��    �< C=L�     �B���@���      �C�Y�    >\?�     @z�HC����< ?\�>��3?�      C��
=��?u    C~33    C�Y�    B�ff    A��RB�8R    B��
    @�ŀ    @�ŀ    @�     @�ŀ    CH��       C��3C��    C�Y�B"z�    B�(�C�&f    �< C?L�     �B���A        �C��    >�{?�     @o\)C���< ?]Vm>��8?z�      C��==��?#�
    Cm�f    C�e    B���    A���B�8R    B��
    @��     @��     @�ŀ    @��     CP��       C��fCŦf    C�Y�B(�\    B��RC�L�    �< C@33      �B���A���      �C��     >�z�?Y��   	�< C�z��< ?]/>��?��       C�J==��?
=    C���    C�k�    B�ff    A��HB�8R    B��
    @�Ԁ    @�Ԁ    @��     @�Ԁ    C_�        C���C�L�    C�s3B4p�    B�B�C��3    �< C@�       �B�ffA�        �C��     >k�?=p�   �< C�j=�< ?](�>���?!G�       C��<��$?��    C}�    C�q�    B�33    A�p�B�8R    B��
    @��     @��     @�Ԁ    @��     CxL�       C���C��3    C�� BOz�    B���C�ff    �< C@ff      �B�ffB_��      �C�33    >8Q�?:�H   �< C�Y��< ?]5�>�׺?333       C��<�PH?���    Cy�     C�}q    B�      B G�B�8R    B��
    @��    @��    @��     @��    C�&f       C�� CĦf    C��B�B�    B�W
C�33    �< CA�3      �B�33B�33      �C��f    >�?:�H   �< C�L��< ?]IR>��l?Y��       C��<�	l?���    C~��    C��=    B���    B �B�8R    B��
    @��     @��     @��    @��     C��3       C�ffCĀ     C��BĸR    B��HC�33    �< CB�       B�  Ci��       C��f    =�\)?8Q�   �< C�E�< ?]�>ݿ�?�       C�
<�c ?Y��    Cv��    C��3    B�33    B
=B�8R    B��
    @��    @��    @��     @��    C�        C�Y�C�ff    C�ffB��f    B�k�C�L�    C�L�C9�        B�  C��        C�Y�   	=#�
?(��   �< C�@ �< ?]<6>߲h?�         C��)<�c ?aG�    Cwff    C���    B�33    BB�8R    B��
    @��     @��     @��    @��     C�&f       C�L�C�@     C�@ B��H    B��C�    C�C0L�       B���C�         C��   	    ?
=   �< C�9��< ?\��>��?�(�       C�˅<�҉>�z�    C{�3    C���    B�33    B�B�8R    B��
    @��    @��    @��     @��    C���       C�33C�33    C�33BҊ=    B�z�C�@     C�@ C)�       B���C�@        C���   	    ?
=q   �< C�7
�< ?]��>��?��H       C���<�c ?&ff    C�&f    C��q    B�33    B��B�8R    B��
    @�	     @�	     @��    @�	     C�3       C�&fC�L�    C�L�B�{    B�  C�L�    C�L�C"�3       B���C�Y�       C��    	    >��H   �< C�<)�< ?\�>�?�Q�       C��=<���?G�    C���    C���    B���    B�B�8R    B��
    @��    @��    @�	     @��    C��        C��C�s3    C�s3B�Q�    B��C�s3    C�s3Cff       B�ffC���       C�@        >�   �< C�B��< ?\�>�q ?�z�       C�~�<���?�=q    C�      C���    B�      B�
B�8R    B��
    @�     @�     @��    @�     C��f       C�  C�ff    C�ffBș�    B�C��3    C��3C33       B�33C���       C��3       >�G�   �< C�@ �< ?\�z>�]�?�\)       C�n<Ʌ�?���    C�@     C��    B���    B  B�8R    B��
    @��    @��    @�     @��    C��       C��3CĀ     CĀ BŔ{    B��=C�    C�C         B�33C��       C��f       >�
=   �< C�E�< ?\V�>�I{?���       C�g�<�ߤ?���    C���    C��3    B�      BB�8R    B��
    @�'     @�'     @��    @�'     C�33       C��fCĳ3    Cĳ3B�
=    B�
=C��    C��C��       B�  C�ff       C�ff       >���   �< C�N�< ?\�z>�3�?���       C�` <���?��
    C��f    C��)    B�ff    B��B�=q    B��
    @�.�    @�.�    @�'     @�.�    C�Y�       C���C���    C���B�8R    B��=C��3    C��3C33       B���C��        C��       >\   �< C�Q��< ?\��>�?���       C�U�<�T�?�p�    C�ff    C��    B�33    B�\B�=q    B��
    @�6     @�6     @�.�    @�6     C�33       C�� C�ٚ    C�ٚB�u�    B�
=C���    C���C�3       B���C�ٚ       C���       >�Q�   �< C�T{�< ?\I�>�:?�ff       C�O\<�1?�\)    C��    C���    B���    Bp�B�=q    B��
    @�=�    @�=�    @�6     @�=�    C�&f       C˦fC��f    C��fB�aH    B��=C�f    C�fC33       B�ffC��       C���       >�{   �< C�W
�< ?[~�>��?��       C�H�<�+?�=q    C�s3    C��    B���    BQ�B�8R    B��
    @�E     @�E     @�=�    @�E     C��       C͙�Cĳ3    Cĳ3B�33    B�C���    C���C�3       B�33C�33       C�@        >��
   �< C�L��< ?\c�>���?��       C�+�<��?\(�    C���    C�3    B�33    Bp�B�8R    B��
    @�L�    @�L�    @�E     @�L�    C�ٚ       Cπ CĦf    CĦfBǔ{    B�� C��    C��C��       B�33C�s3       C��3       >��R   �< C�J=�< ?\"h>��9?��       C�#�<�	?+�    C��3    C��    B�ff    B=qB�8R    B��
    @�T     @�T     @�L�    @�T     C��       C�ffCĳ3    Cĳ3B��    B���C���    C���C�        B�  C�L�       C��3       >���   �< C�L��< ?\C->��[?�=q       C��<���?\(�    C��3    C�(�    B�33    B{B�8R    B��
    @�[�    @�[�    @�T     @�[�    C�f       C�Y�C�L�    C�L�Bυ    B�u�C���    C���C��       B���C�@        C�ff       >���   �< C�<)�< ?[��>�{p?��       C�\<���?�Q�    @�\    C�+�    B�33    Bz�B�8R    B��
    @�c     @�c     @�[�    @�c     C�@        C�@ C��     C�� B�z�    B��C�      C�  CL�       B���C���       C��       >�\)   �< C�P��< ?[]�>�\?��
       C�R<�+?�G�    @��    C�#�    B�33    BG�B�8R    B��
    @�j�    @�j�    @�c     @�j�    C��       C�&fC��     C�� B���    B�aHC��f    C��fC	L�       B�ffC�ff       C�ٚ       >�=q   �< C�P��< ?[��>�;�?xQ�       C�\<���?�G�    C��f    C�'�    B�33    B=qB�8R    B��
    @�r     @�r     @�j�    @�r     Cϙ�       C��C��    C��B�8R    B��
C��f    C��fCff       B�33C�ff       C���   	    >��   �< C�` �< ?\(�? �?u       C��<�+?Y��    C�33    C�4{    B���    B\)B�=q    B��
    @�y�    @�y�    @�r     @�y�    C�ٚ       C�  Cŀ     Cŀ B��)    B�L�C�ff    C�ffC��       B�  C��3       C�@    	    >�     �< C�t{�< ?\�?? �U?k�       C�  <�	?��    C���    C�Ff    B�ff    B{B�8R    B��
    @�     @�     @�y�    @�     C�33       C��fCŀ     Cŀ B�.    B�C�ff    C�ffC�3       B���C�Y�       C��3   	    >�     �< C�t{�< ?\6?�)?p��       C�"�<�C�?�Q�    C��    C�U�    B���    B�RB�=q    B��
    @刀    @刀    @�     @刀    C��f       C���C�L�    C�L�Bè�    B�33C��    C��CL�       B���C�@        C��3   	    >u   �< C�j=�< ?\w�?�V?�         C��<�C�?�G�    A[
=    C�g�    B���    B�
B�=q    B��
    @�     @�     @刀    @�     C�ff       C�3CŌ�    CŌ�B�k�    B���C�3    C�3Cff       B�33C�33       C�ff   	    >u   �< C�w
�< ?[]�?��?��
       C�"�<e`B?�{    AH��    C�aH    B�      Bz�B�B�    B��
    @嗀    @嗀    @�     @嗀    C�&f       C♚Cŀ     Cŀ B�      B�{C�33    C�33C	L�       B�  C��        C��   	    >u   �< C�t{�< ?\6?��?��\       C��<�o?���    A;�    C�l�    B���    B��B�=q    B��
    @�     @�     @嗀    @�     C�@        C� Cŀ     Cŀ B�33    BĀ C�     C� C
ff       B���C��       C���   	    >�     �< C�s3�< ?[(?��?��\       C�&f<XD�?���    A�    C�`     B�33    B��B�=q    B��
    @妀    @妀    @�     @妀    C���       C�ffC�ٚ    C�ٚB�(�    B��C�     C� C��       B���C��        C��    	    >�     �< C����< ?[~�?�{?�=q       C�4{<k��?��    @Vff    C�^�    B�ff    B��B�=q    B��
    @�     @�     @妀    @�     D @        C�L�C�@     C�@ B�.    B�W
C��3    C��3C�f       B�ffC��       C�33   	    >��   �< C����< ?[�V?na?���       C�N<o4�?��R    @mp�    C�b�    B���    B
=B�B�    B��
    @嵀    @嵀    @�     @嵀    D         C�33CƳ3    CƳ3B�k�    B�C���    C���C�f       B�33C���       C��f   	    >�=q   �< C����< ?[��?W�?���       C�j=<k��?�G�    C���    C�j=    B�ff    B\)B�B�    B��
    @�     @�     @嵀    @�     C�ff       C��C�s3    C�s3B��    B�.C��f    C��fCff       B���C�33       C���   	    >�=q   �< C�� �< ?\��?	@?���       C�Y�<���?�(�    C�33    C���    B�      B
33B�B�    B��
    @�Ā    @�Ā    @�     @�Ā    C��3       C��3Cƌ�    Cƌ�B���    B˔{C���    C���C33       B�C��       C�L�   	    >�=q   �< C���< ?[x?
'�?���       C�c�<T��?���    A���    C��H    B�      BB�B�    B��
    @��     @��     @�Ā    @��     C���       C���CƳ3    CƳ3B�p�    B���C�&f    C�&fC�f       B�ffC�&f       C�     	    >�=q   �< C����< ?[��??��       C�j=<be?�{    A��    C�w
    B���    B�RB�G�    B��
    @�Ӏ    @�Ӏ    @��     @�Ӏ    D�f       C�3C�ٚ    C�ٚB���    B�\)C�s3    C�s3Cff       B�  C���       C��3   	    >���   �< C��3�< ?\c�?��?�=q       C���<�o@ ��    A�z�    C�y�    B���    B	ffB�G�    B��
    @��     @��     @�Ӏ    @��     Ds3       C�C��    C��B�z�    B�C��f    C��fC#L�       B���C�@        C�Y�   	    >�{   �< C��q�< ?\��?�I?���       C��f<�o ?���    @�p�    C���    B���    B
(�B�G�    B��
    @��    @��    @��     @��    D9�       C�s3Cƌ�    Cƌ�B��    B�#�C�33    C�33C�        Bř�C�33       C��   	    >���   �< C����< ?[/�?�U?��       C�y�<F??�Q�    A��    C���    B�      BffB�G�    B��
    @��     @��     @��    @��     Df       C�L�C���    C���B���    B҅C�Y�    C�Y�C�        B�33C���       C��    	    >��R   �< C����< ?[dZ?��?���       C���<Np;?��    A�    C���    B���    B�
B�G�    B��
    @��    @��    @��     @��    D�f       C�33C�&f    C�&fB�\)    B��fC�Y�    C�Y�C6�3       B�  C�33       C�s3   	    >�
=   �< C�� �< ?\C-?�U?���       C��H<o4�?���    C��     C���    B���    B	��B�L�    B��
    @��     @��     @��    @��     D&f       C��Cǌ�    Cǌ�B��     B�B�C��f    C��fCPL�       B���C�&f       C��   	    ?
=q   �< C��3�< ?[�Q?kH?�33       C�H�<Np;?�(�    C��f    C���    B���    B	��B�G�    B��
    @� �    @� �    @��     @� �    D��       C��fC�s3    C�s3B���    B֞�C��3    C��3C9�        B�ffC�33       C���   	    >�
=   �< C���< ?\I�?M�?�z�       C��\<Q�?���    C���    C�    B���    B��B�G�    B��
    @�     @�     @� �    @�     D��       C�� C��    C��B�p�    B���C�@     C�@ C*�3       B�33C�@        C�s3   	    >�33   �< C����< ?["�?/?���       C��R<"3�@       A\)    C�    B�ff    B	{B�L�    B��
    @��    @��    @�     @��    D,�       D L�C�&f    C�&fB��    B�Q�C��3    C��3C&         B���C�Y�       C�&f   	    >���   �< C�� �< ?Z�h?�?���       C���<_?�\)    Ac�    C���    B���    B��B�L�    B��
    @�     @�     @��    @�     D�        D9�Cǌ�    C��B�z�    BڮC�33    �< C'ff       Bʙ�Cь�       C���        >���   �< C��3�< ?Z)�?��?���       C��\<�r?E�    A�p�    C��    B���    B�
B�L�    B��
    @��    @��    @�     @��    Dy�       D&fC���    C���C�    B�C�ff    C�ffC0��       B�33CҦf       C�s3   	    >�p�   �< C�޸�< ?[C�?�?�33       C��<7�4?Y��    C���    C��    B�      Bz�B�L�    B��
    @�&     @�&     @��    @�&     D33       D�C�33    CǙ�C{    B�W
C��f    �< C6�       B�  C�Y�       C�&f        >Ǯ   �< C���< ?ZW�?��?�33       C��\<C�?xQ�    C�s3    C���    B�ff    B�RB�L�    B��
    @�-�    @�-�    @�&     @�-�    D	�3       D��C�      C�  B��    BޮC��    C��CA33       B̙�C���       C���   	<��
>�(�   �< C���< ?[~�?�~?��       C��<*d�?���    A��    C��\    B�      B
ffB�Q�    B��
    @�5     @�5     @�-�    @�5     Dff       D�fCȀ     CȀ B�\    B�  C�33    C�33CG�f       B�ffC�ٚ       C�s3   	=#�
>�   �< C�  �< ?Z�?h�?�         C�E<_?�
=    A���    C��=    B���    B��B�L�    B��
    @�<�    @�<�    @�5     @�<�    DFf       D��C�L�    C�L�C �    B�Q�C��    C��CBL�       B�  C�ff       C��   	=�\)>�(�   �< C����< ?[�?D�?�{       C�&f<+?˅    A��    C�ٚ    B�33    B	��B�Q�    B��
    @�D     @�D     @�<�    @�D     C߳3       D��C��     C�33B�Ǯ    B��C���    �< CY33       BΙ�Cf33       C��     =�\)?�   �< C�
=�< ?Y��? }?Tz�       C�AH;ۋ�?�z�    B0(�    C���    B�33    B{B�Q�    B��
    @�K�    @�K�    @�D     @�K�    C��        D� Cș�    C�Y�B�\)    B��C�L�    �< Cg��      �B�ffB%��      �C�ff    =�\)?z�   �< C���< ?Z�?�P?          C�o\<o ?�G�    B0
=    C��
    B�ff    B  B�Q�    B��
    @�S     @�S     @�K�    @�S     C�Y�       D�fCș�    C�33B�W
    B�=qC�ٚ    �< CpL�       B�  C&ff       C��    =�\)?(�   �< C��< ?Y0�?�Z?=p�       C�\);ۋ�?0��    B=�    C��f    B�33    B=qB�Q�    B��
    @�Z�    @�Z�    @�S     @�Z�    C���       D	s3C�ٚ    C�  B�#�    B�=C��    C��Cfff       BЙ�Cc33       C޳3   =�\)?�   �< C���< ?Z	?��?Tz�       C�W
<	�'>��    B/�\    C��    B�33    B�B�Q�    B��
    @�b     @�b     @�Z�    @�b     D�f       D
Y�C�Y�    C��fB��f    B���C��     C�� CS��       B�ffC�&f       C�Y�   =L��>�   �< C�&f�< ?Z��?�#?��\       C�9�<%zx?^�R    C���    C���    B���    B�HB�Q�    B��
    @�i�    @�i�    @�b     @�i�    D�        D@ C��     C���B�Ǯ    B��C��3    C��3CJ�       B�  C�s3       C�     =#�
>�G�   �< C���< ?Z�?^�?z�H       C�  ;�4�?�(�    A�\)    C���    B�ff    B�\B�Q�    B��
    @�q     @�q     @�i�    @�q     D�3       D&fC�&f    CǦfB��    B�aHC���    C���CHL�       Bҙ�C�@        C㙚       >�(�   �< C�)�< ?Y�C?5�?z�H       C�3;ѷ?�
=    A��    C���    B���    B�RB�Q�    B��
    @�x�    @�x�    @�q     @�x�    D
ff       DfC��    CǦfBޙ�    B��C��3    C��3CM��       B�ffC�         C�@        >�G�   �< C���< ?Ye,?�?z�H       C��;��4?�
=    C��f    C��    B�      B33B�Q�    B��
    @�     @�     @�x�    @�     Dy�       D��C��f    C�ffB�=q    B��C��     C�� CJ         B�  C��3       C�ٚ       >�(�   �< C�3�< ?Y*0?�T?��
       C�;���?c�
    ?u    C��H    B�33    Bz�B�Q�    B��
    @懀    @懀    @�     @懀    D��       D�3C�Y�    CǙ�B��R    B�.C�33    C�33CD�       Bԙ�C��       C�        >���   �< C�%�< ?Yx�? ��?p��       C��q;�T�>��    C�33    C��)    B���    BQ�B�Q�    B��
    @�     @�     @懀    @�     D��       D�3C��3    CȦfB���    B�k�C�33    C�33C<�       B�33C���       C��       >�Q�   �< C�{�< ?Z�?!��?}p�       C��;�p;>�    C��3    C���    B�ff    B�\B�Q�    B��
    @斀    @斀    @�     @斀    D
��       D��C��f    C�� B뙚    B�C�      C�  C/�f       B���C�         C�3       >��R   �< C���< ?Y��?"\�?u       C��\;�IR?��
    C��f    C��    B�      B�B�L�    B��
    @�     @�     @斀    @�     D         Dy�C��    C�L�B��f    B��C�Y�    C�Y�C$��       B֙�C�ٚ       C�Y�       >��   �< C�R�< ?Xی?#.�?u       C���;r{�>L��    C���    C��    B�      B�\B�L�    B��
    @楀    @楀    @�     @楀    D�        DY�C�L�    C�@ B�3    B�(�C���    C���C!�f       B�33C���       C��3       >u   �< C�#��< ?Y*0?$ 2?u       C���;�-�=L��    B�      C�
=    B�      B=qB�L�    B��
    @�     @�     @楀    @�     D�3       D@ C�33    C�L�B�3    B�aHC�ff    C�ffC ��       B���C�@        C���   <��
>u   �< C�  �< ?Yx�?$л?k�       C���;��=���    @=q    C���    B���    B  B�L�    B��
    @洀    @洀    @�     @洀    DL�       D  CɌ�    C��B���    B���C�33    C�33C ��       B�ffC�L�       C�&f   <��
>k�   �< C�/\�< ?Z	?%�{?k�       C���;��?�Q�    B��    C��    B�33    B  B�Q�    B��
    @�     @�     @洀    @�     D��       D  Cɀ     C���B�8R    B���C��     �< C"         B�  C��       C��     <��
>k�   �< C�.�< ?Y��?&or?aG�       C��
;�d�?B�\    B�k�    C��    B�      B
=B�L�    B��
    @�À    @�À    @�     @�À    D	�f       DٚC��    CȀ B���    B�
=C��    �< C!�f       Bٙ�C�Y�       C�L�    =#�
>k�   �< C�G��< ?Y��?'=}?k�       C���;��4>��    B�      C��)    B�      B��B�Q�    B��
    @��     @��     @�À    @��     D@        D��C�ٚ    C��3B�\    B�=qC�ff    �< C"�        B�33C�@        C��f    =L��>k�   �< C�>��< ?Z	?(
�?�         C��);�T�?(��    C�Y�    C�    B���    B�HB�Q�    B��
    @�Ҁ    @�Ҁ    @��     @�Ҁ    D33       D��C���    C�33B�\)    B�p�C�ff    �< C#�       B���C�ٚ       C��     =�Q�>k�   �< C�<)�< ?Y��?(�8?��\       C���;���?��
    C��     C�"�    B���    B=qB�Q�    B��
    @��     @��     @�Ҁ    @��     D�f       Ds3C��3    C��3B���    B���C��3    �< C"�3       B�ffC��3       C��    =�Q�>k�   �< C�B��< ?X�5?)��?��
       C��H;^҉>��H    A��\    C�5�    B�Ǯ    BG�B�Q�    B��
    @��    @��    @��     @��    D"3       DS3C��    C�@ C=q    B���C�ٚ    �< C#��       B�  C�Y�       C��f    =�\)>k�   �< C�E�< ?X�?*m�?��       C���;K)_<�    BB��    C�'�    B��q    B�\B�Q�    B��
    @��     @��     @��    @��     D&s3       D,�Cʳ3    C�33C�f    B�  C���    �< C$�3       Bܙ�C���       C�33    =�\)>k�   �< C�ff�< ?Y	l?+7v?�=q       C��q;��'>�=q    B;�\    C��    B�ff    B�B�Q�    B��
    @���    @���    @��     @���    D(l�       DfCʌ�    CɌ�C
�    B�.D &f    �< C%L�       B�33C�33       C��     =�G�>k�   �< C�]q�< ?Zu?, �?��       C��
;�d�?z�H    AƏ\    C�"�    B�      BffB�Q�    B��
    @��     @��     @���    @��     D&�f       D� C�L�    CɌ�C�    C +�D �3    �< C&L�       B���C��f       D &f    >�>k�   �< C�S3�< ?Y�#?,Ƚ?���       C��R;�IR?��    B��    C�*=    B�      B{B�Q�    B��
    @���    @���    @��     @���    D%�       D��C�@     C���C(�    C � D �    �< C(ff       B�ffC��f       D ��    >\)>u   �< C�O\�< ?Y�z?-�?�ff       C��=;�-�?�p�    B��)    C�8R    B�      B�B�W
    B��
    @�     @�     @���    @�     D$��       D�3C��3    CȦfC�    CT{D `     �< C*�3       B�  C�        D�3    >\)>�     �< C�o\�< ?X�9?.V�?�ff       C���;Q�?�=q    B\�\    C�33    B��    BffB�W
    B��
    @��    @��    @�     @��    D*�f       Dl�C��    C�&fC�R    C�fD,�    �< C.ff       Bߙ�C�Y�       Dy�    >#�
>��   �< C�w
�< ?Xr�?/2?�=q       C��{;K)_?=p�    B�{    C�%    B���    BQ�B�W
    B��
    @�     @�     @��    @�     D-Ff       DFfC�s3    C�Y�Cz�    Cz�D`     �< C2�f       B�33D ��       D@     >L��>�=q   �< C����< ?X�p?/��?��       C�;k��>u    B�33    C�q    B���    Bp�B�W
    B��
    @��    @��    @�     @��    D,�        D �C�Y�    C�ٚC33    C
=Dٚ    �< C3�f       B���C�L�       Df    >k�>�=q   �< C��H�< ?X�5?0��?�=q       C���;e`B>���    B���    C�1�    B�      B33B�W
    B��
    @�%     @�%     @��    @�%     D-�       D ��C��3    C�&fC�R    C�)D�    �< C633       B�33C��       D�f    >L��>�\)   �< C�p��< ?X��?1g�?�=q       C��;XD�>u    B�      C�=q    B�p�    Bz�B�W
    B��
    @�,�    @�,�    @�%     @�,�    D,33       D!�fC���    C�&fCz�    C+�DFf    �< C7�3       B���C���       D��    >#�
>�\)   �< C��
�< ?Y�?2*?��       C��\;e`B=�Q�    C,ff    C�9�    B�33    B�
B�W
    B��
    @�4     @�4     @�,�    @�4     D(�3       D"��C˦f    C�Y�C�)    C��D ��    �< C833       B�ffC���       DL�    >�>�\)   �< C����< ?X�p?2�>?��       C��R;>�?0��    C��3    C�N    B��    B=qB�W
    B��
    @�;�    @�;�    @�4     @�;�    D0�       D#l�C��f    C�@ CB�    CJ=Dٚ    DٚC;         B�  DL�       D�   =�Q�>�z�   �< C��)�< ?Y�?3��?�=q       C�'�;0�|?�    C��     C�n    B�(�    B�\B�W
    B��
    @�C     @�C     @�;�    @�C     D3�3       D$@ C��3    C�@ Cp�    C�
D`     D` C>�f       B�ffD�       D��   =�\)>���   �< C��q�< ?X��?4k'?��       C�1�;	�'?��\    >�    C���    B�33    BG�B�W
    B��
    @�J�    @�J�    @�C     @�J�    D2�f       D%�C�&f    C�&fCE    Cc�D�     D� CBff       B�  D��       D��   =#�
>��R   �< C��f�< ?Xy>?5)�?�=q       C�5�;o?��\    C�@     C���    B�p�    B�B�W
    B��
    @�R     @�R     @�J�    @�R     D0�       D%� C��3    Cʙ�C�f    C�D�3    D�3CC��       B䙚C�33       D	L�       >��
   �< C����< ?X��?5�d?��       C�N;	�'?��
    A�z�    C���    B�G�    B�HB�W
    B��
    @�Y�    @�Y�    @�R     @�Y�    D,��       D&�3C���    C�� C	�{    Cz�D&f    D&fCD�3       B�33C��        D
�       >��
   �< C��R�< ?Y*0?6�3?��       C�T{;*d�?h��    B�    C���    B�k�    B33B�W
    B��
    @�a     @�a     @�Y�    @�a     D/��       D'� C�&f    C�&fC��    CDy�    Dy�CE��       B噚C���       D
��       >��
   �< C����< ?Z~�?7`?�ff       C���;r{�?333    B�      C���    B���    B33B�W
    B��
    @�h�    @�h�    @�a     @�h�    D*�f       D(L�C�ٚ    C�@ C��    C�\D�    D�CG�       B�33C�@        D�f       >��
   �< C����< ?X~?8?��\       C�B�:ѷ?��R    B�ff    C��R    B��R    B�\B�W
    B��
    @�p     @�p     @�h�    @�p     D'��       D)�C�Y�    C�  C�    C	
D ��    D ��CG33       B���C�        DFf       >��
   �< C����< ?X1'?8� ?}p�       C�7
:���?�Q�    B���    C���    B���    B�RB�W
    B��
    @�w�    @�w�    @�p     @�w�    D%L�       D)�fC�      C�  C��    C	��C��f    C��fCFL�       B�33C�s3       D         >��R   �< C�� �< ?X�?9�C?xQ�       C�Y�;	�'@<��    B�ff    C���    B�
=    B�\B�W
    B��
    @�     @�     @�w�    @�     D)�f       D*�3C�@     C��3C�H    C
&fC��     C�� CH         B���C�L�       D��       >��
   �< C����< ?X�p?:F|?}p�       C�^�;o@�    Bə�    C��)    B�k�    B(�B�W
    B��
    @熀    @熀    @�     @熀    D$��       D+� C˳3    C��C�    C
��C�s3    C�s3CJ��       B�ffC��       Ds3       >��
   �< C��3�< ?X	�?:��?u       C�:�:ѷ?�z�    B�z�    C��3    B���    B33B�W
    B��
    @�     @�     @熀    @�     D23       D,L�C�      C�33C�    C0�C�ٚ    C�ٚCL33       B���C��       D,�       >���   �< C�� �< ?Xe�?;�>?��
       C�Ff:�	l@��    B�33    C���    B���    Bp�B�W
    B��
    @畀    @畀    @�     @畀    D7�3       D-3C��    C�� Cp�    C��D �    D �CK         B�ffD�3       D�f       >��
   �< C����< ?XG?<i�?��       C�,�:�҉@!G�    B���    C��    B�W
    B��B�W
    B��
    @�     @�     @畀    @�     D<ff       D-ٚC�ff    C���CL�    C:�D      D  CMff       B���D	�       D�        >���   �< C��3�< ?X7�?=2?�=q       C�4{:�	l?�      B�33    C�}q    B��R    B�B�W
    B��
    @礀    @礀    @�     @礀    D;��       D.�fC̙�    C�33C��    C�qD�f    D�fCN�        B�ffD,�       DY�       >���   �< C��)�< ?W��?=��?�=q       C��:ě�@�\    B�      C�~�    B��H    BG�B�W
    B��
    @�     @�     @礀    @�     D:y�       D/l�C�L�    CʦfCk�    C=qD S3    D S3CL         B���Dy�       D�       >��
   �< C����< ?Y	l?>�j?��       C�P�;IR@-p�    B���    C���    B��
    BB�W
    B��
    @糀    @糀    @�     @糀    D1�        D0,�C�33    C�  C0�    C� D &f    D &fCIff       B�ffC��       D�f       >��R   �< C��=�< ?Y	l??6&?�G�       C�Y�;��@(Q�    B�33    C��{    B��f    B��B�W
    B��
    @�     @�     @糀    @�     D.��       D0�3C���    C�s3C�R    C@ C��     C�� CK�        B���C���       Dy�       >��R   �< C����< ?W��??��?}p�       C��:��4?���    B���    C���    B��=    B�B�Q�    B��
    @�    @�    @�     @�    D*`        D1��C�ff    Cʌ�C�    C� D�    D�CL�       B�ffC�3       D,�       >��R   �< C����< ?X�?@��?u       C�E;��?�    B�33    C���    B�Q�    BQ�B�W
    B��
    @��     @��     @�    @��     D�3       D2y�C�s3    C��B�{    C=qC���    C���CDL�       B���C�         D�        >�\)   �< C��3�< ?Y��?AE�?\(�       C�p�;*d�?���    B���    C��=    B�z�    B	�RB�W
    B��
    @�р    @�р    @��     @�р    D �3       D3@ C��3    C�s3B��\    C�qC�&f    C�&fCA��       B�ffC�@        D�3       >�=q   �< C����< ?X*�?A�?fff       C�&f:ě�?�p�    B���    C��     B�z�    B�
B�W
    B��
    @��     @��     @�р    @��     D/��       D4  C��     CʦfCB�    C8RD �     D � CC�       B���C��       DFf       >�=q   �< C��< ?X�U?B�w?z�H       C�,�;	�'?���    B�      C��\    B��    B�
B�Q�    B��
    @���    @���    @��     @���    D=f       D4� C�L�    C�@ C��    C��D�     D� CH��       B�33D
�        D�3       >�z�   �< C��)�< ?Xی?CLn?�ff       C�W
:�	l?k�    B���    C���    B��H    Bz�B�Q�    B��
    @��     @��     @���    @��     D@9�       D5� C�ff    Cˌ�C�\    C0�D�     D� CK�       B���Ds3       D�f       >���   �< C�޸�< ?Y?C�{?��       C�j=;	�'?�(�    B�33    C���    B��)    B�B�Q�    B��
    @��    @��    @��     @��    DD��       D69�C�Y�    C˳3C}q    C��Dٚ    DٚCL��       B�33D��       DS3       >���   �< C�޸�< ?X��?D��?�=q       C�q�:�҉@33    B�      C��q    B��    B�B�W
    B��
    @��     @��     @��    @��     DE�3       D6��Cͦf    C˦fC+�    C&fD`     D` CK��       B���D�        Df       >���   �< C���< ?X�?EJ�?�=q       C�p�:���@�    B���    C���    B���    BB�Q�    B��
    @���    @���    @��     @���    DG��       D7��Cͦf    C�&fCٚ    C��D�3    D�3CE��       B�33DS3       D�3       >�=q   �< C��=�< ?Y��?E�?��       C���;��@��    B�      C�Ф    B�=q    B{B�W
    B��
    @�     @�     @���    @�     DF��       D8s3C͌�    C͌�C�    C
D      D  C>ff       B�D33       D`        >�     �< C���< ?ZJ�?F��?�=q       C���;��@8Q�    B���    C��=    B�B�    B�RB�W
    B��
    @��    @��    @�     @��    DC�        D9,�C�Y�    C�s3Ck�    C��Ds3    Ds3C<�       B�  D��       Df       >u   �< C��q�< ?X�?G?�?��       C�g�:�d�@<��    B�      C��=    B�=q    B\)B�W
    B��
    @�     @�     @��    @�     D@l�       D9�fC�Y�    C��Cz�    CDf    DfC;�        B�D��       D�3       >k�   �< C��q�< ?X�9?G�!?��       C�O\:��4@z�    B���    C���    B��R    Bp�B�W
    B��
    @��    @��    @�     @��    D7ٚ       D:� C��f    C�ffC�3    Cz�D�    D�C9�f       B�  D	`        D`    <��
>k�   �< C����< ?X�P?H�L?}p�       C�\):ѷ?�=q    B�33    C��R    B�    B�B�W
    B��
    @�$     @�$     @��    @�$     D0��       D;S3C�Y�    C�L�Cs3    C�D��    D��C9         B�ffD��       Df   =#�
>aG�   �< C�޸�< ?X>B?I,|?p��       C�&f:�d�?�33    B�{    C���    B�    Bz�B�W
    B��
    @�+�    @�+�    @�$     @�+�    D633       D<�C�33    C̙�C�q    Cc�Dff    �< C:         B�  D�3       D��    =L��>k�   �< C����< ?YQ�?Iί?xQ�       C�c�:���?\    B�k�    C��3    B�z�    BB�W
    B��
    @�3     @�3     @�+�    @�3     D2�f       D<� C��f    C�L�C(�    C�{Ds3    �< C7�        B�ffDf       DY�    =�Q�>aG�   �< C����< ?W�+?Jo�?s33       C�'�:�-�?��    BH
=    C���    B��    Bz�B�W
    B��
    @�:�    @�:�    @�3     @�:�    D@��       D=y�C�Y�    C�  Cٚ    CG�D��    �< C7�       B���Df       D      >�>W
=   �< C��q�< ?X��?K?��\       C�<):ě�?޸R    B�\)    C�Ф    B�\    Bp�B�W
    B��
    @�B     @�B     @�:�    @�B     DH33       D>,�C͌�    C�33C�)    C�RDl�    �< C5��       B�33D��       D�     >#�
>W
=   �< C��f�< ?X�u?K�2?�ff       C�E:�d�@�    B��{    C��     B��\    B
=B�W
    B��
    @�I�    @�I�    @�B     @�I�    DL��       D>ٚCͳ3    C��3C"�R    C(�D@     �< C7L�       B���Dٚ       D Ff    >W
=>W
=   �< C���< ?XQ�?LMf?���       C�=q:�IR?��R    B��f    C��H    B�\)    B
=B�W
    B��
    @�Q     @�Q     @�I�    @�Q     DN9�       D?��C̀     C��fC$Y�    C��D��    �< C:33       B�  D��       D ��    >�  >aG�   �< C���< ?X7�?L�?�=q       C�B�:�-�@'�    B��
    C���    B��    B�\B�W
    B��
    @�X�    @�X�    @�Q     @�X�    DO��       D@@ C�Y�    C���C%��    C�D�    �< C=�       B���D s3       D!��    >�z�>k�   �< C���< ?Y#�?M��?�=q       C�n:ѷ@C�
    By�    C���    B�    B=qB�W
    B��
    @�`     @�`     @�X�    @�`     DA��       D@��C�s3    C�� C�q    Cu�D�3    �< CO         B�  D�       D",�    >��
>�\)   �< C�\�< ?X~?N!�?�         C�j=:�-�@{    Bap�    C��H    B�u�    B33B�\)    B��
    @�g�    @�g�    @�`     @�g�    DI�        DA��CΦf    C�L�CY�    C��D�3    �< Cq33       B�ffD�3       D"�3    >�{>Ǯ   �< C�R�< ?W�+?N��?��       C���:�-�?�z�    Bm�    C���    B��    Bz�B�W
    B��
    @�o     @�o     @�g�    @�o     DA@        DBFfC��     C�ffC�     CO\D�     �< CfL�       B���D��       D#s3    >�Q�>�33   �< C�q�< ?X_?OU?}p�       C���:��4?�{    BQ�    C��    B�=q    B  B�\)    B��
    @�v�    @�v�    @�o     @�v�    D@��       DB�3C�L�    C��3C�q    C��D      �< CeL�       B�33D9�       D$�    >\>�33   �< C�7
�< ?X��?O� ?}p�       C���:��4?���    Bw(�    C���    B��q    B=qB�\)    B��
    @�~     @�~     @�v�    @�~     D>��       DC� C�L�    C�Y�C��    C&fD��    �< Cgff       B���D�3       D$��    >\>�33   �< C�4{�< ?X~?P�0?xQ�       C���:�IR@    B�    C��    B���    B{B�\)    B��
    @腀    @腀    @�~     @腀    D<33       DDL�C�Y�    Cˌ�C)    C�\D�f    �< CY�       B�  D��       D%L�    >\>��R   �< C�8R�< ?XD�?Q3?u       C�u�:�IR?�{    Bs��    C�Ф    B�
=    B��B�\)    B��
    @�     @�     @腀    @�     D?         DD�3Cπ     C�� CxR    C�RD�f    �< CZ��       B�ffDL�       D%�f    >\>��R   �< C�>��< ?Ws?Q�:?xQ�       C�W
:k��?���    B�R    C��\    B��\    Bp�B�\)    B��
    @蔀    @蔀    @�     @蔀    D:&f       DE��CЦf    C��C ��    CaHD��    �< Ch��       B���C��f       D&�     >Ǯ>�33   �< C�s3�< ?W�K?RC$?p��       C�� :�o?��
    B%=q    C��    B�\    B�B�\)    B��
    @�     @�     @蔀    @�     C�@        DF@ Cр     C�33B~�    CǮC�&f    �< C}��       B�33C�f       D'�    >��>��   �< C��R�< ?X��?R�?          C���:�d�?���    B833    C��     B��3    B(�B�\)    B��
    @裀    @裀    @�     @裀    C�L�       DF�fC��    C��BT{    C0�C�ff    �< Cx��       B���B�         D'�3    >�(�>Ǯ   �< C����< ?X�u?Sg�>�ff       C��:�d�@5�    B>p�    C���    B�Ǯ    B�B�W
    B��
    @�     @�     @裀    @�     D7f       DG��C�      C�Y�C�H    C�{C�ٚ    �< C�Y�       B�  C�3       D(L�    >�ff>�ff   �< C��)�< ?X*�?S��?k�       C���:�IR@=p�    BTp�    C�˅    B���    B=qB�\)    B��
    @貀    @貀    @�     @貀    D[,�       DH33C��    C˦fC,��    C��D��    �< C���       B�ffD�f       D(�f    >�ff?�   �< C�
=�< ?XXy?T��?��       C�q:�d�@&ff    BN��    C��3    B�8R    B�B�W
    B��
    @�     @�     @貀    @�     D8@        DH�3Cӳ3    C�ffB���    C^�DY�    �< C��f       B���C�ٚ       D)y�    >�ff?
=q   �< C��)�< ?W��?U@?k�       C�q:�o?���    Bk��    C���    B��3    B�B�W
    B��
    @���    @���    @�     @���    DS9�       DIs3C�      C�@ C��    C� D      �< C���       B�33D�3       D*3    >�ff?��   �< C��)�< ?W�?U��?�ff       C�):�-�?�33    B�=q    C��\    B��q    B\)B�W
    B��
    @��     @��     @���    @��     D[9�       DJ3Cь�    C˳3C*    C#�D�f    �< C�         B���D��       D*�f    >�(�>�G�   �< C����< ?X�Y?V1�?�=q       C��):��4?�p�    B�33    C���    B�k�    B��B�W
    B��
    @�Ѐ    @�Ѐ    @��     @�Ѐ    D*9�       DJ�3C�@     C�L�C	O\    C�Dy�    �< C��        B���Cϳ3       D+9�    >��>�(�   �< C���< ?Y^�?V�?W
=       C�3:ѷ?�    B�ff    C���    B��H    B	=qB�W
    B��
    @��     @��     @�Ѐ    @��     DA         DKS3Cь�    C��3C%Ǯ    C�fD�f    �< C�         B�33C�         D+�f    >Ǯ>�G�   �< C����< ?X>B?WG�?s33       C���:�-�?�\    B�33    C��    B���    BB�W
    B��
    @�߀    @�߀    @��     @�߀    DW3       DK��CЌ�    C���C.0�    CED3    �< Cz��       B���D`        D,Y�    >\>Ǯ   �< C�n�< ?Y��?W�?�ff       C��:���@�
    Bw\)    C���    B��    B
�
B�W
    B��
    @��     @��     @�߀    @��     D_�f       DL��CЀ     C��3C-u�    C��D��    �< Cyff       B�  D!l�       D,��    >\>\   �< C�k��< ?Xl"?XYd?��       C��f:�o?�Q�    B>�    C��    B�Q�    BB�W
    B��
    @��    @��    @��     @��    C�@        DM&fCЌ�    C��B��
    C �D��    �< C��        B�ffCi         D-y�    >\>�G�   �< C�l��< ?X�?X�?(�       C��:�o@�    B*      C��    B�#�    Bz�B�\)    B��
    @��     @��     @��    @��     D<l�       DM� C��f    C�ٚB�33    C ^�C�ff    �< C�@        B���C�       D.f    >Ǯ>�(�   �< C�~��< ?W��?Yf�?k�       C�� :Q�@�\    BRQ�    C��
    B�ff    BB�W
    B��
    @���    @���    @��     @���    D:S3       DNY�Cь�    C��C�\    C ��D��    �< C�Y�       B�  C�L�       D.�3    >��>���   �< C����< ?X�?Y�?fff       C��\:�o?��
    BIG�    C��\    B�z�    B(�B�\)    B��
    @�     @�     @���    @�     C�ٚ       DN��C�ٚ    C�s3B�u�    C!
C��    �< C��f       B�ffC ff       D/      >��>�   �< C����< ?XXy?Zp;?
=q       C��:�-�>�{    B/    C��
    B�(�    BG�B�W
    B��
    @��    @��    @�     @��    DJ&f       DO�fCӌ�    C��C��    C!s3D �f    �< C���       B���C��        D/��    >��?
=q   �< C����< ?Y�?Z�=?xQ�       C�\):��4?��    Bu      C��{    B��\    B33B�\)    B��
    @�     @�     @��    @�     Dq`        DP�C��    C�Y�C@�\    C!��DS3    �< C�Y�       B�33D*�3       D033    >��>��   �< C��q�< ?X~?[u!?�z�       C��:k��?��H    BL(�    C��q    B���    Bp�B�W
    B��
    @��    @��    @�     @��    Dn�        DP��C��     C̦fC=�H    C"&fDff    �< C���       B�ffD,y�       D0�     >��>�
=   �< C�Ф�< ?Xl"?[��?��       C��R:�o?�    B\)    C���    B�
=    B��B�W
    B��
    @�#     @�#     @��    @�#     D_��       DQ@ C���    C��fC8��    C"}qD	Y�    �< Cw�f       B���D!�3       D1Ff    >�(�?�R   	�< C��3�< ?YJ�?\u�?���       C��
:�d�>Ǯ    BiQ�    C��    B��q    B	G�B�W
    B��
    @�*�    @�*�    @�#     @�*�    D Ff       DQ�3C�33    C�Y�Bę�    C"�{D�     �< Cf��       C �C�@        D1��    >�(�?333   	�< C���< ?Y�?\�b?(�       C�:�o?k�    B�      C�/\    B��    B�RB�W
    B��
    @�2     @�2     @�*�    @�2     CU33       DR` CӀ     C���B\)    C#+�C�ff    �< CO�f      C 33@���       D2S3    >�(�?E�   	�< C��3�< ?X��?]q�>�         C�"�:�-�?�Q�    Bo\)    C�q    B��{    B  B�W
    B��
    @�9�    @�9�    @�2     @�9�    Cp         DR��C�ٚ    C�&fB(�    C#��C��    �< Ciff       C ff@�33       D2�3    >�?L��   	�< C�.�< ?X��?]�x>�\)       C�q:�-�?�\)    Bd    C��    B��{    BB�W
    B��
    @�A     @�A     @�9�    @�A     C�ٚ       DS� CՌ�    Č�B7{    C#�
C��     �< C��3       C ��@���       D3Y�    ?   ?+�   	�< C�L��< ?X�Y?^i�>��R       C���:�-�?У�    B2�    C��{    B��    B��B�W
    B��
    @�H�    @�H�    @�A     @�H�    C�&f       DT�C֌�    C��fBKz�    C$+�C���    �< C�         C �3A�ff       D3ٚ    ?�?(��   	�< C�xRC�J=?Y*0?^�>�33       C��=:ѷ?�G�    B���    C���    B��{    BffB�W
    B��
    @�P     @�P     @�H�    @�P     C��3       DT�3C�L�    C˦fB]�
    C$}qC��    �< C��3       C �f@�         D4Y�    ?
=q?
=q   �< C���C�` ?XG?_]W>�p�       C�'�:�o?�
=    B���    C��H    B�    B��B�W
    B��
    @�W�    @�W�    @�P     @�W�    D&l�       DU  C�L�    C�&fB�u�    C$�\C�L�    �< C��f       C  C�33       D4ٚ    ?
=q?
=   	�< C�l�C�W
?X��?_�g?G�       C�Z�:�d�?��    B�aH    C��)    B���    B(�B�W
    B��
    @�_     @�_     @�W�    @�_     Di�f       DU�fC�ff    Cͳ3CGQ�    C%!HD�3    �< C��3       C33D��       D5Y�    ?
=q?!G�   �< C�ECq33?Y��?`LY?��       C��\:���?�    B���    C���    B��    B
��B�W
    B��
    @�f�    @�f�    @�_     @�f�    DzFf       DV,�Cճ3    C͙�CD8R    C%s3D�f    �< C��3       CffD0��       D5ٚ    ?
=q>�   �< C�S3Cs(�?X�?`�@?�       C�H�:�-�?�p�    B���    C��    B��3    B��B�W
    B��
    @�n     @�n     @�f�    @�n     Dq�       DV�3C��    C��fC?)    C%D��    �< C��        C� D*��       D6S3    ?�?�\   	�< C�9�Cl5�?X�?a7	?�\)       C�k�:�o@ ��    B��    C�"�    B�{    B�HB�W
    B��
    @�u�    @�u�    @�n     @�u�    Du�f       DW9�C�s3    C͌�CCn    C&�D
&f    �< C��f       C�3D/�3       D6�3    ?   >�G�   �< C�J=Cs#�?XXy?a��?��       C�,�:Q�?�p�    B�#�    C�*=    B�=q    B�B�W
    B��
    @�}     @�}     @�u�    @�}     Dy�3       DW� CՀ     C�33CF�)    C&aHD
�     �< C�Y�       C��D1�f       D7L�    ?   >�   �< C�J=Cw�\?X�?b2?�z�       C�/\:7�4?���    B���    C�&f    B�L�    B��B�W
    B��
    @鄀    @鄀    @�}     @鄀    D~Ff       DX@ C֌�    C�@ CJٚ    C&�Dl�    �< C��f       C  D2�3       D7�f    ?   >��H   �< C�y�C!H?X7�?b��?�
=       C�Ff:Q�?z�H    B�      C�"�    B�\    B{B�Q�    B��
    @�     @�     @鄀    @�     D�3       DX�fC���    C��CH�)    C&��DS3    �< C��f       C�D.         D8@     ?   ?\)   �< C���Cm��?ZW�?b��?�
=       C��H:ě�?�
=    B�Q�    C�J=    B�      B{B�W
    B��
    @铀    @铀    @�     @铀    D�<�       DYFfC�ٚ    C�@ CN�)    C'ED
�3    �< C�ff       CL�D.Ff       D8�3    ?   ?(�   �< C���CsQ�?X�p?cn?���       C��:7�4?�33    B�ff    C�g�    B���    B  B�Q�    B��
    @�     @�     @铀    @�     C�ٚ       DY� C�s3    C���B�z�    C'��D��    �< C���       CffC�        D9,�    ?   ?(��   �< C�s3Cy?W��?c�'?z�       C�޸:IR?Ǯ    B�33    C�G�    B���    Bp�B�Q�    B��
    @颀    @颀    @�     @颀    DU,�       DZ@ C֦f    C�ٚC'��    C'ٚD��    �< C�33       C� C�&f       D9�     >�?.{   �< C�}qC��?W��?dI#?z�H       C�Ǯ:IR@p�    B�ff    C�(�    B�p�    B  B�Q�    B��
    @�     @�     @颀    @�     D��3       DZ� C֌�    C��CM�    C(#�D	�     �< C�L�       C�3D5         D:3    >�?
=q   �< C�y��< ?X~?d��?�Q�       C�e:Q�?�Q�    B�ff    C�      B�Ǯ    B��B�Q�    B��
    @鱀    @鱀    @�     @鱀    D|�3       D[9�CԳ3    C��3CE��    C(k�D
      �< C��f       C��D7�        D:�f    >�ff>�
=   �< C�'��< ?W��?e�?�33       C��:7�4>�(�    B�L�    C�%    B�Q�    B��B�L�    B��
    @�     @�     @鱀    @�     Dx�       D[�3CӀ     C��CB0�    C(�3D�    �< CzL�       C  D9y�       D:�3    >�(�>�33   �< C����< ?W�K?e�'?���       C�ٚ:IR>���    B�ff    C�,�    B���    Bp�B�L�    B��
    @���    @���    @�     @���    Dx�f       D\,�C�      C��CCW
    C(��D
Ff    �< C{�3       C�D9ٚ       D;ff    >��>�33   �< C��)�< ?X��?e�?���       C�H:k��?��H    B�33    C�5�    B�    B�B�L�    B��
    @��     @��     @���    @��     Dw�f       D\� CҌ�    C�@ CB�q    C)@ D	Y�    �< C}�3       C33D8Y�       D;�3    >Ǯ>�33   �< C�Ǯ�< ?Xr�?fX�?�\)       C��:7�4@!G�    B�      C�H�    B��
    BG�B�L�    B��
    @�π    @�π    @��     @�π    Dv33       D]�CҀ     C��C@8R    C)�D	�     �< Cr��       CffD9��       D<@     >\>��
   �< C��f�< ?X�5?f�?�{       C�{:Q�?�G�    B��    C�W
    B�33    Bp�B�L�    B��
    @��     @��     @�π    @��     Ds�3       D]��C�33    CЦfC=}q    C)�=D	�f    �< Cl33       C� D8�f       D<��    >\>���   �< C���< ?Y�?g#�?���       C�H�:�o@{    B�Ǯ    C�y�    B�B�    B��B�G�    B��
    @�ހ    @�ހ    @��     @�ހ    Do�3       D^  C��3    CЦfC:u�    C*�D	f    �< Cq�f       C��D3Y�       D=�    >\>��
   �< C����< ?Y^�?g��?�=q       C�Y�:7�4@'�    B���    C��\    B���    B
��B�G�    B��
    @��     @��     @�ހ    @��     Dqs3       D^s3C�33    C��C<&f    C*O\DFf    �< Czff       C�3D2ٚ       D=�f    >�Q�>�{   �< C��f�< ?Y��?g�?��       C�y�:7�4@QG�    B�      C���    B�{    B��B�G�    B��
    @��    @��    @��     @��    Dr�3       D^�fC��    Cπ C;z�    C*��D      �< C��       C�fD2�        D=��    >���>�33   �< C�� �< ?W�?hL8?��       C�E9ѷ@q�    B�{    C���    B��    B��B�G�    B��
    @��     @��     @��    @��     C�ٚ       D_S3C�Y�    C���B��    C*�{D�     �< C��3       C  C9��       D>S3    >�  >�
=   �< C���< ?V��?h��?�       C�5�9�IR@+�    B�ff    C�w
    B��
    B ffB�G�    B��
    @���    @���    @��     @���    D&f       D_�fC���    C̀ B�W
    C+{C�&f    �< C��       C�Ch�        D>��    >L��>�   �< C�  �< ?Wl�?i�?
=       C�B�9ѷ@       BΙ�    C�S3    B���    B�B�G�    B��
    @�     @�     @���    @�     Dr�3       D`33Cӳ3    C�� C8�    C+Q�D`     D` C�33       C33D+��       D?     >\)>�
=   �< C����< ?X*�?ij?�=q       C�*=:7�4@x��    B���    C�=q    B�W
    B{B�B�    B��
    @��    @��    @�     @��    Dk�f       D`� Cӌ�    C�Y�C48R    C+��Ds3    Ds3C��3       CffD+L�       D?�f   =�Q�>�Q�   �< C��{�< ?X�?i�?�ff       C�
:7�4@^�R    B�ff    C�K�    B��f    Bz�B�G�    B��
    @�     @�     @��    @�     Df�f       DafCә�    CϦfC0�=    C+�\D��    D��CyL�       C� D(s3       D?�f   =#�
>���   �< C��
�< ?YJ�?j"�?��
       C�5�:k��@Q�    B�8R    C�e    B��)    B	�B�B�    B��
    @��    @��    @�     @��    D.�f       Das3C��    C�@ C      C,�D�    D�C�L�       C��C�         D@L�   =#�
>���   �< C��q�< ?Xr�?j}�?E�       C�\):o@<(�    Bl�    C�xR    B�{    B�B�G�    B��
    @�"     @�"     @��    @�"     D         DaٚC�Y�    C�s3BÅ    C,G�D Y�    D Y�C�ٚ       C�3CZ��       D@��   =�G�?�   �< C���< ?W�?j�?��       C���:o@HQ�    B�ff    C�l�    B�Q�    B�B�B�    B��
    @�)�    @�)�    @�"     @�)�    C�ff       Db@ Cӳ3    Cγ3BT�    C,��C���    C���C��        C��@陚       DA�   >\)>�   �< C����< ?Xy>?k/f>�33       C�}q:IR@��    B�ff    C�\)    B��)    B�B�G�    B��
    @�1     @�1     @�)�    @�1     D>��       Db�fCӳ3    C͌�C^�    C,�qC�L�    �< C�         C�fC��       DAff    >8Q�?(�   �< C��)�< ?W�k?k��?W
=       C���:o@ff    Bb�H    C�L�    B���    B��B�G�    B��
    @�8�    @�8�    @�1     @�8�    D�3       DcfCӳ3    C��fB�    C,�RD ��    �< C��3       C�CM�f       DA�f    >k�?\)   �< C��)�< ?W�?kܭ?��       C�u�9ѷ?���    B�p�    C�Ff    B���    B �\B�B�    B��
    @�@     @�@     @�8�    @�@     D~         Dcl�C�@     C��C>u�    C-0�D�f    �< C�&f       C33D2��       DB      >�z�>��   �< C���< ?W��?l1�?�\)       C�]q:IR@��    Bd    C�S3    B�=q    BffB�G�    B��
    @�G�    @�G�    @�@     @�G�    Dxٚ       Dc��C�@     C��C?L�    C-h�D��    �< C��f       CL�D2�f       DBy�    >�{>��   �< C����< ?W�0?l�<?��       C�4{:o@@      A�(�    C�`     B�k�    Bp�B�B�    B��
    @�O     @�O     @�G�    @�O     CҦf       Dd,�C�@     C��B��{    C-��D @     �< C��f       CffB�         DB�3    >�Q�>�ff   �< C����< ?W��?l��>�       C�U�9ѷ@s�
    A�G�    C�k�    B��)    B��B�B�    B��
    @�V�    @�V�    @�O     @�V�    D2,�       Dd��C��    C�Y�B��    C-�
C��3    �< C�s3       C� C��f       DC,�    >�{>�   �< C��q�< ?W�?m)$?G�       C�N9�IR@j=q    Aᙚ    C�^�    B�aH    B z�B�B�    B��
    @�^     @�^     @�V�    @�^     Dt�       Dd�fC�L�    C͌�C7�     C.
=D��    �< C��        C��D*9�       DC�f    >�{>�G�   �< C����< ?W>�?my[?���       C�7
9ѷ@=p�    Bff    C�]q    B�z�    Bp�B�=q    B��
    @�e�    @�e�    @�^     @�e�    Dg��       DeFfCҳ3    CΌ�C.aH    C.@ D�f    �< C��f       C�3D'�       DCٚ    >�{>�33   �< C��\�< ?W�?m�e?�G�       C��:o@fff    A�\)    C�o\    B�8R    B33B�=q    B��
    @�m     @�m     @�e�    @�m     Dpff       De� C�L�    C��C6��    C.s3D`     �< Ck�f       C��D5l�       DD,�    >��
>�z�   �< C��)�< ?X�9?n@?�ff       C�0�:o@e�    B�#�    C��{    B���    B�
B�B�    B��
    @�t�    @�t�    @�m     @�t�    Dn33       De��C��3    C�@ C5�{    C.�fD,�    �< Ca��       C�fD5�        DD�     >�=q>��   �< C����< ?X��?nb�?��       C�!H:o@dz�    B���    C���    B�#�    B33B�=q    B��
    @�|     @�|     @�t�    @�|     Dp�f       DfS3C�@     C��3C8W
    C.ٚD3    �< Cfff       C  D7L�       DD�3    >W
=>�=q   �< C���< ?W�?n�}?�ff       C��9�IR@]p�    B���    C���    B��     B�\B�=q    B��
    @ꃀ    @ꃀ    @�|     @ꃀ    D33       Df�fC�s3    C�ٚC�3    C/
=Ds3    �< C��       C�C�Y�       DE&f    >8Q�>���   �< C����< ?W��?n��?#�
       C�y�9�IR?��H    B�33    C���    B�k�    B�B�=q    B��
    @�     @�     @ꃀ    @�     Da         Dg  C�      C�@ C4      C/:�D��    �< C�&f       C33D��       DEs3    >#�
>\   �< C����< ?Xe�?oA�?xQ�       C�y�9ѷ@Q�    Bu(�    C���    B�(�    B��B�=q    B��
    @ꒀ    @ꒀ    @�     @ꒀ    Dm�        DgS3C�@     CЦfC5��    C/k�Dff    �< CqL�       CL�D1l�       DE�     >#�
>���   �< C���< ?X�?o��?��
       C�O\9ѷ@N�R    B�8R    C���    B��    B�\B�=q    B��
    @�     @�     @ꒀ    @�     Di�        Dg�fC�      C�L�C2�=    C/��DS3    �< ChL�       CffD/��       DF�    >�>�=q   �< C����< ?Ws?o��?�G�       C��9�IR@333    B��R    C��f    B�L�    B�B�8R    B��
    @ꡀ    @ꡀ    @�     @ꡀ    Dc�        Dg�3C��     CΦfC.�    C/ǮD��    �< Ci��       CffD)9�       DFY�    >�>�\)   �< C�w
�< ?W$t?pY?z�H       C��\9�IR@{    B�33    C���    B��f    BG�B�=q    B��
    @�     @�     @ꡀ    @�     Dg�        DhFfC�s3    C��3C1�3    C/��D�     �< Ct�       C� D*ٚ       DF�f    >�>���   �< C����< ?V�b?pZ�?�         C��9Q�?�=q    B癚    C���    B�\)    A�ffB�=q    B��
    @가    @가    @�     @가    Dk�f       Dh�3C��     C��3C4��    C0!HD
&f    �< Ctff       C��D.��       DF��    >�>���   �< C�w
�< ?X�u?p�?�G�       C�0�:o?�=q    B�8R    C��3    B��    B33B�8R    B��
    @�     @�     @가    @�     Dh�3       Dh� CЌ�    C���C2�{    C0O\D	��    �< Cv�       C�3D+l�       DG33    =�G�>��R   �< C�n�< ?V4?p�?�         C��f9Q�?ٙ�    B��\    C���    B}��    A��
B�8R    B��
    @꿀    @꿀    @�     @꿀    Dll�       Di,�C�      C̦fC5=q    C0xRD
��    D
��C�ff       C��D,9�       DGy�   =�\)>���   �< C����< ?Um]?q �?�G�       C�Ǯ8ѷ?s33    B�z�    C��f    B{G�    A���B�8R    B��
    @��     @��     @꿀    @��     Di�       Diy�C��    Cγ3C2��    C0��D
y�    D
y�C���       C�fD'S3       DG�    =#�
>�33   �< C����< ?W+?q`�?�         C�&f9�IR@ff    B/�    C��
    B��f    B\)B�8R    B��
    @�΀    @�΀    @��     @�΀    D_�        Di� CЦf    C�Y�C+:�    C0��D�3    D�3C�&f       C�fD��       DHf   =#�
>�33   �< C�q��< ?V�F?q�?u       C��9Q�@dz�    A�\    C��H    B��H    A�  B�8R    B��
    @��     @��     @�΀    @��     DX�f       DjfC�s3    C�s3C$T{    C0��D      D  C��3       C  D,�       DHFf       >�33   �< C�j=�< ?V�F?q�b?n{       C�  9Q�@W
=    A���    C��f    B���    A�{B�33    B��
    @�݀    @�݀    @��     @�݀    DL��       DjL�C�L�    C�ٚC��    C1)D@     D@ C��        C�D	��       DH�f       >�Q�   �< C�b��< ?W
=?rz?^�R       C�7
9Q�@@      A�p�    C��    B���    B �B�33    B��
    @��     @��     @�݀    @��     D<l�       Dj�3C���    C��fCff    C1B�Dff    DffC��3       C33C�&f       DH�f       >�Q�   �< C�L��< ?V�y?rSe?L��       C�8R9Q�@��H    B8�    C���    B���    B ffB�33    B��
    @��    @��    @��     @��    D@9�       DjٚC��    C�&fC�f    C1h�D33    D33C��       CL�C�Y�       DIf       >�p�   �< C�Y��< ?VR�?r�?Q�       C�#�9Q�@i��    B3��    C���    B�    A�{B�33    B��
    @��     @��     @��    @��     DB�        Dk�C�      C�&fC�\    C1�\Dff    DffC�33       CL�C�L�       DIFf       >\   �< C�U��< ?V�+?rŠ?Tz�       C�(�9Q�@\)    BW\)    C���    B��    A���B�33    B��
    @���    @���    @��     @���    D=@        DkY�C�33    CΦfC�3    C1�3Dٚ    DٚC�s3       CffC��       DI�        >\   �< C�]q�< ?W+?r��?L��       C�:�9�IR@A�    BK(�    C��{    B��    BffB�33    B��
    @�     @�     @���    @�     D>�f       Dk��C��     CͦfCz�    C1�
D�    D�C���       C� C��        DI��       >\   �< C�xR�< ?V??s3?O\)       C��9Q�@��    B��    C��\    B��=    A�G�B�33    B��
    @�
�    @�
�    @�     @�
�    DB         DkٚCг3    C��3Cff    C1��D�    D�C��        C� C��        DI�3       >\   �< C�u��< ?V�}?sg�?Q�       C�  9Q�@
=q    B���    C��=    B��\    A���B�33    B��
    @�     @�     @�
�    @�     DH3       Dl3C��f    C��C8R    C2)D�f    D�fC�Y�       C��D�f       DJ,�       >�p�   �< C�~��< ?V�'?s��?Y��       C��9Q�@
=q    B�33    C��    B��3    A�\)B�.    B��
    @��    @��    @�     @��    DNFf       DlL�C�&f    C�L�CǮ    C2=qD�     D� C��       C�3D
��       DJff       >�Q�   �< C�\)�< ?U�o?s�1?^�R       C���9Q�@>{    Bk�\    C��    B~�    A���B�33    B��
    @�!     @�!     @��    @�!     DZ�        Dl�fC�33    C��3C%�     C2^�D�f    D�fC�         C�3D�        DJ��       >�Q�   �< C�]q�< ?U�=?s��?n{       C��9Q�@:=q    Bd
=    C���    B|=q    A�{B�.    B��
    @�(�    @�(�    @�!     @�(�    De�f       Dl� C�33    C�@ C.
=    C2}qD�3    D�3C�@        C��D#�f       DJ��       >�33   �< C�` �< ?U��?t/�?xQ�       C��9Q�@Tz�    B`ff    C���    B~�R    A��\B�.    B��
    @�0     @�0     @�(�    @�0     Dt,�       Dl��C�33    C�@ C9�\    C2�)D�3    D�3C��3       C��D333       DK         >���   �< C�]q�< ?V��?t^�?��
       C��9Q�@XQ�    B�Ǯ    C���    B��    A��
B�(�    B��
    @�7�    @�7�    @�0     @�7�    Dy         Dm,�C�33    CΙ�C=�)    C2��Df    DfC         C�fD9@        DK33       >��
   �< C�^��< ?V��?t�??�ff       C�\9Q�@mp�    B}Q�    C��=    B��q    A��RB�(�    B��
    @�?     @�?     @�7�    @�?     Du�f       Dm` C�33    C�ffC:�
    C2�
D,�    D,�Cz�        C  D6�f       DKff       >��R   �< C�^��< ?W�?t��?��
       C�'�9Q�@l��    B|�
    C���    B��    B ��B�(�    B��
    @�F�    @�F�    @�?     @�F�    Drl�       Dm�3Cг3    C�s3C85�    C2�3Dy�    Dy�Cv�       C  D4�f       DK�3       >���   �< C�u��< ?V�?t� ?��\       C�#�9Q�@a�    B�G�    C��f    B�\)    B ��B�(�    B��
    @�N     @�N     @�F�    @�N     Dr�        Dm�fC�L�    C�ٚC8��    C3\D�f    D�fCqff       C�D6&f       DK�        >�z�   �< C�c��< ?Vl�?u$?��\       C�9Q�@u�    B�      C��H    B}
=    A���B�(�    B��
    @�U�    @�U�    @�N     @�U�    Dy�        Dm�3C��     Cϳ3C>\    C3+�D@     D@ Cm�       C�D>9�       DK��       >�=q   �< C�w
�< ?W$t?u6�?�ff       C��9Q�@���    B�ff    C�Ǯ    B�#�    Bz�B�#�    B��
    @�]     @�]     @�U�    @�]     D~,�       Dn&fC�&f    C�� CBY�    C3ED��    D��Ciff       C33DC�3       DL�       >�=q   �< C�]q�< ?VO?u^�?���       C��38ѷ@��R    B���    C��=    By    A��RB�#�    B��
    @�d�    @�d�    @�]     @�d�    D�f       DnS3C�ٚ    C�ffCDB�    C3^�D	�    D	�Cg�       C33DFff       DL@        >��   �< C�z��< ?V4?u�?���       C��)8ѷ@hQ�    B���    C��)    Bz�
    A�=qB�#�    B��
    @�l     @�l     @�d�    @�l     D�        Dn� C�ٚ    C�ٚCC�    C3u�D
�     D
� Cf�3       CL�DE�3       DLl�   =#�
>��   �< C�z��< ?X*�?u�a?���       C�<)9�IR@A�    B���    C���    B��    B�HB�#�    B��
    @�s�    @�s�    @�l     @�s�    D}��       Dn�fC�33    C�33CB�
    C3��D
�    D
�Cc�3       CL�DE�       DL�3   	=�\)>�     �< C�^��< ?Xr�?u�[?��       C�
9�IR@=p�    BL\)    C�      B�z�    B=qB�#�    B��
    @�{     @�{     @�s�    @�{     D|l�       Dn�3CЌ�    CЌ�CB{    C3��D
9�    D
9�C]L�       CffDE�       DL��   	=�\)>k�   �< C�n�< ?V��?u�9?��       C�  8ѷ@7�    Byz�    C��    Bw�    B �B�#�    B��
    @낀    @낀    @�{     @낀    D}f       Dn��C��3    C�33CA�H    C3��D
Ff    �< CY��       CffDF�3       DL�     =�\)>aG�   �< C��H�< ?T֡?v�?��       C��
8ѷ@C�
    B�z�    C��=    BlG�    A��B�#�    B��
    @�     @�     @낀    @�     D{l�       Do  Cр     C�Y�C@�=    C3�\D      �< CWL�       CffDE��       DM      =�G�>aG�   �< C��R�< ?W1�?v37?�ff       C�9Q�@9��    B�      C��    Bz�    B��B��    B��
    @둀    @둀    @�     @둀    Dr�       Do@ C�s3    CЀ C>��    C3��D�    �< C]�        C� D:��       DM&f    >#�
>k�   �< C����< ?V�"?vRi?�G�       C�)9Q�@4z�    B���    C��{    B|33    B
=B��    B��
    @�     @�     @둀    @�     D|`        DoffC��    CЦfC@�    C3�RD�    �< Cm�f       C� D@�f       DMFf    >W
=>�=q   �< C����< ?WY?vp]?�ff       C�@ 9Q�@7�    B�ff    C���    B|��    B�B��    B��
    @렀    @렀    @�     @렀    Dj��       Do�fCь�    C��C�=    C4
=D��    �< Cq�       C��D.�3       DMff    >k�>�\)   �< C��)�< ?V�'?v�"?z�H       C�1�8ѷ@Vff    B�      C��    B{\)    B {B��    B��
    @�     @�     @렀    @�     Dz��       Do�fC�ff    C�33C@(�    C4)D	�3    �< Ce�        C��DA9�       DM�     >�  >�     �< C��{�< ?V$�?v��?�ff       C���8ѷ@J�H    B�L�    C��q    Bw�    A�
=B��    B��
    @므    @므    @�     @므    Dv��       Do�fCь�    C�&fC<�=    C4.D
9�    �< C_ff       C��D>�3       DM�     >���>u   �< C����< ?VO?v��?��
       C���8ѷ@:=q    B�Q�    C��q    Bw�R    A��HB��    B��
    @�     @�     @므    @�     Dx�f       Do�fCь�    C�33C>+�    C4=qD
�     �< C\�        C�3DA�f       DM��    >�{>k�   �< C����< ?U?}?v�
?��       C��q8ѷ@      B���    C��
    Bqp�    A�B��    B��
    @뾀    @뾀    @�     @뾀    Dy�f       Dp  C���    C�@ C?    C4L�D,�    �< C]�f       C�3DB�       DM�3    >�Q�>k�   �< C��f�< ?U��?v��?��       C���8ѷ@1�    Bs\)    C��    Btz�    A��
B��    B��
    @��     @��     @뾀    @��     D|�f       Dp�C��3    CϦfCB
    C4\)D�    �< Cg         C�3DCf       DM��    >�Q�>��   �< C�ٚ�< ?V�B?w
�?�ff       C�9Q�@\)    B�u�    C��3    B~p�    B =qB��    B��
    @�̀    @�̀    @��     @�̀    D;Ff       Dp33C��    C�@ Cu�    C4k�D	&f    �< C�         C�3C��       DNf    >�Q�>���   �< C�� �< ?W��?w ?G�       C��9Q�@0��    BC
=    C��R    B���    B�HB��    B��
    @��     @��     @�̀    @��     C�s3       DpL�Cә�    C�s3B`\)    C4xRC��     �< C�Y�       C��A���       DN�    >�Q�>�Q�   �< C��
�< ?V1�?w4P>��R       C�W
8ѷ@x��    Bb      C��    Bw=q    A��B��    B��
    @�܀    @�܀    @��     @�܀    Dh��       Dp` C��3    C�  C)Ǯ    C4�D&f    �< C�33       C��D�3       DN,�    >�Q�>�   �< C�f�< ?V��?wGR?xQ�       C���9Q�@Y��    A�
=    C��H    B~�    A�{B��    B��
    @��     @��     @�܀    @��     D~��       Dpy�C��     C�ٚC@�    C4�\D�     �< C���       C��D7�f       DN@     >�Q�>Ǯ   �< C��q�< ?Vl�?wY?��       C�P�9Q�@a�    A��    C��     B}=q    A�
=B�{    B��
    @��    @��    @��     @��    D�&f       Dp��CӀ     C��CB+�    C4��DFf    �< C�s3       C��D>�3       DNS3    >\>�{   �< C����< ?Vs�?wi�?���       C�339Q�@L��    A��    C���    B|�    A�\)B��    B��
    @��     @��     @��    @��     Dw9�       Dp��Cӌ�    C�Y�C<&f    C4��D	�     �< C{�        C�fD8Y�       DNff    >�Q�>��R   �< C��{�< ?V��?wx�?��
       C�*=8ѷ@��    B;�H    C���    B{�    A��
B�{    B��
    @���    @���    @��     @���    Dtٚ       Dp��C�s3    CϦfC;�     C4�D
l�    �< CxL�       C�fD6�f       DNs3    >�{>���   �< C��\�< ?V
�?w�'?��\       C�1�8ѷ@:�H    A���    C��R    Bt(�    A�Q�B�{    B��
    @�     @�     @���    @�     Ds�3       Dp��Cӌ�    C�ffC:��    C4��D	��    �< C~��       C�fD3��       DN�     >��
>��R   �< C��3�< ?VO?w�?�G�       C�Z�8ѷ@6ff    A9�    C�R    Bq�\    A�33B�{    B��
    @�	�    @�	�    @�     @�	�    Duٚ       Dp��C�ff    C�  C<!H    C4�qD�f    �< C��        C�fD3�       DN�3    >���>�{   �< C���< ?V+k?w��?��\       C��=8ѷ@���    A�      C�0�    Bo�    A��
B�{    B��
    @�     @�     @�	�    @�     DyL�       Dp�3C���    C�s3C?��    C4�D	      �< C��f       C�fD2ٚ       DN��    >�z�>\   �< C�+��< ?W�4?w�7?��       C�� 8ѷ@q�    BM\)    C�8R    ByG�    B�B�{    B��
    @��    @��    @�     @��    DyS3       Dp� C��    CѦfC>ٚ    C4�=D	��    �< C�&f       C�fD2@        DN�f    >�=q>Ǯ   �< C�7
�< ?V��?w�t?��       C���8ѷ@Vff    Bkz�    C�8R    Br�\    A��B�{    B��
    @�      @�      @��    @�      Da�3       Dp��CԌ�    C�L�C/��    C4�\D�3    �< C�&f       C�fD�        DN��    >�  >�G�   �< C�  �< ?U�=?w��?p��       C��q8ѷ@|��    B"�H    C�*=    Bk�R    A��B�\    B��
    @�'�    @�'�    @�      @�'�    D �       Dp�3C��f    C�s3C$33   �C4�{DFf    �< C��3       C�fC�ff       DN�3    >�  >�G�   �< C�0��< ?U`B?w�U?(��       C���8ѷ@~�R    B4�    C�    Bl�R    A�
=B�{    B��
    @�/     @�/     @�'�    @�/     Dx33       Dp��C��     Cπ C>��    C4�
D��    �< C���       C	  D)l�       DN��    >�  >�   �< C�*=�< ?U?w��?��
       C��=8ѷ@��
    B@{    C���    Bq\)    A�(�B�\    B��
    @�6�    @�6�    @�/     @�6�    DuS3       Dq  C��    C�L�CAQ�    C4�)Dy�    �< C��        C	  D+�3       DN�     >�  >��   �< C���< ?Uϫ?w�:?��\       C�y�8ѷ@��    B$�    C���    Bs{    A�z�B�\    B��
    @�>     @�>     @�6�    @�>     D��3       Dq  C��     C��3CB��    C4�)D�3    �< C���       C	  D=��       DN�f    >�  >�33   �< C��q�< ?V�+?w�_?���       C�b�8ѷ@L��    B�B�    C��\    By(�    A�ffB�\    B��
    @�E�    @�E�    @�>     @�E�    D�&f       DqfC�@     C�Y�CA��    C4޸D
3    �< C�L�       C	  D?�f       DN�f    >�=q>��
   �< C���< ?U�T?w�W?��       C�4{8ѷ@*�H    Be�    C��    Bs    A�
=B�\    B��
    @�M     @�M     @�E�    @�M     D�3       DqfCҀ     C��fCB\)    C4޸D	�3    �< Cy�        C	  DAS3       DN�f    >�z�>���   �< C���< ?U��?w��?��       C�38ѷ@j=q    Bs�H    C���    Br=q    A��\B�
=    B��
    @�T�    @�T�    @�M     @�T�    D}         DqfC�Y�    C��C@J=    C4޸D
@     �< CrL�       C	  D@��       DN�f    >���>�\)   �< C�� �< ?V4?w�x?�ff       C�
=8ѷ@HQ�    B|G�    C��q    Bw33    A�Q�B�
=    B��
    @�\     @�\     @�T�    @�\     Dx�f       Dq  C�33    C��C=k�    C4޸D	9�    �< Cp�f       C	  D<��       DN�f    >��
>�\)   �< C����< ?U�=?w��?��
       C��8ѷ@y��    Bm��    C��    Bq��    A��HB�
=    B��
    @�c�    @�c�    @�\     @�c�    Dr�f       Dq  C�s3    C��C9ff    C4�)D	�     �< Cu��       C	  D5s3       DN�     >�{>�z�   �< C����< ?U�=?w��?�G�       C�{8ѷ@6ff    B>�R    C���    Bqz�    A���B�
=    B��
    @�k     @�k     @�c�    @�k     Dk�f       Dp��CӀ     C�L�C3��    C4ٚD
��    �< C}�3       C	  D,y�       DN�     >�Q�>��R   �< C����< ?V8�?wȎ?z�H       C�S38ѷ?�
=    BD    C��    Bs��    A�  B�
=    B��
    @�r�    @�r�    @�k     @�r�    Dm��       Dp�3C�ٚ    C�33C5k�    C4�{D
Y�    �< C��3       C�fD,@        DN��    >\>���   �< C�H�< ?U��?w�/?}p�       C�aH8ѷ@@��    B��
    C�
    Bp
=    A��B�    B��
    @�z     @�z     @�r�    @�z     D`�3       Dp��C��    C�33C+L�    C4��D	      �< C�s3       C�fDY�       DN��    >\>���   �< C�
=�< ?T��?w�?n{       C�:�8ѷ@E    B��    C��    Bi�    A�(�B�    B��
    @쁀    @쁀    @�z     @쁀    Dp�3       Dp� C�Y�    C�ٚC7�q    C4��Dl�    �< C��       C�fD0�       DN�f    >\>��
   �< C���< ?U�t?w��?�         C�K�8ѷ@z=q    B��    C�\    Bo\)    A��B�    B��
    @�     @�     @쁀    @�     D��        DpٚCә�    CϦfCE      C4�D	�     �< C��       C�fD@�3       DN�     >\>��
   �< C��
�< ?U�=?w��?���       C�C�8ѷ@j�H    B���    C��    Bn��    A��B�    B��
    @쐀    @쐀    @�     @쐀    D��3       Dp��C�ff    CЙ�CJ�H    C4� D&f    �< C���       C�fDE�        DN�3    >\>�{   �< C���< ?Vl�?w�M?���       C�xR8ѷ@Q�    B�B�    C�3    Bt�\    A�B�    B��
    @�     @�     @쐀    @�     D�&f       Dp� C�      CЦfCOO\    C4�RD	�f    �< C�33       C�fDF33       DN�f    >\>\   �< C�4{�< ?V
�?w��?�{       C��)8ѷ@��R    B�Ǯ    C�'�    Bo\)    A���B�    B��
    @쟀    @쟀    @�     @쟀    D�\�       Dp��C�Y�    CЙ�CQ��    C4��D
�     �< C�Y�       C�fDJ�       DNy�    >�Q�>�G�   �< C�C��< ?U�?w�?�z�       C���8ѷ@��    B���    C�/\    Bl��    A���B�    B��
    @�     @�     @쟀    @�     D�Ff       Dp� Cճ3    C�33CDk�    C4�fD	�3    �< C�L�       C�fDIff       DNff    >�{>��   �< C�T{�< ?Um]?w{?�       C���8ѷ@���    B�33    C�,�    Bj(�    A�B�      B��
    @쮀    @쮀    @�     @쮀    D�Y�       Dp��C�L�    C�@ CS�    C4�)D@     �< C��3       C��DGY�       DNY�    >��
>�(�   �< C�n�< ?U�=?wk�?��       C��38ѷ@AG�    B���    C�&f    Bl=q    A�G�B���    B��
    @�     @�     @쮀    @�     D���       Dpy�C��3    C��3CR�    C4��D�f    �< C���       C��D@��       DNFf    >���>�G�   �< C�^��< ?V�'?w[�?�\)       C���8ѷ@`��    A��
    C�AH    Brz�    B p�B�      B��
    @콀    @콀    @�     @콀    C��3       DpffC��3    Cь�Bi�    C4�D�    �< C��f       C��A!��       DN33    >���>�G�   �< C�` �< ?V1�?wI�>���       C��8ѷ@�
    A�33    C�J=    Bm33    A�Q�B�      B��
    @��     @��     @콀    @��     D&f       DpL�CԦf    CЀ B���    C4z�D�     �< C�         C��C|��       DN      >���>�   �< C�%�< ?U��?w7 ?��       C��8ѷ@?\)    B5Q�    C�4{    Bj�\    A�
=B�      B��
    @�̀    @�̀    @��     @�̀    Dq�3       Dp9�C��    C�s3C5޸    C4nDFf    �< C�s3       C�3D*��       DNf    >���>Ǯ   �< C���< ?U+�?w"�?�G�       C�u�8ѷ@Fff    Bs��    C�
    Bj\)    A�B�      B��
    @��     @��     @�̀    @��     Dz�        Dp  C��f    C�L�C>��    C4^�D,�    �< C��f       C�3D6��       DM�3    >��
>�Q�   �< C��< ?U+�?w�?��       C�W
8ѷ@�(�    B      C�\    Bk{    A�B���    B��
    @�ۀ    @�ۀ    @��     @�ۀ    D|�f       DpfC��     C�� C?�    C4O\D33    �< C�ff       C�3D8s3       DMٚ    >�{>�Q�   �< C����< ?U��?v�+?�ff       C�h�8ѷ@��\    B�    C�{    Bmp�    A�z�B���    B��
    @��     @��     @�ۀ    @��     Dx`        Do�fC�s3    C̀ C<^�    C4@ Ds3    �< C�&f       C�3D3��       DM�     >�Q�>�Q�   �< C��\�< ?SS�?v�r?��       C��    @^{    B��    C�    B]\)    A��B���    B��
    @��    @��    @��     @��    Dx3       Do��C��3    CϦfC;k�    C40�D	�     �< C��f       C��D2�        DM�     >\>�p�   �< C�f�< ?U��?vƋ?��
       C�k�8ѷ@@��    A�=q    C�\    Bm�
    A�Q�B���    B��
    @��     @��     @��    @��     Dv,�       Do��C�L�    C�33C:�=    C4�D	�     �< C�ff       C��D/��       DM�f    >\>\   �< C���< ?Vs�?v�d?��
       C���8ѷ@S33    B�    C�.    Br
=    A�=qB���    B��
    @���    @���    @��     @���    Dm�        Do��C�@     C�L�C4�\    C4�D	�     �< C���       C��D&�3       DMff    >\>Ǯ   �< C�{�< ?Vs�?v� ?}p�       C��q8ѷ@:�H    B=�    C�33    Bq\)    A�{B���    B��
    @�     @�     @���    @�     Dg�3       Dol�C�33    C�Y�C05�    C3��D	ٚ    �< C��3       C� Dٚ       DMFf    >Ǯ>��   �< C���< ?VL0?vtm?xQ�       C��\8ѷ@%    B�aH    C�<)    Bo=q    A��HB���    B��
    @��    @��    @�     @��    DT��       DoFfCԀ     C�Y�C!�    C3�fD�f    �< C��f       C� D
�f       DM&f    >��>�
=   �< C���< ?V��?vV�?c�
       C���8ѷ@"�\    B���    C�33    Bq��    A��\B���    B��
    @�     @�     @��    @�     DTL�       Do&fC��f    C�s3C!��    C3�{D      �< C�&f       CffD��       DMf    >�(�>�G�   �< C�1��< ?T��?v7�?c�
       C��H    @��    BD�    C�,�    Bd�    A�  B���    B��
    @��    @��    @�     @��    DL,�       Do  C�L�    C��C�=    C3�qDs3    �< C���       CffC���       DL�f    >�>�   �< C�n�< ?T��?v]?Y��       C��)8ѷ@`��    A�
=    C�    Biz�    A�B��    B��
    @�     @�     @��    @�     D         DnٚCֳ3    Cπ B�     C3��D�    �< C�s3       CffC���       DL�     ?   >��   �< C��H�< ?Uzx?u��?�R       C��38ѷ@��
    A��
    C�
=    Bn{    A�  B��    B��
    @�&�    @�&�    @�     @�&�    Cӳ3       Dn��C���    C�L�B��    C3��C�      �< C�Y�       CL�B�ff       DL��    ?
=q>��H   �< C���C{E?T�?u�F>�G�       C��38ѷ@�\)    A�\)    C��\    Bk�    A�z�B��    B��
    @�.     @�.     @�&�    @�.     C�@        Dn�fC��f    C���BYQ�    C3z�C�s3    �< C��       CL�@���       DLs3    ?��>�   �< C��HC�]q?T�?u�l>���       C�ff8ѷ@��    A�{    C��R    Bm��    A�=qB��    B��
    @�5�    @�5�    @�.     @�5�    DD         DnY�C�Y�    C�� C
��    C3aHC�      �< C�         C33C�@        DLL�    ?��?!G�   �< C��3C�޸?T2�?u�U?Q�       C��f8ѷ@���    B�H    C�    Bk33    A�G�B��    B��
    @�=     @�=     @�5�    @�=     D��       Dn,�Cؙ�    C�&fB�#�    C3G�D ff    �< C��       C33CxL�       DL      ?��?&ff   �< C��3C�\?T�?ud?+�       C���8ѷ@��H    B;p�    C���    Bn=q    A�z�B��    B��
    @�D�    @�D�    @�=     @�D�    C���       Dn  C��f    C���B���    C3.C���    �< C�ff       C�C��       DK�3    ?
=q?z�   �< C��{CyJ=?U?}?u<�?�       C�� 8ѷ@Dz�    B*�    C���    Bs\)    A�B��    B��
    @�L     @�L     @�D�    @�L     DEl�       Dm��Cצf    C�ffC�    C3{D       �< C��f       C�C��3       DK�f    ?�?
=   �< C��=Cv�
?U?u�?Tz�       C��q8ѷ@��H    A�p�    C���    Bw      A��
B��    B��
    @�S�    @�S�    @�L     @�S�    Dq33       Dm��C���    C��C6xR    C2�RD9�    �< C��       C  D��       DK��    >�?��   �< C���Cm��?U��?t��?��\       C���8ѷ@��    A�(�    C��    Bu�    A�33B��f    B��
    @�[     @�[     @�S�    @�[     Drff       Dml�C֦f    C��3C8W
    C2�)D��    �< C��       C  D�        DKl�    >�ff?�   �< C�}q�< ?V??t��?��\       C��8ѷ@�(�    A�(�    C��)    Bup�    A�  B��f    B��
    @�b�    @�b�    @�[     @�b�    D��       Dm33C�&f    C�ffCC�    C2� D�3    �< C��        C�fD+�3       DK9�    >��?�   �< C�g��< ?TS�?t�y?�=q       C��)    @u�    A���    C�
=    Be=q    A��HB��f    B��
    @�j     @�j     @�b�    @�j     D�p        Dm  C��    C�&fCH
    C2�HD	��    �< C��       C�fD.�3       DK�    >\?
=q   �< C��\�< ?V?td�?���       C�  8ѷ@o\)    A���    C�\    Bq�R    A�ffB��f    B��
    @�q�    @�q�    @�j     @�q�    D�        Dl��Cצf    C�� CB    C2��D	�     �< C�L�       C��D$��       DJٚ    >�{?
=   �< C��=�< ?Uzx?t63?�=q       C��8ѷ@�=q    A���    C��    Bl    A��B��H    B��
    @�y     @�y     @�q�    @�y     D}l�       Dl�3C��     C��C4��    C2c�D�f    �< C�33       C�3D�3       DJ�     >��
?�R   �< C����< ?U��?t:?���       C�>�8ѷ@���    As\)    C��    Bm(�    A�\)B��H    B��
    @퀀    @퀀    @�y     @퀀    Dx,�       DlY�C��f    CЀ C9      C2B�Dff    �< C��f       C�3Dٚ       DJl�    >�z�?�R   �< C����< ?V?s�?�ff       C�L�8ѷ@���    A��    C�!H    Bo��    A�ffB��H    B��
    @�     @�     @퀀    @�     Dt�f       Dl  C��    C�&fC<33    C2!HD�     �< C��       C��D��       DJ33    >�z�?
=   �< C����< ?Vz?s��?��       C�L�8ѷ@J�H    A���    C�(�    Br    A�ffB��H    B��
    @폀    @폀    @�     @폀    Dw�3       Dk� C�ٚ    C�33C>h�    C2  D	,�    �< C�Y�       C� D �f       DJ      >�z�?��   �< C����< ?V4?so*?�ff       C�4{8ѷ@�    A�\)    C�>�    BmG�    A��B��H    B��
    @�     @�     @폀    @�     D{@        Dk� C��f    C�&fCA�
    C1�)D	�3    �< C���       C� D&�3       DI�f    >��
?�   �< C����< ?T�f?s:i?���       C��    @vff    B(�H    C�AH    Bd�    A�=qB��)    B��
    @힀    @힀    @�     @힀    Djy�       DkffC�ٚ    C�L�C4�q    C1��D	��    �< C�         CffDy�       DI��    >�Q�?�\   �< C��f�< ?V��?sy?�         C�@ 8ѷ@~�R    B�
    C�S3    Bpp�    B ffB��)    B��
    @��     @��     @힀    @��     DcY�       Dk&fC��    C�ffC/Q�    C1�{Ds3    �< C�33       CL�D�        DIL�    >Ǯ?�   �< C��\�< ?Tx?r�[?xQ�       C���    @�Q�    A���    C�H�    B]{    A�
=B��)    B��
    @���    @���    @��     @���    Dk��       Dj� C��    C��C5�\    C1p�D�f    �< C��3       CL�D         DI3    >�(�?
=q   �< C��)�< ?U�?r��?�         C�f    @u    A��    C�8R    Bf=q    A���B��)    B��
    @��     @��     @���    @��     Dpy�       Dj� C���    CЀ C9h�    C1J=Ds3    �< C�ٚ       C33D��       DH�3    >�?�   �< C��)�< ?Us�?r[u?��\       C�.8ѷ@���    A��
    C�<)    Bh    A�  B��)    B��
    @���    @���    @��     @���    Du��       DjY�Cؙ�    C��fC<�)    C1#�D	�f    �< C�ٚ       C�D`        DH�3    ?   ?(�   �< C��3�< ?T��?r �?�ff       C�9�    @%    A���    C�@     Bb�
    A�(�B��)    B��
    @��     @��     @���    @��     Dr,�       Dj3C�L�    CΌ�C,G�    C0��D	ff    �< C�L�       C  Df       DHS3    ?   ?(�   �< C��fC{�?S�*?q��?��
       C��    @�R    B �    C�1�    B\z�    A�  B��)    B��
    @�ˀ    @�ˀ    @��     @�ˀ    Dmf       Di��Cؙ�    C�  C5��    C0�{Df    �< C���       C  D�        DH�    >�?�   �< C��3Cou�?VO?q��?�G�       C�:�8ѷ@*=q    B'�    C�33    Bn��    A�\)B��
    B��
    @��     @��     @�ˀ    @��     DcS3       Di�fC،�    C�ffC/0�    C0��D	l�    �< C��f       C�fD         DG��    >�?��   �< C��\�< ?V�?qiM?xQ�       C�>�8ѷ@Dz�    B�R    C�G�    Bl��    A�p�B��
    B��
    @�ڀ    @�ڀ    @��     @�ڀ    D_3       Di9�Cئf    C��3C+��    C0� Dٚ    �< C��3       C��D	��       DG�f    >�?��   �< C��{�< ?U�X?q)�?u       C�.8ѷ@u�    A�33    C�Ff    BiG�    A��B��
    B��
    @��     @��     @�ڀ    @��     DiY�       Dh��C��3    C�  C4!H    C0T{Dy�    �< C��       C�3DS3       DG@     >�?\)   �< C��H�< ?V�'?p�?�         C�Y�8ѷ@g
=    B<�\    C�Ff    Bq�
    B ffB��)    B��
    @��    @��    @��     @��    Doٚ       Dh� C��    Cь�C9�    C0(�D�     �< C�Y�       C��D,�       DF��    >�?\)   �< C���< ?V+k?p�/?��
       C�K�8ѷ@��
    BX�H    C�K�    Bl��    A�  B��)    B��
    @��     @��     @��    @��     Ds�        DhS3C�      C���C;�3    C/�qD��    �< C�ff       C��DL�       DF��    >�?�   �< C���< ?U��?pd?�ff       C�8R8ѷ@n{    BH      C�>�    Bj\)    A�  B��
    B��
    @���    @���    @��     @���    Dvl�       Dh  C�s3    C�@ C=�H    C/�\Dy�    �< C�         C� D��       DFff    >�?�   �< C��
�< ?VO?p�?��       C�Ff8ѷ@��
    BF�
    C�@     Bm�    A��B��
    B��
    @�      @�      @���    @�      D\��       Dg�3Cـ     C��3C(��    C/�HDy�    �< C�&f       CffD�f       DF�    ?   ?�   �< C����< ?U?o�b?s33       C�=q8ѷ@�
=    Bq�R    C�B�    Bj��    A���B��
    B��
    @��    @��    @�      @��    C�ٚ       Dg` C�Y�    C�Y�B�z�    C/s3C�s3    �< C�ff       CL�@���       DE��    ?   ?��   �< C��{Cx�?U�?o��>�p�       C��8ѷ@�ff    BzG�    C�0�    Bjp�    A�z�B��
    B��
    @�     @�     @��    @�     C���       Dg�C�33    C�@ B�{    C/B�C�s3    �< C�@        C33C�       DE�     ?   ?�R   �< C��C~�{?U?}?oK�?��       C��8ѷ@r�\    B<��    C��    BlG�    A�  B���    B��
    @��    @��    @�     @��    DX�        Df�3C�Y�    C��C\)    C/�D�     �< C��f       C�C��       DE,�    ?   ?+�   �< C��{C��H?Um]?o�?p��       C�:�8ѷ@r�\    B�    C��
    Bo��    A�p�B���    B��
    @�     @�     @��    @�     DmY�       Df` C�@     Cљ�C6E    C.�HD�3    �< C��f       C  D�f       DD�     ?   ?&ff   �< C��\Cq�)?W�k?n��?��
       C�� 9Q�@0      B[��    C��    B~�H    BB���    B��
    @�%�    @�%�    @�     @�%�    Dg�3       DffC�Y�    C�ffC1��    C.��D�     �< C�         C�fD
s3       DD��    ?
=q?#�
   �< C��3Cx��?U�?nmj?�G�       C�Y�8ѷ@XQ�    B�    C�%    Bm    A��RB���    B��
    @�-     @�-     @�%�    @�-     Df��       De��C٦f    C�&fC2\)    C.}qD��    �< C���       C��D33       DD9�    ?
=q?�R   �< C�  Cw�R?U��?n �?�         C�B�8ѷ@�    B���    C�&f    Bk�\    A��\B���    B��
    @�4�    @�4�    @�-     @�4�    Do�3       DeS3C�      C��3C<�3    C.G�D	      �< C��3       C�3D9�       DC�f    ?�?�R   �< C�\C{)?Um]?m�$?��       C�<)8ѷ@e    B�ff    C�"�    Bk{    A���B���    B��
    @�<     @�<     @�4�    @�<     Dk&f       Dd��C�L�    CЌ�C7�    C.{D	�     �< C�         C��D�f       DC�3    ?(�?�R   �< C�G�C|G�?V+k?m�M?��
       C�N8ѷ@W
=    B�ff    C�q    Bq\)    A���B���    B��
    @�C�    @�C�    @�<     @�C�    DJFf       Dd��Cۦf    C�&fCW
    C-޸D3    �< C�         C� C��       DC9�    ?#�
?
=   �< C�W
Cw�?Vff?m47?aG�       C�N8ѷ@�=q    B+�\    C�.    Bq�    A��B���    B��
    @�K     @�K     @�C�    @�K     D\3       Dd9�Cی�    C�ٚC(k�    C-��D�3    �< C��       CffD�       DB�     ?.{?
=   �< C�S3Cx�3?U2a?l�?u       C�"�8ѷ@�=q    B$�    C�'�    Bh��    A�B�Ǯ    B��
    @�R�    @�R�    @�K     @�R�    Df�        Dc� C���    Cϳ3C4xR    C-p�Dl�    �< C��3       CL�D�f       DB��    ?5?(�   �< C�^�Cw��?U8�?l��?�G�       C�+�8ѷ@�(�    B��    C�      Bi�
    A�  B���    B��
    @�Z     @�Z     @�R�    @�Z     Dr�       Dcy�C�ff    C��3C=
    C-:�D�f    �< C��3       C33D         DB,�    ?5?#�
   �< C�xRCv�=?U`B?l=?��       C�K�8ѷ@333    A���    C�#�    Bj�R    A�\)B�Ǯ    B��
    @�a�    @�a�    @�Z     @�a�    Ds`        Dc�Cݙ�    C�@ C>޸    C-  D	�f    �< C��       C�DY�       DA�3    ?@  ?+�   �< C��=Cz޸?Uf�?k�W?���       C�o\8ѷ@z=q    B=�H    C�0�    Bi�\    A���B���    B��
    @�i     @�i     @�a�    @�i     Df`        Db�3C�L�    C��3C4^�    C,ǮD�     �< C��        C  D�        DAy�    ?@  ?.{   �< C���Cx�?U��?k�}?��\       C��8ѷ@w
=    BNG�    C�7
    Bmff    A�Q�B���    B��
    @�p�    @�p�    @�i     @�p�    D_33       DbL�C��    C�� C/5�    C,��D��    �< C�         C�fD 33       DA�    ?@  ?+�   �< C��C|��?U�9?k;d?}p�       C�� 8ѷ@l(�    BZp�    C�5�    BlQ�    A�
=B�Ǯ    B��
    @�x     @�x     @�p�    @�x     DN�       Da�fC�Y�    C�ffC ��    C,Q�D�    �< C�         C�3C��       D@��    ?@  ?(��   �< C�!HC�H�?Vl�?j�.?h��       C���8ѷ@o\)    B^ff    C�7
    Bp�    A�{B�Ǯ    B��
    @��    @��    @�x     @��    D:��       Da� C�@     Cр CO\    C,
D�f    �< C�         C��C���       D@Y�    ?@  ?+�   �< C�qC��?V_�?j��?Tz�       C��R8ѷ@�      Bm��    C�>�    Bo��    A���B�Ǯ    B��
    @�     @�     @��    @�     DJ&f       Da�C�      C�  C{    C+ٚD�     �< C�         C� C�L�       D?��    ?@  ?5   �< C��C�B�?V8�?j/Z?fff       C���8ѷ@>{    B���    C�.    Bp(�    A�=qB�Ǯ    B��
    @    @    @�     @    D&&f       D`��C���    C��B��
    C+�)D`     �< CÙ�       CffC��3       D?�3    ?E�?333   �< C��CG�?Vl�?iӪ?=p�       C���8ѷ@0��    B:�\    C�+�    Bq��    A��
B�Ǯ    B��
    @�     @�     @    @�     D�        D`@ C�      C�L�Bި�    C+^�D33    �< C��       CL�Cn��       D?33    ?J=q?#�
   �< C��C��=?T��?iv�?.{       C�8R    @j=q    B'p�    C�'�    Bd�
    A�B�Ǯ    B��
    @    @    @�     @    C��3       D_�3C�f    C�  B��{    C+�C��     �< C�s3       C�B�         D>��    ?L��?��   �< C�.C��{?U�"?i�>��H       C�8ѷ@C�
    B��    C�q    Bl�R    A��RB�Ǯ    B��
    @�     @�     @    @�     C��       D_ffC�3    C��fB�Ǯ    C*޸C��f    �< C��3       C  A�       D>ff    ?Q�?�\   �< C�Z�C�/\?U�?h��>Ǯ       C��H8ѷ@ff    BU
=    C�\    Bo�H    A�z�B�Ǯ    B��
    @    @    @�     @    C���       D^��C�Y�    C�Y�Bm�R    C*�)C�      �< C�Y�       C�fA.ff       D>      ?W
=>��H   �< C�u�C�n?U�"?hYd>�Q�       C��)8ѷ?�    By��    C�      Bo��    A�z�B�Ǯ    B��
    @�     @�     @    @�     C��       D^�fC�Y�    C�ٚB��)    C*\)C���    �< C���       C��C5�       D=�3    ?\(�?�\   �< C���C�\?U`B?g��?\)       C��
8ѷ@���    B�\    C��    Bo�
    A���B�    B��
    @    @    @�     @    Cƙ�       D^3C�ٚ    C��3B�      C*�C��f    �< C���       C��B�33       D=,�    ?aG�>��H   	�< C���C�)?T�O?g�_>�ff       C��f8ѷ@]p�    B�Ǯ    C��    Bk��    A�p�B�    B��
    @��     @��     @    @��     C��3       D]� C��f    C���B�      C)�
C��     �< C��f       C� C8�       D<�     ?aG�?�\   	�< C��
C��{?U��?g1�?�       C���8ѷ@g
=    B4ff    C���    Br��    A��\B�Ǯ    B��
    @�ʀ    @�ʀ    @��     @�ʀ    C�@        D],�C�f    C�ffBO�    C)��C��f    �< C��       CffA&ff       D<S3    ?aG�?�\   	�< C���C��3?U?}?f��>��R       C��8ѷ@XQ�    BM�    C��H    Bp\)    A��
B�    B��
    @��     @��     @�ʀ    @��     C�ff       D\�3C�33    C��3BF��    C)L�C���    �< C�s3       CL�?�33       D;�f    ?c�
?�   	�< C���C��\?U�?ff�>���       C���8ѷ@;�    B%ff    C���    Bp�    A�RB�    B��
    @�ـ    @�ـ    @��     @�ـ    C�         D\@ C�ff    C��3BP=q    C)�C��f    �< C��       C�?�33       D;y�    ?h��?
=q   	�< C�w
C��?UY�?e��>��R       C���8ѷ@)��    B?G�    C�Ǯ    Bs�R    A�ffB�    B��
    @��     @��     @�ـ    @��     C�ٚ       D[�fC�L�    C̀ Ba=q    C(� C��3    �< C���       C  @�         D;f    ?n{?��   	�< C�H�C�Ф?S�]?e�_>�{       C�}q8ѷ?��H    B�Q�    C��     Bi��    A�B�    B��
    @��    @��    @��     @��    DL�       D[L�C�&f    C̦fB�k�    C(xRD3    �< C�Y�       C��C�@        D:�3    ?s33?�   �< C�B�C��H?T2�?e-�?333       C�p�8ѷ?�33    B�    C��q    Bk�H    A�p�B�    B��
    @��     @��     @��    @��     D3�3       DZ�3C�3    C̀ C�R    C(0�Ds3    �< C��f       C�3C�         D:&f    ?u?�   �< C�Y�C�E?T�/?d�n?Q�       C��\8ѷ?�      B�G�    C�Ǯ    Bo��    A��BȽq    B��
    @���    @���    @��     @���    DG�        DZS3C��    C�s3C
    C'�fDff    �< C��       C��C��f       D9�3    ?u?��   �< C�j=C��)?Tm�?dW�?h��       C�˅8ѷ?���    A�z�    C���    Bj��    A�G�BȽq    B��
    @��     @��     @���    @��     D��       DYٚC�Y�    CΦfB��     C'�)Dٚ    �< C���       CffCt��       D99�    ?u?��   �< C�u�C��?T��?c��?+�       C��R8ѷ@8Q�    A���    C��R    Bl      A��BȽq    B��
    @��    @��    @��     @��    C�         DYY�C��    Cϙ�B��
    C'Q�C��f    �< C��3       CL�B�33       D8�f    ?h��?
=   �< C�j=C|��?U�t?c}>��       C�38ѷ@�
=    A���    C�    BpG�    A�BȸR    B��
    @�     @�     @��    @�     D?�f       DXٚC��f    C�  CT{    C'�D@     �< C�@        C�C���       D8L�    ?c�
?#�
   �< C�aHC)?VO?c?aG�       C�E8ѷ@�33    B:�
    C��    Bs�R    A��BȸR    B��
    @��    @��    @�     @��    C�ٚ       DXY�C���    C��fB�=q    C&��D@     �< C�ٚ       C  B�         D7ٚ    ?c�
?
=   �< C�^�C�q?U��?b��?          C�)8ѷ@P��    BwG�    C�    Br�\    A�{BȸR    B��
    @�     @�     @��    @�     C��3       DW�3C��     C�� B~��    C&nC��f    �< C��       C��@S33       D7`     ?c�
?z�   �< C�]qC~p�?V��?b,�>Ǯ       C�/\8ѷ@�\    BB�    C��    By��    B �BȸR    B��
    @�$�    @�$�    @�     @�$�    C���       DWS3C�f    C��3B���    C&�C�      �< C��        C�3@l��       D6�f    ?c�
?!G�   �< C�W
C��3?US&?a�,>��       C��8ѷ@E    B9\)    C��R    Bn�\    A�\BȸR    B��
    @�,     @�,     @�$�    @�,     D!�       DV��C��f    C��B�W
    C%�\D &f    �< C�s3       C� C}�        D6ff    ?h��?=p�   �< C�c�C�|)?T��?aF�?@         C�P�8ѷ@>{    B\    C���    Bk�R    A��BȸR    B��
    @�3�    @�3�    @�,     @�3�    DKs3       DVFfC�ff    C�  C �    C%� D��    �< C�@        CffCʦf       D5��    ?n{?J=q   �< C�w
C��R?T��?`�?s33       C�t{8ѷ@8Q�    B.Q�    C��f    Bk�    ABȸR    B��
    @�;     @�;     @�3�    @�;     DRL�       DU� C��     C��fC'�    C%.D�f    �< C���       C33C���       D5l�    ?z�H?J=q   �< C���C���?TS�?`\F?z�H       C�u�    ?�    Bc�    C��3    Bg\)    A��Bȳ3    B��
    @�B�    @�B�    @�;     @�B�    D>�3       DU33C�ٚ    C�  C�H    C$޸D�    �< C���       C�C�ٚ       D4�3    ?�  ?E�   �< C���C��
?T2�?_�u?fff       C�l�    ?�(�    B�.    C���    Be\)    A�Bȳ3    B��
    @�J     @�J     @�B�    @�J     D:�f       DT��C�f    CΌ�Cc�    C$��D�     �< C��f       C �fC��f       D4s3    ?�  ?333   �< C���C��q?T��?_m�?aG�       C�G�8ѷ?�ff    B�33    C�    Bg�H    A�
=BȮ    B��
    @�Q�    @�Q�    @�J     @�Q�    D �3       DT  C��3    Cγ3B�ff    C$8RDFf    �< C�@        C ��C=��       D3��    ?�  ?W
=   	�< C���C��?T�j?^�{?(�       C���8ѷ@5�    BDp�    C��    Bh�\    A�{BȮ    B��
    @�Y     @�Y     @�Q�    @�Y     C��3       DS�3C�ff    Cπ B^��    C#��C�      �< C�ff       C ��@�33       D3l�    ?z�H?^�R   	�< C���C�8R?U��?^zS>�{       C��8ѷ@,��    Bx�    C�H    Bp��    A���BȮ    B��
    @�`�    @�`�    @�Y     @�`�    C�         DSfC�     Cό�B}�R    C#�\C�L�    �< C�L�       C ffB5��       D2��    ?u?fff   	�< C�ФC�<)?VO?]�>�p�       C���8ѷ@ ��    B�aH    C��\    Bu�R    A��HBȳ3    B��
    @�h     @�h     @�`�    @�h     C��f       DRy�C��    C�  BW{    C#:�C��3    �< C��       C L�B��       D2ff    ?s33?p��   	A\  C���C��H?U��?]��>�{      C���8ѷ@��    B���    C��q    Bv{    A�33BȮ    B��
    @�o�    @�o�    @�h     @�o�    Cr         DQ�fC���    C�Y�B8��    C"��C�s3    �< Ci33       C �A��       D1�     ?n{?Y��   	�< C��3C�Ǯ?U�=?]K>�z�       C��8ѷ@ ��    B�ff    C��    Bu=q    A���BȮ    B��
    @�w     @�w     @�o�    @�w     CgL�       DQS3C�Y�    Cγ3B1G�    C"��C��3    �< Cb��       B���@�         D1Y�    ?h��?fff   	�< C�� C���?VR�?\��>�\)       C��\9Q�@�    B�\    C���    B|�\    A�=qBȮ    B��
    @�~�    @�~�    @�w     @�~�    Chff       DP�fC��    CΦfB1    C"33C�s3    �< Ce��       B���@333       D0�3    ?c�
?h��   	A��C��3C��?V��?\>�\)      C�Ф9Q�?�z�    B���    C��3    B\)    A��BȮ    B��
    @�     @�     @�~�    @�     Co�       DP33C��f    C͌�B6    C!�)C��f    �< Cl��       B�33@          D0L�    ?aG�?n{   	A�=qC���C���?U�=?[�]>�z�      C���8ѷ@ff    B���    C���    By�    A�(�BȮ    B��
    @    @    @�     @    C���       DO��C�ٚ    C�ffBC��    C!� C�s3    �< Cs         B���B(��       D/�     ?aG�?p��   	A��C��=C��?TtT?[�>�{      C���8ѷ@Q�    B�33    C��f    Bp{    A��BȮ    B��
    @�     @�     @    @�     CeL�       DOfC��3    C͙�B-�H    C!&fC�&f    �< Ccff       B�ff?�33       D/33    ?aG�?u   	A�z�C��\C�c�?U?Z��>�\)      C���8ѷ@g�    B���    C���    Bz��    A�p�BȨ�    B��
    @    @    @�     @    CQ��       DNl�C�33    C���B��    C �=C��    �< CQ�       B�33?333       D.��    ?aG�?�     A��
C���C��f?V??Y��>�        C��39Q�@/\)    B���    C���    B�8R    A�\)BȨ�    B��
    @�     @�     @    @�     CH33       DMٚC㙚    C�ٚBz�    C nC�ٚ    �< CF��       B���?���       D.      ?aG�?�     B��C���C��?V�b?Yx�>u      C��9Q�?У�    C�f    C���    B�u�    A�Q�BȨ�    B��
    @變    @變    @�     @變    CH�3       DM@ C���    C��B33    C �C���    �< CF         B�ff@,��       D-��    ?\(�?�     B=qC��=C��f?WY?X�>u      C��\9�IR?fff    B�33    C�|)    B�#�    B  Bȣ�    B��
    @�     @�     @變    @�     CKff       DL� C��3    C�  B�R    C�3C�&f    �< CH�3       B�  @,��       D-      ?W
=?�     BG�C�c�C���?U��?Xk{>�        C���9Q�?��\    C��    C�|)    B�p�    A��HBȣ�    B��
    @ﺀ    @ﺀ    @�     @ﺀ    CS33       DLfC��3    C�ٚBp�    CT{C��    �< CQ��       B���?���       D,s3    ?Q�?�     A��HC�9�C��H?V��?W�;>��      C��9�IR?�33    CL�    C�~�    B��H    A��
Bȣ�    B��
    @��     @��     @ﺀ    @��     C]�        DKl�C޳3    C�  B {    C��C��f    �< C\         B�ff?�         D+�     ?L��?�     A�Q�C���C��f?Xy>?WY�>�=q      C�  :IR@��    C!L�    C�k�    B���    B��BȨ�    B��
    @�ɀ    @�ɀ    @��     @�ɀ    Cj33       DJ��C܀     Cπ B'��    C�{C��    �< ChL�       B�  ?�33       D+L�    ?J=q?�     Aң�C�|)Cw�?Y^�?Vυ>�z�      C��:k��@AG�    C&L�    C�Y�    B��f    B
33Bȣ�    B��
    @��     @��     @�ɀ    @��     C}�        DJ,�C��3    C�ٚB5�R    C33C���    �< Cw��       B���@�ff       D*��    ?E�?�     A�
=C�9�CtY�?Y�?VD>��R      C��:k��@L��    C&      C�L�    B�\    B��Bȣ�    B��
    @�؀    @�؀    @��     @�؀    C��f       DI��C�&f    C�� B:�
    C��C�      �< C�s3       B�33@9��       D*&f    ?@  ?�     A�C��Cr�?X�P?U��>��
      C��:k��@+�    C%      C�G�    B�8R    Bp�Bȣ�    B��
    @��     @��     @�؀    @��     C�33       DH��C�      CΌ�BI33    CnC�      �< C��       B���@33       D)�3    ?@  ?n{   	A�{C�\Cs}q?X�?U*>�{      C��{:k��@2�\    C'L�    C�C�    B�      B  Bȣ�    B��
    @��    @��    @��     @��    C�ٚ       DHL�Cڦf    C���Be�R    C
=C�ٚ    �< C�s3       B�ffA�ff       D(��    ?@  ?O\)   	�< C�,�Cv#�?Y�?T�t>Ǯ       C�ff:k��@ ��    C/L�    C�G�    B�ff    B��BȞ�    B��
    @��     @��     @��    @��     C���       DG�fC۳3    Cγ3Bm�    C�fC�s3    �< C�s3       B�  A���       D(ff    ?@  ?B�\   	�< C�Y�C{ff?X�U?T�>��       C�C�:Q�@ff    C,��    C�O\    B���    B��BȞ�    B��
    @���    @���    @��     @���    C���       DG  Cܳ3    C��fBz
=    C@ C���    �< C��3       B���At��       D'��    ?E�?5   	�< C���C|�?Y�>?S{>��       C�E:�IR@�
    C0      C�T{    B��\    BffBȞ�    B��
    @��     @��     @���    @��     C�         DFY�C���    Cό�B�Ǯ    CٚC��    �< C��       B�33C3�f       D'33    ?J=q?Tz�   	�< C���C�AH?YJ�?R�W?!G�       C��3:k��@       C233    C�aH    B�\    B	�HBȞ�    B��
    @��    @��    @��     @��    C�L�       DE�3C��     Cπ B��    Cs3C�ٚ    �< C�ٚ       B���B���       D&��    ?L��?\(�   	�< C��qC�ff?X�?RV�>��H       C��=:7�4@�\    C0�3    C�n    B��q    Bp�BȞ�    B��
    @��    @��    @��    @��    C��        DE�Cߌ�    Cγ3Bi(�    C
=C��     �< C�ٚ      B�ff@���       D&      ?Q�?fff   	�< C���C�/\?X�?Q±>Ǯ       C��3:o@��    C9      C�o\    B�
=    B��BȞ�    B��
    @�
@    @�
@    @��    @�
@    C��f       DDffC��3    C��fBg    C�HC��    �< C�ff      B�  @�         D%`     ?W
=?\(�   	�< C��C��3?X$?Q-�>Ǯ       C��q:o@    CC�f    C�u�    B��    B=qBȞ�    B��
    @�     @�     @�
@    @�     C�33       DC��C��f    C��fBj\)    C8RC��f    �< C��       B���Ad��       D$�f    ?\(�?+�   	�< C�\C��)?W�?P��>���       C�
9ѷ@7�    CF�3    C�~�    B��{    Bz�BȞ�    B��
    @��    @��    @�     @��    C���       DC�C�&f    C�ffBn\)    C��C��3    �< C���       B�33A�         D$&f    ?aG�?!G�   	�< C�
C�"�?WE9?P �>�
=       C��=9�IR@�H    CC33    C���    B�z�    B��BȞ�    B��
    @��    @��    @��    @��    C�ٚ       DBffC�ff    C΀ Bi33    CaHC���    �< C��     �B���@�33      �D#�f    ?aG�?
=   	�< C�"�C��?WRT?Oi>Ǯ       C�Ф9�IR@    CG�    C��f    B��\    B  BȞ�    B��
    @�@    @�@    @��    @�@    C��3       DA��C�f    C���B�\    C��C�@     �< C�33       B�ffC	�        D"�f    ?aG�?=p�   	�< C�/\C���?V��?N�?\)       C�+�9Q�?ٙ�    CG�     C��f    B�u�    A�  Bș�    B��
    @�     @�     @�@    @�     C��3       DAfC��f    C���B�      C��C�ff    �< C��      �B�  B���      �D"Ff    ?aG�?J=q   	�< C�8RC�H�?V��?N6	>�ff       C�Q�9Q�?�p�    C>33    C��=    B��f    A�\)Bș�    B��
    @� �    @� �    @�     @� �    C}33       D@Y�C��f    C���BF�    C�C�L�    �< CxL�     �B���@���      �D!�f    ?aG�?W
=   	�< C�8RC�9�?Vz?M�>���       C�xR9Q�?��    C:��    C���    B���    A�
=Bș�    B��
    @�$�    @�$�    @� �    @�$�    Ctff       D?�fC��f    C��B@�R    C��C�33    �< Cp�f     �B�33@`        �D!f    ?aG�?fff   	�< C�8RC�f?V�?L� >��
       C���9Q�?�=q    C>      C���    B��\    A���BȔ{    B��
    @�(@    @�(@    @�$�    @�(@    Cq33       D>��C�33    C��fB>Q�    C:�C��f    �< Cm��     �B���@Y��      �D `     ?aG�?n{   	A���C�EC��3?W�P?La�>��
      C��R9�IR?�Q�    C4      C��\    B�      B��BȔ{    B��
    @�,     @�,     @�(@    @�,     Ch�f       D>FfC�      C�� B7��    C�=C�@     �< Ce��     �B�ff@S33      �D��    ?aG�?�     A�Q�C�ffC�/\?Vz?K��>��R      C���9Q�?�      C3�     C���    B��
    A�
=BȔ{    B��
    @�/�    @�/�    @�,     @�/�    CZL�       D=�3C�s3    Cγ3B,{    CY�C��    �< CV��     �B���@l��      �D3    ?aG�?�     A��C�y�C��?Wl�?K$�>�z�      C�9�IR?��    CU�3    C���    B��3    Bp�BȔ{    B��
    @�3�    @�3�    @�/�    @�3�    CIL�       D<� C�L�    C�&fB\)    C�fC�s3    �< CE�     �B�ff@�ff      �Dl�    ?aG�?�     A�\)C���C�H?V�?J��>�=q      C��
9�IR?\    CRL�    C���    B��R    B \)Bȏ\    B��
    @�7@    @�7@    @�3�    @�7@    C2ff       D<&fC�ٚ    C��B��    Cu�C�    �< C/�      �B�  @9��      �D�f    ?aG�?�     B	33C��{C�<)?W�?I�>u      C��9ѷ?��    CG�     C��f    B��    Bz�Bȏ\    B��
    @�;     @�;     @�7@    @�;     C�f       D;s3C��    C�ٚB {    C  C�f    �< C�      �B�@��      �D      ?aG�?�     B\)C��qC��q?W�g?IA�>W
=      C��9ѷ?�\    C=�    C��     B�    B
=BȔ{    B��
    @�>�    @�>�    @�;     @�>�    C�f       D:��C��f    Cγ3A�Q�    C��C�ff    �< C�f     �B�  @         �Dy�    ?aG�?�     B%(�C��
C��
?W�g?H�w>L��      C��q9ѷ?�p�    C$�3    C�xR    B��     B
=Bȏ\    B��
    @�B�    @�B�    @�>�    @�B�    C��       D:  C��    C��3A�z�    C
C��    �< C��      B�?�ff       D��    ?aG�?�     B%��C���C�O\?WK�?G�n>L��      C��9ѷ?�Q�    C!�     C�n    B�Ǯ    BBȔ{    B��
    @�F@    @�F@    @�B�    @�F@    C         D9FfC�f    C�� A���    C�HC�&f    �< C�       B�33?�         D      ?\(�?�     Bz�C�W
C�8R?X$?GUX>W
=      C���:o?�{    C2�3    C�n    B�W
    B33Bȏ\    B��
    @�J     @�J     @�F@    @�J     C%�        D8��C�@     C̀ BG�    C(�C�     �< C#�f     �B���?���      �Dy�    ?W
=?�     B��C�)C��?V�?F�W>aG�      C���9�IR?��R    C7�    C�h�    B��=    B G�BȊ=    B��
    @�M�    @�M�    @�J     @�M�    C0L�       D7�3C��    C��B��    C��C�f    �< C.��     �B�33?ٙ�      �D��    ?Q�?�     BffC���C��q?W�P?FJ>u      C��9ѷ?���    C=��    C�g�    B�.    B�RBȊ=    B��
    @�Q�    @�Q�    @�M�    @�Q�    C9�f       D73C�ff    CΌ�Bff    C8RC�     �< C8L�     �B���?���      �D      ?L��?�     A�
=C���C�xR?X~?E`B>�        C��3:o?��R    C<�     C�ff    B��    B
=BȊ=    B��
    @�U@    @�U@    @�Q�    @�U@    CB�       D6Y�C�      C��B�H    C� C�&f    �< C@ff     �B�ff?ٙ�      �Dl�    ?J=q?�     A��HC��)C�?W��?D�N>�=q      C��9ѷ?��R    CPL�    C�c�    B��R    B  BȊ=    B��
    @�Y     @�Y     @�U@    @�Y     CM�        D5��Cݦf    C�� B    CEC�@     �< CK�f     �B���?���      �D�     ?E�?�     A�C���C�^�?W>�?D_>�\)      C�޸9ѷ?���    CI�f    C�ff    B���    Bz�BȊ=    B��
    @�\�    @�\�    @�Y     @�\�    C]��       D4ٚC��    C�� B*��    C�=C��f    �< C\       �B�ff?���      �D�    ?@  ?�     A��C���C&f?X*�?Cbt>��R      C���:o?�z�    CA33    C�l�    B��\    BQ�Bȅ    B��
    @�`�    @�`�    @�\�    @�`�    Cm��       D4�C�ٚ    C��fB7Q�    CL�C��     �< Ck�f     �B���?ٙ�      �D`     ?:�H?�     A��C���C~�)?X*�?B��>���      C�H:o?�z�    CIL�    C�t{    B��    B\)Bȅ    B��
    @�d@    @�d@    @�`�    @�d@    Cx�3       D3Y�Cܳ3    C��B@      C�\C��    �< Cv��     �B�ff?�33      �D��    ?5?�     A��C��C~޸?XK^?B	�>�33      C��:o?�      CE�     C�xR    B�u�    B�Bȅ    B��
    @�h     @�h     @�d@    @�h     C�3       D2��C܌�    CϦfBEp�    CQ�C�      �< C}�3     �B�  @         �D��    ?333?�     A��HC�}qC}�=?X�U?A[�>�Q�      C�
:IR?���    CG��    C�}q    B��    B�
Bȅ    B��
    @�k�    @�k�    @�h     @�k�    C��        D1�3C�L�    C�s3BN�
    C�{C��f    �< C���     �B�ff?�33      �DFf    ?.{?�     A�z�C�s3C~��?Xl"?@�>\      C�3:o?u    CBff    C���    B�k�    B�Bȅ    B��
    @�o�    @�o�    @�k�    @�o�    C��        D13C��f    C�&fBZQ�    CT{C�Y�    �< C��f     �B�  @��      �D�3    ?(��?�     A���C�b�Cn?Xb??�a>���      C��9ѷ?���    C9�f    C���    B�Ǯ    B  Bȅ    B��
    @�s@    @�s@    @�o�    @�s@    C���       D0L�C��3    Cϙ�Bf{    C�{C��f    �< C��f     �B�ff@33      �D�     ?#�
?�     Apz�C�c�CJ=?Xe�??L�>�
=      C��:o?u    C>�3    C���    B���    Bp�Bȅ    B��
    @�w     @�w     @�s@    @�w     C�@        D/�fC�ff    C�  Bl�    CQ�C�s3    �< C��     �B�  @33      �D&f    ?#�
?�     Aa�C�xRC��R?W��?>�>�G�      C�9�IR?��    C<�3    C��\    B�k�    BffBȀ     B��
    @�z�    @�z�    @�w     @�z�    C�33       D.� Cܦf    C�� Bq�    C�\C��f    �< C�ٚ     �B�ff@,��      �Ds3    ?(��?�     AUC���C��{?W>�?=�>�ff      C�
=9�IR?�33    C?      C���    B�\)    BBȀ     B��
    @�~�    @�~�    @�z�    @�~�    C��3       D-��C�      C��3By��    CL�C�s3    �< C��     �B�  A333      �D��    ?.{?�     AR{C���C�<)?Ws?=5>�      C�9�IR?��    C@33    C���    B�.    B�\BȀ     B��
    @��@    @��@    @�~�    @��@    C��        D-33Cݦf    CΙ�Bp�    C�=C��3    �< C�L�     �B�ffA.ff      �Df    ?333?c�
   	�< C��C�+�?V�"?<��>�ff       C��R9Q�?J=q    C@L�    C���    B���    B �BȀ     B��
    @��     @��     @��@    @��     C�ff       D,ffCݳ3    C�  Bd��    CEC�Y�    �< C��3     �B�  @9��      �DL�    ?5?Y��   	�< C���C��=?Wl�?;�>>�(�       C��9�IR?\(�    C-      C���    B�Ǯ    Bz�B�z�    B��
    @���    @���    @��     @���    C��       D+� C�@     C���BpG�    C
� C��     �< C��     �B�ffA         �D�3    ?:�H?Q�   	�< C�ǮC�h�?W$t?;�>�ff       C���9�IR?8Q�    C'�     C���    B�\)    BG�B�z�    B��
    @���    @���    @���    @���    C�&f       D*�3Cަf    C���B�
=    C
:�C�ff    �< C��f       B���B�         Dٚ    ?@  ?8Q�   �< C��RC�J=?V�y?:]�?�       C�C�9Q�?��
    C=�f    C���    B���    B p�B�u�    B��
    @�@    @�@    @���    @�@    C�        D*fC��    Cϙ�B�33    C	�3C��f    �< C�33       B�ffC��       D�    ?@  ?:�H   �< C��C�J=?W��?9��?+�       C�ff9�IR?��    CD��    C���    B�=q    B=qB�z�    B��
    @�     @�     @�@    @�     C��        D)9�C���    C��B���    C	+�C�Y�    �< C��f       B���B�ff       D`     ?E�?333   �< C�
=C�W
?V�]?8�t?!G�       C�@ 9Q�?�\    CG��    C���    B�      B Q�B�z�    B��
    @��    @��    @�     @��    C�@        D(l�C�Y�    CЦfB��
    C��C��     �< C��        B�33C�        D�f    ?E�?&ff   �< C�!HC��R?X�?82v?&ff       C�K�9ѷ@�    CR�f    C���    B��=    B�\B�z�    B��
    @�    @�    @��    @�    C�@        D'� C���    C�33B�L�    C�C�      �< C���       B���C�f       D
�f    ?J=q?��   �< C�4{C�u�?Y�?7w�?!G�       C�4{:7�4@
=q    CU�3    C��     B���    B�B�z�    B��
    @�@    @�@    @�    @�@    C�ٚ       D&��C��    C�&fB�(�    C�\C��     �< C���       B�33B�33       D
&f    ?L��?@     	�< C�T{C���?Zu?6��?�       C���:k��?�p�    C\ff    C���    B��R    B33B�z�    B��
    @�     @�     @�@    @�     C��f       D&  C�s3    C��fBe�    CC�ff    �< CpL�       B䙚B<         D	ff    ?Q�?J=q   	�< C�P�C��?Z�L?5�>�(�       C�Ǯ:�IR?�
=    CU��    C���    B�8R    B��B�z�    B��
    @��    @��    @�     @��    C�ff       D%,�C��3    C�@ BD�    CxRC���    �< Cd�f       B�33A�33       D��    ?W
=?W
=   	�< C�c�C�Ǯ?Y�Z?5At>Ǯ       C��
:k��@'
=    CZ�f    C���    B�L�    B�B�u�    B��)    @�    @�    @��    @�    C^�       D$Y�C���    Cό�B,��    C�C�3    �< CZ��       B㙚@S33       D��    ?\(�?aG�   	�< C���C��3?X�Y?4��>�{       C��H:o@?\)    C^L�    C���    B��    B  B�u�    B��)    @�@    @�@    @�    @�@    CQ��       D#��C��    C�ffB!(�    C^�C�f    �< CPff       B�  ?���       D&f    ?\(�?O\)   	�< C��3C��?X��?3Ó>��
       C���:IR@+�    CX�    C�z�    B�p�    B
=B�u�    B��H    @�     @�     @�@    @�     CD��       D"��C�ff    C��Bz�    C�\C�L�    �< CD�f      �B�ff          �Dff    ?aG�?\)   	�< C�  C�o\?X�u?3:>���       C���:IR@\)    CP�3    C�k�    B�\)    B��B�u�    �<    @��    @��    @�     @��    C<�3       D!� C�Y�    Cγ3B{    C@ C�3    �< C=ff      �B�            �D�f    ?aG�?      	�< C�FfC���?X��?2B>�z�       C���:7�4@7�    CG�     C�Y�    B�L�    BB�p�    B���    @�    @�    @��    @�    C:L�       D!�C晚    CΙ�B=q    C��C�3    �< C;ff      �B�ff          �D�     ?aG�>�ff   	�< C�'�C��
?X�p?1�
>�z�       C�` :Q�@5    CK33    C�H�    B�ff    B�RB�u�    B�      @�@    @�@    @�    @�@    C]L�       D 9�C�33    C�� B
�    C!HC�ٚ    �< C:�       B���B��      D      ?aG�>��   	�< C�
C�&f?XQ�?0�>�33       C�"�:7�4@(�    CH�     C�7
    B�W
    B��B�u�    B�    @��     @��     @�@    @��     Cj�       D` C�ff    C��B�R    C�\C�s3    �< C6��       B�33BN        DY�    ?aG�>\   	�< C�J=C��?Xی?/�@>�p�       C�
:�o@\)    C<�     C�.    B�=q    B��B�u�    B�    @���    @���    @��     @���    Ctff       D���<    C�ٚBz�    C�qC�f    �< C2L�       Bߙ�B�33      D�3    ?W
=>�p�   	�< �< �< ?Y�?/4�>Ǯ       C��:�IR@333    C<��    C��    B�33    Bp�B�u�    �<    @�ɀ    @�ɀ    @���    @�ɀ    C~ff       D�3�<    C��fBQ�    Ch�C��f    �< C133       B�  B�ff      D�3    ?O\)>�33   	�< �< �< ?Xe�?.n�>���       C��\:�o@ff    C?      C��    B�33    B��B�u�    B�33    @��@    @��@    @�ɀ    @��@    Cx�f       Dٚ�<    C�&fB�    C �
C�&f    �< C5��       B�ffB���      D�    ?G�>�z�   �< �< �< ?X��?-��>���       C���:�IR?��    CN�     C��    B��    BG�B�u�    Bǀ     @��     @��     @��@    @��     C@L�       D  C�&f    C���B33    C B�C왚    �< C;�3      �B�  @�33      �D Ff    ?@  >��
   �< C�@ C���?Y��?,�P>��R       C�ٚ:ѷ?�z�    CLff    C���    B�.    B
Q�B�u�    BǞ�    @���    @���    @��     @���    C_         D&fC��     C��3B      B�W
C��     �< C9�       B�ffB��      C�      ?@  >��R   �< C��C���?Z�?,*>�Q�       C��q;7�4?��R    CRL�    C��R    B�W
    B�B�u�    Bǣ�    @�؀    @�؀    @���    @�؀    CSL�       DL�C�3    Cγ3BG�    B�(�C�33    �< C1��       B���B��      C�ff    ?@  >�\)   �< C�ٚC�N?Zں?+P+>�{       C�޸;0�|?���    CVL�    C���    B�=q    B
=B�p�    BǨ�    @��@    @��@    @�؀    @��@    CRff       Ds3C��    C��B ��    B���C��    �< C/��       B�33B
ff      C�ٚ    ?@  >�\)   �< C��3C���?Z�?*�Q>�{       C��f;o?�    CX33    C��
    B���    B{B�p�    BǨ�    @��     @��     @��@    @��     C]�3       D�3C�ff    C�Y�B��    B���C�s3    �< C4�f       Bۙ�B#33      C�L�    ?@  >�Q�   	�< C�NC��{?ZC�?)��>�Q�       C��;	�'@33    C\      C��)    B�33    B�B�p�    Bǳ3    @���    @���    @��     @���    Ct��       D��C��     C��Bp�    B���C�L�    �< CAff       B�  BM��      C��3    ?@  >��   	�< C�'�C�4{?Z	?(� >���       C�#�;o@ff    C^��    C���    B�W
    B��B�p�    B���    @��    @��    @���    @��    C}��       DٚC��    Cͳ3B��    B�k�C�&f    �< CR��       B�ffB,        C��    ?@  ?��   	�< C��C��?Y�'?(#�>�
=       C�xR:�҉@33    C_L�    C���    B��=    B
Q�B�p�    B��f    @��@    @��@    @��    @��@    C�3       D��C��    C�  B"��    B�33C���    �< Cb�       B���A���      C���    ?@  ?#�
   	�< C��3C�8R?Y�>?'V�>�(�       C�:�	l?�\    Ck��    C��)    B���    Bz�B�p�    B���    @��     @��     @��@    @��     Cp         D�C�&f    C�  B-�    B�  C�s3    �< Cq�      �B�33          �C��3    ?@  ?:�H   	�< C�B�C}��?Y�z?&�{>���       C��:�҉@
�H    Cmff    C��    B���    B  B�p�    B���    @���    @���    @��     @���    C~�f       D@ C��3    C�&fB9��    B�ǮC�@     �< C��       B�ff           C�Y�    ?5?Q�   	�< C�Cv��?Y�?%��>�(�       C�G�:�҉?�(�    Cj33    C��    B�z�    B(�B�k�    B���    @���    @���    @���    @���    C�s3       D` C��f    C�&fBC��    B�\C�    �< C�s3       B���           C��     ?.{?Y��   	�< C��HCt.?Y��?$��>�ff       C�]q:ѷ?��
    Cq      C��    B���    B
�RB�k�    B���    @��@    @��@    @���    @��@    C���       Dy�C��    C�33BL��    B�Q�C�s3    �< C�&f       B�33?L��       C�&f    ?#�
?^�R   	�< C��qCq�3?Yx�?$n>��       C�p�:��4?�    Cu�f    C�
    B�8R    B
{B�k�    B���    @��     @��     @��@    @��     C��        D��C�ff    C�Y�B\\)    B��C�33    �< C��        B֙�@�         C��    ?
=?h��   	@��
C���Co�?Y��?#H,?         C���:��4?�      Cw��    C��    B��     B
�\B�ff    B���    @��    @��    @��     @��    C�@        D��Cֳ3    C�Y�Bm=q    B��)C�ff    �< C�         B�  A�         C��3    ?
=q?aG�   	�< C�� Cj@ ?Z~�?"u�?
=q       C��R:�	l?�{    Ct      C�      B��    B=qB�ff    B���    @��    @��    @��    @��    C��       D�3C��3    Cπ B�    BC�Y�    �< C�ٚ       B�ffB	��       C�Y�    >�?fff   	�< C�]qCh\?Z��?!�?
=       C���:�	l?�
=    Ct�3    C�#�    B�.    B�\B�ff    B���    @�	@    @�	@    @��    @�	@    C�@        D�3CՌ�    CЦfB��f    B�\)C�ff    �< C�ff       B���B>��       C�3    >�(�?h��   	@g�C�N�< ?[x? �[?!G�      C��{;#�
?�G�    C{�     C�0�    B�G�    BG�B�ff    B���    @�     @�     @�	@    @�     C��       D�C�&f    C�&fB���    B��C�33    �< C���       B�  B�         C��    >��?c�
   �< C�<)�< ?[�?��?.{       C���;-�?���    C{ff    C�,�    B���    B�B�ff    B���    @��    @��    @�     @��    C��f       D&fC��     C�33B���    B���C�&f    �< C��f       B�ffB�         C�s3    >Ǯ?k�   @>{C�(��< ?[6z?%�?333      C���;IR?xQ�    C}�f    C�'�    B��R    B(�B�ff    B���    @��    @��    @��    @��    C�s3       DFfC�@     C�&fB�33    B�\C���    �< C�         B���C�f       C�ٚ    >\?u   ?�Q�C�{�< ?\�?Of?\(�      C�  ;K)_?�    Cx33    C�.    B���    Bz�B�ff    B���    @�@    @�@    @��    @�@    D�        D` C�L�    C�ffB��)    B�G�C�33    �< C�&f       B�33C>�3       C�33    >\?}p�   ?xQ�C���< ?\�?x�?s33      C��;>�?��H    C|      C�<)    B���    B�B�aH    B���    @�     @�     @�@    @�     C�s3       D
y�C�      C���B���    B�  C���    �< C�ff       B�ffC�       C���    >\?�     ?���C���< ?\C-?��?\(�      C�33;D��?�\)    Cz��    C�E    B�W
    B��B�aH    B���    @��    @��    @�     @��    C��       D	�3C���    C�ffB�B�    B�RC���    �< C��3       B���B�ff       C��3    >�Q�?}p�   ?У�C�  �< ?[��?�\?L��      C�&f;IR?�33    Cw�     C�K�    B��R    B�\B�aH    B���    @�#�    @�#�    @��    @�#�    CԌ�       D�fCӳ3    CЀ B�
=    B�k�C���    �< C��3      �B�33B�ff      �C�L�    >���?z�H   @ffC��)�< ?Z�1?�?G�      C��:ѷ?�\)    Ct�f    C�Q�    B���    B(�B�\)    B���    @�'@    @�'@    @�#�    @�'@    Cĳ3       D� Cӳ3    C�ٚB�    B��C�@     �< C�Y�      �B�ffB�ff      �Cۦf    >�  ?xQ�   @p�C����< ?Y�z?#?8Q�      C��
:�-�?�{    Cm      C�W
    B���    B�HB�\)    B���    @�+     @�+     @�'@    @�+     C���       DٚCә�    C��3B���    B���C�s3    �< C�@       �B���B\ff      �C�      >L��?u   @3�
C��
�< ?Y�?:`?333      C���:�-�?�\)    Co��    C�\)    B���    B  B�W
    B���    @�.�    @�.�    @�+     @�.�    C��f       D��Cӌ�    C��B��\    B� C�s3    C�s3C��3      �B�33BQ��      �C�Y�   >\)?s33   @7�C��{�< ?Z�?^�?0��      C��:�IR?�33    Cv��    C�U�    B�\    B��B�\)    B���    @�2�    @�2�    @�.�    @�2�    C���       DfCә�    C��B��    B�.C�      C�  C��f      �B�ffBw33      �Cֳ3   =�Q�?s33   @:=qC��
�< ?[?��?5      C�
=:�҉?n{    Cp      C�Z�    B��
    B�B�W
    B���    @�6@    @�6@    @�2�    @�6@    C��f       D�C���    C��B���    B��)C��     C�� C�ff      �B���BB        �C�     =#�
?s33   @>�RC�  �< ?[�Q?��?.{      C�&f;��?
=q    C      C�c�    B��f    Bp�B�W
    B���    @�:     @�:     @�6@    @�:     C�&f       D,�C��f    C�L�B�ff    B݊=C�ٚ    C�ٚC��      �B�  B(��      �C�Y�       ?s33   @J�HC��< ?Z�?ǽ?+�      C��:ě�?�33    C{ff    C�n    B���    B=qB�W
    B���    @�=�    @�=�    @�:     @�=�    C�Y�       DFfC��f    Cг3B��)    B�33C��    C��C���      �B�ffB        �Cѳ3       ?p��   @K�C���< ?Z#:?�-?+�      C�H:�-�?^�R    Ck�f    C�o\    B���    B�\B�W
    B���    @�A�    @�A�    @�=�    @�A�    C�s3       DY�C�      Cπ B�      B��)C��3    C��3C��       �Bʙ�B��      �C��       ?n{   @Tz�C���< ?Y�?	�?(��      C�ٚ:Q�?E�    C|33    C�g�    B��q    B	  B�W
    B���    @�E@    @�E@    @�A�    @�E@    C�ٚ       D l�C��    C��B�(�    BمC��    C��C��3      �B�  B33      �C�Y�       ?n{   @X��C���< ?X��?)�?&ff      C�˅:7�4?�z�    Cvff    C�`     B��    BB�W
    B���    @�I     @�I     @�E@    @�I     C�L�       C�  C�33    Cϳ3B��=    B�(�C��     C�� C�Y�      �B�33A�33      �C̳3       ?k�   @]p�C���< ?Y0�?I,?!G�      C��R:Q�?�\    Cx�f    C�k�    B�
=    B	�\B�W
    B���    @�L�    @�L�    @�I     @�L�    C��        C�&fC��    CЀ By�    B���C���    C���C���     �Bș�A�33      �C�         ?h��   @`��C���< ?Y��?g�?(�      C��:k��?�ff    Cvff    C�xR    B���    B
=B�W
    B���    @�P�    @�P�    @�L�    @�P�    C��        C�L�C��    C�  Bs��    B�p�C�33    C�33C��      �B���Ax        �C�Y�       ?fff   �< C���< ?Y?��?(�       C�ٚ:7�4?��H    CoL�    C�}q    B�    B	p�B�W
    B���    @�T@    @�T@    @�P�    @�T@    C��3       C�ffC�&f    C�&fBt=q    B�{C��    C��C�&f     �B�33A���      �CǦf       ?fff   �< C�\�< ?X_?��?(�       C��H:o?�    Cs�3    C�w
    B��)    B=qB�Q�    B���    @�X     @�X     @�T@    @�X     C��        C���C��    C�@ Bx��    Bҳ3C��    C��C��      �B�ffA�ff      �C��3       ?fff   �< C���< ?X�?�?!G�       C�:IR?�      CnL�    C�t{    B��=    B�RB�Q�    B���    @�[�    @�[�    @�X     @�[�    C�ff       C��3C�33    C��fB\)    B�Q�C��    C��C��      �Bř�B
��      �C�L�       ?c�
   �< C���< ?YDg?ڭ?#�
       C�˅:Q�?k�    Cwff    C�q�    B�
=    B	��B�Q�    B���    @�_�    @�_�    @�[�    @�_�    C�ff       C���C��f    C��B�
=    B��C��3    C��3C�        �B�  B33      �C�       ?c�
   �< C���< ?YX?��?&ff       C�Ф:Q�?�ff    Cs      C�t{    B�=q    B
Q�B�Q�    B���    @�c@    @�c@    @�_�    @�c@    C�         C��3C��3    C�33Br��    BΏ\C�s3    C�s3C���      �B�33A�33      �C��f       ?c�
   �< C���< ?Y�?�?�R       C��3:k��?�G�    Cz33    C�q�    B�W
    B33B�L�    B���    @�g     @�g     @�c@    @�g     C��f       C��C���    C���B}�    B�(�C�s3    C�s3C��f      �B�ffB        �C�33       ?c�
   �< C����< ?Z�?)�?&ff       C��:�o?��    Cr33    C�xR    B��    BQ�B�Q�    B���    @�j�    @�j�    @�g     @�j�    C��       C�33C��f    CЦfB�\    B�C�&f    C�&fC�@       �B���B^��      �C��        ?fff   �< C��< ?Y�?
B[?333       C���:�o?��H    CiL�    C�y�    B�L�    B��B�L�    B���    @�n�    @�n�    @�j�    @�n�    C��       C�L�C��    C���B���    B�\)C�ff    C�ffC�33      �B�  BO33      �C���       ?h��   @3�
C���< ?Y=�?	Z�?0��      C���:Q�?��\    Cl      C�n    B��    B	��B�Q�    B���    @�r@    @�r@    @�n�    @�r@    C��        C�ffC�33    C���B��    B��C��f    C��fC�Y�      �B�33B133      �C��       ?h��   @%�C���< ?Y^�?r?.{      C��{:k��?��
    Cm33    C�h�    B�      B
Q�B�Q�    B���    @�v     @�v     @�r@    @�v     C��       C��C��3    C��fBy�    BǊ=C���    C���C��f      �B�ffB33      �C�ff       ?fff   �< C�f�< ?Xr�?��?(��       C��{:IR?�33    Cr      C�g�    B�
=    Bp�B�L�    B���    @�y�    @�y�    @�v     @�y�    C�s3       C�fC��    C�Y�B�    B��C�33    C�33C���      �B���B533      �C��3       ?fff   �< C�
=�< ?W�0?�?.{       C���9ѷ?�=q    Cr�f    C�n    B���    B�B�L�    B���    @�}�    @�}�    @�y�    @�}�    C�         C�� C��f    Cϙ�B�
=    BĮC��3    C��3C��       �B�  B|        �C�         ?h��   @\)C��< ?X�?�x?:�H      C��3:7�4?��    Csff    C�t{    B�L�    Bp�B�L�    B���    @�@    @�@    @�}�    @�@    C�Y�       C�ٚC�ٚ    CϦfB��3    B�B�C���    C���C���      �B�33B�33      �C�L�       ?k�   ?��RC���< ?X�?�T?B�\      C��):7�4?�Q�    Cx��    C�w
    B��    BffB�L�    �<    @�     @�     @�@    @�     C��f       C��3C��f    C��B��R    B���C��3    C��3C��f      �B�ffB�        �C���       ?n{   ?�C���< ?Y�?�v?G�      C���:7�4?���    Cw��    C���    B�G�    B	G�B�L�    B���    @��    @��    @�     @��    C�Y�       C��C�      Cό�B��3    B�aHC�Y�    C�Y�C��      �B���B�33      �C��f       ?n{   ?��
C���< ?Xr�?��?G�      C��:o?��H    Cv�f    C��    B�p�    B�B�L�    B���    @�    @�    @��    @�    C�s3       C�&fC��    C�@ B��     B��C��f    C��fC�ٚ       B���B�ff       C�33       ?p��   ?��HC���< ?Y�?�?aG�      C�H:IR?��    Cs��    C��    B�B�    B	  B�L�    B���    @�@    @�@    @�    @�@    C�ٚ       C�@ C�&f    C�33B�aH    B�z�C��    C��C��f      �B�  B���      �C�s3       ?p��   ?�(�C�\�< ?X��??E�      C��:o?��    Cs�     C��{    B��    B�B�Q�    B���    @�     @�     @�@    @�     C�L�       C�L�C�L�    C�ffB��=    B�
=C�33    C�33C�Y�      �B�33B���      �C��        ?n{   ?�p�C�
�< ?W�? '�?B�\      C���9ѷ?�z�    Cw��    C��
    B�#�    B�\B�Q�    �<    @��    @��    @�     @��    C�&f       C�ffCԌ�    C��3B�      B��{C��f    C��fC�ٚ      �B�ffB�33      �C��       ?p��   ?�p�C�!H�< ?X��>�p�?W
=      C���:o?��    Cl��    C��    B��)    B��B�Q�    B���    @�    @�    @��    @�    C��f       CՀ Cԙ�    C�� B��)    B��C�33    C�33C�ff      �B���B�        �C�Y�       ?p��   ?�  C�#��< ?X��>��m?aG�      C���:IR?���    C_��    C��    B�ff    B��B�Q�    B���    @�@    @�@    @�    @�@    C�Y�       Cә�C��     C��fB�L�    B���C�33    C�33C�33      �B���Bę�      �C���       ?p��   ?���C�(��< ?X�5>���?W
=      C��{:IR?�\)    CjL�    C��H    B��3    B��B�Q�    B���    @�     @�     @�@    @�     C�&f       CѦfCԌ�    C���By\)    B�(�C�s3    C�s3C�      �B�  B<��      �C��f       ?n{   ?�z�C�!H�< ?X��>�γ?8Q�      C��:o?��    Cr�f    C���    B��    B(�B�Q�    B���    @��    @��    @�     @��    C�Y�       C�� C�s3    C�s3Bz33    B��C��3    C��3C|�f      �B�33BO33      �C�33       ?n{   ?���C�)�< ?X�P>��?:�H      C��:IR?�\    Ct��    C��R    B���    B	  B�Q�    B���    @�    @�    @��    @�    C�ٚ       C���C�ff    C�Y�BYff    B�33C�Y�    C�Y�Cz33      �B�ffA�        �C�s3       ?n{   @ffC���< ?X��>�!?(��      C�H:o@ff    CkL�    C���    B���    B33B�Q�    B���    @�@    @�@    @�    @�@    C��       C��fCԳ3    C��BN      B��RC�s3    C�s3Cw�3     �B���AH        �C��        ?k�   @(�C�'��< ?X�>�!�?#�
      C��\:IR?ٙ�    Cd�3    C���    B��)    B�\B�Q�    �<    @�     @�     @�@    @�     C�33       C��3C���    CЙ�BK\)    B�8RC�s3    C�s3Cv�     �B���AD��      �C��       ?k�   @�RC�,��< ?Y��>�:�?#�
      C��
:k��?�p�    C[      C��     B��f    B�B�Q�    B���    @��    @��    @�     @��    C�         C��C�ٚ    C��BHp�    B��qC��    C��Ct�3     �B�  A4��      �C�L�       ?n{   @C�.�< ?YrG>�Rv?#�
      C���:k��?�Q�    Ca�f    C�q�    B��)    B
�RB�Q�    B���    @�    @�    @��    @�    C�ٚ       C��C���    C��BJ      B�=qC�f    C�fCs��     �B�  A^ff      �C���       ?n{   @�RC�,��< ?Y�>�iM?&ff      C��:k��?���    Cj�    C�j=    B���    B(�B�W
    B���    @�@    @�@    @�    @�@    C�s3       C�33C��     C�&fBT�R    B��RC���    C���Cs�3      �B�33Aə�      �C��f       ?p��   @#33C�*=�< ?Y��>�~�?0��      C��:�o?�      Cuff    C�h�    B�z�    B�RB�\)    B���    @��     @��     @�@    @��     C�s3       C�@ CԦf    Cг3B`�    B�8RC���    C���Cs�f      �B�ffB        �C�&f       ?u   @G�C�%�< ?Y��>�-?8Q�      C��:�o?Ǯ    Co�f    C�xR    B���    B�
B�\)    B���    @���    @���    @��     @���    C��3       C�L�C��f    C�L�BQ��    B��3C��3    C��3Cr�f      �B���A�        �C�s3       ?u   @z�C�0��< ?Ye,>�Y?0��      C�
=:Q�?�=q    CpL�    C�~�    B���    B
�B�W
    B���    @�Ȁ    @�Ȁ    @���    @�Ȁ    C}L�       C�ffC�      C��3BF�
    B�.C���    C���Cp��     �B���AH        �C��3       ?u   @!G�C�4{�< ?Y�>>�x?+�      C�q:k��?�
=    Ce��    C��    B��R    B��B�W
    B���    @��@    @��@    @�Ȁ    @��@    C|�f       C�s3C��f    C��fBF��    B���C��3    C��3Cn�3     �B���Ac33      �C�         ?u   @#33C�/\�< ?Zu>��G?+�      C��:�o?�=q    Cg�    C�~�    B�z�    B�B�\)    B���    @��     @��     @��@    @��     C~         C�� C��f    C�&fBHff    B�#�C���    C���Cl��      �B�  A���      �C�L�       ?u   @ ��C�1��< ?Yk�>��
?.{      C�:Q�?��H    C^�3    C�w
    B�aH    B
��B�\)    B���    @���    @���    @��     @���    Cw�        C���C���    C�@ BB�\    B���C��     C�� Cj��     �B�  AK33      �C���       ?u   @
=C�+��< ?X�Y>���?+�      C���:IR@ff    CW��    C�t{    B��    B�HB�W
    B���    @�׀    @�׀    @���    @�׀    C��       C��fC���    C�33BK�    B�{C���    C���Cj�      �B�33A�        �C�ٚ       ?xQ�   ?��C�,��< ?X�>��'?333      C��\:IR@�R    C[��    C�k�    B�Ǯ    B\)B�W
    B���    @��@    @��@    @�׀    @��@    C��       C��3C���    C��B���    B��=C�@     C�@ Cl��       B�ffB�         C��       ?�     >#�
C�,��< ?X��>��?p��      C�  :IR@(�    CV�f    C�g�    B��f    B=qB�W
    B���    @��     @��     @��@    @��     C�         C�� C�ٚ    C��B�z�    B�  C��     C�� Cp         B�ffC         C�ff       ?�         C�/\�< ?X��>��?�{      C���:7�4?��    C_L�    C�e    B�.    B\)B�\)    B���    @���    @���    @��     @���    C�s3       C�ٚC�      Cό�B��)    B�p�C��3    C��3Cr��       B���C4�       C��3       ?�         C�5��< ?X�>�?���      C�:7�4?���    C^��    C�p�    B��    BffB�W
    B���    @��    @��    @���    @��    C��        C��fC��    Cϙ�B���    B��fC�&f    C�&fCq�       B���C�f       C�         ?�         C�8R�< ?X��>� G?��      C��:IR@z�    C]�3    C�~�    B�    B�\B�W
    B���    @��@    @��@    @��    @��@    C���       C��3C��    C��B�B�    B�W
C��    C��Clff       B���Bř�       C�@        ?�         C�5��< ?Y�>�(N?xQ�      C�#�:7�4@�    Cb�     C���    B�{    B	(�B�W
    B���    @��     @��     @��@    @��     C�@        C�  C�33    C��3Bt�    B�ǮC��    C��Cf�      �B���B���      �C���       ?�     >\C�<)�< ?X��>�/I?\(�      C�#�:IR@�    C`��    C���    B�.    B�HB�W
    B���    @���    @���    @��     @���    C�s3       C��C��3    Cό�B[��    B�8RC�33    C�33C`ff      �B�  B2        �C�3       ?�     ?}p�C�33�< ?Xe�>�57?L��      C�R:o@��    CY      C���    B��    Bp�B�W
    B���    @���    @���    @���    @���    Cx�       C�&fC��f    C�@ BFz�    B���C��    C��C[�      �B�  A�        �C|33       ?z�H   ?�
=C�/\�< ?X>B>�:?=p�      C���:o?���    CZff    C��     B��
    B��B�W
    B���    @��@    @��@    @���    @��@    C�Y�       C�33C��    C�Y�BT�H    B��C�33    C�33CW�       �B�  B<��      �Cx��       ?xQ�   ?c�
C�7
�< ?X�>�=�?L��      C��R:IR?�33    CJ      C�y�    B�B�    BB�W
    B���    @��     @��     @��@    @��     C��        C�@ C��3    CϦfBs33    B��C�ff    C�ffCV        �B�33B�        �Cuff       ?xQ�   ?�C�1��< ?X�P>�@�?c�
      C��):7�4?�
=    CU��    C�q�    B�Ǯ    B�RB�\)    B���    @� �    @� �    @��     @� �    C��        C�L�C��    C��Bh��    B���C�     C� CTL�      �B�33B�ff      �Cr         ?xQ�       C�7
�< ?Yc>�B�?\(�      C��:k��@Q�    CUL�    C�q�    B�      B
�HB�W
    B���    @��    @��    @� �    @��    C�L�       C�Y�C��    C�Y�B��
    B�aHC�ff    C�ffCS�3       B�33B���       Cn��       ?z�H       C�7
�< ?X��>�Cg?�G�      C���:IR@!G�    CO��    C�o\    B���    B��B�W
    B���    @�@    @�@    @��    @�@    C�         C�ffC��    C��B��R    B���C��    C��CQL�       B�ffB�ff       Ck33       ?z�H       C�5��< ?X�>�CN?�        C��3:IR@ff    CS��    C�h�    B��R    B(�B�W
    B���    @�     @�     @�@    @�     C���       C�� C��    C�ffBZ��    B�8RC�3    C�3CK�3      �B�ffBv        �Cg��       ?u   >�C�5��< ?X��>�B)?Y��      C���:7�4@��    CNff    C�h�    B�33    B�\B�W
    B���    @��    @��    @�     @��    Cz��       C���C�      C�s3BLG�    B���C�ٚ    C�ٚCE�f      �B�ffBS��      �Cdff       ?n{   ?@  C�4{�< ?Y�>�?�?Q�      C��R:Q�@�    CN��    C�ff    B���    B	  B�W
    B���    @��    @��    @��    @��    CyL�       C���C��3    C�ٚBM
=    B�
=C��f    C��fCA        �B�ffBa33      �Ca         ?h��   ?Tz�C�33�< ?Y��>�<�?Q�      C��3:k��?�=q    C9�f    C�c�    B�      B
��B�W
    B���    @�@    @�@    @��    @�@    Cjff       C��fC�ٚ    C�@ B>=q    B�p�C�     C� C<�      �B�ffB933      �C]��       ?aG�   �< C�.�< ?X�P>�8�?G�       C���:Q�?���    CC�    C�`     B��
    B��B�W
    B���    @�     @�     @�@    @�     Ceff       C��3CԳ3    C�ٚB;33    B��)C��f    C��fC6�f      �B�ffB:        �CZ33       ?n{   	?�C�(��< ?X��>�3�?G�      C���:7�4?�
=    CG33    C�\)    B�z�    B{B�W
    B���    @��    @��    @�     @��    C_L�       C���CԦf    C��B5��    B�B�C��3    C��3C2        �B���B533      �CV��       ?s33   	?�33C�%�< ?X�>�-�?E�      C��
:Q�@G�    CLff    C�Z�    B��3    B33B�W
    B���    @�"�    @�"�    @��    @�"�    C=�        C�ٚCԦf    CΙ�B��    B���C��f    C��fC,        �B���A�        �CSff       ?u   	@G�C�#��< ?Xy>>�&�?(��      C��3:7�4@Q�    CD�3    C�XR    B��    B�B�W
    B���    @�&@    @�&@    @�"�    @�&@    C*L�       C��fCԌ�    C��fB�    B�\C�L�    C�L�C%�3     �B���@�33      �CP�       ?�     @4z�C�  �< ?Xی>�C?��      C��{:Q�@�    CG�    C�U�    B��
    B  B�Q�    B���    @�*     @�*     @�&@    @�*     C"L�       C�  C�ff    CΌ�A��    B|�HC�L�    C�L�C�      �B���@333      �CL�3       ?�     @Q�C���< ?X��>��?z�      C���:7�4@(�    CG      C�N    B�aH    B{B�W
    B���    @�-�    @�-�    @�*     @�-�    C�3       C��C�ff    C��A��    By�C��    C��C�3     �B���@         �CIL�       ?�     @`  C���< ?X_>��?\)      C�ٚ:7�4@p�    CF�3    C�C�    B�Ǯ    B�HB�W
    B���    @�1�    @�1�    @�-�    @�1�    C��       C��C�@     C�33A�(�    Bvp�C��f    C��fC33     �B�ff?���      �CF         ?�     @i��C�{�< ?X�>��?��      C���:Q�@�    CEL�    C�=q    B�p�    B{B�Q�    B���    @�5@    @�5@    @�1�    @�5@    C�       C�33C�@     C�  A�Q�    Bs=qC��     C�� C�3     �B�ff?�33      �CB��       ?�     @n�RC�3�< ?X��>��'?��      C��3:Q�@�    CB      C�8R    B�8R    B�\B�W
    B���    @�9     @�9     @�5@    @�9     CL�       C�@ C�&f    C�@ A��
    Bp  C��    C��C��     �B�ff?�        �C?L�       ?�     @p  C��< ?X�P>���?��      C��
:�o?�p�    CJ��    C�0�    B���    BQ�B�W
    B���    @�<�    @�<�    @�9     @�<�    C�       C�Y�C�33    C��Aң�    BlC��f    C��fC�f     �B�ff@��      �C<         ?�     @p  C���< ?X�>���?��      C��\:�o?�(�    CJff    C�+�    B�p�    B�
B�W
    B���    @�@�    @�@�    @�<�    @�@�    C��       C�ffC��    C�ٚA��H    Bi�C�      C�  C��     �B�ff@333      �C8��       ?�     @qG�C���< ?X��>���?
=q      C��=:k��?�      CS33    C�(�    B���    B=qB�Q�    B���    @�D@    @�D@    @�@�    @�D@    C��       C}  C��    C�&fA�Q�    BfG�C�Y�    C�Y�C�f     �B�ff?�33      �C5L�       ?�     @tz�C���< ?Y�>��'?
=q      C���:�o?ٙ�    CSff    C�+�    B�    B\)B�Q�    B���    @�H     @�H     @�D@    @�H     C�        Cy�C��3    C�33A��H    Bc
=C�     C� CL�     �B�33?���      �C2         ?�     @xQ�C���< ?Y�>���?�      C��3:�-�?�{    CN�     C�+�    B�33    B�B�Q�    B���    @�K�    @�K�    @�H     @�K�    C�3       CuL�C��f    C͙�A�=q    B_��C�s3    C�s3C �f     �B�33?L��      �C.�3       ?�     @z=qC���< ?X�>��<?�      C��H:k��@ ��    CNff    C�"�    B��R    B��B�Q�    B���    @�O�    @�O�    @�K�    @�O�    B�33       Cq� C��3    C��3A�(�    B\�\C�3    C�3B�33     �B�33?         �C+ff       ?�     @z�HC�f�< ?X�P>���?�      C��=:�-�?�ff    CX�    C�"�    B�u�    B=qB�W
    B���    @�S@    @�S@    @�O�    @�S@    B�ff       Cm��C��    C�L�A�      BYG�C�&f    C�&fB���     �B�  >���      �C(�       ?�     @z=qC���< ?Yk�>�~?�      C�Ф:�d�?���    CX��    C�      B�u�    B	�B�W
    B���    @�W     @�W     @�S@    @�W     B�33       Ci��C�      CΦfA�z�    BV
=C�33    C�33B�ff     �B�  >���      �C$��       ?�     @x��C���< ?Yԕ>�k3?�      C��R:ě�?�33    CVL�    C�q    B�ff    B�\B�W
    B���    @�Z�    @�Z�    @�W     @�Z�    B�ff       Cf  C�      CΙ�A���    BR��C�&f    C�&fB���     �B���>���      �C!��       ?�     @vffC���< ?Y�>>�W�?�      C���:ѷ?\    CW33    C�R    B�    B��B�W
    B���    @�^�    @�^�    @�Z�    @�^�    B�ff       Cb33C��    C�33A��R    BO�C��    C��B���     �B���>���      �CL�       ?�     @tz�C���< ?Y�~>�CJ?�      C��=:��4?�{    CU�f    C��    B��{    B
Q�B�\)    B���    @�b@    @�b@    @�^�    @�b@    B�         C^ffC�&f    C�  A��
    BL=qC�33    C�33B虚     �B���>L��      �C�       ?�     @s�
C�\�< ?Y�>�.8?�      C���:�-�?��H    CY�     C��    B��    B��B�W
    B���    @�f     @�f     @�b@    @�f     B�33       CZ��C�33    C��A�=q    BI  C��f    C��fB���     �B���>L��      �C��       ?�     @s33C���< ?Y0�>�]?�      C���:�IR?�\    CXff    C�!H    B�\)    B��B�W
    B���    @�i�    @�i�    @�f     @�i�    B�33       CV��C�&f    C�  A�(�    BE�RC��     C�� B���     �B�ff>L��      �C��       ?�     @s�
C��< ?Y#�>��?�      C���:�IR?��    CX��    C�q    B�aH    BB�W
    B���    @�m�    @�m�    @�i�    @�m�    B�33       CS  C�&f    C��A�=q    BBp�C��3    C��3Bٙ�     �B�33>���      �Cff       ?�     @tz�C�\�< ?Y^�>��?�      C���:�d�?�      CZ��    C�R    B��R    B	�B�\)    B���    @�q@    @�q@    @�m�    @�q@    B�33       CO33C�33    C�ffA��\    B?33C��    C��Bԙ�     �B�33>���      �C33       ?�     @u�C���< ?Y�>�Қ?�\      C��:ѷ?�ff    C]�f    C�3    B���    BG�B�\)    B���    @�u     @�u     @�q@    @�u     B�33       CKffC�&f    C�ٚA��H    B;�C�&f    C�&fB�ff     �B�  >���      �C         ?�     @u�C�\�< ?ZW�>���?�\      C��
;o?��\    C]      C�\    B�\)    BffB�\)    B���    @�x�    @�x�    @�u     @�x�    B���       CG�3C�&f    C�� A��    B8��C�ٚ    C�ٚB�       �B��>���      �C��       ?�     @u�C��< ?ZW�>��w?�\      C���;o?�{    CZ�f    C�
=    B���    BQ�B�\)    B���    @�|�    @�|�    @�x�    @�|�    B���       CC�fC�33    C�  A�z�    B5\)C�f    C�fB���      B}33?          C��       ?h��   	@\(�C���< ?Z�1>��I?�\      C��);-�?�{    C\�f    C�
=    B�Ǯ    B\)B�\)    B���    @�@    @�@    @�|�    @�@    B�ff       C@33C��    C��3A�(�    B2{C��    C��B���      Bz��?L��       Cff       ?B�\   	�< C���< ?Z~�>�k�?�\       C�7
;	�'?��H    C[L�    C�    B�{    B��B�\)    B���    @�     @�     @�@    @�     B���       C<ffC�      C�&fA�    B.�
C�L�    C�L�B�33      Bxff?�ff       B���       ?5   	�< C���< ?Z�h>�P?�       C��;��?�
=    CX�3    C�    B���    B��B�W
    B���    @��    @��    @�     @��    B���       C8�3C��f    C�L�A��    B+�\C�&f    C�&fB���       Bv  @�         B�ff   =#�
?&ff   	�< C���< ?Z��>|h#?
=q       C���;IR?�Q�    CW�    C��    B��    BG�B�W
    B���    @�    @�    @��    @�    B���       C5  C�      C�s3A���    B(G�C��     C�� B�ff       Bs��A���       B�     =�Q�?J=q   	�< C���< ?[)_>x.�?(�       C�W
;*d�?�p�    C[�3    C��    B��R    B  B�W
    B���    @�@    @�@    @�    @�@    B�ff       C133C�ٚ    C��A��    B%  C�@     C�@ B�         Bq33A���       B���   >\)?Tz�   	�< C�H�< ?Z��>s��?#�
       C�h�;-�?�33    C^L�    C��    B���    B(�B�W
    B���    @�     @�     @�@    @�     B�33       C-� C��3    Cγ3A��    B!�RC�@     �< B�33       Bn��AH         B㙚    >L��?^�R   	�< C��< ?Z=q>o��?��       C�z�:���?��H    Cdff    C�    B���    B  B�W
    B���    @��    @��    @�     @��    B�ff       C)��C�      C΀ A�(�    Bz�C���    �< B���       Blff@���       B�ff    >�  ?k�   	@.{C���< ?Y��>kz�?\)      C��R:ě�?���    Cf�     C�\    B�k�    B
�B�W
    B���    @�    @�    @��    @�    B�33       C&�C��    C�Y�A���    B33C왚    �< B�ff       Bj  ?�33       B�ff    >���?�     @4z�C�
=�< ?Y�#>g<O?
=q      C��=:ě�?��
    Ca�     C��    B���    B	��B�W
    B���    @�@    @�@    @�    @�@    B���       C"� C�33    CΌ�A~ff    B�C�s3    �< B�33      Bg33?�ff       B�33    >�Q�?�     @8Q�C���< ?Zu>b��?
=q      C��\:ě�?�G�    C_��    C�\    B�
=    B
Q�B�W
    B���    @�     @�     @�@    @�     B�ff       C��C��    C�@ Aw\)    B�C��    �< B���      Bd��?fff       B�33    >\?�     @5C��< ?Z�h>^��?
=q      C��:���?�    C]��    C�3    B��    B�HB�W
    B���    @��    @��    @�     @��    B���       C�C��    C�&fAp��    BffC�      �< B�33      Bb  ?333       B�33    >\?�     @1�C���< ?Z͟>ZzB?
=q      C��):�	l?�p�    C^L�    C�
=    B�#�    B�
B�W
    B���    @�    @�    @��    @�    B���       C� C�L�    C�33Alz�    B(�C��    �< B�33      B_��?333       B�33    >\?�     @-p�C�
�< ?Z�c>V77?
=q      C��);o?��    C\L�    C�f    B���    B{B�W
    B���    @�@    @�@    @�    @�@    B���       C��C�s3    C�ffAh      B
�HC�      �< B�        B\��?L��       B�33    >Ǯ?�     @'
=C�q�< ?[6z>Q�?��      C�޸;-�?�\)    C[L�    C��    B�    B�
B�\)    B���    @�     @�     @�@    @�     B���       C33CԳ3    C�ffAdz�    B��C뙚    �< B���      BZff?fff       B�33    >��?�     @\)C�'��< ?[P�>M��?��      C��);��?p��    CW      C��q    B�8R    B�B�\)    B���    @��    @��    @�     @��    B�         C��C�Y�    C�ffAdQ�    BffC�f    �< B���      BW��?���       B�ff    >��<    �< C�C��< ?[�:>Ig�?\)       C��
;*d�?5    CIff    C��3    B���    B�\B�aH    B���    @�    @�    @��    @�    B�         C	  C�ff    C��fAk�    B(�C��    �< B�ff       BT��@33       B���    ?��<    �< C�s3�< ?\C->E K?z�       C�(�;XD�>�    CE33    C��    B��=    B�B�ff    B���    @�@    @�@    @�    @�@    B�ff       CffC���    CϦfAz�\    A��
C�f    �< B���       BRff@���       B���    ?��<    �< C���Cz��?\6>@�?(�       C�B�;XD�?��    C:      C���    B�z�    B�B�k�    B���    @��     @��     @�@    @��     B�ff       C��C�      C�ٚA���    A�\)C�ٚ    �< B���       BO��A.ff       B�      ?!G��<    �< C��C|��?\w�><��?#�
       C�k�;k��?E�    C8��    C��H    B�ff    B��B�k�    B���    @���    @���    @��     @���    B���       B���C���    C�ٚA��H    A���C��3    �< B�33       BL��AK33       B�33    ?.{�<    �< C��C|��?\��>8D�?(��       C���;�$?^�R    C2�    C��
    B���    B33B�k�    B���    @�ǀ    @�ǀ    @���    @�ǀ    B�ff       B�ffCڀ     CΦfA���    A�z�C�&f    �< B�         BJ  AS33       B���    ?5�<    �< C�&fC�S3?[�V>3�b?.{       C�z�;7�4?�      C3��    C���    B���    B  B�k�    B���    @��@    @��@    @�ǀ    @��@    B�         B�ffC��f    C�Y�A�
=    A�{C��f    �< B�ff       BG33A<��       B���    ?@  �<    �< C�5�C�0�?[P�>/�*?+�       C��=;#�
?���    C0�f    C���    B�
=    B�B�k�    B���    @��     @��     @��@    @��     B�         B�ffC�&f    CΌ�A_\)    Aۙ�C��    �< B���       BDff@�ff       B�33    ?@  �<    �< C�AHC}��?[�>+`(?(�       C���;*d�?��    C4�3    C���    B��3    B�B�p�    B���    @���    @���    @��     @���    Bzff       B�ffC�s3    C�ffA>{    A�33C�&f    �< Bs��       BA33?ٙ�       B��    ?:�H�<    �< C�O\C�  ?[j�>'?\)       C�� ;#�
?��H    C9�     C�˅    B�    Bp�B�k�    B���    @�ր    @�ր    @���    @�ր    Bl         B�ffCی�    C���A0��    A��HC�ٚ    �< Bi33       B>ff?333       Btff    ?5�<    �< C�S3C�t{?[�Q>"�D?
=q       C�~�;7�4?�ff    C9��    C��=    B���    B��B�k�    B���    @��@    @��@    @�ր    @��@    B`         B�ffC�s3    C�  A&ff    A�z�C��    �< B^ff       B;��>���       Bi��    ?333�<    �< C�O\C��?\6>s�?�       C�w
;Q�?���    C7�3    C���    B�33    BB�p�    B���    @��     @��     @��@    @��     BTff       B˙�C�Y�    C��fA�
    A�(�C�L�    �< BS33       B8ff>���       B^��    ?.{�<    �< C�K�C��f?\6>"�?�       C�g�;Q�?У�    C8      C���    B�=q    Bz�B�p�    B���    @���    @���    @��     @���    BK��       Bę�C�Y�    C�ٚA(�    A��
C��    �< BJ��       B533>L��       BT      ?(���<    �< C�J=C��f?\C->��?�        �< ;XD�?�\)    C9L�    C���    B�ff    B\)B�k�    B���    @��    @��    @���    @��    BH         B���C�Y�    CΦfAp�    A��C��    �< BG33       B2ff>L��       BI��    ?#�
�<    �< C�K�C�޸?\�>�?�        �< ;K)_?��    C<�f    C��R    B���    B�B�p�    B���    @��@    @��@    @��    @��@    BF         B�  C�ff    C�Y�A      A�33C��    �< BE��       B/33=���       B>��    ?!G��<    �< C�L�C�c�?[ƨ>,�?
=q        �< ;0�|?�ff    C<�f    C��R    B���    B
=B�k�    B���    @��     @��     @��@    @��     BA33       B�ffC�L�    C�Y�A�    A���C��    �< B@��       B,  =���       B4ff    ?!G��<    �< C�G�C���?[�>�0?��        �< ;*d�?��    C?��    C���    B��\    B
B�p�    B���    @���    @���    @��     @���    B933       B���C�33    C��fA��    A��RC�&f    �< B8��       B(��=���       B*ff    ?!G��<    �< C�EC��H?[J#>��?��        �< ;-�?��H    C>�f    C���    B�\)    B�
B�p�    B���    @��    @��    @���    @��    B0ff       B�  C�Y�    CΌ�@�33    A�z�C�ٚ    �< B0         B%��=���       B ff    ?!G��<    �< C�K�C���?[ƨ> /�?
=q        �< ;IR?aG�    CI��    C�    B���    B
z�B�p�    B���    @��@    @��@    @��    @��@    B%33       B�33Cۙ�    C�� @�R    A�Q�C��     �< B$��       B"ff=���       Bff    ?!G��<    �< C�U�C�%?\�=��?�        �< ;0�|?.{    CEL�    C��)    B��    BffB�p�    B���    @��     @��     @��@    @��     Bff       B���Cی�    C�L�@θR    A�{C�3    �< B         B��=���       Bff    ?!G��<    �< C�S3C��3?[��=�:?�\        �< ;IR?!G�    C@�    C��
    B��=    B	�RB�p�    B���    @���    @���    @��     @���    B��       B�33C�Y�    CΌ�@��    A�  C�3    �< B��       B��           B��    ?!G��<    �< C�J=C��R?\1=�YK>��H        �< ;*d�?
=    C9��    C��
    B�u�    B
�B�p�    B���    @��    @��    @���    @��    B         B���C�      C���@�=q    A��
C�3    �< B         B             A�ff    ?!G��<    �< C�<)C��{?\]d=ݩ�>�        �< ;>�?(�    C9��    C��3    B���    Bz�B�p�    B���    @�@    @�@    @��    @�@    A�ff       B�33C�ٚ    C���@��R    A{�CꙚ    �< A�ff       Bff           A�      ?!G��<    �< C�5�C�\)?\w�=��<>�        �< ;D��?5    C9��    C��    B�L�    B�\B�p�    B���    @�     @�     @�@    @�     A�         Bw��C��     C�Y�@��\    Ao�C�L�    �< A�         B��           A͙�    ?!G��<    �< C�0�C���?\�=�G��<         �< ;#�
?0��    C:�3    C��    B��    B	��B�p�    B���    @��    @��    @�     @��    A�33       Bj��Cڙ�    C�ff@�
=    Ac�C��    �< A�33       B33           A�33    ?!G��<    �< C�+�C�7
?[�m=Ô��<         �< ;��?��    CE�f    C���    B���    B	�B�p�    B���    @��    @��    @��    @��    Aљ�       B^ffC�L�    C�s3@w
=    AW�C���    �< Aљ�       B	��           A���    ?!G��<    �< C�qC�"�?[��=��H�<         �< ;	�'?
=q    CI�    C���    B��    B�B�k�    B���    @�@    @�@    @��    @�@    A���       BR  C��f    C�L�@_\)    AK�
C�3    �< A���       B��           A�      ?!G��<    �< C�
=C�*=?[�=�,��<         �< :���?
=q    CH      C��H    B�{    BG�B�k�    B���    @�     @�     @�@    @�     A�         BE��Cـ     C΀ @HQ�    A@(�C�3    �< A�         B��           A�      ?!G��<    �< C���C�z�?[�V=�v��<         �< :���?.{    CE      C��f    B�
=    B�\B�k�    B���    @��    @��    @�     @��    A���       B933C�@     CΙ�@,(�    A4z�C�s3    �< A���       A����          Aq��    ?!G��<    �< C��\C~��?[�:=����<         �< :ѷ?\)    CM��    C��    B�
=    B(�B�p�    B���    @�!�    @�!�    @��    @�!�    A�         B-33C�33    C�s3@��    A(��C�ff    �< A�         A�  �          AT��    ?#�
�<    �< C��C�?[)_=���<         �< :�d�?�    CO��    C��R    B�aH    BffB�k�    B���    @�%@    @�%@    @�!�    @�%@    A�         B!33Cٌ�    C��?�\    Ap�C�&f    �< A�         A噚�          A;33    ?(���<    �< C��)C|��?[�6=�O��<         �< :ѷ?z�    CO��    C�ٚ    B���    B�B�p�    B���    @�)     @�)     @�%@    @�)     At��       B��C�&f    C�  ?��    A{C�      �< At��       A�ff�          A!��    ?.{�<    �< C�
C~�q?[�m=���<         �< :�҉?5    CC�    C���    B�k�    B�RB�p�    B���    @�,�    @�,�    @�)     @�,�    A[33       B
  C�ٚ    Cπ ?�=q    A�HC��3    �< A[33       A�ff�          A33    ?333�<    �< C�5�Cu�?\��={�=�<         �< ;	�'?.{    C:L�    C��    B�    B	��B�u�    B���    @�0�    @�0�    @�,�    @�0�    AC33       A���Cۀ     CϦf?@      @��C���    �< AC33       A����          @���    ?5�<    �< C�Q�C���?];=jC5�<         �< ;*d�?5    C3��    C��     B��=    B(�B�u�    B���    @�4@    @�4@    @�0�    @�4@    A,��       A�ffC�      C���>��    @��C�3    �< A,��       A��̀          @�ff    ?:�H�<    �< C�ffC�c�?]��=X��<         �< ;e`B?(��    C3��    C��=    B�33    B  B�u�    B���    @�8     @�8     @�4@    @�8     A         A�  C�Y�    C�&f>�    @�z�C�f    �< A         A�33�          @�33    ?@  �<    �< C�w
C���?]\�=GS��<         �< ;^҉?5    C3ff    C��R    B��    BffB�u�    B���    @�;�    @�;�    @�8     @�;�    A         A�ffC܀     C�ff����    @�
=C虚    �< A         A��̀          @�ff    ?E��<    �< C�}qC�Q�?]��=5١�<         �< ;�$?#�
    C1�     C���    B�ff    Bz�B�z�    B���    @�?�    @�?�    @�;�    @�?�    @�         A���C��f    C�33��z�    @�=qC�3    �< @�         A�ff�          @S33    ?J=q�<    �< C���C��?]�d=$_[�<         �< ;�o?333    C(��    C���    B���    B(�B�z�    B���    @�C@    @�C@    @�?�    @�C@    @�ff       A�  C�Y�    C�Y���ff    @�{C��f    �< @�ff       Avff�          @       ?L���<    �< C��HC�J=?^�=��<         �< ;��?
=    CL�    C���    B���    B�B�z�    B���    @�G     @�G     @�C@    @�G     @���       A�ffC��    CϦf���    @���C��     �< @���       Ad�̀          @       ?Q��<    �< C��qC��H?^}V=g��<         �< ;��.?W
=    B�33    C�~�    B�ff    B�
BȀ     B���    @�J�    @�J�    @�G     @�J�    @�33       Al��Cޙ�    CЙ��=p�    @j=qC�ٚ    �< @�33       AT�̀          ?���    ?W
=�<    �< C��
C�]q?_��<��|�<         �< ;�`B@#33    B�k�    C�w
    B���    B�Bȅ    B���    @�N�    @�N�    @�J�    @�N�    At��       AVffC��f    C�Y�����    @Tz�C��    �< @�ff       AD��A1��      ?���    ?\(��<    �< C��C�3?_�;<�׌�<         �< ;��$@��    BU=q    C�b�    B�33    B�BȊ=    B���    @�R@    @�R@    @�N�    @�R@    A�         A@  Cߌ�    C����=q    @>�RC�3    �< @S33       A333AS33      ?L��    ?aG��<    �< C���C�p�?\"h<�ڝ�<         �< ;>�@���    BR      C�>�    B���    B33BȊ=    B���    @�V     @�V     @�R@    @�V     Ac33       A+33C�Y�    C�ff�<    @(��C߳3    �< @          A!��A;33      ?       ?aG��<    �< C�!HC��?[��<m�(�<         �< ;7�4@�=q    BW33    C�*=    B���    B��BȊ=    B���    @�Y�    @�Y�    @�V     @�Y�    AL��       A��C�&f    C�33�<    @�
C�@     �< ?�33       A  A.ff      >���    ?aG��<    �< C�C�C�� ?\�<'���<         �< ;Q�@N�R    Bi�    C�R    B�(�    B��BȊ=    B���    @�]�    @�]�    @�Y�    @�]�    AD��       A   C�s3    C���<    ?��RC�Y�    �< ?�         @���A,��      =���    ?aG��<    �< C�P�C���?\V�;�eE�<         �< ;r{�@e�    BKz�    C�f    B�      B\)Bȏ\    B���    @�a@    @�a@    @�]�    @�a@    AD��       @�ffC��    C�  �<    ?�
=C�&f    �< ?�ff       @ٙ�A0                ?aG��<    �< C�T{C�Ff?\��:݂��<         �< ;�YK@��H    B=�    C���    B�33    B�\Bȏ\    B���    @�e     @�e     @�a@    @�e     AI��       @���C��f    C���<    ?�(�C��f    �< ?���       @�                    ?aG��<    �< C�8RC�` ?\���)G��<         �< ;�-�@���    B/�\    C��3    B�      B�
Bȏ\    B���    @�h�    @�h�    @�e     @�h�    Ah         @���C�Y�    C����<    ?���C�33    �< ?�         @���                  ?aG��<    �< C�!HC�Z�?[�:�య�<         �< ;K)_@�    B(G�    C��=    B��3    A���Bȏ\    B���    @�l�    @�l�    @�h�    @�l�    AI��       @�ffCߦf    C�ff�<    ?�
=Cߙ�    �< ?fff       @���                  ?aG��<    �< C��C�aH?[�6^��<         �< ;#�
@�\)    B-p�    C��    B��    A���Bȏ\    B���    @�p@    @�p@    @�l�    @�p@    A$��       @�ffC�ff    C�ff�<    ?��C�      �< ?L��       @�ff                  ?aG��<    �< C��C�\)?[��|a�<         �< ;IR@�
=    B    C��    B��q    A�G�Bȏ\    B���    @�t     @�t     @�p@    @�t     ?��       @fffCݦf    C�Y��<    ?fffC�@     �< ?��       @l��                   ?aG��<    �< C��C�N?["Ѽ�3��<         �< ;#�
@���    B6\)    C��    B�L�    A�p�BȊ=    B���    @�w�    @�w�    @�t     @�w�    >���       @FffC�ff    C��f�<    ?E�C�L�    �< >���       @Fff                   ?aG��<    �< C���C�4{?Z����4��<         �< ;-�@��
    BH(�    C��    B�ff    A�{Bȏ\    B���    @�{�    @�{�    @�w�    @�{�    >L��       @&ffC�L�    CȌ��<    ?#�
C��f    �< >L��       @&ff                   ?aG��<    �< C���C�Q�?Z^5��6�<         �< :�	l@��H    BF��    C���    B��R    A�G�Bȏ\    B���    @�@    @�@    @�{�    @�@    =���       @ffC�&f    CȌ��<    ?�C��     �< =���       @ff                   ?aG��<    �< C��
C�1�?Z����<         �< ;	�'@�    B9�H    C���    B�Ǯ    A��BȊ=    B���    @�     @�     @�@    @�                ?���C��    C�Y��<    >���C��    �< �          ?���                   ?aG��<    �< C��{C�j=?Z����$�<         �< ;	�'@�\)    B/
=    C���    B��
    A�
=BȊ=    B���    @��    @��    @�     @��    ����       ?���C�ٚ    CȀ �<    >�\)C�&f    �<            ?���                   ?aG��<    �< C���C�3?Z��(��<         �< ;��@���    B'��    C��    B��f    A�=qBȏ\    B���    @�    @�    @��    @�               ?333C��     C�s3�<    >.{C�Y�    �<            ?333                   ?aG��<    �< C��fC�f?Zں�9� �<         �< ;��@\)    B"Q�    C�Ǯ    B�\)    A�=qBȏ\    B���    @�@    @�@    @�    @�@               >���C�s3    C�ff�<    =��
C�f    �<            >���                   ?aG��<    �< C�y�C��?Zں�K��<         �< ;��@p��    B(�    C��f    B�#�    A�Bȏ\    B���    @�     @�     @�@    @�                    C�ٚ    CȌ�           C��    �<                                   ?aG��<    �< C�` C�~�?[��\��<         �< ;IR@_\)    BQ�    C��    B���    A�ffBȊ=    B���    @��    @��    @�     @��                   C�L�    Cȳ3           C��3    �<                                   ?c�
�<    �< C�H�C���?[]̽nb�<         �< ;0�|@9��    B�    C���    B�.    A�{Bȏ\    B���    @�    @�    @��    @�                   C��f    C��            C�      �<                                   ?h���<    �< C�7
C�@ ?[�����<         �< ;K)_@5�    B{    C��{    B���    A�33Bȏ\    B���    @�@    @�@    @�    @�@                   Cڀ     C��            C�33    �<                                   ?n{�<    �< C�%C��3?[ƨ�����<         �< ;Q�@1G�    A�    C��\    B�.    A�p�Bȏ\    B���    @�     @�     @�@    @�                    C�Y�    C��f           C�s3    �<                                   ?s33�<    �< C��C���?[�m��A �<         �< ;XD�@.�R    B �    C���    B�\)    A��Bȏ\    B���    @��    @��    @�     @��                   C�ff    C�             C�Y�    �<                                   ?u�<    �< C�!HC�G�?\����7�<         �< ;XD�@%    B     C���    B��{    A�=qBȏ\    B���    @�    @�    @��    @�                   C��     C��3           C�ff    �<                                   ?z�H�<    �< C�/\C�q�?\������<         �< ;XD�@0��    B�
    C���    B��=    A�Bȏ\    B���    @�@    @�@    @�    @�@                   C�33    C�L�           Cᙚ    �<                                   ?�  �<    �< C�C�C��?[J#��s��<         �< ;#�
@Mp�    B"�
    C��\    B��    A���BȔ{    B���    @�     @�     @�@    @�                    C�ff    CȀ            C�     �<                                   ?�  �<    �< C�L�C���?[qv��-��<         �< ;*d�@@��    BG�    C���    B�aH    A�\)BȔ{    B���    @��    @��    @�     @��                   Cی�    C�ff            C��     �<                                   ?�  �<    �< C�S3C���?[C����G�<         �< ;��@)��    B    C��3    B�Q�    A��
BȔ{    B���    @�    @�    @��    @�                   C�ff    CȌ�            C�3    �<                                   ?�  �<    �< C�L�C���?[W?�ş��<         �< ;��@p�    A�=q    C��
    B��    A�  BȔ{    B���    @�@    @�@    @�    @�@                   C�Y�    C��             C��f    �<                                   ?�  �<    �< C�J=C�W
?[�q��W��<         �< ;*d�@�    A��H    C��3    B�u�    A��Bș�    B���    @�     @�     @�@    @�                    C�@     C��             C��    �<                                   ?�  �<    �< C�EC�K�?[�ý�o�<         �< ;0�|?��H    A��    C���    B�8R    A�{BȔ{    B���    @���    @���    @�     @���                   C��    C��3            C�&f    �<                                   ?�  �<    �< C�@ C��f?\1���;�<         �< ;>�?�z�    Aȣ�    C���    B���    A�
=BȔ{    B���    @�ƀ    @�ƀ    @���    @�ƀ                   C��3    C�@             C�@     �<                                   ?�  �<    �< C�9�C��=?\~(��x��<         �< ;^҉?У�    A��    C��f    B��q    A�G�BȔ{    B���    @��@    @��@    @�ƀ    @��@                   C���    C�33            C�@     �<                                   ?�  �<    �< C�33C���?\�z��-4�<         �< ;k��?�ff    A�z�    C��q    B���    A���BȔ{    B���    @��     @��     @��@    @��                    Cڦf    C�ff            C�33    �<                                   ?�  �<    �< C�+�C�(�?]Ƚ����<         �< ;�YK?��    A�
=    C��
    B�33    A�\)BȔ{    B���    @���    @���    @��     @���                   Cڌ�    C�Y�            C�33    �<                                   ?�  �<    �< C�(�C�C�?](��H��<         �< ;�-�?���    A��    C��    B�      A��Bȏ\    B���    @�Հ    @�Հ    @���    @�Հ                   C�ff    C�@             C�L�    �<                                   ?�  �<    �< C�  C��?]/���<         �< ;�t�?���    B{    C���    B�33    A�
=BȔ{    B���    @��@    @��@    @�Հ    @��@                   C�L�    C��             C�Y�    �<                                   ?�  �<    �< C��C��H?\���	���<         �< ;�$@��    B��    C��    B�ff    A�  Bȏ\    B���    @��     @��     @��@    @��                    C�L�    CȀ             C�s3    �<                                   ?�  �<    �< C�qC���?\]d�O��<         �< ;^҉@ff    B�R    C��=    B��R    A�  BȔ{    B���    @���    @���    @��     @���                   C�Y�    Cȳ3            C�L�    �<                                   ?�  �<    �< C�  C�g�?\w���+�<         �< ;e`B?�z�    B	�
    C��    B�      A��HBȏ\    B���    @��    @��    @���    @��                   Cڌ�    Cȳ3            C�Y�    �<                                   ?�  �<    �< C�'�C�� ?\�����<         �< ;e`B?�33    B��    C���    B�33    A�
=Bȏ\    B���    @��@    @��@    @��    @��@                   Cڙ�    C���            C�&f    �<                                   ?�  �<    �< C�*=C�޸?\���Q7�<         �< ;�$?�    B�
    C���    B�ff    A�Q�BȔ{    B���    @��     @��     @��@    @��                    Cڙ�    C�ٚ            C�@     �<                                   ?�  �<    �< C�(�C��)?\�����<         �< ;��?�    B,
=    C��     B���    A�G�BȔ{    B���    @���    @���    @��     @���                   C��     C�ٚ            C�     �<                                   ?�  �<    �< C�0�C��H?]q�#��<         �< ;���?O\)    B \)    C�xR    B���    A��BȔ{    B���    @��    @��    @���    @��                   C��f    C�ٚ            C♚    �<                                   ?�  �<    �< C�5�C�Ǯ?]5��(L'�<         �< ;��.?��    Aۙ�    C�t{    B�33    A�Q�BȔ{    B���    @��@    @��@    @��    @��@                   C�ٚ    CȀ             C��     �<                                   ?�  �<    �< C�4{C�H?\��,�g�<         �< ;�t�?#�
    A�    C�q�    B�33    A��\BȔ{    B���    @��     @��     @��@    @��                    C���    C��             C��3    �<                                   ?�  �<    �< C�33C���?];�0��<         �< ;�t�?@      A���    C�xR    B�33    A�G�Bș�    B���    @���    @���    @��     @���                   C���    C��f            C��    �<                                   ?�  �<    �< C�1�C�y�?](��5@F�<         �< ;�u?       A�{    C�xR    B���    A�(�BȔ{    B���    @��    @��    @���    @��                   C��     C�ٚ            C�&f    �<                                   ?�  �<    �< C�0�C�~�?]q�9���<         �< ;���>�ff    A�      C�xR    B���    A��BȔ{    B���    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C�@     �<                                   ?�  �<    �< C�4{C���?](��=��<         �< ;�u>�
=    A���    C�w
    B���    A�{BȔ{    B���    @�
     @�
     @�@    @�
                    C��     C��             C�Y�    �<                                   ?�  �<    �< C�0�C��?]V�B-�<         �< ;���?�\    @7�    C�w
    B�ff    A�p�Bș�    B���    @��    @��    @�
     @��                   C���    C��f            C�L�    �<                                   ?�  �<    �< C�33C�s3?]ȾFz�<         �< ;�-�?��    C�@     C�}q    B�      A���BȔ{    B���    @��    @��    @��    @��                   C���    C��3            C�s3    �<                                   ?z�H�<    �< C�4{C�]q?]q�J�G�<         �< ;�t�?333    C�s3    C�~�    B�33    A�  BȔ{    B���    @�@    @�@    @��    @�@                   C�ٚ    C�ٚ            C�     �<                                   ?u�<    �< C�4{C�3?\푾O��<         �< ;��'?:�H    C���    C��     B�ff    A���BȔ{    B���    @�     @�     @�@    @�                    C�ٚ    CȌ�            C�s3    �<                                   ?s33�<    �< C�4{C���?\�D�S[��<         �< ;r{�?W
=    C��     C���    B���    A���Bș�    B���    @��    @��    @�     @��                   C��     C�Y�            C�     �<                                   ?n{�<    �< C�/\C�9�?\"h�W�+�<         �< ;K)_?W
=    C�s3    C���    B��\    A�ffBș�    B���    @� �    @� �    @��    @� �                   Cڌ�    C��3            C�ff    �<                                   ?h���<    �< C�'�C���?\��[���<         �< ;k��?B�\    C���    C���    B�ff    A��Bș�    B���    @�$@    @�$@    @� �    @�$@                   C�Y�    CɌ�            C�Y�    �<                                   ?c�
�<    �< C�  C���?]IR�`4��<         �< ;��?G�    C�@     C���    B���    A��Bș�    B���    @�(     @�(     @�$@    @�(                    C�@     Cə�            C�s3    �<                                   ?aG��<    �< C��C�33?]���d{g�<         �< ;��.?333    C�L�    C���    B�ff    A�
=Bș�    B���    @�+�    @�+�    @�(     @�+�                   C��3    C�33            C㙚    �<                                   ?aG��<    �< C�\C���?]V�h���<         �< ;�YK?!G�    C��    C���    B�33    A�  Bș�    B���    @�/�    @�/�    @�+�    @�/�                   Cٙ�    C��f            C�f    �<                                   ?aG��<    �< C��qC�  ?\�Ѿm��<         �< ;^҉>��    C��f    C��3    B��f    A�\)Bș�    B���    @�3@    @�3@    @�/�    @�3@                   C�Y�    C�              C㙚    �<                                   ?aG��<    �< C��3C�B�?\q�qG��<         �< ;K)_?�\    C���    C��)    B��)    A��RBș�    B���    @�7     @�7     @�3@    @�7                    C��    C�&f            C㙚    �<                                   ?W
=�<    �< C��C�N?\q�u���<         �< ;D��?8Q�    C�33    C���    B�aH    A��HBș�    B���    @�:�    @�:�    @�7     @�:�                   C��     C�@             C��    �<                                   ?L���<    �< C�ٚC���?\~(�yʟ�<         �< ;D��?O\)    C���    C���    B�\)    A�G�Bș�    B���    @�>�    @�>�    @�:�    @�>�                   C�Y�    C��             C�s3    �<                                   ?E��<    �< C�ǮC��=?\���~
B�<         �< ;e`B?8Q�    C��     C��=    B�33    A�z�Bș�    B���    @�B@    @�B@    @�>�    @�B@                   C�ٚ    C�ff            C��    �<                                   ?:�H�<    �< C��3C�c�?]����$l�<         �< ;�t�?��    C�&f    C���    B�33    A��HBș�    B���    @�F     @�F     @�B@    @�F                    C�L�    C��            C�      �<                                   ?333�<    �< C���C�AH?]����C�<         �< ;�t�?G�    C���    C���    B�33    A�Bș�    B���    @�I�    @�I�    @�F     @�I�                   C��     C�&f            C�ٚ    �<                                   ?(���<    �< C���C�z�?]�H��a�<         �< ;�IR?��    C��f    C���    B�      A��\Bș�    B���    @�M�    @�M�    @�I�    @�M�                   C�@     C��3            C��     �<                                   ?#�
�<    �< C�l�C�U�?]����~��<         �< ;�IR?��    C��f    C��{    B�      A��
Bș�    B���    @�Q@    @�Q@    @�M�    @�Q@                   C��f    Cɦf            C�f    �<                                   ?(���<    �< C�]qC���?]Bľ��,�<         �< ;�YK?W
=    C�Y�    C��R    B�33    A��Bș�    B���    @�U     @�U     @�Q@    @�U                    C�ٚ    C��            C�     �<                                   ?.{�<    �< C�Z�C��{?]�-���R�<         �< ;�u?\(�    C�s3    C���    B���    A�{Bș�    B���    @�X�    @�X�    @�U     @�X�                   C��    C��            C�s3    �<                                   ?333�<    �< C�eC���?]�d�����<         �< ;��.>�Q�    C��3    C���    B�ff    A��\Bș�    B���    @�\�    @�\�    @�X�    @�\�                   C֦f    C��            C�Y�    �<                                   ?5�<    �< C�}qC�}q?]�־����<         �< ;��.>�G�    C��     C��{    B�ff    A�ffBȞ�    B���    @�`@    @�`@    @�\�    @�`@                   C��     C�              C�@     �<                                   ?:�H�<    �< C���C�{?]�����<         �< ;�d�?z�    C���    C��\    B�      A��RBȞ�    B���    @�d     @�d     @�`@    @�d                    C�s3    C��f            C�33    �<                                   ?@  �<    �< C�t{C��R?]���!:�<         �< ;���>��
    C��3    C��=    B�33    A�z�BȞ�    B���    @�g�    @�g�    @�d     @�g�                   C�ٚ    C��             C��3    �<                                   ?@  �<    �< C�Y�CaH?]�d��9��<         �< ;���?z�    C�@     C��f    B�33    A�  Bȣ�    B���    @�k�    @�k�    @�g�    @�k�                   C�Y�    C��f            C�3    �<                                   ?@  �<    �< C�EC|�
?^	��R�<         �< ;�T�?+�    C���    C��     B���    A�\)Bȣ�    B���    @�o@    @�o@    @�k�    @�o@                   C�      CɌ�            C��     �<                                   ?@  �<    �< C�4{C|#�?]󶾚iY�<         �< ;�T�?\)    C��f    C�u�    B���    A�(�Bȣ�    B���    @�s     @�s     @�o@    @�s                    C�s3    C��            C��3    �<                                   ?@  �<    �< C�)Cz�{?]�M����<         �< ;�d�?0��    C��3    C�t{    B�      A���BȞ�    B���    @�v�    @�v�    @�s     @�v�                   C���    C��            C���    �<                                   ?@  �<    �< C�  Cw!H?]<6�����<         �< ;���?       C��f    C�|)    B���    A�Q�BȞ�    B���    @�z�    @�z�    @�v�    @�z�                   C��    C�ٚ            Cᙚ    �<                                   ?@  �<    �< C�� Cs��?\������<         �< ;��'?c�
    C��3    C�~�    B�ff    A���BȞ�    B���    @�~@    @�~@    @�z�    @�~@                   C�s3    CȦf            C�     �<                                   ?@  �<    �< C���Cp��?\�$���U�<         �< ;�$?s33    C��    C��     B�ff    A�p�BȞ�    B���    @�     @�     @�~@    @�                    C��    C�s3            C��    �<                                   ?5�<    �< C��3CoB�?\~(�����<         �< ;k��?h��    C�ٚ    C��     B�ff    A��BȞ�    B���    @��    @��    @�     @��                   C��f    C�s3            C�s3    �<                                   ?.{�<    �< C��=Cp��?\j�����<         �< ;^҉?E�    C�L�    C���    B��H    A��BȞ�    B���    @�    @�    @��    @�                   C��     Cȳ3            C�33    �<                                   ?#�
�<    �< C��Cq��?\������<         �< ;r{�?
=    C�ff    C��    B���    A��BȞ�    B���    @�@    @�@    @�    @�@                   CѦf    CɌ�            C��    �<                                   ?(��<    �< C�� Co��?]����	 �<         �< ;��.?��    C�L�    C��    B�ff    A���BȞ�    B���    @��     @��     @�@    @��                    Cь�    C�s3            C�&f    �<                                   ?��<    �< C���Cs�
?]�����<         �< ;��>��    C��f    C�t{    B�33    A�p�BȞ�    B���    @���    @���    @��     @���                   C�Y�    C�&f            C��    �<                                   ?
=q�<    �< C��3Cx:�?]�)��),�<         �< ;�)_>\    C�&f    C�e    B�33    A��BȞ�    B���    @���    @���    @���    @���                   C��    C��f            C��     �<                                   ?   �<    �< C��C{��?]���8�<         �< ;�p;?.{    C��    C�\)    B�ff    A�Q�Bȣ�    B���    @��@    @��@    @���    @��@                   C��3    C��3            C�f    �<                                   ?   �<    �< C�� C�H?^���E��<         �< ;�e?G�    C{�3    C�S3    B���    A��Bȣ�    B���    @��     @��     @��@    @��                    CЦf    C�Y�            C�ff    �<                                   ?   �<    �< C�q�Cz��?^�R��S&�<         �< <	�'?fff    Co��    C�K�    B�33    B 
=Bȣ�    B���    @���    @���    @��     @���                   C�s3    C�ff            C�L�    �<                                   ?   �<    �< C�h�Cy�)?_H���_p�<         �< <*d�?�{    Cdff    C�4{    B�      B �RBȣ�    B���    @���    @���    @���    @���                   CЙ�    Cȳ3            C�Y�    �<                                   ?��<    �< C�o\C�=q?_���j��<         �< <-��?��    Cc��    C�q    B�33    A���Bȣ�    B���    @��@    @��@    @���    @��@                   C��     Cȳ3            C�@     �<                                   ?
=q�<    �< C�w
C��?_4׾�uC�<         �< <7�4?�(�    Cf�f    C�
    B�      A�\)BȨ�    B���    @��     @��     @��@    @��                    C���    Cȳ3            C�33    �<                                   ?
=q�<    �< C�z�C~&f?_.I��~��<         �< <49X?���    Cgff    C�R    B���    A�G�BȨ�    B���    @���    @���    @��     @���                   C�ٚ    C�s3            C�Y�    �<                                   ?
=q�<    �< C�z�Cc�?^҉�����<         �< <%zx?��    Ci�     C�)    B���    A��Bȣ�    B���    @���    @���    @���    @���                   C��     C�33            C��     �<                                   ?
=q�<    �< C�w
C�f?^V�����<         �< <�r?���    CjL�    C�%    B���    A�{Bȣ�    B���    @��@    @��@    @���    @��@                   CЌ�    C�L�            C���    �<                                   ?
=q�<    �< C�o\C}��?^B[�Öl�<         �< <��?�      Cj�     C�,�    B�      A�{BȨ�    B���    @��     @��     @��@    @��                    C�33    C���            C���    �<                                   ?
=q�<    �< C�^�Cwk�?^��Ŝk�<         �< <-�?���    Ciff    C�4{    B���    A�=qBȨ�    B���    @���    @���    @��     @���                   C��     C��f            C��     �<                                   ?��<    �< C�H�Crٚ?^��ǡ�<         �< <��?�G�    Cg�f    C�/\    B���    A�
=Bȣ�    B���    @�ŀ    @�ŀ    @���    @�ŀ                   C�Y�    C��f            C�Y�    �<                                   ?   �<    �< C�7
CqT{?_�ɥ��<         �< <'�?��    Cf�f    C�'�    B���    A���Bȣ�    B���    @��@    @��@    @�ŀ    @��@                   C��    CȦf            C�@     �<                                   ?   �<    �< C�.Cs�R?^�M�˨��<         �< <'�?�{    Cd�    C��    B���    A��\BȨ�    B���    @��     @��     @��@    @��                    C��3    CȀ             C�33    �<                                   ?   �<    �< C�'�Cs�)?_�ͪ��<         �< <2��?�G�    Cc      C�{    B���    A�z�Bȣ�    B���    @���    @���    @��     @���                   C��f    Cȳ3            C��    �<                                   ?   �<    �< C�#�CrY�?_b��Ϭ?�<         �< <B�8?��\    CaL�    C�    B���    A��Bȣ�    B���    @�Ԁ    @�Ԁ    @���    @�Ԁ                   C��f    C��             C���    �<                                   ?   �<    �< C�%Cr5�?_�[�Ѭy�<         �< <T��?�    C\�     C�    B�      B {BȨ�    B���    @��@    @��@    @�Ԁ    @��@                   C��    C�ٚ            C�s3    �<                                   ?   �<    �< C�,�Cs0�?_� �ӫ��<         �< <[��?�      CX      C��    B�ff    B G�BȨ�    B���    @��     @��     @��@    @��                    C�33    C��3            C�33    �<                                   ?   �<    �< C�0�Cs�
?`7�թ��<         �< <k��?���    CS��    C��q    B�ff    B ��BȨ�    B���    @���    @���    @��     @���                   C�ff    C�&f            C��    �<                                   ?   �<    �< C�9�Ct33?`u��קD�<         �< <�o ?���    CR�     C��
    B���    B{BȨ�    B���    @��    @��    @���    @��                   Cϙ�    C�Y�            C�s3    �<                                   ?   �<    �< C�C�Cu@ ?`�)�٣n�<         �< <�C�?�=q    CU�     C���    B���    B�BȨ�    B���    @��@    @��@    @��    @��@                   C��     C�Y�            C�ٚ    �<                                   ?   �<    �< C�J=Cv}q?`��۞��<         �< <�+?��
    CX��    C���    B�33    Bp�BȨ�    B���    @��     @��     @��@    @��                    Cϙ�    C�Y�            C��3    �<                                   >��<    �< C�B�Ctk�?`��ݘ��<         �< <}�?��H    CX��    C���    B�ff    BffBȮ    B���    @���    @���    @��     @���                   C�L�    C�ff            C��f    �<                                   >�ff�<    �< C�5��< ?`oi�ߑ��<         �< <we�?��    CX�     C��    B�      Bp�BȨ�    B���    @��    @��    @���    @��                   C��    Cɀ             C���    �<                                   >�(��<    �< C�*=�< ?`���ቾ�<         �< <z��?�=q    CXff    C�    B�33    B�BȮ    B���    @��@    @��@    @��    @��@                   CΌ�    Cɦf            C߳3    �<                                   >���<    �< C�{�< ?`�׾���<         �< <}�?���    CX�    C��    B�ff    B��BȮ    B���    @��     @��     @��@    @��                    C�@     C��             C��3    �<                                   >Ǯ�<    �< C��< ?`����v��<         �< <�o ?��    CY33    C��    B���    B�BȮ    B���    @���    @���    @��     @���                   C��f    C�ff            C�L�    �<                                   >\�<    �< C����< ?`U2��k]�<         �< <o4�?��\    Cb�    C��    B���    BffBȮ    B���    @��    @��    @���    @��                   C���    C�ff            C�L�    �<                                   >�Q��<    �< C��3�< ?`��_�<         �< <[��?c�
    Cn��    C�3    B�ff    B33BȮ    B���    @�@    @�@    @��    @�@                   Cͳ3    Cɀ             C�L�    �<                                   >�Q��<    �< C���< ?_�r��Q��<         �< <Q�?333    Cqff    C�)    B���    BQ�BȮ    B���    @�	     @�	     @�@    @�	                    C̀     CɌ�            C�&f    �<                                   >�{�<    �< C����< ?`��C�<         �< <T��?+�    Cd�3    C�)    B�      Bz�BȮ    B���    @��    @��    @�	     @��                   C�L�    C�ff            C�ٚ    �<                                   >��
�<    �< C��)�< ?_�r��3f�<         �< <T��?:�H    Ciff    C�
    B�      B(�BȮ    B���    @��    @��    @��    @��                   C�ff    C�L�            C��f    �<                                   >�=q�<    �< C�� �< ?_���"��<         �< <T��?&ff    Cj33    C�{    B�      B  BȮ    B���    @�@    @�@    @��    @�@                   C�33    C�L�            C��3    �<                                   >W
=�<    �< C��
�< ?_خ����<         �< <Np;?L��    Ck�f    C�R    B���    B ��BȮ    B���    @�     @�     @�@    @�                    C��f    C�L�            C��f    �<                                   >#�
�<    �< C����< ?_�����<         �< <I��?�    Ceff    C�)    B�33    B �HBȮ    B���    @��    @��    @�     @��                   Č�    C�              Cߌ�    Cߌ�                                 =�G��<    �< C����< ?_������<         �< <B�8>��    Cg33    C�
    B���    B G�BȮ    B���    @��    @��    @��    @��                   C̙�    CȌ�            C��    C��                                 =�G��<    �< C����< ?_4׾�Ӯ�<         �< <7�4?:�H    Cr33    C��    B�      A���BȮ    B���    @�#@    @�#@    @��    @�#@                   C̙�    C�33            C��f    C��f                                 =�G��<    �< C��)�< ?_ i�����<         �< <49X?J=q    Cu��    C��    B���    A�G�BȮ    B���    @�'     @�'     @�#@    @�'                    C̳3    C��3            C���    C���                                 =�G��<    �< C��H�< ?^҉����<         �< </O?B�\    Cz�     C��    B�ff    A�=qBȳ3    B���    @�*�    @�*�    @�'     @�*�                   C��3    C���            C��f    �<                                   >\)�<    �< C��=�< ?^�R���&�<         �< <-��?c�
    Cz�f    C�H    B�33    A���Bȳ3    B���    @�.�    @�.�    @�*�    @�.�                   C��3    C��3            C��    �<                                   >8Q��<    �< C����< ?^҉� 8��<         �< </O?xQ�    Cu�     C��    B�ff    A�=qBȳ3    B���    @�2@    @�2@    @�.�    @�2@                   C�33    C�33            C�L�    �<                                   >W
=�<    �< C����< ?^�M�+,�<         �< </O?Y��    Cj      C��    B�ff    A��Bȳ3    B���    @�6     @�6     @�2@    @�6                    C�ff    C�&f            C߀     �<                                   >�z��<    �< C�� �< ?^�Ŀ��<         �< <"3�>\    Cg��    C��    B�ff    A�z�BȸR    B���    @�9�    @�9�    @�6     @�9�                   C͌�    C��            C�@     �<                                   >��
�<    �< C���< ?^�r���<         �< <��?#�
    Ca33    C�{    B���    A��
BȸR    B���    @�=�    @�=�    @�9�    @�=�                   Cͳ3    CȌ�            C��    �<                                   >�Q��<    �< C���< ?_4׿�;�<         �< <7�4?0��    Ck      C�\    B�      A�z�BȸR    B���    @�A@    @�A@    @�=�    @�A@                   C���    C�L�            C�      �<                                   >Ǯ�<    �< C��3�< ?_v`����<         �< <Np;>��    Cm�f    C���    B���    A�(�BȸR    B���    @�E     @�E     @�A@    @�E                    C��    C��f            C�&f    �<                                   >�(��<    �< C����< ?_����<         �< <<j?E�    Cn�3    C��R    B�ff    A�Q�BȸR    B���    @�H�    @�H�    @�E     @�H�                   C�Y�    C�@             C�33    �<                                   >��<    �< C�
=�< ?_!-�˖�<         �< <:�?��    Cnff    C�    B�33    A��BȸR    B���    @�L�    @�L�    @�H�    @�L�                   Cγ3    C�L�            C�s3    �<                                   ?   �<    �< C���< ?_.I��k�<         �< <<j?�{    Cm��    C��    B�ff    A��BȸR    B���    @�P@    @�P@    @�L�    @�P@                   C���    C�&f            C�ff    �<                                   ?   �<    �< C��Cv�?_'�����<         �< <?�[?��    Ci�     C��q    B���    A�33BȸR    B���    @�T     @�T     @�P@    @�T                    C���    C��            C߀     �<                                   >��<    �< C��Cv�
?_!-�	�-�<         �< <?�[?Y��    Cb33    C���    B���    A��HBȸR    B���    @�W�    @�W�    @�T     @�W�                   CΌ�    C�Y�            C��     �<                                   >��<    �< C�{�< ?_oҿ
�<         �< <K)_?.{    CY��    C��)    B�ff    A�=qBȽq    B���    @�[�    @�[�    @�W�    @�[�                   C�&f    C�Y�            C߀     �<                                   >�ff�<    �< C�H�< ?_˒�jQ�<         �< <e`B?(�    CY��    C���    B�      A���BȽq    B���    @�_@    @�_@    @�[�    @�_@                   C͌�    CȀ             C�L�    �<                                   >�(��<    �< C���< ?`7�T��<         �< <we�?��    CY��    C��    B�      A�p�BȽq    B���    @�c     @�c     @�_@    @�c                    C��    CȌ�            C�L�    �<                                   >���<    �< C��\�< ?_�r�>��<         �< <k��>��    CY��    C��\    B�ff    A��BȽq    B���    @�f�    @�f�    @�c     @�f�                   C�L�    CȌ�            C��    �<                                   >Ǯ�<    �< C���< ?`-�'��<         �< <z��<#�
    CZ      C��f    B�33    A���BȽq    B���    @�j�    @�j�    @�f�    @�j�                   C��     CȌ�            C��    �<                                   >\�<    �< C����< ?`�.���<         �< <��                C���    B���    A��
BȽq    B���    @�n@    @�n@    @�j�    @�n@                   C�33    C�Y�            Cޙ�    �<                                   >\�<    �< C�|)�< ?`���f�<         �< <��P                C���    B���    A��BȸR    B���    @�r     @�r     @�n@    @�r                    C��    C�Y�            C�ff    �<                                   >\�<    �< C�xR�< ?a@�ߋ�<         �< <�zx                C��
    B�      A�G�BȽq    B���    @�u�    @�u�    @�r     @�u�                   C�&f    C�Y�            Cޙ�    �<                                   >\�<    �< C�y��< ?a:���	�<         �< <�1                C��\    B���    A�33BȽq    B���    @�y�    @�y�    @�u�    @�y�                   C��    C�Y�            Cަf    �<                                   >\�<    �< C�u��< ?aN<����<         �< <�O                C���    B���    A��BȽq    B���    @�}@    @�}@    @�y�    @�}@                   C���    C�L�            C�L�    �<                                   >�Q��<    �< C�g��< ?aG�����<         �< <�O                C���    B���    A���BȽq    B���    @��     @��     @�}@    @��                    C�ff    C�              C��    �<                                   >�{�<    �< C�XR�< ?a��u>�<         �< <��<#�
    B�      C���    B�ff    A�  BȽq    B���    @���    @���    @��     @���                   Cʀ     CǦf            C��3    �<                                   >�z��<    �< C�\)�< ?`�e�X��<         �< <��.>�    B�33    C��f    B���    A��RBȽq    B���    @���    @���    @���    @���                   Cʌ�    Cǌ�            C�      �<                                   >k��<    �< C�^��< ?`u��;��<         �< <�u>�    B�      C��=    B�      A�Q�B�    B���    @��@    @��@    @���    @��@                   Cʳ3    C�s3            C�Y�    �<                                   >8Q��<    �< C�c��< ?`U2��<         �< <�+?!G�    C       C���    B���    A��B�    B���    @��     @��     @��@    @��                    Cʦf    C�33            C�s3    C�s3                                 >��<    �< C�aH�< ?`  ����<         �< <��?aG�    C�    C���    B���    A���BȽq    B���    @���    @���    @��     @���                   Cʳ3    C�s3            C޳3    C޳3                                 =�\)�<    �< C�c��< ?`4n��T�<         �< <���?Q�    C �     C��\    B�33    A��
B�    B���    @���    @���    @���    @���                   C��     Cǀ             C��     C��                                  =#�
�<    �< C�g��< ?`N���f�<         �< <�t�?=p�    B�33    C��\    B�ff    A�{B�    B���    @��@    @��@    @���    @��@                   Cʳ3    Cǌ�            Cަf    Cަf                                     �<    �< C�c��< ?`4n����<         �< <�\)?L��    B�    C��{    B�      A�(�B�    B���    @��     @��     @��@    @��                    Cʀ     C�ff            C�ff    C�ff                                     �<    �< C�Z��< ?`  �~N�<         �< <��p?Tz�    B�      C��
    B�ff    A���B�    B���    @���    @���    @��     @���                   C�ff    Cǌ�            C�Y�    C�Y�                                     �<    �< C�W
�< ?`-�\%�<         �< <��?
=    B���    C��
    B���    A�(�B�    B���    @���    @���    @���    @���                   C�Y�    CǙ�            C�&f    C�&f                                     �<    �< C�T{�< ?`:��92�<         �< <�\)?
=q    B�    C���    B�      A�Q�B�Ǯ    B���    @��@    @��@    @���    @��@                   C�L�    CǙ�            C�      C�                                       �<    �< C�Q��< ?`:����<         �< <�\)>��H    B�    C���    B�      A�Q�B�    B���    @��     @��     @��@    @��                    C�33    C��            C��    C��                                     �<    �< C�N�< ?_�����<         �< <}�>�{    B�    C��
    B�ff    A�=qB�    B���    @���    @���    @��     @���                   C�&f    C��            C��f    C��f                                     �<    �< C�J=�< ?_U�����<         �< <h�>��    B�    C�    B�33    A��B�Ǯ    B���    @���    @���    @���    @���                   C�ٚ    C�Y�            C���    C���                                     �<    �< C�=q�< ?_�{� ���<         �< <k��=u    B�    C��=    B�ff    A��B�Ǯ    B���    @��@    @��@    @���    @��@                   Cɦf    Cǳ3            C�ٚ    C�ٚ                                     �<    �< C�4{�< ?_خ�!0�<         �< <z��                C�˅    B�33    A�ffB�Ǯ    B���    @��     @��     @��@    @��                    Cɦf    CȌ�            C��    C��                                     �<    �< C�33�< ?`�׿"W��<         �< <�\)<#�
    C]�    C���    B�      A��B�Ǯ    B���    @���    @���    @��     @���                   C���    C�L�            C��3    C��3                                     �<    �< C���< ?`���#/w�<         �< <�\)@�    Cnff    C��=    B�      A���B���    B���    @�Ā    @�Ā    @���    @�Ā                   C�s3    C��3            C܀     C܀                                      �<    �< C��q�< ?`�e�$[�<         �< <�u@(��    Co      C��{    B�      A��B���    B���    @��@    @��@    @�Ā    @��@                   Cɀ     C��            Cݳ3    Cݳ3                                     �<    �< C�,��< ?a��$܇�<         �< <��?�
=    CjL�    C���    B�33    A�(�B���    B���    @��     @��     @��@    @��                    C�ٚ    C��3            C�L�    C�L�                                     �<    �< C�>��< ?`ѷ�%���<         �< <��.<#�
    CHff    C��    B���    A���B���    B���    @���    @���    @��     @���                   Cɦf    C��f            C��3    C��3                                     �<    �< C�4{�< ?`�ӿ&�r�<         �< <�S>B�\    CB�    C��=    B���    A�p�B���    B���    @�Ӏ    @�Ӏ    @���    @�Ӏ                   Cə�    C��             Cݳ3    Cݳ3                                     �<    �< C�1��< ?`��'ZB�<         �< <��.>�z�    C@�    C���    B���    A��HB���    B���    @��@    @��@    @�Ӏ    @��@                   Cɦf    Cǀ             C��f    C��f                                     �<    �< C�33�< ?`��(-8�<         �< <�zx>W
=    CE      C���    B�      A��B���    B���    @��     @��     @��@    @��                    Cə�    C�ff            C݌�    C݌�                                     �<    �< C�1��< ?`��(�e�<         �< <�O?O\)    CG��    C��\    B���    A���B���    B���    @���    @���    @��     @���                   C�33    C�ff            C�33    C�33                                     �<    �< C�  �< ?a:��)з�<         �< <���?���    CPff    C���    B���    A�p�B���    B���    @��    @��    @���    @��                   C�Y�    C�Y�            C݌�    C݌�                                     �<    �< C�&f�< ?aa�*�@�<         �< <���?�=q    CQL�    C�y�    B�ff    A�33B���    B���    @��@    @��@    @��    @��@                   C�Y�    C�L�            C݀     C݀                                      �<    �< C�'��< ?ao �+q �<         �< <��?\(�    CWL�    C�u�    B���    A�
=B���    B���    @��     @��     @��@    @��                    C��    C�s3            C��    C��                                     �<    �< C�
�< ?a�7�,?��<         �< <Ʌ�?z�    C}�f    C�w
    B���    A�p�B���    B���    @���    @���    @��     @���                   C�L�    C��             Cܦf    Cܦf                                     �<    �< C����< ?a��-�<         �< <��?�
=    C�Y�    C���    B���    A��\B���    B���    @��    @��    @���    @��                   C�&f    Cǳ3            C�ff    C�ff                                     �<    �< C���< ?ahs�-�4�<         �< <�ߤ?�
=    C�      C���    B�      A�z�B���    B���    @��@    @��@    @��    @��@                   Cș�    Cǳ3            C݀     C݀                                      �<    �< C���< ?a|�.���<         �< <�T�?s33    C{�     C��f    B�33    A�z�B���    B���    @��     @��     @��@    @��                    C��f    C��             C�      C�                                       �<    �< C�3�< ?a��/s;�<         �< <��?       C|��    C���    B���    A��\B���    B���    @���    @���    @��     @���                   C��    Cǳ3            C���    C���                                     �<    �< C���< ?a���0?��<         �< <���>aG�    C|�3    C�|)    B�      A�Q�B���    B���    @� �    @� �    @���    @� �                   C�      C��             Cݦf    Cݦf                                     �<    �< C�
�< ?a�j�1��<         �< <҈�>#�
    C|��    C�w
    B�ff    A�=qB���    B���    @�@    @�@    @� �    @�@                   C�      C���            Cݙ�    Cݙ�                                     �<    �< C�
�< ?b��1���<         �< <�D�        C|��    C�s3    B���    A�Q�B���    B���    @�     @�     @�@    @�                    C��    C���            Cݙ�    Cݙ�                                     �<    �< C�)�< ?b&��2��<         �< <�҉                C�n    B�33    A�=qB���    B���    @��    @��    @�     @��                   C��    C���            C݌�    C݌�                                     �<    �< C�R�< ?bMӿ3`[�<         �< <䎊                C�h�    B���    A�(�B���    B���    @��    @��    @��    @��                   C��    C��f            Cݦf    Cݦf                                     �<    �< C���< ?b{��4&��<         �< <�C                C�ff    B�      A�ffB���    B���    @�@    @�@    @��    @�@                   C�33    C�ٚ            C��     C��                                      �<    �< C�  �< ?bn��4�t�<         �< <�C                C�c�    B�      A�{B���    B���    @�     @�     @�@    @�                    C�33    C��3            C�      C�                                       �<    �< C�  �< ?b�\�5�1�<         �< <�c =�    C|ff    C�c�    B�33    A�ffB���    B���    @��    @��    @�     @��                   C��3    C��f            C�&f    C�&f                                     �<    �< C�{�< ?b�ο6u�<         �< <�c ?�R    B���    C�b�    B�33    A�=qB���    B���    @��    @��    @��    @��                   C�s3    C���            Cݳ3    Cݳ3                                     �<    �< C��q�< ?b�\�78�<         �< <��?�(�    Bə�    C�\)    B�ff    A�B���    B���    @�"@    @�"@    @��    @�"@                   C�s3    C���            C�ٚ    C�ٚ                                     �<    �< C��q�< ?b���7�+�<         �< <�	l?��H    B�      C�W
    B���    A��B���    B���    @�&     @�&     @�"@    @�&                    C�s3    C�ٚ            C��    C��                                     �<    �< C��q�< ?b��8�^�<         �< <��$?���    B�33    C�Q�    B�33    A���B���    B���    @�)�    @�)�    @�&     @�)�                   C�33    C��             C�ٚ    �<                                       �<    �< C��3�< ?b�s�9{��<         �< <��$?��    Bř�    C�O\    B�33    A�G�B���    B���    @�-�    @�-�    @�)�    @�-�                   C�&f    C�ٚ            Cݦf    �<                                       �<    �< C���< ?b�:;%�<         �< =��?���    BЙ�    C�O\    B�ff    A��B���    B���    @�1@    @�1@    @�-�    @�1@                   C�&f    C��             C��     �<                                       �<    �< C���< ?b�s�:���<         �< <��$?��    B�33    C�O\    B�33    A�G�B���    B���    @�5     @�5     @�1@    @�5                    C��    Cǳ3            Cݙ�    �<                                       �<    �< C���< ?b�<�;�c�<         �< <�PH?�G�    B�ff    C�P�    B�      A��B���    B���    @�8�    @�8�    @�5     @�8�                   C���    CǙ�            C�&f    �<                                       �<    �< C�� �< ?b��<t!�<         �< <�	l?�p�    Bי�    C�P�    B���    A��HB���    B���    @�<�    @�<�    @�8�    @�<�                   CǦf    CǦf            Cܳ3    Cܳ3                                 	    �<    �< C��R�< ?b�ʿ=/��<         �< <�PH?�(�    B�33    C�Q�    B�      A�G�B���    B���    @�@@    @�@@    @�<�    @�@@                   CǦf    CǦf            Cܙ�    Cܙ�                                     �<    �< C��
�< ?b�8�=���<         �< <��$?�p�    B���    C�XR    B�33    A�Q�B���    B���    @�D     @�D     @�@@    @�D                    CǦf    CǦf            Cܦf    Cܦf                                     �<    �< C��R�< ?cS�>���<         �< <��$?�p�    B�ff    C�Z�    B�33    A���B���    B���    @�G�    @�G�    @�D     @�G�                   CǙ�    CǙ�            Cܙ�    Cܙ�                                     �<    �< C��
�< ?b��?^�<         �< <�PH?�\)    B�ff    C�\)    B�      A��\B��
    B���    @�K�    @�K�    @�G�    @�K�                   C�Y�    C�Y�            C�Y�    C�Y�                                     �<    �< C��=�< ?c�@7�<         �< <��$?�\)    B��    C�\)    B�33    A���B��
    B���    @�O@    @�O@    @�K�    @�O@                   C�33    C�33            C��    C��                                     �<    �< C��< ?c&�@ͅ�<         �< =��?k�    B�Q�    C�\)    B�ff    A�
=B��
    B���    @�S     @�S     @�O@    @�S                    C�33    C�33            C��    C��                                     �<    �< C��< ?c9��A���<         �< ={J?L��    BPp�    C�Y�    B���    A�
=B��
    B���    @�V�    @�V�    @�S     @�V�                   C��    C��            C��    C��                                     �<    �< C��q�< ?c@O�B9?�<         �< =��?.{    B*33    C�S3    B���    A��\B��)    B���    @�Z�    @�Z�    @�V�    @�Z�                   C��3    C��3            C�&f    C�&f                                     �<    �< C����< ?c{J�B���<         �< =	7L?!G�    A���    C�Q�    B�33    A��HB��
    B���    @�^@    @�^@    @�Z�    @�^@                   C��f    C��f            C�Y�    C�Y�                                     �<    �< C����< ?c��C�M�<         �< =�?333    @�p�    C�U�    B���    A��B��)    B���    @�b     @�b     @�^@    @�b                    C�      C�              C܀     C܀                                      �<    �< C����< ?c�}�DS��<         �< =�?!G�    @�Q�    C�XR    B���    A�=qB��)    B���    @�e�    @�e�    @�b     @�e�                   C��    C��            C�ff    C�ff                                     �<    �< C����< ?c�ӿE��<         �< =
ں?5    @\    C�Y�    B�ff    A�{B��H    B���    @�i�    @�i�    @�e�    @�i�                   C�33    C�33            C�33    C�33                                     �<    �< C��< ?c�ӿE�N�<         �< =
ں?�R    @���    C�Z�    B�ff    A�=qB��H    B���    @�m@    @�m@    @�i�    @�m@                   C�33    C�33            C��    C��                                     �<    �< C��< ?c�}�Ff�<         �< =
ں?!G�    @�(�    C�^�    B�ff    A��RB��H    B���    @�q     @�q     @�m@    @�q                    C��    C��            C��f    C��f                                     �<    �< C����< ?c�}�G��<         �< =
ں?z�    C��     C�`     B�ff    A��HB��H    B���    @�t�    @�t�    @�q     @�t�                   C��f    C��f            C��3    C��3                                     �<    �< C����< ?c�&�G¹�<         �< =
ں?0��    C��    C�c�    B�ff    A�\)B��H    B���    @�x�    @�x�    @�t�    @�x�                   C��3    C��3            C�Y�    C�Y�                                     �<    �< C��R�< ?c�F�Ho��<         �< =+?�      C��    C�g�    B�      A�G�B��H    B���    @�|@    @�|@    @�x�    @�|@                   C�      C�              C�s3    C�s3                                     �<    �< C��R�< ?ca�I��<         �< =��?��    C��3    C�h�    B�ff    A���B��H    B���    @��     @��     @�|@    @��                    C��     C��             C�s3    C�s3                                     �<    �< C��\�< ?c9��I�~�<         �< <��$?�=q    C���    C�ff    B�33    A�  B��H    B���    @���    @���    @��     @���                   C��     C��             C�L�    C�L�                                     �<    �< C����< ?c�Jp~�<         �< <�PH?���    C�s3    C�b�    B�      A�G�B��H    B���    @���    @���    @���    @���                   C��     C��             C�ff    C�ff                                     �<    �< C���< ?b�8�K��<         �< <�PH?��\    C�Y�    C�\)    B�      A��\B��H    B���    @��@    @��@    @���    @��@                   Cƀ     Cƀ             C�33    C�33                                     �<    �< C��H�< ?cS�K���<         �< <��$?n{    C�33    C�XR    B�33    A�Q�B��H    B���    @��     @��     @��@    @��                    C�L�    C�L�            C��3    C��3                                     �<    �< C��R�< ?b�Lh��<         �< <��$?\(�    C��     C�Q�    B�33    A���B��f    B���    @���    @���    @��     @���                   C�s3    C�s3            C��    C��                                     �<    �< C��H�< ?c��M��<         �< ={J?h��    C��     C�L�    B���    A��B��f    B���    @���    @���    @���    @���                   Cƀ     Cƀ             C��    C��                                     �<    �< C����< ?cFܿM���<         �< =+?n{    >W
=    C�H�    B�      A���B��f    B���    @��@    @��@    @���    @��@                   C�ff    C�ff            Cۙ�    Cۙ�                                     �<    �< C��q�< ?c�ؿNW��<         �< =
ں?@      C���    C�G�    B�ff    A��B��f    B���    @��     @��     @��@    @��                    Cƀ     Cƀ             Cی�    Cی�                                     �<    �< C����< ?c�ӿN�	�<         �< =�M?&ff    C���    C�G�    B���    A�z�B��f    B���    @���    @���    @��     @���                   Cƙ�    Cƙ�            Cۦf    Cۦf                                     �<    �< C����< ?c�}�O�,�<         �< =��?#�
    @J=q    C�C�    B�      A�=qB��f    B���    @���    @���    @���    @���                   CƦf    CƦf            Cۦf    Cۦf                                     �<    �< C��=�< ?c곿P>B�<         �< =�?�    A�    C�B�    B�33    A�ffB��    B���    @��@    @��@    @���    @��@                   Cƌ�    Cƌ�            C���    C���                                     �<    �< C��f�< ?c�A�P�]�<         �< =�>�Q�    A<��    C�C�    B�33    A��\B��    B���    @��     @��     @��@    @��                    Cƀ     Cƀ             C���    C���                                     �<    �< C����< ?d�Q}|�<         �< =�=��
    A=G�    C�H�    B�33    A��B��    B���    @���    @���    @��     @���                   Cƌ�    Cƌ�            C��f    C��f                                     �<    �< C����< ?c�*�R��<         �< =�                C�H�    B���    A�Q�B��    B���    @���    @���    @���    @���                   C�s3    C�s3            C��3    C��3                                     �<    �< C�� �< ?c�ؿR���<         �< =
ں                C�G�    B�ff    A��B��    B���    @��@    @��@    @���    @��@                   Cƀ     Cƀ             C�ٚ    C�ٚ                                     �<    �< C��H�< ?c��ST��<         �< =��<�    CWff    C�C�    B���    A��RB��    B���    @��     @��     @��@    @��                    C�L�    C�L�            C��3    C��3                                     �<    �< C��R�< ?b䏿S���<         �< ={J                C�=q    B���    A��B��    B���    @���    @���    @��     @���                   C�@     C�@             C��    C��                                     �<    �< C����< ?b�T���<         �< =��                C�8R    B���    A�G�B��    B���    @�À    @�À    @���    @�À                   C�33    C�33            C�      C�                                       �<    �< C��{�< ?co�U"��<         �< =+                C�9�    B�      A�B��    B���    @��@    @��@    @�À    @��@                   C��    C��            C�      C�                                       �<    �< C���< ?b��U���<         �< ={J                C�:�    B���    A�\)B��    B���    @��     @��     @��@    @��                    C�      C�              C��f    C��f                                     �<    �< C��=�< ?b�X�VQ��<         �< =��                C�=q    B�ff    A�\)B��    B���    @���    @���    @��     @���                   C��3    C��3            C���    C���                                     �<    �< C����< ?b���V���<         �< <��$                C�@     B�33    A�p�B��    B���    @�Ҁ    @�Ҁ    @���    @�Ҁ                   C�ٚ    C�ٚ            Cۀ     Cۀ                                      �<    �< C����< ?b�\�W|��<         �< <�PH                C�=q    B�      A��HB��    B���    @��@    @��@    @�Ҁ    @��@                   C��f    C��f            Cی�    Cی�                                     �<    �< C��f�< ?b�s�X��<         �< =��                C�AH    B�ff    A��
B��    B���    @��     @��     @��@    @��                    C�ٚ    C�ٚ            Cۙ�    Cۙ�                                     �<    �< C���< ?b�x�X�r�<         �< <�PH                C�@     B�      A�33B��    B���    @���    @���    @��     @���                   C��     C��             C�s3    C�s3                                     �<    �< C�� �< ?bh
�Y53�<         �< <�	l                C�9�    B���    A�(�B��    B���    @��    @��    @���    @��                   Cų3    Cų3            Cۀ     Cۀ                                      �<    �< C�}q�< ?b�οY���<         �< <��$>Ǯ    C��    C�33    B�33    A��B��    B���    @��@    @��@    @��    @��@                   Cř�    Cř�            C�@     C�@                                      �<    �< C�xR�< ?b�A�ZU��<         �< <��$?5    C��f    C�0�    B�33    A���B��    B���    @��     @��     @��@    @��                    Cų3    Cų3            C��    C��                                     �<    �< C�|)�< ?b�!�Z�K�<         �< ={J?.{    C�Y�    C�.    B���    A��
B��    B���    @���    @���    @��     @���                   C��     C��             C�&f    C�&f                                     �<    �< C�~��< ?b���[q��<         �< ={J?333    C�Y�    C�.    B���    A��
B��    B���    @���    @���    @���    @���                   Cų3    Cų3            C�33    C�33                                     �<    �< C�}q�< ?b��[�m�<         �< =��?L��    C�&f    C�.    B���    A�{B��    B���    @��@    @��@    @���    @��@                   C��     C��             C�33    C�33                                     �<    �< C�~��< ?b��\���<         �< =+?z�H    C��     C�,�    B�      A�=qB���    B���    @��     @��     @��@    @��                    C��     C��             C��    C��                                     �<    �< C�~��< ?c&�]M�<         �< =
ں?��    C��f    C�+�    B�ff    A��\B���    B���    @���    @���    @��     @���                   C��     C��             C��    C��                                     �<    �< C�~��< ?c9��]���<         �< =�?��
    C��     C�(�    B���    A��\B���    B���    @���    @���    @���    @���                   C��     C��             C��    C��                                     �<    �< C�� �< ?c&�^%��<         �< =�?�      C�&f    C�"�    B���    A�B���    B���    @�@    @�@    @���    @�@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?c�^�.�<         �< =�?fff    C�Y�    C�)    B���    A�
=B���    B���    @�     @�     @�@    @�                    C��3    C��3            C�      C�                                       �<    �< C����< ?c��_3U�<         �< =�M?Q�    C�Y�    C�R    B���    A��HB���    B���    @�
�    @�
�    @�     @�
�                   C��    C��            C��    C��                                     �<    �< C���< ?c@O�_�_�<         �< =��?5    C�&f    C�R    B�      A��B���    B���    @��    @��    @�
�    @��                   C��    C��            C�@     C�@                                      �<    �< C��\�< ?cFܿ`<\�<         �< =��?�    C�      C��    B�      A�p�B���    B���    @�@    @�@    @��    @�@                   C��    C��            C�33    C�33                                     �<    �< C���< ?cS�`�M�<         �< =
ں?
=q    C���    C�!H    B�ff    A�\)B���    B���    @�     @�     @�@    @�                    C��    C��            C��    C��                                     �<    �< C��\�< ?b�οaA �<         �< ={J>�33    C���    C�!H    B���    A�Q�B���    B���    @��    @��    @�     @��                   C�      C�              C�      C�                                       �<    �< C����< ?b@��a���<         �< =��<��
    C�ٚ    C��    B�ff    A��RB���    B���    @��    @��    @��    @��                   C��f    C�ٚ            C��    C��                                     �<    �< C����< ?bTa�bA��<         �< =��                C�
=    B���    A��B���    B���    @�!@    @�!@    @��    @�!@                   C��    C��            C��    C��                                     �<    �< C����< ?b��b��<         �< =�                C��    B���    A��B���    B���    @�%     @�%     @�!@    @�%                    C�&f    C�&f            C��    C��                                     �<    �< C����< ?b���c=��<         �< =
ں                C��    B�ff    A�\B���    B���    @�(�    @�(�    @�%     @�(�                   C�@     C�ff            C��3    C��3                                     �<    �< C��
�< ?b�c���<         �< =��                C��)    B���    A�=qB���    B���    @�,�    @�,�    @�(�    @�,�                   C�L�    C��f            C��3    C��3                                     �<    �< C����< ?b��d57�<         �< =�                C���    B���    A�B���    B���    @�0@    @�0@    @�,�    @�0@                   C�ff    C��            C��    C��                                     �<    �< C��q�< ?b�X�d�`�<         �< =�M                C�      B���    A�  B���    B���    @�4     @�4     @�0@    @�4                    C�s3    C�              C�L�    C�L�                                     �<    �< C����< ?b�!�e(|�<         �< =�                C�H    B���    A��B���    B���    @�7�    @�7�    @�4     @�7�                   C�ff    C��f            C�Y�    C�Y�                                     �<    �< C����< ?b�\�e�{�<         �< =
ں                C�H    B�ff    A�B���    B���    @�;�    @�;�    @�7�    @�;�                   C�@     C��f            C�ff    C�ff                                     �<    �< C��
�< ?b��f]�<         �< =
ں                C�H    B�ff    A�B���    B���    @�?@    @�?@    @�;�    @�?@                   C��    C���            C�@     C�@                                      �<    �< C����< ?bu%�f��<         �< =	7L                C�H    B�33    A�\)B���    B���    @�C     @�C     @�?@    @�C                    C��    C��f            C�&f    C�&f                                     �<    �< C��\�< ?b��g��<         �< =
ں                C�H    B�ff    A�B���    B���    @�F�    @�F�    @�C     @�F�                   C�&f    C��3            C��3    C��3                                     �<    �< C����< ?b�A�guS�<         �< =	7L                C�    B�33    A��
B���    B���    @�J�    @�J�    @�F�    @�J�                   C�33    C���            C��3    C��3                                     �<    �< C��3�< ?ba|�g���<         �< =+                C��    B�      A�p�B���    B���    @�N@    @�N@    @�J�    @�N@                   C�33    Cų3            C��f    C��f                                     �<    �< C����< ?bZ�hY�<         �< =+                C�H    B�      A��B���    B���    @�R     @�R     @�N@    @�R                    C�@     CŦf            C��f    C��f                                     �<    �< C����< ?bTa�h�C�<         �< =+                C�      B�      A���B���    B���    @�U�    @�U�    @�R     @�U�                   C��    CŦf            C�ٚ    C�ٚ                                     �<    �< C���< ?bh
�i8G�<         �< =	7L                C��)    B�33    A���B���    B���    @�Y�    @�Y�    @�U�    @�Y�                   C��    C�s3            Cڦf    Cڦf                                     �<    �< C����< ?bTa�i�@�<         �< =	7L                C��
    B�33    A�(�B���    B���    @�]@    @�]@    @�Y�    @�]@                   C��    Cř�            Cڦf    Cڦf                                     �<    �< C����< ?b�x�j�<         �< =�M                C���    B���    A�ffB���    B���    @�a     @�a     @�]@    @�a                    C�&f    C�ٚ            Cڙ�    Cڙ�                                     �<    �< C��3�< ?b�j~��<         �< =+                C��\    B�ff    A���B���    B���    @�d�    @�d�    @�a     @�d�                   C�33    C�              Cڌ�    Cڌ�                                     �<    �< C��{�< ?c,��j�W�<         �< =0�                C���    B���    A�
=B���    B���    @�h�    @�h�    @�d�    @�h�                   C�33    C��            Cڦf    Cڦf                                     �<    �< C��{�< ?cMj�kR��<         �< ==                C���    B�      A�G�B���    B���    @�l@    @�l@    @�h�    @�l@                   C�&f    C�&f            Cڌ�    Cڌ�                                     �<    �< C����< ?cn/�k��<         �< =IR                C��    B�33    A�p�B���    B���    @�p     @�p     @�l@    @�p                    C�@     C�@             Cڙ�    Cڙ�                                     �<    �< C��R�< ?cn/�l"6�<         �< =IR                C���    B�33    A�B���    B���    @�s�    @�s�    @�p     @�s�                   C�L�    C�L�            Cڌ�    Cڌ�                                     �<    �< C����< ?c���l�@�<         �< =U�                C���    B�ff    A��
B���    B���    @�w�    @�w�    @�s�    @�w�                   C�33    C�33            Cڀ     Cڀ                                      �<    �< C��{�< ?ct��l�-�<         �< =IR                C���    B�33    A�B���    B���    @�{@    @�{@    @�w�    @�{@                   C�33    C�33            C�ff    C�ff                                     �<    �< C��{�< ?cn/�mP��<         �< =IR                C��    B�33    A�p�B���    B���    @�     @�     @�{@    @�                    C�33    C�33            C�s3    C�s3                                     �<    �< C��{�< ?ct��m�}�<         �< =IR                C���    B�33    A�B���    B���    @���    @���    @�     @���                   C�33    C�33            C�s3    C�s3                                     �<    �< C��3�< ?c{J�n��<         �< =IR                C��    B�33    A�B���    B���    @���    @���    @���    @���                   C�33    C�33            C�ff    C�ff                                     �<    �< C��{�< ?c{J�nuG�<         �< =IR                C��\    B�33    A��
B�      B���    @��@    @��@    @���    @��@                   C�33    C�33            C�ff    C�ff                                     �<    �< C��{�< ?c�ؿn�o�<         �< =IR                C��    B�33    A�  B���    B���    @��     @��     @��@    @��                    C�33    C�33            C�ff    C�ff                                     �<    �< C��3�< ?cn/�o2j�<         �< ==                C��3    B�      A�  B���    B���    @���    @���    @��     @���                   C�@     C�@             C�s3    C�s3                                     �<    �< C����< ?cZ��o�G�<         �< =0�                C��
    B���    A�=qB���    B���    @���    @���    @���    @���                   C�L�    C�L�            Cڙ�    Cڙ�                                     �<    �< C��R�< ?cMj�o��<         �< =$t>W
=    C��     C��)    B���    A�\B���    B���    @��@    @��@    @���    @��@                   C�33    C�33            Cڳ3    Cڳ3                                     �<    �< C����< ?cFܿpE��<         �< =+?�    C��     C��    B�ff    A�
=B���    B���    @��     @��     @��@    @��                    C��    C��            Cڦf    Cڦf                                     �<    �< C��\�< ?b�p���<         �< =�M?@      C��     C�f    B���    A��RB���    B���    @���    @���    @��     @���                   C��    C��            Cڦf    Cڦf                                     �<    �< C��\�< ?b�!�p�#�<         �< =
ں?\(�    C��     C��    B�ff    A��B���    B���    @���    @���    @���    @���                   C��    C��3            C��     C��                                      �<    �< C���< ?b��qN<�<         �< =
ں?p��    C�Y�    C�H    B�ff    A�B�      B���    @��@    @��@    @���    @��@                   C�33    C���            Cڳ3    Cڳ3                                     �<    �< C��3�< ?b���q�'�<         �< =�?��    C��f    C���    B���    A�
=B�      B���    @��     @��     @��@    @��                    C�33    Cų3            Cڳ3    Cڳ3                                     �<    �< C��{�< ?b�!�q���<         �< =�M?��
    C���    C��3    B���    A�z�B�      B���    @���    @���    @��     @���                   C�@     Cř�            Cڦf    Cڦf                                     �<    �< C��
�< ?b���rLs�<         �< =��?��    C��f    C���    B�      A�  B�      B���    @���    @���    @���    @���                   C�L�    CŦf            Cڌ�    Cڌ�                                     �<    �< C��R�< ?b䏿r���<         �< =+?�33    C��    C��    B�ff    A��B�    B���    @��@    @��@    @���    @��@                   C�L�    C�ٚ            Cڌ�    Cڌ�                                     �<    �< C����< ?c��r��<         �< =0�?�\)    C���    C��f    B���    A�Q�B�      B���    @��     @��     @��@    @��                    C�L�    C��3            Cڀ     Cڀ                                      �<    �< C��R�< ?cZ��s@-�<         �< =IR?�\)    C��     C���    B�33    A�z�B�      B���    @���    @���    @��     @���                   C�Y�    C��            Cڀ     Cڀ                                      �<    �< C����< ?c{J�s��<         �< =U�?��    C��f    C��    B�ff    A��B�    B���    @�    @�    @���    @�                   C�ff    C�              Cڀ     Cڀ                                      �<    �< C��q�< ?ct��s���<         �< =U�?h��    C�s3    C��H    B�ff    A�z�B�      B���    @��@    @��@    @�    @��@                   C�ff    C��            C�s3    C�s3                                     �<    �< C��q�< ?c���t)Z�<         �< =!��?G�    C��     C��H    B���    A�RB�    B���    @��     @��     @��@    @��                    C�Y�    C�Y�            C�s3    C�s3                                     �<    �< C����< ?c��tt��<         �< =#�
?@      C�s3    C��    B���    A�p�B�      B���    @���    @���    @��     @���                   C�L�    C�L�            C�ff    C�ff                                     �<    �< C����< ?c�*�t���<         �< =!��?5    C���    C��f    B���    A�G�B�      B���    @�р    @�р    @���    @�р                   C�L�    C��            C�ff    C�ff                                     �<    �< C��R�< ?c�ؿu��<         �< =U�?O\)    C�@     C���    B�ff    A���B�      B���    @��@    @��@    @�р    @��@                   C�L�    C��3            Cڀ     Cڀ                                      �<    �< C����< ?cZ��uO��<         �< =IR?k�    C�33    C��    B�33    A�ffB�      B���    @��     @��     @��@    @��                    C�Y�    C��f            Cڌ�    Cڌ�                                     �<    �< C����< ?cS��u�d�<         �< =IR?�G�    C��    C��H    B�33    A�=qB���    B���    @���    @���    @��     @���                   C�ff    C���            C�s3    C�s3                                     �<    �< C��q�< ?cMj�u���<         �< =IR?��    C�ٚ    C�޸    B�33    A��B���    B���    @���    @���    @���    @���                   C�Y�    C��f            C�Y�    C�Y�                                     �<    �< C����< ?cn/�v %�<         �< =U�?�\)    C��f    C��q    B�ff    A�  B���    B���    @��@    @��@    @���    @��@                   C�@     C��            C�ff    C�ff                                     �<    �< C����< ?c�*�vcA�<         �< =#�
?�
=    C�@     C��)    B���    A�ffB���    B���    @��     @��     @��@    @��                    C�&f    C�&f            C�s3    C�s3                                     �<    �< C��3�< ?c��v��<         �< =&L0?��R    C�s3    C���    B�      A�z�B���    B���    @���    @���    @��     @���                   C��    C��f            Cڀ     Cڀ                                      �<    �< C���< ?c��v���<         �< =#�
?�G�    C�      C��
    B���    A�B���    B���    @��    @��    @���    @��                   C��    C��3            Cڳ3    Cڳ3                                     �<    �< C��\�< ?c���w%_�<         �< =&L0?�{    C�ٚ    C��{    B�      A�B���    B���    @��@    @��@    @��    @��@                   C�&f    C�&f            C�@     C�@                                      �<    �< C����< ?c�]�wc��<         �< =*͟?���    @9��    C���    B�ff    A�ffB���    B���    @��     @��     @��@    @��                    C�33    C�33            Cۀ     Cۀ                                      �<    �< C��{�< ?d,=�w���<         �< =-B�?�p�    C���    C��R    B���    A���B���    B���    @���    @���    @��     @���                   C�33    C�33            Cی�    Cی�                                     �<    �< C��3�< ?dZ�w���<         �< =/O?���    C�L�    C���    B���    A�B���    B���    @���    @���    @���    @���                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C����< ?dg8�x��<         �< =/O?�z�    C�33    C�޸    B���    A��B���    B���    @�@    @�@    @���    @�@                   C�&f    C�&f            C�L�    C�L�                                     �<    �< C��3�< ?d��xQ"�<         �< =1�3?�      C�L�    C��H    B�      A�z�B���    B���    @�     @�     @�@    @�                    C��    C��            C�@     C�@                                      �<    �< C����< ?d���x��<         �< =1�3?�G�    C�Y�    C��    B�      A���B���    B���    @�	�    @�	�    @�     @�	�                   C��    C��            C�33    C�33                                     �<    �< C���< ?d�O�x���<         �< =1�3?�33    C�L�    C��f    B�      A��B��    B���    @��    @��    @�	�    @��                   C�      C�              C��    C��                                     �<    �< C����< ?d�O�x���<         �< =1�3?z�H    C�33    C��f    B�      A��B���    B���    @�@    @�@    @��    @�@                   C��    C��            C��    C��                                     �<    �< C���< ?d�ݿy+^�<         �< =1�3?k�    C�33    C���    B�      A�\)B���    B���    @�     @�     @�@    @�                    C��    C��            C�      C�                                       �<    �< C��\�< ?d���y^��<         �< =1�3?s33    C�@     C��    B�      A��B���    B���    @��    @��    @�     @��                   C�&f    C�&f            C��3    C��3                                     �<    �< C����< ?d�j�y�G�<         �< =1�3?�G�    C���    C��=    B�      A��B���    B���    @��    @��    @��    @��                   C��    C��            C��3    C��3                                     �<    �< C����< ?d���y�n�<         �< =/O?�      C�33    C��    B���    A���B���    B���    @� @    @� @    @��    @� @                   C��3    C��3            Cڳ3    Cڳ3                                     �<    �< C����< ?dS��y�g�<         �< =-B�?h��    C�ff    C��H    B���    A�  B���    B���    @�$     @�$     @� @    @�$                    C��f    C��f            C�s3    C�s3                                     �<    �< C���< ?dz�z!!�<         �< =/O?aG�    @^{    C��H    B���    A�=qB���    B���    @�'�    @�'�    @�$     @�'�                   C��3    C��3            C�ff    C�ff                                     �<    �< C����< ?d�4�zN��<         �< =1�3?�z�    ?��R    C��    B�      A���B��    B���    @�+�    @�+�    @�'�    @�+�                   C��3    C��3            Cڦf    Cڦf                                     �<    �< C����< ?d���z{�<         �< =1�3?�
=    @�    C��q    B�      A�  B��    B���    @�/@    @�/@    @�+�    @�/@                   C�ٚ    C�ٚ            C�      C�                                       �<    �< C����< ?d֡�z�+�<         �< =6�}?�      ?�G�    C��)    B�ff    A�ffB��    B���    @�3     @�3     @�/@    @�3                    Cų3    Cų3            C��    C��                                     �<    �< C�}q�< ?eF�z��<         �< =;��?�33    @    C��    B���    A��B��    B���    @�6�    @�6�    @�3     @�6�                   CŌ�    CŌ�            C���    C���                                     �<    �< C�w
�< ?eY��z���<         �< =;��?���    >��    C��=    B���    A��\B��    B���    @�:�    @�:�    @�6�    @�:�                   C�s3    C�s3            C�s3    C�s3                                     �<    �< C�q��< ?e�"�{ C�<         �< =>v�?Q�    @�\    C��    B�      A�G�B��    B���    @�>@    @�>@    @�:�    @�>@                   Cŀ     Cŀ             C�L�    C�L�                                     �<    �< C�s3�< ?e�"�{F��<         �< =>v�?�      @y��    C��    B�      A�G�B��    B���    @�B     @�B     @�>@    @�B                    CŌ�    CŌ�            C�L�    C�L�                                     �<    �< C�t{�< ?e`B�{k��<         �< =;��?���    @�=q    C��    B���    A��RB��    B���    @�E�    @�E�    @�B     @�E�                   Cų3    Cų3            Cڌ�    Cڌ�                                     �<    �< C�|)�< ?eS&�{�z�<         �< =;��?�G�    C�Y�    C���    B���    A�ffB��    B���    @�I�    @�I�    @�E�    @�I�                   C���    C���            C���    C���                                     �<    �< C����< ?eL��{�%�<         �< =;��?u    C�@     C��f    B���    A�{B��    B���    @�M@    @�M@    @�I�    @�M@                  C�ٚ    C�ٚ            C��3    C��3                                     �<    �< C����< ?e�t�{ӑ�<         �< =@��?W
=    C��3    C��    B�33    A��B��    B���    @�Q     @�Q     @�M@    @�Q                   C�ٚ    C�ٚ            C��    C��                                     �<    �< C����< ?f�{���<         �< =Ca?+�    C��3    C��R    B�ff    A���B��    B���    @�T�    @�T�    @�Q     @�T�                  C��     C��             C��    C��                                     �<    �< C�� �< ?fO�|��<         �< =Ca?z�    C�33    C���    B�ff    A�B��    B���    @�X�    @�X�    @�T�    @�X�                   C��     C��             C�33    C�33                                     �<    �< C�~��< ?e��|0��<         �< =>v�?(�    C�s3    C��)    B�      A��HB��    B���    @�\@    @�\@    @�X�    @�\@                   C��     C��             C�@     C�@                                      �<    �< C�� �< ?e��|M4�<         �< =>v�?+�    C���    C��q    B�      A�
=B��    B���    @�`     @�`     @�\@    @�`                    C��     C��             C�s3    C�s3                                     �<    �< C�~��< ?f4�|h��<         �< =@��?aG�    C��f    C�    B�33    A�=qB��f    B���    @�c�    @�c�    @�`     @�c�                   C��     C��             C�Y�    C�Y�                                     �<    �< C�� �< ?e�|���<         �< =;��?�      C��    C�    B���    A�B��    B���    @�g�    @�g�    @�c�    @�g�                   C��     C��             C�&f    C�&f                                     �<    �< C�~��< ?e���|���<         �< =>v�?\(�    C�ff    C�
=    B�      A��\B��f    B���    @�k@    @�k@    @�g�    @�k@                   C���    C���            C��    C��                                     �<    �< C�� �< ?e�ƿ|�N�<         �< =;��?=p�    C�&f    C��    B���    A�z�B��f    B���    @�o     @�o     @�k@    @�o                    C��     C��             C�&f    C�&f                                     �<    �< C�� �< ?e��|���<         �< =9#�?n{    C�L�    C��    B�    A�ffB��f    B���    @�r�    @�r�    @�o     @�r�                  C��f    C��f            C�@     C�@                                      �<    �< C��f�< ?e���|��<         �< =6�}?�{    C��3    C��    B�ff    A�  B��f    B���    @�v�    @�v�    @�r�    @�v�                  C�      C�              Cۀ     Cۀ                                      �<    �< C����< ?e�˿|�#�<         �< =6�}?���    C�      C�\    B�ff    A�ffB��f    B���    @�z@    @�z@    @�v�    @�z@                   C�      C�              Cی�    Cی�                                     �<    �< C����< ?eS&�}��<         �< =1�3?�      C��f    C��    B�      A���B��f    B���    @�~     @�~     @�z@    @�~                    C��3    C��3            C�ٚ    C�ٚ                                     �<    �< C����< ?d���}��<         �< =(Xy?�      C���    C��    B�33    A�\)B��f    B���    @���    @���    @�~     @���                   C��    C��            C��3    C��3                                     �<    �< C���< ?dS��}'��<         �< =&L0?�{    C�&f    C���    B�      A�{B��f    B���    @���    @���    @���    @���                   C�      C�              C���    C���                                     �<    �< C����< ?dFt�}7*�<         �< =&L0?��
    C��f    C��{    B�      A�p�B��f    B���    @��@    @��@    @���    @��@                   C��3    C��3            Cۦf    Cۦf                                     �<    �< C����< ?d���}E�<         �< =*͟?�z�    C��    C���    B�ff    A�{B��f    B���    @��     @��     @��@    @��                    Cų3    Cų3            C�s3    C�s3                                     �<    �< C�}q�< ?dtT�}Q��<         �< =(Xy?z�H    C���    C��
    B�33    A�  B��f    B���    @���    @���    @��     @���                   CŦf    CŦf            C��    C��                                     �<    �< C�z��< ?dM�}]O�<         �< =&L0?c�
    C�ff    C���    B�      A���B��f    B���    @���    @���    @���    @���                   CŦf    CŦf            C��     C��                                      �<    �< C�z��< ?d%��}g��<         �< =#�
?G�    C�ff    C���    B���    A�\)B��f    B���    @��@    @��@    @���    @��@                   Cř�    Cř�            Cڳ3    Cڳ3                                     �<    �< C�y��< ?dx�}p��<         �< =!��?:�H    C���    C��
    B���    A�G�B��f    B���    